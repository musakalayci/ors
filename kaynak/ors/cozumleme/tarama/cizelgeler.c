#include "yerel.h"

void
orsi_terim_ekle(orst_kume_terim* Terimler, orst_simge* Simge, int* ID,
                char* _ad, int no)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  orst_terim* Terim = calloc(1, sizeof(orst_terim));
  strcpy(Terim->_ad, (_ad));
  Terim->id    = (*ID);
  Terim->Simge = Simge;
  *ID += 1;
  Terim->no = (no);
  orsh_kume_ekle(Terimler, Terim->_ad, Terim);
}

void
orsi_terim_boyutluEkle(orst_kume_terim* Terimler, orst_simge* Simge, int* ID,
                       char* _ad, int no, mimari __boyut)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orst_terim* Terim = calloc(1, sizeof(orst_terim));
  strcpy(Terim->_ad, _ad);
  Terim->id    = *ID;
  Terim->Simge = Simge;
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
orsi_terimleri_yazdir(orst_kume_terim* Terimler)
{
  for(int i = 0; i < Terimler->yigin.boyut; i++)
  {
    sey I = Terimler->yigin.Nesneler[i];
    printf("--> %s:%s\n", I->_ad, I->Oz->_ad);

    sey bulunan = orsh_kume_ara(Terimler, I->_ad);

    printf(ors_renk_kirmizi "--> %p : %s\n" ors_renk_sifirla, bulunan,
           (bulunan ? bulunan->_ad : BOS));
    if(I->Siradaki)
    {
      for(sey Kok = I->Siradaki; Kok; Kok = Kok->Siradaki)
      {
        sey bulunan = orsh_kume_ara(Terimler, Kok->_ad);
        printf(ors_renk_bordo "--> %s %p : %s\n" ors_renk_sifirla, Kok->_ad,
               bulunan, (bulunan ? bulunan->_ad : BOS));
      }
    }
    printf(" \n");
  }
  printf(ors_renk_sari "%u, %u\n" ors_renk_sifirla, Terimler->boyut,
         Terimler->hacim);
}

void
orsi_terimleriEkle(orst_tarama* Tara)
{
  int __id = 1;
  orsh_kume_yeni_ast(Tara->Terimler, ORS_BELLEK_2048);
  ////////////////////////////////////////////////////////////
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.eh, &__id, "eh",
                         Ors_Terim_EH, 1);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t8, &__id, "t8",
                         Ors_Terim_T8, 1);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t16, &__id, "t16",
                         Ors_Terim_T16, 2);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t32, &__id, "t32",
                         Ors_Terim_T32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t64, &__id, "t64",
                         Ors_Terim_T64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t128, &__id, "t128",
                         Ors_Terim_T128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t32, &__id, "tam",
                         Ors_Terim_T32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d8, &__id, "d8",
                         Ors_Terim_D8, 1);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d16, &__id, "d16",
                         Ors_Terim_D16, 2);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d32, &__id, "d32",
                         Ors_Terim_D32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d64, &__id, "d64",
                         Ors_Terim_D64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d128, &__id, "d128",
                         Ors_Terim_D128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.d32, &__id, "doğal",
                         Ors_Terim_D32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.o16, &__id, "o16",
                         Ors_Terim_O16, 2);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.o32, &__id, "o32",
                         Ors_Terim_O32, 4);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.o64, &__id, "o64",
                         Ors_Terim_O64, 8);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.o128, &__id, "o128",
                         Ors_Terim_O128, 16);
  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.o32, &__id, "ondalık",
                         Ors_Terim_O32, 4);

  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.mimari, &__id, "mimari",
                         Ors_Terim_Mimari, sizeof(void*));

  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.t8, &__id, "harf",
                         Ors_Terim_Harf, 1);

  orsi_terim_boyutluEkle(Tara->Terimler, &Tara->hazne.metin, &__id, "metin",
                         Ors_Terim_Metin, sizeof(orst_metin));
  ////////////////////////////////////////////////////////////

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.bosalt, &__id, "boşalt",
                  Ors_Terim_Bosalt);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.doldur, &__id, "doldur",
                  Ors_Terim_Doldur);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.temiz, &__id, "temiz",
                  Ors_Terim_Temiz);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.gecir, &__id, "geçir",
                  Ors_Terim_Gecir);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.yeni, &__id, "yeni",
                  Ors_Terim_Yeni);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.yenile, &__id, "yenile",
                  Ors_Terim_Yenile);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.sil, &__id, "sil",
                  Ors_Terim_Sil);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.birim, &__id, "birim",
                  Ors_Terim_Birim);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.dahili, &__id, "dahili",
                  Ors_Terim_Dahili);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.tur, &__id, "tür",
                  Ors_Terim_Tur);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.ortak, &__id, "ortak",
                  Ors_Terim_Ortak);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.kalip, &__id, "kalıp",
                  Ors_Terim_Kalip);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.bos, &__id, "boş",
                  Ors_Terim_Bos);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.her, &__id, "her",
                  Ors_Terim_Her);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.durum, &__id, "durum",
                  Ors_Terim_Durum);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.sayac, &__id, "sayaç",
                  Ors_Terim_Sayac);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.secim, &__id, "seçim",
                  Ors_Terim_Secim);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.sec, &__id, "seç",
                  Ors_Terim_Sec);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.varsayilan, &__id, "varsayılan",
                  Ors_Terim_Varsayilan);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.git, &__id, "git",
                  Ors_Terim_Git);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._son, &__id, "son",
                  Ors_Terim_Son);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.gec, &__id, "geç",
                  Ors_Terim_Gec);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.devam, &__id, "devam",
                  Ors_Terim_Devam);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.tekrar, &__id, "tekrar",
                  Ors_Terim_Tekrar);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.don, &__id, "dön",
                  Ors_Terim_Don);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.eger, &__id, "eğer",
                  Ors_Terim_Eger);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.egerKi, &__id, "eğer_ki",
                  Ors_Terim_Egerki);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.ki, &__id, "ki", Ors_Terim_Ki);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.degilse, &__id, "değilse",
                  Ors_Terim_Degilse);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.yerel, &__id, "yerel",
                  Ors_Terim_Yerel);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.kuresel, &__id, "küresel",
                  Ors_Terim_Kuresel);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.sanal, &__id, "sanal",
                  Ors_Terim_Sanal);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.uygulamali, &__id, "uygulamalı",
                  Ors_Terim_Uygulamali);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.bagimsiz, &__id, "bağımsız",
                  Ors_Terim_Bagimsiz);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.bunye, &__id, "bünye",
                  Ors_Terim_Bunye);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.sabit, &__id, "sabit",
                  Ors_Terim_Sabit);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.deger, &__id, "değer",
                  Ors_Terim_Deger);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._sey, &__id, "şey",
                  Ors_Terim_Sey);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.is, &__id, "iş", Ors_Terim_Is);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.tum, &__id, "tüm",
                  Ors_Terim_Tum);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.yaban, &__id, "yaban",
                  Ors_Terim_Yaban);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._evet, &__id, "evet",
                  Ors_Terim_Evet);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._evet, &__id, "doğru",
                  Ors_Terim_Hayir);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._hayir, &__id, "yanlış",
                  Ors_Terim_Hayir);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne._hayir, &__id, "hayır",
                  Ors_Terim_Hayir);

  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.metinVe, &__id, "ve",
                  Ors_Terim_M_Ve);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.metinVeya, &__id, "ya_da",
                  Ors_Terim_M_Veya);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.metinVeya, &__id, "veya",
                  Ors_Terim_M_Veya);
  orsi_terim_ekle(Tara->Terimler, &Tara->hazne.metinVeya, &__id, "veyâ",
                  Ors_Terim_M_Veya);
  // orsi_terimleri_yazdir(Tara->Terimler);

  /* orsh_sozluk_gez(Tara->Terimler, I)
   {
     printf("--> %s, %s, %d\n", I->_ad, I->Oz->_ad, I->Oz->no);
   }*/

  //  sleep(100);
}
