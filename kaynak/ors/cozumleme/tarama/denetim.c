#include "yerel.h"

void
orsi_tarama_Denetim(orst_tarama* Tarama)
{
  orst_simge* Simge   = orsh_tarama_suanki(Tarama);
  char*       _bellek = Tarama->hazne._bellek;
  for(int i = 1; i && (Tarama->durum);)
  {
    // usleep(500000);
    switch(Simge->tur)
    {
      case Ors_Simge_Son:
      case Ors_Simge_Hata:
      {
        i = 0;
        break;
      }
      default:
        break;
    }
    orsi_simge_Bilgi(Tarama, Simge, _bellek, 4096, EVET);
    printf("=> %s\n", _bellek);
    Simge = orsh_tarama_siradaki(*Tarama);
  }
}
