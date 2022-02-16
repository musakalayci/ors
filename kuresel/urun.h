#ifndef ORS_KURESEL_URUN_H
#define ORS_KURESEL_URUN_H

#include "birim.h"

struct _orst_is_gezme;
struct _orst_urun;
struct _orst_urun_yigini
{
  orsa_dizi_tur_arayuzu(struct _orst_urun);
};

struct _orst_urun
{
  int okunduMu;
  int iyilestirmeSeviyesi;
  int urunTuru;
  int makinaDili;
  struct
  {
    orst_yol cikti;
    orst_yol nesne;
    orst_yol makina;
    orst_yol ana;
  } yollar;
  struct _orst_urun_yigini astlar;
  orst_birim_yigini        birimler;
  orst_birim*              Birim;
  char*                    _ad;
  char*                    _hedef;
  char*                    _cikti;
  uznt_tarama*             Uzengi;
};
typedef struct _orst_urun        orst_urun;
typedef struct _orst_urun_yigini orst_urun_yigini;
void orsi_urun_OzellestirmeOku(orst_urun*, struct _orst_is_gezme*);
void orsi_urun_Temizlik(struct _orst_derleme*);

#define orsh_urun_yeni(__Derleme)                                              \
  ({                                                                           \
    orsh_temiz_tursuz(orst_urun, __Urun);                                      \
    do                                                                         \
    {                                                                          \
      orsh_dizi_ekle((__Derleme)->is.urunler, __Urun);                         \
      orsh_dizi_yapilandir((__Urun)->birimler, 8);                             \
      orsh_dizi_yapilandir((__Urun)->astlar, 8);                               \
    } while(0);                                                                \
    __Urun;                                                                    \
  })

#endif