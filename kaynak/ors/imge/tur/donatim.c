#include "yerel.h"

orst_imge_tur_donatim*
orsi_imge_tur_donatim_Ikile(orst_uretim* Uretim, orst_imge_tur* Asli)
{
  sey Hafiza  = orsh_uretim_hafiza(Uretim);
  sey Donatim = (orst_imge_tur_donatim*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_tur_donatim));
  orst_imge* I = BOS;
  for(int i = 0; i < Asli->Donatim->boyut; i++)
  {
    I        = Asli->Donatim->_sira[i];
    sey Yeni = orst_hafiza_YeniImgeAdli(Hafiza, I->Ad, Ors_Imge_Atif);

    Yeni->nesne.Oz   = I->nesne.Oz;
    Yeni->nesne.Atif = I->nesne.Oz;
    Yeni->nesne.Turu = I->nesne.Turu;
    orsh_nesne_derece(&Yeni->nesne)
        = orsh_nesne_derece(&I->nesne.Turu->Oz->nesne);
    Donatim->_sira[Donatim->boyut++] = Yeni;
  }

  return Donatim;
}

orst_imge_tur*
orsi_uretim_tur_Ikile(orst_uretim* Uretim, orst_imge_tur* Asli,
                      orst_metin* Harfler, orst_imge_tur* Atif)
{
  orst_imge*  Imge   = BOS;
  sey         Hafiza = orsh_uretim_hafiza(Uretim);
  orst_metin* TurAdi = Asli->Oz->Ad;

  if(Atif)
  {
    TurAdi = Atif->Oz->Ad;
  }

  sey Tur = orsi_imge_YeniTur(Hafiza, TurAdi, Ors_Tur_Ozellik_Varsayilan);
  Tur->Oz->Kutuphane = Uretim->Birim->Kutuphane;
  // orsi_birim_turAtfiEkle(Uretim->Is, Uretim->Birim, Tur->Oz);
  //  printf("---> %s\n", Uretim->Birim->Kutuphane->Oz->_ad);
  //   Tur->Oz->Kutuphane = Asli->Oz->Kutuphane;

  snprintf(Tur->Oz->nesne.icerik.Metin->_harfler, 256, "%s",
           Harfler->_harfler);
  Tur->Donatim       = orsi_imge_tur_donatim_Ikile(Uretim, Asli);
  Tur->Donatim->Atif = Asli;
  Tur->Oz->konum     = Asli->Oz->konum;

  orsh_dizi_ekle(Uretim->yigin.donatimlar, Tur->Donatim);
  sey boyut = Tur->boyut;
  for(int i = 0; i < Asli->Uyeler->boyut; i++)
  {
    Imge = Asli->Uyeler->Nesneler[i];
    switch(Imge->ozellik)
    {
      case Ors_Imge_Degisken:
      {
        sey Degisken     = Imge->icerik.Degisken;
        sey Gosterge     = Degisken->TurKismi->Gosterge;
        sey YeniDegisken = orsi_imge_YeniDegisken(Hafiza, Degisken->Oz->Ad);
        orst_imge_turKismi* TurKismi = Degisken->TurKismi;

        orst_imge_tur* GelenTur = BOS;
        orst_imge*     Bulunan  = orsi_donatimda_Ara(
            Tur->Donatim, (Gosterge->Ad ? Gosterge->Ad->_harfler : BOS));
        int derece = TurKismi->konumDerecesi;
        if(Bulunan)
        {
          TurKismi = Bulunan->nesne.Turu;
          Gosterge = Bulunan->nesne.Atif;
        }
        else
        {
          GelenTur = orsi_uretim_TurArama(Uretim, Gosterge);
          if(GelenTur)
          {
            if(GelenTur->no == Asli->no)
            {
              if(Degisken->TurKismi->konumDerecesi)
                Gosterge = Tur->Oz;
              else
              {
                orsi_bildiri_HataEkle(Uretim->Kaynak,
                                      Ors_Hata_Uretim_TurTanimi,
                                      &Asli->Oz->konum,
                                      "Türler kendi kendisini "
                                      "tanımlayamaz.");
                return BOS;
              }
            }
            else
              Gosterge = GelenTur->Oz;
          }
          else
            return BOS;
        }

        TurKismi
            = orsi_imge_turkismi_ikile(Uretim, TurKismi, Gosterge, derece);
        TurKismi = orsi_uretim_TurKismi(Uretim, TurKismi);
        boyut += TurKismi->boyut;
        YeniDegisken->TurKismi = TurKismi;
        YeniDegisken->sira     = Degisken->sira;
        orsh_tur_uyesi_ekle(Uretim->Is, Tur, YeniDegisken);
        break;
      }
      default:
        break;
    }
  }

  orsi_uretim_TurTanimi(Uretim, Tur);
  orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_Donatilmis;
  orst_imge* Uye              = BOS;
  orsh_sozluk_gez(Asli->Astlar, I)
  {
    Uye = I->Oz;
    switch(Uye->ozellik)
    {
      case Ors_Imge_KalipIslem:
      {
        if(Atif
           && !(Uye->icerik.Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_SADE))
        {
          sey GelenIslem
              = orsi_uretim_uygulamaIslemi(Uretim, Uye->icerik.Islem, Tur);
          //  orsh_sozluk_ekle(Tur->Astlar, GelenIslem->Ad, GelenIslem);
        }
        else
        {

          sey GelenIslem
              = orsi_uretim_kalipIslemi(Uretim, Uye->icerik.Islem, Tur);
          orsh_sozluk_ekle(Tur->Astlar, GelenIslem->Ad, GelenIslem);
        }
        break;
      }
      default:
        break;
    }
  }
  orsh_dizi_cikar(Uretim->yigin.donatimlar);
  return Tur;
}

orst_imge*
orsi_tur_tac_Yeni(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  sey Imge = orsi_imge_YeniNolu(Uretim, Ors_Imge_Tur);
  sey Tur  = (orst_imge_tur*)orsi_hafiza_Yeni(orsh_uretim_hafiza(Uretim),
                                              sizeof(orst_imge_tur));
  Imge->icerik.Tur                         = Tur;
  Tur->Oz                                  = Imge;
  Imge->icerik.Tur->Oz                     = Imge;
  orsh_tur_kesit_ozellik(Imge->icerik.Tur) = Ors_Tur_Ozellik_DonatilmisYalin;
  Imge->nesne.Atif                         = Imge;
  Imge->nesne.Turu                         = TurKismi;
  Imge->nesne.Oz                           = Imge;
  return Imge;
}

orst_imge_turKismi*
orsi_uretim_TurKismiDonatimi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi,
                             orst_imge_tur* Tur)
{
  sey            Atif     = TurKismi->Oz->nesne.Atif;
  orst_imge_tur* Uygulama = BOS;
  if(Atif
     && (ORS_IMGE_OZELLESTIRME_UYGULAMALI & Atif->icerik.Tur->ozellestirme))
    Uygulama = Atif->icerik.Tur;

  if(!TurKismi->Tac)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurDonatimi,
                          &Tur->Oz->konum, "%s türü donatılmamış.",
                          Tur->Oz->Ad->_harfler);
    return TurKismi;
  }
  sey donatimSayisi = (t64)(Tur->Donatim->boyut);
  if(TurKismi->Tac->boyut != donatimSayisi)
  {
    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_TurDonatimi, &TurKismi->Oz->konum,
        "%s [%d:%d] taçlı türü yanlış donatılmış.", Tur->Oz->Ad->_harfler,
        TurKismi->Tac->boyut, donatimSayisi);
    return TurKismi;
  }
  // sey                          Metin = TurKismi->Oz->nesne.icerik.Metin;
  sey Metin = orsi_metin_Yeni(255);
  orsi_metin_yaz_h(Metin, "%%%s", Tur->Oz->nesne.icerik.Metin->_harfler);
  Tur->Oz->nesne.Turu = TurKismi;
  for(int i = 0; i < TurKismi->Tac->boyut; i++)
  {
    sey Gelen = orsi_uretim_TurKismi(Uretim, TurKismi->Tac->_donatim[i]);
    if(!Gelen)
    {
      printf("nneikalmikeylmakiylmekayluimka");
      return BOS;
    }
    sey Tac                            = orsi_tur_tac_Yeni(Uretim, Gelen);
    Tur->Donatim->_sira[i]->nesne.Oz   = Tac;
    Tur->Donatim->_sira[i]->nesne.Turu = Gelen;
    sey Yuzde = Gelen->Oz->nesne.icerik.Metin->_harfler;
    orsi_metin_yaz_h(Metin, "_%d%s", Gelen->konumDerecesi,
                     (Yuzde[0] == '%' ? &Yuzde[1] : Yuzde));
  }

  sey Bulunan = orsh_sozluk_ara(Uretim->Birim->Turler, Metin);
  if(Bulunan)
  {
    TurKismi->Gosterge = Bulunan->Oz;
    return Bulunan->Oz->nesne.Turu;
  }
  sey YeniTur = orsi_uretim_tur_Ikile(Uretim, Tur, Metin, Uygulama);

  free(Metin);
  if(!YeniTur)
    return BOS;
  TurKismi->Gosterge = YeniTur->Oz;
  //  printf("----- %p\n", YeniTur);
  return (YeniTur ? YeniTur->Oz->nesne.Turu : BOS);
}

/*orst_nesne*
orsi_uretim_TurYapilandirma(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Ozellik_Donatilmis:
    case Ors_Tur_Isleme_Donatimli:
    case Ors_Tur_Isleme_Tanimli:
      return &Tur->Oz->nesne;
    default:
      break;
  }
  mimari astSayisi        = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);
  mimari yerelKonumBoyutu = sizeof(int);
  mimari turBoyutu        = 0;
  orsi_birim_turAtfiEkle(Uretim->Is, Uretim->Birim, Tur->Oz);
  if(astSayisi)
  {
    orst_imge* Ast = BOS;
    for(t64 i = 0; i < Tur->Uyeler->boyut; i++)
    {
      Ast = Tur->Uyeler->Nesneler[i];
      switch(Ast->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          sey Degisken = Ast->icerik.Degisken;
          orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken,
                                           &yerelKonumBoyutu);
          turBoyutu += orsh_yapitasi_tamlama(yerelKonumBoyutu,
                                             Degisken->TurKismi->boyut);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                                &Tur->Oz->konum,
                                "Tur uretimi için tanımlı olmayan imge.");
          return BOS;
      }
    }
  }
  if(!orsh_uretim_devam(Uretim))
    return BOS;

  Tur->boyut    = turBoyutu;
  Tur->siralama = (Tur->siralama ? Tur->siralama : yerelKonumBoyutu);
  sey TurKismi  = orsi_uretim_TuMyriam FrançoisrKismi(Uretim,
Tur->Oz->nesne.Turu); orsh_nesne_kalip_gecir(Tur->Oz->nesne,
TurKismi->Oz->nesne); orsh_imge_nesne_anlam_belirle(Tur->Oz,
Ors_Nesne_Anlam_Tur); orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;

  orsi_uretim_DokumTurHafiza(Uretim, Tur);
  return &Tur->Oz->nesne;
}*/