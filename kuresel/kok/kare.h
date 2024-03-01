#ifndef ORS_KURESEL_KARE_H
#define ORS_KURESEL_KARE_H

#include "./yapitasi.h"
#include "metin/metin.h"
// hafızadaki nesneler genelde yığınlanıyor ve
// genelde yığının ömrü bitince nesnenin ömrü de bitiyor.
// istisnai durumlar için ise zaten zincir yaptım ki boşalan
// kullanılabilsin ki zaten malloc da fevkalâde kullanılır.

enum _orss_ifadeler;
struct _orst_sozluk_satir;
struct _orst_sozluk_kok;
struct _orst_konum;
struct _orst_kare_satir
{
  d32                      boyut;
  d32                      hacim;
  d64                      kullanım;
  d8*                      Oz;
  struct _orst_kare_satir* Onceki;
  struct _orst_kare_satir* Sonraki;
};
typedef struct _orst_kare_satir orst_kare_satir;

#define orsa_kare_satir(__tur)                                                \
  d32                      boyut;                                             \
  d32                      hacim;                                             \
  d64                      kullanım;                                          \
  __tur*                   Oz;                                                \
  struct _orst_kare_satir* Onceki;                                            \
  struct _orst_kare_satir* Sonraki

struct _orst_kare_satir_kok
{
  t32              boyut;
  orst_kare_satir* Bas;
  orst_kare_satir* Son;
};
typedef struct _orst_kare_satir_kok orst_kare_satir_kok;

struct _orst_kare
{
  t32                 gorev;
  t32                 uyeSayisi;
  t32                 uyeBoyutu;
  t32                 boşlar;
  mimari              genislik;
  orst_kare_satir_kok veriler;
};

typedef struct _orst_kare orst_kare;

enum _orss_hafiza
{
  Ors_Hafiza_Genel,
  Ors_Hafiza_Metin,
  Ors_Hafiza_Sozluk_Dizi,
  Ors_Hafiza_Imge,
  Ors_Hafiza_TurKismi,
  Ors_Hafiza_Dagarcik,
  Ors_Hafiza_Tur,

  Ors_Hafiza_Birim,
  Ors_Hafiza_Kutuphane,
  Ors_Hafiza_Yerel_Son,
  Ors_Hafiza_Son
};
typedef enum _orss_hafiza orss_hafiza;

struct _orst_kare_yigin
{
  orsa_dizi_tur_arayuzu(orst_kare);
};
typedef struct _orst_kare_yigin orst_kare_yigin;

enum _orss_hafiza_ozellik
{
  Ors_Hafiza_Yerel,
  Ors_Hafiza_Derleme,
};

struct _orst_hafiza
{
  int                     ozellik;
  struct _orst_is*        Is;
  struct _orst_uretim*    Uretim;
  struct _orst_cozumleme* Cozumleme;
  orst_kare               kareler[Ors_Hafiza_Son];
};
typedef struct _orst_hafiza orst_hafiza;

struct _orst_hafiza_yigin
{
  orsa_dizi_tur_arayuzu(orst_hafiza);
};
typedef struct _orst_hafiza_yigin orst_hafiza_yigin;

void orsi_hafiza_Temizle(orst_hafiza* Hafiza);
struct _orst_sozluk_satir*
orsi_hafiza_YeniSozlukDizi(orst_hafiza*               Hafiza,
                           struct _orst_sozluk_satir* Eski, mimari boyut);

orst_kare*   orsi_kare(orss_hafiza gorev, t32 uyeBoyutu, t32 uyeSayisi);
void         orsi_kareleri_Yapilandir(orst_hafiza*);
void         uzni_kareleri_Yapilandir(orst_hafiza* Hafiza);
void*        orsi_kare_Yeni(orst_kare* Kare, mimari boyut);
void         orsi_kare_yazdır(orst_kare* Kare);
orst_metin*  orsi_kare_YeniMetin(orst_kare* Kare, mimari boyut);
orst_metin*  orsi_kare_YeniMetinHarflerden(orst_kare* Kare, char* _harfler,
                                           mimari boyut);
void         orsi_kare_Temizle(orst_kare* Kare);
orst_metin*  orsi_hafiza_YeniMetinHarflerden(orst_hafiza* Hafiza,
                                             char* _harfler, mimari boyut);
void         uzni_hafiza_Temizlik(orst_hafiza* Hafiza);
orst_hafiza* uzni_hafiza(struct _orst_is*          Is,
                         enum _orss_hafiza_ozellik ozellik);
orst_hafiza* orsi_hafiza(struct _orst_is*, enum _orss_hafiza_ozellik);
orst_metin*  orsi_hafiza_YeniMetin(orst_hafiza* Hafiza, mimari boyut);

struct _orst_imge* orst_hafiza_YeniImge(orst_hafiza*        Hafiza,
                                        enum _orss_ifadeler ozellik);

struct _orst_imge* orst_hafiza_YeniImgeAdli(orst_hafiza*        Hafiza,
                                            orst_metin*         Ad,
                                            enum _orss_ifadeler ozellik);
void*              orsi_hafiza_Yeni(orst_hafiza* Hafiza, mimari boyut);
#define orsh_kare_yapilandir(__kare, __gorev, __uyeBoyutu, __uyeSayisi)       \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      (__kare).gorev     = __gorev;                                           \
      (__kare).uyeBoyutu = __uyeBoyutu;                                       \
      (__kare).uyeSayisi = __uyeSayisi;                                       \
      (__kare).genislik  = (mimari)(__uyeBoyutu * __uyeSayisi);               \
    } while(0);                                                               \
    ;                                                                         \
  })

#endif
