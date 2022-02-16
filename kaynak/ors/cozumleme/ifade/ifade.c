#include "../yerel.h"
orst_imge*
orsi_cozumleme_ifade(orst_derleme* Derleme, t32 enAz)
{
  orst_simge* SolSimge = suanki();
  orst_imge*  SolIfade = BOS;
  switch(SolSimge->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      SolIfade = orsi_cozumleme_onIfade(&SolSimge, HAYIR);
      break;
    }
    default:
      SolIfade = orsi_cozumleme_onIfade(&SolSimge, EVET);
  }
  SolIfade->kesit.Bas = SolSimge;
  SolIfade->kesit.Son = suanki();
  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Dizi_Erisim:
    {
      SolIfade->ozellik = Ors_Imge_Dizi;
      siradaki_simge();
      return SolIfade;
    }
    case Ors_Imge_Arama:
    case Ors_Imge_Sayi:
    case Ors_Imge_SabitSayi:
    case Ors_Imge_Ad:
    case Ors_Imge_Bos:
    case Ors_Imge_Ifade:
    case Ors_Imge_Cagri:
    case Ors_Imge_Metin:
    case Ors_Imge_Harf:
    case Ors_Imge_Saf:
    case Ors_Imge_Boyut:
    case Ors_Imge_Tur:
    case Ors_Imge_H_Temiz:
    case Ors_Imge_H_Yeni:
    case Ors_Imge_H_Yenile:
      break;
    case Ors_Imge_Noktalama:
    {
      switch(SolIfade->icerik.Noktalama->durum.detay)
      {
        case Ors_Simgeler_C_Kutuphane_Arama:
        {
          return orsi_bildiri_HataEkle(Derleme,
                                       Ors_Hata_Cozumleme_Kutuphane_Arama,
                                       SolIfade,
                                       "Hatalı kütüphane Araması.");
        }
        case Ors_Simgeler_Kucuktur:
        {
          orsh_imge_yeni_nolu(Ceviri, Derleme, suanki(), Ors_Imge_Ceviri);
          orsh_temiz_altuye(Ceviri->icerik.Ceviri);
          siradaki_simge();
          Ceviri->icerik.Ceviri->Oz  = Ceviri;
          Ceviri->icerik.Ceviri->Sol = orsi_cozumleme_turKismi(Derleme);
          siradaki_simge();

          orst_islemOnceligi oncelik = {};
          orsh_cozumleme_onIfadeOnceligi(oncelik, Ors_Simgeler_Kucuktur);

          orst_imge* SagIfade = orsi_cozumleme_ifade(Derleme, oncelik.sag);
          Ceviri->icerik.Ceviri->Sag = SagIfade;

          SolIfade = Ceviri;
          break;
        }
        default:
        {
          SolSimge = siradaki_simge();
          orsh_temiz_tursuz(orst_imge_tekIslem, OnIslem);
          OnIslem->detay = SolIfade->icerik.Noktalama->durum.detay;
          // orsh_imge_yeni_nolu(Gecici, Derleme, suanki(), Ors_Imge_Noktalama);
          // Gecici->icerik.Noktalama = SolIfade->icerik.Noktalama;
          SolIfade->ozellik          = Ors_Imge_OnIslem;
          orst_islemOnceligi oncelik = {};
          orsh_cozumleme_onIfadeOnceligi(oncelik, OnIslem->detay);
          orst_imge* SagIfade = orsi_cozumleme_ifade(Derleme, oncelik.sag);
          SolIfade->icerik.TekIslem        = OnIslem;
          SolIfade->icerik.TekIslem->Deger = SagIfade;
          SolIfade->icerik.TekIslem->Oz    = SolIfade;
          switch(OnIslem->detay)
          {
            case Ors_Simge_Et:
              SolIfade->ozellik = Ors_Imge_Boyut;
              break;
            case Ors_Simge_Yuzde:
              SolIfade->ozellik = Ors_Imge_Ifade_TurAlma;
              break;
            case Ors_Simgeler_Yildiz:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumDegeri;
              break;
            case Ors_Simgeler_Ive:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumAlma;
              break;
            case Ors_Simgeler_Iyada: //??? bu ne lan ?
              orsi_bildiri_HataEkle(Derleme,
                                    Ors_Hata_Cozumleme_Kosul,
                                    SolIfade,
                                    "veyâ ifadesi beklenmiyor.");
              return SolIfade;
            default:
              break;
          }
          break;
        }
      }
      break;
    }
    case Ors_Imge_Pascal:
    case Ors_Imge_Deger:
    {
      switch(suanki()->durum.detay)
      {
        case Ors_Simgeler_C_PascalEsit:
        case Ors_Simgeler_Esit:
        {
          orsh_imge_yeni_nolu(Baslatma, Derleme, suanki(), Ors_Imge_Baslatma);
          orsh_temiz_altuye(Baslatma->icerik.Baslatma);
          Baslatma->icerik.Baslatma->Atanilan = SolIfade->icerik.Deger;
          Baslatma->icerik.Baslatma->Atayan   = suanki();
          siradaki_simge();
          sey Atanan = orsi_cozumleme_ifade(Derleme, 0);
          switch(Atanan->ozellik)
          {
            case Ors_Imge_Dizi:
            {
              Atanan = orsi_uretim_llvm_SabitDizi(&Derleme->uretim,
                                                  Atanan->icerik.DiziErisim,
                                                  SolIfade->icerik.Deger);
              break;
            }
            case Ors_Imge_Hazne:
              Atanan = orsi_uretim_llvm_SabitHazne(&Derleme->uretim,
                                                   Atanan->icerik.Hazne,
                                                   SolIfade->icerik.Deger);
              break;
            default:
              break;
          }
          Baslatma->icerik.Baslatma->Atanan = Atanan;
          SolIfade->icerik.Deger->Baslatma  = Baslatma;
          break;
        }
        default:
          break;
      }
      return SolIfade;
    }
    case Ors_Imge_Kosul:
    {
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Kosul,
                                   SolIfade,
                                   "Kosul ifadesi beklenmiyor.");
    }
    case Ors_Imge_Hazne:
    {
      /*
        orsh_imge_mimle(Derleme, SolIfade,
        Ors_Hata_Cozumleme_Baslatma);
      orsi_cozumleme_HataBildir(
        Derleme,
        SolIfade,
        "Tür bilgisi olmayan başlatma.");*/
      break;
    }
    case Ors_Imge_Ifade_Sonu:
    case Ors_Imge_Ifade_Kapa:
      return SolIfade;
    case Ors_Imge_Bildiri:
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
    switch(Op->ozellik)
    {
      case Ors_Imge_Kosul:
      {
        orsh_temiz_altuye(Op->icerik.Kosul);
        Op->icerik.Kosul->Oz    = Op;
        Op->icerik.Kosul->Kosul = SolIfade;
        siradaki_simge();
        Op->icerik.Kosul->Sol = orsi_cozumleme_ifade(Derleme, 0);
        siradaki_simge();
        Op->icerik.Kosul->Sag = orsi_cozumleme_ifade(Derleme, 0);
        return Op;
      }
      case Ors_Imge_Noktalama:
      {
        gelecekImgeTuru = Suan->durum.detay;
        break;
      }
      case Ors_Imge_Dizi_Erisim:
        gelecekImgeTuru                 = Ors_Imge_Dizi_Erisim;
        Op->icerik.DiziErisim->Erisilen = SolIfade;
        break;
      case Ors_Imge_Ifade_Sonu:
        return SolIfade;
      case Ors_Imge_Bildiri:
        return SolIfade;
      default:
        return orsi_bildiri_HataEkle(Derleme,
                                     Ors_Hata_Cozumleme_Ifade,
                                     Op,
                                     "Istenmeyen imge var");
    }
    orst_islemOnceligi oncelik = {};
    orsh_cozumleme_sonIfadeOnceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      switch(SolIfade->ozellik)
      {
        case Ors_Imge_TurKismi:
          printf("sona dustu");
          break;

        default:
          break;
      }
      switch(gelecekImgeTuru)
      {
        case Ors_Imge_Dizi_Erisim:
          SolIfade = Op;
          break;
        default:
        {
          orsh_imge_yeni_nolu(Yeni, Derleme, suanki(), Ors_Imge_ArkaIslem);
          orsh_temiz_altuye(Yeni->icerik.TekIslem);
          Yeni->kesit.Son              = suanki();
          Yeni->icerik.TekIslem->Oz    = Yeni;
          Yeni->icerik.TekIslem->detay = gelecekImgeTuru;
          Yeni->icerik.TekIslem->Deger = SolIfade;
          Yeni->icerik.TekIslem->Simge = Op;
          SolIfade                     = Yeni;
        }
      }

      siradaki_simge();
      continue;
    }

    orsh_cozumleme_ortaIfadeOnceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      switch(SolIfade->ozellik)
      {
        case Ors_Imge_TurKismi:
          printf("ortaya dustu\n");
          break;

        default:
          break;
      }
      orsh_imge_yeni_nolu_ozelliksiz(Yeni, Derleme, suanki());
      orsh_temiz_altuye(Yeni->icerik.TemelIslem);
      siradaki_simge();
      orst_imge* SagIfade          = orsi_cozumleme_ifade(Derleme, oncelik.sag);
      Yeni->icerik.TemelIslem->Sag = SagIfade;
      Yeni->icerik.TemelIslem->Sol = SolIfade;
      Yeni->kesit.Bas              = SolIfade->kesit.Bas;
      Yeni->kesit.Son              = SagIfade->kesit.Bas;
      Yeni->icerik.TemelIslem->Oz  = Yeni;
      Yeni->icerik.TemelIslem->Simge = Suan;
      SolIfade                       = Yeni;
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_C_Geri_Ok:
          Yeni->ozellik = Ors_Imge_Gecir;
          break;
        case Ors_Simgeler_C_Ileri_Ok:
          Yeni->ozellik = Ors_Imge_Ifade_KonumErisim;
          break;
        case Ors_Simgeler_Nokta:
          Yeni->ozellik = Ors_Imge_Ifade_TurErisim;
          break;
        case Ors_Simgeler_C_Saga_Kaydir_Esit:
        case Ors_Simgeler_C_Sola_Kaydir_Esit:
        case Ors_Simgeler_C_Carp_Esit:
        case Ors_Simgeler_C_Kalan_Esit:
        case Ors_Simgeler_C_Bit_Tersle_Esit:
        case Ors_Simgeler_C_Arti_Esit:
        case Ors_Simgeler_C_Eksi_Esit:
        case Ors_Simgeler_C_Yada_Esit:
        case Ors_Simgeler_C_Ve_Esit:
        case Ors_Simgeler_C_Tyada_Esit:
          Yeni->ozellik = Ors_Imge_Esitlik;
          break;
        case Ors_Simgeler_Esit:
          Yeni->ozellik = Ors_Imge_Ifade_Atama;
          break;
        case Ors_Simgeler_Kucuktur:
        case Ors_Simgeler_Buyuktur:
        case Ors_Simgeler_C_Buyuk_Esit:
        case Ors_Simgeler_C_Kucuk_Esit:
        case Ors_Simgeler_C_Esit_Degildir:
        case Ors_Simgeler_C_Esittir:
          Yeni->ozellik = Ors_Imge_Karsilastirma;
          break;
        case Ors_Terim_M_Ve:
        case Ors_Terim_M_Ya_Da:
        case Ors_Simgeler_C_Ve:
        case Ors_Simgeler_C_Yada:
          Yeni->ozellik = Ors_Imge_Mantiksal;
          break;
        case Ors_Simgeler_Arti:
        case Ors_Simgeler_Eksi:
        case Ors_Simgeler_Bolu:
        case Ors_Simgeler_Yildiz:
        case Ors_Simgeler_Kalan:
        case Ors_Simgeler_Ive:
        case Ors_Simgeler_Iyada:
        case Ors_Simgeler_Bt_Yada:
        case Ors_Simgeler_C_Saga_Kaydir:
        case Ors_Simgeler_C_Sola_Kaydir:
          Yeni->ozellik = Ors_Imge_TemelIslem;
          break;
        case Ors_Simgeler_C_Degistir:
          Yeni->ozellik = Ors_Imge_Degistir;
          break;
        default:
          return orsi_bildiri_HataEkle(
            Derleme,
            Ors_Hata_Cozumleme_Beklenmeyen_Simge,
            SolIfade,
            "İkiz işlem için beklenmeyen simge : '%s'",
            Derleme->Tarama->_terimler[Suan->durum.detay]);
      }

      //  siradaki_simge();
      continue;
    }
  }
son:
  return SolIfade;
}
