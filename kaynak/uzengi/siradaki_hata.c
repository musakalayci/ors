#include "yerel.h"

uznt_imge*
uzni_siradakiHata(uzengi* Uzengi, int kod, char* _bicim, ...)
{
  sey Imge          = &Uzengi->ibre.hata;
  Imge->icerik.hata = kod;
  Uzengi->durum     = Uzn_S_Son;
  Imge->Ad          = orsi_hafiza_YeniMetin(Uzengi->Hafiza, 1024);
  sey     _bellek   = Imge->Ad->_harfler;
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  Imge->Ad->boyut += vsnprintf(&_bellek[0], (1024), _bicim, Argumanlar);
  va_end(Argumanlar);
  printf("Uzengi hata: %s\n", Imge->Ad->_harfler);
  return Imge;
}