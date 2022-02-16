#ifndef ORS_URETIM_LLVM_YEREL_H
#define ORS_URETIM_LLVM_YEREL_H

#include "../../yerel.h"

enum _orss_llvm_ozellestirme
{
  Ors_Llvm_Ozellestirme_ArgMemOnly,
  Ors_Llvm_Ozellestirme_NoUnwind,
  Ors_Llvm_Ozellestirme_WillReturn,
  Ors_Llvm_Ozellestirme_NoInline,
  Ors_Llvm_Ozellestirme_OptNone,
  Ors_Llvm_Ozellestirme_UwTable
};

void orsi_islemAtfiEkle(orst_uretim*, orst_imge_cagri* Cagri);
int  orsi_denetleme_harfDizisiMi(orst_nesne*);

orst_nesne* orsi_uretim_llvm_atamaliDiziHaznesi(orst_uretim*,
                                                orst_imge_diziErisim* Dizi,
                                                orst_imge_turKismi*   Tur,
                                                int                   sira,
                                                int                   sekme);
void        orsi_uretim_llvm_altyapi_temizle(orst_uretim*, orst_birim*);
void        orsi_uretim_llvm_ozellestirme(orst_uretim*);
void        orsi_uretim_llvm_ozellestirme_yapilandir(orst_uretim*);
void        orsi_uretim_llvm_ozellestirme_temizlik(orst_uretim*);
orst_nesne* orsi_altyapi_llvm_hafiza_memcpy(orst_uretim* Uretim,
                                            orst_nesne*  Hedef,
                                            orst_nesne*  Kaynak,
                                            orst_nesne*  Boyut,
                                            tam          degiskenMi);
orst_nesne* orsi_altyapi_llvm_hafiza_memset(orst_uretim* Uretim,
                                            orst_nesne*  Hedef,
                                            orst_nesne*  Kaynak,
                                            orst_nesne*  Boyut,
                                            tam          degiskenMi);
void orsi_altyapi_ekle(orst_uretim* Uretim, orst_imge_altyapiIslem* Islem);

void orsi_uretim_llvm_altyapiIslemi(orst_uretim*,
                                    orst_imge_altyapiIslem* Islem);

orst_nesne* orsi_uretim_llvm_diziHaznesi(
  orst_uretim*, orst_imge_diziErisim*, orst_imge_turKismi*, mimari, int);
orst_nesne* orsi_uretim_llvm_hazne(orst_uretim*,
                                   orst_imge_dagarcik*,
                                   orst_imge_turKismi*,
                                   int);

void        orsi_cozumleme_islemTuruBelirle(orst_uretim*, orst_imge_islem*);
orst_nesne* orsi_uretim_llvm_turluHazne(orst_uretim*, orst_imge_hazne*);
orst_imge*  orsi_uretim_llvm_sabitMetin(orst_uretim*, orst_imge*);
orst_imge*  orsi_uretim_llvm_turIslemi(orst_uretim*, orst_imge_islem*);
orst_imge*  orsi_uretim_islemOnTanimi(orst_uretim*, orst_imge*);
orst_imge*  orsi_uretim_llvm_islem(orst_uretim*, orst_imge_islem*);
orst_imge*  orsi_uretim_llvm_sayac(orst_uretim*, orst_imge_sayac*);
orst_imge*  orsi_uretim_llvm_islemTanimi(orst_uretim*, orst_imge_islem*);
orst_imge*  orsi_uretim_llvm_tur(orst_uretim*, orst_imge_tur*);

orst_imge_tur* orsi_uretim_llvm_tur_donatim(orst_uretim*, orst_imge_tur*);
orst_imge*     orsi_uretim_llvm_ortak(orst_uretim*, orst_imge_tur*);
orst_imge_turKismi*
           orsi_uretim_turUyesi(orst_uretim*, orst_imge_turUyesi*, mimari*);
orst_imge* orsi_uretim_llvm_kutuphaneDegeri(orst_uretim*,
                                            orst_imge_kutuphaneDegeri*);

orst_nesne* orsi_uretim_llvm_sabitDizi(orst_uretim*, orst_imge_diziErisim*);
orst_nesne* orsi_uretim_llvm_icDon(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_don(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_degisken(orst_uretim*, orst_imge_degisken*);
orst_nesne* orsi_uretim_llvm_dagarcik(orst_uretim*, orst_imge_dagarcik*);
orst_nesne* orsi_uretim_llvm_deger(orst_uretim*, orst_imge_deger*);
orst_nesne* orsi_uretim_llvm_satir(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_pascal(orst_uretim*, orst_imge_deger*);
void
orsi_uretim_llvm_degerBaslatma(orst_uretim*, orst_imge_deger*, orst_nesne*);
orst_nesne* orsi_uretim_llvm_her(orst_uretim*, orst_imge_her*);
orst_nesne* orsi_uretim_llvm_kesit(orst_uretim*, orst_kesit*);
orst_nesne* orsi_uretim_llvm_her(orst_uretim*, orst_imge_her*);
orst_nesne* orsi_uretim_llvm_durumKesitler(orst_uretim*, orst_imge_durum*);
orst_nesne* orsi_uretim_llvm_durum(orst_uretim*, orst_imge_durum*);
void        orsi_uretim_llvm_kesit_bagla(orst_uretim*, orst_kesit* Baglancak);
orst_nesne* orsi_uretim_llvm_tum(orst_uretim*, orst_imge_tum*);
void        orsi_uretim_kesitler(orst_uretim*, orst_imge_islem*);
orst_nesne* orsi_uretim_llvm_eger(orst_uretim*, orst_imge_eger*);
orst_nesne* orsi_uretim_llvm_egerVeDegilse(orst_uretim*, orst_imge_eger*);
orst_nesne* orsi_uretim_llvm_egerArdilsiz(orst_uretim*, orst_imge_eger*);

// bunların dönmemesi gerekiyor
orst_nesne* orsi_uretim_llvm_satirGit(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_git(orst_uretim*, orst_imge_git*);
orst_nesne* orsi_uretim_llvm_icKosulluGit(orst_uretim*,
                                          orst_imge_icKosulluGit*);
orst_nesne* orsi_uretim_llvm_son(orst_uretim*, orst_imge_icGit*);
orst_nesne* orsi_uretim_llvm_devam(orst_uretim*, orst_imge_icGit*);
orst_nesne* orsi_uretim_llvm_icGit(orst_uretim*, orst_imge_icGit*);
orst_nesne* orsi_uretim_llvm_donguSon(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_donguDevam(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_secimGec(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_durumTekrar(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_gec(orst_uretim*, orst_imge_icGit*);
orst_nesne* orsi_uretim_llvm_tekrar(orst_uretim*, orst_imge_icGit*);
orst_nesne* orsi_uretim_llvm_islemKesiti(orst_uretim*, orst_imge*);
// orst_nesne* orsi_u

orst_nesne* orsi_uretim_llvm_sil(orst_uretim*, orst_imge*);

orst_imge_turKismi*
orsi_uretim_TurKismiDonatimi(orst_uretim*, orst_imge_turKismi*, orst_imge_tur*);
void        orsi_turkismi_dereceArttir(orst_uretim*, orst_imge_turKismi*);
orst_nesne* orsi_uretim_tur_nesnesi(orst_uretim*, orst_imge_turKismi*);
orst_imge_turKismi* orsi_uretim_llvm_turkismi_yeni(orst_uretim*,
                                                   orst_imge_turKismi*);

orst_nesne*
orsi_uretim_llvm_turCagrisi(orst_uretim*, orst_imge_cagri*, orst_nesne*);
orst_nesne*
orsi_uretim_llvm_diziErisim(orst_uretim*, orst_imge_diziErisim*, orst_imge*);

orst_nesne* orsi_uretim_llvm_mantiksal(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_gecir(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_karsilastirma(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_ifade(orst_uretim*, orst_imge*, int);
orst_nesne* orsi_uretim_llvm_aramaIfadesi(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_cagri(orst_uretim*, orst_imge_cagri*);
orst_nesne* orsi_uretim_llvm_sanalCagri(orst_uretim*, orst_imge_cagri*);
orst_nesne*
orsi_uretim_llvm_sanalCagriTur(orst_uretim*, orst_imge_cagri*, orst_nesne*);
orst_imge_sabit_yigini_16* orsi_uretim_llvm_cagriHazirlik(
  orst_uretim*, orst_imge_cagri*, orst_imge_islemKonumu*, int);
void          orsi_uretim_llvm_sanalCagriHazirlik(orst_uretim*,
                                                  orst_imge_dagarcik*,
                                                  orst_imge_dagarcik*,
                                                  orst_imge_cagri*,
                                                  orst_imge_islemKonumu*,
                                                  int);
orst_nesne*   orsi_uretim_llvm_metin(orst_uretim*, orst_imge*);
orst_harfler* orsi_uretim_llvm_arguman(orst_uretim*,
                                       orst_nesne*,
                                       orst_harfler*,
                                       orst_harfler*);
orst_harfler* orsi_uretim_llvm_yalinArguman(orst_uretim*,
                                            orst_nesne*   Nesne,
                                            orst_harfler* Arguman);
orst_nesne*   orsi_uretim_llvm_onIslem(orst_uretim*, orst_imge_tekIslem*);

orst_nesne* orsi_uretim_llvm_degistir(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_tekil(orst_uretim*, orst_imge_tekIslem*);
orst_nesne* orsi_uretim_llvm_baslatma(orst_uretim*, orst_imge_deger*, int);
orst_nesne* orsi_uretim_llvm_erisim_y(orst_uretim*, orst_imge_temelIslem*, int);
orst_nesne* orsi_uretim_llvm_erisim_g(orst_uretim*, orst_imge_temelIslem*, int);
orst_nesne* orsi_uretim_llvm_temelIslem(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_yeni(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_temiz(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_ceviri(orst_uretim*, orst_imge_temelIslem*);
orst_nesne*
orsi_uretim_llvm_konumDegeri(orst_uretim*, orst_imge_tekIslem*, int);
orst_nesne* orsi_uretim_llvm_konumAlma(orst_uretim*, orst_imge_tekIslem*);
orst_nesne* orsi_uretim_llvm_atamaIfadesi(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_atamaEsitle(orst_uretim*, orst_imge_temelIslem*);
orst_nesne* orsi_uretim_llvm_bosalt(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_boyut(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_yenile(orst_uretim*, orst_imge*);
orst_nesne* orsi_uretim_llvm_turAlma(orst_uretim*, orst_imge_tekIslem*);

void       orsi_cozumleme_sanalTurIslemTuruBelirle(orst_uretim*     Uretim,
                                                   orst_imge_islem* Islem);
orst_imge* orsi_uretim_sanalTurIslemOnTanimi(orst_uretim*, orst_imge* Atif);

void orsi_altyapi_va_copy(orst_uretim*);

void orsi_altyapi_va_end(orst_uretim*);

void orsi_altyapi_va_start(orst_uretim*);

void orst_uretim_llvm_turdenArgumana(orst_uretim*  __Uretim,
                                     orst_nesne*   __Nesne,
                                     orst_harfler* __Arguman);

orst_imge_turKismi* orsi_uretim_tur_degiskenGuncelle(
  orst_uretim* Uretim, orst_imge_degisken* Degisken, mimari* Yerel);

#define orsh_turkismi_saf_boyut(__T)                                           \
  ({                                                                           \
    d32 __safBoyut = 0;                                                        \
    do                                                                         \
    {                                                                          \
      switch(__T->Gosterge->ozellik)                                           \
      {                                                                        \
        case Ors_Imge_Tur:                                                     \
          __safBoyut = __T->Gosterge->icerik.Tur->boyut;                       \
          break;                                                               \
        default:                                                               \
          orsh_uretim_imge_mimle(Uretim, __T->Oz, Ors_Hata_Uretim_Boyut);      \
          orsi_cozumleme_HataBildir(Uretim->Derleme,                           \
                                    __T->Oz,                                   \
                                    "Imgenin gerçek boyutu olamaz.");          \
          break;                                                               \
      }                                                                        \
    } while(0);                                                                \
    __safBoyut;                                                                \
  })

#define orsh_uretim_sayac_sifirla(__Uretim)                                    \
  {                                                                            \
    (__Uretim)->sayac.tur   = 1;                                               \
    (__Uretim)->sayac.deger = 0;                                               \
  }

#define orsh_uretim_sayac_yeni_altyapi(__Uretim) (__Uretim)->sayac.altyapi++
#define orsh_uretim_sayac_yeni_deger(__Uretim)   (__Uretim)->sayac.deger++
#define orsh_uretim_sayac_yeni_tur(__Uretim)     ((__Uretim)->sayac.tur++)

orst_harfler* orsi_uretim_turden_arguman(orst_uretim*  Uretim,
                                         orst_nesne*   Nesne,
                                         orst_harfler* Arguman);

#define orsh_uretim_turden_arguman(__Uretim, __Nesne, __arguman)               \
  ({                                                                           \
    orst_harfler* __A = ((&__arguman));                                        \
    do                                                                         \
    {                                                                          \
      (__arguman)._harfler[0] = 0;                                             \
      (__arguman).boyut       = 0;                                             \
      if((__Nesne)->bulunan.Turu->Dizi)                                        \
      { /*sey __dizi = orsh_turkismi_dizi((__Uretim),                          \
           (__Nesne)->bulunan.Turu);\*/                                        \
        (__arguman).boyut += snprintf(                                         \
          &(__arguman)._harfler[(__arguman).boyut],                            \
          (__arguman).hacim,                                                   \
          "%s",                                                                \
          (__Nesne)                                                            \
            ->bulunan.Turu->Dizi->Nesneler[0]                                  \
            ->icerik.BoyutTuru->SeviyeTuru->Oz->nesne.icerik.Metin->_harfler); \
      }                                                                        \
      if((__Nesne)->icerik.derece >= 0)                                        \
      {                                                                        \
        (__arguman).boyut                                                      \
          += snprintf(&(__arguman)._harfler[(__arguman).boyut],                \
                      (__arguman).hacim,                                       \
                      "%.*s",                                                  \
                      (__Nesne)->icerik.derece,                                \
                      (__Uretim)->yardimci._yildiz);                           \
      }                                                                        \
      else                                                                     \
      {                                                                        \
        (__arguman).boyut                                                      \
          += snprintf((__arguman)._harfler, (__arguman).hacim, "void");        \
      }                                                                        \
    } while(0);                                                                \
    __A;                                                                       \
  })

#define orsh_ilk_arguman(__Uretim, __Nesne)                                    \
  orsi_uretim_llvm_arguman(__Uretim,                                           \
                           __Nesne,                                            \
                           &(__Uretim)->yardimci.arguman.deger.ilk,            \
                           &(__Uretim)->yardimci.arguman.tur.ilk)

#define orsh_ilk_yalin_arguman(__Uretim, __Nesne)                              \
  orsi_uretim_llvm_yalinArguman(__Uretim,                                      \
                                __Nesne,                                       \
                                &(__Uretim)->yardimci.arguman.deger.ilk)

#define orsh_ikinci_yalin_arguman(__Uretim, __Nesne)                           \
  orsi_uretim_llvm_yalinArguman(__Uretim,                                      \
                                __Nesne,                                       \
                                &(__Uretim)->yardimci.arguman.deger.ikinci)

#define orsh_ucuncu_yalin_arguman(__Uretim, __Nesne)                           \
  orsi_uretim_llvm_yalinArguman(__Uretim,                                      \
                                __Nesne,                                       \
                                &(__Uretim)->yardimci.arguman.deger.ilk)

#define orsh_ikinci_arguman(__Uretim, __Nesne)                                 \
  orsi_uretim_llvm_arguman(__Uretim,                                           \
                           __Nesne,                                            \
                           &(__Uretim)->yardimci.arguman.deger.ikinci,         \
                           &(__Uretim)->yardimci.arguman.tur.ikinci)

#define orsh_ucuncu_arguman(__Uretim, __Nesne)                                 \
  orsi_uretim_llvm_arguman(__Uretim,                                           \
                           __Nesne,                                            \
                           &(__Uretim)->yardimci.arguman.deger.ucuncu,         \
                           &(__Uretim)->yardimci.arguman.tur.ucuncu)

#define orsh_uretim_turden_ilk_argumana(__Uretim, __nesne)                     \
  ({                                                                           \
    char* ___d = BOS;                                                          \
    do                                                                         \
    {                                                                          \
      orsi_uretim_turden_arguman((__Uretim),                                   \
                                 &(__nesne),                                   \
                                 &((__Uretim)->yardimci.arguman.tur.ilk));     \
      ___d = (__Uretim)->yardimci.arguman.tur.ilk.Nesneler;                    \
    } while(0);                                                                \
    ___d;                                                                      \
  })

#define orsh_uretim_turden_ucuncu_argumana(__Uretim, __nesne)                  \
  ({                                                                           \
    char* ___d = BOS;                                                          \
    do                                                                         \
    {                                                                          \
      orsi_uretim_turden_arguman((__Uretim),                                   \
                                 &(__nesne),                                   \
                                 &((__Uretim)->yardimci.arguman.tur.ucuncu));  \
      ___d = (__Uretim)->yardimci.arguman.tur.ucuncu.Nesneler;                 \
    } while(0);                                                                \
    ___d;                                                                      \
  })

#define orsh_uretim_turden_ikinci_argumana(__Uretim, __nesne)                  \
  ({                                                                           \
    char* ___d = BOS;                                                          \
    do                                                                         \
    {                                                                          \
      orsi_uretim_turden_arguman((__Uretim),                                   \
                                 &(__nesne),                                   \
                                 &((__Uretim)->yardimci.arguman.tur.ikinci));  \
      ___d = (__Uretim)->yardimci.arguman.tur.ikinci.Nesneler;                 \
    } while(0);                                                                \
    ___d;                                                                      \
  })

#define orsh_ilk_d_arguman(__Uretim) ((__Uretim)->yardimci.arguman.deger.ilk)
#define orsh_ilk_t_arguman(__Uretim) ((__Uretim)->yardimci.arguman.tur.ilk)

#define orsh_ikinci_d_arguman(__Uretim)                                        \
  ((__Uretim)->yardimci.arguman.deger.ikinci)
#define orsh_ikinci_t_arguman(__Uretim)                                        \
  ((__Uretim)->yardimci.arguman.tur.ikinci)

#define orsh_ucuncu_d_arguman(__Uretim)                                        \
  ((__Uretim)->yardimci.arguman.deger.ucuncu)
#define orsh_ucuncu_t_arguman(__Uretim)                                        \
  ((__Uretim)->yardimci.arguman.tur.ucuncu)

#define orsh_nesne_arananlari_gecir(__hedef, __TurKismi, __Oz)                 \
  {                                                                            \
    (__hedef).bulunan.Oz   = (__Oz);                                           \
    (__hedef).bulunan.Turu = (__TurKismi);                                     \
  }

#define orsh_nesne_doldur(__hedef, __TurKismi, __Oz, __kalip, __derece, __no)  \
  {                                                                            \
    orsh_nesne_arananlari_gecir(__hedef, __TurKismi, __Oz)                     \
      orsh_nesne_kalip_gecir(__hedef, __kalip);                                \
    orsh_nesne_derece(&(__hedef)) = __derece;                                  \
    ((__hedef).icerik.no)         = __no;                                      \
  }

//#define orsh_nesne_metni(__nesne) ((__nesne).icerik.Metin->_harfler)
#define orsh_nesne_tur_verisi(__nesne)                                         \
  ((__nesne).bulunan.Turu->Oz->nesne.icerik.Metin->_harfler)
#define orsh_nesne_siralama(__nesne) ((__nesne).bulunan.Turu->siralama)

#define orsh_kesit_hedefle(__GelenKesit, __HedefKesit, __Kaynak)               \
  {                                                                            \
    if(__GelenKesit->yigin.sayi > 0)                                           \
    {                                                                          \
      sey __GelenSonImge = orsh_dizi_son((__GelenKesit)->yigin);               \
      switch((__GelenSonImge)->ozellik)                                        \
      {                                                                        \
        case Ors_Imge_Don:                                                     \
        case Ors_Imge_I_Git:                                                   \
        case Ors_Imge_I_KosulluGit:                                            \
          break;                                                               \
        default:                                                               \
        {                                                                      \
          orsh_imge_ic_git_yeni(___Gidis,                                      \
                                Uretim,                                        \
                                (__Kaynak),                                    \
                                (__HedefKesit),                                \
                                (__GelenKesit));                               \
          break;                                                               \
        }                                                                      \
      }                                                                        \
    }                                                                          \
    else                                                                       \
    {                                                                          \
      orsh_imge_ic_git_yeni(___Gidis,                                          \
                            Uretim,                                            \
                            (__Kaynak),                                        \
                            (__HedefKesit),                                    \
                            (__GelenKesit));                                   \
    }                                                                          \
  }

/// DTO değişken türü özelliği demek
/// noalias nocapture writeonly gibi bitler açılacak ya da
/// kapanacak
enum orss_dto
{
  Ors_Dtos_Bas     = 0,
  Ors_Dto_NoAlias  = (0x1),
  Ors_Dtos_NoAlias = (1),
#define Orso_llvm_Dto_NoAllias (0x1)

  Ors_Dto_NoCapture  = (0x2),
  Ors_Dtos_NoCapture = (2),
#define Orso_llvm_Dto_NoCapture (0x2)

  Ors_Dto_WriteOnly  = (0x4),
  Ors_Dtos_WriteOnly = (3),
#define Orso_llvm_Dto_WriteOnly (0x4)

  Ors_Dto_ReadOnly  = (0x8),
  Ors_Dtos_ReadOnly = (4),
#define Orso_llvm_Dto_ReadOnly (0x8)

  Ors_Dto_ImmArg  = (0x10),
  Ors_Dtos_ImmArg = (5),
#define Orso_llvm_Dto_immarg (0x10)
  Ors_Dtos_Son
};

#define orsh_turkismi_bitis(__TurKismi, __derece, __Boyut)                     \
  ({                                                                           \
    do                                                                         \
    {                                                                          \
      if((__TurKismi)->konumDerecesi)                                          \
      {                                                                        \
        (__TurKismi)->siralama   = _Alignof(void*);                            \
        (__TurKismi)->baytBoyutu = (__TurKismi)->baytBoyutu;                   \
        (__TurKismi)->boyut      = sizeof(void*);                              \
      }                                                                        \
      else                                                                     \
      {                                                                        \
        (__TurKismi)->siralama = (__TurKismi)->bitSiralamasi;                  \
        (__TurKismi)->boyut    = (__TurKismi)->baytBoyutu;                     \
      }                                                                        \
      orsh_imge_nesne_derece((__TurKismi)->Oz) = (__TurKismi)->konumDerecesi;  \
      TurKismi->Oz->nesne.Boyut                = __Boyut;                      \
      orsh_nesne_kesit_yapilandirma((__TurKismi)->Oz->nesne)                   \
        = Ors_Nesne_Yapilandirma_TurKismi;                                     \
    } while(0);                                                                \
    __TurKismi;                                                                \
  })

#define orsh_altyapi_islemi(__ad, __no, __turler)                              \
  ({                                                                           \
    orst_imge_altyapiIslem* __Altyapi = BOS;                                   \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_nolu(__Imge,                                              \
                          Uretim->Derleme,                                     \
                          orsh_imge_sanal(Uretim->Derleme)->kesit.Bas,         \
                          Ors_Imge_I_AltyapiIslemi);                           \
      orsh_temiz_altuye(__Imge->icerik.AltyapiIslem);                          \
      __Altyapi = __Imge->icerik.AltyapiIslem;                                 \
      orsh_imge_metni(Uretim->Derleme, __Imge, ORS_BELLEK_512);                \
      orsh_imge_metnine_bastan_yaz(__Imge,                                     \
                                   "@%s.%s%s%s",                               \
                                   Uretim->Birim->altyapi._kutuphaneAdi,       \
                                   __ad,                                       \
                                   (__turler[0] ? "." : ""),                   \
                                   __turler);                                  \
      __Imge->icerik.AltyapiIslem->Oz = __Imge;                                \
      orsh_dizi_yapilandir((__Imge->icerik.AltyapiIslem->turler), 2);          \
      __Altyapi->no = orsh_uretim_sayac_yeni_altyapi(Uretim);                  \
      Uretim->Birim->altyapi.islemler.Nesneler[__no] = __Altyapi;              \
    } while(0);                                                                \
    __Altyapi;                                                                 \
  })

#define orsh_ontanimli_yoksa_ekle(__Uretim, __no)                              \
  ({                                                                           \
    sey __Ot = (__Uretim)->yigin.ontanimliIslemler.Nesneler[__no];             \
    do                                                                         \
    {                                                                          \
      if(!(__Uretim)->Birim->IslemAtiflari)                                    \
      {                                                                        \
        orsh_cizelge_yeni_ast((__Uretim)->Birim->IslemAtiflari, 16);           \
      }                                                                        \
      sey __B = orsh_cizelge_ara((__Uretim)->Birim->IslemAtiflari, __no);      \
      if(!__B)                                                                 \
      {                                                                        \
        orsh_cizelge_ekle((__Uretim)->Birim->IslemAtiflari, __no, __Ot->Oz);   \
      }                                                                        \
    } while(0);                                                                \
    __Ot;                                                                      \
  })

#define orsh_turlere_yaz(__Uretim, __bicim, ...)                               \
  orsh_harfler_yaz((__Uretim)->Birim->cikti.Turler, __bicim, __VA_ARGS__)

#define orsh_genele_yaz(__Uretim, __bicim, ...)                                \
  orsh_harfler_yaz((__Uretim)->Birim->cikti.Genel, __bicim, __VA_ARGS__)

#define orsh_degerlere_yaz(__Uretim, __bicim, ...)                             \
  orsh_harfler_yaz((__Uretim)->Birim->cikti.Degerler, __bicim, __VA_ARGS__)

#endif // ORS_YEREL_H
