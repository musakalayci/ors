//
// Created by moseschrist on 24.05.2021.
//

#include "../../yerel.h"

orst_imge*
orsi_uretim_islemOnTanimi(orst_uretim* Uretim, orst_imge* Atif)
{
  sey Islem = Atif->icerik.Islem;
  if(Islem->TurAtfi)
  {
    if(orsi_uretim_TurKismi(Uretim, Islem->TurAtfi->TurKismi))
    {
      switch(Islem->TurAtfi->TurKismi->Gosterge->ozellik)
      {
        case Ors_Imge_Ortak:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim,
                                Islem->Oz,
                                "Konum ortaklığı için işlem tanımlanamaz.");
          return BOS;
        default:
          break;
      }
      orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
      char*          _aranan = Islem->Oz->_ad;
      orst_imge_tur* Tur     = Islem->TurAtfi->TurKismi->Gosterge->icerik.Tur;
      char*          _turAdi = Tur->Oz->_ad;
      char*          _ad     = Islem->Oz->nesne.icerik.Metin->Nesneler;
      snprintf(_ad,
               256,
               "%s_%s_%s_i",
               Islem->Oz->Kutuphane->Oz->_ad,
               _turAdi,
               Islem->Oz->_ad);
      int j = 0;
      orsi_llvm_utfden_asciiye((D8)_ad,
                               Uretim->yardimci._ad,
                               ORS_BELLEK_256,
                               &j);
      if(j)
      {
        snprintf(_ad, ORS_BELLEK_512, "\"%s\"", Uretim->yardimci._ad);
      }
      else
      {

        snprintf(_ad, ORS_BELLEK_512, "%s", Uretim->yardimci._ad);
      }
      orst_imge* Bulunan = orsi_kume_imge_Ara(Tur->Astlar, _aranan);
      if(Bulunan)
      {
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim,
                              Islem->Oz,
                              "Islem '%s' %s %s %s zaten tanımlı.",
                              Islem->Oz->_ad,
                              Tur->Oz->_ad,
                              Bulunan->_ad,
                              Bulunan->nesne.icerik.Metin->Nesneler);
        return Islem->Oz;
      }
      orsi_kume_imge_Ekle(&Tur->Astlar, Islem->Oz);
    }
  }
  orsi_cozumleme_islemTuruBelirle(Uretim, Atif->icerik.Islem);
  return Atif;
}

void
orsi_cozumleme_islemTuruBelirle(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsi_uretim_TurKismi(Uretim, Islem->Cikti->TurKismi);
  sey Konum
    = orsh_islem_konumu_yeni(Uretim->Derleme, Imge, Islem->Oz->kesit.Bas);
  Islem->Cikti->Oz->nesne.Atif = Islem->Cikti->Oz;
  Islem->Cikti->Oz->nesne.Turu = Islem->Cikti->TurKismi;

  orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);
  orst_imge_degisken* Degisken = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;
    orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
    orsh_sabit_dizi_ekle(Konum->girdi, Degisken->Oz->nesne.Turu);
  }
  if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
    orsh_sabit_dizi_ekle(Konum->cikti, Islem->Cikti->TurKismi);

  Konum->Atif           = Islem->Oz;
  Konum->ozellestirme   = Islem->ozellestirme;
  sey TurKismi          = orsh_turkismi_yeni(Uretim->Derleme, Konum->Oz);
  TurKismi->Gosterge    = Konum->Oz;
  Islem->Oz->nesne.Oz   = Islem->Oz;
  Islem->Oz->nesne.Atif = Islem->Oz;
  Islem->Oz->nesne.Turu = TurKismi;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  orsh_nesne_kalip_gecir(Islem->Oz->nesne, TurKismi->Oz->nesne);
  // orsh_imge_nesne_anlam_belirle(Islem->Oz, Ors_Nesne_Anlam_Islem);
  orsh_imge_nesne_anlamlandir(Islem->Oz,
                              Ors_Nesne_Anlam_Tur,
                              Ors_Nesne_Kok_Tur_Islem);
}

static void
orsi_uretim_llvm_konumlar(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  if(Islem->Kesitler)
  {
    sey d = orsh_cozumleme_hazne_sirasi((Uretim->Derleme)->Cozumleme);
    orst_imge_islemKesiti* Konum = BOS;
    orsh_kume_gez(Islem->Kesitler, I)
    {
      Konum = I->Oz->icerik.Kesit;
      snprintf(Uretim->yardimci._bellek, 4069, "konum_ox%lX", d);
    }
    /*  HASH_ITER(hh, Islem->Kesitler->Sozluk, Konum, Gecici)
      {
        snprintf(Uretim->yardimci._bellek, 4069, "konum_ox%lX", d);
        // orsh_uretim_kesit_yeni_eklemeden(Uretim, Kesit,
        // Uretim->yardimci._bellek);
        // Konum->Kesit = Kesit;
      }*/
  }
}

static orst_imge*
orsi_uretim_icselAtif(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orsh_imge_yeni(Imge, Uretim->Derleme, Islem->Oz->kesit.Bas);
  Imge->kesit.Son = Islem->Oz->kesit.Son;
  orsh_temiz_altuye(Imge->icerik.Icsel);
  Imge->ozellik          = Ors_Imge_IcselIslem;
  Imge->icerik.Icsel->Oz = Imge;

  strcpy(Imge->_ad, Islem->Oz->_ad);
  sey Bulunan = orsh_kume_ara(Uretim->Birim->altyapi.Dahili, Islem->Oz->_ad);
  if(Bulunan)
  {
    Imge->icerik.Icsel->Atif  = Bulunan->Islem;
    Imge->icerik.Icsel->Cagir = Bulunan->Cagrilacak;
    Imge->icerik.Icsel->Tanim = Islem;
  }
  else
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Cozumleme_Bulunamadi,
                          Islem->Oz,
                          "Içsel işlem bulunamadı.");
    return Islem->Oz;
  }
  return Imge;
}

#define orsh_ontanim_ekle(__Uretim, __Islem)                                   \
  {                                                                            \
    orsh_imge_yeni_nolu(__OnTanım,                                             \
                        (__Uretim)->Derleme,                                   \
                        (__Islem)->Oz->kesit.Bas,                              \
                        Ors_Imge_IslemOnTanimi);                               \
    (__OnTanım)->icerik.Atif = (__Islem)->Oz;                                  \
    orsh_bagli_dizi_ekle(                                                      \
      (__Uretim)->Birim->siralama.Nesneler[Ors_Siralama_IslemOnTanimlar],      \
      __OnTanım);                                                              \
  }

orst_imge*
orsi_uretim_IslemOnTanimli(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orst_imge* Oz = Islem->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme,
                        Oz,
                        ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Tur);
  char* _ad = Oz->nesne.icerik.Metin->Nesneler;
  snprintf(_ad, 256, "%s", Oz->_ad);
  orsi_cozumleme_islemTuruBelirle(Uretim, Islem);
  return Oz;
}

orst_imge*
orsi_uretim_IslemTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_ICSEL)
  {
    return orsi_uretim_icselAtif(Uretim, Islem);
  }

  int        j  = 0;
  orst_imge* Oz = Islem->Oz;

  orsh_nesne_yapilandir(Uretim->Derleme,
                        Oz,
                        ORS_BELLEK_256,
                        Ors_Nesne_Anlam_Tur);
  char* _ad = Oz->nesne.icerik.Metin->Nesneler;
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
    goto son;
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    snprintf(_ad, 256, "main");
    orsh_siralamaya_ekle(Oz, Ors_Siralama_Islem);
    goto devam;
  }

  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    snprintf(_ad, 256, "%s", Oz->_ad);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_YabanIslem);
  }
  else
  {
    snprintf(_ad, 256, "%s_%s_i", Islem->Oz->Kutuphane->Oz->_ad, Oz->_ad);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_Islem);
  }
devam:

  orsi_llvm_utfden_asciiye((D8)_ad, Uretim->yardimci._ad, ORS_BELLEK_256, &j);
  if(j)
  {
    snprintf(_ad, ORS_BELLEK_512, "\"%s\"", Uretim->yardimci._ad);
  }
  else
  {

    snprintf(_ad, ORS_BELLEK_512, "%s", Uretim->yardimci._ad);
  }
// orsh_ontanim_ekle(Uretim, Islem);
son:
  orsi_uretim_islemOnTanimi(Uretim, Oz);
  orsi_uretim_llvm_konumlar(Uretim, Islem);
  return Oz;
}

orst_imge*
orsi_uretim_TurIslemiTanimi(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  // Islem->TurAtfi.
  orst_imge* Oz = Islem->Oz;
  orsh_nesne_yapilandir(Uretim->Derleme, Oz, ORS_BELLEK_512, Ors_Nesne_Diger);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim,
                          Oz,
                          "Tür işlemi giriş işlemi olarak tanımlanamaz.");
    return Oz;
  }
  orsh_siralamaya_ekle(Oz, Ors_Siralama_TurIslemleri);
  orsi_uretim_islemOnTanimi(Uretim, Oz);
  orsi_uretim_llvm_konumlar(Uretim, Islem);
  return Islem->Oz;
}