#include "../yerel.h"
orst_islemOnceligi
orsi_cozumleme_onIfadeOnceligi(int islem)
{
  orst_islemOnceligi oncelik = {};
  switch(islem)
  {
    case Ors_Simge_Et:
      ors_oncelik_belirle(oncelik, 0, 21);
      break;
    case Ors_Simgeler_Arti:
    case Ors_Simgeler_Eksi:
      ors_oncelik_belirle(oncelik, 0, 19);
      break;

    case Ors_Simgeler_Ive:
    case Ors_Simgeler_Yildiz:
      ors_oncelik_belirle(oncelik, 0, 23);
      break;

    case Ors_Simgeler_C_Arttir:
    case Ors_Simgeler_C_Azalt:
      ors_oncelik_belirle(oncelik, 0, 21);
      break;
    default:
      ors_oncelik_belirle(oncelik, 0, 0);
      break;
  }
  return oncelik;
}

orst_islemOnceligi
orsi_cozumleme_ortaIfadeOnceligi(int islem)
{
  orst_islemOnceligi oncelik = {};
  switch(islem)
  {
    case Ors_Simgeler_Soru:
    case Ors_Simgeler_Esit:
      ors_oncelik_belirle(oncelik, 2, 1);
      break;
    case Ors_Simgeler_C_Yada:
      ors_oncelik_belirle(oncelik, 4, 3);
      break;
    case Ors_Simgeler_C_Ve:
      ors_oncelik_belirle(oncelik, 5, 6);
      break;
    case Ors_Simgeler_Iyada:
      ors_oncelik_belirle(oncelik, 8, 7);
      break;
    case Ors_Simgeler_Bt_Yada:
      ors_oncelik_belirle(oncelik, 9, 10);
      break;
    case Ors_Simgeler_Ive:
      ors_oncelik_belirle(oncelik, 11, 12);
      break;
    case Ors_Simgeler_C_Esit_Degildir:
    case Ors_Simgeler_C_Esittir:
      ors_oncelik_belirle(oncelik, 13, 14);
      break;
    case Ors_Simgeler_Buyuktur:
    case Ors_Simgeler_Kucuktur:
    case Ors_Simgeler_C_Buyuk_Esit:
    case Ors_Simgeler_C_Kucuk_Esit:
      ors_oncelik_belirle(oncelik, 15, 16);
      break;
    case Ors_Simgeler_C_Saga_Kaydir:
    case Ors_Simgeler_C_Sola_Kaydir:
      ors_oncelik_belirle(oncelik, 17, 18);
      break;
    case Ors_Simgeler_Arti:
    case Ors_Simgeler_Eksi:
      ors_oncelik_belirle(oncelik, 20, 19);
      break;
    case Ors_Simgeler_Yildiz:
    case Ors_Simgeler_Bolu:
    case Ors_Simgeler_Kalan:
      ors_oncelik_belirle(oncelik, 25, 23);
      break;
    case Ors_Simgeler_C_Ileri_Ok:
    case Ors_Simgeler_Nokta:
      ors_oncelik_belirle(oncelik, 23, 24);
      // ors_oncelik_belirle(oncelik, 24, 23);
      break;
    case Ors_Simgeler_C_Kutuphane_Arama:
      ors_oncelik_belirle(oncelik, 28, 29);
      break;

    default:
      ors_oncelik_belirle(oncelik, 0, 0);
  }
  return oncelik;
}

orst_islemOnceligi
orsi_cozumleme_sonIfadeOnceligi(int islem)
{
  orst_islemOnceligi oncelik = {};
  switch(islem)
  {
    case Ors_Imge_Dizi_Erisim:
      ors_oncelik_belirle(oncelik, 23, 0);
      break;
    case Ors_Simgeler_Parantez_Ac:
      ors_oncelik_belirle(oncelik, 1, 0);
      break;
    case Ors_Simgeler_Degil:
      ors_oncelik_belirle(oncelik, 11, 0);
      break;
    case Ors_Simgeler_C_Arttir:
    case Ors_Simgeler_C_Azalt:
      ors_oncelik_belirle(oncelik, 21, 0);
      break;
    case Ors_Imge_Hazne:
      ors_oncelik_belirle(oncelik, 31, 27);
      break;
    default:
      ors_oncelik_belirle(oncelik, 0, 0);
      break;
  }
  return oncelik;
}