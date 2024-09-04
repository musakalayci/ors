//
// Created by moseschrist on 26.05.2021.
//
#include "yerel.h"

orst_imge*
orsi_uretim_aramaIfadesiTur(orst_uretim* Uretim, orst_imge_tur* Tur,
                            orst_imge* Aranan)
{
  orst_metin* _aranan = Aranan->Ad;
  sey         Cikti   = orsh_sozluk_ara(Tur->Astlar, _aranan);
  sey         Suan    = Aranan;
  orst_imge*  Bulunan = BOS;
  if(Cikti)
  {
//"burada arananlar genelde çağrı oluyor, ama saf olmasını istiyorum ki işlemlerin konumalrını alabileyim."
    switch(Cikti->ozellik)
    {
      case Ors_Imge_TurIslemi:
      case Ors_Imge_SanalIslem:
      case Ors_Imge_BunyeIslem:
      case Ors_Imge_Islem:
      case Ors_Imge_IslemTanimi:
        Suan->icerik.Cagri->Atif = Cikti;
        Bulunan                  = Suan;
        return Bulunan;
      default:
        goto hata;
    }
  }
hata:
  orsi_turkismi_Uzanti(Uretim->Derleme, Tur->Oz->nesne.Turu,
                       Uretim->bellek._2);
  orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Arama, &Aranan->konum,
                        "%s%s türünde '%s' üyesi yok.", Uretim->bellek._2,
                        Tur->Oz->Ad->_harfler, _aranan->_harfler);
  return BOS;
}

orst_imge*
orsi_uretim_aramaIfadesi(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge*  Suan            = Aranan;
  sey         SuankiKutuphane = Aranan->Kutuphane;
  sey         Birim           = SuankiKutuphane->Birim;
  orst_imge*  Cikti           = BOS;
  orst_imge*  Bulunan         = BOS;
  orst_metin* _aranan         = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Arama:
    {
      sey Arama = Aranan->icerik.TemelIslem;
      switch(Arama->Sol->ozellik)
      {
        case Ors_Imge_Tur:
          return orsi_uretim_aramaIfadesiTur(Uretim, Arama->Sol->icerik.Tur,
                                             Arama->Sag);
        default:
          _aranan = Aranan->icerik.TemelIslem->Sol->Ad;
          break;
      }
      Suan  = Aranan->icerik.TemelIslem->Sag;
      sey K = orsh_sozluk_ara(Birim->Kutuphaneler, _aranan);
      if(K)
      {
        SuankiKutuphane = K;
      }
      else
      {
        sey        Kok = SuankiKutuphane;
        orst_imge* I   = orsh_sozluk_ara(Kok->Uyeler, _aranan);
        if(!I)
        {
          Kok = Kok->Ust;
          if(!strcmp(Kok->Oz->Ad->_harfler, _aranan->_harfler))
          {
            SuankiKutuphane = Kok;
            Suan            = Aranan->icerik.TemelIslem->Sag;
            goto devam;
          }
          else
          {
            I = orsh_sozluk_ara(Kok->Uyeler, _aranan);
            if(!I)
            {
              orsi_dokum_Kutuphane(&Uretim->Derleme->dokum, Kok);
              orsi_bildiri_HataEkle(
                  Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi,
                  &Aranan->konum, "Aranan kök ifade '%s' %s'de bulunamadı.",
                  _aranan->_harfler, Kok->Oz->Ad->_harfler);
              return BOS;
            }
          }
        }

        SuankiKutuphane = Kok;
        Suan            = Aranan;
      }

      break;
    }
    default:
      break;
  }
devam:
  _aranan = BOS;
  for(; evet;)
  {
    switch(Suan->ozellik)
    {
      case Ors_Imge_Saf:
        Cikti   = orsh_sozluk_ara(SuankiKutuphane->Uyeler, Suan->Ad);
        Bulunan = Cikti;
        goto son;
      case Ors_Imge_Cagri:
        Cikti = orsh_sozluk_ara(SuankiKutuphane->Uyeler, Suan->Ad);
        if(Cikti)
          switch(Cikti->ozellik)
          {
            case Ors_Imge_BunyeIslem:
            {
              // printf("");
              sey Gelen = orsh_sozluk_ara(Uretim->AltYapilar, Cikti->Ad);

              Suan->icerik.Cagri->Atif = Gelen;
              Bulunan                  = Suan;
              break;
            }
            case Ors_Imge_SanalIslem:
            case Ors_Imge_Islem:
            case Ors_Imge_IslemTanimi:
              Suan->icerik.Cagri->Atif = Cikti;
              Bulunan                  = Suan;
              break;
            default:
              Bulunan = BOS;
              goto son;
          }
        else
        {
          Bulunan = BOS;
          goto son;
        }
        Bulunan = Suan;
        goto son;
      case Ors_Imge_Atif:
      {
        Cikti   = orsh_sozluk_ara(SuankiKutuphane->Uyeler, Suan->Ad);
        Bulunan = Cikti;
        goto son;
      }
      case Ors_Imge_Arama:
      {
        _aranan = Suan->icerik.TemelIslem->Sol->Ad;
        Cikti   = orsh_sozluk_ara(SuankiKutuphane->Uyeler, _aranan);
        if(Cikti)
        {
          switch(Cikti->ozellik)
          {
            case Ors_Imge_Cagri:
              break;
            case Ors_Imge_Kutuphane:
            {
              SuankiKutuphane = Cikti->icerik.Kutuphane;
              Suan            = Suan->icerik.TemelIslem->Sag;
              break;
            }
            case Ors_Imge_Tur:
            {
              return orsi_uretim_aramaIfadesiTur(Uretim, Cikti->icerik.Tur,
                                                 Suan->icerik.TemelIslem->Sag);
            }
            case Ors_Imge_Sayac:
            {
              orst_imge* SayacUyesi = BOS;
              sey        _ast       = Suan->icerik.TemelIslem->Sag->Ad;
              sey        Sayac      = Cikti->icerik.Sayac;
              SayacUyesi            = orsh_sozluk_ara(Sayac->Astlar, _ast);
              if(SayacUyesi)
              {
                switch(SayacUyesi->ozellik)
                {
                  case Ors_Imge_Ifade:
                  {
                    sey II
                        = orsi_uretim_Arama(Uretim, SayacUyesi->icerik.Ifade);
                    Bulunan = II;
                    break;
                  }
                  default:
                    Bulunan = SayacUyesi;
                    break;
                }
              }
              else
              {

                orsi_bildiri_HataEkle(
                    Uretim->Kaynak, Ors_Hata_Uretim_SabitBulunamadi,
                    &Aranan->konum, "Sayaç '%s'in üyesi '%s' bulunamadı.",
                    Cikti->Ad->_harfler, _ast->_harfler);
              }
              goto son;
            }
            default:
              goto hata;
          }
        }
        else
        {
          goto hata;
        }
        break;
      }
      default:
      hata:
        orsi_bildiri_HataEkle(Uretim->Kaynak,
                              Ors_Hata_Uretim_IfadeKokuBulunamadi,
                              &Aranan->konum, "ifade '%s' %s'de bulunamadı.",
                              _aranan, SuankiKutuphane->Oz->Ad->_harfler);
        goto son;
    }
  }
son:
  return Bulunan;
}

orst_imge*
orsi_uretim_temelArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  sey                  Ad        = Aranan->Ad;
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  orst_imge*           Bulunan   = BOS;
  Bulunan                        = orsh_sozluk_ara(Kutuphane->Uyeler, Ad);
  return Bulunan;
}

orst_imge*
orsi_uretim_Arama(orst_uretim* Uretim, orst_imge* Aranan)
{
  if(!Aranan)
    return BOS;
  orst_imge* Bulunan = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Boyut:
      return Aranan;
    case Ors_Imge_Saf:
      Bulunan = orsi_uretim_temelArama(Uretim, Aranan);
      break;
    case Ors_Imge_Atif:
      Bulunan = orsi_uretim_basitArama(Uretim, Aranan);
      break;
    case Ors_Imge_Cagri:
    case Ors_Imge_Arama:
      Bulunan = orsi_uretim_aramaIfadesi(Uretim, Aranan);
      break;
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
      Bulunan = Aranan;
      break;
    default:
      return BOS;
  }
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_SanalBirimDegeri:
      {
        sey Kutuphane = Aranan->Kutuphane;
        if(Kutuphane != Bulunan->Kutuphane)
        {
          orsi_birim_DegerlereEkle(Uretim->Birim, Bulunan);
          /*orsi_birim_TurAtfiEkle(
              Uretim->Birim,
              Bulunan->icerik.KutuphaneDegeri->deger.TurKismi->Gosterge);*/
        }
        /*orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);
        Aranan->ozellik    = Ors_Imge_KutuphaneDegeri;
        Aranan->icerik     = Bulunan->icerik;
        Aranan->nesne.Atif = Bulunan;
        Aranan->Ad         = Bulunan->Ad;
        orsh_nesne_derece(&Aranan->nesne)
            = orsh_imge_nesne_derece(Bulunan->nesne.Turu->Oz) + 1;*/
        return Bulunan;
      }
      case Ors_Imge_KutuphaneDegeri:
      {
        sey Kutuphane = Aranan->Kutuphane;
        if(Kutuphane != Bulunan->Kutuphane)
        {
          sey Uye = orsh_sozluk_ara(Uretim->Birim->Degerler, Bulunan->Ad);
          if(!Uye)
          {
            orsh_sozluk_ekle(Uretim->Birim->Degerler, Bulunan->Ad, Bulunan);
          }
          /*orsi_birim_TurAtfiEkle(
              Uretim->Birim,
              Bulunan->icerik.KutuphaneDegeri->deger.TurKismi->Gosterge);*/
        }
        // return Bulunan;
        /*orsh_nesneye_gecir(&Aranan->nesne, &Bulunan->nesne);
        Aranan->ozellik    = Ors_Imge_KutuphaneDegeri;
        Aranan->icerik     = Bulunan->icerik;
        Aranan->nesne.Atif = Bulunan;
        Aranan->Ad         = Bulunan->Ad;
        orsh_nesne_derece(&Aranan->nesne)
            = orsh_imge_nesne_derece(Bulunan) + 1;*/
        // printf('');
        return Bulunan;
      }
      default:
        break;
    }
  }
  return Bulunan;
}
