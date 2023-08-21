#ifndef ORS_KURESEL_KOK_KUME_H
#define ORS_KURESEL_KOK_KUME_H

#include "./temel.h"

struct _orst_kume_kok
{
  struct _orst_kume_kok* Siradaki;
  char*                  _ad;
  void*                  Oz;
};
typedef struct _orst_kume_kok orst_kume_kok;

struct _orst_kume_kok_yigini
{
  orsa_dizi_tur_arayuzu(orst_kume_kok);
};
typedef struct _orst_kume_kok_yigini orst_kume_kok_yigini;

struct _orst_kume
{
  d32                  boyut;
  d32                  hacim;
  orst_kume_kok_yigini yigin;
  orst_kume_kok**      Elemanlar;
};
typedef struct _orst_kume orst_kume;

#define orsa_kume_kok(__tur)                                                  \
  struct _orst_kume_kok_##__tur                                               \
  {                                                                           \
    struct _orst_kume_kok_##__tur* Siradaki;                                  \
    char*                          _ad;                                       \
    __tur*                         Oz;                                        \
  };                                                                          \
  typedef struct _orst_kume_kok_##__tur __orst_kume_kok_##__tur

#define orsa_kume_kok_yigini(__tur)                                           \
  struct _orst_kume_kok_yigini_##__tur                                        \
  {                                                                           \
    orsa_dizi_tur_arayuzu(__orst_kume_kok_##__tur);                           \
  };                                                                          \
  typedef struct _orst_kume_kok_yigini_##__tur __orst_kume_kok_yigini_##__tur;

#define orsa_kume_kokler(__tur)                                               \
  orsa_kume_kok(__tur);                                                       \
  orsa_kume_kok_yigini(__tur);

#define orsa_kume(__tur)                                                      \
  d32                            boyut;                                       \
  d32                            hacim;                                       \
  __orst_kume_kok_yigini_##__tur yigin;                                       \
  __orst_kume_kok_##__tur**      Elemanlar

d32 orsi_kume_sira(void* Kume, const char* _dizi);

#define orsh_kume_bit_katsayisi (sizeof(void*) * 2)

#define orsh_kume_p(__k, __i, __m)                                            \
  ((((d32)(__k)) + ((d32)__i)) & (((d32)(__m)) - 1))

#define orsh_kume_yeni_ast(__Kume, __hacim)                                   \
  ({                                                                          \
    sey __tamlanmis                                                           \
        = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, __hacim);            \
    do                                                                        \
    {                                                                         \
      __Kume            = calloc(1, sizeof(*(__Kume)));                       \
      __Kume->hacim     = __tamlanmis;                                        \
      __Kume->boyut     = 0;                                                  \
      __Kume->Elemanlar = calloc(__tamlanmis, sizeof(*__Kume->Elemanlar));    \
      orsh_dizi_yapilandir((__Kume)->yigin, (__tamlanmis >> 1));              \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_yeni(__turu, __hacim)                                       \
  ({                                                                          \
    __turu* __Kume = BOS;                                                     \
    sey     __tamlanmis                                                       \
        = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, __hacim);            \
    do                                                                        \
    {                                                                         \
      __Kume            = calloc(1, sizeof(*(__Kume)));                       \
      __Kume->hacim     = __tamlanmis;                                        \
      __Kume->boyut     = 0;                                                  \
      __Kume->Elemanlar = calloc(__tamlanmis, sizeof(*__Kume->Elemanlar));    \
      orsh_dizi_yapilandir((__Kume)->yigin, __tamlanmis);                     \
    } while(0);                                                               \
    __Kume;                                                                   \
  })

#define orsh_kume_gez(__Kume, __isim)                                          \
  __typeof(*((__Kume)->Elemanlar)) __isim           = BOS;                     \
  int                              __i_##__isim     = 0;                       \
  sey                              __boyut_##__isim = ((__Kume)->yigin).boyut; \
  for((__i_##__isim) = 0, __isim = (__Kume)->yigin.Nesneler[0];                \
      (__i_##__isim) < (__boyut_##__isim);                                     \
      __isim = ((__Kume)->yigin.Nesneler[++(__i_##__isim)]))

#define orsh_kume_ara(__Kume, __ad)                                           \
  ({                                                                          \
    typeof((__Kume)->Elemanlar[0]->Oz) __O = BOS;                             \
    do                                                                        \
    {                                                                         \
      if(__Kume)                                                              \
      {                                                                       \
        sey                            __sira = orsi_kume_sira(__Kume, __ad); \
        typeof((__Kume)->Elemanlar[0]) __Kok  = (__Kume)->Elemanlar[__sira];  \
        for(; __Kok; __Kok = __Kok->Siradaki)                                 \
          if(!strcmp(__Kok->_ad, __ad))                                       \
          {                                                                   \
            __O = __Kok->Oz;                                                  \
            break;                                                            \
          }                                                                   \
      }                                                                       \
    } while(0);                                                               \
    __O;                                                                      \
  })

#define orsh_kume_temizle(__Kume)                                             \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      typeof((__Kume)->Elemanlar[0]) __Kok = BOS;                             \
      for(typeof((__Kume)->yigin.boyut) __i = 0; __i < (__Kume)->yigin.boyut; \
          __i++)                                                              \
      {                                                                       \
        __Kok = (__Kume)->yigin.Nesneler[__i];                                \
        free(__Kok);                                                          \
      }                                                                       \
      orsh_dizi_temizle((__Kume)->yigin);                                     \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_i_temizle(__Kume)                                           \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      typeof((__Kume)->Elemanlar[0]) __Kok = BOS;                             \
      for(typeof((__Kume)->yigin.boyut) __i = 0; __i < (__Kume)->yigin.boyut; \
          __i++)                                                              \
      {                                                                       \
        __Kok = (__Kume)->yigin.Nesneler[__i];                                \
        free(__Kok->Oz);                                                      \
        free(__Kok);                                                          \
      }                                                                       \
      orsh_dizi_temizle((__Kume)->yigin);                                     \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_i_sil(__Kume)                                               \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      if(__Kume)                                                              \
      {                                                                       \
        orsh_kume_i_temizle(__Kume);                                          \
        free((__Kume)->Elemanlar);                                            \
        free(__Kume);                                                         \
      }                                                                       \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_sil(__Kume)                                                 \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      if(__Kume)                                                              \
      {                                                                       \
        orsh_kume_temizle(__Kume);                                            \
        free((__Kume)->Elemanlar);                                            \
        free(__Kume);                                                         \
      }                                                                       \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_kok_yenile(__Kume, __Kok)                                   \
  ({                                                                          \
    sey __kokSirasi = orsi_kume_sira(__Kume, (__Kok)->_ad);                   \
    do                                                                        \
    {                                                                         \
      __Kok->Siradaki                = (__Kume)->Elemanlar[__kokSirasi];      \
      __Kume->Elemanlar[__kokSirasi] = __Kok;                                 \
      __Kume->boyut++;                                                        \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_kume_yenile(__Kume)                                              \
  {                                                                           \
    sey __EskiElemanlar = (__Kume)->Elemanlar;                                \
    (__Kume)->hacim     = (__Kume)->hacim * 2;                                \
    (__Kume)->Elemanlar                                                       \
        = calloc((__Kume)->hacim, sizeof(*(__Kume)->Elemanlar));              \
    (__Kume)->boyut                       = 0;                                \
    typeof(*(__Kume)->Elemanlar) __Eleman = BOS;                              \
    for(int __e = 0; __e < (__Kume)->yigin.boyut; __e++)                      \
    {                                                                         \
      __Eleman           = (__Kume)->yigin.Nesneler[__e];                     \
      __Eleman->Siradaki = BOS;                                               \
      orsh_kume_kok_yenile(__Kume, __Eleman);                                 \
    }                                                                         \
    free(__EskiElemanlar);                                                    \
  }

#define orsh_kume_ekle(__Kume, __ad, __Ek)                                    \
  ({                                                                          \
    typeof(*(__Kume)->Elemanlar) __E = malloc(sizeof(**(__Kume)->Elemanlar)); \
    sey                          __esira = orsi_kume_sira(__Kume, __ad);      \
    do                                                                        \
    {                                                                         \
      __E->Oz                      = __Ek;                                    \
      __E->_ad                     = __ad;                                    \
      __E->Siradaki                = (__Kume)->Elemanlar[__esira];            \
      (__Kume)->Elemanlar[__esira] = __E;                                     \
      (__Kume)->boyut++;                                                      \
      orsh_dizi_ekle((__Kume)->yigin, __E);                                   \
      if((__Kume)->boyut > ((__Kume)->hacim / 2))                             \
      {                                                                       \
        orsh_kume_yenile(__Kume);                                             \
      }                                                                       \
    } while(0);                                                               \
    __E;                                                                      \
  })

#endif