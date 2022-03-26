//
// Created by moseschrist on 2.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_diziErisim(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Dizi_Erisim);
  orsh_temiz_altuye(Imge->icerik.DiziErisim);
  orsh_dizi_yapilandir(Imge->icerik.DiziErisim->boyut, 16);
  Suan                        = siradaki_simge();
  Imge->icerik.DiziErisim->Oz = Imge;
  orst_imge* Gecici           = BOS;
  for(int i = 0; orsh_cozumleme_devam(Derleme);)
  {
    if(Imge->icerik.DiziErisim->boyut.boyut > ORS_BELLEK_4096)
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Dizi_Boyutu,
                            Imge,
                            "Dizi boyutu üst sınırı aşıldı.");
      return Imge;
    }
    Gecici = orsi_cozumleme_ifade(Derleme, 0);
    Suan   = suanki();
  bas:
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Kutu_Kapa:
        i++;
        orsh_dizi_ekle(Imge->icerik.DiziErisim->boyut, Gecici);
        Imge->kesit.Son = Suan;
        // siradaki_simge();
        goto son;
      case Ors_Simgeler_Virgul:
        orsh_dizi_ekle(Imge->icerik.DiziErisim->boyut, Gecici);
        i++;
        Suan = siradaki_simge();
        break;
      case Ors_Simge_Esit:
      {
        switch(Gecici->ozellik)
        {
          case Ors_Imge_Dizi:
          {
            siradaki_simge();
            sey Atanan = orsi_cozumleme_ifade(Derleme, 0);
            orsh_imge_yeni_nolu(Atama, Derleme, suanki(), Ors_Imge_Ifade_Atama);
            orsh_temiz_altuye(Atama->icerik.TemelIslem);
            Atama->icerik.TemelIslem->Oz    = Atama;
            Atama->icerik.TemelIslem->Simge = Suan;
            Atama->icerik.TemelIslem->Sol   = Gecici;
            Atama->icerik.TemelIslem->Sag   = Atanan;
            Imge->icerik.DiziErisim->ozellik |= ORS_DIZI_ATAMALI;
            Suan   = suanki();
            Gecici = Atama;
            goto bas;
          }
          default:
          {
            orsi_bildiri_HataEkle(Derleme,
                                  Ors_Hata_Cozumleme_Dizi,
                                  Gecici,
                                  "Hatalı sıralı dizi başlatımı.");
            goto son;
          }
        }
        break;
      }
      default:
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Dizi,
                              Imge,
                              "Dizi erişimi için virgul bekleniyor.");
        goto son;
    }
  }
son:
  return Imge;
}