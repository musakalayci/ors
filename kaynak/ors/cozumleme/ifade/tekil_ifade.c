//
// Created by moseschrist on 17.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_tekilOnIfade(orst_simge** _GelenSimge, int gec)
{
  orst_simge*   Suan    = *_GelenSimge;
  orst_derleme* Derleme = DerlemeKonumu;
  orst_imge*    SI      = BOS;
  for(;;)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Terim:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Terim_D8:
          case Ors_Terim_D16:
          case Ors_Terim_D32:
          case Ors_Terim_D64:
          case Ors_Terim_D128:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_T128:
          case Ors_Terim_O32:
          case Ors_Terim_O64:
          case Ors_Terim_O128:
          {
            SI = Derleme->Cozumleme->cizelge._Yapitaslari[Suan->durum.detay];
            // siradaki_simge();
            return SI;
          }
          case Ors_Terim_Temiz:
          {
            SI = orsi_cozumleme_temiz(Derleme);
            return SI;
          }
          case Ors_Terim_Doldur:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Doldur);
            SI = Imge;
            goto son;
          }
          case Ors_Terim_Yeni:
            SI = orsi_cozumleme_yeni(Derleme);
            return SI;
          case Ors_Terim_Deger:
          {
            SI = orsi_cozumleme_deger(Derleme);
            break;
          }
          default:
            goto hata;
        }
        return SI;
      }
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Parantez_Kapa:
          {
            orsh_imge_yeni_nolu(Son, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            // siradaki_simge();
            return Son;
            break;
          }
          case Ors_Simgeler_Parantez_Ac:
          {
            orsh_imge_yeni_nolu(Ifade, Derleme, Suan, Ors_Imge_Ifade);
            Suan                = siradaki_simge();
            Ifade->icerik.Ifade = orsi_cozumleme_ifade(Derleme, 0);
            Suan                = suanki();
            Ifade->kesit.Son    = Suan;
            switch(Suan->durum.detay)
            {
              case Ors_Simgeler_Parantez_Kapa:
                break;
              default:
                orsi_bildiri_HataEkle(Derleme,
                                      Ors_Hata_Cozumleme_Imla,
                                      Ifade,
                                      "Parantez kapatılmamış.");
                break;
            }
            siradaki_simge();
            SI = Ifade;
            return SI;
          }

          case Ors_Simgeler_Kare:
          {
            goto hata;
          };
          case Ors_Simgeler_Kutu_Ac:
          {
            SI = orsi_cozumleme_diziErisim(Derleme);
            return SI;
          }
          case Ors_Simgeler_Kume_Ac:
          {
            SI = orsi_cozumleme_hazne(Derleme);
            // orsh_tarama_siradaki(Suan->Derleme->Tarama);
            return SI;
          }
          case Ors_Simge_Et:
          case Ors_Simgeler_C_Ileri_Ok:
          case Ors_Simgeler_C_Geri_Ok:
          case Ors_Simgeler_Degil:
          case Ors_Simgeler_Kalan:
          case Ors_Simgeler_Ive:
          case Ors_Simgeler_Tek_Tirnak:
          case Ors_Simgeler_Yildiz:
          case Ors_Simgeler_Arti:
          case Ors_Simgeler_Eksi:
          case Ors_Simgeler_Nokta:
          case Ors_Simgeler_Bolu:
          case Ors_Simgeler_Bt_Yada:
          case Ors_Simgeler_Iyada:
          case Ors_Simgeler_Bit_Tersle:
          case Ors_Simgeler_C_Arttir:
          case Ors_Simgeler_C_Azalt:
          case Ors_Simgeler_C_Yada:
          case Ors_Simgeler_C_Ve:
          case Ors_Simgeler_C_Buyuk_Esit:
          case Ors_Simgeler_C_Kucuk_Esit:
          case Ors_Simgeler_C_Saga_Kaydir:
          case Ors_Simgeler_C_Sola_Kaydir:
          case Ors_Simgeler_C_Esittir:
          case Ors_Simgeler_C_Esit_Degildir:
          case Ors_Simgeler_C_Kutuphane_Arama:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Noktalama);
            Imge->icerik.Noktalama = Suan;
            SI                     = Imge;
            break;
          }

          case Ors_Simgeler_C_Bol_Esit:
          case Ors_Simgeler_C_Tyada_Esit:
          case Ors_Simgeler_C_Yada_Esit:
          case Ors_Simgeler_C_Ve_Esit:
          case Ors_Simgeler_C_Saga_Kaydir_Esit:
          case Ors_Simgeler_C_Sola_Kaydir_Esit:
          case Ors_Simgeler_C_Carp_Esit:
          case Ors_Simgeler_C_Kalan_Esit:
          case Ors_Simgeler_C_Eksi_Esit:
          case Ors_Simgeler_C_Arti_Esit:
          case Ors_Simgeler_C_Bit_Tersle_Esit:
          {
            orsh_imge_yeni_nolu(Esitlik, Derleme, Suan, Ors_Imge_Esitlik);
            SI = Esitlik;
            break;
          }
          case Ors_Simgeler_Soru:
          {
            orsh_imge_yeni_nolu(Kosul, Derleme, Suan, Ors_Imge_Kosul);
            SI = Kosul;
            break;
          }

          case Ors_Simgeler_Cift_Nokta:
          case Ors_Simgeler_Virgul:
          case Ors_Simgeler_Noktali_Virgul:
          default:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            SI = Imge;
            return Imge;
          }
        }
        goto son;
      }
      case Ors_Simge_Tur_Sayi:
      case Ors_Simge_Tur_Harf:
      case Ors_Simge_Metin:
      case Ors_Simge_Tur_Sozcuk:
      {
        // varsayilan:
        SI            = orsi_cozumleme_ifadeKoku(Derleme);
        SI->kesit.Son = orsh_tarama_suanki(Derleme->Tarama);
        return SI;
      }
      case Ors_Simge_Bas:
      case Ors_Simge_Tur_Yorum:
        Suan         = orsh_tarama_siradaki(Derleme->Tarama);
        *_GelenSimge = Suan;
        continue;
      case Ors_Simge_Hata:
      case Ors_Simge_Son:
      default:
      {
      hata:
        // orsh_imge_yeni_nolu(Imge, Suan->Derleme, Suan, Ors_Imge_Hatali);
        SI = orsi_bildiri_HataEkle(Derleme, Ors_Hata_Cozumleme_Ceviri, BOS, "");
        SI->kesit.Bas = Suan;
        SI->kesit.Son = suanki();
        goto son;
      }
    }
  }
son:
  if(gec)
    *_GelenSimge = orsh_tarama_siradaki(Derleme->Tarama);
  return SI;
}

orst_imge*
orsi_cozumleme_tekilIfade(orst_derleme* Derleme, t32 enAz)
{
  orst_simge* SolSimge = suanki();
  // orsi_simge_Yazdir(SolSimge, "SolSimge");
  // usleep(500000);
  orst_imge* SolIfade = orsi_cozumleme_onIfade(&SolSimge, EVET);
  SolIfade->kesit.Bas = SolSimge;
  SolIfade->kesit.Son = suanki();
  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Sayi:
    case Ors_Imge_Ad:
    case Ors_Imge_Ifade:
    case Ors_Imge_Cagri:
    case Ors_Imge_Saf:
    case Ors_Imge_Tur:
      break;
    case Ors_Imge_Ifade_Ac:
    {
      orst_imge*  Kume         = orsi_cozumleme_tekilIfade(Derleme, 0);
      orst_simge* ParantezKapa = suanki();
      if(ParantezKapa->durum.detay != Ors_Simgeler_Parantez_Kapa)
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Imla,
                              Kume,
                              "Parantez kapatılmamış.");
        return Kume;
      }
      siradaki_simge();
      SolIfade->ozellik      = Ors_Imge_Ifade;
      SolIfade->icerik.Ifade = Kume;
    }
    break;
    case Ors_Imge_Noktalama:
    {
      SolSimge = siradaki_simge();
      orsh_temiz_tursuz(orst_imge_tekIslem, OnIslem);
      OnIslem->detay = SolIfade->icerik.Noktalama->durum.detay;
      // orsh_imge_yeni_nolu(Gecici, Derleme, suanki(), Ors_Imge_Noktalama);
      // Gecici->icerik.Noktalama = SolIfade->icerik.Noktalama;

      SolIfade->ozellik          = Ors_Imge_OnIslem;
      orst_islemOnceligi oncelik = {};
      orsh_cozumleme_onIfadeOnceligi(oncelik, OnIslem->detay);
      orsi_simge_Bilgi(Derleme->Tarama,
                       SolIfade->icerik.Noktalama,
                       Derleme->bellek._genel,
                       1024,
                       hayir);

      orst_imge* SagIfade = orsi_cozumleme_tekilIfade(Derleme, oncelik.sag);
      SolIfade->icerik.TekIslem = OnIslem;
      // SolIfade->icerik.TekIslem->Simge = Gecici;
      SolIfade->icerik.TekIslem->Deger = SagIfade;
      SolIfade->icerik.TekIslem->Oz    = SolIfade;
      switch(OnIslem->detay)
      {
        case Ors_Simgeler_Yildiz:
          SolIfade->ozellik = Ors_Imge_Ifade_KonumDegeri;
          break;
        case Ors_Simgeler_Ive:
          SolIfade->ozellik = Ors_Imge_Ifade_KonumAlma;
          break;
        default:
          break;
      }
      break;
    }
    break;
    case Ors_Imge_Ifade_Sonu:
    case Ors_Imge_Ifade_Kapa:
      return SolIfade;
    default:
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Ifade,
                                   SolIfade,
                                   "Beklenmeyen on ifade.");
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
    orst_imge* Op              = orsi_cozumleme_onIfade(&Suan, HAYIR);
    t32        gelecekImgeTuru = Ors_Imge_Bos;
    // sikinti var !
    switch(Op->ozellik)
    {
      case Ors_Imge_Sayi:
      case Ors_Imge_Ifade_Ac:
      case Ors_Imge_Ifade_Kapa:
      case Ors_Imge_Ifade_Sonu:
      case Ors_Imge_Ifade:
        return SolIfade;
      case Ors_Imge_Noktalama:
      {
        gelecekImgeTuru = Suan->durum.detay;
        break;
      }
      case Ors_Imge_Ceviri:
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Ceviri,
                              Op,
                              "Tür çevirisi öncelik hatası.");
        goto son;
      }
      default:
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Ceviri,
                              Op,
                              "istenmeyen simge var");
        goto son;
    }
    orst_islemOnceligi oncelik = {};
    orsh_cozumleme_sonIfadeOnceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      // printf("son ifade değerlendiriliyor.\n");
      if(oncelik.sol < enAz)
        break;
      orsh_temiz_tursuz(orst_imge_tekIslem, Tekil);
      orsh_imge_yeni_nolu(Yeni, Derleme, suanki(), Ors_Imge_ArkaIslem);

      Tekil->Deger = SolIfade;
      // orsi_imge_Yazdir()
      Tekil->detay          = suanki()->durum.detay;
      Tekil->Simge          = Op;
      Yeni->icerik.TekIslem = Tekil;
      SolIfade              = Yeni;
      Yeni->kesit.Son       = siradaki_simge();
      continue;
    }
    orsh_cozumleme_ortaIfadeOnceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      return SolIfade;
    }
  }
son:
  return SolIfade;
}
