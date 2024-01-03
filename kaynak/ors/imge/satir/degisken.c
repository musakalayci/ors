#include "yerel.h"

orst_imge_degisken*
orsi_imge_GolgeDegiskenDonus(orst_hafiza* Hafiza, orst_imge_turKismi* TurKismi)
{
  sey Ad = orsi_hafiza_YeniMetinHarflerden(Hafiza, "dönüş", sizeof("dönüş"));
  sey Degisken       = orsi_imge_YeniDegiskenTursuz(Hafiza, Ad);
  Degisken->TurKismi = TurKismi;
  return Degisken;
}

orst_imge_degisken*
orsi_imge_YeniDegiskenTursuz(orst_hafiza* Hafiza, orst_metin* Ad)
{
  sey Imge     = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Degisken);
  sey Degisken = (orst_imge_degisken*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_degisken));
  Imge->icerik.Degisken = Degisken;
  Degisken->Oz          = Imge;
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Deger);
  return Degisken;
}

orst_imge_degisken*
orsi_imge_YeniDegisken(orst_hafiza* Hafiza, orst_metin* Ad)
{
  sey Imge     = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Degisken);
  sey Degisken = (orst_imge_degisken*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_degisken));
  Imge->icerik.Degisken = Degisken;
  Degisken->Oz          = Imge;
  Degisken->TurKismi    = orsi_imge_YeniTurKismi(Hafiza, BOS);
  // orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256,
  // Ors_Nesne_Anlam_Deger);
  return Degisken;
}

orst_imge_degisken*
orsi_imge_YeniTurDegiskeni(orst_hafiza* Hafiza, orst_imge_tur* Tu,
                           orst_metin* Ad)
{
  sey Imge     = orst_hafiza_YeniImgeAdli(Hafiza, Ad, Ors_Imge_Degisken);
  sey Degisken = (orst_imge_degisken*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_degisken));
  Imge->icerik.Degisken = Degisken;
  Degisken->Oz          = Imge;
  Degisken->TurKismi    = orsi_imge_YeniTurKismi(Hafiza, BOS);
  // orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256,
  // Ors_Nesne_Anlam_Deger);
  return Degisken;
}

orst_imge*
orsi_cozumleme_degisken(orst_cozumleme* Cozumleme, orst_imge_tur* Tur)
{
  /*şimdi burada ad metninin hafızanın neresinde yaşadığı ile ilgili sorun
  olacak eğer ki hafıza küreselden değilse silinmiş olacak bir izle bakalım*/
  orst_imge* Imge = BOS;
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      sey Degisken
          = (Tur ? orsi_imge_YeniTurDegiskeni(orsh_cozumleme_hafiza(Cozumleme),
                                              Tur, suanki()->icerik.Metin)
                 : orsi_imge_YeniDegisken(orsh_cozumleme_hafiza(Cozumleme),
                                          suanki()->icerik.Metin));

      Imge = Degisken->Oz;
      orsh_konum_guncelle(Imge, suanki());
      siradaki_tekil();
      orsi_cozumleme_turKismi(Cozumleme, Degisken->TurKismi);

      orsh_konum_son(Imge, suanki());
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Değişken tanımı için beklenmeyen simge", "");
  }
  return Imge;
}

orst_imge_turKismi*
orsi_uretim_tur_degiskenGuncelle(orst_uretim*        Uretim,
                                 orst_imge_degisken* Degisken, mimari* Yerel)
{
  Degisken->TurKismi->Oz->Kutuphane = Degisken->Oz->Kutuphane;
  sey Gelen = orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);
  if(!Gelen)
    return Degisken->TurKismi;
  Degisken->TurKismi->siralama = Gelen->siralama;
  Degisken->Oz->nesne.Turu     = Degisken->TurKismi;
  Degisken->Oz->nesne.Atif     = Degisken->Oz;
  orsh_nesne_kalip_gecir(Degisken->Oz->nesne, Degisken->TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Degisken->Oz, Ors_Nesne_Anlam_Deger, 0);
  orsh_dede_derece(Degisken) = Degisken->TurKismi->konumDerecesi + 1;

  switch(Degisken->TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      sey T      = Degisken->TurKismi->Gosterge->icerik.Tur;
      sey derece = orsh_nesne_derece(&Gelen->Oz->nesne);
      if(derece)
      {
        *Yerel = sizeof(void*);
      }
      else
        switch(orsh_tur_kesit_ozellik(T))
        {
          case Ors_Tur_Ozellik_Yapitasi:
          {
            if(T->boyut > (*Yerel))
            {
              *Yerel = T->boyut;
            }
            break;
          }
          default:
            break;
        }
      break;
    }
    default:
      break;
  }
  return Gelen;
}

d32
orsi_ayiklama_Meta(orst_ayiklama* Ayiklama, orst_imge* Imge)
{
  if(orsh_imge_nesne_kok(Imge) == Ors_Nesne_Kok_Deger_Donus)
    return 0;
  sey konum = orsi_ayiklama_Konum(
      Ayiklama, Ayiklama->Uretim->yigin.SonIslem->no, &Imge->konum);
  if(!Imge->nesne.ayiklama)
  {
    printf("----");
  }
  sey _a = orsh_ilk_arguman(Ayiklama->Uretim, &Imge->nesne);
  orsh_genele_yaz(Ayiklama,
                  "  call void @llvm.dbg.declare("
                  "metadata  %s, "
                  "metadata !%d, "
                  "metadata !DIExpression()"
                  "), !dbg !%d\n",
                  _a->_harfler, Imge->nesne.ayiklama, konum);
  return Imge->nesne.ayiklama;
}

orst_nesne*
orsi_uretim_Degisken(orst_uretim* Uretim, orst_imge_degisken* Degisken)
{
  sey d      = orsh_uretim_sayac_yeni_deger(Uretim);
  sey derece = orsh_imge_nesne_derece(Degisken->TurKismi->Oz);
  if(derece < 0)
  {
    return &Degisken->Oz->nesne;
  }
  orsh_imge_nesne_derece(Degisken->Oz) = derece;
  Degisken->Oz->nesne.Turu             = Degisken->TurKismi;
  orsh_genele_yaz(Uretim, "; Değişken : %s:%d\n", Degisken->Oz->Ad->_harfler,
                  d);
  char* _tur = BOS;

  switch(Degisken->TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_DegiskenArguman:
    {
      /*orsh_nesne_kesit_yapilandirma(Degisken->TurKismi->Oz->nesne) = 0;
      orsh_imge_metnine_bastan_yaz(
          Degisken->TurKismi->Oz, "%s",
          (orsh_terimden_yapitasina(Uretim->Is, Ors_Terim_DegisenArguman)
               ->Ad->_harfler));
      Degisken->TurKismi->Gosterge
          = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_DegisenArguman);
      orsi_turKismiDogrusalDizi(Uretim, Degisken->TurKismi,
                                orsi_imge_sabitSayi(Uretim, 1));
      orsi_uretim_TurKismi(Uretim, Degisken->TurKismi);

      Degisken->TurKismi->Gosterge
          = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_DegisenArguman);
      _tur = orsh_uretim_turden_ilk_argumana(Uretim,
                                             Degisken->TurKismi->Oz->nesne);
      orsh_nesne_kalip_gecir(Degisken->Oz->nesne,
                             Degisken->TurKismi->Oz->nesne);
      orsh_genele_yaz(Uretim, "  %%%d = alloca %s, align %d\n", d, _tur,
                      Degisken->TurKismi->siralama);*/
      goto son;
      break;
    }
    default:
    {
      break;
    }
  }

  _tur
      = orsh_uretim_turden_ilk_argumana(Uretim, Degisken->TurKismi->Oz->nesne);
  orsh_genele_yaz(Uretim, "  %%%d = alloca %s, align %d\n", d, _tur,
                  Degisken->TurKismi->siralama);
  switch(orsh_imge_nesne_kok(Degisken->Oz))
  {
    case Ors_Nesne_Kok_Deger_TurAtfi:
      orsh_genele_yaz(Uretim, "  store %s %%%d, %s* %%%d, align %d\n", _tur, 0,
                      _tur, d, Degisken->TurKismi->siralama);
      break;
    case Ors_Nesne_Kok_Deger_Donus:
    {
      // orsi_nesne_BosGecir(Uretim, &Degisken->Oz->nesne);
      sey derece = orsh_imge_nesne_derece(Degisken->Oz);
      if(derece < 1)
      {
        orsh_genele_yaz(Uretim, "  store %s 0, %s* %%%d, align %d ; %d \n",
                        _tur, _tur, d, Degisken->TurKismi->siralama, derece);
      }
      else if(derece >= 1)
      {
        orsh_genele_yaz(Uretim, "  store %s null, %s* %%%d, align %d\n", _tur,
                        _tur, d, Degisken->TurKismi->siralama);
      }
    }
    break;
    case Ors_Nesne_Kok_Deger:
      orsh_genele_yaz(Uretim, "  store %s %%%d, %s* %%%d, align %d\n", _tur,
                      Degisken->Oz->nesne.icerik.no, _tur, d,
                      Degisken->TurKismi->siralama);
      break;
    default:
      break;
  }
son:
  orsh_imge_nesne_derece(Degisken->Oz)++;
  Degisken->Oz->nesne.icerik.no = d;
  if(orsh_ayiklama(Uretim))
  {
    orsi_ayiklama_Meta(Uretim->Birim->Ayiklama, Degisken->Oz);
  }
  return &Degisken->Oz->nesne;
}