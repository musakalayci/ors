//
// Created by moseschrist on 31.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_tum(orst_uretim* Uretim, orst_imge_tum* Tum)
{
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "tum.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, TumKosul, Tum->Oz, Uretim->yardimci._bellek);
  snprintf(Uretim->yardimci._bellek, 4069, "tum.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         TumBeden,
                         Tum->Satir,
                         Uretim->yardimci._bellek);
  snprintf(Uretim->yardimci._bellek, 4069, "tum.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, TumSon, Tum->Oz, Uretim->yardimci._bellek);

  orsh_dizi_ekle(Uretim->yigin.donguSonlari, TumSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, TumKosul);

  orsh_kesit_isle_ve_ekle(Uretim, TumKosul);

  orsh_imge_ic_kosullu_git_yeni(KosulluGidis,
                                Uretim,
                                Tum->Kosul,
                                TumKosul,
                                TumBeden,
                                TumSon);
  orsi_uretim_llvm_satir(Uretim, KosulluGidis);

  orsh_kesit_isle_ve_ekle(Uretim, TumBeden);
  orsi_uretim_llvm_satir(Uretim, Tum->Satir);
  orsh_imge_ic_git_yeni(Gidis, Uretim, Tum->Kosul, TumKosul);
  orsi_uretim_llvm_satir(Uretim, Gidis);

  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  orsh_kesit_isle_ve_ekle(Uretim, TumSon);

  return &TumKosul->Oz->nesne;
}
