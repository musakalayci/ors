//
// Created by moseschrist on 16.07.2021.
//

#include "../../yerel.h"

#define orsh_arguman_yeni(__llvmAdi, __llvmNo, __turler, __ad, __Islem)        \
  ({                                                                           \
    orst_imge_altyapiIslem* __Altyapi = BOS;                                   \
    do                                                                         \
    {                                                                          \
      __Altyapi = orsh_altyapi_islemi(__llvmAdi, __llvmNo, __turler);          \
      orsh_temiz_tursuz(orst_islem_dahili, __Girdi);                           \
      __Girdi->Islem      = __Altyapi;                                         \
      __Girdi->Cagrilacak = __Islem;                                           \
      strcpy(__Girdi->_ad, __ad);                                              \
      orsh_kume_ekle(Uretim->Birim->altyapi.Dahili, __Girdi->_ad, __Girdi);    \
    } while(0);                                                                \
    __Altyapi;                                                                 \
  })

orst_imge_turKismi*
orsi_turkismi_konum_yeni(orst_uretim* Uretim, orst_imge* Gosterge)
{
  sey Konum = orsh_turkismi_yeni(Uretim->Derleme, Gosterge);
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
  sey Ilk
    = orsi_uretim_llvm_ifade(Uretim, Cagri->argumanlar.Nesneler[0], hayir);

  sey Tekil = orsi_uretim_llvm_diziKonumuDogrusal(Uretim, Ilk);
  sey T8    = orsi_turkismi_konum_yeni(
    Uretim,
    orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_T8));
  sey Ceviri = orsi_llvm_konumCeviri(Uretim, Tekil, T8);

  sey _t8 = orsh_ilk_arguman(Uretim, Ceviri);
  orsh_genele_yaz(Uretim,
                  "  call void %s(%s)\n",
                  Icsel->Atif->Oz->nesne.icerik.Metin->Nesneler,
                  _t8->Nesneler);
  return &Cagri->Oz->nesne;
}

orst_nesne*
orsi_icsel_bitir(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  sey Icsel = Cagri->Atif->icerik.Icsel;

  orsi_altyapi_ekle(Uretim, Icsel->Atif);
  sey Ilk
    = orsi_uretim_llvm_ifade(Uretim, Cagri->argumanlar.Nesneler[0], hayir);

  sey Tekil = orsi_uretim_llvm_diziKonumuDogrusal(Uretim, Ilk);
  sey T8    = orsi_turkismi_konum_yeni(
    Uretim,
    orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_T8));
  sey Ceviri = orsi_llvm_konumCeviri(Uretim, Tekil, T8);

  sey _t8 = orsh_ilk_arguman(Uretim, Ceviri);
  orsh_genele_yaz(Uretim,
                  "  call void %s(%s)\n",
                  Icsel->Atif->Oz->nesne.icerik.Metin->Nesneler,
                  _t8->Nesneler);
  return &Cagri->Oz->nesne;
}

orst_nesne*
orsi_icsel_gecir(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{

  return &Cagri->Oz->nesne;
}

void
orsi_altyapi_va_start(orst_uretim* Uretim)
{

  sey Altyapi           = orsh_arguman_yeni("va_start",
                                  Ors_Altyapi_I_D_Va_Start,
                                  "",
                                  "başla",
                                  orsi_icsel_basla);
  Altyapi->ozellestirme = 2;
  sey Donus             = orsh_turkismi_yeni(Uretim->Derleme, BOS);
  Altyapi->DonusTuru    = Donus;
  sey Ilk               = orsh_turkismi_yapitasi(Ors_Terim_D8)
    orsi_turkismi_dereceArttir(Uretim, Ilk);
  orsh_dizi_ekle(Altyapi->turler, Ilk);
}

void
orsi_altyapi_va_end(orst_uretim* Uretim)
{
  sey Altyapi           = orsh_arguman_yeni("va_end",
                                  Ors_Altyapi_I_D_Va_End,
                                  "",
                                  "bitir",
                                  orsi_icsel_bitir);
  Altyapi->ozellestirme = 2;
  sey Donus             = orsh_turkismi_yeni(Uretim->Derleme, BOS);
  Altyapi->DonusTuru    = Donus;
  sey Ilk               = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_dereceArttir(Uretim, Ilk);
  orsh_dizi_ekle(Altyapi->turler, Ilk);
}

void
orsi_altyapi_va_copy(orst_uretim* Uretim)
{
  sey Altyapi = orsh_altyapi_islemi("va_copy", Ors_Altyapi_I_D_Va_Copy, "");
  // orsh_nesne_derece_arttir();
  Altyapi->ozellestirme = 2;
  sey Donus             = orsh_turkismi_yeni(Uretim->Derleme, BOS);
  Altyapi->DonusTuru    = Donus;
  sey Ilk               = orsh_turkismi_yapitasi(Ors_Terim_D8);
  orsi_turkismi_dereceArttir(Uretim, Ilk);
  orsh_dizi_ekle(Altyapi->turler, Ilk);
}
