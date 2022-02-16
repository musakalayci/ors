#include "../yerel.h"

orst_imge*
orsi_cozumleme_degisken(orst_derleme* Derleme)
{
  orsh_imge_yeni(Imge, Derleme, suanki());
  Imge->kesit.Bas = suanki();
  Imge->kesit.Son = suanki();
  Imge->ozellik   = Ors_Imge_Degisken;
  orst_simge* Ad  = suanki();
  if(Ad->icerik.Metin)
  {
    strcpy(Imge->_ad, (char*)Ad->icerik.Metin->Dizi);
  }
  else
  {
    return orsi_bildiri_HataEkle(Derleme,
                                 Ors_Hata_Cozumleme_Degisken,
                                 Imge,
                                 "Değişken tanımı için beklenmeyen "
                                 "simge.");
  }
  orsh_temiz_altuye(Imge->icerik.Degisken);
  Imge->icerik.Degisken->Oz = Imge;
  siradaki_simge_tekil();

  Imge->icerik.Degisken->TurKismi
    = orsi_cozumleme_turKismi(Derleme)->icerik.TurKismi;

  // Imge->icerik.Degisken->TurKismi->Ata = Imge;
  Imge->kesit.Son = suanki();
  orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
  return Imge;
}

orst_imge*
orsi_cozumleme_islemTurAtfi(orst_derleme* Derleme)
{
  orsh_imge_yeni_nolu(Imge, Derleme, suanki(), Ors_Imge_Degisken);
  Imge->kesit.Bas = suanki();
  Imge->kesit.Son = suanki();
  orst_simge* Ad  = suanki();
  if(Ad->icerik.Metin)
  {
    strcpy(Imge->_ad, (char*)Ad->icerik.Metin->Dizi);
  }
  else
  {
    return orsi_bildiri_HataEkle(Derleme,
                                 Ors_Hata_Cozumleme_Degisken,
                                 Imge,
                                 "Tür işlemi bağlaması için beklenmeyen "
                                 "simge.");
    return Imge;
  }
  orsh_temiz_altuye(Imge->icerik.Degisken);
  Imge->icerik.Degisken->Oz = Imge;
  siradaki_simge_tekil();

  Imge->icerik.Degisken->TurKismi
    = orsi_cozumleme_islemTurAtfiTurKismi(Derleme)->icerik.TurKismi;

  Imge->kesit.Son = suanki();
  orsh_imge_nesne_anlamlandir(Imge,
                              Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_TurAtfi);
  // orsh_imge_nesne_belirle(Imge, Ors_Nesne_IslemTurAtfi);
  return Imge;
}

orst_imge_degisken*
orsi_imge_GolgeDegiskenDonus(orst_derleme*       Derleme,
                             orst_imge_turKismi* TurKismi)
{
  orsh_imge_degisken_yeni((Derleme), Imge, (TurKismi->Oz));
  Imge->kesit.Son = TurKismi->Oz->kesit.Son;
  Imge->kesit.Bas = TurKismi->Oz->kesit.Bas;
  orsh_imge_nesne_anlamlandir(Imge,
                              Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_Donus);
  strcpy(Imge->_ad, TurKismi->Oz->_ad);
  Imge->icerik.Degisken->TurKismi = TurKismi;
  return Imge->icerik.Degisken;
}

orst_imge*
orsi_imge_GolgeDegisken(orst_derleme* Derleme, orst_imge* Kaynak)
{
  orsh_imge_tur_kismi_yeni((Derleme), TurKismi, Kaynak);
  orsh_imge_metni(Derleme, TurKismi, ORS_BELLEK_256);
  orsh_imge_degisken_yeni(Derleme, Imge, Kaynak);
  Imge->icerik.Degisken->TurKismi = TurKismi->icerik.TurKismi;
  strcpy(Imge->_ad, Kaynak->_ad);
  Imge->icerik.Degisken->TurKismi->Gosterge = Kaynak;
  orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger, Ors_Nesne_Kok_Deger);
  return Imge;
}