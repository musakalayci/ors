//
// Created by moseschrist on 15.06.2021.
//

#include "../../yerel.h"

orst_nesne*
orsi_uretim_llvm_turCagrisi(orst_uretim*     Uretim,
                            orst_imge_cagri* Cagri,
                            orst_nesne*      TurDegeri)
{

  orst_nesne*      Gelen = BOS;
  orst_imge_islem* Islem = Cagri->Atif->icerik.Islem;
  switch(Islem->Oz->ozellik)
  {
    case Ors_Imge_SanalTurIslemi:
      return orsi_uretim_llvm_sanalCagriTur(Uretim, Cagri, TurDegeri);
    default:
      break;
  }
  sey Konum  = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
  sey derece = Islem->TurAtfi->TurKismi->konumDerecesi;
  sey Yigin  = orsi_uretim_llvm_cagriHazirlik(Uretim, Cagri, Konum, evet);

  orst_harfler* Ilk  = BOS;
  sey           CTur = Islem->Cikti->TurKismi->Oz->nesne;
  if(derece >= 1)
  {
    Ilk = orsh_ucuncu_arguman(Uretim, TurDegeri);
  }
  else
  {
    sey Yukleme = orsi_uretim_llvm_yukle(Uretim, TurDegeri);
    Ilk         = orsh_ucuncu_arguman(Uretim, Yukleme);
  }
  if(orsh_nesne_derece(&CTur) >= 0)
  {

    Cagri->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _dt                    = orsh_ilk_arguman(Uretim, &Islem->Oz->nesne);
    orsh_genele_yaz(Uretim,
                    "  %%%d = call %s (\n",
                    Cagri->Oz->nesne.icerik.no,
                    _dt->Nesneler);
  }
  else
  {
    sey _dt = orsh_ilk_arguman(Uretim, &Islem->Oz->nesne);
    orsh_genele_yaz(Uretim, "  call %s (\n", _dt->Nesneler);
  }
  orsh_genele_yaz(Uretim, "      %s", Ilk->Nesneler);
  if(Yigin)
  {
    if(Yigin->boyut)
    {
      orsh_genele_yaz(Uretim, ", \n", "");
      Gelen = BOS;
      for(t64 j = 0; j < Yigin->boyut; j++)
      {
        Gelen = &Yigin->Nesneler[j]->nesne;
        if(!Gelen->Turu)
        {
          Gelen->Turu = Konum->girdi.Nesneler[j];
        }
        sey D = orsi_uretim_llvm_arguman(Uretim,
                                         Gelen,
                                         &Uretim->yardimci.arguman.deger.ikinci,
                                         &Uretim->yardimci.arguman.tur.ucuncu);
        orsh_genele_yaz(Uretim,
                        "      %s%s",
                        D->Nesneler,

                        (j < (Yigin->boyut - 1) ? ", \n" : ""));
      }
    }
  }
  orsh_genele_yaz(Uretim, ")\n", "");
  orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Konum->cikti.Nesneler[0]->Oz->nesne);
  Cagri->Oz->nesne.Turu = Islem->Cikti->TurKismi;
  Cagri->Oz->nesne.Atif = Islem->Cikti->Oz;
  orsh_nesne_ui_belirle(&Cagri->Oz->nesne, Ors_UI_Cagri);
  orsi_islemAtfiEkle(Uretim, Cagri);
  return &Cagri->Oz->nesne;
}
