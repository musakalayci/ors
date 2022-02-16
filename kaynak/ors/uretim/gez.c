//
// Created by moseschrist on 22.05.2021.
//

#include "./yerel.h"

orst_imge*
orsi_uretim_Gez(orst_uretim* Uretim, orst_imge_kutuphane* Kutuphane)
{
  orst_imge_yigini yigin = {};
  orsh_dizi_yapilandir(yigin, 2);
  orst_imge* Uye = BOS;
  // orst_imge* Gelen = BOS;
  for(t64 i = 0; i < Kutuphane->Nesneler->boyut; i++)
  {
    Uye = Kutuphane->Nesneler->Nesneler[i];
    switch(Uye->ozellik)
    {
      case Ors_Imge_Kutuphane:
        orsi_uretim_Gez(Uretim, Uye->icerik.Kutuphane);
        break;
      default:
        orsh_dizi_ekle(yigin, Uye);
        break;
    }
    uretim_denetle() return BOS;
  }

  for(t64 i = 0; i < yigin.boyut; i++)
  {
    Uye = yigin.Nesneler[i];
    switch(Uye->ozellik)
    {

      case Ors_Imge_Tur:
        break;
      /*
      case Ors_Imge_Sayac:
        Gelen = orsi_uretim_llvm_sayac(
          Uretim, Kutuphane, Uye->icerik.Sayac);
        break;
      case Ors_Imge_Arayuz:
        orsi_uretim_llvm_arayuz(
          Uretim, Kutuphane, Uye->icerik.Arayuz);
        break;
      case Ors_Imge_TurIslemi:
        Gelen = orsi_uretim_llvm_turIslemi(
          Uretim, Kutuphane, Uye->icerik.Islem);
        break;
      case Ors_Imge_Ortak:
        orsi_uretim_llvm_ortak(
          Uretim, Kutuphane, Uye->icerik.Ortak);
        break;
      case Ors_Imge_Islem:
        orsi_uretim_llvm_islem(
          Uretim, Kutuphane, Uye->icerik.Islem);
        Gelen = Uye;
        break;*/
      default:
        break;
    }
    uretim_denetle() return BOS;
  }
  // printf("---- %s\n", Kutuphane->_ad);

  orsh_dizi_temizle(yigin);
  return BOS;
}