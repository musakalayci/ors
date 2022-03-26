

#ifndef ORS_KURESEL_IMGE_H
#define ORS_KURESEL_IMGE_H

#include "kesit.h"
#include "kutuphane.h"
#include "nesne.h"
#include "simge.h"

#include "imge/imge.h"

struct _orst_imge
{
  orss_ifadeler ozellik;
  orst_nesne    nesne;
  char          _ad[ORS_IMGE_AD_BOYUTU];
  union
  {
    void*                 Genel;
    orst_bildiri*         Bildiri;
    orst_nesne*           NesneAtfi;
    orst_simge*           Noktalama;
    orst_imge_diziErisim* DiziErisim;
    orst_imge_baslatma*   Baslatma;

    orst_imge_hazne*    TurluHazne;
    orst_imge_dagarcik* Hazne;
    orst_imge_kosul*    Kosul;
    orst_simge*         Ad;
    orst_simge*         Metin;
    orst_simge*         Harf;
    orst_simge*         Sayi;

    struct _orst_imge*    Atif;
    struct _orst_imge*    Ifade;
    struct _orst_imge*    Tanim;
    struct _orst_imge*    Satir;
    orst_imge_temelIslem* TemelIslem;

    orst_imge_tekIslem*  TekIslem;
    orst_imge_kutuphane* Kutuphane;
    orst_imge_tur*       Tur;
    orst_imge_tur*       Ortak;
    orst_imge_tur*       Arayuz;

    struct _orst_kume_imge* Kesitler;
    orst_imge_islemKesiti*  Kesit;
    orst_imge_git*          Git;
    orst_kesit*             IcKesit;
    orst_imge_icGit*        Tekrar;
    orst_imge_icGit*        Gec;
    orst_imge_icGit*        DonguSonu;
    orst_imge_icGit*        IcGit;
    orst_imge_icKosulluGit* IcKosulluGit;

    orst_imge_sayac*       Sayac;
    orst_imge_sayacKumesi* SayacKumesi;
    t64                    SabitSayi;

    orst_imge_islemKonumu*  IslemKonumu;
    orst_imge_icselIslem*   Icsel;
    orst_imge_islem*        Islem;
    orst_imge_islem*        TurIslemi;
    orst_imge_altyapiIslem* AltyapiIslem;

    orst_imge_degisken*        Degisken;
    orst_imge_deger*           Deger;
    orst_imge_kutuphaneDegeri* KutuphaneDegeri;
    orst_imge_dagarcik*        Dagarcik;
    orst_imge_cagri*           Cagri;
    orst_imge_her*             Her;
    orst_imge_temel*           Temel;
    struct _orst_imge*         Don;

    orst_imge_yenile*  Yenile;
    struct _orst_imge* Bosalt;
    struct _orst_imge* Sil;
    struct _orst_imge* Yeni;
    struct _orst_imge* Temiz;

    orst_imge_durum* Durum;

    orst_imge_secim*      Secim;
    orst_imge_arama*      Arama;
    orst_imge_temelIslem* TurArama;
    orst_imge_temelIslem* Ceviri;
    orst_imge_bulma*      Bulma;
    orst_imge_icerme*     Icerme;
    orst_imge_icermeKoku* IcermeKoku;

    orst_imge_eger*    Eger;
    orst_imge_egerki*  Egerki;
    orst_imge_degilse* Degilse;

    orst_imge_tum*       Tum;
    orst_turkismi_tac*   TurkismiTac;
    orst_imge_turKismi*  TurKismi;
    orst_turkismi_atif*  Derece;
    orst_turkismi_atif*  Hesap;
    orst_imge_boyutTuru* BoyutTuru;
  } icerik;
  struct
  {
    orst_simge* Bas;
    orst_simge* Son;
  } kesit;
  orst_imge_kutuphane* Kutuphane;
  orst_imge_dagarcik*  Dagarcik;
};

typedef struct _orst_imge orst_imge;

orsa_kume_kokler(orst_imge);
struct _orst_kume_imge
{
  orsa_kume(orst_imge);
};
typedef struct _orst_kume_imge orst_kume_imge;

orsa_cizelge_kokler(orst_imge);
struct _orst_cizelge_imge
{
  orsa_cizelge(orst_imge);
};
typedef struct _orst_cizelge_imge orst_cizelge_imge;

struct _orst_imge_yigin_dizisi
{
  orsa_dizi_tur_arayuzu(orst_imge_yigini);
};
typedef struct _orst_imge_yigin_dizisi orst_imge_yigin_dizisi;

struct _orst_cizelge_basit_imge
{
  orsa_cizelge_basit(orst_imge);
};
typedef struct _orst_cizelge_basit_imge orst_cizelge_basit_imge;

struct _orst_imgeKoku
{
  struct _orst_imge*     Oz;
  struct _orst_imgeKoku* Onceki;
  struct _orst_imgeKoku* Sonraki;
};
typedef struct _orst_imgeKoku orst_imgeKoku;

struct _orst_imgeDizisi
{
  t64            boyut;
  orst_imgeKoku* Bas;
  orst_imgeKoku* Son;
};
typedef struct _orst_imgeDizisi orst_imgeDizisi;

orsd                orsi_imgeKoku_Sil(orst_imgeDizisi*);
orst_imge_degisken* orsi_imge_GolgeDegiskenDonus(struct _orst_derleme*,
                                                 orst_imge_turKismi*);
orst_imge*          orsi_imge_GolgeDegisken(struct _orst_derleme*, orst_imge*);
int orsi_ImgeTuruBilgisi(orss_ifadeler sabit, char _bellek[32], size_t uzunluk);
int orsi_imge_KesitKonumu(orst_imge* Imge, char _bellek[], mimari boyut);

void orsi_imge_Yazdir(orst_imge* Imge, FILE* Cikti, char _son[], int sekmeSonu);
void orsi_imge_Sil(orst_imge* Imge);
void
orsi_imge_TurYazdir(orst_imge_turKismi* TurKismi, FILE* Cikti, int sekmeSonu);

orst_imge* orsi_kume_imge_Ara(orst_kume_imge* Sozluk, char* _ad);
void       orsi_kume_imge_Sil(orst_kume_imge* Kume);
void       orsi_kume_imge_Ekle(orst_kume_imge**, orst_imge*);

#endif