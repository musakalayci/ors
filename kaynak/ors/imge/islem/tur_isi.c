//
// Created by moseschrist on 24.05.2021.
//

#include "yerel.h"

d64
orsi_cozumleme_turIslemiOzellestirme(orst_cozumleme* Cozumleme,
                                     orst_imge*      Degisken)
{
  orst_simge* Suan       = suanki();
  d64         ozellikler = 0;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Terim_Yaban:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YABAN;
        break;
      case Ors_Terim_Yerel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_YEREL;
        break;
      case Ors_Terim_Kuresel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_KURESEL;
        break;
      case Ors_Terim_Sanal:
        ozellikler |= ORS_IMGE_OZELLESTIRME_SANAL;
        break;
      case Ors_Terim_Bagimsiz:
        ozellikler |= ORS_IMGE_OZELLESTIRME_BAGIMSIZ;
        break;
      case Ors_Terim_Is:
        return ozellikler;
      default:
        orsi_bildiri_HataEkle(
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Islem_Tanimi,
            &Degisken->konum, "Tür işlemi için beklenmeyen özelleştirme.");
        return ozellikler;
    }
    Suan = siradaki();
  }
  return ozellikler;
}

orst_imge*
orsi_is_TurIslemiTanimi(orst_is* Is, orst_imge_islem* Islem)
{
  // Islem->TurAtfi.
  sey        Hafiza = Is->kaynak.Hafiza;
  orst_imge* Oz     = Islem->Oz;
  orsh_nesne_yapilandir(Hafiza, Oz, ORS_BELLEK_512, Ors_Nesne_Anlam_Deger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim, &Oz->konum,
                          "Tür işlemi giriş işlemi olarak tanımlanamaz.");
    return Oz;
  }
  orsh_siralamaya_ekle(Oz, Ors_Siralama_TurIslemleri);
  orsi_is_IslemOnTanimi(Is, Islem);
  //  orsi_uretim_llvm_konumlar(Uretim, Islem);
  return Islem->Oz;
}

orst_imge*
orsi_cozumleme_turIslemi(orst_cozumleme* Cozumleme, d64 ozellestirme)
{
  orst_simge* Suan = suanki();

  sey TurDegiskeni = orsi_cozumleme_degisken(Cozumleme, BOS);

  orst_imge_islem* Islem;
  ozellestirme = orsi_cozumleme_turIslemiOzellestirme(Cozumleme, TurDegiskeni);
  switch(suanki()->tur)
  {
    case Ors_Terim_Is:
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Tür işi tanımı için 'iş' terimi bekleniyor", "");
  }
  siradaki_tekil();
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Islem = orsi_imge_YeniIslem(orsh_cozumleme_hafiza(Cozumleme),
                                  suanki()->icerik.Metin);

      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Tür işi tanımı için isim bekleniyor", "");
  }
  sey Imge      = Islem->Oz;
  Imge->ozellik = Ors_Imge_TurIslemi;
  orsh_konum_guncelle(Imge, suanki());
  orsh_dagarcik_guncelle(Cozumleme, Imge);
  Cozumleme->SonIslem = Islem;
  Islem->ozellestirme = ozellestirme;
  Islem->Kutuphane    = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  Imge->Kutuphane     = Islem->Kutuphane;
  siradaki_tekil();

  Islem->TurAtfi = TurDegiskeni->icerik.Degisken;
  if(!(ozellestirme & ORS_IMGE_OZELLESTIRME_BAGIMSIZ))
  {
    orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Islem->Degiskenler,
                       TurDegiskeni);
    Imge->ozellik = Ors_Imge_Islem;
  }
  orsi_cozumleme_islemDegiskenleri(Cozumleme, Imge->icerik.Islem);

  if(!orsh_cozumleme_devam(Cozumleme))
    return Imge;
  Suan         = suanki();
  sey sanallik = Ors_Imge_TurIslemi;
  if(ozellestirme & ORS_IMGE_OZELLESTIRME_ICSEL)
    goto tanim;

  if(ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    sanallik = Ors_Imge_SanalTurIslemi;
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

        orsh_konum_guncelle(Gelen, suanki());
        Islem->Beden = Gelen->icerik.Dagarcik;
      }
      break;
    default:
      Imge->ozellik = Ors_Imge_IslemTanimi;
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Islem_Tanimi,
                            &Imge->konum, "Tür işlemi için beklenmeyen simge");
      return Imge;
  }

  orsh_dizi_bosalt(Cozumleme->yigin.dagarcik);

  if(ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    Imge->ozellik = Ors_Imge_SanalTurIslemi;

    orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge,
                               Ors_On_Siralama_SanalTurIslemi);
  }
  else
  {

    orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge, Ors_On_Siralama_TurIslemi);
  }
  // orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Islem->no);
  return Imge;
}

orst_imge*
orsi_uretim_TurIslemi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_uretim_sayac_sifirla(Uretim);
  orsh_genele_yaz(Uretim, "define ", "");
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
  orsh_genele_yaz(Uretim, "%s @%s", _dt,
                  Islem->Oz->nesne.icerik.Metin->_harfler);
  orsh_genele_yaz(Uretim, "(", "");
  orst_imge_degisken* Degisken = BOS;
  for(t64 i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    // orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
    // orsi_uretim_llvm_turkismi(Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;
    // orsh_dede_derece(Degisken) = orsh_imge_nesne_derece()
    orsh_imge_derece_gecir(Degisken->Oz, Degisken->TurKismi->Oz);
    orsi_birim_turAtfiEkle(Uretim->Is, Uretim->Birim,
                           Degisken->TurKismi->Gosterge);
    Degisken->Oz->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
    orsh_genele_yaz(
        Uretim, "%s %%%d",
        orsh_uretim_turden_ilk_argumana(Uretim, Degisken->Oz->nesne),
        Degisken->Oz->nesne.icerik.no);
    if(i != ((Islem->Degiskenler->satirlar.boyut - 1)))
      orsh_genele_yaz(Uretim, ", ", "");
  }

  // orsi_uretim_llvm_turkismi(Uretim, Islem->Cikti->TurKismi);
  // orsh_dizi_ekle(Uretim->yigin.dagarcik, Islem->Degiskenler);

  orsh_genele_yaz(Uretim, ") ", "");

  orsh_dizi_ekle(Uretim->yigin.hafiza, Uretim->Kaynak->Hafiza);
  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Islem(Uretim->Birim->Ayiklama, Islem);
    orsh_genele_yaz(Uretim, "!dbg !%d ", orsh_imge_ayiklama(Islem->Oz));
  }
  Islem->Cikti->Oz->nesne.Turu   = Islem->Cikti->TurKismi;
  Islem->Cikti->Oz->nesne.Atif   = Islem->Cikti->Oz;
  Uretim->yigin.SonIslem         = Islem;
  Islem->Beden->Ust              = Islem->Degiskenler;
  Islem->Beden->Oz->konum.Kaynak = Islem->Oz->konum.Kaynak;

  orsi_uretim_Kesitler(Uretim, Islem);
  if(orsh_ayiklama(Uretim))
  {
    orsh_temel_dizi_cikar(Uretim->Birim->Ayiklama->dagarcik);
  }
  orsh_dizi_cikar(Uretim->yigin.hafiza);
  Uretim->yigin.SonIslem = BOS;
  orsh_genele_yaz(Uretim, "}\n\n", "");
  return Islem->Oz;
}