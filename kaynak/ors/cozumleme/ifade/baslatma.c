#include "../yerel.h"
orst_imge*
orsi_cozumleme_baslatma(orst_derleme* Derleme, orst_imge_islem* Islem)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(Suan->durum.detay)
  {
    /*
    case Ors_Simgeler_Parantez_Ac:
    {
      Suan = siradaki_simge();
      orsi_simge_Yazdir(Suan, ors_renk_pembe "Kosuuuul :=>");
      orst_imge* Kosul = orsi_cozumleme_ifade(Derleme, Islem, 0);
      orsi_imge_Yazdir(Kosul, 0, "");
      orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Arayuz);
      break;
    }*/
    default:
      // Imge = orsi_cozumleme_ceviri(Derleme, Islem);
      break;
  }
  return Imge;
}