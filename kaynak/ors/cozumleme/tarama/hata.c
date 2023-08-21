#include "yerel.h"

orst_simge*
orsi_siradakiHata(orst_tarama* Tara, t32 hata)
{
  orst_simge* Simge = &Tara->hazne.hata;
  char*       _hata = Tara->hazne._bellek;
  Tara->durum       = hata;
  int d             = 0;
  d += orsi_bildiri_Hata(Tara->durum, &_hata[d], ORS_BELLEK_1024);
  d += snprintf(&_hata[d], ORS_BELLEK_4096 - (size_t)d - 1, " :[%.*s]",
                Simge->konum.son - Simge->konum.bas,
                &Tara->Metin->_harfler[Simge->konum.bas]);
  orsi_konum_Bilgi(&Simge->konum, &_hata[d],
                   (mimari)(ORS_BELLEK_4096 - d + 1));

  sey Metin = orsi_kare_YeniMetinHarflerden(
      &Tara->Hafiza->kareler[Ors_Hafiza_Metin], _hata, ORS_BELLEK_1024);
  Simge->icerik.Hata = Metin;
  return Simge;
}
