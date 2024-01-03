//
// Created by moseschrist on 19.03.2021.
//
#include "yerel.h"

orst_imge_tum*
orst_imge_YeniTum(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Tum);
  sey Tum  = (orst_imge_tum*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_tum));
  Tum->Oz  = Imge;
  Imge->icerik.Tum = Tum;
  return Tum;
}

orst_imge*
orsi_cozumleme_tum(orst_cozumleme* Cozumleme)
{
  sey Tum = orst_imge_YeniTum(orsh_cozumleme_hafiza(Cozumleme));

  orsh_konum_guncelle(Tum->Oz, suanki());
  siradaki();
  Tum->Kosul = orsi_cozumleme_yonlendirme(Cozumleme);
  orsh_konum_son(Tum->Oz, suanki());
  if(!orsh_cozumleme_devam(Cozumleme))
    return Tum->Oz;
  Tum->Satir = orsi_cozumleme_satir(Cozumleme);
  return Tum->Oz;
}

orst_nesne*
orsi_uretim_Tum(orst_uretim* Uretim, orst_imge_tum* Tum)
{
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "tum.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, TumKosul, Tum->Kosul, Uretim->bellek._1);
  snprintf(Uretim->bellek._1, 4069, "tum.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, TumBeden, Tum->Satir, Uretim->bellek._1);
  snprintf(Uretim->bellek._1, 4069, "tum.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, TumSon, Tum->Oz, Uretim->bellek._1);

  orsh_dizi_ekle(Uretim->yigin.donguSonlari, TumSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, TumKosul);

  orsh_kesit_isle_ve_ekle(Uretim, TumKosul);
  sey KosulluGidis = orst_imge_YeniIcKosulluGit(orsh_uretim_hafiza(Uretim),
                                                Tum->Kosul, TumBeden, TumSon);
  orsi_uretim_Satir(Uretim, KosulluGidis->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, TumBeden);
  orsi_uretim_Satir(Uretim, Tum->Satir);
  sey Gidis = orsi_imge_YeniIcGit(orsh_uretim_hafiza(Uretim), TumKosul,
                                  Ors_Imge_I_Git);
  orsi_uretim_Satir(Uretim, Gidis->Oz);

  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  orsh_kesit_isle_ve_ekle(Uretim, TumSon);

  return &TumKosul->Oz->nesne;
}
