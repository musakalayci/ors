//
// Created by moseschrist on 13.03.2021.
//
#include "../yerel.h"

void
orsi_uretim_dokum_Derleme(orst_derleme* Derleme)
{
  fprintf(Derleme->uretim.dokum.Cikti,
          "%s" ORS_YAZILIM_ADI ":" ORS_YAZILIM_SURUMU "\n%s",
          (Derleme->uretim.dokum.renk ? ors_renk_pembe : ""),
          (Derleme->uretim.dokum.renk ? ors_renk_sifirla : ""));
  orsi_is_Bilgi(&Derleme->is, Derleme->uretim.dokum.Cikti, 2);
}