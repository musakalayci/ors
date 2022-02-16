#include "yerel.h"

orst_imge*
orsi_cozumleme_tanim(orst_derleme* Derleme)
{
  orst_imge*  Imge = BOS;
  orst_simge* Suan = suanki();
bas:
  switch(Suan->durum.detay)
  {
    case Ors_Terim_Ortak:
      Imge = orsi_cozumleme_ortak(Derleme, 0);
      break;
    case Ors_Terim_Tur:
      Imge = orsi_cozumleme_tur(Derleme, 0);
      break;
    case Ors_Terim_Is:
      Imge = orsi_cozumleme_islem(Derleme, 0);
      break;
    case Ors_Simgeler_Sozcuk:
    {
      orsh_imge_yeni(Tanim, Derleme, suanki());
      Imge = orsi_cozumleme_degisken(Derleme);
      if(suanki()->durum.detay != Ors_Simge_Noktali_Virgul)
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Degisken,
                              Imge,
                              "Sorunlu değişken tanımı.");
        goto son;
      }
      Tanim->ozellik = Ors_Imge_Tanim;
      strcpy(Tanim->_ad, Imge->_ad);
      Tanim->kesit.Son    = Imge->kesit.Son;
      Tanim->icerik.Tanim = Imge;
      Imge                = Tanim;
      siradaki_simge();
      break;
    }
    case Ors_Simgeler_Yorum:
      Suan = siradaki_simge();
      goto bas;
    default:
    {
      Imge = orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
      goto son;
    }
  }
son:
  Imge->kesit.Son = suanki();
  return Imge;
}
