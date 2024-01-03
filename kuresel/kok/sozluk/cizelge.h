#ifndef ORS_KURESEL_KOK_CIZELGE_H
#define ORS_KURESEL_KOK_CIZELGE_H

#include "./temel.h"

struct _orst_cizelge_kok
{
  d32                       no;
  d32                       __i;
  struct _orst_cizelge_kok* Siradaki;
  void*                     Oz;
};
typedef struct _orst_cizelge_kok orst_cizelge_kok;

struct _orst_cizelge_kok_yigini
{
  orsa_dizi_tur_arayuzu(orst_cizelge_kok);
};
typedef struct _orst_cizelge_kok_yigini orst_cizelge_kok_yigini;

struct _orst_cizelge
{
  d32                     boyut;
  d32                     hacim;
  orst_cizelge_kok_yigini yigin;
  orst_cizelge_kok**      Elemanlar;
};
typedef struct _orst_cizelge orst_cizelge;

struct _orst_cizelge_basit
{
  d32                boyut;
  d32                hacim;
  orst_cizelge_kok** Elemanlar;
};
typedef struct _orst_cizelge_basit orst_cizelge_basit;

#define orst_cizelge_kok(__tur)                                               \
  struct _orst_cizelge_kok_##__tur                                            \
  {                                                                           \
    d32                               no;                                     \
    d32                               __i;                                    \
    struct _orst_cizelge_kok_##__tur* Siradaki;                               \
    __tur*                            Oz;                                     \
  };                                                                          \
  typedef struct _orst_cizelge_kok_##__tur __orst_cizelge_kok_##__tur

#define orsa_cizelge_kok_yigini(__tur)                                        \
  struct _orst_cizelge_kok_yigini_##__tur                                     \
  {                                                                           \
    orsa_dizi_tur_arayuzu(__orst_cizelge_kok_##__tur);                        \
  };                                                                          \
  typedef struct _orst_cizelge_kok_yigini_##__tur                             \
      __orst_cizelge_kok_yigini_##__tur;

#define orsa_cizelge_kokler(__tur)                                            \
  orst_cizelge_kok(__tur);                                                    \
  orsa_cizelge_kok_yigini(__tur);

#define orsa_cizelge(__tur)                                                   \
  d32                               boyut;                                    \
  d32                               hacim;                                    \
  __orst_cizelge_kok_yigini_##__tur yigin;                                    \
  __orst_cizelge_kok_##__tur**      Elemanlar

#define orsa_cizelge_basit_kokler(__tur) orst_cizelge_kok(__tur);

#define orsa_cizelge_basit(__tur)                                             \
  d32                          boyut;                                         \
  d32                          hacim;                                         \
  __orst_cizelge_kok_##__tur** Elemanlar

#define orsh_cizelge_basit_yeni(__turu, __hacim)                              \
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
    } while(0);                                                               \
    __Kume;                                                                   \
  })

#define orsh_cizelge_basit_yeni_ast(__Kume, __hacim)                          \
  ({                                                                          \
    sey __tamlanmis                                                           \
        = orsh_yapitasi_tamlama(orsh_kume_bit_katsayisi, __hacim);            \
    do                                                                        \
    {                                                                         \
      __Kume            = calloc(1, sizeof(*(__Kume)));                       \
      __Kume->hacim     = __tamlanmis;                                        \
      __Kume->boyut     = 0;                                                  \
      __Kume->Elemanlar = calloc(__tamlanmis, sizeof(*__Kume->Elemanlar));    \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_cizelge_yeni_ast(__Cizelge, __hacim)                             \
  (orsh_kume_yeni_ast(__Cizelge, __hacim))

#define orsh_cizelge_yeni(__turu, __hacim) (orsh_kume_yeni(__turu, __hacim))

d32 orsi_cizelge_sira(void* Girdi, d32 girdi);

#define orsh_cizelge_kok_yenile(__Kume, __Kok)                                \
  ({                                                                          \
    sey __kokSirasi = orsi_cizelge_sira(__Kume, (__Kok)->no);                 \
    do                                                                        \
    {                                                                         \
      __Kok->Siradaki                  = (__Kume)->Elemanlar[__kokSirasi];    \
      (__Kume)->Elemanlar[__kokSirasi] = __Kok;                               \
      (__Kume)->boyut++;                                                      \
    } while(0);                                                               \
    ;                                                                         \
  })

void orsi_cizelge_Sirala(void* Girdi);

#define orsh_cizelge_basit_sil(__Cizelge)                                     \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      typeof((__Cizelge)->Elemanlar[0]) __Eleman, __Yedek = BOS;              \
      for(d32 i = 0; i < (__Cizelge)->hacim; i++)                             \
      {                                                                       \
        __Eleman = (__Cizelge)->Elemanlar[i];                                 \
        for(; __Eleman; __Eleman = __Yedek)                                   \
        {                                                                     \
          __Yedek = __Eleman->Siradaki;                                       \
          free(__Eleman);                                                     \
        }                                                                     \
      }                                                                       \
      free((__Cizelge)->Elemanlar);                                           \
      free((__Cizelge));                                                      \
    } while(0);                                                               \
    ;                                                                         \
  })

#define orsh_cizelge_yenile(__Kume)                                           \
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
      orsh_cizelge_kok_yenile(__Kume, __Eleman);                              \
    }                                                                         \
    free(__EskiElemanlar);                                                    \
  }

void orsi_cizelge_basit_Cikar(void* Gelen, d32 no);

#define orsh_cizelge_basit_yenile(__Kume)                                     \
  {                                                                           \
    sey __EskiElemanlar = (__Kume)->Elemanlar;                                \
    sey __eskiHacim     = (__Kume)->hacim;                                    \
    (__Kume)->hacim     = (__Kume)->hacim * 2;                                \
    (__Kume)->Elemanlar                                                       \
        = calloc((__Kume)->hacim, sizeof(*(__Kume)->Elemanlar));              \
    (__Kume)->boyut = 0;                                                      \
    typeof(*(__Kume)->Elemanlar) __Eleman, __Yedek = BOS;                     \
    for(d32 __e = 0; __e < __eskiHacim; __e++)                                \
    {                                                                         \
      __Eleman = __EskiElemanlar[__e];                                        \
      for(; __Eleman; __Eleman = __Yedek)                                     \
      {                                                                       \
        __Yedek            = __Eleman->Siradaki;                              \
        __Eleman->Siradaki = BOS;                                             \
        orsh_cizelge_kok_yenile(__Kume, __Eleman);                            \
      }                                                                       \
    }                                                                         \
    free(__EskiElemanlar);                                                    \
  }

#define orsh_cizelge_basit_ekle(__Kume, __no, __Ek)                           \
  ({                                                                          \
    typeof(*(__Kume)->Elemanlar) __E = malloc(sizeof(**(__Kume)->Elemanlar)); \
    sey                          __esira = orsi_cizelge_sira(__Kume, __no);   \
    do                                                                        \
    {                                                                         \
      __E->Oz                      = __Ek;                                    \
      __E->no                      = (d32)__no;                               \
      __E->Siradaki                = (__Kume)->Elemanlar[__esira];            \
      (__Kume)->Elemanlar[__esira] = __E;                                     \
      (__Kume)->boyut++;                                                      \
      if((__Kume)->boyut > ((__Kume)->hacim / 2))                             \
      {                                                                       \
        orsh_cizelge_basit_yenile(__Kume);                                    \
      }                                                                       \
    } while(0);                                                               \
    __E;                                                                      \
  })

#define orsh_cizelge_ekle(__Kume, __no, __Ek)                                 \
  ({                                                                          \
    typeof(*(__Kume)->Elemanlar) __E = malloc(sizeof(**(__Kume)->Elemanlar)); \
    sey                          __esira = orsi_cizelge_sira(__Kume, __no);   \
    do                                                                        \
    {                                                                         \
      __E->Oz                      = __Ek;                                    \
      __E->no                      = (d32)__no;                               \
      __E->Siradaki                = (__Kume)->Elemanlar[__esira];            \
      (__Kume)->Elemanlar[__esira] = __E;                                     \
      (__Kume)->boyut++;                                                      \
      orsh_dizi_ekle((__Kume)->yigin, __E);                                   \
      if((__Kume)->boyut > ((__Kume)->hacim / 2))                             \
      {                                                                       \
        orsh_cizelge_yenile(__Kume);                                          \
      }                                                                       \
    } while(0);                                                               \
    __E;                                                                      \
  })

#define orsh_cizelge_ara(__Kume, __no)                                          \
  ({                                                                            \
    typeof((__Kume)->Elemanlar[0]->Oz) __O = BOS;                               \
    do                                                                          \
    {                                                                           \
      sey __aranan = (d32)__no;                                                 \
      if(__Kume)                                                                \
      {                                                                         \
        sey __sira                           = orsi_cizelge_sira(__Kume, __no); \
        typeof((__Kume)->Elemanlar[0]) __Kok = (__Kume)->Elemanlar[__sira];     \
        for(; __Kok; __Kok = __Kok->Siradaki)                                   \
          if(__Kok->no == __aranan)                                             \
          {                                                                     \
            __O = __Kok->Oz;                                                    \
            break;                                                              \
          }                                                                     \
      }                                                                         \
    } while(0);                                                                 \
    __O;                                                                        \
  })

#define orsh_cizelge_sil(__Cizelge)                                           \
  {                                                                           \
    orsh_kume_sil(__Cizelge);                                                 \
  }

#endif