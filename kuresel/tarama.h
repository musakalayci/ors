#ifndef ORS_KURESEL_TARAMA_H
#define ORS_KURESEL_TARAMA_H

#include "simge.h"

struct _orst_derleme;
struct _orst_kaynak;
struct _orst_kaynak_imleci
{
  d8                   harf;
  t32                  konum;
  t32                  okumaKonumu;
  d32                  satir;
  d32                  sutun;
  struct _orst_kaynak* Kaynak;
};

typedef struct _orst_kaynak_imleci orst_kaynak_imleci;

struct _orst_terim;
struct _orst_tarama
{
  ors_yapi_turu;
  t32                simgeSayisi;
  t32                yeniSira;
  orst_kaynak_imleci imlec;
  struct _orst_metin metin;
  char               _terimler[ORS_ORTA_ARABELLEK][32];
  struct
  {
    t32  sinir;
    char _bellek[ORS_DOSYA_ARABELLEK];
  } hazne;
  orst_belge*           Belge;
  orst_simgeKoku*       Yalancilar;
  orst_simgeKoku*       Simgeler;
  orst_kume_terim*      Terimler;
  struct _orst_derleme* Derleme;
};

typedef struct _orst_tarama orst_tarama;

orst_simge*  orsi_tarama_Siradaki(orst_tarama* Ayr);
orst_simge*  orsi_tarama_Gelecekteki(orst_tarama* Ayr);
void         orsi_tarama_Denetim(struct _orst_derleme* Derleme);
orst_tarama* orsi_tarama_Yeni(struct _orst_derleme*, struct _orst_metin*);
orsd         orsi_tarama_Sil(orst_tarama*);
void         orsi_tarama_Yapilandirma(orst_tarama*);
void         orsi_tarama_OnYapilandirma(struct _orst_derleme*);
void         orsi_tarama_Yenile(struct _orst_derleme* Derleme,
                                struct _orst_kaynak*  Kaynak);

#endif