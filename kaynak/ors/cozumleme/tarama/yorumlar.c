#include "yerel.h"

orst_simge*
orsi_siradakiYorum(orst_tarama* Tara)
{
  orst_simge* Simge = BOS;
  int         tamam = 1;
  int         i     = 0;
  for(; tamam; i++)
  {
    switch(Tara->imlec.harf)
    {
      case 0:
        tamam = 0;
        break;
      case '\n':
      {
      yeni_satir:
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        break;
      };
      case '*':
      {
        ilerlet(Tara);
        switch(Tara->imlec.harf)
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
    ilerlet(Tara);
  }
  orsh_simge_ver(Tara, Simge, Tara->hazne.yorum, *baslangic);
  return Simge;
}

orst_simge*
orsi_siradakiYorumSatiri(orst_tarama* Tara)
{
  orst_simge* Simge = &Tara->hazne.yorum;
  int         tamam = 1;
  int         i     = 0;
  for(; tamam; i++)
  {
    switch(Tara->imlec.harf)
    {
      case 0:
        tamam = 0;
        break;
      case '\n':
      {
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        tamam             = 0;
        goto ileri;
      };
      default:
        break;
    }
  ileri:
    ilerlet(Tara);
  }

  orsh_simge_ver(Tara, Simge, Tara->hazne.yorum, *baslangic);
  return Simge;
}
