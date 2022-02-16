#include "../yerel.h"

void
orsi_birim_Sil(orst_uretim* Uretim, orst_birim* Birim)
{
  if(Birim)
  {
    orsi_uretim_llvm_AltyapiTemizle(Uretim, Birim);
    orsh_cizelge_sil(Birim->IslemAtiflari);

    for(int i = 0; i < Ors_Siralama_Son; i++)
    {
      orsh_dizi_sil(Birim->siralama.Nesneler[i]);
    }
    orsh_dizi_temizle(Birim->siralama);
    orsh_kume_sil(Birim->Kutuphaneler);
    orsh_kume_sil(Birim->Degerler);
    orsh_kume_sil(Birim->Turler);
    orsh_cizelge_sil(Birim->Icerimler);
    orsh_yol_temizle(Birim->yollar.ana);
    orsh_yol_temizle(Birim->yollar.makina);
    orsh_yol_temizle(Birim->yollar.nesne);

    free(Birim);
  }
}

#define orsh_birim_cikti_sil(__Birim)                                          \
  {                                                                            \
    orsh_dizi_sil(__Birim->cikti.Degerler);                                    \
    orsh_dizi_sil(__Birim->cikti.Bilgi);                                       \
    orsh_dizi_sil(__Birim->cikti.Genel);                                       \
    orsh_dizi_sil(__Birim->cikti.Turler);                                      \
    __Birim->cikti.Bilgi    = BOS;                                             \
    __Birim->cikti.Turler   = BOS;                                             \
    __Birim->cikti.Degerler = BOS;                                             \
    __Birim->cikti.Genel    = BOS;                                             \
  }

void
orsi_birim_AraTemizlik(orst_uretim* Uretim, orst_birim* Birim)
{
  orsh_birim_cikti_sil(Birim);
}

void
orsi_uretim_BirimleriSil(orst_derleme* Derleme)
{
  orst_birim* Birim = BOS;
  for(int i = 0; i < Derleme->birimler.boyut; i++)
  {
    Birim = Derleme->birimler.Nesneler[i];
    orsi_birim_Sil(&Derleme->uretim, Birim);
  }
  orsh_dizi_temizle(Derleme->birimler);
}
