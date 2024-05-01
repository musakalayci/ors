#include "yerel.h"

orst_imge_deger*
orsi_imge_YeniDeger(orst_hafiza* Hafiza, orst_metin* Ad, orss_ifadeler ozellik)
{
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, ozellik);
  sey Deger
      = (orst_imge_deger*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_deger));
  Deger->Oz          = Imge;
  Imge->icerik.Deger = Deger;
  return Deger;
}

orst_imge*
orsi_cozumleme_deger(orst_cozumleme* Cozumleme)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  siradaki();
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      sey ifade = Ors_Imge_Deger;
      switch(Cozumleme->SonIslem->Oz->ozellik)
      {
        case Ors_Imge_SanalIslem:
        case Ors_Imge_SanalTurIslemi:
          ifade = Ors_Imge_DegerSanal;
          break;
        default:
          break;
      }
      sey Deger = orsi_imge_YeniDeger(Hafiza, suanki()->icerik.Metin, ifade);
      orsh_dagarcik_guncelle(Cozumleme, Deger->Oz);
      orsh_konum_guncelle(Deger->Oz, suanki());
      siradaki_tekil();
      sey TK          = orsi_imge_YeniTurKismi(Hafiza, BOS);
      sey GelenTK     = orsi_cozumleme_turKismi(Cozumleme, TK);
      Deger->TurKismi = GelenTK->icerik.TurKismi;

      switch(suanki()->tur)
      {
        case Ors_Simge_NoktaliVirgul:
          break;
        case Ors_Simge_Esit:
          siradaki();
          if(Deger->TurKismi->Gosterge)
          {
            Deger->Baslatma = orsi_cozumleme_ifade(Cozumleme, 0);
            switch(Deger->Baslatma->ozellik)
            {
              case Ors_Imge_Dizi:
                Deger->Baslatma = orsi_uretim_SabitDiziYapilandir(
                    Cozumleme->Kaynak->Uretim,
                    Deger->Baslatma->icerik.Dagarcik, Deger);
                break;
              case Ors_Imge_Hazne:
                Deger->Baslatma = orsi_uretim_SabitHazneYapilandir(
                    Cozumleme->Kaynak->Uretim,
                    Deger->Baslatma->icerik.Dagarcik, Deger);
                break;
              default:
                break;
            }
          }
          else
          {
            orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                                  &Deger->Oz->konum,
                                  "'%s' değerinin tür kismi belirlenmemiş.",
                                  Deger->Oz->Ad->_harfler);
          }
          break;
        default:
          return orsh_cozumleme_beklenmeyen_simge(
              Cozumleme, "Değer '%s' başlatması için beklenmeyen simge.",
              Deger->Oz->Ad->_harfler);
      }
      return Deger->Oz;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Değer tanımı için isim bekleniyor.", "");
  }
}

orst_nesne*
orsi_uretim_DegerSanal(orst_uretim* Uretim, orst_imge_deger* Deger)
{

  orst_imge_turKismi* Tur
      = (orsh_nesne_kesit_yapilandirma(Deger->TurKismi->Oz->nesne)
                 & Ors_Nesne_Yapilandirma_TurKismi
             ? Deger->TurKismi
             : orsi_uretim_TurKismi(Uretim, Deger->TurKismi));
  if(!Tur)
    return BOS;

  Deger->Oz->nesne.Turu = Tur;
  Deger->Oz->nesne.Atif = Deger->Oz;
  orsh_nesne_kalip_gecir(Deger->Oz->nesne, Tur->Oz->nesne);
  orsh_genele_yaz(Uretim, "\n; Değer '%s'\n", Deger->Oz->Ad->_harfler);
  orsi_nesne_Yarat(Uretim, &Deger->Oz->nesne);
  orst_nesne* Baslatma
      = (Deger->Baslatma ? orsi_uretim_Baslatma(Uretim, Deger, evet) : BOS);
  if(orsh_uretim_devam(Uretim))
    orsi_uretim_DegerBaslatma(Uretim, Deger, Baslatma);
  orsh_nesne_anlam(&Deger->Oz->nesne) = Ors_Nesne_Anlam_Deger;
  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Deger(Uretim->Birim->Ayiklama, Deger);
  }
  return &Deger->Oz->nesne;
}

d32
orsi_ayiklama_Deger(orst_ayiklama* Ayiklama, orst_imge_deger* Deger)
{

  sey tur = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim, Deger->TurKismi);
  sey deger    = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey belge    = orsi_ayiklama_Kaynak(Ayiklama, Deger->Oz->konum.Kaynak);
  sey dagarcik = orsh_dizi_son(Ayiklama->dagarcik);
  orsh_ayiklamaya_yaz(Ayiklama,
                      "!%u = !DILocalVariable(name: \"%s\",\n"
                      "  scope: !%u, "
                      "file: !%u, line: %u, type: !%u)\n",
                      deger, Deger->Oz->Ad->_harfler, dagarcik, belge,
                      Deger->Oz->konum.satir, tur);
  Deger->Oz->nesne.ayiklama = deger;

  orsi_ayiklama_Meta(Ayiklama, Deger->Oz);

  return deger;
}

orst_nesne*
orsi_uretim_Deger(orst_uretim* Uretim, orst_imge_deger* Deger)
{

  orst_imge_turKismi* Tur
      = (orsh_nesne_kesit_yapilandirma(Deger->TurKismi->Oz->nesne)
                 & Ors_Nesne_Yapilandirma_TurKismi
             ? Deger->TurKismi
             : orsi_uretim_TurKismi(Uretim, Deger->TurKismi));
  if(!Tur)
    return BOS;

  Deger->Oz->nesne.Turu = Tur;
  Deger->Oz->nesne.Atif = Deger->Oz;
  orsh_nesne_kalip_gecir(Deger->Oz->nesne, Tur->Oz->nesne);
  orsh_genele_yaz(Uretim, "\n; Değer '%s'\n", Deger->Oz->Ad->_harfler);
  orsi_nesne_Yarat(Uretim, &Deger->Oz->nesne);
  orst_nesne* Baslatma
      = (Deger->Baslatma ? orsi_uretim_Baslatma(Uretim, Deger, evet) : BOS);

  if(Baslatma)
  {
    /* sey Hata = orsi_denetleme_Baslat(Uretim, Deger->Oz, &Deger->Oz->nesne,
                                      Baslatma, Ors_Denetleme_Tur_Deger);
     if(Hata)
     {
       orsi_nesne_Uzanti(Uretim, &Deger->TurKismi->Oz->nesne,
                         Uretim->bellek._1);
       orsi_nesne_Uzanti(Uretim, Baslatma, Uretim->bellek._2);
       orsi_bildiri_HataYaz(
           Hata, "  '%s' türlü değer %s; '%s' türlü nesne ile başlatılamaz.",
           Uretim->bellek._1, Deger->Oz->Ad->_harfler, Uretim->bellek._2);
       return &Deger->Oz->nesne;
     }*/

    if(orsh_uretim_devam(Uretim))
      orsi_uretim_DegerBaslatma(Uretim, Deger, Baslatma);
    orsh_nesne_anlam(&Deger->Oz->nesne) = Ors_Nesne_Anlam_Deger;
  }
  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Deger(Uretim->Birim->Ayiklama, Deger);
  }
  return &Deger->Oz->nesne;
}
