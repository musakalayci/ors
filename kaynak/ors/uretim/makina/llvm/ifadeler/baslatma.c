//
// Created by moseschrist on 1.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_baslatma(orst_uretim*     Uretim,
                          orst_imge_deger* Tanim,
                          int              yukle)
{
  orst_imge_baslatma* Baslatma = Tanim->Baslatma->icerik.Baslatma;
  switch(Baslatma->Atanan->ozellik)
  {
    case Ors_Imge_TurluHazne:
    case Ors_Imge_Hazne:
      return &Baslatma->Atanan->nesne;
    default:
      return orsi_uretim_llvm_ifade(Uretim, Baslatma->Atanan, yukle);
  }
}