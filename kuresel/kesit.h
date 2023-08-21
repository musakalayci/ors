#ifndef ORS_KURESEL_KESIT_H
#define ORS_KURESEL_KESIT_H

#include "./kok.h"

struct _orst_kesitYigini;

struct _orst_kesitYigini
{
  orsa_dizi_tur_arayuzu(struct _orst_kesit);
};
typedef struct _orst_kesitYigini orst_kesitYigini;
struct _orst_imge;
struct _orst_kesit
{
  int                sira;
  int                no;
  struct _orst_imge* Oz;
  struct _orst_imge* Kok;
};

typedef struct _orst_kesit orst_kesit;

struct _orst_kesit_diziKoku
{
  orst_kesit*                  Oz;
  struct _orst_kesit_diziKoku* Onceki;
  struct _orst_kesit_diziKoku* Sonraki;
};
typedef struct _orst_kesit_diziKoku orst_kesit_diziKoku;

struct _orst_kesit_dizisi
{
  t64                  boyut;
  orst_kesit_diziKoku* Son;
  orst_kesit_diziKoku* Bas;
};
typedef struct _orst_kesit_dizisi orst_kesit_dizisi;

#define orsh_kesit_gelen(__Uretim) sey GelenKesit = orsh_son_kesit((__Uretim));

#define orsh_uretim_son_kesite_ekle(__Uretim, __Imge)                         \
  orsh_dizi_ekle((orsh_dizi_son((__Uretim)->birim.kesitler))->yigin, (__Imge));

#define orsh_uretim_kesit_giris(__Uretim, __Kesit, __ad)                      \
  orsh_temiz_tursuz(orst_kesit, __Kesit);                                     \
  {                                                                           \
    strcpy((__Kesit)->_ad, __ad);                                             \
    (__Kesit)->no = orsh_uretim_sayac_yeni_deger(Uretim);                     \
  }

#define orsh_uretim_kesit_yeni(__Uretim, __Kesit, __Kok, __ad)                \
  sey __Kesit = orsi_imge_YeniKesit(orsh_uretim_hafiza(__Uretim), __Kok, __ad);

#define orsh_uretim_dongulere_ekle(__Uretim, __Kesit)                         \
  orsh_dizi_ekle((__Uretim)->yigin.donguSonlari, __Kesit);

#define orsh_uretim_dongulerden_cikar(__Uretim)                               \
  orsh_dizi_cikar((__Uretim)->yigin.donguSonlari)

#define orsh_uretim_kesit_ekle(__Uretim, __Kesit)                             \
  {                                                                           \
    orst_kesit_diziKoku* __K = calloc(1, sizeof(orst_kesit_diziKoku));        \
    orsh_zincir_ekle((__Uretim)->yigin.Kesitler, __K);                        \
  }

#define orsh_kesit_isle_ve_ekle(__Uretim, __Kesit)                            \
  {                                                                           \
    orsi_uretim_Satir(Uretim, (__Kesit)->Oz);                                 \
    orsh_uretim_kesit_ekle(Uretim, (__Kesit));                                \
  }

#define orsh_son_kesit(__Uretim) (orsh_dizi_son((__Uretim)->Birim->kesitler))

#define orsh_imge_ic_don_yeni(__Ad, __Uretim, __Kaynak)                       \
  orsh_imge_yeni_nolu(__Ad, (__Uretim)->Derleme, (__Kaynak)->kesit.Bas,       \
                      Ors_Imge_I_Don);

#define orsh_kesite_konum_ekle(Uretim, __IcSonKesit, __Hedef, __Kaynak)       \
  {                                                                           \
    sey __IcSonImge                 = orsh_dizi_son((__IcSonKesit)->yigin);   \
    (__Kaynak)->icerik.IcGit->Konum = __Hedef;                                \
    if((__IcSonKesit)->yigin.sayi > 0)                                        \
    {                                                                         \
      switch((__IcSonImge)->ozellik)                                          \
      {                                                                       \
        case Ors_Imge_Devam:                                                  \
        case Ors_Imge_Son:                                                    \
        case Ors_Imge_Don:                                                    \
        case Ors_Imge_I_Git:                                                  \
        case Ors_Imge_I_KosulluGit:                                           \
          break;                                                              \
        default:                                                              \
        {                                                                     \
          orsh_dizi_ekle((__IcSonKesit)->yigin, __Kaynak);                    \
          break;                                                              \
        }                                                                     \
      }                                                                       \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      orsh_dizi_ekle((__IcSonKesit)->yigin, __Kaynak);                        \
    }                                                                         \
  }

#define orsh_kesit_bagla(__Uretim, __GelenKesit, __Hedef, __Kaynak)           \
  {                                                                           \
    if((__GelenKesit)->yigin.sayi > 0)                                        \
    {                                                                         \
      sey __IcSonImge = orsh_dizi_son((__GelenKesit)->yigin);                 \
      switch((__IcSonImge)->ozellik)                                          \
      {                                                                       \
        case Ors_Imge_Don:                                                    \
        case Ors_Imge_I_Git:                                                  \
        case Ors_Imge_I_KosulluGit:                                           \
          break;                                                              \
        default:                                                              \
        {                                                                     \
          orsh_imge_ic_git_yeni(__IcBag, __Uretim, (__IcSonImge), (__Hedef),  \
                                (__GelenKesit));                              \
          break;                                                              \
        }                                                                     \
      }                                                                       \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      orsh_imge_ic_git_yeni(__IcBag, __Uretim, (__Kaynak), (__Hedef),         \
                            (__GelenKesit));                                  \
    }                                                                         \
  }

#define orsh_imge_ic_git_yeni(__Ad, __Uretim, __Konum)                        \
  sey __Ad = orsi_imge_YeniIcGit(orsh_uretim_hafiza(__Uretim), __Konum,       \
                                 Ors_Imge_I_Git)                              \
                 ->Oz;

#endif