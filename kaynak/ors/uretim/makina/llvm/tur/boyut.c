#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_TurBoyutu(orst_uretim* Uretim, orst_imge* Imge)
{
  switch(Imge->ozellik)
  {
    case Ors_Imge_Tur:
      return Imge->nesne.bulunan.Turu;
    default:
      break;
  }
  return Imge->nesne.bulunan.Turu;
}