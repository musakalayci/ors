#include "yerel.h"

orst_imge_secim*
orsi_imge_YeniSecim(orst_hafiza* Hafiza, orst_imge_durum* Durum)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Secim);
  sey Secim
      = (orst_imge_secim*)orsi_hafiza_Yeni(Hafiza, sizeof(orst_imge_secim));
  Secim->Oz          = Imge;
  Secim->Durum       = Durum;
  Imge->icerik.Secim = Secim;

  return Secim;
}

void
orsi_cozumleme_secimSabiti(orst_cozumleme* Cozumleme, orst_imge_durum* Durum,
                           orst_imge_secim* Secim)
{
  orst_imge* Sabit = BOS;
  switch(siradaki()->tur)
  {
#pragma message "burada hata vaaaaar. !!!"
    case Ors_Simge_IkiNokta:
    {
      orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Secim,
                            &Secim->Oz->konum, "Cift nokta beklenmiyor.");
      break;
    }
    default:
      break;
  }
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Virgul:
        siradaki();
        break;
      case Ors_Simge_IkiNokta:
        siradaki();
        return;
      case Ors_Simge_Sozcuk:
      case Ors_Simge_Sayi:
      {
        Sabit   = orsi_cozumleme_ifade(Cozumleme, 0);
        sey Kok = orsi_imge_YeniZincirKoku(orsh_cozumleme_hafiza(Cozumleme));
        Kok->Oz = Sabit;

        orsh_zincir_ekle(((&Secim->sabitler)), Kok);
        break;
      }
      default:
      {
        orsi_bildiri_HataEkle(Cozumleme->Kaynak, Ors_Hata_Cozumleme_Secim,
                              &Secim->Oz->konum,
                              "Seçim için beklenmeyen simge.");
      }
    }
  }
}

orst_imge*
orsi_cozumleme_secimSatiri(orst_cozumleme* Cozumleme)
{
  sey        Hafiza = orsh_cozumleme_hafiza(Cozumleme);
  orst_imge* Imge   = BOS;
  sey        i      = Ors_Imge_IfadeSonu;
  tekrar:
  switch(suanki()->tur)
  {
    case Ors_Terim_Tekrar:
      i = Ors_Imge_Tekrar;
      break;
    case Ors_Terim_Gec:
      i = Ors_Imge_Gec;
      break;
    case Ors_Simge_Yorum:
      siradaki();
      goto tekrar;
    default:
      return orsi_cozumleme_satir(Cozumleme);
  }

  sey IG = orsi_imge_YeniIcGit(Hafiza, BOS, i);
  Imge   = IG->Oz;
  switch(siradaki()->tur)
  {
    case Ors_Simge_NoktaliVirgul:
      siradaki();
      break;
    default:
      return orsh_cozumleme_beklenmeyen_simge(
          Cozumleme, "Satir sonuna noktalı virgül bekleniyor.", "");
  }
  return Imge;
}

void
orsi_cozumleme_dagarcik_secim(orst_cozumleme*  Cozumleme,
                              orst_imge_secim* Secim)
{
  orst_imge* Satir = BOS;

  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_KumeKapa:
      case Ors_Terim_Varsayilan:
      case Ors_Terim_Secim:
        orsh_dizi_cikar(Cozumleme->yigin.dagarcik);
        return;
      case Ors_Simge_Yorum:
        siradaki();
        break;
      default:
        Satir = orsi_cozumleme_secimSatiri(Cozumleme);
        orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Secim->Dagarcik, Satir);
        break;
    }
  }
}
