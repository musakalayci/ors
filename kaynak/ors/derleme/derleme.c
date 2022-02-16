#include "yerel.h"

void
orsi_derleme_bildirileriSil(orst_derleme* Derleme)
{
}

void
orsi_derleme_Temizle(orst_derleme* Derleme)
{
  orsi_derleme_bildirileriSil(Derleme);
  orsi_tarama_Sil(Derleme->Tarama);
  orsi_cozumleme_Sil(Derleme->Cozumleme);
  orsi_uretim_Temizle(Derleme);
  orsi_is_Temizle(&Derleme->is);
}

orsd
orsi_derleme_Sil(orst_derleme* Derleme)
{
  orsd d = {};
  if(Derleme)
  {
    d.t = Derleme->t.t;
    orsi_tarama_Sil(Derleme->Tarama);
    orsi_cozumleme_Sil(Derleme->Cozumleme);
    orsi_derleme_bildirileriSil(Derleme);
    free(Derleme);
  }
  return d;
}

orst_derleme*
orsi_derleme_Yeni(orst_is* Is)
{
  orsh_temiz_yapi(orst_derleme, Derleme, Ors_Tur_Derleme);
  memset(Derleme->bellek._sekme, ' ', ORS_BELLEK_256);
  orsi_derleme_OnYapilandirma(Derleme);
  orsh_derleme_Yapilandir(Derleme);
  orsd_denetim(Derleme->Tarama->t)
  {
    orsh_oldur(Derleme->Tarama->t, "Tarama başlatılamıyor.");
  }
  return Derleme;
}
