#include "./yerel.h"

// bunların burada olması mantıklı değil.
// aslında burada yapılanlar üretimden ziyade çözümlemenin
// son aşaması. burada hata olmazsa üretime başlayacak.
// örsü anadilinde tekrar yazdığında bunu hatırla.

void
orsi_uretim_tur_ontanimlama(orst_uretim* Uretim)
{
  orst_imge_tur* Tur  = BOS;
  orst_imge*     Imge = BOS;
  for(int i = 0; i < Uretim->OnTurler->yigin.boyut; i++)
  {

    Tur           = Uretim->OnTurler->yigin.Nesneler[i]->Oz;
    Imge          = Tur->Oz;
    Uretim->Birim = Imge->Kutuphane->Birim;
    switch(Imge->ozellik)
    {
      case Ors_Imge_Ortak:
        orsi_uretim_OrtakTanimi(Uretim, Tur);
        break;
      case Ors_Imge_Tur:
        orsi_uretim_TurTanimi(Uretim, Tur);
        break;
      default:
        break;
    }

    if(!orsh_uretim_devam(Uretim))
      return;
  }
  orsh_cizelge_sil(Uretim->OnTurler);
  Uretim->OnTurler = BOS;
}

void
orsi_uretim_ontanimlar(orst_uretim* Uretim)
{
  orst_imge*        Imge    = BOS;
  orst_imge_yigini* Imgeler = BOS;
  for(int i = Ors_On_Siralama_Icerme; i <= Ors_On_Siralama_SanalTurIslemi; i++)
  {
    Imgeler = Uretim->onsiralama.Nesneler[i];
    for(int j = 0; j < Imgeler->boyut; j++)
    {
      Imge = Imgeler->Nesneler[j];
      switch(Imge->ozellik)
      {
        case Ors_Imge_SanalTurIslemi:
        {
          orsi_uretim_SanalIslemiTureEkle(Uretim, Imge->icerik.Islem);
          break;
        }
        case Ors_Imge_Icerme:
        {
          orsi_uretim_icermeOntanimi(Uretim, Imge->icerik.Icerme);
          break;
        }
        case Ors_Imge_Sayac:
        {
          orsi_uretim_SayacTanimi(Uretim, Imge->icerik.Sayac);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Sayac,
                                Imge,
                                "Sayaç öntanımlama hatası.");
          break;
      }
      if(!orsh_uretim_devam(Uretim))
        return;
    }
  }
  orsi_uretim_tur_ontanimlama(Uretim);
  for(int i = Ors_On_Siralama_SanalTurIslemi; i < Ors_On_Siralama_Son; i++)
  {
    Imgeler = Uretim->onsiralama.Nesneler[i];
    for(int j = 0; j < Imgeler->boyut; j++)
    {
      Imge = Imgeler->Nesneler[j];
      switch(Imge->ozellik)
      {
        case Ors_Imge_SanalTurIslemi:
          orsi_uretim_SanalTurIslemiTanimi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_TurIslemi:
          orsi_uretim_TurIslemiTanimi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_SanalIslem:
          orsi_uretim_SanalIslemiTanimi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_IslemTanimi:
        case Ors_Imge_Islem:
          orsi_uretim_IslemTanimi(Uretim, Imge->icerik.Islem);
          break;
        default:
          break;
      }
      if(!orsh_uretim_devam(Uretim))
        return;
    }
  }

  for(int i = Ors_Dahili_Islem_Bas; i < Ors_Dahili_Islem_Son; i++)
  {
    sey Islem = Uretim->yigin.ontanimliIslemler.Nesneler[i];
    orsi_uretim_IslemOnTanimli(Uretim, Islem);
  }
}

void
orsi_uretim_Baslat(struct _orst_derleme* Derleme)
{
  orst_imge_kutuphane* AnaKutuphane = Derleme->kutuphane.Kok;
  orst_imge* Aranan = orsi_kume_imge_Ara(AnaKutuphane->Uyeler, Derleme->is._ad);
  if(!Aranan)
  {
    orsi_bildiri_HataliCikis(Derleme,
                             "%s işinin üretimine başlanamadı.",
                             Derleme->is._ad);
    return;
  }
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Kutuphane:
      Derleme->kutuphane.Merkez    = Derleme->kutuphane.Merkez;
      Derleme->uretim.AnaKutuphane = Aranan->icerik.Kutuphane;
      break;
    default:
      orsi_bildiri_HataliCikis(Derleme,
                               "%s işinin üretimine başlanamadı.",
                               Derleme->is._ad);
      return;
  }
  orsi_uretim_ontanimlar(&Derleme->uretim);
  if(!orsh_uretim_devam(&Derleme->uretim))
  {
    orsi_bildiri_HataliCikis(Derleme, "");
    return;
  }
  orsi_uretim_llvm_baslat(Derleme);
}
