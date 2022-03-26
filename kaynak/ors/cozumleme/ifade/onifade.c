#include "../yerel.h"
orst_imge*
orsi_cozumleme_onIfade(orst_simge** _GelenSimge, int gec)
{
  orst_simge*   Suan    = *_GelenSimge;
  orst_derleme* Derleme = DerlemeKonumu;
  orst_imge*    SI      = BOS;
  for(;;)
  {
    switch(Suan->durum.tur)
    {
      case Ors_Simge_Tur_Terim:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Terim_Bos:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Bos);
            SI = Imge;
            siradaki_simge();
            return SI;
          }
          case Ors_Terim_D8:
          case Ors_Terim_D16:
          case Ors_Terim_D32:
          case Ors_Terim_D64:
          case Ors_Terim_D128:
          case Ors_Terim_T8:
          case Ors_Terim_T16:
          case Ors_Terim_T32:
          case Ors_Terim_T64:
          case Ors_Terim_T128:
          case Ors_Terim_O32:
          case Ors_Terim_O64:
          case Ors_Terim_O128:
          case Ors_Terim_Metin:
          {
            SI = Derleme->Cozumleme->cizelge._Yapitaslari[Suan->durum.detay];
            siradaki_simge();
            return SI;
          }
          case Ors_Terim_Hayir:
          case Ors_Terim_Evet:
          {
            sey Yapitasi = orsh_terimden_yapitasina(Derleme, Ors_Terim_T32);
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_SabitSayi);
            Imge->nesne.Turu = Yapitasi->nesne.Turu;
            //   Imge->nesne.Atif = Yapitasi;
            Imge->icerik.SabitSayi
              = (Suan->durum.detay == Ors_Terim_Evet ? 1 : 0);
            orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
            SI = Imge;
            siradaki_simge();
            return Imge;
          }
          case Ors_Terim_Yenile:
            return orsi_cozumleme_yenile(Derleme);
          case Ors_Terim_Temiz:
            SI = orsi_cozumleme_temiz(Derleme);
            return SI;
          case Ors_Terim_Doldur:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_H_Doldur);
            SI = Imge;
            goto son;
          }
          case Ors_Terim_Yeni:
            SI = orsi_cozumleme_yeni(Derleme);
            return SI;
          case Ors_Terim_Deger:
          {
            SI = orsi_cozumleme_deger(Derleme);
            break;
          }
          case Ors_Terim_M_Ya_Da:
          case Ors_Terim_M_Ve:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Noktalama);
            Imge->icerik.Noktalama = Suan;
            SI                     = Imge;
            goto son;
          }
          default:
            goto hata;
        }
        return SI;
      }
      case Ors_Simge_Tur_Noktalama:
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Parantez_Kapa:
          {
            orsh_imge_yeni_nolu(Son, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            return Son;
          }
          case Ors_Simgeler_Parantez_Ac:
          {
            orsh_imge_yeni_nolu(Ifade, Derleme, Suan, Ors_Imge_Ifade);
            Suan                = siradaki_simge();
            Ifade->icerik.Ifade = orsi_cozumleme_ifade(Derleme, 0);
            Suan                = suanki();
            Ifade->kesit.Son    = Suan;
            switch(Suan->durum.detay)
            {
              case Ors_Simgeler_Parantez_Kapa:
                break;
              default:
                if(!orsh_bildiri_son(Derleme))
                {
                  return orsi_bildiri_HataEkle(Derleme,
                                               Ors_Hata_Cozumleme_Ifade,
                                               Ifade,
                                               "Parantez kapatılmamış.");
                }
                else
                  return orsh_bildiri_son(Derleme);
                break;
            }
            siradaki_simge();
            SI = Ifade;
            return SI;
          }

          case Ors_Simgeler_Kare:
          {
            goto hata;
          };
          case Ors_Simgeler_Kutu_Ac:
          {
            SI = orsi_cozumleme_diziErisim(Derleme);
            return SI;
          }
          case Ors_Simgeler_Kume_Ac:
          {
            SI = orsi_cozumleme_hazne(Derleme);
            return SI;
          }
          case Ors_Simgeler_C_Esit_Ileri_Ok:
          {
            siradaki_simge();
            SI = orsi_cozumleme_turKismi(Derleme);
            return SI;
          }
          case Ors_Simge_Et:
          case Ors_Simgeler_C_Ileri_Ok:
          case Ors_Simgeler_C_Geri_Ok:
          case Ors_Simgeler_Degil:
          case Ors_Simgeler_Kalan:
          case Ors_Simgeler_Ive:
          case Ors_Simgeler_Tek_Tirnak:
          case Ors_Simgeler_Yildiz:
          case Ors_Simgeler_Arti:
          case Ors_Simgeler_Eksi:
          case Ors_Simgeler_Nokta:
          case Ors_Simgeler_Bolu:
          case Ors_Simgeler_Kucuktur:
          case Ors_Simgeler_Esit:
          case Ors_Simgeler_Buyuktur:
          case Ors_Simgeler_Bt_Yada:
          case Ors_Simgeler_Iyada:
          case Ors_Simgeler_Bit_Tersle:
          case Ors_Simgeler_C_Arttir:
          case Ors_Simgeler_C_Azalt:
          case Ors_Simgeler_C_Yada:
          case Ors_Simgeler_C_Ve:
          case Ors_Simgeler_C_Buyuk_Esit:
          case Ors_Simgeler_C_Kucuk_Esit:
          case Ors_Simgeler_C_Saga_Kaydir:
          case Ors_Simgeler_C_Sola_Kaydir:
          case Ors_Simgeler_C_Esittir:
          case Ors_Simgeler_C_Esit_Degildir:

          case Ors_Simgeler_C_Bol_Esit:
          case Ors_Simgeler_C_Tyada_Esit:
          case Ors_Simgeler_C_Yada_Esit:
          case Ors_Simgeler_C_Ve_Esit:
          case Ors_Simgeler_C_Saga_Kaydir_Esit:
          case Ors_Simgeler_C_Sola_Kaydir_Esit:
          case Ors_Simgeler_C_Carp_Esit:
          case Ors_Simgeler_C_Kalan_Esit:
          case Ors_Simgeler_C_Eksi_Esit:
          case Ors_Simgeler_C_Arti_Esit:
          case Ors_Simgeler_C_Bit_Tersle_Esit:
          case Ors_Simgeler_C_Degistir:
          case Ors_Simgeler_C_Kutuphane_Arama:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Noktalama);
            Imge->icerik.Noktalama = Suan;
            SI                     = Imge;
            break;
          }
          case Ors_Simgeler_Soru:
          {
            orsh_imge_yeni_nolu(Kosul, Derleme, Suan, Ors_Imge_Kosul);
            SI = Kosul;
            break;
          }
          case Ors_Simgeler_Cift_Nokta:
          case Ors_Simgeler_Virgul:
          case Ors_Simgeler_Noktali_Virgul:
          default:
          {
            orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Ifade_Sonu);
            SI = Imge;
            return Imge;
          }
        }
        goto son;
      }

      case Ors_Simge_Tur_Sayi:
      case Ors_Simge_Tur_Harf:
      case Ors_Simge_Metin:
      case Ors_Simge_Tur_Sozcuk:
      {
        SI            = orsi_cozumleme_ifadeKoku(Derleme);
        SI->kesit.Son = orsh_tarama_suanki(Derleme->Tarama);
        return SI;
      }
      case Ors_Simge_Bas:
      case Ors_Simge_Tur_Yorum:
        Suan         = orsh_tarama_siradaki(Derleme->Tarama);
        *_GelenSimge = Suan;
        continue;
      case Ors_Simge_Hata:
      case Ors_Simge_Son:
      default:
      {
      hata:
        SI = orsi_bildiri_HataEkle(Derleme, Ors_Hata_Cozumleme_Imla, BOS, "");
        SI->kesit.Bas = Suan;
        SI->kesit.Son = suanki();
        goto son;
      }
    }
  }
son:
  if(gec)
    *_GelenSimge = orsh_tarama_siradaki(Derleme->Tarama);
  return SI;
}