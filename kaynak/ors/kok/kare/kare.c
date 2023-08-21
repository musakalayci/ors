#include "./yerel.h"

orst_kare*
orsi_kare(orss_hafiza gorev, t32 uyeBoyutu, t32 uyeSayisi)
{
  orst_kare* Kare = calloc(1, sizeof(orst_kare));
  orsh_kare_yapilandir(*Kare, gorev, uyeBoyutu, uyeSayisi);
  return Kare;
}

orst_kare_satir*
orsi_kare_yeniSatir(orst_kare* Kare)
{
  orst_kare_satir* Satir = BOS;
  Satir                  = calloc(1, Kare->genislik + sizeof(orst_kare_satir));
  Satir->hacim           = Kare->genislik;
  Satir->Oz              = (typeof(Satir->Oz))&Satir[1];
  Satir->kullanım        = evet;
  orsh_zincir_ekle((&Kare->veriler), Satir);
  return Satir;
}

orst_kare_satir*
orsi_kare_sonSatir(orst_kare* Kare)
{
  if(Kare->veriler.boyut)
  {
    if(Kare->genislik <= Kare->veriler.Son->boyut)
    {
      return orsi_kare_yeniSatir(Kare);
    }
    return Kare->veriler.Son;
  }
  else
  {
    sey Birim = orsi_kare_yeniSatir(Kare);
    return Birim;
  }
}

void
orsi_kare_satir_yazdır(orst_kare_satir* Birim)
{
  printf("Birim: [%d:%d] - %d\n", Birim->boyut, Birim->hacim,
         (Birim->hacim - Birim->boyut));
}

void*
orsi_kare_Yeni(orst_kare* Kare, mimari boyut)
{
  orst_kare_satir* Birim = orsi_kare_sonSatir(Kare);
  sey              kalan = Birim->hacim - Birim->boyut;
  if(kalan <= boyut)
  {
    Birim = orsi_kare_yeniSatir(Kare);
  }
  //  orsi_kare_birim_yazdır(Birim);
  switch(Kare->gorev)
  {

    case Ors_Hafiza_Sozluk_Dizi:
      break;
    default:
    {
      d8* Bellek = &Birim->Oz[Birim->boyut];
      Birim->boyut += boyut;
      return Bellek;
    }
  }
  return BOS;
}

void
orsi_kare_yazdır(orst_kare* Kare)
{
  char* _gorevler[] = { "Genel", "Metin" };
  printf("Görev:        %s:%d\n"
         "Üye sayısı:   %d\n"
         "Üye boyutu:   %d\n"
         "Genişlik:     %lu\n"
         "Birim sayısı: %d\n",
         _gorevler[Kare->gorev], Kare->gorev, Kare->uyeSayisi, Kare->uyeBoyutu,
         Kare->genislik, Kare->veriler.boyut);
  orst_kare_satir *Birim, *Gecici = BOS;
  orsh_zincir_ileri_gez((&Kare->veriler), Birim, Gecici)
  {
    orsi_kare_satir_yazdır(Birim);
    for(typeof(Birim->boyut) i = 0; i < Birim->boyut + 1; i++)
    {
      printf(" |%c:%d| ", (Birim->Oz[i] < 'a' ? '~' : Birim->Oz[i]),
             Birim->Oz[i]);
    }
    printf("\n");
  }
}

orst_metin*
orsi_kare_YeniMetin(orst_kare* Kare, mimari boyut)
{
  sey         tamlama = orsh_yapitasi_tamlama(sizeof(mimari), (boyut + 1));
  char*       Yeni    = orsi_kare_Yeni(Kare, (sizeof(orst_metin) + tamlama));
  orst_metin* Metin   = (orst_metin*)Yeni;
  Metin->boyut        = 0;
  Metin->hacim        = tamlama;
  Metin->_harfler     = (char*)&Yeni[sizeof(orst_metin)];
  return Metin;
}

orst_metin*
orsi_kare_YeniMetinHarflerden(orst_kare* Kare, char* _harfler, mimari boyut)
{
  sey Metin = orsi_kare_YeniMetin(Kare, boyut);
  strncpy(Metin->_harfler, _harfler, boyut);
  Metin->boyut = boyut;
  return Metin;
}

void
orsi_kare_Temizle(orst_kare* Kare)
{
  orst_kare_satir *Birim, *Gecici = BOS;
  orsh_zincir_ileri_gez((&Kare->veriler), Birim, Gecici) { free(Birim); }
}

void
orsi_kare_Sil(orst_kare* Kare)
{
  orsi_kare_Temizle(Kare);
  free(Kare);
}

void
kareDeneme()
{
  // printf("--> evvveeet :\n");
  orst_kare kare = {};
  orsh_kare_yapilandir(kare, Ors_Hafiza_Genel, 64, 10);
  char* _metinler[] = { "musa ", "mehmet", "mahmut", "gelmiş", "geçmiş" };
  orst_metin* metinler[160] = {};
  for(int i = 0; i < 50; i++)
  {
    sey _metin  = _metinler[i % 5];
    sey boyut   = strlen(_metin);
    sey _yeni   = orsi_kare_YeniMetin(&kare, boyut);
    metinler[i] = _yeni;
    strcpy(_yeni->_harfler, _metin);
    printf(">: %d::%d %s %s\n", i, i % 5, _metin, _yeni->_harfler);
  }

  for(int i = 0; i < 5; i++)
  {
    printf("-> [%d:%d] %s\n", metinler[i]->boyut, metinler[i]->hacim,
           metinler[i]->_harfler);
  }

  orsi_kare_Temizle(&kare);
  //  orsi_kare_yazdır(&kare);
}

void
uzni_kareleri_Yapilandir(orst_hafiza* Hafiza)
{
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Genel], Ors_Hafiza_Genel, 64,
                       64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Metin], Ors_Hafiza_Metin, 64,
                       64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Imge], Ors_Hafiza_Imge,
                       sizeof(uznt_imge), 64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Sozluk_Dizi],
                       Ors_Hafiza_Sozluk_Dizi, sizeof(orst_sozluk_kok), 64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Dagarcik],
                       Ors_Hafiza_Dagarcik, sizeof(uznt_hucre), 64);
}

void
orsi_kareleri_Yapilandir(orst_hafiza* Hafiza)
{
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Genel], Ors_Hafiza_Genel, 64,
                       64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Metin], Ors_Hafiza_Metin, 64,
                       64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Imge], Ors_Hafiza_Imge,
                       sizeof(orst_imge*), 64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Sozluk_Dizi],
                       Ors_Hafiza_Sozluk_Dizi, sizeof(orst_sozluk_kok), 64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_TurKismi],
                       Ors_Hafiza_TurKismi, sizeof(orst_imge_turKismi), 64);
  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Dagarcik],
                       Ors_Hafiza_Dagarcik, sizeof(orst_imge_dagarcik), 64);

  orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Tur], Ors_Hafiza_Tur,
                       sizeof(orst_imge_tur), 256);
  switch(Hafiza->ozellik)
  {
    case Ors_Hafiza_Yerel:
      break;
    default:
    {
      orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Birim], Ors_Hafiza_Birim,
                           sizeof(orst_birim), 64);
      orsh_kare_yapilandir(Hafiza->kareler[Ors_Hafiza_Kutuphane],
                           Ors_Hafiza_Kutuphane, sizeof(orst_imge_kutuphane),
                           64);
      break;
    }
  }
}