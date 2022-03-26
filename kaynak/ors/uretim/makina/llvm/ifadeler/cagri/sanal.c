#include "yerel.h"

orst_nesne* orsi_uretim_sanalKesitler(orst_uretim*        Uretim,
                                      orst_imge_dagarcik* Dagarcik,
                                      orst_imge_islem*    Islem,
                                      orst_imge_cagri*    Cagri);

void
orsi_uretim_llvm_sanalCagriHazirlik(orst_uretim*           Uretim,
                                    orst_imge_dagarcik*    Dagarcik,
                                    orst_imge_dagarcik*    Degiskenler,
                                    orst_imge_cagri*       Cagri,
                                    orst_imge_islemKonumu* Konum,
                                    int                    turluMu)
{
  if(Konum->girdi.boyut <= 0)
    return;
  orst_nesne* Gelen   = BOS;
  orst_imge*  Arguman = BOS;
  for(int i = 0, j = turluMu;
      i < Cagri->argumanlar.boyut && i < ORS_UST_CAGRI_DEGISKEN;
      i++, j++)
  {
    Arguman = Cagri->argumanlar.Nesneler[i];

    sey Degisken = Degiskenler->satirlar.Nesneler[j];
    orsh_imge_yeni_nesne_atfi(Uretim->Derleme, Atif, Degisken->_ad, Arguman);
    Atif->Dagarcik = Dagarcik;
    switch(Arguman->ozellik)
    {
      case Ors_Imge_Sayi:
      case Ors_Imge_SabitSayi:
      {
        Gelen       = &Arguman->nesne;
        Gelen->Turu = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
        break;
      }
      case Ors_Imge_Metin:
        Gelen = &Arguman->nesne;
        break;
      default:
        Gelen = orsi_uretim_llvm_ifade(Uretim, Arguman, hayir);
        if(!Gelen)
          return;
        else
        {
          sey ui = orsh_nesne_ui(Gelen);

          if(orsi_denetleme_harfDizisiMi(Gelen))
          {
            // Gelen = orsi_uretim_llvm_diziKonumuDogrusal(Uretim, Gelen);
          }
          else
          {
            switch(ui)
            {
              case Ors_UI_Cagri:
              case Ors_UI_Konum_Alma:
              case Ors_UI_Sanal_Don:
              case Ors_UI_Ceviri_Yapitasi:
                break;
              default:
                // Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
                break;
            }
          }
          //  orsh_nesneye_imgesiz_gecir(&Arguman->nesne, Gelen);
        }
        break;
    }
    orsh_nesneye_gecir(&Atif->nesne, Gelen);
    /*  sey tt = orsh_ilk_arguman(Uretim, &Atif->nesne);
      printf("%s ------- %s:%p   %d\n",
             Cagri->Oz->_ad,
             tt->Nesneler,
             Atif->nesne.Atif,
             Atif->nesne.icerik.no);*/

    sey Hata = orsi_denetleme_Tur(
      Uretim,
      Arguman,
      &Konum->girdi.Nesneler[(turluMu ? i + 1 : i)]->Oz->nesne,
      Gelen);
    if(Hata)
      return;
    orsi_dagarcik_ekle(Dagarcik, Atif);
  }
}

orst_nesne*
orsi_uretim_llvm_sanalCagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orsh_genele_yaz(Uretim, "; Sanal çağrı %s\n", Cagri->Oz->_ad);
  orst_imge_islem* Islem = Cagri->Atif->icerik.Islem;
  t64              boyut = Cagri->argumanlar.boyut;
  if(boyut != Islem->Degiskenler->satirlar.boyut)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Cagri,
                          Cagri->Oz,
                          "Sanal çağrı için uyumsuz değişken sayısı.");
    return BOS;
  }

  if(orsh_sanal_cagri_bak(Uretim, Islem, Cagri))
    return BOS;

  Islem->Beden->Ust = BOS;
  sey Konum         = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
  orsh_sanal_dagarcik();
  orsi_uretim_llvm_sanalCagriHazirlik(Uretim,
                                      Degiskenler,
                                      Islem->Degiskenler,
                                      Cagri,
                                      Konum,
                                      hayir);

  return orsi_uretim_sanalKesitler(Uretim, Degiskenler, Islem, Cagri);
}

orst_nesne*
orsi_uretim_llvm_sanalCagriTur(orst_uretim*     Uretim,
                               orst_imge_cagri* Cagri,
                               orst_nesne*      TurDegeri)
{
  orsh_genele_yaz(Uretim, "; Tür sanal çağrı %s\n", Cagri->Oz->_ad);
  orst_imge_islem* Islem = Cagri->Atif->icerik.Islem;
  t64              boyut = (Cagri->argumanlar.boyut);
  if((boyut + 1) != Islem->Degiskenler->satirlar.boyut)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Cagri,
                          Cagri->Oz,
                          "Sanal tür çağrısı için uyumsuz değişken sayısı. "
                          "[%ld:%ld]",
                          boyut,
                          Islem->Degiskenler->satirlar.boyut);
    return BOS;
  }
  if(orsh_sanal_cagri_bak(Uretim, Islem, Cagri))
    return BOS;
  sey Konum = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
  orsh_sanal_dagarcik();

  orst_imge_degisken* Degisken
    = Islem->Degiskenler->satirlar.Nesneler[0]->icerik.Degisken;
  orsh_imge_yeni_nesne_atfi(Uretim->Derleme,
                            T,
                            Degisken->Oz->_ad,
                            TurDegeri->Oz);

  orsh_nesneye_gecir(&T->nesne, TurDegeri);
  orsi_dagarcik_ekle(Degiskenler, T);
  // T->icerik.NesneAtfi = TurDegeri;
  // orsi_uretim_DokumBilgili(T, "");
  Islem->Beden->Ust = BOS;

  orsi_uretim_llvm_sanalCagriHazirlik(Uretim,
                                      Degiskenler,
                                      Islem->Degiskenler,
                                      Cagri,
                                      Konum,
                                      evet);

  return orsi_uretim_sanalKesitler(Uretim, Degiskenler, Islem, Cagri);
}

orst_nesne*
orsi_uretim_sanalKesitler(orst_uretim*        Uretim,
                          orst_imge_dagarcik* Dagarcik,
                          orst_imge_islem*    Islem,
                          orst_imge_cagri*    Cagri)
{

  orsh_cizelge_basit_ekle(Uretim->yigin.SanalIslem, Islem->no, Islem->Oz);

  int         hicMi = evet;
  orst_nesne* Donus = &Cagri->Oz->nesne;
  sey         no    = orsh_uretim_sayac_yeni_tur(Uretim);

  snprintf(Uretim->yardimci._bellek, 4069, "sanal.son.ox%x", no);

  orsh_uretim_kesit_yeni(Uretim, IsSon, Islem->Oz, Uretim->yardimci._bellek);
  orsh_dizi_ekle(Uretim->yigin.sanalSonlari, IsSon);

  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
  {
    orsi_uretim_llvm_degisken(Uretim, Islem->Cikti);
    hicMi = hayir;
  }

  orsh_dizi_ekle(Uretim->yigin.dagarcik, Dagarcik);
  orsi_uretim_llvm_satir(Uretim, Islem->Beden->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, IsSon);
  orsh_dizi_cikar(Uretim->yigin.dagarcik);
  orsh_dizi_cikar(Uretim->yigin.sanalSonlari);

  orsi_cizelge_basit_Cikar(Uretim->yigin.SanalIslem, Islem->no);

  orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Islem->Cikti->Oz->nesne);
  Cagri->Oz->nesne.Turu      = Islem->Cikti->TurKismi;
  Cagri->Oz->nesne.Atif      = Islem->Cikti->Oz;
  Cagri->Oz->nesne.icerik.no = Islem->Cikti->Oz->nesne.icerik.no;
  if(!hicMi)
    Donus = orsi_uretim_llvm_yukle(Uretim, &Cagri->Oz->nesne);
  orsh_nesne_ui_belirle(Donus, Ors_UI_SanalCagri);
  orsh_genele_yaz(Uretim, "; Sanal bitiş :\n", "");
  if(orsi_bildiri_Varmi(Uretim->Derleme))
  {

    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Cagri,
                          Cagri->Oz,
                          "sanal çağrı %s",
                          Cagri->Oz->_ad);
  }
  return Donus;
}
