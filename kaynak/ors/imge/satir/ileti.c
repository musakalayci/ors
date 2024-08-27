#include "yerel.h"

orst_imge_ileti*
orsi_imge_YeniIleti(orst_hafiza* Hafiza)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Ileti);
  sey Ileti
      = (orst_imge_ileti*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_ileti));
  Ileti->Oz          = Imge;
  Imge->icerik.Ileti = Ileti;
  return Ileti;
}

orst_imge*
orsi_cozumleme_ileti(orst_cozumleme* Cozumleme)
{
  sey Ileti = orsi_imge_YeniIleti(orsh_cozumleme_hafiza(Cozumleme));
  orsh_dagarcik_guncelle(Cozumleme, Ileti->Oz);
  orsh_konum_guncelle(Ileti->Oz, suanki());
  siradaki();
  switch(suanki()->tur)
  {
    case Ors_Simge_IkiNokta:
      siradaki();
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Ileti için beklenmeyen simge", "");
  }

  sey Ilk      = orsi_cozumleme_onIfade(Cozumleme);
  Ileti->Metin = Ilk;
  switch(suanki()->tur)
  {
    case Ors_Simge_Virgul:
      siradaki();
      break;
    case Ors_Simge_NoktaliVirgul:
      goto son;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Ileti ifadesi için beklenmeyen simge", "");
  }
  sey Ikinci = orsi_cozumleme_onIfade(Cozumleme);
  orsh_konum_son(Ileti->Oz, suanki());
  switch(suanki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:

      siradaki();
      switch(Ikinci->ozellik)
      {
        case Ors_Imge_SabitSayi:
        case Ors_Imge_Sayi:
          Ileti->Seviye = Ikinci;
          break;
        default:
          return orsh_cozumleme_beklenmeyen_simge(
              Cozumleme, "Ileti ifadesi için beklenmeyen seviye", "");
      }
      goto son;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Ileti ifadesi için beklenmeyen simge", "");
  }
son:
  // orsi_uretim_DokumBilgili(Cozumleme->Is->Uretim, Ileti->Oz, "");
  return Ileti->Oz;
}

orst_nesne*
orsi_uretim_Ileti(orst_uretim* Uretim, orst_imge* Imge)
{
  char* _seviyeler[5] = { ors_renk_sari, ors_renk_yesil, ors_renk_mavi,
                          ors_renk_bordo, ors_renk_kirmizi };
  // printf("tamam mı la ?");
  sey Ileti  = Imge->icerik.Ileti;
  sey seviye = orsi_uretim_imgedenSayiya(Uretim, Ileti->Seviye);
  seviye     = (seviye > 4 ? 4 : seviye);
  orsi_kutuphane_Uzanti(Uretim->Derleme, Imge->Kutuphane, Uretim->bellek._2,
                        "::");
  printf("%s%s: '" ors_metin_arayuz_alti_cizili, _seviyeler[seviye],
         Uretim->bellek._2);
  switch(Ileti->Metin->ozellik)
  {
    case Ors_Imge_Harfler:
    {
      printf("%s", (Ileti->Metin)->icerik.Metin->_harfler);
      break;
    }
    case Ors_Imge_Metin:
      printf("%s", (Ileti->Metin)->icerik.Ifade->icerik.Metin->_harfler);
      break;
    default:
      break;
  }
  orsi_konum_Bilgi(&Imge->konum, Uretim->bellek._1, 4096);
  printf(ors_renk_sifirla "' " ors_renk_turkuaz "%s" ors_renk_sifirla "\n",
         Uretim->bellek._1);
  return &Imge->nesne;
}