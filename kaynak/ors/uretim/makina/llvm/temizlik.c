#include "./yerel.h"

void
orsi_nesneleri_temizle(orst_uretim* Uretim)
{
  orst_nesne* Nesne = BOS;
  for(int i = 0; i < Uretim->yigin.nesneler.boyut; i++)
  {
    Nesne = Uretim->yigin.nesneler.Nesneler[i];
    free(Nesne);
  }
  orsh_dizi_temizle(Uretim->yigin.nesneler);
}

void
orsi_uretim_llvm_temizle(orst_uretim* Uretim)
{
  orsi_nesneleri_temizle(Uretim);
  free(Uretim->yigin.Kesitler);
  orsh_dizi_temizle(Uretim->yigin.sanalSonlari);
  orsh_dizi_temizle(Uretim->yigin.donguSonlari);
  orsh_dizi_temizle(Uretim->yigin.donguKosullari);
  orsh_dizi_temizle(Uretim->yigin.secimler);
  orsh_dizi_temizle(Uretim->yigin.durumlar);
  orsh_dizi_temizle(Uretim->yigin.ontanimliIslemler);
  orsh_dizi_temizle(Uretim->yigin.donatimlar);
  orsh_dizi_temizle(Uretim->yigin.ikileme);
  orsh_dizi_temizle((Uretim->yigin.dagarcik));

  orsi_uretim_llvm_ozellestirme_temizlik(Uretim);

  for(int i = Ors_On_Siralama_Bas; i < Ors_On_Siralama_Son; i++)
  {
    orsh_dizi_sil(Uretim->onsiralama.Nesneler[i]);
  }
  orsh_dizi_temizle(Uretim->onsiralama);

  orsi_uretim_BirimleriSil(Uretim->Derleme);

  orsh_dizi_temizle(Uretim->yardimci.arguman.tur.ilk);
  orsh_dizi_temizle(Uretim->yardimci.arguman.tur.ikinci);
  orsh_dizi_temizle(Uretim->yardimci.arguman.tur.ucuncu);

  orsh_dizi_temizle(Uretim->yardimci.arguman.deger.ilk);
  orsh_dizi_temizle(Uretim->yardimci.arguman.deger.ikinci);
  orsh_dizi_temizle(Uretim->yardimci.arguman.deger.ucuncu);

  orsh_dizi_temizle(Uretim->cop.kesitler);
}