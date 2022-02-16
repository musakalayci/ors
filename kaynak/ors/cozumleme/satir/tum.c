//
// Created by moseschrist on 19.03.2021.
//
#include "../yerel.h"

orst_imge*
orsi_cozumleme_tum(orst_derleme* Derleme)
{
  // orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, suanki(), Ors_Imge_Tum);
  orsh_temiz_altuye(Imge->icerik.Tum);
  Imge->icerik.Tum->Oz = Imge;
  siradaki_simge();
  Imge->icerik.Tum->Kosul = orsi_cozumleme_yonlendirme(Derleme);
  orsd_denetle(Derleme) return Imge;
  Imge->icerik.Tum->Satir = orsi_cozumleme_satir(Derleme);

  return Imge;
}