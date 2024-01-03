#ifndef ORS_KURESEL_IMGE_DONGU_H
#define ORS_KURESEL_IMGE_DONGU_H

#include "temel.h"

struct _orst_imge_her
{
  struct
  {
    int                sayi;
    struct _orst_imge* _sira[3];
  } satirlar;
  struct _orst_imge*          Oz;
  struct _orst_imge*          Satir;
  struct _orst_imge_dagarcik* Dagarcik;
};
typedef struct _orst_imge_her orst_imge_her;

///////////////////////////// orst_her /////////////////////////////

///////////////////////////// orst_tum /////////////////////////////
struct _orst_imge_tum
{
  struct _orst_imge* Oz;
  struct _orst_imge* Kosul;
  struct _orst_imge* Satir;
  // struct _orst_imge_islem* Islem;
};
typedef struct _orst_imge_tum orst_imge_tum;

#endif