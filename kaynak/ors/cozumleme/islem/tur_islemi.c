//
// Created by moseschrist on 9.05.2021.
//

#include "../yerel.h"
d64
orsi_cozumleme_turIslemiOzellestirme(orst_derleme* Derleme, orst_imge* Degisken)
{
  orst_simge* Suan       = suanki();
  d64         ozellikler = 0;
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
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
      case Ors_Terim_Icsel:
        ozellikler |= ORS_IMGE_OZELLESTIRME_ICSEL;
        break;
      case Ors_Terim_Sanal:
        ozellikler |= ORS_IMGE_OZELLESTIRME_SANAL;
        break;
      case Ors_Terim_Is:
        return ozellikler;
      default:
        orsh_imge_mimle(Derleme, Degisken, Ors_Hata_Cozumleme_Islem_Tanimi);
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Islem_Tanimi,
                              Degisken,
                              "Tür işlemi için beklenmeyen özelleştirme.");
        return ozellikler;
    }
    Suan = siradaki_simge();
  }
  return ozellikler;
}

orst_imge*
orsi_cozumleme_turIslemi(orst_derleme* Derleme, d64 ozellestirme)
{
  orst_simge* Suan        = suanki();
  sey         Degiskenler = orsi_degisken_dagarcigi_Yeni(Derleme, Suan);
  // orsh_dagarcik_degisken_yeni(Derleme, Suan, Degisken);
  orst_imge* TurAtfi = orsi_cozumleme_islemTurAtfi(Derleme);
  cozumleme_denetle() return TurAtfi;

  sey islemOzellestirmesi
    = orsi_cozumleme_turIslemiOzellestirme(Derleme, TurAtfi);
  cozumleme_denetle() return TurAtfi;
  switch(suanki()->durum.detay)
  {
    case Ors_Terim_Is:
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(TurAtfi->kesit.Bas, suanki());
  }
  Suan = siradaki_simge();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Sozcuk:
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(TurAtfi->kesit.Bas, suanki());
  }
  int ozellik = (islemOzellestirmesi & ORS_IMGE_OZELLESTIRME_SANAL
                   ? Ors_Imge_SanalTurIslemi
                   : Ors_Imge_TurIslemi);
  orsh_imge_yeni_adli(Imge, Derleme, Suan, ozellik);
  orsh_temiz_altuye(Imge->icerik.Islem);
  Imge->icerik.Islem->Degiskenler  = Degiskenler;
  Imge->icerik.Islem->Oz           = Imge;
  Imge->icerik.Islem->ozellestirme = islemOzellestirmesi;
  Imge->icerik.Islem->TurAtfi      = TurAtfi->icerik.Degisken;
  TurAtfi->nesne.Turu              = TurAtfi->icerik.Degisken->TurKismi;
  TurAtfi->nesne.Atif              = TurAtfi;
  Imge->kesit.Bas                  = TurAtfi->kesit.Bas;
  Imge->icerik.Islem->no = orsh_cozumleme_tur_sirasi(Derleme->Cozumleme);

  orsi_dagarcik_ekle(Imge->icerik.Islem->Degiskenler, TurAtfi);
  siradaki_simge();
  orsi_cozumleme_islemDegiskenleri(Derleme, Imge->icerik.Islem);
  cozumleme_denetle() return Imge;
  Suan = suanki();
  if(!(ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL))
  {
    orsh_islem_kesitler(Imge->icerik.Islem);
  }
  Derleme->Cozumleme->SonIslem = Imge->icerik.Islem;
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_C_Esit_Ileri_Ok:
      siradaki_simge();
      orsh_islem_dagarcik();
      orst_imge* Satir = orsi_cozumleme_tekSatir(Derleme);

      if(Satir)
      {
        orsi_dagarcik_ekle(orsh_dizi_son(Derleme->Cozumleme->yigin.dagarcik),
                           Satir);
      }
      else
        return orsi_bildiri_HataEkle(Derleme,
                                     Ors_Hata_Cozumleme_Islem_Tek_Satir,
                                     Imge,
                                     "Tek satır işlem hatası.");
      orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
      break;
    case Ors_Simgeler_Kume_Ac:
      orsh_islem_dagarcik();
      orsi_cozumleme_dagarcik(Derleme);
      break;
    default:
      Imge->ozellik   = Ors_Imge_IslemTanimi;
      Imge->kesit.Son = suanki();
      return orsi_bildiri_HataEkle(Derleme,
                                   Ors_Hata_Cozumleme_Islem_Tanimi,
                                   Imge,
                                   "Islem için beklenmeyen simge");
  }
  orsh_dizi_ekle((*Imge->Kutuphane->Nesneler), Imge);
  orsh_on_siralamaya_ekle(Derleme,
                          Imge,
                          (islemOzellestirmesi & ORS_IMGE_OZELLESTIRME_SANAL
                             ? Ors_On_Siralama_SanalTurIslemi
                             : Ors_On_Siralama_TurIslemi));

  return Imge;
}