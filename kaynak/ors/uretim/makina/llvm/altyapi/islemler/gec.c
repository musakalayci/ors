#include "../../yerel.h"

orst_nesne*
orsi_llvm_gecKosullu(orst_uretim* Uretim,
                     orst_nesne*  Kosul,
                     orst_kesit*  Evetse,
                     orst_kesit*  Hayirsa)
{
  orsh_imge_yeni_nolu(
    Gec,
    Uretim->Derleme,
    Uretim->Derleme->Cozumleme->yigin.imge.Nesneler[0]->kesit.Bas,
    Ors_Imge_I_Gecis);
  sey _arg = orsh_ilk_arguman(Uretim, Kosul);

  orsh_genele_yaz(Uretim,
                  "  br %s, label %%%s, label %%%s\n",
                  _arg->Nesneler,
                  Evetse->Oz->_ad,
                  Hayirsa->Oz->_ad);
  orsh_imge_nesne_anlamlandir(Gec,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_KesitSonu);
  return &Gec->nesne;
}

orst_nesne*
orsi_llvm_don(orst_uretim* Uretim, orst_nesne* Donus, orst_nesne* Nesne)
{
  sey _ilk = orsh_ilk_arguman(Uretim, Nesne);
  orsh_genele_yaz(Uretim, "  ret %s\n", _ilk->Nesneler);
  orsh_nesne_ui_belirle(Donus, Ors_UI_Don);
  return Donus;
}