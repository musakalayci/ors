//
// Created by moseschrist on 1.06.2021.
//

#include "yerel.h"

orst_nesne*
orsi_uretim_Baslatma(orst_uretim* Uretim, orst_imge_deger* Tanim, int yukle)
{

#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  sey Baslatma = Tanim->Baslatma;
  switch(Baslatma->ozellik)
  {
    case Ors_Imge_Bos:
      Baslatma->nesne.Atif = Tanim->Oz;
      Baslatma->nesne.Turu = Tanim->TurKismi;
      orsh_nesne_kalip_gecir(Baslatma->nesne, Tanim->TurKismi->Oz->nesne);
    case Ors_Imge_TurluHazne:
    case Ors_Imge_Hazne:
      return &Baslatma->nesne;
    default:
      return orsi_uretim_Ifade(Uretim, Baslatma, yukle);
  }
}

int
orsi_tur_YapitasiMi(orst_imge_turKismi* TurKismi)
{
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      if(orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur)
         == Ors_Tur_Ozellik_Yapitasi)
        return 1;
      else
        return 0;
      break;
    }
    default:
      return 0;
  }
}

void
orsi_uretim_DegerBaslatma(orst_uretim* Uretim, orst_imge_deger* Deger,
                          orst_nesne* Baslatma)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsi_birim_turAtfiEkle(Uretim->Is, Uretim->Birim,
                         Deger->Oz->nesne.Turu->Gosterge);

  if(Baslatma)
  {

    switch(Baslatma->Oz->ozellik)
    {
      case Ors_Imge_Bos:
      {
        if(!Deger->TurKismi->Dizi
           && orsi_tur_YapitasiMi(Deger->Oz->nesne.Turu))
        {
          orsi_nesne_BosGecir(Uretim, &Deger->Oz->nesne);
        }
        else
        {
          orsi_altyapi_llvm_hafiza_memset(
              Uretim, &Deger->Oz->nesne,
              orsi_nesne_Sayi(Uretim, Ors_Terim_T8, 0),
              orsi_nesne_Sayi(Uretim, Ors_Terim_D64, Deger->TurKismi->boyut),
              0);
        }
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        Baslatma->Turu = Deger->Oz->nesne.Turu;
        orsi_nesne_Gecir(Uretim, &Deger->Oz->nesne, Baslatma);
        break;
      }
      case Ors_Imge_Hazne:
      {
        if(!Deger->TurKismi->Dizi
           && orsi_tur_YapitasiMi(Deger->Oz->nesne.Turu))
        {
          orsi_nesne_BosGecir(Uretim, &Deger->Oz->nesne);
        }
        else
        {
          orsi_altyapi_llvm_hafiza_memset(
              Uretim, &Deger->Oz->nesne, Baslatma,
              orsi_nesne_Sayi(Uretim, Ors_Terim_D64, Deger->TurKismi->boyut),
              0);
        }
        break;
      }
      case Ors_Imge_TurluHazne:
      {
        orsi_altyapi_llvm_hafiza_memcpy(
            Uretim, &Deger->Oz->nesne, Baslatma,
            orsi_nesne_Sayi(Uretim, Ors_Terim_D64,
                            Deger->Oz->nesne.Turu->boyut),
            0);
        break;
      }
      case Ors_Imge_Dizi:
      {
        orsi_altyapi_llvm_hafiza_memcpy(
            Uretim, &Deger->Oz->nesne, Baslatma,
            orsi_nesne_Sayi(Uretim, Ors_Terim_D64,
                            Deger->Oz->nesne.Turu->boyut),
            0);
        break;
      }
      default:
      {
        switch(Baslatma->Oz->ozellik)
        {
          case Ors_Imge_Bos:
            break;
          default:
            if(orsh_nesne_derece(Baslatma) == 0)
            {
              Baslatma
                  = orsi_nesne_Ceviri(Uretim, Baslatma, &Deger->Oz->nesne);
            }
        }
        orsi_nesne_Gecir(Uretim, &Deger->Oz->nesne, Baslatma);
        break;
      }
    }
  }
}