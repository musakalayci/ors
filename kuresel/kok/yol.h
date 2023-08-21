//
// Created by moseschrist on 13.03.2021.
//

#ifndef ORS_KURESEL_YOL_H
#define ORS_KURESEL_YOL_H

struct _orst_yol_ayrac
{
  t64     hacim;
  t64     boyut;
  mimari* Nesneler;
};
typedef struct _orst_yol_ayrac orst_yol_ayrac;

#define orsh_ayrac_son(__yol)                                                 \
  ((__yol).ayraclar.boyut - 1 >= 0                                            \
       ? ((__yol).ayraclar.Nesneler[(__yol).ayraclar.boyut - 1])              \
       : 0)

#define orsh_ayrac_gez(__i, __yol)                                            \
  for(__i = 1; i < (__yol).ayraclar.boyut; i++)

struct _orst_yol
{
  mimari         boyut;
  mimari         kok;
  mimari         bitis;
  orst_yol_ayrac ayraclar;
  char*          _dizi;
};
typedef struct _orst_yol orst_yol;

struct _orst_yol_dizi
{
  orsa_dizi_tur_arayuzu(orst_yol);
};

typedef struct _orst_yol_dizi orst_yol_dizi;

#define orsh_yol_yapilandir(__yol)                                            \
  {                                                                           \
    (__yol)._dizi = orsi_belgeYolu_Yeni(&(__yol).boyut);                      \
    orsh_dizi_yapilandir((__yol).ayraclar, 32);                               \
  }

#define orsh_yol_bas_guncelle(__yol)                                          \
  {                                                                           \
    (__yol).kok = (__yol).bitis;                                              \
  }

#define orsh_yol_ayrac_ekle(__yol)                                            \
  {                                                                           \
    switch(__yol._dizi[__yol.bitis - 1])                                      \
    {                                                                         \
      case '/':                                                               \
        break;                                                                \
      default:                                                                \
      {                                                                       \
        __yol._dizi[__yol.bitis] = '/';                                       \
        orsh_dizi_ekle(__yol.ayraclar, __yol.bitis);                          \
        __yol._dizi[++__yol.bitis] = 0;                                       \
      }                                                                       \
    }                                                                         \
  }

#define orsh_yol_kaynaktan(__yol, __anakaynak)                                \
  {                                                                           \
    orsh_yol_yapilandir(__yol);                                               \
    orsh_dizi_ekle(__yol.ayraclar, 0);                                        \
    char* __kaynak = __anakaynak;                                             \
    d32   __i      = 0;                                                       \
    for(; __kaynak[__i] && (__yol.boyut > __i); __i++)                        \
    {                                                                         \
      switch(__kaynak[__i])                                                   \
      {                                                                       \
        case '/':                                                             \
          orsh_dizi_ekle(__yol.ayraclar, __i);                                \
          break;                                                              \
        default:                                                              \
          break;                                                              \
      }                                                                       \
      __yol._dizi[__i] = __kaynak[__i];                                       \
    }                                                                         \
    __yol.bitis              = __i;                                           \
    __yol._dizi[__yol.bitis] = 0;                                             \
    switch(__yol._dizi[__yol.bitis - 1])                                      \
    {                                                                         \
      case '/':                                                               \
        break;                                                                \
      default:                                                                \
      {                                                                       \
        orsh_yol_ayrac_ekle(__yol);                                           \
        break;                                                                \
      }                                                                       \
    }                                                                         \
    (__yol).kok = orsh_ayrac_son(__yol);                                      \
  }

#define orsh_yol_dal_ekle(__yol, __dal)                                       \
  {                                                                           \
    orsh_yol_ayrac_ekle(__yol);                                               \
    mimari __b = strlen(__dal);                                               \
    strncpy(&__yol._dizi[__yol.bitis], __dal, NAME_MAX);                      \
    __yol.bitis += __b;                                                       \
  }

#define orsh_yol_dal_cikar(__yol)                                             \
  {                                                                           \
    sey ie                   = orsh_dizi_sayi_cikar(__yol.ayraclar);          \
    __yol.bitis              = (ie);                                          \
    __yol._dizi[__yol.bitis] = 0;                                             \
  }

#define orsh_yol_kelime_ekle(__yol, __dal)                                    \
  {                                                                           \
    if(__yol.bitis - 1 > 0)                                                   \
    {                                                                         \
      switch(__yol._dizi[__yol.bitis - 1])                                    \
      {                                                                       \
        case '/':                                                             \
          break;                                                              \
        default:                                                              \
          __yol._dizi[__yol.bitis] = '_';                                     \
          __yol.bitis++;                                                      \
          break;                                                              \
      }                                                                       \
    }                                                                         \
    mimari __b = strlen(__dal);                                               \
    strncpy(&__yol._dizi[__yol.bitis], __dal, NAME_MAX);                      \
    __yol.bitis += __b;                                                       \
  }

#define orsh_yol_uzanti_ekle(__yol, __uzanti)                                 \
  {                                                                           \
    mimari __b = strlen(__uzanti);                                            \
    strncpy(&__yol._dizi[__yol.bitis], __uzanti, NAME_MAX);                   \
    __yol.bitis += __b;                                                       \
  }

#define orsh_yol_kelime_cikar(__yol)                                          \
  {                                                                           \
    __yol._dizi[orsh_ayrac_son(__yol) + 1] = 0;                               \
    __yol.bitis                            = orsh_ayrac_son(__yol) + 1;       \
  }

#define orsh_yol_temizle(__yol)                                               \
  free((__yol).ayraclar.Nesneler);                                            \
  free((__yol)._dizi);

#define orsh_yol_basa_don(__yol)                                              \
  {                                                                           \
    (__yol)._dizi[(__yol).kok] = 0;                                           \
    (__yol).bitis              = (__yol).kok;                                 \
    t64 __sayi                 = (__yol).ayraclar.boyut;                      \
    for(typeof(__sayi) __i = 0; __i < __sayi; __i++)                          \
    {                                                                         \
      if((__yol).ayraclar.Nesneler[__i] >= (__yol).kok)                       \
      {                                                                       \
        orsh_temel_dizi_cikar((__yol).ayraclar);                              \
      }                                                                       \
    }                                                                         \
  }

#define orsh_yol_dosya_yarat(__yol, __bilgi, __hata)                          \
  {                                                                           \
    int __sonuc = lstat((__yol)._dizi, &__bilgi);                             \
    if(__sonuc < 0)                                                           \
    {                                                                         \
      if(errno == ENOENT)                                                     \
      {                                                                       \
        __sonuc = mkdir((__yol)._dizi, 0777);                                 \
        if(__sonuc < 0)                                                       \
        {                                                                     \
          orsi_bildiri_HataliCikis(Derleme, "%d '%s' : %s", __sonuc,          \
                                   (__yol)._dizi, (__hata));                  \
        }                                                                     \
      }                                                                       \
      else                                                                    \
      {                                                                       \
        orsi_bildiri_HataliCikis(Derleme, "Bilinmeyen hata. "__hata);         \
      }                                                                       \
    }                                                                         \
  }

#endif // ORS_KURESEL_YOL_H
