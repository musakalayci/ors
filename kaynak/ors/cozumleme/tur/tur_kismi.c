//
// Created by moseschrist on 25.04.2021.
//
#include "../yerel.h"

#define orsh_turkismi_bas()                                                    \
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_TurKismi);                 \
  orsh_temiz_altuye(Imge->icerik.TurKismi);                                    \
                                                                               \
  Imge->icerik.TurKismi->Oz = Imge;                                            \
  orsh_nesne_yapilandir(Derleme, Imge, ORS_BELLEK_256, Ors_Nesne_Anlam_Tur);

static inline void
orsi_cozumleme_turkismi_konum(orst_derleme*       Derleme,
                              orst_imge_turKismi* TurKismi)
{
#pragma GCC diagnostic ignored "-Wimplicit-fallthrough"
  orst_simge* Suan = suanki();
  switch(Suan->durum.detay)
  {
    case Ors_Simgeler_Yildiz:
    {
      for(; Suan->durum.detay;)
      {
        switch(Suan->durum.detay)
        {
          case Ors_Simgeler_Yildiz:
          {
            TurKismi->konumDerecesi++;
            break;
          }
          default:
            return;
        }
        Suan = siradaki_simge_tekil();
      }
      break;
    }
    default:
      break;
  }
}

void
orsi_cozumleme_tur_tac(orst_derleme* Derleme, orst_imge_turKismi* TurKismi)
{
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Tek_Tirnak:
      break;
    default:
      return;
  }
  orsh_imge_yeni_nolu(Tac, Derleme, suanki(), Ors_Imge_TurKismi_Tac);
  orsh_temiz_altuye(Tac->icerik.TurkismiTac);
  Tac->icerik.TurkismiTac->Oz = Tac;
  // sey Yigin     = Tac->icerik.TurkismiTac->Donatim;
  sey Suan      = siradaki_simge_tekil();
  TurKismi->Tac = Tac->icerik.TurkismiTac;
  int i         = 0;
  for(; (i <= 2) && orsh_cozumleme_devam(Derleme); i++)
  {
    switch(Suan->durum.detay)
    {
      case Ors_Simgeler_Virgul:
        Suan = siradaki_simge_tekil();
        break;
      default:
      {
        sey Gelen = orsi_cozumleme_turKismi(Derleme);
        if(!Gelen)
          goto son;
        switch(Gelen->ozellik)
        {
          case Ors_Imge_TurKismi:
          {
            TurKismi->Tac->_donatim[TurKismi->Tac->boyut++]
              = Gelen->icerik.TurKismi;
            Suan = suanki();
            break;
          }
          default:
            goto son;
        }

        break;
      }
    }
  }
son:
  return;
}

orst_imge*
orsi_cozumleme_turKismi(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_C_Esittir:
        case Ors_Simge_Virgul:
        case Ors_Simge_Noktali_Virgul:
          return BOS;
        case Ors_Simgeler_U_Uc_Nokta:
        {
          orsh_turkismi_bas();
          orsh_imge_yeni_nolu(Degisken,
                              Derleme,
                              Suan,
                              Ors_Imge_Degisken_Arguman);
          Imge->icerik.TurKismi->Gosterge = Degisken;
          siradaki_simge_tekil();
          return Imge;
        }
        default:
          break;
      }
      break;
    }
    default:
      break;
  }
  orsh_turkismi_bas();
  orsi_cozumleme_turkismi_konum(Derleme, Imge->icerik.TurKismi);
  sey Gelen = orsi_cozumleme_turIfadesi(Derleme, 0);
  switch(Gelen->ozellik)
  {
    case Ors_Imge_Ifade_Sonu:
      return BOS;
    default:
      Imge->icerik.TurKismi->Gosterge = Gelen;
  }
  orsi_cozumleme_tur_tac(Derleme, Imge->icerik.TurKismi);
  orsi_cozumleme_turkismi_dizi(Derleme, Imge->icerik.TurKismi);
  return Imge;
}

orst_imge*
orsi_cozumleme_turKismi_esnek(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  switch(Suan->durum.tur)
  {
    case Ors_Simge_Tur_Noktalama:
    {
      switch(Suan->durum.detay)
      {
        case Ors_Simgeler_C_Esittir:
        case Ors_Simge_Virgul:
        case Ors_Simge_Noktali_Virgul:
          return BOS;
        case Ors_Simgeler_U_Uc_Nokta:
        {
          orsh_turkismi_bas();
          orsh_imge_yeni_nolu(Degisken,
                              Derleme,
                              Suan,
                              Ors_Imge_Degisken_Arguman);
          Imge->icerik.TurKismi->Gosterge = Degisken;
          siradaki_simge_tekil();
          return Imge;
        }
        default:
          break;
      }
      break;
    }
    default:
      break;
  }
  orsh_turkismi_bas();
  orsi_cozumleme_turkismi_konum(Derleme, Imge->icerik.TurKismi);
  sey Gelen = orsi_cozumleme_turIfadesi(Derleme, 0);
  switch(Gelen->ozellik)
  {
    case Ors_Imge_Ifade_Sonu:
      return BOS;
    default:
      Imge->icerik.TurKismi->Gosterge = Gelen;
  }
  orsi_cozumleme_tur_tac(Derleme, Imge->icerik.TurKismi);
  orsi_cozumleme_turkismi_diziEsnek(Derleme, Imge->icerik.TurKismi);
  return Imge;
}

orst_imge*
orsi_cozumleme_islemTurAtfiTurKismi(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_turkismi_bas();
  orsi_cozumleme_turkismi_konum(Derleme, Imge->icerik.TurKismi);
  sey Gelen                       = orsi_cozumleme_turIfadesi(Derleme, 0);
  Imge->icerik.TurKismi->Gosterge = Gelen;
  orsi_cozumleme_tur_tac(Derleme, Imge->icerik.TurKismi);
  return Imge;
}
