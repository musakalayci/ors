//
// Created by moseschrist on 1.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_egerArdilsiz(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  orsh_genele_yaz(Uretim, "; Eğer ardılsız:\n", "");
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "egera.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerKosul, Eger->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "egera.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "egera.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Oz, Uretim->yardimci._bellek);
  orsh_imge_ic_kosullu_git_yeni(KosulluGidis,
                                Uretim,
                                Eger->Kosul,
                                EgerKosul,
                                EgerBeden,
                                EgerSon);
  orsi_uretim_llvm_satir(Uretim, KosulluGidis);
  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_llvm_satir(Uretim, Eger->Satir);
  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  return &Eger->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_egerVeDegilse(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  orsh_genele_yaz(Uretim, "; Eğer ve Değilse:\n", "");
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "egerv.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "egerv.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "egerv.degilse.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         DegilseBeden,
                         Eger->Oz,
                         Uretim->yardimci._bellek);
  orsh_imge_ic_kosullu_git_yeni(KosulluGidis,
                                Uretim,
                                Eger->Kosul,
                                GelenKesit,
                                EgerBeden,
                                DegilseBeden);
  orsi_uretim_llvm_satir(Uretim, KosulluGidis);
  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_llvm_satir(Uretim, Eger->Satir);
  orsh_imge_ic_git_yeni(SonaGit, Uretim, Eger->Oz, EgerSon);
  orsi_uretim_llvm_satir(Uretim, SonaGit);

  orsh_kesit_isle_ve_ekle(Uretim, DegilseBeden);
  orsi_uretim_llvm_satir(Uretim, Eger->Degilse->icerik.Degilse->Satir);

  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  return &Eger->Oz->nesne;
}

struct _egerki_kesit_cifti
{
  orst_kesit*       Kosul;
  orst_kesit*       Beden;
  orst_kesit*       Son;
  orst_imge_egerki* Egerki;
};
typedef struct _egerki_kesit_cifti egerki_kesit_cifti;

struct _egerki_kesit_cifti_yigini
{
  orsa_dizi_tur_arayuzu(egerki_kesit_cifti);
};
typedef struct _egerki_kesit_cifti_yigini egerki_kesit_cifti_yigini;

orst_nesne*
orsi_uretim_llvm_eger(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  snprintf(Uretim->yardimci._bellek, 4069, "eger.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "eger.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Oz, Uretim->yardimci._bellek);

  // orsh_uretim_son_kesite_ekle(Uretim, Tum->Kosul);

  snprintf(Uretim->yardimci._bellek, 4069, "degilse.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         DegilseBeden,
                         Eger->Oz,
                         Uretim->yardimci._bellek);

  egerki_kesit_cifti_yigini kesitYigini = {};
  // sey OncekiKesit = EgerKosul;
  orsh_dizi_yapilandir(kesitYigini, 2);
  for(int i = 0; i < Eger->ardillar.boyut; i++)
  {
    snprintf(Uretim->yardimci._bellek,
             4069,
             "egerki.kosul.ox%x.%s",
             no,
             Eger->ardillar.Nesneler[i]->_ad);

    orsh_uretim_kesit_yeni(Uretim,
                           EgerkiKosul,
                           Eger->ardillar.Nesneler[i],
                           Uretim->yardimci._bellek);
    snprintf(Uretim->yardimci._bellek,
             4069,
             "egerki.ox%x.%s",
             no,
             Eger->ardillar.Nesneler[i]->_ad);

    orsh_uretim_kesit_yeni(Uretim,
                           EgerkiBeden,
                           Eger->Oz,
                           Uretim->yardimci._bellek);
    snprintf(Uretim->yardimci._bellek,
             4069,
             "egerki.son.ox%x.%s",
             no,
             Eger->ardillar.Nesneler[i]->_ad);

    orsh_uretim_kesit_yeni(Uretim,
                           EgerkiSon,
                           Eger->Oz,
                           Uretim->yardimci._bellek);
    egerki_kesit_cifti* Cift = malloc(sizeof(egerki_kesit_cifti));
    Cift->Beden              = EgerkiBeden;
    Cift->Kosul              = EgerkiKosul;
    Cift->Son                = EgerkiSon;
    Cift->Egerki             = Eger->ardillar.Nesneler[i]->icerik.Egerki;
    orsh_dizi_ekle(kesitYigini, Cift);
  }

  orsh_imge_ic_kosullu_git_yeni(KosulluGidis,
                                Uretim,
                                Eger->Kosul,
                                GelenKesit,
                                EgerBeden,
                                kesitYigini.Nesneler[0]->Kosul);
  orsi_uretim_llvm_satir(Uretim, KosulluGidis);

  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_llvm_satir(Uretim, Eger->Satir);

  orsh_imge_ic_git_yeni(SonaGit, Uretim, Eger->Oz, EgerSon);
  orsi_uretim_llvm_satir(Uretim, SonaGit);

  egerki_kesit_cifti* Egerkiler = BOS;
  for(int i = 0; i < kesitYigini.boyut; i++)
  {
    Egerkiler = kesitYigini.Nesneler[i];
    orsh_uretim_kesit_ekle(Uretim, Egerkiler->Kosul);
    orst_imge* KosulBagi = BOS;
    if(i == (kesitYigini.boyut - 1))
    {
      orsh_imge_ic_kosullu_git_yeni(EgerKosulBagi,
                                    Uretim,
                                    Egerkiler->Egerki->Kosul,
                                    Egerkiler->Kosul,
                                    Egerkiler->Beden,
                                    DegilseBeden);
      KosulBagi = EgerKosulBagi;
    }
    else
    {
      orsh_imge_ic_kosullu_git_yeni(EgerKosulBagi,
                                    Uretim,
                                    Egerkiler->Egerki->Kosul,
                                    Egerkiler->Kosul,
                                    Egerkiler->Beden,
                                    kesitYigini.Nesneler[i + 1]->Kosul);
      KosulBagi = EgerKosulBagi;
    }

    orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Kosul);
    orsi_uretim_llvm_satir(Uretim, KosulBagi);

    orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Beden);
    orsi_uretim_llvm_satir(Uretim, Egerkiler->Egerki->Satir);

    // orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Son);

    orsh_imge_ic_git_yeni(ESonaGit, Uretim, Eger->Oz, EgerSon);
    orsi_uretim_llvm_satir(Uretim, ESonaGit);
    /// burada gıcık var, gelen satıra göre durumlandır.
    // orsh_kesit_hedefle(Egerkiler->Beden, EgerSon, Eger->Oz);

    // sey DegilsedenGelenKesit = orsh_son_kesit(Uretim);
    // orsh_kesit_hedefle(DegilsedenGelenKesit, EgerSon, Eger->Oz);
  }

  /////değilse kismi
  orsh_kesit_isle_ve_ekle(Uretim, DegilseBeden);
  orsi_uretim_llvm_satir(Uretim, Eger->Degilse->icerik.Degilse->Satir);

  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  /////sonuç

  orsh_uretim_kesit_ekle(Uretim, EgerSon);
  for(int i = 0; i < kesitYigini.boyut; i++)
    if(kesitYigini.Nesneler[i])
      free(kesitYigini.Nesneler[i]);
  orsh_dizi_temizle(kesitYigini);
  return &Eger->Oz->nesne;
}