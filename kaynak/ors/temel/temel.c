#include "yerel.h"

void
orsi_DonusYazdir(orsd donus, const char* _bicim, ...)
{

  int    hataIziUzunlugu                 = 0;
  int    uzunluk                         = 0;
  size_t ayracUzunlugu                   = 0;
  char   _ayrac[ORS_ORTA_ARABELLEK]      = "";
  char   _arabellek[ORS_DOSYA_ARABELLEK] = {};
  char   _hata[ORS_HATA_ARABELLEK]       = {};
  void*  _hataIziArabellegi[1]           = {};
  Char*  Iz                              = NULL;
  orsd   d                               = {};

  // geçici
  orst_derleme* Surucu = DerlemeKonumu;

  if(donus.t)
  {
    d = donus;
  }
  else
    d.durum.t = (d16)(errno ? errno : 0);
#if __unix__
  struct winsize window = {};

  ioctl((Surucu ? Surucu->hataKanali : STDERR_FILENO), TIOCGWINSZ, &window);
  ayracUzunlugu = window.ws_col;

  memset(_ayrac, '-', ayracUzunlugu);
  uzunluk += snprintf(_arabellek,
                      ORS_DOSYA_ARABELLEK - 1,
                      ors_renk_sari "\n%s\n" ors_renk_sifirla ors_renk_gok
                                    "'%s : v%s' ayrıştırıcısı '0X%08x' sabiti "
                                    "ile %s "
                                    ":\n\t" ors_renk_sifirla,
                      _ayrac,
                      (ORS_YAZILIM_ADI),
                      (ORS_YAZILIM_SURUMU),
                      d.durum.t,
                      (d.durum.t ? "uyardi" : "bilgilendirdi"));

#endif

  va_list Argumanlar;
  va_start(Argumanlar, _bicim);
  uzunluk += vsnprintf(&_arabellek[uzunluk],
                       ORS_DOSYA_ARABELLEK - ((size_t)uzunluk) - 1,
                       _bicim,
                       Argumanlar);

  switch(d.durum.t)
  {
    case 0:
    {
      if(Surucu)
      {
        orsi_bildiri_Hata(d.durum.t, _hata, ORS_HATA_ARABELLEK);
      }
      else
        goto def;

      uzunluk += snprintf(&_arabellek[uzunluk],
                          ORS_DOSYA_ARABELLEK - ((size_t)uzunluk) - 1,
                          "\n\t%s",
                          _hata);
    }
    break;
    default:
    def:
    {
      hataIziUzunlugu = backtrace(_hataIziArabellegi, 4);
      Iz              = backtrace_symbols(_hataIziArabellegi, hataIziUzunlugu);
      uzunluk += snprintf(&_arabellek[uzunluk],
                          ORS_DOSYA_ARABELLEK - ((size_t)uzunluk) - 1,
                          ors_renk_pembe
                          "\t'%s : [ %d ], %s' " ors_renk_sifirla ors_renk_gok
                          "\t\t%s\n\t\t%s\n\t\t%s\n" ors_renk_sifirla,
                          strsignal(d.durum.t),
                          d.durum.t,
                          strerror(d.durum.t),
                          Iz[1],
                          Iz[2],
                          Iz[3]);
      free(Iz);
    }
    break;
  }

  uzunluk += snprintf(&_arabellek[uzunluk],
                      ORS_DOSYA_ARABELLEK - ((size_t)uzunluk) - 1,
                      ors_renk_sari "\n%s\n\n" ors_renk_sifirla,
                      _ayrac);
  _arabellek[uzunluk] = 0;

#pragma GCC diagnostic ignored "-Wunused-result"
  if(Surucu)
  {
    write(Surucu->hataKanali, _arabellek, (size_t)uzunluk);
    Surucu->t.durum.t = 0;
  }
  else
  {
    write(STDERR_FILENO, _arabellek, (size_t)uzunluk);
  }
  va_end(Argumanlar);
  fflush(NULL);
}
