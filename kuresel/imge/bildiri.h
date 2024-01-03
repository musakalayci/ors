#ifndef ORS_KURESEL_IMGE_BILDIRI_H
#define ORS_KURESEL_IMGE_BILDIRI_H

#include "temel.h"

struct _orst_derleme;
struct _orst_kaynak;
struct _orst_nesne;
enum _orss_uyari
{
  Ors_Uyari_Birim_Tarama = 0,
  Ors_Uyari_Birim_Derleme,
  Ors_Uyari_Birim_Cozumleme,
  Ors_Uyari_Birim_Denetleme
};
typedef enum _orss_uyari orss_uyari;

struct _orst_bildiri
{
  int                _kod[2];
  struct _orst_imge* Oz;
};
typedef struct _orst_bildiri orst_bildiri;

struct _orst_bildiriler
{
  orst_imge_yigini uyarilar;
  orst_hatalar     hatalar;
};
typedef struct _orst_bildiriler orst_bildiriler;
char*              orsi_bildiri_DegerAdi(struct _orst_nesne* Nesne);
struct _orst_imge* orst_hafiza_YeniHata(orst_hafiza* Hafiza, int kod,
                                        struct _orst_konum* Konum);
void               orsi_bildiri_Yaz(orst_bildiriler* Bildiriler);
void orsi_bildiri_Uyar(struct _orst_derleme*, struct _orst_imge* Uyari);
void orsi_bildiri_tamami(struct _orst_derleme*);
struct _orst_imge* orsi_bildiri_HataEkle(struct _orst_kaynak* Kaynak, int kod,
                                         orst_konum* Konum, const char* _bicim,
                                         ...);
int orsi_bildiri_HataYaz(struct _orst_imge* Hata, const char* _bicim, ...);

void orsi_bildiri_HataliCikis(struct _orst_derleme*, const char* Bicim, ...);
int  orsi_bildiri_Hata(int d, char _arabellek[], size_t uzunluk);

#define orsh_bildiri_son(__Uclu)                                              \
  (orsh_dizi_son_konum((__Uclu)->Kaynak->bildiriler.hatalar))

#define ORS_EN_FAZLA_HATA_SAYISI (100)

#endif