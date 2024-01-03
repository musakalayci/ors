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