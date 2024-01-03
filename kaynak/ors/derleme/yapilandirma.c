#include "yerel.h"

void
orsi_derleme_OnYapilandirma(orst_derleme* Derleme)
{
  Derleme->durum = 0;
  orsi_is_OnYapilandir(&Derleme->is);
}

void
orsi_dokum_Yapilandir(orst_derleme* Derleme, orst_dokum* Dokum)
{
  Dokum->Derleme = Derleme;
  Dokum->_sekme  = Derleme->is.bellek._sekme;
  Dokum->Cikti   = stdout;
}

void
orsh_derleme_Yapilandir(orst_derleme* Derleme)
{

  orsi_dokum_Yapilandir(Derleme, &Derleme->dokum);
  orsi_is_Yapilandir(&Derleme->is);
  // orsi_uretim_Yapilandirma(&Derleme->is, &Derleme->uretim);
  /*orsi_is_Yapilandir(&Derleme->is);
  orsh_temiz_yapi(orst_tarama, Tarama, Ors_Tur_Tarama);
  Derleme->Tarama = Tarama;
  orsi_tarama_OnYapilandirma(Derleme);
  Derleme->Cozumleme = orsi_cozumleme_Yeni(Derleme);
  orsi_uretim_Yapilandirma(Derleme);*/
}