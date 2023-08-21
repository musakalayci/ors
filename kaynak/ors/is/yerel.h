#ifndef ORS_YEREL_IS_H
#define ORS_YEREL_IS_H

#include "../yerel.h"

void         orsi_is_kutuphaneEkle(orst_is_gezme*, orst_kaynak*);
orst_kaynak* orsi_is_gezme(orst_is_gezme*);
void         orsi_is_kutuphane(orst_is_gezme* Gezme);
int          orsi_gezme_arayuzu(orst_is_gezme* Gezme, int tur);
int          orsi_kaynak_gez(orst_is_gezme* Gezme, char* _yol);

enum _orss_gezme
{
  Ors_Gezme_Belge = Ors_Kaynak_Belge,
  Ors_Gezme_Dosya = Ors_Kaynak_Dosya,
  Ors_Gezme_Dosya_Okunamiyor,
  Ors_Gezme_Stat_Hatasi,
  Ors_Gezme_Bilinmeyen
};
typedef enum _orss_gezme orss_gezme;

void orsi_is_DosyalariYarat(orst_is* Is);
#define orsh_kaynak_uzanti()                                                  \
  ((strcmp(Uzanti, ".örs") == 0) || (strcmp(Uzanti, ".ors") == 0))

#endif
