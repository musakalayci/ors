#include "yerel.h"

orst_tur_nolar
orsi_denetleme_sayisal(struct _orst_uretim* Uretim,
                       orst_imge_turKismi* Beklenen, orst_nesne* Gelen)
{
  orst_tur_nolar nolar = {};
  if(!Gelen)
    return nolar;
  sey Imge = Uretim->denetleme.Konum;
  //  sey GelenTur = Gelen->Turu;
  sey i = Uretim->denetleme.beklenen.no;
  sey j = Uretim->denetleme.gelen.no;
  orsh_nolar(nolar, i, j);
  if(j == Ors_Terim_Bos)
    return nolar;
  if(i != j)
    switch(i)
    {
      case 0:
        orsi_bildiri_Tur(Uretim, Ors_Hata_Denetleme_Tanimsiz,
                         "Tür bilgisi alınamadı.");
        return orsh_nolar_bos(nolar);
      case Ors_Terim_Sey:
        return nolar;
      case Ors_Terim_DegisenArguman:
        return nolar;
      case Ors_Terim_EH:
      case Ors_Terim_T8:
      case Ors_Terim_Harf:
      case Ors_Terim_T16:
      case Ors_Terim_T32:
      case Ors_Terim_T64:
      case Ors_Terim_Tam:
      case Ors_Terim_T128:
      case Ors_Terim_D128:
      case Ors_Terim_D64:
      case Ors_Terim_D32:
      case Ors_Terim_D16:
      case Ors_Terim_D8:
      case Ors_Terim_Mimari:
      {
        switch(j)
        {
          case Ors_Terim_EH:
          case Ors_Terim_Harf:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_Tam:
          case Ors_Terim_T128:
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:
            break;
          default:
          {
            orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Sayisal,
                                  &Imge->konum, "");
            return orsh_nolar_bos(nolar);
          }
        }
        break;
      }
      default:
        switch(j)
        {
          case Ors_Terim_EH:
          case Ors_Terim_Harf:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_Tam:
          case Ors_Terim_T128:
          case Ors_Terim_D128:
          case Ors_Terim_D64:
          case Ors_Terim_D32:
          case Ors_Terim_D16:
          case Ors_Terim_D8:
          case Ors_Terim_Mimari:

            orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Sayisal,
                                  &Imge->konum, "", Uretim->bellek._1,
                                  Uretim->bellek._2);
            return orsh_nolar_bos(nolar);
          default:
            return nolar;
        }
        break;
    }
  return nolar;
}