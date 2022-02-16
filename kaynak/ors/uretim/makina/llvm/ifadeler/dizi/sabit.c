#include "yerel.h"

orst_imge*
orsi_uretim_llvm_SabitDizi(orst_uretim*          Uretim,
                           orst_imge_diziErisim* Dizi,
                           orst_imge_deger*      Deger)
{
  orsh_siralamaya_ekle(Dizi->Oz, Ors_Siralama_SabitDiziler);
  Dizi->Erisilen = Deger->TurKismi->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme,
                        Dizi->Oz,
                        ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Deger);
  Dizi->Oz->nesne.bulunan.Turu = Deger->TurKismi;
  Dizi->Oz->nesne.bulunan.Oz   = Deger->Oz;
  orsh_imge_metnine_yaz(Dizi->Oz, "@dizi_%s", Dizi->Oz->_ad);
  return Dizi->Oz;
}

orst_nesne*
orsi_uretim_llvm_sabitDizi(orst_uretim* Uretim, orst_imge_diziErisim* Dizi)
{
  orst_imge_turKismi* TurKismi = Dizi->Oz->nesne.bulunan.Turu;
  TurKismi                     = orsi_uretim_TurKismi(Uretim, TurKismi);
  orsh_genele_yaz(Uretim,
                  "\n%s = private unnamed_addr constant",
                  Dizi->Oz->nesne.icerik.Metin->Nesneler);
  if(Dizi->ozellik & ORS_DIZI_ATAMALI)
    orsi_uretim_llvm_atamaliDiziHaznesi(Uretim,
                                        Dizi,
                                        TurKismi,
                                        TurKismi->Dizi->boyut - 1,
                                        2);
  else
    orsi_uretim_llvm_diziHaznesi(Uretim,
                                 Dizi,
                                 TurKismi,
                                 TurKismi->Dizi->boyut - 1,
                                 2);

  orsh_genele_yaz(Uretim, " , align %u\n", TurKismi->siralama);
  return &Dizi->Oz->nesne;
}
