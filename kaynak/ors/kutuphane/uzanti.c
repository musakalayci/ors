//
// Created by moseschrist on 25.03.2021.
//
#include "yerel.h"

#define ORSH_VARSAYILAN_UZANTI_BOYUTU 20

int
orsi_turkismi_Uzanti(orst_derleme*       Derleme,
                     orst_imge_turKismi* Tur,
                     char                _bellek[])
{
  int d      = 0;
  sey Merkez = Derleme->Cozumleme->kutuphane.Ors;

  if(Tur->Gosterge->Kutuphane != Merkez)
  {
    d += orsi_kutuphane_Uzanti(Derleme,
                               Tur->Gosterge->Kutuphane,
                               &_bellek[d],
                               "::");
    d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "::");
  }

  switch(Tur->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey GT = Tur->Gosterge->icerik.Tur;
      if(GT->Donatim)
      {
        d += snprintf(&_bellek[d],
                      ORS_BELLEK_4096 - ((size_t)d) - 1,
                      "%s[%s]",
                      GT->Donatim->Atif->Oz->_ad,
                      GT->Oz->nesne.icerik.Metin->Nesneler);
      }
      else
      {
        d += snprintf(&_bellek[d],
                      ORS_BELLEK_4096 - ((size_t)d) - 1,
                      "%s",
                      Tur->Gosterge->_ad);
      }
      break;
    }
    default:
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - ((size_t)d) - 1,
                    "%s",
                    Tur->Gosterge->_ad);
      break;
  }

  return d;
}

int
orsi_nesne_Uzanti(struct _orst_derleme* Derleme,
                  orst_nesne*           Nesne,
                  char                  _bellek[])
{
  int d = 0;
  d += snprintf(&_bellek[d],
                ORS_BELLEK_4096 - ((size_t)d) - 1,
                "%.*s",
                orsh_nesne_derece(Nesne),
                Derleme->uretim.yardimci._yildiz);
  d += orsi_turkismi_Uzanti(Derleme, Nesne->bulunan.Turu, &_bellek[d]);
  return d;
}

int
orsi_tur_Uzanti(orst_imge_tur* Tur,
                char           _bellek[],
                mimari         bellekBoyutu,
                char           _ayrac[])
{
  int             d     = 0;
  orst_tur_yigini yigin = {};
  orsh_dizi_yapilandir(yigin, 5);
  orst_imge_tur* Gecici = Tur;
  for(; Gecici;)
  {
    orsh_dizi_ekle(yigin, Gecici);
    Gecici = Gecici->Ust;
  }
  for(t64 i = yigin.boyut - 1; i >= 0; i--)
  {
    if(i == 0)
      d += snprintf(&_bellek[d],
                    bellekBoyutu - ((mimari)d) - 1,
                    "%s",
                    yigin.Nesneler[i]->Oz->_ad);
    else
      d += snprintf(&_bellek[d],
                    bellekBoyutu - ((mimari)d) - 1,
                    "%s%s",
                    yigin.Nesneler[i]->Oz->_ad,
                    _ayrac);
  }
  return d;
}

int
orsi_kutuphane_Uzanti(orst_derleme*        Derleme,
                      orst_imge_kutuphane* Kaynak,
                      char                 _bellek[],
                      char                 _ayrac[])
{
  _bellek[0]                             = 0;
  orst_imge_kutuphane*      Suan         = Kaynak;
  sey                       Merkez       = Derleme->Cozumleme->kutuphane.Ors;
  orst_imge_sabit_yigini_64 kutuphaneler = {};
  for(; (Suan != Derleme->Cozumleme->kutuphane.Ors) && (Suan != BOS);)
  {
    if(Suan != Merkez)
    {
      orsh_sabit_dizi_ekle(kutuphaneler, Suan->Oz);
    }
    Suan = Suan->Ust;
  }
  int        d       = 0;
  orst_imge* Ugranan = BOS;
  for(sey i = kutuphaneler.boyut - 1; i >= 0; i--)
  {
    Ugranan = kutuphaneler.Nesneler[i];
    if(i == 0)
    {
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s",
                    Ugranan->_ad);
    }
    else
      d += snprintf(&_bellek[d],
                    ORS_BELLEK_4096 - 1 - ((mimari)d),
                    "%s%s",
                    Ugranan->_ad,
                    _ayrac);
  }

  return d;
}
