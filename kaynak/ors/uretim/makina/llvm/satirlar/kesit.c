//
// Created by moseschrist on 24.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_kesit(orst_uretim* Uretim, orst_kesit* Kesit)
{
  orsi_uretim_llvm_kesit_bagla(Uretim, Kesit);
  Kesit->Oz->nesne.icerik.no = Kesit->no;
  orsh_genele_yaz(Uretim, "\n; kesit :\n%s:\n", Kesit->Oz->_ad);
  return &Kesit->Oz->nesne;
}