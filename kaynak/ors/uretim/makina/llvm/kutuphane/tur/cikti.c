#include "../../yerel.h"

void
orsi_uretim_llvm_tur_ongezi(orst_uretim* Uretim, orst_imge* Gelen)
{
  orst_imge* Imge = BOS;
  switch(Gelen->ozellik)
  {
    case Ors_Imge_Ortak:
    case Ors_Imge_Tur:
    {
      sey Tur = Gelen->icerik.Tur;
      switch(orsh_tur_kesit_ozellik(Tur))
      {
        case Ors_Tur_Ozellik_Yalin:
        case Ors_Tur_Ozellik_Tanim:
        case Ors_Tur_Ozellik_Ortak:
        case Ors_Tur_Ozellik_Varsayilan:
        {
          for(int i = 0; i < Tur->Uyeler->boyut; i++)
          {
            Imge = Tur->Uyeler->Nesneler[i];
            switch(Imge->ozellik)
            {
              case Ors_Imge_Degisken:
              {
                sey Degisken = Imge->icerik.Degisken;
                sey Gosterge = Degisken->TurKismi->Gosterge;

                if(!orsh_birim_tur_atfi_var_mi(Uretim->Birim, Gosterge))
                {
                  orsi_birim_turAtfiEkle(Uretim->Birim, Gosterge);
                  orsi_uretim_llvm_tur_ongezi(Uretim, Gosterge);
                }
                break;
              }
              default:
                break;
            }
          }
          return;
        };
        default:
          return;
      }
      break;
    }
    default:
      break;
  }
}

orst_imge*
orsi_uretim_llvm_tur(orst_uretim* Uretim, orst_imge_tur* Tur)
{
  switch(orsh_tur_kesit_isleme(Tur))
  {
    case Ors_Tur_Isleme_Tanimsiz:
      Tur = orsi_uretim_TurTanimi(Uretim, Tur);
      break;
    case Ors_Tur_Isleme_Donatimli:
      return Tur->Oz;
    default:
      break;
  }
  char* _yuzde[] = {"", "%"};
  int   yuzde    = 0;
  switch(orsh_tur_kesit_ozellik(Tur))
  {
    case Ors_Tur_Ozellik_Yapitasi:
    case Ors_Tur_Ozellik_Yalin:
      return Tur->Oz;
    case Ors_Tur_Ozellik_Donatilmis:
      yuzde = 1;
    default:
      break;
  }

  mimari astSayisi = (Tur->Uyeler ? Tur->Uyeler->boyut : 0);

  if(Tur->ozellestirme & ORS_IMGE_OZELLESTIRME_YABAN)
  {
    orsh_turlere_yaz(Uretim,
                     "%s%s = type opaque\n",
                     _yuzde[yuzde],
                     Tur->Oz->nesne.icerik.Metin->Nesneler);
    return Tur->Oz;
  }

  if(astSayisi)
  {
    orsi_uretim_llvm_tur_ongezi(Uretim, Tur->Oz);
    orst_imge_turKismiYigini yigin = {};
    orsh_dizi_yapilandir(yigin, 2);
    orst_imge* Ast = BOS;
    orsh_turlere_yaz(Uretim,
                     "%s%s = type {",
                     _yuzde[yuzde],
                     Tur->Oz->nesne.icerik.Metin->Nesneler);
    for(t64 i = 0; i < Tur->Uyeler->boyut && orsh_uretim_devam(Uretim); i++)
    {
      Ast = Tur->Uyeler->Nesneler[i];
      switch(Ast->ozellik)
      {
        case Ors_Imge_Degisken:
        {
          sey TurKismi = Ast->icerik.Degisken->TurKismi;
          sey _tur
            = orsh_uretim_turden_ilk_argumana(Uretim, TurKismi->Oz->nesne);
          orsh_turlere_yaz(Uretim,
                           "%s%s",
                           _tur,
                           ((i < (Tur->Uyeler->boyut - 1)) ? ", " : "}"));

          orsh_dizi_ekle(yigin, TurKismi);
          break;
        }
        default:
          orsi_bildiri_HataEkle(Uretim->Derleme,
                                Ors_Hata_Uretim_TurBulunamadi,
                                Ast,
                                "Tur uretimi için tanımlı olmayan imge. %s",
                                Ast->_ad);
          return BOS;
      }
    }

    orsh_dizi_temizle(yigin);
  }
  if(!orsh_uretim_devam(Uretim))
    return BOS;

  orsh_turlere_yaz(Uretim,
                   "\n ; %s siralama : %lu, boyut :%lu\n",
                   Tur->Oz->_ad,
                   Tur->siralama,
                   Tur->boyut);
  return Tur->Oz;
}
