//
// Created by moseschrist on 5.06.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_atamaIfadesi(orst_uretim* Uretim, orst_imge_temelIslem* Atama)
{
  orsh_genele_yaz(Uretim, "; Atama ifadesi\n", "");
  orst_nesne* SolNesne = BOS;
  orst_nesne* SagNesne = BOS;
  SolNesne             = orsi_uretim_llvm_ifade(Uretim, Atama->Sol, HAYIR);

  SagNesne = orsi_uretim_llvm_ifade(Uretim, Atama->Sag, evet);
  if(SolNesne && SagNesne)
  {
    sey Hata = orsi_denetleme_Nesne(Uretim, Atama->Oz, SolNesne, SagNesne);
    if(Hata)
      return BOS;

    /*  SagNesne
        = orsi_llvm_ceviri(Uretim, SagNesne,
       &SolNesne->bulunan.Turu->Oz->nesne);
  */

    switch(Atama->Simge->durum.detay)
    {
      case Ors_Simgeler_Esit:
        orsi_llvm_gecir(Uretim, SolNesne, SagNesne);
        break;
      default:
        break;
    }
    sey Yukleme = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    return Yukleme;
  }
  return BOS;
}