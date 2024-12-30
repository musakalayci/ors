#include "../yerel.h"

orst_imge*
orsi_sanalIsBak(orst_uretim* Uretim, orst_imge_islem* Islem,
                orst_imge_cagri* Cagri)
{
  sey Bulunan = orsh_cizelge_ara(Uretim->yigin.SanalIslem, Islem->no);
  if(Bulunan)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                          &Cagri->Oz->konum,
                          "Sanal işlemler %d - %d kendini çağıramaz.",
                          Bulunan->icerik.Islem->no, Islem->no);
    return Bulunan;
  }
  return BOS;
}

orst_nesne* orsi_uretim_sanalKesitler(orst_uretim*        Uretim,
                                      orst_imge_dagarcik* Dagarcik,
                                      orst_imge_islem*    Islem,
                                      orst_imge_cagri*    Cagri);

void
orsi_uretim_sanalCagriHazirlik(orst_uretim*           Uretim,
                               orst_imge_dagarcik*    Dagarcik,
                               orst_imge_dagarcik*    Degiskenler,
                               orst_imge_cagri*       Cagri,
                               orst_imge_islemKonumu* Konum, int turluMu)
{
  if(Konum->girdi.boyut <= 0)
    return;
  orst_nesne*         Gelen   = BOS;
  orst_imge*          Arguman = BOS;
  orst_imge_turKismi* Turu    = BOS;
  for(int i = 0, j = turluMu;
      i < Cagri->argumanlar.boyut && i < ORS_UST_CAGRI_DEGISKEN; i++, j++)
  {
    Arguman = Cagri->argumanlar.Nesneler[i];
    if(Konum->girdi.boyut > i)
    {
      Turu = Konum->girdi.Nesneler[(turluMu ? i + 1 : i)];
    }
    else
    {
      Turu = orsh_terimden_yapitasi_turune(Uretim->Is,
                                           Ors_Terim_DegisenArguman);
    }
    sey Degisken = Degiskenler->satirlar.Nesneler[j];
    sey Atif     = orst_hafiza_YeniImgeAdli(orsh_uretim_hafiza(Uretim),
                                            Degisken->Ad, Ors_Imge_SanalAtif);

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
        Gelen = orsi_uretim_Ifade(Uretim, Arguman, hayir);
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
                break;
            }
          }
          //  orsh_nesneye_imgesiz_gecir(&Arguman->nesne, Gelen);
        }
        break;
    }

    orsh_nesneye_gecir(&Atif->nesne, Gelen);
    /*if(i < Konum->girdi.boyut)
    {
      sey Hata = orsi_denetleme_Baslat(Uretim, Arguman, &Turu->Oz->nesne,
                                       Gelen, Ors_Denetleme_Tur_SanalCagri);
      if(Hata)
      {
        orsi_kutuphane_Uzanti(Uretim->Derleme, Cagri->Atif->Kutuphane,
                              Uretim->Is->bellek._genel, "::");
        orsi_nesne_Uzanti(Uretim, &Turu->Oz->nesne, Uretim->bellek._1);
        orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._2);
        orsi_bildiri_HataYaz(Hata,
                             "%s::%s çağrısının '%s' türlü %d'inci değişkeni "
                             "için beklenmeyen nesne: ' %s'",
                             Uretim->Is->bellek._genel,
                             Cagri->Oz->Ad->_harfler, Uretim->bellek._1, i + 1,
                             Uretim->bellek._2);
        return;
      }
    }*/
    orsi_dagarcik_Ekle(Uretim, Dagarcik, Atif);
  }
}

orst_nesne*
orsi_uretim_sanalCagri(orst_uretim* Uretim, orst_imge_cagri* Cagri)
{
  orsh_genele_yaz(Uretim, "; Sanal çağrı %s\n", Cagri->Oz->Ad->_harfler);
  orst_imge_islem* Islem = Cagri->Atif->icerik.Islem;
  t64              boyut = Cagri->argumanlar.boyut;
  if(boyut != Islem->Degiskenler->satirlar.boyut)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                          &Cagri->Oz->konum,
                          "Sanal çağrı için uyumsuz değişken sayısı.");
    return BOS;
  }

  if(orsi_sanalIsBak(Uretim, Islem, Cagri))
    return BOS;

  Islem->Beden->Ust = BOS;
  sey Konum         = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;
  sey Degiskenler   = orsi_imge_YeniDagarcik(
        orsh_uretim_hafiza(Uretim), orsh_uretim_sayac_yeni_dagarcik(Uretim));
  Degiskenler->Oz->konum = Islem->Oz->konum;
  orsi_uretim_sanalCagriHazirlik(Uretim, Degiskenler, Islem->Degiskenler,
                                 Cagri, Konum, hayir);

  return orsi_uretim_sanalKesitler(Uretim, Degiskenler, Islem, Cagri);
}

orst_nesne*
orsi_uretim_sanalCagriTur(orst_uretim* Uretim, orst_imge_cagri* Cagri,
                          orst_nesne* TurDegeri)
{
  orsi_nesne_Uzanti(Uretim, TurDegeri, Uretim->bellek._2);
  orsh_genele_yaz(Uretim, "; Tür sanal çağrı %s-> %s\n",
                  Cagri->Oz->Ad->_harfler, Uretim->bellek._2);
  orst_imge_islem* Islem = Cagri->Atif->icerik.Islem;
  t64              boyut = (Cagri->argumanlar.boyut);

  if(!(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_DEGISKEN))
    if((boyut + 1) != Islem->Degiskenler->satirlar.boyut)
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                            &Cagri->Oz->konum,
                            "Sanal tür çağrısı için uyumsuz değişken sayısı. "
                            "[%ld:%ld]",
                            boyut, Islem->Degiskenler->satirlar.boyut);
      return BOS;
    }
  /**/
  if(orsi_sanalIsBak(Uretim, Islem, Cagri))
    return BOS;
  sey Konum = Islem->Oz->nesne.Turu->Gosterge->icerik.IslemKonumu;

  sey Degiskenler = orsi_imge_YeniDagarcik(
      orsh_uretim_hafiza(Uretim), orsh_uretim_sayac_yeni_dagarcik(Uretim));
  Degiskenler->Oz->konum = Cagri->Oz->konum;
  orst_imge_degisken* Degisken
      = Islem->Degiskenler->satirlar.Nesneler[0]->icerik.Degisken;

  sey T    = orst_hafiza_YeniImgeAdli(orsh_uretim_hafiza(Uretim),
                                      Degisken->Oz->Ad, Ors_Imge_SanalAtif);
  T->konum = TurDegeri->Oz->konum;
  orsh_nesneye_gecir(&T->nesne, TurDegeri);
  orsi_dagarcik_Ekle(Uretim, Degiskenler, T);
  // T->icerik.NesneAtfi = TurDegeri;
  // orsi_uretim_DokumBilgili(T, "");
  Islem->Beden->Ust = BOS;

  orsi_uretim_sanalCagriHazirlik(Uretim, Degiskenler, Islem->Degiskenler,
                                 Cagri, Konum, evet);

  return orsi_uretim_sanalKesitler(Uretim, Degiskenler, Islem, Cagri);
}

orst_nesne*
orsi_uretim_sanalKesitler(orst_uretim* Uretim, orst_imge_dagarcik* Dagarcik,
                          orst_imge_islem* Islem, orst_imge_cagri* Cagri)
{

  orsh_cizelge_basit_ekle(Uretim->yigin.SanalIslem, Islem->no, Islem->Oz);
  d32 ayiklama = 0;
  if(orsh_ayiklama(Uretim))
  {
    ayiklama = orsi_ayiklama_Dagarcik(Uretim->Birim->Ayiklama, Dagarcik);
    if(ayiklama)
    {
      orsh_dizi_ekle(Uretim->Birim->Ayiklama->dagarcik, ayiklama);
    }
  }

  int         hicMi = evet;
  orst_nesne* Donus = &Cagri->Oz->nesne;
  sey         no    = orsh_uretim_sayac_yeni_dagarcik(Uretim);

  snprintf(Uretim->bellek._1, 4069, "sanal.son.ox%x", no);

  orsh_uretim_kesit_yeni(Uretim, IsSon, Islem->Oz, Uretim->bellek._1);
  orsh_dizi_ekle(Uretim->yigin.sanalSonlari, IsSon);

  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
  {
    orsi_uretim_Degisken(Uretim, Islem->Cikti);
    hicMi = hayir;
  }

  orsh_dizi_ekle(Uretim->yigin.dagarcik, Dagarcik);
  orsi_uretim_Satir(Uretim, Islem->Beden->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, IsSon);
  orsh_dizi_cikar(Uretim->yigin.dagarcik);
  orsh_dizi_cikar(Uretim->yigin.sanalSonlari);

  orsi_cizelge_basit_Cikar(Uretim->yigin.SanalIslem, Islem->no);

  orsh_nesne_kalip_gecir(Cagri->Oz->nesne, Islem->Cikti->Oz->nesne);
  Cagri->Oz->nesne.Turu      = Islem->Cikti->TurKismi;
  Cagri->Oz->nesne.Atif      = Islem->Cikti->Oz;
  Cagri->Oz->nesne.icerik.no = Islem->Cikti->Oz->nesne.icerik.no;
  if(!hicMi)
    Donus = orsi_nesne_Yukle(Uretim, &Cagri->Oz->nesne);
  orsh_nesne_ui_belirle(Donus, Ors_UI_SanalCagri);
  orsh_genele_yaz(Uretim, "; Sanal bitiş : %s\n", Cagri->Atif->Ad->_harfler);
  if(orsh_bildiri_son(Uretim))
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Cagri,
                          &Cagri->Oz->konum, "sanal çağrı %s",
                          Cagri->Oz->Ad->_harfler);
  }
  if(ayiklama)
    orsh_temel_dizi_cikar(Uretim->Birim->Ayiklama->dagarcik);
  return Donus;
}
