#include "yerel.h"

void
orsi_derleme_Baslat(orst_derleme* Derleme)
{
  orsi_is_Baslat(Derleme);
  orsd_denetim(Derleme->is.t)
  {
    orsi_bildiri_HataliCikis(Derleme, "Kaynaklarda sorun var.");
  }
  orsi_cozumleme_Baslat(Derleme);
  orsd_denetim(Derleme->Cozumleme->t)
  {
    Derleme->t.t = Derleme->Cozumleme->t.t;
    orsi_bildiri_HataliCikis(Derleme, "\n");
  }
  orsi_uretim_Baslat(Derleme);
}