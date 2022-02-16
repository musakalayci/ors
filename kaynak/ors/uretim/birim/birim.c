#include "../yerel.h"

orst_urun*
orsi_urun_bul(orst_imge_kutuphane* Kutuphane)
{
  sey Suan = Kutuphane->Ust;
  for(; Suan;)
  {
    if(Suan->Kaynak && Suan->Kaynak->Ozellestirme)
    {
      return Suan->Kaynak->Ozellestirme;
    }
    Suan = Suan->Ust;
  }
  return BOS;
}

orst_birim*
orsi_birim_Yeni(orst_derleme* Derleme, orst_imge_kutuphane* Kutuphane)
{
  sey Birim = orsh_birim_yeni(Derleme);
  if(Kutuphane->Kaynak && Kutuphane->Kaynak->Ozellestirme)
  {
    Birim->Urun        = Kutuphane->Kaynak->Ozellestirme;
    Birim->Urun->Birim = Birim;
    sey Ust            = orsi_urun_bul(Kutuphane);
    if(Ust)
    {
      orsh_dizi_ekle(Ust->astlar, Birim->Urun);
    }
  }
  else
  {
    Birim->Urun = orsi_urun_bul(Kutuphane);
    if(!Birim->Urun)
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Kutuphane_Arama,
                            Kutuphane->Oz,
                            "Derleme birimi sorunlu.");
    }
  }

  orsh_dizi_ekle(Birim->Urun->birimler, Birim);
  Birim->Kutuphane = Kutuphane;
  orsh_yol_kaynaktan(Birim->yollar.makina, Birim->Urun->yollar.makina._dizi);
  orsh_yol_kelime_ekle(Birim->yollar.makina, Kutuphane->Oz->_ad);
  orsh_yol_uzanti_ekle(Birim->yollar.makina, ".ll");

  orsh_yol_kaynaktan(Birim->yollar.nesne, Birim->Urun->yollar.nesne._dizi);
  orsh_yol_kelime_ekle(Birim->yollar.nesne, Kutuphane->Oz->_ad);
  orsh_yol_uzanti_ekle(Birim->yollar.nesne, ".o");
  return Birim;
}

void
orsi_birim_AraYapilandir(orst_uretim* Uretim,
                         orst_birim*  Birim,
                         orst_urun*   Urun)
{
  orsh_temiz_altuye(Birim->cikti.Bilgi);
  orsh_temiz_altuye(Birim->cikti.Genel);
  orsh_temiz_altuye(Birim->cikti.Turler);
  orsh_temiz_altuye(Birim->cikti.Degerler);
  orsh_harfler_yapilandir(Birim->cikti.Degerler, ORS_BELLEK_65535);
  orsh_harfler_yapilandir(Birim->cikti.Genel, ORS_BELLEK_65535);
  orsh_harfler_yapilandir(Birim->cikti.Bilgi, ORS_BELLEK_65535);
  orsh_harfler_yapilandir(Birim->cikti.Turler, ORS_BELLEK_65535);

  orsh_harfler_yaz(Birim->cikti.Bilgi,
                   ";Birim adı : %s::%s\n"
                   ";Yol: %s\n"
                   "target datalayout = \"%s\"\n"
                   "target triple = \"%s\"\n\n\n",
                   Urun->_ad,
                   Birim->Kutuphane->Oz->_ad,
                   Urun->yollar.makina._dizi,
                   Uretim->hedef._islemci,
                   Uretim->hedef._makina);
  orsh_harfler_yaz(Birim->cikti.Genel, "; Genel:\n");
  orsh_harfler_yaz(Birim->cikti.Turler, "; Tür bilgileri:\n");
  orsh_harfler_yaz(Birim->cikti.Degerler, "; Tanımlı değerler:\n");
  orsi_uretim_altyapiYapilandir(Uretim, Birim, "llvm");
}