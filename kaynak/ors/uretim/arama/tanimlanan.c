//
// Created by moseschrist on 26.05.2021.
//
#include "yerel.h"

orst_imge*
orsi_uretim_TanimlananBul(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_metin* Ad = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Atif:
      Ad = Aranan->Ad;
      break;
    case Ors_Imge_Ad:
      Ad = Aranan->icerik.Ad->icerik.Metin;
      break;
    case Ors_Imge_Saf:
      Ad = Aranan->Ad;
      break;
    case Ors_Imge_DiziErisim:
    {
      Ad = Aranan->icerik.DiziErisim->Erisilen->Ad;
      break;
    }
    case Ors_Imge_Cagri:
      Ad = Aranan->Ad;
      break;
    default:
      return BOS;
  }

  orst_imge* Bulunan       = BOS;
  orst_imge* Gecici        = BOS;
  sey        SanalDagarcik = orsh_dizi_son_konum(Uretim->yigin.dagarcik);
  if(SanalDagarcik)
  {
    Gecici = orsi_dagarcik_ara(SanalDagarcik, Ad);
    if(Gecici)
    {
      // orsi_uretim_DokumBilgili(Uretim, Gecici, "noldu ki la?");
      switch(Gecici->ozellik)
      {
        case Ors_Imge_SanalAtif:
          Bulunan = Gecici;
          // printf("---> %s\n", Aranan->Ad->_harfler);
          //  Aranan->nesne.Atif = Gecici->nesne.Atif;
          //   Aranan->nesne.Turu = Gecici->nesne.Turu;
          switch(Aranan->ozellik)
          {
            case Ors_Imge_Cagri:
              Aranan->icerik.Cagri->Atif = Gecici;
              orsh_nesneye_gecir(&Aranan->nesne, &Gecici->nesne);
              break;
            default:
              orsh_nesneye_gecir(&Aranan->nesne, &Gecici->nesne);
              switch(Gecici->nesne.Atif->ozellik)
              {
                case Ors_Imge_Pascal:
                case Ors_Imge_Deger:
                  Aranan->nesne.Atif = Gecici;
                  break;
                default:
                  break;
              }
              break;
          }
          return Aranan;
        default:
          printf(ors_renk_kirmizi "default nn\n" ors_renk_sifirla);
          // return BOS;
          break;
      }
    }
  }
  orst_imge_dagarcik* Dagarcik = Aranan->Dagarcik;
  for(; Dagarcik;)
  {
    Gecici = BOS;
    Gecici = orsi_dagarcik_ara(Dagarcik, Ad);
    if(Gecici)
    {
      switch(Gecici->ozellik)
      {

        case Ors_Imge_SanalDegisken:
        case Ors_Imge_PascalSanal:
        case Ors_Imge_DegerSanal:
          orsh_nesneye_gecir(&Aranan->nesne, &Gecici->nesne.Atif->nesne);
          return Aranan;
        case Ors_Imge_Degisken:
        {
          Aranan->nesne.Turu = Gecici->icerik.Degisken->TurKismi;
          Aranan->nesne.Atif = Gecici;
          Bulunan            = Gecici;
          goto son;
        }
        case Ors_Imge_Pascal:
        case Ors_Imge_Deger:
          Aranan->nesne.Turu = Gecici->icerik.Deger->TurKismi;
          Aranan->nesne.Atif = Gecici;
          Bulunan            = Gecici;
          goto son;
        default:
          goto son;
      }
    }
    Dagarcik = Dagarcik->Ust;
  }

son:
  if(Bulunan)
  {
    switch(Aranan->ozellik)
    {
      case Ors_Imge_Saf:

        Aranan->icerik.Ifade = Bulunan;
        orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);
        return Aranan;
        break;
      case Ors_Imge_Cagri:
      {
        Aranan->nesne.icerik.ozellik.kalip
            = Bulunan->nesne.icerik.ozellik.kalip;
        Aranan->icerik.Cagri->Atif = Bulunan;
        Aranan->nesne.icerik.no    = Bulunan->nesne.icerik.no;
        Aranan->nesne.Atif         = Bulunan;
        Aranan->nesne.Turu         = Bulunan->nesne.Turu;
        break;
      }
      default:
        break;
    }
  }
  else
  {
    Bulunan = orsi_uretim_Arama(Uretim, Aranan);
    if(Bulunan)
    {
      switch(Aranan->ozellik)
      {
        case Ors_Imge_Saf:
          Aranan->icerik.Ifade = Bulunan;
          orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);

          break;
        case Ors_Imge_DiziErisim:
        {
          break;
        }
        case Ors_Imge_Cagri:
        {
          printf("neler oluyor");
        }
        default:
          break;
      }
    }
  }
  return Bulunan;
}
