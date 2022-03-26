#include "../yerel.h"

void
orsi_dokum_turYazdir(orst_dokum*         Dokum,
                     orst_imge_turKismi* TurKismi,
                     tam                 sekmeSonu,
                     tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTür Kısmı [derece %d, boyut: %u, siralama: %u] '%s'\n%.*s%s\n",
          sekmeSonu,
          Dokum->_sekme,
          TurKismi->konumDerecesi,
          TurKismi->boyut,
          TurKismi->siralama,
          (TurKismi->Oz->nesne.icerik.Metin
             ? TurKismi->Oz->nesne.icerik.Metin->Nesneler
             : ""),
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
  // orsi_imge_Yazdir(TurKismi->Gosterge, Dokum->Cikti, "", 0);
  int artis = 2;
  fprintf(Dokum->Cikti,
          "%.*sGosterge %s [%s]:\n",
          sekmeSonu + artis,
          Dokum->_sekme,
          TurKismi->Gosterge->_ad,
          (TurKismi->Gosterge->ozellik == Ors_Imge_Degisken_Arguman ? "evet"
                                                                    : "hayir"));

  artis += 2;
  orsi_uretim_dokum_Ozellik(Dokum,
                            TurKismi->Gosterge,
                            sekmeSonu + artis,
                            Dokum->dongu);
  artis += 2;
  if(TurKismi->Tac)
  {
    fprintf(Dokum->Cikti,
            "%.*sTac: %d\n",
            sekmeSonu + 2,
            Dokum->_sekme,
            TurKismi->Tac->boyut);
  }
  if(TurKismi->Dizi)
  {
    fprintf(Dokum->Cikti, "%.*sDizi:\n", sekmeSonu + 2, Dokum->_sekme);
    artis += 2;
    for(t64 i = 0; i < TurKismi->Dizi->boyut; i++)
    {
      fprintf(Dokum->Cikti,
              "%.*sSeviye:%ld\n",
              sekmeSonu + artis,
              Dokum->_sekme,
              i);
      orsi_uretim_dokum_Ozellik(Dokum,
                                TurKismi->Dizi->Nesneler[i],
                                sekmeSonu + artis + 2,
                                dongu);
    }
  }
  else
    fprintf(Dokum->Cikti, "\n");
}

void
orsi_cozumleme_dokum_kutuphane(orst_dokum*          Dokum,
                               orst_imge_kutuphane* Kutuphane,
                               tam                  sekmeSonu,
                               tam                  dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe
            "%.*sKütüphane : %s [%u,%ld] "
            "%s\n%.*s" ors_renk_pembe "{\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Kutuphane->Oz->_ad,
            (Kutuphane->Uyeler->boyut),
            Kutuphane->Nesneler->boyut,
            Dokum->_konum,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti,
            "%.*sKütüphane : %s [%u,%ld] "
            "%s\n%.*s{\n",
            sekmeSonu,
            Dokum->_sekme,
            Kutuphane->Oz->_ad,
            (Kutuphane->Uyeler->boyut),
            Kutuphane->Nesneler->boyut,
            Dokum->_konum,
            sekmeSonu,
            Dokum->_sekme);
  for(int i = 0; i < Kutuphane->Nesneler->boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Kutuphane->Nesneler->Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "\n%.*s}%s" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_son);
  else
    fprintf(Dokum->Cikti, "\n%.*s}%s", sekmeSonu, Dokum->_sekme, Dokum->_son);
}

void
orsi_cozumleme_dokum_tanim(orst_dokum* Dokum,
                           orst_imge*  Tanim,
                           tam         sekmeSonu,
                           tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTanım '%s': %s%s",
          sekmeSonu,
          Dokum->_sekme,
          Tanim->_ad,
          Dokum->_konum,
          Dokum->_son);
  orsi_uretim_dokum_Ozellik(Dokum, Tanim->icerik.Tanim, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_sanalDegisken(orst_dokum*         Dokum,
                                   orst_imge_degisken* Degisken,
                                   tam                 sekmeSonu,
                                   tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sSanal Değişken [%d] %s: \n",
          sekmeSonu,
          Dokum->_sekme,
          Degisken->Oz->nesne.icerik.no,
          Degisken->Oz->_ad);
  orsi_dokum_turYazdir(Dokum, Degisken->TurKismi, sekmeSonu + 2, dongu);
  orsi_uretim_dokum_Ozellik(Dokum,
                            Degisken->Oz->nesne.Oz,
                            sekmeSonu + 4,
                            dongu);
}

void
orsi_cozumleme_dokum_degisken(orst_dokum*         Dokum,
                              orst_imge_degisken* Degisken,
                              tam                 sekmeSonu,
                              tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*s%d. Değişken [%d] %s: \n",
          sekmeSonu,
          Dokum->_sekme,
          Degisken->sira,
          Degisken->Oz->nesne.icerik.no,
          Degisken->Oz->_ad);
  orsi_dokum_turYazdir(Dokum, Degisken->TurKismi, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_ozellestirme(orst_dokum* Dokum,
                                  d64         ozellestirme,
                                  tam         sekmeSonu,
                                  tam         dongu)
{
  d64   sayi           = 6;
  d64   _ozellikler[6] = {ORS_IMGE_OZELLESTIRME_YABAN,
                        ORS_IMGE_OZELLESTIRME_KURESEL,
                        ORS_IMGE_OZELLESTIRME_YEREL,
                        ORS_IMGE_OZELLESTIRME_GIZLI,
                        ORS_IMGE_OZELLESTIRME_GIRIS,
                        ORS_IMGE_OZELLESTIRME_COKLU};
  char* _isimler[64]   = {[ORS_IMGE_OZELLESTIRME_YABAN]   = "Yaban",
                        [ORS_IMGE_OZELLESTIRME_KURESEL] = "Küresel",
                        [ORS_IMGE_OZELLESTIRME_YEREL]   = "Yerel",
                        [ORS_IMGE_OZELLESTIRME_GIZLI]   = "Gizli",
                        [ORS_IMGE_OZELLESTIRME_GIRIS]   = "Giriş",
                        [ORS_IMGE_OZELLESTIRME_COKLU]   = "Çoklu"};
  if(!ozellestirme)
  {
    fprintf(Dokum->Cikti, "%.*sYalın%s", sekmeSonu, Dokum->_sekme, Dokum->_son);
    return;
  }
  fprintf(Dokum->Cikti, "%.*s", sekmeSonu, Dokum->_sekme);
  for(d64 i = 0; i < sayi; i++)
  {
    if(_ozellikler[i] & ozellestirme)
    {
      fprintf(Dokum->Cikti, "%s ", _isimler[_ozellikler[i]]);
    }
  }
  fprintf(Dokum->Cikti, "%s", Dokum->_son);
}

void
orsi_cozumleme_dokum_islemTanimi(orst_dokum*      Dokum,
                                 orst_imge_islem* Islem,
                                 tam              sekmeSonu,
                                 tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kyesil
            "Işlem Tanımı '%s:%u' : %s\n%.*s(\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Islem->Oz->_ad,
            Islem->no,
            Dokum->_konum,
            sekmeSonu + 2,
            Dokum->_sekme);
  else
  {

    fprintf(Dokum->Cikti,
            "%.*sIşlem Tanımı '%s:%u' : %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Islem->Oz->_ad,
            Islem->no,
            Dokum->_konum);
    fprintf(Dokum->Cikti, "%.*sÖzelleştirme:\n", sekmeSonu + 2, Dokum->_sekme);
    orsi_cozumleme_dokum_ozellestirme(Dokum,
                                      Islem->ozellestirme,
                                      sekmeSonu + 4,
                                      dongu);
    fprintf(Dokum->Cikti, "%.*s(\n", sekmeSonu, Dokum->_sekme);
  }

  for(t64 i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Islem->Degiskenler->satirlar.Nesneler[i],
                              sekmeSonu + 4,
                              dongu);
  }

  fprintf(Dokum->Cikti,
          "%.*s)\n%.*sDönüş:\n",
          (Islem->Degiskenler->satirlar.boyut ? sekmeSonu : sekmeSonu + 2),
          Dokum->_sekme,
          sekmeSonu,
          Dokum->_sekme);
  //  orsi_dokum_turYazdir(Dokum, Islem->Donus, sekmeSonu+2, dongu);

  orsi_uretim_dokum_Ozellik(Dokum, Islem->Cikti->Oz, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_turIslemi(orst_dokum*      Dokum,
                               orst_imge_islem* Islem,
                               tam              sekmeSonu,
                               tam              dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTür işlemi '%s':\n",
          sekmeSonu,
          Dokum->_sekme,
          Islem->Oz->_ad);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->TurAtfi->Oz, sekmeSonu + 2, dongu);
  orsi_cozumleme_dokum_islem(Dokum, Islem, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_islem(orst_dokum*      Dokum,
                           orst_imge_islem* Islem,
                           tam              sekmeSonu,
                           tam              dongu)
{
  orsi_cozumleme_dokum_islemTanimi(Dokum, Islem, sekmeSonu, dongu);
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "\n%.*s{\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "\n%.*s{\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Beden->Oz, sekmeSonu + 2, dongu);

  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*s}\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_yapitasi(orst_dokum*    Dokum,
                              orst_imge_tur* Yapitasi,
                              tam            sekmeSonu,
                              tam            dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_bordo "%.*sYapıtaşı : %s[%u,%u]\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Yapitasi->Oz->_ad,
            Yapitasi->no,
            Yapitasi->boyut);
  else
    fprintf(Dokum->Cikti,
            "%.*sYapıtaşı : %s[%u,%u]\n",
            sekmeSonu,
            Dokum->_sekme,
            Yapitasi->Oz->_ad,
            Yapitasi->no,
            Yapitasi->boyut);
}

void
orsi_cozumleme_dokum_dagarcik(orst_dokum*         Dokum,
                              orst_imge_dagarcik* Dagarcik,
                              tam                 sekmeSonu,
                              tam                 dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*s{ %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti, "%.*s{\n", sekmeSonu, Dokum->_sekme);

  for(t64 i = 0; i < Dagarcik->satirlar.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Dagarcik->satirlar.Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*s}\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_turDonatimi(orst_dokum*         Dokum,
                                 orst_imge_turKismi* Donatim,
                                 tam                 sekmeSonu,
                                 tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTür Donatımı : %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Donatim->Oz->_ad);
  orsi_dokum_turYazdir(Dokum, Donatim, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_tac(orst_dokum* Dokum,
                         orst_imge*  Tac,
                         tam         sekmeSonu,
                         tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTür taç :%s:%p\n",
          sekmeSonu,
          Dokum->_sekme,
          Tac->_ad,
          Tac->nesne.Turu);
  if(Tac->nesne.Turu)
  {
    orsi_uretim_dokum_Ozellik(Dokum, Tac->nesne.Turu->Oz, sekmeSonu + 2, dongu);
  }
}

static char* _turOzellikleri[] = {[Ors_Tur_Ozellik_Yapitasi]   = "Yapıtaşı",
                                  [Ors_Tur_Ozellik_Yalin]      = "Yalın",
                                  [Ors_Tur_Ozellik_Varsayilan] = "Varsayılan",
                                  [Ors_Tur_Ozellik_Ortak]      = "Ortak",
                                  [Ors_Tur_Ozellik_Tanim]      = "Tanım",
                                  [Ors_Tur_Ozellik_Donatilmis] = "Donatılmış",
                                  ""};

void
orsi_cozumleme_dokum_tur(orst_dokum*    Dokum,
                         orst_imge_tur* Tur,
                         tam            sekmeSonu,
                         tam            dongu)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  sey   ozellik = (int)orsh_tur_kesit_ozellik(Tur);
  char* _ad     = Tur->Oz->_ad;
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi
            "%.*s %s tür [%s] : %s x %ld [no:%u, boyut:%u, bit:%u, "
            "siralame:%u]\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            _turOzellikleri[ozellik],
            Tur->Oz->nesne.icerik.Metin->Nesneler,
            _ad,
            Tur->Uyeler->boyut,
            Tur->no,
            Tur->boyut,
            Tur->bitBoyutu,
            Tur->siralama);
  else
    fprintf(Dokum->Cikti,
            "%.*s %s tür [%s]: %s [no:%u, boyut:%u, bit:%u, siralame:%u]\n",
            sekmeSonu,
            Dokum->_sekme,
            _turOzellikleri[ozellik],
            Tur->Oz->nesne.icerik.Metin->Nesneler,
            _ad,
            Tur->no,
            Tur->boyut,
            Tur->bitBoyutu,
            Tur->siralama);
  if(dongu)
  {
    fprintf(Dokum->Cikti, "%.*s{\n", sekmeSonu, Dokum->_sekme);
    if(Tur->Donatim)
    {
      fprintf(Dokum->Cikti,
              "%.*sDonatim\n%.*s{\n",
              sekmeSonu + 2,
              Dokum->_sekme,
              sekmeSonu + 2,
              Dokum->_sekme);

      for(int i = 0; i < Tur->Donatim->boyut; i++)
      {
        orsi_uretim_dokum_Ozellik(Dokum,
                                  Tur->Donatim->_sira[i],
                                  sekmeSonu + 4,
                                  dongu);
      }
      fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu + 2, Dokum->_sekme);
    }
    for(t64 i = 0; i < Tur->Uyeler->boyut; i++)
    {
      orsi_uretim_dokum_Ozellik(Dokum,
                                Tur->Uyeler->Nesneler[i],
                                sekmeSonu + 2,
                                dongu);
    }
    fprintf(Dokum->Cikti, "\n%.*s}\n", sekmeSonu, Dokum->_sekme);
  }
}

void
orsi_cozumleme_dokum_hazne(orst_dokum*         Dokum,
                           orst_imge_dagarcik* Hazne,
                           tam                 sekmeSonu,
                           tam                 dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*sHazne : '%s'\n%.*s{\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            (Hazne->Tur ? Hazne->Tur->_ad : Hazne->Oz->_ad),
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti,
            "%.*sHazne : '%s'\n%.*s{\n",
            sekmeSonu,
            Dokum->_sekme,
            (Hazne->Tur ? Hazne->Tur->_ad : Hazne->Oz->_ad),
            sekmeSonu,
            Dokum->_sekme);
  fprintf(Dokum->Cikti, "%.*sHazne Turu:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Hazne->Tur, sekmeSonu + 4, dongu);

  for(t64 i = 0; i < Hazne->satirlar.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Hazne->satirlar.Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }

  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*s}\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_ortak(orst_dokum*    Dokum,
                           orst_imge_tur* Ortak,
                           tam            sekmeSonu,
                           tam            dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turkuaz "%.*sOrtak : %s\n%.*s{\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Ortak->Oz->_ad,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti,
            "%.*sOrtak : %s\n%.*s{\n",
            sekmeSonu,
            Dokum->_sekme,
            Ortak->Oz->_ad,
            sekmeSonu,
            Dokum->_sekme);

  for(t64 i = 0; i < Ortak->Uyeler->boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Ortak->Uyeler->Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turkuaz "%.*s}\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_don(orst_dokum* Dokum,
                         orst_imge*  Don,
                         tam         sekmeSonu,
                         tam         dongu)
{
  fprintf(Dokum->Cikti, "%.*sDon :\n ", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Don->icerik.Don, sekmeSonu + 2, dongu);
  fprintf(Dokum->Cikti, "%s", Dokum->_son);
}

void
orsi_cozumleme_dokum_ifade(orst_dokum* Dokum,
                           orst_imge*  Ifade,
                           tam         sekmeSonu,
                           tam         dongu)
{
  fprintf(Dokum->Cikti, "%.*sIfade :\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Ifade->icerik.Ifade, sekmeSonu + 2, dongu);
  // fprintf(Dokum->Cikti, "%s", Dokum->_son);
}

void
orsi_cozumleme_dokum_baslatma(orst_dokum*         Dokum,
                              orst_imge_baslatma* Baslatma,
                              tam                 sekmeSonu,
                              tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sBaslatma %s :\n",
          sekmeSonu,
          Dokum->_sekme,
          Baslatma->Atanilan->Oz->_ad);
  // orsi_uretim_dokum_Ozellik(Dokum, Baslatma->Atanilan, sekmeSonu + 2);

  orsi_uretim_dokum_Ozellik(Dokum, Baslatma->Atanan, sekmeSonu + 2, dongu);
  //  orsi_uretim_dokum_Ozellik(Dokum, Baslatma->Atayan, sekmeSonu + 2);
  // fprintf(Dokum->Cikti, "%s", Dokum->_son);
}

void
orsi_cozumleme_dokum_metin(orst_dokum* Dokum,
                           orst_imge*  Metin,
                           tam         sekmeSonu,
                           tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi "%.*sMetin : '%s'\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Metin->icerik.Metin->icerik.Metin->Dizi);
  else
    fprintf(Dokum->Cikti,
            "%.*sMetin : '%s'\n",
            sekmeSonu,
            Dokum->_sekme,
            Metin->icerik.Metin->icerik.Metin->Dizi);
}

void
orsi_cozumleme_dokum_harf(orst_dokum* Dokum,
                          orst_imge*  Harf,
                          tam         sekmeSonu,
                          tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi "%.*sHarf : '%s'\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Harf->icerik.Metin->icerik.Metin->Dizi);
  else
    fprintf(Dokum->Cikti,
            "%.*sHarf : '%s'\n",
            sekmeSonu,
            Dokum->_sekme,
            Harf->icerik.Metin->icerik.Metin->Dizi);
}

void
orsi_cozumleme_dokum_atif(orst_dokum* Dokum,
                          orst_imge*  Atif,
                          tam         sekmeSonu,
                          tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi "%.*sSaf : '%s' " ors_renk_sifirla ": %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Atif->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sSaf : '%s' : %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Atif->_ad,
            Dokum->_konum);
  if(Atif->icerik.Genel)
  {
    orsi_uretim_dokum_Ozellik(Dokum, Atif->icerik.Atif, sekmeSonu + 2, 0);
  }
}

void
orsi_cozumleme_dokum_temel(orst_dokum* Dokum,
                           orst_imge*  Temel,
                           tam         sekmeSonu,
                           tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi "%.*sSaf : '%s' " ors_renk_sifirla ": %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Temel->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sSaf : '%s' : %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Temel->_ad,
            Dokum->_konum);
  if(Temel->icerik.Genel)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Temel->icerik.Temel->Atif,
                              sekmeSonu + 2,
                              0);
  }
}

void
orsi_cozumleme_dokum_ad(orst_dokum* Dokum,
                        orst_simge* Ad,
                        tam         sekmeSonu,
                        tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_mavi "%.*sAd : '%s' " ors_renk_sifirla ": %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Ad->icerik.Metin->Dizi,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sAd : '%s' : %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Ad->icerik.Metin->Dizi,
            Dokum->_konum);
}

void
orsi_cozumleme_dokum_turArama(orst_dokum* Dokum,
                              orst_imge*  Arama,
                              tam         sekmeSonu,
                              tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sTür Arama : '%s%s'  %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Arama->_ad,
            Dokum->Derleme->Tarama
              ->_terimler[Arama->icerik.TurArama->Simge->durum.detay],
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sTür Arama : '%s%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Arama->_ad,
            Dokum->Derleme->Tarama
              ->_terimler[Arama->icerik.TurArama->Simge->durum.detay],
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum,
                            Arama->icerik.TurArama->Sol,
                            sekmeSonu + 2,
                            dongu);
  orsi_uretim_dokum_Ozellik(Dokum,
                            Arama->icerik.TurArama->Sag,
                            sekmeSonu + 2,
                            dongu);
}

void
orsi_cozumleme_dokum_turUyesi(orst_dokum*         Dokum,
                              orst_imge_turUyesi* Uye,
                              tam                 sekmeSonu,
                              tam                 dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sTür üyesi: %s '%d'\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Uye->Oz->_ad,
            Uye->sira);
  else
    fprintf(Dokum->Cikti,
            "%.*sTür üyesi: %s '%d'\n",
            sekmeSonu,
            Dokum->_sekme,
            Uye->Oz->_ad,
            Uye->sira);
  orsi_uretim_dokum_Ozellik(Dokum, Uye->Atif, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_sil(orst_dokum* Dokum,
                         orst_imge*  Yeni,
                         tam         sekmeSonu,
                         tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sSil: %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sSil: %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Yeni->icerik.Ifade, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_doldur(orst_dokum* Dokum,
                            orst_imge*  Yeni,
                            tam         sekmeSonu,
                            tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sDoldur: %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sDoldur: %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  // orsi_uretim_dokum_Ozellik(Dokum, Yeni->icerik.Yeni, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_bosalt(orst_dokum* Dokum,
                            orst_imge*  Yeni,
                            tam         sekmeSonu,
                            tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sBoşalt: %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sBoşalt: %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Yeni->icerik.Bosalt, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_temiz(orst_dokum* Dokum,
                           orst_imge*  Yeni,
                           tam         sekmeSonu,
                           tam         dongu)
{
  fprintf(Dokum->Cikti, "%.*sTemiz\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Yeni->icerik.Yeni, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_yeni(orst_dokum* Dokum,
                          orst_imge*  Yeni,
                          tam         sekmeSonu,
                          tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sYeni: %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sYeni: %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Yeni->icerik.Yeni, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_ifadeYildiz(orst_dokum* Dokum,
                                 orst_imge*  Yildiz,
                                 tam         sekmeSonu,
                                 tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sKonum değerlendirme ifadesi\n",
          sekmeSonu,
          Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum,
                            Yildiz->icerik.TekIslem->Deger,
                            sekmeSonu + 2,
                            dongu);
}

void
orsi_cozumleme_dokum_ifadeKonum(orst_dokum* Dokum,
                                orst_imge*  Islem,
                                tam         sekmeSonu,
                                tam         dongu)
{

  fprintf(Dokum->Cikti, "%.*sKonum alma ifadesi:\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum,
                            Islem->icerik.TekIslem->Deger,
                            sekmeSonu + 2,
                            dongu);
}

void
orsi_cozumleme_dokum_ifadeAtama(orst_dokum*           Dokum,
                                orst_imge_temelIslem* Islem,
                                tam                   sekmeSonu,
                                tam                   dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sAtama ifadesi: '%s'  %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sAtama ifadesi  '%s' %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sAtanılan :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sol, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sAtanan :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sag, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_ifadeTurErisim(orst_dokum*           Dokum,
                                    orst_imge_temelIslem* Islem,
                                    tam                   sekmeSonu,
                                    tam                   dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe
            "%.*sTür erişimi ifadesi: '%s'  %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sTür erişimi ifadesi : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sErişilen :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sol, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sUye :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sag, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_konumErisim(orst_dokum*           Dokum,
                                 orst_imge_temelIslem* Islem,
                                 tam                   sekmeSonu,
                                 tam                   dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe
            "%.*sKonum erişimi ifadesi: '%s'  %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sKonum erişimi ifadesi : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sErişilen :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sol, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sUye :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sag, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_temelIslem(orst_dokum*           Dokum,
                                orst_imge_temelIslem* Islem,
                                tam                   sekmeSonu,
                                tam                   dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_pembe "%.*sTemel Islem : '%s'  %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sTemel Islem : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->Simge->durum.detay],
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sol, sekmeSonu + 2, dongu);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Sag, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_turAlma(orst_dokum*         Dokum,
                             orst_imge_tekIslem* Islem,
                             tam                 sekmeSonu,
                             tam                 dongu)
{
  fprintf(Dokum->Cikti, "%.*sTür Alma\n", sekmeSonu, Dokum->_sekme);
  if(Islem->Simge)
    orsi_uretim_dokum_Ozellik(Dokum, Islem->Simge, sekmeSonu + 2, dongu);
  else
    fprintf(Dokum->Cikti,
            "%.*sNoktalama : '%s'\n",
            sekmeSonu + 2,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->detay]);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Deger, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_onIslem(orst_dokum*         Dokum,
                             orst_imge_tekIslem* Islem,
                             tam                 sekmeSonu,
                             tam                 dongu)
{
  fprintf(Dokum->Cikti, "%.*sOn Işlem\n", sekmeSonu, Dokum->_sekme);
  if(Islem->Simge)
    orsi_uretim_dokum_Ozellik(Dokum, Islem->Simge, sekmeSonu + 2, dongu);
  else
    fprintf(Dokum->Cikti,
            "%.*sNoktalama : '%s'\n",
            sekmeSonu + 2,
            Dokum->_sekme,
            Dokum->Derleme->Tarama->_terimler[Islem->detay]);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Deger, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_noktalama(orst_dokum* Dokum,
                               orst_imge*  Noktalama,
                               tam         sekmeSonu,
                               tam         dongu)
{

  int detay = Noktalama->icerik.Noktalama->durum.detay;
  fprintf(Dokum->Cikti,
          "%.*sNoktalama : %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->Derleme->Tarama->_terimler[detay]);
}
void
orsi_cozumleme_dokum_arkaIslem(orst_dokum*         Dokum,
                               orst_imge_tekIslem* Islem,
                               tam                 sekmeSonu,
                               tam                 dongu)
{
  fprintf(Dokum->Cikti, "%.*sArka Işlem\n", sekmeSonu, Dokum->_sekme);

  orsi_uretim_dokum_Ozellik(Dokum, Islem->Simge, sekmeSonu + 2, dongu);
  orsi_uretim_dokum_Ozellik(Dokum, Islem->Deger, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_sayi(orst_dokum* Dokum,
                          orst_imge*  Imge,
                          tam         sekmeSonu,
                          tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*sSayi : '%s'\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            orsh_sayi_harf_dizisi(Imge->icerik.Sayi->icerik.Sayi));
  else
    fprintf(Dokum->Cikti,
            "%.*sSayi : '%s'\n",
            sekmeSonu,
            Dokum->_sekme,
            orsh_sayi_harf_dizisi(Imge->icerik.Sayi->icerik.Sayi));
  if(Imge->nesne.Turu)
  {
    orsi_uretim_dokum_Ozellik(Dokum, Imge->nesne.Turu->Oz, sekmeSonu + 2, 0);
  }
}

void
orsi_cozumleme_dokum_cagri(orst_dokum*      Dokum,
                           orst_imge_cagri* Cagri,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_gok "%.*sCağrı %s:[%ld]\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Cagri->Oz->_ad,
            Cagri->argumanlar.boyut);
  else
    fprintf(Dokum->Cikti,
            "%.*sCağrı %s:[%ld]\n",
            sekmeSonu,
            Dokum->_sekme,
            Cagri->Oz->_ad,
            Cagri->argumanlar.boyut);
  for(int i = 0; i < Cagri->argumanlar.boyut; i++)
  {
    sey Arguman = Cagri->argumanlar.Nesneler[i];
    orsi_uretim_dokum_Ozellik(Dokum, Arguman, sekmeSonu + 2, dongu);
  }
}
void
orsi_cozumleme_dokum_deger(orst_dokum*      Dokum,
                           orst_imge_deger* Deger,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kan "Değer [%d] : " ors_renk_sifirla "'%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Deger->Oz->nesne.icerik.no,
            Deger->Oz->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sDeğer : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Deger->Oz->_ad,
            Dokum->_konum);
  orsi_dokum_turYazdir(Dokum, Deger->TurKismi, sekmeSonu + 2, dongu);
  fprintf(Dokum->Cikti, "\n");

  if(Deger->Baslatma)
    orsi_uretim_dokum_Ozellik(Dokum, Deger->Baslatma, sekmeSonu + 2, dongu);
  else
    fprintf(Dokum->Cikti, "%.*sBoş : {}\n", sekmeSonu + 2, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_kosul(orst_dokum*      Dokum,
                           orst_imge_kosul* Kosul,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turkuaz "%.*sKoşul : '%s' %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Kosul->Oz->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sKoşul : '%s' %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Kosul->Oz->_ad,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Kosul->Kosul, sekmeSonu + 2, dongu);
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_turkuaz "Sol : \n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*sSol : \n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Kosul->Sol, sekmeSonu + 2, dongu);
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turkuaz "%.*sSag : \n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*sSag : \n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Kosul->Sag, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_durum(orst_dokum*      Dokum,
                           orst_imge_durum* Durum,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kan "Durum : " ors_renk_sifirla "'%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Durum->Oz->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sDurum : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Durum->Oz->_ad,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Durum->Ifade, sekmeSonu + 2, dongu);
  orsi_uretim_dokum_Ozellik(Dokum, Durum->Dagarcik->Oz, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_secim(orst_dokum*      Dokum,
                           orst_imge_secim* Secim,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kan "Secim : " ors_renk_sifirla "'%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Secim->Oz->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sSecim : '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Secim->Oz->_ad,
            Dokum->_konum);
  if(Secim->Sabitler)
  {
    if(Dokum->renk)
      fprintf(Dokum->Cikti,
              ors_renk_kan "%.*sSabit : \n" ors_renk_sifirla,
              sekmeSonu + 2,
              Dokum->_sekme);
    else
      fprintf(Dokum->Cikti, "%.*sSabit : \n", sekmeSonu + 2, Dokum->_sekme);
    if(Secim->Sabitler)
    {
      for(t64 i = 0; i < Secim->Sabitler->boyut; i++)
      {
        orsi_uretim_dokum_Ozellik(Dokum,
                                  Secim->Sabitler->Nesneler[i],
                                  sekmeSonu + 4,
                                  dongu);
      }
    }
  }
  else
  {
    if(Dokum->renk)
      fprintf(Dokum->Cikti,
              ors_renk_kan "%.*sVarsayılan :\n" ors_renk_sifirla,
              sekmeSonu + 2,
              Dokum->_sekme);
    else
      fprintf(Dokum->Cikti, "%.*sVarsayılan :\n", sekmeSonu + 2, Dokum->_sekme);
  }
  orsi_uretim_dokum_Ozellik(Dokum, Secim->Dagarcik->Oz, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_gec(orst_dokum* Dokum,
                         orst_imge*  Gec,
                         tam         sekmeSonu,
                         tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sGec: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
}

void
orsi_cozumleme_dokum_son(orst_dokum* Dokum,
                         orst_imge*  Son,
                         tam         sekmeSonu,
                         tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sSon  %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
}

void
orsi_cozumleme_dokum_ceviri(orst_dokum*           Dokum,
                            orst_imge_temelIslem* Ceviri,
                            tam                   sekmeSonu,
                            tam                   dongu)
{
  fprintf(Dokum->Cikti, "%.*sÇeviri : \n", sekmeSonu, Dokum->_sekme);
  fprintf(Dokum->Cikti, "%.*sÇeviren :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Ceviri->Sol, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sÇevrilen :\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Ceviri->Sag, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_oz(orst_dokum* Dokum,
                        orst_imge*  Oz,
                        tam         sekmeSonu,
                        tam         dongu)
{
  fprintf(Dokum->Cikti, "%.*sOz :\n", sekmeSonu, Dokum->_sekme);
  /* if(Oz->icerik.Oz->Atif)
   {
     orsi_uretim_dokum_Ozellik(Dokum,
                               Oz->icerik.Oz->Atif->Oz,
                               sekmeSonu + 2,
                               dongu);
   }*/
}

void
orsi_cozumleme_dokum_sabitSayi(orst_dokum* Dokum,
                               orst_imge*  Sabit,
                               tam         sekmeSonu,
                               tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sSabit Sayı : '%s':%lu%s",
          sekmeSonu,
          Dokum->_sekme,
          Sabit->_ad,
          Sabit->icerik.SabitSayi,
          Dokum->_son);
  orsi_uretim_dokum_Ozellik(Dokum, Sabit->nesne.Turu->Oz, sekmeSonu + 2, 0);
}

void
orsi_cozumleme_dokum_sayacKumesi(orst_dokum*            Dokum,
                                 orst_imge_sayacKumesi* Kume,
                                 tam                    sekmeSonu,
                                 tam                    dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sSayac Kümesi: '%s':'%u'%s",
          sekmeSonu,
          Dokum->_sekme,
          Kume->Oz->_ad,
          (Kume->Atiflar->boyut),
          Dokum->_son);
  orsh_kume_gez(Kume->Atiflar, I)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              (I->Oz)->icerik.Atif,
                              sekmeSonu + 2,
                              dongu);
  }
}

void
orsi_cozumleme_dokum_sayac(orst_dokum*      Dokum,
                           orst_imge_sayac* Sayac,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*sSayac : '%s'  %s\n%.*s" ors_renk_turuncu
            "{"
            "\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Sayac->Oz->_ad,
            Dokum->_konum,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti,
            "%.*sSayac : '%s'  %s\n%.*s{\n",
            sekmeSonu,
            Dokum->_sekme,
            Sayac->Oz->_ad,
            Dokum->_konum,
            sekmeSonu,
            Dokum->_sekme);
  if(dongu)
  {
    orsh_kume_gez(Sayac->Uyeler, I)
    {
      orsi_uretim_dokum_Ozellik(Dokum, I->Oz, sekmeSonu + 2, dongu);
    }
  }
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            ors_renk_turuncu "%.*s}\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme);
  else
    fprintf(Dokum->Cikti, "%.*s}\n", sekmeSonu, Dokum->_sekme);
}

void
orsi_cozumleme_dokum_satir(orst_dokum* Dokum,
                           orst_imge*  Satir,
                           tam         sekmeSonu,
                           tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_turuncu "Satır: '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Satir->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sSatır: '%s'  %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Satir->_ad,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Satir, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_arama(orst_dokum*      Dokum,
                           orst_imge_arama* Arama,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kyesil "Arama : '%s' %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Arama->Kutuphane->icerik.Metin->Dizi,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sArama : '%s' %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Arama->Kutuphane->icerik.Metin->Dizi,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Arama->Hedef, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_bulma(orst_dokum*      Dokum,
                           orst_imge_bulma* Bulma,
                           tam              sekmeSonu,
                           tam              dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kyesil "Bulma : '%s' %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Bulma->Imge->_ad,
            Dokum->_konum);
  else
    fprintf(Dokum->Cikti,
            "%.*sBulma : '%s' %s\n",
            sekmeSonu,
            Dokum->_sekme,
            Bulma->Imge->_ad,
            Dokum->_konum);
  orsi_uretim_dokum_Ozellik(Dokum, Bulma->Arama, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_icerme(orst_dokum* Dokum,
                            orst_imge*  Icerme,
                            tam         sekmeSonu,
                            tam         dongu)
{
  if(Dokum->renk)
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_kmavi "Içerme : '%s':%s:%s %s\n" ors_renk_sifirla,
            sekmeSonu,
            Dokum->_sekme,
            Icerme->icerik.Icerme->Ad->icerik.Metin->Dizi,
            Icerme->icerik.Icerme->Oz->Kutuphane->Oz->_ad,
            (Icerme->icerik.Icerme->Ad
               ? (char*)Icerme->icerik.Icerme->Ad->icerik.Metin->Dizi
               : "isimsiz"),
            Dokum->_konum);
  else
  {
    if(Icerme->icerik.Icerme->Ad)
      fprintf(Dokum->Cikti,
              "%.*sIçerme: '%s' %s\n",
              sekmeSonu,
              Dokum->_sekme,
              Icerme->icerik.Icerme->Ad->icerik.Metin->Dizi,
              Dokum->_konum);
    else
      fprintf(Dokum->Cikti,
              "%.*sIçerme (isimsiz): '%s':%s %s\n",
              sekmeSonu,
              Dokum->_sekme,
              Icerme->_ad,
              Icerme->icerik.Icerme->Oz->Kutuphane->Oz->_ad,
              Dokum->_konum);
  }
  orsi_uretim_dokum_Ozellik(Dokum,
                            Icerme->icerik.Icerme->Arama,
                            sekmeSonu + 2,
                            dongu);
}

void
orsi_cozumleme_dokum_tum(orst_dokum*    Dokum,
                         orst_imge_tum* Tum,
                         tam            sekmeSonu,
                         tam            dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTüm: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sKoşul:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Tum->Kosul, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sBeden:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Tum->Satir, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_egerki(orst_dokum*       Dokum,
                            orst_imge_egerki* Egerki,
                            tam               sekmeSonu,
                            tam               dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sEğerki:  %s\n",
          sekmeSonu,
          Dokum->_sekme,
          ///   Egerki->Ata,
          Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sKoşul:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Egerki->Kosul, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sBeden:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Egerki->Satir, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_degilse(orst_dokum*        Dokum,
                             orst_imge_degilse* Degilse,
                             tam                sekmeSonu,
                             tam                dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sDeğilse: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          // Degilse->Ata,
          Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sBeden:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Degilse->Satir, sekmeSonu + 4, dongu);
}

void
orsi_cozumleme_dokum_eger(orst_dokum*     Dokum,
                          orst_imge_eger* Eger,
                          tam             sekmeSonu,
                          tam             dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sEğer: '%p' %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Eger,
          Dokum->_konum);
  fprintf(Dokum->Cikti, "%.*sKoşul:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Eger->Kosul, sekmeSonu + 4, dongu);
  fprintf(Dokum->Cikti, "%.*sBeden:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Eger->Satir, sekmeSonu + 4, dongu);

  for(t64 i = 0; i < Eger->ardillar.boyut; i++)
  {
    fprintf(Dokum->Cikti, "\n");
    orsi_uretim_dokum_Ozellik(Dokum,
                              Eger->ardillar.Nesneler[i],
                              sekmeSonu + 4,
                              dongu);
  }
  if(Eger->Degilse)
  {
    orsi_uretim_dokum_Ozellik(Dokum, Eger->Degilse, sekmeSonu + 4, dongu);
  }
}

void
orsi_cozumleme_dokum_her(orst_dokum*    Dokum,
                         orst_imge_her* Her,
                         tam            sekmeSonu,
                         tam            dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sHer:%s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum); /*
   fprintf(Dokum->Cikti, "%.*sTanım:\n", sekmeSonu + 2, Dokum->_sekme);
   orsi_uretim_dokum_Ozellik(Dokum,
                             Her->Argumanlar.Birinci,
                             sekmeSonu + 2,
                             dongu);
   fprintf(Dokum->Cikti, "%.*sKoşul:\n", sekmeSonu + 2, Dokum->_sekme);
   orsi_uretim_dokum_Ozellik(Dokum,
                             Her->Argumanlar.Ikinci,
                             sekmeSonu + 2,
                             dongu);
   fprintf(Dokum->Cikti, "%.*sGüncelleme:\n", sekmeSonu + 2, Dokum->_sekme);
   orsi_uretim_dokum_Ozellik(Dokum,
                             Her->Argumanlar.Ucuncu,
                             sekmeSonu + 2,
                             dongu);*/
  fprintf(Dokum->Cikti, "%.*sBeden:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Her->Satir, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_islemKesiti(orst_dokum* Dokum,
                                 orst_imge*  Konum,
                                 tam         sekmeSonu,
                                 tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sIşlem Kesiti: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
}

void
orsi_cozumleme_dokum_islemKonumu(orst_dokum*            Dokum,
                                 orst_imge_islemKonumu* Konum,
                                 tam                    sekmeSonu,
                                 tam                    dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sIslem Konumu '%s':\n"
          "%.*sGirdiler:\n",
          sekmeSonu,
          Dokum->_sekme,
          (Konum->Atif ? Konum->Atif->_ad : "boş"),
          sekmeSonu + 2,
          Dokum->_sekme);

  for(int i = 0; i < Konum->girdi.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Konum->girdi.Nesneler[i]->Oz,
                              sekmeSonu + 2,
                              dongu);
  }
  if(Konum->cikti.boyut > 0)
  {
    fprintf(Dokum->Cikti, "%.*sCıktılar:\n", sekmeSonu + 2, Dokum->_sekme);
    orsi_uretim_dokum_Ozellik(Dokum,
                              Konum->cikti.Nesneler[0]->Oz,
                              sekmeSonu + 2,
                              dongu);
  }
  else
  {
    fprintf(Dokum->Cikti, "%.*sCıktılar: boş\n", sekmeSonu + 2, Dokum->_sekme);
  }
}

void
orsi_cozumleme_dokum_dizi(orst_dokum*           Dokum,
                          orst_imge_diziErisim* Erisim,
                          tam                   sekmeSonu,
                          tam                   dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sDizi başlatımı '%s':\n",
          sekmeSonu,
          Dokum->_sekme,
          Erisim->Oz->_ad);
  fprintf(Dokum->Cikti, "%.*sErisilen:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Erisim->Erisilen, sekmeSonu + 4, dongu);
  for(t64 i = 0; i < Erisim->boyut.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Erisim->boyut.Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }
}

void
orsi_cozumleme_dokum_turkismi_tac(orst_dokum*        Dokum,
                                  orst_turkismi_tac* Tac,
                                  tam                sekmeSonu,
                                  tam                dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTur kismi taç: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
  for(int i = 0; i < Tac->boyut; i++)
    orsi_uretim_dokum_Ozellik(Dokum,
                              Tac->_donatim[i]->Oz,
                              sekmeSonu + 2,
                              dongu);
}

void
orsi_cozumleme_dokum_turkismi_donatim(orst_dokum*         Dokum,
                                      orst_imge_tekIslem* Donatim,
                                      tam                 sekmeSonu,
                                      tam                 dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sTur kismi donatim:%.*sSol\n",
          sekmeSonu,
          Dokum->_sekme,
          sekmeSonu,
          Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Donatim->Deger, sekmeSonu + 2, dongu);
  fprintf(Dokum->Cikti, "%.*sSağ\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Donatim->Simge, sekmeSonu + 2, dongu);
}

void
orsi_cozumleme_dokum_diziErisim(orst_dokum*           Dokum,
                                orst_imge_diziErisim* Erisim,
                                tam                   sekmeSonu,
                                tam                   dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sDizi Erişimi '%s':\n",
          sekmeSonu,
          Dokum->_sekme,
          Erisim->Oz->_ad);
  fprintf(Dokum->Cikti, "%.*sErisilen:\n", sekmeSonu + 2, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Erisim->Erisilen, sekmeSonu + 4, dongu);
  for(t64 i = 0; i < Erisim->boyut.boyut; i++)
  {
    orsi_uretim_dokum_Ozellik(Dokum,
                              Erisim->boyut.Nesneler[i],
                              sekmeSonu + 2,
                              dongu);
  }
}

void
orsi_cozumleme_dokum_sanalAtif(orst_dokum* Dokum,
                               orst_imge*  Atif,
                               tam         sekmeSonu,
                               tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sSanal Atif %s:'%s'\n",
          sekmeSonu,
          Dokum->_sekme,
          Atif->_ad,
          Dokum->_konum);
  orsi_dokum_Nesne(&Dokum->Derleme->uretim, Dokum->Cikti, &Atif->nesne, "");
}

void
orsi_cozumleme_dokum_boyutTuru(orst_dokum*          Dokum,
                               orst_imge_boyutTuru* Boyut,
                               tam                  sekmeSonu,
                               tam                  dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sBoyut türü :%s\n",
          sekmeSonu,
          Dokum->_sekme,
          Boyut->Oz->nesne.icerik.Metin->Nesneler);
}

void
orsi_cozumleme_dokum_degiskenArguman(orst_dokum* Dokum,
                                     orst_imge*  Konum,
                                     tam         sekmeSonu,
                                     tam         dongu)
{
  fprintf(Dokum->Cikti,
          "%.*sDegisken Argümanlar: %s\n",
          sekmeSonu,
          Dokum->_sekme,
          Dokum->_konum);
}

void
orsi_cozumleme_dokum_boyut(orst_dokum*         Dokum,
                           orst_imge_tekIslem* Boyut,
                           tam                 sekmeSonu,
                           tam                 dongu)
{
  fprintf(Dokum->Cikti, "%.*sBoyut :\n", sekmeSonu, Dokum->_sekme);
  orsi_uretim_dokum_Ozellik(Dokum, Boyut->Deger, sekmeSonu + 2, dongu);
}

void
orsi_uretim_Dokum(
  orst_uretim* Uretim, orst_imge* Imge, FILE* Cikti, int renk, int dongu)
{
  orst_dokum dokum = {.Cikti   = Cikti,
                      .renk    = renk,
                      ._sekme  = Uretim->Derleme->bellek._sekme,
                      ._konum  = Uretim->Derleme->bellek._genel,
                      ._son    = ";\n",
                      .Derleme = Uretim->Derleme,
                      .Belge   = Uretim->Derleme->Tarama->Belge,
                      .dongu   = dongu};

  orsi_uretim_dokum_Ozellik(&dokum, Imge, 0, dongu);
}

void
orsi_uretim_DokumBilgili(orst_uretim* Uretim, orst_imge* Imge, char dizi[])
{
  if(!Imge)
  {
    fprintf(stdout, "%s boş imge\n", dizi);
    return;
  }
  orst_dokum dokum = {.Cikti   = stdout,
                      .renk    = evet,
                      ._sekme  = Uretim->Derleme->bellek._sekme,
                      ._konum  = Uretim->Derleme->bellek._genel,
                      ._son    = ";\n",
                      .Derleme = Uretim->Derleme,
                      .Belge   = Uretim->Derleme->Tarama->Belge,
                      .dongu   = evet};
  fprintf(stdout, "%s:\n", dizi);
  orsi_uretim_dokum_Ozellik(&dokum, Imge, 2, evet);
}
