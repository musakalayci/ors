//
// Created by moseschrist on 26.03.2021.
//

#include "yerel.h"

orst_imge*
orsi_cozumleme_ozellestirme(orst_derleme* Derleme)
{
  orst_simge* Suan       = suanki();
  orst_imge*  Imge       = BOS;
  d64         ozellikler = 0;
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Terim_Kalip:
        Imge = orsi_cozumleme_kalip(Derleme, ozellikler);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Terim_Deger:
        Imge = orsi_cozumleme_kutuphaneDegeri(Derleme, ozellikler);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Simgeler_Sozcuk:
        Imge = orsi_cozumleme_turIslemi(Derleme, ozellikler);
        goto son;
      case Ors_Terim_Icer:
        Imge = orsi_cozumleme_icerme(Derleme);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Terim_Is:
        Imge = orsi_cozumleme_islem(Derleme, ozellikler);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Terim_Ortak:
        Imge = orsi_cozumleme_ortak(Derleme, ozellikler);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
        break;
      case Ors_Terim_Tur:
        Imge = orsi_cozumleme_tur(Derleme, ozellikler);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Terim_Sayac:
        Imge = orsi_cozumleme_sayac(Derleme);
        orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
        goto son;
      case Ors_Terim_Yaban:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YABAN;
        break;
      case Ors_Terim_Yerel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YEREL;
        break;
      case Ors_Terim_Kuresel:
        ozellikler = ORS_IMGE_OZELLESTIRME_KURESEL;
        break;
      case Ors_Terim_Sanal:
        ozellikler |= ORS_IMGE_OZELLESTIRME_SANAL;
        break;
      case Ors_Terim_Icsel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_ICSEL;
        break;
      default:
        Imge = orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
        goto son;
    }
    Suan = siradaki_simge();
  }
son:
  return Imge;
}