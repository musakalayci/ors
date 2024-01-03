#include "yerel.h"

orst_simge*
orsi_siradakiSozcuk(orst_tarama* Tara)
{
  t32         diziSonu  = Tara->imlec.okumaKonumu;
  D8          VekilDizi = (D8)&Tara->Metin->_harfler[Tara->imlec.konum];
  int         i         = 0;
  int         j         = 0;
  d16         utfh      = 0;
  orst_simge* Simge     = ((Tara->hazne.sozcukEh = 1 - Tara->hazne.sozcukEh)
                               ? &Tara->hazne.sozcuk
                               : &Tara->hazne.sozcuk1);
  orst_terim* Terim     = NULL;
  for(; j < Ors_Sozcuk_Arabellek_Uzunlugu; j++)
  {
    switch(Tara->imlec.harf)
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

            Tara->hazne._bellek[j]   = Tara->imlec.harf;
            Tara->hazne._bellek[++j] = VekilDizi[i];
          }
          break;
          default:
          {
            Tara->hazne._bellek[j] = '*';
            return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Tanimsiz_Simge);
          }
          break;
        }
        ilerlet(Tara);
        Tara->imlec.sutun--;
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
      {
        Tara->hazne._bellek[j] = Tara->imlec.harf;
      }
      break;
      default:
        goto son;
    }
    i++;
    diziSonu++;
    ilerlet(Tara);
  }
son:
  Tara->hazne.sinir                      = j;
  Tara->hazne._bellek[Tara->hazne.sinir] = 0;
  Terim = orsh_kume_ara(Tara->Terimler, Tara->hazne._bellek);
  if(Terim)
  {
    Simge = Terim->Simge;

    goto konumlandir;
  }
  else
  {
    Simge->icerik.Metin = orsi_hafiza_YeniMetinHarflerden(
        orsh_cozumleme_hafiza(Tara->Cozumleme), Tara->hazne._bellek, j);
  }

konumlandir:

  return Simge;
}
