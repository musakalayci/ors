#include "../yerel.h"

void
orsi_uretim_icermeOntanimi(orst_uretim* Uretim, orst_imge_icerme* Icerme)
{
  sey Kutuphane = orsi_uretim_aramaKutuphane(Uretim, Icerme->Arama);
  if(Kutuphane)
  {
    sey   Birim       = Icerme->Oz->Kutuphane->Birim;
    char* _ad         = BOS;
    Icerme->Kutuphane = Kutuphane;
    if(Icerme->Ad)
      _ad = Icerme->Ad->icerik.Metin->Dizi;
    else
      _ad = Kutuphane->Oz->_ad;
    sey Bulunan = orsh_kume_ara(Birim->Kutuphaneler, _ad);

    if(!Bulunan)
    {
      orsh_temiz_tursuz(orst_imge, Kok);
      Kok->Kutuphane = Icerme->Oz->Kutuphane;
      Kok->kesit.Bas = Icerme->Oz->kesit.Bas;
      Kok->kesit.Son = Icerme->Oz->kesit.Son;
      Kok->nesne.Oz  = Kok;
      Kok->ozellik   = Ors_Imge_IcermeKoku;
      orsh_dizi_ekle(Uretim->Derleme->Cozumleme->yigin.imge, Kok);
      orsh_temiz_altuye(Kok->icerik.IcermeKoku);
      Kok->icerik.IcermeKoku->Kutuphane = Kutuphane;
      Kok->icerik.IcermeKoku->Oz        = Kok;
      strncpy(Kok->_ad, _ad, 64);

      orsh_kume_ekle(Birim->Kutuphaneler, Kok->_ad, Kutuphane);

      //  orst_birim_cizelgesi* BulunanBirim = BOS;
      sey no           = Kutuphane->no;
      sey BulunanBirim = orsh_cizelge_ara(Birim->Icerimler, no);
      // HASH_FIND(hh, Birim->Icerimler, &no, sizeof(no), BulunanBirim);
      if(!BulunanBirim)
      {
        if(!Birim->Icerimler)
        {
          orsh_cizelge_yeni_ast(Birim->Icerimler, 16);
        }
        orsh_cizelge_ekle(Birim->Icerimler, no, Kutuphane->Birim);
      }
    }
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_KutuphaneBulunamadi,
                          Icerme->Arama,
                          "İçerilecek kütüphane bulunamadı.");
  }
}

void
orsi_uretim_icerme(orst_uretim* Uretim, orst_imge_icerme* Icerme)
{
  sey Iceren   = Icerme->Oz->Kutuphane;
  sey Icerilen = Icerme->Kutuphane;
  //  orst_birim_cizelgesi* Bulunan  = BOS;
  sey Bulunan = orsh_cizelge_ara(Icerilen->Birim->Icerimler, Iceren->no);

  if(Bulunan)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim,
                          Icerme->Oz,
                          "hatalı dahili birim."
                          "--> [%s:%u] [%s:%u]\n",
                          Iceren->Oz->_ad,
                          Iceren->no,
                          Icerilen->Oz->_ad,
                          Icerilen->no);
    return;
  }
}