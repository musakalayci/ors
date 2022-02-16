//
// Created by moseschrist on 20.03.2021.
//

#include "yerel.h"

orst_simge* orsi_siradakiNoktaliVirgul(orst_tarama* Tara)
{
  d32 noktalama = (d32)Tara->imlec.harf;
  t32          noktalamaBaslangici = Tara->imlec.konum;
  t32          noktalamaSonu       = Tara->imlec.okumaKonumu;
  orst_simge* Simge = BOS;
  for(; ors_tarama_devam(Tara);)
  {
    switch(Tara->imlec.harf)
    {
      case Ors_Simgeler_Noktali_Virgul:
        ilerlet(Tara);
        noktalamaSonu++;
        break;
      default:
        goto son;
    }
  }
son:
  orsh_tarama_yeni_simgeyi_bagla(Tara,
    Simge,
    Ors_Simge_Tur_Noktalama,
    noktalama);
  Simge->sinir     = 2;
  Simge->konum.bas = noktalamaBaslangici;
  Simge->konum.son = noktalamaSonu;
  return Simge;
}