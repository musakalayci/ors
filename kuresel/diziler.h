#ifndef ORS_KURESEL_DIZILER_H
#define ORS_KURESEL_DIZILER_H

#include "yapitasi.h"

#define orsa_sabit_dizi_arayuz(__tur, __katsayi)                               \
  t64    boyut;                                                                \
  __tur* Nesneler[__katsayi];

#define orsh_temel_dizi_arayuz(__tur)                                          \
  t64    hacim;                                                                \
  t64    boyut;                                                                \
  __tur* Nesneler

#define orsa_dizi_tur_arayuzu(__tur)                                           \
  t64     hacim;                                                               \
  t64     boyut;                                                               \
  __tur** Nesneler

#define orsa_sabit_dizi_koku(__tur, __katsayi)                                 \
  struct _orst_sabit_dizi__##__tur                                             \
  {                                                                            \
    orsa_sabit_dizi_arayuz(__tur);                                             \
  };

#define orsa_dizi_koku(__tur)                                                  \
  struct _orsa_kok__##__tur                                                    \
  {                                                                            \
    orsa_dizi_tur_arayuzu(__tur);                                              \
  };

#define orsa_bagli_dizi_koku(__tur)                                            \
  struct _orst_kok_##__tur                                                     \
  {                                                                            \
    __tur*                    Oz;                                              \
    struct _orst_kok_##__tur* Onceki;                                          \
    struct _orst_kok_##__tur* Sonraki;                                         \
  };                                                                           \
  typedef struct _orst_kok_##__tur orst_kok_##__tur;

#define orsa_bagli_dizi(__tur)                                                 \
  orsa_bagli_dizi_koku(__tur);                                                 \
  struct _orst_dizi_##__tur                                                    \
  {                                                                            \
    t64               sayi;                                                    \
    orst_kok_##__tur* Bas;                                                     \
    orst_kok_##__tur* Son;                                                     \
  };                                                                           \
  typedef struct _orst_dizi_##__tur _orst_dizi_##__tur;

#define orsh_bagli_dizi_one_ekle(__Dizi, __Nesne)                              \
  {                                                                            \
    typeof((__Dizi)->Bas) __Kok = malloc(sizeof(*(__Dizi)->Bas));              \
    memset(__Kok, 0, sizeof(*__Kok));                                          \
    __Kok->Oz = __Nesne;                                                       \
    switch((__Dizi)->boyut)                                                    \
    {                                                                          \
      case 0:                                                                  \
      {                                                                        \
        (__Dizi)->Son = (__Kok);                                               \
        (__Dizi)->Bas = (__Kok);                                               \
        break;                                                                 \
      }                                                                        \
      default:                                                                 \
      {                                                                        \
        (__Kok)->Sonraki      = (__Dizi)->Bas;                                 \
        (__Dizi)->Bas->Onceki = (__Kok);                                       \
        (__Dizi)->Bas         = (__Kok);                                       \
        break;                                                                 \
      }                                                                        \
    }                                                                          \
    (__Dizi)->boyut++;                                                         \
  }

#define orsh_bagli_dizi_ileri_gez(__Dizi, __Ugranan, __Gecici)                 \
  for(__Ugranan = (__Dizi)->Bas,                                               \
  __Gecici      = (__Ugranan ? __Ugranan->Sonraki : BOS);                      \
      __Ugranan;                                                               \
      (__Ugranan = __Gecici),                                                  \
  (__Gecici = (__Gecici ? __Gecici->Sonraki : BOS)))

#define orsh_bagli_dizi_ekle(__Dizi, __Nesne)                                  \
  {                                                                            \
    orsh_temiz_tursuz(typeof(*(__Dizi)->Bas), __Kok);                          \
    __Kok->Oz = __Nesne;                                                       \
    switch((__Dizi)->boyut)                                                    \
    {                                                                          \
      case 0:                                                                  \
      {                                                                        \
        (__Dizi)->Son = (__Kok);                                               \
        (__Dizi)->Bas = (__Kok);                                               \
        (__Dizi)->boyut++;                                                     \
        break;                                                                 \
      }                                                                        \
      default:                                                                 \
      {                                                                        \
        (__Kok)->Onceki        = (__Dizi)->Son;                                \
        (__Dizi)->Son->Sonraki = (__Kok);                                      \
        (__Dizi)->Son          = (__Kok);                                      \
        (__Dizi)->boyut++;                                                     \
        break;                                                                 \
      }                                                                        \
    }                                                                          \
  }

#define orsh_bagli_dizi_onden_cikar(__Dizi)                                    \
  ({                                                                           \
    typeof((__Dizi)->Bas->Oz) __Nesne = BOS;                                   \
    do                                                                         \
    {                                                                          \
      if((__Dizi)->boyut > 0 && (__Dizi)->Bas)                                 \
      {                                                                        \
        typeof((__Dizi)->Bas) __Bas = (__Dizi)->Bas;                           \
        __Nesne                     = __Bas->Oz;                               \
        (__Dizi)->Bas               = __Bas->Sonraki;                          \
        if((__Dizi)->Bas)                                                      \
          (__Dizi)->Bas->Onceki = BOS;                                         \
        free(__Bas);                                                           \
        (__Dizi)->boyut--;                                                     \
      }                                                                        \
    } while(0);                                                                \
    __Nesne;                                                                   \
  })

#define orsh_bagli_dizi_cikar(__Dizi)                                          \
  ({                                                                           \
    typeof((__Dizi)->Son->Oz) __Nesne = BOS;                                   \
    do                                                                         \
    {                                                                          \
      if((__Dizi)->boyut > 0 && (__Dizi)->Son)                                 \
      {                                                                        \
        typeof((__Dizi)->Son) __Son = (__Dizi)->Son;                           \
        __Nesne                     = (__Dizi)->Son->Oz;                       \
        (__Dizi)->Son               = __Son->Onceki;                           \
        if((__Dizi)->Son)                                                      \
          (__Dizi)->Son->Sonraki = BOS;                                        \
        free(__Son);                                                           \
        (__Dizi)->boyut--;                                                     \
      }                                                                        \
    } while(0);                                                                \
    __Nesne;                                                                   \
  })

#define orsh_dizi_sifirla(__kok)                                               \
  {                                                                            \
    memset((__kok).Nesneler, 0, sizeof((__kok).Nesneler[0]) * (__kok).boyut);  \
    (__kok).boyut = 0;                                                         \
  }

#define orsh_sabit_dizi_ekle(__dizi, __Nesne)                                  \
  {                                                                            \
    if((__dizi).boyut                                                          \
       < (t64)(sizeof((__dizi).Nesneler) / (sizeof(*(__dizi).Nesneler))))      \
    {                                                                          \
      (__dizi).Nesneler[(__dizi).boyut++] = __Nesne;                           \
    }                                                                          \
  }

#define orsh_dizi_ekle(__kok, __Nesne)                                         \
  {                                                                            \
    if((__kok).boyut == (__kok).hacim)                                         \
    {                                                                          \
      (__kok).hacim *= 2;                                                      \
      (__kok).Nesneler = realloc((__kok).Nesneler,                             \
                                 ((__kok).hacim) * sizeof(*(__kok).Nesneler)); \
    }                                                                          \
    (__kok).Nesneler[(__kok).boyut++] = __Nesne;                               \
  }

#define orsh_dizi_son_konum(__kok)                                             \
  ((__kok).boyut ? (__kok).Nesneler[__kok.boyut - 1] : NULL)
#define orsh_dizi_son(__kok) ((__kok).Nesneler[__kok.boyut - 1])

#define orsh_dizi_sayi_cikar(__kok)                                            \
  ({                                                                           \
    typeof(*(__kok).Nesneler) __Nesne = 0;                                     \
    do                                                                         \
    {                                                                          \
      if((__kok).boyut > 0)                                                    \
      {                                                                        \
        __Nesne                           = orsh_dizi_son((__kok));            \
        (__kok).Nesneler[(__kok).boyut--] = 0;                                 \
      }                                                                        \
    } while(0);                                                                \
    __Nesne;                                                                   \
  })

#define orsh_dizi_cikar(__kok)                                                 \
  ({                                                                           \
    typeof(*(__kok).Nesneler) __Nesne = BOS;                                   \
    do                                                                         \
    {                                                                          \
      if((__kok).boyut > 0)                                                    \
      {                                                                        \
        __Nesne                           = orsh_dizi_son((__kok));            \
        (__kok).Nesneler[(__kok).boyut--] = 0;                                 \
      }                                                                        \
    } while(0);                                                                \
    __Nesne;                                                                   \
  })

#define orsh_dizi_yapilandir(__kok, __hacim)                                   \
  {                                                                            \
    (__kok).hacim    = (__hacim) + 1;                                          \
    (__kok).boyut    = 0;                                                      \
    (__kok).Nesneler = malloc(sizeof(*(__kok).Nesneler) * ((__kok).hacim));    \
  }

#define orsh_dizi_temiz_yapilandir(__kok, __hacim)                             \
  {                                                                            \
    orsh_dizi_yapilandir((__kok), (__hacim))                                   \
      orsh_temiz_kaynak_denetimi((__kok).Nesneler);                            \
    memset((__kok).Nesneler, 0, sizeof(*(__kok).Nesneler) * ((__kok).hacim));  \
  }

#define orsh_dizi_yarat(__tur, __ad, __hacim)                                  \
  __tur __ad = {};                                                             \
  orsh_dizi_yapilandir((__ad), (__hacim));

#define orsh_dizi_temizle(__dizi)                                              \
  {                                                                            \
    if((__dizi).Nesneler)                                                      \
      free((__dizi).Nesneler);                                                 \
  }

#define orsh_dizi_yeni_altuye(__Dizi, __hacim)                                 \
  {                                                                            \
    orsh_temiz_altuye((__Dizi));                                               \
    orsh_dizi_yapilandir((*(__Dizi)), (__hacim));                              \
  }

#define orsh_dizi_sil(__Dizi)                                                  \
  {                                                                            \
    if(__Dizi)                                                                 \
    {                                                                          \
      orsh_dizi_temizle(*__Dizi);                                              \
      free(__Dizi);                                                            \
    }                                                                          \
  }

/*(__kok).Nesneler[(__kok).sayi--] = (typeof(*(__kok).Nesneler))0;*/
#define orsh_temel_dizi_cikar(__kok)                                           \
  ({                                                                           \
    typeof(*(__kok).Nesneler) __Nesne = orsh_dizi_son((__kok));                \
    do                                                                         \
    {                                                                          \
      if((__kok).boyut > 0)                                                    \
      {                                                                        \
        memset(&(__kok).Nesneler[(__kok).boyut],                               \
               0,                                                              \
               sizeof(typeof(*(__kok).Nesneler)));                             \
        (__kok).boyut--;                                                       \
      }                                                                        \
    } while(0);                                                                \
    __Nesne;                                                                   \
  })

struct _orst_dizi_mimari
{
  orsh_temel_dizi_arayuz(mimari);
};
typedef struct _orst_dizi_mimari orst_dizi_mimari;

struct _orst_tam_dizisi
{
  orsh_temel_dizi_arayuz(tam);
};
typedef struct _orst_tam_dizisi orst_tam_dizisi;

struct _orst_yigin
{
  orsa_dizi_tur_arayuzu(void*);
};
typedef struct _orst_yigin orst_yigin;

struct _orst_dizi_harfler
{
  orsh_temel_dizi_arayuz(t8*);
};
typedef struct _orst_dizi_harfler orst_dizi_harfler;

#endif