//
// Created by moseschrist on 24.05.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_deger(orst_uretim* Uretim, orst_imge_deger* Deger)
{
  orst_imge_turKismi* Tur
    = (orsh_nesne_kesit_yapilandirma(Deger->TurKismi->Oz->nesne)
           & Ors_Nesne_Yapilandirma_TurKismi
         ? Deger->TurKismi
         : orsi_uretim_TurKismi(Uretim, Deger->TurKismi));
  if(!Tur)
    return BOS;

  Deger->Oz->nesne.bulunan.Turu = Tur;
  Deger->Oz->nesne.bulunan.Oz   = Deger->Oz;
  orsh_nesne_kalip_gecir(Deger->Oz->nesne, Tur->Oz->nesne);
  orsh_genele_yaz(Uretim, "\n; Değer '%s' %s\n", Deger->Oz->_ad, Tur->Oz->_ad);
  orsi_llvm_yarat(Uretim, &Deger->Oz->nesne);
  orst_nesne* Baslatma
    = (Deger->Baslatma ? orsi_uretim_llvm_baslatma(Uretim, Deger, evet) : BOS);
  if(Baslatma && orsh_uretim_devam(Uretim))
    orsi_uretim_llvm_degerBaslatma(Uretim, Deger, Baslatma);
  orsh_nesne_anlam(&Deger->Oz->nesne) = Ors_Nesne_Anlam_Deger;
  return &Deger->Oz->nesne;
}