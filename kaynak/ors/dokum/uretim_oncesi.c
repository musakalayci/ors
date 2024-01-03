//
// Created by moseschrist on 17.05.2021.
//

#include "yerel.h"

void
orsi_dokum_UretimOncesiImgeler(orst_derleme* Derleme)
{
  orsh_yol_dal_ekle(Derleme->is.yollar.uretim, "üretim");
  orsh_yol_kelime_ekle(Derleme->is.yollar.uretim, "uretim_oncesi.dk");

  FILE* Dokum = fopen(Derleme->is.yollar.uretim._dizi, "w");
  if(!Dokum)
  {
    perror("Belge açılamadı:");
    printf("%s belgesi açılamadı.\n", Derleme->is.yollar.uretim._dizi);
    goto son;
  }
  Derleme->dokum.Cikti = Dokum;
  orsi_uretim_dokum_Ozellik(&Derleme->dokum, Derleme->is.kutuphane.Kok->Oz, 0,
                            1);
  fclose(Dokum);
  /*
  printf(ors_renk_mavi"===> kelime cikar : %s\n"ors_renk_sifirla,
    Derleme->uretim.dokumYolu._dizi);*/
son:
  orsh_yol_kelime_cikar(Derleme->is.yollar.uretim);
  orsh_yol_dal_cikar(Derleme->is.yollar.uretim);
  //  orsh_yol_basa_don(Derleme->uretim.dokumYolu);
}
