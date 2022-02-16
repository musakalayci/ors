#ifndef ORS_YEREL_LLVM_IFADE_DIZI
#define ORS_YEREL_LLVM_IFADE_DIZI

#include "../../yerel.h"

struct _orst_ikili_yigin
{
  orsa_dizi_tur_arayuzu(orst_cizelge_imge);
};
typedef struct _orst_ikili_yigin orst_ikili_yigin;

void        orsi_uretim_llvm_metinHaznesi(orst_uretim*        Uretim,
                                          orst_imge_turKismi* Tur,
                                          orst_imge*          Uye,
                                          int                 sira,
                                          int                 sekme);
orst_nesne* orsi_uretim_llvm_bosDiziHaznesi(orst_uretim*        Uretim,
                                            orst_imge_turKismi* Tur,
                                            mimari              sira,
                                            int                 sekme);

orst_nesne* orsi_uretim_llvm_bosEleman(orst_uretim*        Uretim,
                                       orst_imge_turKismi* Tur,
                                       mimari              sira,
                                       int                 sekme);

#endif