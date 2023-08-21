//
// Created by moseschrist on 16.07.2021.
//

#include "yerel.h"

void
orsi_uretim_llvm_ozellestirme_temizlik(orst_uretim* Uretim)
{
  for(int i = 0; i < Uretim->ozellestirme.boyut; i++)
  {
    sey I = Uretim->ozellestirme.Nesneler[i];
    orsh_dizi_sil(I);
  }
  orsh_dizi_temizle(Uretim->ozellestirme);
}

void
orsi_uretim_llvm_ozellestirme_yapilandir(orst_uretim* Uretim)
{
  orsh_dizi_yapilandir(Uretim->ozellestirme, 4);
  sey Varsayilan
      = (orst_islem_ozellestirme*)calloc(1, sizeof(orst_islem_ozellestirme));
  orsh_dizi_yapilandir(*Varsayilan, 4);

  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_NoInline);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_OptNone);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_UwTable);
  orsh_dizi_ekle(Uretim->ozellestirme, Varsayilan);
  sey Memcpy
      = (orst_islem_ozellestirme*)calloc(1, sizeof(orst_islem_ozellestirme));
  orsh_dizi_yapilandir(*Memcpy, 4);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_ArgMemOnly);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_WillReturn);
  orsh_dizi_ekle(Uretim->ozellestirme, Memcpy);

  sey Va_Start
      = (orst_islem_ozellestirme*)calloc(1, sizeof(orst_islem_ozellestirme));
  orsh_dizi_yapilandir(*Va_Start, 1);
  orsh_dizi_ekle(*Va_Start, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(Uretim->ozellestirme, Va_Start);
}

void
orsi_uretim_llvm_ozellestirme(orst_uretim* Uretim)
{
  // bu şimdilik böyle
  char _cizelge[256][64] = { [Ors_Llvm_Ozellestirme_ArgMemOnly] = "argmemonly",
                             [Ors_Llvm_Ozellestirme_NoUnwind]   = "nounwind",
                             [Ors_Llvm_Ozellestirme_WillReturn] = "willreturn",
                             [Ors_Llvm_Ozellestirme_NoInline]   = "noinline",
                             [Ors_Llvm_Ozellestirme_OptNone]    = "optnone",
                             [Ors_Llvm_Ozellestirme_UwTable]    = "uwtable" };
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