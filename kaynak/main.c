#include "yerel.h"

int
ors_giris(int argumanSayisi, char* _argumanlar[])
{
  orst_derleme derleme = {};
  derleme.is.Derleme   = &derleme;
  orsi_argumanlar(&derleme, argumanSayisi, _argumanlar);
  orsi_derleme_OnYapilandirma(&derleme);
  orsh_derleme_Yapilandir(&derleme);
  orsi_derleme_Baslat(&derleme);
  orsi_derleme_Temizle(&derleme);
  return evet;
}

int
main(int argumanSayisi, char* _argumanlar[])
{
  clock_t zaman;
  zaman = clock();
  ors_giris(argumanSayisi, _argumanlar);
  sey    fark       = clock() - zaman;
  double farkSaniye = ((double)fark) / CLOCKS_PER_SEC;
  printf("Süre: %f\n", farkSaniye);
}