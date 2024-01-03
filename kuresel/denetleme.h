#ifndef ORS_KURESEL_DENETLEME_H
#define ORS_KURESEL_DENETLEME_H

#include "imge.h"
#include "nesne.h"
struct _orst_derleme;
struct _orst_uretim;
struct _orst_imge;

enum _orss_turDenetleme
{
  Ors_Denetleme_Tur_Islem = 11,
  Ors_Denetleme_Tur_Deger,
  Ors_Denetleme_Tur_Yapitasi,
  Ors_Denetleme_Tur_Tur,
  Ors_Denetleme_Tur_Atama,
  Ors_Denetleme_Tur_Gecirme,
  Ors_Denetleme_Tur_TemelIslem,
  Ors_Denetleme_Tur_Cagri,
  Ors_Denetleme_Tur_SanalCagri,
  Ors_Denetleme_Tur_KA, // Konum ya da atıf
};
typedef enum _orss_turDenetleme orss_turDenetleme;

struct _orst_turDenetleme
{
  d32 no;
  int seyMi;
  t32 derece;
  t32 diziFarki;
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
  orst_imge_turKismi* Turu;
  orst_nesne*         Nesne;
};
typedef struct _orst_turDenetleme orst_turDenetleme;

struct _orst_denetleme
{
  t32               islem;
  orst_turDenetleme gelen;
  orst_turDenetleme beklenen;
  orst_imge*        Konum;
  struct
  {
    t32 istenen;
    t32 olan;
  } fark;
};
typedef struct _orst_denetleme orst_denetleme;

void       orsi_denetleme_Bildiri(struct _orst_uretim* Uretim);
orst_imge* orsi_denetleme_Baslat(struct _orst_uretim* Uretim, orst_imge* Konum,
                                 orst_nesne* Beklenen, orst_nesne* Gelen,
                                 orss_turDenetleme islem);
orst_imge* orsi_denetleme_Deger(struct _orst_uretim* Derleme,
                                orst_imge_deger* Deger, orst_nesne* Baslatma);
void       orsi_denetleme_Ifade(struct _orst_uretim* Derleme,
                                orst_turDenetleme* Hedef, orst_imge* Ifade);
orst_imge* orsi_denetleme_IkizIslem(struct _orst_uretim* Uretim,
                                    struct _orst_imge*, orst_nesne* Sol,
                                    orst_nesne* Sag);
orst_imge* orsi_denetleme_KonumDegeri(struct _orst_uretim*, struct _orst_imge*,
                                      orst_nesne*);
orst_imge* orsi_denetleme_KonumAlma(struct _orst_uretim*, struct _orst_imge*,
                                    orst_nesne*);

orst_imge* orsi_denetleme_Tur(struct _orst_uretim* Uretim,
                              struct _orst_imge* Imge, orst_nesne* Beklenen,
                              orst_nesne* Gelen);
orst_imge* orsi_denetleme_Degisken(struct _orst_uretim* Uretim,
                                   struct _orst_imge*   Imge,
                                   orst_nesne* Beklenen, orst_nesne* Gelen);
void orsi_denetleme_HataBildir(struct _orst_uretim* Uretim, orst_imge* Imge,
                               const char* _bicim, ...);

orst_imge* orsi_bildiri_Tur(struct _orst_uretim* Uretim, int kod,
                            char* _bildiri);

#define orsh_cagri_denetim(__Gelen)                                           \
  if(i < Konum->girdi.boyut)                                                  \
  {                                                                           \
    if(orsi_denetleme_Degisken(Uretim, Arguman, &Turu->Oz->nesne, __Gelen))   \
      return BOS;                                                             \
  }

#endif