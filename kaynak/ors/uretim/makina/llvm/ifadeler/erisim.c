//
// Created by moseschrist on 5.06.2021.
//

#include "../yerel.h"

orst_nesne*
orsi_uretim_llvm_diziErisim2(orst_uretim*          Uretim,
                             orst_imge_diziErisim* Erisim,
                             orst_nesne*           Gelen)
{

  char* _ad = Erisim->Erisilen->_ad;
  orsh_genele_yaz(Uretim, "; dizi erişim2 %s\n", _ad);
  orst_imge_turKismi* TurKismi = Gelen->bulunan.Turu;
  if(TurKismi->Dizi)
  {

    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut
        = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      Gelen = orsi_uretim_llvm_diziKonumu(Uretim, Gelen, Boyut, i);
    }
    Erisim->Oz->nesne.icerik.no    = Gelen->icerik.no;
    Erisim->Oz->nesne.bulunan.Turu = Gelen->bulunan.Turu;
    orsh_nesne_kalip_gecir(Erisim->Oz->nesne, *Gelen)
  }
  else
  {
    if(orsh_nesne_derece(Gelen) > 1)
    {
      Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
    }
    sey Boyut = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[0], evet);
    Gelen     = orsi_uretim_llvm_diziKonumuTekil(Uretim, Gelen, Boyut);
    Erisim->Oz->nesne.icerik.no        = Gelen->icerik.no;
    Erisim->Oz->nesne.bulunan.Turu     = TurKismi;
    orsh_imge_nesne_derece(Erisim->Oz) = orsh_nesne_derece(Gelen);
  }
  return &Erisim->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_erisim_y(orst_uretim*          Uretim,
                          orst_imge_temelIslem* Erisim,
                          int                   syukle)
{
  //#pragma message "erişimi güncelle"
// bu yanlış ya bunun büyle olmaması gerekiyor
// dönüşümlü olması lazım ki işlem konumlarını vb değerleri alalım.
// yiğin mantığıyla ele alınca onları yapamıyorsun malesef. yanlış bu işlem.
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orst_imge_yigini yigin = {};
  orsh_dizi_yapilandir(yigin, 2);
  orst_imge* Imge = Erisim->Oz;
  orst_imge* Kok  = Erisim->Sol;
  orsh_dizi_ekle(yigin, Imge);
  int i = evet;
  for(; i && orsh_uretim_devam(Uretim);)
  {
    switch(Imge->ozellik)
    {
      case Ors_Imge_Ifade_TurErisim:
      case Ors_Imge_Ifade_KonumErisim:
      {
        Imge = Imge->icerik.TemelIslem->Sol;
        switch(Imge->ozellik)
        {
          case Ors_Imge_Ifade_TurErisim:
          case Ors_Imge_Ifade_KonumErisim:
          {
            orsh_dizi_ekle(yigin, Imge);
            break;
          }
          default:
            break;
        }
        break;
      }
      default:
        Kok = Imge;
        i   = hayir;
        break;
    }
  }

  orst_nesne* Nesne = orsi_uretim_llvm_ifade(Uretim, Kok, hayir);
  if(!Nesne || !Nesne->bulunan.Turu)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Erisim,
                          Erisim->Oz,
                          "Değer '%s' bulunamadı.",
                          Erisim->Sol->_ad);
    goto sil;
  }

  orst_nesne*           GelenDeger = Nesne;
  orst_imge_tur*        OzTur      = Nesne->bulunan.Turu->Gosterge->icerik.Tur;
  orst_imge_tur*        SonTur     = OzTur;
  orst_imge_turKismi*   EnSonTur   = Nesne->bulunan.Turu;
  orst_imge_diziErisim* Dizi       = BOS;
  int                   yukle      = 0;
  for(i = yigin.boyut - 1; i >= 0; i--)
  {
    Imge = yigin.Nesneler[i];
    switch(Imge->ozellik)
    {
      case Ors_Imge_Ifade_KonumErisim:
        yukle = evet;
      case Ors_Imge_Ifade_TurErisim:
      {
        sey        Sag     = Imge->icerik.TemelIslem->Sag;
        char*      _aranan = Sag->_ad;
        orst_imge* Bulunan = BOS;
        switch(Sag->ozellik)
        {
          case Ors_Imge_Dizi_Erisim:
          {
            _aranan = Sag->icerik.DiziErisim->Erisilen->_ad;
            Dizi    = Sag->icerik.DiziErisim;
            Sag     = Sag->icerik.DiziErisim->Erisilen;
            break;
          }
          default:
          {
            _aranan = Sag->_ad;
            break;
          }
        }
        if(!SonTur)
        {
          orsi_uretim_DokumBilgili(Uretim, Erisim->Oz, "");
        }
        switch(orsh_tur_kesit_ozellik(SonTur))
        {
          case Ors_Tur_Ozellik_Yalin:
          {
            Bulunan = orsi_kume_imge_Ara(SonTur->Astlar, _aranan);
            if(!Bulunan)
            {
              orsi_kume_imge_Ara(
                SonTur->Oz->nesne.bulunan.Turu->Gosterge->icerik.Tur->Astlar,
                _aranan);
            }
            break;
          }
          default:
          {
            Bulunan = orsi_kume_imge_Ara(SonTur->Astlar, _aranan);
            break;
          }
        }
        if(Bulunan)
        {
          switch(Bulunan->ozellik)
          {

            case Ors_Imge_SanalTurIslemi:
            case Ors_Imge_TurIslemi:
            {
              orst_imge_cagri* Cagri = Sag->icerik.Cagri;
              if(yukle)
                GelenDeger = orsi_uretim_llvm_yukle(Uretim, GelenDeger);
              orst_imge_islem* Islem = Bulunan->icerik.TurIslemi;
              Cagri->Atif            = Islem->Oz;
              sey CG = orsi_uretim_llvm_turCagrisi(Uretim, Cagri, GelenDeger);
              orsh_nesneye_imgesiz_gecir(GelenDeger, CG);
              syukle   = 0;
              EnSonTur = CG->bulunan.Turu;
              break;
            }
            default:
            {
              switch(Bulunan->ozellik)
              {
                case Ors_Imge_Degisken:
                {
                  orst_imge_degisken* Degisken  = Bulunan->icerik.Degisken;
                  orst_imge*          TurAtfi   = Degisken->TurKismi->Gosterge;
                  int                 uyeSirasi = Degisken->sira;
                  switch(TurAtfi->ozellik)
                  {
                    case Ors_Imge_Ortak:
                    case Ors_Imge_Tur:
                      SonTur = TurAtfi->icerik.Tur;
                      break;
                    default:
                      break;
                  }
                  if(yukle && orsh_nesne_derece(GelenDeger) > 1)
                  {
                    switch(EnSonTur->Gosterge->ozellik)
                    {
                      case Ors_Imge_Ortak:
                      {
                        //
                        orsh_nesne_derece(GelenDeger)
                          = orsh_imge_nesne_derece(EnSonTur->Oz) + 1;
                        orsh_nesne_atiflarini_gecir(EnSonTur->Oz->nesne,
                                                    *GelenDeger);
                        GelenDeger->icerik.no
                          = orsi_uretim_llvm_yukle(Uretim, GelenDeger)
                              ->icerik.no;
                        sey d = orsh_uretim_sayac_yeni_deger(Uretim);
                        orsh_nesne_atiflarini_gecir(EnSonTur->Oz->nesne,
                                                    *GelenDeger);
                        sey _tad = orsh_uretim_turden_ilk_argumana(Uretim,
                                                                   *GelenDeger);

                        sey _yuklenen = orsh_uretim_turden_ikinci_argumana(
                          Uretim,
                          Degisken->Oz->nesne);
                        orsi_uretim_turden_arguman(
                          Uretim,
                          &Degisken->TurKismi->Oz->nesne,
                          &Uretim->yardimci.arguman.tur.ucuncu);
                        orsh_genele_yaz(
                          Uretim,
                          "; erisim_o.%s->%s:%s\n",
                          SonTur->Oz->_ad,
                          _aranan,
                          Uretim->yardimci.arguman.tur.ucuncu.Nesneler);
                        orsh_genele_yaz(Uretim,
                                        "  %%%d = bitcast "
                                        "%s %%%d to %s\n",
                                        d,
                                        _tad,
                                        GelenDeger->icerik.no,
                                        _yuklenen);
                        GelenDeger->icerik.no    = d;
                        GelenDeger->bulunan.Turu = Degisken->TurKismi;
                        orsh_nesne_derece(GelenDeger)
                          = orsh_dede_derece(Degisken);
                        // Degisken->Oz->nesne.icerik.derece;
                        EnSonTur = Degisken->TurKismi;
                        break;
                      }
                      default:
                      {

                        orsh_genele_yaz(
                          Uretim,
                          "; erisim.%s->%s:%s\n",
                          SonTur->Oz->_ad,
                          _aranan,
                          Uretim->yardimci.arguman.tur.ucuncu.Nesneler);
                        sey Yuklenen
                          = orsi_uretim_llvm_yukle(Uretim, GelenDeger);
                        sey Konum  = orsi_uretim_llvm_turKonumu(Uretim,
                                                               Yuklenen,
                                                               uyeSirasi);
                        GelenDeger = Konum;
                        EnSonTur   = Konum->bulunan.Turu;

                        break;
                      }
                    }
                    yukle = 0;
                  }
                  else
                  {
                    switch(EnSonTur->Gosterge->ozellik)
                    {
                      case Ors_Imge_Ortak:
                      {
                        sey d = orsh_uretim_sayac_yeni_deger(Uretim);
                        orsh_nesne_atiflarini_gecir(EnSonTur->Oz->nesne,
                                                    *GelenDeger);
                        sey _tad      = orsh_uretim_turden_ilk_argumana(Uretim,
                                                                   *GelenDeger);
                        sey _yuklenen = orsh_uretim_turden_ikinci_argumana(
                          Uretim,
                          Degisken->Oz->nesne);
                        orsi_uretim_turden_arguman(
                          Uretim,
                          &Degisken->TurKismi->Oz->nesne,
                          &Uretim->yardimci.arguman.tur.ucuncu);
                        orsh_genele_yaz(
                          Uretim,
                          "; erisim_o.%s.%s:%s\n",
                          SonTur->Oz->_ad,
                          _aranan,
                          Uretim->yardimci.arguman.tur.ucuncu.Nesneler);
                        orsh_genele_yaz(Uretim,
                                        "  %%%d = bitcast "
                                        "%s %%%d to %s\n",
                                        d,
                                        _tad,
                                        GelenDeger->icerik.no,
                                        _yuklenen);
                        GelenDeger->icerik.no    = d;
                        GelenDeger->bulunan.Turu = Degisken->TurKismi;
                        orsh_nesne_kalip_gecir(*GelenDeger,
                                               Degisken->Oz->nesne);
                        EnSonTur = Degisken->TurKismi;
                        break;
                      }
                      default:
                      {
                        orsh_nesne_atiflarini_gecir(EnSonTur->Oz->nesne,
                                                    *GelenDeger);
                        orsh_genele_yaz(
                          Uretim,
                          "; erisim_t.%s.%s:%s\n",
                          SonTur->Oz->_ad,
                          _aranan,
                          Uretim->yardimci.arguman.tur.ucuncu.Nesneler);
                        sey Konum  = orsi_uretim_llvm_turKonumu(Uretim,
                                                               GelenDeger,
                                                               uyeSirasi);
                        GelenDeger = Konum;
                        EnSonTur   = Konum->bulunan.Turu;
                        break;
                      }
                    }
                  }
                  break;
                }
                default:
                {
                  orsi_bildiri_HataEkle(Uretim->Derleme,
                                        Ors_Hata_Uretim_Erisim,
                                        Erisim->Oz,
                                        "Hatalı erişim.");
                  goto sil;
                }
              }
            }
          }
        }
        else
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Erisim,
                                Erisim->Oz,
                                "Erişilen üye '%s' '%s' türünde "
                                "bulunamadı.?",
                                _aranan,
                                SonTur->Oz->_ad);
          orsh_dizi_temizle(yigin);
          return BOS;
        }
        if(Dizi)
        {
          sey D = orsi_uretim_llvm_diziErisim2(Uretim, Dizi, GelenDeger);
          GelenDeger->bulunan.Turu = D->bulunan.Turu;
          GelenDeger->icerik.no    = D->icerik.no;
          orsh_nesne_kalip_gecir(*GelenDeger, *D);
          //  orsh_nesne_derece(GelenDeger) = orsh_nesne_derece(D);
          Dizi = BOS;
        }
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(Uretim->Derleme,
                              Ors_Hata_Uretim_Erisim,
                              Erisim->Oz,
                              "");
        goto sil;
      }
    }

    yukle = hayir;
  }

  if(syukle)
    GelenDeger = orsi_uretim_llvm_yukle(Uretim, GelenDeger);
  orsh_nesneye_gecir(&Erisim->Oz->nesne, GelenDeger);
sil:
  orsh_dizi_temizle(yigin);
  return &Erisim->Oz->nesne;
}

orst_nesne*
orsi_uretim_llvm_erisim_g(orst_uretim*          Uretim,
                          orst_imge_temelIslem* Erisim,
                          int                   syukle)
{
  return &Erisim->Oz->nesne;
}
