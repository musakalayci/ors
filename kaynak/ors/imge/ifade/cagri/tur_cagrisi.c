#include "../yerel.h"

orst_nesne*
orsi_uretim_TurCagrisi(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                       orst_nesne* TurDegeri)
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
  sey Yigin  = orsi_uretim_CagriHazirlik(Uretim, Cagri, Konum, evet);

  orst_metin* Ilk  = BOS;
  sey         CTur = Islem->Cikti->TurKismi->Oz->nesne;
  if(derece >= 1)
  {
    Ilk = orsh_ucuncu_arguman(Uretim, TurDegeri);
  }
  else
  {
    sey Yukleme = orsi_nesne_Yukle(Uretim, TurDegeri);
    Ilk         = orsh_ucuncu_arguman(Uretim, Yukleme);
  }
  if(orsh_nesne_derece(&CTur) >= 0)
  {

    Cagri->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    sey _dt                    = orsh_ilk_arguman(Uretim, &Islem->Oz->nesne);
    orsh_genele_yaz(Uretim, "  %%%d = call %s (\n", Cagri->Oz->nesne.icerik.no,
                    _dt->_harfler);
  }
  else
  {
    sey _dt = orsh_ilk_arguman(Uretim, &Islem->Oz->nesne);
    orsh_genele_yaz(Uretim, "  call %s (\n", _dt->_harfler);
  }
  orsh_genele_yaz(Uretim, "      %s", Ilk->_harfler);
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
        sey D
            = orsi_uretim_Arguman(Uretim, Gelen, Uretim->arguman.deger.Ikinci,
                                  Uretim->arguman.tur.Ucuncu);
        if(!D)
          return &Cagri->Oz->nesne;
        orsh_genele_yaz(Uretim, "      %s%s", D->_harfler,

                        (j < (Yigin->boyut - 1) ? ", \n" : ""));
      }
    }
  }
  orsh_genele_yaz(Uretim, ")\n", "");
  orsh_nesne_kalip_gecir(Cagri->Oz->nesne,
                         Konum->cikti.Nesneler[0]->Oz->nesne);
  Cagri->Oz->nesne.Turu = Islem->Cikti->TurKismi;
  Cagri->Oz->nesne.Atif = Islem->Cikti->Oz;
  orsh_nesne_ui_belirle(&Cagri->Oz->nesne, Ors_UI_Cagri);
  orsi_uretim_IslemAtfiEkle(Uretim, Islem->Oz);
  return &Cagri->Oz->nesne;
}
