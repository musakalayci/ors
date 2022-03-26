#ifndef ORS_KURESEL_DERLEME_H
#define ORS_KURESEL_DERLEME_H

#include <stdio.h>

#include "belge.h"
#include "tarama.h"
#include "uretim.h"

struct _orst_derleme;
struct _orst_is_gezme;

enum _orss_kaynak_durum
{
  Ors_Kaynak_Durum_Islenemedi = -1,
  Ors_Kaynak_Durum_Islenmedi  = 0,
  Ors_Kaynak_Durum_Isleniyor  = 1,
  Ors_Kaynak_Durum_Islendi    = 2
};
typedef enum _orss_kaynak_durum orss_kaynak_durum;
enum _orss_kaynak_ozellik
{
  Ors_Kaynak_Belge = 39,
  Ors_Kaynak_Diger,
  Ors_Kaynak_Dosya,
  Ors_Kaynak_Uzengi
};
typedef enum _orss_kaynak_ozellik orss_kaynak_ozellik;
struct _orst_kaynak;
struct _orst_kaynak_yigin
{
  t32 toplam;
  t32 tamamlanan;
  orsa_dizi_tur_arayuzu(struct _orst_kaynak);
};
typedef struct _orst_kaynak_yigin orst_kaynak_yigin;
struct _orst_kaynak
{
  ors_yapi_turu;
  orss_kaynak_ozellik ozellik;
  orss_kaynak_durum   durum;
  // bu stat burada ne arıyor ya...
  struct stat bilgi;
  //  UT_hash_handle       hh;
  char                      _ad[ORS_BELLEK_256];
  char*                     _yol;
  orst_yol                  yol;
  orst_kaynak_yigin*        Yigin;
  orst_urun*                Ozellestirme;
  orst_imge_kutuphane*      Kutuphane;
  orst_birim*               Birim;
  struct _orst_kume_kaynak* Astlar;
  struct _orst_kaynak*      Ust;
};
typedef struct _orst_kaynak orst_kaynak;

orsa_kume_kokler(orst_kaynak);
struct _orst_kume_kaynak
{
  orsa_kume(orst_kaynak);
};
typedef struct _orst_kume_kaynak orst_kume_kaynak;

enum _orss_is_ozellik
{
  Ors_Is_Varsayilan = 11,
  Ors_Is_Hedef,
  Ors_Is_Tekil,
  Ors_Is_Cogul,
};
typedef enum _orss_is_ozellik orss_is_ozellik;

enum orss_urun
{
  Ors_Urun_Nesne,
  Ors_Urun_Calistirma,
  Ors_Urun_Dahili,
  Ors_Urun_Harici,
  Ors_Urun_Makina,
  Ors_Urun_Dokum,
  Ors_Urun_Son
};

enum orss_urun_makina
{
  Ors_Urun_Makina_Llvm = 1,
  Ors_Urun_Makina_Asm,
  Ors_Urun_Makina_Son
};

struct _orst_is
{
  ors_yapi_turu;
  orss_is_ozellik ozellik;
  t32             toplam;
  t32             tamamlanan;
  char            _ad[ORS_BELLEK_256];
  char            _yol[ORS_BELLEK_4096];
  struct
  {
    int    argumanSayisi;
    char** _Argumanlar;
    char*  _Ilk;
  } argumanlar;
  orst_urun             urun;
  orst_urun_yigini      urunler;
  orst_urun_yigini      siralama;
  orst_yol_dizi         yollar;
  orst_kaynak_yigin     yigin;
  struct _orst_kaynak   kaynak;
  char                  _calismaYolu[ORS_BELLEK_4096];
  struct _orst_derleme* Derleme;
  orst_kaynak*          SonKaynak;
};
typedef struct _orst_is orst_is;

struct _orst_cozumleme;
struct _orst_derleme
{

  ors_yapi_turu;
  int hataKanali;
  struct
  {
    char _sekme[ORS_BELLEK_256];
    char _genel[ORS_BELLEK_8192];
  } bellek;
  orst_birim_yigini birimler;
  orst_is           is;
  orst_uretim       uretim;
  orst_denetleme    denetleme;
  orst_bildiriler   bildiriler;
  FILE*             Cikti;
  orst_tarama*      Tarama;
  struct
  {
    orst_imge_kutuphane* Kok;
    orst_imge_kutuphane* Merkez;
  } kutuphane;
  struct _orst_cozumleme* Cozumleme;
};
typedef struct _orst_derleme orst_derleme;

typedef orsd (*orsi_coz)(orst_derleme*);

void          orsh_derleme_Yapilandir(orst_derleme*);
orst_is*      orsi_is_OnYapilandir(orst_derleme*);
void          orsi_is_Yapilandir(orst_is*);
void          orsi_derleme_OnYapilandirma(orst_derleme*);
orst_derleme* orsi_derleme_Yeni(orst_is*);
orsd          orsi_derleme_Sil(orst_derleme*);
void          orsi_derleme_Temizle(orst_derleme*);
void          orsi_derleme_Baslat(orst_derleme*);
void          orsi_is_Baslat(orst_derleme*);
void          orsi_is_Temizle(orst_is*);
void          orsi_is_Bilgi(orst_is*, FILE*, int);

void orsi_uretim_BirimleriSil(orst_derleme*);

#define orsh_is_argumanlari_bagla(__is, __argumanSayisi, __Argumanlar)         \
  {                                                                            \
    (__is).argumanlar.argumanSayisi = (__argumanSayisi);                       \
    (__is).argumanlar._Argumanlar   = (__Argumanlar);                          \
    (__is).argumanlar._Ilk          = (__Argumanlar)[0];                       \
  }

#define orsh_kaynak_tamamlanma_yuzdesi(__Kaynak)                               \
  ((__Kaynak)->Yigin->toplam                                                   \
     ? ((100 * (__Kaynak)->Yigin->tamamlanan) / (__Kaynak)->Yigin->toplam)     \
     : 0)

#define orsh_urun_tamamlanma_yuzdesi(__toplam, __tamamlanan)                   \
  (__toplam ? (100 * __tamamlanan) / (__toplam) : 0)

#endif