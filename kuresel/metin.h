#ifndef ORS_KURESEL_METIN_H
#define ORS_KURESEL_METIN_H

#include "temel.h"

struct _orst_metin
{
  ors_yapi_turu;
  t64   boyut;
  char* Dizi;
};

typedef struct _orst_metin orst_metin;

struct _orst_belge;

orst_metin* orsi_metin_YeniImge(char _dizi[]);
orst_metin* orsi_metin_Yeni(char _dizi[]);
orst_metin* orsi_metin_YeniTemiz(size_t);
orsd        orsi_metin_Sil(orst_metin*);
orst_metin* orsi_metin_YeniBos();
void orsi_metin_UtfdenYerele(orst_metin* Metin, char _dizi[], size_t uzunluk);
orst_metin* orsi_metin_Belgeden(struct _orst_belge*);

#define ORS_METIN_DIZISINI_SIL   0
#define ORS_METIN_DIZISINI_SILME 1

#define orsh_metni_sil(__Metin)                                                \
  {                                                                            \
    if((__Metin))                                                              \
    {                                                                          \
      switch((__Metin)->t.durum.tavir)                                         \
      {                                                                        \
        case ORS_METIN_DIZISINI_SIL:                                           \
        {                                                                      \
          if((__Metin)->Dizi)                                                  \
          {                                                                    \
            free((__Metin)->Dizi);                                             \
          }                                                                    \
        }                                                                      \
        break;                                                                 \
        case ORS_METIN_DIZISINI_SILME:                                         \
          break;                                                               \
      }                                                                        \
      free((__Metin));                                                         \
    }                                                                          \
  }

#define orsh_metin_yeni_bos(__Metin)                                           \
  orsh_temiz_yapi(orst_metin, __Metin, Ors_Tur_Metin);

#define orsh_metin_belgeden(__Metin, __Belge)                                  \
  orsh_temiz_yapi(orst_metin, __Metin, Ors_Tur_Metin);                         \
  {                                                                            \
    Metin->boyut = (__Belge)->boyut;                                           \
    Metin->Dizi  = (T8)(__Belge)->Dizi;                                        \
    orsd_tavri_belirle(*(__Metin), ORS_METIN_DIZISINI_SILME);                  \
  }

#define orsh_metin_yeni(__Metin, __dizi)                                       \
  orsh_temiz_yapi(orst_metin, __Metin, Ors_Tur_Metin);                         \
  {                                                                            \
    size_t __uzunluk = strlen(__dizi);                                         \
    (__Metin)->Dizi  = malloc(__uzunluk + 1);                                  \
    orsh_kaynak_denetimi((__Metin)->Dizi);                                     \
    memcpy((__Metin)->Dizi, __dizi, __uzunluk + 1);                            \
    (__Metin)->boyut           = (t64)__uzunluk;                               \
    (__Metin)->Dizi[__uzunluk] = 0;                                            \
  }

#define orsh_metin_temiz(__Metin, __uzunluk)                                   \
  orsh_temiz_yapi(orst_metin, __Metin, Ors_Tur_Metin);                         \
  {                                                                            \
    (__Metin)->Dizi = malloc(__uzunluk + 1);                                   \
    orsh_kaynak_denetimi((__Metin)->Dizi);                                     \
    memset((__Metin)->Dizi, 0, __uzunluk + 1);                                 \
    (__Metin)->boyut = (t64)__uzunluk;                                         \
  }

#endif