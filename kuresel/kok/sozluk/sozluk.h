#ifndef ORS_KURESEL_KOK_SOZLUK_H
#define ORS_KURESEL_KOK_SOZLUK_H

#include "../kare.h"
#include "./temel.h"

struct _orst_sozluk_kok
{
  struct _orst_sozluk_kok* Siradaki;
  struct _orst_sozluk_kok* Onceki;
  struct _orst_sozluk_kok* Sonraki;
  orst_metin*              Ad;
  void*                    Oz;
  d32                      dolama;
};
typedef struct _orst_sozluk_kok orst_sozluk_kok;

struct _orst_sozluk_satir
{
  orsa_kare_satir(orst_sozluk_kok*);
};
typedef struct _orst_sozluk_satir orst_sozluk_satir;

struct _orst_sozluk_kok_yigini
{
  orsa_dizi_tur_arayuzu(orst_sozluk_kok);
};
typedef struct _orst_sozluk_kok_yigini orst_sozluk_kok_yigini;

struct _orst_sozluk
{
  d32                      sayi;
  d32                      hacim;
  struct _orst_sozluk_kok* Bas;
  struct _orst_sozluk_kok* Son;
  orst_sozluk_satir*       Satir;
  orst_hafiza*             Hafiza;
};
typedef struct _orst_sozluk orst_sozluk;

#define orsa_sozluk_kok(__tur)                                                \
  struct _orst_sozluk_kok_##__tur                                             \
  {                                                                           \
    struct _orst_sozluk_kok_##__tur* Siradaki;                                \
    struct _orst_sozluk_kok_##__tur* Onceki;                                  \
    struct _orst_sozluk_kok_##__tur* Sonraki;                                 \
    orst_metin*                      Ad;                                      \
    __tur*                           Oz;                                      \
    d32                              dolama;                                  \
  };                                                                          \
  typedef struct _orst_sozluk_kok_##__tur __orst_sozluk_kok_##__tur

#define orsa_sozluk_satir(__tur)                                              \
  struct _orst_sozluk_satir_##__tur                                           \
  {                                                                           \
    orsa_kare_satir(__orst_sozluk_kok_##__tur*);                              \
  };                                                                          \
  typedef struct _orst_sozluk_satir_##__tur __orst_sozluk_satir_##__tur;

#define orsa_sozluk_kok_yigini(__tur)                                         \
  struct _orst_sozluk_kok_yigini_##__tur                                      \
  {                                                                           \
    orsa_dizi_tur_arayuzu(__orst_sozluk_kok_##__tur);                         \
  };                                                                          \
  typedef struct _orst_sozluk_kok_yigini_##__tur                              \
      __orst_sozluk_kok_yigini_##__tur;

#define orsa_sozluk_kokler(__tur)                                             \
  orsa_sozluk_kok(__tur);                                                     \
  orsa_sozluk_kok_yigini(__tur);                                              \
  orsa_sozluk_satir(__tur)

#define orsa_sozluk(__tur)                                                    \
  d32                          sayi;                                          \
  d32                          hacim;                                         \
  __orst_sozluk_kok_##__tur*   Bas;                                           \
  __orst_sozluk_kok_##__tur*   Son;                                           \
  __orst_sozluk_satir_##__tur* Satir;                                         \
  orst_hafiza*                 Hafiza;

d32 orsi_sozluk_sira(void* Girdi, d32 dolama);
d32 orsi_sozluk_dolama(orst_metin* Metin);

#define orsh_sozluk_yeni(__Hafiza, __turu, __hacim)                           \
  ({                                                                          \
    __turu* __Sozluk = (__turu*)orsi_kare_Yeni(                               \
        &(__Hafiza)->kareler[Ors_Hafiza_Genel], sizeof(__turu));              \
    sey __tamlanmis                                                           \
        = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, __hacim);            \
    do                                                                        \
    {                                                                         \
      (__Sozluk)->hacim = __tamlanmis;                                        \
      (__Sozluk)->sayi  = 0;                                                  \
      (__Sozluk)->Satir                                                       \
          = (typeof((__Sozluk)->Satir))orsi_hafiza_YeniSozlukDizi(            \
              (__Hafiza), BOS, __tamlanmis);                                  \
      (__Sozluk)->Hafiza = (__Hafiza);                                        \
    } while(0);                                                               \
    __Sozluk;                                                                 \
  })

#define orsh_sozluk_kok_yenile(__Sozluk, __Kok)                               \
  ({                                                                          \
    sey __kokSirasi  = orsi_sozluk_sira(__Sozluk, (__Kok)->dolama);           \
    sey __Elemanlar2 = (__Sozluk)->Satir->Oz;                                 \
    do                                                                        \
    {                                                                         \
      __Kok->Siradaki           = __Elemanlar2[__kokSirasi];                  \
      __Elemanlar2[__kokSirasi] = __Kok;                                      \
      (__Sozluk)->sayi++;                                                     \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_sozluk_yenile(__Sozluk)                                          \
  {                                                                           \
    (__Sozluk)->hacim = (__Sozluk)->hacim * 2;                                \
    (__Sozluk)->Satir                                                         \
        = (typeof((__Sozluk->Satir)))orsi_hafiza_YeniSozlukDizi(              \
            (__Sozluk)->Hafiza,                                               \
            (struct _orst_sozluk_satir*)(__Sozluk)->Satir,                    \
            (__Sozluk)->hacim);                                               \
    (__Sozluk)->sayi = 0;                                                     \
    typeof((__Sozluk)->Bas) __Eleman, __Gecici = BOS;                         \
    orsh_zincir_ileri_gez((__Sozluk), __Eleman, __Gecici)                     \
    {                                                                         \
      __Eleman->Siradaki = BOS;                                               \
      orsh_sozluk_kok_yenile(__Sozluk, __Eleman);                             \
    }                                                                         \
  }

#define orsh_sozluk_kok_yeni(__Sozluk)                                        \
  ({                                                                          \
    typeof((__Sozluk)->Bas) __E                                               \
        = orsi_kare_Yeni(&(__Sozluk)->Hafiza->kareler[Ors_Hafiza_Genel],      \
                         sizeof(typeof(*(__Sozluk)->Bas)));                   \
    do                                                                        \
    {                                                                         \
      orsh_zincir_sade_ekle(__Sozluk, __E);                                   \
      __E->Siradaki = BOS;                                                    \
    } while(0);                                                               \
    __E;                                                                      \
  })

#define orsh_sozluk_ekle(__Sozluk, __Ad, __Ek)                                \
  ({                                                                          \
    typeof((__Sozluk)->Bas) __E      = orsh_sozluk_kok_yeni(__Sozluk);        \
    sey                     __dolama = orsi_sozluk_dolama(__Ad);              \
    (__E)->dolama                    = __dolama;                              \
    sey __esira                      = orsi_sozluk_sira(__Sozluk, __dolama);  \
    sey __Elemanlar                  = (__Sozluk)->Satir->Oz;                 \
    do                                                                        \
    {                                                                         \
      __E->Oz              = __Ek;                                            \
      __E->Ad              = __Ad;                                            \
      __E->Siradaki        = __Elemanlar[__esira];                            \
      __Elemanlar[__esira] = __E;                                             \
      (__Sozluk)->sayi++;                                                     \
      if((__Sozluk)->sayi > ((__Sozluk)->hacim / 2))                          \
      {                                                                       \
        orsh_sozluk_yenile(__Sozluk);                                         \
      }                                                                       \
    } while(0);                                                               \
    __E;                                                                      \
  })

#define orsh_sozluk_ara(__Sozluk, __Ad)                                       \
  ({                                                                          \
    typeof((__Sozluk)->Bas->Oz) __O = BOS;                                    \
    do                                                                        \
    {                                                                         \
      if(__Ad)                                                                \
        if(__Sozluk && (__Sozluk)->sayi)                                      \
        {                                                                     \
          sey __sira = orsi_sozluk_sira(__Sozluk, orsi_sozluk_dolama(__Ad));  \
          typeof((__Sozluk)->Bas) __Kok = (__Sozluk)->Satir->Oz[__sira];      \
          for(; __Kok; __Kok = __Kok->Siradaki)                               \
            if(!strcmp(__Kok->Ad->_harfler, (__Ad)->_harfler))                \
            {                                                                 \
              __O = __Kok->Oz;                                                \
              break;                                                          \
            }                                                                 \
        }                                                                     \
    } while(0);                                                               \
    __O;                                                                      \
  })

#define orsh_sozluk_gez(__Kume, __isim)                                       \
  __typeof((__Kume)->Bas) __isim, __gecici_##__isim = BOS;                    \
  orsh_zincir_ileri_gez(__Kume, __isim, __gecici_##__isim)

#define orsh_sozluk_geri_gez(__Kume, __isim)                                  \
  __typeof((__Kume)->Bas) __isim, __gecici_##__isim = BOS;                    \
  orsh_zincir_geri_gez(__Kume, __isim, __gecici_##__isim)

#endif