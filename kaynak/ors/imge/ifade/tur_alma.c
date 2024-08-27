#include "yerel.h"

orst_nesne*
orsi_uretim_TurAlma(orst_uretim* Uretim, orst_imge_tekilIslem* Yuzde)
{
  sey Gelen = orsi_uretim_Ifade(Uretim, Yuzde->Deger, hayir);
  sey Cikti = &Yuzde->Oz->nesne;
  orsh_nesneye_gecir(Cikti, &Gelen->Turu->Oz->nesne);
  return Cikti;
}

orst_nesne*
orst_uretim_IfadeTuruCagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orst_nesne* Nesne  = orsi_hafiza_YeniNesne(orsh_uretim_hafiza(Uretim));
  orst_nesne* Gelen  = BOS;
  int         derece = 0;
  switch(Cagri->Atif->ozellik)
  {

    case Ors_Imge_Degisken:
      Gelen = &Cagri->Atif->icerik.Degisken->TurKismi->Oz->nesne;
      break;
    case Ors_Imge_SanalIslem:
    case Ors_Imge_Islem:
    case Ors_Imge_IslemTanimi:
    {
      sey Islem = Cagri->Atif->icerik.Islem;
      Gelen     = &Islem->Cikti->TurKismi->Oz->nesne;
      break;
    }
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                            &Cagri->Oz->konum, "Hatalı çağrı. %s",
                            Cagri->Atif->nesne.Oz->Ad->_harfler);
      return Nesne;
  }
  Nesne->Turu = Gelen->Turu;
  orsh_nesne_derece(Nesne) += derece;
  orsh_nesne_kalip_gecir(*Nesne, *Gelen);
  return Nesne;
}

orst_nesne*
orsi_uretim_IfadeTuruErisim(orst_uretim* Uretim, orst_imge_turKismi* Kok,
                            orst_imge* Ifade)
{
  orst_nesne* Gelen  = BOS;
  int         derece = 0;
  switch(Ifade->ozellik)
  {
    case Ors_Imge_Cagri:
    case Ors_Imge_Saf:
    case Ors_Imge_Atif:
    {
      switch(Kok->Gosterge->ozellik)
      {
        case Ors_Imge_Tur:
        case Ors_Imge_Ortak:
        {
          sey        _aranan = Ifade->Ad;
          sey        Tur     = Kok->Gosterge->icerik.Tur;
          orst_imge* Bulunan = orsh_sozluk_ara(Tur->Astlar, _aranan);
          if(Bulunan)
          {
            switch(Bulunan->ozellik)
            {
              case Ors_Imge_Degisken:
                Gelen = &Bulunan->nesne.Turu->Oz->nesne;
                // orsh_nesne_derece(Gelen)--;
                break;
              case Ors_Imge_TurIslemi:
                printf("lemkaylumikeylakuilke");
                return &Bulunan->icerik.Islem->TurAtfi->Oz->nesne;
                fflush(NULL);
                break;
              default:
                orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                      &Ifade->konum,
                                      "Tür erişimi için beklenmeyen imge.");
                return BOS;
            }
          }
          else
          {
            orsh_sozluk_gez(Tur->Astlar, __a)
            {
              printf("-->? %s\n", __a->Oz->Ad->_harfler);
            }
            orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                  &Ifade->konum,
                                  "%s türünde '%s' adlı üye "
                                  "bulunmamaktadır.",
                                  Tur->Oz->Ad->_harfler, Ifade->Ad->_harfler);
            return BOS;
          }
          break;
        }
        default:
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                &Ifade->konum, "Beklenmeyen gösterge.");
          return BOS;
        }
      }
      break;
    }
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
    {

      sey Sol = Ifade->icerik.TemelIslem->Sol;
      sey Sag = Ifade->icerik.TemelIslem->Sag;
      if(!Kok)
      {
        sey Tanimlanan = orsi_uretim_TanimlananBul(Uretim, Sol);
        if(Tanimlanan)
        {
          Kok = Tanimlanan->nesne.Turu;
          return orsi_uretim_IfadeTuruErisim(Uretim, Kok, Sag);
        }
        else
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                                &Ifade->konum, "Hatalı tür alımı.");
          return BOS;
        }
      }
      else
      {
        sey        Tur        = Kok->Gosterge->icerik.Tur;
        orst_imge* Tanimlanan = orsh_sozluk_ara(Tur->Astlar, Sol->Ad);
        if(Tanimlanan)
          return orsi_uretim_IfadeTuruErisim(Uretim, Tanimlanan->nesne.Turu,
                                             Sag);
        else
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                &Ifade->konum,
                                "%s türünde '%s' adlı üye "
                                "bulunmamaktadır.",
                                Tur->Oz->Ad->_harfler, Sol->Ad->_harfler);
          return BOS;
        }
      }
    }

    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                            &Ifade->konum, "Beklenmeyen imge.");
      return BOS;
  }
  orst_nesne* TurNesnesi = orsi_hafiza_YeniNesne(orsh_uretim_hafiza(Uretim));
  TurNesnesi->Turu       = Gelen->Turu;
  orsh_nesne_kalip_gecir(*TurNesnesi, *Gelen);
  orsh_nesne_derece(TurNesnesi) += derece;
  return TurNesnesi;
}

orst_nesne*
orsi_uretim_IfadeTuru(orst_uretim* Uretim, orst_imge* Imge)
{

  sey Gelen  = &Imge->nesne;
  int derece = 0;
  switch(Imge->ozellik)
  {
    case Ors_Imge_TemelIslem:
    case Ors_Imge_Ifade_Atama:
    case Ors_Imge_Esitlik:
      return orsi_uretim_IfadeTuru(Uretim, Imge->icerik.TemelIslem->Sol);
    case Ors_Imge_Boyut:
      Gelen = &orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_Mimari)->nesne;
      break;
    case Ors_Imge_Mantiksal:
    case Ors_Imge_Degil:
    case Ors_Imge_Karsilastirma:
      Gelen = &orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_EH)->nesne;
      break;
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
      return orsi_uretim_IfadeTuruErisim(Uretim, BOS, Imge);
    case Ors_Imge_Ifade:
      return orsi_uretim_IfadeTuru(Uretim, Imge->icerik.Ifade);
    case Ors_Imge_SecimIfade:
      return orsi_uretim_IfadeTuru(Uretim, Imge->icerik.SecimIfade->Ifade);
    case Ors_Imge_Sec:
      return orsi_uretim_IfadeTuru(Uretim, Imge->icerik.Sec->Varsayilan);
    case Ors_Imge_Harf:
    case Ors_Imge_Metin:
    case Ors_Imge_Sayi:
    case Ors_Imge_Dizi:
    case Ors_Imge_Harfler:
      break;
    case Ors_Imge_Ifade_KonumDegeri:
    {
      sey Konum = Imge->icerik.TekilIslem->Deger;
      Gelen     = orsi_uretim_IfadeTuru(Uretim, Konum);
      if(!Gelen)
        return BOS;
      derece--;
      break;
    }
    case Ors_Imge_Ifade_KonumAlma:
    {
      sey Konum = Imge->icerik.TekilIslem->Deger;
      Gelen     = orsi_uretim_IfadeTuru(Uretim, Konum);
      if(!Gelen)
        return BOS;
      derece++;
      break;
    }

    case Ors_Imge_Saf:
    case Ors_Imge_Atif:
    {
      sey Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
      if(!Bulunan)
      {
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi, &Imge->konum,
            "Tanımlanan değer %s  bulunamadı ve türü bilinmiyor",
            Imge->Ad->_harfler);
        return BOS;
      }
      switch(Bulunan->nesne.Atif->ozellik)
      {
        case Ors_Imge_Islem:
        {
          derece++;
          break;
        }
        case Ors_Imge_Sayi:
        case Ors_Imge_SabitSayi:
          orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Gec);
          Gelen = &Bulunan->nesne.Atif->nesne;
          break;
        case Ors_Imge_PascalSanal:
        case Ors_Imge_Pascal:
        case Ors_Imge_DegerSanal:
        case Ors_Imge_SanalDegisken:
        case Ors_Imge_Degisken:
        case Ors_Imge_Deger:
          derece--;
          Gelen = &Bulunan->nesne.Atif->nesne;
          break;
        default:
          // derece--;
          Gelen = &Imge->nesne;
          break;
      }
      break;
    }

    case Ors_Imge_Cagri:
    case Ors_Imge_Arama:
    {
      orst_imge* Bulunan = orsi_uretim_Arama(Uretim, Imge);
      if(Bulunan)
      {
        switch(Bulunan->ozellik)
        {
          case Ors_Imge_Cagri:
            return orst_uretim_IfadeTuruCagri(Uretim, Bulunan->icerik.Cagri);
          case Ors_Imge_Sayi:
          case Ors_Imge_SabitSayi:
            Gelen = &Bulunan->nesne;
            break;
          default:
            return orsi_uretim_IfadeTuru(Uretim, Bulunan);
        }
      }
      else
      {
        Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
        if(Bulunan)
          return orst_uretim_IfadeTuruCagri(Uretim, Bulunan->icerik.Cagri);
        else
        {
          orsi_uretim_UzantiArama(Imge, Uretim->bellek._1, 4096);
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama,
                                &Imge->konum, "Arama ifadesi '%s' sonuçsuz.",
                                Uretim->bellek._1);
        }
      }
      break;
    }
    case Ors_Imge_Ceviri:
    {
      sey TurKismi = Imge->icerik.TemelIslem->Sol->icerik.TurKismi;
      Gelen        = &orsi_uretim_TurKismi(Uretim, TurKismi)->Oz->nesne;
      break;
    }
    case Ors_Imge_Tur:
      Gelen = &Imge->nesne;
      break;
    default:
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurAlma,
                            &Imge->konum, "Ifade türü belirlenemiyor.");
  }

  orst_nesne* TurNesnesi = orsi_hafiza_YeniNesne(orsh_uretim_hafiza(Uretim));
  TurNesnesi->Turu       = Gelen->Turu;
  orsh_nesne_kalip_gecir(*TurNesnesi, *Gelen);
  orsh_nesne_derece(TurNesnesi) += derece;
  return TurNesnesi;
}