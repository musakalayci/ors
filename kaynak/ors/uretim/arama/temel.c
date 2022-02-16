//
// Created by moseschrist on 26.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_uretim_temelArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  char*                _ad       = (char*)Aranan->_ad;
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  orst_imge*           Bulunan   = BOS;
  Bulunan                        = orsi_kume_imge_Ara(Kutuphane->Uyeler, _ad);
  return Bulunan;
}
