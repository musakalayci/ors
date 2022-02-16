//
// Created by moseschrist on 17.05.2021.
//

#include "../yerel.h"

void
orsi_dokum_UretimOncesiImgeler(orst_derleme* Derleme)
{
  orsh_yol_kelime_ekle(Derleme->uretim.dokumYolu, "uretim_oncesi.dk");
  FILE* Dokum = fopen(Derleme->uretim.dokumYolu._dizi, "w");
  if(!Dokum)
  {
    perror("Belge açılamadı:");
    printf("%s belgesi açılamadı.\n", Derleme->uretim.dokumYolu._dizi);
    goto son;
  }
  Derleme->uretim.dokum.Derleme = Derleme;
  Derleme->uretim.dokum.Cikti   = Dokum;
  orsi_uretim_dokum_Ozellik(&Derleme->uretim.dokum,
                            Derleme->Cozumleme->kutuphane.Ors->Oz,
                            0,
                            1);
  fclose(Dokum);
  /*
  printf(ors_renk_mavi"===> kelime cikar : %s\n"ors_renk_sifirla,
    Derleme->uretim.dokumYolu._dizi);*/
son:
  orsh_yol_kelime_cikar(Derleme->uretim.dokumYolu);
  orsh_yol_basa_don(Derleme->uretim.dokumYolu);
}
