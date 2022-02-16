#include "yerel.h"

orst_simge*
orsi_siradakiHata(orst_tarama* Tara, t32 hata)
{
  orst_simge* Simge = BOS;
  char*       _hata = Tara->hazne._bellek;
  orsh_tarama_yeni_simgeyi_bagla(Tara, Simge, Ors_Simgeler_Hata, 0);
  orsd_hata_ver(Tara->t, hata);
  int d = 0;
  d += orsi_bildiri_Hata(orsd_hata_al(Tara->t), &_hata[d], ORS_BELLEK_1024);
  snprintf(&_hata[d],
           ORS_BELLEK_4096 - (size_t)d - 1,
           " :[%.*s]",
           Simge->konum.son - Simge->konum.bas,
           &Tara->Belge->Dizi[Simge->konum.bas]);

  orsh_metin_yeni(Hata, _hata);
  Simge->icerik.Metin = Hata;
  return Simge;
}
