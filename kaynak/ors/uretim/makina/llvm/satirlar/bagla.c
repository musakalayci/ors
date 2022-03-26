#include "../yerel.h"

void
orsi_uretim_llvm_kesit_bagla(orst_uretim* Uretim, orst_kesit* Baglancak)
{
  switch(Uretim->yigin.SonNesne->Oz->ozellik)
  {
    case Ors_Imge_I_Gecis:
    case Ors_Imge_Gec:
    case Ors_Imge_Devam:
    case Ors_Imge_Son:
    case Ors_Imge_Don:
    case Ors_Imge_I_Git:
    case Ors_Imge_I_KosulluGit:
    case Ors_Imge_Tekrar:
      break;
    default:
    {
      orsh_imge_ic_git_yeni(Bagla, Uretim, Baglancak->Oz, Baglancak);
      orsi_uretim_llvm_satir(Uretim, Bagla);
      break;
    }
  }
}