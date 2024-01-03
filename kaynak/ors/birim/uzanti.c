//
// Created by moseschrist on 25.03.2021.
//
#include "yerel.h"

#define ORSH_VARSAYILAN_UZANTI_BOYUTU 20

int
orsi_turkismi_Uzanti(orst_derleme* Derleme, orst_imge_turKismi* Tur,
                     char _bellek[])
{
  int d   = 0;
  sey Kok = Derleme->is.kutuphane.Kok;

  if(Tur->Gosterge->Kutuphane != Kok)
  {
    d += orsi_kutuphane_Uzanti(Derleme, Tur->Gosterge->Kutuphane, &_bellek[d],
                               "::");
    d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "%s",
                  (d ? "::" : ""));
  }

  switch(Tur->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey GT = Tur->Gosterge->icerik.Tur;
      if(GT->Donatim)
      {
        /* d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1,
           "%s[%s]", GT->Donatim->Atif->Oz->Ad->_harfler,
                       GT->Oz->nesne.icerik.Metin->_harfler);*/
      }
      else
      {
        d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "%s",
                      Tur->Gosterge->Ad->_harfler);
      }
      break;
    }
    default:
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "%s",
                    (Tur->Gosterge->Ad ? Tur->Gosterge->Ad->_harfler : "%"));
      break;
  }
  if(Tur->Dizi)
  {
    d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "[");

    for(int i = Tur->Dizi->boyut - 1; i >= 1; i--)
    {
      sey Sayi = Tur->Dizi->Nesneler[i]->nesne.Boyut->Oz;
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "%d%s",
                    Sayi->icerik.sayi.veri.t32, (i > 1 ? ", " : ""));
    }

    d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "]");
  }
  return d;
}

int
orsi_nesne_Uzanti(struct _orst_uretim* Uretim, orst_nesne* Nesne,
                  char _bellek[])
{
  int d      = 0;
  sey derece = (orsh_nesne_derece(Nesne) > 1 ? orsh_nesne_derece(Nesne) - 1
                                             : orsh_nesne_derece(Nesne));

  d += snprintf(&_bellek[d], ORS_BELLEK_4096 - ((size_t)d) - 1, "%.*s",
                (derece >= 0 ? derece : 0), Uretim->bellek._yildiz);
  d += orsi_turkismi_Uzanti(Uretim->Derleme, Nesne->Turu, &_bellek[d]);
  return d;
}

int
orsi_tur_Uzanti(orst_imge_tur* Tur, char _bellek[], mimari bellekBoyutu,
                char _ayrac[])
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
      d += snprintf(&_bellek[d], bellekBoyutu - ((mimari)d) - 1, "%s",
                    yigin.Nesneler[i]->Oz->Ad->_harfler);
    else
      d += snprintf(&_bellek[d], bellekBoyutu - ((mimari)d) - 1, "%s%s",
                    yigin.Nesneler[i]->Oz->Ad->_harfler, _ayrac);
  }
  return d;
}

int
orsi_kaynak_Uzanti(orst_kaynak* Kaynak, char _bellek[], char _ayrac[])
{
  orst_kaynak*                Suan      = Kaynak;
  orst_kaynak_sabit_yigini_64 kaynaklar = {};
  for(; Suan;)
  {
    orsh_sabit_dizi_ekle(kaynaklar, Suan);
    Suan = Suan->Ust;
  }

  int d = 0;
  for(int i = (kaynaklar.boyut - 1); i >= 0; i--)
  {
    Suan = kaynaklar.Nesneler[i];
    if(i == 0)
    {
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - 1 - ((mimari)d), "%s",
                    Suan->Ad->_harfler);
    }
    else
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - 1 - ((mimari)d), "%s%s",
                    Suan->Ad->_harfler, _ayrac);
  }

  return d;
}

int
orsi_kutuphane_Uzanti(orst_derleme* Derleme, orst_imge_kutuphane* Kaynak,
                      char _bellek[], char _ayrac[])
{
  _bellek[0]                             = 0;
  orst_imge_kutuphane*      Suan         = Kaynak;
  orst_imge_sabit_yigini_64 kutuphaneler = {};
  for(; (Suan != Derleme->is.kutuphane.Kok) && (Suan != BOS);)
  {
    orsh_sabit_dizi_ekle(kutuphaneler, Suan->Oz);
    Suan = Suan->Ust;
  }
  int        d       = 0;
  orst_imge* Ugranan = BOS;
  for(sey i = kutuphaneler.boyut - 1; i >= 0; i--)
  {
    Ugranan = kutuphaneler.Nesneler[i];
    if(i == 0)
    {
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - 1 - ((mimari)d), "%s",
                    Ugranan->Ad->_harfler);
    }
    else
      d += snprintf(&_bellek[d], ORS_BELLEK_4096 - 1 - ((mimari)d), "%s%s",
                    Ugranan->Ad->_harfler, _ayrac);
  }

  return d;
}
