//
// Created by moseschrist on 22.05.2021.
//

#include "../../yerel.h"

orst_imge_turKismi*
orsi_uretim_dizi_yeni(orst_uretim* Uretim, orst_imge* Gosterge, d64 genislik)
{
  sey Dizi = orsh_turkismi_yeni(Uretim->Derleme, Gosterge);
  orsh_temiz_altuye(Dizi->Dizi);
  //  orsh_dizi_yapilandir(*Dizi->Dizi, genislik);
  orsh_imge_yeni_nolu(Deger,
                      Uretim->Derleme,
                      Gosterge->kesit.Bas,
                      Ors_Imge_SabitSayi);
  Deger->icerik.SabitSayi = (d64)genislik;
  sey Kok                 = orsh_turkismi_yeni(Uretim->Derleme, Gosterge);
  Dizi->Kok               = Kok;
  sey Boyut               = orsh_dizi_boyutu_yeni(Uretim->Derleme, Kok, Deger);
  orsh_sabit_dizi_ekle(*Dizi->Dizi, Boyut);
  // sey Son = orsh_dizi_boyutu_yeni(Uretim->Derleme, Gosterge, Dizi, BOS);
  // orsh_dizi_ekle(*Dizi->Dizi, Son);
  return Dizi;
}

orst_imge_tur*
orsi_uretim_OrtakTanimi(orst_uretim* Uretim, orst_imge_tur* Ortak)
{
  if(Ortak->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
    goto son;
  mimari astSayisi = (Ortak->Uyeler ? Ortak->Uyeler->boyut : 0);
  if(astSayisi <= 1)
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim,
                          Ortak->Oz,
                          "Konum ortaklığı en az iki üye ile kurulabilir.");
    return BOS;
  }
  orsh_temiz_altuye(Ortak->Ortaklik);
  orsh_dizi_yapilandir(*Ortak->Ortaklik, 2);
  mimari              konumBoyutu = sizeof(void*);
  mimari              uyeBoyutu   = 0;
  mimari              boyut       = 0;
  orst_imge_turKismi* EnBuyukUye
    = Ortak->Uyeler->Nesneler[0]->icerik.Degisken->TurKismi;
  orst_imge* Ast = BOS;
  for(t64 i = 0; i < Ortak->Uyeler->boyut; i++)
  {
    Ast = Ortak->Uyeler->Nesneler[i];
    orst_imge_turKismi* Gelen
      = orsi_uretim_tur_degiskenGuncelle(Uretim,
                                         Ast->icerik.Degisken,
                                         &konumBoyutu);
    uyeBoyutu = Gelen->boyut;
    if(uyeBoyutu > boyut)
    {
      EnBuyukUye = Gelen;
      boyut      = uyeBoyutu;
    }
  }

  sey tamlama = EnBuyukUye->boyut;
  sey Dizi    = orsi_uretim_dizi_yeni(
    Uretim,
    orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_T8),
    tamlama);
  orsi_uretim_TurKismi(Uretim, Dizi);
  orsh_dizi_ekle(*Ortak->Ortaklik, Dizi);

son:
  Ortak->boyut    = boyut;
  Ortak->siralama = sizeof(void*);
  return Ortak;
}

orst_imge*
orsi_uretim_llvm_ortak(orst_uretim* Uretim, orst_imge_tur* Ortak)
{
  orsh_turlere_yaz(Uretim,
                   "%s = type ",
                   Ortak->Oz->nesne.icerik.Metin->Nesneler);
  orst_imge_turKismi* EnBuyukUye
    = Ortak->Uyeler->Nesneler[0]->icerik.Degisken->TurKismi;

  if(Ortak->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_turlere_yaz(Uretim, " opaque\n", "");
    return Ortak->Oz;
  }

  orsh_turlere_yaz(Uretim, "{", "");
  for(int i = 0; Ortak->Ortaklik->boyut > i; i++)
  {
    sey T    = Ortak->Ortaklik->Nesneler[i];
    sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, T->Oz->nesne);

    orsh_turlere_yaz(Uretim, "%s", _tur);
  }
  orsh_turlere_yaz(
    Uretim,
    "}\n"
    "; %s %d, [%lu]\n",
    orsh_uretim_turden_ilk_argumana(Uretim, EnBuyukUye->Oz->nesne),
    EnBuyukUye->boyut,
    Ortak->boyut);

  return Ortak->Oz;
}

orst_nesne*
orsi_uretim_OrtakYapilandirma(orst_uretim* Uretim, orst_imge_tur* Ortak)
{
  mimari              astSayisi = (Ortak->Uyeler ? Ortak->Uyeler->boyut : 0);
  mimari              yerelKonumBoyutu = sizeof(int);
  orst_imge_degisken* Uye              = BOS;
  mimari              turBoyutu        = 0;
  if(astSayisi)
  {
    orst_imge* Ast = BOS;
    for(t64 i = 0; i < Ortak->Uyeler->boyut; i++)
    {
      Ast = Ortak->Uyeler->Nesneler[i];
      switch(Ast->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          Uye = Ast->icerik.Degisken;
          sey TurKismi
            = orsi_uretim_tur_degiskenGuncelle(Uretim, Uye, &yerelKonumBoyutu);
          turBoyutu
            = (TurKismi->boyut > turBoyutu ? TurKismi->boyut : turBoyutu);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurBulunamadi,
                                Ortak->Oz,
                                "Ortak üretimi için tanımlı olmayan imge.");
          return BOS;
      }
    }
  }
  if(!orsh_uretim_devam(Uretim))
  {
    orsi_bildiri_HataEkle(Uretim->Derleme,
                          Ors_Hata_Uretim,
                          Ortak->Oz,
                          "Ortak '%s' oluşturulamadı.",
                          Ortak->Oz->_ad);
    return BOS;
  }

  Ortak->boyut    = turBoyutu;
  Ortak->siralama = (Ortak->siralama ? Ortak->siralama : yerelKonumBoyutu);

  sey TurKismi
    = orsi_uretim_TurKismi(Uretim,
                           orsh_turkismi_yeni(Uretim->Derleme, Ortak->Oz));
  TurKismi->Oz->nesne.bulunan.Oz   = Ortak->Oz;
  TurKismi->Oz->nesne.bulunan.Turu = TurKismi;
  Ortak->Oz->nesne.bulunan.Turu    = TurKismi;
  Ortak->Oz->nesne.bulunan.Oz      = Ortak->Oz;
  orsh_nesne_kalip_gecir(Ortak->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Ortak->Oz, Ors_Nesne_Anlam_Tur);
  return &Ortak->Oz->nesne;
}