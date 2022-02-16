#include "../yerel.h"

orst_imge_kutuphane*
orsi_uretim_aramaKutuphane(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge* Suan            = Aranan;
  sey        SuankiKutuphane = Aranan->Kutuphane;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Arama:
    {
      sey _aranan = (char*)Aranan->icerik.Arama->Kutuphane->icerik.Metin->Dizi;
      orst_imge* Cikti = BOS;
      orst_imge* Hedef = Aranan->icerik.Arama->Hedef;
      sey        Kok   = Uretim->AnaKutuphane;
      if(strncmp(Kok->Oz->_ad, _aranan, ORS_BELLEK_64) == 0)
      {
        Suan            = Hedef;
        SuankiKutuphane = Kok;
      }
      else
      {
        Kok   = Aranan->Kutuphane;
        Cikti = orsi_kume_imge_Ara(Kok->Uyeler, _aranan);
        if(Cikti)
        {
          Suan            = Aranan;
          SuankiKutuphane = Kok;
        }
        else
        {
          Kok   = Kok->Ust;
          Cikti = orsi_kume_imge_Ara(Kok->Uyeler, _aranan);
          if(Cikti)
          {
            Suan            = Aranan;
            SuankiKutuphane = Kok;
          }
          else
          {

            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_IfadeKokuBulunamadi,
                                  Aranan,
                                  "Aranan kök ifade '%s' %s'de bulunamadı.",
                                  _aranan,
                                  Kok->Oz->_ad);
            return BOS;
          }
        };
      }
      break;
    }
    default:
      break;
  }

  char*      _aranan = BOS;
  orst_imge* Cikti   = BOS;
  orst_imge* Bulunan = BOS;
  int        devam   = evet;
  for(; devam;)
  {
    switch(Suan->ozellik)
    {
      case Ors_Imge_Atif:
      {
        _aranan = Suan->_ad;
        Cikti   = BOS;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        Bulunan = Cikti;
        if(Bulunan)
          switch(Bulunan->ozellik)
          {
            case Ors_Imge_Kutuphane:
              return Bulunan->icerik.Kutuphane;
            default:
              return BOS;
          }
        else
          return BOS;
        devam = hayir;
        break;
      }
      case Ors_Imge_Arama:
      {
        _aranan = (char*)Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi;
        Cikti   = BOS;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        if(Cikti)
        {
          switch(Cikti->ozellik)
          {
            case Ors_Imge_Kutuphane:
              SuankiKutuphane = Cikti->icerik.Kutuphane;
              Suan            = Suan->icerik.Arama->Hedef;
              break;
            default:

              return BOS;
          }
        }
        else
          return BOS;
        break;
      }
      default:
        return BOS;
    }
  }
  return BOS;
}