#ifndef ORS_YEREL_KAYNAK_H
#define ORS_YEREL_KAYNAK_H

#include <dirent.h>
#include <errno.h>
#include <fcntl.h>
#include <libgen.h>
#include <signal.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/utsname.h>
#include <sys/wait.h>
#include <time.h>
#include <unistd.h>

#include "ors.h"

#define ORSH_HEDEF_LLVM_YEREL                                                 \
  "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
#if defined(__FreeBSD__)
#define ORSH_HEDEF_LLVM_X86_64 "x86_64-unknown-freebsd13.0"
#else
#define ORSH_HEDEF_LLVM_X86_64 "x86_64-pc-linux-gnu"
#endif

extern struct _orst_derleme* DerlemeKonumu;

void uzn_deneme();
void cizelgeBasitDeneme();
void cizelgeDeneme();
void siraDeneme();
void kumeDeneme();
void kareDeneme();
void trieDeneme();

void orsi_tarama_Yenile(orst_cozumleme* Cozumleme, orst_kaynak* Kaynak);

int orsi_argumanlar(orst_derleme* Derleme, int argSayisi, char* _Argumanlar[]);
void orsi_Temizlik(orst_derleme*);

#define orsh_dosya_koku(__anayol, __cikti)                                    \
  {                                                                           \
    char* __yol_gecici = strdup((__anayol));                                  \
    char* __kok_gecici = basename((__yol_gecici));                            \
    strncpy(__cikti, __kok_gecici, ORS_BELLEK_256);                           \
    free(__yol_gecici);                                                       \
  }

#define orsh_temiz_altuye(__Yol)                                              \
  {                                                                           \
    (__Yol) = calloc(1, sizeof(*(__Yol)));                                    \
  }

#define ilerlet(__Tara)                                                       \
  {                                                                           \
    if((__Tara)->imlec.okumaKonumu < (t32)((__Tara)->Metin->boyut))           \
      (__Tara)->imlec.harf                                                    \
          = (__Tara)->Metin->_harfler[(__Tara)->imlec.okumaKonumu];           \
    else                                                                      \
      (__Tara)->imlec.harf = 0;                                               \
    (__Tara)->imlec.konum = (__Tara)->imlec.okumaKonumu;                      \
    (__Tara)->imlec.okumaKonumu++;                                            \
    (__Tara)->imlec.sutun++;                                                  \
  }

#define orsh_baslangic_guncelle(__Tarama)                                     \
  {                                                                           \
    (__Tarama)->baslangic.bas   = (__Tarama)->imlec.konum;                    \
    (__Tarama)->baslangic.satir = (__Tarama)->imlec.satir;                    \
    (__Tarama)->baslangic.sutun = (__Tarama)->imlec.sutun;                    \
  }

#define orsh_devam(__t) ((__t)->durum == 0)

#endif