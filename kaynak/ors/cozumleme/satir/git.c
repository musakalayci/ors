//
// Created by moseschrist on 9.07.2021.
//
#include "../yerel.h"

orst_imge*
orsi_cozumleme_git(orst_derleme* Derleme)
{
  orsh_imge_yeni_nolu(Imge, Derleme, suanki(), Ors_Imge_Git);
  sey Suan        = siradaki_simge();
  sey Hedef       = orsi_cozumleme_onIfade(&Suan, evet);
  Imge->kesit.Son = suanki();
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      orsh_temiz_altuye(Imge->icerik.Git);
      Imge->icerik.Git->Oz      = Imge;
      Imge->icerik.Git->Gidilen = Hedef;
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Don,
                            Imge,
                            "Dönüş satırını sonlandırmak için noktalı "
                            "virgül bekleniyor.");
      break;
  }
  return Imge;
}