#ifndef ORS_KURESEL_IMGE_SAYAC_H
#define ORS_KURESEL_IMGE_SAYAC_H

#include "temel.h"
struct _orst_imge_sayacKumesi
{
  struct _orst_imge*        Oz;
  struct _orst_sozluk_imge* Atiflar;
};
typedef struct _orst_imge_sayacKumesi orst_imge_sayacKumesi;

struct _orst_imge_sayac
{
  d32                       no;
  struct _orst_sozluk_imge* Uyeler;
  struct _orst_imge*        Oz;
};
typedef struct _orst_imge_sayac orst_imge_sayac;

#endif