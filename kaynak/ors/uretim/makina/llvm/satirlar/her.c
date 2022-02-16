//
// Created by moseschrist on 26.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_her_sonsuz(orst_uretim* Uretim, orst_imge_her* Her)
{

  sey Ilk = Her->satirlar._sira[0];

  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->yardimci._bellek);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerBeden);

  orsh_imge_ic_git_yeni(H, Uretim, Ilk, HerBeden);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_llvm_satir(Uretim, Her->Satir);
  orsi_uretim_llvm_satir(Uretim, H);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);
  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_her_tekil(orst_uretim* Uretim, orst_imge_her* Her)
{
  sey Ilk = Her->satirlar._sira[0];
  switch(Ilk->ozellik)
  {
    case Ors_Imge_Ifade_Sonu:
      return orsi_uretim_llvm_her_sonsuz(Uretim, Her);
    default:
      break;
  }
  // sey _ad = Her->Oz->_ad;
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->yardimci._bellek);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  orsh_imge_ic_kosullu_git_yeni(HerKosulBagi,
                                Uretim,
                                Ilk,
                                HerKosul,
                                HerBeden,
                                HerSon);

  orsh_imge_ic_git_yeni(BedenSonuBagi, Uretim, Ilk, HerKosul);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_llvm_satir(Uretim, HerKosulBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_llvm_satir(Uretim, Her->Satir);
  orsi_uretim_llvm_satir(Uretim, BedenSonuBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);
  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_her_ikiz(orst_uretim* Uretim, orst_imge_her* Her)
{
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.guncelleme.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         HerGuncelleme,
                         Her->Oz,
                         Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->yardimci._bellek);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  sey Ilk    = Her->satirlar._sira[0];
  sey Ikinci = Her->satirlar._sira[1];

  // orsh_imge_ic_git_yeni(HerDegerBagi, Uretim, Ikinci, HerKosul);

  orsh_imge_ic_git_yeni(HerBedenBagi, Uretim, Ilk, HerGuncelleme);

  orsh_imge_ic_kosullu_git_yeni(HerKosulBagi,
                                Uretim,
                                Ilk,
                                HerKosul,
                                HerBeden,
                                HerSon);

  orsh_imge_ic_git_yeni(HerGuncellemeBagi, Uretim, Ilk, HerKosul);
  // orsi_uretim_llvm_satir(Uretim, Her->Argumanlar.Birinci);
  // orsi_uretim_llvm_satir(Uretim, HerDegerBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_llvm_satir(Uretim, HerKosulBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerGuncelleme);
  orsi_uretim_llvm_satir(Uretim, Ikinci);
  orsi_uretim_llvm_satir(Uretim, HerGuncellemeBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_llvm_satir(Uretim, Her->Satir);
  orsi_uretim_llvm_satir(Uretim, HerBedenBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  return &Her->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_her(orst_uretim* Uretim, orst_imge_her* Her)
{
  switch(Her->satirlar.sayi)
  {
    case 0:
      return orsi_uretim_llvm_her_sonsuz(Uretim, Her);
    case 1:
      return orsi_uretim_llvm_her_tekil(Uretim, Her);
    case 2:
      return orsi_uretim_llvm_her_ikiz(Uretim, Her);
    case 3:
      break;
  }
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "her.kosul.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerKosul, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.guncelleme.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         HerGuncelleme,
                         Her->Oz,
                         Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerBeden, Her->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "her.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, HerSon, Her->Oz, Uretim->yardimci._bellek);
  orsh_dizi_ekle(Uretim->yigin.donguSonlari, HerSon);
  orsh_dizi_ekle(Uretim->yigin.donguKosullari, HerKosul);

  // sey Ilk    = Her->satirlar._sira[0];
  sey Ikinci = Her->satirlar._sira[1];
  sey Ucuncu = Her->satirlar._sira[2];

  orsh_imge_ic_git_yeni(HerDegerBagi, Uretim, Ikinci, HerKosul);

  orsh_imge_ic_git_yeni(HerBedenBagi, Uretim, Ikinci, HerGuncelleme);

  orsh_imge_ic_kosullu_git_yeni(HerKosulBagi,
                                Uretim,
                                Ikinci,
                                HerKosul,
                                HerBeden,
                                HerSon);

  orsh_imge_ic_git_yeni(HerGuncellemeBagi, Uretim, Ikinci, HerKosul);
  orsi_uretim_llvm_satir(Uretim, HerDegerBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerKosul);
  orsi_uretim_llvm_satir(Uretim, HerKosulBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerGuncelleme);
  orsi_uretim_llvm_satir(Uretim, Ucuncu);
  orsi_uretim_llvm_satir(Uretim, HerGuncellemeBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerBeden);
  orsi_uretim_llvm_satir(Uretim, Her->Satir);
  orsi_uretim_llvm_satir(Uretim, HerBedenBagi);

  orsh_kesit_isle_ve_ekle(Uretim, HerSon);
  orsh_dizi_cikar(Uretim->yigin.donguSonlari);
  orsh_dizi_cikar(Uretim->yigin.donguKosullari);

  return &Her->Oz->nesne;
}