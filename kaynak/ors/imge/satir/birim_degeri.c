#include "yerel.h"

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
  orsi_uretim_TurKismi(Uretim, Deger->deger.TurKismi);
  sey Gelen = orsi_uretim_SabitIfade(Uretim, Deger->deger.Baslatma);
  orsh_nesneye_gecir(&Deger->deger.Oz->nesne, Gelen);
  orsh_sozluk_ekle(Uretim->Birim->Degerler, Deger->deger.Oz->Ad,
                   Deger->deger.Oz);
  return Deger->deger.Oz;
}

orst_imge*
orsi_uretim_BirimDegeriTanimi(orst_uretim*               Uretim,
                              orst_imge_kutuphaneDegeri* Deger)
{
  orsi_uretim_TurKismi(Uretim, Deger->deger.TurKismi);
  orsh_sozluk_ekle(Uretim->Birim->Degerler, Deger->deger.Oz->Ad,
                   Deger->deger.Oz);
  orsh_nesne_kalip_gecir(Deger->deger.Oz->nesne,
                         Deger->deger.TurKismi->Oz->nesne);
  Deger->deger.Oz->nesne.Turu = Deger->deger.TurKismi;
  Deger->deger.Oz->nesne.Atif = Deger->deger.Oz;
  return Deger->deger.Oz;
}

orst_imge*
orsi_uretim_BirimDegeri(orst_uretim* Uretim, orst_imge_kutuphaneDegeri* Deger)
{
  sey Oz         = Deger->deger.Oz;
  sey Tur        = Deger->deger.TurKismi;
  Oz->nesne.Turu = Tur;
  Oz->nesne.Atif = Oz;
  orsi_birim_TurAtfiEkle(Uretim->Birim, Tur->Gosterge);
  orsh_nesne_kalip_gecir(Oz->nesne, Tur->Oz->nesne);
  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    sey Baslatma = Deger->deger.Baslatma;
    sey Gelen    = orsi_uretim_DurgunIfade(Uretim, Deger->deger.Baslatma, 0);
    //  sey Bulunan  = orsi_uretim_Arama(Uretim, Deger->deger.Baslatma);
    // Deger->deger.Oz->nesne.Atif = Bulunan;
    orsh_imge_metnine_bastan_yaz(Oz, "%s", (Gelen)->icerik.Metin->_harfler);
    goto son;
  }

  orsh_degerlere_yaz(Uretim,
                     "@%s = ", Deger->deger.Oz->nesne.icerik.Metin->_harfler);

  if(Deger->ozellikler & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_degerlere_yaz(Uretim, "external dso_local global ", "");
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
    sey Gelen    = orsi_uretim_DurgunIfade(Uretim, Deger->deger.Baslatma, 0);
    // sey _t       = orsh_ilk_arguman(Uretim, &Deger->deger.Baslatma->nesne);
    //  orsh_degerlere_yaz(Uretim, "%s", _t->_harfler);
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
  orsh_imge_nesne_derece(Deger->deger.Oz)++;
  return Deger->deger.Oz;
}
