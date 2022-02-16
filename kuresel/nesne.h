//
// Created by moseschrist on 11.07.2021.
//

#ifndef ORS_KURESEL_NESNE_H
#define ORS_KURESEL_NESNE_H

#include "harfler.h"
#include "kesit.h"
#include "temel.h"

struct _orst_imge;
enum _orss_nesne
{
  Ors_Nesne_Bos   = -1,
  Ors_Nesne_Diger = -2,

  Ors_Nesne_Sabit = 3,

  Ors_Nesne_Anlam_Bildirim = 0,
  Ors_Nesne_Anlam_Tur      = 1,
  Ors_Nesne_Anlam_Deger    = 2,
  Ors_Nesne_Anlam_Satir    = 3,
  Ors_Nesne_Anlam_Tanim    = 4,

  Ors_Nesne_Kok_Satir = 0,
  Ors_Nesne_Kok_Satir_KesitSonu,
  Ors_Nesne_Kok_Satir_Yonlendirme,
  Ors_Nesne_Kok_Satir_Kesit,

  Ors_Nesne_Kok_Tur = 0,
  Ors_Nesne_Kok_Tur_Islem,
  Ors_Nesne_Kok_Tur_Sayi,
  Ors_Nesne_Kok_Tur_Ondalik,
  Ors_Nesne_Kok_Tur_Hic,
  Ors_Nesne_Kok_Tur_Metin,
  Ors_Nesne_Kok_Tur_Harf,
  Ors_Nesne_Kok_Tur_Simge,
  Ors_Nesne_Kok_Tur_HarfDizisi,
  Ors_Nesne_Kok_Tur_Ortak,
  Ors_Nesne_Kok_Tur_Yapitasi,
  Ors_Nesne_Kok_Tur_Sanal,

  Ors_Nesne_Kok_Deger = 0,
  Ors_Nesne_Kok_Deger_Islem,
  Ors_Nesne_Kok_Deger_TurAtfi,
  Ors_Nesne_Kok_Deger_Donus,
  Ors_Nesne_Kok_Deger_Dis,
  Ors_Nesne_Kok_Deger_Pi,
  Ors_Nesne_Kok_Deger_Sabit,
  Ors_Nesne_Kok_Deger_SabitHarfler,

  Ors_Nesne_Yapilandirma_TurKismi = 1,
};

enum orss_nesne_ui
{
  Ors_UI_Bos,
  Ors_UI_Yukleme,
  Ors_UI_Gec,
  Ors_UI_Yarat,
  Ors_UI_Gecir,
  Ors_UI_Ikiz,
  Ors_UI_Tekil,
  Ors_UI_Pi,
  Ors_UI_Karsilastirma,
  Ors_UI_Konum_Alma,
  Ors_UI_Konum_Degeri,
  Ors_UI_Konum_Dogrusal,
  Ors_UI_Konum_Tekil,
  Ors_UI_Konum_Tur,
  Ors_UI_Konum_Dizi,
  Ors_UI_Konum_Islem,
  Ors_UI_Erisim,
  Ors_UI_Ceviri_Konum,
  Ors_UI_Ceviri_Yapitasi,
  Ors_UI_Cagri,
  Ors_UI_Ic_Sabit,
  Ors_UI_SanalCagri,
  Ors_UI_Hafiza,
  Ors_UI_Don,
  Ors_UI_Sanal_Don,
  Ors_UI_Son // yiğindaki üst işlem
};

enum orss_nesne_kesitler
{

  Ors_Nesne_O_Kesit_Dizi       = 0,
  Ors_Nesne_O_Kesit_Konum      = 1,
  Ors_Nesne_O_Kesit_Sabitlik   = 2,
  Ors_Nesne_O_Kesit_Gorunurluk = 3,

  Ors_Nesne_O_Kesit_Anlam = 4,
  Ors_Nesne_O_Kesit_Kok   = 5,
  // üst işlem
  Ors_Nesne_O_Kesit_UI           = 6,
  Ors_Nesne_O_Kesit_Yapilandirma = 7,
  Ors_Nesne_O_Kesit_Son          = 8
};

typedef enum _orss_nesne orss_nesne;

struct _orst_imge_bulunanDeDe
{
  struct _orst_imge_turKismi* Turu;
  struct _orst_imge*          Oz;
};

typedef struct _orst_imge_bulunanDeDe orst_imge_bulunanDeDe;

struct _orst_llvm_nesnesi
{
  union
  {
    mimari kalip;
    d32    kalip2[2];
    // 4[yapilandirma durumu]3[nesne turu]2[derece]1[dizi]0[yapitasi/tur]
    char kesitler[8];
  } ozellik;
  t32                   no;
  struct _orst_harfler* Metin;
};
typedef struct _orst_llvm_nesnesi orst_llvm_nesnesi;

struct _orst_nesne
{
  struct _orst_imge_bulunanDeDe bulunan;
  orst_llvm_nesnesi             icerik;
  struct _orst_nesne*           Boyut;
  struct _orst_imge*            Oz;
};
typedef struct _orst_nesne orst_nesne;

int orsi_nesne_SabitSayiMi(orst_nesne*);

struct _orst_nesne_yigini
{
  orsa_dizi_tur_arayuzu(struct _orst_nesne);
};
typedef struct _orst_nesne_yigini orst_nesne_yigini;

#define orsh_imge_nesne_ui(__Imge)                                             \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_UI]
#define orsh_nesne_ui(__Nesne)                                                 \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_UI]

#define orsh_nesne_ui_belirle(__Nesne, __ui)                                   \
  {                                                                            \
    orsh_nesne_ui(__Nesne) = __ui;                                             \
  }

#define orsh_imge_nesne_anlamlandir(__Imge, __anlam, __kok)                    \
  {                                                                            \
    orsh_imge_nesne_anlam(__Imge) = __anlam;                                   \
    orsh_imge_nesne_kok(__Imge)   = __kok;                                     \
  }

#define orsh_imge_nesne_dizi(__Imge)                                           \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Dizi]

#define orsh_nesne_dizi(__Nesne)                                               \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Dizi]

#define orsh_imge_nesne_dizi(__Imge)                                           \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Dizi]

#define orsh_imge_nesne_derece(__Imge)                                         \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum]

#define orsh_nesne_sabitlik(__Nesne)                                           \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Sabitlik]

#define orsh_nesne_derece(__Nesne)                                             \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum]

#define orsh_dede_derece(__DD)                                                 \
  (__DD)->Oz->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum]

#define orsh_imge_derece_gecir(__Hedef, __Kaynak)                              \
  {                                                                            \
    orsh_imge_nesne_derece(__Hedef) = orsh_imge_nesne_derece(__Kaynak);        \
  }

#define orsh_nesne_tam_kalip(__hedef, __kaynak)                                \
  { /*çunku nesnenin anlamını kaybetmek istemiyoruz o yuzden sadece on ilk  \
       dört baytı geçiriyoruz.*/                                            \
    (__hedef).icerik.ozellik.kalip = (__kaynak).icerik.ozellik.kalip;          \
  }

#define orsh_nesne_kalip_gecir(__hedef, __kaynak)                              \
  { /*çunku nesnenin anlamını kaybetmek istemiyoruz o yuzden sadece on ilk  \
       dört baytı geçiriyoruz.*/                                            \
    (__hedef).icerik.ozellik.kalip2[0] = (__kaynak).icerik.ozellik.kalip2[0];  \
  }

#define orsh_imge_nesne_derece(__Imge)                                         \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum]

#define orsh_nesne_derece(__Nesne)                                             \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum]

#define orsh_nesne_anlam(__Nesne)                                              \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Anlam]

#define orsh_imge_nesne_anlam(__Imge)                                          \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Anlam]

#define orsh_nesne_kok(__Nesne)                                                \
  (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Kok]

#define orsh_imge_nesne_kok(__Imge)                                            \
  (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Kok]

#define orsh_nesne_kesit_yapilandirma(__nesne)                                 \
  ((__nesne).icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Yapilandirma])

#define orsh_imge_nesne_anlam_belirle(__Imge, __ozellik)                       \
  {                                                                            \
    (__Imge)->nesne.icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Anlam]           \
      = __ozellik;                                                             \
  }

#define orsh_nesne_anlam_belirle(__Nesne, __ozellik)                           \
  {                                                                            \
    (__Nesne)->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Anlam] = __ozellik;   \
  }

#define orsh_imge_nesne_belirle(__Imge, __ozellik)                             \
  {                                                                            \
    (__Imge)->nesne.icerik.ozellik = __ozellik;                                \
    (__Imge)->nesne.icerik.no      = -1;                                       \
  }

#define orsh_imge_nesne_baslat(__Imge)                                         \
  {                                                                            \
    (__Imge)->nesne.Oz                   = __Imge;                             \
    (__Imge)->nesne.icerik.ozellik.kalip = 0;                                  \
    (__Imge)->nesne.icerik.no            = -1;                                 \
    (__Imge)->nesne.icerik.Metin         = BOS;                                \
  }

#define orsh_nesne_metni_diziden(__Uretim, __Nesne, __dizi)                    \
  {                                                                            \
    size_t __uzunluk = strlen(__dizi);                                         \
    orsh_harfler_yeni(__M, __dizi, __uzunluk);                                 \
    (__Nesne)->icerik.Metin = __M;                                             \
    orsh_dizi_ekle((__Uretim)->birim.metinler, __M);                           \
  }

#define orsh_imge_metni(__Derleme, __Imge, __boyut)                            \
  {                                                                            \
    orsh_harfler_temiz(__M, __boyut);                                          \
    (__Imge)->nesne.icerik.Metin = __M;                                        \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.metinler, __M);               \
  }

#define orsh_nesne_yapilandir(__Derleme, __Imge, __uzunluk, __ozellik)         \
  {                                                                            \
    orsh_imge_metni(__Derleme, (__Imge), (__uzunluk));                         \
    orsh_imge_nesne_anlam(__Imge) = __ozellik;                                 \
    (__Imge)->nesne.icerik.no     = Ors_Nesne_Bos;                             \
  }

#define orsh_imge_metni_diziden(__Derleme, __Imge, __dizi)                     \
  {                                                                            \
    size_t __uzunluk = strlen(__dizi);                                         \
    orsh_harfler_yeni(__M, __dizi, __uzunluk);                                 \
    (__Imge)->nesne.icerik.Metin = __M;                                        \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.metinler, __M);               \
  }

#define orsh_nesne_diziden_yapilandir(__Derleme, __Imge, __dizi, __ozellik)    \
  {                                                                            \
    orsh_imge_metni_diziden(__Derleme, (__Imge), (__dizi));                    \
    orsh_imge_nesne_anlam(__Imge) = __ozellik;                                 \
    (__Imge)->nesne.icerik.no     = Ors_Nesne_Bos;                             \
  }

#define orsh_imge_metnine_bastan_yaz(__Imge, __bicim, ...)                     \
  orsi_harfler_yaz_bastan((__Imge)->nesne.icerik.Metin, __bicim, __VA_ARGS__)

#define orsh_nesne_yeni(__Uretim, __Nesne)                                     \
  orsh_temiz_tursuz(orst_nesne, __Nesne);                                      \
  {                                                                            \
    orsh_dizi_ekle((__Uretim)->yigin.nesneler, __Nesne);                       \
  }

#define orsh_nesne_metnine_yaz(__nesne, __bicim, ...)                          \
  orsi_harfler_yaz_h((__nesne).icerik.Metin, __bicim, __VA_ARGS__)

#define orsh_imge_metnine_yaz(__Imge, __bicim, ...)                            \
  orsi_harfler_yaz_h((__Imge)->nesne.icerik.Metin, __bicim, __VA_ARGS__)

#define orsh_nesne_atiflarini_gecir(__kaynak, __hedef)                         \
  {                                                                            \
    (__hedef).bulunan.Oz   = (__kaynak).bulunan.Oz;                            \
    (__hedef).bulunan.Turu = (__kaynak).bulunan.Turu;                          \
  }

#define orsh_nesneye_imgesiz_gecir(__Hedef, __Kaynak)                          \
  {                                                                            \
    (__Hedef)->Boyut          = (__Kaynak)->Boyut;                             \
    (__Hedef)->bulunan.Oz     = (__Kaynak)->bulunan.Oz;                        \
    (__Hedef)->bulunan.Turu   = (__Kaynak)->bulunan.Turu;                      \
    ((__Hedef)->icerik.no)    = (__Kaynak)->icerik.no;                         \
    (__Hedef)->icerik.ozellik = (__Kaynak)->icerik.ozellik;                    \
    (__Hedef)->icerik.Metin   = (__Kaynak)->icerik.Metin;                      \
    orsh_nesne_kalip_gecir(*__Hedef, *__Kaynak);                               \
  }

#define orsh_nesneye_gecir(__Hedef, __Kaynak)                                  \
  {                                                                            \
    (__Hedef)->Boyut                = (__Kaynak)->Boyut;                       \
    (__Hedef)->bulunan.Oz           = (__Kaynak)->bulunan.Oz;                  \
    (__Hedef)->bulunan.Turu         = (__Kaynak)->bulunan.Turu;                \
    ((__Hedef)->icerik.no)          = (__Kaynak)->icerik.no;                   \
    (__Hedef)->icerik.ozellik.kalip = (__Kaynak)->icerik.ozellik.kalip;        \
    (__Hedef)->Oz                   = (__Kaynak)->Oz;                          \
    (__Hedef)->icerik.ozellik       = (__Kaynak)->icerik.ozellik;              \
    (__Hedef)->icerik.Metin         = (__Kaynak)->icerik.Metin;                \
  }

#endif // ORS_NESNE_H
