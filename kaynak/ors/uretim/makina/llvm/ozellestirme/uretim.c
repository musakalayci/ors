//
// Created by moseschrist on 16.07.2021.
//

#include "../yerel.h"

void
orsi_uretim_llvm_ozellestirme(orst_uretim* Uretim)
{
  // bu şimdilik böyle
  char _cizelge[256][64] = {[Ors_Llvm_Ozellestirme_ArgMemOnly] = "argmemonly",
                            [Ors_Llvm_Ozellestirme_NoUnwind]   = "nounwind",
                            [Ors_Llvm_Ozellestirme_WillReturn] = "willreturn",
                            [Ors_Llvm_Ozellestirme_NoInline]   = "noinline",
                            [Ors_Llvm_Ozellestirme_OptNone]    = "optnone",
                            [Ors_Llvm_Ozellestirme_UwTable]    = "uwtable"};
  orsh_genele_yaz(Uretim, "\n; Işlem özelleştirmeleri:\n", "");
  for(int i = 0; i < Uretim->ozellestirme.boyut; i++)
  {
    orsh_genele_yaz(Uretim, "attributes #%d = ", i);
    sey Ozellestirme = Uretim->ozellestirme.Nesneler[i];

    orsh_genele_yaz(Uretim, "{ ", "");
    for(int j = 0; j < Ozellestirme->boyut; j++)
    {
      sey secim = Ozellestirme->Nesneler[j];
      orsh_genele_yaz(Uretim, "%s ", _cizelge[secim]);
    }
    orsh_genele_yaz(Uretim, "} \n", "");
  }
}