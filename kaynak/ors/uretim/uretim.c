#include "yerel.h"

void
orsi_uretim_DosyalariYarat(orst_derleme* Derleme)
{
}

void
orsi_uretim_argumanYapilandir(orst_is* Is, orst_uretim* Uretim)
{

  sey Hafiza = Is->kaynak.Hafiza;

  Uretim->arguman.Ad0 = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_256);
  Uretim->arguman.Ad1 = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_256);

  Uretim->arguman.deger.Ilk = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);
  Uretim->arguman.deger.Ikinci
      = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);
  Uretim->arguman.deger.Ucuncu
      = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);

  Uretim->arguman.tur.Ilk    = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);
  Uretim->arguman.tur.Ikinci = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);
  Uretim->arguman.tur.Ucuncu = orsi_hafiza_YeniMetin(Hafiza, ORS_BELLEK_4096);
}

void
orsi_uretim_Yapilandirma(orst_is* Is, orst_uretim* Uretim)
{
  sey Hafiza = Is->kaynak.Hafiza;
  orsi_uretim_argumanYapilandir(Is, Uretim);
  memset(Uretim->bellek._yildiz, '*', ORS_BELLEK_512);
  orsh_cizelge_basit_yeni_ast(Uretim->yigin.SanalIslem, ORS_BELLEK_1024);
  orsi_uretim_DosyalariYarat(Is->Derleme);
  orsh_dizi_yapilandir(Uretim->yigin.hafiza, 16);
  orsh_dizi_yapilandir(Uretim->yigin.dagarcik, 16);
  orsh_dizi_yapilandir(Uretim->yigin.ikileme, 16);
  orsh_dizi_yapilandir(Uretim->yigin.kutuphaneler, 16);
  orsh_dizi_yapilandir(Uretim->yigin.donatimlar, 16);
  orsh_dizi_ekle(Uretim->yigin.hafiza, Hafiza);

  if(Uretim->durum)
  {
    orsi_bildiri_HataliCikis(Is->Derleme, "üretim hatası.");
  }
}

void
orsi_uretim_AraYapilandirma(orst_uretim* Uretim)
{

  strcpy(Uretim->hedef._islemci, ORSH_HEDEF_LLVM_YEREL);
  strcpy(Uretim->hedef._makina, ORSH_HEDEF_LLVM_X86_64);

  orsh_temiz_altuye(Uretim->yigin.Kesitler);
  orsh_dizi_yapilandir(Uretim->cop.kesitler, 100);
  orsh_dizi_yapilandir(Uretim->yigin.sanalSonlari, 20);
  orsh_dizi_yapilandir(Uretim->yigin.gidisler, 20);
  orsh_dizi_yapilandir(Uretim->yigin.donguSonlari, 16);
  orsh_dizi_yapilandir(Uretim->yigin.donguKosullari, 16);
  orsh_dizi_yapilandir(Uretim->yigin.secimler, 16);
  orsh_dizi_yapilandir(Uretim->yigin.durumlar, 16);
}

void
orsi_uretim_AraTemizlik(orst_uretim* Uretim)
{
  free(Uretim->yigin.Kesitler);
  orsh_dizi_temizle(Uretim->cop.kesitler);
  orsh_dizi_temizle(Uretim->yigin.sanalSonlari);
  orsh_dizi_temizle(Uretim->yigin.donguSonlari);
  orsh_dizi_temizle(Uretim->yigin.donguKosullari);
  orsh_dizi_temizle(Uretim->yigin.secimler);
  orsh_dizi_temizle(Uretim->yigin.durumlar);
  orsh_dizi_temizle(Uretim->yigin.gidisler);
}

void
orsi_uretim_Temizle(orst_uretim* Uretim)
{
  Uretim->no = -1;
  orsh_yol_temizle(Uretim->yol);
  orsh_yol_temizle(Uretim->dokumYolu);

  for(int i = 0; i < Uretim->ozellestirmeler.boyut; i++) 
  {
    sey Gelen = Uretim->ozellestirmeler.Nesneler[i];
    //orsh_dizi_temizle(Gelen->yigin);
  }

  orsh_dizi_temizle(Uretim->ozellestirmeler);
  orsh_dizi_temizle(Uretim->yigin.ikileme);
  orsh_dizi_temizle(Uretim->yigin.dagarcik);
  orsh_dizi_temizle(Uretim->yigin.donatimlar);
  orsh_dizi_temizle(Uretim->yigin.ontanimliIslemler);
  orsh_dizi_temizle(Uretim->yigin.hafiza);
  orsh_dizi_temizle(Uretim->yigin.kutuphaneler);
  orsh_cizelge_basit_sil(Uretim->yigin.SanalIslem);
  // orsi_uretim_llvm_temizle(Uretim);

  // free(Derleme->Uretim);
}

orst_uretim*
orsi_uretim_Yeni(orst_is* Is, orst_kaynak* Kaynak)
{
  sey Uretim           = (orst_uretim*)calloc(1, sizeof(orst_uretim));
  Uretim->AnaKutuphane = Kaynak->Kutuphane;
  Uretim->Derleme      = Is->Derleme;
  Uretim->Is           = Is;
  Uretim->no           = Kaynak->no;
  Uretim->Kaynak       = Kaynak;
  Kaynak->Uretim       = Uretim;
  orsi_uretim_Yapilandirma(Is, Uretim);
  orsi_uretim_OzellestirmeYapilandir(Uretim);
  return Uretim;
}