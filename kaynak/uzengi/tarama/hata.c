#include "yerel.h"

uznt_simge*
uzni_siradakiHata(uznt_tarama* Tara, t32 hata)
{

  uznh_tarama_durdur(Tara, hata);
  uznt_simge* Simge = BOS;
  char*       _hata = Tara->hazne._bellek;
  uznh_tarama_yeni_simgeyi_bagla(Tara, Simge, Ors_Simgeler_Hata, 0);
  int d = 0;

  /*snprintf(&_hata[d],
           ORS_BELLEK_4096 - (size_t)d - 1,
           " :[%.*s]",
           Simge->konum.son - Simge->konum.bas,
           &Tara->Belge->Dizi[Simge->konum.bas]);
  */

  orsh_metin_yeni(Hata, _hata);
  // Simge->icerik.Metin = Hata;
  return Simge;
}
