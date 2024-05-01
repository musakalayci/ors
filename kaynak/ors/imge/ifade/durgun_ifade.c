#include "yerel.h"

orst_nesne*
orsi_nesne_DiziKonumuDogrusalYerinde(orst_uretim* Uretim, orst_nesne* Nesne)
{
  orsh_nesne_derece(Nesne)--;
  sey t = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);

  orsh_nesne_dizi(Nesne) = 1;
  sey _ucuncu            = orsh_ucuncu_yalin_arguman(Uretim, Nesne);
  orsh_degerlere_yaz(Uretim,
                     "%s getelementptr inbounds(\n"
                     "    %s, %s* %s, i64 0)\n",
                     t, t, t, _ucuncu->_harfler);
  orsh_nesne_derece(Nesne)++;

  orsh_nesne_ui_belirle(Nesne, Ors_UI_Konum_Dogrusal);
  return Nesne;
}

orst_nesne*
orsi_uretim_DurgunIfade(orst_uretim* Uretim, orst_imge* Imge, int sekme)
{
  sey Nesne    = &Imge->nesne;
  sey TurKismi = Imge->nesne.Turu;
  switch(Imge->ozellik)
  {
    case Ors_Imge_KutuphaneDegeri:
    {
      sey Deger = Imge->icerik.KutuphaneDegeri->deger.Oz;
      orsi_birim_DegerlereEkle(Uretim->Birim, Imge);
      return &Deger->nesne;
    }
    case Ors_Imge_SabitSayi:
      orsh_degerlere_yaz(Uretim, "  %s %ld",
                         (TurKismi->Oz->nesne).icerik.Metin->_harfler,
                         Imge->icerik.SabitSayi);
      break;
    case Ors_Imge_Sayi:
      orsi_uretim_SayidanMetne(&Imge->icerik.sayi, Uretim->bellek._1, 1024);
      orsh_degerlere_yaz(Uretim, "  %s %s",
                         (TurKismi->Oz->nesne).icerik.Metin->_harfler,
                         Uretim->bellek._1);
      break;
    case Ors_Imge_Hazne:
    {
      orsi_uretim_llvm_hazne(Uretim, Imge->icerik.Dagarcik, TurKismi, 2);
      break;
    }
    case Ors_Imge_Dizi:
    {
      sey Dizi = Imge->icerik.Dizi;
      orsi_uretim_SabitDizi(Uretim, Dizi, TurKismi, sekme);
      break;
    }
    case Ors_Imge_Harfler:
    {
      sey derece = orsh_nesne_derece(Nesne);
      if(derece == 1 && (!Nesne->Turu->Dizi))
      {
        sey _t = orsh_ilk_arguman(Uretim, Nesne);
        orsh_degerlere_yaz(Uretim, "%.*s%s", sekme, Uretim->Is->bellek._sekme,
                           _t->_harfler);
      }
      else
        orsi_uretim_llvm_metinHaznesi(Uretim, TurKismi, Imge, sekme);
      /*if(!TurKismi->Dizi)
      {
        sey Metin          = Imge->icerik.Metin;
        sey metinBoyutu    = (d32)Metin->boyut;
        sey tamlanmisBoyut = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
        orsh_degerlere_yaz(Uretim,
                           "[%lu x i8] "
                           "c\"",
                           tamlanmisBoyut);
        orsi_uretim_harfleriYazdir(Uretim, Imge, 0);
        orsh_degerlere_yaz(Uretim, ", align %lu\n;%lu->%lu : %lu : %lu\n",
                           Imge->nesne.Turu->bitSiralamasi, metinBoyutu,
                           Imge->nesne.Turu->baytBoyutu,
                           Imge->nesne.Turu->siralama,
                           Imge->nesne.Turu->bitSiralamasi);
        /// return &Imge->nesne;
      }
      else
      {
        if(derece == 1)
        {
          sey _t = orsh_ilk_arguman(Uretim, Nesne);
          orsh_degerlere_yaz(Uretim, "%s", _t->_harfler);
        }
        else
          orsi_uretim_llvm_metinHaznesi(Uretim, TurKismi, Imge, 1, 2);
      }*/
      break;
    }
    case Ors_Imge_Arama:
    {
      sey Bulunan = orsi_uretim_Arama(Uretim, Imge);
      if(!Bulunan)
      {
        orsi_uretim_UzantiArama(Imge, Uretim->bellek._1, 1024);
        orsi_bildiri_HataEkle(
            Uretim->Kaynak, Ors_Hata_Uretim_IfadeKokuBulunamadi, &Imge->konum,
            "Tanımlanan öğe '%s'  bulunamadı.", Uretim->bellek._1);

        return BOS;
      }
      if(Bulunan->nesne.Atif)
        return orsi_uretim_DurgunIfade(Uretim, Bulunan->nesne.Atif, 1);
    }
    default:
      break;
  }

  return Nesne;
}