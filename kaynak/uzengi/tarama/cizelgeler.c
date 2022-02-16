#include "yerel.h"

void
uzni_terimleriEkle(uznt_tarama *Tara)
{
  int __id = 1;
  ////////////////////////////////////////////////////////////
  orsh_kume_yeni_ast(Tara->Terimler, ORS_BELLEK_256);
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

  orsi_terim_ekle(Tara->Terimler, &__id, "birim", Ors_Terim_Tur);
  orsi_terim_ekle(Tara->Terimler, &__id, "tür", Ors_Terim_Tur);
  orsi_terim_ekle(Tara->Terimler, &__id, "ortak", Ors_Terim_Ortak);

  orsi_terim_ekle(Tara->Terimler, &__id, "hiç", Ors_Terim_Hic);

  orsi_terim_ekle(Tara->Terimler, &__id, "varsayılan", Ors_Terim_Varsayilan);

  orsi_terim_ekle(Tara->Terimler, &__id, "yerel", Ors_Terim_Yerel);
  orsi_terim_ekle(Tara->Terimler, &__id, "küresel", Ors_Terim_Kuresel);
  orsi_terim_ekle(Tara->Terimler, &__id, "sanal", Ors_Terim_Sanal);

  orsi_terim_ekle(Tara->Terimler, &__id, "evet", Ors_Terim_Evet);
  orsi_terim_ekle(Tara->Terimler, &__id, "doğru", Ors_Terim_Hayir);

  orsi_terim_ekle(Tara->Terimler, &__id, "yanlış", Ors_Terim_Hayir);
  orsi_terim_ekle(Tara->Terimler, &__id, "hayır", Ors_Terim_Hayir);
}

#define uznh_terim_kopyala(__ad, __sira) strcpy(Tara->_terimler[(__sira)], __ad)

void
uzni_terimlerDizisiniYapilandir(uznt_tarama *Tara)
{
}
