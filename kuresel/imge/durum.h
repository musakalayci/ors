#ifndef ORS_KURESEL_IMGE_DURUM_H
#define ORS_KURESEL_IMGE_DURUM_H

#include "./kok.h"

struct _orst_imge_durum;
struct _orst_imge_secim
{
  struct _orst_imge_yigini*   Sabitler;
  struct _orst_imge*          Oz;
  struct _orst_imge_durum*    Durum;
  struct _orst_imge_dagarcik* Dagarcik;
  struct _orst_kesit*         Kesit;
};

typedef struct _orst_imge_secim orst_imge_secim;

struct _orst_imge_durum
{
  struct _orst_imge*          Ifade;
  struct _orst_imge*          Oz;
  struct _orst_imge*          Varsayilan;
  struct _orst_imge_dagarcik* Dagarcik;
  struct _orst_kesit*         VarsayilanKesit;
};
typedef struct _orst_imge_durum orst_imge_durum;

#endif