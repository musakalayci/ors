#include "yerel.h"

uznt_imge*
uzni_hafiza_YeniImge(uzengi* Uzengi, orst_metin* Ad, uzns_imge ozellik)
{
  sey Hafiza    = Uzengi->Hafiza;
  sey Imge      = (uznt_imge*)orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Imge],
                                             sizeof(uznt_imge));
  Imge->ozellik = ozellik;
  Imge->Ad      = Ad;
  return Imge;
}

uznt_hucre*
uzni_hafiza_YeniHucre(uzengi* Uzengi, uznt_imge* Imge)
{
  Imge->ozellik      = Uzn_Hucre;
  uznt_hucre* Hucre  = orsi_hafiza_Yeni(Uzengi->Hafiza, sizeof(uznt_hucre));
  Hucre->Oz          = Imge;
  Imge->icerik.Hucre = Hucre;
  Hucre->Astlar      = orsh_sozluk_yeni(Uzengi->Hafiza, uznt_sozluk_imge, 16);
  return Hucre;
}