#include "yerel.h"

orst_imge_egerki*
orsi_imge_YeniEgerKi(orst_hafiza* Hafiza, orst_imge_eger*)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_EgerKi);
  sey EgerKi
      = (orst_imge_egerki*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_egerki));
  EgerKi->Oz          = Imge;
  Imge->icerik.EgerKi = EgerKi;
  return EgerKi;
}

orst_imge_eger*
orsi_imge_YeniEger(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_EgerArdilsiz);
  sey Eger = (orst_imge_eger*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_eger));
  Eger->Oz = Imge;
  Imge->icerik.Eger = Eger;
  return Eger;
}

orst_imge_degilse*
orsi_imge_YeniDegilse(orst_hafiza* Hafiza, orst_imge_eger* Eger)
{
  sey Imge    = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Degilse);
  sey Degilse = (orst_imge_degilse*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_degilse));
  Degilse->Oz          = Imge;
  Imge->icerik.Degilse = Degilse;
  return Degilse;
}

orst_imge*
orsi_cozumleme_degilse(orst_cozumleme* Cozumleme, orst_imge_eger* Eger)
{
  sey Degilse = orsi_imge_YeniDegilse(orsh_cozumleme_hafiza(Cozumleme), Eger);

  orsh_konum_guncelle(Degilse->Oz, suanki());
  siradaki();
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
      siradaki();
      break;
    default:
      orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "değilse terimi sonuna iki nokta bekleniyor.", "");
      return Degilse->Oz;
  }
  orsh_konum_son(Degilse->Oz, suanki());
  Degilse->Satir = orsi_cozumleme_satir(Cozumleme);
  return Degilse->Oz;
}

orst_imge*
orsi_cozumleme_egerki(orst_cozumleme* Cozumleme, orst_imge_eger* Eger)
{
  sey EgerKi = orsi_imge_YeniEgerKi(orsh_cozumleme_hafiza(Cozumleme), Eger);
  sey Imge   = EgerKi->Oz;
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  EgerKi->Kosul = orsi_cozumleme_yonlendirme(Cozumleme);
  orsh_konum_son(Imge, suanki());
  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;
  EgerKi->Satir = orsi_cozumleme_satir(Cozumleme);
  return Imge;
}

orst_imge*
orsi_cozumleme_eger(orst_cozumleme* Cozumleme)
{
  sey Eger = orsi_imge_YeniEger(orsh_cozumleme_hafiza(Cozumleme));
  sey Imge = Eger->Oz;
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  Eger->Kosul = orsi_cozumleme_yonlendirme(Cozumleme);
  orsh_konum_son(Eger->Oz, suanki());
  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;
  Eger->Satir      = orsi_cozumleme_satir(Cozumleme);
  orst_imge* Gelen = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Terim_Eger:
      {
        switch(gelecekteki()->tur)
        {
          case Ors_Terim_Ki:
            siradaki();
            goto egerki;
          default:
            goto son;
        }
      }
      case Ors_Terim_Egerki:
      egerki:
        Gelen   = orsi_cozumleme_egerki(Cozumleme, Imge->icerik.Eger);
        sey Kok = orsi_imge_YeniZincirKoku(orsh_cozumleme_hafiza(Cozumleme));
        Kok->Oz = Gelen;
        orsh_zincir_ekle((&Eger->ardillar), Kok);
        break;
      case Ors_Terim_Degilse:
        Imge->icerik.Eger->Degilse
            = orsi_cozumleme_degilse(Cozumleme, Imge->icerik.Eger);
        if(Imge->icerik.Eger->ardillar.boyut == 0)
          Imge->ozellik = Ors_Imge_EgerVeDegilse;
        goto son;
      default:
        goto son;
    }
  }
son:
  if(Imge->icerik.Eger->ardillar.boyut > 0)
  {
    Imge->ozellik = Ors_Imge_Eger;
    if(Imge->icerik.Eger->Degilse == BOS)
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Degilse,
                            &Imge->konum,
                            "Eğer, eğerki satır dizisi için değilse koşulu "
                            "tanımlanmamış.");
    }
  }

  // orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Deger);
  return Imge;
}

struct _egerki_kesit_cifti
{
  orst_kesit*       Kosul;
  orst_kesit*       Beden;
  orst_kesit*       Son;
  orst_imge_egerki* Egerki;
};
typedef struct _egerki_kesit_cifti egerki_kesit_cifti;

struct _egerki_kesit_cifti_yigini
{
  orsa_dizi_tur_arayuzu(egerki_kesit_cifti);
};
typedef struct _egerki_kesit_cifti_yigini egerki_kesit_cifti_yigini;

orst_nesne*
orsi_uretim_Eger(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  sey no = orsh_uretim_sayac_yeni_altyapi(Uretim);
  snprintf(Uretim->bellek._1, 4069, "eger.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "eger.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Oz, Uretim->bellek._1);

  // orsh_uretim_son_kesite_ekle(Uretim, Tum->Kosul);

  snprintf(Uretim->bellek._1, 4069, "degilse.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, DegilseBeden, Eger->Oz, Uretim->bellek._1);

  egerki_kesit_cifti_yigini kesitYigini = {};
  // sey OncekiKesit = EgerKosul;
  orsh_dizi_yapilandir(kesitYigini, 2);
  typeof(Eger->ardillar.Bas) Ugranan, Gecici = BOS;
  orsh_zincir_ileri_gez(&Eger->ardillar, Ugranan, Gecici)
  {
    snprintf(Uretim->bellek._1, 4069, "egerki.kosul.ox%x", no);

    orsh_uretim_kesit_yeni(Uretim, EgerkiKosul,
                           Ugranan->Oz->icerik.EgerKi->Kosul,
                           Uretim->bellek._1);
    snprintf(Uretim->bellek._1, 4069, "egerki.ox%x", no);

    orsh_uretim_kesit_yeni(Uretim, EgerkiBeden, Eger->Oz, Uretim->bellek._1);
    snprintf(Uretim->bellek._1, 4069, "egerki.son.ox%x", no);

    orsh_uretim_kesit_yeni(Uretim, EgerkiSon, Eger->Oz, Uretim->bellek._1);
    egerki_kesit_cifti* Cift = malloc(sizeof(egerki_kesit_cifti));
    Cift->Beden              = EgerkiBeden;
    Cift->Kosul              = EgerkiKosul;
    Cift->Son                = EgerkiSon;
    Cift->Egerki             = Ugranan->Oz->icerik.EgerKi;
    orsh_dizi_ekle(kesitYigini, Cift);
  }

  sey KosulluGidis
      = orst_imge_YeniIcKosulluGit(orsh_uretim_hafiza(Uretim), Eger->Kosul,
                                   EgerBeden, kesitYigini.Nesneler[0]->Kosul);
  orsi_uretim_Satir(Uretim, KosulluGidis->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_Satir(Uretim, Eger->Satir);

  orsh_imge_ic_git_yeni(SonaGit, Uretim, EgerSon);
  orsi_uretim_Satir(Uretim, SonaGit);

  egerki_kesit_cifti* Egerkiler = BOS;
  for(int i = 0; i < kesitYigini.boyut; i++)
  {
    Egerkiler = kesitYigini.Nesneler[i];
    orsh_uretim_kesit_ekle(Uretim, Egerkiler->Kosul);
    orst_imge* KosulBagi = BOS;
    /*orst_imge_YeniIcKosulluGit(
      orsh_uretim_hafiza(Uretim), Eger->Kosul, EgerBeden, EgerSon);*/
    if(i == (kesitYigini.boyut - 1))
    {
      sey EgerKosulBagi = orst_imge_YeniIcKosulluGit(
          orsh_uretim_hafiza(Uretim), Egerkiler->Egerki->Kosul,
          Egerkiler->Beden, DegilseBeden);
      KosulBagi = EgerKosulBagi->Oz;
    }
    else
    {
      sey EgerKosulBagi = orst_imge_YeniIcKosulluGit(
          orsh_uretim_hafiza(Uretim), Egerkiler->Kosul->Oz, Egerkiler->Beden,
          kesitYigini.Nesneler[i + 1]->Kosul);
      KosulBagi = EgerKosulBagi->Oz;
    }

    orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Kosul);
    orsi_uretim_Satir(Uretim, KosulBagi);

    orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Beden);
    orsi_uretim_Satir(Uretim, Egerkiler->Egerki->Satir);

    // orsh_kesit_isle_ve_ekle(Uretim, Egerkiler->Son);

    orsh_imge_ic_git_yeni(ESonaGit, Uretim, EgerSon);
    orsi_uretim_Satir(Uretim, ESonaGit);
    /// burada gıcık var, gelen satıra göre durumlandır.
    // orsh_kesit_hedefle(Egerkiler->Beden, EgerSon, Eger->Oz);

    // sey DegilsedenGelenKesit = orsh_son_kesit(Uretim);
    // orsh_kesit_hedefle(DegilsedenGelenKesit, EgerSon, Eger->Oz);
  }

  /////değilse kismi
  orsh_kesit_isle_ve_ekle(Uretim, DegilseBeden);
  orsi_uretim_Satir(Uretim, Eger->Degilse->icerik.Degilse->Satir);

  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  /////sonuç

  orsh_uretim_kesit_ekle(Uretim, EgerSon);
  for(int i = 0; i < kesitYigini.boyut; i++)
    if(kesitYigini.Nesneler[i])
      free(kesitYigini.Nesneler[i]);
  orsh_dizi_temizle(kesitYigini);
  return &Eger->Oz->nesne;
}

orst_nesne*
orsi_uretim_EgerArdilsiz(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  orsh_genele_yaz(Uretim, "; Eğer ardılsız:\n", "");
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "egera.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerKosul, Eger->Kosul, Uretim->bellek._1);
  orsh_kesit_isle_ve_ekle(Uretim, EgerKosul);
  snprintf(Uretim->bellek._1, 4069, "egera.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "egera.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Satir, Uretim->bellek._1);
  sey KosulluGidis = orst_imge_YeniIcKosulluGit(
      orsh_uretim_hafiza(Uretim), Eger->Kosul, EgerBeden, EgerSon);
  orsi_uretim_Satir(Uretim, KosulluGidis->Oz);

  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_Satir(Uretim, Eger->Satir);

  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  return &Eger->Oz->nesne;
}

orst_nesne*
orsi_uretim_EgerVeDegilse(orst_uretim* Uretim, orst_imge_eger* Eger)
{
  orsh_genele_yaz(Uretim, "; Eğer ve Değilse:\n", "");
  sey no = orsh_uretim_sayac_yeni_dagarcik(Uretim);
  snprintf(Uretim->bellek._1, 4069, "egerv.son.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerSon, Eger->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "egerv.beden.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, EgerBeden, Eger->Oz, Uretim->bellek._1);

  snprintf(Uretim->bellek._1, 4069, "egerv.degilse.ox%x", no);
  orsh_uretim_kesit_yeni(Uretim, DegilseBeden, Eger->Oz, Uretim->bellek._1);
  sey KosulluGidis = orst_imge_YeniIcKosulluGit(
      orsh_uretim_hafiza(Uretim), Eger->Kosul, EgerBeden, DegilseBeden);
  orsi_uretim_Satir(Uretim, KosulluGidis->Oz);
  orsh_kesit_isle_ve_ekle(Uretim, EgerBeden);
  orsi_uretim_Satir(Uretim, Eger->Satir);
  orsh_imge_ic_git_yeni(SonaGit, Uretim, EgerSon);
  orsi_uretim_Satir(Uretim, SonaGit);

  orsh_kesit_isle_ve_ekle(Uretim, DegilseBeden);
  orsi_uretim_Satir(Uretim, Eger->Degilse->icerik.Degilse->Satir);

  orsh_kesit_isle_ve_ekle(Uretim, EgerSon);
  return &Eger->Oz->nesne;
}
