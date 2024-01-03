#ifndef ORS_KURESEL_AYIKLAMA_H
#define ORS_KURESEL_AYIKLAMA_H

#include "uretim.h"

struct _orst_ayiklama;
void orsi_ayiklama_Birim(orst_birim* Birim);
void orsi_ayiklama_Turler(struct _orst_ayiklama* Ayiklama, orst_birim* Birim);
d32  orsi_ayiklama_Tur(struct _orst_ayiklama* Ayiklama, orst_imge* Tur);
d32  orsi_ayiklama_Sayac(struct _orst_ayiklama* Ayiklama, orst_imge_tur* Tur);
d32  orsi_ayiklama_Islem(struct _orst_ayiklama* Ayiklama,
                         orst_imge_islem*       Islem);
struct _orst_ayiklama* orsi_ayiklama_Yeni(orst_uretim* Uretim,
                                          orst_birim*  Birim);
d32 orsi_ayiklama_BirimAtfi(struct _orst_ayiklama* Ayiklama, orst_birim* Birim,
                            orst_birim* Aranan);
d32 orsi_ayiklama_Dagarcik(struct _orst_ayiklama* Ayiklama,
                           orst_imge_dagarcik*    Dagarcik);
d32 orsi_ayiklama_Konum(struct _orst_ayiklama* Ayiklama, d32 turNo,
                        orst_konum* Konum);
d32 orsi_ayiklama_Cagri(orst_uretim* Uretim, orst_imge_cagri* Cagri);
d32 orsi_ayiklama_TurKismi(struct _orst_ayiklama* Ayiklama, orst_birim* Birim,
                           orst_imge_turKismi* TurKismi);

d32 orsi_ayiklama_Deger(struct _orst_ayiklama* Ayiklama,
                        orst_imge_deger*       Deger);
d32 orsi_ayiklama_Kaynak(struct _orst_ayiklama* Ayiklama, orst_kaynak* Kaynak);
d32 orsi_ayiklama_Meta(struct _orst_ayiklama* Ayiklama, orst_imge* Imge);

#define ORSH_AYIKLAMA_BIRIM_BAS 9

enum _orss_ayiklama_yapitasi
{
  Ors_Ayiklama_Eh,

  Ors_Ayiklama_T8,
  Ors_Ayiklama_T16,
  Ors_Ayiklama_T32,
  Ors_Ayiklama_T64,
  Ors_Ayiklama_T128,

  Ors_Ayiklama_D8,
  Ors_Ayiklama_D16,
  Ors_Ayiklama_D32,
  Ors_Ayiklama_D64,
  Ors_Ayiklama_D128,

  Ors_Ayiklama_O16,
  Ors_Ayiklama_O32,
  Ors_Ayiklama_O64,
  Ors_Ayiklama_O128,

  Ors_Ayiklama_Harf,
  Ors_Ayiklama_Mimari,
  Ors_Ayiklama_Sey,

  Ors_Ayiklama_YT_Son,
};
typedef enum _orss_ayiklama_yapitasi orss_ayiklama_yapitasi;

orsa_cizelge_kokler(d32);
struct _orst_cizelge_ayiklama
{
  orsa_cizelge(d32);
};
typedef struct _orst_cizelge_ayiklama orst_cizelge_ayiklama;

struct _orst_ayiklama_yigin
{
  orsh_temel_dizi_arayuz(d32);
};
typedef struct _orst_ayiklama_yigin orst_ayiklama_yigin;

struct _orst_ayiklama_cikti
{
  orst_metin_yigini genel;
  orst_metin_yigini turler;
};
typedef struct _orst_ayiklama_cikti orst_ayiklama_cikti;

struct _orst_ayiklama
{
  d32                 no;
  d32                 kaynak;
  t32                 sayac;
  orst_ayiklama_yigin dagarcik;
  orst_ayiklama_cikti cikti;
  orst_eslesme*       Turler;
  orst_eslesme*       Islemler;
  orst_eslesme*       IslemTurleri;
  orst_eslesme*       Birimler;
  orst_eslesme*       Kaynaklar;
  orst_birim*         Birim;
  orst_uretim*        Uretim;
};
typedef struct _orst_ayiklama orst_ayiklama;

struct _orst_ikili
{
  int   no;
  int   ayiklamaNo;
  char* kodlama;
  int   mutlak;
};
typedef struct _orst_ikili orst_ikili;

#define orsh_sayac_yeni_ayiklama(__Ayiklama) ((__Ayiklama)->sayac++)

#endif