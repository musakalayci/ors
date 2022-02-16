#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_durumTekrar(orst_uretim* Uretim, orst_imge* Tekrar)
{

  sey Durum = orsh_dizi_son_konum(Uretim->yigin.durumlar);
  if(!Durum)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_DonguSonu,
                          Tekrar,
                          "'geç' satırı ancak seçim bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, Tekrar, Durum);
  orsi_uretim_llvm_satir(Uretim, Gidis);
  return &Tekrar->nesne;
}

orst_nesne*
orsi_uretim_llvm_secimGec(orst_uretim* Uretim, orst_imge* Gecis)
{

  //  sey Gelen         = orsh_son_kesit(Uretim);
  orst_kesit* GecilecekOlan = orsh_dizi_son_konum(Uretim->yigin.secimler);
  if(!GecilecekOlan)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_DonguSonu,
                          Gecis,
                          "'geç' satırı ancak seçim bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }
  orsh_imge_ic_git_yeni(Gidis, Uretim, Gecis, GecilecekOlan);
  orsi_uretim_llvm_satir(Uretim, Gidis);
  // fprintf(Uretim->birim.Cikti, "  br label %%%s\n", Git->Konum->Oz->_ad);
  // orsh_kesite_konum_ekle(Uretim, Gelen, GecilecekOlan, Gecis);
  return &Gecis->nesne;
}
