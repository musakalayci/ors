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
}

orst_nesne*
orsi_uretim_DurgunIfade(orst_uretim* Uretim, orst_imge* Imge, int sira)
{
  sey Nesne    = &Imge->nesne;
  sey TurKismi = Imge->nesne.Turu;
  switch(Imge->ozellik)
  {
    case Ors_Imge_KutuphaneDegeri:
    {
      sey Deger = Imge->icerik.KutuphaneDegeri->deger.Oz;
      sey __B   = orsh_sozluk_ara(Uretim->Birim->Degerler, Deger->Ad);
      if(!__B)
        orsh_sozluk_ekle(Uretim->Birim->Degerler, Deger->Ad, Deger);
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
      orsi_uretim_SabitDizi(Uretim, Dizi, TurKismi, sira);
      break;
    }
    case Ors_Imge_Harfler:
    {
      sey derece = orsh_nesne_derece(Nesne);
      if(derece == 1)
      {
        sey _t = orsh_ilk_arguman(Uretim, Nesne);
        orsh_degerlere_yaz(Uretim, "%s", _t->_harfler);
      }
      else
        orsi_uretim_llvm_metinHaznesi(Uretim, TurKismi, Imge, 1, 2);
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
      return orsi_uretim_DurgunIfade(Uretim, Bulunan, 1);
    }
    default:
      break;
  }

  return Nesne;
}