#ifndef ORM_KURESEL_SIMGE_H
#define ORM_KURESEL_SIMGE_H

#include "../kok.h"

#define ORS_NOKTALAMA_BELLEK_UZUNLUGU 8

#define orsh_yeni_simge_koku(__Kok)                                           \
  orsh_yeni_yapi(orst_simgeKoku, __Kok);                                      \
  orsh_kaynak_denetimi((__Kok));                                              \
  memset((__Kok), 0, sizeof(orst_simgeKoku));                                 \
  orsd_tur_belirle(*(__Kok), Ors_Tur_Simge_Koku)

#define orsh_simge_yalanci_kaynaktan(__Tarama, __Simge, __Kaynak, __tur,      \
                                     __detay)                                 \
  orsh_temiz_tursuz(orst_simge, __Simge);                                     \
  {                                                                           \
    (__Simge)->konum.Kaynak = __Kaynak;                                       \
    (__Simge)->durum.tur    = Ors_Simge_Tur_Sozcuk;                           \
    (__Simge)->durum.detay  = Ors_Simge_Tur_Sozcuk;                           \
    orsh_metin_yeni(__Metin, (__Kaynak)->_ad);                                \
    (__Simge)->icerik.Metin = __Metin;                                        \
    orsh_tarama_yalanci_simge_bagla((__Tarama), __Simge);                     \
  }

#define orsh_simge_yalanci_metinden(__Tarama, __Simge, __metin, __tur,        \
                                    __detay)                                  \
  orsh_temiz_tursuz(orst_simge, __Simge);                                     \
  {                                                                           \
    (__Simge)->konum.Kaynak = ((__Tarama)->Derleme->is.SonKaynak);            \
    (__Simge)->durum.tur    = __tur;                                          \
    (__Simge)->durum.detay  = __detay;                                        \
                                                                              \
    orsh_metin_yeni(__Metin, __metin);                                        \
    (__Simge)->icerik.Metin = __Metin;                                        \
    orsh_tarama_yalanci_simge_bagla((__Tarama), __Simge);                     \
  }

#define orsh_simge_yeni(__Tarama, __Simge, __tur, __detay)                    \
  orsh_temiz_tursuz(orst_simge, __Simge);                                     \
  (__Simge)->konum.bas    = (__Tarama)->imlec.konum;                          \
  (__Simge)->konum.Kaynak = (__Tarama)->imlec.Kaynak;                         \
  (__Simge)->konum.son    = (__Tarama)->imlec.okumaKonumu;                    \
  (__Simge)->durum.tur    = __tur;                                            \
  (__Simge)->durum.detay  = __detay;                                          \
  (__Simge)->konum.satir  = (__Tarama)->imlec.satir;                          \
  (__Simge)->konum.sutun  = (__Tarama)->imlec.sutun;

#define orsh_simge_ileri_gez(__Kok, __Ugranan, __Gecici)                      \
  for((__Ugranan) = (__Kok)->Bas,                                             \
  (__Gecici)      = ((__Ugranan) ? (__Ugranan)->Sonraki : BOS);               \
      __Ugranan; ((__Ugranan) = (__Gecici)),                                  \
  ((__Gecici) = ((__Gecici) ? (__Gecici)->Sonraki : BOS)))

#define orsh_simge_geri_gez(__Kok, __Ugranan, __Gecici)                       \
  for((__Ugranan) = (__Kok)->Son,                                             \
  (__Gecici)      = ((__Ugranan) ? (__Ugranan)->Onceki : BOS);                \
      __Ugranan; ((__Ugranan) = (__Gecici)),                                  \
  ((__Gecici) = ((__Gecici) ? (__Gecici)->Onceki : BOS)))

#define orsh_simgeyi_sil(__S)                                                 \
  {                                                                           \
    if((__S))                                                                 \
    {                                                                         \
      switch((__S)->durum.tur)                                                \
      {                                                                       \
        case Ors_Simge_Tur_Sayi:                                              \
        {                                                                     \
          orsi_sayi_sil((__S)->icerik.Sayi);                                  \
          break;                                                              \
        }                                                                     \
        case Ors_Simge_Tur_Sozcuk:                                            \
        case Ors_Simge_Tur_Hata:                                              \
        case Ors_Simge_Tur_Metin:                                             \
        case Ors_Simge_Tur_Harf:                                              \
          orsh_metni_sil((__S)->icerik.Metin);                                \
        default:                                                              \
          break;                                                              \
      }                                                                       \
      free(__S);                                                              \
    }                                                                         \
  }

struct _orst_terim
{
  int                 id;
  int                 no;
  int                 boyut;
  struct _orst_simge* Simge;
  char                _ad[64];
};
typedef struct _orst_terim orst_terim;

orsa_kume_kokler(orst_terim);
struct _orst_kume_terim
{
  orsa_kume(orst_terim);
};
typedef struct _orst_kume_terim orst_kume_terim;

#define orsh_yeni_terim(__Terim, __ad)                                        \
  ors_temiz_yapi(orst_terim, __Terim, Ors_Tur_Terim);                         \
  strcpy((__Terim)._ad, (__ad))

enum _orss_terimler
{
  Ors_Terim_Tur = 129,
  Ors_Terim_Bos = 130,
  Ors_Terim_Hic = 131,
  Ors_Terim_Kalip,
  Ors_Terim_Birim,
  Ors_Terim_Her,
  Ors_Terim_Durum,
  Ors_Terim_Sayac,
  Ors_Terim_Secim,
  Ors_Terim_Sec,
  Ors_Terim_Varsayilan,
  Ors_Terim_Git,
  Ors_Terim_Son,
  Ors_Terim_Gec,
  Ors_Terim_Tekrar,
  Ors_Terim_Devam,
  Ors_Terim_Eger,
  Ors_Terim_Ki,
  Ors_Terim_Egerki,
  Ors_Terim_Degilse,
  Ors_Terim_Don,
  // Ors_Terim_Oz,
  Ors_Terim_Deger,
  Ors_Terim_Sey,
  Ors_Terim_Is,
  Ors_Terim_Ortak,
  Ors_Terim_Tum,
  Ors_Terim_Yeni,
  Ors_Terim_Yenile,
  Ors_Terim_Sil,
  Ors_Terim_Bosalt,
  Ors_Terim_Doldur,
  Ors_Terim_Temiz,
  Ors_Terim_Gecir,

  Ors_Terim_Yerel,
  Ors_Terim_Kuresel,
  Ors_Terim_Yaban,
  Ors_Terim_Dahili,
  Ors_Terim_Sanal,
  Ors_Terim_Uygulamali,
  Ors_Terim_Bagimsiz,

  Ors_Terim_Evet,
  Ors_Terim_Hayir,
  Ors_Terim_M_Ve,
  Ors_Terim_M_Veya,

  Ors_Terim_DegisenArguman,
  Ors_Terim_EH,
  Ors_Terim_T8,
  Ors_Terim_T16,
  Ors_Terim_T32,
  Ors_Terim_T64,
  Ors_Terim_T128,
  Ors_Terim_Tam,

  Ors_Terim_D8,
  Ors_Terim_D16,
  Ors_Terim_D32,
  Ors_Terim_D64,
  Ors_Terim_D128,
  Ors_Terim_Dogal,
  Ors_Terim_Mimari,

  Ors_Terim_O16,
  Ors_Terim_O32,
  Ors_Terim_O64,
  Ors_Terim_O128,
  Ors_Terim_Ondalik,

  Ors_Terim_Harf,
  Ors_Terim_Metin,
};

typedef enum _orss_terimler orss_terimler;

enum _orss_simgeler
{
  Ors_Simge_Son = 0,
  Ors_Simge_Bas = 1,
  Ors_Simge_Etkisiz,
  Ors_Simge_Metin,
  Ors_Simge_Harf,
  Ors_Simge_Kesit,
  Ors_Simge_Harfler,

  Ors_Simge_U_Uc_Nokta    = Ors_Terim_DegisenArguman,
  Ors_Simge_Degil         = Ors_Ascii_Unlem,
  Ors_Simge_CiftTirnak    = Ors_Ascii_Cift_Tirnak,
  Ors_Simge_Kare          = Ors_Ascii_Kare,
  Ors_Simge_Kalan         = Ors_Ascii_Yuzde,
  Ors_Simge_Ive           = Ors_Ascii_Ve,
  Ors_Simge_TekTirnak     = Ors_Ascii_Tek_Tirnak,
  Ors_Simge_ParantezAc    = Ors_Ascii_Sol_Par,
  Ors_Simge_ParantezKapa  = Ors_Ascii_Sag_Par,
  Ors_Simge_Yildiz        = Ors_Ascii_Yildiz,
  Ors_Simge_Arti          = Ors_Ascii_Arti,
  Ors_Simge_Virgul        = Ors_Ascii_Virgul,
  Ors_Simge_Eksi          = Ors_Ascii_Tire,
  Ors_Simge_Nokta         = Ors_Ascii_Nokta,
  Ors_Simge_Soru          = Ors_Ascii_Soru,
  Ors_Simge_Bolu          = Ors_Ascii_Sag_Ayrac,
  Ors_Simge_Konum         = Ors_Ascii_Sol_Ayrac,
  Ors_Simge_IkiNokta      = Ors_Ascii_Iki_Nokta,
  Ors_Simge_NoktaliVirgul = Ors_Ascii_Noktali_Virgul,
  Ors_Simge_Kucuktur      = Ors_Ascii_Kucuktur,
  Ors_Simge_Esit          = Ors_Ascii_Esit,
  Ors_Simge_Buyuktur      = Ors_Ascii_Buyuktur,
  Ors_Simge_KutuAc        = Ors_Ascii_Sol_Kutu,
  Ors_Simge_KutuKapa      = Ors_Ascii_Sag_Kutu,
  Ors_Simge_BtYada        = Ors_Ascii_Sapka,
  Ors_Simge_KumeAc        = Ors_Ascii_Sol_Kume,
  Ors_Simge_Iyada         = Ors_Ascii_Ayrac,
  Ors_Simge_KumeKapa      = Ors_Ascii_Sag_Kume,
  Ors_Simge_BitTersle     = Ors_Ascii_Tilde,
  Ors_Simge_Ayrac         = Ors_Ascii_Ayrac,

  Ors_Simge_Et = Ors_Ascii_Et,

  Ors_Simge_C_Arttir = Ors_Terim_Metin + 1,
  Ors_Simge_C_Azalt,
  Ors_Simge_C_Yada,
  Ors_Simge_C_Ve,
  Ors_Simge_C_Buyuk_Esit,
  Ors_Simge_C_Kucuk_Esit,
  Ors_Simge_C_Saga_Kaydir,
  Ors_Simge_C_Sola_Kaydir,
  Ors_Simge_C_Esittir,
  Ors_Simge_C_Esit_Degildir,
  Ors_Simge_C_Kutuphane_Arama,
  Ors_Simge_C_Bol_Esit,
  Ors_Simge_C_Tyada_Esit,
  Ors_Simge_C_Yada_Esit,
  Ors_Simge_C_Ve_Esit,
  Ors_Simge_C_Saga_Kaydir_Esit,
  Ors_Simge_C_Sola_Kaydir_Esit,
  Ors_Simge_C_Carp_Esit,
  Ors_Simge_C_Kalan_Esit,
  Ors_Simge_C_Eksi_Esit,
  Ors_Simge_C_Arti_Esit,
  Ors_Simge_C_Bit_Tersle_Esit,
  Ors_Simge_C_Geri_Ok,
  Ors_Simge_C_Ileri_Ok,
  Ors_Simge_C_Esit_Ileri_Ok,
  Ors_Simge_C_PascalEsit,
  Ors_Simge_C_Degistir,

  Ors_Simge_Hata,
  Ors_Simge_Yorum,
  Ors_Simge_Sozcuk,
  Ors_Simge_Sayi,
  Ors_Simge_Bos,
  Ors_Simgeler_Bos
};

typedef enum _orss_simgeler orss_simgeler;

union _orst_sayiVerisi
{
  char _bellek[ORS_BELLEK_128];
  struct
  {
    char _tam[ORS_BELLEK_64];
    char _kusurat[ORS_BELLEK_64];
  } ondalik;
};
typedef union _orst_sayiVerisi orst_sayiVerisi;

enum _orss_sayiTarzi
{
  Ors_Sayi_Tarz_Ikilik    = 2,
  Ors_Sayi_Tarz_Sekizlik  = 8,
  Ors_Sayi_Tarz_Onluk     = 10,
  Ors_Sayi_Tarz_Onaltilik = 16,
};
typedef enum _orss_sayiTarzi orss_sayiTarzi;

struct _orst_imlec
{
  d8  harf;
  t32 konum;
  t32 okumaKonumu;
  d32 satir;
  d32 sutun;
};
typedef struct _orst_imlec orst_imlec;

struct _orst_sayi
{
  orss_terimler ozellik;
  // yapitasi ekle
  union
  {
    t32    eh;
    d8     d8;
    d16    d16;
    d32    d32;
    d64    d64;
    d128   d128;
    t8     t8;
    t16    t16;
    t32    t32;
    t64    t64;
    t128   t128;
    o32    o32;
    o64    o64;
    o128   o128;
    mimari mimari;
    d8     saf[16];
  } veri;
};
typedef struct _orst_sayi orst_sayi;

#define orsh_sayi_harf_dizisi(__Sayi)                                         \
  ((__Sayi)->uzunMu ? (__Sayi)->veri.Veri->_bellek : (__Sayi)->veri._bellek)

#define orsh_simge_sayi_harf_dizisi(__SayiSimgesi)                            \
  orsh_sayi_harf_dizisi((__SayiSimgesi)->icerik.Sayi)

#define orsh_imge_sayi_harf_dizisi(__SayiImgesi)                              \
  orsh_simge_sayi_harf_dizisi((__SayiImgesi)->icerik.Sayi)

void orsi_sayi_sil(orst_sayi* Sayi);

struct _orst_derleme;
struct _orst_tarama;
struct _orst_belge;
union _orst_simge_icerik
{
  void*       Genel;
  orst_sayi   sayi;
  orst_metin* Metin;
  orst_metin* Harfler;
  orst_konum  Yorum;
  int         harf;
  orst_metin* Hata;
  int         noktalama;
  char        _veri[24];
};
typedef union _orst_simge_icerik orst_simge_icerik;
struct _orst_simge
{
  int                      tur;
  orst_konum               konum;
  t32                      sira;
  union _orst_simge_icerik icerik;
};
typedef struct _orst_simge orst_simge;

struct _orst_simgeYigini
{
  orsa_dizi_tur_arayuzu(orst_simge);
};
typedef struct _orst_simgeYigini orst_simgeYigini;

int  orsi_NoktalamaBilgisi(d64    durum,
                           char   _bellek[ORS_NOKTALAMA_BELLEK_UZUNLUGU],
                           size_t uzunluk);
int  orsi_simge_Bilgi(struct _orst_tarama* Tarama, orst_simge*, char[],
                      size_t uzunluk, int renk);
void orsi_simge_Yazdir(struct _orst_tarama* Tarama, orst_simge* Simge,
                       FILE* Cikti, char* _bilgi, int renk);
void orsi_simge_Yaz(struct _orst_tarama* Tarama, orst_simge* Simge,
                    char* _bilgi);
int  orsi_simge_BasitBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                           char _bellek[], size_t uzunluk);
int  orsi_simge_TerimBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                           char _arabellek[], size_t uzunluk);
int  orsi_simge_TurBilgi(struct _orst_tarama* Tarama, orst_simge* Simge,
                         char _arabellek[], size_t uzunluk);
int  orsi_simge_SayiYazdir(orst_sayi* Sayi, char _arabellek[], size_t uzunluk,
                           int uzanti);

int orsi_uretim_SayidanMetne(orst_sayi* Sayi, char* _arabellek,
                             mimari uzunluk);

#endif