#ifndef ORS_KURESEL_DWARF_H
#define ORS_KURESEL_DWARF_H

#include "temel.h"
struct _orst_imge_ha_birim
{
  t64                 sayac;
  struct _orst_imge*  Oz;
  struct _orst_birim* Birim;
};
typedef struct _orst_imge_ha_birim orst_imge_ha_birim;

struct _orst_imge_ha_islem
{
  struct _orst_imge*       Oz;
  struct _orst_imge_islem* Islem;
};
typedef struct _orst_imge_ha_islem orst_imge_ha_islem;

#endif