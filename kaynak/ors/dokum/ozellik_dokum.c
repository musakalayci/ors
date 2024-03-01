//
// Created by moseschrist on 6.05.2021.
//

#include "yerel.h"

void
orsi_uretim_dokum_Ozellik(orst_dokum* Dokum, orst_imge* Imge, tam sekmeSonu,
                          tam dongu)
{
  size_t bellekBoyutu = ORS_BELLEK_4096;

  if(!Imge)
  {
    if(Dokum->renk)
      fprintf(Dokum->Cikti,
              ors_renk_cizili_kirmizi
              "%.*sGeçersiz içerik.%s" ors_renk_sifirla,
              sekmeSonu, Dokum->_sekme, Dokum->_son);
    else
      fprintf(Dokum->Cikti, "%.*sGeçersiz içerik.%s", sekmeSonu, Dokum->_sekme,
              Dokum->_son);
    return;
  }
  if(Imge->konum.Kaynak)
  {
    if(Dokum->renk)
      snprintf(Dokum->_konum, bellekBoyutu - 1,
               ors_renk_sari "=> %s:%u:%u" ors_renk_sifirla,
               (Imge->konum.Kaynak ? Imge->konum.Kaynak->yol._dizi : "__"),
               Imge->konum.satir, Imge->konum.sutun);
    else
      snprintf(Dokum->_konum, bellekBoyutu - 1, "=> '%s:%u:%u'",
               (Imge->konum.Kaynak ? Imge->konum.Kaynak->yol._dizi : "__"),
               Imge->konum.satir, Imge->konum.sutun);
  }
  switch(Imge->ozellik)
  {
    case Ors_Imge_Ileti:
      orsi_dokum_imge_ileti(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Tac:

      orsi_dokum_imge_tac(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_IslemKonumu:
      orsi_dokum_imge_islemKonumu(Dokum, Imge->icerik.IslemKonumu, sekmeSonu,
                                  dongu);
      break;
    case Ors_Imge_SanalAtif:
      orsi_dokum_imge_sanalAtif(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_BoyutTuru:
      orsi_dokum_imge_boyutTuru(Dokum, Imge->icerik.BoyutTuru, sekmeSonu,
                                dongu);
      break;
    case Ors_Imge_Dizi:
      orsi_dokum_imge_dizi(Dokum, Imge->icerik.Dizi, sekmeSonu, dongu);
      break;
    case Ors_Imge_TurKismiTac:
      orsi_dokum_imge_turkismi_tac(Dokum, Imge->icerik.TurkismiTac, sekmeSonu,
                                   dongu);
      break;
    case Ors_Imge_TurKismiDonatim:
      orsi_dokum_imge_turkismi_donatim(Dokum, Imge->icerik.TekilIslem,
                                       sekmeSonu, dongu);
      break;
    case Ors_Imge_DiziErisim:
      orsi_dokum_imge_diziErisim(Dokum, Imge->icerik.DiziErisim, sekmeSonu,
                                 dongu);
      break;
    case Ors_Imge_Boyut:
      orsi_dokum_imge_boyut(Dokum, Imge->icerik.TekilIslem, sekmeSonu, dongu);
      break;

    case Ors_Imge_SayacKumesi:
      orsi_dokum_imge_sayacKumesi(Dokum, Imge->icerik.SayacKumesi, sekmeSonu,
                                  dongu);
      break;
    case Ors_Imge_SabitSayi:
      orsi_dokum_imge_sabitSayi(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Ifade_KonumDegeri:
      orsi_dokum_imge_ifadeYildiz(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Ifade_KonumAlma:
      orsi_dokum_imge_ifadeKonum(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Doldur:
      orsi_dokum_imge_doldur(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Bosalt:
      orsi_dokum_imge_bosalt(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Sil:
      orsi_dokum_imge_sil(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Temiz:
      orsi_dokum_imge_temiz(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_H_Yeni:
      orsi_dokum_imge_yeni(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Esitlik:
    case Ors_Imge_Ifade_Atama:
      orsi_dokum_imge_ifadeAtama(Dokum, Imge->icerik.TemelIslem, sekmeSonu,
                                 dongu);
      break;
    case Ors_Imge_Ifade_KonumErisim:
      orsi_dokum_imge_konumErisim(Dokum, Imge->icerik.TemelIslem, sekmeSonu,
                                  dongu);
      break;
    case Ors_Imge_Ifade_TurErisim:
      orsi_dokum_imge_ifadeTurErisim(Dokum, Imge->icerik.TemelIslem, sekmeSonu,
                                     dongu);
      break;
    case Ors_Imge_DegiskenArguman:
      orsi_dokum_imge_degiskenArguman(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_IslemKesiti:
    {
      orsi_dokum_imge_islemKesiti(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Tum:
    {
      orsi_dokum_imge_tum(Dokum, Imge->icerik.Tum, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_EgerVeDegilse:
      orsi_dokum_imge_egerVeDegilse(Dokum, Imge->icerik.Eger, sekmeSonu,
                                    dongu);
      break;
    case Ors_Imge_EgerArdilsiz:
      orsi_dokum_imge_egerArdilsiz(Dokum, Imge->icerik.Eger, sekmeSonu, dongu);
      break;
    case Ors_Imge_Eger:
    {
      orsi_dokum_imge_eger(Dokum, Imge->icerik.Eger, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_EgerKi:
    {
      orsi_dokum_imge_egerki(Dokum, Imge->icerik.EgerKi, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Degilse:
    {
      orsi_dokum_imge_degilse(Dokum, Imge->icerik.Degilse, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Her:
    {
      orsi_dokum_imge_her(Dokum, Imge->icerik.Her, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Bulma:
    {
      orsi_dokum_imge_bulma(Dokum, Imge->icerik.Bulma, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ad:
    {
      orsi_dokum_imge_ad(Dokum, Imge->icerik.Ad, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Noktalama:
      orsi_dokum_imge_noktalama(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Arama:
    {
      orsi_dokum_imge_arama(Dokum, Imge->icerik.TemelIslem, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Satir:
    {
      orsi_dokum_imge_satir(Dokum, Imge->icerik.Satir, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ceviri:
    {
      orsi_dokum_imge_ceviri(Dokum, Imge->icerik.TemelIslem, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Gec:
    {
      orsi_dokum_imge_gec(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Devam:
      orsi_dokum_imge_devam(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Tekrar:
      orsi_dokum_imge_tekrar(Dokum, Imge, sekmeSonu, dongu);
      break;
    case Ors_Imge_Son:
    {
      orsi_dokum_imge_son(Dokum, Imge->icerik.Don, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Kosul:
    {
      orsi_dokum_imge_kosul(Dokum, Imge->icerik.Kosul, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_SecimIfade:
    {
      orsi_dokum_imge_secimIfade(Dokum, Imge->icerik.SecimIfade, sekmeSonu,
                                 dongu);
      break;
    }
    case Ors_Imge_Sec:
    {
      orsi_dokum_imge_sec(Dokum, Imge->icerik.Sec, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Durum:
    {
      orsi_dokum_imge_durum(Dokum, Imge->icerik.Durum, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Secim:
    {
      orsi_dokum_imge_secim(Dokum, Imge->icerik.Secim, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Sayi:
    {
      orsi_dokum_imge_sayi(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Metin:
    {
      orsi_dokum_imge_metin(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Harf:
    {
      orsi_dokum_imge_harf(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Baslatma:
    {
      orsi_dokum_imge_baslatma(Dokum, Imge->icerik.Baslatma, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Atif:
    case Ors_Imge_Saf:
    {
      orsi_dokum_imge_saf(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ifade_TurAlma:
      orsi_dokum_imge_turAlma(Dokum, Imge->icerik.TekilIslem, sekmeSonu,
                              dongu);
      break;
    case Ors_Imge_OnIslem:
    {
      orsi_dokum_imge_onIslem(Dokum, Imge->icerik.TekilIslem, sekmeSonu,
                              dongu);
      break;
    }
    case Ors_Imge_Cagri:
    {
      orsi_dokum_imge_cagri(Dokum, Imge->icerik.Cagri, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_ArkaIslem:
    {
      orsi_dokum_imge_arkaIslem(Dokum, Imge->icerik.TekilIslem, sekmeSonu,
                                dongu);
      break;
    }
    case Ors_Imge_TemelIslem:
    {
      orsi_dokum_imge_temelIslem(Dokum, Imge->icerik.TemelIslem, sekmeSonu,
                                 dongu);
      break;
    }
    case Ors_Imge_Ifade:
    {
      orsi_dokum_imge_ifade(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_DegerSanal:
    case Ors_Imge_Deger:
      orsi_dokum_imge_deger(Dokum, Imge->icerik.Deger, sekmeSonu, dongu);
      break;
    case Ors_Imge_PascalSanal:
    case Ors_Imge_Pascal:
      orsi_dokum_imge_pascal(Dokum, Imge->icerik.Deger, sekmeSonu, dongu);
      break;
    case Ors_Imge_Don:
    {
      orsi_dokum_imge_don(Dokum, Imge, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Dagarcik:
    {
      orsi_dokum_imge_dagarcik(Dokum, Imge->icerik.Dagarcik, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Kutuphane:
    {
      orsi_dokum_imge_kutuphane(Dokum, Imge->icerik.Kutuphane, sekmeSonu,
                                dongu);
      break;
    }
    case Ors_Imge_SanalDegisken:
      orsi_dokum_imge_sanalDegisken(Dokum, Imge->icerik.Degisken, sekmeSonu,
                                    dongu);
      break;
    case Ors_Imge_Degisken:
    {
      orsi_dokum_imge_degisken(Dokum, Imge->icerik.Degisken, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_IslemTanimi:
    {
      orsi_dokum_imge_islemTanimi(Dokum, Imge->icerik.Islem, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_SanalTurIslemi:
    case Ors_Imge_Islem:
    {
      orsi_dokum_imge_islem(Dokum, Imge->icerik.Islem, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Ortak:
    {
      orsi_dokum_imge_ortak(Dokum, Imge->icerik.Ortak, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Hazne:
    {
      orsi_dokum_imge_hazne(Dokum, Imge->icerik.Hazne, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_Sayac:
    {
      orsi_dokum_imge_sayac(Dokum, Imge->icerik.Sayac, sekmeSonu, dongu);
      break;
    }
    case Ors_Imge_TurIslemi:
      orsi_dokum_imge_turIslemi(Dokum, Imge->icerik.Islem, sekmeSonu, dongu);
      break;
    case Ors_Imge_TurKismi:
      orsi_dokum_turYazdir(Dokum, Imge->icerik.TurKismi, sekmeSonu, dongu);
      break;
    case Ors_Imge_Kalip:
    case Ors_Imge_Tur:
      orsi_dokum_imge_tur(Dokum, Imge->icerik.Tur, sekmeSonu, dongu);
      break;
    case Ors_Imge_Dahili:
    {
      orsi_dokum_imge_dahili(Dokum, Imge, sekmeSonu, dongu);
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
                sekmeSonu, Dokum->_sekme, _tur, Dokum->_son);
      else
        fprintf(Dokum->Cikti, "%.*sBilinmeyen imge %s%s", sekmeSonu,
                Dokum->_sekme, _tur, Dokum->_son);
      break;
    }
  }
  Dokum->_konum[0] = 0;
  fflush(BOS);
}