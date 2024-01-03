//
// Created by moseschrist on 13.03.2021.
//
#include "yerel.h"

void
orsi_uretim_dokum_Derleme(orst_derleme* Derleme)
{
  fprintf(Derleme->dokum.Cikti,
          "%s" ORS_YAZILIM_ADI ":" ORS_YAZILIM_SURUMU "\n%s",
          (Derleme->dokum.renk ? ors_renk_pembe : ""),
          (Derleme->dokum.renk ? ors_renk_sifirla : ""));
  orsi_is_Bilgi(&Derleme->is, Derleme->dokum.Cikti, 2);
}