#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_donguSon(orst_uretim* Uretim, orst_imge* Son)
{
  sey SonDongu = orsh_dizi_son_konum(Uretim->yigin.donguSonlari);
  if(!SonDongu)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_DonguSonu,
                          Son,
                          "'son' satırı ancak döngü bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, Son, SonDongu);
  orsi_uretim_llvm_satir(Uretim, Gidis);
  return &Son->nesne;
}

orst_nesne*
orsi_uretim_llvm_donguDevam(orst_uretim* Uretim, orst_imge* Devam)
{
  sey Kosul = orsh_dizi_son_konum(Uretim->yigin.donguKosullari);
  if(!Kosul)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_DonguSonu,
                          Devam,
                          "'devam' satırı ancak döngü bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, Devam, Kosul);
  orsi_uretim_llvm_satir(Uretim, Gidis);
  return &Devam->nesne;
}