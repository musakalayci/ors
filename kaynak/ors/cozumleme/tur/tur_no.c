#include "../yerel.h"

d32
orsi_cozumleme_TurNo(orst_imge* Imge)
{
  d32 d = 0;
  switch(Imge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      d = Imge->icerik.Tur->no;
      break;
    }
    case Ors_Imge_Islem:
    case Ors_Imge_IslemTanimi:
    {
      d = Imge->icerik.Islem->no;
      break;
    }
    default:
      break;
  }
  return d;
}