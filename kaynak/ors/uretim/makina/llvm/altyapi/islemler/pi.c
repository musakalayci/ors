
#include "../../yerel.h"

orst_nesne*
orsi_llvm_piMantiksal(orst_uretim* Uretim,
                      int          EH,
                      orst_kesit*  Sol,
                      orst_nesne*  Nesne,
                      orst_kesit*  Sag)
{
  orsh_imge_yeni_nolu(
    Imge,
    Uretim->Derleme,
    Uretim->Derleme->Cozumleme->yigin.imge.Nesneler[0]->kesit.Bas,
    Ors_Imge_I_Pi);

  sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = phi i1 [%s, %%%s], [%%%d, %%%s]\n",
                  d,
                  (EH ? "true" : "false"),
                  Sol->Oz->_ad,
                  Nesne->icerik.no,
                  Sag->Oz->_ad);
  orsh_imge_nesne_anlamlandir(Imge,
                              Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_Pi);
  Imge->nesne.icerik.no = d;
  Imge->nesne.bulunan.Turu
    = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_EH)->nesne.bulunan.Turu;
  return &Imge->nesne;
}