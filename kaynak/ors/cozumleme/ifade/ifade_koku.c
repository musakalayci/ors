#include "../yerel.h"
orst_imge*
orsi_cozumleme_ifadeKoku(orst_derleme* Derleme)
{
  // orst_imge*  Cagri = orsi_cozumleme_ceviri(Derleme, Islem);
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(gelecekteki_simge()->durum.detay)
  {
    case Ors_Simgeler_C_PascalEsit:
    {
      // Suan = siradaki_simge();
      switch(suanki()->durum.detay)
      {
        case Ors_Simgeler_Sozcuk:
          break;
        default:
        {
          sey Hata        = orsi_bildiri_HataEkle(Derleme,
                                           Ors_Hata_Cozumleme_Deger,
                                           BOS,
                                           "Hatalı değer tanımlama.");
          Hata->kesit.Bas = Suan;
          Hata->kesit.Son = suanki();
          return Hata;
        }
      }

      orsh_imge_yeni_adli(Deger, Derleme, Suan, Ors_Imge_Pascal);
      orsh_temiz_altuye(Deger->icerik.Deger);

      Deger->icerik.Deger->Oz = Deger;
      Imge                    = Deger;
      siradaki_simge();
      // orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Ceviri);
      break;
    }
    default:
      Imge = orsi_cozumleme_cagri(Derleme);
      break;
  }
  return Imge;
}