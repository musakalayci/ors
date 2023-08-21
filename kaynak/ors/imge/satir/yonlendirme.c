//
// Created by moseschrist on 18.03.2021.
//

#include "yerel.h"

orst_imge*
orsi_cozumleme_yonlendirme(orst_cozumleme* Cozumleme)
{
  orst_imge* Imge = orsi_cozumleme_ifade(Cozumleme, 0);
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
    {
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    }
    default:
    {
      return orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                                   &Imge->konum,
                                   "Yönlendirme ifadesi ':' ile "
                                   "sonlandırılmamış.");
    }
  }
  return Imge;
}

orst_nesne*
orsi_uretim_IcGit(orst_uretim* Uretim, orst_imge_icGit* Git)
{

  sey Son = Uretim->yigin.SonNesne->Oz;
  switch(Son->ozellik)
  {
    case Ors_Imge_I_Gecis:
    case Ors_Imge_Gec:
    case Ors_Imge_Devam:
    case Ors_Imge_Son:
    case Ors_Imge_Don:
    case Ors_Imge_I_Git:
    case Ors_Imge_I_KosulluGit:
    case Ors_Imge_Tekrar:
      break;
    default:
    {
      orsh_genele_yaz(Uretim, "  br label %%%s\n",
                      Git->Konum->Oz->Ad->_harfler);
      orsh_imge_nesne_anlamlandir(Git->Oz, Ors_Nesne_Anlam_Satir,
                                  Ors_Nesne_Kok_Satir_Yonlendirme);
      break;
    }
  }

  return &Git->Oz->nesne;
}

orst_nesne*
orsi_uretim_DurumTekrar(orst_uretim* Uretim, orst_imge* Tekrar)
{

  sey Durum = orsh_dizi_son_konum(Uretim->yigin.durumlar);
  if(!Durum)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_DonguSonu,
                          &Tekrar->konum,
                          "'geç' satırı ancak seçim bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, Durum);
  orsi_uretim_Satir(Uretim, Gidis);
  return &Tekrar->nesne;
}

orst_nesne*
orsi_uretim_SecimGec(orst_uretim* Uretim, orst_imge* Gecis)
{

  //  sey Gelen         = orsh_son_kesit(Uretim);
  orst_kesit* GecilecekOlan = orsh_dizi_son_konum(Uretim->yigin.secimler);
  if(!GecilecekOlan)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_DonguSonu,
                          &Gecis->konum,
                          "'geç' satırı ancak seçim bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, GecilecekOlan);
  orsi_uretim_Satir(Uretim, Gidis);
  // fprintf(Uretim->birim.Cikti, "  br label %%%s\n", Git->Konum->Oz->_ad);
  // orsh_kesite_konum_ekle(Uretim, Gelen, GecilecekOlan, Gecis);
  return &Gecis->nesne;
}

orst_nesne*
orsi_uretim_DonguSon(orst_uretim* Uretim, orst_imge* Son)
{
  sey SonDongu = orsh_dizi_son_konum(Uretim->yigin.donguSonlari);
  if(!SonDongu)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_DonguSonu,
                          &Son->konum,
                          "'son' satırı ancak döngü bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, SonDongu);
  orsi_uretim_Satir(Uretim, Gidis);
  return &Son->nesne;
}

orst_nesne*
orsi_uretim_DonguDevam(orst_uretim* Uretim, orst_imge* Devam)
{
  sey Kosul = orsh_dizi_son_konum(Uretim->yigin.donguKosullari);
  if(!Kosul)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_DonguSonu,
                          &Devam->konum,
                          "'devam' satırı ancak döngü bedenlerinde "
                          "kullanılabilir.");
    return BOS;
  }

  orsh_imge_ic_git_yeni(Gidis, Uretim, Kosul);
  orsi_uretim_Satir(Uretim, Gidis);
  return &Devam->nesne;
}
