#ifndef ORS_KURESEL_IMGE_TEMEL_H
#define ORS_KURESEL_IMGE_TEMEL_H

#include "./kok.h"

enum _orss_temelOzellik
{
  Ors_Temel_Ozellik_Kuresel = 17,
  Ors_Temel_Ozellik_Yerel   = 19
};
typedef enum _orss_temelOzellik orss_temelOzellik;

struct _orst_imge_temel
{
  orss_temelOzellik  ozellik;
  struct _orst_imge* Atif;
  struct _orst_imge* Oz;
};

typedef struct _orst_imge_temel orst_imge_temel;

struct _orst_imge_tekIslem
{
  int                detay;
  struct _orst_imge* Oz;
  struct _orst_imge* Simge;
  struct _orst_imge* Deger;
};
typedef struct _orst_imge_tekIslem orst_imge_tekIslem;

struct _orst_temelIslem
{
  orst_simge*        Simge;
  struct _orst_imge* Oz;
  struct _orst_imge* Sol;
  struct _orst_imge* Sag;
};
typedef struct _orst_temelIslem orst_imge_temelIslem;

struct _orst_imge_ceviri
{
  struct _orst_imge* Oz;
  struct _orst_imge* Ceviren;
  struct _orst_imge* Cevrilen;
};

typedef struct _orst_imge_ceviri orst_imge_ceviri;

struct _orst_imge_diziErisim
{
  t64                       ozellik;
  orst_imge_sabit_yigini_16 boyut;
  struct _orst_imge*        Erisilen;
  struct _orst_imge*        Oz;
};
typedef struct _orst_imge_diziErisim orst_imge_diziErisim;
#define ORS_DIZI_ATAMALI (1)

struct _orst_imge_yenile
{
  struct _orst_imge* Oz;
  struct _orst_imge* Konum;
  struct _orst_imge* Boyut;
};

typedef struct _orst_imge_yenile orst_imge_yenile;

#endif