
#include "../yerel.h"

orst_imge*
orsi_uretim_SayacTanimi(orst_uretim* Uretim, orst_imge_sayac* Sayac)
{

  orst_imge* Suanki     = BOS;
  t64        deger      = 0;
  Sayac->Oz->nesne.Atif = Sayac->Oz;
  Sayac->Oz->nesne.Turu = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
  for(int i = 0; i < Sayac->Uyeler->yigin.boyut; i++)
  {
    Suanki = Sayac->Uyeler->yigin.Nesneler[i]->Oz;
    switch(Suanki->ozellik)
    {
      case Ors_Imge_Ifade:
      {
        sey Bulunan = orsi_uretim_Arama(Uretim, Suanki->icerik.Ifade);
        if(Bulunan)
        {
          switch(Bulunan->ozellik)
          {
            case Ors_Imge_SabitSayi:
            {
              deger                    = Bulunan->icerik.SabitSayi;
              Suanki->ozellik          = Ors_Imge_SabitSayi;
              Suanki->icerik.SabitSayi = deger;
              Suanki->nesne.Atif       = Suanki;
              Suanki->nesne.Turu
                = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
              break;
            }
            default:
              orsi_bildiri_HataEkle(Uretim->Derleme,
                                    Ors_Hata_Uretim_Sayac,
                                    Suanki,
                                    "Hatalı sayaç üyesi.");
              return Suanki;
          }
        }
        else
        {
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_Sayac,
                                Suanki,
                                "Atıf bulunamadı.");
          return BOS;
        }
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        deger              = Suanki->icerik.SabitSayi;
        Suanki->nesne.Atif = Suanki;
        Suanki->nesne.Turu
          = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_BelirsizSayacUyesi:
      {
        deger++;
        Suanki->ozellik          = Ors_Imge_SabitSayi;
        Suanki->icerik.SabitSayi = deger;
        Suanki->nesne.Atif       = Suanki;
        Suanki->nesne.Turu
          = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_SayacKumesi:
      default:
        break;
    }
  }

  return Sayac->Oz;
}

orst_imge*
orsi_uretim_llvm_sayac(orst_uretim* Uretim, orst_imge_sayac* Sayac)
{

  orst_imge* Suanki = BOS;
  t64        deger  = 0;
  for(int i = 0; i < Sayac->Uyeler->yigin.boyut; i++)
  {
    Suanki = Sayac->Uyeler->yigin.Nesneler[i]->Oz;
    orsi_uretim_DokumBilgili(Uretim, Suanki, Sayac->Oz->_ad);
    switch(Suanki->ozellik)
    {
      case Ors_Imge_Ifade:
      {
        sey Bulunan = orsi_uretim_Arama(Uretim, Suanki->icerik.Ifade);
        switch(Bulunan->ozellik)
        {
          case Ors_Imge_SabitSayi:
          {
            deger                    = Bulunan->icerik.SabitSayi;
            Suanki->ozellik          = Ors_Imge_SabitSayi;
            Suanki->icerik.SabitSayi = deger;
            Suanki->nesne.Atif       = Suanki;
            Suanki->nesne.Turu
              = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
            break;
          }
          default:
            orsi_bildiri_HataEkle(Uretim->Derleme,
                                  Ors_Hata_Uretim_Sayac,
                                  Suanki,
                                  "Hatalı sayaç üyesi.");
            return Suanki;
        }
        break;
      }
      case Ors_Imge_SabitSayi:
      {
        deger              = Suanki->icerik.SabitSayi;
        Suanki->nesne.Atif = Suanki;
        Suanki->nesne.Turu
          = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_BelirsizSayacUyesi:
      {
        deger++;
        Suanki->ozellik          = Ors_Imge_SabitSayi;
        Suanki->icerik.SabitSayi = deger;
        Suanki->nesne.Atif       = Suanki;
        Suanki->nesne.Turu
          = orsh_uretim_terimden_turkismi(Uretim, Ors_Terim_T32);
        break;
      }
      case Ors_Imge_SayacKumesi:
      default:
        break;
    }
  }

  return Sayac->Oz;
}