//
// Created by moseschrist on 5.06.2021.
//

#include "../yerel.h"
#include <iso646.h>

orst_nesne*
orsi_uretim_llvm_konumDegeri(orst_uretim*        Uretim,
                             orst_imge_tekIslem* Konum,
                             int                 yukle)
{

  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Konum->Deger, yukle);
  sey Hata  = orsi_denetleme_KonumDegeri(Uretim, Konum->Oz, Gelen);
  if(!Hata)
  {
    sey Yukleme = orsi_uretim_llvm_yukle(Uretim, Gelen);
    orsh_nesne_ui_belirle(&Konum->Oz->nesne, Ors_UI_Konum_Degeri);
    return Yukleme;
  }
  return BOS;
}

orst_nesne*
orsi_uretim_llvm_konumAlma(orst_uretim* Uretim, orst_imge_tekIslem* Konum)
{
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Konum->Deger, HAYIR);
  sey Hata  = orsi_denetleme_KonumAlma(Uretim, Konum->Oz, Gelen);
  if(!Hata)
  {
    switch(Gelen->Oz->ozellik)
    {
      case Ors_Imge_Islem:
      case Ors_Imge_TurIslemi:
      {
        printf(ors_renk_sari "--> %s\n", Gelen->Oz->_ad);
        break;
      }
      default:
        break;
    }
    orsh_nesne_atiflarini_gecir(*Gelen, Konum->Oz->nesne);
    orsh_nesne_kalip_gecir(Konum->Oz->nesne, *Gelen);
    Konum->Oz->nesne.icerik.no = Gelen->icerik.no;
    orsh_nesne_ui_belirle(&Konum->Oz->nesne, Ors_UI_Konum_Alma);
    return &Konum->Oz->nesne;
  }
  return BOS;
}

orst_nesne*
orsi_uretim_llvm_turAlma(orst_uretim* Uretim, orst_imge_tekIslem* Yuzde)
{
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Yuzde->Deger, hayir);
  sey Cikti = &Yuzde->Oz->nesne;
  orsh_nesneye_imgesiz_gecir(Cikti, &Gelen->bulunan.Turu->Oz->nesne);
  return Cikti;
}