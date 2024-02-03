
#include "yerel.h"

uznt_imge*
uzni_cozumleme_degerlendir(uzengi* Uzengi, uznt_imge* Imge)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  sey Suan        = siradaki();
  Imge->konum.son = Suan->konum.son;
  switch(Suan->ozellik)
  {
    case Uzn_S_Sayac:
      return uzni_cozumleme_sayac(Uzengi, Imge);
    case Uzn_S_KutuAc:
      return uzni_cozumleme_dizi(Uzengi, Imge);
    case Uzn_S_KumeAc:
      siradaki();
    case Uzn_S_Tanim:
      return uzni_cozumleme_hucrelendir(Uzengi, Imge);
    case Uzn_S_Sayi:
      Imge->icerik.sayi = Suan->icerik.sayi;
      Imge->ozellik     = Uzn_Sayi;
      break;
    case Uzn_S_Ondalik:
      Imge->ozellik        = Uzn_Ondalik;
      Imge->icerik.ondalik = Suan->icerik.ondalik;
      break;
    case Uzn_S_Arama:
      sey Gelen = uzni_cozumleme_arama(Uzengi, Imge);
      return Imge;
    case Uzn_S_Evet:
      Imge->ozellik   = Uzn_EH;
      Imge->icerik.eh = evet;
      break;
    case Uzn_S_Hayir:
      Imge->ozellik   = Uzn_EH;
      Imge->icerik.eh = hayir;
      break;
    case Uzn_S_Sozcuk:
    case Uzn_S_Metin:
      Imge->ozellik      = Uzn_Metin;
      Imge->icerik.Metin = Suan->icerik.Metin;
      break;
  }
  siradaki();

  return Imge;
}

uznt_imge*
uzni_cozumleme_satir(uzengi* Uzengi)
{
  if(!Uzengi->durum)
    return BOS;
  uznt_imge* Imge = BOS;

  sey Hucre = orsh_dizi_son_konum(Uzengi->hucreler);
tekrar:
  switch(suanki()->ozellik)
  {
    case Uzn_S_Yorum:
      siradaki();
      goto tekrar;
    case Uzn_S_KumeAc:
      return uzni_cozumleme_hucrelendir(Uzengi, suanki());
    case Uzn_S_HucreTanim:
      return uzni_cozumleme_hucreUyeTanim(Uzengi, suanki());
    case Uzn_S_Sayac:
      Imge = uzni_cozumleme_sayac(Uzengi, suanki());
      break;
    case Uzn_S_Tanim:
      Imge = uzni_cozumleme_degerlendir(Uzengi, suanki());
      break;
    default:
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "Uzengi satırı için beklenmeyen simge.");
  }
  sey Bulunan = orsh_sozluk_ara(Hucre->Astlar, Imge->Ad);
  if(Bulunan && Bulunan->Kalip)
  {
    Bulunan->icerik       = Imge->icerik;
    Bulunan->Kalip->Cikti = Imge;
    if(Bulunan->ozellik != Imge->ozellik)
    {
      Bulunan->ozellik = Imge->ozellik;
      return uzni_siradakiHata(Uzengi, Uzn_Hata_KalipBeklenti,
                               "'%s' nesnesi için kalıp ve veri uyumsuzluğu.",
                               Bulunan->Ad->_harfler);
    }
    if(Bulunan->Kalip->sayac.boyut)
    {
      switch(Imge->ozellik)
      {
        case Uzn_Metin:
        {
          sey boyut = Bulunan->Kalip->sayac.boyut;
          sey Sayac = Bulunan->Kalip->sayac.Sayac;
          for(mimari i = 0; i < boyut; i++)
          {
            Sayac = &Bulunan->Kalip->sayac.Sayac[i];
            if(Sayac->_ad[0])
            {
              if(!strncmp(Imge->icerik.Metin->_harfler, Sayac->_ad,
                          Imge->icerik.Metin->boyut))
              {
                // bu ne lan ?
                // geleceğe not bulunan kalipin sayac konumunu arttırıyor.
                // yani &_sayac[0] oluyor &_sayac[15] mesela..
                Bulunan->Kalip->sayac.Sayac = Sayac;
                goto son;
              }
            }
          }
        son:
          break;
        }
        default:
          break;
      }
    }
  }
  else
  {
    orsh_sozluk_ekle(Hucre->Astlar, Imge->Ad, Imge);
  }
  return Imge;
}

uznt_imge*
uzni_Koklendir(uzengi* Uzengi, uznt_hucre* Hucre)
{
  uznt_imge* Satir = BOS;
  for(; Uzengi->durum;)
  {
    Satir = suanki();
    switch(suanki()->ozellik)
    {
      case Uzn_S_Bas:
      case Uzn_S_Yorum:
        siradaki();
        continue;
      case Uzn_S_Son:
        return Satir;
      case Uzn_S_Hata:
        return Satir;
      default:
        Satir = uzni_cozumleme_satir(Uzengi);

        switch(suanki()->ozellik)
        {
          case Uzn_S_Yorum:
            siradaki();
            continue;
          case Uzn_S_Virgul:
            siradaki();
            break;
          case Uzn_S_KutuKapa:
          case Uzn_S_NoktaliVirgul:
          case Uzn_S_KumeKapa:
            return Satir;
          case Uzn_S_Son:
            return Hucre->Oz;
          case Uzn_S_HucreTanim:
          case Uzn_S_Tanim:
            continue;
          default:
            uzni_imge_Bilgi(Uzengi, suanki());
            printf("musa %s\n", Uzengi->Bellek->_harfler);
            return uzni_siradakiHata(
                Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                "'%s' köklendirmesi için beklenmeyen simge.",
                Hucre->Oz->Ad->_harfler);
        }
        break;
    }
  }
  return Hucre->Oz;
}

uznt_imge*
uzni_json_Beden(uzengi* Uzengi)
{
  siradaki();
  sey Hucre = Uzengi->Kok;

  orsh_dizi_ekle(Uzengi->hucreler, Hucre);
  uzni_Koklendir(Uzengi, Hucre);
  orsh_dizi_cikar(Uzengi->hucreler);
  switch(suanki()->ozellik)
  {
    case Uzn_S_KumeKapa:
    case Uzn_S_NoktaliVirgul:
      siradaki();
      return Hucre->Oz;
    default:
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "Hücre sonu için noktali virgul bekleniyor.");
  }
  return Hucre->Oz;
}

uznt_imge*
uzni_Cozumleme(uzengi* Uzengi)
{
  sey        Hucre = Uzengi->Kok;
  uznt_imge* Satir = BOS;
  for(; Uzengi->durum;)
  {
    Satir = suanki();
    switch(suanki()->ozellik)
    {
      case Uzn_S_Bas:
      case Uzn_S_Yorum:
        siradaki();
        continue;
      case Uzn_S_KumeAc:
        uzni_json_Beden(Uzengi);
        break;
      case Uzn_S_Son:
        return Satir;
      case Uzn_S_Hata:
        return Satir;
      default:
        Satir = uzni_cozumleme_satir(Uzengi);
        switch(suanki()->ozellik)
        {
          case Uzn_S_Yorum:
            siradaki();
            continue;
          case Uzn_S_Virgul:
            siradaki();
            break;
          case Uzn_S_KutuKapa:
          case Uzn_S_NoktaliVirgul:
          case Uzn_S_KumeKapa:
            return Satir;
          case Uzn_S_Son:
            return Hucre->Oz;
          case Uzn_S_Sayac:
          case Uzn_S_KumeAc:
          case Uzn_S_Tanim:
          case Uzn_S_HucreTanim:
            continue;
          default:
            uzni_imge_Bilgi(Uzengi, suanki());
            printf("musa %s\n", Uzengi->Bellek->_harfler);
            return uzni_siradakiHata(
                Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                ors_renk_kirmizi "'%s' köklendirmesi için beklenmeyen simge "
                                 "%s." ors_renk_sifirla,
                Hucre->Oz->Ad->_harfler, Uzengi->Bellek->_harfler);
        }
        break;
    }
  }
  return Hucre->Oz;
}

void
uzni_Yenile(uzengi* Uzengi, orst_metin* Metin)
{
  Uzengi->durum        = Uzn_S_Bas;
  Uzengi->ibre.Suan    = &Uzengi->ibre.bas;
  Uzengi->ibre.Gelecek = &Uzengi->ibre.bas;
  Uzengi->Metin        = Metin;
  ilerlet(Uzengi);
  uznh_tarama_siradaki(Uzengi);
}

void
uzni_Yazdir(uzengi* Uzengi, orst_yol* Yol)
{
  sey Belge = fopen(Yol->_dizi, "w+");
  if(!Belge)
  {
    uzni_siradakiHata(Uzengi, Uzn_Hata_Okuma_Tur, "'%s' belgesi yok.",
                      Yol->_dizi);
    return;
  }

  Uzengi->Belge = Belge;
  fprintf(Uzengi->Belge, "//heyooooo\n");
  uzni_Dokum(Uzengi);
  fclose(Belge);
  Uzengi->Belge = BOS;
}
