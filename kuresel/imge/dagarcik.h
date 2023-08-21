#ifndef ORS_KURESEL_IMGE_DAGARCIK_H
#define ORS_KURESEL_IMGE_DAGARCIK_H

#include "temel.h"
struct _orst_sozluk_imge;
struct _orst_imge_dagarcik
{
  d64                         no;
  struct _orst_imge_yigini    satirlar;
  struct _orst_imge*          Oz;
  struct _orst_imge*          Tur;
  struct _orst_imge_dagarcik* Ust;
  struct _orst_sozluk_imge*   Uyeler;
  orst_hafiza*                Hafiza;
};
typedef struct _orst_imge_dagarcik orst_imge_dagarcik;

struct _orst_dagarcik_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_dagarcik);
};
typedef struct _orst_dagarcik_yigini orst_dagarcik_yigini;

struct _orst_imge_hazne
{
  struct _orst_imge*          Oz;
  orst_imge_dagarcik*         Hazne;
  struct _orst_imge_turKismi* TurKismi;
};
typedef struct _orst_imge_hazne orst_imge_hazne;
void                            orsi_dagarcik_Ekle(struct _orst_uretim* Uretim,
                                                   orst_imge_dagarcik* Dagarcik, struct _orst_imge* Imge);
void orsi_dagarcik_YiginaEkle(orst_imge_dagarcik* Dagarcik,
                              struct _orst_imge*  Imge);

#define orsh_dagarcik_yeni(__Cozumleme)                                       \
                                                                              \
  ({                                                                          \
    orst_imge_dagarcik* __Dagarcik                                            \
        = orsi_imge_YeniDagarcik(orsh_cozumleme_hafiza(__Cozumleme),          \
                                 orsh_is_sira_hazne((__Cozumleme)->Is));      \
    orsh_konum_guncelle((__Dagarcik)->Oz, suanki());                          \
    do                                                                        \
    {                                                                         \
      (__Dagarcik)->Ust = orsh_dizi_son_konum((__Cozumleme)->yigin.dagarcik); \
    } while(0);                                                               \
    __Dagarcik;                                                               \
  })

struct _orst_imge* orsi_dagarcik_ara(orst_imge_dagarcik*, orst_metin*);

#endif