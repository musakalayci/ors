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
    /*
        switch(orsh_nesne_ui(SagNesne))
        {
          case Ors_UI_Konum_Tur:
          case Ors_UI_Erisim:
          case Ors_UI_Sanal_Don:
          case Ors_UI_Yukleme:
          case Ors_UI_Ikiz:
          case Ors_UI_Tekil:
          case Ors_UI_Gec:

          case Ors_UI_Ceviri_Konum:
          case Ors_UI_Konum_Islem:
          case Ors_UI_Cagri:
          case Ors_UI_Konum_Alma:
          case Ors_UI_Ceviri_Yapitasi:
            break;
          default:
            SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);
        }*/
    /* if(orsh_nesne_derece(SagNesne) >= 1)
       SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);*/
    switch(SagNesne->Atif->ozellik)
    {
      case Ors_Imge_Bos:
        break;
      default:
        if(orsh_nesne_derece(SagNesne) == 0)
        {
          SagNesne
            = orsi_llvm_ceviri(Uretim, SagNesne, &SolNesne->Turu->Oz->nesne);
        }
    }
    sey Hata = orsi_denetleme_Nesne(Uretim, Atama->Oz, SolNesne, SagNesne);
    if(Hata || !SagNesne->Atif)
      return BOS;
    switch(Atama->Simge->durum.detay)
    {
      case Ors_Simgeler_Esit:
        orsi_llvm_gecir(Uretim, SolNesne, SagNesne);
        break;
      default:
        break;
    }
    // sey Yukleme = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    return SolNesne;
  }
  return BOS;
}