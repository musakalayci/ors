#ifndef ORS_KURESEL_IMGE_DEGISKEN_H
#define ORS_KURESEL_IMGE_DEGISKEN_H

#include "kok.h"

struct _orst_imge_degisken
{
  t32                         sira;
  struct _orst_imge_turKismi* TurKismi;
  struct _orst_imge*          Oz;
};
typedef struct _orst_imge_degisken orst_imge_degisken;

orst_imge_dagarcik* orsi_degisken_dagarcigi_Yeni(struct _orst_derleme*,
                                                 orst_simge*);

/*
#define orsh_dagarcik_degisken_yeni(__Derleme, __Simge, __Dagarcik)            \
  orsh_temiz_tursuz(orst_imge_dagarcik, __Dagarcik);                           \
  {                                                                            \
    orsh_dizi_yapilandir(__Dagarcik->satirlar, 2);                             \
    __Dagarcik->no = orsh_cozumleme_hazne_sirasi((__Derleme)->Cozumleme);      \
    orsh_imge_yeni_nolu(__Imge, (__Derleme), __Simge, Ors_Imge_Dagarcik);      \
    __Dagarcik->Oz          = __Imge;                                          \
    __Imge->icerik.Dagarcik = __Dagarcik;                                      \
    orsh_sozluk_temiz_ast(__Dagarcik->Sozluk, 256);                            \
  }
*/

#define orsh_imge_degisken_yeni(__Derleme, __Imge, __Kaynak)                   \
  orsh_temiz_tursuz(orst_imge, __Imge);                                        \
  {                                                                            \
    orsh_temiz_altuye((__Imge)->icerik.Degisken);                              \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.imge, (__Imge));              \
    (__Imge)->ozellik             = Ors_Imge_Degisken;                         \
    (__Imge)->icerik.Degisken->Oz = (__Imge);                                  \
    (__Imge)->kesit.Bas           = (__Kaynak)->kesit.Bas;                     \
    (__Imge)->kesit.Son           = (__Kaynak)->kesit.Son;                     \
    (__Imge)->nesne.Oz            = (__Imge);                                  \
    orsh_imge_nesne_anlam_belirle((__Imge), Ors_Nesne_Anlam_Deger);            \
  }

#define orsh_degisken_yeni(__Derleme, __Ad, __ad, __Tur)                       \
  orsh_temiz_tursuz(orst_imge_degisken, __Ad);                                 \
  {                                                                            \
    orsh_imge_yeni_basit(__ID, __Derleme, __ad, Ors_Imge_Degisken);            \
    __Ad->Oz              = __ID;                                              \
    __Ad->TurKismi        = __Tur;                                             \
    __ID->icerik.Degisken = __Ad;                                              \
    orsh_imge_nesne_anlam_belirle((__ID), Ors_Nesne_Anlam_Deger);              \
  }

#endif