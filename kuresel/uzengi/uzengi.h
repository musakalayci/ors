#ifndef UZENGI_KURESEL_H
#define UZENGI_KURESEL_H

#include "../belge.h"
#include "../harfler.h"
#include "../simge.h"

struct _uznt_kume_imge;
struct _uznt_simge
{
  orst_konum konum;
  t32        sira;
  t32        sinir;
  struct
  {
    d32 tur;
    d32 detay;
  } durum;
  union
  {
    void*         Genel;
    orst_sayi*    Sayi;
    orst_harfler* Harfler;
  } icerik;
};

typedef struct _uznt_simge uznt_simge;

struct _uznt_simgeKutusu
{
  struct _uznt_simge*       Oz;
  struct _uznt_simgeKutusu* Onceki;
  struct _uznt_simgeKutusu* Sonraki;
};
typedef struct _uznt_simgeKutusu uznt_simgeKutusu;

struct _uznt_simgeKoku
{
  t64 boyut;
  struct
  {
    uznt_simge* Suan;
    uznt_simge* Gelecek;
  } imlec;
  uznt_simgeKutusu* Bas;
  uznt_simgeKutusu* Son;
};
typedef struct _uznt_simgeKoku uznt_simgeKoku;

enum _uzns_imge
{
  Uzn_Imge,
  Uzn_Imge_Hata,
  Uzn_Imge_Basit_Metin,
  Uzn_Imge_Metin,
  Uzn_Imge_VeriMetni,
  Uzn_Imge_BuyukSayi,
  Uzn_Imge_EH,
  Uzn_Imge_Sayi,
  Uzn_Imge_Dizi,
  Uzn_Imge_Tur,
  Uzn_Imge_Kume,
  Uzn_Imge_Bitis
};

enum _uzns_hata
{
  Uzn_Hata_Yok,
  Uzn_Hata_Tarama_Bilinmeyen_TTY,
  Uzn_Hata_Kume_Sonu,
  Uzn_Hata_Tanim_Noktalama,
  Uzn_Hata_Tanim_Simge,
  Uzn_Hata_Kume_Beklenmeyen_Uye,
  Uzn_Hata_Kuma_Beklenmeyen_Simge,

  Uzn_Hata_Ayrim,

  Uzn_Hata_Dizi_Virgul,
  Uzn_Hata_Dizi_Tur,
  Uzn_Hata_Tur_Uyesi,
  Uzn_Hata_Tur_Tanim,
  Uzn_Hata_Tur_Satir,
  Uzn_Hata_Tur_TanimTekrari,
  Uzn_Hata_Okuma_Tur,
  Uzn_Hata_Belge_Okunamadi,
  Uzn_Hata_Son,
};

typedef enum _uzns_hata uzns_hata;
typedef enum _uzns_imge uzns_imge;

enum _uzns_ad
{
  Uzn_Ad_Varsayilan,
  Uzn_Ad_Sira,
  Uzn_Ad_Simge
};

struct _uznt_imge;

struct _uznt_imge_yigini
{
  orsa_dizi_tur_arayuzu(struct _uznt_imge);
};

typedef struct _uznt_imge_yigini uznt_imge_yigini;

struct _uznt_imge_hazne
{
  uznt_imge_yigini         satirlar;
  struct _uznt_imge*       Oz;
  struct _uznt_kume_imge*  Uyeler;
  struct _uznt_imge_hazne* Ust;
};
typedef struct _uznt_imge_hazne uznt_imge_hazne;
struct _uznt_imge_hazne_yigini
{
  orsa_dizi_tur_arayuzu(uznt_imge_hazne);
};
typedef struct _uznt_imge_hazne_yigini uznt_imge_hazne_yigini;

struct _uznt_cikti;
struct _uznt_cikti_dizi
{
  orsa_dizi_tur_arayuzu(struct _uznt_cikti);
};
typedef struct _uznt_cikti_dizi uznt_cikti_dizi;

struct _uznt_cikti
{
  union
  {
    t64              eh;
    t64              sayi;
    void*            Genel;
    orst_harfler*    Harfler;
    uznt_imge_hazne* Hazne;
  } deger;
  struct _uznt_imge* Oz;
};
typedef struct _uznt_cikti uznt_cikti;

struct _uznt_kalipDizisi
{
  mimari              boyut;
  struct _uznt_kalip* Kalip;
};
typedef struct _uznt_kalipDizisi uznt_kalipDizisi;

struct _uznt_sayac
{
  int  no;
  char _ad[64];
};
typedef struct _uznt_sayac uznt_sayac;

struct _uznt_kalip
{
  int              beklenenOzellik;
  char             _ad[64];
  uznt_kalipDizisi astlar;
  uznt_cikti*      Cikti;
};
typedef struct _uznt_kalip uznt_kalip;

struct _uznt_imge
{
  int        zaman;
  int        ozellik;
  uznt_cikti icerik;
  char*      _ad;
};

typedef struct _uznt_imge uznt_imge;
orsa_kume_kokler(uznt_imge);
struct _uznt_kume_imge
{
  orsa_kume(uznt_imge);
};
typedef struct _uznt_kume_imge uznt_kume_imge;
struct _uznt_kalip;

struct _uznt_kalip_yigini
{
  orsa_dizi_tur_arayuzu(struct _uznt_kalip);
};
typedef struct _uznt_kalip_yigini uznt_kalip_yigini;
struct _uznt_tarama
{
  union
  {
    t8  dizi[8];
    t64 kalip;
  } hatalar;
  t32          simgeSayisi;
  t32          yeniSira;
  orst_imlec   imlec;
  orst_harfler metin;
  struct
  {
    t32                    sinir;
    uznt_simge*            Simge;
    char                   _bellek[ORS_BELLEK_1024];
    orst_harfler           kesitler;
    uznt_imge_hazne_yigini hazneler;
    uznt_imge_yigini       imgeler;
    // uznt_kalip_yigini      kaliplar;
  } hazne;
  uznt_imge_hazne*         Kok;
  struct _uznt_kalip*      Kalip;
  uznt_simgeKoku*          Simgeler;
  struct _orst_kume_terim* Terimler;
};
typedef struct _uznt_tarama uznt_tarama;

void uzni_dokum_Kalip(uznt_tarama*,
                      struct _uznt_kalip* Kalip,
                      char*               _sekme,
                      char*               _sonu,
                      int                 sekmeSonu);

void        uzni_kalip_Yapilandirma(uznt_tarama*, uznt_kalip*);
uznt_cikti* uzni_arama(uznt_tarama* Tarama, char* _oge);
int         uzni_HarflerdenOku(char*, uznt_kalip* Kalip);
int         uzni_KonumdanOku(char*, uznt_kalip* Kalip);
void        uzni_Yapilandirma(uznt_tarama*, char*, uznt_kalip*);
void        uzni_tarama_Yapilandirma(uznt_tarama*, uznt_kalip*);
uznt_imge*  uzni_cozumleme_Baslat(uznt_tarama*);
void        uzni_tarama_Temizle(uznt_tarama*);
void        uzni_tarama_Yenile(uznt_tarama* Tara, char* _konum);
void        uzni_tarama_YenileDiziden(uznt_tarama*, char* _dizi);
int         uzni_hata_yaz(uznt_tarama*, char* _bilgi);

void
uzni_dokum_KalipBilgili(uznt_tarama* Tarama, uznt_kalip* Kalip, char* _bilgi);
void uzni_dokum_imgeBilgili(uznt_tarama*, uznt_imge*, char* bilgi);

#define uznh_yapilandir(__Tarama, __konum, __Kalip)                            \
  {                                                                            \
    uzni_tarama_Yapilandirma((__Tarama), (__Kalip));                           \
    uzni_tarama_Yenile((__Tarama), (__konum));                                 \
    uzni_kalip_Yapilandirma((__Tarama), (__Kalip));                            \
  }

#define uznh_yapilandir_ve_baslat(__Tarama, __konum, __Kalip)                  \
  ({                                                                           \
    uznh_yapilandir(__Tarama, __konum, __Kalip);                               \
    uznt_imge* __ICikti = BOS;                                                 \
    do                                                                         \
    {                                                                          \
      __ICikti = uzni_cozumleme_Baslat(__Tarama);                              \
    } while(0);                                                                \
    __ICikti;                                                                  \
  })

#endif