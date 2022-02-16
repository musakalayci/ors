#ifndef ORM_KURESEL_SIMGE_H
#define ORM_KURESEL_SIMGE_H

#include "konum.h"
#include "metin.h"

#define ORS_NOKTALAMA_BELLEK_UZUNLUGU 8

#define orsh_yeni_simge_koku(__Kok)                                            \
  orsh_yeni_yapi(orst_simgeKoku, __Kok);                                       \
  orsh_kaynak_denetimi((__Kok));                                               \
  memset((__Kok), 0, sizeof(orst_simgeKoku));                                  \
  orsd_tur_belirle(*(__Kok), Ors_Tur_Simge_Koku)

#define orsh_simge_yalanci_kaynaktan(__Tarama,                                 \
                                     __Simge,                                  \
                                     __Kaynak,                                 \
                                     __tur,                                    \
                                     __detay)                                  \
  orsh_temiz_tursuz(orst_simge, __Simge);                                      \
  {                                                                            \
    (__Simge)->konum.Kaynak = __Kaynak;                                        \
    (__Simge)->durum.tur    = Ors_Simge_Tur_Sozcuk;                            \
    (__Simge)->durum.detay  = Ors_Simge_Tur_Sozcuk;                            \
    orsh_metin_yeni(__Metin, (__Kaynak)->_ad);                                 \
    (__Simge)->icerik.Metin = __Metin;                                         \
    orsh_tarama_yalanci_simge_bagla((__Tarama), __Simge);                      \
  }

#define orsh_simge_yalanci_metinden(__Tarama,                                  \
                                    __Simge,                                   \
                                    __metin,                                   \
                                    __tur,                                     \
                                    __detay)                                   \
  orsh_temiz_tursuz(orst_simge, __Simge);                                      \
  {                                                                            \
    (__Simge)->konum.Kaynak = ((__Tarama)->Derleme->is.SonKaynak);             \
    (__Simge)->durum.tur    = __tur;                                           \
    (__Simge)->durum.detay  = __detay;                                         \
                                                                               \
    orsh_metin_yeni(__Metin, __metin);                                         \
    (__Simge)->icerik.Metin = __Metin;                                         \
    orsh_tarama_yalanci_simge_bagla((__Tarama), __Simge);                      \
  }

#define orsh_simge_yeni(__Tarama, __Simge, __tur, __detay)                     \
  orsh_temiz_tursuz(orst_simge, __Simge);                                      \
  (__Simge)->konum.bas    = (__Tarama)->imlec.konum;                           \
  (__Simge)->konum.Kaynak = (__Tarama)->imlec.Kaynak;                          \
  (__Simge)->konum.son    = (__Tarama)->imlec.okumaKonumu;                     \
  (__Simge)->durum.tur    = __tur;                                             \
  (__Simge)->durum.detay  = __detay;                                           \
  (__Simge)->konum.satir  = (__Tarama)->imlec.satir;                           \
  (__Simge)->konum.sutun  = (__Tarama)->imlec.sutun;

#define orsh_simge_ileri_gez(__Kok, __Ugranan, __Gecici)                       \
  for((__Ugranan) = (__Kok)->Bas,                                              \
  (__Gecici)      = ((__Ugranan) ? (__Ugranan)->Sonraki : BOS);                \
      __Ugranan;                                                               \
      ((__Ugranan) = (__Gecici)),                                              \
  ((__Gecici) = ((__Gecici) ? (__Gecici)->Sonraki : BOS)))

#define orsh_simge_geri_gez(__Kok, __Ugranan, __Gecici)                        \
  for((__Ugranan) = (__Kok)->Son,                                              \
  (__Gecici)      = ((__Ugranan) ? (__Ugranan)->Onceki : BOS);                 \
      __Ugranan;                                                               \
      ((__Ugranan) = (__Gecici)),                                              \
  ((__Gecici) = ((__Gecici) ? (__Gecici)->Onceki : BOS)))

#define orsh_simgeyi_sil(__S)                                                  \
  {                                                                            \
    if((__S))                                                                  \
    {                                                                          \
      switch((__S)->durum.tur)                                                 \
      {                                                                        \
        case Ors_Simge_Tur_Sayi:                                               \
        {                                                                      \
          orsi_sayi_sil((__S)->icerik.Sayi);                                   \
          break;                                                               \
        }                                                                      \
        case Ors_Simge_Tur_Sozcuk:                                             \
        case Ors_Simge_Tur_Hata:                                               \
        case Ors_Simge_Tur_Metin:                                              \
        case Ors_Simge_Tur_Harf:                                               \
          orsh_metni_sil((__S)->icerik.Metin);                                 \
        default:                                                               \
          break;                                                               \
      }                                                                        \
      free(__S);                                                               \
    }                                                                          \
  }

// Noktalama :
#define Ors_Simge_Unlem          0x21
#define Ors_Simge_Cift_Tirnak    0x22
#define Ors_Simge_Kare           0x23
#define Ors_Simge_Dolar          0x24
#define Ors_Simge_Yuzde          0x25
#define Ors_Simge_Ve             0x26
#define Ors_Simge_Tek_Tirnak     0x27
#define Ors_Simge_Sol_Par        0x28
#define Ors_Simge_Sag_Par        0x29
#define Ors_Simge_Yildiz         0x2A
#define Ors_Simge_Arti           0x2B
#define Ors_Simge_Virgul         0x2C
#define Ors_Simge_Tire           0x2D
#define Ors_Simge_Nokta          0x2E
#define Ors_Simge_Soru           0x3F
#define Ors_Simge_Sag_Ayrac      0x2F
#define Ors_Simge_Sol_Ayrac      0x5C
#define Ors_Simge_Iki_Nokta      0x3a
#define Ors_Simge_Noktali_Virgul 0x3b
#define Ors_Simge_Kucuktur       0x3c
#define Ors_Simge_Esit           0x3d
#define Ors_Simge_Buyuktur       0x3e
#define Ors_Simge_Et             0x40
#define Ors_Simge_Sol_Kutu       0x5b
#define Ors_Simge_Sag_Kutu       0x5d
#define Ors_Simge_Sapka          0x5e
#define Ors_Simge_Alt_Tire       0x5f
#define Ors_Simge_Yatik_Tirnak   0x60
#define Ors_Simge_Sol_Kume       0x7b
#define Ors_Simge_Ayrac          0x7c
#define Ors_Simge_Sag_Kume       0x7d
#define Ors_Simge_Tilde          0x7E

#define Ors_Simge_S_0 0x30
#define Ors_Simge_S_1 0x31
#define Ors_Simge_S_2 0x32
#define Ors_Simge_S_3 0x33
#define Ors_Simge_S_4 0x34
#define Ors_Simge_S_5 0x35
#define Ors_Simge_S_6 0x36
#define Ors_Simge_S_7 0x37
#define Ors_Simge_S_8 0x38
#define Ors_Simge_S_9 0x39

// c3
#define Ors_Simge_HO_ch 0xa7
#define Ors_Simge_HO_io 0xb6
#define Ors_Simge_HO_iu 0xbc
#define Ors_Simge_HO_IO 0x96
#define Ors_Simge_HO_Ch 0x87
#define Ors_Simge_HO_IU 0x9c

// c4
#define Ors_Simge_HO_ki 0xb1
#define Ors_Simge_HO_yg 0x9f
#define Ors_Simge_HO_Ii 0xb0
#define Ors_Simge_HO_YG 0x9e

// c5
#define Ors_Simge_HO_sch 0x9f
#define Ors_Simge_HO_Sch 0x9e

#define Ors_Simge_UTF_Beliteci 0b11000000

#if BYTE_ORDER == LITTLE_ENDIAN
#define Ors_Simge_HUTF_kalin_i   0xb1c4
#define Ors_Simge_HUTF_sapkali_a 0xA2C3
#define Ors_Simge_HUTF_ters_e    0x99C9
#define Ors_Simge_HUTF_sapkali_i 0xaec3
#define Ors_Simge_HUTF_ch        0xa7c3
#define Ors_Simge_HUTF_sch       0x9fc5
#define Ors_Simge_HUTF_ince_o    0xb6c3
#define Ors_Simge_HUTF_sapkali_o 0xb4c3
#define Ors_Simge_HUTF_ince_u    0xbcc3
#define Ors_Simge_HUTF_sapkali_u 0xbbc3
#define Ors_Simge_HUTF_yumusak_g 0x9fc4
#define Ors_Simge_HUTF_geniz     0xb1c3

#define Ors_Simge_HUTF_Ince_I    0xb0c4
#define Ors_Simge_HUTF_Sapkali_I 0x8ec3
#define Ors_Simge_HUTF_Ch        0x87c3
#define Ors_Simge_HUTF_Sch       0x9ec5
#define Ors_Simge_HUTF_Ince_O    0x96c3
#define Ors_Simge_HUTF_Sapkali_O 0x94c3
#define Ors_Simge_HUTF_Ince_U    0x9cc3
#define Ors_Simge_HUTF_Sapkali_U 0x9bc3
#define Ors_Simge_HUTF_Yumusak_G 0x9ec4
#define Ors_Simge_HUTF_Sapkali_A 0x82C3
#define Ors_Simge_HUTF_Ters_E    0x8FC6
#define Ors_Simge_HUTF_Geniz     0x91C3
#else
#define Ors_Simge_HUTF_kalin_i   0xc4b1
#define Ors_Simge_HUTF_ch        0xc3a7
#define Ors_Simge_HUTF_sch       0xc59f
#define Ors_Simge_HUTF_ince_o    0xc3b6
#define Ors_Simge_HUTF_ince_u    0xc3bc
#define Ors_Simge_HUTF_yumusak_g 0xc49f
#define Ors_Simge_HUTF_Kalin_I   0xc4b0
#define Ors_Simge_HUTF_Ch        0xc387
#define Ors_Simge_HUTF_Sch       0xc59e
#define Ors_Simge_HUTF_Ince_O    0xc396
#define Ors_Simge_HUTF_Ince_U    0xc39c
#define Ors_Simge_HUTF_Yumusak_G 0xc49e
#endif

// tanımlı harfler :
#define Ors_Simge_H_a 0x61
#define Ors_Simge_H_b 0x62
#define Ors_Simge_H_c 0x63
#define Ors_Simge_H_d 0x64
#define Ors_Simge_H_e 0x65
#define Ors_Simge_H_f 0x66
#define Ors_Simge_H_g 0x67
#define Ors_Simge_H_h 0x68
#define Ors_Simge_H_i 0x69
#define Ors_Simge_H_j 0x6a
#define Ors_Simge_H_k 0x6b
#define Ors_Simge_H_l 0x6c
#define Ors_Simge_H_m 0x6d
#define Ors_Simge_H_n 0x6e
#define Ors_Simge_H_o 0x6f
#define Ors_Simge_H_p 0x70
#define Ors_Simge_H_q 0x71
#define Ors_Simge_H_r 0x72
#define Ors_Simge_H_s 0x73
#define Ors_Simge_H_t 0x74
#define Ors_Simge_H_u 0x75
#define Ors_Simge_H_v 0x76
#define Ors_Simge_H_w 0x77
#define Ors_Simge_H_x 0x78
#define Ors_Simge_H_y 0x79
#define Ors_Simge_H_z 0x7A

#define Ors_Simge_H_A 0x41
#define Ors_Simge_H_B 0x42
#define Ors_Simge_H_C 0x43
#define Ors_Simge_H_D 0x44
#define Ors_Simge_H_E 0x45
#define Ors_Simge_H_F 0x46
#define Ors_Simge_H_G 0x47
#define Ors_Simge_H_H 0x48
#define Ors_Simge_H_I 0x49
#define Ors_Simge_H_J 0x4a
#define Ors_Simge_H_K 0x4b
#define Ors_Simge_H_L 0x4c
#define Ors_Simge_H_M 0x4d
#define Ors_Simge_H_N 0x4e
#define Ors_Simge_H_O 0x4f
#define Ors_Simge_H_P 0x50
#define Ors_Simge_H_Q 0x51
#define Ors_Simge_H_R 0x52
#define Ors_Simge_H_S 0x53
#define Ors_Simge_H_T 0x54
#define Ors_Simge_H_U 0x55
#define Ors_Simge_H_V 0x56
#define Ors_Simge_H_W 0x57
#define Ors_Simge_H_X 0x58
#define Ors_Simge_H_Y 0x59
#define Ors_Simge_H_Z 0x5A

#define Ors_Simge_HUTFG_C3 0xc3
#define Ors_Simge_HUTFG_C4 0xc4
#define Ors_Simge_HUTFG_C5 0xc5
#define Ors_Simge_HUTFG_C6 0xC6
#define Ors_Simge_HUTFG_C9 0xC9

#define Ors_Simge_H_kalin_i   0x49
#define Ors_Simge_H_ch        0x43
#define Ors_Simge_H_sch       0x53
#define Ors_Simge_H_ince_o    0x4F
#define Ors_Simge_H_ince_u    0x55
#define Ors_Simge_H_yumusak_g 0x47

#define Ors_Simge_H_Kalin_I
#define Ors_Simge_H_Ch
#define Ors_Simge_H_Sch
#define Ors_Simge_H_Ince_O
#define Ors_Simge_H_Ince_U
#define Ors_Simge_H_Yumusak_K

#include "kume.h"

struct _orst_terim
{
  int  id;
  int  no;
  int  boyut;
  char _ad[64];
};
typedef struct _orst_terim orst_terim;

orsa_kume_kokler(orst_terim);
struct _orst_kume_terim
{
  orsa_kume(orst_terim);
};
typedef struct _orst_kume_terim orst_kume_terim;

void orsi_terim_boyutluEkle(
  orst_kume_terim* Terimler, int* ID, char* _ad, int no, mimari __boyut);
void orsi_terim_ekle(orst_kume_terim* Terimler, int* ID, char* _ad, int no);

#define orsh_yeni_terim(__Terim, __ad)                                         \
  ors_temiz_yapi(orst_terim, __Terim, Ors_Tur_Terim);                          \
  strcpy((__Terim)._ad, (__ad))

enum _orss_terimler
{
  Ors_Terim_Tur = 129,
  Ors_Terim_Bos = 130,
  Ors_Terim_Hic = 131,
  Ors_Terim_Kalip,
  Ors_Terim_Birim,
  Ors_Terim_Icer,
  Ors_Terim_Her,
  Ors_Terim_Durum,
  Ors_Terim_Sayac,
  Ors_Terim_Secim,
  Ors_Terim_Varsayilan,
  Ors_Terim_Git,
  Ors_Terim_Son,
  Ors_Terim_Gec,
  Ors_Terim_Tekrar,
  Ors_Terim_Devam,
  Ors_Terim_Eger,
  Ors_Terim_Egerki,
  Ors_Terim_Degilse,
  Ors_Terim_Don,
  // Ors_Terim_Oz,
  Ors_Terim_Deger,
  Ors_Terim_Sey,
  Ors_Terim_Is,
  Ors_Terim_Ortak,
  Ors_Terim_Tum,
  Ors_Terim_Yeni,
  Ors_Terim_Yenile,
  Ors_Terim_Sil,
  Ors_Terim_Bosalt,
  Ors_Terim_Doldur,
  Ors_Terim_Temiz,
  Ors_Terim_Gecir,

  Ors_Terim_Yerel,
  Ors_Terim_Kuresel,
  Ors_Terim_Yaban,
  Ors_Terim_Icsel,
  Ors_Terim_Sanal,

  Ors_Terim_Evet,
  Ors_Terim_Hayir,
  Ors_Terim_M_Ve,
  Ors_Terim_M_Ya_Da,

  Ors_Terim_DegisenArguman,
  Ors_Terim_EH,
  Ors_Terim_T8,
  Ors_Terim_T16,
  Ors_Terim_T32,
  Ors_Terim_T64,
  Ors_Terim_T128,
  Ors_Terim_Tam,

  Ors_Terim_D8,
  Ors_Terim_D16,
  Ors_Terim_D32,
  Ors_Terim_D64,
  Ors_Terim_D128,
  Ors_Terim_Dogal,
  Ors_Terim_Mimari,

  Ors_Terim_O32,
  Ors_Terim_O64,
  Ors_Terim_O128,
  Ors_Terim_Ondalik,

  Ors_Terim_Harf,
  Ors_Terim_Metin
};

typedef enum _orss_terimler orss_terimler;

enum _orss_simgeler
{
#define Ors_Simge_Son     0x0
#define Ors_Simge_Tur_Son 0x0
  Ors_Simgeler_Son = Ors_Simge_Son,
#define Ors_Simge_Bas     (1)
#define Ors_Simge_Tur_Bas (1)
  Ors_Simgeler_Bas = Ors_Simge_Bas,
  Ors_Simgeler_Etkisiz,
  Ors_Simgeler_Metin,
  Ors_Simgeler_Harf,
#define Ors_Simge_Metin (Ors_Simgeler_Metin)
#define Ors_Simge_Harf  (Ors_Simgeler_Harf)
  Ors_Simgeler_Kesit,
#define Ors_Simge_Kesit (Ors_Simgeler_Kesit)
  Ors_Simgeler_Harfler,
#define Ors_Simge_Harfler(Ors_Simgeler_Harfler)

  Ors_Simgeler_U_Uc_Nokta     = Ors_Terim_DegisenArguman,
  Ors_Simgeler_Degil          = Ors_Simge_Unlem,
  Ors_Simgeler_Cift_Tirnak    = Ors_Simge_Cift_Tirnak,
  Ors_Simgeler_Kare           = Ors_Simge_Kare,
  Ors_Simgeler_Kalan          = Ors_Simge_Yuzde,
  Ors_Simgeler_Ive            = Ors_Simge_Ve,
  Ors_Simgeler_Tek_Tirnak     = Ors_Simge_Tek_Tirnak,
  Ors_Simgeler_Parantez_Ac    = Ors_Simge_Sol_Par,
  Ors_Simgeler_Parantez_Kapa  = Ors_Simge_Sag_Par,
  Ors_Simgeler_Yildiz         = Ors_Simge_Yildiz,
  Ors_Simgeler_Arti           = Ors_Simge_Arti,
  Ors_Simgeler_Virgul         = Ors_Simge_Virgul,
  Ors_Simgeler_Eksi           = Ors_Simge_Tire,
  Ors_Simgeler_Nokta          = Ors_Simge_Nokta,
  Ors_Simgeler_Soru           = Ors_Simge_Soru,
  Ors_Simgeler_Bolu           = Ors_Simge_Sag_Ayrac,
  Ors_Simgeler_Konum          = Ors_Simge_Sol_Ayrac,
  Ors_Simgeler_Cift_Nokta     = Ors_Simge_Iki_Nokta,
  Ors_Simgeler_Noktali_Virgul = Ors_Simge_Noktali_Virgul,
  Ors_Simgeler_Kucuktur       = Ors_Simge_Kucuktur,
  Ors_Simgeler_Esit           = Ors_Simge_Esit,
  Ors_Simgeler_Buyuktur       = Ors_Simge_Buyuktur,
  Ors_Simgeler_Kutu_Ac        = Ors_Simge_Sol_Kutu,
  Ors_Simgeler_Kutu_Kapa      = Ors_Simge_Sag_Kutu,
  Ors_Simgeler_Bt_Yada        = Ors_Simge_Sapka,
  Ors_Simgeler_Kume_Ac        = Ors_Simge_Sol_Kume,
  Ors_Simgeler_Iyada          = Ors_Simge_Ayrac,
  Ors_Simgeler_Kume_Kapa      = Ors_Simge_Sag_Kume,
  Ors_Simgeler_Bit_Tersle     = Ors_Simge_Tilde,
  Ors_Simgeler_Ayrac          = Ors_Simge_Ayrac,

  Ors_Simgeler_Et = Ors_Simge_Et,

  Ors_Simgeler_C_Arttir = Ors_Terim_Metin + 1,
  Ors_Simgeler_C_Azalt,
  Ors_Simgeler_C_Yada,
  Ors_Simgeler_C_Ve,
  Ors_Simgeler_C_Buyuk_Esit,
  Ors_Simgeler_C_Kucuk_Esit,
  Ors_Simgeler_C_Saga_Kaydir,
  Ors_Simgeler_C_Sola_Kaydir,
  Ors_Simgeler_C_Esittir,
  Ors_Simgeler_C_Esit_Degildir,
  Ors_Simgeler_C_Kutuphane_Arama,
  Ors_Simgeler_C_Bol_Esit,
  Ors_Simgeler_C_Tyada_Esit,
  Ors_Simgeler_C_Yada_Esit,
  Ors_Simgeler_C_Ve_Esit,
  Ors_Simgeler_C_Saga_Kaydir_Esit,
  Ors_Simgeler_C_Sola_Kaydir_Esit,
  Ors_Simgeler_C_Carp_Esit,
  Ors_Simgeler_C_Kalan_Esit,
  Ors_Simgeler_C_Eksi_Esit,
  Ors_Simgeler_C_Arti_Esit,
  Ors_Simgeler_C_Bit_Tersle_Esit,
  Ors_Simgeler_C_Geri_Ok,
  Ors_Simgeler_C_Ileri_Ok,
  Ors_Simgeler_C_Esit_Ileri_Ok,
  Ors_Simgeler_C_PascalEsit,
  Ors_Simgeler_C_Degistir,

  Ors_Simgeler_Hata,
  Ors_Simgeler_Yorum,
  Ors_Simgeler_Sozcuk,
  Ors_Simgeler_Terim,
  Ors_Simgeler_Noktalama,
  Ors_Simgeler_Sayi,
  Ors_Simgeler_Bos,
#define Ors_Simge_Hata          (Ors_Simgeler_Hata)
#define Ors_Simge_Tur_Hata      (Ors_Simgeler_Hata)
#define Ors_Simge_Tur_Yorum     (Ors_Simgeler_Yorum)
#define Ors_Simge_Tur_Sozcuk    (Ors_Simgeler_Sozcuk)
#define Ors_Simge_Tur_Terim     (Ors_Simgeler_Terim)
#define Ors_Simge_Tur_Noktalama (Ors_Simgeler_Noktalama)
#define Ors_Simge_Tur_Etkisiz   (Ors_Simgeler_Etkisiz)
#define Ors_Simge_Tur_Sayi      (Ors_Simgeler_Sayi)
#define Ors_Simge_Tur_Metin     (Ors_Simgeler_Metin)
#define Ors_Simge_Tur_Harf      (Ors_Simgeler_Harf)
#define Ors_Simge_Bos           (Ors_Simgeler_Bos)
};

typedef enum _orss_simgeler orss_simgeler;

union _orst_sayiVerisi
{
  char _bellek[ORS_BELLEK_128];
  struct
  {
    char _tam[ORS_BELLEK_64];
    char _kusurat[ORS_BELLEK_64];
  } ondalik;
};
typedef union _orst_sayiVerisi orst_sayiVerisi;

enum _orss_sayiTarzi
{
  Ors_Sayi_Tarz_Ikilik    = 2,
  Ors_Sayi_Tarz_Sekizlik  = 8,
  Ors_Sayi_Tarz_Onluk     = 10,
  Ors_Sayi_Tarz_Onaltilik = 16,
};
typedef enum _orss_sayiTarzi orss_sayiTarzi;

struct _orst_imlec
{
  d8  harf;
  t32 konum;
  t32 okumaKonumu;
  d32 satir;
  d32 sutun;
};
typedef struct _orst_imlec orst_imlec;

struct _orst_sayi
{
  orss_terimler  ozellik;
  orss_sayiTarzi tarz;
  int            uzunMu;
  union
  {
    char             _bellek[8];
    orst_sayiVerisi* Veri;
  } veri;
};
typedef struct _orst_sayi orst_sayi;

#define orsh_sayi_harf_dizisi(__Sayi)                                          \
  ((__Sayi)->uzunMu ? (__Sayi)->veri.Veri->_bellek : (__Sayi)->veri._bellek)

#define orsh_simge_sayi_harf_dizisi(__SayiSimgesi)                             \
  orsh_sayi_harf_dizisi((__SayiSimgesi)->icerik.Sayi)

#define orsh_imge_sayi_harf_dizisi(__SayiImgesi)                               \
  orsh_simge_sayi_harf_dizisi((__SayiImgesi)->icerik.Sayi)

void orsi_sayi_sil(orst_sayi* Sayi);

struct _orst_derleme;
struct _orst_tarama;
struct _orst_belge;
struct _orst_simge
{
  orst_konum konum;
  t32        sira;
  t32        sinir;
  struct
  {
    d32 tur;
    d32 detay;
  } durum;
  union
  {
    void*       Genel;
    orst_sayi*  Sayi;
    orst_metin* Metin;
  } icerik;
  struct _orst_simge* Onceki;
  struct _orst_simge* Sonraki;
};

typedef struct _orst_simge orst_simge;

struct _orst_simgeKoku
{
  ors_yapi_turu;
  d64        sayi;
  orst_konum konum;
  struct
  {
    orst_simge* Suan;
    orst_simge* Gelecek;
  } imlec;
  orst_simge* Bas;
  orst_simge* Son;
  orst_simge* Agac;
};

typedef struct _orst_simgeKoku orst_simgeKoku;

struct _orst_simgeYigini
{
  orsa_dizi_tur_arayuzu(orst_simge);
};
typedef struct _orst_simgeYigini orst_simgeYigini;

orsd orsi_simgeKoku_Sil(orst_simgeKoku*);
orsd orsi_simgeKoku_Ekle(orst_simgeKoku*, orst_simge*);

int orsi_NoktalamaBilgisi(d64    durum,
                          char   _bellek[ORS_NOKTALAMA_BELLEK_UZUNLUGU],
                          size_t uzunluk);
int orsi_simge_Bilgi(
  struct _orst_tarama* Tarama, orst_simge*, char[], size_t uzunluk, int renk);
void orsi_simge_Yazdir(struct _orst_tarama* Tarama,
                       orst_simge*          Simge,
                       FILE*                Cikti,
                       char*                _bilgi,
                       int                  renk);
int  orsi_simge_BasitBilgi(struct _orst_tarama* Tarama,
                           orst_simge*          Simge,
                           char                 _bellek[],
                           size_t               uzunluk);
int  orsi_simge_TerimBilgi(struct _orst_tarama* Tarama,
                           orst_simge*          Simge,
                           char                 _arabellek[],
                           size_t               uzunluk);
int  orsi_simge_TurBilgi(struct _orst_tarama* Tarama,
                         orst_simge*          Simge,
                         char                 _arabellek[],
                         size_t               uzunluk);

#endif