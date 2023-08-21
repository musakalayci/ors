//
// Created by moseschrist on 26.05.2021.
//

#include "yerel.h"

orst_imge*
orsi_uretim_basitArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  sey                  Ad        = Aranan->Ad;
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  orst_imge*           Bulunan   = orsh_sozluk_ara(Kutuphane->Uyeler, Ad);
  if(!Bulunan)
  {
    sey Ana = Uretim->Is->kutuphane.Hedef;
    Bulunan = orsh_sozluk_ara(Ana->Uyeler, Ad);

    if(!Bulunan)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                            &Aranan->konum,
                            "%s' kütüphanesinde '%s' türü bulunamadı.",
                            Kutuphane->Oz->Ad->_harfler, Ad->_harfler);
    }
    // Bulunan = Aranan;
  }
  // printf("%s'da aranan : %s: %s?\n", Kutuphane->Kutuphane->_ad, Aranan->_ad,
  // Bulunan->_ad); orsi_uretim_Dokum(Bulunan, stdout, EVET, EVET);
  return Bulunan;
}