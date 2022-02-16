#include "../yerel.h"
orst_imge*
orsi_cozumleme_hazne(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Hazne);
  orsh_temiz_altuye(Imge->icerik.Hazne);
  orsh_dizi_yapilandir(Imge->icerik.Hazne->satirlar, 2);
  orsh_kume_yeni_ast(Imge->icerik.Hazne->Uyeler, 16);
  orst_imge* Ifade       = BOS;
  Imge->icerik.Hazne->Oz = Imge;
  Suan                   = siradaki_simge();
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Virgul:
      {
        Suan = siradaki_simge();
        break;
      }
      case Ors_Simgeler_Kume_Kapa:
      {
        Suan = siradaki_simge();
        goto son;
      }
      default:
      {
        Ifade = orsi_cozumleme_ifade(Derleme, 0);
        orsi_dagarcik_ekle(Imge->icerik.Hazne, Ifade);
        //    HASH_ADD_STR(Imge->icerik.Hazne->Uyeler, _ad, Ifade);
        Suan = suanki();
        switch(Suan->durum.detay)
        {
          case Ors_Simge_Virgul:
            break;
          case Ors_Simgeler_Kume_Kapa:
            break;
          default:
            orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Hazne);
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Hazne,
                                  Imge,
                                  "Virgul bekleniyor.");
            break;
        }
        break;
      }
    }
  }
son:
  Imge->kesit.Son = suanki();
  return Imge;
}