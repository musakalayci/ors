#include "yerel.h"

uznt_imge*
uzni_siradakiSozcuk(uzengi* Uzengi)
{
  sey Imge = ((Uzengi->ibre.sozcukEh = 1 - Uzengi->ibre.sozcukEh)
                  ? &Uzengi->ibre.sozcuk0
                  : &Uzengi->ibre.sozcuk1);

  t32         diziSonu  = Uzengi->imlec.okumaKonumu;
  D8          VekilDizi = (D8)&Uzengi->Metin->_harfler[Uzengi->imlec.konum];
  int         i         = 0;
  int         j         = 0;
  d16         utfh      = 0;
  sey         _bellek   = Uzengi->Bellek->_harfler;
  uznt_terim* Terim     = NULL;
  for(; j < 256; j++)
  {
    switch(Uzengi->imlec.harf)
    {
      case Ors_Utf_HUTFG_C3:
      case Ors_Utf_HUTFG_C4:
      case Ors_Utf_HUTFG_C5:
      {
        diziSonu++;
        utfh = *((D16)(&VekilDizi[i]));
        i++;
        switch(utfh)
        {
          case Ors_Utf_HUTF_geniz:
          case Ors_Utf_HUTF_Geniz:
          case Ors_Utf_HUTF_Ters_E:
          case Ors_Utf_HUTF_ters_e:
          case Ors_Utf_HUTF_kalin_i:
          case Ors_Utf_HUTF_sapkali_i:
          case Ors_Utf_HUTF_sapkali_o:
          case Ors_Utf_HUTF_sapkali_u:
          case Ors_Utf_HUTF_Ince_I:
          case Ors_Utf_HUTF_Sapkali_I:
          case Ors_Utf_HUTF_Sapkali_O:
          case Ors_Utf_HUTF_Sapkali_U:
          case Ors_Utf_HUTF_sapkali_a:
          case Ors_Utf_HUTF_Sapkali_A:
          case Ors_Utf_HUTF_ch:
          case Ors_Utf_HUTF_Ch:
          case Ors_Utf_HUTF_sch:
          case Ors_Utf_HUTF_Sch:
          case Ors_Utf_HUTF_ince_o:
          case Ors_Utf_HUTF_Ince_O:
          case Ors_Utf_HUTF_ince_u:
          case Ors_Utf_HUTF_Ince_U:
          case Ors_Utf_HUTF_yumusak_g:
          case Ors_Utf_HUTF_Yumusak_G:
          {
            Uzengi->imlec.sutun--;
            _bellek[j]   = Uzengi->imlec.harf;
            _bellek[++j] = VekilDizi[i];
          }
          break;
          default:
          {
            _bellek[j] = '*';
            return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,

                                     "Sözcük okuması için beklenmeyen simge.");
          }
          break;
        }
        ilerlet(Uzengi);
        Uzengi->imlec.sutun--;
      }
      break;
      // küçükler
      case Ors_Ascii_H_a:
      case Ors_Ascii_H_b:
      case Ors_Ascii_H_c:
      case Ors_Ascii_H_d:
      case Ors_Ascii_H_e:
      case Ors_Ascii_H_f:
      case Ors_Ascii_H_g:
      case Ors_Ascii_H_h:
      case Ors_Ascii_H_i:
      case Ors_Ascii_H_j:
      case Ors_Ascii_H_k:
      case Ors_Ascii_H_l:
      case Ors_Ascii_H_m:
      case Ors_Ascii_H_n:
      case Ors_Ascii_H_o:
      case Ors_Ascii_H_p:
      case Ors_Ascii_H_q:
      case Ors_Ascii_H_r:
      case Ors_Ascii_H_s:
      case Ors_Ascii_H_t:
      case Ors_Ascii_H_u:
      case Ors_Ascii_H_v:
      case Ors_Ascii_H_w:
      case Ors_Ascii_H_x:
      case Ors_Ascii_H_y:
      case Ors_Ascii_H_z:
      // büyükler
      case Ors_Ascii_H_A:
      case Ors_Ascii_H_B:
      case Ors_Ascii_H_C:
      case Ors_Ascii_H_D:
      case Ors_Ascii_H_E:
      case Ors_Ascii_H_F:
      case Ors_Ascii_H_G:
      case Ors_Ascii_H_H:
      case Ors_Ascii_H_I:
      case Ors_Ascii_H_J:
      case Ors_Ascii_H_K:
      case Ors_Ascii_H_L:
      case Ors_Ascii_H_M:
      case Ors_Ascii_H_N:
      case Ors_Ascii_H_O:
      case Ors_Ascii_H_P:
      case Ors_Ascii_H_Q:
      case Ors_Ascii_H_R:
      case Ors_Ascii_H_S:
      case Ors_Ascii_H_T:
      case Ors_Ascii_H_U:
      case Ors_Ascii_H_V:
      case Ors_Ascii_H_W:
      case Ors_Ascii_H_X:
      case Ors_Ascii_H_Y:
      case Ors_Ascii_H_Z:
      // harfler
      case Ors_Ascii_S_0:
      case Ors_Ascii_S_1:
      case Ors_Ascii_S_2:
      case Ors_Ascii_S_3:
      case Ors_Ascii_S_4:
      case Ors_Ascii_S_5:
      case Ors_Ascii_S_6:
      case Ors_Ascii_S_7:
      case Ors_Ascii_S_8:
      case Ors_Ascii_S_9:
      // alt tire
      case Ors_Ascii_Alt_Tire:
        _bellek[j] = Uzengi->imlec.harf;
        break;
      default:
        switch(Uzengi->imlec.harf)
        {
          case Ors_Ascii_Iki_Nokta:
          {
            ilerlet(Uzengi);
            switch(Uzengi->imlec.harf)
            {
              case Ors_Ascii_Iki_Nokta:
                _bellek[j] = 0;
                sey Ad     = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza,
                                                             _bellek, j);

                ilerlet(Uzengi);
                return uzni_hafiza_YeniImge(Uzengi, Ad, Uzn_S_Arama);
              default:
              {
                _bellek[j] = 0;
                sey Ad     = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza,
                                                             _bellek, j);
                return uzni_hafiza_YeniImge(Uzengi, Ad, Uzn_S_Tanim);
              }
            }
            break;
          }
          case Ors_Ascii_Nokta:
          {
            _bellek[j] = 0;
            sey Ad
                = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, _bellek, j);
            ilerlet(Uzengi);
            return uzni_hafiza_YeniImge(Uzengi, Ad, Uzn_S_HucreTanim);
          }
          default:
            break;
        }
        goto son;
    }
    i++;
    diziSonu++;
    ilerlet(Uzengi);
  }
son:

  Uzengi->Bellek->boyut = j;
  _bellek[j]            = 0;
  Terim                 = orsh_sozluk_ara(Uzengi->Terimler, Uzengi->Bellek);
  if(Terim)
  {
    Imge = Terim->Imge;
    goto konumlandir;
  }
  else
  {
    Imge->icerik.Metin = orsi_hafiza_YeniMetinHarflerden(
        Uzengi->Hafiza, Uzengi->Bellek->_harfler, j);
  }

konumlandir:
  Imge->konum.son = Uzengi->imlec.konum;
  // orsh_simge_guncelle(Tara, Simge, BOS, *Baslangic);
  return Imge;
}