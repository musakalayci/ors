#ifndef ORSH_YEREL_IMGE_SATIR_H
#define ORSH_YEREL_IMGE_SATIR_H

#include "../yerel.h"

void       orsi_cozumleme_dagarcik_secim(orst_cozumleme*  Cozumleme,
                                         orst_imge_secim* Secim);
void       orsi_cozumleme_secimSabiti(orst_cozumleme*  Cozumleme,
                                      orst_imge_durum* Durum,
                                      orst_imge_secim* Secim);
orst_imge* orsi_cozumleme_secimSatiri(orst_cozumleme* Cozumleme);

#endif