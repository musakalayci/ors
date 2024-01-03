#include "yerel.h"

d32
orsi_ayiklama_Konum(orst_ayiklama* Ayiklama, d32 turNo, orst_konum* Konum)
{
  // sey hazne = orsh_eslesme_ara(Uretim->Birim->Ayiklama->Islemler, turNo);
  sey hazne = orsh_dizi_son(Ayiklama->dagarcik);
  if(hazne == 0 || hazne == 1)
  {
    printf("?");
  }
  sey d = orsh_sayac_yeni_ayiklama(Ayiklama);
  orsh_ayiklamaya_yaz(Ayiklama,
                      "!%d = !DILocation("
                      "line: %u, column: %u, scope: !%u)\n",
                      d, Konum->satir, Konum->sutun, hazne);
  return d;
}