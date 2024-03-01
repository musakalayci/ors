#include "yerel.h"

static int _cizelge[64][1] = {
  [Ors_Dtos_Bas]       = { 0 },
  [Ors_Dtos_NoAlias]   = { Ors_Dto_NoAlias },
  [Ors_Dtos_NoCapture] = { Ors_Dto_NoCapture },
  [Ors_Dtos_ReadOnly]  = { Ors_Dto_ReadOnly },
  [Ors_Dtos_WriteOnly] = { Ors_Dto_WriteOnly },
  [Ors_Dtos_ImmArg]    = { Ors_Dto_ImmArg },
  [Ors_Dtos_Son]       = { 0 },
};
static char _cizelgeIsim[64][64] = {
  [Ors_Dtos_Bas]       = "",
  [Ors_Dtos_NoAlias]   = " noalias",
  [Ors_Dtos_NoCapture] = " nocapture",
  [Ors_Dtos_ReadOnly]  = " readonly",
  [Ors_Dtos_WriteOnly] = " writeonly",
  [Ors_Dtos_ImmArg]    = " immarg",
  [Ors_Dtos_Son]       = "",
};
orst_imge*
orsi_uretim_IslemTanimi(orst_uretim* Uretim, orst_imge_islem* IslemTanimi)
{

  orsi_kutuphane_Uzanti(Uretim->Derleme, IslemTanimi->Oz->Kutuphane,
                        Uretim->bellek._1, "::");
  orsh_genele_yaz(Uretim, ";%s::%s\n  declare ", Uretim->bellek._1,
                  IslemTanimi->Oz->Ad->_harfler);
  char* _ad = IslemTanimi->Oz->nesne.icerik.Metin->_harfler;
  if(IslemTanimi->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {

    //_ad = IslemTanimi->Oz->Ad->_harfler;
  }

  sey _ct = orsh_uretim_turden_ilk_argumana(
      Uretim, IslemTanimi->Cikti->TurKismi->Oz->nesne);
  orsh_genele_yaz(Uretim, "%s @%s(", _ct, _ad);
  orst_imge_degisken* Degisken = BOS;
  orst_imge_turKismi* TurKismi = BOS;
  for(t64 i = 0; i < IslemTanimi->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = IslemTanimi->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    TurKismi = Degisken->TurKismi;
    if(TurKismi->ozellikler)
    {
      orsh_genele_yaz(
          Uretim, "%s",
          orsh_uretim_turden_ilk_argumana(Uretim, TurKismi->Oz->nesne));
      sey    ozellik   = TurKismi->ozellikler;
      mimari bitSayisi = sizeof(mimari) * 8;
      for(mimari j = 0; j < bitSayisi; j++)
      {
        sey t = _cizelge[j][0] & ozellik;
        if(t)
        {
          orsh_genele_yaz(Uretim, "%s", _cizelgeIsim[j]);
        }
      }
      orsh_genele_yaz(
          Uretim, "%s",
          (i != (IslemTanimi->Degiskenler->satirlar.boyut - 1) ? ", " : ""));
    }
    else
      orsh_genele_yaz(
          Uretim, "%s%s",
          orsh_uretim_turden_ilk_argumana(Uretim,
                                          Degisken->TurKismi->Oz->nesne),
          (i != ((IslemTanimi->Degiskenler->satirlar.boyut - 1)) ? ", " : ""));
  }
  orsh_genele_yaz(Uretim, ") #%u\n", IslemTanimi->atif);
  return IslemTanimi->Oz;
}

orst_imge*
orsi_is_IslemOnTanimi(orst_is* Is, orst_imge_islem* Islem)
{
  sey Uretim = Is->Uretim;
  if(Islem->TurAtfi)
  {
    if(orsi_uretim_TurKismi(Is->Uretim, Islem->TurAtfi->TurKismi))
    {
      switch(Islem->TurAtfi->TurKismi->Gosterge->ozellik)
      {
        case Ors_Imge_Ortak:
          orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim,
                                &Islem->Oz->konum,
                                "Konum ortaklığı için işlem tanımlanamaz.");
          return BOS;
        default:
          break;
      }
      orsh_imge_nesne_derece(Islem->TurAtfi->Oz)++;
      sey            _aranan = Islem->Oz->Ad;
      orst_imge_tur* Tur     = Islem->TurAtfi->TurKismi->Gosterge->icerik.Tur;
      sey            _turAdi = Tur->Oz->Ad;
      // char*          _ad     = Islem->Oz->nesne.icerik.Metin->_harfler;
      orsi_metin_yaz_bastan(Islem->Oz->nesne.icerik.Metin, "\"%s_%s_%s_i\"",
                            Islem->Oz->Kutuphane->Oz->Ad->_harfler,
                            _turAdi->_harfler, Islem->Oz->Ad->_harfler);
      // int j = 0;
      /*orsi_uretim_UtfdenAsciiye((D8)_ad, Uretim->bellek._ad, ORS_BELLEK_256,
                                &j);
      if(j)
      {
        snprintf(_ad, ORS_BELLEK_512, "\"%s\"", Uretim->bellek._ad);
      }
      else
      {

        snprintf(_ad, ORS_BELLEK_512, "%s", Uretim->bellek._ad);
      }*/
      orst_imge* Bulunan = orsh_sozluk_ara(Tur->Astlar, _aranan);
      if(Bulunan)
      {
        orsi_nesne_Uzanti(Uretim, &Tur->Oz->nesne, Uretim->bellek._1);
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim, &Islem->Oz->konum,
            "Üye '%s' %s %s zaten tanımlı.", Islem->Oz->Ad->_harfler,
            Uretim->bellek._1, Bulunan->Ad->_harfler);
        return Islem->Oz;
      }

      orsh_sozluk_ekle(Tur->Astlar, _aranan, Islem->Oz);
    }
  }
  orsi_is_islemTuruBelirle(Is, Islem);
  return Islem->Oz;
}

void
orsi_is_islemTuruBelirle(orst_is* Is, orst_imge_islem* Islem)
{
  orsi_uretim_TurKismi(Is->Uretim, Islem->Cikti->TurKismi);
  sey Konum = orsi_imge_YeniIslemKonumu(Is->kaynak.Hafiza);

  Islem->Cikti->Oz->nesne.Atif = Islem->Cikti->Oz;
  Islem->Cikti->Oz->nesne.Turu = Islem->Cikti->TurKismi;

  Konum->Cikti                 = Islem->Cikti->TurKismi;
  orst_imge_degisken* Degisken = BOS;
  orst_imge_turKismi* TurKismi = BOS;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    TurKismi = Degisken->TurKismi;
    orsi_uretim_TurKismi(Is->Uretim, Degisken->TurKismi);
    Degisken->Oz->nesne.Turu = Degisken->TurKismi;
    Degisken->Oz->nesne.Atif = Degisken->Oz;
    // Degisken->TurKismi->Oz->nesne.Atif = Degisken->Oz;
    orsh_nesne_kalip_gecir(Degisken->Oz->nesne, TurKismi->Oz->nesne);
    switch(TurKismi->Gosterge->ozellik)
    {
      case Ors_Imge_DegiskenArguman:
        Islem->ozellestirme |= ORS_IMGE_OZELLESTIRME_DEGISKEN;
        break;
      default:
        break;
    }
    orsh_sabit_dizi_ekle(Konum->girdi, TurKismi);
  }
  /*if(!orsi_tur_HicMi(Islem->Cikti->TurKismi))
    Konum->Cikti = Islem->Cikti->TurKismi;*/

  Konum->Atif           = Islem->Oz;
  Konum->ozellestirme   = Islem->ozellestirme;
  TurKismi              = orsi_imge_YeniTurKismi(Is->kaynak.Hafiza, Konum->Oz);
  TurKismi->Gosterge    = Konum->Oz;
  Islem->Oz->nesne.Oz   = Islem->Oz;
  Islem->Oz->nesne.Atif = Islem->Oz;
  Islem->Oz->nesne.Turu = TurKismi;
  orsi_uretim_TurKismi(Is->Uretim, TurKismi);
  orsh_nesne_kalip_gecir(Islem->Oz->nesne, TurKismi->Oz->nesne);
}

orst_imge*
orsi_is_IslemTanimi(orst_is* Is, orst_imge_islem* Islem)
{ /*
   if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_ICSEL)
   {
     return orsi_uretim_icselAtif(Uretim, Islem);
   }*/
  // #pragma GCC diagnostic ignored "-Wformat-truncation"
  //  int        j  = 0;
  orst_imge* Oz = Islem->Oz;
  // sey        _bellek = Is->bellek._genel;

  sey Ad = Oz->nesne.icerik.Metin;
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_SANAL)
    goto son;
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_GIRIS)
  {
    orsi_metin_yaz_bastan(Ad, "main");
    if(Islem->Oz->Kutuphane == Is->kutuphane.Hedef)
    {
      orsh_siralamaya_ekle(Oz, Ors_Siralama_Islem);
    }
    else
    {
      orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Cozumleme_Islem_Tanimi,
                            &Islem->Oz->konum,
                            "Giriş işlemi ast birimlerde bulunamaz.");
    }
    goto son;
  }
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_BUNYE)
    return orsi_is_AltyapiIslemOnTanimi(Is, Islem);
  if(Islem->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsi_metin_yaz_h(Ad, "%s", Oz->Ad->_harfler);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_YabanIslem);
  }
  else
  {
    orsi_metin_yaz_h(Ad, "\"%s_%s_i\"", Islem->Oz->Kutuphane->Oz->Ad->_harfler,
                     Oz->Ad->_harfler);
    orsh_siralamaya_ekle(Oz, Ors_Siralama_Islem);
  }

  // snprintf(Ad->_harfler, ORS_BELLEK_512, "\"%s\"", _bellek);
  /*orsi_uretim_UtfdenAsciiye((D8)Ad->_harfler, _bellek, ORS_BELLEK_256, &j);
  if(j)
  {
    snprintf(Ad->_harfler, ORS_BELLEK_512, "\"%s\"", _bellek);
  }
  else
  {

    snprintf(Ad->_harfler, ORS_BELLEK_512, "%s", _bellek);
  }*/
// orsh_ontanim_ekle(Uretim, Islem);
son:
  orsi_is_IslemOnTanimi(Is, Islem);
  // orsi_uretim_llvm_konumlar(Uretim, Islem);
  return Oz;
}