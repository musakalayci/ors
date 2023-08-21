#ifndef ORS_KURESEL_IMGE_ISLEM_H
#define ORS_KURESEL_IMGE_ISLEM_H

#include "temel.h"
#include "tur.h"

enum _orss_islem_ontanimli
{
  Ors_Dahili_Islem_Bas,
  Ors_Dahili_Islem_Free = 0,
  Ors_Dahili_Islem_Malloc,
  Ors_Dahili_Islem_Realloc,
  Ors_Dahili_Islem_Calloc,
  Ors_Dahili_Islem_Son
};

struct _orst_imge_cagri
{
  orst_imge_sabit_yigini_16 argumanlar;
  struct _orst_imge*        Oz;
  struct _orst_imge*        Atif;
};

typedef struct _orst_imge_cagri orst_imge_cagri;

struct _orst_imge_islem;

struct _orst_islem_ozellestirme
{
  orsh_temel_dizi_arayuz(t32);
};
typedef struct _orst_islem_ozellestirme orst_islem_ozellestirme;

struct _orst_imge_islemKesiti
{
  // UT_hash_handle           hh;
  // char                     _ad[64];
  int                      gosteriliyorMu;
  struct _orst_imge*       Oz;
  struct _orst_llvm_kesit* Kesit;
};
typedef struct _orst_imge_islemKesiti orst_imge_islemKesiti;

/*
struct _orst_imge_kesitler
{
  orst_imge_islemKesiti* Sozluk;
  struct _orst_imge*     Oz;
};
typedef struct _orst_imge_kesitler orst_imge_kesitler;*/

struct _orst_imge_islemKonumu
{
  d64                              ozellestirme;
  orst_imge_turKismiSabitYigini_16 girdi;
  orst_imge_turKismiSabitYigini_16 cikti;
  struct _orst_imge*               Atif;
  struct _orst_imge*               Oz;
};
typedef struct _orst_imge_islemKonumu orst_imge_islemKonumu;

struct _orst_imge_islem
{
  d32                      no;
  d64                      ozellestirme;
  orst_islem_ozellestirme* Ozellestirme;
  struct _orst_imge*       Oz;
  orst_imge_degisken*      TurAtfi;
  orst_imge_degisken*      Cikti;
  orst_imge_dagarcik*      Degiskenler;
  orst_imge_dagarcik*      Beden;
  struct _orst_kume_imge*  Kesitler;
  struct _orst_kutuphane*  Kutuphane;
};
typedef struct _orst_imge_islem orst_imge_islem;

struct _orst_islem_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_islem);
};
typedef struct _orst_islem_yigini orst_islem_yigini;

struct _orst_imge_altyapiIslem
{
  t32                              no;
  t32                              ozellestirme;
  orst_imge_turKismiSabitYigini_16 turler;
  ///__ad kismi ongecisleri kullanabilmek icin
  //  orst_harfler        ad;
  struct _orst_imge*  Oz;
  orst_imge_turKismi* DonusTuru;
};
typedef struct _orst_imge_altyapiIslem orst_imge_altyapiIslem;

struct _orst_uretim;
typedef struct _orst_nesne* (*orst_icselCagri)(struct _orst_uretim*,
                                               orst_imge_cagri*);

struct _orst_imge_icselIslem
{
  struct _orst_imge*              Oz;
  struct _orst_imge_islem*        Tanim;
  struct _orst_imge_altyapiIslem* Atif;
  orst_icselCagri                 Cagir;
};
typedef struct _orst_imge_icselIslem orst_imge_icselIslem;

struct _orst_altyapiIslemYigini
{
  orsa_dizi_tur_arayuzu(orst_imge_altyapiIslem);
};
typedef struct _orst_altyapiIslemYigini orst_altyapiIslemYigini;

struct _orst_imge_islem* orsi_islem_yeni(struct _orst_derleme*, char*);
struct _orst_imge_islem*
orsi_islem_yeni_harflerden(struct _orst_derleme*, char*,
                           struct _orst_imge_turKismi*);

#endif