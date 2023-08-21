#ifndef ORS_YEREL_IMGE_H
#define ORS_YEREL_IMGE_H

#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_tur_degiskenGuncelle(orst_uretim*        Uretim,
                                 orst_imge_degisken* Degisken, mimari* Yerel);
#define orsh_dagarcik_guncelle(__Cozumleme, __Ifade)                          \
  {                                                                           \
    (__Ifade)->Kutuphane                                                      \
        = orsh_dizi_son_konum((__Cozumleme)->yigin.kutuphane);                \
    (__Ifade)->Dagarcik = orsh_dizi_son_konum((__Cozumleme)->yigin.dagarcik); \
  }

#endif