#include "yerel.h"

orst_simge*
orsi_ayristirma_Siradaki(orst_tarama* Tara)
{
  Tara->Suan    = Tara->Gelecek;
  Tara->Gelecek = orsi_tara(Tara);
  return Tara->Suan;
}

orst_simge*
orsi_ayristirma_Gelecekteki(orst_tarama* Tara)
{
  return Tara->Gelecek;
}