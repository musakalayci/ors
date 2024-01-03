#ifndef ORS_KURESEL_IMGE_GIT_H
#define ORS_KURESEL_IMGE_GIT_H

#include "temel.h"

struct _orst_imge_git
{
  struct _orst_imge*  Oz;
  struct _orst_kesit* Konum;
  struct _orst_imge*  Gidilen;
};
typedef struct _orst_imge_git orst_imge_git;

struct _orst_imge_icGit
{
  struct _orst_imge*  Oz;
  struct _orst_kesit* Konum;
};
typedef struct _orst_imge_icGit orst_imge_icGit;

struct _orst_imge_icKosulluGit
{
  struct _orst_kesit* EvetKonumu;
  struct _orst_kesit* HayirKonumu;
  struct _orst_imge*  Oz;
  struct _orst_imge*  Kosul;
};
typedef struct _orst_imge_icKosulluGit orst_imge_icKosulluGit;

#endif