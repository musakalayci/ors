#include "yerel.h"

void
geriye(orst_derleme* Derleme)
{
  orst_simge* Suan = orsh_tarama_suanki(Derleme->Tarama);
  orst_simge* Geri = Suan->Onceki;
  orsh_simge_yeni(Derleme->Tarama,
                  Sim,
                  Ors_Simgeler_Etkisiz,
                  Ors_Simgeler_Etkisiz);
  // Sim->Onceki  = ;
  Sim->Sonraki = Derleme->Tarama->Simgeler->imlec.Gelecek;
  Derleme->Tarama->Simgeler->imlec.Gelecek = Sim;
  Derleme->Tarama->imlec.konum             = Geri->konum.bas;
  Derleme->Tarama->imlec.okumaKonumu       = Geri->konum.bas + 1;
  Derleme->Tarama->imlec.harf
    = Derleme->Tarama->metin.Dizi[Geri->konum.bas - 1];
}

void
orsi_tarama_Denetim(orst_derleme* Derleme)
{
  orst_simge* Simge   = orsh_tarama_suanki(Derleme->Tarama);
  char*       _bellek = Derleme->Tarama->hazne._bellek;
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
    orsi_simge_Bilgi(Derleme->Tarama, Simge, _bellek, 4096, EVET);
    printf("=> %s\n", _bellek);
    orsi_simge_BasitBilgi(Derleme->Tarama, Simge, _bellek, 4096);
    printf("'%s'\n\n", _bellek);
    Simge = orsh_tarama_siradaki(Derleme->Tarama);
  }
}
