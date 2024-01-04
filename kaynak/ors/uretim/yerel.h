#ifndef ORSH_YEREL_URETIM_H
#define ORSH_YEREL_URETIM_H

#include "../yerel.h"

void       orsi_uretim_AraTemizlik(orst_uretim* Uretim);
void       orsi_uretim_OntanimliIslemYapilandirma(orst_uretim* Uretim);
void       orsi_uretim_icermeOntanimi(orst_uretim*, orst_imge_dahili*);
orst_imge* orsi_uretim_temelArama(orst_uretim*, orst_imge*);
orst_imge* orsi_uretim_basitArama(orst_uretim*, orst_imge*);
void       orsi_uretim_llvm_temizle(orst_uretim*);
void       orsi_uretim_llvm_yapilandir(orst_uretim*);
void       orsi_uretim_llvm_tur_gezi(orst_uretim* Uretim, orst_birim* Birim,
                                     orst_imge* Gelen);

orst_nesne* orsi_llvm_don(orst_uretim*, orst_nesne*, orst_nesne*);

orst_nesne* orsi_uretim_llvm_diziYukle(orst_uretim*, orst_nesne*);
orst_nesne* orsi_llvm_karsilastirma_sifir(orst_uretim*, orst_nesne*, tam);

// basit tek boyutlu diziler için
orst_nesne* orsi_uretim_llvm_diziKonumuDogrusal(orst_uretim*, orst_nesne*);
orst_nesne* orsi_llvm_gecKosullu(orst_uretim* Uretim, orst_nesne* Kosul,
                                 orst_kesit* Evetse, orst_kesit* Hayirsa);

orst_nesne* orsi_llvm_piMantiksal(orst_uretim*, int EH, orst_kesit* Sol,
                                  orst_nesne* Nesne, orst_kesit* Sag);

#endif