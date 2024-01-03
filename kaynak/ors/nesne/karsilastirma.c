#include "../yerel.h"

static const char* __karsilastirma[]
    = { [Ors_Simge_Kucuktur] = "slt",       [Ors_Simge_Buyuktur] = "sgt",
        [Ors_Simge_C_Buyuk_Esit] = "sge",   [Ors_Simge_C_Kucuk_Esit] = "sle",
        [Ors_Simge_C_Esit_Degildir] = "ne", [Ors_Simge_C_Esittir] = "eq" };
orst_nesne*
orsi_nesne_KarsilastirmaSifir(orst_uretim* Uretim, orst_nesne* Nesne,
                              tam terim)
{
  sey Imge = orsi_imge_YeniNolu(Uretim, Ors_Imge_I_Karsilastirma);
  sey _ilk = orsh_ilk_arguman(Uretim, Nesne);
  sey d    = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim, "  %%%d = icmp %s %s, %s\n", d,
                  __karsilastirma[terim], _ilk->_harfler,
                  (orsh_nesne_derece(Nesne) > 0 ? "null" : "0"));
  Imge->nesne.icerik.no = d;
  Imge->nesne.Turu = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_EH);
  orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Karsilastirma);
  return &Imge->nesne;
}
