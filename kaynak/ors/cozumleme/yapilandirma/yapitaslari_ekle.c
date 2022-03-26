//
// Created by moseschrist on 15.05.2021.
//
#include "../yerel.h"

static inline void
orsi_yapitaslarini_ekle(orst_cozumleme* Cozumleme,
                        char*           __ad,
                        t32             boyut,
                        t32             no)
{
  sey Derleme = Cozumleme->Derleme;
  sey Tur = orsh_yapitasi_yeni_adli(Derleme, Ors_Tur_Ozellik_Yapitasi, __ad);
  orsh_tur_kesit_isleme(Tur)          = Ors_Tur_Isleme_Tanimli;
  Tur->boyut                          = boyut;
  Tur->no                             = no;
  Tur->bitBoyutu                      = boyut * 8;
  Cozumleme->cizelge._Yapitaslari[no] = Tur->Oz;
  orsh_turleri_nolu_ekle(Cozumleme->Derleme, Tur->Oz, no);
  orsi_kume_imge_Ekle(&Cozumleme->Derleme->kutuphane.Kok->Uyeler, Tur->Oz);
  Tur->Oz->nesne.Turu = orsh_turkismi_yeni(Cozumleme->Derleme, Tur->Oz);
  orsi_uretim_TurKismi(&Derleme->uretim, Tur->Oz->nesne.Turu);
}

void
orsi_cozumleme_yapitaslariEkle(orst_cozumleme* Cozumleme)
{
  /*
  orsi_yapitaslarini_ekle(Cozumleme,
                          "simge",
                          ORS_YAPITASI_BOYUT_DT16,
                          Ors_Terim_Simge);*/

  orsi_yapitaslarini_ekle(Cozumleme,
                          "harf",
                          ORS_YAPITASI_BOYUT_DT8,
                          Ors_Terim_Harf);

  orsi_yapitaslarini_ekle(Cozumleme,
                          "eh",
                          ORS_YAPITASI_BOYUT_DT8,
                          Ors_Terim_EH);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "d8",
                          ORS_YAPITASI_BOYUT_DT8,
                          Ors_Terim_D8);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "d16",
                          ORS_YAPITASI_BOYUT_DT16,
                          Ors_Terim_D16);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "d32",
                          ORS_YAPITASI_BOYUT_DT32,
                          Ors_Terim_D32);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "d64",
                          ORS_YAPITASI_BOYUT_DT64,
                          Ors_Terim_D64);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "d128",
                          ORS_YAPITASI_BOYUT_DT128,
                          Ors_Terim_D128);
  // orsh_turleri_ekle("dogal", ORS_YAPITASI_BOYUT_DT32, Ors_Terim_D32);

  orsi_yapitaslarini_ekle(Cozumleme,
                          "t8",
                          ORS_YAPITASI_BOYUT_DT8,
                          Ors_Terim_T8);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "t16",
                          ORS_YAPITASI_BOYUT_DT16,
                          Ors_Terim_T16);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "t32",
                          ORS_YAPITASI_BOYUT_DT32,
                          Ors_Terim_T32);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "t64",
                          ORS_YAPITASI_BOYUT_DT64,
                          Ors_Terim_T64);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "t128",
                          ORS_YAPITASI_BOYUT_DT128,
                          Ors_Terim_T128);
  // orsh_turleri_ekle("tam", ORS_YAPITASI_BOYUT_DT32, Ors_Terim_T32);

  orsi_yapitaslarini_ekle(Cozumleme,
                          "o32",
                          ORS_YAPITASI_BOYUT_O32,
                          Ors_Terim_O32);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "o64",
                          ORS_YAPITASI_BOYUT_O64,
                          Ors_Terim_O64);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "o128",
                          ORS_YAPITASI_BOYUT_O128,
                          Ors_Terim_O128);
  // orsh_turleri_ekle("ondalik", ORS_YAPITASI_BOYUT_O32, Ors_Terim_O32);

  orsi_yapitaslarini_ekle(Cozumleme,
                          "şey",
                          ORS_YAPITASI_BOYUT_MIMARI,
                          Ors_Terim_Sey);

  orsi_yapitaslarini_ekle(Cozumleme,
                          "mimari",
                          ORS_YAPITASI_BOYUT_MIMARI,
                          Ors_Terim_Mimari);
  orsi_yapitaslarini_ekle(Cozumleme,
                          "hiç",
                          ORS_YAPITASI_BOYUT_HIC,
                          Ors_Terim_Hic);
}
