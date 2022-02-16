#include "yerel.h"

void
geriye(uznt_tarama* Tarama)
{
}

void
uzni_tarama_Denetim(uznt_tarama* Tarama)
{
  uznt_simge* Simge   = orsh_tarama_suanki(Tarama);
  char*       _bellek = Tarama->hazne._bellek;
  for(int i = 1; i;)
  {
    // usleep(500000);
    switch(Simge->durum.tur)
    {
      case Ors_Simge_Tur_Son:
      case Ors_Simge_Tur_Hata:
      {
        i = 0;
        break;
      }
      default:
        break;
    }
   // orsi_simge_Bilgi(Simge, _bellek, 4096, EVET);
    printf("=> %s\n", _bellek);
  //  orsi_simge_BasitBilgi(Simge, _bellek, 4096);
    printf("'%s'\n\n", _bellek);
    Simge = uznh_tarama_siradaki(Tarama);
  }
}
