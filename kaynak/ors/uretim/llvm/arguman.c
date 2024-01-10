//
// Created by moseschrist on 16.07.2021.
//

#include "yerel.h"

orst_imge_turKismi*
orsi_turkismi_konum_yeni(orst_uretim* Uretim, orst_imge* Gosterge)
{
  sey Konum = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), Gosterge);
  Konum->konumDerecesi++;
  orsh_nesne_derece(&Konum->Oz->nesne)++;
  orsi_uretim_TurKismi(Uretim, Konum);
  return Konum;
}

orst_nesne*
orsi_icsel_basla(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{

  sey Icsel = Cagri->Atif->icerik.Icsel;

  orsi_altyapi_ekle(Uretim, Icsel->Atif);
  sey Ilk = orsi_uretim_Ifade(Uretim, Cagri->argumanlar.Nesneler[0], hayir);

  sey Tekil = orsi_nesne_DiziKonumuDogrusal(Uretim, Ilk);
  sey T8    = orsi_turkismi_konum_yeni(
      Uretim, orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_T8));
  sey Ceviri = orsi_nesne_KonumCeviri(Uretim, Tekil, T8);

  sey _t8 = orsh_ilk_arguman(Uretim, Ceviri);
  orsh_genele_yaz(Uretim, "  call void %s(%s)\n",
                  Icsel->Atif->Oz->nesne.icerik.Metin->_harfler,
                  _t8->_harfler);
  return &Cagri->Oz->nesne;
}

orst_nesne*
orsi_icsel_bitir(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  sey Icsel = Cagri->Atif->icerik.Icsel;

  orsi_altyapi_ekle(Uretim, Icsel->Atif);
  sey Ilk = orsi_uretim_Ifade(Uretim, Cagri->argumanlar.Nesneler[0], hayir);

  sey Tekil = orsi_nesne_DiziKonumuDogrusal(Uretim, Ilk);
  sey T8    = orsi_turkismi_konum_yeni(
      Uretim, orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_T8));
  sey Ceviri = orsi_nesne_KonumCeviri(Uretim, Tekil, T8);

  sey _t8 = orsh_ilk_arguman(Uretim, Ceviri);
  orsh_genele_yaz(Uretim, "  call void %s(%s)\n",
                  Icsel->Atif->Oz->nesne.icerik.Metin->_harfler,
                  _t8->_harfler);
  return &Cagri->Oz->nesne;
}

void
orsi_altyapi_va_start(orst_uretim* Uretim)
{

  sey Altyapi = orsh_arguman_yeni("va_start", Ors_Altyapi_I_D_Va_Start, "",
                                  "başla", orsi_icsel_basla);
  Altyapi->ozellestirme = 2;
  sey Donus          = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), BOS);
  Altyapi->DonusTuru = Donus;
  sey Ilk            = orsh_turkismi_yapitasi(Ors_Terim_D8)
      orsi_turkismi_DereceArttir(Uretim, Ilk);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ilk);
}

void
orsi_altyapi_va_end(orst_uretim* Uretim)
{
  sey Altyapi = orsh_arguman_yeni("va_end", Ors_Altyapi_I_D_Va_End, "",
                                  "bitir", orsi_icsel_bitir);
  Altyapi->ozellestirme = 2;
  sey Donus          = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), BOS);
  Altyapi->DonusTuru = Donus;
  sey Ilk            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_DereceArttir(Uretim, Ilk);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ilk);
}

void
orsi_altyapi_va_copy(orst_uretim* Uretim)
{
  sey Altyapi = orsi_imge_YeniAltyapiIslemi(Uretim, "va_copy",
                                            Ors_Altyapi_I_D_Va_Copy, "");
  // orsh_nesne_derece_arttir();
  Altyapi->ozellestirme = 2;
  sey Donus          = orsi_imge_YeniTurKismi(orsh_uretim_hafiza(Uretim), BOS);
  Altyapi->DonusTuru = Donus;
  sey Ilk            = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_DereceArttir(Uretim, Ilk);
  orsh_sabit_dizi_ekle(Altyapi->turler, Ilk);
}
