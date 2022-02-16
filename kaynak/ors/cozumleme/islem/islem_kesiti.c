//
// Created by moseschrist on 20.03.2021.
//
#include "../yerel.h"

orst_imge*
orsi_cozumleme_islemKesiti(orst_derleme* Derleme)
{
  sey         Islem = Derleme->Cozumleme->SonIslem;
  orst_simge* Suan  = siradaki_simge();
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Sozcuk:
    {
      orsh_imge_yeni_adli(Imge, Derleme, Suan, Ors_Imge_Islem_Kesiti);
      orsh_temiz_altuye(Imge->icerik.Kesit);
      Imge->icerik.Kesit->Oz = Imge;
      orsh_kume_ekle(Islem->Kesitler, Imge->_ad, Imge);
      //  strcpy(Imge->icerik.Kesit->_ad, Imge->_ad);
      //  HASH_ADD_STR(Islem->Kesitler->Sozluk, _ad, Imge->icerik.Kesit);
      siradaki_simge();
      return Imge;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
  }
  return BOS;
}