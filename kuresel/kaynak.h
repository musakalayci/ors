#ifndef ORS_KURESEL_KAYNAK_H
#define ORS_KURESEL_KAYNAK_H

#include "urun.h"

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
struct _orst_cozumleme;
struct _orst_kaynak
{
  int                       no;
  d32                       sira;
  int                       seviye;
  orss_kaynak_ozellik       ozellik;
  orss_kaynak_durum         durum;
  orst_yol                  yol;
  orst_bildiriler           bildiriler;
  orst_birim_yigini*        Birimler;
  orst_metin*               Ad;
  orst_hafiza*              Hafiza;
  orst_kaynak_yigin*        Yigin;
  struct _orst_imge*        Ayiklama;
  struct _orst_uretim*      Uretim;
  struct _orst_cozumleme*   Cozumleme;
  struct _orst_urun*        Ozellestirme;
  struct _orst_is*          Is;
  orst_imge_kutuphane*      Kutuphane;
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

struct _orst_is_gezme;
typedef int gezme_arayuzu(struct _orst_is_gezme*, int);
struct _orst_derleme;
struct _orst_is;
struct _orst_urun_yigini
{
  orsa_dizi_tur_arayuzu(struct _orst_urun);
};

struct _orst_is_gezme
{
  mimari      yolBoyutu;
  struct stat belgeBilgisi;
  char*       _anayol;
  orst_yol    yol;
  struct
  {
    struct _orst_urun_yigini urunler;
    orst_kaynak_yigin        kaynaklar;
  } yigin;
  struct _orst_derleme* Derleme;
  struct _orst_is*      Is;
};
typedef struct _orst_is_gezme orst_is_gezme;

struct _orst_kaynak_sabit_yigini_64
{
  orsa_sabit_dizi_arayuz(orst_kaynak, 64);
};
typedef struct _orst_kaynak_sabit_yigini_64 orst_kaynak_sabit_yigini_64;

void         orsi_gezme_Temizle(orst_is_gezme* Gezme);
void         orsi_gezme_Yapilandir(struct _orst_is* Is, orst_is_gezme* Gezme);
orst_kaynak* orsi_kaynak_Yeni(struct _orst_is* Is, orst_is_gezme* Gezme,
                              orst_yol* Yol, orss_kaynak_ozellik ozellik);
void         orsi_kaynak_Bilgi(struct _orst_is*, orst_kaynak*, int);
void         orsi_kaynak_Sil(orst_kaynak*);
void         orsi_is_kaynak_Temizle(orst_kaynak* Kaynak);
void         orsi_is_kaynakTemizle(orst_kaynak*);
void orsi_kaynak_HafizaYapilandir(struct _orst_is* Is, orst_kaynak* Kaynak);
int  orsi_kaynak_Uzanti(orst_kaynak* Kaynak, char _bellek[], char _ayrac[]);
#define orsh_kaynak_tamamlanma_yuzdesi(__Kaynak)                              \
  ((__Kaynak)->Yigin->toplam                                                  \
       ? ((100 * (__Kaynak)->Yigin->tamamlanan) / (__Kaynak)->Yigin->toplam)  \
       : 0)

#endif