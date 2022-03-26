#include "../../yerel.h"

#define orsh_turkismi_onsiralamaya_ekle(__TurKismi, __OnSiralama)              \
  ({                                                                           \
    do                                                                         \
    {                                                                          \
      if(__OnSiralama && (__OnSiralama)->boyut)                                \
      {                                                                        \
        sey boyut = (__OnSiralama)->boyut;                                     \
        if(!(__TurKismi)->OnSiralama)                                          \
        {                                                                      \
          orsh_temiz_altuye((__TurKismi)->OnSiralama);                         \
          orsh_dizi_yapilandir(*(__TurKismi)->OnSiralama, boyut);              \
        }                                                                      \
        orst_imge* Sira = BOS;                                                 \
        for(int i = 0; i < boyut; i++)                                         \
        {                                                                      \
          Sira = (__OnSiralama)->Nesneler[i];                                  \
          orsh_dizi_ekle(*(__TurKismi)->OnSiralama, Sira);                     \
        }                                                                      \
      }                                                                        \
    } while(0);                                                                \
    (__TurKismi)->OnSiralama;                                                  \
  })

orst_imge_turKismi*
orsi_imge_turkismi_Ikile(orst_uretim*        Uretim,
                         orst_imge_turKismi* Asli,
                         orst_imge*          Gosterge,
                         int                 derece)
{

  sey Turkismi = orsh_turkismi_yeni(Uretim->Derleme, Gosterge);
  //  Turkismi->konumDerecesi += (derece + Asli->konumDerecesi);

  Turkismi->konumDerecesi += (derece);
  if(Asli->Tac)
  {
    orsh_imge_yeni_nolu(Tac,
                        Uretim->Derleme,
                        Asli->Tac->Oz->kesit.Bas,
                        Ors_Imge_TurKismi_Tac);
    orsh_temiz_altuye(Tac->icerik.TurkismiTac);
    Turkismi->Tac         = Tac->icerik.TurkismiTac;
    Turkismi->Tac->Oz     = Tac;
    orst_imge_turKismi* T = BOS;
    for(int i = 0; i < Asli->Tac->boyut; i++)
    {
      T = Asli->Tac->_donatim[i];
      sey Gelen
        = orsi_imge_turkismi_Ikile(Uretim, T, T->Gosterge, T->konumDerecesi);
      Turkismi->Tac->_donatim[i] = Gelen;
    }
    Turkismi->Tac->boyut = Asli->Tac->boyut;
  }
  return orsi_uretim_TurKismi(Uretim, Turkismi);
}

orst_imge_turKismi*
orsi_imge_turkismi_ikile(orst_uretim*        Uretim,
                         orst_imge_turKismi* Asli,
                         orst_imge*          Gosterge,
                         int                 derece)
{
  sey Turkismi = orsh_turkismi_yeni(Uretim->Derleme, Gosterge);
  // orsh_turkismi_onsiralamaya_ekle(Turkismi, Asli->OnSiralama);
  // orsh_turkismi_onsiralamaya_ekle(Turkismi, OnSiralama);
  // Turkismi->konumDerecesi += (derece + Asli->konumDerecesi);
  Turkismi->konumDerecesi += (derece);
  if(Asli->Tac)
  {
    orsh_imge_yeni_nolu(Tac,
                        Uretim->Derleme,
                        Asli->Tac->Oz->kesit.Bas,
                        Ors_Imge_TurKismi_Tac);
    orsh_temiz_altuye(Tac->icerik.TurkismiTac);
    Turkismi->Tac         = Tac->icerik.TurkismiTac;
    Turkismi->Tac->Oz     = Tac;
    orst_imge_turKismi* T = BOS;
    for(int i = 0; i < Asli->Tac->boyut; i++)
    {
      T = Asli->Tac->_donatim[i];
      sey Gelen
        = orsi_imge_turkismi_ikile(Uretim, T, T->Gosterge, T->konumDerecesi);
      Turkismi->Tac->_donatim[i] = Gelen;
    }
    Turkismi->Tac->boyut = Asli->Tac->boyut;
  }
  return Turkismi;
}
