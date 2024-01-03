#include "yerel.h"

orst_nesne*
orsi_nesne_PiMantiksal(orst_uretim* Uretim, int EH, orst_kesit* Sol,
                       orst_nesne* Nesne, orst_kesit* Sag)
{

  sey Imge = orsi_imge_YeniNolu(Uretim, Ors_Imge_I_Pi);
  sey d    = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, "  %%%d = phi i1 [%s, %%%s], [%%%d, %%%s]\n", d,
                  (EH ? "true" : "false"), Sol->Oz->Ad->_harfler,
                  Nesne->icerik.no, Sag->Oz->Ad->_harfler);
  orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_Pi);
  Imge->nesne.icerik.no = d;
  Imge->nesne.Turu = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_EH);
  return &Imge->nesne;
}