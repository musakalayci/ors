#include "yerel.h"

orst_nesne*
orsi_hafiza_YeniNesne(orst_hafiza* Hafiza)
{
  orst_nesne* Nesne = orsi_hafiza_Yeni(Hafiza, sizeof(orst_nesne));
  orsh_nesne_baslat(Nesne);
  return Nesne;
}