#include "../yerel.h"
void
orsi_cozumleme_argumanlar(orst_derleme* Derleme, orst_imge_cagri* Cagri)
{
  orst_simge* Suan = suanki();
  // orsi_simge_Yazdir(suanki(), stdout, "cagri", evet);
  Suan = siradaki_simge();
  for(; orsh_cozumleme_devam(Derleme);)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Parantez_Kapa:
        siradaki_simge();
        return;
      default:
      {

        orst_imge* Arg = orsi_cozumleme_ifade(Derleme, 0);
        orsh_sabit_dizi_ekle(Cagri->argumanlar, Arg);

        Suan = suanki();
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Virgul:
            Suan = siradaki_simge();
            break;
          case Ors_Simgeler_Parantez_Kapa:
            siradaki_simge();
            return;
          default:
            orsh_cozumleme_beklenmeyen_simge(Suan, suanki());
            return;
        }
        break;
      }
    }
  }
}

orst_imge*
orsi_cozumleme_cagri(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orst_imge*  Imge = BOS;
  switch(gelecekteki_simge()->durum.detay)
  {
    case Ors_Simgeler_Parantez_Ac:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_Sozcuk:
          break;
        default:
          goto basit;
      }
      orsh_imge_yeni_adli(Cagri, Derleme, Suan, Ors_Imge_Cagri);
      orsh_temiz_altuye(Cagri->icerik.Cagri);
      Cagri->icerik.Cagri->Oz = Cagri;
      siradaki_simge();
      orsi_cozumleme_argumanlar(Derleme, Cagri->icerik.Cagri);
      Cagri->kesit.Son = suanki();
      Imge             = Cagri;
      break;
    }
    default:
    basit:
      Imge = orsi_cozumleme_basit(Derleme);
      break;
  }
  return Imge;
}