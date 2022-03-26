//
// Created by moseschrist on 22.05.2021.
//

#include "../../yerel.h"

orst_imge_turKismi*
orsi_uretim_dizi_yeni(orst_uretim*        Uretim,
                      orst_imge_turKismi* TurKismi,
                      d64                 genislik)
{

  sey Dizi = orsh_turkismi_yeni(Uretim->Derleme, TurKismi->Gosterge);
  orsh_temiz_altuye(Dizi->Dizi);

  sey Deger          = orsi_llvm_sayi_yerelden(Uretim, 0);
  sey Kok            = orsh_turkismi_yeni(Uretim->Derleme, TurKismi->Gosterge);
  Dizi->Kok          = Kok;
  Kok->konumDerecesi = 0;
  sey Boyut          = orsh_dizi_boyutu_yeni(Uretim->Derleme, Dizi, Deger->Oz);
  orsh_sabit_dizi_ekle(*Dizi->Dizi, Boyut);

  Deger = orsi_llvm_sayi_yerelden(Uretim, genislik);
  Boyut = orsh_dizi_boyutu_yeni(Uretim->Derleme, Kok, Deger->Oz);
  orsh_sabit_dizi_ekle(*Dizi->Dizi, Boyut);
  return Dizi;
}

orst_imge_tur*
orsi_uretim_OrtakTanimi(orst_uretim* Uretim, orst_imge_tur* Ortak)
{
  /*switch(orsh_tur_kesit_isleme(Ortak))
  {
    case Ors_Tur_Isleme_Donatimli:
    case Ors_Tur_Isleme_Beklemede:
      printf("beklemede ?\n");
      return Ortak;
    case Ors_Tur_Isleme_Tanimli:
      return Ortak;
    default:
      break;
  }*/
  orsh_tur_kesit_isleme(Ortak) = Ors_Tur_Isleme_Beklemede;

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

  mimari              boyut       = 0;
  mimari              konumBoyutu = sizeof(void*);
  mimari              uyeBoyutu   = 0;
  orst_imge_turKismi* EnBuyukUye
    = Ortak->Uyeler->Nesneler[0]->icerik.Degisken->TurKismi;
  orst_imge* Ast = BOS;
  for(t64 i = 0; i < Ortak->Uyeler->boyut; i++)
  {
    Ast = Ortak->Uyeler->Nesneler[i];
    switch(Ast->ozellik)
    {
      case Ors_Imge_Degisken:
      {
        orst_imge_turKismi* Gelen
          = orsi_uretim_turUyesi(Uretim, Ortak, Ast, &konumBoyutu);
        if(!Gelen)
          return BOS;
        uyeBoyutu = Gelen->boyut;
        if(uyeBoyutu > boyut)
        {
          EnBuyukUye = Gelen;
          boyut      = uyeBoyutu;
        }
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

  boyut = EnBuyukUye->boyut;
  sey T8Gosterge
    = orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_T8)->nesne.Turu;
  sey Kok = orsh_turkismi_yeni(Uretim->Derleme, T8Gosterge->Gosterge);
  Kok->konumDerecesi++;
  orsi_uretim_TurKismi(Uretim, Kok);

  orsh_temiz_altuye(Ortak->Ortaklik);
  orsh_sabit_dizi_ekle(*Ortak->Ortaklik, Kok);
  sey fark = boyut - sizeof(void*);
  if(fark)
  {

    sey Dizi = orsi_uretim_dizi_yeni(Uretim, T8Gosterge, fark);
    orsi_uretim_TurKismi(Uretim, Dizi);
    orsh_sabit_dizi_ekle(*Ortak->Ortaklik, Dizi);
  }
  orsh_sabit_dizi_ekle(*Ortak->Ortaklik, EnBuyukUye);
son:

  Ortak->boyut    = boyut;
  Ortak->siralama = EnBuyukUye->bitSiralamasi;
  sey TurKismi    = orsh_turkismi_yeni(Uretim->Derleme, Ortak->Oz);
  orsi_uretim_TurKismi(Uretim, TurKismi);
  Ortak->Oz->nesne.Turu        = TurKismi;
  Ortak->Oz->nesne.Oz          = Ortak->Oz;
  Ortak->Oz->nesne.Atif        = Ortak->Oz;
  orsh_tur_kesit_isleme(Ortak) = Ors_Tur_Isleme_Tanimli;
  orsh_nesne_kalip_gecir(Ortak->Oz->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlam_belirle(Ortak->Oz, Ors_Nesne_Anlam_Tur);
  return Ortak;
}

orst_imge*
orsi_uretim_llvm_ortak(orst_uretim* Uretim, orst_imge_tur* Ortak)
{
  switch(orsh_tur_kesit_isleme(Ortak))
  {
    case Ors_Tur_Isleme_Tanimsiz:
      Ortak = orsi_uretim_OrtakTanimi(Uretim, Ortak);
      break;
    case Ors_Tur_Isleme_Donatimli:
      return Ortak->Oz;
    default:
      break;
  }
  orsi_uretim_llvm_tur_ongezi(Uretim, Uretim->Birim, Ortak->Oz);
  orsh_turlere_yaz(Uretim,
                   "%s = type ",
                   Ortak->Oz->nesne.icerik.Metin->Nesneler);

  if(Ortak->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_turlere_yaz(Uretim, " opaque\n", "");
    return Ortak->Oz;
  }
  orsh_turlere_yaz(Uretim, "{", "");
  sey diziBoyutu = (int)Ortak->Ortaklik->boyut - 1;
  for(int i = 0; i < diziBoyutu; i++)
  {
    sey T    = Ortak->Ortaklik->Nesneler[i];
    sey _tur = orsh_uretim_turden_ilk_argumana(Uretim, T->Oz->nesne);
    orsh_turlere_yaz(Uretim, "%s%s", _tur, (i < (diziBoyutu - 1) ? ", " : ""));
  }
  orsh_turlere_yaz(Uretim,
                   "}\n"
                   "; [%lu:%lu -> %d:%lu] %u --> %d\n",
                   Ortak->boyut,
                   Ortak->siralama,
                   Ortak->Oz->nesne.Turu->boyut,
                   Ortak->Oz->nesne.Turu->siralama,
                   diziBoyutu,
                   orsh_tur_kesit_isleme(Ortak));

  return Ortak->Oz;
}
/*
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
}*/