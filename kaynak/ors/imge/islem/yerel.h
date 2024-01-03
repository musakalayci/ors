#ifndef ORSH_YEREL_IMGE_ISLEM_H
#define ORSH_YEREL_IMGE_ISLEM_H

#include "../yerel.h"

#define orsh_islem_dagarcik()                                                  \
  {                                                                            \
    sey Dagarcik  = orsi_imge_YeniDagarcik(orsh_cozumleme_hafiza(Cozumleme),   \
                                           orsh_is_sira_hazne(Cozumleme->Is)); \
    Islem->Beden  = Dagarcik;                                                  \
    Dagarcik->Ust = Islem->Degiskenler;                                        \
    orsh_dizi_ekle(Cozumleme->yigin.dagarcik, Islem->Beden);                   \
  }

#endif