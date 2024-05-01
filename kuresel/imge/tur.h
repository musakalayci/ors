#ifndef ORS_KURESEL_IMGE_TUR_H
#define ORS_KURESEL_IMGE_TUR_H

#include "temel.h"

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
  d32                         mutlak;
  d32                         ekleme;
  struct _orst_imge_turKismi* Kok;
  struct _orst_turkismi_tac*  Tac;
  struct _orst_imge_turKismi* Dizi;
  struct _orst_imge*          Gosterge;
  struct _orst_imge*          Oz;
};
typedef struct _orst_imge_turKismi orst_imge_turKismi;

struct _orst_turkismi_sabit_yigini_16
{
  orsa_sabit_dizi_arayuz(orst_imge_turKismi, 16);
};
typedef struct _orst_turkismi_sabit_yigini_16 orst_turkismi_sabit_yigini_16;

struct _orst_tur_nolar
{
  union
  {
    mimari _butun;
    t32    nolar[2];
  } kesit;
};
typedef struct _orst_tur_nolar orst_tur_nolar;

struct _orst_turkismi_tac
{
  t32                 boyut;
  orst_imge_turKismi* _donatim[2];
  struct _orst_imge*  Oz;
};
typedef struct _orst_turkismi_tac orst_turkismi_tac;

int orsi_tur_HicMi(orst_imge_turKismi* TurKismi);

d32 orsi_turkismi_yapitasiMi(orst_imge_turKismi* TurKismi);
d32 orsi_nesne_YapitasiMi(struct _orst_nesne* Nesne);
d32 orsi_turkismi_no(orst_imge_turKismi* TurKismi);

#define orsh_turkismi_metin_koku(__TurKismi)                                  \
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
  Ors_Tur_Ozellik_Tac,
  Ors_Tur_Ozellik_Kalip,
  Ors_Tur_Ozellik_Islem,
  Ors_Tur_Ozellik_DonatilmisYalin,
  Ors_Tur_Ozellik_Sayac

};
typedef enum _orss_tur_ozelligi orss_tur_ozelligi;

#define orsh_tur_kesit_ozellik(__Tur)                                         \
  ((__Tur)->ozellik.kesitler[Ors_Tur_Kesit_Ozellik])

#define orsh_tur_kesit_isleme(__Tur)                                          \
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
  d32 no;
  d32 boyut;
  d32 bitBoyutu;
  d32 siralama;
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
  orst_imge_turKismiSabitYigini_16* Ortaklik;
  orst_imge_tur_donatim*            Donatim;
  struct _orst_imge*                Oz;
  struct _orst_sozluk_imge*         Astlar;
  struct _orst_imge_yigini*         Uyeler;
  struct _orst_imge_tur*            Ust;
};
typedef struct _orst_imge_tur orst_imge_tur;
int  orsi_tur_Uzanti(orst_imge_tur* Tur, char _bellek[], mimari boyut,
                     char _ayrac[]);
int  orsi_turkismi_Uzanti(struct _orst_derleme* Derleme,
                          orst_imge_turKismi* Tur, char _bellek[]);
void orsi_turkismi_DereceArttir(struct _orst_uretim* Uretim,
                                orst_imge_turKismi*  TurKismi);
orst_imge_turKismi*
orsi_uretim_turkismi_Guncelle(struct _orst_uretim* Uretim,
                              orst_imge_turKismi*  TurKismi);

orst_imge_turKismi* orsi_uretim_YeniTurKismiDizi(struct _orst_uretim* Uretim,
                                                 orst_imge_turKismi*  TurKismi,
                                                 d64 genislik);
orsa_sozluk_kokler(orst_imge_tur);
struct _orst_sozluk_tur
{
  orsa_sozluk(orst_imge_tur);
};
typedef struct _orst_sozluk_tur orst_sozluk_tur;

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

#define orsh_turu_onsiralamaya_ekle(__Derleme, __Tur)                         \
  {                                                                           \
    orsh_cizelge_ekle((__Derleme)->uretim.OnTurler, (__Tur)->no, __Tur);      \
  }

#define orsh_tur_uyesi_ekle(__Is, __Tur, __Degisken)                          \
  {                                                                           \
    (__Degisken)->sira = (t32)(__Tur)->Uyeler->boyut;                         \
    orsi_sozluk_imge_Ekle((__Is)->kaynak.Hafiza, &(__Tur)->Astlar,            \
                          (__Degisken)->Oz);                                  \
    orsh_dizi_ekle(*(__Tur)->Uyeler, (__Degisken)->Oz);                       \
  }

#define orsh_turkismi_yapitasi(__terim)                                       \
  orsi_imge_YeniTurKismi(                                                     \
      (orsh_uretim_hafiza(Uretim)),                                           \
      orsh_terimden_yapitasi_turune(Uretim->Is, __terim)->Gosterge);

#define orsh_tur_yeni_adli(__Derleme, __ozellik, __ad)                        \
  ({                                                                          \
    orst_imge_tur* __T = BOS;                                                 \
    do                                                                        \
    {                                                                         \
      orsh_imge_yeni_harflerden(__IT, __Derleme, __ad, Ors_Imge_Tur);         \
      orsh_nesne_yapilandir(__Derleme, __IT, ORS_BELLEK_256,                  \
                            Ors_Nesne_Anlam_Tur);                             \
      orsh_temiz_altuye((__IT)->icerik.Tur);                                  \
      sey __Tur                     = (__IT)->icerik.Tur;                     \
      __T                           = __Tur;                                  \
      orsh_tur_kesit_ozellik(__Tur) = __ozellik;                              \
      __Tur->Oz                     = (__IT);                                 \
      (__Tur)->no = orsh_cozumleme_tur_sirasi((__Derleme)->Cozumleme);        \
      orsh_kume_yeni_ast((__Tur)->Astlar, 16);                                \
      orsh_temiz_altuye((__Tur)->Uyeler);                                     \
      orsh_dizi_yapilandir(*(__Tur)->Uyeler, 4);                              \
    } while(0);                                                               \
    __T;                                                                      \
  })

#define orsh_yapitasi_yeni_adli(__Derleme, __ozellik, __ad)                   \
  ({                                                                          \
    orst_imge_tur* __T = BOS;                                                 \
    do                                                                        \
    {                                                                         \
      orsh_imge_yeni_harflerden(__IT, __Derleme, __ad, Ors_Imge_Tur);         \
      orsh_nesne_yapilandir(__Derleme, __IT, ORS_BELLEK_256,                  \
                            Ors_Nesne_Anlam_Tur);                             \
      orsh_temiz_altuye((__IT)->icerik.Tur);                                  \
      sey __Tur                       = (__IT)->icerik.Tur;                   \
      __T                             = __Tur;                                \
      orsh_tur_kesit_ozellik((__Tur)) = __ozellik;                            \
      __Tur->Oz                       = (__IT);                               \
      orsh_kume_yeni_ast((__Tur)->Astlar, 16);                                \
      orsh_temiz_altuye((__Tur)->Uyeler);                                     \
      orsh_dizi_yapilandir(*(__Tur)->Uyeler, 1);                              \
    } while(0);                                                               \
    __T;                                                                      \
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

struct _orst_nesne* orsi_TurKismiBoyutu(struct _orst_uretim* Uretim,
                                        orst_imge_turKismi*  TurKismi);

orst_imge_turKismi* orsi_imge_turkismi_IkileVeUret(struct _orst_uretim* Uretim,
                                                   orst_imge_turKismi*  Asli,
                                                   struct _orst_imge* Gosterge,
                                                   int                derece);
#define orsh_tur_degiskeni_yeni(__Is, __Hafiza, __Tur, __Gosterge, __ad,      \
                                __derece)                                     \
  ({                                                                          \
    orst_imge_degisken* __DG = BOS;                                           \
    do                                                                        \
    {                                                                         \
      sey __Ad                                                                \
          = orsi_hafiza_YeniMetinHarflerden(__Hafiza, __ad, sizeof(__ad));    \
      __DG = orsi_imge_YeniTurDegiskeni(__Hafiza, __Tur, __Ad);               \
      (__DG)->TurKismi->Gosterge      = __Gosterge;                           \
      (__DG)->TurKismi->konumDerecesi = __derece;                             \
      orsh_tur_uyesi_ekle((__Is), (__Tur), (__DG));                           \
    } while(0);                                                               \
    __DG;                                                                     \
  })

#endif