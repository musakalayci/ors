#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_TurBoyutu(orst_uretim* Uretim, orst_imge* Imge)
{
  switch(Imge->ozellik)
  {
    case Ors_Imge_Tur:
      return Imge->nesne.Turu;
    default:
      break;
  }
  return Imge->nesne.Turu;
}

orst_nesne*
orsi_uretim_Boyut(orst_uretim* Uretim, orst_imge* Imge)
{
  sey         Boyut = Imge->icerik.TekilIslem->Deger;
  orst_nesne* Donus = &Boyut->nesne;
  if(Boyut->nesne.Turu)
  {
    return orsi_nesne_Boyut(Uretim, &Boyut->nesne);
  }
  else
  {
    sey Gelen = orsi_uretim_IfadeTuru(Uretim, Boyut);
    if(Gelen)
    {
      return orsi_nesne_Boyut(Uretim, Gelen);
    }
    else
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Boyut,
                            &Imge->konum, "Imge tanımlı değil.");
      return BOS;
    }
  }

  return Donus;
}