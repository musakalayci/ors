//
// Created by moseschrist on 24.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_dagarcik(orst_uretim* Uretim, orst_imge_dagarcik* Dagarcik)
{
  orst_nesne* Nesne = BOS;
  for(t64 i = 0; (i < Dagarcik->satirlar.boyut) && orsh_uretim_devam(Uretim);
      i++)
  {
    orst_imge* I = Dagarcik->satirlar.Nesneler[i];
    switch(I->ozellik)
    {
      case Ors_Imge_Ifade_Sonu:
        continue;
      default:
      {
        Nesne = orsi_uretim_llvm_satir(Uretim, I);
        break;
      }
    }
  }
  return Nesne;
}