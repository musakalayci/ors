#include "yerel.h"

orst_imge*
orsi_birim_DegerlereEkle(orst_birim* Birim, orst_imge* Imge)
{
  sey Bulunan = orsh_sozluk_ara(Birim->Degerler, Imge->Ad);
  if(!Bulunan)
  {
    orsh_sozluk_ekle(Birim->Degerler, Imge->Ad, Imge);
  }
  return Imge;
}

orst_imge_kutuphaneDegeri*
orsi_imge_YeniKutuphaneDegeri(orst_cozumleme* Cozumleme, orst_metin* Ad,
                              d64 ozellik)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  sey Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_KutuphaneDegeri);

  sey KutuphaneDegeri = (orst_imge_kutuphaneDegeri*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_kutuphaneDegeri));
  KutuphaneDegeri->deger.Oz       = Imge;
  Imge->icerik.KutuphaneDegeri    = KutuphaneDegeri;
  KutuphaneDegeri->deger.TurKismi = orsi_imge_YeniTurKismi(Hafiza, BOS);
  KutuphaneDegeri->ozellikler     = ozellik;

  orsh_dagarcik_guncelle(Cozumleme, KutuphaneDegeri->deger.Oz);
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Deger);
  orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge,
                             Ors_On_Siralama_KüreselDeğerler);
  Imge->nesne.icerik.no = 0;

  if(ozellik & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    Imge->ozellik = Ors_Imge_SanalBirimDegeri;
    orsh_siralamaya_ekle(Imge, Ors_Siralama_KureselDegerler);
    return KutuphaneDegeri;
  }
  else if(ozellik & ORS_IMGE_OZELLESTIRME_YABAN)
  {

    orsh_imge_nesne_kok(Imge) = Ors_Nesne_Kok_Deger_Dis;
    orsh_imge_metnine_yaz(Imge, "%s", Imge->Ad->_harfler);
    orsh_siralamaya_ekle(Imge, Ors_Siralama_YabanDegerler);
  }
  else
  {

    orsh_imge_nesne_kok(Imge) = Ors_Nesne_Kok_Deger_Kuresel;
    orsh_imge_metnine_yaz(Imge, "%s_d", Imge->Ad->_harfler);
    orsh_siralamaya_ekle(Imge, Ors_Siralama_KureselDegerler);
  }

  orsi_birim_DegerlereEkle(Imge->Kutuphane->Birim, Imge);
  orsi_uretim_UtfdenCevir(Cozumleme->Kaynak->Uretim, Imge->nesne.icerik.Metin,
                          ORS_BELLEK_256);
  return KutuphaneDegeri;
}

orst_imge*
orsi_cozumleme_kutuphaneDegeri(orst_cozumleme* Cozumleme, d64 ozellik)
{
  orst_imge_kutuphaneDegeri* Deger = BOS;
  siradaki();
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Deger = orsi_imge_YeniKutuphaneDegeri((Cozumleme),
                                            suanki()->icerik.Metin, ozellik);

      siradaki();
      break;
    }
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Birim değeri tanımı için isim bekleniyor.", "");
  }

  orsi_cozumleme_turKismi(Cozumleme, Deger->deger.TurKismi);
  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      break;
    case Ors_Simge_Esit:
      siradaki();
      Deger->deger.Baslatma = orsi_cozumleme_ifade(Cozumleme, 0);
      switch(Deger->deger.Baslatma->ozellik)
      {
        case Ors_Imge_Dizi:
          Deger->deger.Baslatma = orsi_uretim_SabitDiziYapilandir(
              Cozumleme->Kaynak->Uretim,
              Deger->deger.Baslatma->icerik.Dagarcik, &Deger->deger);
          break;
        case Ors_Imge_Hazne:
          Deger->deger.Baslatma = orsi_uretim_SabitHazneYapilandir(
              Cozumleme->Kaynak->Uretim,
              Deger->deger.Baslatma->icerik.Dagarcik, &Deger->deger);
        default:
          break;
      }
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Değer '%s' başlatması için beklenmeyen simge.",
          Deger->deger.Oz->Ad->_harfler);
  }
  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      siradaki();
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Değer '%s' için noktalı virgül bekleniyor.",
          Deger->deger.Oz->Ad->_harfler);
  }
  return Deger->deger.Oz;
}

orst_imge*
orsi_uretim_SanalBirimDegeriTanimi(orst_uretim*               Uretim,
                                   orst_imge_kutuphaneDegeri* Deger)
{
  sey Imge = Deger->deger.Oz;
  orsi_uretim_TurKismi(Uretim, Deger->deger.TurKismi);
  Imge->nesne.Turu = Deger->deger.TurKismi;
  Imge->nesne.Atif = Deger->deger.Oz;
  orsh_nesne_kalip_gecir(Deger->deger.Oz->nesne,
                         Deger->deger.TurKismi->Oz->nesne);
  orsh_imge_nesne_derece(Imge)++;
  return Deger->deger.Oz;
}

orst_imge*
orsi_uretim_BirimDegeriTanimi(orst_uretim*               Uretim,
                              orst_imge_kutuphaneDegeri* Deger)
{
  sey Imge = Deger->deger.Oz;
  orsi_uretim_TurKismi(Uretim, Deger->deger.TurKismi);
  orsh_nesne_kalip_gecir(Deger->deger.Oz->nesne,
                         Deger->deger.TurKismi->Oz->nesne);
  Deger->deger.Oz->nesne.Turu = Deger->deger.TurKismi;
  Deger->deger.Oz->nesne.Atif = Deger->deger.Oz;
  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_SABIT)
  {
    orsh_nesne_sabitlik(&Deger->deger.Oz->nesne) = evet;
  }
  orsh_imge_nesne_derece(Imge)++;
  return Deger->deger.Oz;
}
orst_imge*
orsi_uretim_SanalBirimDegeri(orst_uretim*               Uretim,
                             orst_imge_kutuphaneDegeri* Deger)
{
  sey Imge = Deger->deger.Oz;
  printf("----------------- %s\n", Imge->Ad->_harfler);
  return Deger->deger.Oz;
}

orst_imge*
orsi_uretim_BirimDegeri(orst_uretim* Uretim, orst_imge_kutuphaneDegeri* Deger)
{
  sey Oz         = Deger->deger.Oz;
  sey Tur        = Deger->deger.TurKismi;
  Oz->nesne.Turu = Tur;
  Oz->nesne.Atif = Deger->deger.Baslatma;
  orsi_birim_TurAtfiEkle(Uretim->Birim, Tur->Gosterge);

  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    sey Baslatma = Deger->deger.Baslatma;
    sey Gelen    = orsi_uretim_DurgunIfade(Uretim, Baslatma, 0);

    orsh_nesne_kalip_gecir(Oz->nesne, *Gelen);
    orsh_imge_nesne_derece(Oz)++;
    //  sey Bulunan  = orsi_uretim_Arama(Uretim, Deger->deger.Baslatma);
    // Deger->deger.Oz->nesne.Atif = Bulunan;
    Deger->deger.Oz->nesne.Atif = Gelen->Oz;
    switch(Gelen->Oz->ozellik)
    {
      case Ors_Imge_KutuphaneDegeri:
        orsh_imge_metnine_bastan_yaz(Oz, "%s",
                                     (Gelen)->icerik.Metin->_harfler);
        break;
      default:
        break;
    }
    goto son;
  }

  orsh_degerlere_yaz(Uretim,
                     "@%s = ", Deger->deger.Oz->nesne.icerik.Metin->_harfler);

  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_degerlere_yaz(Uretim, "external global ", "");
    sey _t = orsh_uretim_turden_ilk_argumana(Uretim, Deger->deger.Oz->nesne);
    orsh_degerlere_yaz(Uretim, " %s, align %d\n", _t,
                       Deger->deger.TurKismi->siralama);
    goto son;
  }
  else if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_KURESEL)
  {

    orsh_degerlere_yaz(Uretim, "global ", "");
  }
  else
  {
    orsh_degerlere_yaz(Uretim, "private unnamed_addr constant ", "");
  }

  if(Deger->deger.Baslatma)
  {
    sey Baslatma = Deger->deger.Baslatma;
    sey Gelen    = orsi_uretim_DurgunIfade(Uretim, Baslatma, 0);
    // sey _t       = orsh_ilk_arguman(Uretim, &Deger->deger.Baslatma->nesne);
    //  orsh_degerlere_yaz(Uretim, "%s", _t->_harfler);
    Oz->nesne.Turu        = Gelen->Turu;
    Deger->deger.TurKismi = Gelen->Turu;
    orsh_degerlere_yaz(Uretim, ", align %d\n",
                       Deger->deger.TurKismi->siralama);
  }
  else
  {
    sey _t = orsh_uretim_turden_ilk_argumana(Uretim, Deger->deger.Oz->nesne);
    orsh_degerlere_yaz(Uretim, "%s zeroinitializer, align %d\n", _t,
                       Deger->deger.TurKismi->siralama);
  }
son:
  return Deger->deger.Oz;
}
