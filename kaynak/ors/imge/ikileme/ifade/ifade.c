#include "../../yerel.h"

orst_imge*
orsi_imge_cagri_Ikile(struct _orst_uretim* Uretim, orst_imge_cagri* Asli)
{
  orsh_imge_yeni_harflerden(Cagri,
                            Uretim->Derleme,
                            Asli->Oz->_ad,
                            Ors_Imge_Cagri);
  Cagri->kesit.Bas = Asli->Oz->kesit.Bas;
  Cagri->kesit.Son = Asli->Oz->kesit.Son;
  orsh_temiz_altuye(Cagri->icerik.Cagri);
  sey C = Cagri->icerik.Cagri;
  // orsh_dizi_yapilandir(C->argumanlar, 1);
  C->Atif = Asli->Atif;
  //  orst_imge* Gelen = BOS;
  for(int i = 0; i < Asli->argumanlar.boyut; i++)
  {
    sey I     = Asli->argumanlar.Nesneler[i];
    sey Gelen = orsi_imge_ifade_Ikile(Uretim, I);
    if(Gelen)
    {
      orsh_sabit_dizi_ekle(C->argumanlar, Gelen);
    }
  }
  return Cagri;
}

orst_imge*
orsi_imge_arama_Ikile(orst_uretim* Uretim, orst_imge* Imge)
{
  orst_imge* Bulunan = orsi_uretim_Arama(Uretim, Imge);
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Cagri:
        return orsi_imge_cagri_Ikile(Uretim, Bulunan->icerik.Cagri);
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
        Imge->nesne.bulunan.Turu = Bulunan->nesne.bulunan.Turu;
        Imge->nesne.Oz           = Bulunan;
        return Bulunan;
      default:
        return orsi_imge_ifade_Ikile(Uretim, Bulunan);
    }
  }
  else
  {
    Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge, &Imge->nesne.bulunan);
    if(Bulunan)
      return orsi_imge_cagri_Ikile(Uretim, Imge->icerik.Cagri);
    else
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Cozumleme_Arama,
                            Imge,
                            "Arama sonuçsuz.");
    }
  return BOS;
}

struct _orst_imge*
orsi_imge_ifade_Ikile(struct _orst_uretim* Uretim, struct _orst_imge* Asli)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  switch(Asli->ozellik)
  {
    case Ors_Imge_Arama:
    case Ors_Imge_Cagri:
      return Asli;
    case Ors_Imge_Ifade:
      return orsi_imge_ifade_Ikile(Uretim, Asli->icerik.Ifade);
    default:
      break;
  }
  return Asli;
}