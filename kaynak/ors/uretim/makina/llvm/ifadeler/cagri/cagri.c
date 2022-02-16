//
// Created by moseschrist on 25.05.2021.
//

#include "./yerel.h"

int
orsi_denetleme_harfDizisiMi(orst_nesne* Nesne)
{
  if(orsh_nesne_dizi(Nesne) > 1)
  {
    sey Tur = Nesne->bulunan.Turu->Gosterge->icerik.Tur;
    switch(Tur->no)
    {
      case Ors_Terim_D8:
      case Ors_Terim_T8:
        return 1;
    }
  }
  return 0;
}

orst_nesne*
orsi_uretim_llvm_cagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orst_nesne* Gelen = BOS;
  // orst_imge_islem*       Islem        = BOS;
  orst_imge_islemKonumu* Konum        = BOS;
  orst_harfler*          _dt          = BOS;
  orst_nesne*            IslemNesnesi = BOS;
  switch(Cagri->Atif->ozellik)
  {
    case Ors_Imge_SanalAtif:
      sey Deger = Cagri->Atif->nesne.Oz->icerik.Deger;
      Konum     = Deger->Oz->nesne.bulunan.Turu->Gosterge->icerik.IslemKonumu;
      sey Yuklenen = orsi_uretim_llvm_yukle(Uretim, &Deger->Oz->nesne);
      orsh_nesne_derece(Yuklenen)--;
      IslemNesnesi = Yuklenen;
      break;
    case Ors_Imge_SanalIslem:
      return orsi_uretim_llvm_sanalCagri(Uretim, Cagri);
    case Ors_Imge_IslemTanimi:
    case Ors_Imge_Islem:
    {
      sey Islem = Cagri->Atif->icerik.Islem;
      Konum     = Islem->Oz->nesne.bulunan.Turu->Gosterge->icerik.IslemKonumu;
      IslemNesnesi = &Islem->Oz->nesne;
      orsi_islemAtfiEkle(Uretim, Cagri);
      break;
    }
    case Ors_Imge_IcselIslem:
    {
      sey Icsel = Cagri->Atif->icerik.Icsel;
      return Icsel->Cagir(Uretim, Cagri);
    }
    case Ors_Imge_Degisken:
    {
      sey Degisken = Cagri->Atif->icerik.Degisken;
      Konum        = Degisken->TurKismi->Gosterge->icerik.IslemKonumu;
      sey Yuklenen = orsi_uretim_llvm_yukle(Uretim, &Degisken->Oz->nesne);
      orsh_nesne_derece(Yuklenen)--;
      IslemNesnesi = Yuklenen;
      // Islem        = Deger->Oz->nesne.bulunan.Oz->icerik.Islem;
      break;
    }
    case Ors_Imge_Deger:
    {
      sey Deger = Cagri->Atif->icerik.Deger;
      Konum     = Deger->Oz->nesne.bulunan.Turu->Gosterge->icerik.IslemKonumu;
      sey Yuklenen = orsi_uretim_llvm_yukle(Uretim, &Deger->Oz->nesne);
      orsh_nesne_derece(Yuklenen)--;
      IslemNesnesi = Yuklenen;
      //  Islem        = Deger->Oz->nesne.bulunan.Oz->icerik.Islem;
      break;
    }
    default:
      orsi_uretim_DokumBilgili(Uretim, Cagri->Atif->nesne.Oz, Cagri->Atif->_ad);
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Cagri,
                            Cagri->Oz,
                            "Hatalı çağrı. %s",
                            Cagri->Atif->nesne.Oz->_ad);
      return BOS;
  }
  sey Yigin = orsi_uretim_llvm_cagriHazirlik(Uretim, Cagri, Konum, hayir);
  _dt       = orsh_ucuncu_arguman(Uretim, IslemNesnesi);
  if(orsh_nesne_derece(&Konum->cikti.Nesneler[0]->Oz->nesne) < 0)
  {
    orsh_genele_yaz(Uretim, "  call %s(%s", _dt->Nesneler, (Yigin ? "\n" : ""));
  }
  else
  {
    Cagri->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(Uretim,
                    "  %%%d = call %s (%s",
                    Cagri->Oz->nesne.icerik.no,
                    _dt->Nesneler,
                    (Yigin ? "\n" : ""));
  }
  Gelen = BOS;
  if(Yigin)
  {
    for(t64 j = 0; j < Yigin->boyut; j++)
    {
      Gelen = &(Yigin->Nesneler[j]->nesne);
      sey D = orsh_ilk_arguman(Uretim, Gelen);
      orsh_genele_yaz(Uretim,
                      "      %s%s",
                      D->Nesneler,
                      (j < (Yigin->boyut - 1) ? ", \n" : ""));
    }
  }
  orsh_genele_yaz(Uretim, ")\n", "");
  orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Konum->cikti.Nesneler[0]->Oz->nesne);
  Cagri->Oz->nesne.bulunan.Turu = Konum->cikti.Nesneler[0];
  Cagri->Oz->nesne.bulunan.Oz   = Cagri->Atif;
  orsh_nesne_ui_belirle(&Cagri->Oz->nesne, Ors_UI_Cagri);
  orsh_imge_nesne_anlamlandir(Cagri->Oz, Ors_Nesne_Anlam_Deger, 0);
  return &Cagri->Oz->nesne;
}
