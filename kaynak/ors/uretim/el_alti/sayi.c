//
// Created by moseschrist on 18.06.2021.
//

#include "../yerel.h"

t128
orsi_uretim_simge_Sayi(orst_simge* Simge)
{
  sey  Sayi = Simge->icerik.Sayi;
  t128 d    = 0;
  sey  _bas = BOS;
  sey  _son = BOS;
  if(Sayi->uzunMu)
  {
    _bas = Sayi->veri.Veri->_bellek;
    _son = _bas + Sayi->uzunMu;
  }
  else
    _bas = Sayi->veri._bellek;
  switch(Sayi->tarz)
  {
    case Ors_Sayi_Tarz_Ikilik:
      d = (t128)strtoull(_bas, _son, 2);
      break;
    case Ors_Sayi_Tarz_Sekizlik:
      d = (t128)strtoull(_bas, _son, 8);
      break;
    case Ors_Sayi_Tarz_Onluk:
      d = (t128)strtoull(_bas, _son, 10);
      break;
    case Ors_Sayi_Tarz_Onaltilik:
      d = (t128)strtoull(_bas, _son, 16);
      break;
    default:
      return 0;
  }
  return d;
}

unsigned long long
orsi_uretim_imgedenSayiya(orst_uretim* Uretim, orst_imge* Imge)
{
  t128       d    = 0;
  orst_imge* Sayi = Imge;
bas:
  switch(Sayi->ozellik)
  {
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
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_SabitBulunamadi,
                              Imge,
                              "Sabit bulunamadı");
      }
      break;
    }
    default:
    {
      orst_simge* Simge = Sayi->icerik.Sayi;
      /* char*       _sayi = orsh_sayi_harf_dizisi(Simge->icerik.Sayi);
       d                 = (unsigned long long)atoll(_sayi);*/
      d = (unsigned long long)orsi_uretim_simge_Sayi(Simge);
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