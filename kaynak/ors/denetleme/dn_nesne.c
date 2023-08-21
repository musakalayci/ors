#include "yerel.h"

orst_imge*
orsi_denetleme_nesne(struct _orst_uretim* Uretim)
{
  orsh_denetleme_nesneler();
  sey nolar = orsi_denetleme_sayisal(Uretim, Beklenen->Turu, Gelen);
  // printf("---> 172 mi = %d -- %d\n", orsh_nolar_sag(nolar),
  // orsh_nolar_sol(nolar));
  // fflush(NULL);
  switch(Uretim->denetleme.islem)
  {
    case Ors_Denetleme_Tur_Cagri:
    {
      switch(orsh_nolar_sol(nolar))
      {
        case Ors_Terim_DegisenArguman:
          return BOS;
        default:
          break;
      }
      break;
    }
    default:
      break;
  }
  switch(orsh_nolar_sag(nolar))
  {
    case Ors_Terim_DegisenArguman:
      printf("değişen mi ??");
      break;
    case Ors_Terim_Tur:
      break;
    case Ors_Terim_Bos:
    case 0:
      return orsh_bildiri_son(Uretim);
    default:
      break;
  }
  orsi_denetleme_derece(Uretim, 1);
  return orsh_bildiri_son(Uretim);
}
