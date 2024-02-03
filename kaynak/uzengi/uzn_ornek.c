
#include "yerel.h"
enum ozellestirmeOkuma
{
  Ad,
  Cikti,
  Makina,
  Hedef,
  Iyilestirme_Seviyesi,
  Urun_Turu
};
void
uzn_deneme()
{
  uznt_sayac makina[] = {
    {._ad = "llvm", .no = Ors_Urun_Makina_Llvm},
    { ._ad = "asm",  .no = Ors_Urun_Makina_Asm},
  };
  uznt_sayac urunTuru[]
      = { [Ors_Urun_Dahili] { ._ad = "dahili", .no = Ors_Urun_Dahili },
          [Ors_Urun_Harici] { ._ad = "harici", .no = Ors_Urun_Harici },
          [Ors_Urun_Nesne] { ._ad = "nesne", .no = Ors_Urun_Nesne },
          [Ors_Urun_Makina] { ._ad = "makina", .no = Ors_Urun_Makina },
          [Ors_Urun_Tetik] { ._ad = "çalıştırma", .no = Ors_Urun_Tetik },
          [Ors_Urun_LLVM_BC] { ._ad = "llvm", .no = Ors_Urun_LLVM_BC },
          [Ors_Urun_Dokum] { ._ad = "döküm", .no = Ors_Urun_Dokum } };

  uznt_kalip ozellestirme[] = {
    [Ad] { ._ad = "ad", .beklenenOzellik = Uzn_Metin },
    [Cikti] { ._ad          = "çıktı", .beklenenOzellik = Uzn_Metin, },
    [Hedef] { ._ad          = "hedef", .beklenenOzellik = Uzn_Metin },
    [Iyilestirme_Seviyesi]
    { ._ad                  = "iyileştirme_seviyesi", .beklenenOzellik = Uzn_Sayi, },
    [Makina]
    {
      ._ad                  = "makina_dili", .beklenenOzellik = Uzn_Sayi,
      .sayac
          = {.boyut = 2,
             .Sayac = makina }
    },
    [Urun_Turu]
    {
      ._ad                  = "ürün_türü", .beklenenOzellik = Uzn_Sayi,
      .sayac
          = {.boyut = Ors_Urun_Son,
             .Sayac = urunTuru }
    },
  };
  uznt_kalip kokKalibi[] = {
    {.astlar          = { .boyut = 6, .Kalip = ozellestirme },
     .beklenenOzellik = Uzn_Hucre,
     ._ad             = "özelleştirme"}
  };
  uznt_kalip kok = {
    .astlar          = {.boyut = 1, .Kalip = kokKalibi},
    .beklenenOzellik = Uzn_Hucre,
    ._ad             = ""
  };
  uzengi uzengi = {};
  uzni_Yapilandir(&uzengi, BOS);
  sey _yol = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/kaynak/"
             "özelleştirme.uzn";
  orst_metin* Metin = orsi_metin_YeniBelgeden(_yol);
  uzni_Yenile(&uzengi, Metin);
  printf("Uzengi deneme başlatılıyor.\n");
  uzni_Cozumleme(&uzengi);
  uzni_Dokum(&uzengi);

  sey _arama  = "özelleştirme.kütüphaneler";
  sey Bulunan = uzni_Arama(&uzengi, _arama);
  uzni_imge_Yazdir(&uzengi, Bulunan);
  memset(uzengi.Bellek->_harfler, ' ', 256);
  uzni_imge_Dokum(&uzengi, Bulunan, uzengi.Bellek->_harfler, 0);
  memset(uzengi.Bellek->_harfler, ' ', 1024);
  // uzni_kalip_Yazdir(&uzengi, &kok, uzengi.Bellek->_harfler, 0);
  orst_yol yol = {};
  orsh_yol_kaynaktan(yol, "./denemeler/");
  orsh_yol_kelime_ekle(yol, "deneme");
  orsh_yol_uzanti_ekle(yol, ".uzn");
  uzni_Yazdir(&uzengi, &yol);
  uzni_Temizle(&uzengi);
  orsh_yol_temizle(yol);
  free(Metin);
}