#ifndef UZENGI_YEREL_H
#define UZENGI_YEREL_H

#include "../yerel.h"

uznt_imge*  uzni_cozumleme_hucrelendir(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_cozumleme_hucreUyeTanim(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_cozumleme_arama(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_cozumleme_sayac(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_cozumleme_dizi(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_cozumleme_degerlendir(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_siradakiHata(uzengi*, int kod, char*, ...);
uznt_imge*  uzni_siradakiSayi(uzengi* Uzengi);
uznt_imge*  uzni_siradakiMetin(uzengi* Uzengi);
uznt_imge*  uzni_siradakiSozcuk(uzengi* Uzengi);
uznt_imge*  uzni_siradakiYorum(uzengi* Uzengi);
uznt_imge*  uzni_siradakiYorumSatiri(uzengi* Uzengi);
uznt_imge*  uzni_siradakiYol(uzengi* Uzengi);
uznt_imge*  uzni_hafiza_YeniImge(uzengi* Uzengi, orst_metin* Ad,
                                 uzns_imge ozellik);
uznt_hucre* uzni_hafiza_YeniHucre(uzengi* Uzengi, uznt_imge* Imge);
uznt_imge*  uzni_Tara(uzengi* Uzengi);
uznt_imge*  uzni_Koklendir(uzengi* Uzengi, uznt_hucre* Hucre);
void uzni_hucre_Ekle(uzengi* Uzengi, uznt_hucre* Hucre, uznt_imge* Imge);

#define uznh_tarama_siradaki(__Uzengi)                                        \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      (__Uzengi)->ibre.Suan    = (__Uzengi)->ibre.Gelecek;                    \
      (__Uzengi)->ibre.Gelecek = uzni_Tara(__Uzengi);                         \
    } while(0);                                                               \
    (__Uzengi)->ibre.Suan;                                                    \
  })

#define siradaki() (uznh_tarama_siradaki(Uzengi))
#define suanki()   ((Uzengi)->ibre.Suan)
#endif