#ifndef ORS_KURESEL_TEMEL_H
#define ORS_KURESEL_TEMEL_H

#include "diziler.h"
#include "hata.h"
#include "kume.h"
#include "renk.h"
#include "yol.h"

union _orsd
{
  struct
  {
    t32 t;
    d16 tur;
    d16 tavir;
  } durum;
  t64 t;
};
typedef union _orsd orsd;

enum _orss_tur
{
  Ors_Tur_Hata = 1,
  Ors_Tur_Metin,
  Ors_Tur_Simge,
  Ors_Tur_Tarama,
  Ors_Tur_Derleme,
  Ors_Tur_Simge_Koku,
  Ors_Tur_Sozluk,
  Ors_Tur_Sozcuk,
  Ors_Tur_Zaman,
  Ors_Tur_Belge,
  Ors_Tur_Imge,
  Ors_Tur_Imge_Koku,
  Ors_Tur_Kutuphane,
  Ors_Tur_Cozumleme,
  Ors_Tur_Terim,
  Ors_Tur_Is,
  Ors_Tur_Uretim,
  Ors_Tur_Kaynak,
};
typedef enum _orss_tur orss_tur;

struct _orst_derleme;
void  orsi_DonusYazdir(orsd, const char *_bicim, ...);
char *orsi_belgeYolu_Yeni(size_t *Boyut);
void  orsi_DosyaKoku(const char *_anayol, char _cikti[ORS_BELLEK_256]);
int orsi_TurYazdir(orsd t, char _arabellek[ORS_KISA_ARABELLEK], size_t uzunluk);

#define ors_yapi_turu                  orsd t
#define orsd_tur_belirle(__sey, __tur) (__sey).t.durum.tur = (__tur)

#define ors_tamam                                                              \
  orsd __d = {};                                                               \
  return __d

#define orsd_denetle(__T)                if((__T)->t.durum.t)
#define orsd_denetim(__d)                if((__d).durum.t)
#define orsd_sorun(__d)                  ((__d).t.durum.t)
#define orsd_sorunsuz(__d)               (((__d).t.durum.t) == 0)
#define orsd_tavri_belirle(__d, __tavir) (__d).t.durum.tavir = (__tavir)

#define ors_don(__bilgi)                                                       \
  orsd __d    = {};                                                            \
  __d.durum.t = (__bilgi);                                                     \
  return __d

#define ors_d(__d)                                                             \
  orsd __d      = {};                                                          \
  __d.durum.tur = Ors_Tur_Hata

#define orsd_hata(__d, __bilgi)                                                \
  orsd __d    = {};                                                            \
  __d.durum.t = (t32)(__bilgi);

#define orsd_hata_al(__d)          ((__d).durum.t)
#define orsd_hata_ver(__d, __hata) (__d).durum.t = (t32)(__hata);

#define orsh_hata(__Tur, __hata) (__Tur)->t.durum.t = (t32)(__hata);

#define orsd_bilgilendir(__d, __hata, __bilgi, __bicim, ...)                   \
  {                                                                            \
    orsd_hata_ver((__d), (__hata));                                            \
    orsi_DonusYazdir((__d), (__bicim), ##__VA_ARGS__);                         \
  }

#define orsh_oldur(__durum, __bicim, ...)                                      \
  ({                                                                           \
    do                                                                         \
    {                                                                          \
      orsi_DonusYazdir((__durum), (__bicim), ##__VA_ARGS__);                   \
      abort();                                                                 \
      exit(1);                                                                 \
    } while(0);                                                                \
    0;                                                                         \
  })

#define orsh_yeni_yapi(__yapi, __Ad)                                           \
  __yapi *__Ad = (__yapi *)calloc(1, sizeof(__yapi))

#define orsh_kaynak_denetimi(__Yeni)                                           \
  {                                                                            \
    if(!(__Yeni))                                                              \
    {                                                                          \
      orsd_hata(__d, Ors_Hata_Sistem);                                         \
      orsh_oldur(__d,                                                          \
                 "'%s %d' : Bilgisayar hafızası doldu. Örs kapatılıyor",       \
                 __func__,                                                     \
                 __LINE__);                                                    \
    }                                                                          \
  }

#define orsh_temiz_kaynak_denetimi(__Yeni)                                     \
  {                                                                            \
    if(!(__Yeni))                                                              \
    {                                                                          \
      orsd_hata(__d, Ors_Hata_Sistem);                                         \
      orsh_oldur(__d,                                                          \
                 "'%s %d' : Bilgisayar hafızası doldu. Örs kapatılıyor",       \
                 __func__,                                                     \
                 __LINE__);                                                    \
    }                                                                          \
    memset((__Yeni), 0, sizeof(*(__Yeni)));                                    \
  }

#define orsh_temiz_yapi(__yapi, __Ad, __tur)                                   \
  orsh_yeni_yapi(__yapi, __Ad);                                                \
  orsh_temiz_kaynak_denetimi((__Ad));                                          \
  (__Ad)->t.durum.tur = (__tur);

#define orsh_temiz_tursuz(__yapi, __Ad) orsh_yeni_yapi(__yapi, __Ad);

#define orsh_temiz_altuye(__Yol)                                               \
  {                                                                            \
    (__Yol) = calloc(1, sizeof(*(__Yol)));                                     \
  }

#define orsh_temiz_yapi_bagla(__yapi, __Konum, __tur)                          \
  {                                                                            \
    if((__Konum) == BOS)                                                       \
    {                                                                          \
      (__Konum) = (__yapi *)malloc(sizeof(__yapi));                            \
      orsh_temiz_kaynak_denetimi((__Konum));                                   \
      orsd_tur_belirle(*(__Konum), (__tur));                                   \
    }                                                                          \
  }

#define ors_rprintf(__bicim, ...)                                              \
  printf(ors_renk_sari __bicim ors_renk_sifirla, ##__VA_ARGS__)

#define orsh_dosya_koku(__anayol, __cikti)                                     \
  {                                                                            \
    char *__yol_gecici = strdup((__anayol));                                   \
    char *__kok_gecici = basename((__yol_gecici));                             \
    strncpy(__cikti, __kok_gecici, ORS_BELLEK_256);                            \
    free(__yol_gecici);                                                        \
  }

#endif