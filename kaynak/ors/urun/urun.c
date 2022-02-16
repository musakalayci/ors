#include "../../yerel.h"

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
orsi_urun_OzellestirmeOku(orst_urun* Ozellestirme, orst_is_gezme* Gezme)
{
  uznt_sayac makina[] = {
    {._ad = "llvm", .no = Ors_Urun_Makina_Llvm},
    {._ad = "asm", .no = Ors_Urun_Makina_Asm},
  };
  uznt_sayac urunTuru[]
    = {[Ors_Urun_Dahili] { ._ad = "dahili", .no = Ors_Urun_Dahili },
       [Ors_Urun_Harici] { ._ad = "harici", .no = Ors_Urun_Harici },
       [Ors_Urun_Nesne] { ._ad = "nesne", .no = Ors_Urun_Nesne },
       [Ors_Urun_Makina] { ._ad = "makina", .no = Ors_Urun_Makina },
       [Ors_Urun_Calistirma] { ._ad = "çalıştırma", .no = Ors_Urun_Calistirma },
       [Ors_Urun_Dokum] { ._ad = "döküm", .no = Ors_Urun_Dokum }};

  uznt_kalip ozellestirme[] = {
    [Ad] { ._ad = "ad", .beklenenOzellik = Uzn_Imge_Metin, },
    [Cikti] { ._ad = "çıktı", .beklenenOzellik = Uzn_Imge_Metin, },
    [Hedef] { ._ad = "hedef", .beklenenOzellik = Uzn_Imge_Metin },
    [Iyilestirme_Seviyesi]
    { ._ad = "iyileştirme_seviyesi", .beklenenOzellik = Uzn_Imge_Sayi, },
    [Makina] { ._ad = "makina_dili", .beklenenOzellik = Uzn_Imge_Metin, },
    [Urun_Turu] { ._ad = "ürün_türü", .beklenenOzellik = Uzn_Imge_Metin, },
  };
  uznt_kalip kokKalibi[] = {{.astlar = {.boyut = 6, .Kalip = ozellestirme},
                             .beklenenOzellik = Uzn_Imge_Tur,
                             ._ad             = "özelleştirme"}};
  uznt_kalip kok         = {.astlar          = {.boyut = 1, .Kalip = kokKalibi},
                            .beklenenOzellik = Uzn_Imge_Kume,
                            ._ad             = ""};
  if(orsh_belge_mi(Gezme->_anayol))
  {
    sey Gelen
      = uznh_yapilandir_ve_baslat(Ozellestirme->Uzengi, Gezme->_anayol, &kok);
    if(Gelen)
    {
      Ozellestirme->okunduMu = evet;
      Ozellestirme->_hedef
        = (ozellestirme[Hedef].Cikti
             ? ozellestirme[Hedef].Cikti->deger.Harfler->Nesneler
             : "");
      Ozellestirme->iyilestirmeSeviyesi
        = (int)ozellestirme[Iyilestirme_Seviyesi].Cikti->deger.sayi;
      Ozellestirme->_ad = (ozellestirme[Ad].Cikti->deger.Harfler
                             ? ozellestirme[Ad].Cikti->deger.Harfler->Nesneler
                             : "");
      Ozellestirme->_cikti
        = (ozellestirme[Cikti].Cikti->deger.Harfler
             ? ozellestirme[Ad].Cikti->deger.Harfler->Nesneler
             : "");
      if(ozellestirme[Urun_Turu].Cikti)
      {
        char* _gelen = ozellestirme[Urun_Turu].Cikti->deger.Harfler->Nesneler;
        for(int i = 0; i < Ors_Urun_Son; i++)
        {
          if(strcmp(_gelen, urunTuru[i]._ad) == 0)
          {
            Ozellestirme->urunTuru = i;
            break;
          }
        }
      }
      if(ozellestirme[Makina].Cikti)
      {
        char* _gelen = ozellestirme[Makina].Cikti->deger.Harfler->Nesneler;
        for(int i = 0; i < Ors_Urun_Makina_Son; i++)
        {
          if(strcmp(_gelen, makina[i]._ad) == 0)
          {
            Ozellestirme->makinaDili = makina->no;
            break;
          }
        }
      }
    }
    else
    {
      orsi_bildiri_HataliCikis(Gezme->Is->Derleme,
                               "özelleştirme belgesi okunamadı.");
    }
  }
}

void
orsi_kaynak_ozellestirme(orst_is_gezme* Gezme, orst_kaynak* Kaynak)
{
  char* _uzantilar[] = {
    [Ors_Urun_Nesne]      = ".o",
    [Ors_Urun_Calistirma] = ".t",
    [Ors_Urun_Dahili]     = ".a",
    [Ors_Urun_Harici]     = ".so",
    [Ors_Urun_Makina]     = ".ll",
    [Ors_Urun_Son]        = "",
  };
  char  _yol[PATH_MAX]; /* PATH_MAX incudes the \0 so +1 is not required */
  char* _gercekYol = realpath(Gezme->Is->_yol, _yol);
  if(!_gercekYol)
    orsi_bildiri_HataliCikis(Gezme->Derleme,
                             "'%s' gerçek bir belge yolu değil.\n",
                             _yol);
  Kaynak->Ozellestirme = orsh_urun_yeni(Gezme->Derleme);

  orsh_temiz_altuye(Kaynak->Ozellestirme->Uzengi);
  orsi_urun_OzellestirmeOku(Kaynak->Ozellestirme, Gezme);

  orsh_yol_kaynaktan(Kaynak->Ozellestirme->yollar.ana, _gercekYol);
  orsh_yol_dal_ekle(Kaynak->Ozellestirme->yollar.ana, "üretim");
  orsh_yol_bas_guncelle(Kaynak->Ozellestirme->yollar.ana);
  orsh_yol_ayrac_ekle(Kaynak->Ozellestirme->yollar.ana);

  orsh_yol_kaynaktan(Kaynak->Ozellestirme->yollar.makina,
                     Kaynak->Ozellestirme->yollar.ana._dizi);
  orsh_yol_dal_ekle(Kaynak->Ozellestirme->yollar.makina, "makina");
  orsh_yol_dal_ekle(Kaynak->Ozellestirme->yollar.makina, Kaynak->_ad);
  orsh_yol_bas_guncelle(Kaynak->Ozellestirme->yollar.makina);
  orsh_yol_ayrac_ekle(Kaynak->Ozellestirme->yollar.makina);

  orsh_yol_kaynaktan(Kaynak->Ozellestirme->yollar.nesne,
                     Kaynak->Ozellestirme->yollar.ana._dizi);
  orsh_yol_dal_ekle(Kaynak->Ozellestirme->yollar.nesne, "nesne");
  orsh_yol_dal_ekle(Kaynak->Ozellestirme->yollar.nesne, Kaynak->_ad);
  orsh_yol_bas_guncelle(Kaynak->Ozellestirme->yollar.nesne);
  orsh_yol_ayrac_ekle(Kaynak->Ozellestirme->yollar.nesne);
  sey         Derleme = Gezme->Derleme;
  struct stat bilgi   = {};
  orsh_yol_dosya_yarat(Kaynak->Ozellestirme->yollar.makina,
                       bilgi,
                       "Üretim için makina dosyası oluşturulamadı.");
  struct stat a = {};
  orsh_yol_dosya_yarat(Kaynak->Ozellestirme->yollar.nesne,
                       a,
                       "Üretim için nesneler dosyası oluşturulamadı.");

  orsh_yol_kaynaktan(Kaynak->Ozellestirme->yollar.cikti,
                     Kaynak->Ozellestirme->yollar.ana._dizi);
  orsh_yol_kelime_ekle(Kaynak->Ozellestirme->yollar.cikti, Kaynak->_ad);
  orsh_yol_uzanti_ekle(Kaynak->Ozellestirme->yollar.cikti,
                       _uzantilar[Kaynak->Ozellestirme->urunTuru]);

  return;
}
