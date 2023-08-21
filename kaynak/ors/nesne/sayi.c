
#include "yerel.h"

orst_nesne*
orsi_nesne_SayiYerelden(orst_uretim* Uretim, d64 sayi)
{
  sey Imge
      = orst_hafiza_YeniImge(orsh_uretim_hafiza(Uretim), Ors_Imge_SabitSayi);
  Imge->ozellik          = Ors_Imge_SabitSayi;
  Imge->icerik.SabitSayi = sayi;
  Imge->nesne.Atif       = Imge;
  orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
  return &Imge->nesne;
}

orst_nesne*
orsi_nesne_Sayi(orst_uretim* Uretim, int terim, d64 sayi)
{
  sey Yapitasi = orsh_terimden_yapitasina(Uretim->Is, terim);
  sey Imge
      = orst_hafiza_YeniImge(orsh_uretim_hafiza(Uretim), Ors_Imge_SabitSayi);
  Imge->nesne.Turu       = Yapitasi->nesne.Turu;
  Imge->nesne.Atif       = Imge;
  Imge->icerik.SabitSayi = sayi;
  orsh_nesne_ui_belirle(&Imge->nesne, Ors_UI_Ic_Sabit);
  orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
  return &Imge->nesne;
}
