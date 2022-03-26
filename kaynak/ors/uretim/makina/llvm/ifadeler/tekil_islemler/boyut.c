//
// Created by moseschrist on 1.07.2021.
//
#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_boyut(orst_uretim* Uretim, orst_imge* Imge)
{
  sey         Boyut = Imge->icerik.TekIslem->Deger;
  orst_nesne* Donus = &Boyut->nesne;
  if(Boyut->nesne.Turu)
  {
    Donus = orsi_llvm_sayi_yapitasindan(Uretim,
                                        Ors_Terim_D64,
                                        Boyut->nesne.Turu->baytBoyutu);
  }
  else
  {
    sey Gelen = orsi_uretim_llvm_ifade(Uretim, Boyut, hayir);
    if(Gelen)
    {
      Donus = orsi_llvm_sayi_yapitasindan(Uretim,
                                          Ors_Terim_D64,
                                          Gelen->Turu->baytBoyutu);
    }
    else
    {
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Boyut,
                            Imge,
                            "Imge tanımlı değil.");
      return BOS;
    }
  }

  return Donus;
}