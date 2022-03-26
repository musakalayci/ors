//
// Created by moseschrist on 26.05.2021.
//
#include "../yerel.h"

orst_imge*
orsi_uretim_TanimlananBul(orst_uretim* Uretim, orst_imge* Aranan)
{
  char* _ad = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Atif:
      _ad = Aranan->_ad;
      break;
    case Ors_Imge_Ad:
      _ad = (char*)Aranan->icerik.Ad->icerik.Metin->Dizi;
      break;
    case Ors_Imge_Saf:
      _ad = Aranan->icerik.Temel->Oz->_ad;
      break;
    case Ors_Imge_Dizi_Erisim:
    {
      _ad = Aranan->icerik.DiziErisim->Erisilen->_ad;
      break;
    }
    case Ors_Imge_Cagri:
      _ad = Aranan->_ad;
      break;
    default:
      return BOS;
  }

  orst_imge* Bulunan       = BOS;
  orst_imge* Gecici        = BOS;
  sey        SanalDagarcik = orsh_dizi_son_konum(Uretim->yigin.dagarcik);
  if(SanalDagarcik)
  {
    Gecici = orsi_dagarcik_ara(SanalDagarcik, _ad);
    if(Gecici)
    {

      // orsi_ImgeTuruBilgisi(Aranan->ozellik, Uretim->yardimci._ybellek, 1024);
      // printf("//// %s %s\n", Aranan->_ad, Uretim->yardimci._ybellek);
      switch(Gecici->ozellik)
      {
        case Ors_Imge_SanalAtif:
          Bulunan = Gecici;
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
              //  Aranan->nesne.Atif = Gecici->nesne.Atif;
              break;
          }
          return Aranan;
        default:
          printf(ors_renk_kirmizi "default nn\n" ors_renk_sifirla);
          return BOS;
          break;
      }
    }
  }
  orst_imge_dagarcik* Dagarcik = Aranan->Dagarcik;
  for(; Dagarcik;)
  {
    Gecici = BOS;
    Gecici = orsi_dagarcik_ara(Dagarcik, _ad);
    if(Gecici)
    {
      switch(Gecici->ozellik)
      {

        case Ors_Imge_SanalDegisken:
        case Ors_Imge_Pascal_Sanal:
        case Ors_Imge_Deger_Sanal:
          orsh_nesneye_gecir(&Aranan->nesne, &Gecici->nesne.Atif->nesne);
          return Aranan;
        case Ors_Imge_Degisken:
        {
          Aranan->nesne.Turu = Gecici->icerik.Degisken->TurKismi;
          Aranan->nesne.Atif = Gecici;
          Bulunan            = Gecici;
          goto son;
        }
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

  /*  for(int i = Uretim->yigin.dagarcik.boyut - 1; i >= 0; i--)
    {
      Dagarcik = Dagarciklar->Nesneler[i];
      Gecici   = BOS;
      HASH_FIND_STR(Dagarcik->Uyeler, _ad, Gecici);
      if(Gecici)
      {
        switch(Gecici->ozellik)
        {
          case Ors_Imge_SanalDegisken:
          {
            Cikti->Turu        = Gecici->nesne.Atif->bulunan.Turu;
            Cikti->Oz          = Gecici->nesne.Atif->Oz;
            Bulunan            = Gecici->nesne.Atif->Oz;
            Aranan->nesne.Atif = Gecici->nesne.Atif;
            goto son;
          }
          case Ors_Imge_Degisken:
          {
            Cikti->Turu = Gecici->icerik.Degisken->TurKismi;
            Cikti->Oz   = Gecici;
            Bulunan     = Gecici;
            goto son;
          }
          case Ors_Imge_Pascal_Sanal:
          case Ors_Imge_Deger_Sanal:
            printf("--> %s\n", Gecici->_ad);
          case Ors_Imge_Deger:
            Cikti->Turu = Gecici->icerik.Deger->TurKismi;
            Cikti->Oz   = Gecici;
            Bulunan     = Gecici;
            goto son;
          default:
            goto son;
        }
        break;
      }
    }*/

son:
  if(Bulunan)
  {
    switch(Aranan->ozellik)
    {
      case Ors_Imge_Saf:

        Aranan->icerik.Temel->Atif = Bulunan;
        orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);
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
      case Ors_Imge_Dizi_Erisim:
      {
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
          Aranan->icerik.Temel->Atif = Bulunan;
          orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);
          break;
        case Ors_Imge_Dizi_Erisim:
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
