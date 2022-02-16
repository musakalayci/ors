//
// Created by moseschrist on 16.07.2021.
//

#include "../yerel.h"

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
  orsh_temiz_tursuz(orst_islem_ozellestirme, Varsayilan);
  orsh_dizi_yapilandir(*Varsayilan, 4);

  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_NoInline);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_OptNone);
  orsh_dizi_ekle(*Varsayilan, Ors_Llvm_Ozellestirme_UwTable);
  orsh_dizi_ekle(Uretim->ozellestirme, Varsayilan);

  orsh_temiz_tursuz(orst_islem_ozellestirme, Memcpy);
  orsh_dizi_yapilandir(*Memcpy, 4);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_ArgMemOnly);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(*Memcpy, Ors_Llvm_Ozellestirme_WillReturn);
  orsh_dizi_ekle(Uretim->ozellestirme, Memcpy);

  orsh_temiz_tursuz(orst_islem_ozellestirme, Va_Start);
  orsh_dizi_yapilandir(*Va_Start, 1);
  orsh_dizi_ekle(*Va_Start, Ors_Llvm_Ozellestirme_NoUnwind);
  orsh_dizi_ekle(Uretim->ozellestirme, Va_Start);
}