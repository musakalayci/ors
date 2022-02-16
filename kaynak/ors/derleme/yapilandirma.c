#include "yerel.h"

void
orsi_derleme_OnYapilandirma(orst_derleme* Derleme)
{
  Derleme->Cikti = stdout;
  orsh_dizi_yapilandir(Derleme->birimler, ORS_BELLEK_32);
  Derleme->uretim.Derleme = Derleme;
  orsd_tur_belirle(*Derleme, Ors_Tur_Is);
  memset(Derleme->bellek._sekme, ' ', ORS_BELLEK_256);
  memset(&Derleme->bildiriler.hatalar, 0, sizeof(orst_hatalar));
  orsi_is_OnYapilandir(Derleme);
}

void
orsh_derleme_Yapilandir(orst_derleme* Derleme)
{
  orsi_is_Yapilandir(&Derleme->is);
  orsh_temiz_yapi(orst_tarama, Tarama, Ors_Tur_Tarama);
  Derleme->Tarama = Tarama;
  orsi_tarama_OnYapilandirma(Derleme);
  Derleme->Cozumleme = orsi_cozumleme_Yeni(Derleme);
  orsi_uretim_Yapilandirma(Derleme);
}