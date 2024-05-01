
//
// Created by moseschrist on 25.04.2021.
//
#include "yerel.h"

orst_turkismi_tac*
orsi_imge_YeniTurKismiTac(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_TurKismiTac);
  sey Tac  = (typeof(Imge->icerik.TurkismiTac))orsi_hafiza_Yeni(
      Hafiza, sizeof(*Imge->icerik.TurkismiTac));
  Tac->Oz                  = Imge;
  Imge->icerik.TurkismiTac = Tac;
  return Tac;
}

orst_imge_turKismi*
orsi_imge_YeniTurKismi(orst_hafiza* Hafiza, orst_imge* Gosterge)
{
  sey Imge     = orst_hafiza_YeniImge(Hafiza, Ors_Imge_TurKismi);
  sey TurKismi = (orst_imge_turKismi*)orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_TurKismi], sizeof(orst_imge_turKismi));
  TurKismi->Gosterge    = Gosterge;
  TurKismi->Oz          = Imge;
  Imge->icerik.TurKismi = TurKismi;
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  return TurKismi;
}

void
orsi_is_TurKismiTemizle(void* Girdi)
{
}

int
orsi_tur_HicMi(orst_imge_turKismi* TurKismi)
{
  switch(TurKismi->Gosterge->ozellik)
  {
    case Ors_Imge_Tur:
    {
      if(TurKismi->Gosterge->icerik.Tur->no == Ors_Terim_Hic
         && (TurKismi->konumDerecesi < 1))
        return 1;
      else
        return 0;
      break;
    }
    default:
      return 0;
  }
}

void
orsi_cozumleme_turkismi_diziEsnek(orst_cozumleme*     Cozumleme,
                                  orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  switch(Suan->tur)
  {
    case Ors_Simge_KutuAc:
      Suan = siradaki();
      break;
    default:
      return;
  }
  orst_imge_sabit_yigini_16 dizi = {};

  // TurKismi->dizi.boyut++;
  orst_imge* Gelen = BOS;
  int        i     = 1;
  for(; i && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_KutuKapa:
        siradaki();
        i = 0;
        continue;
      case Ors_Simge_ParantezKapa:
      case Ors_Simge_NoktaliVirgul:
        i = 0;
        continue;
      case Ors_Simge_Virgul:
        siradaki();
        continue;
      default:
        Gelen = orsi_cozumleme_ifade(Cozumleme, 0);
        if(Gelen)
        {
          switch(Gelen->ozellik)
          {
            case Ors_Imge_Bildiri:
              return;
            default:
            {
              TurKismi->Oz->nesne.Atif = Gelen;
              orsh_sabit_dizi_ekle(dizi, Gelen);
              break;
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi_Boyutu,
              &TurKismi->Oz->konum, "Dizi boyut bilgisi geçersiz.");
          return;
        }
        Suan = suanki();
        break;
    }
  }
  if(dizi.boyut > 1)
  {
    orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Dizi_Boyutu,
                          &TurKismi->Oz->konum,
                          "Hafıza istekleri sadece doğrusal olabilir.");
  }

  return;
}

static inline void
orsi_cozumleme_turkismi_konum(orst_cozumleme*     Cozumleme,
                              orst_imge_turKismi* TurKismi)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orst_simge* Suan = suanki();
  switch(Suan->tur)
  {
    case Ors_Simge_Yildiz:
    {
      for(; Suan->tur;)
      {
        switch(Suan->tur)
        {
          case Ors_Simge_Yildiz:
          {
            TurKismi->konumDerecesi++;
            break;
          }
          default:
            return;
        }
        Suan = siradaki_tekil();
      }
      break;
    }
    default:
      break;
  }
}

void
orsi_cozumleme_tur_tac(orst_cozumleme* Cozumleme, orst_imge_turKismi* TurKismi)
{
  switch(suanki()->tur)
  {
    case Ors_Simge_TekTirnak:
      break;
    default:
      return;
  }
  TurKismi->Tac = orsi_imge_YeniTurKismiTac(orsh_cozumleme_hafiza(Cozumleme));
  siradaki_tekil();
  int i = 0;
  for(; (i < 2) && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki_tekil();
      default:
      {
        sey Ast
            = orsi_imge_YeniTurKismi(orsh_cozumleme_hafiza(Cozumleme), BOS);
        sey Gelen = orsi_cozumleme_turKismi(Cozumleme, Ast);
        if(!Gelen)
          goto son;
        switch(Gelen->ozellik)
        {
          case Ors_Imge_TurKismi:
          {
            TurKismi->Tac->_donatim[TurKismi->Tac->boyut++]
                = Gelen->icerik.TurKismi;
            i++;
            break;
          }
          default:
            goto son;
        }

        break;
      }
    }
  }
son:
  return;
}

orst_imge*
orsi_cozumleme_turKismi(orst_cozumleme*     Cozumleme,
                        orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  orsh_konum_guncelle(TurKismi->Oz, Suan);
  switch(Suan->tur)
  {
    case Ors_Simge_C_Esittir:
    case Ors_Simge_Virgul:
    case Ors_Simge_NoktaliVirgul:
      return BOS;
    case Ors_Simge_U_Uc_Nokta:
    {
      TurKismi->Gosterge = orsi_imge_YeniNolu(Cozumleme->Kaynak->Uretim,
                                              Ors_Imge_DegiskenArguman);
      siradaki_tekil();
      return TurKismi->Oz;
    }
    default:
      break;
  }

  orsi_cozumleme_turkismi_konum(Cozumleme, TurKismi);
  sey Gelen = orsi_cozumleme_turIfadesi(Cozumleme, 0);
  switch(Gelen->ozellik)
  {
    case Ors_Imge_Bildiri:
      return BOS;
    case Ors_Imge_IfadeSonu:
      return BOS;
    default:
      TurKismi->Gosterge = Gelen;
  }

  orsi_cozumleme_tur_tac(Cozumleme, TurKismi);
  return orsi_cozumleme_turkismi_dizi(Cozumleme, TurKismi)->Oz;
}

orst_imge*
orsi_cozumleme_turKismi_esnek(orst_cozumleme*     Cozumleme,
                              orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
  orsh_konum_guncelle(TurKismi->Oz, Suan);
  switch(Suan->tur)
  {
    case Ors_Simge_C_Esittir:
    case Ors_Simge_Virgul:
    case Ors_Simge_NoktaliVirgul:
      return BOS;
    default:
      break;
  }
  orsi_cozumleme_turkismi_konum(Cozumleme, TurKismi);
  sey Gelen = orsi_cozumleme_turIfadesi(Cozumleme, 0);
  // orsi_uretim_DokumBilgili(Cozumleme->Kaynak->Uretim, Gelen, "??");
  switch(Gelen->ozellik)
  {
    case Ors_Imge_IfadeSonu:
      return BOS;
    default:
      TurKismi->Gosterge = Gelen;
  }
  orsi_cozumleme_tur_tac(Cozumleme, TurKismi);
  orsi_cozumleme_turkismi_diziEsnek(Cozumleme, TurKismi);
  return TurKismi->Oz;
}

orst_imge*
orsi_cozumleme_islemTurAtfiTurKismi(orst_cozumleme*     Cozumleme,
                                    orst_imge_turKismi* TurKismi)
{
  orsi_cozumleme_turkismi_konum(Cozumleme, TurKismi);
  sey Gelen          = orsi_cozumleme_turIfadesi(Cozumleme, 0);
  TurKismi->Gosterge = Gelen;
  orsi_cozumleme_tur_tac(Cozumleme, TurKismi);
  return TurKismi->Oz;
}

orst_imge_turKismi*
orsi_uretim_turkismi_Guncelle(orst_uretim*        Uretim,
                              orst_imge_turKismi* TurKismi)
{
  sey Atif = TurKismi->Gosterge->nesne.Turu;
  if(!Atif)
    return BOS;
  TurKismi->baytBoyutu    = Atif->baytBoyutu;
  TurKismi->bitSiralamasi = Atif->bitSiralamasi;
  return TurKismi;
}

orst_imge_turKismi*
orsi_uretim_TurKismi(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
     == Ors_Nesne_Yapilandirma_TurKismi)
    return TurKismi;
  orst_nesne* Nesne = BOS;
  if(TurKismi->Dizi)
  {
    sey   Gelen = orsi_uretim_TurKismi(Uretim, TurKismi->Dizi);
    char* _arg  = BOS;
    if(Gelen->Dizi)
    {
      _arg = Gelen->Oz->nesne.icerik.Metin->_harfler;
    }
    else
    {
      _arg = orsh_uretim_turden_ilk_argumana(Uretim, Gelen->Oz->nesne);
    }
    sey Boyut
        = orsi_uretim_imgedenSayiya(Uretim, TurKismi->Oz->nesne.Boyut->Oz);
    orsh_imge_metnine_bastan_yaz(TurKismi->Oz, "[%ld x %s]", Boyut, _arg);
    TurKismi->bitSiralamasi = Gelen->siralama;
    TurKismi->baytBoyutu    = Gelen->boyut * Boyut;
    // printf("-> %s", TurKismi->Oz->nesne.icerik.Metin->_harfler);
    TurKismi->Oz->nesne.Turu = TurKismi;
    TurKismi->Oz->nesne.Oz   = TurKismi->Oz;
    sey derece               = (Nesne ? orsh_nesne_derece(Nesne) : 0);

    TurKismi->konumDerecesi += derece;

    TurKismi->siralama = TurKismi->bitSiralamasi;
    TurKismi->boyut    = TurKismi->baytBoyutu;
    // son:
    orsh_imge_nesne_derece(TurKismi->Oz) = TurKismi->konumDerecesi;
    orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
        = Ors_Nesne_Yapilandirma_TurKismi;
    return TurKismi;
  }
  Nesne = orsi_uretim_tur_nesnesi(Uretim, TurKismi);
  if(!Nesne)
    return BOS;
  TurKismi->Oz->nesne.Turu = TurKismi;
  TurKismi->Oz->nesne.Oz   = TurKismi->Oz;
  sey derece               = (Nesne ? orsh_nesne_derece(Nesne) : 0);

  TurKismi->konumDerecesi += derece;
  if(TurKismi->konumDerecesi)
  {
    TurKismi->siralama   = _Alignof(void*);
    TurKismi->baytBoyutu = TurKismi->baytBoyutu;
    TurKismi->boyut      = sizeof(void*);
  }
  else
  {
    TurKismi->siralama = TurKismi->bitSiralamasi;
    TurKismi->boyut    = TurKismi->baytBoyutu;
  }
  // son:
  orsh_imge_nesne_derece(TurKismi->Oz) = TurKismi->konumDerecesi;
  orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
      = Ors_Nesne_Yapilandirma_TurKismi;
  return TurKismi;
}

#define orsh_turkismi_onsiralamaya_ekle(__TurKismi, __OnSiralama)             \
  ({                                                                          \
    do                                                                        \
    {                                                                         \
      if(__OnSiralama && (__OnSiralama)->boyut)                               \
      {                                                                       \
        sey boyut = (__OnSiralama)->boyut;                                    \
        if(!(__TurKismi)->OnSiralama)                                         \
        {                                                                     \
          orsh_temiz_altuye((__TurKismi)->OnSiralama);                        \
          orsh_dizi_yapilandir(*(__TurKismi)->OnSiralama, boyut);             \
        }                                                                     \
        orst_imge* Sira = BOS;                                                \
        for(int i = 0; i < boyut; i++)                                        \
        {                                                                     \
          Sira = (__OnSiralama)->Nesneler[i];                                 \
          orsh_dizi_ekle(*(__TurKismi)->OnSiralama, Sira);                    \
        }                                                                     \
      }                                                                       \
    } while(0);                                                               \
    (__TurKismi)->OnSiralama;                                                 \
  })

/*orst_imge_turKismi*
orsi_imge_turkismi_IkileUret(orst_uretim* Uretim, orst_imge_turKismi* Asli,
                             orst_imge* Gosterge, int derece)
{

  sey Hafiza          = orsh_uretim_hafiza(Uretim);
  sey Turkismi        = orsi_imge_YeniTurKismi(Hafiza, Gosterge);
  Turkismi->Oz->konum = Asli->Oz->konum;
  //  Turkismi->konumDerecesi += (derece + Asli->konumDerecesi);

  Turkismi->konumDerecesi += (derece);
  if(Asli->Tac)
  {
    sey Tac               = orsi_imge_YeniTurKismiTac(Hafiza);
    Turkismi->Tac         = Tac;
    orst_imge_turKismi* T = BOS;
    for(int i = 0; i < Asli->Tac->boyut; i++)
    {
      T         = Asli->Tac->_donatim[i];
      sey Gelen = orsi_imge_turkismi_IkileUret(Uretim, T, T->Gosterge,
                                               T->konumDerecesi);
      Turkismi->Tac->_donatim[i] = Gelen;
    }
    Turkismi->Tac->boyut = Asli->Tac->boyut;
  }
  return orsi_uretim_TurKismi(Uretim, Turkismi);
}*/

struct _orst_imge*
orsi_imge_ifade_Ikile(orst_uretim* Uretim, orst_imge* Asli)
{
  orst_imge* Yeni   = Asli;
  sey        Hafiza = orsh_uretim_hafiza(Uretim);
  switch(Asli->ozellik)
  {
    case Ors_Imge_IslemKonumu:
    {
      sey Konum     = orsi_imge_YeniIslemKonumu(Hafiza);
      Yeni          = Konum->Oz;
      sey AsilKonum = Asli->icerik.IslemKonumu;
      for(int i = 0; i < AsilKonum->girdi.boyut; i++)
      {
        sey Ast     = AsilKonum->girdi.Nesneler[i];
        sey YeniAst = orsi_imge_turkismi_ikile(Uretim, Ast, Ast->Gosterge,
                                               Ast->konumDerecesi);

        orsh_sabit_dizi_ekle(Konum->girdi, YeniAst);
      }
      Konum->Cikti        = orsi_imge_turkismi_ikile(Uretim, AsilKonum->Cikti,
                                                     AsilKonum->Cikti->Gosterge,
                                                     AsilKonum->Cikti->konumDerecesi);
      Konum->ozellestirme = AsilKonum->ozellestirme;

      break;
    }
    case Ors_Imge_Ifade_KonumErisim:
    case Ors_Imge_Ifade_TurErisim:
    case Ors_Imge_Arama:
    {
      Yeni      = orsi_imge_Ikile(Hafiza, Asli);
      sey Temel = (orst_imge_temelIslem*)orsi_hafiza_Yeni(
          Hafiza, sizeof(orst_imge_temelIslem));
      sey AsilTemel           = Asli->icerik.TemelIslem;
      Yeni->icerik.TemelIslem = Temel;
      Temel->Oz               = Yeni;
      Temel->Simge            = Asli->icerik.TemelIslem->Simge;
      Temel->Sag              = orsi_imge_ifade_Ikile(Uretim, AsilTemel->Sag);
      Temel->Sol              = orsi_imge_ifade_Ikile(Uretim, AsilTemel->Sol);
      break;
    }
    case Ors_Imge_Ifade_TurAlma:
    case Ors_Imge_Ifade_KonumDegeri:
    case Ors_Imge_Ifade_KonumAlma:
    {
      Yeni       = orsi_imge_Ikile(Hafiza, Asli);
      sey Tekil  = orsi_imge_YeniTekilIslem(Hafiza, Yeni, Asli->ozellik);
      Tekil->tur = Asli->icerik.TekilIslem->tur;
      Tekil->Deger
          = orsi_imge_ifade_Ikile(Uretim, Asli->icerik.TekilIslem->Deger);
      break;
    }
    case Ors_Imge_Atif:
    case Ors_Imge_Saf:
    {
      Yeni = orsi_imge_Ikile(Hafiza, Asli);
      break;
    }
    case Ors_Imge_Tur:
    {
      sey ozellik = orsh_tur_kesit_ozellik(Asli->icerik.Tur);
      switch(ozellik)
      {
        case Ors_Tur_Ozellik_Yapitasi:
          break;
        case Ors_Tur_Ozellik_Donatilmis:

          // printf("özellik :%d\n", ozellik);
          break;
        default:
          break;
      }
      break;
    }
    default:
      orsi_uretim_DokumBilgili(Uretim, Asli, "Halledilmemiş ifade.");
      break;
  }
  return Yeni;
}

orst_imge_turKismi*
orsi_imge_turkismi_ikile(orst_uretim* Uretim, orst_imge_turKismi* Asli,
                         orst_imge* Gosterge, int derece)
{
  sey Hafiza       = orsh_uretim_hafiza(Uretim);
  sey YeniGosterge = orsi_imge_ifade_Ikile(Uretim, Gosterge);
  sey Turkismi     = orsi_imge_YeniTurKismi(Hafiza, YeniGosterge);
  // orsi_uretim_DokumBilgili(Uretim, Gosterge, "");
  Turkismi->konumDerecesi += (derece);
  if(Asli->Tac)
  {
    sey Tac       = orsi_imge_YeniTurKismiTac(Hafiza);
    Turkismi->Tac = Tac;

    orst_imge_turKismi* Ast = BOS;
    for(int i = 0; i < Asli->Tac->boyut; i++)
    {
      Ast              = Asli->Tac->_donatim[i];
      sey Gelen        = orsi_imge_turkismi_ikile(Uretim, Ast, Ast->Gosterge,
                                                  Ast->konumDerecesi);
      Tac->_donatim[i] = Gelen;
    }
    Tac->boyut = Asli->Tac->boyut;
  }
  return Turkismi;
}

orst_imge_turKismi*
orsi_imge_turkismi_IkileVeUret(orst_uretim* Uretim, orst_imge_turKismi* Asli,
                               orst_imge* Gosterge, int derece)
{
  sey TurKismi = orsi_imge_turkismi_ikile(Uretim, Asli, Gosterge, derece);
  return orsi_uretim_TurKismi(Uretim, TurKismi);
}

orst_nesne*
orsi_TurKismiBoyutu(orst_uretim* Uretim, orst_imge_turKismi* TurKismi)
{
  if(orsh_nesne_kesit_yapilandirma(TurKismi->Oz->nesne)
     != Ors_Nesne_Yapilandirma_TurKismi)
    return BOS;
  if(!TurKismi->Oz->nesne.Boyut)
    TurKismi->Oz->nesne.Boyut
        = orsi_nesne_Sayi(Uretim, Ors_Terim_D64, TurKismi->baytBoyutu);

  sey Boyut = TurKismi->Oz->nesne.Boyut;
  if(TurKismi->konumDerecesi)
  {
    Boyut->Oz->icerik.SabitSayi = sizeof(void*);
  }
  return Boyut;
}
