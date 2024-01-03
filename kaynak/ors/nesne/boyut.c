
#include "yerel.h"

orst_nesne*
orsi_nesne_Boyut(orst_uretim* Uretim, orst_nesne* Nesne)
{
  if(Nesne->Turu)
  {
    d64 boyut  = 0;
    sey derece = orsh_nesne_derece(Nesne);
    if(derece)
    {
      boyut = sizeof(void*);
    }

    else
    {
      boyut = Nesne->Turu->baytBoyutu;
    }

    return orsi_nesne_Sayi(Uretim, Ors_Terim_D64, boyut);
  }
  orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Boyut,
                        &Nesne->Oz->konum, "Imge tanımlı değil.");
  return BOS;
}