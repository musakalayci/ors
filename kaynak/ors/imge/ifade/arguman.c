//
// Created by moseschrist on 2.06.2021.
//

#include "yerel.h"

void
orst_uretim_llvm_turdenArgumana(orst_uretim* __Uretim, orst_nesne* __Nesne,
                                orst_metin* __Arguman)
{

  (__Arguman)->_harfler[0] = 0;
  if(orsh_nesne_derece(__Nesne) >= 0)
  {
    (__Arguman)->boyut
        = snprintf(__Arguman->_harfler, (__Arguman)->hacim, "%s%.*s",
                   (__Nesne)->Turu->Oz->nesne.icerik.Metin->_harfler,
                   orsh_imge_nesne_derece((__Nesne)->Turu->Oz),
                   (__Uretim)->bellek._yildiz);
  }
  else
  {
    (__Arguman)->boyut
        = snprintf((__Arguman)->_harfler, (__Arguman)->hacim, "void");
  }
}

orst_metin*
orsi_uretim_Arguman(orst_uretim* Uretim, orst_nesne* Nesne,
                    orst_metin* Arguman, orst_metin* TurArgumani)
{
  orsh_metin_sifirla(Arguman);
  orsh_metin_sifirla(TurArgumani);
  if(Nesne->icerik.no < 0)
  {
    if(!Nesne->Atif)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim, &Nesne->Oz->konum,
                            "argüman hatası.");
      return BOS;
    }
  bas:
    switch(Nesne->Atif->ozellik)
    {
      case Ors_Imge_Kutuphane_Degeri:
      {
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut
            = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%s @%s",
                       _ilk->_harfler, Nesne->icerik.Metin->_harfler);
        break;
      }
      case Ors_Imge_Harf:
      {
        sey _ilk       = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%s ",
                                  _ilk->_harfler);
        break;
      }
      case Ors_Imge_TurIslemi:
      case Ors_Imge_IslemTanimi:
      case Ors_Imge_Islem:
      {
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut
            = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%s @%s",
                       _ilk->_harfler, Nesne->icerik.Metin->_harfler);
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut
            = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%s %ld",
                       _ilk->_harfler, Nesne->Atif->icerik.SabitSayi);
        break;
      }
      case Ors_Imge_Degisken:
      {
        sey _ilk       = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s null",
                                  _ilk->_harfler);
        break;
      }
      case Ors_Imge_Dizi:
      {
        sey _ilk       = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s* %s",
                                  _ilk->_harfler,
                                  Nesne->Oz->nesne.icerik.Metin->_harfler);
        break;
      }
      case Ors_Imge_Sayi:
      {
        // sey terim      = Nesne->Oz->icerik.Sayi->icerik.Sayi->ozellik;
        // sey Yapitasi   = orsh_uretim_terimden_yapitasina(Uretim, terim);
        //  sey Sayi = Nesne->Oz->icerik.Sayi;
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        // sey sayi = orsi_uretim_imgedenSayiya(Uretim, Nesne->Atif);
        Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s ",
                                  _ilk->_harfler);

        Arguman->boyut += orsi_uretim_SayidanMetne(
            &Nesne->Atif->icerik.sayi, &Arguman->_harfler[Arguman->boyut],
            1024);
        break;
      }
      case Ors_Imge_Harfler:
      {
        sey boyut = Nesne->Boyut->Oz->icerik.SabitSayi;
        // Imge->Nesne->no = orsh_uretim_sayac_yeni_deger(Uretim);
        sey Birim   = Uretim->Birim;
        sey Bulunan = orsh_sozluk_ara(Birim->Degerler, Nesne->Atif->Ad);
        if(!Bulunan)
        {
          orsh_sozluk_ekle(Birim->Degerler, Nesne->Atif->Ad, Nesne->Atif);
        }
        //   orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Nesne->Oz);
        Arguman->boyut += snprintf(Arguman->_harfler, Arguman->hacim,
                                   "i8* getelementptr inbounds "
                                   "([%lu x i8], [%lu x i8]* @%s, i64 0, i64 "
                                   "0)",
                                   boyut, boyut, Nesne->Atif->Ad->_harfler);
        break;
      }
      case Ors_Imge_MetinHarfleri:
      {
        sey boyut = Nesne->Boyut->Oz->icerik.SabitSayi;
        // Imge->Nesne->no = orsh_uretim_sayac_yeni_deger(Uretim);
        //   orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Nesne->Oz);
        Arguman->boyut += snprintf(Arguman->_harfler, Arguman->hacim,
                                   "i8* getelementptr inbounds "
                                   "([%lu x i8], [%lu x i8]* @%s, i64 0, i64 "
                                   "0)",
                                   boyut, boyut, Nesne->Atif->Ad->_harfler);

        break;
      }
      case Ors_Imge_Metin:
      {
        sey Birim   = Uretim->Birim;
        sey Bulunan = orsh_sozluk_ara(Birim->Degerler, Nesne->Atif->Ad);
        if(!Bulunan)
        {
          orsh_sozluk_ekle(Birim->Degerler, Nesne->Atif->Ad, Nesne->Atif);
        }
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut += snprintf(Arguman->_harfler, Arguman->hacim,
                                   "%%metin* getelementptr inbounds "
                                   "(%%metin, %%metin* @%s, i64 0)",
                                   Nesne->Atif->Ad->_harfler);
        break;
      }
      case Ors_Imge_SanalAtif:
        printf("iylmekalyuikeaylmikeaylmk");
        Nesne = &Nesne->Atif->nesne;
        goto bas;
      case Ors_Imge_Deger:
      {
        sey _ilk       = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s %%%d",
                                  _ilk->_harfler, Nesne->icerik.no);
        break;
      }
      case Ors_Imge_Hazne:
      default:

        orsi_ImgeTuruBilgisi(Nesne->Atif->ozellik, Uretim->bellek._1, 64);
        sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut
            = snprintf(Arguman->_harfler, Arguman->hacim, "%s null %s",
                       _ilk->_harfler, Uretim->bellek._1);
        break;
    }
  }
  else
  {
    // arg:
    sey _ilk = orsi_uretim_TurdenArguman(Uretim, Nesne, TurArgumani);
    sey _ad  = Uretim->bellek._ad;
    switch(orsh_nesne_kok(Nesne))
    {
      case Ors_Nesne_Kok_Deger_Kuresel:
      case Ors_Nesne_Kok_Deger_Dis:
        snprintf(_ad, ORS_BELLEK_256, " @%s", Nesne->icerik.Metin->_harfler);
        break;
      default:
        snprintf(_ad, ORS_BELLEK_256, " %%%d", Nesne->icerik.no);
    }
    Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s%s",
                              _ilk->_harfler, _ad);
  }
  return Arguman;
}

orst_metin*
orsi_uretim_YalinArguman(orst_uretim* Uretim, orst_nesne* Nesne,
                         orst_metin* Arguman)
{
  orsh_metin_sifirla(Arguman);

  if(Nesne->icerik.no < 0)
  {

    switch(Nesne->Atif->ozellik)
    {
      case Ors_Imge_Bos:
        Arguman->boyut
            = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%s",
                       (orsh_nesne_derece(Nesne) ? "null" : "null"));
        break;
      case Ors_Imge_SabitSayi:
      {
        Arguman->boyut = snprintf(&Arguman->_harfler[0], Arguman->hacim, "%ld",
                                  Nesne->Atif->icerik.SabitSayi);
        break;
      }
      case Ors_Imge_Sayi:
      {
        Arguman->boyut = orsi_uretim_SayidanMetne(&Nesne->Atif->icerik.sayi,
                                                  Arguman->_harfler,
                                                  (size_t)Arguman->hacim);
        /* Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim,
           "%s", orsh_imge_sayi_harf_dizisi(Nesne->Atif));*/
        break;
      }

      case Ors_Imge_Metin:
      {
        sey boyut = Nesne->Oz->icerik.Metin->boyut + 1;
        // Imge->Nesne->no = orsh_uretim_sayac_yeni_deger(Uretim);

        // orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, &Nesne->Oz->Ad);
        orsh_genele_yaz(Uretim,
                        "i8* getelementptr inbounds "
                        "([%lu x i8], [%lu x i8]* @%s, i64 0, i64 0)",
                        boyut, boyut, Nesne->Oz->Ad->_harfler);
      }
      break;
      default:
        break;
    }
  }
  else
  {
    sey _ad = Uretim->bellek._ad;
    switch(orsh_nesne_kok(Nesne))
    {
      case Ors_Nesne_Kok_Deger_Kuresel:
      case Ors_Nesne_Kok_Deger_Dis:
        snprintf(_ad, ORS_BELLEK_256, " @%s", Nesne->icerik.Metin->_harfler);
        break;
      default:
        snprintf(_ad, ORS_BELLEK_256, " %%%d", Nesne->icerik.no);
    }

    Arguman->boyut = snprintf(Arguman->_harfler, Arguman->hacim, "%s", _ad);
  }
  return Arguman;
}

orst_metin*
orsi_uretim_TurdenArguman(orst_uretim* Uretim, orst_nesne* Nesne,
                          orst_metin* Arguman)
{
  orsh_metin_sifirla(Arguman);
  if(orsh_nesne_dizi(Nesne))
  {
    sey k   = (int)orsh_nesne_dizi(Nesne) - 1;
    sey Uye = (Nesne)->Turu->Dizi->Nesneler[k];
    Arguman->boyut
        += snprintf(&Arguman->_harfler[Arguman->boyut], Arguman->hacim, "%s",
                    Uye->nesne.icerik.Metin->_harfler);
  }
  else
  {
    sey         TurKismi  = (Nesne)->Turu;
    char*       _yuzde[2] = { "", "%" };
    int         yuzde     = 0;
    orst_metin* Metin     = (Nesne)->Turu->Oz->nesne.icerik.Metin;
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ortak:
      case Ors_Imge_Tur:
      {
        switch(orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur))
        {
            // case Ors_Tur_Ozellik_Tac:
            // case Ors_Tur_Ozellik_Donatilmis:
          case Ors_Tur_Ozellik_DonatilmisYalin:
            yuzde = 1;
            break;
            /*
          case Ors_Tur_Ozellik_Yalin:
            Metin = Nesne->Turu->Gosterge->icerik.Tur->Uyeler->Nesneler[0]
                      ->icerik.Degisken->TurKismi->Oz->nesne.icerik.Metin;
            break;*/
          case Ors_Tur_Ozellik_Yapitasi:
            yuzde = 0;
            break;
          default:
            break;
        }
        break;
      }
      default:
        yuzde = 0;
        break;
    }
    Arguman->boyut
        += snprintf(&Arguman->_harfler[Arguman->boyut], Arguman->hacim, "%s%s",
                    _yuzde[yuzde], Metin->_harfler);
  }
  if(orsh_nesne_derece(Nesne) >= 0)
  {
    Arguman->boyut
        += snprintf(&Arguman->_harfler[Arguman->boyut], Arguman->hacim, "%.*s",
                    orsh_nesne_derece(Nesne), (Uretim)->bellek._yildiz);
  }
  else
  {
    Arguman->boyut += snprintf(Arguman->_harfler, Arguman->hacim, "void");
  }
  return Arguman;
}