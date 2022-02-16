#include "yerel.h"

int
ors_turYazdir(orsd t, char _arabellek[ORS_KISA_ARABELLEK], size_t uzunluk)
{
  int d = 0;
  switch(t.durum.tur)
  {
    case Ors_Tur_Hata:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Hata:0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Derleme:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Derleme : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Terim:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Terim : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Metin:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Metin : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Tarama:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Ayristirma : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Simge:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Simge : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Simge_Koku:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Simge_Koku : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Belge:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Belge : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Zaman:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Zaman : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Sozcuk:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Sozcuk : 0X%04X",
                    t.durum.tur);
      break;
    case Ors_Tur_Sozluk:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Ors_Tur_Sozluk : 0X%04X",
                    t.durum.tur);
      break;
    default:
      d += snprintf(_arabellek,
                    uzunluk - 1,
                    "Bilinmiyen_Tur:0X%04X\n",
                    t.durum.tur);
      break;
  }
  return d;
}
