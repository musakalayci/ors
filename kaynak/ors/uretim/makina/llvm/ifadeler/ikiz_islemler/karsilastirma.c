//
// Created by moseschrist on 26.05.2021.
//
#include "../../yerel.h"

static const char* __karsilastirma[] = {[Ors_Simgeler_Kucuktur]        = "slt",
                                        [Ors_Simgeler_Buyuktur]        = "sgt",
                                        [Ors_Simgeler_C_Buyuk_Esit]    = "sge",
                                        [Ors_Simgeler_C_Kucuk_Esit]    = "sle",
                                        [Ors_Simgeler_C_Esit_Degildir] = "ne",
                                        [Ors_Simgeler_C_Esittir]       = "eq"};

orst_nesne*
orsi_uretim_llvm_degil(orst_uretim* Uretim, orst_imge_tekIslem* Degil)
{
  sey Nesne = &Degil->Oz->nesne;
  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Degil->Deger, evet);

  if(Gelen)
  {
    Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk          = orsh_ilk_arguman(Uretim, Gelen);
    sey d            = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(Uretim,
                    "  %%%d = icmp ne %s, 0\n  %%%d = xor i1 %%%d, true\n",
                    Nesne->icerik.no,
                    ilk->Nesneler,
                    d,
                    Nesne->icerik.no);

    // sey D = orsi_llvm_ters_ya_da();
    // orsh_nesneye_imgesiz_gecir(Nesne, Gelen);
    Nesne->Turu      = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_EH);
    Nesne->icerik.no = d;
    return orsi_llvm_ceviri(Uretim, Nesne, Gelen);
  }
  return BOS;
}

orst_nesne*
orsi_uretim_llvm_karsilastirma(orst_uretim*          Uretim,
                               orst_imge_temelIslem* Karsilastirma)
{
  orsh_genele_yaz(Uretim, "; Karşılaştırma\n", "");
  orst_nesne* SolDeger
    = orsi_uretim_llvm_ifade(Uretim, Karsilastirma->Sol, EVET);
  orst_nesne* SagDeger
    = orsi_uretim_llvm_ifade(Uretim, Karsilastirma->Sag, EVET);
  if(SolDeger && SagDeger)
  {

    Karsilastirma->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk                            = orsh_ilk_arguman(Uretim, SolDeger);
    sey ikinci = orsh_ikinci_yalin_arguman(Uretim, SagDeger);
    orsh_genele_yaz(Uretim,
                    "  %%%d = icmp %s %s, %s \n",
                    Karsilastirma->Oz->nesne.icerik.no,
                    __karsilastirma[Karsilastirma->Simge->durum.detay],
                    ilk->Nesneler,
                    ikinci->Nesneler);
    Karsilastirma->Oz->nesne.Turu
      = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_EH);
    Karsilastirma->Oz->nesne.Atif = SolDeger->Oz;
  }
  return &Karsilastirma->Oz->nesne;
}