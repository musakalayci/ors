#ifndef ORS_KURESEL_BIRIM_H
#define ORS_KURESEL_BIRIM_H

#include "kutuphane.h"
#include "uzengi/uzengi.h"

struct _orst_ozellestirme;
struct _orst_uretim;

enum _orss_hedef
{
  Ors_Hedef_LLVM
};
typedef enum _orss_hedef orss_hedef;

enum _orss_siralama
{
  Ors_On_Siralama_Bas,
  Ors_On_Siralama_Dahili = 0,
  Ors_On_Siralama_Sayac,
  Ors_On_Siralama_SanalTurIslemi,
  Ors_On_Siralama_Islem,
  Ors_On_Siralama_TurIslemi,
  Ors_On_Siralama_Son,

  Ors_Siralama_Bas = 0,
  Ors_Siralama_Icerme,
  Ors_Siralama_Tur,
  Ors_Siralama_SabitMetinler,
  Ors_Siralama_SabitDiziler,
  Ors_Siralama_SabitTurler,
  Ors_Siralama_YabanDegerler,
  Ors_Siralama_KureselDegerler,
  Ors_Siralama_YerelDegerler,
  Ors_Siralama_YerelIslemTanimlari,
  Ors_Siralama_Islem,
  Ors_Siralama_TurIslemleri,
  Ors_Siralama_YabanIslem,
  Ors_Siralama_Son
};

typedef enum _orss_siralama orss_siralama;

enum _orss_altyapi_islemNo
{
  Ors_Altyapi_I_Hafiza,
  Ors_Altyapi_I_Hafiza_Memset = Ors_Altyapi_I_Hafiza,
  Ors_Altyapi_I_Hafiza_Memmove,
  Ors_Altyapi_I_Hafiza_Memcpy,

  Ors_Altyapi_I_D_Va_Start,
  Ors_Altyapi_I_D_Va_End,
  Ors_Altyapi_I_D_Va_Copy,
  Ors_Altyapi_I_Son
};

orsa_cizelge_kokler(orst_imge_altyapiIslem);
struct _orst_altyapi_islemCizelgesi
{
  orsa_cizelge(orst_imge_altyapiIslem);
};
typedef struct _orst_altyapi_islemCizelgesi orst_altyapi_islemCizelgesi;

// bu imge olsun ve buna bağlı
// küme kaldırılsın. tutarsızlık var.
struct _orst_islem_dahili
{
  char                    _ad[64];
  orst_icselCagri         Cagrilacak;
  orst_imge_altyapiIslem* Islem;
};
typedef struct _orst_islem_dahili orst_islem_dahili;

orsa_kume_kokler(orst_islem_dahili);
struct _orst_kume_dahiliIslem
{
  orsa_kume(orst_islem_dahili);
};
typedef struct _orst_kume_dahiliIslem orst_kume_dahiliIslem;

struct _orst_altyapi_islemleri
{
  char                         _kutuphaneAdi[64];
  orst_altyapiIslemYigini      islemler;
  orst_altyapi_islemCizelgesi* Hafiza;
  orst_kume_dahiliIslem*       Dahili;
};
typedef struct _orst_altyapi_islemleri orst_altyapi_islemleri;

struct _orst_ozellestirme_cizelgesi
{
  orsa_dizi_tur_arayuzu(orst_islem_ozellestirme);
};
typedef struct _orst_ozellestirme_cizelgesi orst_ozellestirme_cizelgesi;
struct _orst_ayiklama;
struct _orst_birim_cizelgesi;
struct _orst_birim
{
  struct
  {
    orst_yol nesne;
    orst_yol makina;
    orst_yol ana;
  } yollar;
  struct
  {
    int               belge;
    orst_metin_yigini degerler;
    orst_metin_yigini bilgi;
    orst_metin_yigini turler;
    orst_metin_yigini genel;
  } cikti;
  d32                           no;
  orst_imge_yigini*             _siralama[Ors_Siralama_Son];
  orst_altyapi_islemleri        altyapi;
  struct _orst_ayiklama*        Ayiklama;
  orst_sozluk_imge*             Degerler;
  orst_sozluk_tur*              Turler;
  orst_cizelge_imge*            IslemAtiflari;
  orst_imge_kutuphane*          Kutuphane;
  orst_kume_kutuphane*          Kutuphaneler;
  struct _orst_birim_cizelgesi* Icerimler;
  struct _orst_urun*            Urun;
};
typedef struct _orst_birim orst_birim;

struct _orst_uretim_kutuphane_yigini
{
  orsa_dizi_tur_arayuzu(struct _orst_llvm_kutuphane);
};
typedef struct _orst_uretim_kutuphane_yigini orst_uretim_kutuphane_yigini;

struct _orst_uretim_hedef;

orsa_cizelge_kokler(orst_birim);
struct _orst_birim_cizelgesi
{
  orsa_cizelge(orst_birim);
};
typedef struct _orst_birim_cizelgesi orst_birim_cizelgesi;

struct _orst_birim_yigini
{
  orsa_dizi_tur_arayuzu(orst_birim);
};
typedef struct _orst_birim_yigini orst_birim_yigini;

struct _orst_uretim_hedef
{
  orss_hedef ozellik;
  char       _makina[1024];
  char       _islemci[1024];
  union
  {
    void*                           Genel;
    struct _orst_uretim_hedef_llvm* LLVM;
  } icerik;
};

typedef struct _orst_uretim_hedef orst_uretim_hedef;

orst_birim* orsi_birim_Yeni(struct _orst_derleme*, orst_imge_kutuphane*);
void        orsi_birim_Sil(struct _orst_uretim*, orst_birim*);
void        orsi_birim_AraTemizlik(struct _orst_uretim*, orst_birim*);
orst_imge*  orsi_birim_turAtfiEkle(struct _orst_is*, orst_birim*, orst_imge*);
void orsi_birim_Yazdir(struct _orst_uretim*, orst_birim*, struct _orst_urun*);
void orsi_birim_AraYapilandir(struct _orst_uretim*, orst_birim*,
                              struct _orst_urun*);

#define orsh_siralamaya_ekle(__Imge, __Konum)                                 \
  {                                                                           \
    orsh_dizi_ekle(*(__Imge)->Kutuphane->Birim->_siralama[__Konum],           \
                   (__Imge));                                                 \
  }

#endif