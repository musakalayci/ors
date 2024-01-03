#include "yerel.h"

orst_nesne*
orsi_uretim_DurgunIfade(orst_uretim* Uretim, orst_imge* Imge, int sira)
{
  sey Nesne    = &Imge->nesne;
  sey TurKismi = Imge->nesne.Turu;
  switch(Imge->ozellik)
  {
    case Ors_Imge_SabitSayi:
      orsh_degerlere_yaz(Uretim, "  %s %ld",
                         (TurKismi->Oz->nesne).icerik.Metin->_harfler,
                         Imge->icerik.SabitSayi);
      break;
    case Ors_Imge_Sayi:
      orsi_uretim_SayidanMetne(&Imge->icerik.sayi, Uretim->bellek._1, 1024);
      orsh_degerlere_yaz(Uretim, "  %s %s",
                         (TurKismi->Oz->nesne).icerik.Metin->_harfler,
                         Uretim->bellek._1);
      break;
    case Ors_Imge_Hazne:
    {
      orsi_uretim_llvm_hazne(Uretim, Imge->icerik.Dagarcik, TurKismi, 2);
      break;
    }
    case Ors_Imge_Dizi:
    {
      sey Dizi = Imge->icerik.Dizi;
      if(Dizi->no & ORS_DIZI_ATAMALI)
        orsi_uretim_llvm_atamaliDiziHaznesi(Uretim, Dizi, TurKismi, sira, 2);
      else
        orsi_uretim_llvm_diziHaznesi(Uretim, Dizi, TurKismi, sira, 2);
      break;
    }
    case Ors_Imge_Harfler:
    {
      orsi_uretim_llvm_metinHaznesi(Uretim, TurKismi, Imge, 1, 2);
      break;
    }
    case Ors_Imge_Arama:
    {
      sey Bulunan = orsi_uretim_Arama(Uretim, Imge);
      if(!Bulunan)
      {
        orsi_uretim_UzantiArama(Imge, Uretim->bellek._1, 1024);
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi, &Imge->konum,
            "Tanımlanan öğe '%s'  bulunamadı.", Uretim->bellek._1);

        return BOS;
      }
      return orsi_uretim_DurgunIfade(Uretim, Bulunan, 1);
    }
    default:
      break;
  }

  return Nesne;
}