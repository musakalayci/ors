//
// Created by moseschrist on 26.05.2021.
//
#include "../yerel.h"

orst_imge*
orsi_uretim_aramaIfadesi(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge* Suan            = Aranan;
  sey        SuankiKutuphane = Aranan->Kutuphane;
  sey        Birim           = SuankiKutuphane->Birim;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Arama:
    {
      sey _aranan = (char*)Aranan->icerik.Arama->Kutuphane->icerik.Metin->Dizi;
      sey K       = orsh_kume_ara(Birim->Kutuphaneler, _aranan);
      if(K)
      {
        Suan            = Aranan->icerik.Arama->Hedef;
        SuankiKutuphane = K;
      }
      else
      {
        sey        Kok = SuankiKutuphane;
        orst_imge* I   = orsi_kume_imge_Ara(Kok->Uyeler, _aranan);
        if(!I)
        {
          Kok = Kok->Ust;
          if(!strcmp(Kok->Oz->_ad, _aranan))
          {
            SuankiKutuphane = Kok;
            Aranan          = Aranan->icerik.Arama->Hedef;
            Suan            = Aranan->icerik.Arama->Hedef;
          }
          else
          {
            I = orsi_kume_imge_Ara(Kok->Uyeler, _aranan);
            if(!I)
            {
              orsi_bildiri_HataEkle(Uretim->Derleme,
                                    Ors_Hata_Uretim_IfadeKokuBulunamadi,
                                    Aranan,
                                    "Aranan kök ifade '%s' %s'de bulunamadı.",
                                    _aranan,
                                    Kok->Oz->_ad);
              return BOS;
            }
          }
        }

        SuankiKutuphane = Kok;
        Suan            = Aranan;
      }

      break;
    }
    default:
      break;
  }
  /* switch(Aranan->ozellik)
   {
     case Ors_Imge_Arama:
     {

       else
       {
         Kok = Aranan->Kutuphane;
         HASH_FIND_STR(Kok->Imgeler, _aranan, Cikti);
         if(Cikti)
         {
           Suan            = Aranan;
           SuankiKutuphane = Kok;
         }
         else
         {
           Kok = Kok->Ust;
           HASH_FIND_STR(Kok->Imgeler, _aranan, Cikti);
           if(Cikti)
           {
             Suan            = Aranan;
             SuankiKutuphane = Kok;
           }
           else
           {

           }
         };
       }
       break;
     }
     default:
       break;
   }*/

  char*      _aranan = BOS;
  orst_imge* Cikti   = BOS;
  orst_imge* Bulunan = BOS;

  for(; evet;)
  {
    switch(Suan->ozellik)
    {
      case Ors_Imge_Saf:
        _aranan = Suan->_ad;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        Bulunan = Cikti;
        goto son;
      case Ors_Imge_Cagri:
        _aranan = Suan->_ad;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        if(Cikti)
          switch(Cikti->ozellik)
          {
            case Ors_Imge_SanalIslem:
            case Ors_Imge_IcselIslem:
            case Ors_Imge_Islem:
            case Ors_Imge_IslemTanimi:
              Suan->icerik.Cagri->Atif = Cikti;
              break;
            default:
              Bulunan = BOS;
              goto son;
          }
        else
        {
          Bulunan = BOS;
          goto son;
        }
        Bulunan = Suan;
        goto son;
      case Ors_Imge_Atif:
      {
        _aranan = Suan->_ad;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        Bulunan = Cikti;
        goto son;
      }
      case Ors_Imge_Arama:
      {
        _aranan = (char*)Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi;
        Cikti   = orsi_kume_imge_Ara(SuankiKutuphane->Uyeler, _aranan);
        if(Cikti)
        {
          switch(Cikti->ozellik)
          {
            case Ors_Imge_Kutuphane:
            {
              SuankiKutuphane = Cikti->icerik.Kutuphane;
              Suan            = Suan->icerik.Arama->Hedef;
              break;
            }
            case Ors_Imge_Sayac:
            {
              orst_imge* SayacUyesi = BOS;
              char*      _ast       = Suan->icerik.Arama->Hedef->_ad;
              SayacUyesi
                = orsi_kume_imge_Ara(Cikti->icerik.Sayac->Uyeler, _ast);
              if(SayacUyesi)
              {
                switch(SayacUyesi->ozellik)
                {
                  case Ors_Imge_Ifade:
                  {
                    sey II
                      = orsi_uretim_Arama(Uretim, SayacUyesi->icerik.Ifade);
                    Bulunan = II;
                    break;
                  }
                  default:
                    Bulunan = SayacUyesi;
                    break;
                }
              }
              else
              {

                orsi_bildiri_HataEkle(Uretim->Derleme,
                                      Ors_Hata_Uretim_SabitBulunamadi,
                                      Aranan,
                                      "Sayaç '%s'in üyesi '%s' bulunamadı.",
                                      _aranan,
                                      _ast);
              }
              goto son;
            }
            default:
              goto hata;
          }
        }
        else
        {
          goto hata;
        }
        break;
      }
      default:
      hata:
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_IfadeKokuBulunamadi,
                              Aranan,
                              "ifade '%s' %s'de bulunamadı.",
                              _aranan,
                              SuankiKutuphane->Oz->_ad);
        goto son;
    }
  }
son:
  return Bulunan;
}