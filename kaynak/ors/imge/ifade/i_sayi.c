#include "yerel.h"

unsigned long long
orsi_uretim_imgedenSayiya(orst_uretim* Uretim, orst_imge* Imge)
{
  // printf("sigset: %lu\n", sizeof(sigset_t));
  if(!Imge)
    return 0;
  t128       d    = 0;
  orst_imge* Sayi = Imge;
bas:
  switch(Sayi->ozellik)
  {
    case Ors_Imge_Ifade:
      return orsi_uretim_imgedenSayiya(Uretim, Imge->icerik.Ifade);
    case Ors_Imge_TemelIslem:
    {
      sey Temel = Imge->icerik.TemelIslem;
      sey sağ   = orsi_uretim_imgedenSayiya(Uretim, Temel->Sag);
      sey sol   = orsi_uretim_imgedenSayiya(Uretim, Temel->Sol);
      switch(Temel->Simge->tur)
      {
        case Ors_Simge_Bolu:
          d = sol / sağ;
          break;
        case Ors_Simge_Yildiz:
          d = sol * sağ;
          break;
        case Ors_Simge_Arti:
          d = sol + sağ;
          break;
        case Ors_Simge_Eksi:
          d = sol - sağ;
        default:
          break;
      }
      break;
    }
    case Ors_Imge_Boyut:
    {
      sey Gelen = orsi_uretim_IfadeTuru(Uretim, Imge);
      return Gelen->Turu->boyut;
    }
    case Ors_Imge_SabitSayi:
      d = (unsigned long long)Sayi->icerik.SabitSayi;
      break;
    case Ors_Imge_Arama:
    {
      sey Gelen = orsi_uretim_Arama(Uretim, Sayi);
      if(Gelen)
      {
        Sayi = Gelen;
        goto bas;
      }
      else
      {
        orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_SabitBulunamadi,
                              &Imge->konum, "Sabit bulunamadı");
      }
      break;
    }
    case Ors_Imge_Sayi:
    {
      sey Veri = &Sayi->icerik.sayi;
      switch(Veri->ozellik)
      {
        case Ors_Terim_T8:
          d = (unsigned long long)Veri->veri.t8;
          break;
        case Ors_Terim_T16:
          d = (unsigned long long)Veri->veri.t16;
          break;
        case Ors_Terim_T32:
          d = (unsigned long long)Veri->veri.t32;
          break;
        case Ors_Terim_T64:
          d = (unsigned long long)Veri->veri.t64;
          break;
        case Ors_Terim_T128:
          d = (unsigned long long)Veri->veri.t128;
          break;

        case Ors_Terim_D8:
          d = (unsigned long long)Veri->veri.d8;
          break;
        case Ors_Terim_D16:
          d = (unsigned long long)Veri->veri.d16;
          break;
        case Ors_Terim_D32:
          d = (unsigned long long)Veri->veri.d32;
          break;
        case Ors_Terim_D64:
          d = (unsigned long long)Veri->veri.d64;
          break;
        case Ors_Terim_D128:
          d = (unsigned long long)Veri->veri.d128;
          break;
        default:
          break;
      }
      break;
    }
    default:
    {
      d = (unsigned long long)Sayi->icerik.sayi.veri.d64;

      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_SabitBulunamadi,
                            &Imge->konum, "sorunlu sabit işlem");
      break;
    }
  }
  return d;
}

int
orsi_nesne_SabitSayiMi(orst_nesne* Nesne)
{
  if(Nesne->Oz)
  {
    switch(Nesne->Oz->ozellik)
    {
      case Ors_Imge_SabitSayi:
      case Ors_Imge_Sayi:
        return 1;
      default:
        return 0;
    }
  }
  return 0;
}

void
orsi_uretim_sayidan_sabite(orst_imge* Imge)
{
  sey icerik = Imge->icerik.sayi;

  switch(icerik.ozellik)
  {
    case Ors_Terim_Harf:
    case Ors_Terim_EH:
    case Ors_Terim_T8:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.t8;
      break;
    case Ors_Terim_T16:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.t16;
      break;
    case Ors_Terim_T32:
    case Ors_Terim_Tam:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.t32;
      break;
    case Ors_Terim_T64:
      Imge->icerik.SabitSayi = icerik.veri.t64;
      break;
    case Ors_Terim_D8:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.d8;
      break;
    case Ors_Terim_D16:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.d16;
      break;
    case Ors_Terim_Dogal:
    case Ors_Terim_D32:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.d32;
      break;
    case Ors_Terim_D64:
      Imge->icerik.SabitSayi = (typeof(Imge->icerik.SabitSayi))icerik.veri.d64;
      break;
    default:
      break;
  }
  Imge->ozellik    = Ors_Imge_SabitSayi;
  Imge->nesne.Atif = Imge;
}
#include <emmintrin.h>
#include <tmmintrin.h>

int
orsi_uretim_SayidanMetne(orst_sayi* Sayi, char* _arabellek, mimari uzunluk)
{

  int d = 0;
  switch(Sayi->ozellik)
  {
    case Ors_Terim_T8:
      d += snprintf(_arabellek, uzunluk, "%d", Sayi->veri.t8);
      break;
    case Ors_Terim_T16:
      d += snprintf(_arabellek, uzunluk, "%hi", Sayi->veri.t16);
      break;
    case Ors_Terim_T64:
      d += snprintf(_arabellek, uzunluk, "%ld", Sayi->veri.t64);
      break;
    case Ors_Terim_T128:
      d += snprintf(_arabellek, uzunluk, "%ld", (t64)Sayi->veri.t128);
      break;

    case Ors_Terim_D8:
      d += snprintf(_arabellek, uzunluk, "%u", Sayi->veri.d8);
      break;
    case Ors_Terim_D16:
      d += snprintf(_arabellek, uzunluk, "%hu", Sayi->veri.d16);
      break;
    case Ors_Terim_Dogal:
    case Ors_Terim_D32:
      d += snprintf(_arabellek, uzunluk, "%u", Sayi->veri.d32);
      break;
    case Ors_Terim_D64:
      d += snprintf(_arabellek, uzunluk, "%lu", Sayi->veri.d64);
      break;
    case Ors_Terim_D128:
      d += snprintf(_arabellek, uzunluk, "%luU", (d64)Sayi->veri.d128);
      break;
    case Ors_Terim_Ondalik:
    case Ors_Terim_O32:
      d += snprintf(_arabellek, uzunluk, "%16.16le", (o64)Sayi->veri.o32);
      break;

    case Ors_Terim_O64:
      d += snprintf(_arabellek, uzunluk, "%10.16le", Sayi->veri.o64);
      break;
    case Ors_Terim_O128:
      //  printf("iki üzeri: %lf\n", exp10(2.0));
      d += snprintf(_arabellek, uzunluk, "fpext (double %10.16Le to fp128)",
                    Sayi->veri.o128);
      break;

    case Ors_Terim_Mimari:
      d += snprintf(_arabellek, uzunluk, "%lu", Sayi->veri.mimari);
      break;
    case Ors_Terim_Tam:
    case Ors_Terim_EH:
    case Ors_Terim_T32:
    default:
      d += snprintf(_arabellek, uzunluk, "%d", Sayi->veri.t32);
      break;
  }
  return d;
}