//
// Created by moseschrist on 3.04.2021.
//
#include "../yerel.h"

orst_imge*
orsi_uretim_Arama(orst_uretim* Uretim, orst_imge* Aranan)
{
  if(!Aranan)
    return BOS;
  orst_imge* Bulunan = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Saf:
      Bulunan = orsi_uretim_temelArama(Uretim, Aranan);
      break;
    case Ors_Imge_Atif:
      Bulunan = orsi_uretim_basitArama(Uretim, Aranan);
      break;
    case Ors_Imge_Cagri:
    case Ors_Imge_Arama:
      Bulunan = orsi_uretim_aramaIfadesi(Uretim, Aranan);
      break;
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
      Bulunan = Aranan;
      break;
    default:
      return BOS;
  }
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Kutuphane_Degeri:
      {
        orsh_imge_yeni_nolu(Imge,
                            Uretim->Derleme,
                            Bulunan->kesit.Bas,
                            Ors_Imge_Kutuphane_Degeri);
        orsh_temiz_altuye(Imge->icerik.KutuphaneDegeri);
        Imge->icerik.KutuphaneDegeri->TurKismi
          = Bulunan->icerik.KutuphaneDegeri->TurKismi;
        Imge->icerik.KutuphaneDegeri->Baslatma
          = Bulunan->icerik.KutuphaneDegeri->Baslatma;
        Imge->icerik.KutuphaneDegeri->ozellikler
          = Bulunan->icerik.KutuphaneDegeri->ozellikler;
        Imge->icerik.KutuphaneDegeri->Oz = Imge;
        Imge->nesne.Atif                 = Bulunan->nesne.Oz;
        Imge->nesne.Turu                 = Bulunan->nesne.Turu;
        orsh_nesne_kalip_gecir(Imge->nesne, Bulunan->nesne);
        Imge->nesne.icerik.no      = Bulunan->nesne.icerik.no;
        Imge->nesne.icerik.ozellik = Bulunan->nesne.icerik.ozellik;
        Imge->nesne.icerik.Metin   = Bulunan->nesne.icerik.Metin;
        Bulunan                    = Imge;
        break;
      }
      default:
        break;
    }
  }
  return Bulunan;
}
