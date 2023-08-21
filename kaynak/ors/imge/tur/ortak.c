#include "yerel.h"

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
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim, &Ortak->Oz->konum,
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
            = orsi_uretim_TurUyesi(Uretim, Ortak, Ast, &konumBoyutu);

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
        orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_TurBulunamadi,
                              &Ortak->Oz->konum,
                              "Ortak üretimi için tanımlı olmayan imge.");
        return BOS;
    }
  }

  boyut          = EnBuyukUye->boyut;
  sey T8Gosterge = orsh_terimden_yapitasina(&Uretim->Derleme->is, Ors_Terim_T8)
                       ->nesne.Turu;
  sey Kok = orsi_imge_YeniTurKismi(Uretim->Derleme->is.kaynak.Hafiza,
                                   T8Gosterge->Gosterge);
  Kok->konumDerecesi++;
  orsi_uretim_TurKismi(Uretim, Kok);

  Ortak->Ortaklik = (typeof(Ortak->Ortaklik))orsi_hafiza_Yeni(
      orsh_uretim_hafiza(Uretim), sizeof(*Ortak->Ortaklik));
  orsh_sabit_dizi_ekle(*Ortak->Ortaklik, Kok);
  sey fark = boyut - sizeof(void*);
  if(fark)
  {

    sey Dizi = orsi_uretim_YeniTurKismiDizi(Uretim, T8Gosterge, fark);
    orsi_uretim_TurKismi(Uretim, Dizi);
    orsh_sabit_dizi_ekle(*Ortak->Ortaklik, Dizi);
  }
  orsh_sabit_dizi_ekle(*Ortak->Ortaklik, EnBuyukUye);
son:

  Ortak->boyut    = boyut;
  Ortak->siralama = EnBuyukUye->bitSiralamasi;
  orsi_uretim_TurKismi(Uretim, Ortak->Oz->nesne.Turu);
  Ortak->Oz->nesne.Atif        = Ortak->Oz;
  orsh_tur_kesit_isleme(Ortak) = Ors_Tur_Isleme_Tanimli;
  return Ortak;
}

orst_imge*
orsi_cozumleme_ortak(orst_cozumleme* Cozumleme, d64 ozellestirme)
{
  orst_simge*    Suan  = siradaki();
  orst_imge*     Imge  = BOS;
  orst_imge_tur* Ortak = BOS;
  sey            Ust   = orsh_dizi_son_konum(Cozumleme->yigin.tur);
  switch(Suan->tur)
  {
    case Ors_Simge_Sozcuk:
    {
      Ortak
          = orsi_imge_YeniTur(orsh_cozumleme_hafiza(Cozumleme),
                              Suan->icerik.Metin, Ors_Tur_Ozellik_Varsayilan);
      Ortak->Ust = Ust;
      Imge       = Ortak->Oz;
      orsh_dagarcik_guncelle(Cozumleme, Imge);
      Imge->ozellik       = Ors_Imge_Ortak;
      Ortak->ozellestirme = ozellestirme;
      Suan                = siradaki();
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme,
                                              "Tür ismi bekleniyor. ", "");
  }

  orsh_dizi_ekle(Cozumleme->yigin.tur, Ortak);

  switch(suanki()->tur)
  {
    case Ors_Simge_KumeAc:
    {

      siradaki();
      switch(suanki()->tur)
      {
        case Ors_Terim_Tur:
        case Ors_Terim_Ortak:
        case Ors_Simge_Sozcuk:
          orsi_cozumleme_tur_dallar(Cozumleme, Ortak);
          break;
        default:
          orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Tür üyesi için ", "");
          break;
      }
      siradaki();
      break;
    }
    default:
      return orsh_cozumleme_beklenmeyen_simge(Cozumleme, "Ortak tanımı için",
                                              "");
  }

  Ortak->Ortaklik = (typeof(Ortak->Ortaklik))orsi_hafiza_Yeni(
      orsh_cozumleme_hafiza(Cozumleme), sizeof(*Ortak->Ortaklik));
  orsh_dizi_cikar(Cozumleme->yigin.tur);
  return Imge;
}

orst_imge*
orsi_uretim_Ortak(orst_uretim* Uretim, orst_imge_tur* Ortak)
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
  orsh_turlere_yaz(Uretim, "%s = type ",
                   Ortak->Oz->nesne.icerik.Metin->_harfler);

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
                   Ortak->boyut, Ortak->siralama, Ortak->Oz->nesne.Turu->boyut,
                   Ortak->Oz->nesne.Turu->siralama, diziBoyutu,
                   orsh_tur_kesit_isleme(Ortak));

  return Ortak->Oz;
}