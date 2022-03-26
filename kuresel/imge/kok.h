#ifndef ORS_KURESEL_IMGE_KOK_H
#define ORS_KURESEL_IMGE_KOK_H

#include "../temel.h"

/*kesinlikle dışarıdan dahil etme. sakın*/

enum _orss_ifadeler
{

  Ors_Imge_Degisken_Arguman = Ors_Terim_DegisenArguman,
  Ors_Imge_Bos              = Ors_Simgeler_Bos + 1,
  Ors_Imge_Bildiri,
  Ors_Imge_TurSimgesi,

  Ors_Imge_Ifade_Atama,
  Ors_Imge_Ifade_TurErisim,
  Ors_Imge_Ifade_KonumErisim,

  Ors_Imge_Gecir,
  Ors_Imge_Ifade_KonumAlma,
  Ors_Imge_Ifade_TurAlma,
  Ors_Imge_Ifade_KonumDegeri,

  Ors_Imge_Yonlendirme,
  Ors_Imge_Sabit,
  Ors_Imge_Ad,
  Ors_Imge_Konum,
  Ors_Imge_Kosul,
  Ors_Imge_Hic,
  Ors_Imge_Sayi,
  Ors_Imge_Metin,
  Ors_Imge_Harf,
  Ors_Imge_Tanim,
  Ors_Imge_SanalDegisken,
  Ors_Imge_SanalAtif,
  Ors_Imge_Degisken,
  Ors_Imge_Baslatma,
  Ors_Imge_UyeAtamasi,
  Ors_Imge_Kutuphane,
  Ors_Imge_Her,
  Ors_Imge_Hazne,
  Ors_Imge_TurluHazne,
  Ors_Imge_Dagarcik,
  Ors_Imge_Tur,

  Ors_Imge_Ortak,
  Ors_Imge_Tac,
  Ors_Imge_TurKismi_Donatim,

  Ors_Imge_Degistir,
  Ors_Imge_TemelIslem,
  Ors_Imge_Mantiksal,
  Ors_Imge_Degil,
  Ors_Imge_Karsilastirma,
  Ors_Imge_OnIslem,
  Ors_Imge_ArkaIslem,
  Ors_Imge_Atif,

  Ors_Imge_Deger_Sanal,
  Ors_Imge_Pascal_Sanal,
  Ors_Imge_Deger,
  Ors_Imge_Pascal,

  Ors_Imge_IslemOnTanimi,
  Ors_Imge_IcselIslem,
  Ors_Imge_Islem,
  Ors_Imge_SanalIslem,
  Ors_Imge_IslemTanimi,
  Ors_Imge_TurIslemi,
  Ors_Imge_SanalTurIslemi,
  Ors_Imge_KalipIslem,
  Ors_Imge_Kalip,
  Ors_Imge_Cagri,
  Ors_Imge_Islem_Konumu,
  Ors_Imge_Islem_Kesitleri,
  Ors_Imge_Islem_Kesiti,

  Ors_Imge_Kutuphane_Degeri,
  Ors_Imge_Atama,
  Ors_Imge_Noktalama,
  Ors_Imge_Esitlik,
  Ors_Imge_Ifade,
  Ors_Imge_Ifade_Kapa,
  Ors_Imge_Ifade_Ac,
  Ors_Imge_Ifade_Sonu,
  Ors_Imge_Ceviri,
  Ors_Imge_TurSimgeleri,
  Ors_Imge_Dizi,
  Ors_Imge_Dizi_Erisim,
  Ors_Imge_Saf,
  Ors_Imge_Satir,
  Ors_Imge_Durak,
  Ors_Imge_Git,
  Ors_Imge_Arama,
  Ors_Imge_Icerme,
  Ors_Imge_IcermeKoku,
  Ors_Imge_Eger,
  Ors_Imge_Eger_Ardilsiz,
  Ors_Imge_Eger_Ve_Degilse,
  Ors_Imge_Egerki,
  Ors_Imge_Degilse,
  Ors_Imge_Tum,
  Ors_Imge_Bulma,

  Ors_Imge_Devam,
  Ors_Imge_Durum,
  Ors_Imge_Don,
  Ors_Imge_Secim,
  Ors_Imge_Tekrar,
  Ors_Imge_Gec,
  Ors_Imge_Son,

  Ors_Imge_TurKismi,
  Ors_Imge_TurKismi_Tac,

  Ors_Imge_Boyut,
  Ors_Imge_BoyutTuru,

  Ors_Imge_Sayac,
  Ors_Imge_SayacKumesi,
  Ors_Imge_BelirsizSayacUyesi,

  Ors_Imge_SabitSayi,
  Ors_Imge_H_Yeni,
  Ors_Imge_H_Temiz,
  Ors_Imge_H_Sil,
  Ors_Imge_H_Bosalt,
  Ors_Imge_H_Yenile,
  Ors_Imge_H_Doldur,

  Ors_Imge_I_Karsilastirma,
  Ors_Imge_I_Gecis,
  Ors_Imge_I_Pi,
  Ors_Imge_I_Git,
  Ors_Imge_I_KosulluGit,
  Ors_Imge_I_Kesit,
  Ors_Imge_I_Don,
  Ors_Imge_I_Durum,
  Ors_Imge_I_AltyapiIslemi,
  Ors_Imge_I_IslemOzellikleri
};
typedef enum _orss_ifadeler orss_ifadeler;

#define ORS_IMGE_OZELLESTIRME_YABAN   (0x1)
#define ORS_IMGE_OZELLESTIRME_KURESEL (0x2)
#define ORS_IMGE_OZELLESTIRME_YEREL   (0x4)
#define ORS_IMGE_OZELLESTIRME_GIZLI   (0x8)
#define ORS_IMGE_OZELLESTIRME_GIRIS   (0x10)
#define ORS_IMGE_OZELLESTIRME_COKLU   (0x20)
#define ORS_IMGE_OZELLESTIRME_ICSEL   (0x40)
#define ORS_IMGE_OZELLESTIRME_SANAL   (0x80)
#define ORS_IMGE_AD_BOYUTU            (ORS_BELLEK_64)

struct _orst_birim;
struct _orst_imge_donatim;
struct _orst_imge_islem;
struct _orst_imge_yigini;
struct _orst_imge_turKismi;
struct _orst_imge_bulunanDeDe;
struct _orst_llvm_kesit;
struct _orst_llvm_kesitYigini;
struct _orst_imge;
struct _orst_kesit;
struct _orst_imge_islem;
struct _orst_imge_dagarcik;
struct _orst_uretim;
struct _orst_kume_imge;
struct _orst_imge_yigini
{
  orsa_dizi_tur_arayuzu(struct _orst_imge);
};

struct _orst_imge_sabit_yigini_64
{
  orsa_sabit_dizi_arayuz(struct _orst_imge, 64);
};
typedef struct _orst_imge_sabit_yigini_16 orst_imge_sabit_yigini_64;
typedef orst_imge_sabit_yigini_64         orst_hatalar;

struct _orst_imge_sabit_yigini_16
{
  orsa_sabit_dizi_arayuz(struct _orst_imge, 16);
};
typedef struct _orst_imge_sabit_yigini_16 orst_imge_sabit_yigini_16;

typedef struct _orst_imge_yigini orst_imge_yigini;

#define orsh_imge_sanal(__Derleme)                                             \
  ((__Derleme)->Cozumleme->yigin.imge.Nesneler[0])

#define orsh_imge_yeni_basit(__Imge, __Derleme, __ad, __ozellik)               \
  orsh_temiz_tursuz(orst_imge, __Imge);                                        \
  {                                                                            \
    orsh_imge_nesne_baslat(__Imge);                                            \
                                                                               \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.imge, (__Imge));              \
    (__Imge)->Kutuphane                                                        \
      = orsh_dizi_son((__Derleme)->Cozumleme->yigin.kutuphane);                \
    (__Imge)->kesit.Bas = orsh_imge_sanal(__Derleme)->kesit.Bas;               \
    (__Imge)->kesit.Son = orsh_imge_sanal(__Derleme)->kesit.Bas;               \
    strcpy((__Imge)->_ad, __ad);                                               \
    (__Imge)->nesne.Oz = (__Imge);                                             \
    (__Imge)->ozellik  = __ozellik;                                            \
  }

#define orsh_imge_yeni_harflerden(__Imge, __Derleme, __ad, __ozellik)          \
  orsh_temiz_tursuz(orst_imge, __Imge);                                        \
  {                                                                            \
    orsh_imge_nesne_baslat(__Imge);                                            \
                                                                               \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.imge, (__Imge));              \
    (__Imge)->Kutuphane                                                        \
      = orsh_dizi_son((__Derleme)->Cozumleme->yigin.kutuphane);                \
    (__Imge)->kesit.Bas = orsh_cozumleme_ilk_imge((__Derleme))->kesit.Bas;     \
    (__Imge)->kesit.Son = orsh_cozumleme_ilk_imge((__Derleme))->kesit.Bas;     \
    (__Imge)->nesne.Oz  = (__Imge);                                            \
    if((__Derleme)->Cozumleme->yigin.dagarcik.boyut > 0)                       \
      (__Imge)->Dagarcik                                                       \
        = orsh_dizi_son((__Derleme)->Cozumleme->yigin.dagarcik);               \
    (__Imge)->ozellik = __ozellik;                                             \
    strcpy((__Imge)->_ad, __ad);                                               \
  }

#define orsh_imge_yeni(__Imge, __Derleme, __Simge)                             \
  orsh_temiz_tursuz(orst_imge, __Imge);                                        \
  {                                                                            \
    orsh_imge_nesne_baslat(__Imge);                                            \
                                                                               \
    orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.imge, (__Imge));              \
    (__Imge)->Kutuphane                                                        \
      = orsh_dizi_son((__Derleme)->Cozumleme->yigin.kutuphane);                \
    (__Imge)->kesit.Bas = __Simge;                                             \
    (__Imge)->kesit.Son = __Simge;                                             \
    if((__Derleme)->Cozumleme->yigin.dagarcik.boyut > 0)                       \
      (__Imge)->Dagarcik                                                       \
        = orsh_dizi_son((__Derleme)->Cozumleme->yigin.dagarcik);               \
  }

#define orsh_imge_yeni_adli(__Imge, __Derleme, __Simge, __ozellik)             \
  orsh_imge_yeni(__Imge, __Derleme, __Simge);                                  \
  {                                                                            \
    (__Imge)->ozellik = __ozellik;                                             \
    strcpy((__Imge)->_ad, (char*)(__Simge)->icerik.Metin->Dizi);               \
  }

#define orsh_imge_yeni_nolu_ozelliksiz(__Imge, __Derleme, __Simge)             \
  orsh_imge_yeni(__Imge, __Derleme, __Simge);                                  \
  {                                                                            \
    snprintf((__Imge)->_ad,                                                    \
             ORS_BELLEK_64 - 1,                                                \
             "ox%lX",                                                          \
             orsh_cozumleme_hazne_sirasi((__Derleme)->Cozumleme));             \
  }

#define orsh_imge_yeni_eklemeden(__Imge, __Derleme, __Simge, __ozellik)        \
  orsh_imge_yeni(__Imge, __Derleme, __Simge);                                  \
  {                                                                            \
    (__Imge)->ozellik = __ozellik;                                             \
    strcpy((__Imge)->_ad, (char*)(__Simge)->icerik.Metin->Dizi);               \
  }

#define orsh_imge_yeni_nolu(__Imge, __Derleme, __Simge, __ozellik)             \
  orsh_imge_yeni(__Imge, __Derleme, __Simge);                                  \
  {                                                                            \
    (__Imge)->ozellik = __ozellik;                                             \
    snprintf((__Imge)->_ad,                                                    \
             ORS_BELLEK_64 - 1,                                                \
             "ox%lX",                                                          \
             orsh_cozumleme_hazne_sirasi((__Derleme)->Cozumleme));             \
  }

#endif