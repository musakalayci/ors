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
  Ors_On_Siralama_KüreselDeğerler,
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
  Ors_Siralama_YabanIslem,
  Ors_Siralama_YerelIslemTanimlari,
  Ors_Siralama_Islem,
  Ors_Siralama_TurIslemleri,
  Ors_Siralama_Son
};

typedef enum _orss_siralama orss_siralama;

enum _orss_altyapi_islemNo
{

  Ors_Altyapi_M_Abs,
  Ors_Altyapi_M_Smax,
  Ors_Altyapi_M_Smin,
  Ors_Altyapi_M_Umax,
  Ors_Altyapi_M_Umin,
  Ors_Altyapi_M_Sqrt,
  Ors_Altyapi_M_Powi,
  Ors_Altyapi_M_Sin,
  Ors_Altyapi_M_Cos,
  Ors_Altyapi_M_Pow,
  Ors_Altyapi_M_Exp,
  Ors_Altyapi_M_Exp2,
  Ors_Altyapi_M_Exp10,
  Ors_Altyapi_M_Ldexp,
  Ors_Altyapi_M_Frexp,
  Ors_Altyapi_M_Log,
  Ors_Altyapi_M_Log10,
  Ors_Altyapi_M_Log2,
  Ors_Altyapi_M_Fma,
  Ors_Altyapi_M_Fabs,
  Ors_Altyapi_M_Minnum,
  Ors_Altyapi_M_Maxnum,
  Ors_Altyapi_M_Minimum,
  Ors_Altyapi_M_Maximum,
  Ors_Altyapi_M_Copysign,
  Ors_Altyapi_M_Floor,
  Ors_Altyapi_M_Ceil,
  Ors_Altyapi_M_Trunc,
  Ors_Altyapi_M_Rint,
  Ors_Altyapi_M_Nearbyint,
  Ors_Altyapi_M_Round,
  Ors_Altyapi_M_Roundeven,
  Ors_Altyapi_M_Lround,
  Ors_Altyapi_M_LLround,
  Ors_Altyapi_M_Lrint,
  Ors_Altyapi_M_llrint,

  Ors_Altyapi_Bit_Bitreverse,
  Ors_Altyapi_Bit_Bswap,
  Ors_Altyapi_Bit_Ctpop,
  Ors_Altyapi_Bit_Ctlz,
  Ors_Altyapi_Bit_Cttz,
  Ors_Altyapi_Bit_Fshl,
  Ors_Altyapi_Bit_Fshr,

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
  struct _orst_ayiklama*        Ayiklama;
  orst_sozluk_imge*             Degerler;
  orst_sozluk_tur*              Turler;
  orst_cizelge_imge*            IslemAtiflari;
  orst_imge_kutuphane*          Kutuphane;
  orst_kume_kutuphane*          Kutuphaneler;
  struct _orst_birim_cizelgesi* Dahili;
  struct _orst_urun*            Urun;
};
typedef struct _orst_birim orst_birim;

struct _orst_uretim_kutuphane_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_kutuphane);
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
orst_imge*  orsi_birim_DegerlereEkle(orst_birim* Birim, orst_imge* Imge);
orst_birim* orsi_birim_Yeni(struct _orst_derleme*, orst_imge_kutuphane*);
void        orsi_birim_Sil(struct _orst_uretim*, orst_birim*);
void        orsi_birim_AraTemizlik(struct _orst_uretim*, orst_birim*);
orst_imge*  orsi_birim_TurAtfiEkle(orst_birim*, orst_imge*);
void orsi_birim_Yazdir(struct _orst_uretim*, orst_birim*, struct _orst_urun*);
void orsi_birim_AraYapilandir(struct _orst_uretim*, orst_birim*,
                              struct _orst_urun*);

#define orsh_siralamaya_ekle(__Imge, __Konum)                                 \
  {                                                                           \
    orsh_dizi_ekle(*(__Imge)->Kutuphane->Birim->_siralama[__Konum],           \
                   (__Imge));                                                 \
  }

#endif