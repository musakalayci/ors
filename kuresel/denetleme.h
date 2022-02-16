#ifndef ORS_KURESEL_DENETLEME_H
#define ORS_KURESEL_DENETLEME_H

#include "imge.h"
struct _orst_derleme;
struct _orst_imge;

enum _orss_turDenetleme
{
  Ors_Denetleme_Tur_Islem = 11,
  Ors_Denetleme_Tur_Yapitasi,
  Ors_Denetleme_Tur_Tur,
  Ors_Denetleme_Tur_KA, // Konum ya da atıf
};
typedef enum _orss_turDenetleme orss_turDenetleme;

struct _orst_turDenetleme
{
  ors_yapi_turu;
  struct
  {
    t32 derece;
  } konum;
  struct
  {
    dogal boyut;
    dogal _boyutlar[100];
  } dizi;
  orss_turDenetleme ozellik;
  union
  {
    orst_imge_tur*   Tur;
    orst_imge_islem* Islem;
    // orst_imge_yapitasi* Yapitasi;
  } icerik;
  d32 turNo;
};
typedef struct _orst_turDenetleme orst_turDenetleme;

struct _orst_denetleme
{
  ors_yapi_turu;
  struct
  {
    orst_turDenetleme donus;
    orst_turDenetleme sol;
    orst_turDenetleme orta;
    orst_turDenetleme sag;
  } tur;
};
typedef struct _orst_denetleme orst_denetleme;

void       orsi_denetleme_Deger(struct _orst_derleme* Derleme,
                                orst_imge_deger*      Deger);
void       orsi_denetleme_Ifade(struct _orst_derleme* Derleme,
                                orst_turDenetleme*    Hedef,
                                orst_imge*            Ifade);
orst_imge* orsi_denetleme_IkizIslem(struct _orst_uretim* Uretim,
                                    struct _orst_imge*,
                                    orst_nesne* Sol,
                                    orst_nesne* Sag);
orst_imge* orsi_denetleme_Nesne(struct _orst_uretim* Uretim,
                                struct _orst_imge*,
                                orst_nesne* Sol,
                                orst_nesne* Sag);
orst_imge* orsi_denetleme_KonumDegeri(struct _orst_uretim*,
                                      struct _orst_imge*,
                                      orst_nesne*);
orst_imge*
orsi_denetleme_KonumAlma(struct _orst_uretim*, struct _orst_imge*, orst_nesne*);

orst_imge* orsi_denetleme_Tur(struct _orst_uretim* Uretim,
                              struct _orst_imge*   Imge,
                              orst_nesne*          Beklenen,
                              orst_nesne*          Gelen);

void orsi_denetleme_HataBildir(struct _orst_derleme* Derleme,
                               orst_imge*            Imge,
                               const char*           _bicim,
                               ...);

#define orsh_denetleme_son_hata(__Derleme)                                     \
  (orsh_dizi_son_konum((__Derleme)->bildiriler.hatalar))

#endif