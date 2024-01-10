
#include "yerel.h"

orst_nesne*
orsi_nesne_Yarat(orst_uretim* Uretim, orst_nesne* Nesne)
{
  Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _tur         = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);
  d32 siralama     = Nesne->Turu->siralama;
  orsh_genele_yaz(Uretim, "  %%%d = alloca %s, align %d\n", Nesne->icerik.no,
                  _tur, siralama);
  orsh_nesne_derece(Nesne)++;
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Yarat);
  return Nesne;
}
