#include "../../yerel.h"

int
orsi_konum_Bilgi(orst_konum* Konum, char* _bellek, mimari uzunluk)
{
  return snprintf(_bellek,
                  uzunluk - 1,
                  "%s:%u:%u",
                  (Konum->Kaynak ? Konum->Kaynak->_yol : ""),
                  Konum->satir,
                  Konum->sutun);
}