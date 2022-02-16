#include "yerel.h"

orst_simge*
orsi_ayristirma_Siradaki(orst_tarama* Tara)
{
  Tara->Simgeler->imlec.Suan    = Tara->Simgeler->imlec.Gelecek;
  Tara->Simgeler->imlec.Gelecek = orsi_tara(Tara->Derleme);
  return Tara->Simgeler->imlec.Suan;
}

orst_simge*
orsi_ayristirma_Gelecekteki(orst_tarama* Tara)
{
  return Tara->Simgeler->imlec.Gelecek;
}