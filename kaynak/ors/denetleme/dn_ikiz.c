#include "yerel.h"

orst_imge*
orsi_denetleme_IkizIslem(orst_uretim* Uretim, struct _orst_imge* Imge,
                         orst_nesne* Sol, orst_nesne* Sag)
{
  if(!Sag || !Sol)
    return orsh_bildiri_son(Uretim);
  //  orsi_dokum_Nesne(Uretim, stdout, &Sag->bulunan.Turu->Oz->nesne, "sol");
  sey i = orsh_imge_tur_no(Sol->Turu->Gosterge);
  sey j = orsh_imge_tur_no(Sag->Turu->Gosterge);
  //  printf("orst - %u - %u\n", i, j);
  switch(i)
  {
    case Ors_Terim_EH:
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
    {
      switch(j)
      {
        case Ors_Terim_EH:
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
          return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Tur,
                                       &Imge->konum,
                                       "İkiz işlem için tür "
                                       "uyumsuzluğu. [%u:%u]",
                                       i, j);
      }
    }
    default:
      break;
  }
  i = (int)orsh_nesne_dizi(Sol);
  j = (int)orsh_nesne_dizi(Sag);
  if(i != j)
    return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Derece,
                                 &Imge->konum,
                                 "İkiz işlem için derece uyumsuzluğu.[%d, "
                                 "%d]",
                                 i, j);

  i = (int)orsh_nesne_derece(Sol);
  j = (int)orsh_nesne_derece(Sag);
  if(i != j)
    return orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Denetleme_Derece,
                                 &Imge->konum,
                                 "İkiz işlem için derece uyumsuzluğu.");
  return BOS;
}
