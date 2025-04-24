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
ors_Deneme(int argumanSayisi, char* _argumanlar[])
{
  int     d = 0;
  clock_t zaman;
  zaman             = clock();
  d                 = ors_giris(argumanSayisi, _argumanlar);
  sey    fark       = clock() - zaman;
  double farkSaniye = ((double)fark) / CLOCKS_PER_SEC;
  printf("Süre: %f\n", farkSaniye);
  return d;
}

struct __deneme
{
  int   boyut;
  int   hacim;
  char* _harfler;
  int   deneme[8];
  char  dd[8];
};

void
mutlakDeneme()
{
  struct __deneme metinler = {};
  printf("boyut:    %lu\n"
         "hacim:    %lu\n"
         "_harfler: %lu\n"
         "deneme:   %lu\n"
         "dd:       %lu\n",
         offsetof(struct __deneme, boyut), offsetof(struct __deneme, hacim),
         offsetof(struct __deneme, _harfler),
         offsetof(struct __deneme, deneme), offsetof(struct __deneme, dd));
  printf("metin:    %p\n"
         "boyut:    %p\n"
         "hacim:    %p\n"
         "_harfler: %p\n"
         "dd:       %p\n"
         "deneme:   %p\n",
         (&metinler), (&metinler.boyut), (&metinler.hacim),
         (&metinler._harfler), (&metinler.dd), &metinler.deneme);
}

int
main(int argumanSayisi, char* _argumanlar[])
{

  // uzn_deneme();
  return ors_Deneme(argumanSayisi, _argumanlar);
  // orsi_kareSozlukDeneme();
  // orsi_EslesmeDeneme();
}