#ifndef ORS_KURESEL_HARFLER_H
#define ORS_KURESEL_HARFLER_H

#include "./diziler.h"

struct _orst_baytlar
{
  orsh_temel_dizi_arayuz(d8);
};
typedef struct _orst_baytlar orst_baytlar;

struct _orst_harfler
{
  orsh_temel_dizi_arayuz(char);
};
typedef struct _orst_harfler orst_harfler;

struct _orst_metin_yigini
{
  orsa_dizi_tur_arayuzu(orst_harfler);
};
typedef struct _orst_metin_yigini orst_metin_yigini;

#define orsh_harfler_temiz_yapilandir(__Harfler, __boyut)                      \
  orsh_dizi_temiz_yapilandir(*(__Harfler),                                     \
                             __boyut                                           \
                               + (sizeof(void*) - (__boyut % sizeof(void*))))

#define orsh_harfler_yapilandir(__Harfler, __boyut)                            \
  orsh_dizi_yapilandir(*(__Harfler),                                           \
                       __boyut + (sizeof(void*) - (__boyut % sizeof(void*))))

#define orsh_harfler_diziden_yapilandir(__Harfler, __dizi, __boyut)            \
  {                                                                            \
    orsh_harfler_yapilandir(__Harfler, __boyut);                               \
    memcpy((__Harfler)->Nesneler, __dizi, (mimari)(__boyut));                  \
    (__Harfler)->boyut             = __boyut;                                  \
    (__Harfler)->Nesneler[__boyut] = 0;                                        \
  }

#define orsh_harfler_yeni(__Ad, __dizi, __boyut)                               \
  orsh_temiz_tursuz(orst_harfler, __Ad);                                       \
  {                                                                            \
    orsh_harfler_diziden_yapilandir((__Ad), __dizi, __boyut);                  \
  }

#define orsh_harfler_temiz(__Ad, __boyut)                                      \
  orsh_temiz_tursuz(orst_harfler, __Ad);                                       \
  orsh_harfler_temiz_yapilandir((__Ad), __boyut);

#define orsh_harfler_kesit(__Ad, __boyut)                                      \
  orsh_temiz_tursuz(orst_harfler, __Ad);                                       \
  orsh_harfler_yapilandir((__Ad), __boyut);

char*         orsh_harfler_yaz(orst_harfler* _hafler, char* _bicim, ...);
char*         orsh_harfler_kyaz(orst_harfler*, mimari*, char*, ...);
orst_harfler* orsi_harfler_konumdan(orst_harfler*, const char* _konum);
orst_harfler* orsi_harfler_yeni_konumdan(const char* _konum);

int orsi_harfler_yaz_h(orst_harfler* _harfler, char* _bicim, ...);
int orsi_harfler_yaz_bastan(orst_harfler* _harfler, char* _bicim, ...);

#define orsh_harfler_sifirla(__Harfler)                                        \
  {                                                                            \
    (__Harfler)->boyut       = 0;                                              \
    (__Harfler)->Nesneler[0] = 0;                                              \
  }

#endif