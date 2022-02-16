#ifndef ORS_YEREL_COZUMLEME_H
#define ORS_YEREL_COZUMLEME_H

#include "../../yerel.h"

struct _orst_islemOnceligi
{
  t32 sag;
  t32 sol;
};

typedef struct _orst_islemOnceligi orst_islemOnceligi;

#define ors_oncelik_belirle(__oncelik, __sol, __sag)                           \
  {                                                                            \
    (__oncelik).sag = (__sag);                                                 \
    (__oncelik).sol = (__sol);                                                 \
  }

#define suanki()            (orsh_tarama_suanki(Derleme->Tarama))
#define gelecekteki_simge() (orsh_tarama_gelecekteki(Derleme->Tarama))
#define siradaki_simge()    (orsh_tarama_siradaki(Derleme->Tarama))

#define siradaki_simge_tekil() (orsh_tarama_siradaki_tekil(Derleme->Tarama))

orst_imge* orsi_cozumleme_tekilIfade(orst_derleme* Derleme,

                                     t32 enAz);
orst_imge* orsi_cozumleme_onIfade(orst_simge** _GelenSimge, int);
void       orsi_cozumleme_yapitaslariEkle(orst_cozumleme*);
void       orsi_cozumleme_icselDegiskenler(orst_cozumleme*);
orst_imge* orsi_cozumleme_ozellestirme(orst_derleme*);
orst_imge* orsi_cozumleme_ifade(orst_derleme*, t32 enAz);
orst_imge* orsi_cozumleme_kutuphane(orst_derleme*);
orst_imge* orsi_cozumleme_islem(orst_derleme*, d64);
orst_imge* orsi_cozumleme_turIslemi(orst_derleme* Derleme, d64 ozellestirme);

void orsi_cozumleme_turkismi_dizi(orst_derleme*, orst_imge_turKismi* TurKismi);
void orsi_cozumleme_turkismi_diziEsnek(orst_derleme*       Derleme,
                                       orst_imge_turKismi* TurKismi);
// void orsi_cozumleme_turkismi_konum(orst_derleme* Derleme, orst_imge_turKismi*
// TurKismi);

orst_imge* orsi_cozumleme_diziErisim(orst_derleme* Derleme);
orst_imge* orsi_cozumleme_tanim(orst_derleme*);
orst_imge* orsi_cozumleme_hazne(orst_derleme*);

orst_imge* orsi_cozumleme_satir(orst_derleme*);
orst_imge* orsi_cozumleme_tekSatir(orst_derleme*);
// void       orsi_cozumleme_dagarcik_ekle(orst_derleme*, orst_imge*);

orst_imge* orsi_cozumleme_git(orst_derleme*);
orst_imge* orsi_cozumleme_ifadeKoku(orst_derleme*);
orst_imge* orsi_cozumleme_basit(orst_derleme*);
void       orsi_cozumleme_dagarcik(orst_derleme*);
orst_imge* orsi_cozumleme_deger(orst_derleme*);
orst_imge* orsi_cozumleme_don(orst_derleme*);
orst_imge* orsi_cozumleme_cagri(orst_derleme*);
orst_imge* orsi_cozumleme_her(orst_derleme*);
orst_imge* orsi_cozumleme_durum(orst_derleme*);
// orst_imge* orsi_cozumleme_baslatma(orst_derleme*, orst_imge_islem* Islem);
orst_imge* orsi_cozumleme_yonlendirme(orst_derleme*);

orst_imge* orsi_cozumleme_kutuphaneDegeri(orst_derleme*, d64);

void       orsi_cozumleme_islemDegiskenleri(orst_derleme*, orst_imge_islem*);
orst_imge* orsi_cozumleme_yeni(orst_derleme*);
orst_imge* orsi_cozumleme_temiz(orst_derleme*);
orst_imge* orsi_cozumleme_sil(orst_derleme*);
orst_imge* orsi_cozumleme_bosalt(orst_derleme*);
orst_imge* orsi_cozumleme_yenile(orst_derleme*);

orst_imge* orsi_cozumleme_eger(orst_derleme*);
orst_imge* orsi_cozumleme_egerki(orst_derleme*, orst_imge_eger*);
orst_imge* orsi_cozumleme_degilse(orst_derleme*, orst_imge_eger*);
orst_imge* orsi_cozumleme_tum(orst_derleme*);

orst_imge* orsi_cozumleme_tur_islemKonumu(orst_derleme*);
orst_imge* orsi_cozumleme_degisken(orst_derleme*);
orst_imge* orsi_cozumleme_islemTurAtfi(orst_derleme*);
orst_imge* orsi_cozumleme_turIfadesi(orst_derleme*, tam);
// void orsi_cozumleme_degisken_diziKismi(orst_derleme*, orst_imge_turKismi*);
orst_imge* orsi_cozumleme_tur_basit(orst_derleme*);
orst_imge* orsi_cozumleme_turKismi(orst_derleme*);
orst_imge* orsi_cozumleme_turKismi_esnek(orst_derleme*);
orst_imge* orsi_cozumleme_islemTurAtfiTurKismi(orst_derleme*);

orst_imge* orsi_cozumleme_islemKesiti(orst_derleme*);

orst_imge* orsi_cozumleme_tur(orst_derleme*, d64);
orst_imge* orsi_cozumleme_kalip(orst_derleme*, d64);
orst_imge* orsi_cozumleme_ortak(orst_derleme*, d64);
void       orsi_tur_isimlendir(orst_derleme* Derleme, orst_imge_tur* Tur);
orst_imge* orsi_cozumleme_sayac(orst_derleme*);
void       orsi_cozumleme_tur_dallar(orst_derleme*, orst_imge* Imge);
void       orsi_cozumleme_tur_dalEkle(orst_derleme*, orst_simge* Simge);
void       orsi_cozumleme_tur_ekle(orst_derleme*, orst_imge* Imge);

orst_imge* orsi_cozumleme_icerme(orst_derleme* Derleme);

#define orsh_islem_kesitler(__Islem)                                           \
  {                                                                            \
    orsh_kume_yeni_ast((__Islem)->Kesitler, ORS_BELLEK_512);                   \
  }

#define orsh_cozumleme_dagarcik_ekle(__yigin, __Imge)                          \
  {                                                                            \
    orst_imge_dagarcik* __Son = orsh_dizi_son(__yigin);                        \
    /*orsh_sozluk_ekle((__Son)->Sozluk, (__Imge)->_ad, (__Imge));     */       \
    orsh_dizi_ekle((__Son)->satirlar, (__Imge));                               \
  }

#define orsh_cozumleme_dagarcik_yiginina_ekle(__Imge)                          \
  {                                                                            \
    orst_imge_dagarcik* __Son                                                  \
      = orsh_dizi_son(Derleme->Cozumleme->yigin.dagarcik);                     \
    orsi_dagarcik_ekle(__Son, __Imge);                                         \
  }

#define orsh_cozumleme_dagarcik_dalEkle(__Derleme, __Simge)                    \
  ({                                                                           \
    orst_imge_dagarcik* ___D = BOS;                                            \
    do                                                                         \
    {                                                                          \
      orsh_dagarcik_yeni((__Derleme), (__Simge), __Dagarcik);                  \
      ___D = __Dagarcik;                                                       \
      orst_imge_dagarcik* __Ust                                                \
        = orsh_dizi_son_konum((__Derleme)->Cozumleme->yigin.dagarcik);         \
      (__Dagarcik)->Ust = __Ust;                                               \
      orsh_dizi_ekle((__Ust)->satirlar, (__Dagarcik)->Oz);                     \
      orsh_dizi_ekle((__Derleme)->Cozumleme->yigin.dagarcik, (__Dagarcik));    \
    } while(0);                                                                \
    ___D;                                                                      \
  })

#define orsa_terim_yapitasi_secimleri()                                        \
  case Ors_Terim_T8:                                                           \
  case Ors_Terim_T16:                                                          \
  case Ors_Terim_T32:                                                          \
  case Ors_Terim_T64:                                                          \
  case Ors_Terim_T128:                                                         \
  case Ors_Terim_Tam:                                                          \
                                                                               \
  case Ors_Terim_D8:                                                           \
  case Ors_Terim_D16:                                                          \
  case Ors_Terim_D32:                                                          \
  case Ors_Terim_D64:                                                          \
  case Ors_Terim_D128:                                                         \
  case Ors_Terim_Dogal:                                                        \
                                                                               \
  case Ors_Terim_O32:                                                          \
  case Ors_Terim_O64:                                                          \
  case Ors_Terim_O128:                                                         \
  case Ors_Terim_Ondalik:                                                      \
  case Ors_Terim_Simge:                                                        \
  case Ors_Terim_Metin:

#define orsa_atama_simgeleri_durum                                             \
  case Ors_Simgeler_Esit:                                                      \
  case Ors_Simgeler_C_Arti_Esit:                                               \
  case Ors_Simgeler_C_Eksi_Esit:                                               \
  case Ors_Simgeler_C_Kalan_Esit:                                              \
  case Ors_Simgeler_C_Carp_Esit:                                               \
  case Ors_Simgeler_C_Saga_Kaydir_Esit:                                        \
  case Ors_Simgeler_C_Sola_Kaydir_Esit:                                        \
  case Ors_Simgeler_C_Ve_Esit:                                                 \
  case Ors_Simgeler_C_Bol_Esit:                                                \
  case Ors_Simgeler_C_Tyada_Esit:                                              \
  case Ors_Simgeler_C_Yada_Esit:

#define orsh_turleri_nolu_kutuphaneye_ekle(__Derleme,                          \
                                           __Kutuphane,                        \
                                           __Imge,                             \
                                           __no)                               \
  {                                                                            \
    orst_imge_turKoku* __Gecici = BOS;                                         \
    HASH_FIND(hh,                                                              \
              (__Derleme)->Cozumleme->cizelge.no.Tur,                          \
              &__no,                                                           \
              sizeof(d32),                                                     \
              __Gecici);                                                       \
    if(!__Gecici)                                                              \
    {                                                                          \
      orsh_temiz_tursuz(orst_imge_turKoku, __TurKoku);                         \
      __TurKoku->Imge  = __Imge;                                               \
      __TurKoku->turNo = __no;                                                 \
      HASH_ADD(hh,                                                             \
               (__Derleme)->Cozumleme->cizelge.no.Tur,                         \
               turNo,                                                          \
               sizeof(d32),                                                    \
               __TurKoku);                                                     \
    }                                                                          \
    else                                                                       \
    {                                                                          \
      orsh_imge_mimle(__Derleme, __Imge, Ors_Hata_Cozumleme_Yeniden_Tanim);    \
      orsi_cozumleme_HataBildir(__Derleme,                                     \
                                __Imge,                                        \
                                "Tür '%s' '%s' tekrar tanımlanmış.",           \
                                (__Imge)->_ad,                                 \
                                (__Gecici)->Imge->_ad);                        \
    }                                                                          \
  }

#define orsh_turleri_nolu_ekle(__Derleme, __Imge, __no)                        \
  {                                                                            \
    sey __Bulunan                                                              \
      = orsh_cizelge_ara((__Derleme)->Cozumleme->cizelge.no.Tur, __no);        \
    if(!__Bulunan)                                                             \
    {                                                                          \
      orsh_cizelge_ekle((__Derleme)->Cozumleme->cizelge.no.Tur, __no, __Imge); \
    }                                                                          \
    else                                                                       \
    {                                                                          \
      orsi_bildiri_HataEkle(__Derleme,                                         \
                            Ors_Hata_Cozumleme_Yeniden_Tanim,                  \
                            __Imge,                                            \
                            "Tür '%s' '%s' tekrar tanımlanmış.",               \
                            (__Imge)->_ad,                                     \
                            (__Bulunan)->_ad);                                 \
    }                                                                          \
  }

#define orsh_cozumleme_son_kutuphaneye_ekle(__Derleme, __Imge)                 \
  ({                                                                           \
    int __d = HAYIR;                                                           \
    do                                                                         \
    {                                                                          \
      orst_imge_kutuphane* __Son                                               \
        = orsh_dizi_son(Derleme->Cozumleme->yigin.kutuphane);                  \
      orst_imge* __Gecici = orsi_kume_imge_Ara(__Son->Uyeler, __Imge->_ad);    \
      if(__Gecici)                                                             \
      {                                                                        \
        orsi_bildiri_HataEkle(__Derleme,                                       \
                              Ors_Hata_Cozumleme_Yeniden_Tanim,                \
                              __Imge,                                          \
                              "Imge '%s' kütüphanesinde zaten tanımlı.",       \
                              __Son->Oz->_ad);                                 \
        __d = EVET;                                                            \
      }                                                                        \
      else                                                                     \
      {                                                                        \
        orsi_kume_imge_Ekle(&(__Son->Uyeler), __Imge);                         \
        orsh_dizi_ekle((*(__Son)->Nesneler), __Imge);                          \
      }                                                                        \
    } while(0);                                                                \
    __d;                                                                       \
  })

#define orsh_islem_dagarcik()                                                  \
  {                                                                            \
    orsh_dagarcik_yeni(Derleme, (suanki()), Dagarcik);                         \
    Imge->icerik.Islem->Beden = Dagarcik;                                      \
    Dagarcik->Ust             = Imge->icerik.Islem->Degiskenler;               \
    orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik,                         \
                   Imge->icerik.Islem->Beden);                                 \
  }

#define orsh_cozumleme_onIfadeOnceligi(__oncelik, __islem)                     \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simgeler_Kucuktur:                                              \
      case Ors_Simgeler_Et:                                                    \
        ors_oncelik_belirle(__oncelik, 0, 21);                                 \
        break;                                                                 \
      case Ors_Simgeler_Arti:                                                  \
      case Ors_Simgeler_Eksi:                                                  \
        ors_oncelik_belirle(__oncelik, 0, 21);                                 \
        break;                                                                 \
                                                                               \
      case Ors_Simge_Yuzde:                                                    \
        ors_oncelik_belirle(__oncelik, 0, 21);                                 \
        break;                                                                 \
      case Ors_Simgeler_Ive:                                                   \
      case Ors_Simgeler_Yildiz:                                                \
        ors_oncelik_belirle(__oncelik, 0, 21);                                 \
        break;                                                                 \
      case Ors_Simgeler_C_Arttir:                                              \
      case Ors_Simgeler_C_Azalt:                                               \
        ors_oncelik_belirle(__oncelik, 0, 21);                                 \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        break;                                                                 \
    }                                                                          \
  }

#define orsh_cozumleme_ortaIfadeOnceligi(__oncelik, __islem)                   \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Simgeler_C_Degistir:                                            \
      case Ors_Simgeler_Soru:                                                  \
      case Ors_Simgeler_Esit:                                                  \
      case Ors_Simgeler_C_Saga_Kaydir_Esit:                                    \
      case Ors_Simgeler_C_Arti_Esit:                                           \
      case Ors_Simgeler_C_Carp_Esit:                                           \
      case Ors_Simgeler_C_Tyada_Esit:                                          \
      case Ors_Simgeler_C_Kalan_Esit:                                          \
      case Ors_Simgeler_C_Sola_Kaydir_Esit:                                    \
      case Ors_Simgeler_C_Eksi_Esit:                                           \
        ors_oncelik_belirle(__oncelik, 2, 1);                                  \
        break;                                                                 \
      case Ors_Terim_M_Ya_Da:                                                  \
      case Ors_Simgeler_C_Yada:                                                \
        ors_oncelik_belirle(__oncelik, 4, 3);                                  \
        break;                                                                 \
      case Ors_Terim_M_Ve:                                                     \
      case Ors_Simgeler_C_Ve:                                                  \
        ors_oncelik_belirle(__oncelik, 5, 6);                                  \
        break;                                                                 \
      case Ors_Simgeler_Iyada:                                                 \
        ors_oncelik_belirle(__oncelik, 8, 7);                                  \
        break;                                                                 \
      case Ors_Simgeler_Bt_Yada:                                               \
        ors_oncelik_belirle(__oncelik, 9, 10);                                 \
        break;                                                                 \
      case Ors_Simgeler_Ive:                                                   \
        ors_oncelik_belirle(__oncelik, 11, 12);                                \
        break;                                                                 \
      case Ors_Simgeler_C_Esit_Degildir:                                       \
      case Ors_Simgeler_C_Esittir:                                             \
        ors_oncelik_belirle(__oncelik, 13, 14);                                \
        break;                                                                 \
      case Ors_Simgeler_Buyuktur:                                              \
      case Ors_Simgeler_Kucuktur:                                              \
      case Ors_Simgeler_C_Buyuk_Esit:                                          \
      case Ors_Simgeler_C_Kucuk_Esit:                                          \
        ors_oncelik_belirle(__oncelik, 15, 16);                                \
        break;                                                                 \
      case Ors_Simgeler_C_Saga_Kaydir:                                         \
      case Ors_Simgeler_C_Sola_Kaydir:                                         \
        ors_oncelik_belirle(__oncelik, 17, 18);                                \
        break;                                                                 \
      case Ors_Simgeler_Arti:                                                  \
      case Ors_Simgeler_Eksi:                                                  \
        ors_oncelik_belirle(__oncelik, 20, 19);                                \
        break;                                                                 \
      case Ors_Simgeler_Yildiz:                                                \
      case Ors_Simgeler_Bolu:                                                  \
      case Ors_Simgeler_Kalan:                                                 \
        ors_oncelik_belirle(__oncelik, 25, 23);                                \
        break;                                                                 \
      case Ors_Simgeler_C_Geri_Ok:                                             \
        ors_oncelik_belirle(__oncelik, 11, 12);                                \
        break;                                                                 \
      case Ors_Simgeler_C_Ileri_Ok:                                            \
      case Ors_Simgeler_Nokta:                                                 \
        ors_oncelik_belirle(__oncelik, 25, 27);                                \
        break;                                                                 \
                                                                               \
      case Ors_Simgeler_C_Kutuphane_Arama:                                     \
      case Ors_Simgeler_C_PascalEsit:                                          \
        ors_oncelik_belirle(__oncelik, 28, 29);                                \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        orsi_bildiri_HataEkle(Derleme,                                         \
                              Ors_Hata_Cozumleme_Beklenmeyen_Simge,            \
                              SolIfade,                                        \
                              "İkiz ifade için beklenmeyen simge : '%s'",      \
                              Derleme->Tarama->_terimler[Suan->durum.detay]);  \
        break;                                                                 \
    }                                                                          \
  }

#define orsh_cozumleme_sonIfadeOnceligi(__oncelik, __islem)                    \
  {                                                                            \
    switch(__islem)                                                            \
    {                                                                          \
      case Ors_Imge_Dizi_Erisim:                                               \
        ors_oncelik_belirle(__oncelik, 27, 0);                                 \
        break;                                                                 \
      case Ors_Simgeler_Parantez_Ac:                                           \
        ors_oncelik_belirle(__oncelik, 1, 0);                                  \
        break;                                                                 \
      case Ors_Simgeler_Degil:                                                 \
        ors_oncelik_belirle(__oncelik, 11, 0);                                 \
        break;                                                                 \
      case Ors_Simgeler_C_Arttir:                                              \
      case Ors_Simgeler_C_Azalt:                                               \
        ors_oncelik_belirle(__oncelik, 21, 0);                                 \
        break;                                                                 \
      case Ors_Imge_Hazne:                                                     \
        ors_oncelik_belirle(__oncelik, 31, 27);                                \
        break;                                                                 \
      default:                                                                 \
        ors_oncelik_belirle(__oncelik, 0, 0);                                  \
        break;                                                                 \
    }                                                                          \
  }

#define orsh_cozumleme_tur_yeni(__Tur, __Imge, __Simge, __ozellik)             \
  orsh_temiz_tursuz(orst_imge_tur, __Tur);                                     \
  {                                                                            \
    (__Tur)->Oz                     = __Imge;                                  \
    orsh_tur_kesit_ozellik((__Tur)) = __ozellik;                               \
    (__Tur)->no = orsh_cozumleme_tur_sirasi(Derleme->Cozumleme);               \
  }

#define orsh_cozumleme_beklenmeyen_simge(__Bas, __Son)                             \
  ({                                                                               \
    orst_imge* __H = BOS;                                                          \
    do                                                                             \
    {                                                                              \
      __H            = orsi_bildiri_HataEkle(Derleme,                              \
                                  Ors_Hata_Cozumleme_Beklenmeyen_Simge, \
                                  BOS,                                  \
                                  "");                                  \
      __H->kesit.Bas = __Bas;                                                      \
      __H->kesit.Son = __Son;                                                      \
    } while(0);                                                                    \
    __H;                                                                           \
  })

#endif