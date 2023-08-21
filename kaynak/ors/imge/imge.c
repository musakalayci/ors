#include "yerel.h"

orst_imge*
orst_hafiza_YeniImge(orst_hafiza* Hafiza, orss_ifadeler ozellik)
{
  sey Imge = (orst_imge*)orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Imge],
                                        sizeof(orst_imge));
  Imge->nesne.Oz        = Imge;
  Imge->ozellik         = ozellik;
  Imge->nesne.icerik.no = -1;
  return Imge;
}

struct _orst_imge*
orst_hafiza_YeniImgeAdli(orst_hafiza* Hafiza, orst_metin* Ad,
                         enum _orss_ifadeler ozellik)
{
  sey Imge      = (orst_imge*)orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Imge],
                                             sizeof(orst_imge));
  Imge->ozellik = ozellik;
  Imge->nesne.Oz        = Imge;
  Imge->Ad              = Ad;
  Imge->nesne.icerik.no = -1;
  return Imge;
}

orst_imge*
orsi_imge_YeniNolu(orst_uretim* Uretim, orss_ifadeler ozellik)
{
  sey _bellek = Uretim->bellek._1;
  sey d       = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  sey boyut   = snprintf(_bellek, 4096, "N.0x%x", d);
  sey Hafiza  = orsh_uretim_hafiza(Uretim);
  sey Ad   = orsi_hafiza_YeniMetinHarflerden(Hafiza, _bellek, (size_t)boyut);
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, ozellik);
  return Imge;
}

orst_imge*
orsi_imge_YeniIcDon(orst_hafiza* Hafiza)
{
  return orst_hafiza_YeniImge(Hafiza, Ors_Imge_I_Don);
}

void
orsi_sozluk_imge_Ekle(orst_hafiza* Hafiza, orst_sozluk_imge** _Sozluk,
                      orst_imge* Imge)
{
  orst_sozluk_imge* Sozluk = BOS;

  if(*_Sozluk == BOS)
  {
    (*_Sozluk) = (orsh_sozluk_yeni(Hafiza, orst_sozluk_imge, 16));
    Sozluk     = *_Sozluk;
  }
  else
    Sozluk = *_Sozluk;
  orsh_sozluk_ekle(Sozluk, Imge->Ad, Imge);
}

orst_imge_git*
orst_imge_YeniGit(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Git);
  sey Git  = (orst_imge_git*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_git));
  Git->Oz  = Imge;
  Imge->icerik.Git = Git;
  return Git;
}

orst_imge_zincirKok*
orsi_imge_YeniZincirKoku(orst_hafiza* Hafiza)
{
  sey Kok = (orst_imge_zincirKok*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_zincirKok));
  return Kok;
}
