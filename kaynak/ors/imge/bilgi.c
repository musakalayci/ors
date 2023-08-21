#include "yerel.h"

int
orsi_imge_KesitKonumu(orst_imge* Imge, char _bellek[], mimari boyut)
{
  int d = 0;
  d += snprintf(_bellek, boyut - 1,
                ors_metin_arayuz_alti_cizili "%s" ors_renk_sifirla,
                Imge->Ad->_harfler);
  return d;
}
int
orsi_konum_Bilgi(orst_konum* Konum, char* _bellek, mimari uzunluk)
{
  return snprintf(_bellek, uzunluk - 1, " %s:%u:%u [%d:%d]",
                  (Konum->Kaynak ? Konum->Kaynak->yol._dizi : ""),
                  Konum->satir, Konum->sutun, Konum->bas, Konum->son);
}
int
orsi_ImgeTuruBilgisi(orss_ifadeler sabit, char _bellek[32], size_t uzunluk)
{
  int d = 0;
  d += snprintf(_bellek, uzunluk - 1, "imge:");
  _bellek = &_bellek[d];
  uzunluk = uzunluk - (mimari)d;
  d       = 0;
  switch(sabit)
  {

    case Ors_Imge_SecimIfade:
      d += snprintf(_bellek, uzunluk - 1, "seçim_ifadesi");
      break;
    case Ors_Imge_I_Sec:
      d += snprintf(_bellek, uzunluk - 1, "iç_seç");
      break;
    case Ors_Imge_Sec:
      d += snprintf(_bellek, uzunluk - 1, "seç");
      break;
    case Ors_Imge_Harfler:
      d += snprintf(_bellek, uzunluk - 1, "harfler");
      break;
    case Ors_Imge_Degil:
      d += snprintf(_bellek, uzunluk - 1, "değil");
      break;
    case Ors_Imge_Degistir:
      d += snprintf(_bellek, uzunluk - 1, "değiştir");
      break;
    case Ors_Imge_Arama:
    {
      d += snprintf(_bellek, uzunluk - 1, "arama");
      break;
    }
    case Ors_Imge_Ortak:
    {
      d += snprintf(_bellek, uzunluk - 1, "ortak");
      break;
    }
    case Ors_Imge_Kosul:
    {
      d += snprintf(_bellek, uzunluk - 1, "koşul");
      break;
    }
    case Ors_Imge_Bos:
    {
      d += snprintf(_bellek, uzunluk - 1, "boş");
      break;
    }
    case Ors_Imge_TurSimgesi:
    {
      d += snprintf(_bellek, uzunluk - 1, "TurSimgesi");
    }
    break;
    case Ors_Imge_Yonlendirme:
    {
      d += snprintf(_bellek, uzunluk - 1, "yönlendirme");
    }
    break;
    case Ors_Imge_Sabit:
    {
      d += snprintf(_bellek, uzunluk - 1, "sabit");
    }
    break;
    case Ors_Imge_ArkaIslem:
    {
      d += snprintf(_bellek, uzunluk - 1, "arka_islem");
    }
    break;
    case Ors_Imge_Ad:
    {
      d += snprintf(_bellek, uzunluk - 1, "ad");
    }
    break;
    case Ors_Imge_Konum:
    {
      d += snprintf(_bellek, uzunluk - 1, "konum");
    }
    break;
    case Ors_Imge_Hic:
    {
      d += snprintf(_bellek, uzunluk - 1, "hiç");
    }
    break;
    case Ors_Imge_Sayi:
    {
      d += snprintf(_bellek, uzunluk - 1, "sayı");
    }
    break;
    case Ors_Imge_Metin:
    {
      d += snprintf(_bellek, uzunluk - 1, "metin");
    }
    break;
    case Ors_Imge_Degisken:
    {
      d += snprintf(_bellek, uzunluk - 1, "değişken");
    }
    break;
    case Ors_Imge_Baslatma:
    {
      d += snprintf(_bellek, uzunluk - 1, "başlatma");
    }
    break;
    case Ors_Imge_UyeAtamasi:
    {
      d += snprintf(_bellek, uzunluk - 1, "üye_ataması");
    }
    break;
    case Ors_Imge_Kutuphane:
    {
      d += snprintf(_bellek, uzunluk - 1, "kütüphane");
    }
    break;
    case Ors_Imge_Her:
    {
      d += snprintf(_bellek, uzunluk - 1, "her");
    }
    break;
    case Ors_Imge_Hazne:
    {
      d += snprintf(_bellek, uzunluk - 1, "hazne");
      break;
    }
    case Ors_Imge_TemelIslem:
    {
      d += snprintf(_bellek, uzunluk - 1, "temel_işlem");
    }
    break;
    case Ors_Imge_OnIslem:
    {
      d += snprintf(_bellek, uzunluk - 1, "ön_işlem");
    }
    break;
    case Ors_Imge_Dagarcik:
    {
      d += snprintf(_bellek, uzunluk - 1, "dağarcık");
    }
    break;
    case Ors_Imge_Tur:
    {
      d += snprintf(_bellek, uzunluk - 1, "tür");
    }
    break;
    case Ors_Imge_Sayac:
    {
      d += snprintf(_bellek, uzunluk - 1, "sayaç");
    }
    break;
    case Ors_Imge_Islem:
    {
      d += snprintf(_bellek, uzunluk - 1, "işlem");
    }
    break;
    case Ors_Imge_IslemTanimi:
    {
      d += snprintf(_bellek, uzunluk - 1, "işlem_tanımı");
    }
    break;
    case Ors_Imge_TurIslemi:
      d += snprintf(_bellek, uzunluk - 1, "tür_işlemi");
      break;
    case Ors_Imge_Cagri:
    {
      d += snprintf(_bellek, uzunluk - 1, "çağrı");
    }
    break;
    case Ors_Imge_Atama:
    {
      d += snprintf(_bellek, uzunluk - 1, "atama");
    }
    break;
    case Ors_Imge_Ifade:
    {
      d += snprintf(_bellek, uzunluk - 1, "ifade");
    }
    break;
      /* case Ors_Imge_Oz:
       {
         d += snprintf(_bellek, uzunluk - 1, "öz");
       }*/
      break;
    case Ors_Imge_Ceviri:
    {
      d += snprintf(_bellek, uzunluk - 1, "çeviri");
    }
    break;
    case Ors_Imge_TurSimgeleri:
    {
      d += snprintf(_bellek, uzunluk - 1, "tür_simgeleri");
    }
    break;
    case Ors_Imge_Dizi:
    {
      d += snprintf(_bellek, uzunluk - 1, "dizi");
    }
    break;
    case Ors_Imge_Durum:
    {
      d += snprintf(_bellek, uzunluk - 1, "durum");
    }
    break;
    case Ors_Imge_Don:
    {
      d += snprintf(_bellek, uzunluk - 1, "dön");
    }
    break;
    case Ors_Imge_Secim:
    {
      d += snprintf(_bellek, uzunluk - 1, "seçim");
      break;
    }
    case Ors_Imge_Deger:
    {
      d += snprintf(_bellek, uzunluk - 1, "değer");
      break;
    }
    case Ors_Imge_Noktalama:
    {
      d += snprintf(_bellek, uzunluk - 1, "noktalama");
      break;
    }
    case Ors_Imge_Ifade_Kapa:
    {
      d += snprintf(_bellek, uzunluk - 1, "ifade_kapa");
      break;
    }
    case Ors_Imge_Ifade_Ac:
    {
      d += snprintf(_bellek, uzunluk - 1, "ifade_ac");
      break;
    }
    case Ors_Imge_IfadeSonu:
    {
      d += snprintf(_bellek, uzunluk - 1, "ifade_sonu");
      break;
    }
    case Ors_Imge_Son:
    {
      d += snprintf(_bellek, uzunluk - 1, "son");
      break;
    }
    case Ors_Imge_Satir:
    {
      d += snprintf(_bellek, uzunluk - 1, "satır");
      break;
    }
    case Ors_Imge_Saf:
    {
      d += snprintf(_bellek, uzunluk - 1, "saf");
      break;
    }
    case Ors_Imge_Git:
    {
      d += snprintf(_bellek, uzunluk - 1, "git");
      break;
    }
    case Ors_Imge_Bildiri:
    {
      d += snprintf(_bellek, uzunluk - 1, "bildiri");
      break;
    }
    case Ors_Imge_Harf:
    {
      d += snprintf(_bellek, uzunluk - 1, "harf");
      break;
    }
    case Ors_Imge_Bulma:
    {
      d += snprintf(_bellek, uzunluk - 1, "bulma");
      break;
    }
    case Ors_Imge_DegiskenArguman:
      d += snprintf(_bellek, uzunluk - 1, "değişken_argüman");
      break;
    case Ors_Imge_Ifade_Atama:
      d += snprintf(_bellek, uzunluk - 1, "ifade_atama");
      break;
    case Ors_Imge_Ifade_TurErisim:
      d += snprintf(_bellek, uzunluk - 1, "ifade_tür_erişim");
      break;
    case Ors_Imge_Ifade_KonumErisim:
      d += snprintf(_bellek, uzunluk - 1, "ifade_konum_erişim");
      break;
    case Ors_Imge_Gecir:
      d += snprintf(_bellek, uzunluk - 1, "geçir");
      break;
    case Ors_Imge_Ifade_KonumAlma:
      d += snprintf(_bellek, uzunluk - 1, "ifade_konum_alma");
      break;
    case Ors_Imge_Ifade_TurAlma:
      d += snprintf(_bellek, uzunluk - 1, "ifade_tur_alma");
      break;
    case Ors_Imge_Ifade_KonumDegeri:
      d += snprintf(_bellek, uzunluk - 1, "ifade_konum_değeri");
      break;
    case Ors_Imge_SanalDegisken:
      d += snprintf(_bellek, uzunluk - 1, "sanal_değişken");
      break;
    case Ors_Imge_SanalAtif:
      d += snprintf(_bellek, uzunluk - 1, "sanal_atıf");
      break;
    case Ors_Imge_TurluHazne:
      d += snprintf(_bellek, uzunluk - 1, "türlü_hazne");
      break;
    case Ors_Imge_Tac:
      d += snprintf(_bellek, uzunluk - 1, "taç");
      break;
    case Ors_Imge_TurKismiDonatim:
      d += snprintf(_bellek, uzunluk - 1, "tür_kısmı_donatım");
      break;
    case Ors_Imge_Mantiksal:
      d += snprintf(_bellek, uzunluk - 1, "mantıksal");
      break;
    case Ors_Imge_Karsilastirma:
      d += snprintf(_bellek, uzunluk - 1, "karşılaştırma");
      break;
    case Ors_Imge_Atif:
      d += snprintf(_bellek, uzunluk - 1, "atıf");
      break;
    case Ors_Imge_Deger_Sanal:
      d += snprintf(_bellek, uzunluk - 1, "değer_sanal");
      break;
    case Ors_Imge_Pascal_Sanal:
      d += snprintf(_bellek, uzunluk - 1, "pascal_sanal");
      break;
    case Ors_Imge_Pascal:
      d += snprintf(_bellek, uzunluk - 1, "pascal");
      break;
    case Ors_Imge_IslemOnTanimi:
      d += snprintf(_bellek, uzunluk - 1, "işlem_öntanımı");
      break;
    case Ors_Imge_IcselIslem:
      d += snprintf(_bellek, uzunluk - 1, "içsel_işlem");
      break;
    case Ors_Imge_SanalIslem:
      d += snprintf(_bellek, uzunluk - 1, "sanal_işlem");
      break;
    case Ors_Imge_SanalTurIslemi:
      d += snprintf(_bellek, uzunluk - 1, "sanal_tür_işlemi");
      break;
    case Ors_Imge_KalipIslem:
      d += snprintf(_bellek, uzunluk - 1, "kalıp_işlem");
      break;
    case Ors_Imge_Kalip:
      d += snprintf(_bellek, uzunluk - 1, "kalıp");
      break;
    case Ors_Imge_IslemKonumu:
      d += snprintf(_bellek, uzunluk - 1, "işlem_konumu");
      break;
    case Ors_Imge_IslemKesiti:
      d += snprintf(_bellek, uzunluk - 1, "işlem_kesiti");
      break;
    case Ors_Imge_IslemKesitleri:
      d += snprintf(_bellek, uzunluk - 1, "işlem_kesitleri");
      break;
    case Ors_Imge_Kutuphane_Degeri:
      d += snprintf(_bellek, uzunluk - 1, "kütüphane_değeri");
      break;
    case Ors_Imge_Esitlik:
      d += snprintf(_bellek, uzunluk - 1, "eşitlik");
      break;
    case Ors_Imge_DiziErisim:
      d += snprintf(_bellek, uzunluk - 1, "dizi_erişim");
      break;
    case Ors_Imge_Dahili:
      d += snprintf(_bellek, uzunluk - 1, "dahili");
      break;
    case Ors_Imge_IcermeKoku:
      d += snprintf(_bellek, uzunluk - 1, "içerme_kökü");
      break;
    case Ors_Imge_Eger:
      d += snprintf(_bellek, uzunluk - 1, "eğer");
      break;
    case Ors_Imge_EgerArdilsiz:
      d += snprintf(_bellek, uzunluk - 1, "eğer_ardılsız");
      break;
    case Ors_Imge_EgerVeDegilse:
      d += snprintf(_bellek, uzunluk - 1, "eğer_ve_değilse");
      break;
    case Ors_Imge_EgerKi:
      d += snprintf(_bellek, uzunluk - 1, "eğer_ki");
      break;
    case Ors_Imge_Degilse:
      d += snprintf(_bellek, uzunluk - 1, "değilse");
      break;
    case Ors_Imge_Tum:
      d += snprintf(_bellek, uzunluk - 1, "tüm");
      break;
    case Ors_Imge_Devam:
      d += snprintf(_bellek, uzunluk - 1, "devam");
      break;
    case Ors_Imge_Tekrar:
      d += snprintf(_bellek, uzunluk - 1, "tekrar");
      break;
    case Ors_Imge_Gec:
      d += snprintf(_bellek, uzunluk - 1, "geç");
      break;
    case Ors_Imge_TurKismi:
      d += snprintf(_bellek, uzunluk - 1, "tür_kısmı");
      break;
    case Ors_Imge_TurKismiTac:
      d += snprintf(_bellek, uzunluk - 1, "tür_kismi_taç");
      break;
    case Ors_Imge_Boyut:
      d += snprintf(_bellek, uzunluk - 1, "boyut");
      break;
    case Ors_Imge_BoyutTuru:
      d += snprintf(_bellek, uzunluk - 1, "boyut_türü");
      break;
    case Ors_Imge_SayacKumesi:
      d += snprintf(_bellek, uzunluk - 1, "sayaç_kümesi");
      break;
    case Ors_Imge_BelirsizSayacUyesi:
      d += snprintf(_bellek, uzunluk - 1, "belirsiz_sayaç_üyesi");
      break;
    case Ors_Imge_SabitSayi:
      d += snprintf(_bellek, uzunluk - 1, "sabit_sayı");
      break;
    case Ors_Imge_H_Yeni:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_yeni");
      break;
    case Ors_Imge_H_Temiz:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_temiz");
      break;
    case Ors_Imge_H_Sil:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_sil");
      break;
    case Ors_Imge_H_Bosalt:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_boşalt");
      break;
    case Ors_Imge_H_Yenile:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_yenile");
      break;
    case Ors_Imge_H_Doldur:
      d += snprintf(_bellek, uzunluk - 1, "hafıza_doldur");
      break;
    case Ors_Imge_I_Gecis:
      d += snprintf(_bellek, uzunluk - 1, "iç_geçiş");
      break;
    case Ors_Imge_I_Pi:
      d += snprintf(_bellek, uzunluk - 1, "iç_pi");
      break;
    case Ors_Imge_I_Git:
      d += snprintf(_bellek, uzunluk - 1, "iç_git");
      break;
    case Ors_Imge_I_KosulluGit:
      d += snprintf(_bellek, uzunluk - 1, "iç_koşullu_git");
      break;
    case Ors_Imge_I_Kesit:
      d += snprintf(_bellek, uzunluk - 1, "iç_kesit");
      break;
    case Ors_Imge_I_Don:
      d += snprintf(_bellek, uzunluk - 1, "iç_dön");
      break;
    case Ors_Imge_I_Durum:
      d += snprintf(_bellek, uzunluk - 1, "iç_durum");
      break;
    case Ors_Imge_I_AltyapiIslemi:
      d += snprintf(_bellek, uzunluk - 1, "iç_altyapı_işlemi");
      break;
    case Ors_Imge_I_IslemOzellikleri:
      d += snprintf(_bellek, uzunluk - 1, "iç_işlem_özellikleri");
      break;
    case Ors_Imge_I_Karsilastirma:
      d += snprintf(_bellek, uzunluk - 1, "iç_karşılaştırma");
      break;
      /*
          default:
          {
            d += snprintf(_bellek, uzunluk - 1, "bilinmeyen");
            break;
          }*/
  }
  d += snprintf(&_bellek[d], uzunluk - d - 1, "[%d]", sabit);
  return d;
}