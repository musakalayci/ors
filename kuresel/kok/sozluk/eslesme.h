#ifndef ORS_KURESEL_KOK_ESLESME_H
#define ORS_KURESEL_KOK_ESLESME_H

#include "../kare.h"
#include "./temel.h"

struct _orst_eslesme_kok
{
  struct _orst_eslesme_kok* Siradaki;
  struct _orst_eslesme_kok* Onceki;
  struct _orst_eslesme_kok* Sonraki;
  d32                       dolama;
  d32                       no;
  d32                       oz;
};
typedef struct _orst_eslesme_kok orst_eslesme_kok;

struct _orst_eslesme_satir
{
  orsa_kare_satir(orst_eslesme_kok*);
};
typedef struct _orst_eslesme_satir orst_eslesme_satir;

struct _orst_eslesme_kok_yigini
{
  orsa_dizi_tur_arayuzu(orst_eslesme_kok);
};
typedef struct _orst_eslesme_kok_yigini orst_eslesme_kok_yigini;

struct _orst_eslesme
{
  d32                       sayi;
  d32                       hacim;
  struct _orst_eslesme_kok* Bas;
  struct _orst_eslesme_kok* Son;
  orst_eslesme_satir*       Satir;
  orst_hafiza*              Hafiza;
};
typedef struct _orst_eslesme orst_eslesme;

orst_eslesme* orsi_eslesme_Yeni(orst_hafiza* Hafiza, mimari hacim);

#define orsa_eslesme_kok(__tur)                                               \
  struct _orst_eslesme_kok_##__tur                                            \
  {                                                                           \
    struct _orst_eslesme_kok_##__tur* Siradaki;                               \
    struct _orst_eslesme_kok_##__tur* Onceki;                                 \
    struct _orst_eslesme_kok_##__tur* Sonraki;                                \
    orst_metin*                       Ad;                                     \
    __tur*                            Oz;                                     \
  };                                                                          \
  typedef struct _orst_eslesme_kok_##__tur __orst_eslesme_kok_##__tur

#define orsa_eslesme_satir(__tur)                                             \
  struct _orst_eslesme_satir_##__tur                                          \
  {                                                                           \
    orsa_kare_satir(__orst_eslesme_kok_##__tur*);                             \
  };                                                                          \
  typedef struct _orst_eslesme_satir_##__tur __orst_eslesme_satir_##__tur;

#define orsa_eslesme_kok_yigini(__tur)                                        \
  struct _orst_eslesme_kok_yigini_##__tur                                     \
  {                                                                           \
    orsa_dizi_tur_arayuzu(__orst_eslesme_kok_##__tur);                        \
  };                                                                          \
  typedef struct _orst_eslesme_kok_yigini_##__tur                             \
      __orst_eslesme_kok_yigini_##__tur;

#define orsa_eslesme_kokler(__tur)                                            \
  orsa_eslesme_kok(__tur);                                                    \
  orsa_eslesme_kok_yigini(__tur);                                             \
  orsa_eslesme_satir(__tur)

#define orsa_eslesme(__tur)                                                   \
  d32                           sayi;                                         \
  d32                           hacim;                                        \
  __orst_eslesme_kok_##__tur*   Bas;                                          \
  __orst_eslesme_kok_##__tur*   Son;                                          \
  __orst_eslesme_satir_##__tur* Satir;                                        \
  orst_hafiza*                  Hafiza;

d32 orsi_eslesme_sira(void* Girdi, d32 no);
d32 orsi_eslesme_dolama(d32 no);

#define orsh_eslesme_yeni(__Hafiza, __turu, __hacim)                          \
  ({                                                                          \
    __turu* __Eslesme = (__turu*)orsi_kare_Yeni(                              \
        &(__Hafiza)->kareler[Ors_Hafiza_Genel], sizeof(__turu));              \
    sey __tamlanmis                                                           \
        = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, __hacim);            \
    do                                                                        \
    {                                                                         \
      (__Eslesme)->hacim = __tamlanmis;                                       \
      (__Eslesme)->sayi  = 0;                                                 \
      (__Eslesme)->Satir                                                      \
          = (typeof((__Eslesme)->Satir))orsi_hafiza_YeniSozlukDizi(           \
              (__Hafiza), BOS, __tamlanmis);                                  \
      (__Eslesme)->Hafiza = (__Hafiza);                                       \
    } while(0);                                                               \
    __Eslesme;                                                                \
  })

#define orsh_eslesme_kok_yenile(__Eslesme, __Kok)                             \
  ({                                                                          \
    sey __kokSirasi  = orsi_eslesme_sira(__Eslesme, (__Kok)->dolama);         \
    sey __Elemanlar2 = (__Eslesme)->Satir->Oz;                                \
    do                                                                        \
    {                                                                         \
      __Kok->Siradaki           = __Elemanlar2[__kokSirasi];                  \
      __Elemanlar2[__kokSirasi] = __Kok;                                      \
      (__Eslesme)->sayi++;                                                    \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_eslesme_yenile(__Eslesme)                                        \
  {                                                                           \
    (__Eslesme)->hacim = (__Eslesme)->hacim * 2;                              \
    (__Eslesme)->Satir                                                        \
        = (typeof((__Eslesme->Satir)))orsi_hafiza_YeniSozlukDizi(             \
            (__Eslesme)->Hafiza,                                              \
            (struct _orst_sozluk_satir*)(__Eslesme)->Satir,                   \
            (__Eslesme)->hacim);                                              \
    (__Eslesme)->sayi = 0;                                                    \
    typeof((__Eslesme)->Bas) __Eleman, __Gecici = BOS;                        \
    orsh_zincir_ileri_gez((__Eslesme), __Eleman, __Gecici)                    \
    {                                                                         \
      __Eleman->Siradaki = BOS;                                               \
      orsh_eslesme_kok_yenile(__Eslesme, __Eleman);                           \
    }                                                                         \
  }

#define orsh_eslesme_kok_yeni(__Eslesme)                                      \
  ({                                                                          \
    typeof((__Eslesme)->Bas) __E                                              \
        = orsi_kare_Yeni(&(__Eslesme)->Hafiza->kareler[Ors_Hafiza_Genel],     \
                         sizeof(typeof(*(__Eslesme)->Bas)));                  \
    do                                                                        \
    {                                                                         \
      orsh_zincir_sade_ekle(__Eslesme, __E);                                  \
      __E->Siradaki = BOS;                                                    \
    } while(0);                                                               \
    __E;                                                                      \
  })

#define orsh_eslesme_ekle(__Eslesme, __no, __ek)                                \
  ({                                                                            \
    typeof((__Eslesme)->Bas) __E      = orsh_eslesme_kok_yeni(__Eslesme);       \
    sey                      __dolama = orsi_eslesme_dolama(__no);              \
    (__E)->dolama                     = __dolama;                               \
    sey __esira                       = orsi_eslesme_sira(__Eslesme, __dolama); \
    sey __Elemanlar                   = (__Eslesme)->Satir->Oz;                 \
    do                                                                          \
    {                                                                           \
      __E->oz              = __ek;                                              \
      __E->no              = __no;                                              \
      __E->Siradaki        = __Elemanlar[__esira];                              \
      __Elemanlar[__esira] = __E;                                               \
      (__Eslesme)->sayi++;                                                      \
      if((__Eslesme)->sayi > ((__Eslesme)->hacim / 2))                          \
      {                                                                         \
        orsh_eslesme_yenile(__Eslesme);                                         \
      }                                                                         \
    } while(0);                                                                 \
    __E;                                                                        \
  })

#define orsh_eslesme_ara(__Eslesme, __no)                                     \
  ({                                                                          \
    typeof((__Eslesme)->Bas->oz) __O = 0;                                     \
    do                                                                        \
    {                                                                         \
      if(__Eslesme && (__Eslesme)->sayi)                                      \
      {                                                                       \
        sey __dolama = orsi_eslesme_dolama(__no);                             \
        sey __sira   = orsi_eslesme_sira(__Eslesme, __dolama);                \
        typeof((__Eslesme)->Bas) __Kok = (__Eslesme)->Satir->Oz[__sira];      \
        for(; __Kok; __Kok = __Kok->Siradaki)                                 \
          if((__Kok)->no == ((d32)(__no)))                                    \
          {                                                                   \
            __O = __Kok->oz;                                                  \
            break;                                                            \
          }                                                                   \
      }                                                                       \
    } while(0);                                                               \
    __O;                                                                      \
  })

#define orsh_eslesme_gez(__Kume, __isim)                                      \
  __typeof((__Kume)->Bas) __isim, __gecici_##__isim = BOS;                    \
  orsh_zincir_ileri_gez(__Kume, __isim, __gecici_##__isim)

#endif