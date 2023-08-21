#ifndef ORS_KURESEL_IS_H
#define ORS_KURESEL_IS_H

#include "urun.h"

enum _orss_is_ozellik
{
  Ors_Is_Varsayilan = 11,
  Ors_Is_Hedef,
  Ors_Is_Tekil,
  Ors_Is_Cogul,
};
typedef enum _orss_is_ozellik orss_is_ozellik;
struct _orst_uretim;
struct _orst_is
{
  t32             durum;
  orss_is_ozellik ozellik;
  t32             toplam;
  t32             tamamlanan;
  t32             ayiklama;
  char            _ad[ORS_BELLEK_256];
  struct
  {
    orst_yol kok;
    orst_yol uretim;
  } yollar;
  struct
  {
    d32 birim;
    d32 hazne;
  } sira;
  struct
  {
    int    argumanSayisi;
    char** _Argumanlar;
    char*  _Ilk;
  } argumanlar;
  struct
  {
    orst_imge_yigini    cizelge;
    orst_imge_turKismi* _YapitasiTurBilgileri[ORS_BELLEK_256];
    orst_imge*          _Yapitaslari[ORS_BELLEK_256];
  } turler;
  struct
  {
    char _sekme[ORS_BELLEK_256];
    char _genel[ORS_BELLEK_8192];
  } bellek;
  struct
  {
    orst_kaynak_yigin kaynaklar;
  } yigin;
  struct
  {
    orst_imge_kutuphane*  Kok;
    orst_imge_kutuphane*  Merkez;
    orst_imge_kutuphane*  Hedef;
    orst_kutuphane_yigini yigin;
  } kutuphane;
  orst_imge_yigin_dizisi onSiralama;
  orst_urun_yigini       urunler;
  orst_urun_yigini       siralama;
  orst_hafiza_yigin      hafizalar;
  orst_kaynak_yigin      kaynaklar;
  struct _orst_kaynak    kaynak;
  char                   _calismaYolu[ORS_BELLEK_4096];
  orst_urun*             Urun;
  struct _orst_uretim*   Uretim;
  struct _orst_derleme*  Derleme;
  orst_kaynak*           SonKaynak;
};
typedef struct _orst_is orst_is;

void     orsi_is_KaynakOzellestirme(orst_is_gezme* Gezme, orst_kaynak* Kaynak);
void     orsi_is_Yapitaslari(orst_is*);
orst_is* orsi_is_OnYapilandir(orst_is*);
void     orsi_is_Yapilandir(orst_is*);
void     orsi_is_Baslat(orst_is*);
orst_birim* orsi_is_YeniBirim(orst_is* Is, orst_birim_yigini* Birimler,
                              orst_imge_kutuphane* Kutuphane);
void        orsi_is_Temizle(orst_is*);
void        orsi_is_Bilgi(orst_is*, FILE*, int);
orst_imge_kutuphane* orsi_is_YeniKutuphane(orst_is* Is, orst_metin* Ad);
void                 orsi_is_KutuphaneTemizle(void* Girdi);
void                 orsi_is_TurTemizle(void* Girdi);
void                 orsi_is_TurKismiTemizle(void* Girdi);
void                 orsi_is_BirimTemizle(void* Girdi);
void                 orsi_is_OnTanimlar(orst_is* Is);
void                 orsi_is_DagarcikTemizle(void* Girdi);
orst_imge*           orsi_is_SayacTanimi(orst_is* Is, orst_imge_sayac* Sayac);
void       orsi_is_SanalIslemiTureEkle(orst_is* Is, orst_imge_islem* Islem);
orst_imge* orsi_is_SanalTurIslemiTanimi(orst_is*, orst_imge_islem*);
orst_imge* orsi_is_SanalIslemTanimi(orst_is*, orst_imge_islem*);

void       orsi_is_sanalIslemTuruBelirle(orst_is* Is, orst_imge_islem* Islem);
orst_imge* orsi_is_IslemTanimi(orst_is*, orst_imge_islem*);
orst_imge* orsi_is_IslemOnTanimi(orst_is*, orst_imge_islem*);
orst_imge* orsi_is_TurIslemiTanimi(orst_is*, orst_imge_islem*);
void       orsi_is_DahiliOntanimi(orst_is*, orst_imge_dahili*);
orst_imge* orsi_is_KutuphaneDegeriTanimi(struct _orst_uretim*,
                                         orst_imge_kutuphaneDegeri*);

typedef void (*orsa_hafiza_Temizlik)(void*);

#define orsh_is_sira_tur(__Is, __Imge)                                        \
  ({                                                                          \
    sey __no = (__Is)->turler.cizelge.boyut;                                  \
    do                                                                        \
    {                                                                         \
      orsh_dizi_ekle((__Is)->turler.cizelge, __Imge);                         \
    } while(0);                                                               \
    __no;                                                                     \
  })
#define orsh_is_sira_birim(__Is) ((__Is)->sira.birim++)
#define orsh_is_sira_hazne(__Is) ((__Is)->sira.hazne++)

#define orsh_terimden_yapitasina(__Is, __terim)                               \
  ((__Is)->turler._Yapitaslari[(__terim)])

#define orsh_terimden_yapitasi_turune(__Is, __terim)                          \
  ((__Is)->turler._YapitasiTurBilgileri[(__terim)])

#define orsh_is_on_siralamaya_ekle(__Is, __Imge, __Konum)                     \
  {                                                                           \
    orsh_dizi_ekle(*(__Is)->onSiralama.Nesneler[__Konum], (__Imge));          \
  }

#endif