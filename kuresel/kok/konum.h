#ifndef ORS_KURESEL_KONUM_H
#define ORS_KURESEL_KONUM_H

#include "yapitasi.h"

struct _orst_kaynak;
struct _orst_konum
{
  d32                  bas;
  d32                  son;
  d32                  satir;
  d32                  sutun;
  struct _orst_kaynak* Kaynak;
};
typedef struct _orst_konum orst_konum;
int orsi_konum_Bilgi(orst_konum* Konum, char* _bellek, mimari uzunluk);

#endif