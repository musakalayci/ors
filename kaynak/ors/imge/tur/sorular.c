#include "../yerel.h"

int
orsi_tur_HicMi(orst_imge_turKismi* TurKismi)
{
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      if(TurKismi->Gosterge->icerik.Tur->no == Ors_Terim_Hic
         && (TurKismi->konumDerecesi < 1))
        return 1;
      else
        return 0;
      break;
    }
    default:
      return 0;
  }
}