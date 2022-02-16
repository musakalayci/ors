#include "../yerel.h"

void
orsi_birim_Yazdir(orst_uretim* Uretim, orst_birim* Birim, orst_urun* Urun)
{
  if(!orsh_uretim_devam(Uretim))
    return;
  sey Dokum = fopen(Birim->yollar.makina._dizi, "w");
  orsh_harfler_yaz(Birim->cikti.Genel,
                   "\n; %s derlemesi sonu:\n\n",
                   Birim->Kutuphane->Oz->_ad);
  fprintf(Dokum, "%s\n", Birim->cikti.Bilgi->Nesneler);
  fprintf(Dokum, "%s\n", Birim->cikti.Turler->Nesneler);
  fprintf(Dokum, "%s\n", Birim->cikti.Degerler->Nesneler);
  fprintf(Dokum, "%s\n", Birim->cikti.Genel->Nesneler);
  fclose(Dokum);
}