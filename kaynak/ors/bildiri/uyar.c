#include "yerel.h"
/*
void
orsi_bildiri_cozumleme(struct _orst_derleme* Derleme, orst_uyari* Uyari)
{
  switch(Uyari->ozellik)
  {
    case Ors_Uyari_Ozellik_Simge:
    {
      break;
    }
    case Ors_Uyari_Ozellik_Imge:
    {
      orsi_cozumleme_HataBildir(Derleme,
                                Uyari->icerik.Imge,
                                "Çözümleme hatası.");
      break;
    }
    case Ors_Uyari_Ozellik_Bilgi:
    {
      fprintf(stderr, "  %s", Uyari->icerik._bilgi);
      break;
    }
    case Ors_Uyari_Ozellik_Ekli_Simge:
    {
      break;
    }
    case Ors_Uyari_Ozellik_Ekli_Imge:
    {
      break;
    }
  }
}*/
/*
void
orsi_bildiri_tarama(struct _orst_derleme* Derleme, orst_uyari* Uyari)
{
  fprintf(stderr, "Işlem 'orsi_bildiri_tarama' yapım aşamasında.\n");
}

void
orsi_bildiri_derleme(struct _orst_derleme* Derleme, orst_uyari* Uyari)
{
  fprintf(stderr, "Işlem 'orsi_bildiri_derleme' yapım aşamasında.\n");
}

void
orsi_bildiri_denetleme(struct _orst_derleme* Derleme, orst_uyari* Uyari)
{
  fprintf(stderr, "Işlem 'orsi_bildiri_denetleme' yapım aşamasında.\n");
}
*/
void
orsi_bildiri_Uyar(struct _orst_derleme* Derleme, orst_imge* Uyari)
{
  // char* _birimler[4] = {"Tarama", "Derleme", "Cozumleme", "Denetleme"};

  //  fprintf(stderr, "Ors %s birimi:\n", _birimler[Uyari->birim]);
  /* switch(Uyari->birim)
   {
     case Ors_Uyari_Birim_Tarama:
     {
       orsi_bildiri_tarama(Derleme, Uyari);
       break;
     }
     case Ors_Uyari_Birim_Derleme:
     {
       orsi_bildiri_derleme(Derleme, Uyari);
       break;
     }
     case Ors_Uyari_Birim_Cozumleme:
     {
       orsi_bildiri_cozumleme(Derleme, Uyari);
       break;
     }
     case Ors_Uyari_Birim_Denetleme:
     {
       orsi_bildiri_denetleme(Derleme, Uyari);
       break;
     }
   }*/
}

/*

switch(Uyari->ozellik)
  {
    case Ors_Uyari_Ozellik_Simge:
    {
      break;
    }
    case Ors_Uyari_Ozellik_Imge:
    {
      break;
    }
    case Ors_Uyari_Ozellik_Bilgi:
    {
      fprintf(stderr, "  %s", Uyari->veri._bilgi);
      break;
    }
    case Ors_Uyari_Ozellik_Ekli_Simge:
    {
      break;
    }
    case Ors_Uyari_Ozellik_Ekli_Imge:
    {
      break;
    }
  }

*/
