#include "yerel.h"

orst_imge*
orsi_donatimda_Ara(orst_imge_tur_donatim* Donatim, char* _ad)
{
  if(Donatim && _ad)
  {
    for(int i = 0; (i < Donatim->boyut); i++)
    {
      if(!(strcmp(Donatim->_sira[i]->Ad->_harfler, _ad)))
      {
        return Donatim->_sira[i]->nesne.Atif;
      }
    }
  }
  return BOS;
}

orst_imge*
orsi_uretim_basitTurArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  sey         Son = orsh_dizi_son_konum(Uretim->yigin.donatimlar);
  orst_metin* _Ad = Aranan->Ad;

  orst_imge* Bulunan = BOS;
  if(Son)
  {
    Bulunan = orsi_donatimda_Ara(Son, _Ad->_harfler);
    if(Bulunan)
    {
      Bulunan = Bulunan->nesne.Atif;
      goto son;
    }
  }
  orst_imge_kutuphane* Kutuphane = Aranan->Kutuphane;
  Bulunan                        = orsh_sozluk_ara(Kutuphane->Uyeler, _Ad);
  if(!Bulunan)
  {

    sey Ana = Uretim->Is->kutuphane.Kok;
    Bulunan = orsh_sozluk_ara(Ana->Uyeler, _Ad);
    if(!Bulunan)
    {
      orsi_kutuphane_Uzanti(Uretim->Derleme, Aranan->Kutuphane,
                            Uretim->bellek._1, "::");

      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                            &Aranan->konum,
                            "'%s' kütüphanesinde '%s' türü bulunamadı.",
                            Uretim->bellek._1, _Ad->_harfler);
      return BOS;
    }
  }
son:
  switch(Bulunan->ozellik)
  {
    case Ors_Imge_Tur:
    case Ors_Imge_Ortak:
    case Ors_Imge_Sayac:
    {
      return Bulunan;
    }
    default:
    {
      orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Beklenmeyen,
                            &Aranan->konum, "Bulunan imge '%s' bir tür değil.",
                            _Ad->_harfler);
      return BOS;
    }
  }
  return Bulunan;
}

orst_imge_tur*
orsi_uretim_TurArama(orst_uretim* Uretim, orst_imge* Aranan)
{
  orst_imge* Bulunan = BOS;
  switch(Aranan->ozellik)
  {
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
      return Aranan->icerik.Tur;
    case Ors_Imge_Atif:
    {
      Bulunan = orsi_uretim_basitTurArama(Uretim, Aranan);
      break;
    }
    default:
      Bulunan = orsi_uretim_aramaIfadesi(Uretim, Aranan);
      break;
  }
  if(Bulunan)
  {
    switch(Bulunan->ozellik)
    {
      case Ors_Imge_Sayac:
      {
        return Bulunan->nesne.Turu->Gosterge->icerik.Tur;
        break;
      }

      case Ors_Imge_Ortak:
      case Ors_Imge_Tur:
      {
        orsi_birim_TurAtfiEkle(Uretim->Birim, Bulunan);
        return Bulunan->icerik.Tur;
      }

      default:
        return BOS;
    }
  }
  return BOS;
}
