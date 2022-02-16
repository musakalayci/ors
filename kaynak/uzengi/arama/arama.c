#include "../yerel.h"

uznt_cikti*
uzni_arama(uznt_tarama* Tarama, char* _oge)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  unsigned j = 0;
  // unsigned boyut = 0;
  sey      Hazne = Tarama->Kok;
  unsigned i     = 0;
  unsigned t     = evet;

  uznt_imge* Cikti = BOS;
  for(; t;)
  {
    switch(_oge[i])
    {
      case 0:
        t = 0;
      case '.':
      {
        Cikti = BOS;
        //  boyut = i - j;
        Cikti = orsh_kume_ara(Hazne->Uyeler, &_oge[j]);
        // HASH_FIND(hh, Hazne->Uyeler, &_oge[j], boyut, Cikti);
        if(Cikti)
        {
          printf(":> %s\n", Cikti->_ad);
          if(!t && Cikti->icerik.deger.Genel)
            return &Cikti->icerik;
          switch(Cikti->ozellik)
          {
            case Uzn_Imge_Tur:
            case Uzn_Imge_Kume:
              Hazne = Cikti->icerik.deger.Hazne;
              break;
            default:
              break;
          }
        }
        else
        {
          return BOS;
        }
        j = i + 1;
        break;
      }
      default:
        break;
    }
    i++;
  }
  return BOS;
}