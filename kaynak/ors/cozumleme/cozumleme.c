#include "yerel.h"

orst_imge_kutuphane*
orsi_cozumleme_ilkKutuphane(orst_cozumleme* Cozumleme)
{
  orst_derleme* Derleme   = Cozumleme->Derleme;
  char          __metin[] = "ana";
  orsh_temiz_yapi(orst_imge_kutuphane, Kutuphane, Ors_Tur_Kutuphane);
  orsh_temiz_altuye(Kutuphane->Nesneler);
  orsh_dizi_yapilandir((*Kutuphane->Nesneler), 5);
  orsh_kume_yeni_ast(Kutuphane->Uyeler, 64);
  orsh_kume_yeni_ast(Kutuphane->Astlar, 16);
  Kutuphane->no         = Cozumleme->icerik.hazneSirasi;
  Kutuphane->ozellikler = Ors_Nesne_Bos;
  orsh_simge_yalanci_metinden(Cozumleme->Derleme->Tarama,
                              Simge,
                              __metin,
                              Ors_Simge_Tur_Sozcuk,
                              Ors_Simge_Tur_Sozcuk);
  orsh_temiz_tursuz(orst_imge, Imge);
  Imge->kesit.Son = Simge;
  Imge->kesit.Bas = Simge;
  Imge->nesne.Oz  = Imge;
  Imge->ozellik   = Ors_Imge_Kutuphane;
  orsh_dizi_ekle(Cozumleme->yigin.imge, Imge);

  Kutuphane->Oz          = Imge;
  Imge->icerik.Kutuphane = Kutuphane;
  Kutuphane->Birim       = orsh_birim_yeni(Derleme);
  Kutuphane->Birim->Urun = orsh_urun_yeni(Derleme);
  orsh_dizi_ekle(Derleme->Cozumleme->yigin.kutuphane, Kutuphane);
  return Kutuphane;
}

orst_cozumleme*
orsi_cozumleme_Yeni(orst_derleme* Derleme)
{
  orsh_temiz_yapi(orst_cozumleme, Cozumleme, Ors_Tur_Cozumleme);
  orsh_dizi_yapilandir(Cozumleme->yigin.kutuphane, 50);
  orsh_dizi_yapilandir(Cozumleme->yigin.tur, 50);
  orsh_dizi_yapilandir(Cozumleme->yigin.imge, 50);
  orsh_dizi_yapilandir(Cozumleme->yigin.metinler, 100);
  orsh_dizi_yapilandir(Cozumleme->yigin.dagarcik, 50);
  orsh_cizelge_yeni_ast(Cozumleme->cizelge.no.Tur, 64);
  Cozumleme->icerik.hazneSirasi++;
  Cozumleme->Derleme          = Derleme;
  Derleme->Cozumleme          = Cozumleme;
  Cozumleme->icerik.turSirasi = UINT8_MAX;
  Cozumleme->kutuphane.Ors    = orsi_cozumleme_ilkKutuphane(Cozumleme);
  orsi_cozumleme_yapitaslariEkle(Cozumleme);
  return Cozumleme;
}

void
orsi_cozumleme_yapitaslariniSil(orst_cozumleme* Cozumleme)
{
  orsh_cizelge_sil(Cozumleme->cizelge.no.Tur);
}

void
orsi_cozumleme_kutuphaneleriSil(orst_cozumleme* Cozumleme, orst_imge* Kutuphane)
{
  sey Astlar = Kutuphane->icerik.Kutuphane->Astlar;
  // HASH_ITER(hh, Astlar, K, G) { HASH_DEL(Astlar, K); }
  orsh_kume_sil(Astlar);
  orst_imge* Uye = BOS;
  orsh_kume_gez(Kutuphane->icerik.Kutuphane->Uyeler, I)
  {
    Uye = I->Oz;
    switch(Uye->ozellik)
    {
      case Ors_Imge_Kutuphane:
        orsi_cozumleme_kutuphaneleriSil(Cozumleme, Uye);
        break;
      default:
        break;
    }
  }
  orsi_kume_imge_Sil(Kutuphane->icerik.Kutuphane->Uyeler);
  orsi_kutuphane_Sil(Kutuphane->icerik.Kutuphane);
}

/*
void
 orsi_cozumleme_kutuphaneNesneleriniTemizle(orst_cozumleme* Cozumleme,
                                            orst_imge*      Imge)
{
  if(Imge)
  {
    switch(Imge->ozellik)
    {
      case Ors_Imge_Kutuphane:
      {
        if(Imge->icerik.Kutuphane->Nesneler)
        {
          for(t64 i = 0; i < Imge->icerik.Kutuphane->Nesneler->boyut; i++)
          {
            orsi_cozumleme_kutuphaneNesneleriniTemizle(
              Cozumleme,
              Imge->icerik.Kutuphane->Nesneler->Nesneler[i]);
          }
          orsh_dizi_sil((Imge->icerik.Kutuphane->Nesneler));
        }
        break;
      }
      default:
        break;
    }
  }
}
*/

void
orsi_cozumleme_imgeleriSil(orst_cozumleme* Cozumleme)
{
  for(t64 i = 0; i < Cozumleme->yigin.imge.boyut; i++)
  {
    orst_imge* I = Cozumleme->yigin.imge.Nesneler[i];
    orsi_imge_Sil(I);
  }
  free(Cozumleme->yigin.imge.Nesneler);
}

void
orsi_cozumleme_kutuphaneAstlariniSil(orst_cozumleme* Cozumleme)
{
}

static void
orsi_metinleri_sil(orst_cozumleme* Cozumleme)
{
  for(int i = 0; i < Cozumleme->yigin.metinler.boyut; i++)
  {
    orsh_dizi_sil(Cozumleme->yigin.metinler.Nesneler[i]);
  }
  orsh_dizi_temizle(Cozumleme->yigin.metinler);
}

orsd
orsi_cozumleme_Sil(orst_cozumleme* Cozumleme)
{
  if(Cozumleme)
  {
    orsi_metinleri_sil(Cozumleme);
    orsi_cozumleme_yapitaslariniSil(Cozumleme);
    orsi_cozumleme_kutuphaneleriSil(Cozumleme, Cozumleme->kutuphane.Ors->Oz);
    orsi_cozumleme_imgeleriSil(Cozumleme);
    free(Cozumleme->yigin.tur.Nesneler);
    free(Cozumleme->yigin.kutuphane.Nesneler);
    free(Cozumleme->yigin.dagarcik.Nesneler);
    free(Cozumleme);
  }
  ors_tamam;
}