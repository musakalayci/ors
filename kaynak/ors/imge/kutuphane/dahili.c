#include "yerel.h"

orst_imge_dahili*
orsi_imge_YeniDahili(orst_hafiza* Hafiza, d32 sira)
{
  sey Metin = orsi_hafiza_YeniMetin(Hafiza, 32);
  snprintf(Metin->_harfler, 31, "%u", sira);
  sey Imge = orst_hafiza_YeniImgeAdli(Hafiza, Metin, Ors_Imge_Dahili);
  sey Dahili
      = (orst_imge_dahili*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_dahili));
  Dahili->Oz          = Imge;
  Imge->icerik.Dahili = Dahili;
  return Dahili;
}

orst_imge*
orsi_cozumleme_dahili(orst_cozumleme* Cozumleme)
{
  sey Dahili = orsi_imge_YeniDahili(orsh_cozumleme_hafiza(Cozumleme),
                                    orsh_is_sira_hazne(Cozumleme->Is));
  orsh_konum_guncelle(Dahili->Oz, suanki());
  Dahili->Oz->Kutuphane = orsh_dizi_son_konum(Cozumleme->yigin.kutuphane);
  orst_simge* Suan      = siradaki();
  sey         Imge      = Dahili->Oz;

  Dahili->Arama = orsi_cozumleme_turIfadesi(Cozumleme, 0);
  if(Dahili->Arama)
  {
    switch(Dahili->Arama->ozellik)
    {
      case Ors_Imge_Saf:
      case Ors_Imge_Atif:
      case Ors_Imge_Arama:
        break;
      default:
        return orsi_bildiri_HataEkle(
            Cozumleme->Kaynak, Ors_Hata_Cozumleme_Arama, &Dahili->Arama->konum,
            "Dahili kütüphane araması için beklenmeyen ifade.");
    }
  }
  Suan = suanki();
  switch(Suan->tur)
  {
    case Ors_Simge_IkiNokta:
    {
      Suan = siradaki();
      switch(Suan->tur)
      {
        case Ors_Simge_Sozcuk:
        {
          Dahili->Ad = Suan->icerik.Metin;
          break;
        }
        default:
        {
          orsh_cozumleme_beklenmeyen_simge(
              Cozumleme,
              "Adlandırılmış dahili birim için beklenmeyen "
              "simge :",
              "");
          return Imge;
        }
      }
      Suan = siradaki();
      break;
    }
    case Ors_Simge_NoktaliVirgul:
      break;
    default:
    {
      orsh_cozumleme_beklenmeyen_simge(
          Cozumleme,
          "Adlandırılmış dahili birim için beklenmeyen "
          "simge :",
          "");
      return Imge;
    }
  }
  switch(Suan->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      orsh_konum_son(Imge, suanki());
      siradaki();
      break;
    default:
    {
      orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Noktali virgul bekleniyor.",
                                       "");
      break;
    }
  }

  orsh_is_on_siralamaya_ekle(Cozumleme->Is, Imge, Ors_On_Siralama_Dahili);
  return Imge;
}

void
orsi_is_DahiliOntanimi(orst_is* Is, orst_imge_dahili* Icerme)
{
  sey Gelen = orsi_uretim_AramaKutuphane(Is->Uretim, Icerme->Arama);
  if(Gelen)
  {
    sey Kutuphane = Gelen;
    sey Birim     = Icerme->Oz->Kutuphane->Birim;
    sey Ad        = (Icerme->Ad ? Icerme->Ad : Gelen->Oz->Ad);
    sey Bulunan   = orsh_sozluk_ara(Birim->Kutuphaneler, Ad);
    if(!Bulunan)
    {
      Icerme->Kutuphane = Kutuphane;
      orsh_sozluk_ekle(Birim->Kutuphaneler, Ad, Kutuphane);
    }
  }
  else
  {
    orsi_bildiri_HataEkle(&Is->kaynak, Ors_Hata_Uretim_KutuphaneBulunamadi,
                          &Icerme->Arama->konum,
                          "Dahil edilecek birim bulunamadı.");
  }
}

void
orsi_uretim_Dahili(orst_uretim* Uretim, orst_imge_dahili* Icerme)
{
  sey Iceren   = Icerme->Oz->Kutuphane;
  sey Icerilen = Icerme->Kutuphane;
  //  orst_birim_cizelgesi* Bulunan  = BOS;
  sey Bulunan = orsh_cizelge_ara(Icerilen->Birim->Icerimler, Iceren->no);

  if(Bulunan)
  {
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim, &Icerme->Oz->konum,
                          "hatalı dahili birim."
                          "--> [%s:%u] [%s:%u]\n",
                          Iceren->Oz->Ad->_harfler, Iceren->no,
                          Icerilen->Oz->Ad->_harfler, Icerilen->no);
    return;
  }
}
