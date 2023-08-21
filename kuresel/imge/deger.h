#ifndef ORS_KURESEL_IMGE_DEGER_H
#define ORS_KURESEL_IMGE_DEGER_H

#include "temel.h"
struct _orst_imge_boyutTuru
{
  struct _orst_imge* Oz;
  struct _orst_imge* Boyut;
};

typedef struct _orst_imge_boyutTuru orst_imge_boyutTuru;

struct _orst_imge_deger
{
  struct _orst_imge*          Oz;
  struct _orst_imge_turKismi* TurKismi;
  struct _orst_imge*          Baslatma;
};
typedef struct _orst_imge_deger orst_imge_deger;

struct _orst_imge_kutuphaneDegeri
{
  d64             ozellikler;
  orst_imge_deger deger;
};

typedef struct _orst_imge_kutuphaneDegeri orst_imge_kutuphaneDegeri;

struct _orst_imge_baslatma
{
  orst_simge*              Atayan;
  struct _orst_imge*       Atanan;
  struct _orst_imge_deger* Atanilan;
};

typedef struct _orst_imge_baslatma orst_imge_baslatma;

#endif