#include "../yerel.h"

orst_imge*
orsi_cozumleme_ortak(orst_derleme* Derleme, d64 ozellestirme)
{

  orsh_imge_yeni(Imge, Derleme, suanki());
  orst_simge*    Suan = siradaki_simge();
  orst_imge_tur* Ust  = (Derleme->Cozumleme->yigin.tur.boyut > 0
                           ? orsh_dizi_son(Derleme->Cozumleme->yigin.tur)
                           : NULL);
  orsh_cozumleme_tur_yeni(Tur, Imge, Suan, Ors_Tur_Ozellik_Varsayilan);
  Tur->ozellestirme           = ozellestirme;
  orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_Ortak;
  Imge->ozellik               = Ors_Imge_Ortak;
  Imge->icerik.Ortak          = Tur;
  Tur->Ust                    = Ust;
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Sozcuk:
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Ortak,
                            Imge,
                            "Ortak tanımlaması için beklenmeyen simge. İsim "
                            "bekleniyor.");
      return Imge;
    }
  }
  Suan            = suanki();
  Imge->kesit.Son = suanki();
  strcpy(Imge->_ad, (char*)Suan->icerik.Metin->Dizi);
  Suan = siradaki_simge();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Kume_Ac:
    {
      orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_Ortak;
      orsh_dizi_yeni_altuye(Imge->icerik.Tur->Uyeler, 5);
      orsh_kume_yeni_ast(Imge->icerik.Tur->Astlar, 16);
      orsh_dizi_ekle(Derleme->Cozumleme->yigin.tur, Imge->icerik.Ortak);
      siradaki_simge();
      orsi_cozumleme_tur_dallar(Derleme, Imge);
      break;
    }
    case Ors_Simgeler_Noktali_Virgul:
      siradaki_simge();
      goto son;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Imla,
                            Imge,
                            "Ortak tür için sözdizimi hatası.");
      goto son;
    }
  }
son:
  if((Tur->Uyeler ? Tur->Uyeler->boyut : 0) <= 1)
  {
    orsi_bildiri_HataEkle(Derleme,
                          Ors_Hata_Cozumleme_Ortak,
                          Tur->Oz,
                          "Konum ortaklığı en az iki üye ile kurulabilir.");
    return BOS;
  }

  orsh_nesne_yapilandir(Derleme, Tur->Oz, ORS_BELLEK_512, Ors_Nesne_Anlam_Tur);
  orsi_tur_isimlendir(Derleme, Tur);

  // orsh_on_siralamaya_ekle(Derleme, Imge, Ors_On_Siralama_Tur);
  orsh_turleri_nolu_ekle(Derleme, Imge, Imge->icerik.Ortak->no);
  return Imge;
}