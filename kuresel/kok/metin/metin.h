#ifndef ORS_KURESEL_KOK_METIN_H
#define ORS_KURESEL_KOK_METIN_H

#include "../dizi/kok.h"
#include "../yapitasi.h"

struct _orst_metin
{
  t32   boyut;
  t32   hacim;
  char* _harfler;
};
typedef struct _orst_metin orst_metin;

struct _orst_metin_yigini
{
  t64          hacim;
  t64          boyut;
  orst_metin** Nesneler;
  d64          genislik;
};
typedef struct _orst_metin_yigini orst_metin_yigini;

orst_metin* orsi_metin_YeniBelgeden(char* _yol);
orst_metin* orsi_metin_YeniHarflerden(char* _harfler, mimari boyut);
orst_metin* orsi_metin_Yeni(mimari hacim);
int         orsi_metinlere_yaz(orst_metin_yigini* Metinler, char* _bicim, ...);
char*       orsh_metin_yaz(orst_metin** _hafler, char* _bicim, ...);
char*       orsh_metin_kyaz(orst_metin*, mimari*, char*, ...);
int         orsi_metin_karsilastir(orst_metin* Sol, orst_metin* Sag);
int         orsi_metin_yaz_h(orst_metin* _harfler, char* _bicim, ...);
int         orsi_metin_yaz_bastan(orst_metin* _harfler, char* _bicim, ...);

#define orsh_metinler_yapilandir(__metinler, __genislik)                      \
  {                                                                           \
    orsh_dizi_yapilandir(__metinler, 16);                                     \
    (__metinler).genislik = __genislik;                                       \
    sey __Ilk             = orsi_metin_Yeni((__genislik));                    \
    orsh_dizi_ekle(__metinler, __Ilk);                                        \
  }

#define orsh_metinleri_temizle(__metinler)                                    \
  {                                                                           \
    for(typeof((__metinler).boyut) i = 0; i < (__metinler).boyut; i++)        \
      free((__metinler).Nesneler[i]);                                         \
    orsh_dizi_temizle(__metinler);                                            \
  }

#define orsh_metinleri_yazdir_f(__metinler, __Belge)                          \
  {                                                                           \
    for(typeof((__metinler).boyut) i = 0; i < (__metinler).boyut; i++)        \
      fprintf(__Belge, "%s", (__metinler).Nesneler[i]->_harfler);             \
  }

#define orsh_metin_karsilastir(__Sol, __Sag)                                  \
  ({                                                                          \
    int __s = hayir;                                                          \
    do                                                                        \
    {                                                                         \
      if((__Sol)->boyut != (__Sag)->boyut)                                    \
        __s = hayir;                                                          \
      else if(!strcmp((__Sol)->_harfler, (__Sag)->_harfler))                  \
        __s = evet;                                                           \
      else                                                                    \
        __s = hayir;                                                          \
    } while(0);                                                               \
    __s;                                                                      \
  })

#define orsh_metin_sifirla(__Harfler)                                         \
  {                                                                           \
    (__Harfler)->boyut       = 0;                                             \
    (__Harfler)->_harfler[0] = 0;                                             \
  }

#endif