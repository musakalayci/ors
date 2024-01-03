#ifndef ORS_KURESEL_DOKUM_H
#define ORS_KURESEL_DOKUM_H

#include "urun.h"

struct _orst_derleme;
struct _orst_uretim;
struct _orst_dokum
{
  int                   renk;
  int                   dongu;
  struct _orst_derleme* Derleme;
  FILE*                 Cikti;
  orst_belge*           Belge;
  char*                 _konum;
  char*                 _sekme;
  char*                 _son;
};

typedef struct _orst_dokum orst_dokum;

void orsi_cozumleme_dokum_sozluk(struct _orst_derleme*,
                                 orst_imge_kutuphane* Kutuphane,
                                 int                  sekmeSonu);

void orsi_dokum_Kaynak(orst_dokum*, orst_kaynak*);
void orsi_dokum_IsDokumu(struct _orst_derleme*);
void orsi_uretim_Dokum(struct _orst_uretim*, orst_imge* Imge, FILE* Cikti,
                       int renk, int dongu);
void orsi_uretim_dokum_Ozellik(orst_dokum* Dokum, orst_imge* Imge,
                               tam sekmeSonu, tam dongu);

void orsi_dokum_Nesne(orst_dokum*, FILE*, orst_nesne*, char*);

void orsi_uretim_DokumNesne(struct _orst_uretim* Uretim, orst_nesne* Nesne);
void orsi_dokum_turkismi_Boyutlanma(FILE* Cikti, orst_imge_turKismi* TurKismi);
void orsi_uretim_DokumBilgili(struct _orst_uretim* Uretim, orst_imge* Imge,
                              char dizi[]);
void orsi_uretim_Dokum_Turler(struct _orst_uretim*, FILE*, int);

void orsi_uretim_dokum_Derleme(struct _orst_derleme*);
void orsi_dokum_UretimSonrasiImgeler(struct _orst_derleme*);
void orsi_dokum_UretimOncesiImgeler(struct _orst_derleme*);
void orsi_dokum_Urun(orst_dokum*, struct _orst_urun*, int);
void orsi_dokum_UrunBildiri(orst_dokum* Dokum, orst_urun* Urun, int sekmeSonu);

void orsi_dokum_Urunler(struct _orst_derleme*);
void orsi_dokum_Birim(orst_dokum* Dokum, orst_birim* Birim);
void orsi_dokum_Kutuphane(orst_dokum* Dokum, orst_imge_kutuphane* Kutuphane);
#endif