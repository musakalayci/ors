#include "yerel.h"

uznt_imge*
uzni_siradakiYorum(uzengi* Uzengi)
{
  sey Imge  = &Uzengi->ibre.yorum;
  int tamam = 1;
  int i     = 0;
  for(; tamam; i++)
  {
    switch(Uzengi->imlec.harf)
    {
      case 0:
        tamam = 0;
        break;
      case '\n':
      {
      yeni_satir:
        Uzengi->imlec.satir++;
        Uzengi->imlec.sutun = 0;
        break;
      };
      case '*':
      {
        ilerlet(Uzengi);
        switch(Uzengi->imlec.harf)
        {
          case '/':
          {
            tamam = 0;
            break;
          }
          case '\n':
            goto yeni_satir;
          default:
            goto ileri;
        }
        break;
      }
      default:
        break;
    }
  ileri:
    ilerlet(Uzengi);
  }
  return Imge;
}
uznt_imge*
uzni_siradakiYorumSatiri(uzengi* Uzengi)
{
  sey Imge  = &Uzengi->ibre.yorum;
  int tamam = 1;
  int i     = 0;
  for(; tamam; i++)
  {
    switch(Uzengi->imlec.harf)
    {
      case 0:
        tamam = 0;
        break;
      case '\n':
      {
        Uzengi->imlec.satir++;
        Uzengi->imlec.sutun = 0;
        tamam               = 0;
        goto ileri;
      };
      default:
        break;
    }
  ileri:
    ilerlet(Uzengi);
  }

  return Imge;
}