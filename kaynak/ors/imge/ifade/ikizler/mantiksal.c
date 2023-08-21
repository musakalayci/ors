#include "../yerel.h"

orst_nesne*
orsi_uretim_Mantiksal(orst_uretim* Uretim, orst_imge_temelIslem* Mantiksal)
{
  //  char* _ad = Mantiksal->Oz->_ad;
  int eh = 0;
  switch(Mantiksal->Simge->tur)
  {
    case Ors_Simge_C_Ve:
    case Ors_Terim_M_Ve:
      break;
    default:
      eh = 1;
      break;
  }

  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  // sey SonKesit = Uretim->yigin.Kesitler->Son->Oz;

  snprintf(Uretim->bellek._1, 4069, "mantiksal.sol.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, MantiksalGiris, Mantiksal->Sol,
                         Uretim->bellek._1);
  snprintf(Uretim->bellek._1, 4069, "mantiksal.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, MantiksalSon, Mantiksal->Oz,
                         Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "mantiksal.sag.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, MantiksalSag, Mantiksal->Sag,
                         Uretim->bellek._1);

  /*  orst_kesit* Gidilecek
      = (Uretim->yigin.Kesitler->boyut > 1 ? MantiksalSon : SonKesit);*/

  orsh_imge_ic_git_yeni(SagKosulGidis, Uretim, MantiksalSon);

  orsh_kesit_isle_ve_ekle(Uretim, MantiksalGiris);
  sey SolNesne = orsi_uretim_Ifade(Uretim, Mantiksal->Sol, evet);
  sey SolKosul = orsi_nesne_KarsilastirmaSifir(Uretim, SolNesne,
                                               Ors_Simge_C_Esit_Degildir);

  sey KosulluGecis
      = orsi_nesne_GecKosullu(Uretim, SolKosul, MantiksalSag, MantiksalSon);
  Uretim->yigin.SonNesne = KosulluGecis;
  orsh_kesit_isle_ve_ekle(Uretim, MantiksalSag);
  sey SagNesne = orsi_uretim_Ifade(Uretim, Mantiksal->Sag, evet);
  sey SagKosul = orsi_nesne_KarsilastirmaSifir(Uretim, SagNesne,
                                               Ors_Simge_C_Esit_Degildir);
  orsi_uretim_Satir(Uretim, SagKosulGidis);

  orsh_kesit_isle_ve_ekle(Uretim, MantiksalSon);
  sey Donulecek = orsi_nesne_PiMantiksal(Uretim, eh, MantiksalGiris, SagKosul,
                                         MantiksalSag);
  return Donulecek;
}