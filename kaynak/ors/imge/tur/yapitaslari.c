//
// Created by moseschrist on 15.05.2021.
//
#include "../yerel.h"

static void
orsi_ayiklama_yapitasi(orst_imge_tur* Tur)
{
  int d = ORSH_AYIKLAMA_BIRIM_BAS;
  switch(Tur->no)
  {
    case Ors_Terim_Harf:
      d = Ors_Ayiklama_Harf;
      break;
    case Ors_Terim_EH:
      d = Ors_Ayiklama_Eh;
      break;
    case Ors_Terim_T8:
      d = Ors_Ayiklama_T8;
      break;
    case Ors_Terim_T16:
      d = Ors_Ayiklama_T16;
      break;
    case Ors_Terim_T32:
      d = Ors_Ayiklama_T32;
      break;
    case Ors_Terim_T64:
      d = Ors_Ayiklama_T64;
      break;
    case Ors_Terim_T128:
      d = Ors_Ayiklama_T128;
      break;

    case Ors_Terim_D8:
      d = Ors_Ayiklama_D8;
      break;
    case Ors_Terim_D16:
      d = Ors_Ayiklama_D16;
      break;
    case Ors_Terim_D32:
      d = Ors_Ayiklama_D32;
      break;
    case Ors_Terim_D64:
      d = Ors_Ayiklama_D64;
      break;
    case Ors_Terim_D128:
      d = Ors_Ayiklama_D128;
      break;

    case Ors_Terim_O16:
      d = Ors_Ayiklama_O16;
      break;
    case Ors_Terim_O32:
      d = Ors_Ayiklama_O32;
      break;
    case Ors_Terim_O64:
      d = Ors_Ayiklama_O64;
      break;
    case Ors_Terim_O128:
      d = Ors_Ayiklama_O128;
      break;
    case Ors_Terim_Mimari:
      d = Ors_Ayiklama_Mimari;
      break;
    default:
      d = ORSH_AYIKLAMA_BIRIM_BAS;
      break;
  }
  Tur->Oz->nesne.ayiklama = d;
}

void
orsi_yapitaslarini_ekle(orst_is* Is, char* _ad, char* _llvmAdi, t32 boyut,
                        int derece, t32 no)
{
  sey Ad
      = orsi_hafiza_YeniMetinHarflerden(Is->kaynak.Hafiza, _ad, strlen(_ad));
  sey Tur = orsi_imge_YeniTur(Is->kaynak.Hafiza, Ad, Ors_Tur_Ozellik_Yapitasi);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  sey TurKismi               = Tur->Oz->nesne.Turu;
  Tur->boyut                 = boyut;
  Tur->no                    = no;
  Tur->siralama              = boyut;
  Tur->bitBoyutu             = boyut * 8;
  strncpy(Tur->Oz->nesne.icerik.Metin->_harfler, _llvmAdi, 64);
  // orsh_turleri_nolu_ekle(Cozumleme->Derleme, Tur->Oz, no);

  Is->turler._Yapitaslari[no]          = Tur->Oz;
  Is->turler._YapitasiTurBilgileri[no] = Tur->Oz->nesne.Turu;
  TurKismi->konumDerecesi              = derece;
  orsi_uretim_TurKismi(Is->Uretim, Tur->Oz->nesne.Turu);
  orsh_nesne_kalip_gecir(Tur->Oz->nesne, Tur->Oz->nesne.Turu->Oz->nesne);

  orsi_kutuphane_NesneEkle(Is, Is->kutuphane.Kok, Tur->Oz);
  if(orsh_ayiklama(Is->Uretim))
    orsi_ayiklama_yapitasi(Tur);
  // orsh_nesne_derece(&Tur->Oz->nesne) = derece;
}

void
orsi_is_yapitaslariEkle(orst_is* Is)
{
  /*
  orsi_yapitaslarini_ekle(Cozumleme,
                          "simge",
                          ORS_YAPITASI_BOYUT_DT16,
                          Ors_Terim_Simge);*/

  orsi_yapitaslarini_ekle(Is, "harf", "i8", ORS_YAPITASI_BOYUT_DT8, 0,
                          Ors_Terim_Harf);

  orsi_yapitaslarini_ekle(Is, "eh", "i1", ORS_YAPITASI_BOYUT_DT8, 0,
                          Ors_Terim_EH);
  orsi_yapitaslarini_ekle(Is, "d8", "i8", ORS_YAPITASI_BOYUT_DT8, 0,
                          Ors_Terim_D8);
  orsi_yapitaslarini_ekle(Is, "d16", "i16", ORS_YAPITASI_BOYUT_DT16, 0,
                          Ors_Terim_D16);
  orsi_yapitaslarini_ekle(Is, "d32", "i32", ORS_YAPITASI_BOYUT_DT32, 0,
                          Ors_Terim_D32);
  orsi_yapitaslarini_ekle(Is, "d64", "i64", ORS_YAPITASI_BOYUT_DT64, 0,
                          Ors_Terim_D64);
  orsi_yapitaslarini_ekle(Is, "d128", "i128", ORS_YAPITASI_BOYUT_DT128, 0,
                          Ors_Terim_D128);
  // orsh_turleri_ekle("dogal", ORS_YAPITASI_BOYUT_DT32, Ors_Terim_D32);

  orsi_yapitaslarini_ekle(Is, "t8", "i8", ORS_YAPITASI_BOYUT_DT8, 0,
                          Ors_Terim_T8);
  orsi_yapitaslarini_ekle(Is, "t16", "i16", ORS_YAPITASI_BOYUT_DT16, 0,
                          Ors_Terim_T16);
  orsi_yapitaslarini_ekle(Is, "t32", "i32", ORS_YAPITASI_BOYUT_DT32, 0,
                          Ors_Terim_T32);
  orsi_yapitaslarini_ekle(Is, "t64", "i64", ORS_YAPITASI_BOYUT_DT64, 0,
                          Ors_Terim_T64);
  orsi_yapitaslarini_ekle(Is, "t128", "i128", ORS_YAPITASI_BOYUT_DT128, 0,
                          Ors_Terim_T128);
  // orsh_turleri_ekle("tam", ORS_YAPITASI_BOYUT_DT32, Ors_Terim_T32);

  orsi_yapitaslarini_ekle(Is, "o16", "bfloat", ORS_YAPITASI_BOYUT_DT16, 0,
                          Ors_Terim_O16);
  orsi_yapitaslarini_ekle(Is, "o32", "float", ORS_YAPITASI_BOYUT_O32, 0,
                          Ors_Terim_O32);
  orsi_yapitaslarini_ekle(Is, "o64", "double", ORS_YAPITASI_BOYUT_O64, 0,
                          Ors_Terim_O64);
  orsi_yapitaslarini_ekle(Is, "o128", "fp128", ORS_YAPITASI_BOYUT_O128, 0,
                          Ors_Terim_O128);
  // orsh_turleri_ekle("ondalik", ORS_YAPITASI_BOYUT_O32, Ors_Terim_O32);

  orsi_yapitaslarini_ekle(Is, "şey", "i8", ORS_YAPITASI_BOYUT_MIMARI, 1,
                          Ors_Terim_Sey);

  orsi_yapitaslarini_ekle(Is, "mimari", "i64", ORS_YAPITASI_BOYUT_MIMARI, 0,
                          Ors_Terim_Mimari);
  orsi_yapitaslarini_ekle(Is, "hiç", "void", ORS_YAPITASI_BOYUT_HIC, 0,
                          Ors_Terim_Hic);
}

#define orsh_metin_t(__ad, __harfler)                                         \
  orst_metin __ad = { .boyut    = sizeof(__harfler),                          \
                      .hacim    = sizeof(__harfler),                          \
                      ._harfler = __harfler }

orst_imge_turKismi*
orsi_is_turDiziliMetin(orst_is* Is, d32 genislik)
{
  if(genislik > ORS_BELLEK_4096)
    return BOS;
  sey g      = orsh_bellek_dmetin(genislik);
  sey Hafiza = Is->kaynak.Hafiza;
  sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, "dmetin", sizeof("dmetin"));

  sey BoyutAdi
      = orsi_hafiza_YeniMetinHarflerden(Hafiza, "boyut", sizeof("boyut"));

  sey HacimAdi
      = orsi_hafiza_YeniMetinHarflerden(Hafiza, "hacim", sizeof("hacim"));
  sey HarflerAdi = orsi_hafiza_YeniMetinHarflerden(Hafiza, "_harfler",
                                                   sizeof("_harfler"));

  sey VeriAdi
      = orsi_hafiza_YeniMetinHarflerden(Hafiza, "_veri", sizeof("_veri"));

  sey Tur = orsi_imge_YeniTur(Hafiza, Ad, Ors_Tur_Ozellik_Varsayilan);
  snprintf(Tur->Oz->nesne.icerik.Metin->_harfler, 256, "%%dmetin");
  // Tur->no = Ors_Terim_DMetin;

  sey Boyut = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, BoyutAdi);
  Boyut->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T32];
  orsh_tur_uyesi_ekle(Is, Tur, Boyut);

  sey Hacim = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, HacimAdi);
  Hacim->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T32];
  orsh_tur_uyesi_ekle(Is, Tur, Hacim);

  sey Harfler = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, HarflerAdi);
  Harfler->TurKismi->konumDerecesi++;
  Harfler->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T8];
  orsh_tur_uyesi_ekle(Is, Tur, Harfler);

  sey Veri = orsi_imge_YeniDegiskenTursuz(Hafiza, VeriAdi);
  sey Dizi = orsi_uretim_YeniTurKismiDizi(
      Is->kaynak.Uretim, orsh_terimden_yapitasi_turune(Is, Ors_Terim_T8), g);
  Veri->TurKismi = Dizi;
  orsh_tur_uyesi_ekle(Is, Tur, Veri);

  // Is->turler._Yapitaslari[Ors_Terim_DMetin]          = Tur->Oz;
  // Is->turler._YapitasiTurBilgileri[Ors_Terim_DMetin] = Tur->Oz->nesne.Turu;
  Tur->siralama = sizeof(void*);

  Tur->Oz->Kutuphane = Is->kutuphane.Kok;
  orsi_kutuphane_NesneEkle(Is, Is->kutuphane.Kok, Tur->Oz);
  return Tur->Oz->nesne.Turu;
}

void
orsi_is_turMetin(orst_is* Is)
{
  sey Hafiza = Is->kaynak.Hafiza;
  sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, "metin", sizeof("metin"));

  sey BoyutAdi
      = orsi_hafiza_YeniMetinHarflerden(Hafiza, "boyut", sizeof("boyut"));

  sey HacimAdi
      = orsi_hafiza_YeniMetinHarflerden(Hafiza, "hacim", sizeof("hacim"));
  sey HarflerAdi = orsi_hafiza_YeniMetinHarflerden(Hafiza, "_harfler",
                                                   sizeof("_harfler"));

  sey Tur = orsi_imge_YeniTur(Hafiza, Ad, Ors_Tur_Ozellik_Varsayilan);
  snprintf(Tur->Oz->nesne.icerik.Metin->_harfler, 256, "%%metin");
  Tur->no = Ors_Terim_Metin;

  sey Boyut = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, BoyutAdi);
  Boyut->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T32];
  orsh_tur_uyesi_ekle(Is, Tur, Boyut);

  sey Hacim = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, HacimAdi);
  Hacim->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T32];
  orsh_tur_uyesi_ekle(Is, Tur, Hacim);

  sey Harfler = orsi_imge_YeniTurDegiskeni(Hafiza, Tur, HarflerAdi);
  Harfler->TurKismi->konumDerecesi++;
  Harfler->TurKismi->Gosterge = Is->turler._Yapitaslari[Ors_Terim_T8];
  orsh_tur_uyesi_ekle(Is, Tur, Harfler);

  Is->turler._Yapitaslari[Ors_Terim_Metin]          = Tur->Oz;
  Is->turler._YapitasiTurBilgileri[Ors_Terim_Metin] = Tur->Oz->nesne.Turu;
  Tur->siralama                                     = sizeof(void*);

  Tur->Oz->Kutuphane = Is->kutuphane.Kok;
  orsi_kutuphane_NesneEkle(Is, Is->kutuphane.Kok, Tur->Oz);
  /*  Dizi->konumDerecesi++;
    orsh_tur_degiskeni_yeni(Cozumleme->Derleme, Tur,
                            Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                            "boyut");
    orsh_tur_degiskeni_yeni(Cozumleme->Derleme, Tur,
                            Cozumleme->cizelge._Yapitaslari[Ors_Terim_T32],
                            "hacim");
    Cozumleme->cizelge._Yapitaslari[Ors_Terim_Metin] = Tur->Oz;
    Tur->siralama                                    = 8;
    //  orsi_uretim_TurTanimi(Cozumleme->Derleme->Uretim, Tur);
    // orsh_turleri_nolu_ekle(Cozumleme->Derleme, Tur->Oz, Tur->no);
    orsi_kume_imge_Ekle(&Cozumleme->Derleme->kutuphane.Kok->Uyeler, Tur->Oz);
    Tur->Oz->nesne.Oz = Tur->Oz;
    // Tur->Oz->nesne.bulunan.Turu = TurKismi;
    orsh_imge_nesne_kok(Tur->Oz)   = Ors_Terim_Metin;
    orsh_imge_nesne_anlam(Tur->Oz) = Ors_Nesne_Anlam_Tur;
    Cozumleme->cizelge._YapitasiTurBilgileri[Ors_Terim_Metin]
        = Tur->Oz->nesne.Turu;
    orsh_turu_onsiralamaya_ekle(Cozumleme->Derleme, Tur);*/
}

void
orsi_is_turDegiskenler(orst_is* Is)
{
  sey Hafiza = Is->kaynak.Hafiza;
  sey Ad     = orsi_hafiza_YeniMetinHarflerden(Hafiza, "değişkenler",
                                               sizeof("değişkenler"));

  sey Tur = orsi_imge_YeniTur(Hafiza, Ad, Ors_Tur_Ozellik_Varsayilan);
  snprintf(Tur->Oz->nesne.icerik.Metin->_harfler, 256, "%%dearg");
  Tur->no = Ors_Terim_DegisenArguman;

  orsh_tur_degiskeni_yeni(Is, Hafiza, Tur,
                          Is->turler._Yapitaslari[Ors_Terim_T32], "a1", 0);

  orsh_tur_degiskeni_yeni(Is, Hafiza, Tur,
                          Is->turler._Yapitaslari[Ors_Terim_T32], "a2", 0);
  orsh_tur_degiskeni_yeni(Is, Hafiza, Tur,
                          Is->turler._Yapitaslari[Ors_Terim_T32], "A3", 1);
  orsh_tur_degiskeni_yeni(Is, Hafiza, Tur,
                          Is->turler._Yapitaslari[Ors_Terim_T32], "A4", 1);
  Is->turler._Yapitaslari[Ors_Terim_DegisenArguman] = Tur->Oz;
  Is->turler._YapitasiTurBilgileri[Ors_Terim_DegisenArguman]
      = Tur->Oz->nesne.Turu;

  Tur->siralama      = 16;
  Tur->Oz->Kutuphane = Is->kutuphane.Kok;
  orsi_kutuphane_NesneEkle(Is, Is->kutuphane.Kok, Tur->Oz);
}

void
orsi_is_Yapitaslari(orst_is* Is)
{

  orsi_is_yapitaslariEkle(Is);
  orsi_is_turMetin(Is);
  orsi_is_turDegiskenler(Is);
}
