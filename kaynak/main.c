#include "yerel.h"
#include <assert.h>

struct _orst_derleme *DerlemeKonumu = BOS;

int
ors_Giris(int argumanSayisi, char *_Argumanlar[])
{
  orsh_temiz_yapi(orst_derleme, Derleme, Ors_Tur_Derleme);
  orsi_argumanlar(Derleme, argumanSayisi, _Argumanlar);
  orsi_derleme_OnYapilandirma(Derleme);
  DerlemeKonumu = Derleme;
  orsh_derleme_Yapilandir(Derleme);
  orsi_derleme_Baslat(Derleme);
  sey t = Derleme->t.durum.t;
  orsi_Temizlik(Derleme);
  return t;
}

int
main(int argc, char *_Argv[])
{
  // cizelgeDeneme();

  return ors_Giris(argc, _Argv);
}
