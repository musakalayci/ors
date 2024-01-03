#ifndef ORS_KURESEL_KUTUPHANE_H
#define ORS_KURESEL_KUTUPHANE_H

#include "imge.h"

enum _orss_tur_kutuphane
{
  Ors_Kutuphane_Tur_Sade = 1,
  Ors_Kutuphane_Tur_IS,
  Ors_Kutuphane_Tur_Yerel,
  Ors_Kutuphane_Tur_Kuresel
};

#define ORS_KUTUPHANE_OZELLIK_DOSYA (1)

typedef enum _orss_tur_kutuphane orss_tur_kutuphane;
struct _orst_is;
struct _orst_imge;
struct _orst_imgeKoku;
struct _orst_derleme;
struct _orst_kaynak;
struct _orst_imge_yigini;
struct _orst_birim;
struct _orst_ozellestirme;
struct _orst_kume_imge;
struct _orst_kume_kutuphane;
struct _orst_kutuphane
{
  d64                          ozellikler;
  d32                          no;
  struct _orst_imge*           Oz;
  struct _orst_birim*          Birim;
  struct _orst_imge_yigini*    Nesneler;
  struct _orst_sozluk_imge*    Uyeler;
  struct _orst_kume_kutuphane* Astlar;
  struct _orst_kutuphane*      Ust;
  struct _orst_kaynak*         Kaynak;
};
typedef struct _orst_kutuphane orst_imge_kutuphane;

orsa_sozluk_kokler(orst_imge_kutuphane);
struct _orst_kume_kutuphane
{
  orsa_sozluk(orst_imge_kutuphane);
};
typedef struct _orst_kume_kutuphane orst_kume_kutuphane;

void                 orsi_kutuphaneye_astEkle(struct _orst_derleme* Derleme,
                                              orst_imge_kutuphane*  Kutuphane,
                                              struct _orst_imge*    Imge);
orst_imge_kutuphane* orsi_kutuphane_AstEkle(struct _orst_is*     Is,
                                            struct _orst_kaynak* Kaynak,
                                            orst_metin*          Ad);

void orsi_kutuphane_NesneEkle(struct _orst_is*     Is,
                              orst_imge_kutuphane* Kutuphane, orst_imge* Imge);
int  orsi_kutuphane_Uzanti(struct _orst_derleme*, orst_imge_kutuphane*, char[],
                           char _ayrac[]);
void orsi_kutuphane_Sil(orst_imge_kutuphane* Kutuphane);
// void            orsi_kutuphane_yazdir(orst_kutuphane* Kutuphane, int
// sekmeSonu);

struct _orst_kutuphane_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_kutuphane);
};
typedef struct _orst_kutuphane_yigini orst_kutuphane_yigini;
/*
struct _orst_kutuphane_cizelgesi
{
  UT_hash_handle       hh;
  char*                _ad;
  orst_imge_kutuphane* Oz;
};
typedef struct _orst_kutuphane_cizelgesi orst_kutuphane_cizelgesi;
*/
struct _orst_kutuphane_dizi_koku
{
  orst_imge_kutuphane*              Oz;
  struct _orst_kutuphane_dizi_koku* Onceki;
  struct _orst_kutuphane_dizi_koku* Sonraki;
};
typedef struct _orst_kutuphane_dizi_koku orst_kutuphane_dizi_koku;

struct _orst_kutuphane_dizisi
{
  t64                       boyut;
  orst_kutuphane_dizi_koku* Son;
  orst_kutuphane_dizi_koku* Bas;
};
typedef struct _orst_kutuphane_dizisi orst_kutuphane_dizisi;

#endif