#include "yerel.h"

orst_imge*
orsi_denetleme_KonumDegeri(struct _orst_uretim* Uretim,
                           struct _orst_imge* Imge, orst_nesne* Sol)
{
  if(!Sol)
    return orsh_bildiri_son(Uretim);
  switch(orsh_nesne_anlam(Sol))
  {
    case Ors_Nesne_Anlam_Deger:
      break;
    case Ors_Nesne_Anlam_Tur:
      return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Tur,
                                   &Imge->konum,
                                   "Tür tanımlarının konumu olmaz.");
    case Ors_Nesne_Anlam_Tanim:
      return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Tur,
                                   &Imge->konum, "Tanımların konumu olmaz.");
    case Ors_Nesne_Anlam_Satir:
      return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Tur,
                                   &Imge->konum, "Satırların konumu olmaz.");
    default:
      break;
  }
  sey derece = orsh_nesne_derece(Sol);
  if(derece < 1)
    return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Derece,
                                 &Imge->konum, "Hatalı konum [%d].", derece);
  return BOS;
}