#include "yerel.h"

orst_imge_her*
orsi_imge_YeniHer(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Her);
  sey Her  = (orst_imge_her*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_her));
  Her->Oz  = Imge;
  Imge->icerik.Her = Her;
  return Her;
}

orst_imge*
orsi_cozumleme_her(orst_cozumleme* Cozumleme)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  sey Her    = orsi_imge_YeniHer(Hafiza);
  sey Imge   = Her->Oz;
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  Her->Dagarcik = orsh_cozumleme_dagarcik_dalEkle(Cozumleme);
  for(int i = 0; i < 3; i++)
  {
    sey Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
    // orsi_imge_dagarcik_ekle(Imge->icerik.Her->Dagarcik, Gelen);
    // Gelen->Dagarcik        = Imge->icerik.Her->Dagarcik;
    Her->satirlar._sira[i] = Gelen;
    Her->satirlar.sayi++;
    switch(suanki()->tur)
    {
      case Ors_Simge_IkiNokta:
        goto sonuc;
      case Ors_Simge_NoktaliVirgul:
        siradaki();
        break;
    }
  }
sonuc:
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
      siradaki();
      orsh_konum_son(Imge, suanki());
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Yonlendirme,
                            &Imge->konum,
                            "Her tacı ':' ile "
                            "sonlandırılmamış.");
      return Imge;
  }

  switch(Her->satirlar.sayi)
  {
    case 3:
      orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Her->Dagarcik,
                         Her->satirlar._sira[0]);
      break;
    default:
      break;
  }

  Imge->icerik.Her->Satir = orsi_cozumleme_satir(Cozumleme);

  orsh_dizi_cikar(Cozumleme->yigin.dagarcik);
  return Imge;
}

orst_nesne*
orsi_uretim_HerSonsuz(orst_uretim* Uretim, orst_imge_her* Her)
{

  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->bellek._1);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerBeden);

  orsh_imge_ic_git_yeni(H, Uretim, HerBeden);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_Satir(Uretim, Her->Satir);
  orsi_uretim_Satir(Uretim, H);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);
  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_HerTekil(orst_uretim* Uretim, orst_imge_her* Her)
{
  sey Ilk = Her->satirlar._sira[0];
  switch(Ilk->ozellik)
  {
    case Ors_Imge_IfadeSonu:
      return orsi_uretim_HerSonsuz(Uretim, Her);
    default:
      break;
  }
  // sey _ad = Her->Oz->_ad;
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Her->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->bellek._1);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  sey HerKosulBagi = orst_imge_YeniIcKosulluGit(orsh_uretim_hafiza(Uretim),
                                                Ilk, HerBeden, HerSon);

  orsh_imge_ic_git_yeni(BedenSonuBagi, Uretim, HerKosul);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_Satir(Uretim, HerKosulBagi->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_Satir(Uretim, Her->Satir);
  orsi_uretim_Satir(Uretim, BedenSonuBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);
  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_HerIkiz(orst_uretim* Uretim, orst_imge_her* Her)
{

  sey Ilk    = Her->satirlar._sira[0];
  sey Ikinci = Her->satirlar._sira[1];
  sey no     = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Her->satirlar._sira[0],
                         Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.guncelleme.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerGuncelleme, Her->satirlar._sira[1],
                         Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->bellek._1);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  orsh_imge_ic_git_yeni(HerBedenBagi, Uretim, HerGuncelleme);

  sey HerKosulBagi = orst_imge_YeniIcKosulluGit(orsh_uretim_hafiza(Uretim),
                                                Ilk, HerBeden, HerSon);

  orsh_imge_ic_git_yeni(HerGuncellemeBagi, Uretim, HerKosul);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_Satir(Uretim, HerKosulBagi->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, HerGuncelleme);
  orsi_uretim_Satir(Uretim, Ikinci);
  orsi_uretim_Satir(Uretim, HerGuncellemeBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_Satir(Uretim, Her->Satir);
  orsi_uretim_Satir(Uretim, HerBedenBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_Her(orst_uretim* Uretim, orst_imge_her* Her)
{
  switch(Her->satirlar.sayi)
  {
    case 0:
      return orsi_uretim_HerSonsuz(Uretim, Her);
    case 1:
      return orsi_uretim_HerTekil(Uretim, Her);
    case 2:
      return orsi_uretim_HerIkiz(Uretim, Her);
    case 3:
      break;
  }

  sey Ikinci = Her->satirlar._sira[1];
  sey Ucuncu = Her->satirlar._sira[2];

  // sey Ilk    = Her->satirlar._sira[0];
  orsi_uretim_Satir(Uretim, Her->satirlar._sira[0]);
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Ikinci, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.guncelleme.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerGuncelleme, Ucuncu, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Satir, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->bellek._1);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  orsh_imge_ic_git_yeni(HerDegerBagi, Uretim, HerKosul);
  orsh_imge_ic_git_yeni(HerBedenBagi, Uretim, HerGuncelleme);

  sey HerKosulBagi = orst_imge_YeniIcKosulluGit(orsh_uretim_hafiza(Uretim),
                                                Ikinci, HerBeden, HerSon);

  orsh_imge_ic_git_yeni(HerGuncellemeBagi, Uretim, HerKosul);
  orsi_uretim_Satir(Uretim, HerDegerBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_Satir(Uretim, HerKosulBagi->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, HerGuncelleme);
  orsi_uretim_Satir(Uretim, Ucuncu);
  orsi_uretim_Satir(Uretim, HerGuncellemeBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_Satir(Uretim, Her->Satir);
  orsi_uretim_Satir(Uretim, HerBedenBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  return &Her->Oz->nesne;
}