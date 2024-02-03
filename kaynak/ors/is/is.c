#include "yerel.h"

void
orsi_is_kaynaklarıTemizle(orst_is* Is)
{
  orst_kaynak *Kaynak, *Ast = BOS;
  for(int i = 0; i < Is->kaynaklar.boyut; i++)
  {
    Kaynak = Is->kaynaklar.Nesneler[i];
    for(int j = 0; j < Kaynak->Yigin->boyut; j++)
    {
      Ast = Kaynak->Yigin->Nesneler[j];
      switch(Ast->ozellik)
      {
        case Ors_Kaynak_Belge:
          orsi_is_kaynak_Temizle(Ast);
          free(Ast);
          break;
        default:
          break;
      }
    }
    orsi_is_kaynak_Temizle(Kaynak);
    if(i != 0)
      free(Kaynak);
  }
  orsh_dizi_temizle(Is->kaynaklar);
}

static void
orsi_is_urunleriSil(orst_is* Is)
{
  orst_urun* Urun = BOS;
  for(int i = 0; i < Is->urunler.boyut; i++)
  {
    Urun = Is->urunler.Nesneler[i];
    orsi_urun_Temizle(Urun);
    free(Urun);
  }
}

void
orsi_is_Temizle(orst_is* Is)
{
  orsi_is_urunleriSil(Is);
  orsh_dizi_temizle(Is->siralama);
  orsh_dizi_temizle(Is->hafizalar);
  orsh_dizi_temizle(Is->yigin.kaynaklar);
  orsh_dizi_temizle(Is->kutuphane.yigin);
  orsh_dizi_temizle(Is->urunler);
  orsh_dizi_temizle(Is->turler.cizelge);
  orsi_is_kaynaklarıTemizle(Is);
  orsh_yol_temizle(Is->yollar.hedef);
  orsh_yol_temizle(Is->yollar.uretim);
  for(int i = Ors_On_Siralama_Bas; i < Ors_On_Siralama_Son; i++)
  {
    sey I = Is->onSiralama.Nesneler[i];
    orsh_dizi_sil(I);
  }
  orsh_dizi_temizle(Is->onSiralama);
}

orst_is*
orsi_is_OnYapilandir(orst_is* Is)
{

  memset(Is->bellek._sekme, ' ', ORS_BELLEK_256);
  Is->sira.birim = UINT8_MAX;
  Is->sira.hazne = UINT8_MAX;
  orsh_dizi_yapilandir(Is->yigin.kaynaklar, 16);
  orsh_dizi_yapilandir(Is->kutuphane.yigin, ORS_BELLEK_32);
  orsh_dizi_yapilandir(Is->urunler, ORS_BELLEK_32);
  orsh_dizi_yapilandir(Is->hafizalar, ORS_BELLEK_32);
  orsh_dizi_yapilandir(Is->kaynaklar, 16);
  orsh_dizi_yapilandir(Is->turler.cizelge, 512);
  Is->turler.cizelge.boyut = Ors_Terim_Metin;
  return Is;
}

orst_imge_kutuphane*
orsi_is_ilkKutuphane(orst_is* Is)
{
  char* _kok   = "kök";
  sey   Kaynak = &Is->kaynak;
  sey Ad = orsi_hafiza_YeniMetinHarflerden(Kaynak->Hafiza, _kok, strlen(_kok));

  sey Kutuphane = orsi_is_YeniKutuphane(Is, Ad);
  orsh_dizi_ekle(Is->kutuphane.yigin, Kutuphane);
  Is->kutuphane.Kok       = Kutuphane;
  Kutuphane->Kaynak       = Kaynak;
  sey Hedef               = orsi_is_YeniKutuphane(Is, Is->kaynak.Ad);
  Hedef->Oz->konum.Kaynak = Kaynak;
  Hedef->Ust              = Kutuphane;
  Is->kutuphane.Hedef     = Hedef;
  orsi_kutuphane_NesneEkle(Is, Kutuphane, Hedef->Oz);
  Hedef->Kaynak        = &Is->kaynak;
  Is->kaynak.Kutuphane = Hedef;

  sey Birim = (orst_birim*)orsi_kare_Yeni(
      &Kaynak->Hafiza->kareler[Ors_Hafiza_Birim], sizeof(orst_birim));
  Birim->Kutuphane = Kutuphane;
  Birim->Kutuphaneler
      = orsh_sozluk_yeni(Kaynak->Hafiza, orst_kume_kutuphane, 16);
  Birim->no        = Kutuphane->no;
  Kutuphane->Birim = Birim;
  return Kutuphane;
}

void
orsi_is_Yapilandir(orst_is* Is)
{
  Is->kaynak.ozellik = Ors_Kaynak_Dosya;
  switch(Is->ozellik)
  {
    case Ors_Is_Hedef:
    {
      Is->kaynak.Ad = orsi_metin_YeniHarflerden(Is->_ad, strlen(Is->_ad));
      orsh_yol_kaynaktan(Is->kaynak.yol, Is->yollar.hedef._dizi);
      orsh_yol_dal_ekle(Is->kaynak.yol, "kaynak");
      orsh_yol_ayrac_ekle(Is->kaynak.yol);
      break;
    }
    default:
    {
      exit(0);
      break;
    }
  }
  Is->turler.no = 256 * 16;
  orsh_dizi_ekle(Is->kaynaklar, &Is->kaynak);
  orsh_dizi_ekle(Is->yigin.kaynaklar, &Is->kaynak);
  Is->SonKaynak     = &Is->kaynak;
  Is->kaynak.Hafiza = orsi_hafiza(Is, Ors_Hafiza_Derleme);
  Is->kaynak.Is     = Is;
  orsh_temiz_altuye(Is->kaynak.Yigin);
  orsh_dizi_yapilandir(*Is->kaynak.Yigin, 16);
  orsh_kume_yeni_ast(Is->kaynak.Astlar, 32);
  orsi_kareleri_Yapilandir(Is->kaynak.Hafiza);
  Is->kaynak.Cozumleme         = orsi_cozumleme_Yeni(Is, &Is->kaynak);
  Is->kaynak.Uretim            = orsi_uretim_Yeni(Is, &Is->kaynak);
  Is->Uretim                   = Is->kaynak.Uretim;
  Is->Derleme->Uretim          = Is->kaynak.Uretim;
  Is->kaynak.Cozumleme->Kaynak = &Is->kaynak;
  orsi_uretim_altyapiSozlugu(Is->Uretim);
  orsi_is_ilkKutuphane(Is);

  orsh_is_sayac(Is);
  orsh_dizi_yapilandir(Is->onSiralama, Ors_On_Siralama_Son);
  for(int i = Ors_On_Siralama_Bas; i < Ors_On_Siralama_Son; i++)
  {

    orst_imge_yigini* Imgeler = calloc(1, sizeof(orst_imge_yigini));
    orsh_dizi_yapilandir(*Imgeler, 10);
    Is->onSiralama.Nesneler[i] = Imgeler;
  }
  orsi_is_DosyalariYarat(Is);
  // orsi_is_ozellestirme(Is);
}

void
orsi_is_Baslat(orst_is* Is)
{

  orst_is_gezme gezme = {};
  orsi_gezme_Yapilandir(Is, &gezme);
  orsi_kaynak_gez(&gezme, gezme.Is->kaynak.yol._dizi);
  if(!Is->kaynak.Ozellestirme->Uzengi)
  {
    orsi_bildiri_HataliCikis(Is->Derleme,
                             "Proje için özelleştirme beklenmektedir.");
  }
  orsi_gezme_Temizle(&gezme);
  orsi_is_Yapitaslari(Is);
}
