#include "yerel.h"

uznt_imge*
uzni_cozumleme_sayac(uzengi* Uzengi, uznt_imge* Imge)
{
  siradaki();
  sey Yeni  = uzni_hafiza_YeniImge(Uzengi, Imge->Ad, Uzn_Sayac);
  sey Gelen = uzni_cozumleme_degerlendir(Uzengi, suanki());
  switch(Gelen->ozellik)
  {
    case Uzn_Hucre:
    {
      Yeni->Ad           = Gelen->Ad;
      Yeni->icerik.Sayac = Gelen->icerik.Hucre;
      break;
    }
    default:
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                               "'%s' sayacı için beklenmeyen simge.",
                               Gelen->Ad->_harfler);
  }
  return Yeni;
}