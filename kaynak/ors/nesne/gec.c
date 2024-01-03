#include "../yerel.h"

orst_nesne*
orsi_nesne_GecKosullu(orst_uretim* Uretim, orst_nesne* Kosul,
                      orst_kesit* Evetse, orst_kesit* Hayirsa)
{
  sey Gec  = orsi_imge_YeniNolu((Uretim), Ors_Imge_I_Gecis);
  sey _arg = orsh_ilk_arguman(Uretim, Kosul);

  orsh_genele_yaz(Uretim, "  br %s, label %%%s, label %%%s\n", _arg->_harfler,
                  Evetse->Oz->Ad->_harfler, Hayirsa->Oz->Ad->_harfler);
  orsh_imge_nesne_anlamlandir(Gec, Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_KesitSonu);
  return &Gec->nesne;
}

orst_nesne*
orsi_llvm_don(orst_uretim* Uretim, orst_nesne* Donus, orst_nesne* Nesne)
{
  sey _ilk = orsh_ilk_arguman(Uretim, Nesne);
  orsh_genele_yaz(Uretim, "  ret %s\n", _ilk->_harfler);
  orsh_nesne_ui_belirle(Donus, Ors_UI_Don);
  return Donus;
}