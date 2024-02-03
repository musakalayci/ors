#include "yerel.h"
#define orsh_simge_yapilandir(__simge, __ad, __tur)                           \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      strcpy((__simge).icerik._veri, __ad);                                   \
      (__simge).tur = __tur;                                                  \
    } while(0);                                                               \
    ;                                                                         \
  })

void
orsi_simgeleriYapilandir(orst_tarama* Tara)
{
  orsh_simge_yapilandir(Tara->hazne.hata, "", Ors_Simge_Hata);
  orsh_simge_yapilandir(Tara->hazne.bas, "baş", Ors_Simge_Bas);
  orsh_simge_yapilandir(Tara->hazne.son, "", Ors_Simge_Son);
  orsh_simge_yapilandir(Tara->hazne.yorum, "yorum", Ors_Simge_Yorum);

  orsh_simge_yapilandir(Tara->hazne.harf, "", Ors_Simge_Harf);
  orsh_simge_yapilandir(Tara->hazne.sozcuk, "", Ors_Simge_Sozcuk);
  orsh_simge_yapilandir(Tara->hazne.sozcuk1, "", Ors_Simge_Sozcuk);

  orsh_simge_yapilandir(Tara->hazne.harfler, "", Ors_Simge_Harfler);
  orsh_simge_yapilandir(Tara->hazne.harfler1, "", Ors_Simge_Harfler);

  orsh_simge_yapilandir(Tara->hazne.sayi, "", Ors_Simge_Sayi);
  orsh_simge_yapilandir(Tara->hazne.sayi2, "", Ors_Simge_Sayi);

  orsh_simge_yapilandir(Tara->hazne._metin, "", Ors_Simge_Metin);
  orsh_simge_yapilandir(Tara->hazne._metin2, "", Ors_Simge_Metin);

  orsh_simge_yapilandir(Tara->hazne.eh, "eh", Ors_Terim_EH);
  orsh_simge_yapilandir(Tara->hazne.t8, "t8", Ors_Terim_T8);
  orsh_simge_yapilandir(Tara->hazne.t16, "t16", Ors_Terim_T16);
  orsh_simge_yapilandir(Tara->hazne.t32, "t32", Ors_Terim_T32);
  orsh_simge_yapilandir(Tara->hazne.t64, "t64", Ors_Terim_T64);
  orsh_simge_yapilandir(Tara->hazne.t128, "t128", Ors_Terim_T128);

  orsh_simge_yapilandir(Tara->hazne.d8, "d8", Ors_Terim_D8);
  orsh_simge_yapilandir(Tara->hazne.d16, "d16", Ors_Terim_D16);
  orsh_simge_yapilandir(Tara->hazne.d32, "d32", Ors_Terim_D32);
  orsh_simge_yapilandir(Tara->hazne.d64, "d64", Ors_Terim_D64);
  orsh_simge_yapilandir(Tara->hazne.d128, "d128", Ors_Terim_D128);

  orsh_simge_yapilandir(Tara->hazne.o16, "o16", Ors_Terim_O16);
  orsh_simge_yapilandir(Tara->hazne.o32, "o32", Ors_Terim_O32);
  orsh_simge_yapilandir(Tara->hazne.o64, "o64", Ors_Terim_O64);
  orsh_simge_yapilandir(Tara->hazne.o128, "o128", Ors_Terim_O128);

  orsh_simge_yapilandir(Tara->hazne.metin, "metin", Ors_Terim_Metin);
  orsh_simge_yapilandir(Tara->hazne.mimari, "mimari", Ors_Terim_Mimari);

  orsh_simge_yapilandir(Tara->hazne.tur, "tür", Ors_Terim_Tur);
  orsh_simge_yapilandir(Tara->hazne.sayac, "sayaç", Ors_Terim_Sayac);
  orsh_simge_yapilandir(Tara->hazne.kalip, "kalıp", Ors_Terim_Kalip);
  orsh_simge_yapilandir(Tara->hazne.ortak, "ortak", Ors_Terim_Ortak);

  orsh_simge_yapilandir(Tara->hazne.birim, "birim", Ors_Terim_Birim);
  orsh_simge_yapilandir(Tara->hazne.dahili, "dahili", Ors_Terim_Dahili);
  orsh_simge_yapilandir(Tara->hazne.is, "iş", Ors_Terim_Is);
  orsh_simge_yapilandir(Tara->hazne.deger, "değer", Ors_Terim_Deger);

  orsh_simge_yapilandir(Tara->hazne.bos, "boş", Ors_Terim_Bos);
  orsh_simge_yapilandir(Tara->hazne.hic, "hiç", Ors_Terim_Hic);
  orsh_simge_yapilandir(Tara->hazne._sey, "şey", Ors_Terim_Sey);
  orsh_simge_yapilandir(Tara->hazne._evet, "evet", Ors_Terim_Evet);
  orsh_simge_yapilandir(Tara->hazne._hayir, "hayır", Ors_Terim_Hayir);
  orsh_simge_yapilandir(Tara->hazne.metinVe, "ve", Ors_Terim_M_Ve);
  orsh_simge_yapilandir(Tara->hazne.metinVeya, "veya", Ors_Terim_M_Veya);

  orsh_simge_yapilandir(Tara->hazne.her, "her", Ors_Terim_Her);
  orsh_simge_yapilandir(Tara->hazne.durum, "durum", Ors_Terim_Durum);
  orsh_simge_yapilandir(Tara->hazne.secim, "seçim", Ors_Terim_Secim);
  orsh_simge_yapilandir(Tara->hazne.sec, "seç", Ors_Terim_Sec);
  orsh_simge_yapilandir(Tara->hazne.eger, "eğer", Ors_Terim_Eger);
  orsh_simge_yapilandir(Tara->hazne.egerKi, "eğer ki", Ors_Terim_Egerki);
  orsh_simge_yapilandir(Tara->hazne.ki, "ki", Ors_Terim_Ki);
  orsh_simge_yapilandir(Tara->hazne.degilse, "değilse", Ors_Terim_Degilse);
  orsh_simge_yapilandir(Tara->hazne.tum, "tüm", Ors_Terim_Tum);

  orsh_simge_yapilandir(Tara->hazne.tekrar, "tekrar", Ors_Terim_Tekrar);
  orsh_simge_yapilandir(Tara->hazne.don, "dön", Ors_Terim_Don);
  orsh_simge_yapilandir(Tara->hazne.varsayilan, "varsayılan",
                        Ors_Terim_Varsayilan);
  orsh_simge_yapilandir(Tara->hazne.git, "git", Ors_Terim_Git);
  orsh_simge_yapilandir(Tara->hazne._son, "son", Ors_Terim_Son);
  orsh_simge_yapilandir(Tara->hazne.gec, "geç", Ors_Terim_Gec);
  orsh_simge_yapilandir(Tara->hazne.devam, "devam", Ors_Terim_Devam);

  orsh_simge_yapilandir(Tara->hazne.yeni, "yeni", Ors_Terim_Yeni);
  orsh_simge_yapilandir(Tara->hazne.yenile, "yenile", Ors_Terim_Yenile);
  orsh_simge_yapilandir(Tara->hazne.sil, "sil", Ors_Terim_Sil);
  orsh_simge_yapilandir(Tara->hazne.bosalt, "bosalt", Ors_Terim_Bosalt);
  orsh_simge_yapilandir(Tara->hazne.doldur, "doldur", Ors_Terim_Doldur);
  orsh_simge_yapilandir(Tara->hazne.temiz, "temiz", Ors_Terim_Temiz);
  orsh_simge_yapilandir(Tara->hazne.gecir, "geçir", Ors_Terim_Gecir);

  orsh_simge_yapilandir(Tara->hazne.yerel, "yerel", Ors_Terim_Yerel);
  orsh_simge_yapilandir(Tara->hazne.yaban, "yaban", Ors_Terim_Yaban);
  orsh_simge_yapilandir(Tara->hazne.kuresel, "kuresel", Ors_Terim_Kuresel);
  orsh_simge_yapilandir(Tara->hazne.sanal, "sanal", Ors_Terim_Sanal);
  orsh_simge_yapilandir(Tara->hazne.uygulamali, "uygulamalı",
                        Ors_Terim_Uygulamali);
  orsh_simge_yapilandir(Tara->hazne.bagimsiz, "bağımsız", Ors_Terim_Bagimsiz);
  orsh_simge_yapilandir(Tara->hazne.bunye, "bünye", Ors_Terim_Bunye);
  orsh_simge_yapilandir(Tara->hazne.sabit, "sabit", Ors_Terim_Bunye);

  orsh_simge_yapilandir(Tara->hazne.ucNokta, "...", Ors_Simge_U_Uc_Nokta);
  orsh_simge_yapilandir(Tara->hazne.esitIleriOk, "=>",
                        Ors_Simge_C_Esit_Ileri_Ok);
  orsh_simge_yapilandir(Tara->hazne.geriOk, "<-", Ors_Simge_C_Geri_Ok);
  orsh_simge_yapilandir(Tara->hazne.ileriOk, "->", Ors_Simge_C_Ileri_Ok);
  orsh_simge_yapilandir(Tara->hazne.arttir, "++", Ors_Simge_C_Arttir);
  orsh_simge_yapilandir(Tara->hazne.azalt, "--", Ors_Simge_C_Azalt);
  orsh_simge_yapilandir(Tara->hazne.c_yada, "||", Ors_Simge_C_Yada);
  orsh_simge_yapilandir(Tara->hazne.c_ve, " && ", Ors_Simge_C_Ve);
  orsh_simge_yapilandir(Tara->hazne.buyukEsit, ">=", Ors_Simge_C_Buyuk_Esit);
  orsh_simge_yapilandir(Tara->hazne.kucukEsit, "<=", Ors_Simge_C_Kucuk_Esit);
  orsh_simge_yapilandir(Tara->hazne.solaKaydirEsit,
                        "<<=", Ors_Simge_C_Sola_Kaydir_Esit);
  orsh_simge_yapilandir(Tara->hazne.sagaKaydirEsit,
                        ">>=", Ors_Simge_C_Saga_Kaydir_Esit);
  orsh_simge_yapilandir(Tara->hazne.esittir, "==", Ors_Simge_C_Esittir);
  orsh_simge_yapilandir(Tara->hazne.esitDegildir,
                        "!=", Ors_Simge_C_Esit_Degildir);
  orsh_simge_yapilandir(Tara->hazne.arama, "::", Ors_Simge_C_Kutuphane_Arama);
  orsh_simge_yapilandir(Tara->hazne.bolEsit, "/=", Ors_Simge_C_Bol_Esit);
  orsh_simge_yapilandir(Tara->hazne.tYadaEsit, "^=", Ors_Simge_C_Tyada_Esit);
  orsh_simge_yapilandir(Tara->hazne.yadaEsit, "|=", Ors_Simge_C_Yada_Esit);
  orsh_simge_yapilandir(Tara->hazne.veEsit, "&=", Ors_Simge_C_Ve_Esit);
  orsh_simge_yapilandir(Tara->hazne.carpEsit, "*=", Ors_Simge_C_Carp_Esit);
  orsh_simge_yapilandir(Tara->hazne.kalanEsit, "%=", Ors_Simge_C_Kalan_Esit);
  orsh_simge_yapilandir(Tara->hazne.eksiEsit, "-=", Ors_Simge_C_Eksi_Esit);
  orsh_simge_yapilandir(Tara->hazne.artiEsit, "+=", Ors_Simge_C_Arti_Esit);
  orsh_simge_yapilandir(Tara->hazne.bitTersleEsit,
                        "~=", Ors_Simge_C_Bit_Tersle_Esit);
  orsh_simge_yapilandir(Tara->hazne.solaKaydir, "<<", Ors_Simge_C_Sola_Kaydir);
  orsh_simge_yapilandir(Tara->hazne.sagaKaydir, ">>", Ors_Simge_C_Saga_Kaydir);
  orsh_simge_yapilandir(Tara->hazne.pascal, ":=", Ors_Simge_C_PascalEsit);

  orsh_simge_yapilandir(Tara->hazne.unlem, "!", Ors_Simge_Degil);
  orsh_simge_yapilandir(Tara->hazne.ciftTirnak, "\"", Ors_Simge_CiftTirnak);
  orsh_simge_yapilandir(Tara->hazne.kare, "#", Ors_Simge_Kare);
  orsh_simge_yapilandir(Tara->hazne.yuzde, "%", Ors_Simge_Kalan);
  orsh_simge_yapilandir(Tara->hazne.ve, "&", Ors_Simge_Ive);
  orsh_simge_yapilandir(Tara->hazne.tekTirnak, "'", Ors_Simge_TekTirnak);
  orsh_simge_yapilandir(Tara->hazne.parantezAc, "(", Ors_Simge_ParantezAc);
  orsh_simge_yapilandir(Tara->hazne.parantezKapa, ")", Ors_Simge_ParantezKapa);

  orsh_simge_yapilandir(Tara->hazne.yildiz, "*", Ors_Simge_Yildiz);
  orsh_simge_yapilandir(Tara->hazne.arti, "+", Ors_Simge_Arti);
  orsh_simge_yapilandir(Tara->hazne.virgul, ",", Ors_Simge_Virgul);
  orsh_simge_yapilandir(Tara->hazne.eksi, "-", Ors_Simge_Eksi);
  orsh_simge_yapilandir(Tara->hazne.nokta, ".", Ors_Simge_Nokta);
  orsh_simge_yapilandir(Tara->hazne.soru, "?", Ors_Simge_Soru);
  orsh_simge_yapilandir(Tara->hazne.bolu, "/", Ors_Simge_Bolu);
  orsh_simge_yapilandir(Tara->hazne.ikiNokta, ":", Ors_Simge_IkiNokta);
  orsh_simge_yapilandir(Tara->hazne.noktaliVirgul, ";",
                        Ors_Simge_NoktaliVirgul);
  orsh_simge_yapilandir(Tara->hazne.kucuktur, "<", Ors_Simge_Kucuktur);
  orsh_simge_yapilandir(Tara->hazne.esit, "=", Ors_Simge_Esit);
  orsh_simge_yapilandir(Tara->hazne.buyuktur, ">", Ors_Simge_Buyuktur);
  orsh_simge_yapilandir(Tara->hazne.et, "@", Ors_Simge_Et);
  orsh_simge_yapilandir(Tara->hazne.kutuAc, "[", Ors_Simge_KutuAc);
  orsh_simge_yapilandir(Tara->hazne.kutuKapa, "]", Ors_Simge_KutuKapa);
  orsh_simge_yapilandir(Tara->hazne.sapka, "^", Ors_Simge_BtYada);
  orsh_simge_yapilandir(Tara->hazne.kumeAc, "{", Ors_Simge_KumeAc);
  orsh_simge_yapilandir(Tara->hazne.ayrac, "|", Ors_Simge_Ayrac);
  orsh_simge_yapilandir(Tara->hazne.kumeKapa, "}", Ors_Simge_KumeKapa);
  orsh_simge_yapilandir(Tara->hazne.bitTersle, "~", Ors_Simge_BitTersle);
}
