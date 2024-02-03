#ifndef ORS_KURESEL_TARAMA_H
#define ORS_KURESEL_TARAMA_H

#include "simge.h"

struct _orst_derleme;
struct _orst_kaynak;
struct _orst_kaynak_imleci
{
  d8                   harf;
  t32                  konum;
  t32                  okumaKonumu;
  d32                  satir;
  d32                  sutun;
  struct _orst_kaynak* Kaynak;
};

typedef struct _orst_kaynak_imleci orst_kaynak_imleci;
struct _orst_tarama_baslangic
{
  t32 bas;
  t32 son;
  t32 satir;
  t32 sutun;
};
typedef struct _orst_tarama_baslangic orst_tarama_baslangic;
struct _orst_terim;
struct _orst_tarama
{
  t32                   durum;
  t32                   simgeSayisi;
  t32                   yeniSira;
  orst_kaynak_imleci    imlec;
  orst_tarama_baslangic baslangic;
  struct
  {
    t32        metinEh;
    t32        sozcukEh;
    t32        harflerEh;
    t32        sayiEh;
    t32        sinir;
    char       _bellek[ORS_DOSYA_ARABELLEK];
    orst_simge bas;
    orst_simge son;
    orst_simge ucNokta;
    orst_simge ciftTirnak;
    orst_simge kare;
    orst_simge solAyrac;
    orst_simge ikiNokta;
    orst_simge sapka;
    orst_simge yuzde;
    orst_simge kalan;
    orst_simge ve;
    orst_simge tekTirnak;
    orst_simge parantezAc;
    orst_simge parantezKapa;
    orst_simge yildiz;
    orst_simge arti;
    orst_simge virgul;
    orst_simge eksi;
    orst_simge nokta;
    orst_simge soru;
    orst_simge bolu;
    orst_simge ciftNokta;
    orst_simge noktaliVirgul;
    orst_simge kucuktur;
    orst_simge esit;
    orst_simge buyuktur;
    orst_simge kutuAc;
    orst_simge kutuKapa;
    orst_simge btYada;
    orst_simge kumeAc;
    orst_simge kumeKapa;
    orst_simge bitTersle;
    orst_simge ayrac;
    orst_simge et;

    orst_simge arttir;
    orst_simge unlem;
    orst_simge azalt;
    orst_simge c_yada;
    orst_simge c_ve;
    orst_simge buyukEsit;
    orst_simge kucukEsit;
    orst_simge sagaKaydir;
    orst_simge solaKaydir;
    orst_simge esittir;
    orst_simge esitDegildir;
    orst_simge arama;
    orst_simge degistir;
    orst_simge bolEsit;
    orst_simge tYadaEsit;
    orst_simge yadaEsit;
    orst_simge veEsit;
    orst_simge carpEsit;
    orst_simge kalanEsit;
    orst_simge eksiEsit;
    orst_simge artiEsit;
    orst_simge solaKaydirEsit;
    orst_simge sagaKaydirEsit;
    orst_simge bitTersleEsit;
    orst_simge geriOk;
    orst_simge ileriOk;
    orst_simge esitIleriOk;
    orst_simge iseOku;
    orst_simge pascal;

    // terimler
    orst_simge tur;
    orst_simge hic;
    orst_simge kalip;
    orst_simge birim;
    orst_simge dahili;
    orst_simge her;
    orst_simge durum;
    orst_simge secim;
    orst_simge sec;
    orst_simge varsayilan;
    orst_simge git;
    orst_simge _son;
    orst_simge gec;
    orst_simge tekrar;
    orst_simge devam;
    orst_simge eger;
    orst_simge ki;
    orst_simge egerKi;
    orst_simge degilse;
    orst_simge don;
    orst_simge deger;
    orst_simge _sey;
    orst_simge is;
    orst_simge ortak;
    orst_simge tum;
    orst_simge yeni;
    orst_simge yenile;
    orst_simge sil;
    orst_simge bosalt;
    orst_simge doldur;
    orst_simge temiz;
    orst_simge gecir;
    orst_simge yerel;
    orst_simge yaban;
    orst_simge sanal;
    orst_simge uygulamali;
    orst_simge bagimsiz;
    orst_simge bunye;
    orst_simge sabit;
    orst_simge _evet;
    orst_simge _hayir;
    orst_simge metinVe;
    orst_simge metinVeya;

    orst_simge eh;
    orst_simge t8;
    orst_simge t16;
    orst_simge t32;
    orst_simge t64;
    orst_simge t128;

    orst_simge d8;
    orst_simge d16;
    orst_simge d32;
    orst_simge d64;
    orst_simge d128;

    orst_simge o16;
    orst_simge o32;
    orst_simge o64;
    orst_simge o128;

    orst_simge mimari;
    orst_simge metin;

    orst_simge _metin;
    orst_simge _metin2;
    orst_simge sozcuk;
    orst_simge sozcuk1;
    orst_simge harfler;
    orst_simge harfler1;
    orst_simge sayi;
    orst_simge sayi2;
    orst_simge harf;
    orst_simge yorum;

    orst_simge bos;
    orst_simge sayac;
    orst_simge kuresel;

    orst_simge hata;
  } hazne;

  struct _orst_metin*     Metin;
  orst_simge*             Suan;
  orst_simge*             Gelecek;
  orst_kume_terim*        Terimler;
  orst_hafiza*            Hafiza;
  struct _orst_kaynak*    Kaynak;
  struct _orst_cozumleme* Cozumleme;
  struct _orst_derleme*   Derleme;
};

typedef struct _orst_tarama orst_tarama;

orst_simge* orsi_tarama_Siradaki(orst_tarama* Ayr);
orst_simge* orsi_tarama_Gelecekteki(orst_tarama* Ayr);
void        orsi_tarama_Denetim(orst_tarama*);

orst_tarama* orsi_tarama_Yeni(struct _orst_derleme*, struct _orst_metin*);
void         orsi_tarama_Temizle(orst_tarama*);
void         orsi_tarama_Yapilandirma(orst_tarama*);
void         orsi_tarama_OnYapilandirma(orst_tarama*); /*
 void         orsi_tarama_Yenile(struct _orst_derleme* Derleme,
                                 struct _orst_kaynak*  Kaynak);*/

#endif