//
// Created by moseschrist on 26.05.2021.
//
#include "../yerel.h"

static const char* __karsilastirma[]
    = { [Ors_Simge_Kucuktur] = "slt",       [Ors_Simge_Buyuktur] = "sgt",
        [Ors_Simge_C_Buyuk_Esit] = "sge",   [Ors_Simge_C_Kucuk_Esit] = "sle",
        [Ors_Simge_C_Esit_Degildir] = "ne", [Ors_Simge_C_Esittir] = "eq" };

orst_nesne*
orsi_uretim_llvm_degil(orst_uretim* Uretim, orst_imge_tekilIslem* Degil)
{
  sey Nesne = &Degil->Oz->nesne;
  sey Gelen = orsi_uretim_Ifade(Uretim, Degil->Deger, evet);

  if(Gelen)
  {
    Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk          = orsh_ilk_arguman(Uretim, Gelen);
    sey d            = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(Uretim,
                    "  %%%d = icmp ne %s, 0\n  %%%d = xor i1 %%%d, true\n",
                    Nesne->icerik.no, ilk->_harfler, d, Nesne->icerik.no);

    // sey D = orsi_llvm_ters_ya_da();
    // orsh_nesneye_imgesiz_gecir(Nesne, Gelen);
    Nesne->Turu      = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_EH);
    Nesne->icerik.no = d;
    return orsi_nesne_Ceviri(Uretim, Nesne, Gelen);
  }
  return BOS;
}

orst_nesne*
orsi_uretim_Karsilastirma(orst_uretim*          Uretim,
                          orst_imge_temelIslem* Karsilastirma)
{
  orsh_genele_yaz(Uretim, "; Karşılaştırma\n", "");
  orst_nesne* SolDeger = orsi_uretim_Ifade(Uretim, Karsilastirma->Sol, EVET);
  orst_nesne* SagDeger = orsi_uretim_Ifade(Uretim, Karsilastirma->Sag, EVET);
  if(SolDeger && SagDeger)
  {

    Karsilastirma->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey ilk                            = orsh_ilk_arguman(Uretim, SolDeger);
    sey ikinci = orsh_ikinci_yalin_arguman(Uretim, SagDeger);
    orsh_genele_yaz(Uretim, "  %%%d = icmp %s %s, %s \n",
                    Karsilastirma->Oz->nesne.icerik.no,
                    __karsilastirma[Karsilastirma->Simge->tur], ilk->_harfler,
                    ikinci->_harfler);
    Karsilastirma->Oz->nesne.Turu
        = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_EH);
    Karsilastirma->Oz->nesne.Atif = SolDeger->Oz;
  }
  orsh_nesne_ui_belirle(&Karsilastirma->Oz->nesne, Ors_UI_Karsilastirma);
  return &Karsilastirma->Oz->nesne;
}