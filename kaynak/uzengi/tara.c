#include "yerel.h"

uznt_imge*
uzni_Tara(uzengi* Uzengi)
{
  uznt_imge* Simge = &Uzengi->ibre.son;
  orsh_baslangic_guncelle(Uzengi);
  switch(Uzengi->ibre.Suan->ozellik)
  {
    case Uzn_S_Son:
      return &Uzengi->ibre.son;

    default:
    {
    tekrar:
      orsh_baslangic_guncelle(Uzengi);
      switch(Uzengi->imlec.harf)
      {
        case 0:
          Uzengi->durum = 0;
          return &Uzengi->ibre.son;
        case ' ':
        case '\t':
        case '\r':
        {
          ilerlet(Uzengi);
          goto tekrar;
        }
        break;
        case '\n':
        {
          Uzengi->imlec.satir++;
          Uzengi->imlec.sutun = 0;
          ilerlet(Uzengi);
          goto tekrar;
        }
        case Ors_Ascii_Tek_Tirnak:
        case '\"':
          Simge = uzni_siradakiMetin(Uzengi);
          break;
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
          Simge = uzni_siradakiSayi(Uzengi);
          break;

        case Ors_Simge_ParantezAc:
          Simge = &Uzengi->ibre.parantezAc;
          ilerlet(Uzengi);
          break;
        case Ors_Simge_ParantezKapa:
          Simge = &Uzengi->ibre.parantezKapa;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Sol_Kutu:
          Simge = &Uzengi->ibre.kutuAc;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Sag_Kutu:
          Simge = &Uzengi->ibre.kutuKapa;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Virgul:
          Simge = &Uzengi->ibre.virgul;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Noktali_Virgul:
          Simge = &Uzengi->ibre.noktaliVirgul;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Kare:
          Simge = &Uzengi->ibre.kare;
          ilerlet(Uzengi);
          break;

        case Ors_Ascii_Iki_Nokta:
        {
          Simge = &Uzengi->ibre.ikiNokta;
          ilerlet(Uzengi);
          switch(Uzengi->imlec.harf)
          {
            case Ors_Ascii_Iki_Nokta:
              Simge = &Uzengi->ibre.arama;
              ilerlet(Uzengi);
              break;
            default:
              break;
          }
          break;
        }
        case Ors_Simge_KumeAc:
          Simge = &Uzengi->ibre.kumeAc;
          ilerlet(Uzengi);
          break;
        case Ors_Simge_KumeKapa:
          Simge = &Uzengi->ibre.kumeKapa;
          ilerlet(Uzengi);
          break;
        case Ors_Ascii_Nokta:
          Simge = &Uzengi->ibre.nokta;
          ilerlet(Uzengi);
          break;
        case '/':
        {
          ilerlet(Uzengi);
          switch(Uzengi->imlec.harf)
          {
            case '*':
              Simge = uzni_siradakiYorum(Uzengi);
              break;
            case '/':
              Simge = uzni_siradakiYorumSatiri(Uzengi);
              break;
            default:
              return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                                       "Yorum için beklenmeyen simge.");
          }
          break;
        }
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
        case Ors_Ascii_H_r:
        case Ors_Ascii_H_q:
        case Ors_Ascii_H_s:
        case Ors_Ascii_H_t:
        case Ors_Ascii_H_u:
        case Ors_Ascii_H_v:
        case Ors_Ascii_H_w:
        case Ors_Ascii_H_x:
        case Ors_Ascii_H_y:
        case Ors_Ascii_H_z:
        // Büyükler
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
        case Ors_Ascii_H_R:
        case Ors_Ascii_H_Q:
        case Ors_Ascii_H_S:
        case Ors_Ascii_H_T:
        case Ors_Ascii_H_U:
        case Ors_Ascii_H_V:
        case Ors_Ascii_H_W:
        case Ors_Ascii_H_X:
        case Ors_Ascii_H_Y:
        case Ors_Ascii_H_Z:
        case Ors_Utf_HUTFG_C3:
        case Ors_Utf_HUTFG_C4:
        case Ors_Utf_HUTFG_C5:
        case Ors_Ascii_Alt_Tire:
          Simge = uzni_siradakiSozcuk(Uzengi);
          break;
        default:
          return uzni_siradakiHata(
              Uzengi, Uzn_Hata_Beklenmeyen_Simge,
              "Üzengi taraması için beklenmeyen simge '%c'.",
              Uzengi->imlec.harf);
      }
    }
  }
  Simge->konum.bas   = Uzengi->baslangic.bas;
  Simge->konum.satir = Uzengi->baslangic.satir;
  Simge->konum.sutun = Uzengi->baslangic.sutun;
  Simge->konum.son   = Uzengi->imlec.konum;
  return Simge;
}