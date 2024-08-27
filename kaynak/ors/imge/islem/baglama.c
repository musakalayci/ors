#include "yerel.h"

void
orsi_uretim_IslemBaglama(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
    return;
  else if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_YEREL)
  {
    orsh_genele_yaz(Uretim, "private dso_local", "");
    return;
  }
  else if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_KURESEL)
  {
    orsh_genele_yaz(Uretim, "external ", "");
    return;
  }
  else
  {
    orsh_genele_yaz(Uretim, "private dso_local ", "");
  }
}