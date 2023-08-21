//
// Created by moseschrist on 26.03.2021.
//

#include "yerel.h"

orst_imge*
orsi_cozumleme_ozellestirme(orst_cozumleme* Cozumleme)
{
  orst_simge* Suan       = suanki();
  orst_imge*  Imge       = BOS;
  d64         ozellikler = 0;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Terim_Is:
        return orsi_cozumleme_islem(Cozumleme, ozellikler);
        /*  case Ors_Terim_Kalip:
            Imge = orsi_cozumleme_kalip(Derleme, ozellikler);
            orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
            goto son;

          case Ors_Terim_Icer:
            Imge = orsi_cozumleme_icerme(Derleme);
            orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
            goto son;

          case Ors_Terim_Ortak:
            Imge = orsi_cozumleme_ortak(Derleme, ozellikler);
            orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
            goto son;
            break;*/
      case Ors_Terim_Deger:
        return orsi_cozumleme_kutuphaneDegeri(Cozumleme, ozellikler);
      case Ors_Simge_Son:
        return BOS;
      case Ors_Simge_Sozcuk:
        return orsi_cozumleme_turIslemi(Cozumleme, ozellikler);
      case Ors_Terim_Tur:

        Imge = orsi_cozumleme_tur(Cozumleme, ozellikler);
        // orsh_cozumleme_son_kutuphaneye_ekle(Cozumleme, Imge);
        return Imge;
        /* case Ors_Terim_Sayac:
           Imge = orsi_cozumleme_sayac(Derleme);
           orsh_cozumleme_son_kutuphaneye_ekle(Derleme, Imge);
           goto son;*/
      case Ors_Terim_Yaban:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YABAN;
        break;
      case Ors_Terim_Yerel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YEREL;
        break;
      case Ors_Terim_Uygulamali:
        ozellikler |= ORS_IMGE_OZELLESTIRME_UYGULAMALI;
        break;
      case Ors_Terim_Kuresel:
        ozellikler = ORS_IMGE_OZELLESTIRME_KURESEL;
        break;
      case Ors_Terim_Sanal:
        ozellikler |= ORS_IMGE_OZELLESTIRME_SANAL;
        break;
      default:
        Imge = orsh_cozumleme_beklenmeyen_simge(
            Cozumleme, "Özelleştirme için beklenmeyen simge", "");
        goto son;
    }
    Suan = siradaki();
  }
son:
  return Imge;
}