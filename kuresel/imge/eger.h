#ifndef ORS_KURESEL_IMGE_EGER_H
#define ORS_KURESEL_IMGE_EGER_H

#include "temel.h"

struct _orst_imge_kosul
{
  struct _orst_imge* Oz;
  struct _orst_imge* Kosul;
  struct _orst_imge* Sol;
  struct _orst_imge* Sag;
};

typedef struct _orst_imge_kosul orst_imge_kosul;

struct _orst_imge_eger
{
  orst_imge_zincir   ardillar;
  struct _orst_imge* Oz;
  struct _orst_imge* Kosul;
  struct _orst_imge* Satir;
  // struct _orst_imge_islem* Islem;
  struct _orst_imge* Degilse;
};
typedef struct _orst_imge_eger orst_imge_eger;

struct _orst_eger_yigini
{
  d64              hacim;
  d64              sayi;
  orst_imge_eger** Nesneler;
};

typedef struct _orst_eger_yigini orst_eger_yigini;

struct _orst_imge_egerki
{
  struct _orst_imge* Oz;
  struct _orst_imge* Kosul;
  struct _orst_imge* Satir;
};
typedef struct _orst_imge_egerki orst_imge_egerki;

struct _orst_imge_degilse
{
  struct _orst_imge* Oz;
  struct _orst_imge* Satir;
};
typedef struct _orst_imge_degilse orst_imge_degilse;

#endif