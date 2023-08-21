#include "yerel.h"

void
orsi_derleme_bildirileriSil(orst_derleme* Derleme)
{
}

void
orsi_derleme_Temizle(orst_derleme* Derleme)
{
  /*orsi_derleme_bildirileriSil(Derleme);
  orsi_tarama_Sil(Derleme->Tarama);
  orsi_cozumleme_Sil(Derleme->Cozumleme);*/
  // orsi_uretim_Temizle(Derleme);

  orsi_is_Temizle(&Derleme->is);
}

void
orsi_derleme_Sil(orst_derleme* Derleme)
{
  if(Derleme)
  { /*
     orsi_tarama_Sil(Derleme->Tarama);
     orsi_cozumleme_Sil(Derleme->Cozumleme);*/
    orsi_derleme_bildirileriSil(Derleme);
    free(Derleme);
  }
}

orst_derleme*
orsi_derleme_Yeni(orst_is* Is)
{
  orst_derleme* Derleme = calloc(1, sizeof(orst_derleme));
  orsi_derleme_OnYapilandirma(Derleme);
  orsh_derleme_Yapilandir(Derleme);
  if(Derleme->durum)
  {
    printf("-> %d sonlandırılıyor.", Derleme->durum);
  }
  return Derleme;
}
