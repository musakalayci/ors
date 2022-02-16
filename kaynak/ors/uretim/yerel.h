//
// Created by moseschrist on 13.03.2021.
//

#ifndef ORS_YEREL_URETIM_H
#define ORS_YEREL_URETIM_H

#include "../../yerel.h"

void       orsi_uretim_OntanimliIslemYapilandirma(orst_uretim* Uretim);
void       orsi_uretim_icermeOntanimi(orst_uretim*, orst_imge_icerme*);
void       orsi_uretim_icerme(orst_uretim*, orst_imge_icerme*);
orst_imge* orsi_uretim_temelArama(orst_uretim*, orst_imge*);
orst_imge* orsi_uretim_basitArama(orst_uretim*, orst_imge*);
void       orsi_uretim_llvm_baslat(orst_derleme*);
void       orsi_uretim_llvm_temizle(orst_uretim*);
void       orsi_uretim_llvm_yapilandir(orst_uretim*);

orst_nesne* orsi_llvm_toplama(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_cikarma(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_kalan(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_carpma(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_ve(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_ya_da(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_ters_ya_da(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_don(orst_uretim*, orst_nesne*, orst_nesne*);

orst_nesne* orsi_uretim_llvm_diziYukle(orst_uretim*, orst_nesne*);
orst_nesne* orsi_uretim_llvm_yukle(orst_uretim*, orst_nesne*);
orst_nesne* orsi_llvm_karsilastirma_sifir(orst_uretim*, orst_nesne*, tam);

// basit tek boyutlu diziler için
orst_nesne* orsi_uretim_llvm_diziKonumuDogrusal(orst_uretim*, orst_nesne*);
orst_nesne* orsi_llvm_gecKosullu(orst_uretim* Uretim,
                                 orst_nesne*  Kosul,
                                 orst_kesit*  Evetse,
                                 orst_kesit*  Hayirsa);
orst_nesne* orsi_llvm_piMantiksal(
  orst_uretim*, int EH, orst_kesit* Sol, orst_nesne* Nesne, orst_kesit* Sag);
orst_nesne*
orsi_llvm_ceviriBoyut(orst_uretim* Uretim, orst_nesne* Nesne, int terim);

orst_nesne* orsi_llvm_yapitasiCeviri(orst_uretim*, orst_nesne*, int tur);
orst_nesne*
orsi_llvm_dizinCeviri(orst_uretim* Uretim, orst_nesne* Nesne, int tur);

orst_nesne*
orsi_llvm_konumCeviri(orst_uretim*, orst_nesne*, orst_imge_turKismi*);
orst_nesne* orsi_llvm_ceviri(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_yarat(orst_uretim*, orst_nesne*);
orst_nesne* orsi_llvm_gecir(orst_uretim*, orst_nesne*, orst_nesne*);
orst_nesne* orsi_llvm_bosGecir(orst_uretim*, orst_nesne*);

orst_nesne*
orsi_uretim_llvm_diziKonumu(orst_uretim*, orst_nesne*, orst_nesne*, int);
orst_nesne* orsi_uretim_llvm_diziKonumuTekil(orst_uretim* Uretim,
                                             orst_nesne*  Erisilen,
                                             orst_nesne*  Boyut);
orst_nesne* orsi_uretim_llvm_konum(orst_uretim* Uretim,
                                   orst_nesne*  Erisilen,
                                   orst_nesne*  Boyut);
orst_nesne* orsi_uretim_llvm_turKonumu(orst_uretim*, orst_nesne*, int);

#endif // ORS_YEREL_URETIM_H
