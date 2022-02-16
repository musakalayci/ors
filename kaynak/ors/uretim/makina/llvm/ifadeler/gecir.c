
#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_gecir(orst_uretim* Uretim, orst_imge_temelIslem* Gecirme)
{
  orsh_genele_yaz(Uretim, "; Geçirme\n", "");
  sey SolNesne = orsi_uretim_llvm_ifade(Uretim, Gecirme->Sol, hayir);
  sey SagNesne = orsi_uretim_llvm_ifade(Uretim, Gecirme->Sag, hayir);

  if(SagNesne && SolNesne)
  {
    if(orsh_nesne_derece(SagNesne) > 1)
    {
      SagNesne = orsi_uretim_llvm_yukle(Uretim, SagNesne);
    } /*
     if(orsh_nesne_derece(SolNesne) > 1)
     {
       SolNesne = orsi_uretim_llvm_yukle(Uretim, SolNesne);
     }*/

    int kok = orsh_nesne_kok(&SolNesne->bulunan.Turu->Gosterge->nesne);
    switch(kok)
    {

      case Ors_Terim_Metin:
      {
        orst_nesne* Kok = SolNesne;
        if(orsh_nesne_derece(Kok) > 1)
        {
          Kok = orsi_uretim_llvm_yukle(Uretim, Kok);
        }
        orsh_genele_yaz(Uretim, "; Geçirme metin yükleme\n", "");
        sey Yukleme = orsi_uretim_llvm_diziYukle(Uretim, Kok);
        sey Konum   = orsi_uretim_llvm_turKonumu(Uretim, Kok, 1);

        sey Boyut
          = orsi_llvm_sayi_yapitasindan(Uretim,
                                        Ors_Terim_T64,
                                        SagNesne->bulunan.Turu->baytBoyutu);
        orsi_llvm_gecir(Uretim, Konum, Boyut);
        orsi_altyapi_llvm_hafiza_memcpy(Uretim,
                                        Yukleme,
                                        SagNesne,
                                        Boyut,
                                        hayir);
        break;
      }
      default:
      {
        sey Boyut = orsi_llvm_sayi_yapitasindan(
          Uretim,
          Ors_Terim_D64,
          (d64)SagNesne->bulunan.Turu->baytBoyutu);
        orsi_altyapi_llvm_hafiza_memcpy(Uretim,
                                        SolNesne,
                                        SagNesne,
                                        Boyut,
                                        hayir);
      }
    }

    orsh_nesneye_gecir(&Gecirme->Oz->nesne, SolNesne);
  }
  return &Gecirme->Oz->nesne;
}