#include "../yerel.h"

orst_imge_turKismi*
orsi_uretim_TurKismiDonatimi(orst_uretim*        Uretim,
                             orst_imge_turKismi* TurKismi,
                             orst_imge_tur*      Tur)
{
  if(!TurKismi->Tac)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_TurDonatimi,
                          Tur->Oz,
                          "%s türü donatılmamış.",
                          Tur->Oz->_ad);
    return TurKismi;
  }
  sey donatimSayisi = (t64)(Tur->Donatim->boyut);
  if(TurKismi->Tac->boyut != donatimSayisi)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim_TurDonatimi,
                          TurKismi->Oz,
                          "%s [%d:%d] taçlı türü yanlış donatılmış.",
                          Tur->Oz->_ad,
                          TurKismi->Tac->boyut,
                          donatimSayisi);
    return TurKismi;
  }
  // sey                          Metin = TurKismi->Oz->nesne.icerik.Metin;
  orsh_harfler_temiz(Metin, 256);
  orsh_dizi_ekle((Uretim)->Derleme->Cozumleme->yigin.metinler, Metin);
  orsh_harfler_sifirla(Metin);
  orsi_harfler_yaz_h(Metin, "%s", Tur->Oz->nesne.icerik.Metin->Nesneler);
  Tur->Oz->nesne.Turu = TurKismi;
  for(int i = 0; i < TurKismi->Tac->boyut; i++)
  {
    sey Gelen = orsi_uretim_TurKismi(Uretim, TurKismi->Tac->_donatim[i]);
    if(!Gelen)
    {
      printf("nneikalmikeylmakiylmekayluimka");
      return BOS;
    }
    sey Tac                            = orsi_tur_tac_Yeni(Uretim, Gelen);
    Tur->Donatim->_sira[i]->nesne.Oz   = Tac;
    Tur->Donatim->_sira[i]->nesne.Turu = Gelen;
    sey Yuzde = Gelen->Oz->nesne.icerik.Metin->Nesneler;
    orsi_harfler_yaz_h(Metin,
                       "_%d%s",
                       Gelen->konumDerecesi,
                       (Yuzde[0] == '%' ? &Yuzde[1] : Yuzde));
  }

  sey Bulunan = orsh_kume_ara(Uretim->Birim->Turler, Metin->Nesneler);
  if(Bulunan)
  {
    TurKismi->Gosterge = Bulunan->Oz;
    return Bulunan->Oz->nesne.Turu;
  }
  sey YeniTur = orsi_uretim_tur_Ikile(Uretim, Tur, Metin);
  if(!YeniTur)
    return BOS;
  orsh_harfler_sifirla(Metin);
  TurKismi->Gosterge = YeniTur->Oz;
  //  printf("----- %p\n", YeniTur);
  return (YeniTur ? YeniTur->Oz->nesne.Turu : BOS);
}