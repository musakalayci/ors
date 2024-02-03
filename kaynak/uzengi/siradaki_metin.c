#include "yerel.h"

uznt_imge*
uzni_siradakiMetin(uzengi* Uzengi)
{
  sey Imge    = ((Uzengi->ibre.metinEh = 1 - Uzengi->ibre.metinEh)
                     ? &Uzengi->ibre.metin0
                     : &Uzengi->ibre.metin1);
  int i       = 0;
  sey _bellek = Uzengi->Bellek->_harfler;
  _bellek[0]  = 0;
  ilerlet(Uzengi);
  for(; (i < ORS_BELLEK_4096);)
  {
    switch(Uzengi->imlec.harf)
    {
      case 0:
        Uzengi->durum = 0;
        return &Uzengi->ibre.son;
      case '\n':
        Uzengi->imlec.satir++;
        Uzengi->imlec.sutun = 0;
        goto ilerle;
      case '\\':
      {
        ilerlet(Uzengi);
        switch(Uzengi->imlec.harf)
        {
          case Ors_Simge_CiftTirnak:
          {
            _bellek[i]   = '\\';
            _bellek[i++] = Uzengi->imlec.harf;
            break;
          }
          case '\\':
            _bellek[i++] = '\\';
            break;
          case Ors_Ascii_H_n:
            _bellek[i++] = '\n';
            break;
          case Ors_Ascii_H_b:
            _bellek[i++] = '\b';
            break;
          case Ors_Ascii_H_f:
            _bellek[i++] = '\f';
            break;
          case Ors_Ascii_H_t:
            _bellek[i++] = '\t';
            break;
          case Ors_Ascii_H_r:
            _bellek[i++] = '\r';
            break;
          default:
          {
            return uzni_siradakiHata(
                Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                "Metin okuması için beklenmeyen simge '%c'",
                Uzengi->imlec.harf);
          }
        }
        ilerlet(Uzengi);
        goto bitir;
      }
      case Ors_Simge_CiftTirnak:
      {
        ilerlet(Uzengi);
      tekrar:
        switch(Uzengi->imlec.harf)
        {
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
          case '\"':
            ilerlet(Uzengi);
            continue;
          default:
            break;
        }
        goto son;
      }
      default:
      {
        goto ilerle;
        break;
      }
    }
  ilerle:
    _bellek[i++] = Uzengi->imlec.harf;
    ilerlet(Uzengi);
  bitir:
    _bellek[i] = 0;
  }
son:

  _bellek[i] = 0;
  switch(Uzengi->imlec.harf)
  {
    case Ors_Ascii_Iki_Nokta:
      sey Ad = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, _bellek, i);
      ilerlet(Uzengi);
      return uzni_hafiza_YeniImge(Uzengi, Ad, Uzn_S_Tanim);
    default:

      Imge->icerik.Metin
          = orsi_hafiza_YeniMetinHarflerden(Uzengi->Hafiza, _bellek, i);
      break;
  }

  return Imge;
}