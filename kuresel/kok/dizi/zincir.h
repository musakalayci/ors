#ifndef ORS_KURESEL_KOK_ZINCIR_H
#define ORS_KURESEL_KOK_ZINCIR_H

#include "../yapitasi.h"

#define orsa_zincir_kutu_arayuz(__tur)                                        \
  __tur* Onceki;                                                              \
  __tur* Sonraki;

#define orsa_zincir_arayuz(__kutu)                                            \
  t32     sayi;                                                               \
  __kutu* Bas;                                                                \
  __kutu* Son;

#define orsh_zincir_kopar(__Zincir, __Uye)                                    \
  {                                                                           \
    typeof((__Zincir)->Bas) __Sonraki = (__Uye)->Sonraki;                     \
    typeof((__Zincir)->Bas) __Onceki  = (__Uye)->Onceki;                      \
    if((__Zincir)->Bas == (__Uye))                                            \
    {                                                                         \
      (__Sonraki)->Onceki = BOS;                                              \
    }                                                                         \
    else if((__Zincir)->Son == (__Uye))                                       \
    {                                                                         \
      (__Onceki)->Sonraki = BOS;                                              \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      (__Onceki)->Sonraki = __Sonraki;                                        \
      (__Sonraki)->Onceki = Onceki;                                           \
    }                                                                         \
  }

#define orsh_zincir_sade_ekle(__Dizi, __Kok)                                  \
  {                                                                           \
    switch((__Dizi)->sayi)                                                    \
    {                                                                         \
      case 0:                                                                 \
      {                                                                       \
        (__Dizi)->Son = (__Kok);                                              \
        (__Dizi)->Bas = (__Kok);                                              \
        break;                                                                \
      }                                                                       \
      default:                                                                \
      {                                                                       \
        (__Kok)->Onceki        = (__Dizi)->Son;                               \
        (__Dizi)->Son->Sonraki = (__Kok);                                     \
        (__Dizi)->Son          = (__Kok);                                     \
        break;                                                                \
      }                                                                       \
    }                                                                         \
  }

#define orsh_zincir_ekle(__Dizi, __Kok)                                       \
  {                                                                           \
    switch((__Dizi)->boyut)                                                   \
    {                                                                         \
      case 0:                                                                 \
      {                                                                       \
        (__Dizi)->Son = (__Kok);                                              \
        (__Dizi)->Bas = (__Kok);                                              \
        (__Dizi)->boyut++;                                                    \
        break;                                                                \
      }                                                                       \
      default:                                                                \
      {                                                                       \
        (__Kok)->Onceki        = (__Dizi)->Son;                               \
        (__Dizi)->Son->Sonraki = (__Kok);                                     \
        (__Dizi)->Son          = (__Kok);                                     \
        (__Dizi)->boyut++;                                                    \
        break;                                                                \
      }                                                                       \
    }                                                                         \
  }

#define orsh_zincir_onden_cikar(__Dizi)                                       \
  ({                                                                          \
    typeof((__Dizi)->Bas->Oz) __Nesne = BOS;                                  \
    do                                                                        \
    {                                                                         \
      if((__Dizi)->boyut > 0 && (__Dizi)->Bas)                                \
      {                                                                       \
        typeof((__Dizi)->Bas) __Bas = (__Dizi)->Bas;                          \
        __Nesne                     = __Bas->Oz;                              \
        (__Dizi)->Bas               = __Bas->Sonraki;                         \
        if((__Dizi)->Bas)                                                     \
          (__Dizi)->Bas->Onceki = BOS;                                        \
        free(__Bas);                                                          \
        (__Dizi)->boyut--;                                                    \
      }                                                                       \
    } while(0);                                                               \
    __Nesne;                                                                  \
  })

#define orsh_bagli_dizi_cikar(__Dizi)                                         \
  ({                                                                          \
    typeof((__Dizi)->Son->Oz) __Nesne = BOS;                                  \
    do                                                                        \
    {                                                                         \
      if((__Dizi)->boyut > 0 && (__Dizi)->Son)                                \
      {                                                                       \
        typeof((__Dizi)->Son) __Son = (__Dizi)->Son;                          \
        __Nesne                     = (__Dizi)->Son->Oz;                      \
        (__Dizi)->Son               = __Son->Onceki;                          \
        if((__Dizi)->Son)                                                     \
          (__Dizi)->Son->Sonraki = BOS;                                       \
        free(__Son);                                                          \
        (__Dizi)->boyut--;                                                    \
      }                                                                       \
    } while(0);                                                               \
    __Nesne;                                                                  \
  })

#define orsh_zincir_one_ekle(__Dizi, __Nesne)                                 \
  {                                                                           \
    typeof((__Dizi)->Bas) __Kok = malloc(sizeof(*(__Dizi)->Bas));             \
    memset(__Kok, 0, sizeof(*__Kok));                                         \
    __Kok->Oz = __Nesne;                                                      \
    switch((__Dizi)->boyut)                                                   \
    {                                                                         \
      case 0:                                                                 \
      {                                                                       \
        (__Dizi)->Son = (__Kok);                                              \
        (__Dizi)->Bas = (__Kok);                                              \
        break;                                                                \
      }                                                                       \
      default:                                                                \
      {                                                                       \
        (__Kok)->Sonraki      = (__Dizi)->Bas;                                \
        (__Dizi)->Bas->Onceki = (__Kok);                                      \
        (__Dizi)->Bas         = (__Kok);                                      \
        break;                                                                \
      }                                                                       \
    }                                                                         \
    (__Dizi)->boyut++;                                                        \
  }

#define orsh_zincir_ileri_gez(__Dizi, __Ugranan, __Gecici)                    \
  for(__Ugranan = (__Dizi)->Bas,                                              \
  __Gecici      = (__Ugranan ? __Ugranan->Sonraki : BOS);                     \
      __Ugranan; (__Ugranan = __Gecici),                                      \
  (__Gecici = (__Gecici ? __Gecici->Sonraki : BOS)))

#define orsh_zincir_geri_gez(__Dizi, __Ugranan, __Gecici)                     \
  for(__Ugranan = (__Dizi)->Son,                                              \
  __Gecici      = (__Ugranan ? __Ugranan->Onceki : BOS);                      \
      __Ugranan; (__Ugranan = __Gecici),                                      \
  (__Gecici = (__Gecici ? __Gecici->Onceki : BOS)))

#endif