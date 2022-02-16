#include "yerel.h"

uznt_simge*
uzni_tarama_Siradaki(uznt_tarama* Tara)
{
  Tara->Simgeler->imlec.Suan    = Tara->Simgeler->imlec.Gelecek;
  Tara->Simgeler->imlec.Gelecek = uzni_tara(Tara);
  return Tara->Simgeler->imlec.Suan;
}

uznt_simge*
uzni_tarama_Gelecekteki(uznt_tarama* Tara)
{
  return Tara->Simgeler->imlec.Gelecek;
}