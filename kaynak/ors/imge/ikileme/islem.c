#include "../yerel.h"

orst_imge*
orsi_imge_islem_ikile(orst_uretim* Uretim, orst_imge_islem* Asli)
{
  /* sey DonusTuru = orsi_imge_turkismi_Ikile(Uretim,
                                            Asli->TurAtfi->TurKismi,
                                            Asli->TurAtfi->TurKismi->Gosterge,
                                            0);*/
  // orsh_islem_yeni_harflerden(Uretim->Derleme, Islem, Asli->Oz->_ad,
  // DonusTuru);
  // Islem->Beden = Asli->Beden;
  return BOS;
}

orst_imge_islem*
orsi_islem_yeni(orst_derleme* Derleme, char* _ad)
{
  orsh_temiz_tursuz(orst_imge_islem, Islem);
  orsh_imge_yeni_basit(Imge, Derleme, _ad, Ors_Imge_Islem);
  orsh_nesne_yapilandir(Derleme, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  orsh_imge_nesne_kok(Imge) = Ors_Nesne_Kok_Tur_Islem;
  Islem->Oz                 = Imge;
  Imge->icerik.Islem        = Islem;
  Islem->no                 = orsh_cozumleme_tur_sirasi(Derleme->Cozumleme);
  Islem->Degiskenler
    = orsi_degisken_dagarcigi_Yeni(Derleme,
                                   orsh_imge_sanal(Derleme)->kesit.Bas);
  return Islem;
}

orst_imge_islem*
orsi_islem_yeni_harflerden(orst_derleme*       Derleme,
                           char*               _ad,
                           orst_imge_turKismi* Donus)
{
  orsh_temiz_tursuz(orst_imge_islem, Islem);
  orsh_imge_yeni_basit(Imge, Derleme, _ad, Ors_Imge_Islem);
  orsh_nesne_yapilandir(Derleme, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  orsh_imge_nesne_kok(Imge) = Ors_Nesne_Kok_Tur_Islem;
  Imge->icerik.Islem        = Islem;
  Islem->Oz                 = Imge;
  Islem->Cikti              = orsi_imge_GolgeDegiskenDonus(Derleme, Donus);
  Islem->no                 = orsh_cozumleme_tur_sirasi(Derleme->Cozumleme);
  Islem->Degiskenler
    = orsi_degisken_dagarcigi_Yeni(Derleme,
                                   orsh_imge_sanal(Derleme)->kesit.Bas);
  return Islem;
}