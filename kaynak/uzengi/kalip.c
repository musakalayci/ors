#include "yerel.h"

void
uzni_kalip_gezi(uznt_tarama* Tarama, uznt_kalip* OkumaKalibi)
{
  uznh_imge_yeni_harflerden(Imge, Tarama, OkumaKalibi->_ad);
  Imge->ozellik = OkumaKalibi->beklenenOzellik;
  Imge->zaman   = Uzn_Zaman_Once;
  switch(OkumaKalibi->beklenenOzellik)
  {
    case Uzn_Imge_Kume:
    case Uzn_Imge_Tur:
    {
      uznh_hazne_yeni(Imge, Uzn_Imge_Kume);
      orsh_dizi_ekle(Tarama->hazne.hazneler, Imge->icerik.deger.Hazne);
      for(mimari i = 0; i < OkumaKalibi->astlar.boyut; i++)
      {
        uzni_kalip_gezi(Tarama, &OkumaKalibi->astlar.Kalip[i]);
      }
      orsh_dizi_cikar(Tarama->hazne.hazneler);
      break;
    }
    default:
      break;
  }
  OkumaKalibi->Cikti = &Imge->icerik;
  sey SonKalip       = orsh_dizi_son(Tarama->hazne.hazneler);
  uznh_hazneye_ekle(Tarama, SonKalip, Imge);
}

void
uzni_kalip_Yapilandirma(uznt_tarama* Tarama, uznt_kalip* OkumaKalibi)
{
  uznh_imge_yeni(Kok, Tarama);
  uznh_hazne_yeni(Kok, Uzn_Imge_Kume);
  orsh_dizi_ekle(Tarama->hazne.hazneler, Kok->icerik.deger.Hazne);
  Tarama->Kalip      = OkumaKalibi;
  Tarama->Kok        = Kok->icerik.deger.Hazne;
  OkumaKalibi->Cikti = &Kok->icerik;
  for(mimari i = 0; i < OkumaKalibi->astlar.boyut; i++)
  {
    uzni_kalip_gezi(Tarama, &OkumaKalibi->astlar.Kalip[i]);
  }
}