
#ifndef ORS_KURESEL_IMGE_H
#define ORS_KURESEL_IMGE_H

#include "imge/imge.h"
#include "kesit.h"
#include "nesne.h"

struct _orst_kutuphane;
struct _orst_imge
{
  orss_ifadeler ozellik;
  orst_nesne    nesne;
  union
  {

    orst_sayi sayi;
    int       harf;
    int       noktalama;

    orst_metin*           Metin;
    void*                 Genel;
    orst_bildiri*         Bildiri;
    orst_nesne*           NesneAtfi;
    orst_imge_diziErisim* DiziErisim;
    orst_imge_baslatma*   Baslatma;

    orst_imge_dagarcik* Dizi;
    orst_imge_dagarcik* Hazne;
    orst_imge_hazne*    TurluHazne;

    orst_imge_kosul* Kosul;
    orst_simge*      Ad;

    struct _orst_imge*    Atif;
    struct _orst_imge*    Ifade;
    struct _orst_imge*    Tanim;
    struct _orst_imge*    Satir;
    orst_imge_temelIslem* TemelIslem;

    orst_imge_tekilIslem*   TekilIslem;
    struct _orst_kutuphane* Kutuphane;
    orst_imge_tur*          Tur;
    orst_imge_tur*          Ortak;
    orst_imge_tur*          Arayuz;

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
    struct _orst_imge*         Don;

    orst_imge_yenile*  Yenile;
    struct _orst_imge* Bosalt;
    struct _orst_imge* Sil;
    orst_imge_h_gecir* HGecir;
    struct _orst_imge* Yeni;
    struct _orst_imge* Temiz;

    orst_imge_durum* Durum;
    orst_imge_secim* Secim;

    orst_imge_sec*        Sec;
    orst_imge_secimIfade* SecimIfade;

    orst_imge_arama*      Arama;
    orst_imge_temelIslem* TurArama;
    orst_imge_bulma*      Bulma;
    orst_imge_dahili*     Dahili;
    orst_imge_icermeKoku* IcermeKoku;

    orst_imge_eger*    Eger;
    orst_imge_egerki*  EgerKi;
    orst_imge_degilse* Degilse;

    orst_imge_tum*       Tum;
    orst_turkismi_tac*   TurkismiTac;
    orst_imge_turKismi*  TurKismi;
    orst_turkismi_atif*  Derece;
    orst_turkismi_atif*  Hesap;
    orst_imge_boyutTuru* BoyutTuru;

    orst_imge_ha_birim* HA_Birim;
    orst_imge_ha_islem* HA_Islem;

  } icerik;
  orst_konum              konum;
  orst_metin*             Ad;
  struct _orst_kutuphane* Kutuphane;
  orst_imge_dagarcik*     Dagarcik;
};

typedef struct _orst_imge orst_imge;

orsa_sozluk_kokler(orst_imge);
struct _orst_sozluk_imge
{
  orsa_sozluk(orst_imge);
};
typedef struct _orst_sozluk_imge orst_sozluk_imge;

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

void       orsi_imgeKoku_Sil(orst_imgeDizisi*);
orst_imge* orsi_imge_GolgeDegisken(struct _orst_derleme*, orst_imge*);
int        orsi_ImgeTuruBilgisi(orss_ifadeler sabit, char _bellek[32],
                                size_t uzunluk);
int orsi_imge_KesitKonumu(orst_imge* Imge, char _bellek[], mimari boyut);

void orsi_imge_Yazdir(orst_imge* Imge, FILE* Cikti, char _son[],
                      int sekmeSonu);
void orsi_imge_Sil(orst_imge* Imge);
void orsi_imge_TurYazdir(orst_imge_turKismi* TurKismi, FILE* Cikti,
                         int sekmeSonu);

orst_imge*       orsi_kume_imge_Ara(orst_sozluk_imge* Sozluk, char* _ad);
void             orsi_kume_imge_Sil(orst_sozluk_imge* Kume);
void             orsi_sozluk_imge_Ekle(orst_hafiza* Hafiza, orst_sozluk_imge**,
                                       orst_imge*);
orst_imge_deger* orsi_imge_YeniDeger(orst_hafiza* Hafiza, orst_metin* Ad,
                                     orss_ifadeler ozellik);
orst_imge_tur*   orsi_imge_YeniTur(orst_hafiza* Hafiza, orst_metin* Ad,
                                   orss_tur_ozelligi ozellik);
orst_imge_degisken*    orsi_imge_YeniTurDegiskeni(orst_hafiza*   Hafiza,
                                                  orst_imge_tur* Tur,
                                                  orst_metin*    Ad);
orst_imge_turKismi*    orsi_imge_YeniTurKismi(orst_hafiza* Hafiza,
                                              orst_imge*   Gosterge);
orst_imge*             orsi_imge_YeniDiziBoyutu(orst_hafiza*        Hafiza,
                                                orst_imge_turKismi* Kok, orst_imge* Boyut);
orst_imge_degisken*    orsi_imge_YeniDegisken(orst_hafiza* Hafiza,
                                              orst_metin*  Ad);
orst_imge_degisken*    orsi_imge_GolgeDegiskenDonus(orst_hafiza*        Hafiza,
                                                    orst_imge_turKismi* TurKismi);
orst_imge_degisken*    orsi_imge_YeniDegiskenTursuz(orst_hafiza* Hafiza,
                                                    orst_metin*  Ad);
orst_turkismi_tac*     orsi_imge_YeniTurKismiTac(orst_hafiza* Hafiza);
orst_imge_islemKonumu* orsi_imge_YeniIslemKonumu(orst_hafiza* Hafiza);
orst_imge_sayacKumesi* orsi_imge_YeniSayacKumesi(orst_hafiza* Hafiza,
                                                 orst_imge*   Imge);
orst_imge_dahili*      orsi_imge_YeniDahili(orst_hafiza* Hafiza, d32 sira);
orst_imge_sayac*      orsi_imge_YeniSayac(orst_hafiza* Hafiza, orst_metin* Ad);
orst_imge_dagarcik*   orsi_imge_YeniDagarcik(orst_hafiza* Hafiza, d32 no);
orst_imge_islem*      orsi_imge_YeniIslem(orst_hafiza* Hafiza, orst_metin* Ad);
orst_imge_islem*      orsi_imge_YeniIslem2(orst_hafiza* Hafiza, char* _ad,
                                           orst_imge_turKismi* Donus);
orst_imge_temelIslem* orsi_imge_YeniTemelIslem(orst_hafiza*  Hafiza,
                                               orss_ifadeler ozellik);
orst_imge_tekilIslem* orsi_imge_YeniTekilIslem(orst_hafiza*  Hafiza,
                                               orst_imge*    Imge,
                                               orss_ifadeler ozellik);
orst_imge_dagarcik*   orsi_imge_YeniHazne(orst_hafiza* Hafiza, orst_imge*);
orst_imge_cagri*      orsi_imge_YeniCagri(orst_hafiza* Hafiza, orst_metin* Ad);
orst_imge_diziErisim* orsi_imge_YeniDiziErisim(orst_hafiza* Hafiza);
orst_imge*            orsi_imge_YeniNolu(struct _orst_uretim* Uretim,
                                         orss_ifadeler        ozellik);
orst_imge_tum*        orst_imge_YeniTum(orst_hafiza* Hafiza);
orst_imge_git*        orst_imge_YeniGit(orst_hafiza* Hafiza);
orst_imge_her*        orsi_imge_YeniHer(orst_hafiza* Hafiza);
orst_imge_degilse*    orsi_imge_YeniDegilse(orst_hafiza*    Hafiza,
                                            orst_imge_eger* Eger);
orst_imge_icGit*      orsi_imge_YeniIcGit(orst_hafiza*  Hafiza,
                                          orst_kesit*   Baglanacak,
                                          orss_ifadeler ozellik);
orst_imge_zincirKok*  orsi_imge_YeniZincirKoku(orst_hafiza* Hafiza);
orst_imge_durum*      orsi_imge_YeniDurum(orst_hafiza* Hafiza);
orst_imge_eger*       orsi_imge_YeniEger(orst_hafiza* Hafiza);
orst_imge_secim*  orsi_imge_YeniSecim(orst_hafiza* Hafiza, orst_imge_durum*);
orst_imge_egerki* orsi_imge_YeniEgerKi(orst_hafiza* Hafiza, orst_imge_eger*);

orst_kesit* orsi_imge_YeniKesit(orst_hafiza* Hafiza, orst_imge* Imge,
                                char* _ad);
orst_imge_icKosulluGit* orst_imge_YeniIcKosulluGit(orst_hafiza* Hafiza,
                                                   orst_imge*   Kosul,
                                                   orst_kesit*  EvetKonumu,
                                                   orst_kesit*  HayirKonumu);
orst_imge*              orsi_imge_YeniIcDon(orst_hafiza* Hafiza);

orst_imge_altyapiIslem*
orsi_imge_YeniAltyapiIslemi(struct _orst_uretim* Uretim, char* _ad, int no,
                            char* _turler);
#define orsh_degisken_yeni(__Hafiza, __Ad, __DAdi, __Tur)                     \
  orst_imge_degisken* __Ad = BOS;                                             \
  {                                                                           \
    sey __DegiskenAdi = orsi_hafiza_YeniMetinHarflerden(                      \
        (__Hafiza), (__DAdi)->_harfler, (__DAdi)->boyut);                     \
    __Ad             = orsi_imge_YeniDegiskenTursuz(__Hafiza, __DegiskenAdi); \
    (__Ad)->TurKismi = __Tur;                                                 \
  }

#define orsh_degisken_yeni_h(__Hafiza, __Ad, __dAdi, __Tur)                    \
  orst_imge_degisken* __Ad = BOS;                                              \
  {                                                                            \
    sey __DegiskenAdi = orsi_hafiza_YeniMetinHarflerden((__Hafiza), __dAdi,    \
                                                        strlen(__dAdi));       \
    __Ad              = orsi_imge_YeniDegiskenTursuz(__Hafiza, __DegiskenAdi); \
    (__Ad)->TurKismi  = __Tur;                                                 \
  }

#endif