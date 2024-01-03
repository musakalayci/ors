#include "yerel.h"

orst_simge*
orsi_siradakiHarf(orst_tarama* Tara)
{
  orst_simge* Simge      = &Tara->hazne.harf;
  int         i          = 0;
  Tara->hazne._bellek[0] = 0;
  ilerlet(Tara);
  D8  VekilDizi = (D8)&Tara->Metin->_harfler[Tara->imlec.konum];
  d16 utfh      = 0;
  switch(Tara->imlec.harf)
  {
    case '\n':
    case '\t':
    case '\b':
    case '\r':
    {
      return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Ascii_Yonerge);
    }
    case Ors_Utf_HUTFG_C3:
    case Ors_Utf_HUTFG_C4:
    case Ors_Utf_HUTFG_C5:
    {

      utfh = *((D16)(&VekilDizi[i]));
      ilerlet(Tara);
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
          Simge->icerik.harf = utfh;
          break;
        default:
          ors_tarama_durdur(Tara);
          return &Tara->hazne.son;
      }
      Tara->imlec.sutun--;
      break;
    }
    case '\\':
    {
      Tara->hazne._bellek[i++] = Tara->imlec.harf;
      ilerlet(Tara);
      switch(Tara->imlec.harf)
      {
        case Ors_Ascii_Yatik_Tirnak:
        case '\\':
        case Ors_Ascii_S_0:
        case Ors_Ascii_H_n:
        case Ors_Ascii_H_b:
        case Ors_Ascii_H_f:
        case Ors_Ascii_H_t:
        case Ors_Ascii_H_r:
        case Ors_Ascii_H_v:
        {
          Tara->hazne._bellek[i++] = Tara->imlec.harf;
          break;
        }
        default:
        {
          return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Ascii_Yonerge);
        }
      }
      break;
    }
    default:
      // bunu sıradaki sözcüğe gerı dônüşümlü yapta sadece ascii okumasın
      Tara->hazne._bellek[i++] = Tara->imlec.harf;
      Simge->icerik.harf       = Tara->imlec.harf;
      break;
  }

  ilerlet(Tara);
  switch(Tara->imlec.harf)
  {
    case Ors_Ascii_Yatik_Tirnak:
      ilerlet(Tara);
      break;
    default:
      return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Ascii_Yonerge);
  }
  return Simge;
}