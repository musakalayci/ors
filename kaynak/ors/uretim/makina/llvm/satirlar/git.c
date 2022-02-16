//
// Created by moseschrist on 26.05.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_devam(orst_uretim* Uretim, orst_imge_icGit* Devam)
{
  orsh_genele_yaz(Uretim, "; Devam:\n  br label %%%d\n", Devam->Konum->no);

  orsh_imge_nesne_anlamlandir(Devam->Oz,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);
  return &Devam->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_son(orst_uretim* Uretim, orst_imge_icGit* Git)
{
  orsh_genele_yaz(Uretim, "; Son:\n  br label %%%d\n", Git->Konum->no);
  orsh_imge_nesne_anlamlandir(Git->Oz,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);

  return &Git->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_icGit(orst_uretim* Uretim, orst_imge_icGit* Git)
{
  orsh_genele_yaz(Uretim, "  br label %%%s\n", Git->Konum->Oz->_ad);
  orsh_imge_nesne_anlamlandir(Git->Oz,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);

  return &Git->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_icKosulluGit(orst_uretim*            Uretim,
                              orst_imge_icKosulluGit* Gidis)
{
  orst_nesne* Kosul = orsi_uretim_llvm_ifade(Uretim, Gidis->Kosul, evet);
  if(!Kosul)
    return BOS;
  if(orsh_nesne_derece(Kosul) >= 1)
  {
    sey d   = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk = orsh_ilk_arguman(Uretim, Kosul);
    orsh_genele_yaz(Uretim, "  %%%d = icmp ne %s, null\n", d, ilk->Nesneler);
    Kosul->icerik.no = d;
  }
  else
  {
    sey d   = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk = orsh_ilk_arguman(Uretim, Kosul);
    orsh_genele_yaz(Uretim, "  %%%d = icmp ne %s, 0\n", d, ilk->Nesneler);
    Kosul->icerik.no = d;
  }
  switch(Gidis->Kosul->ozellik)
  {
    case Ors_Imge_Ifade_KonumDegeri:
    {

      break;
    }
    default:
      break;
  }
  orsh_genele_yaz(Uretim,
                  "  br i1 %%%d, label %%%s, label %%%s\n",
                  Kosul->icerik.no,
                  Gidis->EvetKonumu->Oz->_ad,
                  Gidis->HayirKonumu->Oz->_ad);
  orsh_imge_nesne_anlamlandir(Gidis->Oz,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);
  return &Gidis->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_git(orst_uretim* Uretim, orst_imge_git* Gidis)
{
  orsh_genele_yaz(Uretim, "; Gidiş\n  br label %%%d\n", Gidis->Konum->no);
  orsh_imge_nesne_anlamlandir(Gidis->Oz,
                              Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);
  return &Gidis->Oz->nesne;
}