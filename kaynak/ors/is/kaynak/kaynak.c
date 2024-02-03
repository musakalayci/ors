#include "yerel.h"
/*
orst_imge*
orsi_kaynak_YeniAyiklama(orst_kaynak* Kaynak)
{
  sey Ana              = Kaynak->Cozumleme->Kaynak;
  sey Hafiza           = orsh_cozumleme_hafiza(Kaynak->Cozumleme);
  sey Imge             = orst_hafiza_YeniImge(Hafiza, Ors_Imge_HA_DIFile);
  Imge->nesne.ayiklama = orsh_uretim_sayac_yeni_ayiklama(Ana->Uretim);
  return Imge;
}
*/

orst_imge*
orsi_cozumleme_kaynak(orst_cozumleme* Cozumleme, orst_kaynak* Kaynak)
{
  orst_simge* Suan      = suanki();
  sey         Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  orst_imge*  Gelen     = BOS;
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(Suan->tur)
    {
      case Ors_Simge_Son:
        return Kutuphane->Oz;
      case Ors_Simge_Bas:
        Suan = siradaki();
        continue;
      case Ors_Simge_NoktaliVirgul:
        Suan = siradaki();
        continue;
      case Ors_Simge_Yorum:
        Suan = siradaki();
        continue;
      default:
        Gelen = orsi_cozumleme_tanim(Cozumleme);
    }
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Ors_Imge_Bildiri:
          return Kutuphane->Oz;
        default:
        {
          orsi_kutuphane_NesneEkle(Cozumleme->Is, Kutuphane, Gelen);
        }
      }
    }

    Suan = suanki();
  }
  return Kutuphane->Oz;
}

void
orsi_cozumleme_kaynakGez(orst_cozumleme* Cozumleme, orst_kaynak* Kaynak)
{
  orst_imge_kutuphane* Ust = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  switch(Kaynak->ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      /*printf(ors_renk_kmavi "kaynak: '%s'[%d:%d]::" ors_renk_bordo
                            "'%s'[%d]" ors_renk_kmavi
                            " \"%s\" kütüphane: {%s::%s}\n" ors_renk_sifirla,
             Kaynak->Ad->_harfler, Kaynak->no, Kaynak->seviye,
             (Kaynak->Ust ? Kaynak->Ust->Ad->_harfler : ""),
             (Kaynak->Ust ? Kaynak->Ust->no : -1), Kaynak->yol._dizi,
             Ust->Oz->Ad->_harfler, Kaynak->Kutuphane->Oz->Ad->_harfler);
*/
      orst_kaynak* Ast       = BOS;
      Kaynak->Kutuphane->Ust = Ust;
      orsi_kutuphane_NesneEkle(Cozumleme->Is, Ust, Kaynak->Kutuphane->Oz);
      Kaynak->Kutuphane->Birim = orsi_is_YeniBirim(
          Cozumleme->Is, Kaynak->Cozumleme->Birimler, Kaynak->Kutuphane);
      if(Kaynak->Ozellestirme)
      {
        Kaynak->Ozellestirme->Birim = Kaynak->Kutuphane->Birim;
        // sey Ust                     = orsi_urun_Bul(Kaynak->Kutuphane);
        /*if(Ust)
        {

          orsh_dizi_ekle(Ust->astlar, Kaynak->Ozellestirme);
        }*/
      }
      orsh_dizi_ekle(Cozumleme->Derleme->is.hafizalar, Kaynak->Hafiza);
      orsh_dizi_ekle(Kaynak->Is->kutuphane.yigin, Kaynak->Kutuphane);
      orsh_dizi_ekle(Cozumleme->yigin.kutuphane, Kaynak->Kutuphane);
      for(t64 i = 0;
          i < Kaynak->Yigin->boyut && (orsh_cozumleme_devam(Cozumleme)); i++)
      {
        Ast = Kaynak->Yigin->Nesneler[i];
        orsh_dizi_ekle(Kaynak->Cozumleme->yigin.hafiza,
                       Cozumleme->Derleme->is.kaynak.Hafiza);
        orsh_dizi_ekle(Kaynak->Cozumleme->yigin.kutuphane, Kaynak->Kutuphane);
        orsi_cozumleme_kaynakGez(Kaynak->Cozumleme, Ast);
        //???
        switch(Ast->durum)
        {
          case Ors_Kaynak_Durum_Islendi:
          {
            Kaynak->Yigin->tamamlanan++;
            break;
          }
          default:
            Kaynak->Yigin->tamamlanan++;
            break;
        }
      }
      orsh_dizi_cikar(Kaynak->Is->kutuphane.yigin);
      orsh_dizi_cikar(Cozumleme->Derleme->is.hafizalar);
      orst_imge_kutuphane* GelenKutuphane
          = orsh_dizi_cikar(Cozumleme->yigin.kutuphane);

      if((orsh_devam(Cozumleme)) && (GelenKutuphane != Ust))
      {
        return;
      }

      Kaynak->durum = Ors_Kaynak_Durum_Islendi;
      break;
    }
    case Ors_Kaynak_Belge:
    {
      orsi_tarama_Yenile(Cozumleme, Kaynak);

      /*printf(ors_renk_kirmizi "  kaynak: '%s'::%s \"%s\"\n" ors_renk_sifirla,
             Kaynak->Ad->_harfler,
             (Kaynak->Ust ? Kaynak->Ust->Ad->_harfler : ""),
             Kaynak->yol._dizi);*/
      if(!orsh_cozumleme_devam(Cozumleme))
      {
        orsi_bildiri_HataliCikis(Cozumleme->Derleme, "Sorunlu işleme.");
      }
      //  orsi_tarama_Denetim(&Cozumleme->tarama);
      orst_imge* GelenKutuphane = orsi_cozumleme_kaynak(Cozumleme, Kaynak);
      if(!GelenKutuphane)
      {
        orsi_bildiri_HataEkle(
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Kaynak, &Ust->Oz->konum,
            "Kaynak için belge hatası. '%s'\n", Ust->Oz->Ad->_harfler);
        return;
      }
      free(Cozumleme->tarama.Metin);
      Cozumleme->Belge = BOS;
      Kaynak->durum    = Ors_Kaynak_Durum_Islendi;
      break;
    }
    default:
      break;
  }
}
