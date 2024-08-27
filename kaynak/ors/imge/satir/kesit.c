#include "yerel.h"

orst_imge_icGit*
orsi_imge_YeniIcGit(orst_hafiza* Hafiza, orst_kesit* Konum,
                    orss_ifadeler ozellik)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, ozellik);
  sey IG = (orst_imge_icGit*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_icGit));
  IG->Oz = Imge;
  Imge->icerik.Tekrar = IG;
  IG->Konum           = Konum;
  return IG;
}

orst_imge_icKosulluGit*
orst_imge_YeniIcKosulluGit(orst_hafiza* Hafiza, orst_imge* Kosul,
                           orst_kesit* EvetKonumu, orst_kesit* HayirKonumu)
{
  sey Imge  = orst_hafiza_YeniImge(Hafiza, Ors_Imge_I_KosulluGit);
  sey Kesit = (orst_imge_icKosulluGit*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_icKosulluGit));
  Kesit->EvetKonumu         = EvetKonumu;
  Kesit->HayirKonumu        = HayirKonumu;
  Kesit->Kosul              = Kosul;
  Kesit->Oz                 = Imge;
  Imge->icerik.IcKosulluGit = Kesit;
  return Kesit;
}

orst_kesit*
orsi_imge_YeniKesit(orst_hafiza* Hafiza, orst_imge* Kok, char* _ad)
{
  sey Ad     = orsi_hafiza_YeniMetinHarflerden(Hafiza, _ad, strlen(_ad));
  sey Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_I_Kesit);
  sey Kesit  = (orst_kesit*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_kesit));
  Kesit->Kok = Kok;
  Kesit->no  = -1;
  Kesit->Oz  = Imge;
  Imge->icerik.IcKesit = Kesit;
  orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Kesit);
  return Kesit;
}

void
orsi_uretim_KesitBagla(orst_uretim* Uretim, orst_kesit* Baglancak)
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
      sey Bagla = orsi_imge_YeniIcGit(orsh_uretim_hafiza(Uretim), Baglancak,
                                      Ors_Imge_I_Git);
      orsi_uretim_Satir(Uretim, Bagla->Oz);
      break;
    }
  }
}

orst_nesne*
orsi_uretim_Kesit(orst_uretim* Uretim, orst_kesit* Kesit)
{
  orsi_uretim_KesitBagla(Uretim, Kesit);
  Kesit->Oz->nesne.icerik.no = Kesit->no;
  orsh_genele_yaz(Uretim, "%s:\n", Kesit->Oz->Ad->_harfler);
  return &Kesit->Oz->nesne;
}

orst_nesne*
orsi_uretim_IcKosulluGit(orst_uretim* Uretim, orst_imge_icKosulluGit* Gidis)
{
  orst_nesne* Kosul = orsi_uretim_Ifade(Uretim, Gidis->Kosul, evet);
  if(!Kosul || !Kosul->Turu)
    return BOS;

  sey Karsilastirma = orsi_nesne_KarsilastirmaSifir(Uretim, Kosul,
                                                    Ors_Simge_C_Esit_Degildir);
  switch(Gidis->Kosul->ozellik)
  {
    case Ors_Imge_Ifade_KonumDegeri:
    {

      break;
    }
    default:
      break;
  }
  orsh_genele_yaz(Uretim, "  br i1 %%%d, label %%%s, label %%%s\n",
                  Karsilastirma->icerik.no,
                  Gidis->EvetKonumu->Oz->Ad->_harfler,
                  Gidis->HayirKonumu->Oz->Ad->_harfler);
  orsh_imge_nesne_anlamlandir(Gidis->Oz, Ors_Nesne_Anlam_Satir,
                              Ors_Nesne_Kok_Satir_Yonlendirme);
  return &Gidis->Oz->nesne;
}
