#include "yerel.h"

orst_simge*
orsi_siradakiYorum(orst_tarama* Tara)
{
  orst_simge* Simge     = NULL;
  d32         satir     = Tara->imlec.satir;
  d32         sutun     = Tara->imlec.sutun + 1;
  t32         baslangic = Tara->imlec.konum;
  t32         diziSonu  = Tara->imlec.okumaKonumu;
  int         tamam     = 1;
  int         i         = 0;
  for(; tamam; i++)
  {
    switch(Tara->imlec.harf)
    {
      case 0:
        orsh_tarama_yeni_simgeyi_bagla(Tara,
                                       Simge,
                                       Ors_Simge_Son,
                                       Ors_Simge_Tur_Yorum);
        return Simge;
      case '\n':
      {
yeni_satir:
        Tara->imlec.satir++;
        Tara->imlec.sutun = 0;
        break;
      };
      case '*':
      {
        diziSonu++;
        ilerlet(Tara);
        switch(Tara->imlec.harf)
        {
          case '/':
          {
            orsh_tarama_yeni_simgeyi_bagla(Tara,
                                           Simge,
                                           Ors_Simge_Tur_Yorum,
                                           Ors_Simge_Tur_Yorum);
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
    diziSonu++;
    ilerlet(Tara);
  }
  Simge->sinir       = (i - 1);
  Simge->konum.bas   = baslangic;
  Simge->konum.son   = diziSonu - 1;
  Simge->konum.satir = satir;
  Simge->konum.sutun = sutun;
  return Simge;
}

orst_simge*
orsi_siradakiYorumSatiri(orst_tarama* Tara)
{
  orst_simge* Simge     = NULL;
  t32         baslangic = Tara->imlec.konum;
  t32         diziSonu  = Tara->imlec.okumaKonumu;
  int         tamam     = 1;
  int         i         = 0;
  for(; tamam; i++)
  {
    switch(Tara->imlec.harf)
    {
      case 0:
        orsh_tarama_yeni_simgeyi_bagla(Tara,
                                       Simge,
                                       Ors_Simge_Son,
                                       Ors_Simge_Tur_Yorum);
        return Simge;
      case '\n':
      {
        orsh_tarama_yeni_simgeyi_bagla(Tara,
                                       Simge,
                                       Ors_Simge_Tur_Yorum,
                                       Ors_Simge_Tur_Yorum);
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
  Simge->sinir       = (i - 1);
  Simge->konum.sutun = 0;
  Simge->konum.bas   = baslangic;
  Simge->konum.son   = diziSonu - 1;
  return Simge;
}
