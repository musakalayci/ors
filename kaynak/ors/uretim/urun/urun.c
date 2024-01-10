#include "yerel.h"

enum ozellestirmeOkuma
{
  Ad,
  Cikti,
  Makina,
  Hedef,
  Iyilestirme_Seviyesi,
  Urun_Turu,
  Hata_Ayiklama,
  Okuma_Son
};

/*void
orsi_uretim_urun_gez(orst_derleme* Derleme, orst_urun* Urun)
{
  orst_urun* Ast = BOS;
  for(int i = Urun->Baglar->yigin.boyut - 1; i >= 0; i--)
  {
    Ast = Urun->Baglar->yigin.Nesneler[i]->Oz;
    orsi_uretim_urun_gez(Derleme, Ast);
  }
  orsh_dizi_ekle(Derleme->is.siralama, Urun);
}*/

void
orsi_urun_OzellestirmeOku(orst_kaynak* Kaynak, orst_is_gezme* Gezme)
{
  orst_urun* Ozellestirme = Kaynak->Ozellestirme;
  uznt_sayac makina[]     = {
    {._ad = "llvm", .no = Ors_Urun_Makina_Llvm},
    { ._ad = "asm",  .no = Ors_Urun_Makina_Asm},
  };
  uznt_sayac urunTuru[]
      = { [Ors_Urun_Dahili] { ._ad = "dahili", .no = Ors_Urun_Dahili },
          [Ors_Urun_Harici] { ._ad = "harici", .no = Ors_Urun_Harici },
          [Ors_Urun_Nesne] { ._ad = "nesne", .no = Ors_Urun_Nesne },
          [Ors_Urun_Makina] { ._ad = "makina", .no = Ors_Urun_Makina },
          [Ors_Urun_Tetik] { ._ad = "tetik", .no = Ors_Urun_Tetik },
          [Ors_Urun_Dokum] { ._ad = "döküm", .no = Ors_Urun_Dokum },
          [Ors_Urun_LLVM_BC] { ._ad = "llvm_kodu", .no = Ors_Urun_LLVM_BC } };

  uznt_kalip ozellestirme[]
      = { [Ad] { ._ad = "ad", .beklenenOzellik = Uzn_Metin },
          [Cikti] { ._ad = "çıktı", .beklenenOzellik = Uzn_Metin, },
          [Hedef] { ._ad = "hedef", .beklenenOzellik = Uzn_Metin },
          [Iyilestirme_Seviyesi]
          { ._ad = "iyileştirme_seviyesi", .beklenenOzellik = Uzn_Sayi, },
          [Makina]
          {
            ._ad = "makina_dili", .beklenenOzellik = Uzn_Metin,
            .sayac
                = {.boyut = 2,
                   .Sayac = makina }
          },
          [Urun_Turu]
          {
            ._ad = "ürün_türü", .beklenenOzellik = Uzn_Metin,
            .sayac
                = {.boyut = Ors_Urun_Son,
                   .Sayac = urunTuru }
          },
          [Hata_Ayiklama]
          { ._ad = "hata_ayıklama", .beklenenOzellik = Uzn_Sayi } };
  uznt_kalip kokKalibi[] = {
    {.astlar          = { .boyut = Okuma_Son, .Kalip = ozellestirme },
     .beklenenOzellik = Uzn_Hucre,
     ._ad             = "özelleştirme"}
  };
  uznt_kalip kok = {
    .astlar          = {.boyut = 1, .Kalip = kokKalibi},
    .beklenenOzellik = Uzn_Hucre,
    ._ad             = ""
  };
  if(orsh_belge_mi(Gezme->yol._dizi))
  {
    sey Gelen
        = uznh_yapilandir_ve_baslat(Ozellestirme->Uzengi, Gezme->yol, &kok);
    // uzni_imge_Dokum(Ozellestirme->Uzengi);
    if(Gelen)
    {
      Ozellestirme->okunduMu = evet;
      Ozellestirme->Hedef    = (ozellestirme[Hedef].Cikti
                                    ? ozellestirme[Hedef].Cikti->icerik.Metin
                                    : BOS);
      Ozellestirme->iyilestirmeSeviyesi
          = (int)ozellestirme[Iyilestirme_Seviyesi].Cikti->icerik.sayi;
      Ozellestirme->Ad    = (ozellestirme[Ad].Cikti->icerik.Metin
                                 ? ozellestirme[Ad].Cikti->icerik.Metin
                                 : BOS);
      Ozellestirme->Cikti = (ozellestirme[Cikti].Cikti->icerik.Metin->_harfler
                                 ? ozellestirme[Ad].Cikti->icerik.Metin
                                 : BOS);
      if(ozellestirme[Urun_Turu].Cikti)
        Ozellestirme->urunTuru = ozellestirme[Urun_Turu].sayac.Sayac->no;
      if(ozellestirme[Makina].Cikti)
        Ozellestirme->makinaDili = ozellestirme[Makina].sayac.Sayac->no;
      if(ozellestirme[Hata_Ayiklama].Cikti)
      {
#pragma message "bunu proje kökü için uygula"
        Kaynak->Uretim->Is->ayiklama
            = ozellestirme[Hata_Ayiklama].Cikti->icerik.sayi;
      }
    }
    else
    {
      orsi_bildiri_HataliCikis(Gezme->Is->Derleme,
                               "özelleştirme belgesi okunamadı.");
    }
  }
}

orst_urun*
orsi_urun_BagAtfiEkle(orst_urun* Urun, orst_urun* Atif)
{
  if(Urun->no != Atif->no)
  {
    sey b = orsh_cizelge_ara(Urun->Baglar, Atif->no);
    if(!b)
    {
      orsh_cizelge_ekle(Urun->Baglar, Atif->no, Atif);
    }
  }
  return Urun;
}

orst_urun*
orsi_is_UrunYeni(orst_is* Is, orst_kaynak* Kaynak)
{

  sey _uretimYolu = Is->yollar.uretim._dizi;
  sey Urun        = orsh_urun_yeni(Is);
  Urun->no        = orsh_is_sira_birim(Is);
  Urun->Ad        = Kaynak->Ad;
  orsh_yol_kaynaktan(Urun->yollar.makina, _uretimYolu);
  orsh_yol_dal_ekle(Urun->yollar.makina, "makina");
  orsh_yol_dal_ekle(Urun->yollar.makina, Kaynak->Ad->_harfler);
  orsh_yol_bas_guncelle(Urun->yollar.makina);
  orsh_yol_ayrac_ekle(Urun->yollar.makina);

  orsh_yol_kaynaktan(Urun->yollar.nesne, _uretimYolu);
  orsh_yol_dal_ekle(Urun->yollar.nesne, "nesne");
  orsh_yol_dal_ekle(Urun->yollar.nesne, Kaynak->Ad->_harfler);
  orsh_yol_bas_guncelle(Urun->yollar.nesne);
  orsh_yol_ayrac_ekle(Urun->yollar.nesne);
  sey Derleme = Is->Derleme;

  Urun->Baglar = orsh_cizelge_yeni(orst_cizelge_urun, 32);

  struct stat bilgi = {};
  orsh_yol_dosya_yarat(Urun->yollar.makina, bilgi,
                       "Üretim için makina dosyası oluşturulamadı.");
  struct stat a = {};
  orsh_yol_dosya_yarat(Urun->yollar.nesne, a,
                       "Üretim için nesneler dosyası oluşturulamadı.");

  return Urun;
}

void
orsi_is_KaynakOzellestirme(orst_is_gezme* Gezme, orst_kaynak* Kaynak)
{
  char* _uzantilar[] = {
    [Ors_Urun_Nesne] = ".o",   [Ors_Urun_Tetik] = ".t",
    [Ors_Urun_Dahili] = ".a",  [Ors_Urun_Harici] = ".so",
    [Ors_Urun_Makina] = ".ll", [Ors_Urun_LLVM_BC] = ".bc",
    [Ors_Urun_Son] = "",
  };
  sey _uretimYolu      = Gezme->Is->yollar.uretim._dizi;
  sey Urun             = orsi_is_UrunYeni(Gezme->Is, Kaynak);
  Kaynak->Ozellestirme = Urun;
  orsh_temiz_altuye(Kaynak->Ozellestirme->Uzengi);
  orsi_urun_OzellestirmeOku(Kaynak, Gezme);

  orsh_yol_kaynaktan(Urun->yollar.cikti, _uretimYolu);
  orsh_yol_kelime_ekle(Urun->yollar.cikti, Kaynak->Ad->_harfler);
  orsh_yol_uzanti_ekle(Urun->yollar.cikti, _uzantilar[Urun->urunTuru]);
  return;
}

void
orsi_urun_sil(orst_urun* Urun)
{
  if(Urun)
  {
    orsh_yol_temizle(Urun->yollar.merkez);
    orsh_yol_temizle(Urun->yollar.nesne);
    orsh_yol_temizle(Urun->yollar.makina);
    orsh_yol_temizle(Urun->yollar.cikti);
    orsh_dizi_temizle(Urun->birimler);
    orsh_cizelge_sil(Urun->Baglar);
    if(Urun->Uzengi)
    {
      free(Urun->Uzengi->Metin);
      uzni_Temizle(Urun->Uzengi);
      free(Urun->Uzengi);
    }
    free(Urun);
  }
}

orst_urun*
orsi_urun_Bul(orst_imge_kutuphane* Kutuphane)
{
  sey Suan = Kutuphane->Ust;

  for(; Suan;)
  {
    if(Suan->Kaynak && Suan->Kaynak->Ozellestirme)
    {
      return Suan->Kaynak->Ozellestirme;
    }
    Suan = Suan->Ust;
  }
  return BOS;
}

void
orsi_urun_Temizle(orst_urun* Urun)
{

  orsh_cizelge_sil(Urun->Baglar);
  orsh_dizi_temizle(Urun->birimler);
  if(Urun->Uzengi)
  {

    free(Urun->Uzengi->Metin);
    uzni_Temizle(Urun->Uzengi);
    free(Urun->Uzengi);
  }
  orsh_yol_temizle(Urun->yollar.cikti);
  orsh_yol_temizle(Urun->yollar.merkez);
  orsh_yol_temizle(Urun->yollar.makina);
  orsh_yol_temizle(Urun->yollar.nesne);
}

void
orsi_urun_Temizlik(orst_derleme* Derleme)
{
  orst_urun* Urun = BOS;
  for(int i = 0; i < Derleme->is.urunler.boyut; i++)
  {
    Urun = Derleme->is.urunler.Nesneler[i];
    orsi_urun_sil(Urun);
  }
  orsh_dizi_temizle(Derleme->is.urunler);
}