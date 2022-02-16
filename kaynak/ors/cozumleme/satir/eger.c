//
// Created by moseschrist on 18.03.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_degilse(orst_derleme* Derleme, orst_imge_eger* Eger)
{
  orst_simge* Suan = suanki();
  // orsi_simge_Yazdir(Suan, stdout, "degilse ? ", EVET);
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Degilse);
  orsh_temiz_altuye(Imge->icerik.Degilse);
  siradaki_simge();
  // orsi_simge_Yazdir(suanki(), stdout, "degilse ? ", EVET);
  Imge->icerik.Degilse->Oz = Imge;
  // Imge->icerik.Degilse->Ata   = Eger;
  Imge->icerik.Degilse->Satir = orsi_cozumleme_satir(Derleme);
  return Imge;
}

orst_imge*
orsi_cozumleme_egerki(orst_derleme* Derleme, orst_imge_eger* Eger)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Egerki);
  orsh_temiz_altuye(Imge->icerik.Egerki);
  siradaki_simge();
  Imge->icerik.Egerki->Oz = Imge;
  // Imge->icerik.Egerki->Ata   = Eger;
  Imge->icerik.Egerki->Kosul = orsi_cozumleme_yonlendirme(Derleme);
  Imge->kesit.Son            = suanki();
  orsd_denetle(Derleme) return Imge;
  Imge->icerik.Egerki->Satir = orsi_cozumleme_satir(Derleme);
  orsd_denetle(Derleme) return Imge;
  return Imge;
}

orst_imge*
orsi_cozumleme_eger(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Eger_Ardilsiz);
  orsh_temiz_altuye(Imge->icerik.Eger);
  orsh_dizi_yapilandir(Imge->icerik.Eger->ardillar, 1);
  siradaki_simge();
  Imge->icerik.Eger->Oz    = Imge;
  Imge->icerik.Eger->Kosul = orsi_cozumleme_yonlendirme(Derleme);
  Imge->kesit.Son          = suanki();
  orsd_denetle(Derleme) return Imge;
  Imge->icerik.Eger->Satir = orsi_cozumleme_satir(Derleme);
  Suan                     = suanki();
  orst_imge* Gelen         = BOS;
  for(; orsh_cozumleme_devam(Derleme);)
  {
    // orsi_simge_Yazdir(Suan, stdout, "egerden ? ", EVET);
    switch(Suan->durum.detay)
    {
      case Ors_Terim_Egerki:
        Gelen = orsi_cozumleme_egerki(Derleme, Imge->icerik.Eger);
        orsh_dizi_ekle(Imge->icerik.Eger->ardillar, Gelen);
        break;
      case Ors_Terim_Degilse:
        Imge->icerik.Eger->Degilse
          = orsi_cozumleme_degilse(Derleme, Imge->icerik.Eger);
        if(Imge->icerik.Eger->ardillar.boyut == 0)
          Imge->ozellik = Ors_Imge_Eger_Ve_Degilse;
        goto son;
      default:
        goto son;
    }
    Suan = suanki();
  }
son:
  if(Imge->icerik.Eger->ardillar.boyut > 0)
  {
    Imge->ozellik = Ors_Imge_Eger;
    if(Imge->icerik.Eger->Degilse == BOS)
    {
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Degilse,
                            Imge,
                            "Eğer, eğerki satır dizisi için değilse koşulu "
                            "tanımlanmamış.");
    }
  }

  // orsh_imge_mimle(Derleme, Imge, Ors_Hata_Cozumleme_Deger);
  return Imge;
}
