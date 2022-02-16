#ifndef ORS_YEREL
#define ORS_YEREL

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

#include <ors.h>
#include <uzengi/uzengi.h>

#define ORSH_HEDEF_LLVM_YEREL                                                  \
  "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
#if defined(__FreeBSD__)
#define ORSH_HEDEF_LLVM_X86_64 "x86_64-unknown-freebsd13.0"
#else
#define ORSH_HEDEF_LLVM_X86_64 "x86_64-pc-linux-gnu"
#endif

extern struct _orst_derleme* DerlemeKonumu;

struct _orst_is_gezme;
typedef int gezme_arayuzu(struct _orst_is_gezme*, int);

struct _orst_is_gezme
{
  mimari         yolBoyutu;
  struct stat    belgeBilgisi;
  char*          _anayol;
  gezme_arayuzu* Arayuz;
  orst_derleme*  Derleme;
  orst_is*       Is;
};
typedef struct _orst_is_gezme orst_is_gezme;

#define orsh_tarama_siradaki(__Tarama)                                           \
  ({                                                                             \
    do                                                                           \
    {                                                                            \
      (__Tarama)->Simgeler->imlec.Suan    = (__Tarama)->Simgeler->imlec.Gelecek; \
      (__Tarama)->Simgeler->imlec.Gelecek = orsi_tara((__Tarama)->Derleme);      \
    } while(0);                                                                  \
    (__Tarama)->Simgeler->imlec.Suan;                                            \
  })

#define orsh_tarama_siradaki_tekil(__Tarama)                                   \
  ({                                                                           \
    do                                                                         \
    {                                                                          \
      (__Tarama)->Simgeler->imlec.Suan = (__Tarama)->Simgeler->imlec.Gelecek;  \
      (__Tarama)->Simgeler->imlec.Gelecek                                      \
        = orsi_tara_tekil((__Tarama)->Derleme);                                \
    } while(0);                                                                \
    (__Tarama)->Simgeler->imlec.Suan;                                          \
  })

#define orsh_tarama_suanki(__Tara)      ((__Tara)->Simgeler->imlec.Suan)
#define orsh_tarama_gelecekteki(__Tara) ((__Tara)->Simgeler->imlec.Gelecek)

#define ors_tarama_devam(__Tara)  ((__Tara)->t.durum.t == 0)
#define ors_tarama_durdur(__Tara) (__Tara)->t.durum.t = 1

#define orsh_tarama_yeni_simgeyi_bagla(__Tara, __Simge, __tur, __detay)        \
  {                                                                            \
    orsh_simge_yeni((__Tara), _##__Simge, (__tur), (__detay));                 \
    (__Simge) = (_##__Simge);                                                  \
    orsi_simgeKoku_Ekle((__Tara)->Simgeler, (__Simge));                        \
  }

#define orsh_tarama_yalanci_simge_bagla(__Ayr, __Simge)                        \
  orsi_simgeKoku_Ekle((__Ayr)->Yalancilar, (__Simge))

orst_simge* orsi_tara_tekil(orst_derleme* Derleme);
orst_simge* orsi_tara(struct _orst_derleme* Derleme);
#define orsh_cozumleme_devam(__Derleme) ((__Derleme)->Cozumleme->t.durum.t == 0)

#define uretim_denetle() if(!orsh_uretim_devam((Uretim)))

#define cozumleme_denetle() if(!orsh_cozumleme_devam(Derleme))

#define orsh_cozumleme_durdur(__Derleme, __Neden)                              \
  {                                                                            \
    (__Derleme)->Cozumleme->t.durum.t = __Neden;                               \
    (__Derleme)->t.t                  = (__Derleme)->Cozumleme->t.t;           \
  }

#define orsh_derleme_durdur(__Derleme, __Neden)                                \
  {                                                                            \
    (__Derleme)->t.durum.t = __Neden;                                          \
  }

#define orsh_uretim_devam(__Uretim) ((__Uretim)->t.durum.t == 0)

#define orsh_derleme_devam(__Derleme) ((__Derleme)->t.durum.t == 0)

#define orsh_derleme_durdur(__Derleme, __Neden)                                \
  {                                                                            \
    (__Derleme)->t.durum.t = __Neden;                                          \
  }

#define orsh_denetleme_devam(__Derleme) ((__Derleme)->denetleme.t.durum.t == 0)

#define orsh_denetleme_durdur(__Derleme, __Neden)                              \
  {                                                                            \
    (__Derleme)->denetleme.t.durum.t = __Neden;                                \
  }

void orsi_dokum_turYazdir(orst_dokum*         Dokum,
                          orst_imge_turKismi* TurKismi,
                          tam                 sekmeSonu,
                          tam                 dongu);
void orsi_cozumleme_dokum_kutuphane(orst_dokum*          Dokum,
                                    orst_imge_kutuphane* Kutuphane,
                                    tam                  sekmeSonu,
                                    tam                  dongu);

void orsi_cozumleme_dokum_tanim(orst_dokum* Dokum,
                                orst_imge*  Tanim,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_tur(orst_dokum*    Dokum,
                              orst_imge_tur* Tur,
                              tam            sekmeSonu,
                              tam            dongu);

void orsi_cozumleme_dokum_hazne(orst_dokum*         Dokum,
                                orst_imge_dagarcik* Hazne,
                                tam                 sekmeSonu,
                                tam                 dongu);

void orsi_cozumleme_dokum_gec(orst_dokum* Dokum,
                              orst_imge*  Gec,
                              tam         sekmeSonu,
                              tam         dongu);

void orsi_cozumleme_dokum_sanalAtif(orst_dokum* Dokum,
                                    orst_imge*  Atif,
                                    tam         sekmeSonu,
                                    tam         dongu);

void orsi_cozumleme_dokum_boyutTuru(orst_dokum*          Dokum,
                                    orst_imge_boyutTuru* Boyut,
                                    tam                  sekmeSonu,
                                    tam                  dongu);
void orsi_cozumleme_dokum_degiskenArguman(orst_dokum* Dokum,
                                          orst_imge*  Konum,
                                          tam         sekmeSonu,
                                          tam         dongu);
void orsi_cozumleme_dokum_tac(orst_dokum* Dokum,
                              orst_imge*  Tac,
                              tam         sekmeSonu,
                              tam         dongu);
void orsi_cozumleme_dokum_islemKonumu(orst_dokum*            Dokum,
                                      orst_imge_islemKonumu* Konum,
                                      tam                    sekmeSonu,
                                      tam                    dongu);
void orsi_cozumleme_dokum_boyut(orst_dokum*         Dokum,
                                orst_imge_tekIslem* Boyut,
                                tam                 sekmeSonu,
                                tam                 dongu);
void orsi_cozumleme_dokum_turkismi_tac(orst_dokum*        Dokum,
                                       orst_turkismi_tac* Tac,
                                       tam                sekmeSonu,
                                       tam                dongu);
void orsi_cozumleme_dokum_turkismi_donatim(orst_dokum*         Dokum,
                                           orst_imge_tekIslem* Donatim,
                                           tam                 sekmeSonu,
                                           tam                 dongu);
void orsi_cozumleme_dokum_diziErisim(orst_dokum*           Dokum,
                                     orst_imge_diziErisim* Erisim,
                                     tam                   sekmeSonu,
                                     tam                   dongu);
void orsi_cozumleme_dokum_dizi(orst_dokum*           Dokum,
                               orst_imge_diziErisim* Erisim,
                               tam                   sekmeSonu,
                               tam                   dongu);
void orsi_cozumleme_dokum_islemKesiti(orst_dokum* Dokum,
                                      orst_imge*  Konum,
                                      tam         sekmeSonu,
                                      tam         dongu);

void orsi_cozumleme_dokum_her(orst_dokum*    Dokum,
                              orst_imge_her* Her,
                              tam            sekmeSonu,
                              tam            dongu);

void orsi_cozumleme_dokum_eger(orst_dokum*     Dokum,
                               orst_imge_eger* Eger,
                               tam             sekmeSonu,
                               tam             dongu);

void orsi_cozumleme_dokum_degilse(orst_dokum*        Dokum,
                                  orst_imge_degilse* Degilse,
                                  tam                sekmeSonu,
                                  tam                dongu);

void orsi_cozumleme_dokum_egerki(orst_dokum*       Dokum,
                                 orst_imge_egerki* Egerki,
                                 tam               sekmeSonu,
                                 tam               dongu);

void orsi_cozumleme_dokum_tum(orst_dokum*    Dokum,
                              orst_imge_tum* Tum,
                              tam            sekmeSonu,
                              tam            dongu);

void orsi_cozumleme_dokum_icerme(orst_dokum* Dokum,
                                 orst_imge*  Icerme,
                                 tam         sekmeSonu,
                                 tam         dongu);

void orsi_cozumleme_dokum_bulma(orst_dokum*      Dokum,
                                orst_imge_bulma* Bulma,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_arama(orst_dokum*      Dokum,
                                orst_imge_arama* Arama,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_satir(orst_dokum* Dokum,
                                orst_imge*  Satir,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_sayac(orst_dokum*      Dokum,
                                orst_imge_sayac* Sayac,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_sayacKumesi(orst_dokum*            Dokum,
                                      orst_imge_sayacKumesi* Kume,
                                      tam                    sekmeSonu,
                                      tam                    dongu);

void orsi_cozumleme_dokum_sabitSayi(orst_dokum* Dokum,
                                    orst_imge*  Sabit,
                                    tam         sekmeSonu,
                                    tam         dongu);

void orsi_cozumleme_dokum_oz(orst_dokum* Dokum,
                             orst_imge*  Oz,
                             tam         sekmeSonu,
                             tam         dongu);

void orsi_cozumleme_dokum_ceviri(orst_dokum*           Dokum,
                                 orst_imge_temelIslem* Ceviri,
                                 tam                   sekmeSonu,
                                 tam                   dongu);

void orsi_cozumleme_dokum_son(orst_dokum* Dokum,
                              orst_imge*  Son,
                              tam         sekmeSonu,
                              tam         dongu);

void orsi_cozumleme_dokum_secim(orst_dokum*      Dokum,
                                orst_imge_secim* Secim,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_durum(orst_dokum*      Dokum,
                                orst_imge_durum* Durum,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_kosul(orst_dokum*      Dokum,
                                orst_imge_kosul* Kosul,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_deger(orst_dokum*      Dokum,
                                orst_imge_deger* Deger,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_cagri(orst_dokum*      Dokum,
                                orst_imge_cagri* Cagri,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_sayi(orst_dokum* Dokum,
                               orst_imge*  Imge,
                               tam         sekmeSonu,
                               tam         dongu);

void orsi_cozumleme_dokum_arkaIslem(orst_dokum*         Dokum,
                                    orst_imge_tekIslem* Islem,
                                    tam                 sekmeSonu,
                                    tam                 dongu);

void orsi_cozumleme_dokum_noktalama(orst_dokum* Dokum,
                                    orst_imge*  Noktalama,
                                    tam         sekmeSonu,
                                    tam         dongu);

void orsi_cozumleme_dokum_onIslem(orst_dokum*         Dokum,
                                  orst_imge_tekIslem* Islem,
                                  tam                 sekmeSonu,
                                  tam                 dongu);
void orsi_cozumleme_dokum_turAlma(orst_dokum*         Dokum,
                                  orst_imge_tekIslem* Islem,
                                  tam                 sekmeSonu,
                                  tam                 dongu);

void orsi_cozumleme_dokum_temelIslem(orst_dokum*           Dokum,
                                     orst_imge_temelIslem* Islem,
                                     tam                   sekmeSonu,
                                     tam                   dongu);

void orsi_cozumleme_dokum_konumErisim(orst_dokum*           Dokum,
                                      orst_imge_temelIslem* Islem,
                                      tam                   sekmeSonu,
                                      tam                   dongu);

void orsi_cozumleme_dokum_ifadeTurErisim(orst_dokum*           Dokum,
                                         orst_imge_temelIslem* Islem,
                                         tam                   sekmeSonu,
                                         tam                   dongu);

void orsi_cozumleme_dokum_ifadeAtama(orst_dokum*           Dokum,
                                     orst_imge_temelIslem* Islem,
                                     tam                   sekmeSonu,
                                     tam                   dongu);

void orsi_cozumleme_dokum_ifadeKonum(orst_dokum* Dokum,
                                     orst_imge*  Islem,
                                     tam         sekmeSonu,
                                     tam         dongu);

void orsi_cozumleme_dokum_ifadeYildiz(orst_dokum* Dokum,
                                      orst_imge*  Yildiz,
                                      tam         sekmeSonu,
                                      tam         dongu);

void orsi_cozumleme_dokum_yeni(orst_dokum* Dokum,
                               orst_imge*  Yeni,
                               tam         sekmeSonu,
                               tam         dongu);

void orsi_cozumleme_dokum_temiz(orst_dokum* Dokum,
                                orst_imge*  Yeni,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_bosalt(orst_dokum* Dokum,
                                 orst_imge*  Yeni,
                                 tam         sekmeSonu,
                                 tam         dongu);

void orsi_cozumleme_dokum_doldur(orst_dokum* Dokum,
                                 orst_imge*  Yeni,
                                 tam         sekmeSonu,
                                 tam         dongu);

void orsi_cozumleme_dokum_sil(orst_dokum* Dokum,
                              orst_imge*  Yeni,
                              tam         sekmeSonu,
                              tam         dongu);

void orsi_cozumleme_dokum_turUyesi(orst_dokum*         Dokum,
                                   orst_imge_turUyesi* Uye,
                                   tam                 sekmeSonu,
                                   tam                 dongu);

void orsi_cozumleme_dokum_turArama(orst_dokum* Dokum,
                                   orst_imge*  Arama,
                                   tam         sekmeSonu,
                                   tam         dongu);

void orsi_cozumleme_dokum_ad(orst_dokum* Dokum,
                             orst_simge* Ad,
                             tam         sekmeSonu,
                             tam         dongu);

void orsi_cozumleme_dokum_temel(orst_dokum* Dokum,
                                orst_imge*  Temel,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_harf(orst_dokum* Dokum,
                               orst_imge*  Harf,
                               tam         sekmeSonu,
                               tam         dongu);

void orsi_cozumleme_dokum_metin(orst_dokum* Dokum,
                                orst_imge*  Metin,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_baslatma(orst_dokum*         Dokum,
                                   orst_imge_baslatma* Baslatma,
                                   tam                 sekmeSonu,
                                   tam                 dongu);

void orsi_cozumleme_dokum_ifade(orst_dokum* Dokum,
                                orst_imge*  Ifade,
                                tam         sekmeSonu,
                                tam         dongu);

void orsi_cozumleme_dokum_don(orst_dokum* Dokum,
                              orst_imge*  Don,
                              tam         sekmeSonu,
                              tam         dongu);

void orsi_cozumleme_dokum_ortak(orst_dokum*    Dokum,
                                orst_imge_tur* Ortak,
                                tam            sekmeSonu,
                                tam            dongu);

void orsi_cozumleme_dokum_turDonatimi(orst_dokum*         Dokum,
                                      orst_imge_turKismi* Donatim,
                                      tam                 sekmeSonu,
                                      tam                 dongu);

void orsi_cozumleme_dokum_turAltDonatimi(orst_dokum* Dokum,
                                         orst_imge*  Ast,
                                         tam         sekmeSonu,
                                         tam         dongu);

void orsi_cozumleme_dokum_siraliAtif(orst_dokum* Dokum,
                                     orst_imge*  Ast,
                                     tam         sekmeSonu,
                                     tam         dongu);

void orsi_cozumleme_dokum_dagarcik(orst_dokum*         Dokum,
                                   orst_imge_dagarcik* Dagarcik,
                                   tam                 sekmeSonu,
                                   tam                 dongu);

void orsi_uretim_dokum_Ozellik(orst_dokum* Dokum,
                               orst_imge*  Imge,
                               tam         sekmeSonu,
                               tam         dongu);

void orsi_cozumleme_dokum_yapitasi(orst_dokum*    Dokum,
                                   orst_imge_tur* Yapitasi,
                                   tam            sekmeSonu,
                                   tam            dongu);

void orsi_cozumleme_dokum_turIslemi(orst_dokum*      Dokum,
                                    orst_imge_islem* Islem,
                                    tam              sekmeSonu,
                                    tam              dongu);

void orsi_cozumleme_dokum_islem(orst_dokum*      Dokum,
                                orst_imge_islem* Islem,
                                tam              sekmeSonu,
                                tam              dongu);

void orsi_cozumleme_dokum_sanalDegisken(orst_dokum*         Dokum,
                                        orst_imge_degisken* Degisken,
                                        tam                 sekmeSonu,
                                        tam                 dongu);

void orsi_cozumleme_dokum_degisken(orst_dokum*         Dokum,
                                   orst_imge_degisken* Degisken,
                                   tam                 sekmeSonu,
                                   tam                 dongu);

void orsi_cozumleme_dokum_islemTanimi(orst_dokum*      Dokum,
                                      orst_imge_islem* Islem,
                                      tam              sekmeSonu,
                                      tam              dongu);

void orsi_cozumleme_dokum_ozellestirme(orst_dokum* Dokum,
                                       d64         ozellestirme,
                                       tam         sekmeSonu,
                                       tam         dongu);

int  orsi_argumanlar(orst_derleme* Derleme, int argSayisi, char* _Argumanlar[]);
void orsi_Temizlik(orst_derleme*);

orst_imge_kutuphane*
orsi_kutuphane_astEkle(orst_derleme*, orst_kaynak*, orst_simge*);

#define orsh_unlem(__renk)                                                     \
  printf(__renk                                                                \
         "-------------------------------------------------------------------" \
         "----------------------------"                                        \
         "-\n" ors_renk_sifirla)

void orsi_sozluk_genislet(void* Sozluk);

#endif