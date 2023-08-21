#ifndef ORS_KURESEL_IMGE_DAHILI_H
#define ORS_KURESEL_IMGE_DAHILI_H

#include "temel.h"

struct _orst_imge_bulma
{
  tam                sayacUyesi;
  d32                turNo;
  struct _orst_imge* Imge;
  struct _orst_imge* Arama;
};
typedef struct _orst_imge_bulma orst_imge_bulma;

struct _orst_imge_arama
{
  struct _orst_imge* Oz;
  orst_simge*        Kutuphane;
  struct _orst_imge* Hedef;
};
typedef struct _orst_imge_arama orst_imge_arama;

struct _orst_imge_dahili
{
  struct _orst_imge*      Oz;
  struct _orst_imge*      Arama;
  struct _orst_kutuphane* Kutuphane;
  orst_metin*             Ad;
};
typedef struct _orst_imge_dahili orst_imge_dahili;

struct _orst_imge_icermeKoku
{
  struct _orst_imge*      Oz;
  struct _orst_kutuphane* Kutuphane;
};
typedef struct _orst_imge_icermeKoku orst_imge_icermeKoku;

#endif