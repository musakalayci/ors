#include "yerel.h"

uznt_imge*
uzni_cozumleme_dizi(uzengi* Uzengi, uznt_imge* Imge)
{
  sey Suan          = siradaki();
  Imge->ozellik     = Uzn_Dizi;
  Imge->icerik.Dizi = orsh_eslesme_yeni(Uzengi->Hafiza, uznt_eslesme_imge, 32);
  /// printf("/---> %s\n", Imge->Ad->_harfler);
  uznt_imge* Gelen    = BOS;
  d32        i        = 0;
  int        tur      = 0;
  int        gelenTur = 0;
  for(; Uzengi->durum;)
  {
    switch(suanki()->ozellik)
    {
      case Uzn_S_KutuKapa:
        siradaki();
        goto son;
      case Uzn_S_KutuAc:
        Gelen = uzni_cozumleme_dizi(Uzengi, Imge);
        break;
      case Uzn_S_KumeAc:
        siradaki();
        break;

      case Uzn_S_Virgul:
        siradaki();
        continue;
      case Uzn_S_Tanim:
        Gelen = uzni_cozumleme_degerlendir(Uzengi, suanki());
        break;
      case Uzn_S_Sayi:
        Gelen          = Suan;
        Gelen->ozellik = Uzn_Sayi;
        break;
      case Uzn_S_Ondalik:
        Gelen          = Suan;
        Gelen->ozellik = Uzn_Ondalik;
        break;
      case Uzn_S_Evet:
        Imge->ozellik   = Uzn_EH;
        Imge->icerik.eh = evet;
        break;
      case Uzn_S_Hayir:
        Imge->ozellik   = Uzn_EH;
        Imge->icerik.eh = hayir;
        break;
      case Uzn_S_Sozcuk:
      case Uzn_S_Metin:
        Gelen         = uzni_hafiza_YeniImge(Uzengi, BOS, Uzn_S_Metin);
        Gelen->icerik = suanki()->icerik;
        siradaki();
        break;
      case Uzn_Metin:
      case Uzn_Sayi:
        Gelen = Suan;
        siradaki();
        break;
      case Uzn_S_Arama:
        Gelen = uzni_cozumleme_arama(Uzengi, suanki());
        switch(Gelen->ozellik)
        {
          case Uzn_Metin:
            Gelen->ozellik = Uzn_S_Metin;
            break;
          case Uzn_Sayi:
            Gelen->ozellik = Uzn_S_Sayi;
            break;
          default:
            break;
        }
        break;
    }
    gelenTur = Gelen->ozellik;
    switch(gelenTur)
    {
      case Uzn_S_Hata:
        return Gelen;
      default:
      {
        if(i == 0)
        {
          tur = gelenTur;
        }
        else
        {
          if(tur != gelenTur)
          {
            return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                                     "Uzengi dizisi tür uyumsuzluğu.");
          }
        }
        Suan = suanki();
        orsh_eslesme_Ekle(Imge->icerik.Dizi, i, Gelen);
        i++;
      }
    }
  }
son:
  // suanki();
  return Imge;
}