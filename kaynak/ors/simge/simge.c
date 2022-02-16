#include "yerel.h"

orsd
orsi_simgeKoku_Ekle(orst_simgeKoku* Kok, orst_simge* Simge)
{
  if(Kok->sayi == 0)
  {
    Kok->Son = Simge;
    Kok->Bas = Simge;
  }
  else
  {
    Simge->Onceki     = Kok->Son;
    Kok->Son->Sonraki = Simge;
    Kok->Son          = Simge;
  }
  Simge->sira = Kok->sayi;
  Kok->sayi++;
  ors_tamam;
}

void
orsi_sayi_sil(orst_sayi* Sayi)
{
  if(Sayi)
  {
    if(Sayi->uzunMu)
    {
      free(Sayi->veri.Veri);
    }
    free(Sayi);
  }
}

void
ors_simgeyiSil(orst_simge* Simge)
{
  if(Simge)
  {
    switch(Simge->durum.tur)
    {
      case Ors_Simge_Tur_Sayi:
      {
        orsi_sayi_sil(Simge->icerik.Sayi);
        break;
      }
      case Ors_Simge_Tur_Sozcuk:
      case Ors_Simge_Tur_Hata:
      case Ors_Simge_Tur_Metin:
      case Ors_Simge_Tur_Harf:
        orsh_metni_sil(Simge->icerik.Metin);
      default:
        break;
    }
    free(Simge);
  }
}

orsd
orsi_simgeKoku_Sil(orst_simgeKoku* Kok)
{
  if(Kok)
  {
    // char _bellek[4096] = "";

    orst_simge *Ugranan, *Gecici = BOS;
    orsh_simge_ileri_gez(Kok, Ugranan, Gecici)
    {
      // orsi_simge_Bilgi(Ugranan, _bellek, 4096);
      // printf("=> %s\n", _bellek);
      orsh_simgeyi_sil(Ugranan);
    }
    free(Kok);
  }
  ors_tamam;
}
