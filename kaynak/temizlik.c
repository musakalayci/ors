#include "yerel.h"

void
orsi_Temizlik(orst_derleme* Derleme)
{
  orsi_derleme_Temizle(Derleme);
  free(Derleme);
}