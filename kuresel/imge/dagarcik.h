#ifndef ORS_KURESEL_IMGE_DAGARCIK_H
#define ORS_KURESEL_IMGE_DAGARCIK_H

#include "kok.h"

struct _orst_imge_dagarcik
{
  d64                         no;
  struct _orst_imge_yigini    satirlar;
  struct _orst_imge*          Oz;
  struct _orst_imge*          Tur;
  struct _orst_imge_dagarcik* Ust;
  struct _orst_kume_imge*     Uyeler;
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

void orsi_dagarcik_ekle(orst_imge_dagarcik* Dagarcik, struct _orst_imge* Imge);

#define orsh_dagarcik_sozluksuz(__Derleme, __Simge, __Dagarcik)                \
  orsh_temiz_tursuz(orst_imge_dagarcik, __Dagarcik);                           \
  {                                                                            \
    orsh_dizi_yapilandir(__Dagarcik->satirlar, 1);                             \
    __Dagarcik->no = orsh_cozumleme_hazne_sirasi((__Derleme)->Cozumleme);      \
    if((__Derleme)->Cozumleme->yigin.dagarcik.boyut > 0)                       \
    {                                                                          \
      (__Dagarcik)->Ust                                                        \
        = orsh_dizi_son((__Derleme)->Cozumleme->yigin.dagarcik);               \
    }                                                                          \
    orsh_imge_yeni_nolu(__Imge, (__Derleme), __Simge, Ors_Imge_Dagarcik);      \
    __Dagarcik->Oz          = __Imge;                                          \
    __Imge->icerik.Dagarcik = __Dagarcik;                                      \
  }

#define orsh_dagarcik_yeni(__Derleme, __Simge, __Dagarcik)                     \
  orsh_temiz_tursuz(orst_imge_dagarcik, __Dagarcik);                           \
  {                                                                            \
    __Dagarcik->satirlar.boyut = -1;                                           \
    orsh_dizi_yapilandir(__Dagarcik->satirlar, 8);                             \
    __Dagarcik->no = orsh_cozumleme_hazne_sirasi((__Derleme)->Cozumleme);      \
    if((__Derleme)->Cozumleme->yigin.dagarcik.boyut > 0)                       \
    {                                                                          \
      (__Dagarcik)->Ust                                                        \
        = orsh_dizi_son((__Derleme)->Cozumleme->yigin.dagarcik);               \
    }                                                                          \
    orsh_imge_yeni_nolu(__Imge, (__Derleme), __Simge, Ors_Imge_Dagarcik);      \
    __Dagarcik->Oz          = __Imge;                                          \
    __Imge->icerik.Dagarcik = __Dagarcik;                                      \
  }

struct _orst_imge* orsi_dagarcik_ara(orst_imge_dagarcik*, const char*);

void orsi_imge_dagarcik_ekle(struct _orst_derleme* Derleme,
                             orst_imge_dagarcik*,
                             struct _orst_imge*);

#endif