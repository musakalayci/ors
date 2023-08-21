#include "yerel.h"

void
orsi_kutuphane_NesneEkle(orst_is* Is, orst_imge_kutuphane* Kutuphane,
                         orst_imge* Imge)
{
  if(Kutuphane)
  {
    switch(Imge->ozellik)
    {
      case Ors_Imge_Kutuphane:
      {
        if(Kutuphane == Imge->icerik.Kutuphane)
        {
          printf("!!! %p %p %s:: %p\n", Is->kaynak.Kutuphane, Kutuphane,
                 Kutuphane->Oz->Ad->_harfler, Kutuphane->Ust);
          return;
        }
        orsh_sozluk_ekle(Kutuphane->Astlar, Imge->Ad, Imge->icerik.Kutuphane);
        break;
      }
      default:
        break;
    }
    orsh_sozluk_ekle(Kutuphane->Uyeler, Imge->Ad, Imge);
    orsh_dizi_ekle(*Kutuphane->Nesneler, Imge);
  }
}

orst_imge_kutuphane*
orsi_kutuphane_AstEkle(orst_is* Is, orst_kaynak* Kaynak, orst_metin* Ad)
{
  sey Kutuphane     = Kaynak->Kutuphane;
  sey Ust           = orsh_dizi_son_konum(Is->kutuphane.yigin);
  Kutuphane->Ust    = Ust;
  Kutuphane->Kaynak = Kaynak;
  orsi_kutuphane_NesneEkle(Is, Ust, Kutuphane->Oz);
  return Kutuphane;
}

void
orsi_is_KutuphaneTemizle(void* Girdi)
{
  sey Kutuphane = (orst_imge_kutuphane*)Girdi;
  orsh_dizi_sil(Kutuphane->Nesneler);
}

orst_imge_kutuphane*
orsi_is_YeniKutuphane(orst_is* Is, orst_metin* Ad)
{
  sey Kaynak = &Is->kaynak;
  sey Imge = orst_hafiza_YeniImgeAdli(Kaynak->Hafiza, Ad, Ors_Imge_Kutuphane);
  sey Kutuphane = (orst_imge_kutuphane*)orsi_kare_Yeni(
      &Kaynak->Hafiza->kareler[Ors_Hafiza_Kutuphane],
      sizeof(orst_imge_kutuphane));
  Imge->icerik.Kutuphane = Kutuphane;
  Kutuphane->Oz          = Imge;
  Kutuphane->no          = orsh_is_sira_birim(Is);
  orsh_temiz_altuye(Kutuphane->Nesneler);
  orsh_dizi_yapilandir(*Kutuphane->Nesneler, 16);
  Kutuphane->Uyeler = orsh_sozluk_yeni(Kaynak->Hafiza, orst_sozluk_imge, 16);
  Kutuphane->Astlar
      = orsh_sozluk_yeni(Kaynak->Hafiza, orst_kume_kutuphane, 16);
  return Kutuphane;
}

orst_imge*
orsi_cozumleme_tanim(orst_cozumleme* Cozumleme)
{

tekrar:
  switch(suanki()->tur)
  {
    case Ors_Simge_Bas:
      siradaki();
      goto tekrar;
    case Ors_Simge_NoktaliVirgul:
      siradaki();
      break;
    case Ors_Simge_Yorum:
      siradaki();
      goto tekrar;
    case Ors_Terim_Birim:
      siradaki();
      return orsi_cozumleme_kutuphane(Cozumleme);
    case Ors_Terim_Yaban:
    case Ors_Terim_Yerel:
    case Ors_Terim_Kuresel:
    case Ors_Terim_Uygulamali:
    case Ors_Terim_Sanal:
    case Ors_Simge_Sozcuk:
    case Ors_Terim_Deger:
      return orsi_cozumleme_ozellestirme(Cozumleme);
    case Ors_Terim_Kalip:
      return orsi_cozumleme_kalip(Cozumleme, 0);
    case Ors_Terim_Ortak:
      return orsi_cozumleme_ortak(Cozumleme, 0);
    case Ors_Terim_Tur:
      return orsi_cozumleme_tur(Cozumleme, 0);
    case Ors_Terim_Sayac:
      return orsi_cozumleme_sayac(Cozumleme);
    case Ors_Terim_Dahili:
      return orsi_cozumleme_dahili(Cozumleme);
    case Ors_Terim_Is:
      return orsi_cozumleme_islem(Cozumleme, 0);
    default:
      return (!orsh_cozumleme_devam(Cozumleme)
                  ? orsh_bildiri_son(Cozumleme)
                  : orsh_cozumleme_beklenmeyen_simge(
                      Cozumleme, "Birim tanımı için beklenmeyen simge.", ""));
  }
  return BOS;
}

orst_imge*
orsi_cozumleme_kutuphane(orst_cozumleme* Cozumleme)
{
  orst_imge_kutuphane* Kutuphane = BOS;
  orst_simge*          Suan      = suanki();
  orst_imge*           Imge      = BOS;
  orst_imge*           Gelen     = BOS;
  switch(Suan->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Kutuphane = orsi_is_YeniKutuphane(Cozumleme->Is, Suan->icerik.Metin);
      sey Ust   = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
      Kutuphane->Ust = Ust;
      Imge           = Kutuphane->Oz;
      Kutuphane->Birim
          = orsi_is_YeniBirim(Cozumleme->Is, Cozumleme->Birimler, Kutuphane);
      orsh_konum_guncelle(Imge, suanki());
      Suan = siradaki();
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Birim üyesi için ",
                                              "");
  }
  orsh_dizi_ekle(Cozumleme->yigin.kutuphane, Kutuphane);
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {

      case Ors_Simge_Yorum:
        Suan = siradaki();
        continue;
      case Ors_Simge_Bas:
        Suan = siradaki();
        continue;
      case Ors_Simge_KumeAc:
        Suan = siradaki();
        continue;
      case Ors_Simge_NoktaliVirgul:
        Suan = siradaki();
        continue;
      case Ors_Simge_KumeKapa:
        orsh_dizi_cikar(Cozumleme->yigin.kutuphane);
        siradaki();
        return Imge;
      default:
        Gelen = orsi_cozumleme_tanim(Cozumleme);
        break;
    }
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Ors_Imge_Bildiri:
          return Imge;
        default:
          orsi_kutuphane_NesneEkle(Cozumleme->Is, Kutuphane, Gelen);
          break;
      }
    }

    Suan = suanki();
  }
  orsh_dizi_cikar(Cozumleme->yigin.kutuphane);

  return Imge;
}

orst_imge_kutuphane*
orsi_uretim_AramaKutuphane(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge* Suan            = Aranan;
  sey        SuankiKutuphane = Aranan->Kutuphane;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Arama:
    {
      sey        _aranan = Aranan->icerik.TemelIslem->Sol->Ad;
      orst_imge* Cikti   = BOS;
      sey        Kok     = Uretim->Is->kutuphane.Hedef;
      if(strncmp(Kok->Oz->Ad->_harfler, _aranan->_harfler, ORS_BELLEK_64) == 0)
      {
        Suan            = Aranan->icerik.TemelIslem->Sag;
        SuankiKutuphane = Kok;
      }
      else
      {
        Kok   = Aranan->Kutuphane;
        Cikti = orsh_sozluk_ara(Kok->Uyeler, _aranan);
        if(Cikti)
        {
          Suan            = Aranan;
          SuankiKutuphane = Kok;
        }
        else
        {
          Kok   = Kok->Ust;
          Cikti = orsh_sozluk_ara(Kok->Uyeler, _aranan);
          if(Cikti)
          {
            Suan            = Aranan;
            SuankiKutuphane = Kok;
          }
          else
          {
            orsi_kutuphane_Uzanti(Uretim->Derleme, Aranan->Kutuphane,
                                  Uretim->bellek._1, "::");
            orsi_bildiri_HataEkle(
                Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
                &Aranan->konum, "Aranan kök ifade '%s' %s'de bulunamadı.",
                Uretim->bellek._1, Kok->Oz->Ad->_harfler);
            return BOS;
          }
        };
      }
      break;
    }
    case Ors_Imge_Saf:
    case Ors_Imge_Atif:
    {
      sey _aranan          = Aranan->Ad;
      sey Kok              = Uretim->Is->kutuphane.Kok;
      sey BulunanKutuphane = orsh_sozluk_ara(Kok->Astlar, _aranan);
      if(BulunanKutuphane)
      {
        SuankiKutuphane = Kok;
      }
    }
    default:

      break;
  }

  orst_metin* _aranan = BOS;
  orst_imge*  Cikti   = BOS;
  orst_imge*  Bulunan = BOS;
  int         devam   = evet;
  for(; devam;)
  {
    switch(Suan->ozellik)
    {
      case Ors_Imge_Saf:
      case Ors_Imge_Atif:
      {
        _aranan = Suan->Ad;
        Cikti   = BOS;
        Cikti   = orsh_sozluk_ara(SuankiKutuphane->Uyeler, _aranan);
        Bulunan = Cikti;
        if(Bulunan)
          switch(Bulunan->ozellik)
          {
            case Ors_Imge_Kutuphane:
              return Bulunan->icerik.Kutuphane;
            default:
              orsi_kutuphane_Uzanti(Uretim->Derleme, SuankiKutuphane,
                                    Uretim->bellek._1, "::");
              orsi_uretim_UzantiArama(Aranan, Uretim->bellek._2, 1024);
              orsi_bildiri_HataEkle(
                  Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
                  &Aranan->konum,
                  "Aranan ifade '%s' %s'de tanımlı bir birim değil.",
                  Uretim->bellek._2, Uretim->bellek._1);
              printf("??allah allaaaah");
              return BOS;
          }
        else
        {
          orsi_kutuphane_Uzanti(Uretim->Derleme, SuankiKutuphane,
                                Uretim->bellek._1, "::");
          orsi_uretim_UzantiArama(Aranan, Uretim->bellek._2, 1024);
          orsi_bildiri_HataEkle(
              Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
              &Aranan->konum, "Aranan ifade '%s' %s'de bulunamadı.",
              Uretim->bellek._2, Uretim->bellek._1);
          return BOS;
        }
        devam = hayir;
        break;
      }
      case Ors_Imge_Arama:
      {
        _aranan = Suan->icerik.TemelIslem->Sol->Ad;
        Cikti   = BOS;
        Cikti   = orsh_sozluk_ara(SuankiKutuphane->Uyeler, _aranan);
        if(Cikti)
        {
          switch(Cikti->ozellik)
          {
            case Ors_Imge_Kutuphane:
              SuankiKutuphane = Cikti->icerik.Kutuphane;
              Suan            = Suan->icerik.TemelIslem->Sag;
              break;
            default:
              return BOS;
          }
        }
        else
        {
          printf("allah allaaaah");
          return BOS;
        }
        break;
      }
      default:

        printf("allah allaaaah");
        return BOS;
    }
  }
  return BOS;
}