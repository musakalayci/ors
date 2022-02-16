#include "../../yerel.h"

orst_nesne*
orsi_llvm_carpma(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  if(Sol->Oz && Sag->Oz)
  {
    if(Sol->Oz->ozellik == Ors_Imge_SabitSayi
       && (Sag->Oz->ozellik == Ors_Imge_Sayi))
    {
      sey sag                   = orsi_uretim_imgedenSayiya(Uretim, Sag->Oz);
      Sol->Oz->icerik.SabitSayi = Sol->Oz->icerik.SabitSayi * sag;
      return Sol;
    }
  }
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = mul %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}

orst_nesne*
orsi_llvm_toplama(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = add %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}
orst_nesne*
orsi_llvm_cikarma(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = sub %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}

orst_nesne*
orsi_llvm_kalan(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = srem %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}

orst_nesne*
orsi_llvm_ve(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = and %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}

orst_nesne*
orsi_llvm_ya_da(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = or %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}

orst_nesne*
orsi_llvm_ters_ya_da(orst_uretim* Uretim, orst_nesne* Sol, orst_nesne* Sag)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey ilk    = orsh_ilk_arguman(Uretim, Sol);
  sey ikinci = orsh_ikinci_yalin_arguman(Uretim, Sag);
  orsh_genele_yaz(Uretim,
                  "  %%%d = xor %s, %s\n",
                  d,
                  ilk->Nesneler,
                  ikinci->Nesneler);
  Sol->icerik.no        = d;
  orsh_nesne_anlam(Sol) = Ors_Nesne_Anlam_Deger;
  orsh_nesne_ui(Sol)    = Ors_UI_Ikiz;
  return Sol;
}
