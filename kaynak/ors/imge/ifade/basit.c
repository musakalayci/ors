#include "yerel.h"

orst_imge*
orsi_imge_YeniHarfler(orst_cozumleme* Cozumleme, orss_ifadeler ozellik)
{
  sey Uretim    = Cozumleme->Kaynak->Uretim;
  sey Hafiza    = orsh_cozumleme_hafiza(Cozumleme);
  sey no        = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _bellek   = Uretim->bellek._1;
  sey Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  sey yazilan   = snprintf(_bellek, 4096, "h.ox%d.ox%d", Kutuphane->no, no);
  sey Ad   = orsi_hafiza_YeniMetinHarflerden(Hafiza, _bellek, (mimari)yazilan);
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, ozellik);

  Imge->Dagarcik  = orsh_dizi_son_konum(Cozumleme->yigin.dagarcik);
  Imge->Kutuphane = Kutuphane;
  orsh_konum_guncelle(Imge, suanki());
  Imge->icerik.Metin = suanki()->icerik.Metin;

  orsi_uretim_YeniSabitHarfler(Cozumleme->Kaynak->Uretim, Imge);
  return Imge;
}

orst_imge*
orsi_cozumleme_basit(orst_cozumleme* Cozumleme)
{
  sey        Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orst_imge* Imge   = BOS;
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {

      Imge = orst_hafiza_YeniImgeAdli(Hafiza, suanki()->icerik.Metin,
                                      Ors_Imge_Saf);
      Imge->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
      Imge->Dagarcik  = orsh_dizi_son_konum(Cozumleme->yigin.dagarcik);
      orsh_konum_guncelle(Imge, suanki());
      siradaki();
      orsh_konum_son(Imge, suanki());
      break;
    }
    default:
      Imge = orsi_cozumleme_ifade(Cozumleme, 0);
      break;
  }
  return Imge;
}

/*case Ors_Simge_Metin:
      {
        sey Uretim = Cozumleme->Kaynak->Uretim;

        sey no        = orsh_uretim_sayac_yeni_deger(Uretim);
        sey _bellek   = Uretim->yardimci._1;
        sey Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
        sey yazilan
            = snprintf(_bellek, 4096, "m.ox%d.ox%d", Kutuphane->no, no);
        sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, _bellek,
                                                 (mimari)yazilan);
        Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Metin);

        orsh_konum_guncelle(Imge, suanki());
        orsh_dagarcik_guncelle(Cozumleme, Imge);
        Imge->icerik.Metin = suanki()->icerik.Metin;
        orsi_uretim_YeniSabitMetin(Uretim, Imge);
        siradaki();
        return Imge;
      }*/