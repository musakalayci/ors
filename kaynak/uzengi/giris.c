#include "./yerel.h"

int
uzni_HarflerdenOku(char* _harfler, uznt_kalip* Kalip)
{
  uznt_tarama tarama = {};
  uzni_tarama_Yapilandirma(&tarama, Kalip);
  uzni_tarama_YenileDiziden(&tarama, _harfler);
  uzni_kalip_Yapilandirma(&tarama, Kalip);
  uznh_sekme(_sekme);
  sey Kok = uzni_cozumleme_Baslat(&tarama);
  if(uznh_tarama_hata_son(&tarama))
  {
    uzni_hata_yaz(&tarama, "hatalı nesne");
    printf(ors_renk_kirmizi "-> %s\n" ors_renk_sifirla, tarama.hazne._bellek);
    goto son;
  }
  uzni_dokum_imgeBilgili(&tarama, Kok, "\nhadi be _");
  uzni_dokum_Kalip(&tarama, tarama.Kalip, _sekme, "????", 2);
  sey Gelen = uzni_arama(&tarama, "özelleştirme.dene.iyimi");

  if(Gelen)
  {
    printf("ohoooooooooo %s:%s\n",
           Gelen->Oz->_ad,
           Gelen->deger.Harfler->Nesneler);
  }
son:
  uzni_tarama_Temizle(&tarama);
  return uznh_tarama_hata(&tarama);
}

void
uzni_Yapilandirma(uznt_tarama* Tarama, char* _konum, uznt_kalip* Kalip)
{
  uznh_yapilandir(Tarama, _konum, Kalip);
}

int
uzni_KonumdanOku(char* _konum, uznt_kalip* Kalip)
{
  uznt_tarama tarama = {};
  uznh_yapilandir(&tarama, _konum, Kalip);
  sey Kok = uzni_cozumleme_Baslat(&tarama);
  if(uznh_tarama_hata_son(&tarama))
  {
    uzni_hata_yaz(&tarama, "hatalı nesne");
    fprintf(stderr,
            ors_renk_kirmizi "-> %s\n" ors_renk_sifirla,
            tarama.hazne._bellek);
  }
  uzni_dokum_imgeBilgili(&tarama, Kok, "\nhadi be _");
  // uzni_dokum_Kalip(&tarama, tarama.Kalip, _sekme, "????", 2);
  /* sey Gelen = uzni_arama(&tarama, "özelleştirme.dene.iyimi");

   if(Gelen)
   {
     printf("ohoooooooooo %s:%s\n",
            Gelen->Oz->_ad,
            Gelen->deger.Harfler->Nesneler);
   }
   */
  uzni_tarama_Temizle(&tarama);
  return uznh_tarama_hata_son(&tarama);
}
