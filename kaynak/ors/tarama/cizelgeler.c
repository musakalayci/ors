#include "yerel.h"

void
orsi_terim_ekle(orst_kume_terim *Terimler, int *ID, char *_ad, int no)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsh_temiz_tursuz(orst_terim, Terim);
  strcpy(Terim->_ad, (_ad));
  Terim->id = (*ID);
  *ID += 1;
  Terim->no = (no);
  orsh_kume_ekle(Terimler, Terim->_ad, Terim);
}

void
orsi_terim_boyutluEkle(
  orst_kume_terim *Terimler, int *ID, char *_ad, int no, mimari __boyut)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsh_temiz_tursuz(orst_terim, Terim);
  strcpy(Terim->_ad, _ad);
  Terim->id = *ID;
  *ID += 1;
  Terim->no    = no;
  Terim->boyut = (typeof(Terim->boyut))__boyut;
  orsh_kume_ekle(Terimler, Terim->_ad, Terim);
}

void
zamanlama()
{
  clock_t start = clock(), diff;
  // ProcessIntenseFunction();
  diff     = clock() - start;
  int msec = diff * 1000 / CLOCKS_PER_SEC;
  printf("Time taken %d seconds %d milliseconds", msec / 1000, msec % 1000);
}

void
orsi_terimleri_yazdir(orst_kume_terim *Terimler)
{
  for(int i = 0; i < Terimler->yigin.boyut; i++)
  {
    sey I = Terimler->yigin.Nesneler[i];
    printf("--> %s:%s\n", I->_ad, I->Oz->_ad);

    sey bulunan = orsh_kume_ara(Terimler, I->_ad);

    printf(ors_renk_kirmizi "--> %p : %s\n" ors_renk_sifirla,
           bulunan,
           (bulunan ? bulunan->_ad : BOS));
    if(I->Siradaki)
    {
      for(sey Kok = I->Siradaki; Kok; Kok = Kok->Siradaki)
      {
        sey bulunan = orsh_kume_ara(Terimler, Kok->_ad);
        printf(ors_renk_bordo "--> %s %p : %s\n" ors_renk_sifirla,
               Kok->_ad,
               bulunan,
               (bulunan ? bulunan->_ad : BOS));
      }
    }
    printf(" \n");
  }
  printf(ors_renk_sari "%u, %u\n" ors_renk_sifirla,
         Terimler->boyut,
         Terimler->hacim);
}

void
orsi_terimleriEkle(orst_tarama *Tara)
{
  int __id = 1;
  orsh_kume_yeni_ast(Tara->Terimler, ORS_BELLEK_2048);
  ////////////////////////////////////////////////////////////
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "t8", Ors_Terim_T8, 1);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "t16", Ors_Terim_T16, 2);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "t32", Ors_Terim_T32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "t64", Ors_Terim_T64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "t128", Ors_Terim_T128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "tam", Ors_Terim_T32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "d8", Ors_Terim_D8, 1);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "d16", Ors_Terim_D16, 2);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "d32", Ors_Terim_D32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "d64", Ors_Terim_D64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "d128", Ors_Terim_D128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "doğal", Ors_Terim_D32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "o32", Ors_Terim_O32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "o64", Ors_Terim_O64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "o128", Ors_Terim_O128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "ondalık", Ors_Terim_O32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler,
                         &__id,
                         "mimari",
                         Ors_Terim_Mimari,
                         sizeof(void *));

  orsi_terim_boyutluEkle(Tara->Terimler, &__id, "harf", Ors_Terim_Harf, 1);

  orsi_terim_boyutluEkle(Tara->Terimler,
                         &__id,
                         "metin",
                         Ors_Terim_Metin,
                         sizeof(void *));
  orsi_terim_boyutluEkle(Tara->Terimler,
                         &__id,
                         "yazı",
                         Ors_Terim_Metin,
                         sizeof(void *));
  ////////////////////////////////////////////////////////////

  orsi_terim_ekle(Tara->Terimler, &__id, "boşalt", Ors_Terim_Bosalt);
  orsi_terim_ekle(Tara->Terimler, &__id, "doldur", Ors_Terim_Doldur);
  orsi_terim_ekle(Tara->Terimler, &__id, "temiz", Ors_Terim_Temiz);
  orsi_terim_ekle(Tara->Terimler, &__id, "geçir", Ors_Terim_Gecir);

  orsi_terim_ekle(Tara->Terimler, &__id, "yeni", Ors_Terim_Yeni);
  orsi_terim_ekle(Tara->Terimler, &__id, "yenile", Ors_Terim_Yenile);
  orsi_terim_ekle(Tara->Terimler, &__id, "sil", Ors_Terim_Sil);

  orsi_terim_ekle(Tara->Terimler, &__id, "birim", Ors_Terim_Birim);

  orsi_terim_ekle(Tara->Terimler, &__id, "dahili", Ors_Terim_Icer);

  orsi_terim_ekle(Tara->Terimler, &__id, "içsel", Ors_Terim_Icsel);

  orsi_terim_ekle(Tara->Terimler, &__id, "tür", Ors_Terim_Tur);
  orsi_terim_ekle(Tara->Terimler, &__id, "ortak", Ors_Terim_Ortak);
  orsi_terim_ekle(Tara->Terimler, &__id, "kalıp", Ors_Terim_Kalip);

  orsi_terim_ekle(Tara->Terimler, &__id, "boş", Ors_Terim_Bos);
  orsi_terim_ekle(Tara->Terimler, &__id, "hiç", Ors_Terim_Hic);

  orsi_terim_ekle(Tara->Terimler, &__id, "her", Ors_Terim_Her);
  orsi_terim_ekle(Tara->Terimler, &__id, "durum", Ors_Terim_Durum);
  orsi_terim_ekle(Tara->Terimler, &__id, "sayaç", Ors_Terim_Sayac);
  orsi_terim_ekle(Tara->Terimler, &__id, "seçim", Ors_Terim_Secim);

  orsi_terim_ekle(Tara->Terimler, &__id, "varsayılan", Ors_Terim_Varsayilan);

  orsi_terim_ekle(Tara->Terimler, &__id, "git", Ors_Terim_Git);
  orsi_terim_ekle(Tara->Terimler, &__id, "atla", Ors_Terim_Git);

  orsi_terim_ekle(Tara->Terimler, &__id, "son", Ors_Terim_Son);
  orsi_terim_ekle(Tara->Terimler, &__id, "geç", Ors_Terim_Gec);
  orsi_terim_ekle(Tara->Terimler, &__id, "devam", Ors_Terim_Devam);
  orsi_terim_ekle(Tara->Terimler, &__id, "tekrar", Ors_Terim_Tekrar);

  orsi_terim_ekle(Tara->Terimler, &__id, "eğer", Ors_Terim_Eger);

  orsi_terim_ekle(Tara->Terimler, &__id, "eğerki", Ors_Terim_Egerki);

  orsi_terim_ekle(Tara->Terimler, &__id, "değilse", Ors_Terim_Degilse);

  orsi_terim_ekle(Tara->Terimler, &__id, "dön", Ors_Terim_Don);

  orsi_terim_ekle(Tara->Terimler, &__id, "yerel", Ors_Terim_Yerel);
  orsi_terim_ekle(Tara->Terimler, &__id, "küresel", Ors_Terim_Kuresel);
  orsi_terim_ekle(Tara->Terimler, &__id, "sanal", Ors_Terim_Sanal);

  orsi_terim_ekle(Tara->Terimler, &__id, "değer", Ors_Terim_Deger);
  orsi_terim_ekle(Tara->Terimler, &__id, "şey", Ors_Terim_Sey);
  orsi_terim_ekle(Tara->Terimler, &__id, "iş", Ors_Terim_Is);
  orsi_terim_ekle(Tara->Terimler, &__id, "tüm", Ors_Terim_Tum);

  orsi_terim_ekle(Tara->Terimler, &__id, "yabancı", Ors_Terim_Yaban);
  orsi_terim_ekle(Tara->Terimler, &__id, "yaban", Ors_Terim_Yaban);

  orsi_terim_ekle(Tara->Terimler, &__id, "evet", Ors_Terim_Evet);
  orsi_terim_ekle(Tara->Terimler, &__id, "doğru", Ors_Terim_Hayir);

  orsi_terim_ekle(Tara->Terimler, &__id, "yanlış", Ors_Terim_Hayir);
  orsi_terim_ekle(Tara->Terimler, &__id, "hayır", Ors_Terim_Hayir);

  orsi_terim_ekle(Tara->Terimler, &__id, "ve", Ors_Terim_M_Ve);
  orsi_terim_ekle(Tara->Terimler, &__id, "ya_da", Ors_Terim_M_Ya_Da);
  orsi_terim_ekle(Tara->Terimler, &__id, "veya", Ors_Terim_M_Ya_Da);
  orsi_terim_ekle(Tara->Terimler, &__id, "veyâ", Ors_Terim_M_Ya_Da);
  // orsi_terimleri_yazdir(Tara->Terimler);

  /* orsh_sozluk_gez(Tara->Terimler, I)
   {
     printf("--> %s, %s, %d\n", I->_ad, I->Oz->_ad, I->Oz->no);
   }*/

  //  sleep(100);
}

#define ors_terim_kopyala(__ad, __sira) strcpy(Tara->_terimler[(__sira)], __ad)

void
orsi_terimlerDizisiniYapilandir(orst_tarama *Tara)
{
  for(int i = 0; i < ORS_ORTA_ARABELLEK; i++)
  {
    Tara->_terimler[i][0] = 127;
    Tara->_terimler[i][1] = 127;
  }
  ors_terim_kopyala("sayi", Ors_Simge_Tur_Sayi);
  ors_terim_kopyala("birim", Ors_Terim_Birim);
  ors_terim_kopyala("kalıp", Ors_Terim_Kalip);
  ors_terim_kopyala("içer", Ors_Terim_Icer);
  ors_terim_kopyala("sanal", Ors_Terim_Sanal);
  ors_terim_kopyala("içsel", Ors_Terim_Icsel);
  ors_terim_kopyala("tür", Ors_Terim_Tur);
  ors_terim_kopyala("her", Ors_Terim_Her);
  ors_terim_kopyala("durum", Ors_Terim_Durum);
  ors_terim_kopyala("sayaç", Ors_Terim_Sayac);
  ors_terim_kopyala("seçim", Ors_Terim_Secim);
  ors_terim_kopyala("varsayılan", Ors_Terim_Varsayilan);
  ors_terim_kopyala("git", Ors_Terim_Git);
  ors_terim_kopyala("son", Ors_Terim_Son);
  ors_terim_kopyala("devam", Ors_Terim_Devam);
  ors_terim_kopyala("eğer", Ors_Terim_Eger);
  ors_terim_kopyala("eğerki", Ors_Terim_Egerki);
  ors_terim_kopyala("değilse", Ors_Terim_Degilse);
  ors_terim_kopyala("dön", Ors_Terim_Don);

  ors_terim_kopyala("değer", Ors_Terim_Deger);
  ors_terim_kopyala("şey", Ors_Terim_Sey);
  ors_terim_kopyala("ortak", Ors_Terim_Ortak);
  ors_terim_kopyala("iş", Ors_Terim_Is);
  ors_terim_kopyala("tüm", Ors_Terim_Tum);

  ors_terim_kopyala("sil", Ors_Terim_Sil);
  ors_terim_kopyala("yeni", Ors_Terim_Yeni);
  ors_terim_kopyala("yenile", Ors_Terim_Yenile);
  ors_terim_kopyala("boşalt", Ors_Terim_Bosalt);
  ors_terim_kopyala("doldur", Ors_Terim_Doldur);
  ors_terim_kopyala("temiz", Ors_Terim_Temiz);
  ors_terim_kopyala("geçir", Ors_Terim_Gecir);

  ors_terim_kopyala("boş", Ors_Terim_Bos);
  ors_terim_kopyala("hiç", Ors_Terim_Hic);

  ors_terim_kopyala("harf", Ors_Terim_Harf);
  ors_terim_kopyala("metin", Ors_Terim_Metin);

  ors_terim_kopyala("yaban", Ors_Terim_Yaban);
  ors_terim_kopyala("yerel", Ors_Terim_Yerel);
  ors_terim_kopyala("küresel", Ors_Terim_Kuresel);

  ors_terim_kopyala("t8", Ors_Terim_T8);
  ors_terim_kopyala("t16", Ors_Terim_T16);
  ors_terim_kopyala("t32", Ors_Terim_T32);
  ors_terim_kopyala("t64", Ors_Terim_T64);
  ors_terim_kopyala("t128", Ors_Terim_T128);

  ors_terim_kopyala("d8", Ors_Terim_D8);
  ors_terim_kopyala("d16", Ors_Terim_D16);
  ors_terim_kopyala("d32", Ors_Terim_D32);
  ors_terim_kopyala("d64", Ors_Terim_D64);
  ors_terim_kopyala("d128", Ors_Terim_D128);

  ors_terim_kopyala("o32", Ors_Terim_O32);
  ors_terim_kopyala("o64", Ors_Terim_O64);
  ors_terim_kopyala("o128", Ors_Terim_O128);

  ors_terim_kopyala("mimari", Ors_Terim_Mimari);

  ors_terim_kopyala("evet", Ors_Terim_Evet);
  ors_terim_kopyala("hayır", Ors_Terim_Hayir);

  ors_terim_kopyala("ve", Ors_Terim_M_Ve);
  ors_terim_kopyala("ya_da", Ors_Terim_M_Ya_Da);

  ors_terim_kopyala("...", Ors_Simgeler_U_Uc_Nokta);
  ors_terim_kopyala("=>", Ors_Simgeler_C_Esit_Ileri_Ok);
  ors_terim_kopyala("<-", Ors_Simgeler_C_Geri_Ok);
  ors_terim_kopyala("->", Ors_Simgeler_C_Ileri_Ok);
  ors_terim_kopyala("++", Ors_Simgeler_C_Arttir);
  ors_terim_kopyala("--", Ors_Simgeler_C_Azalt);
  ors_terim_kopyala(" || ", Ors_Simgeler_C_Yada);
  ors_terim_kopyala(" && ", Ors_Simgeler_C_Ve);
  ors_terim_kopyala(" >= ", Ors_Simgeler_C_Buyuk_Esit);
  ors_terim_kopyala(" <= ", Ors_Simgeler_C_Kucuk_Esit);
  ors_terim_kopyala("<<=", Ors_Simgeler_C_Sola_Kaydir_Esit);
  ors_terim_kopyala(">>=", Ors_Simgeler_C_Saga_Kaydir_Esit);
  ors_terim_kopyala(" == ", Ors_Simgeler_C_Esittir);
  ors_terim_kopyala(" != ", Ors_Simgeler_C_Esit_Degildir);
  ors_terim_kopyala(" :: ", Ors_Simgeler_C_Kutuphane_Arama);
  ors_terim_kopyala(" /= ", Ors_Simgeler_C_Bol_Esit);
  ors_terim_kopyala(" ^= ", Ors_Simgeler_C_Tyada_Esit);
  ors_terim_kopyala(" |= ", Ors_Simgeler_C_Yada_Esit);
  ors_terim_kopyala(" &= ", Ors_Simgeler_C_Ve_Esit);
  ors_terim_kopyala(" *= ", Ors_Simgeler_C_Carp_Esit);
  ors_terim_kopyala(" %= ", Ors_Simgeler_C_Kalan_Esit);
  ors_terim_kopyala(" -= ", Ors_Simgeler_C_Eksi_Esit);
  ors_terim_kopyala(" += ", Ors_Simgeler_C_Arti_Esit);
  ors_terim_kopyala(" ~= ", Ors_Simgeler_C_Bit_Tersle_Esit);
  ors_terim_kopyala(" << ", Ors_Simgeler_C_Sola_Kaydir);
  ors_terim_kopyala(" >> ", Ors_Simgeler_C_Saga_Kaydir);
  ors_terim_kopyala(" := ", Ors_Simgeler_C_PascalEsit);

  ors_terim_kopyala(" ! ", Ors_Simge_Unlem);
  ors_terim_kopyala("\" ", Ors_Simge_Cift_Tirnak);
  ors_terim_kopyala("# ", Ors_Simge_Kare);
  ors_terim_kopyala("$ ", Ors_Simge_Dolar);
  ors_terim_kopyala(" % ", Ors_Simge_Yuzde);
  ors_terim_kopyala(" & ", Ors_Simge_Ve);
  ors_terim_kopyala("' ", Ors_Simge_Tek_Tirnak);
  ors_terim_kopyala("( ", Ors_Simge_Sol_Par);
  ors_terim_kopyala(") ", Ors_Simge_Sag_Par);
  ors_terim_kopyala(" * ", Ors_Simge_Yildiz);
  ors_terim_kopyala(" + ", Ors_Simge_Arti);
  ors_terim_kopyala(", ", Ors_Simge_Virgul);
  ors_terim_kopyala(" - ", Ors_Simge_Tire);
  ors_terim_kopyala(" . ", Ors_Simge_Nokta);
  ors_terim_kopyala(" ? ", Ors_Simge_Soru);
  ors_terim_kopyala("/ ", Ors_Simge_Sag_Ayrac);
  ors_terim_kopyala("\\ ", Ors_Simge_Sol_Ayrac);
  ors_terim_kopyala(":", Ors_Simge_Iki_Nokta);
  ors_terim_kopyala(";", Ors_Simge_Noktali_Virgul);
  ors_terim_kopyala(" < ", Ors_Simge_Kucuktur);
  ors_terim_kopyala(" = ", Ors_Simge_Esit);
  ors_terim_kopyala(" > ", Ors_Simge_Buyuktur);
  ors_terim_kopyala("@ ", Ors_Simge_Et);
  ors_terim_kopyala("[", Ors_Simgeler_Kutu_Ac);
  ors_terim_kopyala("]", Ors_Simgeler_Kutu_Kapa);
  ors_terim_kopyala(" ^ ", Ors_Simge_Tilde);
  ors_terim_kopyala("_", Ors_Simge_Alt_Tire);
  ors_terim_kopyala("` ", Ors_Simge_Yatik_Tirnak);
  ors_terim_kopyala("{ ", Ors_Simge_Sol_Kume);
  ors_terim_kopyala(" | ", Ors_Simge_Ayrac);
  ors_terim_kopyala("} ", Ors_Simge_Sag_Kume);
  ors_terim_kopyala("~ ", Ors_Simge_Tilde);
}
