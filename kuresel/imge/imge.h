#ifndef ORS_KURESEL_IMGE_IMGE_H
#define ORS_KURESEL_IMGE_IMGE_H

#include "bildiri.h"
#include "dagarcik.h"
#include "dahili.h"
#include "deger.h"
#include "degisken.h"
#include "dongu.h"
#include "durum.h"
#include "dwarf.h"
#include "eger.h"
#include "git.h"
#include "ifade.h"
#include "ileti.h"
#include "islem.h"
#include "sayac.h"
#include "temel.h"
#include "tur.h"
/*
struct _orst_imge_turKismi*
orsi_imge_turkismi_IkileUret(struct _orst_uretim*        Uretim,
                             struct _orst_imge_turKismi* Asli,
                             struct _orst_imge* Gosterge, int derece);*/

struct _orst_imge_turKismi*
                   orsi_imge_turkismi_ikile(struct _orst_uretim*        Uretim,
                                            struct _orst_imge_turKismi* Asli,
                                            struct _orst_imge* Gosterge, int derece);
struct _orst_imge* orsi_imge_degisken_Ikile(struct _orst_uretim* Uretim,
                                            orst_imge_degisken*  Asli);

orst_imge_tur_donatim* orsi_imge_tur_donatim_Ikile(struct _orst_uretim* Uretim,
                                                   orst_imge_tur*       Asli);

struct _orst_imge* orsi_imge_satir_Ikile(struct _orst_uretim* Uretim,
                                         struct _orst_imge*   Asli);

struct _orst_imge* orsi_imge_islem_ikile(struct _orst_uretim*     Uretim,
                                         struct _orst_imge_islem* Asli);

struct _orst_imge* orsi_imge_dagarcik_Ikile(struct _orst_uretim*        Uretim,
                                            struct _orst_imge_dagarcik* Asli);
struct _orst_imge* orsi_imge_Ikile(orst_hafiza*       Hafiza,
                                   struct _orst_imge* Imge);
struct _orst_imge* orsi_imge_ifade_Ikile(struct _orst_uretim* Uretim,
                                         struct _orst_imge*   Asli);

orst_imge_tur*     orsi_uretim_tur_Ikile(struct _orst_uretim* Uretim,
                                         orst_imge_tur* Asli, orst_metin* Harfler,
                                         orst_imge_tur* Atif);
struct _orst_imge* orsi_uretim_kalipIslemi(struct _orst_uretim*,
                                           struct _orst_imge_islem*,
                                           orst_imge_tur*);
struct _orst_imge* orsi_uretim_uygulamaIslemi(struct _orst_uretim*     Uretim,
                                              struct _orst_imge_islem* Sanal,
                                              orst_imge_tur*           Yalin);
struct _orst_imge* orsi_tur_tac_Yeni(struct _orst_uretim*        Uretim,
                                     struct _orst_imge_turKismi* TurKismi);

#define orsh_imge_dongu_devam_yeni(__Imge, __Derleme, __Simge)                \
  orsh_imge_yeni_nolu(__Imge, __Derleme, __Simge, Ors_Imge_Devam);            \
  {                                                                           \
    orsh_temiz_altuye((__Imge)->icerik.DonguSonu);                            \
    (__Imge)->icerik.DonguSonu->Oz = __Imge;                                  \
  }

#define orsh_imge_dongu_sonu_yeni(__Imge, __Derleme, __Simge)                 \
  orsh_imge_yeni_nolu(__Imge, __Derleme, __Simge, Ors_Imge_Son);              \
  {                                                                           \
    orsh_temiz_altuye((__Imge)->icerik.DonguSonu);                            \
    (__Imge)->icerik.DonguSonu->Oz = __Imge;                                  \
  }

#define orsh_imge_mimle(__Derleme, __Imge, __hata)                            \
  {                                                                           \
    orsh_cozumleme_durdur((__Derleme), __hata);                               \
  }
///////////////////////////// imge /////////////////////////////

#define orsh_yapitasi_mi(__TK)                                                \
  ({                                                                          \
    int __d = 0;                                                              \
    do                                                                        \
    {                                                                         \
      switch((__TK)->Gosterge->ozellik)                                       \
      {                                                                       \
        case Ors_Imge_Tur:                                                    \
        {                                                                     \
          switch((orsh_tur_kesit_ozellik((__TK)->Gosterge->icerik.Tur)))      \
          {                                                                   \
            case Ors_Tur_Ozellik_Yapitasi:                                    \
              __d = (__TK)->Gosterge->icerik.Tur->no;                         \
              break;                                                          \
            default:                                                          \
              break;                                                          \
          }                                                                   \
          break;                                                              \
        }                                                                     \
        default:                                                              \
          break;                                                              \
      }                                                                       \
    } while(0);                                                               \
    __d;                                                                      \
  })

#define orsh_imge_tur_no(__Imge)                                              \
  ({                                                                          \
    d32 __d = 0;                                                              \
    do                                                                        \
    {                                                                         \
      switch(__Imge->ozellik)                                                 \
      {                                                                       \
        case Ors_Imge_Tur:                                                    \
        {                                                                     \
          __d = __Imge->icerik.Tur->no;                                       \
          break;                                                              \
        }                                                                     \
        case Ors_Imge_Islem:                                                  \
        {                                                                     \
          __d = __Imge->icerik.Islem->no;                                     \
          break;                                                              \
        }                                                                     \
        case Ors_Imge_IslemTanimi:                                            \
        {                                                                     \
          __d = __Imge->icerik.Islem->no;                                     \
          break;                                                              \
        }                                                                     \
        case Ors_Imge_Sayac:                                                  \
        {                                                                     \
          __d = __Imge->icerik.Sayac->no;                                     \
          break;                                                              \
        }                                                                     \
        case Ors_Imge_Bulma:                                                  \
        {                                                                     \
          __d = __Imge->icerik.Bulma->turNo;                                  \
          break;                                                              \
        }                                                                     \
        case Ors_Imge_Kutuphane:                                              \
        {                                                                     \
          __d = Ors_Terim_Birim;                                              \
          break;                                                              \
        }                                                                     \
        default:                                                              \
          break;                                                              \
      }                                                                       \
    } while(0);                                                               \
    __d;                                                                      \
  })

#define orsh_imge_tur_kismi_yeni(__Derleme, __Imge, __Kaynak)                 \
  orsh_temiz_tursuz(orst_imge, __Imge);                                       \
  {                                                                           \
    orsh_temiz_altuye((__Imge)->icerik.TurKismi);                             \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.imge, (__Imge));             \
    (__Imge)->kesit.Bas = (__Kaynak)->kesit.Bas;                              \
    (__Imge)->kesit.Son = (__Kaynak)->kesit.Son;                              \
    (__Imge)->ozellik   = Ors_Imge_TurKismi;                                  \
                                                                              \
    (__Imge)->icerik.TurKismi->Oz = (__Imge);                                 \
  }

#endif