#include "../yerel.h"

orst_simge*
orsi_cozumleme_donatim(orst_derleme* Derleme, orst_imge_tur* Tur)
{
  orst_simge* Suan = suanki();
  orsh_temiz_altuye(Tur->Donatim);
  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Donatimli;
  Tur->Donatim->no           = Tur->no;
  int i                      = 0;
  for(; i <= ORS_UST_DONATIM; i++)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simge_Virgul:
        Suan = siradaki_simge();
        break;
      case Ors_Simgeler_Kume_Ac:
        Tur->Donatim->boyut = i;
        return Suan;
      case Ors_Simgeler_Sozcuk:
      {
        orsh_imge_yeni_adli(Tac, Derleme, Suan, Ors_Imge_Tac);
        Tur->Donatim->_sira[Tur->Donatim->boyut++] = Tac;
        Suan                                       = siradaki_simge();
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Tur,
                              Tur->Oz,
                              "%s türü yanlış taçlandırılmış.",
                              Tur->Oz->_ad);
        return BOS;
      }
    }
  }
  return suanki();
}

orst_imge*
orsi_cozumleme_kalip(orst_derleme* Derleme, d64 ozellestirme)
{
  orsh_imge_yeni(Imge, Derleme, suanki());
  orst_simge*    Suan = siradaki_simge();
  orst_imge_tur* Ust  = (Derleme->Cozumleme->yigin.tur.boyut > 0
                           ? orsh_dizi_son(Derleme->Cozumleme->yigin.tur)
                           : NULL);
  orsh_cozumleme_tur_yeni(Tur, Imge, Suan, Ors_Tur_Ozellik_Kalip);
  orsh_kume_yeni_ast(Tur->Astlar, 16);
  Tur->ozellestirme = ozellestirme | ORS_IMGE_OZELLESTIRME_SANAL;
  Imge->ozellik     = Ors_Imge_Tur;
  Imge->icerik.Tur  = Tur;
  Tur->Ust          = Ust;
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Tur_Sozcuk:
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Kalip,
                            Imge,
                            "Tür tanımlaması için beklenmeyen simge.");
      return Imge;
  }
  Suan = suanki();
  strcpy(Imge->_ad, (char*)Suan->icerik.Metin->Dizi);
  Suan = siradaki_simge();

  orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Tur->no);
  orsi_cozumleme_donatim(Derleme, Imge->icerik.Tur);
  Suan            = suanki();
  Imge->kesit.Son = Suan;
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Ac:
    {
      orsh_dizi_yeni_altuye(Imge->icerik.Tur->Uyeler, 5);
      orsh_dizi_ekle(Derleme->Cozumleme->yigin.tur, Imge->icerik.Tur);
      siradaki_simge();
      orsi_cozumleme_tur_dallar(Derleme, Imge);
      break;
    }
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Kalip,
                            Imge,
                            "Hatalı tür kalıbı %u");
      return Imge;
    }
  }

  orsh_nesne_yapilandir(Derleme, Tur->Oz, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  orsh_imge_nesne_kok(Tur->Oz) = Ors_Nesne_Kok_Tur_Sanal;
  orsh_turu_onsiralamaya_ekle(Derleme, Tur);
  orsi_tur_isimlendir(Derleme, Tur);
  return Imge;
}