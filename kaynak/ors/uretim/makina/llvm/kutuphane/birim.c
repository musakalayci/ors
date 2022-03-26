//
// Created by moseschrist on 22.05.2021.
//

#include "../yerel.h"

orst_imge*
orsi_birim_turAtfiEkle(orst_birim* Birim, orst_imge* Gosterge)
{
  if(Birim)
  {
    switch(Gosterge->ozellik)
    {
      case Ors_Imge_Tur:
      case Ors_Imge_Ortak:
      {
        sey Tur = Gosterge->icerik.Tur;
        switch(orsh_tur_kesit_ozellik(Tur))
        {
          case Ors_Tur_Ozellik_Yapitasi:
            return Gosterge;
          default:
          {

            if(Tur->no >= Ors_Terim_Metin)
            {
              sey __Ad    = Gosterge->nesne.icerik.Metin->Nesneler;
              sey Bulunan = orsh_kume_ara(Birim->Turler, __Ad);
              if(!Bulunan)
              {
                if(!Birim->Turler)
                {
                  orsh_kume_yeni_ast(Birim->Turler, 16);
                }
                orsh_kume_ekle(Birim->Turler, __Ad, Tur);
              }
              return Bulunan;
            }
            break;
          }
        }
        break;
      }
      default:
      {
        // char mm[64] = "";
        // orsi_ImgeTuruBilgisi(Gosterge->ozellik, mm, 64);
        // printf("-> %s %s: %s\n", mm, Birim->Kutuphane->Oz->_ad,
        // Gosterge->_ad);
      }

      break;
    }
  }
  return BOS;
}

static char* _bolumler[]
  = {[Ors_Siralama_Icerme]          = "\n; Diğer birimler içeriliyor.\n\n",
     [Ors_Siralama_SabitMetinler]   = "\n; Sabit metin tanımları:\n\n",
     [Ors_Siralama_SabitDiziler]    = "\n; Sabit dizi tanımları:\n\n",
     [Ors_Siralama_SabitTurler]     = "\n; Sabit tür tanımları:\n\n",
     [Ors_Siralama_YabanDegerler]   = "\n; Yaban değer tanımları:\n\n",
     [Ors_Siralama_KureselDegerler] = "\n; Küresel değer tanımları:\n\n",
     [Ors_Siralama_YerelDegerler]   = "\n; Yerel değer tanımları:\n\n",
     [Ors_Siralama_YerelIslemTanimlari] = "\n; Yerel işlem tanımları:\n\n",
     [Ors_Siralama_Islem]               = "\n; Işlem tanımları:\n\n",
     [Ors_Siralama_TurIslemleri]        = "\n; Tür işlemi tanımları:\n\n",
     [Ors_Siralama_YabanIslem]          = "\n; Yaban işlem tanımları:\n\n",
     [Ors_Siralama_Son]                 = ""};

orst_imge*
orsi_uretim_Birim(orst_uretim* Uretim, orst_birim* Birim, orst_urun* Urun)
{

  sey Kutuphane = Birim->Kutuphane;
  Uretim->Birim = Birim;
  orsi_birim_AraYapilandir(Uretim, Birim, Urun);

  orst_imge *Imge, *Gelen = BOS;
  for(int i = Ors_Siralama_Bas; i < Ors_Siralama_Son; i++)
  {
    Imge     = BOS;
    Gelen    = BOS;
    sey Dizi = Uretim->Birim->siralama.Nesneler[i];
    if(Dizi->boyut)
      orsh_genele_yaz(Uretim, "%s", _bolumler[i]);
    for(int j = 0; j < Dizi->boyut; j++)
    {
      Imge = Dizi->Nesneler[j];
      switch(Imge->ozellik)
      {
        case Ors_Imge_Icerme:
          orsi_uretim_icerme(Uretim, Imge->icerik.Icerme);
          break;
        case Ors_Imge_Kutuphane_Degeri:
          Gelen
            = orsi_uretim_llvm_kutuphaneDegeri(Uretim,
                                               Imge->icerik.KutuphaneDegeri);
          break;
        case Ors_Imge_IslemTanimi:
          Gelen = orsi_uretim_llvm_islemTanimi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_Islem:
          Gelen = orsi_uretim_llvm_islem(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_TurIslemi:
          Gelen = orsi_uretim_llvm_turIslemi(Uretim, Imge->icerik.Islem);
          break;
        case Ors_Imge_Dizi:
          Gelen
            = orsi_uretim_llvm_sabitDizi(Uretim, Imge->icerik.DiziErisim)->Oz;
          break;
        case Ors_Imge_TurluHazne:
          Gelen
            = orsi_uretim_llvm_turluHazne(Uretim, Imge->icerik.TurluHazne)->Oz;
          break;
        default:
          break;
      }
      if(!orsh_uretim_devam(Uretim))
      {
        if(Gelen)
          goto son;
      }
    }
  }

  if(Uretim->Birim->IslemAtiflari)
  {
    orsh_genele_yaz(Uretim,
                    "\n; İşlem atıfları: %u\n",
                    Uretim->Birim->IslemAtiflari->boyut);
    for(int i = 0; i < Uretim->Birim->IslemAtiflari->yigin.boyut; i++)
    {
      sey I = Uretim->Birim->IslemAtiflari->yigin.Nesneler[i];
      orsi_uretim_llvm_islemTanimi(Uretim, I->Oz->icerik.Islem);
    }
  }

  if(Uretim->Birim->altyapi.Hafiza)
  {
    orsh_genele_yaz(Uretim, "\n; Tanımlı altyapı hafıza işlemleri\n", "");
    for(int i = 0; i < Uretim->Birim->altyapi.Hafiza->yigin.boyut; i++)
    {
      sey I = Uretim->Birim->altyapi.Hafiza->yigin.Nesneler[i];
      orsi_uretim_llvm_altyapiIslemi(Uretim, I->Oz);
    }
  }

  orsi_uretim_llvm_ozellestirme(Uretim);
  if(Birim->Turler)
  {
    orsh_turlere_yaz(Uretim, "\n; Tanımlı türler:\n", "");
    orst_imge_tur* Tur = BOS;
    for(int i = 0; i < Birim->Turler->yigin.boyut; i++)
    {
      Tur = Birim->Turler->yigin.Nesneler[i]->Oz;
      switch(Tur->Oz->ozellik)
      {
        case Ors_Imge_Ortak:
          orsi_uretim_llvm_ortak(Uretim, Tur);
          break;
        case Ors_Imge_Tur:
          orsi_uretim_llvm_tur(Uretim, Tur);
          break;
        default:
          break;
      }
    }
  }

  if(Birim->Degerler)
  {
    orst_imge* Deger = BOS;
    for(int i = 0; i < Birim->Degerler->yigin.boyut; i++)
    {
      Deger = Birim->Degerler->yigin.Nesneler[i]->Oz;
      switch(Deger->ozellik)
      {
        case Ors_Imge_Metin:
          Gelen = orsi_uretim_llvm_sabitMetin(Uretim, Deger);
          break;
        default:
          break;
      }
    }
  }
  orsi_birim_Yazdir(Uretim, Birim, Urun);
son:
  orsh_yol_kelime_cikar(Urun->yollar.makina);
  orsi_birim_AraTemizlik(Uretim, Birim);
  return Kutuphane->Oz;
}