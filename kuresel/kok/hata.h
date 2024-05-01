#ifndef ORS_KURESEL_HATA_H
#define ORS_KURESEL_HATA_H

#include "yapitasi.h"

enum _orss_hata
{
  Ors_Hata_Sistem = 1,

  Ors_Hata_Is = 100,
  Ors_Hata_Is_Dosya_Acma,
  Ors_Hata_Is_Dosya_Kapama,
  Ors_Hata_Is_Dosya_Bilgisi,
  Ors_Hata_Is_Hafiza_Izdusum,

  Ors_Hata_Varsayilan = 400,
  Ors_Hata_Sonlandir,
  Ors_Hata_Kaynak,

  Ors_Hata_Tarama = 500,
  Ors_Hata_Tarama_Simge_Bilinmiyor,
  Ors_Hata_Tarama_Tanimsiz_Simge,
  Ors_Hata_Tarama_Ascii_Yonerge,
  Ors_Hata_Tarama_Sayi,
  Ors_Hata_Tarama_Sayi_On_Ek,
  Ors_Hata_Tarama_Sayi_Son_Ek,

  Ors_Hata_Cozumleme = 600,
  Ors_Hata_Cozumleme_Imla,
  Ors_Hata_Cozumleme_Kaynak,
  Ors_Hata_Cozumleme_Islem_Konumu,
  Ors_Hata_Cozumleme_Kosullar,
  Ors_Hata_Cozumleme_Eger,
  Ors_Hata_Cozumleme_Egerki,
  Ors_Hata_Cozumleme_Degilse,
  Ors_Hata_Cozumleme_Yonlendirme,
  Ors_Hata_Cozumleme_Icerme,
  Ors_Hata_Cozumleme_Dizi,
  Ors_Hata_Cozumleme_Dizi_Boyutu,
  Ors_Hata_Cozumleme_Bulunamadi,
  Ors_Hata_Cozumleme_Islem_Tanimi,
  Ors_Hata_Cozumleme_Ozellestirme,
  Ors_Hata_Cozumleme_Islem_Tek_Satir,
  Ors_Hata_Cozumleme_Kutuphane,
  Ors_Hata_Cozumleme_Degisken,
  Ors_Hata_Cozumleme_Deger,
  Ors_Hata_Cozumleme_Satir,
  Ors_Hata_Cozumleme_Tanimlama,
  Ors_Hata_Cozumleme_Ifade,
  Ors_Hata_Cozumleme_Kutuphane_Arama,
  Ors_Hata_Cozumleme_Ceviri,
  Ors_Hata_Cozumleme_Beklenmeyen_Simge,
  Ors_Hata_Cozumleme_Imlec,
  Ors_Hata_Cozumleme_Kalip,
  Ors_Hata_Cozumleme_Dagarcik,
  Ors_Hata_Cozumleme_Tur,
  Ors_Hata_Cozumleme_Sanal_Tur,
  Ors_Hata_Cozumleme_Yeniden_Tanim,
  Ors_Hata_Cozumleme_Sakli_Terim,
  Ors_Hata_Cozumleme_Hazne,
  Ors_Hata_Cozumleme_Sayac,
  Ors_Hata_Cozumleme_Ortak,
  Ors_Hata_Cozumleme_Her,
  Ors_Hata_Cozumleme_Don,
  Ors_Hata_Cozumleme_Kutuphane_Degeri,
  Ors_Hata_Cozumleme_Bosalt,
  Ors_Hata_Cozumleme_Sil,
  Ors_Hata_Cozumleme_Durum,
  Ors_Hata_Cozumleme_Kosul,
  Ors_Hata_Cozumleme_Secim,
  Ors_Hata_Cozumleme_Baslatma,
  Ors_Hata_Cozumleme_Arama,

  Ors_Hata_Denetleme_Tur = 700,
  Ors_Hata_Denetleme_Derece,
  Ors_Hata_Denetleme_Dizi,
  Ors_Hata_Denetleme_Tanimsiz,
  Ors_Hata_Denetleme_Sayisal,
  Ors_Hata_Denetleme_Baslatma,

  Ors_Hata_Uretim = 800,
  Ors_Hata_Uretim_Bilinmeyen,

  Ors_Hata_Uretim_Nesne,
  Ors_Hata_Uretim_Dahili,
  Ors_Hata_Uretim_Tetik,
  Ors_Hata_Uretim_Harici,
  Ors_Hata_Uretim_MakinaDili,
  Ors_Hata_Uretim_Dokum,
  Ors_Hata_Uretim_TekilIslemKonum,
  Ors_Hata_Uretim_TekilIslem,

  Ors_Hata_Uretim_DonguSonu,
  Ors_Hata_Uretim_Boyut,
  Ors_Hata_Uretim_Dizi_Boyutu,
  Ors_Hata_Uretim_Dizi_Baslatimi,
  Ors_Hata_Uretim_Hazne,
  Ors_Hata_Uretim_Hafiza,
  Ors_Hata_Uretim_Cagri,
  Ors_Hata_Uretim_TurBulunamadi,
  Ors_Hata_Uretim_TurDonatimi,
  Ors_Hata_Uretim_TurTanimi,
  Ors_Hata_Uretim_SabitBulunamadi,
  Ors_Hata_Uretim_KutuphaneBulunamadi,
  Ors_Hata_Uretim_IfadeKokuBulunamadi,
  Ors_Hata_Uretim_Baslatma,
  Ors_Hata_Uretim_Asma,
  Ors_Hata_Uretim_Tanım,
  Ors_Hata_Uretim_Secim,
  Ors_Hata_Uretim_Sayac,
  Ors_Hata_Uretim_Erisim,
  Ors_Hata_Uretim_Arama,
  Ors_Hata_Uretim_Gecirme,
  Ors_Hata_Uretim_TurAlma,
  Ors_Hata_Uretim_Dizi_Erisim,
  Ors_Hata_Uretim_Desteklenme,
  Ors_Hata_Uretim_Degil,
  Ors_Hata_Uretim_TurKismi,
  Ors_Hata_Uretim_Beklenmeyen,
  Ors_Hata_Uretim_Islem,
  Ors_Hata_Uretim_Ceviri,
};
typedef enum _orss_hata orss_hata;

#endif