#include "../../yerel.h"

static const char* __karsilastirma[] = {[Ors_Simgeler_Kucuktur]        = "slt",
                                        [Ors_Simgeler_Buyuktur]        = "sgt",
                                        [Ors_Simgeler_C_Buyuk_Esit]    = "sge",
                                        [Ors_Simgeler_C_Kucuk_Esit]    = "sle",
                                        [Ors_Simgeler_C_Esit_Degildir] = "ne",
                                        [Ors_Simgeler_C_Esittir]       = "eq"};
orst_nesne*
orsi_llvm_karsilastirma_sifir(orst_uretim* Uretim, orst_nesne* Nesne, tam terim)
{
  orsh_imge_yeni_nolu(
    Imge,
    Uretim->Derleme,
    Uretim->Derleme->Cozumleme->yigin.imge.Nesneler[0]->kesit.Bas,
    Ors_Imge_I_Karsilastirma);
  sey _ilk = orsh_ilk_arguman(Uretim, Nesne);
  sey d    = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = icmp %s %s, 0\n",
                  d,
                  __karsilastirma[terim],
                  _ilk->Nesneler);
  Imge->nesne.icerik.no = d;
  Imge->nesne.Turu      = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_EH);
  return &Imge->nesne;
}