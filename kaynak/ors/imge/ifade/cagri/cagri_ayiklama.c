#include "../yerel.h"

d32
orsi_ayiklama_Cagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  d32 d        = 0;
  sey Ayiklama = Uretim->Birim->Ayiklama;
  if(Ayiklama)
  {
    d = orsi_ayiklama_Konum(Ayiklama, Ayiklama->Uretim->yigin.SonIslem->no,
                            &Cagri->Oz->konum);
    orsh_genele_yaz(Uretim, "), !dbg !%u\n", d);
    return d;
  }
  orsh_genele_yaz(Uretim, ")\n", "");
  return d;
}