
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

orst_imge*
orsi_imge_YeniDiziBoyutu(orst_hafiza* Hafiza, orst_imge_turKismi* Kok,
                         orst_imge* Boyut)
{

  sey Imge      = orst_hafiza_YeniImge(Hafiza, Ors_Imge_BoyutTuru);
  sey BoyutTuru = (orst_imge_boyutTuru*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_boyutTuru));
  BoyutTuru->Oz          = Imge;
  BoyutTuru->Boyut       = Boyut;
  Imge->icerik.BoyutTuru = BoyutTuru;
  Imge->nesne.Turu       = Kok;
  orsh_nesne_yapilandir(Hafiza, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);
  return Imge;
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
  sey Tur = (orst_imge_turKismi*)Girdi;
  if(Tur->Dizi)
    free(Tur->Dizi);
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
  orsh_temiz_altuye(TurKismi->Dizi);

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
              orsh_sabit_dizi_ekle((*TurKismi->Dizi), Gelen);
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
  orsi_cozumleme_turkismi_dizi(Cozumleme, TurKismi);
  return TurKismi->Oz;
}

orst_imge*
orsi_cozumleme_turKismi_esnek(orst_cozumleme*     Cozumleme,
                              orst_imge_turKismi* TurKismi)
{
  orst_simge* Suan = suanki();
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
  sey Nesne = orsi_uretim_tur_nesnesi(Uretim, TurKismi);
  if(!Nesne)
    return BOS;

  TurKismi->Oz->nesne.Turu = TurKismi;
  TurKismi->Oz->nesne.Oz   = TurKismi->Oz;
  int boyut                = TurKismi->baytBoyutu;
  sey derece               = (Nesne ? orsh_nesne_derece(Nesne) : 0);
  if(TurKismi->Dizi)
  {
    sey IlkSeviye = TurKismi->Kok;
    orsi_uretim_TurKismi(Uretim, TurKismi->Kok);
    sey Dizi = TurKismi->Dizi;
    orsh_temiz_altuye(TurKismi->Dizi);

    derece                             = 0;
    boyut                              = TurKismi->Kok->boyut;
    orsh_imge_nesne_dizi(TurKismi->Oz) = Dizi->boyut;
    orst_imge* Seviye                  = Dizi->Nesneler[0];
    sey _t = orsh_uretim_turden_ilk_argumana(Uretim, IlkSeviye->Oz->nesne);
    orsh_nesne_derece(&Seviye->nesne) = 1;
    orsh_imge_metnine_yaz(Seviye, "%s", _t);
    // TurKismi->Dizi->boyut = Dizi->boyut;
    orsh_sabit_dizi_ekle(*TurKismi->Dizi, Seviye);
    sey Metin = Seviye->nesne.icerik.Metin;
    //  for(int i = 1; i < TurKismi->Dizi->boyut; i++)
    for(int i = Dizi->boyut - 1; i >= 1; i--)
    {
      Seviye                            = Dizi->Nesneler[i];
      sey seviye                        = Dizi->boyut - (i);
      Seviye->nesne.Turu                = IlkSeviye;
      orsh_nesne_derece(&Seviye->nesne) = seviye + 1;
      orsh_imge_nesne_dizi(Seviye)      = seviye;
      Seviye->nesne.Boyut = &Seviye->icerik.BoyutTuru->Boyut->nesne;
      sey sayi
          = orsi_uretim_imgedenSayiya(Uretim, Seviye->icerik.BoyutTuru->Boyut);
      // printf("-> boyut %d sayi %d\n", boyut, sayi);
      boyut *= sayi;
      orsh_imge_metnine_yaz(Seviye, "[%llu x %s]", sayi, Metin->_harfler);
      orsh_sabit_dizi_ekle(*TurKismi->Dizi, Seviye);
      Metin = Seviye->nesne.icerik.Metin;
    }
    free(Dizi);
    TurKismi->baytBoyutu = boyut;
    // orsi_konum_Bilgi(&TurKismi->Oz->konum, Uretim->Is->bellek._genel, 4096);
    // printf("----> boyut :%d, %s\n", boyut, Uretim->Is->bellek._genel);
    if(!(TurKismi->baytBoyutu % 16))
    {
      TurKismi->bitSiralamasi = 16;
    }
  }

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

orst_imge_turKismi*
orsi_imge_turkismi_Ikile(orst_uretim* Uretim, orst_imge_turKismi* Asli,
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
      T = Asli->Tac->_donatim[i];
      sey Gelen
          = orsi_imge_turkismi_Ikile(Uretim, T, T->Gosterge, T->konumDerecesi);
      Turkismi->Tac->_donatim[i] = Gelen;
    }
    Turkismi->Tac->boyut = Asli->Tac->boyut;
  }
  return orsi_uretim_TurKismi(Uretim, Turkismi);
}

orst_imge_turKismi*
orsi_imge_turkismi_ikile(orst_uretim* Uretim, orst_imge_turKismi* Asli,
                         orst_imge* Gosterge, int derece)
{
  sey Hafiza   = orsh_uretim_hafiza(Uretim);
  sey Turkismi = orsi_imge_YeniTurKismi(Hafiza, Gosterge);
  Turkismi->konumDerecesi += (derece);
  if(Asli->Tac)
  {
    sey Tac               = orsi_imge_YeniTurKismiTac(Hafiza);
    Turkismi->Tac         = Tac;
    orst_imge_turKismi* T = BOS;
    for(int i = 0; i < Asli->Tac->boyut; i++)
    {
      T = Asli->Tac->_donatim[i];
      sey Gelen
          = orsi_imge_turkismi_ikile(Uretim, T, T->Gosterge, T->konumDerecesi);
      Turkismi->Tac->_donatim[i] = Gelen;
    }
    Turkismi->Tac->boyut = Asli->Tac->boyut;
  }
  return Turkismi;
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

  //  printf("allaah = %d\n", TurKismi->baytBoyutu, Gelen->Turu->boyut);
  //
  sey KokBoyutu = orsi_nesne_Sayi(Uretim, Ors_Terim_D64, 1);
  if(TurKismi->Dizi)
  {
    int        boyut  = TurKismi->Dizi->boyut - 1;
    orst_imge* Seviye = BOS;
    for(t64 i = boyut; i >= 0; i--)
    {
      TurKismi->konumDerecesi++;
      Seviye    = TurKismi->Dizi->Nesneler[i];
      sey Gelen = orsi_uretim_Ifade(Uretim, Seviye, evet);
      if(!Gelen)
        return BOS;
      sey Cevrilen = orsi_nesne_YapitasiCeviri(Uretim, Gelen, Ors_Terim_D64);
      KokBoyutu    = orsi_nesne_Carpma(Uretim, KokBoyutu, Cevrilen);
    }
    // orsh_dizi_sil(TurKismi->Dizi);
    // TurKismi->Dizi = 0;
  }

  return orsh_turkismi_bitis(TurKismi, TurKismi->konumDerecesi, KokBoyutu);
}
