#include "yerel.h"

void
orsi_denetleme_HataBildir(orst_derleme* Derleme,
                          orst_imge*    Imge,
                          const char*   _bicim,
                          ...)
{
  int         d             = 0;
  orst_belge* Belge         = Derleme->Tarama->Belge;
  char*       _bellek       = Derleme->bellek._genel;
  char*       _konum        = Derleme->Tarama->hazne._bellek;
  size_t      konumUzunlugu = ORS_BELLEK_4096;
  size_t      uzunluk       = ORS_BELLEK_4096;
  if(Imge)
  {

    d += snprintf(&_konum[d],
                  konumUzunlugu - ((size_t)d) - 1,
                  ors_renk_cizili_kirmizi "\nHata" ors_renk_sifirla ":\n'");
    d += orsi_konum_Bilgi(&Imge->kesit.Bas->konum, &_konum[d], (konumUzunlugu));
    d += snprintf(&_konum[d],
                  konumUzunlugu - ((size_t)d) - 1,
                  "' konumundaki imge ");
    write(STDOUT_FILENO, _konum, d);
    d = 0;
    d += orsi_ImgeTuruBilgisi(Imge->ozellik, _konum, konumUzunlugu);
    d += snprintf(&_konum[d], konumUzunlugu - ((size_t)d) - 1, " için ");
    write(STDOUT_FILENO, _konum, d);
    d = 0;

    // orsi_bildiri_Hata(Imge->t, _konum, konumUzunlugu);
    d = snprintf(_bellek,
                 uzunluk,
                 ors_metin_arayuz_alti_cizili "%s" ors_renk_sifirla
                                              " hatası.\n  " ors_renk_pembe,
                 _konum);
    write(STDOUT_FILENO, _bellek, d);
    d = 0;

    va_list Argumanlar;
    va_start(Argumanlar, _bicim);
    d += vsnprintf(_bellek, uzunluk, _bicim, Argumanlar);
    write(STDOUT_FILENO, _bellek, (size_t)d);
    _bellek[0] = '\n';
    _bellek[1] = 0;
    write(STDOUT_FILENO, _bellek, 1);
    va_end(Argumanlar);
    d         = 0;
    _konum[0] = 0;

    d = snprintf(_bellek,
                 uzunluk - 1,
                 ors_renk_sifirla ors_renk_sari "  %.*s\n\n" ors_renk_sifirla,
                 Imge->kesit.Son->konum.son - Imge->kesit.Bas->konum.bas,
                 (char*)&Belge->Dizi[Imge->kesit.Bas->konum.bas]);

    write(STDOUT_FILENO, _bellek, (size_t)d);

    fflush(NULL);
  }
}