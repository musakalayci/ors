#include "yerel.h"

uznt_simge*
uzni_siradakiMetin(uznt_tarama* Tara)
{
  uznt_simge* Simge      = BOS;
  int         i          = 0;
  Tara->hazne._bellek[0] = 0;
  ilerlet(Tara);
  for(; !uznh_tarama_hata(Tara) && (i < ORS_BELLEK_4096);)
  {
    switch(Tara->imlec.harf)
    {
      case '\n':
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        goto ilerle;
      case '\\':
      {
        ilerlet(Tara);
        switch(Tara->imlec.harf)
        {
          case Ors_Simge_Cift_Tirnak:
          {
            Tara->hazne._bellek[i]   = '\\';
            Tara->hazne._bellek[i++] = Tara->imlec.harf;
            break;
          }

          case '\\':
            Tara->hazne._bellek[i++] = '\\';
            // Tara->hazne._bellek[i++] = '\\';
            break;
          case Ors_Simge_H_n:
            Tara->hazne._bellek[i++] = '\n';
            break;
          case Ors_Simge_H_b:
            Tara->hazne._bellek[i++] = '\b';
            break;
          case Ors_Simge_H_f:
            Tara->hazne._bellek[i++] = '\f';
            break;
          case Ors_Simge_H_t:
            Tara->hazne._bellek[i++] = '\t';
            break;
          case Ors_Simge_H_r:
            Tara->hazne._bellek[i++] = '\r';
            break;
          default:
          {
            uznh_tarama_durdur(Tara, Uzn_Hata_Tarama_Bilinmeyen_TTY);
          }
        }
        ilerlet(Tara);
        goto bitir;
      }
      case Ors_Simge_Cift_Tirnak:
      {
        ilerlet(Tara);
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
  uznh_tarama_yeni_simgeyi_bagla(Tara,
                                 Simge,
                                 Ors_Simgeler_Harfler,
                                 Ors_Simgeler_Harfler);
  orsh_harfler_yeni(Harfler, Tara->hazne._bellek, i);
  Simge->icerik.Harfler = Harfler;
  return Simge;
}

uznt_simge*
uzni_siradakiMetin2(uznt_tarama* Tara)
{
  uznt_simge* Simge      = BOS;
  int         i          = 0;
  Tara->hazne._bellek[0] = 0;
  ilerlet(Tara);
  for(; !uznh_tarama_hata(Tara) && (i < ORS_BELLEK_4096);)
  {
    switch(Tara->imlec.harf)
    {
      case '\n':
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        goto ilerle;
      case '\\':
      {
        Tara->hazne._bellek[i++] = Tara->imlec.harf;
        ilerlet(Tara);

        switch(Tara->imlec.harf)
        {
          case Ors_Simge_Cift_Tirnak:
          case '\\':
          case Ors_Simge_H_n:
          case Ors_Simge_H_b:
          case Ors_Simge_H_f:
          case Ors_Simge_H_t:
          case Ors_Simge_H_r:
          {
            Tara->hazne._bellek[i++] = Tara->imlec.harf;
            ilerlet(Tara);
            break;
          }
          default:
          {
            return uzni_siradakiHata(Tara, Uzn_Hata_Tarama_Bilinmeyen_TTY);
          }
        }
        goto bitir;
      }
      case Ors_Simge_Cift_Tirnak:
      {
        ilerlet(Tara);
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
  uznh_tarama_yeni_simgeyi_bagla(Tara,
                                 Simge,
                                 Ors_Simgeler_Metin,
                                 Ors_Simgeler_Metin);
  // orsh_metin_yeni(Metin, Tara->hazne._bellek);
  // Simge->icerik.Metin = Metin;
  return Simge;
}