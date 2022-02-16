//
// Created by moseschrist on 17.07.2021.
//

#include "../yerel.h"

void
orsi_cozumleme_icselDegiskenler(orst_cozumleme* Cozumleme)
{
  sey Tur = orsh_tur_yeni_adli(Cozumleme->Derleme,
                               Ors_Tur_Ozellik_Varsayilan,
                               "değişkenler");

  // printf("-> %s\n", Tur->Oz->_ad);
  Tur->no = Ors_Imge_Degisken_Arguman;
  orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                          Tur,
                          Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                          "a1");
  orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                          Tur,
                          Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                          "a2");
  sey A3
    = orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                              Tur,
                              Cozumleme->cizelge._Yapitaslari[Ors_Terim_T8],
                              "A3");
  A3->konumDerecesi++;
  sey A4
    = orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                              Tur,
                              Cozumleme->cizelge._Yapitaslari[Ors_Terim_T8],
                              "A4");
  A4->konumDerecesi++;

  Cozumleme->cizelge._Yapitaslari[Ors_Terim_DegisenArguman] = Tur->Oz;

  Tur->siralama = 16;
  orsi_uretim_TurTanimi(&Cozumleme->Derleme->uretim, Tur);
  orsh_turleri_nolu_ekle(Cozumleme->Derleme, Tur->Oz, Tur->no);
  orsi_kume_imge_Ekle(&Cozumleme->kutuphane.Ors->Uyeler, Tur->Oz);
  sey TurKismi                = orsh_turkismi_yeni(Cozumleme->Derleme, Tur->Oz);
  Tur->Oz->nesne.bulunan.Oz   = Tur->Oz;
  Tur->Oz->nesne.bulunan.Turu = TurKismi;
  orsi_uretim_TurKismi(&Cozumleme->Derleme->uretim, TurKismi);
  Cozumleme->cizelge._YapitasiTurBilgileri[Ors_Terim_DegisenArguman] = TurKismi;
  orsh_turu_onsiralamaya_ekle(Cozumleme->Derleme, Tur);
}

void
orsi_cozumleme_turMetin(orst_cozumleme* Cozumleme)
{
  sey Tur = orsh_tur_yeni_adli(Cozumleme->Derleme,
                               Ors_Tur_Ozellik_Varsayilan,
                               "metin");
  snprintf(Tur->Oz->nesne.icerik.Metin->Nesneler, 256, "%%metin");
  Tur->no = Ors_Terim_Metin;
  sey Dizi
    = orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                              Tur,
                              Cozumleme->cizelge._Yapitaslari[Ors_Terim_T8],
                              "Harfler");
  Dizi->konumDerecesi++;
  orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                          Tur,
                          Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                          "boyut");
  orsh_tur_degiskeni_yeni(Cozumleme->Derleme,
                          Tur,
                          Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                          "hacim");
  Cozumleme->cizelge._Yapitaslari[Ors_Terim_Metin] = Tur->Oz;
  Tur->siralama                                    = 8;
  //  orsi_uretim_TurTanimi(Cozumleme->Derleme->Uretim, Tur);
  orsh_turleri_nolu_ekle(Cozumleme->Derleme, Tur->Oz, Tur->no);
  orsi_kume_imge_Ekle(&Cozumleme->kutuphane.Ors->Uyeler, Tur->Oz);
  Tur->Oz->nesne.bulunan.Oz = Tur->Oz;
  // Tur->Oz->nesne.bulunan.Turu = TurKismi;
  orsh_imge_nesne_kok(Tur->Oz)   = Ors_Terim_Metin;
  orsh_imge_nesne_anlam(Tur->Oz) = Ors_Nesne_Anlam_Tur;
  Cozumleme->cizelge._YapitasiTurBilgileri[Ors_Terim_Metin]
    = Tur->Oz->nesne.bulunan.Turu;
  orsh_turu_onsiralamaya_ekle(Cozumleme->Derleme, Tur);
}

void
orsi_cozumleme_turleriEkle(orst_cozumleme* Cozumleme)
{
  orsi_cozumleme_icselDegiskenler(Cozumleme);
  orsi_cozumleme_turMetin(Cozumleme);
}
