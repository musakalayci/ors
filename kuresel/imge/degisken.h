#ifndef ORS_KURESEL_IMGE_DEGISKEN_H
#define ORS_KURESEL_IMGE_DEGISKEN_H

#include "temel.h"

struct _orst_imge_degisken
{
  t32                         sira;
  struct _orst_imge_turKismi* TurKismi;
  struct _orst_imge*          Oz;
};
typedef struct _orst_imge_degisken orst_imge_degisken;

#endif