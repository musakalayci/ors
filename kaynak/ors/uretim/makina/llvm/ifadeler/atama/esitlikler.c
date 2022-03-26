
#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_atamaEsitle(orst_uretim* Uretim, orst_imge_temelIslem* Atama)
{
  sey SolNesne = orsi_uretim_llvm_ifade(Uretim, Atama->Sol, hayir);
  sey SagNesne = orsi_uretim_llvm_ifade(Uretim, Atama->Sag, evet);
  if(SolNesne && SagNesne)
  {
    sey Yukleme             = orsi_uretim_llvm_yukle(Uretim, SolNesne);
    SagNesne                = orsi_llvm_ceviri(Uretim, SagNesne, Yukleme);
    orst_nesne* IslemSonucu = BOS;
    switch(Atama->Simge->durum.detay)
    {
      case Ors_Simgeler_C_Arti_Esit:
        IslemSonucu = orsi_llvm_toplama(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Eksi_Esit:
        IslemSonucu = orsi_llvm_cikarma(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Carp_Esit:
        IslemSonucu = orsi_llvm_carpma(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Kalan_Esit:
        IslemSonucu = orsi_llvm_kalan(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Yada_Esit:
        IslemSonucu = orsi_llvm_ya_da(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Ve_Esit:
        IslemSonucu = orsi_llvm_ve(Uretim, Yukleme, SagNesne);
        break;
      case Ors_Simgeler_C_Tyada_Esit:
        IslemSonucu = orsi_llvm_ters_ya_da(Uretim, Yukleme, SagNesne);
        break;
      default:
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_Desteklenme,
                              Atama->Oz,
                              "Böyle bir atama işlemi bulunmamaktadır.");
        return BOS;
    }
    orsi_llvm_gecir(Uretim, SolNesne, IslemSonucu);
    orsh_nesneye_gecir(&Atama->Oz->nesne, IslemSonucu);
    return &Atama->Oz->nesne;
  }

  return &Atama->Oz->nesne;
}