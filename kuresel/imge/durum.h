#ifndef ORS_KURESEL_IMGE_DURUM_H
#define ORS_KURESEL_IMGE_DURUM_H

#include "temel.h"
struct _orst_imge_durum;
struct _orst_imge_secim
{
  orst_imge_zincir            sabitler;
  struct _orst_imge*          Oz;
  struct _orst_imge_durum*    Durum;
  struct _orst_imge_dagarcik* Dagarcik;
  struct _orst_kesit*         Kesit;
};
typedef struct _orst_imge_secim orst_imge_secim;

struct _orst_imge_secimIfade
{
  orst_imge_zincir         sabitler;
  struct _orst_imge*       Oz;
  struct _orst_imge*       Ifade;
  struct _orst_imge_durum* Sec;
  struct _orst_kesit*      Kesit;
};
typedef struct _orst_imge_secimIfade orst_imge_secimIfade;

struct _orst_imge_durum
{
  struct _orst_imge*          Ifade;
  struct _orst_imge*          Oz;
  struct _orst_imge*          Varsayilan;
  struct _orst_imge_dagarcik* Dagarcik;
  struct _orst_kesit*         VarsayilanKesit;
};
typedef struct _orst_imge_durum orst_imge_durum;
typedef struct _orst_imge_durum orst_imge_sec;

#endif