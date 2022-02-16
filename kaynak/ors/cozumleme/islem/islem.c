#include "../yerel.h"
#include <imge.h>

void
orsi_cozumleme_islemDegiskenleri(orst_derleme* Derleme, orst_imge_islem* Islem)
{
  orst_simge* Suan     = suanki();
  orst_imge*  Degisken = BOS;
  int         devam    = 1;

  for(; devam && orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
    {

      case Ors_Simgeler_Virgul:
        Suan = siradaki_simge();
        break;
      case Ors_Simge_Noktali_Virgul:
      case Ors_Simgeler_Kume_Ac:
      case Ors_Simgeler_C_Esit_Ileri_Ok:
        devam = hayir;
        break;
      case Ors_Simgeler_Cift_Nokta:
        siradaki_simge();
        devam = hayir;
        break;
      default:
        Degisken = orsi_cozumleme_degisken(Derleme);
        if(!Degisken)
          return;
        sey Aranan
          = orsi_kume_imge_Ara(Islem->Degiskenler->Uyeler, Degisken->_ad);
        if(Aranan)
        {
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Degisken,
                                Aranan,
                                "%s işlemi değişkenleri tekrar "
                                "tanımlanmış.",
                                Islem->Oz->_ad);
          return;
        }
        switch(Degisken->icerik.Degisken->TurKismi->Gosterge->ozellik)
        {
          case Ors_Imge_Degisken_Arguman:
            Islem->ozellestirme |= ORS_IMGE_OZELLESTIRME_COKLU;
            break;
          default:
            break;
        }
        orsi_dagarcik_ekle(Islem->Degiskenler, Degisken);
        Suan = suanki();
        break;
    }
  }

  Suan                      = suanki();
  orst_imge_turKismi* Donus = BOS;
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Noktali_Virgul:
    case Ors_Simgeler_C_Esit_Ileri_Ok:
    case Ors_Simgeler_Kume_Ac:
    {
      Donus = orsh_turkismi_yeni(
        Derleme,
        orsh_uretim_terimden_yapitasina(&Derleme->uretim, Ors_Terim_Hic));
      Islem->Oz->kesit.Son = Suan;
      break;
    }
    default:
    {
      Donus                = orsi_cozumleme_turKismi(Derleme)->icerik.TurKismi;
      Islem->Oz->kesit.Son = Donus->Oz->kesit.Son;
      break;
    }
  }
  Islem->Cikti = orsi_imge_GolgeDegiskenDonus(Derleme, Donus);
  Islem->Degiskenler->Oz->kesit.Son = suanki();
}

orst_imge*
orsi_cozumleme_islem(orst_derleme* Derleme, d64 ozellestirme)
{
  orst_simge* Suan = siradaki_simge();
  orsh_imge_yeni_adli(Imge, Derleme, Suan, Ors_Imge_IslemTanimi);
  orsh_temiz_altuye(Imge->icerik.Islem);
  // orsh_dagarcik_degisken_yeni(Derleme, Suan, Degisken);
  Imge->icerik.Islem->Oz       = Imge;
  Imge->icerik.Islem->no       = orsh_cozumleme_tur_sirasi(Derleme->Cozumleme);
  Derleme->Cozumleme->SonIslem = Imge->icerik.Islem;

  Imge->icerik.Islem->ozellestirme = ozellestirme;
  if(strncmp(Imge->_ad, "Giriş", 64) == 0)
    Imge->icerik.Islem->ozellestirme |= ORS_IMGE_OZELLESTIRME_GIRIS;
  siradaki_simge();

  Imge->icerik.Islem->Degiskenler
    = orsi_degisken_dagarcigi_Yeni(Derleme, suanki());
  orsi_cozumleme_islemDegiskenleri(Derleme, Imge->icerik.Islem);
  cozumleme_denetle() return Imge;
  Suan = suanki();
  if(ozellestirme & ORS_IMGE_OZELLESTIRME_ICSEL)
    goto tanim;

  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
    tanim:
      Imge->ozellik = Ors_Imge_IslemTanimi;
      siradaki_simge();
      break;
    case Ors_Simgeler_C_Esit_Ileri_Ok:
      siradaki_simge();
      Imge->ozellik = Ors_Imge_Islem;
      orsh_islem_dagarcik();
      orsh_islem_kesitler(Imge->icerik.Islem);
      orst_imge* Satir = orsi_cozumleme_tekSatir(Derleme);
      if(Satir)
      {
        orsh_cozumleme_dagarcik_ekle(Derleme->Cozumleme->yigin.dagarcik, Satir);
      }
      else
      {

        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Islem_Tek_Satir,
                              Imge,
                              "Tek satır işlem hatası.");
        return Imge;
      }
      orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
      break;
    case Ors_Simgeler_Kume_Ac:
      Imge->ozellik = Ors_Imge_Islem;
      orsh_islem_kesitler(Imge->icerik.Islem);
      orsh_islem_dagarcik();
      orsi_cozumleme_dagarcik(Derleme);
      Imge->kesit.Son = suanki();
      break;
    default:
      Imge->ozellik   = Ors_Imge_IslemTanimi;
      Imge->kesit.Son = suanki();
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Islem_Tanimi,
                            Imge,
                            "Islem için beklenmeyen simge");
      return Imge;
  }
  if(ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
  {
    Imge->ozellik = Ors_Imge_SanalIslem;
  }
  orsh_on_siralamaya_ekle(Derleme, Imge, Ors_On_Siralama_Islem);
  orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Islem->no);
  Derleme->Cozumleme->SonIslem = BOS;
  return Imge;
}
