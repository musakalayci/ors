//
// Created by moseschrist on 29.05.2021.
//

#include "../yerel.h"

orst_imge_tekilIslem*
orsi_imge_YeniTekilIslem(orst_hafiza* Hafiza, orst_imge* Imge,
                         orss_ifadeler ozellik)
{
  orst_imge_tekilIslem* Islem = (orst_imge_tekilIslem*)orsi_hafiza_Yeni(
      Hafiza, sizeof(orst_imge_tekilIslem));
  Islem->Oz               = Imge;
  Imge->ozellik           = ozellik;
  Imge->icerik.TekilIslem = Islem;
  return Islem;
}

orst_nesne*
orsi_uretim_OnIslem(orst_uretim* Uretim, orst_imge_tekilIslem* Tekil)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orsh_genele_yaz(Uretim, "; Tekil : %c\n", Tekil->tur);
  orst_nesne* Gelen = orsi_uretim_Ifade(Uretim, Tekil->Deger, evet);
  switch(Tekil->Deger->ozellik)
  {
    case Ors_Imge_Sayi:
    {
      sey Sayi = &Tekil->Deger->icerik.sayi;
      switch(Sayi->ozellik)
      {
        case Ors_Terim_Harf:
        case Ors_Terim_EH:
        case Ors_Terim_T8:
        case Ors_Terim_T64:
        case Ors_Terim_D64:
        case Ors_Terim_Dogal:
        case Ors_Terim_D32:
        case Ors_Terim_D16:
        case Ors_Terim_D8:
        case Ors_Terim_T32:
        case Ors_Terim_Tam:
        case Ors_Terim_T16:
          orsi_uretim_sayidan_sabite(Gelen->Oz);
          goto sabit;
        case Ors_Terim_O32:
          Sayi->veri.o32 *= -1;
          break;
        case Ors_Terim_O64:
          Sayi->veri.o64 *= -1;
          break;
        case Ors_Terim_O128:
          Sayi->veri.o128 *= -1;
          break;
        default:
          break;
      }
      break;
    }
    case Ors_Imge_SabitSayi:
    {
    sabit:
      switch(Tekil->tur)
      {
        case Ors_Simge_Eksi:
          Gelen->Oz->icerik.SabitSayi *= -1;
          break;
        default:
          break;
      }
      break;
    }
    default:
    {
      switch(Tekil->tur)
      {
        case Ors_Simge_BitTersle:
        {
          sey no = orsi_turkismi_no(Gelen->Turu);
          switch(no)
          {
            case Ors_Terim_D8:
            case Ors_Terim_D16:
            case Ors_Terim_D32:
            case Ors_Terim_D64:
            case Ors_Terim_D128:

            case Ors_Terim_T8:
            case Ors_Terim_T16:
            case Ors_Terim_T32:
            case Ors_Terim_T64:
            case Ors_Terim_T128:
            case Ors_Terim_Dogal:
            case Ors_Terim_Tam:
            {
              sey Eksi   = orsi_nesne_Sayi(Uretim, no, -1);
              sey Carpma = orsi_nesne_TersVeya(Uretim, Gelen, Eksi);
              return Carpma;
            }
            default:

              orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._1);
              orsi_bildiri_HataEkle(
                  Uretim->Kaynak, Ors_Hata_Uretim_TurKismi, &Tekil->Oz->konum,
                  "Bit tersleme işlemi '%s' türüne uygulanamaz.",
                  Uretim->bellek._1);
              break;
          }
          break;
        }
        case Ors_Simge_Eksi:
        {
          sey no = orsh_yapitasi_mi(Gelen->Turu);
          if(no)
          {
            sey Eksi   = orsi_nesne_Sayi(Uretim, no, -1);
            sey Carpma = orsi_nesne_Carpma(Uretim, Gelen, Eksi);
            return Carpma;
          }
          else
          {
            orsi_nesne_Uzanti(Uretim, Gelen, Uretim->bellek._1);
            orsi_bildiri_HataEkle(
                Uretim->Kaynak, Ors_Hata_Uretim_TurKismi, &Tekil->Oz->konum,
                "Aritmetik işlemler '%s' türüne uygulanamaz.",
                Uretim->bellek._1);
          }
          break;
        }
      }
      break;
    }
  }

  return Gelen;
}

orst_nesne*
orsi_uretim_Tekil(orst_uretim* Uretim, orst_imge_tekilIslem* Tekil)
{
  orsh_genele_yaz(Uretim, "; Tekil :\n", "");
  orst_nesne* Islenen = orsi_uretim_Ifade(Uretim, Tekil->Deger, hayir);

  if(Islenen)
  {
    sey Yuklenen     = orsi_nesne_Yukle(Uretim, Islenen);
    sey ilk          = Uretim->arguman.tur.Ilk;
    sey _tur         = ilk->_harfler;
    sey _yuklenenTur = Uretim->arguman.tur.Ikinci->_harfler;
    if(Islenen->Turu->konumDerecesi)
    {

      sey yeni = orsh_uretim_sayac_yeni_deger(Uretim);
      orsh_nesne_derece(Yuklenen)--;
      sey _g = orsh_uretim_turden_ucuncu_argumana(Uretim, *Yuklenen);
      switch(Tekil->tur)
      {
        case Ors_Simge_C_Arttir:
        {
          orsh_genele_yaz(Uretim,
                          "  %%%d = getelementptr inbounds \n"
                          "     %s, %s %%%d,\n"
                          "     i32 1\n",
                          yeni, _g, _yuklenenTur, Yuklenen->icerik.no);
          break;
        }
        case Ors_Simge_C_Azalt:
        {
          orsh_genele_yaz(Uretim,
                          "  %%%d = getelementptr inbounds \n"
                          "     %s, %s %%%d,\n"
                          "     i31 -1\n",
                          yeni, _g, _yuklenenTur, Yuklenen->icerik.no);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Kaynak,
                                Ors_Hata_Uretim_TekilIslemKonum,
                                &Tekil->Oz->konum, "");
          return BOS;
      }
      orsh_nesne_derece(Yuklenen)++;
      orsh_genele_yaz(Uretim, "  store %s %%%d, %s %%%d, align %u\n",
                      _yuklenenTur, yeni, _tur, Islenen->icerik.no,
                      orsh_nesne_siralama(*Islenen));
      return Yuklenen;
    }
    else
    {
      if(!orsh_yapitasi_mi(Yuklenen->Turu))
      {
        orsi_nesne_Uzanti(Uretim, Yuklenen, Uretim->bellek._1);
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_TurAlma, &Tekil->Oz->konum,
            "%s yapıtaşı olmayan türde %s işlemi yapılamaz.",
            Uretim->bellek._1, (Ors_Simge_C_Arttir ? "arttirma" : "azaltma"));
      }
      sey Bir = orsi_nesne_SayiYerelden(Uretim, 1);
      switch(Tekil->tur)
      {
        case Ors_Simge_C_Arttir:
        {
          Yuklenen = orsi_nesne_Toplama(Uretim, Yuklenen, Bir);
          break;
        }
        case Ors_Simge_C_Azalt:
        {
          Yuklenen = orsi_nesne_Cikarma(Uretim, Yuklenen, Bir);
          break;
        }
        default:
          orsi_uretim_DokumBilgili(Uretim, Tekil->Deger, "");
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TekilIslem,
                                &Tekil->Oz->konum, "ön islem");
          return BOS;
      }
    }
    orsi_nesne_Gecir(Uretim, Islenen, Yuklenen);
    orsh_nesne_kalip_gecir(Tekil->Oz->nesne, *Islenen);
    Tekil->Oz->nesne.Turu      = Islenen->Turu;
    Tekil->Oz->nesne.Atif      = Islenen->Oz;
    Tekil->Oz->nesne.icerik.no = Islenen->icerik.no;
  }
  orsh_nesne_ui_belirle(&Tekil->Oz->nesne, Ors_UI_Tekil);
  return &Tekil->Oz->nesne;
}