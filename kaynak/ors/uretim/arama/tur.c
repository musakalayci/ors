//
// Created by moseschrist on 26.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_donatimda_Ara(orst_imge_tur_donatim* Donatim, char* _ad)
{
  if(Donatim)
  {
    for(int i = 0; i < Donatim->boyut; i++)
    {
      if(!(strcmp(Donatim->_sira[i]->_ad, _ad)))
      {
        return Donatim->_sira[i]->nesne.Atif;
      }
    }
  }
  return BOS;
}

orst_imge*
orsi_uretim_basitTurArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  sey   Son = orsh_dizi_son_konum(Uretim->yigin.donatimlar);
  char* _ad = Aranan->_ad;

  orst_imge* Bulunan = BOS;
  if(Son)
  {
    Bulunan = orsi_donatimda_Ara(Son, _ad);
    if(Bulunan)
    {
      Bulunan = Bulunan->nesne.Atif;
      goto son;
    }
  }
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  Bulunan                        = orsi_kume_imge_Ara(Kutuphane->Uyeler, _ad);
  if(!Bulunan)
  {

    sey Ana = Uretim->Derleme->kutuphane.Kok;
    Bulunan = orsi_kume_imge_Ara(Ana->Uyeler, _ad);
    if(!Bulunan)
    {
      sey Ust = Kutuphane->Ust;
      if(Ust)
      {
        Bulunan = orsi_kume_imge_Ara(Ust->Uyeler, _ad);
        if(!Bulunan)
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurBulunamadi,
                                Aranan,
                                "'%s::%s' birimlerinde '%s' türü bulunamadı.",
                                Ust->Oz->_ad,
                                Kutuphane->Oz->_ad,
                                _ad);
          return BOS;
        }
      }
      else
      {
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_TurBulunamadi,
                              Aranan,
                              "'%s' kütüphanesinde '%s' türü bulunamadı.",
                              Kutuphane->Oz->_ad,
                              _ad);
        return BOS;
      }
    }
  }
son:
  switch(Bulunan->ozellik)
  {
    case Ors_Imge_Tur:
    case Ors_Imge_Ortak:
    case Ors_Imge_Sayac:
    {
      return Bulunan;
    }
    default:
    {
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Beklenmeyen,
                            Aranan,
                            "Bulunan imge '%s' bir tür değil.",
                            _ad);
      return BOS;
    }
  }
  return Bulunan;
}

orst_imge_tur*
orsi_uretim_TurArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge* Bulunan = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
      return Aranan->icerik.Tur;
    case Ors_Imge_Atif:
    {
      Bulunan = orsi_uretim_basitTurArama(Uretim, Aranan);
      break;
    }
    default:
      Bulunan = orsi_uretim_aramaIfadesi(Uretim, Aranan);
      break;
  }
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Sayac:
      {
        return Bulunan->nesne.Turu->Gosterge->icerik.Tur;
        break;
      }

      case Ors_Imge_Ortak:
      case Ors_Imge_Tur:
        return Bulunan->icerik.Tur;

      default:
        return BOS;
    }
  }
  return BOS;
}
