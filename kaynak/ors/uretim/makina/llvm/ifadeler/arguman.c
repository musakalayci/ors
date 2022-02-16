//
// Created by moseschrist on 2.06.2021.
//

#include "../yerel.h"

void
orst_uretim_llvm_turdenArgumana(orst_uretim*  __Uretim,
                                orst_nesne*   __Nesne,
                                orst_harfler* __Arguman)
{

  (__Arguman)->Nesneler[0] = 0;
  if(orsh_nesne_derece(__Nesne) >= 0)
  {
    (__Arguman)->boyut
      = snprintf(__Arguman->Nesneler,
                 (__Arguman)->hacim,
                 "%s%.*s",
                 (__Nesne)->bulunan.Turu->Oz->nesne.icerik.Metin->Nesneler,
                 orsh_imge_nesne_derece((__Nesne)->bulunan.Turu->Oz),
                 (__Uretim)->yardimci._yildiz);
  }
  else
  {
    (__Arguman)->boyut
      = snprintf((__Arguman)->Nesneler, (__Arguman)->hacim, "void");
  }
}

orst_harfler*
orsi_uretim_llvm_arguman(orst_uretim*  Uretim,
                         orst_nesne*   Nesne,
                         orst_harfler* Arguman,
                         orst_harfler* TurArgumani)
{
  orsh_harfler_sifirla(Arguman);
  orsh_harfler_sifirla(TurArgumani);
  if(Nesne->icerik.no < 0)
  {
    switch(Nesne->Oz->ozellik)
    {
      case Ors_Imge_Harf:
      {
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(&Arguman->Nesneler[0],
                                  Arguman->hacim,
                                  "%s ",
                                  _ilk->Nesneler);
        break;
      }
      case Ors_Imge_TurIslemi:
      case Ors_Imge_IslemTanimi:
      case Ors_Imge_Islem:
      {
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(&Arguman->Nesneler[0],
                                  Arguman->hacim,
                                  "%s @%s",
                                  _ilk->Nesneler,
                                  Nesne->icerik.Metin->Nesneler);
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(&Arguman->Nesneler[0],
                                  Arguman->hacim,
                                  "%s %ld",
                                  _ilk->Nesneler,
                                  Nesne->Oz->icerik.SabitSayi);
        break;
      }
      case Ors_Imge_Degisken:
      {
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(Arguman->Nesneler,
                                  Arguman->hacim,
                                  "%s null",
                                  _ilk->Nesneler);
        break;
      }
      case Ors_Imge_Dizi:
      {
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        Arguman->boyut = snprintf(Arguman->Nesneler,
                                  Arguman->hacim,
                                  "%s* %s",
                                  _ilk->Nesneler,
                                  Nesne->Oz->nesne.icerik.Metin->Nesneler);
        break;
      }
      case Ors_Imge_Sayi:
      {
        // sey terim      = Nesne->Oz->icerik.Sayi->icerik.Sayi->ozellik;
        // sey Yapitasi   = orsh_uretim_terimden_yapitasina(Uretim, terim);
        //  sey Sayi = Nesne->Oz->icerik.Sayi;
        sey _ilk       = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
        sey sayi       = orsi_uretim_imgedenSayiya(Uretim, Nesne->Oz);
        Arguman->boyut = snprintf(Arguman->Nesneler,
                                  Arguman->hacim,
                                  "%s %llu",
                                  _ilk->Nesneler,
                                  sayi);
        break;
      }
      case Ors_Imge_Metin:
      {
        sey boyut = Nesne->Boyut->Oz->icerik.SabitSayi;
        // Imge->Nesne->no = orsh_uretim_sayac_yeni_deger(Uretim);
        /*şimdi burada metin yoksa eklememiz gerekiyor mu gerekmiyor mu mesele
         * o*/
        //   orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Nesne->Oz);
        Arguman->boyut += snprintf(Arguman->Nesneler,
                                   Arguman->hacim,
                                   "i8* getelementptr inbounds "
                                   "([%lu x i8], [%lu x i8]* @%s, i64 0, i64 "
                                   "0)",
                                   boyut,
                                   boyut,
                                   Nesne->Oz->_ad);
      }
      break;
      default:
        break;
    }
  }
  else
  {
    sey _ilk = orsi_uretim_turden_arguman(Uretim, Nesne, TurArgumani);
    sey _ad  = Uretim->yardimci._ad;
    switch(orsh_nesne_kok(Nesne))
    {
      case Ors_Nesne_Kok_Deger_Dis:
        snprintf(_ad, ORS_BELLEK_256, " %s", Nesne->icerik.Metin->Nesneler);
        break;
      default:
        snprintf(_ad, ORS_BELLEK_256, " %%%d", Nesne->icerik.no);
    }
    Arguman->boyut = snprintf(Arguman->Nesneler,
                              Arguman->hacim,
                              "%s%s",
                              _ilk->Nesneler,
                              _ad);
  }
  return Arguman;
}

orst_harfler*
orsi_uretim_llvm_yalinArguman(orst_uretim*  Uretim,
                              orst_nesne*   Nesne,
                              orst_harfler* Arguman)
{
  orsh_harfler_sifirla(Arguman);

  if(Nesne->icerik.no < 0)
  {
    switch(Nesne->Oz->ozellik)
    {
      case Ors_Imge_SabitSayi:
      {
        Arguman->boyut = snprintf(&Arguman->Nesneler[0],
                                  Arguman->hacim,
                                  "%lu",
                                  Nesne->Oz->icerik.SabitSayi);
        break;
      }
      case Ors_Imge_Sayi:
      {
        Arguman->boyut = snprintf(Arguman->Nesneler,
                                  Arguman->hacim,
                                  "%s",
                                  orsh_imge_sayi_harf_dizisi(Nesne->Oz));
        break;
      }

      case Ors_Imge_Metin:
      {
        sey boyut = Nesne->Oz->icerik.Metin->icerik.Metin->boyut + 1;
        // Imge->Nesne->no = orsh_uretim_sayac_yeni_deger(Uretim);

        orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Nesne->Oz);
        orsh_genele_yaz(Uretim,
                        "i8* getelementptr inbounds "
                        "([%lu x i8], [%lu x i8]* @%s, i64 0, i64 0)",
                        boyut,
                        boyut,
                        Nesne->Oz->_ad);
      }
      break;
      default:
        break;
    }
  }
  else
  {
    Arguman->boyut
      = snprintf(Arguman->Nesneler, Arguman->hacim, "%%%d", Nesne->icerik.no);
  }
  return Arguman;
}

orst_harfler*
orsi_uretim_turden_arguman(orst_uretim*  Uretim,
                           orst_nesne*   Nesne,
                           orst_harfler* Arguman)
{
  orsh_harfler_sifirla(Arguman);
  if(orsh_nesne_dizi(Nesne))
  {
    sey k   = (int)orsh_nesne_dizi(Nesne) - 1;
    sey Uye = (Nesne)->bulunan.Turu->Dizi->Nesneler[k];
    Arguman->boyut += snprintf(&Arguman->Nesneler[Arguman->boyut],
                               Arguman->hacim,
                               "%s",
                               Uye->nesne.icerik.Metin->Nesneler);
  }
  else
  {
    sey   TurKismi  = (Nesne)->bulunan.Turu;
    char* _yuzde[2] = {"", "%"};
    int   yuzde     = 0;
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Ortak:
      case Ors_Imge_Tur:
      {
        switch(orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur))
        {
          case Ors_Tur_Ozellik_Donatilmis:
          case Ors_Tur_Ozellik_DonatilmisYalin:
            yuzde = 1;
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
      += snprintf(&Arguman->Nesneler[Arguman->boyut],
                  Arguman->hacim,
                  "%s%s",
                  _yuzde[yuzde],
                  (Nesne)->bulunan.Turu->Oz->nesne.icerik.Metin->Nesneler);
  }
  if(orsh_nesne_derece(Nesne) >= 0)
  {
    Arguman->boyut += snprintf(&Arguman->Nesneler[Arguman->boyut],
                               Arguman->hacim,
                               "%.*s",
                               orsh_nesne_derece(Nesne),
                               (Uretim)->yardimci._yildiz);
  }
  else
  {
    Arguman->boyut += snprintf(Arguman->Nesneler, Arguman->hacim, "void");
  }
  return Arguman;
}