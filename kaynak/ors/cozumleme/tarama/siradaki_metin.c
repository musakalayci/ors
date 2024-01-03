#include "yerel.h"

orst_simge*
orsi_siradakiMetin(orst_tarama* Tara)
{
  orst_simge* Simge      = ((Tara->hazne.metinEh = 1 - Tara->hazne.metinEh)
                                ? &Tara->hazne._metin
                                : &Tara->hazne._metin2);
  int         i          = 0;
  Tara->hazne._bellek[0] = 0;
  ilerlet(Tara);
  for(; (i < ORS_BELLEK_4096);)
  {
    switch(Tara->imlec.harf)
    {
      case 0:
        ors_tarama_durdur(Tara);
        return &Tara->hazne.son;
      case '\n':
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        goto ilerle;
      case '\\':
      {
        ilerlet(Tara);
        switch(Tara->imlec.harf)
        {
          case Ors_Ascii_Cift_Tirnak:
          {
            Tara->hazne._bellek[i]   = '\\';
            Tara->hazne._bellek[i++] = Tara->imlec.harf;
            break;
          }
          case '\\':
            Tara->hazne._bellek[i++] = '\\';
            // Tara->hazne._bellek[i++] = '\\';
            break;
          case Ors_Ascii_H_n:
            Tara->hazne._bellek[i++] = '\n';
            break;
          case Ors_Ascii_H_b:
            Tara->hazne._bellek[i++] = '\b';
            break;
          case Ors_Ascii_H_f:
            Tara->hazne._bellek[i++] = '\f';
            break;
          case Ors_Ascii_H_t:
            Tara->hazne._bellek[i++] = '\t';
            break;
          case Ors_Ascii_H_r:
            Tara->hazne._bellek[i++] = '\r';
            break;
          default:
          {
            ors_tarama_durdur(Tara);
          }
        }
        ilerlet(Tara);
        goto bitir;
      }
      case Ors_Ascii_Cift_Tirnak:
      {
        ilerlet(Tara);
      tekrar:
        switch(Tara->imlec.harf)
        {
          case ' ':
          case '\t':
          case '\r':
          {
            ilerlet(Tara);
            goto tekrar;
          }
          break;
          case '\n':
          {
            Tara->imlec.satir++;
            Tara->imlec.sutun = 0;
            ilerlet(Tara);
            goto tekrar;
          }
          case '\"':
            ilerlet(Tara);
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
    Tara->hazne._bellek[i++] = Tara->imlec.harf;
    ilerlet(Tara);
  bitir:
    Tara->hazne._bellek[i] = 0;
  }
son:

  Tara->hazne._bellek[i] = 0;
  Simge->icerik.Metin    = orsi_hafiza_YeniMetinHarflerden(
         orsh_cozumleme_hafiza(Tara->Cozumleme), Tara->hazne._bellek, i);
  return Simge;
}
