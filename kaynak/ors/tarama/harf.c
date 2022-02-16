#include "yerel.h"

orst_simge*
orsi_siradakiHarf(orst_tarama* Tara)
{
  orst_simge* Simge      = BOS;
  int         i          = 0;
  Tara->hazne._bellek[0] = 0;
  ilerlet(Tara);
  switch(Tara->imlec.harf)
  {
    case '\n':
    case '\t':
    case '\b':
    case '\r':
    {
      return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Akis_Simgesi);
    }
    case '\\':
    {
      Tara->hazne._bellek[i++] = Tara->imlec.harf;
      ilerlet(Tara);
      switch(Tara->imlec.harf)
      {
        case Ors_Simge_Tek_Tirnak:
        case '\\':
        case Ors_Simge_S_0:
        case Ors_Simge_H_n:
        case Ors_Simge_H_b:
        case Ors_Simge_H_f:
        case Ors_Simge_H_t:
        case Ors_Simge_H_r:
        case Ors_Simge_H_v:
        {
          Tara->hazne._bellek[i++] = Tara->imlec.harf;
          break;
        }
        default:
        {
          return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Akis_Simgesi);
        }
      }
      break;
    }
    default:
      // bunu sıradaki sözcüğe gerı dônüşümlü yapta sadece ascii okumasın
      Tara->hazne._bellek[i++] = Tara->imlec.harf;
      break;
  }

  ilerlet(Tara);
  switch(Tara->imlec.harf)
  {
    case Ors_Simge_Tek_Tirnak:
      ilerlet(Tara);
      break;
    default:
      return orsi_siradakiHata(Tara, Ors_Hata_Tarama_Akis_Simgesi);
  }
  Tara->hazne._bellek[i] = 0;
  orsh_tarama_yeni_simgeyi_bagla(Tara,
                                 Simge,
                                 Ors_Simge_Tur_Harf,
                                 Ors_Simgeler_Harf);
  orsh_metin_yeni(Metin, Tara->hazne._bellek);
  Simge->icerik.Metin = Metin;
  return Simge;
}