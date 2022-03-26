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
  sey                 Cikti    = &Erisim->Oz->nesne;
  orst_imge_turKismi* TurKismi = Gelen->Turu;
  if(TurKismi->Dizi)
  {
    t64 i = 0;
    for(i = 0; i < Erisim->boyut.boyut; i++)
    {
      sey Boyut
        = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[i], evet);
      if(!Boyut)
        goto hata;
      Gelen = orsi_uretim_llvm_diziKonumu(Uretim, Gelen, Boyut, i);
    }
    Cikti->icerik.no = Gelen->icerik.no;
    Cikti->Turu      = TurKismi;
    orsh_nesne_kalip_gecir(*Cikti, *Gelen);
  }
  else
  {

    if(orsh_nesne_derece(Gelen) > 1)
    {
      Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
    }
    sey Boyut = orsi_uretim_llvm_ifade(Uretim, Erisim->boyut.Nesneler[0], evet);
    if(orsi_bildiri_Varmi(Uretim->Derleme))
    {
    hata:
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Erisim,
                            Erisim->Oz,
                            "dizi erişimi icin boyut bilgisi alınamadı.");
      return BOS;
    }
    Gelen            = orsi_uretim_llvm_diziKonumuTekil(Uretim, Gelen, Boyut);
    Cikti->icerik.no = Gelen->icerik.no;
    Cikti->Turu      = TurKismi;
    orsi_nesne_Uzanti(Uretim->Derleme, Cikti, Uretim->yardimci._ybellek);
    //  printf("ilemkaylikeayliukyleamk %s\n", Uretim->yardimci._ybellek);

    orsh_imge_nesne_derece(Erisim->Oz) = orsh_nesne_derece(Gelen);
  }
  return Cikti;
}

orst_nesne*
orsi_uretim_erisim_konumu(orst_uretim*        Uretim,
                          orst_nesne*         Cikti,
                          orst_nesne*         Gelen,
                          orst_imge_degisken* Degisken)
{
  switch(Gelen->Turu->Gosterge->ozellik)
  {
    case Ors_Imge_Ortak:
    {
      orsi_nesne_Uzanti(Uretim->Derleme, Gelen, Uretim->yardimci._ybellek);
      orsi_nesne_Uzanti(Uretim->Derleme,
                        &Degisken->Oz->nesne,
                        Uretim->yardimci._bellek);
      orsh_genele_yaz(Uretim,
                      "\n; Ortak çevirisi %s ==> %s\n",
                      Uretim->yardimci._ybellek,
                      Uretim->yardimci._bellek);
      sey Ceviri = orsi_llvm_nesne_ceviri(Uretim, Gelen, &Degisken->Oz->nesne);
      orsh_nesne_ui_belirle(Ceviri, Ors_UI_Erisim);
      return Ceviri;
    }
    default:
      break;
  }
  sey d = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_nesne_derece(Gelen)--;
  sey _ilk = orsh_uretim_turden_ilk_argumana(Uretim, *Gelen);
  orsi_nesne_Uzanti(Uretim->Derleme, Gelen, Uretim->yardimci._ybellek);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds\n"
                  "    ;%s.%s\n"
                  "    %s, %s* %%%d,\n"
                  "    i32 0, i32 %d\n",

                  d,
                  Uretim->yardimci._ybellek,
                  Degisken->Oz->_ad,
                  _ilk,
                  _ilk,
                  Gelen->icerik.no,
                  Degisken->sira);
  orsh_nesne_derece(Gelen)++;
  // sey Tur = Nesne->Turu->Gosterge->icerik.Tur;
  // sey TurKismi = Degisken->TurKismi;
  orsh_nesneye_gecir(Cikti, &Degisken->Oz->nesne);
  Cikti->icerik.no = d;
  Cikti->Atif      = Gelen->Oz;
  orsh_nesne_ui_belirle(Cikti, Ors_UI_Konum_Tur);
  return Cikti;
}

orst_imge*
orsi_uretim_turkismi_UyeAra(orst_uretim* Uretim,
                            orst_nesne*  Nesne,
                            const char*  _aranan)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"

  if(!Nesne->Turu)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_Nesne,
                          Nesne->Oz,
                          "Nesne türü tanımlı değil.");
    return BOS;
  }
  else
  {
    sey        Gosterge = Nesne->Turu->Gosterge;
    orst_imge* Uye      = BOS;
    switch(Gosterge->ozellik)
    {
      case Ors_Imge_Tur:
      case Ors_Imge_Ortak:
      {
        sey Turu = Gosterge->icerik.Tur;
        switch(orsh_tur_kesit_ozellik(Turu))
        {
          case Ors_Tur_Ozellik_DonatilmisYalin:
          case Ors_Tur_Ozellik_Yalin:
          {
            Uye = orsh_kume_ara(Turu->Astlar, _aranan);
            if(!Uye)
            {
              return orsi_uretim_turkismi_UyeAra(
                Uretim,
                &Turu->Uyeler->Nesneler[0]->nesne,
                _aranan);
            }
          }
          case Ors_Tur_Ozellik_Donatilmis:
          /*  orsi_nesne_Uzanti(Uretim->Derleme,
                              &Turu->Oz->nesne,
                              Uretim->yardimci._ybellek);
            printf("-----> %s, %s\n", Turu->Oz->_ad, Uretim->yardimci._ybellek);
            for(int i = 0; i < Turu->Astlar->yigin.boyut; i++)
            {
              printf("-------- %s\n", Turu->Astlar->yigin.Nesneler[i]->_ad);
            }*/
          case Ors_Tur_Ozellik_Ortak:
          case Ors_Tur_Ozellik_Varsayilan:
          {
            Uye = orsh_kume_ara(Turu->Astlar, _aranan);
            if(!Uye)
            {
              /*  for(int i = 0; i < Turu->Astlar->yigin.boyut; i++)
                {
                  printf("-------- %s\n", Turu->Astlar->yigin.Nesneler[i]->_ad);
                }*/
              orsi_nesne_Uzanti(Uretim->Derleme,
                                Nesne,
                                Uretim->yardimci._ybellek);
              orsi_bildiri_HataEkle(Uretim->Derleme,
                                    Ors_Hata_Uretim_Erisim,
                                    Nesne->Oz,
                                    "%s türünde üye '%s' bulunamadı.",
                                    Uretim->yardimci._ybellek,
                                    _aranan);
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
    return Uye;
  }
  return BOS;
}

orst_nesne*
orsi_uretim_llvm_erisim(orst_uretim*          Uretim,
                        orst_imge_temelIslem* Erisim,
                        int                   yukle)
{

  sey Gelen = orsi_uretim_llvm_ifade(Uretim, Erisim->Sol, hayir);
  if(!Gelen || !Gelen->Turu)
    return BOS;
  orst_imge_diziErisim* Dizi    = BOS;
  orst_nesne*           Cikti   = &Erisim->Sag->nesne;
  char*                 _aranan = BOS;

  switch(Erisim->Sag->ozellik)
  {
    case Ors_Imge_Dizi_Erisim:
    {
      Dizi    = Erisim->Sag->icerik.DiziErisim;
      _aranan = Dizi->Erisilen->_ad;
      break;
    }
    default:
      _aranan = Erisim->Sag->_ad;
      break;
  }

  sey Uye = orsi_uretim_turkismi_UyeAra(Uretim, Gelen, _aranan);
  switch(Erisim->Oz->ozellik)
  {
    case Ors_Imge_Ifade_KonumErisim:
      Gelen = orsi_uretim_llvm_yukle(Uretim, Gelen);
      break;
    default:
      break;
  }
  if(!Uye)
    return BOS;
  switch(Uye->ozellik)
  {
    case Ors_Imge_SanalTurIslemi:
    case Ors_Imge_TurIslemi:
    {
      orst_imge_cagri* Cagri = Erisim->Sag->icerik.Cagri;
      orst_imge_islem* Islem = Uye->icerik.TurIslemi;
      Cagri->Atif            = Islem->Oz;
      Cikti = orsi_uretim_llvm_turCagrisi(Uretim, Cagri, Gelen);
      yukle = hayir;
      break;
    }
    case Ors_Imge_Degisken:
    {
      sey Degisken = Uye->icerik.Degisken;
      Cikti        = orsi_uretim_erisim_konumu(Uretim, Cikti, Gelen, Degisken);
      break;
    }
    default:
      orsi_nesne_Uzanti(Uretim->Derleme, Gelen, Uretim->yardimci._ybellek);
      orsi_bildiri_HataEkle(Uretim->Derleme,
                            Ors_Hata_Uretim_Erisim,
                            Erisim->Oz,
                            "%s türünde üye '%s' desteklenmiyor.",
                            Uretim->yardimci._ybellek,
                            Erisim->Sag->_ad);
      return BOS;
  }

  if(Dizi)
  {
    Cikti = orsi_uretim_llvm_diziErisim2(Uretim, Dizi, Cikti);
  }
  if(yukle)
  {
    Cikti = orsi_uretim_llvm_yukle(Uretim, Cikti);
  }
  return Cikti;
}
