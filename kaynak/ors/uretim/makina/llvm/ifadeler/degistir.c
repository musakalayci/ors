
#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_degistir(orst_uretim* Uretim, orst_imge_temelIslem* Degistir)
{
  orsh_genele_yaz(Uretim, "; Değiştir ''\n", "");
  sey Nesne = &Degistir->Oz->nesne;

  sey Sol      = orsi_uretim_llvm_ifade(Uretim, Degistir->Sol, hayir);
  sey SYukleme = orsi_uretim_llvm_yukle(Uretim, Sol);
  orsh_nesneye_imgesiz_gecir(Nesne, SYukleme);
  sey Gecici = orsi_llvm_yarat(Uretim, Nesne);

  orsi_llvm_gecir(Uretim, Gecici, SYukleme);
  sey Sag        = orsi_uretim_llvm_ifade(Uretim, Degistir->Sag, hayir);
  sey SagYukleme = orsi_uretim_llvm_yukle(Uretim, Sag);
  orsi_llvm_gecir(Uretim, Sol, SagYukleme);
  sey GYukle = orsi_uretim_llvm_yukle(Uretim, Nesne);
  orsi_llvm_gecir(Uretim, Sag, GYukle);

  return &Degistir->Oz->nesne;
}