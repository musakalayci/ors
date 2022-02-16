//
// Created by moseschrist on 26.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_uretim_basitArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  char*                _ad       = Aranan->_ad;
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  orst_imge*           Bulunan   = orsi_kume_imge_Ara(Kutuphane->Uyeler, _ad);
  if(!Bulunan)
  {
    sey Ana = Uretim->Derleme->Cozumleme->kutuphane.Ors;
    Bulunan = orsi_kume_imge_Ara(Ana->Uyeler, _ad);

    if(!Bulunan)
    {
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_TurBulunamadi,
                            Aranan,
                            "%s' kütüphanesinde '%s' türü bulunamadı.",
                            Kutuphane->Oz->_ad,
                            _ad);
    }
    // Bulunan = Aranan;
  }
  // printf("%s'da aranan : %s: %s?\n", Kutuphane->Kutuphane->_ad, Aranan->_ad,
  // Bulunan->_ad); orsi_uretim_Dokum(Bulunan, stdout, EVET, EVET);
  return Bulunan;
}