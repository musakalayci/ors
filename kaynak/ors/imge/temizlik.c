//
// Created by moseschrist on 27.05.2021.
//

#include "kesit.h"
#include "yerel.h"

void
orsi_imge_turSil(orst_imge_tur *Tur)
{
  if(Tur)
  {
    if(Tur->Donatim)
    {
      free(Tur->Donatim);
    }
    orsh_dizi_sil((Tur->Uyeler));

    if(Tur->Ortaklik)
      free(Tur->Ortaklik);
    orsi_kume_imge_Sil(Tur->Astlar);
    free(Tur);
  }
}

void
orsi_imge_Sil(orst_imge *Imge)
{
  if(Imge)
  {
    switch(Imge->ozellik)
    {
      case Ors_Imge_Tekrar:
      case Ors_Imge_TurluHazne:
      case Ors_Imge_BoyutTuru:
      case Ors_Imge_Boyut:
      case Ors_Imge_Degisken_Arguman:
      case Ors_Imge_Ifade_TurErisim:
      case Ors_Imge_OnIslem:
      case Ors_Imge_Ifade_TurAlma:
      case Ors_Imge_ArkaIslem:
      case Ors_Imge_TemelIslem:
      case Ors_Imge_Ifade_KonumErisim:
      case Ors_Imge_Ifade_KonumAlma:
      case Ors_Imge_Ifade_KonumDegeri:
      case Ors_Imge_Ifade_Atama:
      case Ors_Imge_Kosul:
      case Ors_Imge_Degilse:
      case Ors_Imge_Egerki:

      case Ors_Imge_IslemTanimi:
      case Ors_Imge_Icerme:
      case Ors_Imge_Durum:
      case Ors_Imge_Arama:
      case Ors_Imge_Bulma:
      case Ors_Imge_Baslatma:
      case Ors_Imge_Saf:
      case Ors_Imge_Ceviri:
      case Ors_Imge_Tum:
      case Ors_Imge_Her:
      case Ors_Imge_Deger:
      case Ors_Imge_Kutuphane_Degeri:
      case Ors_Imge_Pascal:
      case Ors_Imge_SanalDegisken:
      case Ors_Imge_Degisken:
      case Ors_Imge_I_KosulluGit:
      case Ors_Imge_I_Git:
      case Ors_Imge_Gec:
      case Ors_Imge_Git:
      case Ors_Imge_Islem_Kesiti:
      case Ors_Imge_Son:
      case Ors_Imge_Gecir:
      case Ors_Imge_Esitlik:
      case Ors_Imge_Karsilastirma:
      case Ors_Imge_Mantiksal:
      case Ors_Imge_IcermeKoku:
      case Ors_Imge_IcselIslem:
      case Ors_Imge_H_Yenile:
      case Ors_Imge_Deger_Sanal:
      case Ors_Imge_Pascal_Sanal:
      case Ors_Imge_Islem_Konumu:
      case Ors_Imge_TurKismi_Tac:
      // case Ors_Imge_Dizi:
      case Ors_Imge_Cagri:
      case Ors_Imge_Bildiri:
      case Ors_Imge_Degil:
      case Ors_Imge_Degistir:
      case Ors_Imge_Atama:

      {
        if(Imge->icerik.Genel)
          free(Imge->icerik.Genel);
        Imge->icerik.Genel = BOS;
        break;
      }
      case Ors_Imge_Dizi:
      case Ors_Imge_Dizi_Erisim:
      {
        orsh_dizi_temizle(Imge->icerik.DiziErisim->boyut);
        free(Imge->icerik.DiziErisim);
        break;
      }
      case Ors_Imge_I_Kesit:
      {
        sey Kesit = Imge->icerik.IcKesit;
        orsh_dizi_temizle(Kesit->gosterenler);
        orsh_dizi_temizle(Kesit->gosterilenler);
        orsh_dizi_temizle(Kesit->bedenler);
        free(Kesit);
        break;
      }
      case Ors_Imge_Islem_Kesitleri:
      {
        orsi_kume_imge_Sil(Imge->icerik.Kesitler);
        free(Imge->icerik.Genel);
        break;
      }
      case Ors_Imge_TurKismi:
      {
        if(Imge->icerik.TurKismi->Dizi)
          free(Imge->icerik.TurKismi->Dizi);
        free(Imge->icerik.TurKismi);
        break;
      }

      case Ors_Imge_I_AltyapiIslemi:
      {
        orsh_dizi_temizle(Imge->icerik.AltyapiIslem->turler);
        free(Imge->icerik.Genel);
        break;
      }
      case Ors_Imge_Ortak:
      case Ors_Imge_Tur:
      {
        orsi_imge_turSil(Imge->icerik.Tur);
        break;
      }

      case Ors_Imge_SayacKumesi:
      {
        orsi_kume_imge_Sil(Imge->icerik.SayacKumesi->Atiflar);
        free(Imge->icerik.Genel);
        break;
      }
      case Ors_Imge_Sayac:
      {
        orsi_kume_imge_Sil(Imge->icerik.Sayac->Uyeler);
        free(Imge->icerik.Genel);
        break;
      }
      case Ors_Imge_Hazne:
      case Ors_Imge_Dagarcik:
      {
        orsh_dizi_temizle(Imge->icerik.Dagarcik->satirlar);
        orsi_kume_imge_Sil(Imge->icerik.Dagarcik->Uyeler);
        free(Imge->icerik.Genel);
        break;
      }
      case Ors_Imge_Eger_Ve_Degilse:
      case Ors_Imge_Eger_Ardilsiz:
      case Ors_Imge_Eger:
      {
        orsh_dizi_temizle(Imge->icerik.Eger->ardillar);
        free(Imge->icerik.Eger);
        break;
      }
      case Ors_Imge_Secim:
        orsh_dizi_sil(Imge->icerik.Secim->Sabitler);
        free(Imge->icerik.Genel);
        break;

      case Ors_Imge_Islem:
      case Ors_Imge_SanalIslem:
      case Ors_Imge_SanalTurIslemi:
      case Ors_Imge_KalipIslem:
      case Ors_Imge_TurIslemi:
      {
        orsi_kume_imge_Sil(Imge->icerik.Islem->Kesitler);
        free(Imge->icerik.Genel);
        break;
      }

      default:
        break;
    }

    Imge->icerik.Genel = BOS;
    free(Imge);
  }
}
