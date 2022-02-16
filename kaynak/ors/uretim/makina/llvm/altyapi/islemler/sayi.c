
#include "../../yerel.h"

void
orsi_uretim_sayidan_sabite(orst_imge* Imge)
{
  sey Sayi = Imge->icerik.Sayi->icerik.Sayi;
  switch(Sayi->tarz)
  {
    case Ors_Sayi_Tarz_Ikilik:
      Imge->icerik.SabitSayi
        = (t64)strtoll(orsh_sayi_harf_dizisi(Sayi), BOS, 2);
      break;
    case Ors_Sayi_Tarz_Sekizlik:
      Imge->icerik.SabitSayi
        = (t64)strtoll(orsh_sayi_harf_dizisi(Sayi), BOS, 8);
      break;
    case Ors_Sayi_Tarz_Onluk:
      Imge->icerik.SabitSayi = (t64)atoll(orsh_sayi_harf_dizisi(Sayi));
      break;
    case Ors_Sayi_Tarz_Onaltilik:
      Imge->icerik.SabitSayi
        = (t64)strtoll(orsh_sayi_harf_dizisi(Sayi), BOS, 16);
      break;
    default:
      return;
  }
  Imge->ozellik = Ors_Imge_SabitSayi;
}

orst_nesne*
orsi_llvm_sayi_yerelden(orst_uretim* Uretim, d64 sayi)
{
  orsh_imge_yeni(Imge,
                 Uretim->Derleme,
                 orsh_cozumleme_ilk_imge(Uretim->Derleme)->kesit.Bas);
  Imge->ozellik          = Ors_Imge_SabitSayi;
  Imge->icerik.SabitSayi = sayi;
  orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
  return &Imge->nesne;
}

orst_nesne*
orsi_llvm_sayi_yapitasindan(orst_uretim* Uretim, int terim, d64 sayi)
{
  sey Yapitasi = orsh_uretim_terimden_yapitasina(Uretim, terim);
  orsh_imge_yeni(Imge,
                 Uretim->Derleme,
                 orsh_cozumleme_ilk_imge(Uretim->Derleme)->kesit.Bas);
  Imge->ozellik            = Ors_Imge_SabitSayi;
  Imge->nesne.bulunan.Turu = Yapitasi->nesne.bulunan.Turu;
  Imge->nesne.bulunan.Oz   = Imge;
  Imge->icerik.SabitSayi   = sayi;
  orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Ic_Sabit);
  orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
  return &Imge->nesne;
}