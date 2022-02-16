//
// Created by moseschrist on 23.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_sil(orst_uretim* Uretim, orst_imge* Imge)
{
  orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Free);
  orsh_genele_yaz(Uretim, "; Sil : \n", "");
  sey Silinen = orsi_uretim_llvm_ifade(Uretim, Imge->icerik.Sil, hayir);
  if(!Silinen)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_IfadeKokuBulunamadi,
                          Imge,
                          "Öyle bir değer bulunamadı.");
    return BOS;
  }

  sey Yukleme = orsi_uretim_llvm_yukle(Uretim, Silinen);
  orsh_ilk_arguman(Uretim, Yukleme);
  sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = bitcast %s %%%d to i8*\n",
                  d,
                  orsh_ilk_t_arguman(Uretim).Nesneler,
                  Yukleme->icerik.no);
  orsh_genele_yaz(Uretim,
                  "  call void @free(\n"
                  "    i8* %%%d)\n",
                  d);
  orsh_genele_yaz(Uretim,
                  "  store %s null, %s* %%%d, align 8\n",
                  orsh_ilk_t_arguman(Uretim).Nesneler,
                  orsh_ilk_t_arguman(Uretim).Nesneler,
                  Silinen->icerik.no);

  return &Imge->nesne;
}