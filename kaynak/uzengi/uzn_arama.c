#include "yerel.h"

uznt_imge*
uzni_Arama(uzengi* Uzengi, char* _aranan)
{
  sey Hucre   = Uzengi->Kok;
  sey _bellek = Uzengi->Bellek->_harfler;
  int j       = 0;
  D8  _dizi   = (D8)_aranan;
  d8  harf    = 0;
  for(int i = 0; _dizi[i]; i++)
  {
    harf = _dizi[i];
    switch(harf)
    {
      case Ors_Simge_Nokta:
      {
        _bellek[j]            = 0;
        Uzengi->Bellek->boyut = j;
        printf("bellek -> '%s'\n", _bellek);
        sey Gelen = orsh_sozluk_ara(Hucre->Astlar, Uzengi->Bellek);
        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Uzn_Hucre:
              Hucre = Gelen->icerik.Hucre;
              break;
            default:
              return BOS;
          }
        }
        else
          return BOS;
        j = 0;
        break;
      }
      default:
        _bellek[j++] = harf;
        break;
    }
  }
  _bellek[j] = 0;
  sey Gelen  = orsh_sozluk_ara(Hucre->Astlar, Uzengi->Bellek);
  return Gelen;
}

uznt_imge*
uzni_cozumleme_arama(uzengi* Uzengi, uznt_imge* Imge)
{
  uznt_imge_yigini yigin;
  orsh_dizi_yapilandir(yigin, 16);
  orsh_dizi_ekle(yigin, suanki());
  uznt_imge*  Aranan   = BOS;
  orst_metin* Aranacak = BOS;
  sey         Hucre    = Uzengi->Kok;
  siradaki();
  for(; Uzengi->durum;)
  {
    switch(suanki()->ozellik)
    {
      case Uzn_S_Sozcuk:
        orsh_dizi_ekle(yigin, suanki());
        siradaki();
        goto arama;
      case Uzn_S_Arama:
        orsh_dizi_ekle(yigin, suanki());
        siradaki();
        break;
      default:
        return uzni_siradakiHata(Uzengi, Uzn_Hata_Beklenmeyen_Simge,
                                 "Arama ifadesi için beklenmeyen simge.");
    }
  }
arama:

  for(int i = 0; i < yigin.boyut; i++)
  {
    Aranan = yigin.Nesneler[i];
    switch(Aranan->ozellik)
    {
      case Uzn_S_Sozcuk:
      case Uzn_S_Metin:
        Aranacak = Aranan->icerik.Metin;
        break;
      default:
        Aranacak = Aranan->Ad;
    }
    sey Gelen = orsh_sozluk_ara(Hucre->Astlar, Aranacak);
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Uzn_Sayac:
          // printf("sayaaç %s->\n", Gelen->Ad->_harfler);
          Hucre = Gelen->icerik.Hucre;
          break;
        case Uzn_Hucre:
          // printf("hüçreee %s->\n", Gelen->Ad->_harfler);
          Hucre = Gelen->icerik.Hucre;
          break;
        default:
        {
          if(i == yigin.boyut - 1)
          {
            // printf("bulunduuu-> %s\n", Gelen->Ad->_harfler);
            Imge->ozellik = Gelen->ozellik;
            Imge->icerik  = Gelen->icerik;
          }
          else
            return uzni_siradakiHata(Uzengi, Uzn_Hata_Ayrim,
                                     "Arama ifadesi sonuçsuz.");
          break;
        }
      }
    }
    else
      return uzni_siradakiHata(Uzengi, Uzn_Hata_Ayrim,
                               "Arama ifadesi sonuçsuz.");
  }

  orsh_dizi_temizle(yigin);
  return Imge;
}