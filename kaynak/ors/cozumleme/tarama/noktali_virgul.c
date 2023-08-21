//
// Created by moseschrist on 20.03.2021.
//

#include "yerel.h"

orst_simge*
orsi_siradakiNoktaliVirgul(orst_tarama* Tara)
{
  orst_simge* Simge = &Tara->hazne.noktaliVirgul;
  for(; Tara->Suan->tur != Ors_Simge_Son;)
  {
    switch(Tara->imlec.harf)
    {
      case Ors_Simge_NoktaliVirgul:
        ilerlet(Tara);
        break;
      default:
        goto son;
    }
  }
son:
  return Simge;
}