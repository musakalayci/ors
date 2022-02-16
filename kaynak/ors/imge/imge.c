#include "yerel.h"

orsd
ors_imgeKoku_Ekle(orst_imgeDizisi* Dizi, orst_imge* Imge)
{
  typeof(Dizi->Bas) Kok = malloc(sizeof(*Dizi->Bas));
  memset(Kok, 0, sizeof(*Kok));
  Kok->Oz = Imge;
  if(Dizi->boyut == 0)
  {
    Dizi->Son = Kok;
    Dizi->Bas = Kok;
  }
  else
  {
    Kok->Onceki        = Dizi->Son;
    Dizi->Son->Sonraki = Kok;
    Dizi->Son          = Kok;
  }
  Dizi->boyut++;
  ors_tamam;
}