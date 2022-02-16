//
// Created by moseschrist on 13.03.2021.
//

#ifndef ORS_KURESEL_URETIM_H
#define ORS_KURESEL_URETIM_H

#include "urun.h"

struct _orst_derleme;
struct _orst_ozellestirme;
struct _orst_ozellestirme_yigini;
struct _orst_llvm_nesnesi;
struct _orst_llvm_kutuphane;
struct _orst_dokum
{
  int                   renk;
  int                   dongu;
  struct _orst_derleme* Derleme;
  FILE*                 Cikti;
  orst_belge*           Belge;
  char*                 _konum;
  char*                 _sekme;
  char*                 _son;
};
typedef struct _orst_dokum orst_dokum;

struct _orst_uretim
{
  ors_yapi_turu;
  orst_yol                    yol;
  orst_yol                    dokumYolu;
  orst_dokum                  dokum;
  orst_uretim_hedef           hedef;
  orst_ozellestirme_cizelgesi ozellestirme;
  struct
  {
    t32 deger;
    t32 altyapi;
    t32 tur;
  } sayac;
  struct
  {
    struct
    {
      struct
      {
        orst_harfler ilk;
        orst_harfler ikinci;
        orst_harfler ucuncu;
      } deger;
      struct
      {
        orst_harfler ilk;
        orst_harfler ikinci;
        orst_harfler ucuncu;
      } tur;
    } arguman;
    char _bellek[ORS_BELLEK_4096];
    char _ybellek[ORS_BELLEK_4096];
    char _ad[ORS_BELLEK_256];
    char _yildiz[ORS_BELLEK_512];
  } yardimci;
  struct
  {
    orst_cizelge_basit_imge*     SanalIslem;
    orst_islem_yigini            ontanimliIslemler;
    orst_imge_donatim_yigini     donatimlar;
    orst_uretim_kutuphane_yigini kutuphaneler;
    orst_dagarcik_yigini         dagarcik;
    orst_dagarcik_yigini         ikileme;
    orst_nesne_yigini            nesneler;
    orst_kesitYigini             sanalSonlari;
    orst_kesitYigini             donguSonlari;
    orst_kesitYigini             donguKosullari;
    orst_kesitYigini             secimler;
    orst_kesitYigini             durumlar;
    orst_kesit_dizisi*           Kesitler;
    orst_nesne*                  SonNesne;
    orst_imge_islem*             SonIslem;
    orst_kesit_diziKoku*         SonKesit;
  } yigin;
  orst_imge_yigin_dizisi onsiralama;
  orst_cizelge_tur*      OnTurler;
  struct
  {
    orst_kesitYigini kesitler;
  } cop;

  orst_birim*           Birim;
  orst_imge_kutuphane*  AnaKutuphane;
  struct _orst_derleme* Derleme;
};
typedef struct _orst_uretim orst_uretim;
orst_imge_turKismi*         orsi_turkismi_konum_yeni(orst_uretim* Uretim,
                                                     orst_imge*   Gosterge);

void orsi_uretim_Temizle(struct _orst_derleme*);
void orsi_uretim_Yapilandirma(struct _orst_derleme*);
void orsi_uretim_OntanimliIslemYapilandirma(orst_uretim*);

void orsi_cozumleme_dokum_sozluk(struct _orst_derleme*,
                                 orst_imge_kutuphane* Kutuphane,
                                 int                  sekmeSonu);

void orsi_dokum_IsDokumu(struct _orst_derleme*);
void orsi_uretim_Dokum(
  orst_uretim*, orst_imge* Imge, FILE* Cikti, int renk, int dongu);
void orsi_uretim_dokum_Ozellik(orst_dokum* Dokum,
                               orst_imge*  Imge,
                               tam         sekmeSonu,
                               tam         dongu);

void orsi_dokum_Nesne(orst_uretim*, FILE*, orst_nesne*, char*);
void
orsi_uretim_DokumBilgili(orst_uretim* Uretim, orst_imge* Imge, char dizi[]);
void orsi_uretim_Dokum_Turler(struct _orst_derleme*, FILE*, int);
void orsi_dokum_turkismi_Boyutlanma(FILE* Cikti, orst_imge_turKismi* TurKismi);
void orsi_uretim_Baslat(struct _orst_derleme*);
void orsi_uretim_dokum_Derleme(struct _orst_derleme*);
void orsi_dokum_UretimSonrasiImgeler(struct _orst_derleme*);
void orsi_dokum_UretimOncesiImgeler(struct _orst_derleme*);
void orsi_dokum_Urun(struct _orst_urun*);

orst_imge_kutuphane* orsi_uretim_aramaKutuphane(orst_uretim*, orst_imge*);
orst_imge_tur* orsi_uretim_TurArama(orst_uretim* Uretim, orst_imge* Aranan);
orst_imge_turKismi* orsi_uretim_TurKismiArama(orst_uretim* Uretim,
                                              orst_imge*   Aranan);
orst_imge*          orsi_uretim_Arama(orst_uretim* Uretim, orst_imge* Aranan);
orst_imge* orsi_uretim_aramaIfadesi(orst_uretim* Uretim, orst_imge* Aranan);

#define orsh_uretim_terimden_yapitasina(__Uretim, __terim)                     \
  ((__Uretim)->Derleme->Cozumleme->cizelge._Yapitaslari[(__terim)])

#define orsh_uretim_terimden_turkismi(__Uretim, __terim)                       \
  orsh_uretim_terimden_yapitasina(__Uretim, __terim)->nesne.bulunan.Turu

// orst_imge_deger* orsi_uretim_DegerBul(orst_uretim* Uretim, orst_imge*
// Aranan);

orst_imge* orsi_uretim_TanimlananBul(orst_uretim*           Uretim,
                                     orst_imge*             Aranan,
                                     orst_imge_bulunanDeDe* Cikti);
void orsi_uretim_llvm_AltyapiTemizle(orst_uretim* Uretim, orst_birim* Birim);
unsigned long long orsi_uretim_imgedenSayiya(orst_uretim* Uretim,
                                             orst_imge*   Sayi);
t128               orsi_uretim_simge_Sayi(orst_simge* Simge);

orst_imge_turKismi* orsi_uretim_TurBoyutu(orst_uretim* Uretim, orst_imge* Imge);
orst_imge_turKismi* orsi_uretim_TurKismi(orst_uretim*, orst_imge_turKismi*);
orst_imge_turKismi* orsi_uretim_TurKismiEsnek(orst_uretim*,
                                              orst_imge_turKismi*);

orst_imge*  orsi_uretim_Gez(orst_uretim*, orst_imge_kutuphane*);
orst_imge*  orsi_uretim_ArayuzTanimi(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_TurYapilandirma(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_OrtakYapilandirma(orst_uretim*, orst_imge_tur*);
orst_nesne* orsi_uretim_TurYalinYapilandirma(orst_uretim*, orst_imge_tur*);

orst_imge*     orsi_uretim_SayacTanimi(orst_uretim*, orst_imge_sayac*);
orst_imge_tur* orsi_uretim_TurTanimi(orst_uretim*, orst_imge_tur*);
orst_imge_tur* orsi_uretim_OrtakTanimi(orst_uretim*, orst_imge_tur*);

void       orsi_uretim_SanalIslemiTureEkle(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_Birim(orst_uretim*, orst_birim*, orst_urun*);
orst_imge* orsi_uretim_SanalTurIslemiTanimi(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_SanalIslemiTanimi(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_IslemTanimi(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_IslemOnTanimli(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_TurIslemiTanimi(orst_uretim*, orst_imge_islem*);
orst_imge* orsi_uretim_KutuphaneDegeriTanimi(orst_uretim*,
                                             orst_imge_kutuphaneDegeri*);
orst_imge* orsi_uretim_SabitMetin(orst_uretim*, orst_imge*);
orst_imge* orsi_uretim_llvm_SabitHazne(orst_uretim*,
                                       orst_imge_dagarcik*,
                                       orst_imge_deger*);
orst_imge* orsi_uretim_llvm_SabitDizi(orst_uretim*,
                                      orst_imge_diziErisim*,
                                      orst_imge_deger*);
void orsi_llvm_utfden_asciiye(D8 _girdi, char* _cikti, mimari boyut, int* e);
void orsi_uretim_llvm_utfden_cevir(orst_uretim*, orst_harfler*, mimari boyut);

void orsi_uretim_altyapiYapilandir(orst_uretim* Uretim,
                                   orst_birim*  Birim,
                                   char*        _ad);

#define orsh_turkismi_basit(__Imge, __Derleme, __Simge)                        \
  orsh_imge_yeni_nolu(__Imge, (__Derleme), (__Simge), Ors_Imge_TurKismi);      \
  {                                                                            \
    (__Imge)->nesne.Oz = (__Imge);                                             \
    orsh_temiz_altuye((__Imge)->icerik.TurKismi);                              \
    (__Imge)->icerik.TurKismi->Oz = __Imge;                                    \
    orsh_nesne_yapilandir((__Imge), ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);      \
  }

#define orsh_islem_konumu_yeni(__Derleme, __IK, __Simge)                       \
                                                                               \
  ({                                                                           \
    orst_imge_islemKonumu* __Konum = BOS;                                      \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_nolu(__IK, (__Derleme), __Simge, Ors_Imge_Islem_Konumu);  \
      orsh_temiz_altuye(__IK->icerik.IslemKonumu);                             \
      __Konum     = __IK->icerik.IslemKonumu;                                  \
      __Konum->Oz = __IK;                                                      \
    } while(0);                                                                \
    __Konum;                                                                   \
  })

#define orsh_dizi_boyutu_yeni(__Derleme, __Kok, __SeviyeDegeri)                \
  ({                                                                           \
    orst_imge* __B = BOS;                                                      \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_nolu(__Boyut,                                             \
                          (__Derleme),                                         \
                          (__SeviyeDegeri)->kesit.Bas,                         \
                          Ors_Imge_BoyutTuru);                                 \
      orsh_temiz_altuye((__Boyut)->icerik.BoyutTuru);                          \
      __B                       = __Boyut;                                     \
      (__B)->nesne.bulunan.Turu = (__Kok);                                     \
      orsh_nesne_yapilandir(__Derleme,                                         \
                            (__B),                                             \
                            ORS_BELLEK_256,                                    \
                            Ors_Nesne_Anlam_Tur);                              \
      __Boyut->icerik.BoyutTuru->Boyut = __SeviyeDegeri;                       \
      __Boyut->icerik.BoyutTuru->Oz    = __Boyut;                              \
    } while(0);                                                                \
    __B;                                                                       \
  })

#define orsh_turkismi_yeni(__Derleme, __Gosterge)                              \
  ({                                                                           \
    orst_imge_turKismi* __TurKismi = BOS;                                      \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_nolu(                                                     \
        __IT,                                                                  \
        (__Derleme),                                                           \
        (__Derleme)->Cozumleme->yigin.imge.Nesneler[0]->kesit.Bas,             \
        Ors_Imge_TurKismi);                                                    \
      orsh_temiz_altuye((__IT)->icerik.TurKismi);                              \
      __TurKismi                        = (__IT)->icerik.TurKismi;             \
      (__IT)->icerik.TurKismi->Oz       = (__IT);                              \
      (__IT)->icerik.TurKismi->Gosterge = (__Gosterge);                        \
      orsh_imge_metni((__Derleme), (__IT), ORS_BELLEK_256);                    \
    } while(0);                                                                \
    __TurKismi;                                                                \
  })

#define orsh_turkismi_yapitasi(__terim)                                        \
  orsh_turkismi_yeni(                                                          \
    (Uretim->Derleme),                                                         \
    Uretim->Derleme->Cozumleme->cizelge._Yapitaslari[(__terim)]);

#define orsh_siralamaya_ekle(__Imge, __Konum)                                  \
  {                                                                            \
    orsh_dizi_ekle(*(__Imge)->Kutuphane->Birim->siralama.Nesneler[__Konum],    \
                   (__Imge));                                                  \
  }

#define orsh_on_siralamaya_ekle(__Derleme, __Imge, __Konum)                    \
  {                                                                            \
    orsh_dizi_ekle(*(__Derleme)->uretim.onsiralama.Nesneler[__Konum],          \
                   (__Imge));                                                  \
  }

#define orsh_birim_degerlere_ekle(__Birim, __I)                                \
  {                                                                            \
    orst_imge_cizelge_konum* __Bulunan = BOS;                                  \
    HASH_FIND(hh,                                                              \
              (__Birim)->Degerler,                                             \
              &(__I),                                                          \
              sizeof(orst_imge*),                                              \
              (__Bulunan));                                                    \
    if(!(__Bulunan))                                                           \
    {                                                                          \
      orsh_temiz_tursuz(orst_imge_cizelge_konum, __G);                         \
      __G->Oz = __I;                                                           \
      HASH_ADD(hh, (__Birim)->Degerler, Oz, sizeof(orst_imge*), __G);          \
    }                                                                          \
  }

#define orsh_uretim_imge_mimle(__Uretim, __Imge, __hata)                       \
  {                                                                            \
    orsh_uretimi_durdur((__Uretim), __hata);                                   \
  }

#endif // ORS_KURESEL_URETIM_H
