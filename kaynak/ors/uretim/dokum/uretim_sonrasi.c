//
// Created by moseschrist on 17.05.2021.
//

#include "../yerel.h"

void
orsi_dokum_UretimSonrasiImgeler(orst_derleme* Derleme)
{
  orsh_yol_kelime_ekle(Derleme->uretim.dokumYolu, "uretim_sonrasi.dk");
  FILE* Dokum = fopen(Derleme->uretim.dokumYolu._dizi, "w");
  if(!Dokum)
  {
    perror("Belge açılamadı:");
    printf("%s belgesi açılamadı.\n", Derleme->uretim.dokumYolu._dizi);
    goto son;
  }
  Derleme->uretim.dokum.dongu = hayir;
  Derleme->uretim.dokum.Cikti = Dokum;
  orsi_uretim_dokum_Ozellik(&Derleme->uretim.dokum,
                            Derleme->kutuphane.Kok->Oz,
                            0,
                            evet);
  fclose(Dokum);
son:
  orsh_yol_kelime_cikar(Derleme->uretim.dokumYolu);
  orsh_yol_basa_don(Derleme->uretim.dokumYolu);
}
