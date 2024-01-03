#ifndef UZENGI_KURESEL_H
#define UZENGI_KURESEL_H

#include "../kok.h"

enum _uzns_imge
{
  Uzn_S_Son = 0,
  Uzn_S_Bas = 1,
  Uzn_S_Bos,
  Uzn_S_Etkisiz,
  Uzn_S_Hata,
  Uzn_S_Yorum,
  Uzn_S_Sozcuk,
  Uzn_S_HucreTanim,
  Uzn_S_Tanim,
  Uzn_S_Metin,
  Uzn_S_Nokta,
  Uzn_S_Noktalama,
  Uzn_S_KumeAc,
  Uzn_S_KumeKapa,
  Uzn_S_CiftTirnak,
  Uzn_S_TekTirnak,
  Uzn_S_IkiNokta,
  Uzn_S_KutuAc,
  Uzn_S_KutuKapa,
  Uzn_S_Virgul,
  Uzn_S_Arama,
  Uzn_S_NoktaliVirgul,
  Uzn_S_ParantezAc,
  Uzn_S_ParantezKapa,
  Uzn_S_Kare,
  Uzn_S_Sayi,
  Uzn_S_Ondalik,
  Uzn_S_Evet,
  Uzn_S_Hayir,
  Uzn_S_Nesne,
  Uzn_Imge,

  Uzn_EH,
  Uzn_Yol,
  Uzn_Sayi,
  Uzn_Ondalik,
  Uzn_Dizi,
  Uzn_Hucre,
  Uzn_Tur,
  Uzn_Metin,
  Uzn_Veri_Metni,
  Uzn_Buyuk_Sayi
};

enum _uzns_hata
{
  Uzn_Hata_Yok,
  Uzn_Hata_Beklenmeyen_Simge,
  Uzn_Hata_Kume_Sonu,
  Uzn_Hata_Tanim_Noktalama,
  Uzn_Hata_Tanim_Simge,
  Uzn_Hata_Kume_Beklenmeyen_Uye,
  Uzn_Hata_Kume_Beklenmeyen_Simge,

  Uzn_Hata_Ayrim,

  Uzn_Hata_KalipBeklenti,
  Uzn_Hata_TanimTekrari,
  Uzn_Hata_Dizi_Virgul,
  Uzn_Hata_Dizi_Tur,
  Uzn_Hata_Tur_Uyesi,
  Uzn_Hata_Tur_Tanim,
  Uzn_Hata_Tur_Satir,
  Uzn_Hata_Tur_TanimTekrari,
  Uzn_Hata_Okuma_Tur,
  Uzn_Hata_Belge_Okunamadi,
  Uzn_Hata_Son,
};

typedef enum _uzns_hata uzns_hata;
typedef enum _uzns_imge uzns_imge;
struct _uznt_sayac
{
  int  no;
  char _ad[64];
};
typedef struct _uznt_sayac uznt_sayac;

struct _uznt_imge;
struct _uznt_sozluk_imge;
struct _uznt_hucre
{
  struct _uznt_sozluk_imge* Astlar;
  struct _uznt_hucre*       Ust;
  struct _uznt_imge*        Oz;
};
typedef struct _uznt_hucre uznt_hucre;

struct _uznt_dizi;
union _uznt_icerik
{
  void*              Genel;
  tam                eh;
  tam                noktalama;
  tam                hata;
  tam                kod;
  t64                sayi;
  o128               ondalik;
  orst_metin*        Metin;
  struct _uznt_dizi* Dizi;
  uznt_hucre*        Hucre;
};
typedef union _uznt_icerik uznt_icerik;

struct _uznt_imge
{
  tam                 ozellik;
  orst_konum          konum;
  orst_metin*         Ad;
  struct _uznt_kalip* Kalip;
  uznt_icerik         icerik;
};
typedef struct _uznt_imge uznt_imge;

struct _uznt_kalipDizisi
{
  mimari              boyut;
  struct _uznt_kalip* Kalip;
};
typedef struct _uznt_kalipDizisi uznt_kalipDizisi;

struct _uznt_sayacDizisi
{
  mimari      boyut;
  uznt_sayac* Sayac;
};
typedef struct _uznt_sayacDizisi uznt_sayacDizisi;

struct _uznt_kalip
{
  int              beklenenOzellik;
  char             _ad[64];
  uznt_kalipDizisi astlar;
  uznt_sayacDizisi sayac;
  uznt_imge*       Cikti;
};
typedef struct _uznt_kalip uznt_kalip;

struct _uznt_ibre
{
  uznt_imge* Suan;
  uznt_imge* Gelecek;
  t32        metinEh;
  t32        sozcukEh;
  t32        sayiEh;
  uznt_imge  bas;
  uznt_imge  hata;
  uznt_imge  son;
  uznt_imge  noktalama;
  uznt_imge  yorum;
  uznt_imge  virgul;
  uznt_imge  parantezAc;
  uznt_imge  parantezKapa;
  uznt_imge  tekTirnak;
  uznt_imge  kare;
  uznt_imge  noktaliVirgul;
  uznt_imge  ciftTirnak;
  uznt_imge  ikiNokta;
  uznt_imge  arama;
  uznt_imge  nokta;
  uznt_imge  kumeAc;
  uznt_imge  kumeKapa;
  uznt_imge  kutuAc;
  uznt_imge  kutuKapa;
  uznt_imge  metin0;
  uznt_imge  metin1;
  uznt_imge  sozcuk0;
  uznt_imge  sozcuk1;
  uznt_imge  sayi0;
  uznt_imge  sayi1;
  uznt_imge  nesne;
  uznt_imge  _evet;
  uznt_imge  _hayir;
  uznt_imge  dizi;
};
typedef struct _uznt_ibre uznt_ibre;

orsa_sozluk_kokler(uznt_imge);
struct _uznt_sozluk_imge
{
  orsa_sozluk(uznt_imge);
};
typedef struct _uznt_sozluk_imge uznt_sozluk_imge;

struct _uznt_imge_yigini
{
  orsa_dizi_tur_arayuzu(uznt_imge);
};
typedef struct _uznt_imge_yigini uznt_imge_yigini;

struct _uznt_kaynak
{

  orst_yol* _yol;
};
typedef struct _uznt_kaynak uznt_kaynak;

struct _uznt_terim
{
  int         no;
  uznt_imge*  Imge;
  orst_metin* Ad;
};
typedef struct _uznt_terim uznt_terim;

orsa_sozluk_kokler(uznt_terim);
struct _uznt_sozluk_terim
{
  orsa_sozluk(uznt_terim);
};
typedef struct _uznt_sozluk_terim uznt_sozluk_terim;

struct _uznt_hucre_yigini
{
  orsa_dizi_tur_arayuzu(uznt_hucre);
};
typedef struct _uznt_hucre_yigini uznt_hucre_yigini;

struct _uzengi
{
  tam                   durum;
  orst_imlec            imlec;
  uznt_ibre             ibre;
  orst_tarama_baslangic baslangic;
  uznt_hucre_yigini     hucreler;
  uznt_sozluk_terim*    Terimler;
  uznt_kalip*           Kalip;
  orst_metin*           Metin;
  orst_hafiza*          Hafiza;
  orst_metin*           Bellek;
  uznt_hucre*           Kok;
};
typedef struct _uzengi uzengi;
uznt_imge*             uzni_Arama(uzengi* Uzengi, char* _aranan);
void                   uzni_Temizle(uzengi* Uzengi);
void       uzni_Yapilandir(uzengi* Uzengi, uznt_kalip* OkumaKalibi);
int        uzni_imge_Bilgi(uzengi* Uzengi, uznt_imge* Imge);
void       uzni_imge_Yazdir(uzengi* Uzengi, uznt_imge* Imge);
int        uzni_imge_Dokum(uzengi* Uzengi);
uznt_imge* uzni_Cozumleme(uzengi* Uzengi);
void       uzni_kalip_Yazdir(uzengi* Uzengi, uznt_kalip* Kalip, char* _sekme,
                             int sekmeSonu);
void       uzni_Yenile(uzengi* Uzengi, orst_metin* Metin);

#define uznh_yapilandir_ve_baslat(__Uzengi, __yol, __Kok)                     \
  ({                                                                          \
    uznt_imge* __UI = BOS;                                                    \
    do                                                                        \
    {                                                                         \
      orst_metin* __UznYolu = orsi_metin_YeniBelgeden((__yol)._dizi);         \
      uzni_Yapilandir(__Uzengi, __Kok);                                       \
      uzni_Yenile(__Uzengi, __UznYolu);                                       \
      __UI = uzni_Cozumleme(__Uzengi);                                        \
    } while(0);                                                               \
    __UI;                                                                     \
  })

#endif