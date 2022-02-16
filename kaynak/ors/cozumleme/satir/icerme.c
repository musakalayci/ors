#include "../yerel.h"

orst_imge*
orsi_cozumleme_icerme(orst_derleme* Derleme)
{
  orsh_imge_yeni_nolu(Imge, Derleme, suanki(), Ors_Imge_Icerme);
  orsh_temiz_altuye(Imge->icerik.Icerme);
  Imge->icerik.Icerme->Oz    = Imge;
  orst_simge* Suan           = siradaki_simge();
  Imge->icerik.Icerme->Arama = orsi_cozumleme_turIfadesi(Derleme, 0);
  Suan                       = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simge_Iki_Nokta:
    {
      Suan = siradaki_simge();
      switch(Suan->durum.tur)
      {
        case Ors_Simge_Tur_Sozcuk:
        {
          Imge->icerik.Icerme->Ad = Suan;
          break;
        }
        default:
        {
          orsi_simge_BasitBilgi(Derleme->Tarama,
                                Suan,
                                Derleme->bellek._genel,
                                ORS_BELLEK_256);
          orsi_bildiri_HataEkle(Derleme,
                                Ors_Hata_Cozumleme_Icerme,
                                Imge,
                                "Adlandırılmış içerme için beklenmeyen "
                                "simge : '%s'",
                                Derleme->bellek._genel);
          return Imge;
        }
      }
      Suan = siradaki_simge();
      break;
    }
    case Ors_Simgeler_Noktali_Virgul:
      break;
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Icerme,
                            Imge,
                            "içerme için beklenmeyen simge");
      return Imge;
    }
  }
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
    {
      Imge->kesit.Son = Suan;
      Suan            = siradaki_simge();
      break;
    }
    default:
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Icerme,
                            Imge,
                            "içerme imgesi sonuna noktalı virgül "
                            "bekleniyor.");
      break;
    }
  }

  orsh_on_siralamaya_ekle(Derleme, Imge, Ors_On_Siralama_Icerme);
  return Imge;
}
