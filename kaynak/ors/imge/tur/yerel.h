#ifndef ORS_YEREL_IMGE_TUR_H
#define ORS_YEREL_IMGE_TUR_H

#include "../yerel.h"

#define orsh_tur_on_ifade_onceligi(__oncelik, __islem)                        \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_Kalan:                                                   \
        ors_oncelik_belirle(__oncelik, 27, 0);                                \
        break;                                                                \
      case Ors_Simge_Ive:                                                     \
      case Ors_Simge_Yildiz:                                                  \
        ors_oncelik_belirle(__oncelik, 5, 0);                                 \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        break;                                                                \
    }                                                                         \
  }

#define orsh_tur_son_ifade_onceligi(__oncelik, __islem)                       \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_Iyada:                                                   \
        ors_oncelik_belirle(__oncelik, 0, 1);                                 \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        break;                                                                \
    }                                                                         \
  }

#define orsh_tur_orta_ifade_onceligi(__oncelik, __islem)                      \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_C_Ileri_Ok:                                              \
      case Ors_Simge_Nokta:                                                   \
        ors_oncelik_belirle(__oncelik, 25, 27);                               \
        break;                                                                \
      case Ors_Simge_C_Kutuphane_Arama:                                       \
        ors_oncelik_belirle(__oncelik, 31, 29);                               \
        break;                                                                \
      case Ors_Simge_Iyada:                                                   \
        ors_oncelik_belirle(__oncelik, 24, 25);                               \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        break;                                                                \
    }                                                                         \
  }

orst_nesne* orsi_turkismi_gez(orst_uretim* Uretim, orst_imge_turKismi* Kok,
                              orst_imge* Asli);

#endif