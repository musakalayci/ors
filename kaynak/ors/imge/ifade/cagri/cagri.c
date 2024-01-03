#include "../yerel.h"

orst_imge_cagri*
orsi_imge_YeniCagri(orst_hafiza* Hafiza, orst_metin* Ad)
{
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Cagri);
  sey Cagri
      = (orst_imge_cagri*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_cagri));
  Cagri->Oz          = Imge;
  Imge->icerik.Cagri = Cagri;
  return Cagri;
}

int
orsi_denetleme_harfDizisiMi(orst_nesne* Nesne)
{
  if(orsh_nesne_dizi(Nesne) > 1)
  {
    sey Tur = Nesne->Turu->Gosterge->icerik.Tur;
    switch(Tur->no)
    {
      case Ors_Terim_D8:
      case Ors_Terim_T8:
        return 1;
    }
  }
  return 0;
}

void
orsi_uretim_IslemAtfiEkle(orst_uretim* Uretim, orst_imge* Islem)
{

  if(Islem->Kutuphane->no == Uretim->Birim->Kutuphane->no)
  {
    if(!strncmp(Islem->Kutuphane->Oz->Ad->_harfler,
                Uretim->Birim->Kutuphane->Oz->Ad->_harfler, ORS_BELLEK_64))
      return;
  }
  if(!Uretim->Birim->IslemAtiflari)
  {
    orsh_cizelge_yeni_ast(Uretim->Birim->IslemAtiflari, 16);
  }

  sey Atif = orsh_cizelge_ara(Uretim->Birim->IslemAtiflari,
                              Islem->icerik.Islem->no);
  if(!Atif)
  {
    orsh_cizelge_ekle(Uretim->Birim->IslemAtiflari, Islem->icerik.Islem->no,
                      Islem);
    return;
  }
}

orst_nesne*
orsi_uretim_Cagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orst_nesne* Gelen = BOS;
  // orst_imge_islem*       Islem        = BOS;
  orst_imge_islemKonumu* Konum        = BOS;
  orst_metin*            _dt          = BOS;
  orst_nesne*            IslemNesnesi = BOS;
  switch(Cagri->Atif->ozellik)
  {
    case Ors_Imge_SanalAtif:
    {
      sey Atif = Cagri->Atif->nesne.Atif;
      switch(Atif->ozellik)
      {
        case Ors_Imge_IslemTanimi:
        case Ors_Imge_Islem:
        case Ors_Imge_TurIslemi:
        {
          sey Islem    = Atif->icerik.Islem;
          Konum        = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
          IslemNesnesi = &Islem->Oz->nesne;
          orsi_uretim_IslemAtfiEkle(Uretim, Islem->Oz);
          break;
        }
        default:
        {
          sey Deger    = Cagri->Atif->nesne.Atif->icerik.Deger;
          Konum        = Deger->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
          sey Yuklenen = orsi_nesne_Yukle(Uretim, &Deger->Oz->nesne);
          orsh_nesne_derece(Yuklenen)--;
          IslemNesnesi = Yuklenen;
          break;
        }
      }
    }

    break;
    case Ors_Imge_SanalIslem:
      return orsi_uretim_llvm_sanalCagri(Uretim, Cagri);
    case Ors_Imge_IslemTanimi:
    case Ors_Imge_Islem:
    case Ors_Imge_TurIslemi:
    {
      sey Islem    = Cagri->Atif->icerik.Islem;
      Konum        = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
      IslemNesnesi = &Islem->Oz->nesne;
      orsi_uretim_IslemAtfiEkle(Uretim, Islem->Oz);
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
      sey Yuklenen = orsi_nesne_Yukle(Uretim, &Degisken->Oz->nesne);
      orsh_nesne_derece(Yuklenen)--;
      IslemNesnesi = Yuklenen;
      // Islem        = Deger->Oz->nesne.bulunan.Oz->icerik.Islem;
      break;
    }
    case Ors_Imge_Deger:
    {
      sey Deger    = Cagri->Atif->icerik.Deger;
      Konum        = Deger->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
      sey Yuklenen = orsi_nesne_Yukle(Uretim, &Deger->Oz->nesne);
      orsh_nesne_derece(Yuklenen)--;
      IslemNesnesi = Yuklenen;
      //  Islem        = Deger->Oz->nesne.bulunan.Oz->icerik.Islem;
      break;
    }
    default:
      orsi_uretim_DokumBilgili(Uretim, Cagri->Atif->nesne.Oz,
                               Cagri->Atif->Ad->_harfler);
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                            &Cagri->Oz->konum, "Hatalı çağrı. %s",
                            Cagri->Atif->nesne.Oz->Ad->_harfler);
      return BOS;
  }
  sey Yigin = orsi_uretim_CagriHazirlik(Uretim, Cagri, Konum, hayir);
  _dt       = orsh_ucuncu_arguman(Uretim, IslemNesnesi);
  if(orsh_nesne_derece(&Konum->Cikti->Oz->nesne) < 0)
  {
    orsh_genele_yaz(Uretim, "  call %s(%s", _dt->_harfler,
                    (Yigin ? "\n" : ""));
  }
  else
  {
    Cagri->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(Uretim, "  %%%d = call %s (%s", Cagri->Oz->nesne.icerik.no,
                    _dt->_harfler, (Yigin ? "\n" : ""));
  }
  Gelen = BOS;
  if(Yigin)
  {
    for(t64 j = 0; j < Yigin->boyut; j++)
    {
      Gelen = &(Yigin->Nesneler[j]->nesne);
      sey D = orsh_ilk_arguman(Uretim, Gelen);
      if(!D)
        goto son;
      orsh_genele_yaz(Uretim, "      %s%s", D->_harfler,
                      (j < (Yigin->boyut - 1) ? ", \n" : ""));
    }
  }
son:
  orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Konum->Cikti->Oz->nesne);
  Cagri->Oz->nesne.Turu = Konum->Cikti;
  Cagri->Oz->nesne.Atif = Cagri->Atif;
  orsh_nesne_ui_belirle(&Cagri->Oz->nesne, Ors_UI_Cagri);
  orsh_imge_nesne_anlamlandir(Cagri->Oz, Ors_Nesne_Anlam_Deger, 0);
  orsi_ayiklama_Cagri(Uretim, Cagri);
  return &Cagri->Oz->nesne;
}
