#ifndef ORS_YEREL_H
#define ORS_YEREL_H

#include "../yerel.h"

void orsi_is_turleriEkle(orst_is* Is);

void orsi_cozumleme_kaynakGez(orst_cozumleme* Cozumleme, orst_kaynak* Kaynak);
orst_imge* orsi_cozumleme_kutuphane(orst_cozumleme* Cozumleme);
orst_imge* orsi_cozumleme_kaynak(orst_cozumleme* Cozumleme,
                                 orst_kaynak*    Kaynak);

struct _orst_islemOnceligi
{
  t32 sag;
  t32 sol;
};

typedef struct _orst_islemOnceligi orst_islemOnceligi;

orst_simge* orsi_siradakiYorum(orst_tarama*);
orst_simge* orsi_siradakiYorumSatiri(orst_tarama*);
orst_simge* orsi_siradakiSayi(orst_tarama*);
orst_simge* orsi_siradakiHata(orst_tarama*, t32);
orst_simge* orsi_siradakiMetin(orst_tarama*);
orst_simge* orsi_siradakiHarfler(orst_tarama* Tara);
orst_simge* orsi_siradakiSozcuk(orst_tarama*);
orst_simge* orsi_siradakiHarf(orst_tarama*);
orst_simge* orsi_siradakiNoktaliVirgul(orst_tarama* Tara);
orst_simge* orsi_tara(orst_tarama*);

orst_simge* orsi_tara_tekil(orst_tarama* Tara);
void        orsi_terimleriEkle(orst_tarama* Tara);
void        orsi_simgeleriYapilandir(orst_tarama* Tara);
void        orsi_tarama_OnYapilandirma(orst_tarama*);

orst_imge* orsi_cozumleme_tekilIfade(orst_cozumleme* Derleme, t32 enAz);
orst_imge* orsi_cozumleme_onIfade(orst_cozumleme*);
void       orsi_cozumleme_icselDegiskenler(orst_cozumleme*);
orst_imge* orsi_cozumleme_ifade(orst_cozumleme*, t32 enAz);
orst_imge* orsi_cozumleme_kosul(orst_cozumleme* Cozumleme, orst_imge* Imge);
orst_imge* orsi_cozumleme_sec(orst_cozumleme*, orst_imge*);

orst_imge* orsi_cozumleme_ozellestirme(orst_cozumleme*);
orst_imge* orsi_cozumleme_dahili(orst_cozumleme* Cozumleme);
orst_imge* orsi_cozumleme_kutuphane(orst_cozumleme*);
orst_imge* orsi_cozumleme_islem(orst_cozumleme*, d64);
orst_imge* orsi_cozumleme_kutuphaneDegeri(orst_cozumleme* Cozumleme,
                                          d64             ozellik);
orst_imge* orsi_cozumleme_turIslemi(orst_cozumleme* Derleme, d64 ozellestirme);

void orsi_cozumleme_turkismi_dizi(orst_cozumleme*,
                                  orst_imge_turKismi* TurKismi);
void orsi_cozumleme_turkismi_diziEsnek(orst_cozumleme*     Derleme,
                                       orst_imge_turKismi* TurKismi);
// void orsi_cozumleme_turkismi_konum(orst_derleme* Derleme,
// orst_imge_turKismi* TurKismi);

orst_imge* orsi_cozumleme_diziErisim(orst_cozumleme*, orst_imge*);
orst_imge* orsi_cozumleme_tanim(orst_cozumleme*);
orst_imge* orsi_cozumleme_dahili(orst_cozumleme*);
orst_imge* orsi_cozumleme_hazne(orst_cozumleme*, orst_imge*);
orst_imge* orsi_cozumleme_dizi(orst_cozumleme*, orst_imge*);

orst_imge* orsi_cozumleme_satir(orst_cozumleme*);
orst_imge* orsi_cozumleme_tekSatir(orst_cozumleme*);
// void       orsi_cozumleme_dagarcik_ekle(orst_derleme*, orst_imge*);
orst_imge* orsi_cozumleme_IGit(orst_cozumleme* Cozumleme);
orst_imge* orsi_cozumleme_git(orst_cozumleme*);
orst_imge* orsi_cozumleme_ifadeKoku(orst_cozumleme*);
orst_imge* orsi_cozumleme_basit(orst_cozumleme*);
orst_imge* orsi_cozumleme_dagarcik(orst_cozumleme*);
orst_imge* orsi_cozumleme_deger(orst_cozumleme*);
orst_imge* orsi_cozumleme_don(orst_cozumleme*);
orst_imge* orsi_cozumleme_cagri(orst_cozumleme*);
orst_imge* orsi_cozumleme_her(orst_cozumleme*);
orst_imge* orsi_cozumleme_durum(orst_cozumleme*);
void       orsi_cozumleme_secimSabiti(orst_cozumleme*  Cozumleme,
                                      orst_imge_durum* Durum,
                                      orst_imge_secim* Secim);
orst_imge* orsi_cozumleme_yonlendirme(orst_cozumleme*);

void       orsi_cozumleme_islemDegiskenleri(orst_cozumleme*, orst_imge_islem*);
orst_imge* orsi_cozumleme_yeni(orst_cozumleme*);
orst_imge* orsi_cozumleme_gecir(orst_cozumleme*);
orst_imge* orsi_cozumleme_temiz(orst_cozumleme*);
orst_imge* orsi_cozumleme_sil(orst_cozumleme*);
orst_imge* orsi_cozumleme_bosalt(orst_cozumleme*);
orst_imge* orsi_cozumleme_doldur(orst_cozumleme*);
orst_imge* orsi_cozumleme_yenile(orst_cozumleme*);

orst_imge* orsi_cozumleme_eger(orst_cozumleme*);
orst_imge* orsi_cozumleme_egerki(orst_cozumleme*, orst_imge_eger*);
orst_imge* orsi_cozumleme_degilse(orst_cozumleme*, orst_imge_eger*);
orst_imge* orsi_cozumleme_tum(orst_cozumleme*);

orst_imge* orsi_cozumleme_tur_islemKonumu(orst_cozumleme*);
orst_imge* orsi_cozumleme_degisken(orst_cozumleme*, orst_imge_tur*);
orst_imge* orsi_cozumleme_islemTurAtfi(orst_cozumleme*);
orst_imge* orsi_cozumleme_turIfadesi(orst_cozumleme*, int enAz);
// void orsi_cozumleme_degisken_diziKismi(orst_derleme*, orst_imge_turKismi*);
orst_imge* orsi_cozumleme_tur_basit(orst_cozumleme*);
orst_imge* orsi_cozumleme_turKismi(orst_cozumleme*, orst_imge_turKismi*);
orst_imge* orsi_cozumleme_turKismi_esnek(orst_cozumleme*, orst_imge_turKismi*);
orst_imge* orsi_cozumleme_islemTurAtfiTurKismi(orst_cozumleme*,
                                               orst_imge_turKismi*);

orst_imge* orsi_cozumleme_islemKesiti(orst_cozumleme*);

orst_imge* orsi_cozumleme_tur(orst_cozumleme*, d64);
orst_imge* orsi_cozumleme_kalip(orst_cozumleme*, d64);
orst_imge* orsi_cozumleme_ortak(orst_cozumleme*, d64);
void       orsi_tur_isimlendir(orst_is* Is, orst_imge_tur* Tur);
orst_imge* orsi_cozumleme_sayac(orst_cozumleme*);
void orsi_cozumleme_tur_dallar(orst_cozumleme* Cozumleme, orst_imge_tur* Imge);
void orsi_cozumleme_tur_dalEkle(orst_cozumleme*, orst_simge* Simge);
void orsi_cozumleme_tur_ekle(orst_cozumleme*, orst_imge* Imge);

// uretim///

enum _orss_llvm_ozellestirme
{
  Ors_Llvm_Ozellestirme_ArgMemOnly,
  Ors_Llvm_Ozellestirme_NoUnwind,
  Ors_Llvm_Ozellestirme_WillReturn,
  Ors_Llvm_Ozellestirme_NoInline,
  Ors_Llvm_Ozellestirme_OptNone,
  Ors_Llvm_Ozellestirme_UwTable
};

int orsi_denetleme_harfDizisiMi(orst_nesne*);

orst_nesne* orsi_uretim_llvm_atamaliDiziHaznesi(orst_uretim*,
                                                orst_imge_dagarcik* Dizi,
                                                orst_imge_turKismi* Tur,
                                                int sira, int sekme);
void        orsi_uretim_llvm_altyapi_temizle(orst_uretim*, orst_birim*);
void        orsi_uretim_llvm_ozellestirme(orst_uretim*);
void        orsi_uretim_llvm_ozellestirme_yapilandir(orst_uretim*);
void        orsi_uretim_llvm_ozellestirme_temizlik(orst_uretim*);
orst_nesne* orsi_altyapi_llvm_hafiza_memcpy(orst_uretim* Uretim,
                                            orst_nesne*  Hedef,
                                            orst_nesne*  Kaynak,
                                            orst_nesne* Boyut, tam degiskenMi);
orst_nesne* orsi_altyapi_llvm_hafiza_memset(orst_uretim* Uretim,
                                            orst_nesne*  Hedef,
                                            orst_nesne*  Kaynak,
                                            orst_nesne* Boyut, tam degiskenMi);
void orsi_altyapi_ekle(orst_uretim* Uretim, orst_imge_altyapiIslem* Islem);

void orsi_uretim_llvm_altyapiIslemi(orst_uretim*,
                                    orst_imge_altyapiIslem* Islem);

void        orsi_uretim_llvm_metinHaznesi(orst_uretim*        Uretim,
                                          orst_imge_turKismi* Tur, orst_imge* Uye,
                                          int sira, int sekme);
orst_nesne* orsi_uretim_llvm_diziHaznesi(orst_uretim*, orst_imge_dagarcik*,
                                         orst_imge_turKismi*, mimari, int);
orst_nesne* orsi_uretim_llvm_hazne(orst_uretim*, orst_imge_dagarcik*,
                                   orst_imge_turKismi*, int);

void orsi_is_islemTuruBelirle(orst_is*, orst_imge_islem*);

orst_nesne* orsi_uretim_llvm_turluHazne(orst_uretim*, orst_imge_hazne*);
orst_imge*  orsi_uretim_llvm_sayac(orst_uretim*, orst_imge_sayac*);
void        orsi_uretim_llvm_tur_ongezi(orst_uretim* Uretim, orst_birim* Birim,
                                        orst_imge* Gelen);

orst_imge_tur* orsi_uretim_llvm_tur_donatim(orst_uretim*, orst_imge_tur*);

orst_nesne* orsi_uretim_llvm_islemKesiti(orst_uretim*, orst_imge*);
// orst_nesne* orsi_u

orst_imge_turKismi* orsi_uretim_TurKismiDonatimi(orst_uretim*,
                                                 orst_imge_turKismi*,
                                                 orst_imge_tur*);
void        orsi_turkismi_dereceArttir(orst_uretim*, orst_imge_turKismi*);
orst_nesne* orsi_uretim_tur_nesnesi(orst_uretim*, orst_imge_turKismi*);
orst_imge_turKismi* orsi_uretim_llvm_turkismi_yeni(orst_uretim*,
                                                   orst_imge_turKismi*);

orst_nesne* orsi_uretim_llvm_sanalCagri(orst_uretim*, orst_imge_cagri*);
orst_nesne* orsi_uretim_llvm_sanalCagriTur(orst_uretim*, orst_imge_cagri*,
                                           orst_nesne*);
orst_imge_sabit_yigini_16*
     orsi_uretim_llvm_cagriHazirlik(orst_uretim*, orst_imge_cagri*,
                                    orst_imge_islemKonumu*, int);
void orsi_uretim_llvm_sanalCagriHazirlik(orst_uretim*, orst_imge_dagarcik*,
                                         orst_imge_dagarcik*, orst_imge_cagri*,
                                         orst_imge_islemKonumu*, int);
orst_nesne* orsi_uretim_llvm_metin(orst_uretim*, orst_imge*);

void orsi_cozumleme_sanalTurIslemTuruBelirle(orst_uretim*     Uretim,
                                             orst_imge_islem* Islem);

void orsi_altyapi_va_copy(orst_uretim*);

void orsi_altyapi_va_end(orst_uretim*);

void orsi_altyapi_va_start(orst_uretim*);

void orst_uretim_llvm_turdenArgumana(orst_uretim* __Uretim,
                                     orst_nesne*  __Nesne,
                                     orst_metin*  __Arguman);

orst_imge_turKismi*
orsi_uretim_tur_degiskenGuncelle(orst_uretim*        Uretim,
                                 orst_imge_degisken* Degisken, mimari* Yerel);

//////

#define ors_oncelik_belirle(__oncelik, __sol, __sag)                          \
  {                                                                           \
    (__oncelik).sag = (__sag);                                                \
    (__oncelik).sol = (__sol);                                                \
  }

#define siradaki_simge_tekil() (orsh_tarama_siradaki_tekil(Derleme->Tarama))

#define orsh_is_devam(__Is) (!(__Is)->kaynak.bildiriler.hatalar.boyut)
#define orsh_cozumleme_devam(__Cozumleme)                                     \
  (!(__Cozumleme)->Kaynak->bildiriler.hatalar.boyut)
#define orsh_uretim_devam(__Uretim)                                           \
  (!(__Uretim)->Kaynak->bildiriler.hatalar.boyut)

#define orsh_tarama_siradaki(__Tarama)                                        \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      (__Tarama).Suan    = (__Tarama).Gelecek;                                \
      (__Tarama).Gelecek = orsi_tara(&(__Tarama));                            \
    } while(0);                                                               \
    (__Tarama).Suan;                                                          \
  })

#define orsh_tarama_siradaki_tekil(__Tarama)                                  \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      (__Tarama).Suan    = (__Tarama).Gelecek;                                \
      (__Tarama).Gelecek = orsi_tara_tekil(&(__Tarama));                      \
    } while(0);                                                               \
    (__Tarama).Suan;                                                          \
  })

#define orsh_tarama_suanki(__Tara)      ((__Tara)->Suan)
#define orsh_tarama_gelecekteki(__Tara) ((__Tara)->Gelecek)

#define suanki()         ((Cozumleme)->tarama.Suan)
#define gelecekteki()    ((Cozumleme)->tarama.Gelecek)
#define siradaki()       (orsh_tarama_siradaki((Cozumleme)->tarama))
#define siradaki_tekil() (orsh_tarama_siradaki_tekil((Cozumleme)->tarama))

#define ors_tarama_devam(__Tara) ((__Tara)->durum != 0)
#define ors_tarama_durdur(__Tara)                                             \
  {                                                                           \
    ((__Tara)->durum = 0);                                                    \
    (__Tara)->Gelecek = &(__Tara)->hazne.son;                                 \
  }
#define orsh_derleme_durdur(__Derleme, __kod)   ((__Derleme)->durum = __kod)
#define orsh_cozumleme_durdur(__Derleme, __kod) ((__Derleme)->durum = __kod)

#define orsh_konum_guncelle(__Imge, __Simge)                                  \
  {                                                                           \
    (__Imge)->konum = (__Simge)->konum;                                       \
  }

#define orsh_konum_son(__Imge, __Simge)                                       \
  {                                                                           \
    (__Imge)->konum.son = (__Simge)->konum.son;                               \
  }

#define orsh_cozumleme_hafiza(__Cozumleme)                                    \
  (orsh_dizi_son_konum((__Cozumleme)->yigin.hafiza))

#define orsh_uretim_hafiza(__Uretim)                                          \
  (orsh_dizi_son_konum((__Uretim)->yigin.hafiza))

#define orsh_islem_kesitler(__Islem)                                          \
  {                                                                           \
    orsh_kume_yeni_ast((__Islem)->Kesitler, ORS_BELLEK_512);                  \
  }

#define orsh_cozumleme_dagarcik_dalEkle(__Cozumleme)                          \
  ({                                                                          \
    orst_imge_dagarcik* ___D = BOS;                                           \
    do                                                                        \
    {                                                                         \
      ___D = orsi_imge_YeniDagarcik(orsh_cozumleme_hafiza(__Cozumleme),       \
                                    orsh_is_sira_hazne((__Cozumleme)->Is));   \
      orst_imge_dagarcik* __Ust                                               \
          = orsh_dizi_son_konum((__Cozumleme)->yigin.dagarcik);               \
      (___D)->Ust = __Ust;                                                    \
      orsh_dizi_ekle((__Cozumleme)->yigin.dagarcik, (___D));                  \
    } while(0);                                                               \
    ___D;                                                                     \
  })

#define orsa_terim_yapitasi_secimleri()                                       \
  case Ors_Terim_T8:                                                          \
  case Ors_Terim_T16:                                                         \
  case Ors_Terim_T32:                                                         \
  case Ors_Terim_T64:                                                         \
  case Ors_Terim_T128:                                                        \
  case Ors_Terim_Tam:                                                         \
                                                                              \
  case Ors_Terim_D8:                                                          \
  case Ors_Terim_D16:                                                         \
  case Ors_Terim_D32:                                                         \
  case Ors_Terim_D64:                                                         \
  case Ors_Terim_D128:                                                        \
  case Ors_Terim_Dogal:                                                       \
                                                                              \
  case Ors_Terim_O32:                                                         \
  case Ors_Terim_O64:                                                         \
  case Ors_Terim_O128:                                                        \
  case Ors_Terim_Ondalik:                                                     \
  case Ors_Terim_Simge:                                                       \
  case Ors_Terim_Metin:

#define orsa_atama_simgeleri_durum                                            \
  case Ors_Simge_Esit:                                                        \
  case Ors_Simge_C_Arti_Esit:                                                 \
  case Ors_Simge_C_Eksi_Esit:                                                 \
  case Ors_Simge_C_Kalan_Esit:                                                \
  case Ors_Simge_C_Carp_Esit:                                                 \
  case Ors_Simge_C_Saga_Kaydir_Esit:                                          \
  case Ors_Simge_C_Sola_Kaydir_Esit:                                          \
  case Ors_Simge_C_Ve_Esit:                                                   \
  case Ors_Simge_C_Bol_Esit:                                                  \
  case Ors_Simge_C_Tyada_Esit:                                                \
  case Ors_Simge_C_Yada_Esit:

#define orsh_turleri_nolu_kutuphaneye_ekle(__Derleme, __Kutuphane, __Imge,    \
                                           __no)                              \
  {                                                                           \
    orst_imge_turKoku* __Gecici = BOS;                                        \
    HASH_FIND(hh, (__Derleme)->Cozumleme->cizelge.no.Tur, &__no, sizeof(d32), \
              __Gecici);                                                      \
    if(!__Gecici)                                                             \
    {                                                                         \
      orsh_temiz_tursuz(orst_imge_turKoku, __TurKoku);                        \
      __TurKoku->Imge  = __Imge;                                              \
      __TurKoku->turNo = __no;                                                \
      HASH_ADD(hh, (__Derleme)->Cozumleme->cizelge.no.Tur, turNo,             \
               sizeof(d32), __TurKoku);                                       \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      orsh_imge_mimle(__Derleme, __Imge, Ors_Hata_Cozumleme_Yeniden_Tanim);   \
      orsi_cozumleme_HataBildir(__Derleme, __Imge,                            \
                                "Tür '%s' '%s' tekrar tanımlanmış.",          \
                                (__Imge)->_ad, (__Gecici)->Imge->_ad);        \
    }                                                                         \
  }

#define orsh_turleri_nolu_ekle(__Derleme, __Imge, __no)                       \
  {                                                                           \
    sey __Bulunan                                                             \
        = orsh_cizelge_ara((__Derleme)->Cozumleme->cizelge.no.Tur, __no);     \
    if(!__Bulunan)                                                            \
    {                                                                         \
      orsh_cizelge_ekle((__Derleme)->Cozumleme->cizelge.no.Tur, __no,         \
                        __Imge);                                              \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      orsi_bildiri_HataEkle(__Derleme, Ors_Hata_Cozumleme_Yeniden_Tanim,      \
                            __Imge, "Tür '%s' '%s' tekrar tanımlanmış.",      \
                            (__Imge)->_ad, (__Bulunan)->_ad);                 \
    }                                                                         \
  }

#define orsh_cozumleme_son_kutuphaneye_ekle(__Cozumleme, __Imge)              \
  ({                                                                          \
    int __d = HAYIR;                                                          \
    do                                                                        \
    {                                                                         \
      if(__Imge)                                                              \
      {                                                                       \
        orst_imge_kutuphane* __Son                                            \
            = orsh_dizi_son((__Cozumleme)->yigin.kutuphane);                  \
        orst_imge* __Gecici = orsh_sozluk_ara(__Son->Uyeler, __Imge->Ad);     \
        if(__Gecici)                                                          \
        {                                                                     \
          orsi_bildiri_HataEkle((__Cozumleme)->Derleme,                       \
                                Ors_Hata_Cozumleme_Yeniden_Tanim, __Imge,     \
                                "Imge '%s' kütüphanesinde zaten tanımlı.",    \
                                __Son->Oz->Ad->_harfler);                     \
          __d = EVET;                                                         \
        }                                                                     \
        else                                                                  \
        {                                                                     \
          orsi_kutuphane_NesneEkle((__Cozumleme)->Is, __Son, __Imge);         \
        }                                                                     \
      }                                                                       \
    } while(0);                                                               \
    __d;                                                                      \
  })

#define orsh_cozumleme_onIfadeOnceligi(__oncelik, __islem)                    \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_Kucuktur:                                                \
      case Ors_Simge_Et:                                                      \
        ors_oncelik_belirle(__oncelik, 0, 21);                                \
        break;                                                                \
      case Ors_Simge_Arti:                                                    \
      case Ors_Simge_Eksi:                                                    \
        ors_oncelik_belirle(__oncelik, 0, 27);                                \
        break;                                                                \
                                                                              \
      case Ors_Simge_Kalan:                                                   \
        ors_oncelik_belirle(__oncelik, 0, 7);                                 \
        break;                                                                \
      case Ors_Simge_Ive:                                                     \
      case Ors_Simge_Yildiz:                                                  \
        ors_oncelik_belirle(__oncelik, 0, 21);                                \
        break;                                                                \
      case Ors_Simge_C_Arttir:                                                \
      case Ors_Simge_C_Azalt:                                                 \
        ors_oncelik_belirle(__oncelik, 0, 21);                                \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        break;                                                                \
    }                                                                         \
  }

#define orsh_cozumleme_ortaIfadeOnceligi(__oncelik, __islem)                  \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_C_Degistir:                                              \
                                                                              \
      case Ors_Simge_Esit:                                                    \
      case Ors_Simge_C_Saga_Kaydir_Esit:                                      \
      case Ors_Simge_C_Arti_Esit:                                             \
      case Ors_Simge_C_Carp_Esit:                                             \
      case Ors_Simge_C_Tyada_Esit:                                            \
      case Ors_Simge_C_Kalan_Esit:                                            \
      case Ors_Simge_C_Sola_Kaydir_Esit:                                      \
      case Ors_Simge_C_Eksi_Esit:                                             \
      case Ors_Simge_C_Bol_Esit:                                              \
        ors_oncelik_belirle(__oncelik, 2, 1);                                 \
        break;                                                                \
      case Ors_Terim_M_Veya:                                                  \
      case Ors_Simge_C_Yada:                                                  \
        ors_oncelik_belirle(__oncelik, 4, 3);                                 \
        break;                                                                \
      case Ors_Terim_M_Ve:                                                    \
      case Ors_Simge_C_Ve:                                                    \
        ors_oncelik_belirle(__oncelik, 5, 6);                                 \
        break;                                                                \
      case Ors_Simge_Iyada:                                                   \
        ors_oncelik_belirle(__oncelik, 8, 7);                                 \
        break;                                                                \
      case Ors_Simge_BtYada:                                                  \
        ors_oncelik_belirle(__oncelik, 9, 10);                                \
        break;                                                                \
      case Ors_Simge_Ive:                                                     \
        ors_oncelik_belirle(__oncelik, 11, 12);                               \
        break;                                                                \
      case Ors_Simge_C_Esit_Degildir:                                         \
      case Ors_Simge_C_Esittir:                                               \
        ors_oncelik_belirle(__oncelik, 13, 14);                               \
        break;                                                                \
      case Ors_Simge_Buyuktur:                                                \
      case Ors_Simge_Kucuktur:                                                \
      case Ors_Simge_C_Buyuk_Esit:                                            \
      case Ors_Simge_C_Kucuk_Esit:                                            \
        ors_oncelik_belirle(__oncelik, 15, 16);                               \
        break;                                                                \
      case Ors_Simge_C_Saga_Kaydir:                                           \
      case Ors_Simge_C_Sola_Kaydir:                                           \
        ors_oncelik_belirle(__oncelik, 17, 18);                               \
        break;                                                                \
      case Ors_Simge_Arti:                                                    \
      case Ors_Simge_Eksi:                                                    \
        ors_oncelik_belirle(__oncelik, 20, 19);                               \
        break;                                                                \
      case Ors_Simge_Yildiz:                                                  \
      case Ors_Simge_Bolu:                                                    \
      case Ors_Simge_Kalan:                                                   \
        ors_oncelik_belirle(__oncelik, 25, 23);                               \
        break;                                                                \
      case Ors_Simge_C_Geri_Ok:                                               \
        ors_oncelik_belirle(__oncelik, 11, 12);                               \
        break;                                                                \
      case Ors_Simge_C_Ileri_Ok:                                              \
      case Ors_Simge_Nokta:                                                   \
        ors_oncelik_belirle(__oncelik, 25, 27);                               \
        break;                                                                \
                                                                              \
      case Ors_Simge_C_Kutuphane_Arama:                                       \
      case Ors_Simge_C_PascalEsit:                                            \
        ors_oncelik_belirle(__oncelik, 31, 29);                               \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        orsi_bildiri_HataEkle(                                                \
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Beklenmeyen_Simge,          \
            &SolIfade->konum, "İkiz ifade için beklenmeyen simge : '%s'",     \
            Suan->icerik._veri);                                              \
        break;                                                                \
    }                                                                         \
  }

#define orsh_cozumleme_sonIfadeOnceligi(__oncelik, __islem)                   \
  {                                                                           \
    switch(__islem)                                                           \
    {                                                                         \
      case Ors_Simge_KutuAc:                                                  \
        ors_oncelik_belirle(__oncelik, 29, 0);                                \
        break;                                                                \
      case Ors_Simge_ParantezAc:                                              \
        ors_oncelik_belirle(__oncelik, 1, 0);                                 \
        break;                                                                \
      case Ors_Simge_Degil:                                                   \
        ors_oncelik_belirle(__oncelik, 11, 0);                                \
        break;                                                                \
      case Ors_Simge_C_Arttir:                                                \
      case Ors_Simge_C_Azalt:                                                 \
        ors_oncelik_belirle(__oncelik, 21, 0);                                \
        break;                                                                \
      case Ors_Imge_Hazne:                                                    \
        ors_oncelik_belirle(__oncelik, 31, 27);                               \
        break;                                                                \
      default:                                                                \
        ors_oncelik_belirle(__oncelik, 0, 0);                                 \
        break;                                                                \
    }                                                                         \
  }

#define orsh_cozumleme_beklenmeyen_simge(__Cozumleme, __bicim, ...)           \
  ({                                                                          \
    orst_imge* __H = BOS;                                                     \
    do                                                                        \
    {                                                                         \
      if(((__Cozumleme)->Kaynak->bildiriler.hatalar.boyut) == 0)              \
      {                                                                       \
        sey __Konum = &(__Cozumleme)->tarama.Suan->konum;                     \
        __H         = orsi_bildiri_HataEkle((__Cozumleme)->Kaynak,            \
                                            Ors_Hata_Cozumleme_Imla, __Konum, \
                                            __bicim ". %s", __VA_ARGS__);     \
      }                                                                       \
      else                                                                    \
      {                                                                       \
        __H = orsh_bildiri_son((__Cozumleme));                                \
      }                                                                       \
    } while(0);                                                               \
    __H;                                                                      \
  })

#define orsh_turkismi_saf_boyut(__T)                                          \
  ({                                                                          \
    d32 __safBoyut = 0;                                                       \
    do                                                                        \
    {                                                                         \
      switch(__T->Gosterge->ozellik)                                          \
      {                                                                       \
        case Ors_Imge_Tur:                                                    \
          __safBoyut = __T->Gosterge->icerik.Tur->boyut;                      \
          break;                                                              \
        default:                                                              \
          orsh_uretim_imge_mimle(Uretim, __T->Oz, Ors_Hata_Uretim_Boyut);     \
          orsi_cozumleme_HataBildir(Uretim->Derleme, __T->Oz,                 \
                                    "Imgenin gerçek boyutu olamaz.");         \
          break;                                                              \
      }                                                                       \
    } while(0);                                                               \
    __safBoyut;                                                               \
  })

#define orsh_uretim_sayac_sifirla(__Uretim)                                   \
  {                                                                           \
    (__Uretim)->sayac.tur      = 1;                                           \
    (__Uretim)->sayac.deger    = 0;                                           \
    (__Uretim)->sayac.dagarcik = 0;                                           \
  }

#define orsh_uretim_sayac_yeni_altyapi(__Uretim) (__Uretim)->sayac.altyapi++
#define orsh_uretim_sayac_yeni_deger(__Uretim)   (__Uretim)->sayac.deger++

#define orsh_sayac_yeni_ayiklama(__Birim) (__Birim)->ayiklamaSayaci++

#define orsh_uretim_sayac_yeni_dagarcik(__Uretim)                             \
  ((__Uretim)->sayac.dagarcik++)

#define orsh_uretim_turden_arguman(__Uretim, __Nesne, __arguman)              \
  ({                                                                          \
    orst_harfler* __A = ((&__arguman));                                       \
    do                                                                        \
    {                                                                         \
      (__arguman)._harfler[0] = 0;                                            \
      (__arguman).boyut       = 0;                                            \
      if((__Nesne)->bulunan.Turu->Dizi)                                       \
      { /*sey __dizi = orsh_turkismi_dizi((__Uretim),                         \
           (__Nesne)->bulunan.Turu);\*/                                       \
        (__arguman).boyut                                                     \
            += snprintf(&(__arguman)._harfler[(__arguman).boyut],             \
                        (__arguman).hacim, "%s",                              \
                        (__Nesne)                                             \
                            ->bulunan.Turu->Dizi->Nesneler[0]                 \
                            ->icerik.BoyutTuru->SeviyeTuru->Oz->nesne.icerik  \
                            .Metin->_harfler);                                \
      }                                                                       \
      if((__Nesne)->icerik.derece >= 0)                                       \
      {                                                                       \
        (__arguman).boyut += snprintf(                                        \
            &(__arguman)._harfler[(__arguman).boyut], (__arguman).hacim,      \
            "%.*s", (__Nesne)->icerik.derece, (__Uretim)->yardimci._yildiz);  \
      }                                                                       \
      else                                                                    \
      {                                                                       \
        (__arguman).boyut                                                     \
            += snprintf((__arguman)._harfler, (__arguman).hacim, "void");     \
      }                                                                       \
    } while(0);                                                               \
    __A;                                                                      \
  })

#define orsh_ilk_arguman(__Uretim, __Nesne)                                   \
  orsi_uretim_Arguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ilk,       \
                      (__Uretim)->arguman.tur.Ilk)

#define orsh_ikinci_arguman(__Uretim, __Nesne)                                \
  orsi_uretim_Arguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ikinci,    \
                      (__Uretim)->arguman.tur.Ikinci)

#define orsh_ucuncu_arguman(__Uretim, __Nesne)                                \
  orsi_uretim_Arguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ucuncu,    \
                      (__Uretim)->arguman.tur.Ucuncu)

#define orsh_ilk_yalin_arguman(__Uretim, __Nesne)                             \
  orsi_uretim_YalinArguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ilk)

#define orsh_ikinci_yalin_arguman(__Uretim, __Nesne)                          \
  orsi_uretim_YalinArguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ikinci)

#define orsh_ucuncu_yalin_arguman(__Uretim, __Nesne)                          \
  orsi_uretim_YalinArguman(__Uretim, __Nesne, (__Uretim)->arguman.deger.Ucuncu)

#define orsh_uretim_turden_ilk_argumana(__Uretim, __nesne)                    \
  ({                                                                          \
    char* ___d = BOS;                                                         \
    do                                                                        \
    {                                                                         \
      orsi_uretim_TurdenArguman((__Uretim), &(__nesne),                       \
                                ((__Uretim)->arguman.tur.Ilk));               \
      ___d = (__Uretim)->arguman.tur.Ilk->_harfler;                           \
    } while(0);                                                               \
    ___d;                                                                     \
  })

#define orsh_uretim_turden_ucuncu_argumana(__Uretim, __nesne)                 \
  ({                                                                          \
    char* ___d = BOS;                                                         \
    do                                                                        \
    {                                                                         \
      orsi_uretim_TurdenArguman((__Uretim), &(__nesne),                       \
                                ((__Uretim)->arguman.tur.Ucuncu));            \
      ___d = (__Uretim)->arguman.tur.Ucuncu->_harfler;                        \
    } while(0);                                                               \
    ___d;                                                                     \
  })

#define orsh_uretim_turden_ikinci_argumana(__Uretim, __nesne)                 \
  ({                                                                          \
    char* ___d = BOS;                                                         \
    do                                                                        \
    {                                                                         \
      orsi_uretim_TurdenArguman((__Uretim), &(__nesne),                       \
                                ((__Uretim)->arguman.tur.Ikinci));            \
      ___d = (__Uretim)->arguman.tur.Ikinci->_harfler;                        \
    } while(0);                                                               \
    ___d;                                                                     \
  })

#define orsh_ilk_d_arguman(__Uretim) ((__Uretim)->arguman.deger.Ilk)
#define orsh_ilk_t_arguman(__Uretim) ((__Uretim)->arguman.tur.Ilk)

#define orsh_ikinci_d_arguman(__Uretim) ((__Uretim)->arguman.deger.Ikinci)
#define orsh_ikinci_t_arguman(__Uretim) ((__Uretim)->arguman.tur.Ikinci)

#define orsh_ucuncu_d_arguman(__Uretim) ((__Uretim)->arguman.deger.Ucuncu)
#define orsh_ucuncu_t_arguman(__Uretim) ((__Uretim)->arguman.tur.Ucuncu)

#define orsh_nesne_arananlari_gecir(__hedef, __TurKismi, __Oz)                \
  {                                                                           \
    (__hedef).Atif = (__Oz);                                                  \
    (__hedef).Turu = (__TurKismi);                                            \
  }

#define orsh_nesne_doldur(__hedef, __TurKismi, __Oz, __kalip, __derece, __no) \
  {                                                                           \
    orsh_nesne_arananlari_gecir(__hedef, __TurKismi, __Oz)                    \
        orsh_nesne_kalip_gecir(__hedef, __kalip);                             \
    orsh_nesne_derece(&(__hedef)) = __derece;                                 \
    ((__hedef).icerik.no)         = __no;                                     \
  }

//#define orsh_nesne_metni(__nesne) ((__nesne).icerik.Metin->_harfler)
#define orsh_nesne_tur_verisi(__nesne)                                        \
  ((__nesne).Turu->Oz->nesne.icerik.Metin->_harfler)
#define orsh_nesne_siralama(__nesne) ((__nesne).Turu->siralama)

#define orsh_kesit_hedefle(__GelenKesit, __HedefKesit, __Kaynak)              \
  {                                                                           \
    if(__GelenKesit->yigin.sayi > 0)                                          \
    {                                                                         \
      sey __GelenSonImge = orsh_dizi_son((__GelenKesit)->yigin);              \
      switch((__GelenSonImge)->ozellik)                                       \
      {                                                                       \
        case Ors_Imge_Don:                                                    \
        case Ors_Imge_I_Git:                                                  \
        case Ors_Imge_I_KosulluGit:                                           \
          break;                                                              \
        default:                                                              \
        {                                                                     \
          orsh_imge_ic_git_yeni(___Gidis, Uretim, (__Kaynak), (__HedefKesit), \
                                (__GelenKesit));                              \
          break;                                                              \
        }                                                                     \
      }                                                                       \
    }                                                                         \
    else                                                                      \
    {                                                                         \
      orsh_imge_ic_git_yeni(___Gidis, Uretim, (__Kaynak), (__HedefKesit),     \
                            (__GelenKesit));                                  \
    }                                                                         \
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

#define orsh_turkismi_bitis(__TurKismi, __derece, __Boyut)                    \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      if((__TurKismi)->konumDerecesi)                                         \
      {                                                                       \
        (__TurKismi)->siralama   = _Alignof(void*);                           \
        (__TurKismi)->baytBoyutu = (__TurKismi)->baytBoyutu;                  \
        (__TurKismi)->boyut      = sizeof(void*);                             \
      }                                                                       \
      else                                                                    \
      {                                                                       \
        (__TurKismi)->siralama = (__TurKismi)->bitSiralamasi;                 \
        (__TurKismi)->boyut    = (__TurKismi)->baytBoyutu;                    \
      }                                                                       \
      orsh_imge_nesne_derece((__TurKismi)->Oz) = (__TurKismi)->konumDerecesi; \
      TurKismi->Oz->nesne.Boyut                = __Boyut;                     \
      orsh_nesne_kesit_yapilandirma((__TurKismi)->Oz->nesne)                  \
          = Ors_Nesne_Yapilandirma_TurKismi;                                  \
    } while(0);                                                               \
    __TurKismi;                                                               \
  })

#define orsh_ontanimli_yoksa_ekle(__Uretim, __no)                             \
  ({                                                                          \
    sey __Ot = (__Uretim)->yigin.ontanimliIslemler.Nesneler[__no];            \
    do                                                                        \
    {                                                                         \
      if(!(__Uretim)->Birim->IslemAtiflari)                                   \
      {                                                                       \
        orsh_cizelge_yeni_ast((__Uretim)->Birim->IslemAtiflari, 16);          \
      }                                                                       \
      sey __B = orsh_cizelge_ara((__Uretim)->Birim->IslemAtiflari, __no);     \
      if(!__B)                                                                \
      {                                                                       \
        orsh_cizelge_ekle((__Uretim)->Birim->IslemAtiflari, __no, __Ot->Oz);  \
      }                                                                       \
    } while(0);                                                               \
    __Ot;                                                                     \
  })

#define orsh_turlere_yaz(__Uretim, __bicim, ...)                              \
  orsi_metinlere_yaz(&(__Uretim)->Birim->cikti.turler, __bicim, __VA_ARGS__)

#define orsh_genele_yaz(__Uretim, __bicim, ...)                               \
  orsi_metinlere_yaz(&(__Uretim)->Birim->cikti.genel, __bicim, __VA_ARGS__)

#define orsh_degerlere_yaz(__Uretim, __bicim, ...)                            \
  orsi_metinlere_yaz(&(__Uretim)->Birim->cikti.degerler, __bicim, __VA_ARGS__)

#define orsh_ayiklamaya_yaz(__Uretim, __bicim, ...)                           \
  orsi_metinlere_yaz(&(__Uretim)->Birim->cikti.ayiklama, __bicim, __VA_ARGS__)

#endif