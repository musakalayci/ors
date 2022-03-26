#include "../../yerel.h"

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
orsi_uretim_llvm_degerBaslatma(orst_uretim*     Uretim,
                               orst_imge_deger* Deger,
                               orst_nesne*      Baslatma)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsi_birim_turAtfiEkle(Uretim->Birim, Deger->Oz->nesne.Turu->Gosterge);

  switch(Baslatma->Oz->ozellik)
  {
    case Ors_Imge_SabitSayi:
    {
      Baslatma->Turu = Deger->Oz->nesne.Turu;
      orsi_llvm_gecir(Uretim, &Deger->Oz->nesne, Baslatma);
      break;
    }
    case Ors_Imge_Hazne:
    {
      if(!Deger->TurKismi->Dizi && orsi_tur_YapitasiMi(Deger->Oz->nesne.Turu))
      {
        orsi_llvm_bosGecir(Uretim, &Deger->Oz->nesne);
      }
      else
      {
        orsi_altyapi_llvm_hafiza_memset(
          Uretim,
          &Deger->Oz->nesne,
          Baslatma,
          orsi_llvm_sayi_yapitasindan(Uretim,
                                      Ors_Terim_D64,
                                      Deger->TurKismi->boyut),
          0);
      }
      break;
    }
    case Ors_Imge_TurluHazne:
    {
      orsi_altyapi_llvm_hafiza_memcpy(
        Uretim,
        &Deger->Oz->nesne,
        Baslatma,
        orsi_llvm_sayi_yapitasindan(Uretim,
                                    Ors_Terim_D64,
                                    Deger->Oz->nesne.Turu->boyut),
        0);
      break;
    }
    case Ors_Imge_Dizi:
    {
      orsi_altyapi_llvm_hafiza_memcpy(
        Uretim,
        &Deger->Oz->nesne,
        Baslatma,
        orsi_llvm_sayi_yapitasindan(Uretim,
                                    Ors_Terim_D64,
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
            Baslatma = orsi_llvm_ceviri(Uretim, Baslatma, &Deger->Oz->nesne);
          }
      }
      orsi_llvm_gecir(Uretim, &Deger->Oz->nesne, Baslatma);
      break;
    }
  }
}