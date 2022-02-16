//
// Created by moseschrist on 24.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_satir(orst_uretim* Uretim, orst_imge* Imge)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  if(!Imge)
    return BOS;
  if(!orsh_uretim_devam(Uretim))
    return BOS;
  orst_nesne* Gelen = BOS;
  orst_imge*  Satir = Imge;
  switch(Satir->ozellik)
  {
    case Ors_Imge_H_Sil:
      Gelen = orsi_uretim_llvm_sil(Uretim, Imge);
      break;
    case Ors_Imge_Don:
      Gelen = orsi_uretim_llvm_don(Uretim, Satir);
      break;
    case Ors_Imge_I_Kesit:
      Gelen = orsi_uretim_llvm_kesit(Uretim, Satir->icerik.IcKesit);
      break;
    case Ors_Imge_Pascal_Sanal:
    case Ors_Imge_Pascal:
      Gelen = orsi_uretim_llvm_pascal(Uretim, Imge->icerik.Deger);
      break;
    case Ors_Imge_I_Git:
      Gelen = orsi_uretim_llvm_icGit(Uretim, Satir->icerik.IcGit);
      break;
    case Ors_Imge_I_Don:
      Gelen = orsi_uretim_llvm_icDon(Uretim, Satir);
      break;
    case Ors_Imge_I_KosulluGit:
      Gelen = orsi_uretim_llvm_icKosulluGit(Uretim, Satir->icerik.IcKosulluGit);
      break;
    case Ors_Imge_Tum:
      Gelen = orsi_uretim_llvm_tum(Uretim, Satir->icerik.Tum);
      break;
    case Ors_Imge_Dagarcik:
      Gelen = orsi_uretim_llvm_dagarcik(Uretim, Satir->icerik.Dagarcik);
      break;
    case Ors_Imge_Her:
      Gelen = orsi_uretim_llvm_her(Uretim, Satir->icerik.Her);
      break;
    case Ors_Imge_Deger_Sanal:
    case Ors_Imge_Deger:
      Gelen = orsi_uretim_llvm_deger(Uretim, Satir->icerik.Deger);
      break;
    case Ors_Imge_Degisken:
      Gelen = orsi_uretim_llvm_degisken(Uretim, Satir->icerik.Degisken);
      break;
    case Ors_Imge_Durum:
      Gelen = orsi_uretim_llvm_durum(Uretim, Satir->icerik.Durum);
      break;
    case Ors_Imge_Gec:
      Gelen = orsi_uretim_llvm_secimGec(Uretim, Satir);
      break;
    case Ors_Imge_Tekrar:
      Gelen = orsi_uretim_llvm_durumTekrar(Uretim, Satir);
      break;
    case Ors_Imge_Son:
      Gelen = orsi_uretim_llvm_donguSon(Uretim, Satir);
      break;
    case Ors_Imge_Devam:
      Gelen = orsi_uretim_llvm_donguDevam(Uretim, Satir);
      break;
    case Ors_Imge_Eger_Ardilsiz:
      Gelen = orsi_uretim_llvm_egerArdilsiz(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_Eger_Ve_Degilse:
      Gelen = orsi_uretim_llvm_egerVeDegilse(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_Eger:
      Gelen = orsi_uretim_llvm_eger(Uretim, Satir->icerik.Eger);
      break;
    case Ors_Imge_Satir:
      Satir = Satir->icerik.Satir;
    default:
      Gelen = orsi_uretim_llvm_ifade(Uretim, Satir, evet);
      break;
  }
  if(Gelen)
  {
    Uretim->yigin.SonNesne = Gelen;
  }
  return Gelen;
}