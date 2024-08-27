#include "yerel.h"

void
uzni_kalip_Yazdir(uzengi* Uzengi, uznt_kalip* Kalip, char* _sekme,
                  int sekmeSonu)
{
  switch(Kalip->beklenenOzellik)
  {
    case Uzn_Hucre:
    {
      printf("%.*s%s:%s\n", sekmeSonu, _sekme, Kalip->_ad,
             Kalip->Cikti->Ad->_harfler);
      for(mimari i = 0; i < Kalip->astlar.boyut; i++)
      {
        uzni_kalip_Yazdir(Uzengi, &Kalip->astlar.Kalip[i], _sekme,
                          sekmeSonu + 2);
      }
      break;
    }
    default:
      printf("%.*s%s:%s '%s:%d'\n", sekmeSonu, _sekme, Kalip->_ad,
             Kalip->Cikti->Ad->_harfler,
             (Kalip->sayac.Sayac ? Kalip->sayac.Sayac->_ad : ""),
             (Kalip->sayac.Sayac ? Kalip->sayac.Sayac->no : -1));

      break;
  }
}