#ifndef ORS_DENETLEME_YEREL_H
#define ORS_DENETLEME_YEREL_H

#include "../yerel.h"

orst_tur_nolar orsi_denetleme_sayisal(orst_uretim*        Uretim,
                                      orst_imge_turKismi* BeklenenTuru,
                                      orst_nesne*         Gelen);

orst_imge* orsi_denetleme_nesne(struct _orst_uretim* Uretim);
orst_imge* orsi_denetleme_derece(orst_uretim* Uretim, int fark);
orst_imge* orsi_denetleme_deger(orst_uretim* Uretim);

#define orsh_denetleme_nesneler()                                             \
  sey Gelen    = Uretim->denetleme.gelen.Nesne;                               \
  sey Beklenen = Uretim->denetleme.beklenen.Nesne;

#define orsh_nolar(__nolar, __sol, __sag)                                     \
  {                                                                           \
    (__nolar).kesit.nolar[0] = (__sol);                                       \
    (__nolar).kesit.nolar[1] = (__sag);                                       \
  }

#define orsh_nolar_bos(__nolar)                                               \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      (__nolar).kesit._butun = 0;                                             \
    } while(0);                                                               \
    (__nolar);                                                                \
  })

#define orsh_nolar_sag(__nolar) ((__nolar).kesit.nolar[1])
#define orsh_nolar_sol(__nolar) ((__nolar).kesit.nolar[0])

int orsi_tur_derece(orst_nesne* Nesne);
#define orsh_denetleme_karsilastirma(__Sol, __Sag)                            \
  ((__Sol).turNo != (__Sag).turNo)

#endif