
#include "yerel.h"
orst_imge*
orsi_cozumleme_onIfade(orst_cozumleme* Cozumleme)
{
  sey        Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orst_imge* Imge   = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Terim_Bos:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Bos);
        siradaki();
        return Imge;
      }

      case Ors_Terim_Metin:

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
      {
        Imge = Cozumleme->Is->turler._Yapitaslari[suanki()->tur];
        siradaki();
        return Imge;
      }
      case Ors_Terim_Hayir:
      case Ors_Terim_Evet:
      {
        sey Yapitasi = orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_T32);
        Imge         = orst_hafiza_YeniImge(Hafiza, Ors_Imge_SabitSayi);
        orsh_konum_guncelle(Imge, suanki());
        Imge->nesne.Turu       = Yapitasi->nesne.Turu;
        Imge->icerik.SabitSayi = (suanki()->tur == Ors_Terim_Evet ? 1 : 0);
        orsh_imge_nesne_anlam_belirle(Imge, Ors_Nesne_Anlam_Deger);
        orsh_konum_son(Imge, suanki());
        siradaki();
        return Imge;
      }
      case Ors_Terim_Yeni:
        return orsi_cozumleme_yeni(Cozumleme);
      case Ors_Terim_Yenile:
        return orsi_cozumleme_yenile(Cozumleme);
      case Ors_Terim_Temiz:
        return orsi_cozumleme_temiz(Cozumleme);

      case Ors_Simge_ParantezKapa:
        return Cozumleme->IfadeSonu;
      case Ors_Simge_ParantezAc:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Ifade);
        orsh_konum_guncelle(Imge, suanki());
        siradaki();
        switch(suanki()->tur)
        {
          case Ors_Terim_Sec:
          {
            Imge = orsi_cozumleme_sec(Cozumleme, Imge);
            break;
          }
          default:
          {
            Imge->icerik.Ifade = orsi_cozumleme_ifade(Cozumleme, 0);
            switch(suanki()->tur)
            {
              case Ors_Simge_Soru:
              {
                Imge = orsi_cozumleme_kosul(Cozumleme, Imge);
                break;
              }
              case Ors_Simge_ParantezKapa:
                orsh_konum_son(Imge, suanki());
                break;
              default:
                if(!orsh_bildiri_son(Cozumleme))
                {
                  return orsi_bildiri_HataEkle(
                      Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade,
                      &Imge->konum, "Parantez kapatılmamış.");
                }
                else
                  return orsh_bildiri_son(Cozumleme);
                break;
            }
            break;
          }
        }

        siradaki();
        return Imge;
      }

      case Ors_Simge_Kare:
      {
        goto hata;
      };
      case Ors_Simge_KumeAc:
      case Ors_Simge_KutuAc:
      case Ors_Simge_Et:
      case Ors_Simge_C_Ileri_Ok:
      case Ors_Simge_C_Geri_Ok:
      case Ors_Simge_Degil:
      case Ors_Simge_Kalan:
      case Ors_Simge_Ive:
      case Ors_Simge_TekTirnak:
      case Ors_Simge_Yildiz:
      case Ors_Simge_Arti:
      case Ors_Simge_Eksi:
      case Ors_Simge_Nokta:
      case Ors_Simge_Bolu:
      case Ors_Simge_Kucuktur:
      case Ors_Simge_Esit:
      case Ors_Simge_Buyuktur:
      case Ors_Simge_BtYada:
      case Ors_Simge_Iyada:
      case Ors_Simge_BitTersle:
      case Ors_Simge_C_Arttir:
      case Ors_Simge_C_Azalt:
      case Ors_Simge_C_Yada:
      case Ors_Simge_C_Ve:
      case Ors_Simge_C_Buyuk_Esit:
      case Ors_Simge_C_Kucuk_Esit:
      case Ors_Simge_C_Saga_Kaydir:
      case Ors_Simge_C_Sola_Kaydir:
      case Ors_Simge_C_Esittir:
      case Ors_Simge_C_Esit_Degildir:

      case Ors_Simge_C_Bol_Esit:
      case Ors_Simge_C_Tyada_Esit:
      case Ors_Simge_C_Yada_Esit:
      case Ors_Simge_C_Ve_Esit:
      case Ors_Simge_C_Saga_Kaydir_Esit:
      case Ors_Simge_C_Sola_Kaydir_Esit:
      case Ors_Simge_C_Carp_Esit:
      case Ors_Simge_C_Kalan_Esit:
      case Ors_Simge_C_Eksi_Esit:
      case Ors_Simge_C_Arti_Esit:
      case Ors_Simge_C_Bit_Tersle_Esit:
      case Ors_Simge_C_Degistir:
      case Ors_Simge_C_Kutuphane_Arama:
      case Ors_Terim_M_Veya:
      case Ors_Terim_M_Ve:
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Noktalama);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.noktalama = suanki()->tur;
        return Imge;

      case Ors_Simge_Sayi:
      {
        Imge             = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Sayi);
        Imge->nesne.Turu = orsh_terimden_yapitasi_turune(
            Cozumleme->Is, suanki()->icerik.sayi.ozellik);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.sayi = suanki()->icerik.sayi;
        Imge->nesne.Atif  = Imge;
        orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                                    Ors_Nesne_Kok_Deger_Sabit);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Harf:
      {
        Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Harf);
        orsh_konum_guncelle(Imge, suanki());
        Imge->icerik.harf = suanki()->icerik.harf;
        Imge->nesne.Turu
            = orsh_terimden_yapitasi_turune(Cozumleme->Is, Ors_Terim_Harf);
        orsh_imge_nesne_anlamlandir(Imge, Ors_Nesne_Anlam_Deger,
                                    Ors_Nesne_Kok_Deger_Sabit);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Harfler:
      {
        sey Imge = orsi_imge_YeniHarfler(Cozumleme, Ors_Imge_Harfler);
        siradaki();
        return Imge;
      }
      case Ors_Simge_Metin:
      {
        sey Uretim = Cozumleme->Kaynak->Uretim;

        sey no        = orsh_uretim_sayac_yeni_deger(Uretim);
        sey _bellek   = Uretim->bellek._1;
        sey Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
        sey yazilan
            = snprintf(_bellek, 4096, "m.ox%d.ox%d", Kutuphane->no, no);
        sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, _bellek,
                                                 (mimari)yazilan);
        Imge   = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Metin);

        orsh_konum_guncelle(Imge, suanki());
        orsh_dagarcik_guncelle(Cozumleme, Imge);
        Imge->icerik.Ifade
            = orsi_imge_YeniHarfler(Cozumleme, Ors_Imge_MetinHarfleri);
        orsi_uretim_YeniSabitMetin(Uretim, Imge);
        siradaki();
        return Imge;
      }
      case Ors_Terim_Deger:
        return orsi_cozumleme_deger(Cozumleme);
      case Ors_Simge_Sozcuk:
        return orsi_cozumleme_ifadeKoku(Cozumleme);
      case Ors_Simge_Bas:
      case Ors_Simge_Yorum:
        siradaki();
        continue;
      case Ors_Simge_Soru:
      case Ors_Simge_KumeKapa:
      case Ors_Simge_KutuKapa:
      case Ors_Simge_IkiNokta:
      case Ors_Simge_Virgul:
      case Ors_Simge_NoktaliVirgul:
      {
        Imge = Cozumleme->IfadeSonu;
        return Imge;
      }
      case Ors_Terim_Gecir:
        return orsi_cozumleme_gecir(Cozumleme);
      case Ors_Simge_Hata:
      case Ors_Simge_Son:
      default:
      {
      hata:
        return orsh_cozumleme_beklenmeyen_simge(
            Cozumleme, "Önifade için beklenmeyen simge", "");
      }
    }
  }
  return Imge;
}
