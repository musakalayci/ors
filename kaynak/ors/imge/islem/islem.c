#include "yerel.h"

orst_imge_islemKonumu*
orsi_imge_YeniIslemKonumu(orst_hafiza* Hafiza)
{
  orst_imge* Imge  = orst_hafiza_YeniImge(Hafiza, Ors_Imge_IslemKonumu);
  sey        Konum = (orst_imge_islemKonumu*)orsi_hafiza_Yeni(
             Hafiza, sizeof(orst_imge_islemKonumu));
  Konum->Oz                = Imge;
  Imge->icerik.IslemKonumu = Konum;

  return Konum;
}

orst_imge_islem*
orsi_imge_YeniIslem(orst_hafiza* Hafiza, orst_metin* Ad)
{
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_IslemTanimi);
  sey Islem
      = (orst_imge_islem*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_islem));
  Islem->Oz          = Imge;
  Imge->icerik.Islem = Islem;
  Islem->no          = orsh_is_sira_tur(Hafiza->Is, Imge);
  Islem->Degiskenler = orsi_imge_YeniDagarcik(Hafiza, 0);

  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Deger);
  return Islem;
}

orst_imge_islem*
orsi_imge_YeniIslem2(orst_hafiza* Hafiza, char* _ad, orst_imge_turKismi* Donus)
{
  sey Ad   = orsi_hafiza_YeniMetinHarflerden(Hafiza, _ad, strlen(_ad));
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_IslemTanimi);
  sey Islem
      = (orst_imge_islem*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_islem));
  Islem->Oz          = Imge;
  Imge->icerik.Islem = Islem;
  Islem->Cikti       = orsi_imge_GolgeDegiskenDonus(Hafiza, Donus);
  Islem->no          = orsh_is_sira_tur(Hafiza->Is, Imge);
  Islem->Degiskenler = orsi_imge_YeniDagarcik(Hafiza, 0);
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Deger);
  return Islem;
}

void
orsi_cozumleme_islemDegiskenleri(orst_cozumleme*  Cozumleme,
                                 orst_imge_islem* Islem)
{
  orst_simge* Suan     = suanki();
  orst_imge*  Degisken = BOS;
  int         devam    = 1;
  orsh_dizi_ekle(Cozumleme->yigin.dagarcik, Islem->Degiskenler);
  int sira = 0;
  for(; devam && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Simge_Virgul:
        Suan = siradaki();
        break;
      case Ors_Simge_NoktaliVirgul:
      case Ors_Simge_KumeAc:
      case Ors_Simge_C_Esit_Ileri_Ok:
        devam = hayir;
        break;
      case Ors_Simge_IkiNokta:
        orsh_konum_son(Islem->Oz, suanki());
        siradaki_tekil();
        devam = hayir;
        break;
      default:
        Degisken = orsi_cozumleme_degisken(Cozumleme, BOS);
        if(!Degisken || (Degisken->ozellik == Ors_Imge_Bildiri))
          return;
        sey Aranan = orsh_sozluk_ara(Islem->Degiskenler->Uyeler, Degisken->Ad);
        if(Aranan)
        {
          orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Degisken, &Degisken->konum,
              "%s işlemi için '%s' değişkeni tekrar "
              "tanımlanmış.",
              Islem->Oz->Ad->_harfler, Degisken->Ad->_harfler);
          return;
        }
        sey D = Degisken->icerik.Degisken;
        switch(D->TurKismi->Gosterge->ozellik)
        {
          case Ors_Imge_DegiskenArguman:
            Islem->ozellestirme |= ORS_IMGE_OZELLESTIRME_COKLU;
            break;
          default:
            break;
        }
        D->sira = sira++;
        orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Islem->Degiskenler,
                           Degisken);
        Suan = suanki();
        break;
    }
  }

  Suan         = suanki();
  sey DonusAdi = orsi_hafiza_YeniMetinHarflerden(
      orsh_cozumleme_hafiza(Cozumleme), "dönüş", sizeof("dönüş"));
  sey Donus
      = orsi_imge_YeniDegisken(orsh_cozumleme_hafiza(Cozumleme), DonusAdi);
  orsh_konum_guncelle(Donus->Oz, suanki());
  orsh_imge_nesne_anlamlandir(Donus->Oz, Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_Donus);
  switch(Suan->tur)
  {
    case Ors_Simge_NoktaliVirgul:
    case Ors_Simge_C_Esit_Ileri_Ok:
    case Ors_Simge_KumeAc:
    {
      Donus->TurKismi->Gosterge
          = orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_Hic);
      break;
    }
    default:
    {
      orsi_cozumleme_turKismi(Cozumleme, Donus->TurKismi);
      break;
    }
  }

  Islem->Cikti = Donus;
  // Islem->Degiskenler->Oz->kesit.Son = suanki();
}

orst_imge*
orsi_cozumleme_islem(orst_cozumleme* Cozumleme, d64 ozellestirme)
{
  orst_simge* Suan = suanki();

  orst_imge_islem* Islem;
  switch(siradaki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Islem = orsi_imge_YeniIslem(orsh_cozumleme_hafiza(Cozumleme),
                                  suanki()->icerik.Metin);

      break;
    }
    default:
      orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                       "Iş tanımı için isim bekleniyor", "");
  }
  sey Imge = Islem->Oz;
  orsh_konum_guncelle(Imge, suanki());
  Cozumleme->SonIslem = Islem;
  Islem->ozellestirme = ozellestirme;
  Islem->Kutuphane    = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  Imge->Kutuphane     = Islem->Kutuphane;
  if(strncmp(Imge->Ad->_harfler, "Giriş", Imge->Ad->hacim) == 0)
    Imge->icerik.Islem->ozellestirme |= ORS_IMGE_OZELLESTIRME_GIRIS;
  siradaki();

  orsi_cozumleme_islemDegiskenleri(Cozumleme, Imge->icerik.Islem);

  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;
  sey sanallik = Ors_Imge_Islem;
  Suan         = suanki();
  if(ozellestirme & ORS_IMGE_OZELLESTIRME_ICSEL)
    goto tanim;
  if(ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    sanallik = Ors_Imge_SanalIslem;
  }

  switch(Suan->tur)
  {
    case Ors_Simge_NoktaliVirgul:
    tanim:
      Imge->ozellik = Ors_Imge_IslemTanimi;
      siradaki();
      break;
    case Ors_Simge_C_Esit_Ileri_Ok:
      siradaki();
      Imge->ozellik = sanallik;
      orsh_islem_dagarcik();
      // orsh_islem_kesitler(Imge->icerik.Islem);
      orst_imge* Satir = orsi_cozumleme_tekSatir(Cozumleme);
      if(Satir)
      {
        orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Islem->Beden, Satir);
      }
      break;
    case Ors_Simge_KumeAc:
      Imge->ozellik = sanallik;
      //  orsh_islem_kesitler(Imge->icerik.Islem);
      sey Gelen = orsi_cozumleme_dagarcik(Cozumleme);
      if(Gelen)
      {
        Islem->Beden = Gelen->icerik.Dagarcik;
      }
      break;
    default:
      Imge->ozellik = Ors_Imge_IslemTanimi;
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Islem_Tanimi,
                            &Imge->konum, "Islem için beklenmeyen simge");
      return Imge;
  }

  orsh_dizi_bosalt(Cozumleme->yigin.dagarcik);
  orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge, Ors_On_Siralama_Islem);
  // orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Islem->no);
  return Imge;
}

orst_imge*
orsi_uretim_Islem(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_uretim_sayac_sifirla(Uretim);

  orsi_kutuphane_Uzanti(Uretim->Derleme, Islem->Oz->Kutuphane,
                        Uretim->bellek._1, "::");
  orsh_genele_yaz(Uretim, ";%s::%s\ndefine ", Uretim->bellek._1,
                  Islem->Oz->Ad->_harfler);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Islem,
                          &Islem->Oz->konum,
                          "Yaban işlem yeniden derlenemez.");
    return BOS;
  }

  orsh_genele_yaz(Uretim, "dso_local ", "");
  sey _dt = orsh_uretim_turden_ilk_argumana(Uretim,
                                            Islem->Cikti->TurKismi->Oz->nesne);
  //  orsh_birim_tur_atfi_ekle(Uretim->Birim,
  //  Islem->Cikti->TurKismi->Gosterge);
  orsh_genele_yaz(Uretim, "%s @%s", _dt,
                  Islem->Oz->nesne.icerik.Metin->_harfler);
  orsh_genele_yaz(Uretim, "(", "");
  orst_imge_degisken* Degisken = BOS;
  for(t64 i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;
    orsh_imge_derece_gecir(Degisken->Oz, Degisken->TurKismi->Oz);
    //  orsh_birim_tur_atfi_ekle(Uretim, Degisken->TurKismi->Gosterge);
    // Degisken->TurKismi->Oz->nesne.icerik.derece;
    switch(Degisken->TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_DegiskenArguman:
      {
        orsh_genele_yaz(Uretim, "...", "");
        break;
      }
      default:
      {
        Degisken->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
        orsh_genele_yaz(
            Uretim, "%s %%%d",
            orsh_uretim_turden_ilk_argumana(Uretim, Degisken->Oz->nesne),
            Degisken->Oz->nesne.icerik.no);
        break;
      }
    }
    if(i != ((Islem->Degiskenler->satirlar.boyut - 1)))
      orsh_genele_yaz(Uretim, ", ", "");
  }

  orsh_genele_yaz(Uretim, ") ", "");
  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Islem(Uretim, Islem);
    orsh_genele_yaz(Uretim, "!dbg !%d ", orsh_imge_ayiklama(Islem->Oz));
  }
  orsh_dizi_ekle(Uretim->yigin.hafiza, Uretim->Kaynak->Hafiza);
  // orsi_uretim_llvm_turkismi(Uretim, Islem->Cikti->TurKismi);
  Islem->Cikti->Oz->nesne.Turu = Islem->Cikti->TurKismi;
  Islem->Cikti->Oz->nesne.Atif = Islem->Cikti->Oz;
  Uretim->yigin.SonIslem       = Islem;
  Islem->Beden->Ust            = Islem->Degiskenler;
  orsi_uretim_Kesitler(Uretim, Islem);
  Uretim->yigin.SonIslem = BOS;
  orsh_genele_yaz(Uretim, "}\n\n", "");
  orsh_dizi_cikar(Uretim->yigin.hafiza);
  return Islem->Oz;
}
