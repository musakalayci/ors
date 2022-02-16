//
// Created by moseschrist on 20.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_ceviri(orst_uretim* Uretim, orst_imge_temelIslem* Ceviri)
{
  sey TurKismi = orsi_uretim_TurKismi(Uretim, Ceviri->Sol->icerik.TurKismi);
  sey Cevrilen = orsi_uretim_llvm_ifade(Uretim, Ceviri->Sag, evet);
  if(!Cevrilen)
    return BOS;
  return orsi_llvm_ceviri(Uretim, Cevrilen, &TurKismi->Oz->nesne);
}