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
  Tur->Oz->nesne.bulunan.Turu = TurKismi;
  for(int i = 0; i < TurKismi->Tac->boyut; i++)
  {
    sey Gelen = orsi_uretim_TurKismi(Uretim, TurKismi->Tac->_donatim[i]);
    Tur->Donatim->_sira[i]->nesne.bulunan.Oz
      = orsi_tur_yalin_Yeni(Uretim, Gelen);
    Tur->Donatim->_sira[i]->nesne.bulunan.Turu = Gelen;
    orsi_harfler_yaz_h(Metin,
                       "_%d%s",
                       Gelen->konumDerecesi,
                       Gelen->Oz->nesne.icerik.Metin->Nesneler);
  }

  sey Bulunan = orsh_kume_ara(Uretim->Birim->Turler, Metin->Nesneler);
  if(Bulunan)
  {
    TurKismi->Gosterge = Bulunan->Oz;
    return Bulunan->Oz->nesne.bulunan.Turu;
  }
  sey YeniTur = orsi_uretim_tur_Ikile(Uretim, Tur, Metin);
  orsh_harfler_sifirla(Metin);
  TurKismi->Gosterge = YeniTur->Oz;
  return (YeniTur ? YeniTur->Oz->nesne.bulunan.Turu : BOS);
}