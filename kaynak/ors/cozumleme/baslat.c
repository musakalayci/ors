#include "yerel.h"

orsa_bagli_dizi(orst_imge_kutuphane);

#define ORSH_VARSAYILAN_UZANTI_BOYUTU 20
void
orsi_kaynak_uzantisi(orst_derleme*        Derleme,
                     orst_imge_kutuphane* Kaynak,
                     char                 _bellek[])
{
  _bellek[0] = 0;
  /*
  _orst_dizi_orst_kutuphane kutuphaneler = {};
  orst_kutuphane*           Suan         = Kaynak;
  for(; (Suan != Derleme->Cozumleme->kutuphane.Ors) && (Suan != BOS);)
  {
    orsh_bagli_dizi_one_ekle(&kutuphaneler, Suan);
    printf("===> %s:%p:%p\n",
           Suan->_ad,
           Suan,
           Derleme->Cozumleme->kutuphane.Ors);
    Suan = Suan->Ust;
  }
  int                              d = 0;
  struct _orst_kok_orst_kutuphane *Ugranan, *Gecici = BOS;
  orsh_bagli_dizi_ileri_gez(&kutuphaneler, Ugranan, Gecici)
  {
    if(Ugranan == kutuphaneler.Son)
    {
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s",
                    Ugranan->Oz->_ad);
    }
    else
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s::",
                    Ugranan->Oz->_ad);
    free(Ugranan);
  }*/
  // bu bir yol
  orst_kutuphane_yigini* Yigin = &Derleme->Cozumleme->yigin.kutuphane;
  int                    d     = 0;
  for(t64 i = 1; i < Yigin->boyut; i++)
  {
    if(i == (Yigin->boyut - 1))
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s",
                    Yigin->Nesneler[i]->Oz->_ad);
    else
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s::",
                    Yigin->Nesneler[i]->Oz->_ad);
  }
  /* if(d <= ORSH_VARSAYILAN_UZANTI_BOYUTU)
   {
     mimari fark = ORSH_VARSAYILAN_UZANTI_BOYUTU - ((mimari)d) + 1;
     memset(&_bellek[d], ' ', fark);
     d += (int)fark;
     _bellek[d] = 0;
   }*/
}

void
orsi_cozumleme_kaynak(orst_derleme* Derleme, orst_kaynak* Kaynak)
{
  orst_imge_kutuphane* Kutuphane = BOS;
  switch(Kaynak->ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      orsh_simge_yalanci_kaynaktan(Derleme->Tarama,
                                   Simge,
                                   Kaynak,
                                   Ors_Simge_Tur_Sozcuk,
                                   Ors_Simge_Tur_Sozcuk);
      Kutuphane = orsi_kutuphane_astEkle(Derleme, Kaynak, Simge);

      Kutuphane->ozellikler |= ORS_KUTUPHANE_OZELLIK_DOSYA;
      for(t64 i = 0; i < Kaynak->Yigin->boyut && orsh_derleme_devam(Derleme);
          i++)
      {
        orsi_cozumleme_kaynak(Derleme, Kaynak->Yigin->Nesneler[i]);
        //???
        switch(Kaynak->Yigin->Nesneler[i]->durum)
        {
          case Ors_Kaynak_Durum_Islendi:
          {
            Kaynak->Yigin->tamamlanan++;
            break;
          }
          default:
            Kaynak->Yigin->tamamlanan++;
            break;
        }
      }

      orst_imge_kutuphane* GelenKutuphane
        = orsh_dizi_cikar(Derleme->Cozumleme->yigin.kutuphane);
      if((orsh_derleme_devam(Derleme)) && GelenKutuphane != Kutuphane)
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Kaynak,
                              Kutuphane->Oz,
                              "Kaynak için dosya hatası. '%s':'%s' %d\n",
                              Kutuphane->Oz->_ad,
                              GelenKutuphane->Oz->_ad,
                              orsh_derleme_devam(Derleme));
        return;
      }

      Kaynak->durum = Ors_Kaynak_Durum_Islendi;
      break;
    }
    case Ors_Kaynak_Belge:
    {
      orsi_tarama_Yenile(Derleme, Kaynak);
      orsd_denetim(Derleme->t)
      {
        orsi_bildiri_HataliCikis(Derleme, "Sorunlu işleme.");
      }
      Derleme->is.SonKaynak     = Kaynak;
      orst_imge* GelenKutuphane = orsi_cozumleme_kutuphane(Derleme);
      if(!GelenKutuphane)
      {
        orsi_bildiri_HataEkle(Derleme,
                              Ors_Hata_Cozumleme_Kaynak,
                              Kutuphane->Oz,
                              "Kaynak için belge hatası. '%s':'%s'\n",
                              Kutuphane->Oz->_ad,
                              GelenKutuphane->_ad);
        return;
      }
      orsi_belge_Sil(Derleme->Tarama->Belge);
      Derleme->Tarama->Belge = BOS;
      Kaynak->durum          = Ors_Kaynak_Durum_Islendi;
      break;
    }
    default:
      break;
  }
}

orsd
orsi_cozumleme_Baslat(orst_derleme* Derleme)
{
  orsi_cozumleme_turleriEkle(Derleme->Cozumleme);
  orsi_cozumleme_kaynak(Derleme, &Derleme->is.kaynak);
  return Derleme->Cozumleme->t;
}
