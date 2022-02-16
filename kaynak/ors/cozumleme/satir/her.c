#include "../yerel.h"

orst_imge*
orsi_cozumleme_her(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Imge, Derleme, Suan, Ors_Imge_Her);

  orsh_temiz_altuye(Imge->icerik.Her);
  sey Her              = Imge->icerik.Her;
  Imge->icerik.Her->Oz = Imge;
  Suan                 = siradaki_simge();
  // orsh_dagarcik_yeni(Derleme, Suan, Ilk);
  //  orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik, Ilk);
  // orsh_dagarcik_yeni(Derleme, Suan, Dagarcik);
  // orsi_imge_dagarcik_ekle(Ilk, Dagarcik->Oz);
  // orsh_dizi_ekle(Derleme->Cozumleme->yigin.dagarcik, Dagarcik);
  Imge->icerik.Her->Dagarcik = orsh_cozumleme_dagarcik_dalEkle(Derleme, Suan);
  for(int i = 0; i < 3; i++)
  {
    sey Gelen = orsi_cozumleme_ifade(Derleme, 0);
    // orsi_imge_dagarcik_ekle(Imge->icerik.Her->Dagarcik, Gelen);
    // Gelen->Dagarcik        = Imge->icerik.Her->Dagarcik;
    Her->satirlar._sira[i] = Gelen;
    Her->satirlar.sayi++;
    switch(suanki()->durum.detay)
    {
      case Ors_Simgeler_Cift_Nokta:
        goto sonuc;
      case Ors_Simge_Noktali_Virgul:
        siradaki_simge();
        break;
    }
  }
sonuc:
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Cift_Nokta:
      siradaki_simge();
      break;
    default:
      Imge->kesit.Son = suanki();
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Yonlendirme,
                            Imge,
                            "Her taç ifadeleri dağarcığı ':' ile "
                            "sonlandırılmamış.");
      return Imge;
  }

  switch(Her->satirlar.sayi)
  {
    case 3:
      orsi_imge_dagarcik_ekle(Derleme,
                              Imge->icerik.Her->Dagarcik,
                              Her->satirlar._sira[0]);
      break;
    default:
      break;
  }
  /*  switch(Her->satirlar.sayi)
    {
      case 3:
        orsi_imge_dagarcik_ekle(Imge->icerik.Her->Dagarcik,
                                Her->satirlar._sira[0]);
        break;
      default:
        break;
    }*/
  /* Imge->icerik.Her->Argumanlar.Birinci = orsi_cozumleme_ifade(Derleme, 0);
   switch(Imge->icerik.Her->Argumanlar.Birinci->ozellik)
   {
     case Ors_Imge_Ifade_Sonu:
       break;
     default:
       orsi_cozumleme_dagarcik_ekle(Derleme,
                                    Imge->icerik.Her->Argumanlar.Birinci);
       break;
   }
   Suan                                = siradaki_simge();
   Imge->icerik.Her->Argumanlar.Ikinci = orsi_cozumleme_ifade(Derleme, 0);
   orsi_cozumleme_dagarcik_ekle(Derleme, Imge->icerik.Her->Argumanlar.Ikinci);
   Suan                                = siradaki_simge();
   Imge->icerik.Her->Argumanlar.Ucuncu = orsi_cozumleme_yonlendirme(Derleme);
   orsi_cozumleme_dagarcik_ekle(Derleme, Imge->icerik.Her->Argumanlar.Ucuncu);
   printf("sayisi ne ki ? :%d\n", Imge->icerik.Her->Dagarcik->satirlar.boyut);
   orsd_denetle(Imge->icerik.Her->Argumanlar.Ucuncu) return Imge;*/
  Imge->icerik.Her->Satir = orsi_cozumleme_satir(Derleme);

  orsh_dizi_cikar(Derleme->Cozumleme->yigin.dagarcik);
  return Imge;
}