#include "../yerel.h"

#define orsh_tur_on_ifade_onceligi(__oncelik, __islem)                         \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simge_Yuzde:                                                    \
        ors_oncelik_belirle(__oncelik, 27, 0);                                 \
        break;                                                                 \
      case Ors_Simge_Yildiz:                                                   \
        ors_oncelik_belirle(__oncelik, 5, 0);                                  \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        break;                                                                 \
    }                                                                          \
  }

#define orsh_tur_son_ifade_onceligi(__oncelik, __islem)                        \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simgeler_Iyada:                                                 \
        ors_oncelik_belirle(__oncelik, 0, 1);                                  \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        break;                                                                 \
    }                                                                          \
  }

#define orsh_tur_orta_ifade_onceligi(__oncelik, __islem)                       \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simgeler_C_Ileri_Ok:                                            \
      case Ors_Simgeler_Nokta:                                                 \
        ors_oncelik_belirle(__oncelik, 9, 7);                                  \
        break;                                                                 \
      case Ors_Simgeler_C_Kutuphane_Arama:                                     \
        ors_oncelik_belirle(__oncelik, 1, 0);                                  \
        break;                                                                 \
      case Ors_Simgeler_Iyada:                                                 \
        ors_oncelik_belirle(__oncelik, 24, 25);                                \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        break;                                                                 \
    }                                                                          \
  }

orst_imge*
orsi_cozumleme_tur_basit(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Tur_Sayi:
    {
      orsh_imge_yeni_nolu(Sayi, Derleme, Suan, Ors_Imge_Sayi);
      Sayi->icerik.Sayi = Suan;
      Imge              = Sayi;
      siradaki_simge();
      break;
    }
    case Ors_Simge_Metin:
    {
      orsh_imge_yeni_nolu(Metin, Derleme, Suan, Ors_Imge_Metin);
      Metin->icerik.Metin = Suan;
      Imge                = Metin;
      siradaki_simge();
      break;
    }
    case Ors_Simge_Tur_Sozcuk:
    {
      orsh_imge_yeni_adli(Soz, Derleme, Suan, Ors_Imge_Atif);
      Imge = Soz;
      siradaki_simge_tekil();
      break;
    }
    default:
      Imge = orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Degisken,
                                   Imge,
                                   "Beklenmeyen simge.");
      break;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_tur_islemKonumu(orst_derleme* Derleme)
{
  orsh_imge_yeni_nolu(Imge, Derleme, suanki(), Ors_Imge_Islem_Konumu);
  orsh_temiz_altuye(Imge->icerik.IslemKonumu);
  sey Konum                               = Imge->icerik.IslemKonumu;
  Konum->Oz                               = Imge;
  orst_imge_turKismiSabitYigini_16* Yigin = &Konum->girdi;
  sey                               Suan  = siradaki_simge();
  for(int i = 0; (i < ORS_UST_CAGRI_DEGISKEN) && orsh_cozumleme_devam(Derleme);
      i++)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simge_Iki_Nokta:
        Yigin = &Konum->cikti;
        Suan  = siradaki_simge();
        break;
      case Ors_Simgeler_Virgul:
        Suan = siradaki_simge();
        break;
      case Ors_Simgeler_Parantez_Kapa:
        if(Konum->cikti.boyut == 0)
        {
          sey T
            = orsh_uretim_terimden_turkismi(&Derleme->uretim, Ors_Terim_Hic);
          orsh_sabit_dizi_ekle(Konum->cikti, T);
        }
        Imge->kesit.Son = suanki();
        return Imge;
      default:
      {
        sey TurKismi = orsi_cozumleme_turKismi(Derleme);
        // orsi_uretim_TurKismi(Derleme->Uretim, TurKismi->icerik.TurKismi);
        orsh_sabit_dizi_ekle(*Yigin, TurKismi->icerik.TurKismi);
        Suan = suanki();
        break;
      }
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_tur_onIfade(orst_simge** _GelenSimge, int gec)
{
  orst_derleme* Derleme = DerlemeKonumu;
  orst_simge*   Suan    = *_GelenSimge;
  orst_imge*    Imge    = BOS;
  char*         _arama  = BOS;
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Terim:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Terim_Harf:
          case Ors_Terim_EH:
          case Ors_Terim_Metin:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_T128:
          case Ors_Terim_Tam:
          case Ors_Terim_Hic:
          case Ors_Terim_Bos:
          case Ors_Terim_D8:
          case Ors_Terim_D16:
          case Ors_Terim_D32:
          case Ors_Terim_D64:
          case Ors_Terim_D128:
          case Ors_Terim_Dogal:
          case Ors_Terim_O32:
          case Ors_Terim_O64:
          case Ors_Terim_O128:
          case Ors_Terim_Mimari:
          case Ors_Terim_Ondalik:
          case Ors_Terim_Sey:
          {
            _arama = Derleme->Tarama->_terimler[Suan->durum.detay];
            orst_imge* Tur
              = orsi_kume_imge_Ara(Derleme->kutuphane.Kok->Uyeler, _arama);
            if(!Tur)
            {
              return orsi_bildiri_HataEkle(Derleme,
                                           Ors_Hata_Cozumleme_Arama,
                                           Tur,
                                           "Yapıtaşı '%s' bulunamadı.",
                                           _arama);
            }
            Imge = Tur;
            siradaki_simge_tekil();
            return Imge;
          }
          case Ors_Terim_Sanal:
          case Ors_Terim_Yerel:
          case Ors_Terim_Kuresel:
          case Ors_Terim_Is:
          {
            orsh_imge_yeni_nolu(Son, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            return Son;
          }
          default:
            goto hata;
        }
        return Imge;
      }
      case Ors_Simgeler_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simge_Yuzde:
          case Ors_Simgeler_Ive:
          case Ors_Simge_Yildiz:
          case Ors_Simgeler_C_Ileri_Ok:
          case Ors_Simgeler_Nokta:
          case Ors_Simgeler_C_Kutuphane_Arama:
          {
            orsh_imge_yeni_nolu(Noktalama, Derleme, Suan, Ors_Imge_Noktalama);
            Noktalama->icerik.Noktalama = Suan;
            Imge                        = Noktalama;
            break;
          }
          case Ors_Simgeler_Parantez_Ac:
          {
            sey Konumlar = orsi_cozumleme_tur_islemKonumu(Derleme);
            Imge         = Konumlar;
            break;
          }
          case Ors_Simgeler_Tek_Tirnak:
          case Ors_Simgeler_Iyada:
          case Ors_Simgeler_C_Yada:
          case Ors_Simgeler_Kutu_Ac:
          case Ors_Simgeler_Esit:
          case Ors_Simgeler_Kume_Ac:
          case Ors_Simgeler_Virgul:
          case Ors_Simgeler_Noktali_Virgul:
          case Ors_Simgeler_Cift_Nokta:
          case Ors_Simgeler_C_Esit_Ileri_Ok:
          case Ors_Simgeler_Buyuktur:
          case Ors_Simgeler_Kucuktur:
          case Ors_Simgeler_Parantez_Kapa:
          {
            orsh_imge_yeni_nolu(Son, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            return Son;
          }
          default:
            goto hata;
        }
        goto son;
      }
      case Ors_Simge_Tur_Sozcuk:
      {
        Imge            = orsi_cozumleme_tur_basit(Derleme);
        Imge->kesit.Son = orsh_tarama_suanki(Derleme->Tarama);
        return Imge;
      }
      case Ors_Simge_Bas:
      case Ors_Simge_Tur_Yorum:
        Suan         = siradaki_simge_tekil();
        *_GelenSimge = Suan;
        continue;
      case Ors_Simge_Hata:
      {
        Imge            = orsi_bildiri_HataEkle(Derleme,
                                     orsd_hata_al(Derleme->t),
                                     Imge,
                                     "%s",
                                     Suan->icerik.Metin->Dizi);
        Imge->kesit.Bas = Suan;
        Imge->kesit.Son = suanki();
        goto son;
      }
      case Ors_Simge_Son:
      default:
      {
      hata:
        Imge = orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
        goto son;
      }
    }
  }
son:
  if(gec)
    *_GelenSimge = siradaki_simge_tekil();
  return Imge;
}

orst_imge*
orsi_cozumleme_turIfadesi(orst_derleme* Derleme, tam enAz)
{
  orst_islemOnceligi oncelik  = {};
  orst_simge*        SolSimge = suanki();
  orst_imge*         SolIfade = BOS;
  SolIfade                    = orsi_cozumleme_tur_onIfade(&SolSimge, EVET);
  SolIfade->kesit.Bas         = SolSimge;
  SolIfade->kesit.Son         = suanki();
  SolSimge                    = suanki();
  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Tur:
    case Ors_Imge_Ifade:
    case Ors_Imge_Atif:
      break;
    case Ors_Imge_Noktalama:
    {
      switch(SolIfade->icerik.Noktalama->durum.detay)
      {
        case Ors_Simgeler_Ive:
        case Ors_Simge_Yildiz:
        case Ors_Simge_Yuzde:
        {
          orsh_temiz_tursuz(orst_imge_tekIslem, OnIslem);
          OnIslem->detay             = SolIfade->icerik.Noktalama->durum.detay;
          SolIfade->ozellik          = Ors_Imge_Ifade_TurAlma;
          orst_islemOnceligi oncelik = {};
          orsh_tur_on_ifade_onceligi(oncelik, OnIslem->detay);

          orst_imge* SagIfade = orsi_cozumleme_turIfadesi(Derleme, oncelik.sag);
          SolIfade->icerik.TekIslem        = OnIslem;
          SolIfade->icerik.TekIslem->Deger = SagIfade;
          SolIfade->icerik.TekIslem->Oz    = SolIfade;
          switch(OnIslem->detay)
          {
            case Ors_Simge_Yuzde:
              SolIfade->ozellik = Ors_Imge_Ifade_TurAlma;
              break;
            case Ors_Simge_Yildiz:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumAlma;
              break;
            case Ors_Simgeler_Ive:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumDegeri;
              break;
            default:
              break;
          }
        }
          return SolIfade;
        default:
          break;
      }
      break;
    }
    case Ors_Imge_Islem_Konumu:
    case Ors_Imge_Ifade_Sonu:
      return SolIfade;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Ifade,
                            SolIfade,
                            "Değişken tür tanımlaması için beklenmeyen on "
                            "ifade.");
      return SolIfade;
  }

  for(; orsh_cozumleme_devam(Derleme);)
  {
    orst_simge* Suan = suanki();
    switch(Suan->durum.detay)
    {
      case Ors_Simge_Noktali_Virgul:
        goto son;
      default:
        break;
    }
    orst_imge* Yeni            = orsi_cozumleme_tur_onIfade(&Suan, HAYIR);
    t32        gelecekImgeTuru = Ors_Imge_Bos;
    switch(Yeni->ozellik)
    {
      case Ors_Imge_Noktalama:
      {
        gelecekImgeTuru = Suan->durum.detay;
        break;
      }
      case Ors_Imge_Islem_Konumu:
      case Ors_Imge_Atif:
      case Ors_Imge_Tur:
      case Ors_Imge_Ifade:
      case Ors_Imge_Ifade_Sonu:
        return SolIfade;
      default:
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Ifade,
                              Yeni,
                              "Istenmeyen imge");
        goto son;
    }

    orsh_tur_orta_ifade_onceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      // orsh_imge_yeni(Yeni, Derleme, suanki());
      // Yeni->ozellik = Ors_Imge_Saf;
      strcpy(Yeni->_ad, SolIfade->_ad);
      Yeni->icerik.Noktalama = BOS;
      switch(SolIfade->kesit.Bas->durum.tur)
      {
        case Ors_Simge_Tur_Sozcuk:
        {
          break;
        }
        default:
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Ifade,
                                SolIfade,
                                "Hatalı arama.");
          goto son;
        }
      }
      siradaki_simge_tekil();
      orst_imge* SagIfade = orsi_cozumleme_turIfadesi(Derleme, oncelik.sag);
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_C_Ileri_Ok:
          Yeni->ozellik = Ors_Imge_Ifade_KonumErisim;
          goto ikiz;
        case Ors_Simgeler_Nokta:
        {
        ikiz:
          Yeni->ozellik = Ors_Imge_Ifade_TurErisim;
          orsh_temiz_altuye(Yeni->icerik.TemelIslem);
          Yeni->icerik.TemelIslem->Sag   = SagIfade;
          Yeni->icerik.TemelIslem->Sol   = SolIfade;
          Yeni->kesit.Bas                = SolIfade->kesit.Bas;
          Yeni->kesit.Son                = SagIfade->kesit.Bas;
          Yeni->icerik.TemelIslem->Oz    = Yeni;
          Yeni->icerik.TemelIslem->Simge = Suan;

          //  orsi_uretim_DokumBilgili(SagIfade, "sağ");
          break;
        }
        case Ors_Simgeler_C_Kutuphane_Arama:
        {
          Yeni->ozellik = Ors_Imge_Arama;
          orsh_temiz_tursuz(orst_imge_arama, Arama);
          Arama->Oz        = Yeni;
          Arama->Hedef     = SagIfade;
          Arama->Kutuphane = SolIfade->kesit.Bas;
          Yeni->kesit.Bas  = SolIfade->kesit.Bas;
          Yeni->kesit.Son  = SagIfade->kesit.Bas;
          // Islem->Simge    = Suan;
          // Yeni->icerik.TemelIslem->Simge = Gelecek;
          Yeni->icerik.Arama = Arama;
          break;
        }
        default:
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Beklenmeyen_Simge,
                                SolIfade,
                                "İkiz işlem için beklenmeyen simge : "
                                "'%s'",
                                Derleme->Tarama->_terimler[Suan->durum.detay]);
          return SolIfade;
      }

      SolIfade = Yeni;
      continue;
    }
  }
son:
  return SolIfade;
}
