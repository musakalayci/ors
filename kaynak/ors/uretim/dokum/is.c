//
// Created by moseschrist on 14.05.2021.
//

#include "../yerel.h"

void
orsi_dokum_IsDokumu(orst_derleme* Derleme)
{
  orsh_yol_kelime_ekle(Derleme->uretim.dokumYolu, Derleme->is._ad) FILE* Dokum
    = fopen(Derleme->uretim.dokumYolu._dizi, "w");
  if(!Dokum)
  {
    perror("Belge açılamadı:");
    printf("%s belgesi açılamadı.\n", Derleme->uretim.yol._dizi);
    return;
  }
  fprintf(Dokum, "Derleme :%s\n", Derleme->is._ad);
  Derleme->uretim.dokum.Derleme = Derleme;
  Derleme->uretim.dokum.renk    = HAYIR;
  Derleme->uretim.dokum.Cikti   = Dokum;
  Derleme->uretim.dokum.Belge   = Derleme->Tarama->Belge;
  Derleme->uretim.dokum._son    = ";\n";
  Derleme->uretim.dokum.dongu   = EVET;
  Derleme->uretim.dokum._sekme  = Derleme->bellek._sekme;
  Derleme->uretim.dokum._konum  = Derleme->bellek._genel;
  orsh_yol_kelime_cikar(Derleme->uretim.dokumYolu);
  orsi_uretim_dokum_Derleme(Derleme);
  fclose(Dokum);
}