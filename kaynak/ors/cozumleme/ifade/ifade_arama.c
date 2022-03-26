#include "../yerel.h"
orst_imge*
orsi_cozumleme_Arama(orst_derleme* Derleme, orst_imge* Arama)
{
  orst_imge*           Imge      = BOS;
  orst_imge*           Suan      = Arama;
  orst_imge*           Gecici    = BOS;
  orst_imge_kutuphane* Kutuphane = Derleme->kutuphane.Merkez;
  for(int i = 0; i < 50;)
  {
    // printf("====> genel : '%s'\n", Suan->_ad);
    switch(Suan->ozellik)
    {
      case Ors_Imge_Arama:
      {
        // printf("====> arama : '%s'\n",
        //     Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi);
        Gecici = orsi_kume_imge_Ara(
          Kutuphane->Uyeler,
          (char*)Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi);
        if(Gecici)
        {
          // printf(ors_renk_kirmizi "===> bulunduuuu %s\n" ors_renk_sifirla,
          //      Gecici->_ad);
          switch(Gecici->ozellik)
          {
            case Ors_Imge_Kutuphane:
            {
              Kutuphane = Gecici->icerik.Kutuphane;
              break;
            }
            default:
            {
              break;
            }
          }
        }
        else
        {
          printf("bulunamadı.\n");
        }
        Suan = Suan->icerik.Arama->Hedef;
        break;
      }
      default:
      {
        Gecici = orsi_kume_imge_Ara(Kutuphane->Uyeler, (char*)Suan->_ad);
        if(Gecici)
        {
          orsh_imge_yeni_nolu(Bulma, Derleme, Arama->kesit.Bas, Ors_Imge_Bulma);
          orsh_temiz_altuye(Bulma->icerik.Bulma);
          Bulma->icerik.Bulma->Arama = Arama;
          Bulma->icerik.Bulma->Imge  = Gecici;
          Bulma->icerik.Bulma->turNo = orsh_imge_tur_no(Gecici);
          // printf("{%s bulundu %s}\n", Suan->_ad, Gecici->_ad);
          Imge = Bulma;
        }
        else
        {
          return orsi_bildiri_HataEkle(Derleme,
                                       Ors_Hata_Cozumleme_Bulunamadi,
                                       Arama,
                                       "%s kütüphanesinde '%s' imgesi "
                                       "bulunmamaktadır.",
                                       Kutuphane->Oz->_ad,
                                       Suan->_ad);
        }
        goto son;
      }
    }
  }
son:
  return Imge;
}

orst_imge*
orsi_cozumleme_TurArama(orst_derleme*       Derleme,
                        orst_imge*          Arama,
                        orst_imge_turKismi* Arayan)
{
  orst_imge*           Imge      = BOS;
  orst_imge*           Suan      = Arama;
  orst_imge*           Gecici    = BOS;
  orst_imge_kutuphane* Kutuphane = Derleme->kutuphane.Kok;
  char*                _aranan   = "";
  for(int i = 0; i < 50;)
  {
    // printf("====> genel : '%s'\n", Suan->_ad);
    switch(Suan->ozellik)
    {
      case Ors_Imge_Arama:
      {
        // printf("====> arama : '%s'\n",
        //     Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi);
        Gecici  = BOS;
        _aranan = (char*)Suan->icerik.Arama->Kutuphane->icerik.Metin->Dizi;
        Gecici  = orsi_kume_imge_Ara(Kutuphane->Uyeler, _aranan);
        if(Gecici)
        {
          // printf(ors_renk_kirmizi "===> bulunduuuu %s\n" ors_renk_sifirla,
          //      Gecici->_ad);
          switch(Gecici->ozellik)
          {
            case Ors_Imge_Kutuphane:
            {
              Kutuphane = Gecici->icerik.Kutuphane;
              break;
            }
            default:
            {
              break;
            }
          }
        }
        else
        {
          /*
           * orsh_imge_mimle(Derleme, Arayan->Ata,
          Ors_Hata_Cozumleme_Bulunamadi);
          // orsi_uretim_Dokum(Kutuphane->Oz, stdout, EVET, EVET);
          orsi_cozumleme_HataBildir(Derleme,
                                    Arayan->Ata,
                                    "'%s' imgesi '%s' kütüphanesinde "
                                    "bulunamadı.",
                                    _aranan,
                                    Kutuphane->_ad);*/
          return Arama;
        }
        Suan = Suan->icerik.Arama->Hedef;
        break;
      }
      default:
      {
        Gecici = orsi_kume_imge_Ara(Kutuphane->Uyeler, (char*)Suan->_ad);
        if(Gecici)
        {
          orsh_imge_yeni_nolu(Bulma, Derleme, Arama->kesit.Bas, Ors_Imge_Bulma);
          orsh_temiz_altuye(Bulma->icerik.Bulma);
          Bulma->icerik.Bulma->Arama = Arama;
          Bulma->icerik.Bulma->Imge  = Gecici;
          Bulma->icerik.Bulma->turNo = orsh_imge_tur_no(Gecici);
          // printf("{%s bulundu %s}\n", Suan->_ad, Gecici->_ad);
          Imge = Bulma;
        }
        else
        {
          return orsi_bildiri_HataEkle(Derleme,
                                       Ors_Hata_Cozumleme_Bulunamadi,
                                       Arama,
                                       "%s kütüphanesinde '%s' imgesi "
                                       "bulunmamaktadır.",
                                       Kutuphane->Oz->_ad,
                                       Suan->_ad);
        }
        goto son;
      }
    }
  }
son:
  return Imge;
}