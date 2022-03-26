#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_mantiksal(orst_uretim* Uretim, orst_imge_temelIslem* Mantiksal)
{
  //  char* _ad = Mantiksal->Oz->_ad;
  int eh = 0;
  switch(Mantiksal->Simge->durum.detay)
  {
    case Ors_Simgeler_C_Ve:
    case Ors_Terim_M_Ve:
      break;
    default:
      eh = 1;
      break;
  }

  sey no = orsh_uretim_sayac_yeni_tur(Uretim);
  // sey SonKesit = Uretim->yigin.Kesitler->Son->Oz;

  snprintf(Uretim->yardimci._bellek, 4069, "mantiksal.sol.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         MantiksalGiris,
                         Mantiksal->Sol,
                         Uretim->yardimci._bellek);
  snprintf(Uretim->yardimci._bellek, 4069, "mantiksal.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         MantiksalSon,
                         Mantiksal->Oz,
                         Uretim->yardimci._bellek);

  snprintf(Uretim->yardimci._bellek, 4069, "mantiksal.sag.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim,
                         MantiksalSag,
                         Mantiksal->Sag,
                         Uretim->yardimci._bellek);

  /*  orst_kesit* Gidilecek
      = (Uretim->yigin.Kesitler->boyut > 1 ? MantiksalSon : SonKesit);*/

  orsh_imge_ic_git_yeni(SagKosulGidis, Uretim, Mantiksal->Sol, MantiksalSon);

  orsh_kesit_isle_ve_ekle(Uretim, MantiksalGiris);
  sey SolNesne = orsi_uretim_llvm_ifade(Uretim, Mantiksal->Sol, evet);
  sey SolKosul = orsi_llvm_karsilastirma_sifir(Uretim,
                                               SolNesne,
                                               Ors_Simgeler_C_Esit_Degildir);

  sey KosulluGecis
    = orsi_llvm_gecKosullu(Uretim, SolKosul, MantiksalSag, MantiksalSon);
  Uretim->yigin.SonNesne = KosulluGecis;
  orsh_kesit_isle_ve_ekle(Uretim, MantiksalSag);
  sey SagNesne = orsi_uretim_llvm_ifade(Uretim, Mantiksal->Sag, evet);
  sey SagKosul = orsi_llvm_karsilastirma_sifir(Uretim,
                                               SagNesne,
                                               Ors_Simgeler_C_Esit_Degildir);
  orsi_uretim_llvm_satir(Uretim, SagKosulGidis);

  orsh_kesit_isle_ve_ekle(Uretim, MantiksalSon);
  sey Donulecek
    = orsi_llvm_piMantiksal(Uretim, eh, MantiksalGiris, SagKosul, MantiksalSag);
  return Donulecek;
}