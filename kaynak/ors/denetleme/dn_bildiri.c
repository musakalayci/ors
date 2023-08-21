#include "yerel.h"

void
orsi_denetleme_Bildiri(orst_uretim* Uretim)
{
  orsh_denetleme_nesneler();
  orsi_uretim_DokumNesne(Uretim, Beklenen);
  orsi_uretim_DokumNesne(Uretim, Gelen);
  int diziFarki = Uretim->denetleme.gelen.diziFarki;
  printf("--> dizi : (%d - %d) = (%d); fark [%d:%d]  %d\n\n",
         Uretim->denetleme.gelen.derece, orsh_nesne_dizi(Gelen), diziFarki,
         Uretim->denetleme.fark.olan, Uretim->denetleme.fark.istenen,
         Uretim->denetleme.gelen.seyMi);
}

orst_imge*
orsi_bildiri_Tur(orst_uretim* Uretim, int kod, char* _bildiri)
{
  orsh_denetleme_nesneler();
  sey _bellek  = Uretim->bellek._1;
  sey _ybellek = Uretim->bellek._2;
  orsi_nesne_Uzanti(Uretim, Beklenen, _bellek);
  orsi_nesne_Uzanti(Uretim, Gelen, _ybellek);
  sey i = Uretim->denetleme.beklenen.no;
  sey j = Uretim->denetleme.gelen.no;
  return orsi_bildiri_HataEkle(Uretim->Kaynak, kod,
                               &Uretim->denetleme.Konum->konum,
                               "'%s' türü beklenirken\n  '%s' "
                               "türü "
                               "alındı. [%u, %u] %s",
                               _bellek, _ybellek, i, j, _bildiri);
}

void
orsi_denetleme_HataBildir(orst_uretim* Uretim, orst_imge* Imge,
                          const char* _bicim, ...)
{
  int         d             = 0;
  orst_belge* Belge         = BOS;
  char*       _bellek       = Uretim->bellek._2;
  char*       _konum        = Uretim->bellek._1;
  size_t      konumUzunlugu = ORS_BELLEK_4096;
  size_t      uzunluk       = ORS_BELLEK_4096;
  if(Imge)
  {

    d += snprintf(&_konum[d], konumUzunlugu - ((size_t)d) - 1,
                  ors_renk_cizili_kirmizi "\nHata" ors_renk_sifirla ":\n'");
    d += orsi_konum_Bilgi(&Imge->konum, &_konum[d], (konumUzunlugu));
    d += snprintf(&_konum[d], konumUzunlugu - ((size_t)d) - 1,
                  "' konumundaki imge ");
    write(STDOUT_FILENO, _konum, d);
    d = 0;
    d += orsi_ImgeTuruBilgisi(Imge->ozellik, _konum, konumUzunlugu);
    d += snprintf(&_konum[d], konumUzunlugu - ((size_t)d) - 1, " için ");
    write(STDOUT_FILENO, _konum, d);
    d = 0;

    // orsi_bildiri_Hata(Imge->t, _konum, konumUzunlugu);
    d = snprintf(_bellek, uzunluk,
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

    d = snprintf(_bellek, uzunluk - 1,
                 ors_renk_sifirla ors_renk_sari "  %.*s\n\n" ors_renk_sifirla,
                 Imge->konum.son - Imge->konum.bas,
                 (char*)&Belge->Dizi[Imge->konum.bas]);

    write(STDOUT_FILENO, _bellek, (size_t)d);

    fflush(NULL);
  }
}