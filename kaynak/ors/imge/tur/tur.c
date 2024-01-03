#include "yerel.h"

orst_imge_tur*
orsi_imge_YeniTur(orst_hafiza* Hafiza, orst_metin* Ad,
                  orss_tur_ozelligi ozellik)
{

#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Tur);
  sey Tur  = (orst_imge_tur*)orsi_kare_Yeni(&Hafiza->kareler[Ors_Hafiza_Tur],
                                            sizeof(orst_imge_tur));
  Tur->Oz  = Imge;
  Imge->icerik.Tur = Tur;

  Imge->nesne.Turu = orsi_imge_YeniTurKismi(Hafiza, Tur->Oz);
  Tur->Astlar      = orsh_sozluk_yeni(Hafiza, typeof(*Tur->Astlar), 16);
  orsh_tur_kesit_ozellik(Tur) = ozellik;
  orsh_temiz_altuye(Tur->Uyeler);
  orsh_dizi_yapilandir(*(Tur->Uyeler), 16);
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  switch(ozellik)
  {
    case Ors_Tur_Ozellik_Yapitasi:
      break;
    case Ors_Tur_Ozellik_Kalip:
      Tur->ozellestirme |= ORS_IMGE_OZELLESTIRME_SANAL;
    default:
      Tur->no = orsh_is_sira_tur(Hafiza->Is, Imge);
      orsi_tur_isimlendir(Hafiza->Is, Tur);
      break;
  }
  return Tur;
}

void
orsi_is_TurTemizle(void* Girdi)
{
  sey Tur = (orst_imge_tur*)Girdi;
  orsh_dizi_sil(Tur->Uyeler);
}

void
orsi_cozumleme_tur_dallar(orst_cozumleme* Cozumleme, orst_imge_tur* Tur)
{
  orst_imge* Gelen = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_KumeKapa:
        return;
      case Ors_Simge_Yorum:
        siradaki();
        continue;
      case Ors_Terim_Tur:
        Gelen = orsi_cozumleme_tur(Cozumleme, 0);
        break;
      case Ors_Simge_Sozcuk:
      {
        Gelen = orsi_cozumleme_degisken(Cozumleme, Tur);
        break;
      }
      default:
        orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Tür üyesi için ", "");
        return;
    }
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          Gelen->icerik.Degisken->sira = Tur->Uyeler->boyut;
          orsh_tur_uyesi_ekle(Cozumleme->Is, Tur, Gelen->icerik.Degisken);
          break;
        }
        default:
          break;
      }
      switch(suanki()->tur)
      {
        case Ors_Simge_NoktaliVirgul:
          siradaki();
          Gelen = BOS;
          continue;
        default:

          orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                           "Noktalı virgül bekleniyor. ", "");
          break;
      }
    }
  }
}

orst_imge*
orsi_cozumleme_yalin(orst_cozumleme* Cozumleme, orst_imge_tur* Tur)
{
  sey Imge = Tur->Oz;
  sey Is   = Cozumleme->Is;

  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      orsh_tur_kesit_ozellik(Imge->icerik.Tur) = Ors_Tur_Ozellik_Tanim;
      siradaki();
      return Imge;
    default:
      break;
  }
  orsh_tur_kesit_ozellik(Tur) = Ors_Tur_Ozellik_Yalin;
  sey Ad       = orsi_hafiza_YeniMetinHarflerden(Is->kaynak.Hafiza, "...",
                                                 sizeof("..."));
  sey Degisken = orsi_imge_YeniTurDegiskeni(Is->kaynak.Hafiza, Tur, Ad);
  orsi_cozumleme_turKismi(Cozumleme, Degisken->TurKismi);
  orsh_sozluk_ekle(Tur->Astlar, Ad, Degisken->Oz);
  orsh_dizi_ekle(*Tur->Uyeler, Degisken->Oz);

  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      siradaki();
      break;
    default:
    {
      orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Yalın tür tanımı için noktalı virgul bekleniyor.", "");
      break;
    }
  }
  return Imge;
}

orst_imge*
orsi_cozumleme_tur(orst_cozumleme* Cozumleme, d64 ozellestirme)
{
  orst_simge*    Suan = siradaki();
  orst_imge*     Imge = BOS;
  orst_imge_tur* Tur  = BOS;
  sey            Ust  = orsh_dizi_son_konum(Cozumleme->yigin.tur);
  switch(Suan->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Tur      = orsi_imge_YeniTur(orsh_cozumleme_hafiza(Cozumleme),
                                   Suan->icerik.Metin, Ors_Tur_Ozellik_Varsayilan);
      Tur->Ust = Ust;
      Imge     = Tur->Oz;
      orsh_konum_guncelle(Imge, suanki());
      Tur->ozellestirme = ozellestirme;
      Suan              = siradaki_tekil();
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                              "Tür ismi bekleniyor. ", "");
  }

  orsh_dizi_ekle(Cozumleme->yigin.tur, Tur);
  Imge->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  switch(suanki()->tur)
  {
    case Ors_Simge_KumeAc:
    {

      siradaki();
      switch(suanki()->tur)
      {
        case Ors_Terim_Tur:
        case Ors_Terim_Ortak:
        case Ors_Simge_Sozcuk:
          orsi_cozumleme_tur_dallar(Cozumleme, Tur);
          break;
        default:
          orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Tür üyesi için ", "");
          break;
      }
      siradaki();
      break;
    }
    default:
      orsi_cozumleme_yalin(Cozumleme, Tur);
      break;
  }

  orsh_dizi_cikar(Cozumleme->yigin.tur);
  return Imge;
}
void orsi_uretim_llvm_tur_ongezi(orst_uretim* Uretim, orst_birim* Birim,
                                 orst_imge* Gelen);
void
orsi_uretim_llvm_tur_gezi(orst_uretim* Uretim, orst_birim* Birim,
                          orst_imge* Gelen)
{
  sey Atif = orsi_birim_turAtfiEkle(Uretim->Is, Birim, Gelen);
  if(!Atif)
    orsi_uretim_llvm_tur_ongezi(Uretim, Birim, Gelen);
}

void
orsi_uretim_llvm_tur_ongezi(orst_uretim* Uretim, orst_birim* Birim,
                            orst_imge* Gelen)
{
  orst_imge* Imge = BOS;
  switch(Gelen->ozellik)
  {
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
    {
      sey Tur = Gelen->icerik.Tur;
      switch(orsh_tur_kesit_ozellik(Tur))
      {
        case Ors_Tur_Ozellik_Yalin:
        {
          sey Gosterge
              = Tur->Uyeler->Nesneler[0]->icerik.Degisken->TurKismi->Gosterge;
          orsi_uretim_llvm_tur_gezi(Uretim, Birim, Gosterge);
          break;
        }
        case Ors_Tur_Ozellik_Donatilmis:
        case Ors_Tur_Ozellik_Tanim:
        case Ors_Tur_Ozellik_Ortak:
        case Ors_Tur_Ozellik_Varsayilan:
        {
          if(Tur->Uyeler)
          {
            for(int i = 0; i < Tur->Uyeler->boyut; i++)
            {
              Imge = Tur->Uyeler->Nesneler[i];
              switch(Imge->ozellik)
              {
                case Ors_Imge_Degisken:
                {
                  sey Degisken = Imge->icerik.Degisken;
                  sey Gosterge = Degisken->TurKismi->Gosterge;
                  orsi_uretim_llvm_tur_gezi(Uretim, Birim, Gosterge);
                  break;
                }
                default:
                  break;
              }
            }
          }
          return;
        };
        default:
          return;
      }
      break;
    }
    default:
      break;
  }
}

void
orsi_uretim_DokumTurHafiza(orst_uretim* Uretim, orst_imge_tur* Tur)
{

  printf("tür[%u] %s|%s %u:%d\n{\n", Tur->no, Tur->Oz->Ad->_harfler,
         Tur->Oz->nesne.icerik.Metin->_harfler, Tur->boyut, Tur->siralama);

  int derece = 0;
  for(t64 i = 0; i < Tur->Uyeler->boyut; i++)
  {
    sey Ast      = Tur->Uyeler->Nesneler[i];
    sey Degisken = Ast->icerik.Degisken;
    sey TurKismi = Degisken->TurKismi;
    derece       = orsh_nesne_derece(&TurKismi->Oz->nesne);
    orsi_turkismi_Uzanti(Uretim->Derleme, TurKismi, Uretim->bellek._1);
    sey astNo = orsi_turkismi_no(TurKismi);
    printf(
        "  %s %.*s%s: boyut: %u siralama: %u mutlak : %u, ekleme %u, no: %u\n",
        Ast->Ad->_harfler, derece, Uretim->bellek._yildiz, Uretim->bellek._1,
        TurKismi->boyut, TurKismi->siralama, TurKismi->mutlak,
        TurKismi->ekleme, astNo);
  }
  printf("}\n\n");
}

orst_imge_tur*
orsi_uretim_TurTanimi(orst_uretim* Uretim, orst_imge_tur* Tur)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Isleme_Donatimli:
    case Ors_Tur_Isleme_Beklemede:
      return Tur;
    case Ors_Tur_Isleme_Tanimli:
      orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Tur->Oz);
      return Tur;
    default:
      break;
  }

  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Beklemede;
  if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    Tur->siralama = sizeof(void*);
  }
  else
  {
    switch(orsh_tur_kesit_ozellik(Tur))
    {
      case Ors_Tur_Ozellik_Ortak:
        printf("allah allaaaaah hadi ag ya");
        return orsi_uretim_OrtakTanimi(Uretim, Tur);
      case Ors_Tur_Ozellik_DonatilmisYalin:
        printf("------> %s\n", Tur->Oz->Ad->_harfler);
        orsi_uretim_tur_TacYapilandirma(Uretim, Tur);
        return Tur;
      case Ors_Tur_Ozellik_Yalin:
        orsi_uretim_TurYalinYapilandirma(Uretim, Tur);
        return Tur;
      case Ors_Tur_Ozellik_Tanim:
        return Tur;
      default:
        break;
    }

    mimari astSayisi = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);
    if(!astSayisi)
      return Tur;
    mimari              yerelKonumBoyutu = sizeof(int);
    orst_imge_degisken* Degisken         = BOS;
    mimari              turBoyutu        = 0;
    if(astSayisi)
    {
      orst_imge*          Ast    = BOS;
      t32                 mutlak = 0;
      orst_imge_turKismi* Onceki = BOS;
      int                 ekleme = 0;
      for(t64 i = 0; i < Tur->Uyeler->boyut && orsh_uretim_devam(Uretim); i++)
      {
        Ast                       = Tur->Uyeler->Nesneler[i];
        orst_imge_turKismi* Gelen = BOS;
        Gelen                     = BOS;
        switch(Ast->ozellik)
        {
          case Ors_Imge_Degisken:
          {
            Degisken                = Ast->icerik.Degisken;
            sey            TurKismi = Degisken->TurKismi;
            orst_imge_tur* AltTur   = BOS;
          devir:
            switch(TurKismi->Gosterge->ozellik)
            {
              case Ors_Imge_Atif:
              case Ors_Imge_Arama:
                AltTur = orsi_uretim_TurArama(Uretim, TurKismi->Gosterge);
                if(!AltTur)
                {
                  orsi_uretim_UzantiArama(TurKismi->Gosterge,
                                          Uretim->bellek._1, 1024);
                  orsi_bildiri_HataEkle(
                      Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                      &TurKismi->Gosterge->konum,
                      "%s turünün %s üyesinin türü belirsiz.",
                      Tur->Oz->Ad->_harfler, Degisken->Oz->Ad->_harfler);
                  return BOS;
                }
                else
                {
                  TurKismi->Gosterge = AltTur->Oz;
                  goto devir;
                }
              case Ors_Imge_Tur:
              {
                AltTur = TurKismi->Gosterge->icerik.Tur;
                switch(orsh_tur_kesit_isleme(AltTur))
                {
                  case Ors_Tur_Isleme_Tanimli:
                    break;
                  default:
                  {
                    AltTur = orsi_uretim_TurTanimi(Uretim, AltTur);
                    break;
                  }
                }
                break;
              }
              case Ors_Imge_Ortak:
              {
                AltTur = TurKismi->Gosterge->icerik.Tur;
                switch(orsh_tur_kesit_isleme(AltTur))
                {
                  case Ors_Tur_Isleme_Tanimli:
                    break;
                  default:
                  {
                    AltTur = orsi_uretim_OrtakTanimi(Uretim, AltTur);
                    break;
                  }
                }
                break;
              }
              default:
                orsi_bildiri_HataEkle(
                    Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                    &TurKismi->Gosterge->konum, "Tur üyesi hatalı. ");
                return BOS;
            }
            Degisken->Oz->Kutuphane = Tur->Oz->Kutuphane;
            Gelen = orsi_uretim_tur_degiskenGuncelle(Uretim, Degisken,
                                                     &yerelKonumBoyutu);

            if(Gelen)
            {
              if(mutlak)
              {
                sey k = orsh_yapitasi_artik((Gelen->siralama), mutlak);
                // sey kalan = (turBoyutu % TurKismi->siralama);
                TurKismi->mutlak = mutlak + k;
                TurKismi->ekleme = k;
                ekleme           = TurKismi->ekleme;
                /* printf(ors_renk_mavi
                        "%s kalan: %lu: ekleme: %d,  "
                        "mutlak %d: siralama: %d\n" ors_renk_sifirla,
                        Tur->Oz->Ad->_harfler, kalan, ekleme, mutlak,
                        Gelen->siralama);*/
              }
              if(Onceki)
              {
                /* sey kalan = (turBoyutu % TurKismi->siralama);
                 if((Onceki->siralama != Gelen->siralama) && kalan)
                 {
                   TurKismi->ekleme
                       = orsh_yapitasi_artik(Gelen->siralama, mutlak);
                   ekleme = TurKismi->ekleme;
                   printf(ors_renk_kirmizi "%s kalan: %ld: ekleme: %d, önceki "
                                           "mutlak %d\n" ors_renk_sifirla,
                          Tur->Oz->Ad->_harfler, kalan, ekleme, mutlak);
                 }
                 else
                 {
                   TurKismi->ekleme = kalan;
                   ekleme           = kalan;
                   printf(ors_renk_sari "%s kalan: %lu\n" ors_renk_sifirla,
                          Tur->Oz->Ad->_harfler, kalan);
                 }*/
              }
              mutlak += Gelen->boyut + ekleme;
              turBoyutu += Gelen->boyut + ekleme;
              Onceki = Gelen;
            }
            else
              return BOS;

            break;
          }
          default:
            orsi_bildiri_HataEkle(
                Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi, &Tur->Oz->konum,
                "Tur üretimi için tanımlı olmayan imge.");
            return BOS;
        }
      }
    }
    if(!orsh_uretim_devam(Uretim))
      return BOS;
    sey artik = orsh_yapitasi_artik(yerelKonumBoyutu, turBoyutu);
    if(artik)
    {
      Degisken->TurKismi->ekleme = artik;
    }
    Tur->boyut     = orsh_yapitasi_tamlama(yerelKonumBoyutu, turBoyutu);
    Tur->bitBoyutu = Tur->boyut * sizeof(void*);
    Tur->siralama  = (Tur->siralama ? Tur->siralama : yerelKonumBoyutu);
  }

  orsh_tur_kesit_isleme(Tur) = Ors_Tur_Isleme_Tanimli;
  orsi_uretim_TurKismi(Uretim, Tur->Oz->nesne.Turu);
  sey kok                      = orsh_imge_nesne_kok(Tur->Oz);
  orsh_imge_nesne_kok(Tur->Oz) = kok;
  orsi_birim_turAtfiEkle(Uretim->Is, Uretim->Birim, Tur->Oz);
  orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Tur->Oz);
  Tur->Oz->nesne.Atif = Tur->Oz;
  // orsi_uretim_DokumTurHafiza(Uretim, Tur);
  return Tur;
}

orst_imge*
orsi_uretim_Tur(orst_uretim* Uretim, orst_imge_tur* Tur)
{

  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Isleme_Tanimsiz:
      Tur = orsi_uretim_TurTanimi(Uretim, Tur);
      break;
    case Ors_Tur_Isleme_Donatimli:
      return Tur->Oz;
    default:
      break;
  }
  char* _yuzde[] = { "", "%" };
  int   yuzde    = 0;
  switch(orsh_tur_kesit_ozellik(Tur))
  {
    case Ors_Tur_Ozellik_Ortak:
      return Tur->Oz;
    case Ors_Tur_Ozellik_Yapitasi:
    case Ors_Tur_Ozellik_Yalin:
      return Tur->Oz;
      // case Ors_Tur_Ozellik_Donatilmis:
      // yuzde = 1;
    default:
      break;
  }

  mimari astSayisi = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);

  // orsi_uretim_llvm_tur_ongezi(Uretim, Tur->Oz);
  if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_turlere_yaz(Uretim, "%s%s = type opaque\n", _yuzde[yuzde],
                     Tur->Oz->nesne.icerik.Metin->_harfler);
    return Tur->Oz;
  }

  if(astSayisi)
  {
    orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Tur->Oz);
    orst_imge_turKismiYigini yigin = {};
    orsh_dizi_yapilandir(yigin, 2);
    orst_imge* Ast = BOS;
    orsh_turlere_yaz(Uretim, "%s%s = type {", _yuzde[yuzde],
                     Tur->Oz->nesne.icerik.Metin->_harfler);
    for(t64 i = 0; i < Tur->Uyeler->boyut && orsh_uretim_devam(Uretim); i++)
    {
      Ast = Tur->Uyeler->Nesneler[i];
      switch(Ast->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          sey TurKismi = Ast->icerik.Degisken->TurKismi;
          sey _tur
              = orsh_uretim_turden_ilk_argumana(Uretim, TurKismi->Oz->nesne);
          orsh_turlere_yaz(Uretim, "%s%s", _tur,
                           ((i < (Tur->Uyeler->boyut - 1)) ? ", " : "}"));

          orsh_dizi_ekle(yigin, TurKismi);
          break;
        }
        default:
          orsi_bildiri_HataEkle(
              Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi, &Ast->konum,
              "Tur uretimi için tanımlı olmayan imge. %s", Ast->Ad->_harfler);
          return BOS;
      }
    }

    orsh_dizi_temizle(yigin);
  }
  if(!orsh_uretim_devam(Uretim))
    return BOS;

  orsi_turkismi_Uzanti(Uretim->Derleme, Tur->Oz->nesne.Turu,
                       Uretim->bellek._1);
  orsh_turlere_yaz(Uretim, "\n ; %s siralama : %lu, boyut :%lu, no: %u\n\n",
                   (Uretim->bellek._1), Tur->siralama, Tur->boyut, Tur->no);
  return Tur->Oz;
}
