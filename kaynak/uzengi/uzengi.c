
#include "yerel.h"

uznt_imge*
uzni_cozumleme_hucrelendir(uzengi* Uzengi, uznt_imge* Imge)
{
  sey         Ust     = orsh_dizi_son_konum(Uzengi->hucreler);
  sey         Bulunan = orsh_sozluk_ara(Ust->Astlar, Imge->Ad);
  uznt_hucre* Hucre   = BOS;
  if(!Bulunan)
  {
    Hucre      = uzni_hafiza_YeniHucre(Uzengi, Imge);
    Hucre->Ust = Ust;
    orsh_sozluk_ekle(Ust->Astlar, Imge->Ad, Imge);
  }
  else if(Bulunan->Kalip)
  {
    switch(Bulunan->ozellik)
    {
      case Uzn_Hucre:
      {
        Hucre = Bulunan->icerik.Hucre;
        break;
      }
      default:
        return uzni_siradakiHata(Uzengi, Uzn_Hata_KalipBeklenti,
                                 "'%s' imgesi beklentileri karşılamıyor.");
    }
  }
  else
  {
    return uzni_siradakiHata(Uzengi, Uzn_Hata_TanimTekrari,
                             "'%s' imgesi '%s' hücresinde tekrar tanımlanmış",
                             Imge->Ad->_harfler, Ust->Oz->Ad->_harfler);
  }
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
}

uznt_imge*
uzni_cozumleme_degerlendir(uzengi* Uzengi, uznt_imge* Imge)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  sey Hucre = orsh_dizi_son_konum(Uzengi->hucreler);

  sey Suan        = siradaki();
  Imge->konum.son = Suan->konum.son;
  switch(Suan->ozellik)
  {
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

  sey Bulunan = orsh_sozluk_ara(Hucre->Astlar, Imge->Ad);
  if(Bulunan && Bulunan->Kalip)
  {
    Bulunan->icerik       = Imge->icerik;
    Bulunan->Kalip->Cikti = Imge;
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
            if(!strcmp(Sayac->_ad, Imge->icerik.Metin->_harfler))
            {
              Bulunan->Kalip->sayac.Sayac = Sayac;
              goto son;
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
uzni_cozumleme_satir(uzengi* Uzengi)
{
tekrar:
  switch(suanki()->ozellik)
  {
    case Uzn_S_Yorum:
      siradaki();
      goto tekrar;
    case Uzn_S_KumeAc:
      return uzni_cozumleme_hucrelendir(Uzengi, suanki());
    case Uzn_S_HucreTanim:
      return uzni_cozumleme_hucrelendir(Uzengi, suanki());
    case Uzn_S_Tanim:
      return uzni_cozumleme_degerlendir(Uzengi, suanki());
    default:
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "Uzengi satırı için beklenmeyen simge.");
  }
}

void
uzni_hucre_Ekle(uzengi* Uzengi, uznt_hucre* Hucre, uznt_imge* Imge)
{
  sey Bulunan = orsh_sozluk_ara(Hucre->Astlar, Imge->Ad);
  if(Bulunan)
  {
    if(Bulunan->Kalip)
    {
      return;
    }
    else
    {
      uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                        "'%s' hücre üyesi '%s' tekrar tanımlanmış.",
                        Hucre->Oz->Ad->_harfler, Imge->Ad->_harfler);
      return;
    }
  }
  orsh_sozluk_ekle(Hucre->Astlar, Imge->Ad, Imge);
}

uznt_imge*
uzni_Koklendir(uzengi* Uzengi, uznt_hucre* Hucre)
{
  uznt_imge* Satir = BOS;
  for(; Uzengi->durum;)
  {
    Satir = suanki();
    switch(Satir->ozellik)
    {
      case Uzn_S_Bas:
      case Uzn_S_Yorum:
        siradaki();
        continue;
      case Uzn_S_Son:
        return Satir;
      case Uzn_S_Hata:
        printf("Hata: %s\n", Satir->Ad->_harfler);
        return Satir;
      default:
        Satir = uzni_cozumleme_satir(Uzengi);

        switch(suanki()->ozellik)
        {
          case Uzn_S_Virgul:
            siradaki();
            break;
          case Uzn_S_NoktaliVirgul:
          case Uzn_S_KumeKapa:
            return Satir;
          case Uzn_S_Son:
            return Hucre->Oz;
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
uzni_Cozumleme(uzengi* Uzengi)
{
  sey Hucre = Uzengi->Kok;
  return uzni_Koklendir(Uzengi, Hucre);
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

enum ozellestirmeOkuma
{
  Ad,
  Cikti,
  Makina,
  Hedef,
  Iyilestirme_Seviyesi,
  Urun_Turu
};

void
uzni_kalip_Yazdir(uzengi* Uzengi, uznt_kalip* Kalip, char* _sekme,
                  int sekmeSonu)
{
  switch(Kalip->beklenenOzellik)
  {
    case Uzn_Hucre:
    {
      printf("%.*s%s:%s\n", sekmeSonu, _sekme, Kalip->_ad,
             Kalip->Cikti->Ad->_harfler);
      for(mimari i = 0; i < Kalip->astlar.boyut; i++)
      {
        uzni_kalip_Yazdir(Uzengi, &Kalip->astlar.Kalip[i], _sekme,
                          sekmeSonu + 2);
      }
      break;
    }
    default:
      printf("%.*s%s:%s '%s:%d'\n", sekmeSonu, _sekme, Kalip->_ad,
             Kalip->Cikti->Ad->_harfler,
             (Kalip->sayac.Sayac ? Kalip->sayac.Sayac->_ad : ""),
             (Kalip->sayac.Sayac ? Kalip->sayac.Sayac->no : -1));

      break;
  }
}

void
uzn_deneme()
{
  uznt_sayac makina[] = {
    {._ad = "llvm", .no = Ors_Urun_Makina_Llvm},
    { ._ad = "asm",  .no = Ors_Urun_Makina_Asm},
  };
  uznt_sayac urunTuru[]
      = { [Ors_Urun_Dahili] { ._ad = "dahili", .no = Ors_Urun_Dahili },
          [Ors_Urun_Harici] { ._ad = "harici", .no = Ors_Urun_Harici },
          [Ors_Urun_Nesne] { ._ad = "nesne", .no = Ors_Urun_Nesne },
          [Ors_Urun_Makina] { ._ad = "makina", .no = Ors_Urun_Makina },
          [Ors_Urun_Tetik] { ._ad = "çalıştırma", .no = Ors_Urun_Tetik },
          [Ors_Urun_Dokum] { ._ad = "döküm", .no = Ors_Urun_Dokum } };

  uznt_kalip ozellestirme[] = {
    [Ad] { ._ad = "ad", .beklenenOzellik = Uzn_Metin },
    [Cikti] { ._ad          = "çıktı", .beklenenOzellik = Uzn_Metin, },
    [Hedef] { ._ad          = "hedef", .beklenenOzellik = Uzn_Metin },
    [Iyilestirme_Seviyesi]
    { ._ad                  = "iyileştirme_seviyesi", .beklenenOzellik = Uzn_Sayi, },
    [Makina]
    {
      ._ad                  = "makina_dili", .beklenenOzellik = Uzn_Metin,
      .sayac
          = {.boyut = 2,
             .Sayac = makina }
    },
    [Urun_Turu]
    {
      ._ad                  = "ürün_türü", .beklenenOzellik = Uzn_Metin,
      .sayac
          = {.boyut = Ors_Urun_Son,
             .Sayac = urunTuru }
    },
  };
  uznt_kalip kokKalibi[] = {
    {.astlar          = { .boyut = 6, .Kalip = ozellestirme },
     .beklenenOzellik = Uzn_Hucre,
     ._ad             = "özelleştirme"}
  };
  uznt_kalip kok = {
    .astlar          = {.boyut = 1, .Kalip = kokKalibi},
    .beklenenOzellik = Uzn_Hucre,
    ._ad             = ""
  };
  uzengi uzengi = {};
  uzni_Yapilandir(&uzengi, &kok);
  sey         _yol  = "./denemeler/örs/kaynak/_uzengi/özelleştirme.uzn";
  orst_metin* Metin = orsi_metin_YeniBelgeden(_yol);
  uzni_Yenile(&uzengi, Metin);
  printf("Uzengi deneme başlatılıyor.\n");
  uzni_Cozumleme(&uzengi);
  uzni_imge_Dokum(&uzengi);

  sey _arama  = "özelleştirme.ad";
  sey Bulunan = uzni_Arama(&uzengi, _arama);

  uzni_imge_Yazdir(&uzengi, Bulunan);
  memset(uzengi.Bellek->_harfler, ' ', 1024);
  uzni_kalip_Yazdir(&uzengi, &kok, uzengi.Bellek->_harfler, 0);

  uzni_Temizle(&uzengi);
  free(Metin);
}