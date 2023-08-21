#include "yerel.h"

orst_imge*
orsi_cozumleme_onIfade(orst_cozumleme* Cozumleme)
{
  sey        Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orst_imge* Imge   = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Terim_Bos:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Bos);
        siradaki();
        return Imge;
      }

      case Ors_Terim_Metin:

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
        Imge = Cozumleme->Is->turler._Yapitaslari[suanki()->tur];
        siradaki();
        return Imge;
      }
      case Ors_Terim_Hayir:
      case Ors_Terim_Evet:
      {
        sey Yapitasi = orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_T32);
        Imge         = orst_hafiza_YeniImge(Hafiza, Ors_Imge_SabitSayi);
        orsh_konum_guncelle(Imge, suanki());
        Imge->nesne.Turu       = Yapitasi->nesne.Turu;
        Imge->icerik.SabitSayi = (suanki()->tur == Ors_Terim_Evet ? 1 : 0);
        orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
        orsh_konum_son(Imge, suanki());
        siradaki();
        return Imge;
      }
      case Ors_Terim_Yeni:
        return orsi_cozumleme_yeni(Cozumleme);
      case Ors_Terim_Yenile:
        return orsi_cozumleme_yenile(Cozumleme);
      case Ors_Terim_Temiz:
        return orsi_cozumleme_temiz(Cozumleme);

      case Ors_Simge_ParantezKapa:
        return Cozumleme->IfadeSonu;
      case Ors_Simge_ParantezAc:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Ifade);
        orsh_konum_guncelle(Imge, suanki());
        siradaki();
        switch(suanki()->tur)
        {
          case Ors_Terim_Sec:
          {
            Imge = orsi_cozumleme_sec(Cozumleme, Imge);
            break;
          }
          default:
          {
            Imge->icerik.Ifade = orsi_cozumleme_ifade(Cozumleme, 0);
            switch(suanki()->tur)
            {
              case Ors_Simge_Soru:
              {
                Imge = orsi_cozumleme_kosul(Cozumleme, Imge);
                break;
              }
              case Ors_Simge_ParantezKapa:
                orsh_konum_son(Imge, suanki());
                break;
              default:
                if(!orsh_bildiri_son(Cozumleme))
                {
                  return orsi_bildiri_HataEkle(
                      Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade,
                      &Imge->konum, "Parantez kapatılmamış.");
                }
                else
                  return orsh_bildiri_son(Cozumleme);
                break;
            }
            break;
          }
        }

        siradaki();
        return Imge;
      }

      case Ors_Simge_Kare:
      {
        goto hata;
      };
      case Ors_Simge_KumeAc:
      case Ors_Simge_KutuAc:
      case Ors_Simge_Et:
      case Ors_Simge_C_Ileri_Ok:
      case Ors_Simge_C_Geri_Ok:
      case Ors_Simge_Degil:
      case Ors_Simge_Kalan:
      case Ors_Simge_Ive:
      case Ors_Simge_TekTirnak:
      case Ors_Simge_Yildiz:
      case Ors_Simge_Arti:
      case Ors_Simge_Eksi:
      case Ors_Simge_Nokta:
      case Ors_Simge_Bolu:
      case Ors_Simge_Kucuktur:
      case Ors_Simge_Esit:
      case Ors_Simge_Buyuktur:
      case Ors_Simge_BtYada:
      case Ors_Simge_Iyada:
      case Ors_Simge_BitTersle:
      case Ors_Simge_C_Arttir:
      case Ors_Simge_C_Azalt:
      case Ors_Simge_C_Yada:
      case Ors_Simge_C_Ve:
      case Ors_Simge_C_Buyuk_Esit:
      case Ors_Simge_C_Kucuk_Esit:
      case Ors_Simge_C_Saga_Kaydir:
      case Ors_Simge_C_Sola_Kaydir:
      case Ors_Simge_C_Esittir:
      case Ors_Simge_C_Esit_Degildir:

      case Ors_Simge_C_Bol_Esit:
      case Ors_Simge_C_Tyada_Esit:
      case Ors_Simge_C_Yada_Esit:
      case Ors_Simge_C_Ve_Esit:
      case Ors_Simge_C_Saga_Kaydir_Esit:
      case Ors_Simge_C_Sola_Kaydir_Esit:
      case Ors_Simge_C_Carp_Esit:
      case Ors_Simge_C_Kalan_Esit:
      case Ors_Simge_C_Eksi_Esit:
      case Ors_Simge_C_Arti_Esit:
      case Ors_Simge_C_Bit_Tersle_Esit:
      case Ors_Simge_C_Degistir:
      case Ors_Simge_C_Kutuphane_Arama:
      case Ors_Terim_M_Veya:
      case Ors_Terim_M_Ve:
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Noktalama);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.noktalama = suanki()->tur;
        return Imge;

      case Ors_Simge_Sayi:
      {
        Imge             = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Sayi);
        Imge->nesne.Turu = orsh_terimden_yapitasi_turune(
            Cozumleme->Is, suanki()->icerik.sayi.ozellik);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.sayi = suanki()->icerik.sayi;
        Imge->nesne.Atif  = Imge;
        orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                                    Ors_Nesne_Kok_Deger_Sabit);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Harf:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Harf);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.harf = suanki()->icerik.harf;
        Imge->nesne.Turu
            = orsh_terimden_yapitasi_turune(Cozumleme->Is, Ors_Terim_Harf);
        orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                                    Ors_Nesne_Kok_Deger_Sabit);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Harfler:
      {
        sey Imge = orsi_imge_YeniHarfler(Cozumleme, Ors_Imge_Harfler);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Metin:
      {
        sey Uretim = Cozumleme->Kaynak->Uretim;

        sey no        = orsh_uretim_sayac_yeni_deger(Uretim);
        sey _bellek   = Uretim->bellek._1;
        sey Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
        sey yazilan
            = snprintf(_bellek, 4096, "m.ox%d.ox%d", Kutuphane->no, no);
        sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, _bellek,
                                                 (mimari)yazilan);
        Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Metin);

        orsh_konum_guncelle(Imge, suanki());
        orsh_dagarcik_guncelle(Cozumleme, Imge);
        Imge->icerik.Ifade
            = orsi_imge_YeniHarfler(Cozumleme, Ors_Imge_MetinHarfleri);
        orsi_uretim_YeniSabitMetin(Uretim, Imge);
        siradaki();
        return Imge;
      }
      case Ors_Terim_Deger:
        return orsi_cozumleme_deger(Cozumleme);
      case Ors_Simge_Sozcuk:
        return orsi_cozumleme_ifadeKoku(Cozumleme);
      case Ors_Simge_Bas:
      case Ors_Simge_Yorum:
        siradaki();
        continue;
      case Ors_Simge_Soru:
      case Ors_Simge_KumeKapa:
      case Ors_Simge_KutuKapa:
      case Ors_Simge_IkiNokta:
      case Ors_Simge_Virgul:
      case Ors_Simge_NoktaliVirgul:
      {
        Imge = Cozumleme->IfadeSonu;
        return Imge;
      }
      case Ors_Terim_Gecir:
        return orsi_cozumleme_gecir(Cozumleme);
      case Ors_Simge_Hata:
      case Ors_Simge_Son:
      default:
      {
      hata:
        return orsh_cozumleme_beklenmeyen_simge(
            Cozumleme, "Önifade için beklenmeyen simge", "");
      }
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_ifade(orst_cozumleme* Cozumleme, t32 enAz)
{
  orst_imge* SolIfade = BOS;
  sey        Hafiza   = orsh_cozumleme_hafiza(Cozumleme);
  SolIfade            = orsi_cozumleme_onIfade(Cozumleme);

  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Kosul:
    case Ors_Imge_Sec:
    case Ors_Imge_Arama:
    case Ors_Imge_Sayi:
    case Ors_Imge_SabitSayi:
    case Ors_Imge_Ad:
    case Ors_Imge_Bos:
    case Ors_Imge_Ifade:
    case Ors_Imge_Cagri:
    case Ors_Imge_Harfler:
    case Ors_Imge_Metin:
    case Ors_Imge_Harf:
    case Ors_Imge_Saf:
    case Ors_Imge_Boyut:
    case Ors_Imge_Tur:
    case Ors_Imge_H_Temiz:
    case Ors_Imge_H_Yeni:
    case Ors_Imge_H_Yenile:
    case Ors_Imge_H_Gecir:
      break;
    case Ors_Imge_Noktalama:
    {
      switch(SolIfade->icerik.noktalama)
      {
        case Ors_Simge_KutuAc:
        {
          SolIfade = orsi_cozumleme_dizi(Cozumleme, SolIfade);
          break;
        }
        case Ors_Simge_KumeAc:
        {
          SolIfade = orsi_cozumleme_hazne(Cozumleme, SolIfade);
          break;
        }
        case Ors_Simge_C_Kutuphane_Arama:
        {
          return orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Kutuphane_Arama,
              &SolIfade->konum, "Hatalı kütüphane Araması.");
        }
        case Ors_Simge_Kucuktur:
        {
          sey Ceviri = orsi_imge_YeniTemelIslem(Hafiza, Ors_Imge_Ceviri);
          siradaki();
          sey TurKismi = orsi_imge_YeniTurKismi(Hafiza, BOS);
          Ceviri->Sol  = TurKismi->Oz;
          Ceviri->Sol  = orsi_cozumleme_turKismi(Cozumleme, TurKismi);
          siradaki();

          orst_islemOnceligi oncelik = {};
          orsh_cozumleme_onIfadeOnceligi(oncelik, Ors_Simge_Kucuktur);

          Ceviri->Sag = orsi_cozumleme_ifade(Cozumleme, oncelik.sag);
          SolIfade    = Ceviri->Oz;
          break;
        }
        default:
        {
          siradaki();
          sey noktalama = SolIfade->icerik.noktalama;
          sey OnIslem
              = orsi_imge_YeniTekilIslem(Hafiza, SolIfade, Ors_Imge_OnIslem);
          OnIslem->tur               = noktalama;
          orst_islemOnceligi oncelik = {};
          orsh_cozumleme_onIfadeOnceligi(oncelik, OnIslem->tur);
          orst_imge* SagIfade = orsi_cozumleme_ifade(Cozumleme, oncelik.sag);
          OnIslem->Deger      = SagIfade;
          switch(OnIslem->tur)
          {
            case Ors_Simge_Et:
              SolIfade->ozellik = Ors_Imge_Boyut;
              break;
            case Ors_Simge_Kalan:
              SolIfade->ozellik = Ors_Imge_Ifade_TurAlma;
              break;
            case Ors_Simge_Yildiz:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumDegeri;
              break;
            case Ors_Simge_Ive:
              SolIfade->ozellik = Ors_Imge_Ifade_KonumAlma;
              break;
            case Ors_Simge_Degil:
              SolIfade->ozellik = Ors_Imge_Degil;
              break;
            default:
              break;
          }
          break;
        }
      }
      break;
    }
    case Ors_Imge_Deger_Sanal:
    case Ors_Imge_Deger:
    case Ors_Imge_Pascal:
    case Ors_Imge_Pascal_Sanal:
    case Ors_Imge_IfadeSonu:
    case Ors_Imge_Ifade_Kapa:
      return SolIfade;
    case Ors_Imge_Bildiri:
      return SolIfade;
    default:
      return orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade,
                                   &SolIfade->konum, "Beklenmeyen on ifade.");
  }

  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    orst_simge* Suan = suanki();
    switch(Suan->tur)
    {
      case Ors_Simge_NoktaliVirgul:
        goto son;
      default:
        break;
    }
    orst_imge* Ifade           = orsi_cozumleme_onIfade(Cozumleme);
    t32        gelecekImgeTuru = Ors_Imge_Bos;
    switch(Ifade->ozellik)
    {
      case Ors_Imge_Noktalama:
      {
        gelecekImgeTuru = Ifade->icerik.noktalama;
        break;
      }
      case Ors_Imge_IfadeSonu:
        return SolIfade;
      case Ors_Imge_Bildiri:
        return SolIfade;
      default:
        return orsi_bildiri_HataEkle(Cozumleme->Kaynak,
                                     Ors_Hata_Cozumleme_Ifade, &Ifade->konum,
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
          printf("turkismi sona dustu");
          break;

        default:
          break;
      }
      switch(gelecekImgeTuru)
      {
        case Ors_Simge_KutuAc:
        {
          sey Erisim = orsi_cozumleme_diziErisim(Cozumleme, Ifade);
          Erisim->icerik.DiziErisim->Erisilen = SolIfade;
          SolIfade                            = Erisim;
          break;
        }
        default:
        {
          sey Arka
              = orsi_imge_YeniTekilIslem(Hafiza, Ifade, Ors_Imge_ArkaIslem);
          Arka->tur   = gelecekImgeTuru;
          Arka->Deger = SolIfade;
          SolIfade    = Arka->Oz;
          break;
        }
      }

      siradaki();
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
      Ifade->icerik.TemelIslem = (orst_imge_temelIslem*)orsi_hafiza_Yeni(
          Hafiza, sizeof(orst_imge_temelIslem));
      Ifade->konum = SolIfade->konum;
      siradaki();
      orst_imge* SagIfade = orsi_cozumleme_ifade(Cozumleme, oncelik.sag);
      Ifade->icerik.TemelIslem->Sag   = SagIfade;
      Ifade->icerik.TemelIslem->Sol   = SolIfade;
      Ifade->icerik.TemelIslem->Oz    = Ifade;
      Ifade->icerik.TemelIslem->Simge = Suan;
      SolIfade                        = Ifade;
      orsh_konum_son(Ifade, suanki());
      switch(gelecekImgeTuru)
      {
        case Ors_Simge_C_Geri_Ok:
          Ifade->ozellik = Ors_Imge_Gecir;
          break;
        case Ors_Simge_C_Ileri_Ok:
          Ifade->ozellik = Ors_Imge_Ifade_KonumErisim;
          break;
        case Ors_Simge_Nokta:
          Ifade->ozellik = Ors_Imge_Ifade_TurErisim;
          break;
        case Ors_Simge_C_Saga_Kaydir_Esit:
        case Ors_Simge_C_Sola_Kaydir_Esit:
        case Ors_Simge_C_Carp_Esit:
        case Ors_Simge_C_Kalan_Esit:
        case Ors_Simge_C_Bit_Tersle_Esit:
        case Ors_Simge_C_Arti_Esit:
        case Ors_Simge_C_Eksi_Esit:
        case Ors_Simge_C_Yada_Esit:
        case Ors_Simge_C_Ve_Esit:
        case Ors_Simge_C_Tyada_Esit:
        case Ors_Simge_C_Bol_Esit:
          Ifade->ozellik = Ors_Imge_Esitlik;
          break;
        case Ors_Simge_Esit:
          Ifade->ozellik = Ors_Imge_Ifade_Atama;
          break;
        case Ors_Simge_Kucuktur:
        case Ors_Simge_Buyuktur:
        case Ors_Simge_C_Buyuk_Esit:
        case Ors_Simge_C_Kucuk_Esit:
        case Ors_Simge_C_Esit_Degildir:
        case Ors_Simge_C_Esittir:
          Ifade->ozellik = Ors_Imge_Karsilastirma;
          break;
        case Ors_Terim_M_Ve:
        case Ors_Terim_M_Veya:
        case Ors_Simge_C_Ve:
        case Ors_Simge_C_Yada:
          Ifade->ozellik = Ors_Imge_Mantiksal;
          break;
        case Ors_Simge_Arti:
        case Ors_Simge_Eksi:
        case Ors_Simge_Bolu:
        case Ors_Simge_Yildiz:
        case Ors_Simge_Kalan:
        case Ors_Simge_Ive:
        case Ors_Simge_Iyada:
        case Ors_Simge_BtYada:
        case Ors_Simge_C_Saga_Kaydir:
        case Ors_Simge_C_Sola_Kaydir:
          Ifade->ozellik = Ors_Imge_TemelIslem;
          break;
        case Ors_Simge_C_Degistir:
          Ifade->ozellik = Ors_Imge_Degistir;
          break;
        case Ors_Simge_C_Kutuphane_Arama:
        {
          Ifade->ozellik = Ors_Imge_Arama;
          orsh_dagarcik_guncelle(Cozumleme, Ifade->icerik.TemelIslem->Sol);
          orsh_dagarcik_guncelle(Cozumleme, Ifade->icerik.TemelIslem->Sag);
          orsh_dagarcik_guncelle(Cozumleme, Ifade);
          break;
        }
        default:
          return orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Beklenmeyen_Simge,
              &SolIfade->konum, "İkiz işlem için beklenmeyen simge : '%s'",
              Suan->icerik._veri);
      }

      //  siradaki_simge();
      continue;
    }
  }
son:
  return SolIfade;
}

orst_nesne*
orsi_uretim_Ifade(orst_uretim* Uretim, orst_imge* Imge, int yukle)
{
  if(!Imge)
    return BOS;

  orst_nesne* Gelen = BOS;
  switch(Imge->ozellik)
  {
    case Ors_Imge_H_Gecir:
      return orsi_uretim_HGecir(Uretim, Imge->icerik.HGecir);
    case Ors_Imge_Ifade:
      return orsi_uretim_Ifade(Uretim, Imge->icerik.Ifade, yukle);
    case Ors_Imge_SanalAtif:
      return &Imge->nesne;
    case Ors_Imge_Bos:
      if(!Imge->nesne.Atif)
        Imge->nesne.Atif = Imge;
      return &Imge->nesne;
    case Ors_Imge_Metin:
      return &Imge->nesne;
    case Ors_Imge_Dizi:
      return &Imge->nesne;
    case Ors_Imge_Harf:
      return &Imge->nesne;
    case Ors_Imge_SabitSayi:
    {
      Imge->nesne.Oz   = Imge;
      Imge->nesne.Atif = Imge;
      return &Imge->nesne;
    }
    case Ors_Imge_Sayi:
    {
      Imge->nesne.Atif = Imge;
      Imge->nesne.Oz   = Imge;
      orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
      return &Imge->nesne;
    }
    case Ors_Imge_Saf:
    {
      sey Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
      if(!Bulunan)
      {
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi, &Imge->konum,
            "Tanımlanan değer %s  bulunamadı.", Imge->Ad->_harfler);

        return BOS;
      }
      sey Atif = Bulunan->nesne.Atif;
      if(!Atif)
      {
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_Baslatma, &Imge->konum,
            "Tanımlanan değer '%s' daha başlatılmadı.", Imge->Ad->_harfler);

        return BOS;
      }
      switch(Atif->ozellik)
      {
        case Ors_Imge_Kutuphane_Degeri:
        {
          switch(orsh_nesne_kok(&Atif->nesne))
          {

            case Ors_Nesne_Kok_Deger_Dis:
              return orsi_nesne_Yukle(Uretim, &Atif->nesne);
            default:
              break;
          }
          break;
        }
        case Ors_Imge_Islem:
        {
          orsh_nesne_derece(&Imge->nesne)++;
          Imge->nesne.Oz = Bulunan;
          // orsh_nesne_anlam_belirle(&Imge->nesne, Ors_Nesne_Anlam_Islem);
          orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                                      Ors_Nesne_Kok_Deger_Islem);
          orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Konum_Islem);
          return &Imge->nesne;
        }
        case Ors_Imge_SanalAtif:
        {
          switch(Atif->nesne.Atif->ozellik)
          {
            case Ors_Imge_Deger:
              Gelen = &Imge->nesne;
              break;
            default:
              Gelen = &Imge->nesne;
              break;
          }
          break;
        }
        case Ors_Imge_Sayi:
        case Ors_Imge_SabitSayi:
          orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
          return &Bulunan->nesne.Atif->nesne;
        default:
          Gelen = &Imge->nesne;
          break;
      }
      if(yukle)
      {
        return orsi_nesne_Yukle(Uretim, Gelen);
      }

      return &Imge->nesne;
    }
    case Ors_Imge_Kosul:
      return orsi_uretim_Kosul(Uretim, Imge->icerik.Kosul);
    case Ors_Imge_Karsilastirma:
      return orsi_uretim_Karsilastirma(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_TemelIslem:
      return orsi_uretim_TemelIslem(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Cagri:
    case Ors_Imge_Arama:
      return orsi_uretim_AramaIfadesi(Uretim, Imge);
    case Ors_Imge_OnIslem:
      return orsi_uretim_OnIslem(Uretim, Imge->icerik.TekilIslem);

    case Ors_Imge_Degil:
      return orsi_uretim_Degil(Uretim, Imge->icerik.TekilIslem);
    case Ors_Imge_ArkaIslem:
      Gelen = orsi_uretim_Tekil(Uretim, Imge->icerik.TekilIslem);
      if(Gelen && yukle)
      {
        return orsi_nesne_Yukle(Uretim, Gelen);
      }
      return Gelen;
    case Ors_Imge_Ifade_TurAlma:
      return orsi_uretim_TurAlma(Uretim, Imge->icerik.TekilIslem);
    case Ors_Imge_Ifade_KonumAlma:
      return orsi_uretim_KonumAlma(Uretim, Imge->icerik.TekilIslem);
    case Ors_Imge_Ifade_KonumDegeri:
      return orsi_uretim_KonumDegeri(Uretim, Imge->icerik.TekilIslem, yukle);
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
      return orsi_uretim_Erisim(Uretim, Imge->icerik.TemelIslem, yukle);
    case Ors_Imge_Esitlik:
      return orsi_uretim_AtamaEsitle(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Ifade_Atama:
      return orsi_uretim_AtamaIfadesi(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_DiziErisim:
      Gelen = orsi_uretim_DiziErisim(Uretim, Imge->icerik.DiziErisim, BOS);
      if(Gelen && yukle)
      {
        if(orsh_nesne_dizi(Gelen) >= 1)
        {
          return orsi_nesne_DiziKonumu(
              Uretim, Gelen, orsi_nesne_Sayi(Uretim, Ors_Terim_D32, 0),
              orsh_nesne_dizi(Gelen) - 1);
        }

        return orsi_nesne_Yukle(Uretim, Gelen);
      }
      return Gelen;

    case Ors_Imge_Boyut:
      return orsi_uretim_Boyut(Uretim, Imge);
    case Ors_Imge_Gecir:
      return orsi_uretim_Gecir(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Degistir:
      return orsi_uretim_Degistir(Uretim, Imge->icerik.TemelIslem);

    case Ors_Imge_H_Bosalt:
      return orsi_uretim_Bosalt(Uretim, Imge);

    case Ors_Imge_H_Yeni:
    case Ors_Imge_H_Temiz:
      return orsi_uretim_IfadeYeni(Uretim, Imge);

    case Ors_Imge_H_Yenile:
      return orsi_uretim_Yenile(Uretim, Imge);
    case Ors_Imge_Ceviri:
      return orsi_uretim_Ceviri(Uretim, Imge->icerik.TemelIslem);

    case Ors_Imge_Mantiksal:
      return orsi_uretim_Mantiksal(Uretim, Imge->icerik.TemelIslem);
    case Ors_Imge_Sec:
    {
      Gelen = orsi_uretim_Sec(Uretim, Imge->icerik.Sec);
      if(Gelen && yukle)
      {
        return orsi_nesne_Yukle(Uretim, Gelen);
      }
      return Gelen;
    }
    default:
      return &Imge->nesne;
  }
  return BOS;
}