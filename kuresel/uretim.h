//
// Created by moseschrist on 13.03.2021.
//

#ifndef ORS_KURESEL_URETIM_H
#define ORS_KURESEL_URETIM_H

#include "denetleme.h"
#include "dokum.h"

struct _orst_ozellestirme;
struct _orst_ozellestirme_yigini;
struct _orst_llvm_nesnesi;
struct _orst_llvm_kutuphane;
struct _orst_uretim_arguman
{
  orst_metin* Ad0;
  orst_metin* Ad1;
  struct
  {
    orst_metin* Ilk;
    orst_metin* Ikinci;
    orst_metin* Ucuncu;
  } deger;
  struct
  {
    orst_metin* Ilk;
    orst_metin* Ikinci;
    orst_metin* Ucuncu;
  } tur;
};
typedef struct _orst_uretim_arguman orst_uretim_arguman;

struct _orst_uretim_sayac
{
  t32 deger;
  t32 ozellestirme;
  t32 altyapi;
  t32 tur;
  t32 dagarcik;
};
typedef struct _orst_uretim_sayac orst_uretim_sayac;

struct _orst_uretim_yiginlar
{
  orst_hafiza_yigin            hafiza;
  orst_cizelge_basit_imge*     SanalIslem;
  orst_islem_yigini            ontanimliIslemler;
  orst_imge_donatim_yigini     donatimlar;
  orst_uretim_kutuphane_yigini kutuphaneler;
  orst_dagarcik_yigini         dagarcik;
  orst_dagarcik_yigini         ikileme;
  orst_imge_yigini             gidisler;
  orst_kesitYigini             sanalSonlari;
  orst_kesitYigini             donguSonlari;
  orst_kesitYigini             donguKosullari;
  orst_kesitYigini             secimler;
  orst_kesitYigini             durumlar;
  orst_kesit_dizisi*           Kesitler;
  orst_nesne*                  SonNesne;
  orst_imge_islem*             SonIslem;
  orst_kesit_diziKoku*         SonKesit;
};
typedef struct _orst_uretim_yiginlar orst_uretim_yiginlar;

struct _orst_uretim_bellekler
{
  char _ad[ORS_BELLEK_256];
  char _yildiz[ORS_BELLEK_512];
  char _1[ORS_BELLEK_4096];
  char _2[ORS_BELLEK_4096];
};
typedef struct _orst_uretim_bellekler orst_uretim_bellekler;

struct _orst_uretim_cop
{
  orst_kesitYigini kesitler;
};
typedef struct _orst_uretim_cop orst_uretim_cop;

struct _orst_uretim
{
  t32                         durum;
  int                         no;
  int                         seviye;
  orst_yol                    yol;
  orst_yol                    dokumYolu;
  orst_uretim_hedef           hedef;
  orst_uretim_bellekler       bellek;
  orst_uretim_arguman         arguman;
  orst_denetleme              denetleme;
  orst_uretim_sayac           sayac;
  orst_uretim_yiginlar        yigin;
  orst_uretim_cop             cop;
  orst_ozellestirme_cizelgesi ozellestirmeler;
  orst_urun_yigini            urunler;
  orst_birim_yigini*          Birimler;
  orst_kaynak*                Kaynak;
  orst_birim*                 Birim;
  orst_imge_kutuphane*        AnaKutuphane;
  orst_sozluk_imge*           AltYapilar;
  struct _orst_is*            Is;
  struct _orst_derleme*       Derleme;
};

typedef struct _orst_uretim orst_uretim;

orst_metin* orsi_uretim_Arguman(orst_uretim*, orst_nesne*, orst_metin*,
                                orst_metin*);

orst_metin* orsi_uretim_TurdenArguman(orst_uretim* Uretim, orst_nesne* Nesne,
                                      orst_metin* Arguman);

orst_metin* orsi_uretim_YalinArguman(orst_uretim*, orst_nesne* Nesne,
                                     orst_metin* Arguman);
void orsi_uretim_IslemAtfiEkle(orst_uretim* Uretim, orst_imge_islem* Islem);
int  orsi_uretim_UzantiArama(orst_imge* Arama, char* _bellek, size_t boyut);
orst_imge_turKismi* orsi_turkismi_konum_yeni(orst_uretim* Uretim,
                                             orst_imge*   Gosterge);
void         orsi_uretim_OntanimliIslemYapilandirma(orst_uretim* Uretim);
orst_uretim* orsi_uretim_Yeni(struct _orst_is* Is, orst_kaynak* Kaynak);
void         orsi_uretim_altyapiSozlugu(orst_uretim* Uretim);
void         orsi_uretim_AraYapilandirma(orst_uretim* Uretim);
void         orsi_uretim_Temizle(orst_uretim*);
void         orsi_uretim_Yapilandirma(struct _orst_is*, orst_uretim*);
void         orsi_uretim_OntanimliIslemYapilandirma(orst_uretim*);
void         orsi_uretim_Bildiri(orst_uretim* Uretim, orst_kaynak* Kaynak,
                                 orst_birim_yigini* Birimler, orst_birim* Birim,
                                 char* _bellek, int t, int sekmeSonu);
orst_imge*   orsi_uretim_YeniSabitMetin(orst_uretim* Uretim, orst_imge* Imge);
orst_imge* orsi_uretim_YeniSabitHarfler(orst_uretim* Uretim, orst_imge* Imge);
orst_imge* orsi_uretim_SabitHarfler(orst_uretim* Uretim, orst_imge* Imge);
orst_imge* orsi_uretim_SabitMetin(orst_uretim* Uretim, orst_imge* Imge);
void       orsi_uretim_Baslat(struct _orst_derleme*);
orst_imge_kutuphane* orsi_uretim_AramaKutuphane(orst_uretim*, orst_imge*);
orst_imge_tur* orsi_uretim_TurArama(orst_uretim* Uretim, orst_imge* Aranan);
orst_imge_turKismi* orsi_uretim_TurKismiArama(orst_uretim* Uretim,
                                              orst_imge*   Aranan);
orst_imge*          orsi_uretim_Arama(orst_uretim* Uretim, orst_imge* Aranan);
orst_imge* orsi_uretim_aramaIfadesi(orst_uretim* Uretim, orst_imge* Aranan);

// orst_imge_deger* orsi_uretim_DegerBul(orst_uretim* Uretim, orst_imge*
// Aranan);

orst_imge* orsi_uretim_TanimlananBul(orst_uretim* Uretim, orst_imge* Aranan);
unsigned long long orsi_uretim_imgedenSayiya(orst_uretim* Uretim,
                                             orst_imge*   Sayi);

orst_imge_turKismi* orsi_uretim_TurBoyutu(orst_uretim* Uretim,
                                          orst_imge*   Imge);
orst_imge_turKismi* orsi_uretim_TurKismi(orst_uretim*, orst_imge_turKismi*);
orst_imge_turKismi* orsi_uretim_TurKismiEsnek(orst_uretim*,
                                              orst_imge_turKismi*);

orst_imge* orsi_uretim_Gez(orst_uretim*, orst_imge_kutuphane*);
orst_imge* orsi_uretim_ArayuzTanimi(orst_uretim*, orst_imge_tur*);
// orst_nesne* orsi_uretim_TurYapilandirma(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_OrtakYapilandirma(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_TurYalinYapilandirma(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_tur_TacYapilandirma(orst_uretim*, orst_imge_tur*);

orst_imge*     orsi_uretim_SayacTanimi(orst_uretim*, orst_imge_tur*);
orst_imge_tur* orsi_uretim_TurTanimi(orst_uretim*, orst_imge_tur*);
orst_imge_tur* orsi_uretim_OrtakTanimi(orst_uretim*, orst_imge_tur*);
orst_imge*
           orsi_uretim_SanalBirimDegeriTanimi(orst_uretim*               Uretim,
                                              orst_imge_kutuphaneDegeri* Deger);
orst_imge* orsi_uretim_BirimDegeriTanimi(orst_uretim*,
                                         orst_imge_kutuphaneDegeri*);
orst_imge* orsi_uretim_BirimDegeri(orst_uretim*, orst_imge_kutuphaneDegeri*);
orst_imge* orsi_uretim_SanalBirimDegeri(orst_uretim*               Uretim,
                                        orst_imge_kutuphaneDegeri* Deger);
void       orsi_uretim_SanalIslemiTureEkle(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_Birim(orst_uretim*, orst_birim*, orst_urun*);
orst_imge* orsi_uretim_SabitHazneYapilandir(orst_uretim*, orst_imge_dagarcik*,
                                            orst_imge_deger*);
orst_imge* orsi_uretim_SabitDiziYapilandir(orst_uretim*, orst_imge_dagarcik*,
                                           orst_imge_deger*);

orst_nesne* orsi_uretim_SabitDizi(orst_uretim*, orst_imge_dagarcik*,
                                  orst_imge_turKismi* Tur, int sira);
void orsi_uretim_UtfdenAsciiye(D8 _girdi, char* _cikti, mimari boyut, int* e);
void orsi_uretim_UtfdenCevir(orst_uretim*, orst_metin*, mimari boyut);

void orsi_uretim_Dahili(orst_uretim* Uretim, orst_imge_dahili* Icerme);
// Türler
orst_imge* orsi_uretim_Islem(orst_uretim* Uretim, orst_imge_islem* Islem);
orst_imge* orsi_uretim_IslemTanimi(orst_uretim*     Uretim,
                                   orst_imge_islem* IslemTanimi);
orst_imge* orsi_uretim_TurIslemi(orst_uretim* Uretim, orst_imge_islem* Islem);
orst_imge_turKismi* orsi_uretim_TurUyesi(orst_uretim*   Uretim,
                                         orst_imge_tur* Tur, orst_imge* Ast,
                                         mimari* yerelKonumBoyutu);
orst_imge* orsi_uretim_turkismi_UyeAra(orst_uretim* Uretim, orst_nesne* Nesne,
                                       orst_metin* Aranan);
orst_imge* orsi_uretim_Tur(orst_uretim* Uretim, orst_imge_tur* Tur);
orst_imge* orsi_uretim_Ortak(orst_uretim* Uretim, orst_imge_tur* Ortak);

// satirlar
orst_nesne* orsi_uretim_Durum(orst_uretim* Uretim, orst_imge_durum* Durum);
void        orsi_uretim_Kesitler(orst_uretim* Uretim, orst_imge_islem* Islem);
orst_nesne* orsi_uretim_Satir(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_Ileti(orst_uretim* Uretim, orst_imge* Imge);

orst_nesne* orsi_uretim_Her(orst_uretim* Uretim, orst_imge_her* Her);
orst_nesne* orsi_uretim_Degisken(orst_uretim*        Uretim,
                                 orst_imge_degisken* Degisken);
orst_nesne* orsi_uretim_Deger(orst_uretim*, orst_imge_deger*);
orst_nesne* orsi_uretim_Pascal(orst_uretim*, orst_imge_deger*);
orst_nesne* orsi_uretim_PascalSanal(orst_uretim*, orst_imge_deger*);
void orsi_uretim_DegerBaslatma(orst_uretim*, orst_imge_deger*, orst_nesne*);
orst_nesne* orsi_uretim_Baslatma(orst_uretim* Uretim, orst_imge_deger* Tanim,
                                 int yukle);
orst_nesne* orsi_uretim_DegerSanal(orst_uretim*     Uretim,
                                   orst_imge_deger* Deger);
orst_nesne* orsi_uretim_Tum(orst_uretim* Uretim, orst_imge_tum* Tum);

orst_nesne* orsi_uretim_Dagarcik(orst_uretim*        Uretim,
                                 orst_imge_dagarcik* Dagarcik);
orst_nesne* orsi_uretim_Kesit(orst_uretim* Uretim, orst_kesit* Kesit);
orst_nesne* orsi_uretim_IcGit(orst_uretim* Uretim, orst_imge_icGit* Git);
orst_nesne* orsi_uretim_EgerArdilsiz(orst_uretim*    Uretim,
                                     orst_imge_eger* Eger);
orst_nesne* orsi_uretim_Eger(orst_uretim* Uretim, orst_imge_eger* Eger);
orst_nesne* orsi_uretim_EgerVeDegilse(orst_uretim*    Uretim,
                                      orst_imge_eger* Eger);
void        orsi_uretim_KesitBagla(orst_uretim* Uretim, orst_kesit* Baglancak);
orst_nesne* orsi_uretim_Sil(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_Bosalt(orst_uretim* Uretim, orst_imge* Bosalt);
orst_nesne* orsi_uretim_Doldur(orst_uretim* Uretim, orst_imge* Doldur);
// yönlendirme
orst_nesne* orsi_uretim_DurumTekrar(orst_uretim* Uretim, orst_imge* Tekrar);
orst_nesne* orsi_uretim_DonguSon(orst_uretim* Uretim, orst_imge* Son);
orst_nesne* orsi_uretim_DonguDevam(orst_uretim* Uretim, orst_imge* Devam);
orst_nesne* orsi_uretim_IcDon(orst_uretim* Uretim, orst_imge* Don);
orst_nesne* orsi_uretim_Don(orst_uretim* Uretim, orst_imge* Don);
orst_nesne* orsi_uretim_SecimGec(orst_uretim* Uretim, orst_imge* Gecis);
orst_nesne* orsi_uretim_IcKosulluGit(orst_uretim*            Uretim,
                                     orst_imge_icKosulluGit* Gidis);
// ifadeler
orst_nesne* orsi_uretim_TemelIslem(orst_uretim*          Uretim,
                                   orst_imge_temelIslem* TemelIslem);

orst_nesne* orsi_uretim_OnIslem(orst_uretim*          Uretim,
                                orst_imge_tekilIslem* Tekil);
orst_nesne* orsi_uretim_Tekil(orst_uretim*          Uretim,
                              orst_imge_tekilIslem* Tekil);
orst_nesne* orsi_uretim_Sec(orst_uretim* Uretim, orst_imge_sec* Sec);
orst_nesne* orsi_uretim_Kosul(orst_uretim* Uretim, orst_imge_kosul* Kosul);
orst_nesne* orsi_uretim_Karsilastirma(orst_uretim*          Uretim,
                                      orst_imge_temelIslem* Karsilastirma);
orst_nesne* orsi_uretim_DiziErisim(orst_uretim*          Uretim,
                                   orst_imge_diziErisim* Erisim,
                                   orst_imge*            Erisilen);
orst_nesne* orsi_uretim_Erisim(orst_uretim*          Uretim,
                               orst_imge_temelIslem* Erisim, int yukle);
orst_nesne* orsi_uretim_KonumDegeri(orst_uretim*          Uretim,
                                    orst_imge_tekilIslem* Konum, int yukle);

orst_nesne* orsi_uretim_KonumAlma(orst_uretim*          Uretim,
                                  orst_imge_tekilIslem* Konum);
orst_nesne* orsi_uretim_Degil(orst_uretim*          Uretim,
                              orst_imge_tekilIslem* Degil);
orst_nesne* orsi_uretim_Boyut(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_AtamaIfadesi(orst_uretim*          Uretim,
                                     orst_imge_temelIslem* Atama);
orst_nesne* orsi_uretim_Gecir(orst_uretim*          Uretim,
                              orst_imge_temelIslem* Gecirme);
orst_nesne* orsi_uretim_Degistir(orst_uretim*          Uretim,
                                 orst_imge_temelIslem* Degistir);
orst_nesne* orsi_uretim_AtamaEsitle(orst_uretim*          Uretim,
                                    orst_imge_temelIslem* Atama);
orst_nesne* orsi_uretim_AramaIfadesi(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_Cagri(orst_uretim* Uretim, orst_imge_cagri* Cagri);

orst_nesne* orsi_uretim_HGecir(orst_uretim* Uretim, orst_imge_h_gecir* Gecir);
orst_nesne* orsi_uretim_Ifade(orst_uretim* Uretim, orst_imge* Imge, int yukle);
orst_nesne* orsi_uretim_SabitIfade(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_DurgunIfade(orst_uretim* Uretim, orst_imge* Imge,
                                    int sekme);
orst_nesne* orsi_uretim_TurAlma(orst_uretim*          Uretim,
                                orst_imge_tekilIslem* Yuzde);
orst_nesne* orsi_uretim_IfadeYeni(orst_uretim* Uretim, orst_imge* Yeni);
orst_nesne* orsi_uretim_Yenile(orst_uretim* Uretim, orst_imge* Imge);
orst_nesne* orsi_uretim_Ceviri(orst_uretim*          Uretim,
                               orst_imge_temelIslem* Ceviri);
orst_nesne* orsi_uretim_Mantiksal(orst_uretim*          Uretim,
                                  orst_imge_temelIslem* Mantiksal);
orst_nesne* orsi_uretim_IfadeTuru(orst_uretim* Uretim, orst_imge* Imge);
orst_imge_sabit_yigini_16*
orsi_uretim_CagriHazirlik(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                          orst_imge_islemKonumu* Konum, int turluMu);
orst_nesne* orsi_uretim_TurCagrisi(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                                   orst_nesne* TurDegeri);

void orsi_uretim_OzellestirmeYapilandir(struct _orst_uretim* Uretim);
void orsi_uretim_Ozellestirme(struct _orst_uretim*, orst_birim*);

#define orsh_ayiklama(__Uretim) ((__Uretim)->Is->ayiklama)
#define ayiklamaysa(__Uretim)   if(orsh_ayiklama(__Uretim))

#define orsh_uretim_imge_mimle(__Uretim, __Imge, __hata)                      \
  {                                                                           \
    orsh_uretimi_durdur((__Uretim), __hata);                                  \
  }

#endif // ORS_KURESEL_URETIM_H
