#include "../../yerel.h"

void
orsi_urun_sil(orst_urun* Urun)
{
  if(Urun)
  {
    orsh_yol_temizle(Urun->yollar.ana);
    orsh_yol_temizle(Urun->yollar.nesne);
    orsh_yol_temizle(Urun->yollar.makina);
    orsh_yol_temizle(Urun->yollar.cikti);
    orsh_dizi_temizle(Urun->birimler);
    orsh_dizi_temizle(Urun->astlar);
    uzni_tarama_Temizle(Urun->Uzengi);
    free(Urun->Uzengi);
    free(Urun);
  }
}

void
orsi_urun_Temizlik(orst_derleme* Derleme)
{
  orst_urun* Urun = BOS;
  for(int i = 0; i < Derleme->is.urunler.boyut; i++)
  {
    Urun = Derleme->is.urunler.Nesneler[i];
    orsi_urun_sil(Urun);
  }
  orsh_dizi_temizle(Derleme->is.urunler);
}