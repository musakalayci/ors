#ifndef UZENGI_YEREL_H
#define UZENGI_YEREL_H

#include "../yerel.h"
#include "uzengi/uzengi.h"
/*
struct _uznt_kalip
{
  char*               _ad;
  uznt_okuma_kalip*   Okuma;
  uznt_cikti*         Cikti;
  struct _uznt_kalip* Astlar;
  UT_hash_handle      hh;
};
typedef struct _uznt_kalip uznt_kalip;*/

enum _uzns_zaman
{
  Uzn_Zaman,
  Uzn_Zaman_Once,
  Uzn_Zaman_Sonra,
  Uzn_Zaman_Son
};

void uzni_simge_Yazdir(uznt_tarama*, orst_simge*, FILE*, char*, int renk);

void uzni_tarama_SimgeleriSil(uznt_tarama*);
void uzni_tarama_Denetim(uznt_tarama*);

uznt_simge*  uzni_tara(uznt_tarama*);
uznt_tarama* uzni_tarama_Yeni(orst_harfler*);
orsd         uzni_tarama_Sil(uznt_tarama* Tara);

void       uzni_terimleriSil(uznt_tarama* Tara);
void       uzni_dokum_imge(uznt_tarama* Tarama,
                           FILE*        Cikti,
                           uznt_imge*   Imge,
                           char*        _sekme,
                           int          sekmeSonu);
void       uzni_dokum_tur(uznt_tarama*     Tarama,
                          FILE*            Cikti,
                          uznt_imge_hazne* Hazne,
                          char*            _sekme,
                          int              sekmeSonu);
int        uzni_imge_bilgi(uznt_imge*, char* _cikti, mimari boyut);
uznt_imge* uzni_cozumleme_degerlendir(uznt_tarama*, uznt_imge* Imge);
uznt_imge* uzni_cozumleme_tanim(uznt_tarama*);
uznt_imge* uzni_cozumleme_nesne(uznt_tarama*);
uznt_imge* uzni_cozumleme_dizi(uznt_tarama*, uznt_imge* Imge);
uznt_imge* uzni_cozumleme_nesneDegerlendirme(uznt_tarama*, uznt_imge* Imge);

#define uznh_tarama_siradaki(__Tarama)                                           \
  ({                                                                             \
    do                                                                           \
    {                                                                            \
      (__Tarama)->Simgeler->imlec.Suan    = (__Tarama)->Simgeler->imlec.Gelecek; \
      (__Tarama)->Simgeler->imlec.Gelecek = uzni_tara((__Tarama));               \
    } while(0);                                                                  \
    (__Tarama)->Simgeler->imlec.Suan;                                            \
  })

#define siradaki(__Tarama) (uznh_tarama_siradaki(__Tarama))
#define cift_gec(__Tarama)                                                     \
  {                                                                            \
    siradaki(__Tarama);                                                        \
    siradaki(__Tarama);                                                        \
  }
#define suanki(__Tarama)  (orsh_tarama_suanki(__Tarama))
#define gelecek(__Tarama) (orsh_tarama_gelecekteki(__Tarama))

#define UZNH_TARAMA_H_SAYI 7
#define uznh_tarama_hata(__Tarama)                                             \
  ((__Tarama)->hatalar.dizi[UZNH_TARAMA_H_SAYI])
#define uznh_tarama_hata_son(__Tarama)                                         \
  ((__Tarama)->hatalar.dizi[uznh_tarama_hata(__Tarama) - 1])

#define uznh_tarama_durdur(__Tarama, __Neden)                                  \
  {                                                                            \
    if(uznh_tarama_hata(__Tarama) < UZNH_TARAMA_H_SAYI)                        \
    {                                                                          \
      (__Tarama)->hatalar.dizi[uznh_tarama_hata(__Tarama)] = (t8)(__Neden);    \
      (__Tarama)->hazne.Simge                              = suanki(__Tarama); \
      uznh_tarama_hata(__Tarama)++;                                            \
    }                                                                          \
  }

#define uznh_tarama_devir(__Tarama)                                            \
  for(; (!uznh_tarama_hata(__Tarama))                                          \
        && (orsh_tarama_suanki((__Tarama))->durum.tur != Ors_Simge_Tur_Son);)

#define uznh_imge_yeni(__Imge, __Tarama)                                       \
  orsh_temiz_tursuz(uznt_imge, __Imge);                                        \
  {                                                                            \
    orsh_dizi_ekle((__Tarama)->hazne.imgeler, (__Imge));                       \
  }

#define uznh_imge_yeni_harflerden(__Imge, __Tarama, __ad)                      \
  uznh_imge_yeni(__Imge, (__Tarama));                                          \
  {                                                                            \
    (__Imge)->_ad       = __ad;                                                \
    (__Imge)->icerik.Oz = __Imge;                                              \
  }

#define uznh_imge_yeni_adli(__Imge, __Tarama, __Simge, __ozellik)              \
  uznh_imge_yeni(__Imge, (__Tarama));                                          \
  {                                                                            \
    (__Imge)->ozellik   = __ozellik;                                           \
    (__Imge)->_ad       = (__Simge)->icerik.Harfler->Nesneler;                 \
    (__Imge)->icerik.Oz = __Imge;                                              \
  }

#define uznh_imge_yeni_nolu(__Imge, __Tarama, __no)                            \
  uznh_imge_yeni(__Imge, __Tarama);                                            \
  {                                                                            \
    mimari __db = 0;                                                           \
    sey    _gelen                                                              \
      = orsh_harfler_kyaz(&(__Tarama)->hazne.kesitler, &__db, "%d", __no);     \
    (__Imge)->_ad       = _gelen;                                              \
    (__Imge)->icerik.Oz = __Imge;                                              \
  }

#define uznh_hazne_yeni(__Imge, __ozellik)                                     \
  {                                                                            \
    orsh_temiz_altuye((__Imge)->icerik.deger.Hazne);                           \
    orsh_dizi_yapilandir((__Imge)->icerik.deger.Hazne->satirlar, 2);           \
    (__Imge)->icerik.deger.Hazne->Oz = (__Imge);                               \
    (__Imge)->icerik.deger.Hazne->Ust                                          \
      = (Tarama->hazne.hazneler.boyut > 0                                      \
           ? orsh_dizi_son(Tarama->hazne.hazneler)                             \
           : BOS);                                                             \
    sey Satirlar      = &(__Imge)->icerik.deger.Hazne->satirlar;               \
    (__Imge)->ozellik = __ozellik;                                             \
    __Imge->icerik.Oz = __Imge;                                                \
  }

#define uznh_hazneye_ekle(__Tarama, __Hazne, __Gelen)                          \
  {                                                                            \
    uznt_imge* __Bulunan = BOS;                                                \
    __Bulunan            = orsh_kume_ara((__Hazne)->Uyeler, (__Gelen)->_ad);   \
    if(!(__Bulunan))                                                           \
    {                                                                          \
      if(!(__Hazne)->Uyeler)                                                   \
      {                                                                        \
        orsh_kume_yeni_ast((__Hazne)->Uyeler, 16);                             \
      }                                                                        \
      orsh_dizi_ekle((__Hazne)->satirlar, (__Gelen));                          \
                                                                               \
      orsh_kume_ekle((__Hazne)->Uyeler, (__Gelen)->_ad, (__Gelen));            \
    }                                                                          \
    else                                                                       \
    {                                                                          \
      switch((__Bulunan)->zaman)                                               \
      {                                                                        \
        case Uzn_Zaman_Once:                                                   \
          break;                                                               \
        default:                                                               \
          uznh_tarama_durdur((__Tarama), Uzn_Hata_Tur_TanimTekrari);           \
          break;                                                               \
      }                                                                        \
    }                                                                          \
  }

#define uznh_sekme(__ad)                                                       \
  char __ad[256] = "";                                                         \
  memset(_sekme, ' ', 256);

#define uznh_simge_yeni_kaynaksiz(__Tarama, __Simge, __tur, __detay)           \
  orsh_temiz_tursuz(uznt_simge, __Simge);                                      \
  {                                                                            \
    (__Simge)->konum.bas    = (__Tarama)->imlec.konum;                         \
    (__Simge)->konum.Kaynak = BOS;                                             \
    (__Simge)->konum.son    = (__Tarama)->imlec.okumaKonumu;                   \
    (__Simge)->durum.tur    = __tur;                                           \
    (__Simge)->durum.detay  = __detay;                                         \
    (__Simge)->konum.satir  = (__Tarama)->imlec.satir;                         \
    (__Simge)->konum.sutun  = (__Tarama)->imlec.sutun;                         \
  }

#define uznh_kalip_yeni(__Tarama, __Ad, __OkumaKalibi)                         \
  orsh_temiz_tursuz(uznt_kalip, __Ad)                                          \
  {                                                                            \
    (__Ad)->_ad   = (__OkumaKalibi)->_ad;                                      \
    (__Ad)->Okuma = (__OkumaKalibi);                                           \
  }

#endif