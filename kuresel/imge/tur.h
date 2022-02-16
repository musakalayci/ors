#ifndef ORS_KURESEL_IMGE_TUR_H
#define ORS_KURESEL_IMGE_TUR_H

struct _orst_imge_cizelge_konum;
struct _orst_imge_yigini;
struct _orst_imge;

#define ORS_YAPITASI_BOYUT_DT8    1
#define ORS_YAPITASI_BOYUT_DT16   2
#define ORS_YAPITASI_BOYUT_DT32   4
#define ORS_YAPITASI_BOYUT_DT64   8
#define ORS_YAPITASI_BOYUT_DT128  16
#define ORS_YAPITASI_BOYUT_O32    4
#define ORS_YAPITASI_BOYUT_O64    8
#define ORS_YAPITASI_BOYUT_O128   16
#define ORS_YAPITASI_BOYUT_MIMARI (sizeof(size_t))
#define ORS_YAPITASI_BOYUT_HIC    (sizeof(void*))
#define ORS_YAPITASI_BOYUT_BOS    (0)

enum _orss_turkismi_ozelligi
{
  Ors_Tur_Kismi_Derece = 1,
  Ors_Tur_Kismi_Dizi   = 2
};

struct _orst_turkismi_atif
{
  struct _orst_imge* Oz;
  struct _orst_imge* Ast;
  struct _orst_imge* Ust;
};
typedef struct _orst_turkismi_atif orst_turkismi_atif;
struct _orst_turkismi_tac;
struct _orst_imge_turKismi
{
  d64                         ozellikler;
  d32                         boyut;
  d32                         baytBoyutu;
  d32                         siralama;
  d32                         bitSiralamasi;
  t32                         konumDerecesi;
  struct _orst_imge_turKismi* Kok;
  struct _orst_turkismi_tac*  Tac;
  orst_imge_sabit_yigini_16*  Dizi;
  struct _orst_imge*          Gosterge;
  struct _orst_imge*          Oz;
};
typedef struct _orst_imge_turKismi orst_imge_turKismi;

struct _orst_turkismi_tac
{
  t32                 boyut;
  orst_imge_turKismi* _donatim[2];
  struct _orst_imge*  Oz;
};
typedef struct _orst_turkismi_tac orst_turkismi_tac;

int orsi_tur_HicMi(orst_imge_turKismi* TurKismi);

d32 orsi_turkismi_yapitasiMi(orst_imge_turKismi* TurKismi);
d32 orsi_turkismi_no(orst_imge_turKismi* TurKismi);

#define orsh_turkismi_metin_koku(__TurKismi)                                   \
  ((__TurKismi)->Gosterge->icerik.Tur->Uyeler->Nesneler[0]->icerik.Degisken)

enum _orss_tur_ozelligi
{
  Ors_Tur_Kesit_Ozellik = 0,
  Ors_Tur_Kesit_Isleme  = 1,

  Ors_Tur_Isleme_Tanimsiz = 0,

  Ors_Tur_Isleme_Tanimli   = 1,
  Ors_Tur_Isleme_Yaban     = 2,
  Ors_Tur_Isleme_Beklemede = 3,
  Ors_Tur_Isleme_Donatimli = 4,

  Ors_Tur_Ozellik_Yapitasi   = 1,
  Ors_Tur_Ozellik_Yalin      = 2,
  Ors_Tur_Ozellik_Varsayilan = 3,
  Ors_Tur_Ozellik_Ortak      = 4,
  Ors_Tur_Ozellik_Tanim      = 5,
  Ors_Tur_Ozellik_Donatilmis,
  Ors_Tur_Ozellik_Kalip,
  Ors_Tur_Ozellik_Islem,
  Ors_Tur_Ozellik_DonatilmisYalin

};
typedef enum _orss_tur_ozelligi orss_tur_ozelligi;

#define orsh_tur_kesit_ozellik(__Tur)                                          \
  ((__Tur)->ozellik.kesitler[Ors_Tur_Kesit_Ozellik])

#define orsh_tur_kesit_isleme(__Tur)                                           \
  ((__Tur)->ozellik.kesitler[Ors_Tur_Kesit_Isleme])

struct _orst_imge_turUyesi
{
  t32                sira;
  struct _orst_imge* Oz;
  struct _orst_imge* Atif;
};
typedef struct _orst_imge_turUyesi orst_imge_turUyesi;

struct _orst_imge_turKismiYigini
{
  orsa_dizi_tur_arayuzu(orst_imge_turKismi);
};
typedef struct _orst_imge_turKismiYigini orst_imge_turKismiYigini;

struct _orst_imge_turKismiSabitYigini_16
{
  orsa_sabit_dizi_arayuz(orst_imge_turKismi, 16);
};
typedef struct _orst_imge_turKismiSabitYigini_16
  orst_imge_turKismiSabitYigini_16;

struct _orst_imge_tur_donatim
{
  t32                    no;
  t32                    boyut;
  struct _orst_imge_tur* Atif;
  struct _orst_imge*     _sira[ORS_UST_DONATIM];
};
typedef struct _orst_imge_tur_donatim orst_imge_tur_donatim;

struct _orst_imge* orsi_donatimda_Ara(orst_imge_tur_donatim*, char*);
struct _orst_imge_donatim_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_tur_donatim);
};
typedef struct _orst_imge_donatim_yigini orst_imge_donatim_yigini;

struct _orst_imge_tur_adliCizelge;
struct _orst_imge_tur
{
  d32    no;
  mimari boyut;
  mimari bitBoyutu;
  mimari siralama;
  union
  {
    mimari kalip;
    d32    kalip2[2];
    char   kesitler[8];
  } ozellik;
  d64 ozellestirme;
  union
  {
    orst_imge_turKismi* Yalin;
  } agac;
  orst_imge_turKismiYigini* Ortaklik;
  orst_imge_tur_donatim*    Donatim;
  struct _orst_imge*        Oz;
  struct _orst_kume_imge*   Astlar;
  // uyelerin kaldırılması gerekiyor.
  // zaten kume turunun içerisinde yıgin var
  // bir tane daha anlamsız,
  struct _orst_imge_yigini* Uyeler;
  struct _orst_imge_tur*    Ust;
};
typedef struct _orst_imge_tur orst_imge_tur;
int                           orsi_tur_Uzanti(orst_imge_tur* Tur,
                                              char           _bellek[],
                                              mimari         boyut,
                                              char           _ayrac[]);
int orsi_turkismi_Uzanti(struct _orst_derleme* Derleme,
                         orst_imge_turKismi*   Tur,
                         char                  _bellek[]);

int                 orsi_nesne_Uzanti(struct _orst_derleme* Derleme,
                                      orst_nesne*           Nesne,
                                      char                  _bellek[]);
orst_imge_turKismi* orsi_uretim_turkismi_Guncelle(struct _orst_uretim* Uretim,
                                                  orst_imge_turKismi* TurKismi);

orsa_kume_kokler(orst_imge_tur);
struct _orst_kume_tur
{
  orsa_kume(orst_imge_tur);
};
typedef struct _orst_kume_tur orst_kume_tur;

orsa_cizelge_kokler(orst_imge_tur);
struct _orst_cizelge_tur
{
  orsa_cizelge(orst_imge_tur);
};
typedef struct _orst_cizelge_tur orst_cizelge_tur;

struct _orst_tur_yigini
{
  orsa_dizi_tur_arayuzu(orst_imge_tur);
};
typedef struct _orst_tur_yigini orst_tur_yigini;
///////////////////////////// orst_tur /////////////////////////////

#define orsh_turu_onsiralamaya_ekle(__Derleme, __Tur)                          \
  {                                                                            \
    orsh_cizelge_ekle((__Derleme)->uretim.OnTurler, (__Tur)->no, __Tur);       \
  }

#define orsh_yapitasi_artik(__yerel, __d)                                      \
  ((((__yerel - (__d % __yerel)) % __yerel)))

#define orsh_yapitasi_tamlama(__yerel, __d)                                    \
  (__d + orsh_yapitasi_artik(__yerel, __d))

#define orsh_tur_uyesi_ekle(__Derleme, __Tur, __Degisken, __ad)                \
  {                                                                            \
    (__Degisken)->icerik.Degisken->sira = (t32)(__Tur)->Uyeler->boyut;         \
    orsi_kume_imge_Ekle(&(__Tur)->Astlar, __Degisken);                         \
    orsh_dizi_ekle(*(__Tur)->Uyeler, (__Degisken));                            \
  }

#define orsh_tur_degiskeni_yeni(__Derleme, __Tur, __Gosterge, __ad)            \
  ({                                                                           \
    orst_imge_turKismi* __TKismi = BOS;                                        \
    do                                                                         \
    {                                                                          \
      orsh_imge_degisken_yeni(__Derleme, __TD, (__Gosterge));                  \
      __TKismi = orsh_turkismi_yeni(__Derleme, __Gosterge);                    \
      strcpy((__TD)->_ad, __ad);                                               \
      (__TD)->icerik.Degisken->TurKismi = __TKismi;                            \
                                                                               \
      orsh_tur_uyesi_ekle(__Derleme, __Tur, __TD, (__TD)->_ad);                \
    } while(0);                                                                \
    __TKismi;                                                                  \
  })

#define orsh_tur_yeni(__Derleme, __ozellik)                                    \
  ({                                                                           \
    orst_imge_tur* __T = BOS;                                                  \
    do                                                                         \
    {                                                                          \
      sey __Ornek = (__Derleme)->Cozumleme->yigin.imge.Nesneler[0];            \
      orsh_imge_yeni_nolu(__IT, __Derleme, __Ornek->kesit.Bas, Ors_Imge_Tur);  \
      orsh_nesne_yapilandir(__Derleme,                                         \
                            __IT,                                              \
                            ORS_BELLEK_256,                                    \
                            Ors_Nesne_Anlam_Tur);                              \
      __IT->nesne.Oz = __IT;                                                   \
      orsh_temiz_altuye((__IT)->icerik.Tur);                                   \
      sey __Tur                     = (__IT)->icerik.Tur;                      \
      __T                           = __Tur;                                   \
      orsh_tur_kesit_ozellik(__Tur) = __ozellik;                               \
      __Tur->Oz                     = (__IT);                                  \
      orsh_kume_yeni_ast((__Tur)->Astlar, 16);                                 \
      orsh_temiz_altuye((__Tur)->Uyeler);                                      \
      orsh_dizi_yapilandir(*(__Tur)->Uyeler, 4);                               \
    } while(0);                                                                \
    __T;                                                                       \
  })

#define orsh_tur_yeni_adli(__Derleme, __ozellik, __ad)                         \
  ({                                                                           \
    orst_imge_tur* __T = BOS;                                                  \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_harflerden(__IT, __Derleme, __ad, Ors_Imge_Tur);          \
      orsh_nesne_yapilandir(__Derleme,                                         \
                            __IT,                                              \
                            ORS_BELLEK_256,                                    \
                            Ors_Nesne_Anlam_Tur);                              \
      orsh_temiz_altuye((__IT)->icerik.Tur);                                   \
      sey __Tur                     = (__IT)->icerik.Tur;                      \
      __T                           = __Tur;                                   \
      orsh_tur_kesit_ozellik(__Tur) = __ozellik;                               \
      __Tur->Oz                     = (__IT);                                  \
      (__Tur)->no = orsh_cozumleme_tur_sirasi((__Derleme)->Cozumleme);         \
      orsh_kume_yeni_ast((__Tur)->Astlar, 16);                                 \
      orsh_temiz_altuye((__Tur)->Uyeler);                                      \
      orsh_dizi_yapilandir(*(__Tur)->Uyeler, 4);                               \
    } while(0);                                                                \
    __T;                                                                       \
  })

#define orsh_yapitasi_yeni_adli(__Derleme, __ozellik, __ad)                    \
  ({                                                                           \
    orst_imge_tur* __T = BOS;                                                  \
    do                                                                         \
    {                                                                          \
      orsh_imge_yeni_harflerden(__IT, __Derleme, __ad, Ors_Imge_Tur);          \
      orsh_nesne_yapilandir(__Derleme,                                         \
                            __IT,                                              \
                            ORS_BELLEK_256,                                    \
                            Ors_Nesne_Anlam_Tur);                              \
      orsh_temiz_altuye((__IT)->icerik.Tur);                                   \
      sey __Tur                       = (__IT)->icerik.Tur;                    \
      __T                             = __Tur;                                 \
      orsh_tur_kesit_ozellik((__Tur)) = __ozellik;                             \
      __Tur->Oz                       = (__IT);                                \
      orsh_kume_yeni_ast((__Tur)->Astlar, 16);                                 \
      orsh_temiz_altuye((__Tur)->Uyeler);                                      \
      orsh_dizi_yapilandir(*(__Tur)->Uyeler, 1);                               \
    } while(0);                                                                \
    __T;                                                                       \
  })

#define orsh_birim_tur_atfi_var_mi(__Birim, __Gosterge)                        \
  ({                                                                           \
    orst_imge_tur* __Bulunan = BOS;                                            \
    do                                                                         \
    {                                                                          \
      switch((__Gosterge)->ozellik)                                            \
      {                                                                        \
        case Ors_Imge_Tur:                                                     \
        case Ors_Imge_Ortak:                                                   \
        {                                                                      \
          sey __Tur = (__Gosterge)->icerik.Tur;                                \
          switch(orsh_tur_kesit_ozellik(Tur))                                  \
          {                                                                    \
            case Ors_Tur_Ozellik_Yapitasi:                                     \
              __Bulunan = __Tur;                                               \
              break;                                                           \
            default:                                                           \
            {                                                                  \
              typeof(__Tur) __BulunanTur = BOS;                                \
              sey           __ad = (__Gosterge)->nesne.icerik.Metin->Nesneler; \
              if(__Tur->no >= Ors_Terim_Metin)                                 \
              {                                                                \
                __BulunanTur = orsh_kume_ara((__Birim)->Turler, __ad);         \
                if(__BulunanTur)                                               \
                  __Bulunan = __BulunanTur;                                    \
              }                                                                \
              break;                                                           \
            }                                                                  \
          }                                                                    \
          break;                                                               \
        }                                                                      \
        default:                                                               \
          printf(ors_renk_sari "ne ola ?\n" ors_renk_sifirla);                 \
          break;                                                               \
      }                                                                        \
    } while(0);                                                                \
    __Bulunan;                                                                 \
  })

#define orsh_turkismi_boyut_nesnesi(__Uretim, __TurKismi)                      \
  (orsi_llvm_sayi_yapitasindan((__Uretim),                                     \
                               Ors_Terim_D64,                                  \
                               (__TurKismi)->baytBoyutu))

#endif