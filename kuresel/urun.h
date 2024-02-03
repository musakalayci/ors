#ifndef ORS_KURESEL_URUN_H
#define ORS_KURESEL_URUN_H

#include "birim.h"
#include "cozumleme.h"
#include "kaynak.h"
#include "kok.h"

enum orss_urun
{
  Ors_Urun_Nesne,
  Ors_Urun_Tetik,
  Ors_Urun_Dahili,
  Ors_Urun_Harici,
  Ors_Urun_Makina,
  Ors_Urun_Dokum,
  Ors_Urun_LLVM_BC,
  Ors_Urun_Son
};

enum orss_urun_makina
{
  Ors_Urun_Makina_Llvm = 1,
  Ors_Urun_Makina_Asm,
  Ors_Urun_Makina_Son
};

struct _orst_is;
struct _orst_derleme;
struct _orst_is_gezme;
struct _orst_birim;
struct _orst_urun;

struct _orst_urun
{
  int okunduMu;
  int iyilestirmeSeviyesi;
  int urunTuru;
  int makinaDili;
  d32 no;
  struct
  {
    orst_yol cikti;
    orst_yol nesne;
    orst_yol makina;
    orst_yol merkez;
  } yollar;
  //  struct _orst_urun_yigini   astlar;
  orst_birim_yigini          birimler;
  struct _orst_cizelge_urun* Baglar;
  orst_birim*                Birim;
  orst_metin*                Ad;
  orst_metin*                Hedef;
  uznt_eslesme_imge*         Hariciler;
  orst_metin*                Cikti;
  uzengi*                    Uzengi;
};
typedef struct _orst_urun        orst_urun;
typedef struct _orst_urun_yigini orst_urun_yigini;

orsa_sozluk_kokler(orst_urun);
struct _orst_kume_urun
{
  orsa_sozluk(orst_urun);
};
typedef struct _orst_kume_urun orst_kume_urun;

orsa_cizelge_kokler(orst_urun);
struct _orst_cizelge_urun
{
  orsa_cizelge(orst_urun);
};
typedef struct _orst_cizelge_urun orst_cizelge_urun;

void       orsi_urun_OzellestirmeOku(orst_kaynak*, struct _orst_is_gezme*);
void       orsi_urun_sil(orst_urun* Urun);
void       orsi_urun_Temizle(orst_urun*);
orst_urun* orsi_urun_Bul(orst_imge_kutuphane* Kutuphane);
orst_urun* orsi_urun_BagAtfiEkle(orst_urun* Urun, orst_urun* Atif);

t32 orsi_urun_Nesne(struct _orst_uretim* Uretim, orst_birim* Birim);
t32 orsi_urun_Tetik(struct _orst_uretim* Uretim, orst_urun* Urun);
t32 orsi_urun_Harici(struct _orst_uretim* Uretim, orst_urun* Urun);
t32 orsi_urun_Dahili(struct _orst_uretim* Uretim, orst_urun* Urun);
#define orsh_urun_yeni(__Is)                                                  \
  ({                                                                          \
    orsh_temiz(orst_urun, __Urun);                                            \
    do                                                                        \
    {                                                                         \
      orsh_dizi_ekle((__Is)->urunler, __Urun);                                \
      orsh_dizi_yapilandir((__Urun)->birimler, 8);                            \
    } while(0);                                                               \
    __Urun;                                                                   \
  })

#define orsh_urun_tamamlanma_yuzdesi(__toplam, __tamamlanan)                  \
  (__toplam ? (100 * __tamamlanan) / (__toplam) : 0)

#endif