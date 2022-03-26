//
// Created by moseschrist on 25.05.2021.
//
#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_aramaIfadesi(orst_uretim* Uretim, orst_imge* Imge)
{
  orst_imge* Bulunan = orsi_uretim_Arama(Uretim, Imge);
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Cagri:
        return orsi_uretim_llvm_cagri(Uretim, Bulunan->icerik.Cagri);
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
        Imge->nesne.Turu = Bulunan->nesne.Turu;
        Imge->nesne.Atif = Bulunan;
        return &Bulunan->nesne;
      default:
        return orsi_uretim_llvm_ifade(Uretim, Bulunan, evet);
    }
  }
  else
  {
    Bulunan = orsi_uretim_TanimlananBul(Uretim, Imge);
    if(Bulunan)
      return orsi_uretim_llvm_cagri(Uretim, Imge->icerik.Cagri);
    else
    {
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Arama,
                            Imge,
                            "Arama %s sonuçsuz.",
                            Imge->_ad);
    }
  }
  return BOS;
}