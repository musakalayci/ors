#ifndef ORS_YEREL_IMGE_IFADE_H
#define ORS_YEREL_IMGE_IFADE_H

#include "../yerel.h"
#include <byteswap.h>
#include <math.h>

enum _orss_ikiz_islem
{
  Ors_Ikiz_Toplama,
  Ors_Ikiz_Cikarma,
  Ors_Ikiz_Carpma,
  Ors_Ikiz_Bolme,
  Ors_Ikiz_Kalma,
  Ors_Ikiz_IVe,
  Ors_Ikiz_IYaDa,
  Ors_Ikiz_ITYada,
  Ors_Ikiz_SolaKaydir,
  Ors_Ikiz_SagaKaydir
};

struct _orst_islem_ikili
{
  enum _orss_ikiz_islem kod;
  char*                 _ad;
  orsi_nesne_Islemi     Islem;
};
typedef struct _orst_islem_ikili orst_islem_ikili;

void       orsi_uretim_harfleriYazdir(orst_uretim* Uretim, orst_imge* Imge,
                                      d32 artik);
orst_imge* orsi_imge_YeniHarfler(orst_cozumleme* Cozumleme,
                                 orss_ifadeler   ozellik);

#endif