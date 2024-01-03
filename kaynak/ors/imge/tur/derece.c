#include "yerel.h"

void
orsi_turkismi_DereceArttir(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{

  /* orsh_imge_yeni_nolu(DeHe,
     Uretim->Derleme, TurKismi->Oz->kesit.Bas,
     Ors_Imge_TurKismi_Derece);
   orsh_nesne_imge_metni_yeni(DeHe, ORS_BELLEK_256);*/
  // orsh_dizi_ekle(*TurKismi->OnSiralama, DeHe);
  TurKismi->konumDerecesi++;
}