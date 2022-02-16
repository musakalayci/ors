#include "../../yerel.h"

orst_harfler*
orsi_harfler_konumdan(orst_harfler* Harfler, const char* _konum)
{
  struct stat bilgi = {};
  int         belge = 0;
  if(stat(_konum, &bilgi) != 0)
    return BOS;
  if(!S_ISREG(bilgi.st_mode))
    return BOS;
  if((belge = open(_konum, O_RDONLY, (mode_t)0600)) < 0)
    return BOS;

  orsh_harfler_yapilandir(Harfler, bilgi.st_size);

  if(read(belge, Harfler->Nesneler, bilgi.st_size) < 0)
  {
    orsh_dizi_sil(Harfler);
    return BOS;
  }
  Harfler->boyut                    = bilgi.st_size;
  Harfler->Nesneler[Harfler->boyut] = 0;
  close(belge);
  return Harfler;
}

orst_harfler*
orsi_harfler_yeni_konumdan(const char* _konum)
{
  struct stat bilgi = {};
  int         belge = 0;
  if(stat(_konum, &bilgi) != 0)
    return BOS;
  if(!S_ISREG(bilgi.st_mode))
    return BOS;
  if((belge = open(_konum, O_RDONLY, (mode_t)0600)) < 0)
    return BOS;

  orsh_temiz_tursuz(orst_harfler, Harfler);
  orsh_harfler_yapilandir(Harfler, bilgi.st_size);

  if(read(belge, Harfler->Nesneler, bilgi.st_size) < 0)
  {
    orsh_dizi_sil(Harfler);
    return BOS;
  }
  Harfler->boyut                    = bilgi.st_size;
  Harfler->Nesneler[Harfler->boyut] = 0;
  close(belge);
  return Harfler;
}

char*
orsh_harfler_yaz(orst_harfler* _harfler, char* _bicim, ...)
{
  if(!_harfler)
    return BOS;
  char* Donus = &_harfler->Nesneler[_harfler->boyut];
  sey   sinir = _harfler->hacim - _harfler->boyut - 1;
  if(sinir < ORS_BELLEK_4096)
  {
    _harfler->hacim += ORS_BELLEK_65535;
    _harfler->Nesneler
      = realloc(_harfler->Nesneler, (mimari)(_harfler->hacim) * sizeof(char));
    sinir = _harfler->hacim - _harfler->boyut - 1;
  }
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  _harfler->boyut += vsnprintf(&_harfler->Nesneler[_harfler->boyut],
                               (mimari)sinir,
                               _bicim,
                               Argumanlar);
  va_end(Argumanlar);
  return Donus;
}

int
orsi_harfler_yaz_h(orst_harfler* _harfler, char* _bicim, ...)
{
  if(!_harfler)
    return 0;
  int yazilan = 0;
  sey sinir   = _harfler->hacim - _harfler->boyut - 1;
  if(sinir > 1)
  {
    va_list Argumanlar;
    va_start(Argumanlar, _bicim);
    yazilan = vsnprintf(&_harfler->Nesneler[_harfler->boyut],
                        (mimari)sinir,
                        _bicim,
                        Argumanlar);
    va_end(Argumanlar);
    _harfler->boyut += yazilan;
  }
  return yazilan;
}

int
orsi_harfler_yaz_bastan(orst_harfler* _harfler, char* _bicim, ...)
{
  if(!_harfler)
    return 0;
  _harfler->boyut       = 0;
  _harfler->Nesneler[0] = 0;
  int     yazilan       = 0;
  mimari  sinir         = (mimari)_harfler->hacim - 1;
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  yazilan = vsnprintf(_harfler->Nesneler, sinir, _bicim, Argumanlar);
  va_end(Argumanlar);
  _harfler->boyut += yazilan;
  return yazilan;
}

char*
orsh_harfler_kyaz(orst_harfler* Kesitler,
                  mimari*       DonusBoyutu,
                  char*         _bicim,
                  ...)
{
  char* Donus = &Kesitler->Nesneler[Kesitler->boyut];
  sey   sinir = Kesitler->hacim - Kesitler->boyut - 1;
  if(sinir < 64)
  {
    Kesitler->hacim += ORS_BELLEK_1024;
    Kesitler->Nesneler
      = realloc(Kesitler->Nesneler, (mimari)(Kesitler->hacim) * sizeof(char));
  }
  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  Kesitler->boyut += vsnprintf(&Kesitler->Nesneler[Kesitler->boyut],
                               (mimari)sinir,
                               _bicim,
                               Argumanlar)
                     + 1;
  va_end(Argumanlar);
  return Donus;
}
