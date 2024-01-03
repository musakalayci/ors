#ifndef ORS_KURESEL_COZUMLEME_H
#define ORS_KURESEL_COZUMLEME_H

#include "imge.h"
#include "kaynak.h"

struct _orst_derleme;
struct _orst_islem;
struct _orst_is;
struct _orst_kaynak;
struct _orst_cozumleme
{
  t32 durum;
  int no;

  int seviye;
  struct
  {
    d64 hazneSirasi;
    d32 turSirasi;
  } icerik;
  struct
  {
    orst_kutuphane_yigini kutuphane;
    orst_tur_yigini       tur;
    orst_dagarcik_yigini  dagarcik;
    orst_hafiza_yigin     hafiza;
  } yigin;
  orst_imge*               IfadeSonu;
  orst_tarama              tarama;
  orst_birim_yigini*       Birimler;
  struct _orst_kaynak*     Kaynak;
  orst_belge*              Belge;
  struct _orst_imge_islem* SonIslem;
  struct _orst_is*         Is;
  struct _orst_derleme*    Derleme;
};

typedef struct _orst_cozumleme orst_cozumleme;

#define orsh_cozumleme_hazne_sirasi(__Cozumleme)                              \
  ((__Cozumleme)->icerik.hazneSirasi++)

orst_imge*      orsi_cozumleme_TurArama(struct _orst_derleme*, orst_imge*,
                                        orst_imge_turKismi*);
orst_imge*      orsi_cozumleme_Arama(struct _orst_derleme*, orst_imge*);
void            orsi_cozumleme_Sil(orst_cozumleme* Cozumleme);
orst_cozumleme* orsi_cozumleme_Yeni(struct _orst_is*, struct _orst_kaynak*);
t32             orsi_cozumleme_Baslat(struct _orst_derleme* Derleme);

#endif