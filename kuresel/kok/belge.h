#ifndef ORS_KURESEL_KOK_BELGE_H
#define ORS_KURESEL_KOK_BELGE_H

#include <fcntl.h>
#include <limits.h>

#include "yapitasi.h"

#define ORS_BELGE_YOLU_BOYUTU 4096
struct _orst_derleme;
struct _orst_metin;
struct _orst_belge
{
  int    dosya;
  size_t boyut;
  D8     Dizi;
  char   _yol[ORS_BELGE_YOLU_BOYUTU];
};

typedef struct _orst_belge orst_belge;

#define ORS_BELGE_METIN  0
#define ORS_BELGE_MAKINA 1

orst_belge* orsi_belge_Yeni(char _yol[ORS_BELGE_YOLU_BOYUTU],
                            d32  veriTuru); // Dosyayı metin olarak algılar.
void        orsi_belge_Sil(orst_belge* Belge);
void        orsi_belge_Yazdir(FILE*, orst_belge*);
char*       orsi_belgeYolu_Yeni(size_t* Boyut);

#define orsh_dosya_mi(__yol)                                                  \
  ({                                                                          \
    int __d = 0;                                                              \
    do                                                                        \
    {                                                                         \
      struct stat __bilgi = {};                                               \
      stat((__yol), &__bilgi);                                                \
      __d = S_ISDIR(__bilgi.st_mode);                                         \
    } while(0);                                                               \
    __d;                                                                      \
  })

#define orsh_belge_mi(__yol)                                                  \
  ({                                                                          \
    int __d = 0;                                                              \
    do                                                                        \
    {                                                                         \
      struct stat __bilgi = {};                                               \
      stat((__yol), &__bilgi);                                                \
      __d = S_ISREG(__bilgi.st_mode);                                         \
    } while(0);                                                               \
    __d;                                                                      \
  })

void        orsi_belge_Yazdir(FILE* Cikti, orst_belge* Belge);
void        orsi_belge_Sil(orst_belge* Belge);
orst_belge* orsi_belge_Yeni(char _yol[ORS_BELGE_YOLU_BOYUTU], d32 veriTuru);

orst_belge* orsi_belge_Yeni(char _yol[ORS_BELGE_YOLU_BOYUTU], d32 veriTuru);
#endif