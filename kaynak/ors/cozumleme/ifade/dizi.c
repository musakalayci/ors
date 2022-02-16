#include "../yerel.h"

orst_imge*
orsi_cozumleme_dizi_onIfade(orst_simge** _GelenSimge, int gec)
{
  orst_derleme* Derleme = DerlemeKonumu;
  orst_simge*   Suan    = *_GelenSimge;
  orst_imge*    Imge    = BOS;
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Terim:
      {
        Imge = orsi_bildiri_HataEkle(Derleme,
                                     Ors_Hata_Cozumleme_Dizi,
                                     Imge,
                                     "Dizi boyutu için beklenmeyen terim.");
        siradaki_simge();
        return Imge;
      }
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Nokta:
          case Ors_Simgeler_C_Kutuphane_Arama:
          {
            orsh_imge_yeni_nolu(Noktalama, Derleme, Suan, Ors_Imge_Noktalama);
            Noktalama->icerik.Noktalama = Suan;
            Imge                        = Noktalama;
            break;
          }
          case Ors_Simgeler_Parantez_Kapa:
          case Ors_Simgeler_Kume_Ac:
          case Ors_Simgeler_Esit:
          case Ors_Simgeler_Kutu_Kapa:
          case Ors_Simgeler_Virgul:
          case Ors_Simgeler_Noktali_Virgul:
          {
            orsh_imge_yeni_nolu(Son, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            return Son;
          }
          default:
            goto hata;
        }
        goto son;
      }
      case Ors_Simge_Tur_Sayi:
      case Ors_Simge_Tur_Harf:
      case Ors_Simge_Tur_Sozcuk:
      {
        // varsayilan:
        Imge            = orsi_cozumleme_tur_basit(Derleme);
        Imge->kesit.Son = orsh_tarama_suanki(Derleme->Tarama);
        return Imge;
      }
      case Ors_Simge_Bas:
      case Ors_Simge_Tur_Yorum:
        Suan         = orsh_tarama_siradaki(Derleme->Tarama);
        *_GelenSimge = Suan;
        continue;
      case Ors_Simge_Hata:
      {
        Imge = orsi_bildiri_HataEkle(Derleme,
                                     orsd_hata_al(Derleme->t),
                                     Imge,
                                     "%s",
                                     Suan->icerik.Metin->Dizi);
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

#define orsh_cozumleme_tur_ortaIfadeOnceligi(__oncelik, __islem)               \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simgeler_Nokta:                                                 \
        ors_oncelik_belirle(__oncelik, 24, 23);                                \
        break;                                                                 \
      case Ors_Simgeler_C_Kutuphane_Arama:                                     \
        ors_oncelik_belirle(__oncelik, 1, 0);                                  \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
    }                                                                          \
  }

orst_imge*
orsi_cozumleme_diziIfadesi(orst_derleme* Derleme, int enAz)
{
  orst_simge* SolSimge = suanki();
  orst_imge*  SolIfade = BOS;
  SolIfade             = orsi_cozumleme_dizi_onIfade(&SolSimge, EVET);
  SolIfade->kesit.Bas  = SolSimge;
  SolIfade->kesit.Son  = suanki();
  SolSimge             = suanki();
  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Sayi:
    case Ors_Imge_Sabit:
    case Ors_Imge_Tur:
    case Ors_Imge_Ifade:
    case Ors_Imge_Ad:
      break;
    case Ors_Imge_Noktalama:
    {
      goto hata;
      break;
    }
    break;
    case Ors_Imge_Ifade_Sonu:
      return SolIfade;
    default:
    hata:
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Ifade,
                                   SolIfade,
                                   "Dizi boyutlandırması için beklenmeyen "
                                   "önifade.");
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
    orst_imge* Op              = orsi_cozumleme_dizi_onIfade(&Suan, HAYIR);
    t32        gelecekImgeTuru = Ors_Imge_Bos;
    switch(Op->ozellik)
    {
      case Ors_Imge_Noktalama:
      {
        gelecekImgeTuru = Suan->durum.detay;
        break;
      }
      case Ors_Imge_Ad:
      case Ors_Imge_Tur:
      case Ors_Imge_Ifade:
      case Ors_Imge_Ifade_Sonu:
        return SolIfade;
      default:
        orsi_ImgeTuruBilgisi(Op->ozellik, Derleme->bellek._genel, 128);
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Ifade,
                              Op,
                              "Istenmeyen imge '%s:%s'",
                              Derleme->bellek._genel,
                              Op->_ad);
        goto son;
    }
    orst_islemOnceligi oncelik = {};
    orsh_cozumleme_tur_ortaIfadeOnceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      orsh_imge_yeni(Yeni, Derleme, suanki());
      Yeni->ozellik = Ors_Imge_Arama;
      strcpy(Yeni->_ad, SolIfade->_ad);
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
      siradaki_simge();
      orst_imge* SagIfade = orsi_cozumleme_turIfadesi(Derleme, oncelik.sag);
      // Yeni->kesit.Son      = S;
      orsh_temiz_tursuz(orst_imge_arama, Islem);
      Islem->Oz        = Yeni;
      Islem->Hedef     = SagIfade;
      Islem->Kutuphane = SolIfade->kesit.Bas;

      // Islem->Sol      = SolIfade;
      Yeni->kesit.Bas = SolIfade->kesit.Bas;
      Yeni->kesit.Son = SagIfade->kesit.Bas;
      // Islem->Simge    = Suan;
      // Yeni->icerik.TemelIslem->Simge = Gelecek;
      Yeni->icerik.Arama = Islem;
      SolIfade           = Yeni;
      continue;
    }
  }
son:
  return SolIfade;
}

void
orsi_cozumleme_turkismi_dizi(orst_derleme*       Derleme,
                             orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kutu_Ac:
      Suan = siradaki_simge_tekil();
      break;
    default:
      return;
  }
  orsh_temiz_altuye(TurKismi->Dizi);
  //  orsh_dizi_yapilandir((*TurKismi->Dizi), 10);
  // TurKismi->dizi.boyut++;
  {
    sey Sifir = orsi_llvm_sayi_yerelden(&Derleme->uretim, 0);

    sey Seviye = orsh_turkismi_yeni(Derleme, TurKismi->Gosterge);
    sey Boyut  = orsh_dizi_boyutu_yeni(Derleme, Seviye, Sifir->Oz);
    orsh_sabit_dizi_ekle(*TurKismi->Dizi, Boyut);
    TurKismi->Kok = Seviye;
  }
  orst_imge* Gelen = BOS;
  int        i     = 1;
  for(; i && orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Kutu_Kapa:
            siradaki_simge_tekil();
            i = 0;
            continue;
          case Ors_Simgeler_Parantez_Kapa:
          case Ors_Simgeler_Noktali_Virgul:
            i = 0;
            continue;
          case Ors_Simgeler_Virgul:
            break;
          default:
            orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
            return;
        }
        Suan = siradaki_simge_tekil();
        break;
      }
      default:
        Gelen = orsi_cozumleme_diziIfadesi(Derleme, 0);

        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Ors_Imge_Bildiri:
              return;
            default:
            {
              sey Boyut = orsh_dizi_boyutu_yeni(Derleme, TurKismi->Kok, Gelen);
              orsh_sabit_dizi_ekle((*TurKismi->Dizi), Boyut);
              break;
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Dizi_Boyutu,
                                TurKismi->Oz,
                                "Dizi boyut bilgisi geçersiz.");
          return;
        }
        Suan = suanki();
        break;
    }
  }

  return;
}

void
orsi_cozumleme_turkismi_diziEsnek(orst_derleme*       Derleme,
                                  orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kutu_Ac:
      Suan = siradaki_simge();
      break;
    default:
      return;
  }
  orsh_temiz_altuye(TurKismi->Dizi);

  // TurKismi->dizi.boyut++;
  orst_imge* Gelen = BOS;
  int        i     = 1;
  for(; i && orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Kutu_Kapa:
            siradaki_simge();
            i = 0;
            continue;
          case Ors_Simgeler_Parantez_Kapa:
          case Ors_Simgeler_Noktali_Virgul:
            i = 0;
            continue;
          case Ors_Simgeler_Virgul:
            break;
          default:
            orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
            return;
        }
        Suan = siradaki_simge();
        break;
      }
      default:
        Gelen = orsi_cozumleme_ifade(Derleme, 0);

        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Ors_Imge_Bildiri:
              return;
            default:
            {
              orsh_sabit_dizi_ekle((*TurKismi->Dizi), Gelen);
              break;
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Dizi_Boyutu,
                                TurKismi->Oz,
                                "Dizi boyut bilgisi geçersiz.");
          return;
        }
        Suan = suanki();
        break;
    }
  }
  return;
}
