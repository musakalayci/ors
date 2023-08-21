#include "yerel.h"

struct _temizlik
{
  int                  gorev;
  orsa_hafiza_Temizlik Islem;
};

void
orsi_hafiza_Temizle(orst_hafiza* Hafiza)
{
  int son = (Hafiza->ozellik == Ors_Hafiza_Derleme ? Ors_Hafiza_Son
                                                   : Ors_Hafiza_Yerel_Son);

  struct _temizlik islemler[Ors_Hafiza_Son] = {
    [Ors_Hafiza_Birim]
    = {    .gorev = Ors_Hafiza_Birim,     .Islem = orsi_is_BirimTemizle},
    [Ors_Hafiza_Kutuphane]
    = {.gorev = Ors_Hafiza_Kutuphane, .Islem = orsi_is_KutuphaneTemizle},
    [Ors_Hafiza_Tur]
    = {      .gorev = Ors_Hafiza_Tur,       .Islem = orsi_is_TurTemizle},
    [Ors_Hafiza_Dagarcik]
    = { .gorev = Ors_Hafiza_Dagarcik,  .Islem = orsi_is_DagarcikTemizle},
    [Ors_Hafiza_TurKismi]
    = { .gorev = Ors_Hafiza_TurKismi,  .Islem = orsi_is_TurKismiTemizle}
  };
  for(int i = 0; i < son; i++)
  {
    sey Kare = &Hafiza->kareler[i];
    if(islemler[i].Islem)
    {
      typeof(Kare->veriler.Bas) Satir, Gecici = BOS;
      orsh_zincir_ileri_gez((&Kare->veriler), Satir, Gecici)
      {
        sey Konum = Satir->Oz;
        for(d32 j = 0; j < Satir->boyut; j += Kare->uyeBoyutu)
        {
          sey Nesne = (void*)(&Konum[j]);
          islemler[i].Islem(Nesne);
        }
      }
    }

    orsi_kare_Temizle(Kare);
  }
}

void
uzni_hafiza_Temizlik(orst_hafiza* Hafiza)
{
  for(int i = 0; i < Ors_Hafiza_Yerel_Son; i++)
  {
    sey Kare = &Hafiza->kareler[i];
    orsi_kare_Temizle(Kare);
  }
}

orst_hafiza*
orsi_hafiza(orst_is* Is, enum _orss_hafiza_ozellik ozellik)
{
  orst_hafiza* Hafiza = calloc(1, sizeof(orst_hafiza));
  Hafiza->ozellik     = ozellik;
  Hafiza->Is          = Is;
  orsi_kareleri_Yapilandir(Hafiza);
  return Hafiza;
}

orst_hafiza*
uzni_hafiza(orst_is* Is, enum _orss_hafiza_ozellik ozellik)
{
  orst_hafiza* Hafiza = calloc(1, sizeof(orst_hafiza));
  Hafiza->ozellik     = ozellik;
  Hafiza->Is          = Is;
  uzni_kareleri_Yapilandir(Hafiza);
  return Hafiza;
}

orst_metin*
orsi_hafiza_YeniMetin(orst_hafiza* Hafiza, mimari boyut)
{
  return orsi_kare_YeniMetin(&Hafiza->kareler[Ors_Hafiza_Metin], boyut);
}

orst_metin*
orsi_hafiza_YeniMetinHarflerden(orst_hafiza* Hafiza, char* _harfler,
                                mimari boyut)
{
  return orsi_kare_YeniMetinHarflerden(&Hafiza->kareler[Ors_Hafiza_Metin],
                                       _harfler, boyut);
}

void*
orsi_hafiza_Yeni(orst_hafiza* Hafiza, mimari boyut)
{
  return orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Genel], boyut);
}

struct _orst_sozluk_satir*
orsi_hafiza_YeniSozlukDizi(orst_hafiza*               Hafiza,
                           struct _orst_sozluk_satir* Eski, mimari genislik)
{
#pragma GCC diagnostic ignored "-Wincompatible-pointer-types"
  sey Kare = &Hafiza->kareler[Ors_Hafiza_Sozluk_Dizi];

  orsh_kare_satir_temizle(Eski);
  orst_kare_satir* Satir = BOS;
  if(Kare->veriler.boyut > 2)
  {
    orst_kare_satir* Gecici = BOS;
    orsh_zincir_ileri_gez((&Kare->veriler), Satir, Gecici)
    {
      if((Satir->kullanım == hayir) && Satir->hacim == genislik)
      {
        Satir->kullanım = evet;
        return (orst_sozluk_satir*)Satir;
      }
    }
  }
  orst_sozluk_satir* Yeni
      = calloc(1, (genislik * sizeof(void*)) + sizeof(orst_sozluk_satir));
  Yeni->hacim    = genislik;
  Yeni->kullanım = evet;
  Yeni->Oz       = (typeof(Eski->Oz))&Yeni[1];

  orsh_zincir_ekle((&Kare->veriler), Yeni);
  return Yeni;
}
