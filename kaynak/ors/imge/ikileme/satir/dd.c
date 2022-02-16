#include "../../yerel.h"

orst_imge*
orsi_imge_degisken_Ikile(orst_uretim* Uretim, orst_imge_degisken* Asli)
{
  sey DonusTuru = orsi_imge_turkismi_Ikile(Uretim,
                                           Asli->TurKismi,
                                           Asli->TurKismi->Gosterge,
                                           0);
  orsh_degisken_yeni(Uretim->Derleme, Donus, Asli->Oz->_ad, DonusTuru);
  return Donus->Oz;
}

orst_imge_dagarcik*
orsi_degisken_dagarcigi_Yeni(orst_derleme* Derleme, orst_simge* Konum)
{
  orsh_temiz_tursuz(orst_imge_dagarcik, Dagarcik);
  orsh_dizi_yapilandir(Dagarcik->satirlar, 2);
  Dagarcik->no = orsh_cozumleme_hazne_sirasi(Derleme->Cozumleme);
  orsh_imge_yeni_nolu(Imge, Derleme, Konum, Ors_Imge_Dagarcik);
  Dagarcik->Oz          = Imge;
  Imge->icerik.Dagarcik = Dagarcik;
  orsh_kume_yeni_ast(Dagarcik->Uyeler, ORS_BELLEK_256);
  Imge->kesit.Son = Konum;
  return Dagarcik;
}