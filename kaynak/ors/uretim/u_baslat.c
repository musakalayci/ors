
#include "yerel.h"

void
orsi_uretim_Baslat(struct _orst_derleme* Derleme)
{
  sey                Is       = &Derleme->is;
  sey                Yigin    = &Is->kaynaklar;
  orst_kaynak*       Kaynak   = BOS;
  orst_uretim*       Uretim   = BOS;
  orst_birim_yigini* Birimler = BOS;
  orst_birim*        Birim    = BOS;
  char*              _bellek  = Derleme->is.bellek._genel;
  sey                boyut    = Is->kaynaklar.boyut;
  orsh_dizi_yapilandir(Derleme->is.siralama, 16);
  int hatalıMı = hayir;
  for(int i = (boyut - 1); i >= 0; i--)
  {
    Kaynak = Yigin->Nesneler[i];
    Uretim = Kaynak->Uretim;
    orsi_uretim_AraYapilandirma(Uretim);
    Uretim->Birimler = Kaynak->Cozumleme->Birimler;
    Birimler         = Uretim->Birimler;
    int t            = 0;

    orsi_uretim_Bildiri(Uretim, Kaynak, Birimler, Kaynak->Kutuphane->Birim,
                        _bellek, t, 0);
    orsi_uretim_OntanimliIslemYapilandirma(Uretim);
    for(int j = (Birimler->boyut - 1); j >= 0; j--, t++)
    {
      Birim = Birimler->Nesneler[j];
      orsi_uretim_Birim(Uretim, Birim, Birim->Urun);
      if(j)
      {
        orsi_uretim_Bildiri(Uretim, Kaynak, Birimler, Birim, _bellek, t, 2);
      }
      // orsi_derleme_denetim(Derleme);
      orsi_uretim_clang_Nesne(Uretim, Birim);
      if(orsh_bildiri_son(Uretim))
      {
        orsi_bildiri_Yaz(&Uretim->Kaynak->bildiriler);
        hatalıMı = evet;
        continue;
      }
    }
    orsi_uretim_AraTemizlik(Uretim);
  }

  /**/
  if(!hatalıMı)
  {
    orst_urun* Urun = BOS;
    boyut           = Is->urunler.boyut;
    for(int i = boyut - 1; i >= 0; i--)
    {
      Urun = Is->urunler.Nesneler[i];
      orsi_dokum_UrunBildiri(&Uretim->Derleme->dokum, Urun, 0);
      switch(Urun->urunTuru)
      {
        case Ors_Urun_Tetik:
          orsi_uretim_clang_Tetik(Uretim, Urun);
          break;
        case Ors_Urun_Harici:
        {
          orsi_uretim_clang_Harici(Uretim, Urun);
          break;
        }
        default:
          break;
      }
    }
  }
}
