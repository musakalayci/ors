//
// Created by moseschrist on 6.05.2021.
//

#include "../yerel.h"

void
orsi_uretim_dokum_Ozellik(orst_dokum* Dokum,
                          orst_imge*  Imge,
                          tam         sekmeSonu,
                          tam         dongu)
{
  size_t bellekBoyutu = ORS_BELLEK_4096;

  if(!Imge)
  {
    if(Dokum->renk)
      fprintf(Dokum->Cikti,
              ors_renk_cizili_kirmizi "%.*sGeçersiz içerik.%s" ors_renk_sifirla,
              sekmeSonu,
              Dokum->_sekme,
              Dokum->_son);
    else
      fprintf(Dokum->Cikti,
              "%.*sGeçersiz içerik.%s",
              sekmeSonu,
              Dokum->_sekme,
              Dokum->_son);
    return;
  }
  if(Dokum->renk)
    snprintf(Dokum->_konum,
             bellekBoyutu - 1,
             ors_renk_sari "=> %s:%u:%u" ors_renk_sifirla,
             (Imge->kesit.Bas->konum.Kaynak
                ? Imge->kesit.Bas->konum.Kaynak->_yol
                : "__"),
             Imge->kesit.Bas->konum.satir,
             Imge->kesit.Bas->konum.sutun);
  else
    snprintf(Dokum->_konum,
             bellekBoyutu - 1,
             "=> '%s:%u:%u'",
             (Imge->kesit.Bas->konum.Kaynak
                ? Imge->kesit.Bas->konum.Kaynak->_yol
                : "__"),
             Imge->kesit.Bas->konum.satir,
             Imge->kesit.Bas->konum.sutun);
  switch(Imge->ozellik)
  {
    case Ors_Imge_Tac:

      orsi_cozumleme_dokum_tac(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Islem_Konumu:
      orsi_cozumleme_dokum_islemKonumu(Dokum,
                                       Imge->icerik.IslemKonumu,
                                       sekmeSonu,
                                       dongu);
      break;
    case Ors_Imge_SanalAtif:
      orsi_cozumleme_dokum_sanalAtif(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_BoyutTuru:
      orsi_cozumleme_dokum_boyutTuru(Dokum,
                                     Imge->icerik.BoyutTuru,
                                     sekmeSonu,
                                     dongu);
      break;
    case Ors_Imge_Dizi:
      orsi_cozumleme_dokum_dizi(Dokum,
                                Imge->icerik.DiziErisim,
                                sekmeSonu,
                                dongu);
      break;
    case Ors_Imge_TurKismi_Tac:
      orsi_cozumleme_dokum_turkismi_tac(Dokum,
                                        Imge->icerik.TurkismiTac,
                                        sekmeSonu,
                                        dongu);
      break;
    case Ors_Imge_TurKismi_Donatim:
      orsi_cozumleme_dokum_turkismi_donatim(Dokum,
                                            Imge->icerik.TekIslem,
                                            sekmeSonu,
                                            dongu);
      break;
    case Ors_Imge_Dizi_Erisim:
      orsi_cozumleme_dokum_diziErisim(Dokum,
                                      Imge->icerik.DiziErisim,
                                      sekmeSonu,
                                      dongu);
      break;
    case Ors_Imge_Boyut:
      orsi_cozumleme_dokum_boyut(Dokum,
                                 Imge->icerik.TekIslem,
                                 sekmeSonu,
                                 dongu);
      break;

    case Ors_Imge_SayacKumesi:
      orsi_cozumleme_dokum_sayacKumesi(Dokum,
                                       Imge->icerik.SayacKumesi,
                                       sekmeSonu,
                                       dongu);
      break;
    case Ors_Imge_SabitSayi:
      orsi_cozumleme_dokum_sabitSayi(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Ifade_KonumDegeri:
      orsi_cozumleme_dokum_ifadeYildiz(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Ifade_KonumAlma:
      orsi_cozumleme_dokum_ifadeKonum(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Doldur:
      orsi_cozumleme_dokum_doldur(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Bosalt:
      orsi_cozumleme_dokum_bosalt(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Sil:
      orsi_cozumleme_dokum_sil(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Temiz:
      orsi_cozumleme_dokum_temiz(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Yeni:
      orsi_cozumleme_dokum_yeni(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Esitlik:
    case Ors_Imge_Ifade_Atama:
      orsi_cozumleme_dokum_ifadeAtama(Dokum,
                                      Imge->icerik.TemelIslem,
                                      sekmeSonu,
                                      dongu);
      break;
    case Ors_Imge_Ifade_KonumErisim:
      orsi_cozumleme_dokum_konumErisim(Dokum,
                                       Imge->icerik.TemelIslem,
                                       sekmeSonu,
                                       dongu);
      break;
    case Ors_Imge_Ifade_TurErisim:
      orsi_cozumleme_dokum_ifadeTurErisim(Dokum,
                                          Imge->icerik.TemelIslem,
                                          sekmeSonu,
                                          dongu);
      break;
    case Ors_Imge_Degisken_Arguman:
      orsi_cozumleme_dokum_degiskenArguman(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Islem_Kesiti:
    {
      orsi_cozumleme_dokum_islemKesiti(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Tum:
    {
      orsi_cozumleme_dokum_tum(Dokum, Imge->icerik.Tum, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Eger:
    {
      orsi_cozumleme_dokum_eger(Dokum, Imge->icerik.Eger, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Egerki:
    {
      orsi_cozumleme_dokum_egerki(Dokum, Imge->icerik.Egerki, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Degilse:
    {
      orsi_cozumleme_dokum_degilse(Dokum,
                                   Imge->icerik.Degilse,
                                   sekmeSonu,
                                   dongu);
      break;
    }
    case Ors_Imge_Her:
    {
      orsi_cozumleme_dokum_her(Dokum, Imge->icerik.Her, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Bulma:
    {
      orsi_cozumleme_dokum_bulma(Dokum, Imge->icerik.Bulma, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ad:
    {
      orsi_cozumleme_dokum_ad(Dokum, Imge->icerik.Ad, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Noktalama:
      orsi_cozumleme_dokum_noktalama(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Arama:
    {
      orsi_cozumleme_dokum_arama(Dokum, Imge->icerik.Arama, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Satir:
    {
      orsi_cozumleme_dokum_satir(Dokum, Imge->icerik.Satir, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ceviri:
    {
      orsi_cozumleme_dokum_ceviri(Dokum, Imge->icerik.Ceviri, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Gec:
    {
      orsi_cozumleme_dokum_gec(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Son:
    {
      orsi_cozumleme_dokum_son(Dokum, Imge->icerik.Don, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Kosul:
    {
      orsi_cozumleme_dokum_kosul(Dokum, Imge->icerik.Kosul, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Durum:
    {
      orsi_cozumleme_dokum_durum(Dokum, Imge->icerik.Durum, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Secim:
    {
      orsi_cozumleme_dokum_secim(Dokum, Imge->icerik.Secim, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Sayi:
    {
      orsi_cozumleme_dokum_sayi(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Metin:
    {
      orsi_cozumleme_dokum_metin(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Harf:
    {
      orsi_cozumleme_dokum_harf(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Baslatma:
    {
      orsi_cozumleme_dokum_baslatma(Dokum,
                                    Imge->icerik.Baslatma,
                                    sekmeSonu,
                                    dongu);
      break;
    }
    case Ors_Imge_Atif:
    case Ors_Imge_Saf:
    {
      orsi_cozumleme_dokum_temel(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ifade_TurAlma:
      orsi_cozumleme_dokum_turAlma(Dokum,
                                   Imge->icerik.TekIslem,
                                   sekmeSonu,
                                   dongu);
      break;
    case Ors_Imge_OnIslem:
    {
      orsi_cozumleme_dokum_onIslem(Dokum,
                                   Imge->icerik.TekIslem,
                                   sekmeSonu,
                                   dongu);
      break;
    }
    case Ors_Imge_Cagri:
    {
      orsi_cozumleme_dokum_cagri(Dokum, Imge->icerik.Cagri, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_ArkaIslem:
    {
      orsi_cozumleme_dokum_arkaIslem(Dokum,
                                     Imge->icerik.TekIslem,
                                     sekmeSonu,
                                     dongu);
      break;
    }
    case Ors_Imge_TemelIslem:
    {
      orsi_cozumleme_dokum_temelIslem(Dokum,
                                      Imge->icerik.TemelIslem,
                                      sekmeSonu,
                                      dongu);
      break;
    }
    case Ors_Imge_Ifade:
    {
      orsi_cozumleme_dokum_ifade(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Deger_Sanal:
    case Ors_Imge_Deger:
    {
      orsi_cozumleme_dokum_deger(Dokum, Imge->icerik.Deger, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Don:
    {
      orsi_cozumleme_dokum_don(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Dagarcik:
    {
      orsi_cozumleme_dokum_dagarcik(Dokum,
                                    Imge->icerik.Dagarcik,
                                    sekmeSonu,
                                    dongu);
      break;
    }
    case Ors_Imge_Kutuphane:
    {
      orsi_cozumleme_dokum_kutuphane(Dokum,
                                     Imge->icerik.Kutuphane,
                                     sekmeSonu,
                                     dongu);
      break;
    }
    case Ors_Imge_Tanim:
    {
      orsi_cozumleme_dokum_tanim(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_SanalDegisken:
      orsi_cozumleme_dokum_sanalDegisken(Dokum,
                                         Imge->icerik.Degisken,
                                         sekmeSonu,
                                         dongu);
      break;
    case Ors_Imge_Degisken:
    {
      orsi_cozumleme_dokum_degisken(Dokum,
                                    Imge->icerik.Degisken,
                                    sekmeSonu,
                                    dongu);
      break;
    }
    case Ors_Imge_IslemTanimi:
    {
      orsi_cozumleme_dokum_islemTanimi(Dokum,
                                       Imge->icerik.Islem,
                                       sekmeSonu,
                                       dongu);
      break;
    }
    case Ors_Imge_SanalTurIslemi:
    case Ors_Imge_Islem:
    {
      orsi_cozumleme_dokum_islem(Dokum, Imge->icerik.Islem, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ortak:
    {
      orsi_cozumleme_dokum_ortak(Dokum, Imge->icerik.Ortak, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Hazne:
    {
      orsi_cozumleme_dokum_hazne(Dokum, Imge->icerik.Hazne, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Sayac:
    {
      orsi_cozumleme_dokum_sayac(Dokum, Imge->icerik.Sayac, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_TurIslemi:
      orsi_cozumleme_dokum_turIslemi(Dokum,
                                     Imge->icerik.Islem,
                                     sekmeSonu,
                                     dongu);
      break;
    case Ors_Imge_TurKismi:
      orsi_dokum_turYazdir(Dokum, Imge->icerik.TurKismi, sekmeSonu, dongu);
      break;
    case Ors_Imge_Tur:
      orsi_cozumleme_dokum_tur(Dokum, Imge->icerik.Tur, sekmeSonu, dongu);
      break;
    case Ors_Imge_Icerme:
    {
      orsi_cozumleme_dokum_icerme(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    default:
    {
      char _tur[64] = "";
      orsi_ImgeTuruBilgisi(Imge->ozellik, _tur, 64);
      if(Dokum->renk)
        fprintf(Dokum->Cikti,
                ors_renk_kirmizi "%.*sBilinmeyen imge " ors_renk_cizili_kirmizi
                                 "%s%s" ors_renk_sifirla,
                sekmeSonu,
                Dokum->_sekme,
                _tur,
                Dokum->_son);
      else
        fprintf(Dokum->Cikti,
                "%.*sBilinmeyen imge %s%s",
                sekmeSonu,
                Dokum->_sekme,
                _tur,
                Dokum->_son);
      break;
    }
  }
  Dokum->_konum[0] = 0;
  fflush(BOS);
}