//
// Created by moseschrist on 18.03.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_yonlendirme(orst_derleme* Derleme)
{
  orst_imge*  Imge = orsi_cozumleme_ifade(Derleme, 0);
  orst_simge* Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Cift_Nokta:
    {
      siradaki_simge();
      break;
    }
    default:
    {
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Imla,
                                   Imge,
                                   "Yönlendirme ifadesi ':' ile "
                                   "sonlandırılmamış.");
    }
  }
  return Imge;
}