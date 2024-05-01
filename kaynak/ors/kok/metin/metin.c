#include "yerel.h"

orst_metin*
orsi_metin_Yeni(mimari hacim)
{
  sey         tamlanmis = orsh_yapitasi_tamlama(sizeof(void*), hacim + 1);
  orst_metin* Metin     = calloc(1, sizeof(orst_metin) + tamlanmis);
  Metin->boyut          = 0;
  Metin->hacim          = tamlanmis;
  Metin->_harfler       = &((char*)Metin)[sizeof(orst_metin)];
  return Metin;
}

orst_metin*
orsi_metin_YeniHarflerden(char* _harfler, mimari boyut)
{
  sey Metin = orsi_metin_Yeni(boyut);
  strncpy(Metin->_harfler, _harfler, boyut);
  Metin->boyut = boyut;
  return Metin;
}

orst_metin*
orsi_metin_YeniBelgeden(char* _yol)
{
  sey belge = open(_yol, O_RDONLY, 0600);
  if(belge < 0)
    return BOS;
  struct stat bilgi = {};
  if(fstat(belge, &bilgi) != 0)
    return BOS;
  sey Metin = orsi_metin_Yeni(bilgi.st_size);
  sey d     = read(belge, Metin->_harfler, bilgi.st_size);
  if(d > 0)
    Metin->boyut = bilgi.st_size;
  return Metin;
}

char*
orsi_metinlere_yaz(orst_metin_yigini* Metinler, char* _bicim, ...)
{
  if(!Metinler)
    return BOS;
  int gecildiMi = hayir;
  sey Metin     = orsh_dizi_son_konum(*Metinler);
  int sinir     = 0;
  if(Metin)
  {
    // char* Donus = &Metin->_harfler[Metin->boyut];
    sinir = Metin->hacim - Metin->boyut - 1;
    if(sinir <= 256)
    {
      orst_metin* YeniMetin = orsi_metin_Yeni(Metinler->genislik);
      orsh_dizi_ekle(*Metinler, YeniMetin);
      Metin = YeniMetin;
      sinir = Metin->hacim - Metin->boyut - 1;
    }
  }
  else
  {
  yeni:
    Metin = orsi_metin_Yeni(Metinler->genislik);
    sinir = Metin->hacim - Metin->boyut - 1;
    orsh_dizi_ekle(*Metinler, Metin);
    va_list Argumanlar;
    va_start(Argumanlar, _bicim);
    int e = vsnprintf(&Metin->_harfler[Metin->boyut], (mimari)sinir, _bicim,
                      Argumanlar);
    va_end(Argumanlar);
    return &Metin->_harfler[Metin->boyut];
  }
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  int e = vsnprintf(&Metin->_harfler[Metin->boyut], (mimari)sinir, _bicim,
                    Argumanlar);
  va_end(Argumanlar);

  if(e < 0 && (gecildiMi == hayir))
  {
    printf("--------------------\n");
    gecildiMi = evet;
    goto yeni;
  }
  else
    Metin->boyut += e;
  return &Metin->_harfler[Metin->boyut - 1];
}

char*
orsh_metin_yaz(orst_metin** Konum, char* _bicim, ...)
{
  if(!Konum)
    return BOS;
  sey   Metin = *Konum;
  char* Donus = &Metin->_harfler[Metin->boyut];
  sey   sinir = Metin->hacim - Metin->boyut - 1;
  if(sinir < ORS_BELLEK_4096)
  {
#pragma message "burada sıralama sorunu var."
    sey yeniBoyut = Metin->boyut;
    sey yeniHacim = Metin->hacim + ORS_BELLEK_65535;

    (*Konum) = realloc(Metin, (mimari)(yeniHacim) + (sizeof(orst_metin)));

    (*Konum)->boyut    = yeniBoyut;
    (*Konum)->hacim    = yeniHacim;
    (*Konum)->_harfler = &((char*)(*Konum))[sizeof(orst_metin)];
    sinir              = (*Konum)->hacim - (*Konum)->boyut - 1;
    Metin              = (*Konum);
  }
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  int e = vsnprintf(&Metin->_harfler[Metin->boyut], (mimari)sinir, _bicim,
                    Argumanlar);
  va_end(Argumanlar);
  if(e < 0)
  {
    perror("ne ola ki?");
  }
  Metin->boyut += e;
  return Donus;
}

int
orsi_metin_yaz_h(orst_metin* Metin, char* _bicim, ...)
{
  if(!Metin)
    return 0;
  int yazilan = 0;
  sey sinir   = Metin->hacim - Metin->boyut - 1;
  if(sinir > 1)
  {
    va_list Argumanlar;
    va_start(Argumanlar, _bicim);
    yazilan = vsnprintf(&Metin->_harfler[Metin->boyut], (mimari)sinir, _bicim,
                        Argumanlar);
    va_end(Argumanlar);
    Metin->boyut += yazilan;
  }
  return yazilan;
}

int
orsi_metin_yaz_bastan(orst_metin* _harfler, char* _bicim, ...)
{
  if(!_harfler)
    return 0;
  _harfler->boyut       = 0;
  _harfler->_harfler[0] = 0;
  int     yazilan       = 0;
  mimari  sinir         = (mimari)_harfler->hacim - 1;
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  yazilan = vsnprintf(_harfler->_harfler, sinir, _bicim, Argumanlar);
  va_end(Argumanlar);
  _harfler->boyut += yazilan;
  return yazilan;
}

int
orsi_metin_karsilastir(orst_metin* Sol, orst_metin* Sag)
{
  return orsh_metin_karsilastir(Sol, Sag);
}

char*
orsh_metin_kyaz(orst_metin* Kesitler, mimari* DonusBoyutu, char* _bicim, ...)
{
  char* Donus = &Kesitler->_harfler[Kesitler->boyut];
  sey   sinir = Kesitler->hacim - Kesitler->boyut - 1;
  if(sinir < 64)
  {
    Kesitler->hacim += ORS_BELLEK_1024;
    Kesitler->_harfler = realloc(Kesitler->_harfler,
                                 (mimari)(Kesitler->hacim) * sizeof(char));
  }
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  Kesitler->boyut += vsnprintf(&Kesitler->_harfler[Kesitler->boyut],
                               (mimari)sinir, _bicim, Argumanlar)
                     + 1;
  va_end(Argumanlar);
  return Donus;
}
