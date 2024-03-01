#include "yerel.h"

orst_imge*
orsi_cozumleme_tur_islemKonumu(orst_cozumleme* Cozumleme)
{
  sey Konum = orsi_imge_YeniIslemKonumu(orsh_cozumleme_hafiza(Cozumleme));
  orsh_konum_guncelle(Konum->Oz, suanki());
  orst_imge_turKismiSabitYigini_16* Yigin = &Konum->girdi;
  sey                               Suan  = siradaki_tekil();
  for(int i = 0;
      (i < ORS_UST_CAGRI_DEGISKEN) && orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Simge_IkiNokta:
        Suan = siradaki_tekil();
        {
          switch(Suan->tur)
          {
            case Ors_Simge_ParantezKapa:
            {
              Konum->Cikti = orsi_imge_YeniTurKismi(
                  orsh_cozumleme_hafiza(Cozumleme),
                  orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_Hic));
              siradaki();
              return Konum->Oz;
            }
            default:
            {
              sey TurKismi = orsi_imge_YeniTurKismi(
                  orsh_cozumleme_hafiza(Cozumleme), BOS);
              orsi_cozumleme_turKismi(Cozumleme, TurKismi);
              Konum->Cikti = TurKismi;
              switch(suanki()->tur)
              {
                case Ors_Simge_ParantezKapa:
                  siradaki();
                  return Konum->Oz;
                default:
                  return orsi_bildiri_HataEkle(
                      Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade,
                      &Konum->Oz->konum,
                      "Islem konumu ifadesi için yanlış simge");
              }
              break;
            }
          }
          break;
        }
      case Ors_Simge_Virgul:
        Suan = siradaki_tekil();
        break;
      case Ors_Simge_ParantezKapa:
        if(!Konum->Cikti)
        {
          Konum->Cikti = orsi_imge_YeniTurKismi(
              orsh_cozumleme_hafiza(Cozumleme),
              orsh_terimden_yapitasina(Cozumleme->Is, Ors_Terim_Hic));
        }
        siradaki();
        return Konum->Oz;
      default:
      {

        sey TurKismi
            = orsi_imge_YeniTurKismi(orsh_cozumleme_hafiza(Cozumleme), BOS);
        orsi_cozumleme_turKismi(Cozumleme, TurKismi);
        // orsi_uretim_TurKismi(Derleme->Uretim, TurKismi->icerik.TurKismi);
        orsh_sabit_dizi_ekle(*Yigin, TurKismi);
        i++;
        Suan = suanki();
        break;
      }
    }
  }
  return Konum->Oz;
}

static orst_imge*
orsi_cozumleme_turKismiOnifade(orst_cozumleme* Cozumleme)
{
  sey Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  switch(suanki()->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      sey Saf = orst_hafiza_YeniImgeAdli(Hafiza, suanki()->icerik.Metin,
                                         Ors_Imge_Atif);
      orsh_konum_guncelle(Saf, suanki());
      orsh_dagarcik_guncelle(Cozumleme, Saf);
      return Saf;
    }
    case Ors_Simge_ParantezAc:
      return orsi_cozumleme_tur_islemKonumu(Cozumleme);
    case Ors_Terim_EH:
    case Ors_Terim_D8:
    case Ors_Terim_D16:
    case Ors_Terim_D32:
    case Ors_Terim_D64:
    case Ors_Terim_D128:

    case Ors_Terim_O128:
    case Ors_Terim_O64:
    case Ors_Terim_O32:
    case Ors_Terim_O16:

    case Ors_Terim_T8:
    case Ors_Terim_T16:
    case Ors_Terim_T32:
    case Ors_Terim_T64:
    case Ors_Terim_T128:

    case Ors_Terim_Ondalik:
    case Ors_Terim_Mimari:
    case Ors_Terim_Tam:
    case Ors_Terim_Dogal:
    case Ors_Terim_Sey:
    case Ors_Terim_Metin:
    {
      sey Imge = orsh_terimden_yapitasina(Cozumleme->Is, suanki()->tur);
      siradaki();
      return Imge;
    }
    case Ors_Simge_C_Kutuphane_Arama:
    {
      sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Noktalama);
      orsh_konum_guncelle(Imge, suanki());
      Imge->icerik.noktalama = suanki()->tur;
      return Imge;
    }
    case Ors_Simge_Nokta:
    case Ors_Simge_C_Ileri_Ok:
    case Ors_Simge_Ive:
    case Ors_Simge_Yildiz:
    case Ors_Simge_Kalan:
    {
      sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Noktalama);
      orsh_konum_guncelle(Imge, suanki());
      Imge->icerik.noktalama = suanki()->tur;
      return Imge;
    }

    case Ors_Simge_TekTirnak:
      // printf("alllaaaaaah");
      return Cozumleme->IfadeSonu;
    case Ors_Terim_Is:
    case Ors_Simge_Iyada:
    case Ors_Simge_C_Yada:
    case Ors_Simge_KutuAc:
    case Ors_Simge_Esit:
    case Ors_Simge_KumeAc:
    case Ors_Simge_Virgul:
    case Ors_Simge_NoktaliVirgul:
    case Ors_Simge_IkiNokta:
    case Ors_Simge_C_Esit_Ileri_Ok:
    case Ors_Simge_Buyuktur:
    case Ors_Simge_Kucuktur:
    case Ors_Simge_ParantezKapa:
      return Cozumleme->IfadeSonu;
    default:
      return Cozumleme->IfadeSonu;
  }
}

orst_imge*
orsi_cozumleme_turIfadesi(orst_cozumleme* Cozumleme, int enAz)
{
  orst_imge*         SolIfade        = BOS;
  orst_simge*        Suan            = suanki();
  orst_imge*         Gelen           = BOS;
  t32                gelecekImgeTuru = Ors_Imge_Bos;
  orst_islemOnceligi oncelik         = {};
  sey                Hafiza          = orsh_cozumleme_hafiza(Cozumleme);
  SolIfade = orsi_cozumleme_turKismiOnifade(Cozumleme);
  switch(SolIfade->ozellik)
  {
    case Ors_Imge_Atif:
      siradaki_tekil();
      break;
    case Ors_Imge_Saf:
    case Ors_Imge_Tur:
    case Ors_Imge_IslemKonumu:
      break;
    case Ors_Imge_Noktalama:
    {
      siradaki_tekil();
      sey noktalama = SolIfade->icerik.noktalama;
      sey OnIslem
          = orsi_imge_YeniTekilIslem(Hafiza, SolIfade, Ors_Imge_OnIslem);
      OnIslem->tur               = noktalama;
      orst_islemOnceligi oncelik = {};
      orsh_tur_on_ifade_onceligi(oncelik, OnIslem->tur);
      orst_imge* SagIfade = orsi_cozumleme_turIfadesi(Cozumleme, oncelik.sag);
      OnIslem->Deger      = SagIfade;
      switch(OnIslem->tur)
      {
        case Ors_Simge_Kalan:
          SolIfade->ozellik = Ors_Imge_Ifade_TurAlma;
          break;
        case Ors_Simge_Yildiz:
          SolIfade->ozellik = Ors_Imge_Ifade_KonumDegeri;
          break;
        case Ors_Simge_Ive:
          SolIfade->ozellik = Ors_Imge_Ifade_KonumAlma;
          break;
        default:
          goto hata;
      }
      break;
    }
    case Ors_Imge_Ifade_TurAlma:
    case Ors_Imge_IfadeSonu:
      return SolIfade;
    default:
    hata:
      return orsi_bildiri_HataEkle(
          Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade, &SolIfade->konum,
          "Tür kısmı çözümlemesi için beklenmeyen ön ifade.");
  }

  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    Suan            = suanki();
    Gelen           = orsi_cozumleme_turKismiOnifade(Cozumleme);
    gelecekImgeTuru = Ors_Imge_Bos;
    switch(Gelen->ozellik)
    {
      case Ors_Imge_Atif:
        return SolIfade;
      case Ors_Imge_Noktalama:
        gelecekImgeTuru = Gelen->icerik.noktalama;
        break;
      case Ors_Imge_IfadeSonu:
        return SolIfade;
      case Ors_Imge_Bildiri:
        return Gelen;
      default:
        return orsi_bildiri_HataEkle(
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Ifade, &Gelen->konum,
            "Tür kımsı ifadesi için istenmeyen imge var");
    }
    orsh_tur_orta_ifade_onceligi(oncelik, gelecekImgeTuru);
    if(oncelik.sol)
    {
      if(oncelik.sol < enAz)
        break;
      Gelen->icerik.TemelIslem = (orst_imge_temelIslem*)orsi_hafiza_Yeni(
          Hafiza, sizeof(orst_imge_temelIslem));
      Gelen->konum = SolIfade->konum;
      siradaki_tekil();
      orst_imge* SagIfade = orsi_cozumleme_turIfadesi(Cozumleme, oncelik.sag);
      Gelen->icerik.TemelIslem->Sag   = SagIfade;
      Gelen->icerik.TemelIslem->Sol   = SolIfade;
      Gelen->icerik.TemelIslem->Oz    = Gelen;
      Gelen->icerik.TemelIslem->Simge = Suan;
      SolIfade                        = Gelen;
      orsh_konum_son(Gelen, suanki());
      switch(gelecekImgeTuru)
      {
        case Ors_Simge_C_Ileri_Ok:
          Gelen->ozellik = Ors_Imge_Ifade_KonumErisim;
          break;
        case Ors_Simge_Nokta:
          Gelen->ozellik = Ors_Imge_Ifade_TurErisim;
          break;
        case Ors_Simge_C_Kutuphane_Arama:
        {
          Gelen->ozellik = Ors_Imge_Arama;
          orsh_dagarcik_guncelle(Cozumleme, Gelen->icerik.TemelIslem->Sol);
          orsh_dagarcik_guncelle(Cozumleme, Gelen->icerik.TemelIslem->Sag);
          orsh_dagarcik_guncelle(Cozumleme, Gelen);
          break;
        }
        default:
          return orsi_bildiri_HataEkle(
              Cozumleme->Kaynak, Ors_Hata_Cozumleme_Beklenmeyen_Simge,
              &SolIfade->konum,
              "Tür ikiz işlemi için beklenmeyen simge : '%s'",
              Suan->icerik._veri);
      }
    }
  }
  return SolIfade;
}