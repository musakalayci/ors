#include "yerel.h"

//
// Created by moseschrist on 7.04.2021.
//

#include "../yerel.h"

orst_imge*
orsi_cozumleme_sil(orst_cozumleme* Cozumleme)
{
  sey Imge
      = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme), Ors_Imge_H_Sil);
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  Imge->icerik.Bosalt = orsi_cozumleme_ifade(Cozumleme, 0);
  orsh_konum_son(Imge, suanki());
  return Imge;
}

orst_imge*
orsi_imge_YeniHGecir(orst_hafiza* Hafiza)
{

  sey                Imge  = orst_hafiza_YeniImge(Hafiza, Ors_Imge_H_Gecir);
  orst_imge_h_gecir* Gecir = (orst_imge_h_gecir*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_h_gecir));
  Gecir->Oz           = Imge;
  Imge->icerik.HGecir = Gecir;
  return Imge;
}

orst_nesne*
orsi_uretim_HGecir(orst_uretim* Uretim, orst_imge_h_gecir* Gecir)
{
  sey Nesne = &Gecir->Oz->nesne;
  sey Hedef = orsi_uretim_Ifade(Uretim, Gecir->Ifadeler[0], evet);
  if(orsh_nesne_derece(Hedef) < 1)
  {
    orsi_nesne_Uzanti(Uretim, Hedef, Uretim->bellek._1);
    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Hafiza, &Gecir->Ifadeler[0]->konum,
        "'geçir' varsayılan işlemi hedef değişkeni için konum "
        "bekliyor ama '%s' türü alındı.",
        Uretim->bellek._1);
    return Nesne;
  }
  sey Kaynak = orsi_uretim_Ifade(Uretim, Gecir->Ifadeler[1], evet);
  if(orsh_nesne_derece(Kaynak) < 1)
  {
    orsi_nesne_Uzanti(Uretim, Kaynak, Uretim->bellek._1);
    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Hafiza, &Gecir->Ifadeler[1]->konum,
        "'geçir' varsayılan işlemi kaynak değişkeni için konum "
        "bekliyor ama '%s' türü alındı.",
        Uretim->bellek._1);
    return Nesne;
  }
  sey Boyut = orsi_uretim_Ifade(Uretim, Gecir->Ifadeler[2], evet);
  if(!orsh_yapitasi_mi(Boyut->Turu) || !(orsh_nesne_derece(Boyut) < 1))
  {
    orsi_nesne_Uzanti(Uretim, Kaynak, Uretim->bellek._1);
    orsi_bildiri_HataEkle(
        Uretim->Kaynak, Ors_Hata_Uretim_Hafiza, &Gecir->Ifadeler[1]->konum,
        "'geçir' varsayılan işlemi boyut değişkeni için yapıtaşı "
        "bekliyor ama '%s' türü alındı.",
        Uretim->bellek._1);
    return Nesne;
  }
  orsi_altyapi_llvm_hafiza_memcpy(Uretim, Hedef, Kaynak, Boyut, 0);
  return &Gecir->Oz->nesne;
}

orst_imge*
orsi_cozumleme_gecir(orst_cozumleme* Cozumleme)
{
  sey Imge = orsi_imge_YeniHGecir(orsh_cozumleme_hafiza(Cozumleme));
  orsh_konum_guncelle(Imge, suanki());
  orsh_dagarcik_guncelle(Cozumleme, Imge);
  sey Gecir = Imge->icerik.HGecir;
  switch(siradaki()->tur)
  {
    case Ors_Simge_ParantezAc:
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'geçir' dahili işlemi parantezi açılmamış.");
      return Imge;
  }
  orst_imge* Gelen = BOS;
  for(int i = 0; i < 3;)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki();
        break;
      default:
        Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
        switch(Gelen->ozellik)
        {
          case Ors_Imge_Bildiri:
          case Ors_Imge_IfadeSonu:
            return Imge;
          default:
            Gecir->Ifadeler[i++] = Gelen;
            break;
        }
        break;
    }
  }

  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'geçir' dahili işlemi parantezi kapatılmamış.");
      return Imge;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_yeni(orst_cozumleme* Cozumleme)
{
  sey Imge = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme),
                                  Ors_Imge_H_Yeni);
  orsh_konum_guncelle(Imge, suanki());
  switch(siradaki()->tur)
  {
    case Ors_Simge_ParantezAc:
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'yeni' dahili işlemi parantezi açılmamış.");
      return Imge;
  }
  sey TurKismi = orsi_imge_YeniTurKismi(orsh_cozumleme_hafiza(Cozumleme), BOS);
  Imge->icerik.Yeni = TurKismi;
  orsi_cozumleme_turKismi_esnek(Cozumleme, TurKismi);

  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'yeni' dahili işlemi parantezi kapatılmamış.");
      return Imge;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_temiz(orst_cozumleme* Cozumleme)
{
  sey Imge = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme),
                                  Ors_Imge_H_Temiz);
  orsh_konum_guncelle(Imge, suanki());
  switch(siradaki()->tur)
  {
    case Ors_Simge_ParantezAc:
      siradaki_tekil();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'temiz' dahili işlemi parantezi açılmamış.");
      return Imge;
  }
  sey TurKismi = orsi_imge_YeniTurKismi(orsh_cozumleme_hafiza(Cozumleme), BOS);
  Imge->icerik.Yeni = TurKismi;
  orsi_cozumleme_turKismi_esnek(Cozumleme, TurKismi);
  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'temiz' dahili işlemi parantezi "
                            "kapatılmamış.");
      return Imge;
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_yenile(orst_cozumleme* Cozumleme)
{
  sey Hafiza          = orsh_cozumleme_hafiza(Cozumleme);
  sey Imge            = orst_hafiza_YeniImge(Hafiza, Ors_Imge_H_Yenile);
  Imge->icerik.Yenile = (typeof(Imge->icerik.Yenile))orsi_hafiza_Yeni(
      Hafiza, sizeof(*Imge->icerik.Yenile));
  orsh_konum_guncelle(Imge, suanki());
#pragma message "parantezli ifade dizisini artık yap"
  switch(siradaki()->tur)
  {
    case Ors_Simge_ParantezAc:
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'yenile' dahili işlem parantezi açılmamış.");
      return Imge;
  }
  Imge->icerik.Yenile->Oz    = Imge;
  Imge->icerik.Yenile->Konum = orsi_cozumleme_ifade(Cozumleme, 0);
  switch(suanki()->tur)
  {
    case Ors_Simge_Virgul:
      siradaki();
      break;
    default:
      return orsi_bildiri_HataEkle(
          Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla, &Imge->konum,
          "yenile ifadesinin konum kısmı için virgül bekleniyor.");
  }

  Imge->icerik.Yenile->Boyut = orsi_cozumleme_ifade(Cozumleme, 0);
  switch(suanki()->tur)
  {
    case Ors_Simge_ParantezKapa:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Imla,
                            &Imge->konum,
                            "'yenile' dahili işlem parantezi "
                            "kapatılmamış.");
      return Imge;
  }

  return Imge;
}

orst_imge*
orsi_cozumleme_bosalt(orst_cozumleme* Cozumleme)
{
  sey Imge = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme),
                                  Ors_Imge_H_Bosalt);
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  Imge->icerik.Bosalt = orsi_cozumleme_ifade(Cozumleme, 0);
  orsh_konum_son(Imge, suanki());
  return Imge;
}

orst_imge*
orsi_cozumleme_doldur(orst_cozumleme* Cozumleme)
{
  sey Imge = orst_hafiza_YeniImge(orsh_cozumleme_hafiza(Cozumleme),
                                  Ors_Imge_H_Doldur);
  orsh_konum_guncelle(Imge, suanki());
  siradaki();
  Imge->icerik.Bosalt = orsi_cozumleme_ifade(Cozumleme, 0);
  orsh_konum_son(Imge, suanki());
  return Imge;
}

orst_nesne*
orsi_uretim_Doldur(orst_uretim* Uretim, orst_imge* Bosalt)
{
  sey Gelen = orsi_uretim_Ifade(Uretim, Bosalt->icerik.Bosalt, evet);
  orsi_altyapi_llvm_hafiza_memset(
      Uretim, Gelen, BOS,
      orsi_nesne_Sayi(Uretim, Ors_Terim_D64, Gelen->Turu->baytBoyutu), hayir);
  return Gelen;
}

orst_nesne*
orsi_uretim_Bosalt(orst_uretim* Uretim, orst_imge* Bosalt)
{
  sey Gelen = orsi_uretim_Ifade(Uretim, Bosalt->icerik.Bosalt, evet);
  orsi_altyapi_llvm_hafiza_memset(
      Uretim, Gelen, BOS,
      orsi_nesne_Sayi(Uretim, Ors_Terim_D64, Gelen->Turu->baytBoyutu), hayir);
  return Gelen;
}

orst_nesne*
orsi_uretim_Yenile(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Realloc = orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Realloc);
  sey Yenile  = Imge->icerik.Yenile;
  sey Ilk     = orsi_uretim_Ifade(Uretim, Yenile->Konum, hayir);
  sey Ikinci  = orsi_uretim_Ifade(Uretim, Yenile->Boyut, evet);
  sey Yukleme = orsi_nesne_Yukle(Uretim, Ilk);

  sey Boyut = orsi_nesne_YapitasiCeviri(Uretim, Ikinci, Ors_Terim_D64);
  orsh_genele_yaz(Uretim, "; Yenile: %d\n", Ilk->Turu->baytBoyutu);
  sey KonumT8
      = orsi_nesne_KonumCeviri(Uretim, Yukleme, Realloc->Cikti->TurKismi);
  sey Carpma = orsi_nesne_Carpma(
      Uretim, Boyut,
      orsi_nesne_SayiYerelden(Uretim, (d64)Ilk->Turu->baytBoyutu));
  sey _konum = orsh_ikinci_arguman(Uretim, KonumT8);
  sey _boyut = orsh_ilk_arguman(Uretim, Carpma);
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = call noalias i8*\n"
                  "    @realloc(\n      %s,\n      %s)\n",
                  d, _konum->_harfler, _boyut->_harfler);
  KonumT8->icerik.no = d;
  sey Cikti          = orsi_nesne_KonumCeviri(Uretim, KonumT8, Yukleme->Turu);
  orsi_nesne_Gecir(Uretim, Ilk, Cikti);
  // Cikti->Boyut = Gelen;

  return Cikti;
}

orst_imge_turKismi*
orsi_uretim_TurKismiEsnek(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  /*  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
       == Ors_Nesne_Yapilandirma_TurKismi)
      return TurKismi;*/
  orsi_uretim_tur_nesnesi(Uretim, TurKismi);
  TurKismi->Oz->nesne.Turu = TurKismi;

  sey KokBoyutu = orsi_nesne_Sayi(
      Uretim, Ors_Terim_D64,
      (TurKismi->konumDerecesi ? sizeof(void*) : TurKismi->baytBoyutu));

  sey Boyut = TurKismi->Oz->nesne.Atif;
  if(Boyut)
  {

    sey Gelen = orsi_uretim_Ifade(Uretim, Boyut, evet);
    if(!Gelen)
      return BOS;
    orsh_nesneye_gecir(&Boyut->nesne, Gelen);
    sey Cevrilen
        = orsi_nesne_YapitasiCeviri(Uretim, &Boyut->nesne, Ors_Terim_D64);

    TurKismi->Oz->nesne.Atif = Cevrilen->Oz;
    TurKismi->konumDerecesi++;
  }
  else
  {
    TurKismi->konumDerecesi++;
    TurKismi->Oz->nesne.Atif = orsi_nesne_Sayi(Uretim, Ors_Terim_D64, 2)->Oz;
  }

  return orsh_turkismi_bitis(TurKismi, TurKismi->konumDerecesi, KokBoyutu);
}

orst_nesne*
orsi_uretim_IfadeYeni(orst_uretim* Uretim, orst_imge* Yeni)
{
  orst_imge_turKismi* TurKismi = Yeni->icerik.Yeni;
  sey                 Gecici   = TurKismi;
  TurKismi = orsi_imge_turkismi_ikile(Uretim, Gecici, Gecici->Gosterge, 0);
  TurKismi->Oz->nesne.Atif = Gecici->Oz->nesne.Atif;

  sey SanalDagarcik = orsh_dizi_son_konum(Uretim->yigin.dagarcik);
  if(SanalDagarcik)
  {
    /*(Kalip->konumDerecesi ||
                                           Kalip->Dizi ? Kalip->konumDerecesi
                                           : Kalip->konumDerecesi + 1)*/
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_Tur:
        sey ozellik = orsh_tur_kesit_ozellik(TurKismi->Gosterge->icerik.Tur);

        printf("hafıza :%d\n", ozellik);
        switch(ozellik)
        {
          case Ors_Tur_Ozellik_Yapitasi:
            break;
          case Ors_Tur_Ozellik_Donatilmis:

            break;
          default:
            break;
        }
        break;
      default:
        break;
    }
  }
  // printf("son işlem: %s\n", Uretim->yigin.SonIslem->Oz->Ad->_harfler);
  orsi_uretim_OzellestirmeHafiza(Uretim, Uretim->yigin.SonIslem);
  TurKismi->Oz->nesne.icerik.Metin->boyut = 0;

  TurKismi = orsi_uretim_TurKismiEsnek(Uretim, TurKismi);
  if(!TurKismi)
    return BOS;
  sey Genislik = &TurKismi->Oz->nesne.Atif->nesne;

  sey Boyut = TurKismi->Oz->nesne.Boyut;

  if(!Boyut)
    return BOS;
  sey Carpim = orsi_nesne_Carpma(Uretim, Genislik, Boyut);
  t32 d      = 0;
  switch(Yeni->ozellik)
  {
    case Ors_Imge_H_Yeni:
    {
      d      = orsh_uretim_sayac_yeni_deger(Uretim);
      sey _t = orsh_ilk_arguman(Uretim, Carpim);
      orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Malloc);
      orsh_genele_yaz(Uretim,
                      ";Yeni %s\n  %%%d = call noalias i8*\n"
                      "    @malloc(%s)\n",
                      TurKismi->Oz->nesne.icerik.Metin->_harfler, d,
                      _t->_harfler);
      break;
    }
    case Ors_Imge_H_Temiz:
    {

      d = orsh_uretim_sayac_yeni_deger(Uretim);
      orsh_ontanimli_yoksa_ekle(Uretim, Ors_Dahili_Islem_Calloc);
      sey _ilk    = orsh_ilk_arguman(Uretim, &Genislik->Oz->nesne);
      sey _ikinci = orsh_ikinci_arguman(Uretim, Boyut);
      orsh_genele_yaz(Uretim, "; Temiz %s: '%s'\n", _ilk->_harfler,
                      TurKismi->Oz->nesne.icerik.Metin->_harfler);
      orsh_genele_yaz(Uretim,
                      "  %%%d = call noalias i8*\n"
                      "    @calloc(%s, %s)\n",
                      d, _ilk->_harfler, _ikinci->_harfler);
      break;
    }
    default:
    {
      // keşke hataların nesnesi olsa ve hiç boş dönülmese. ah keşke...
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Bilinmeyen,
                            &Yeni->konum, "");
      return BOS;
    }
  }

  orsh_nesne_yeni(Uretim, YNesne);
  YNesne->Oz        = Yeni;
  YNesne->icerik.no = d;
  YNesne->Turu      = orsh_terimden_yapitasi_turune(Uretim->Is, Ors_Terim_T8);
  orsh_nesne_derece(YNesne) = 1;
  sey Cikti                 = orsi_nesne_KonumCeviri(Uretim, YNesne, TurKismi);
  Cikti->Boyut              = Carpim;
  Cikti->Atif               = Yeni;

  // printf("allaah = %d, %d\n", TurKismi->baytBoyutu, TurKismi->boyut);
  return Cikti;
}