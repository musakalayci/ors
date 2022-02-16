//
// Created by moseschrist on 25.05.2021.
//

#include "../yerel.h"

orst_imge_turKismi*
orsi_turkismi_yeniMetin(orst_uretim* Uretim, t64 boyut)
{
  // buna neden yeni tür kısmı ürettiriyorsun ki ?
  sey TurKismi
    = orsh_turkismi_yeni(Uretim->Derleme,
                         orsh_uretim_terimden_yapitasina(Uretim, Ors_Terim_T8));
  TurKismi->konumDerecesi++;
  orsi_uretim_TurKismi(Uretim, TurKismi);
  TurKismi->Oz->nesne.bulunan.Turu    = TurKismi;
  TurKismi->bitSiralamasi             = _Alignof(void*);
  orsh_imge_nesne_kok(TurKismi->Oz)   = Ors_Terim_T8;
  orsh_imge_nesne_anlam(TurKismi->Oz) = Ors_Nesne_Anlam_Tur;
  return TurKismi;
}

orst_imge*
orsi_uretim_SabitMetin(orst_uretim* Uretim, orst_imge* Imge)
{
  orsi_kume_imge_Ekle(&Imge->Kutuphane->Birim->Degerler, Imge);
  // orsh_siralamaya_ekle(Imge, Ors_Siralama_SabitMetinler);
  sey boyut    = Imge->icerik.Metin->icerik.Metin->boyut + 1;
  sey tamlama  = orsh_yapitasi_tamlama(sizeof(void*), (size_t)(boyut));
  sey TurKismi = orsi_turkismi_yeniMetin(Uretim, tamlama);
  sey Sayi     = orsi_llvm_sayi_yapitasindan(Uretim, Ors_Terim_T64, tamlama);
  orsh_nesne_kalip_gecir(Imge->nesne, TurKismi->Oz->nesne);
  orsh_imge_nesne_anlamlandir(Imge,
                              Ors_Nesne_Anlam_Deger,
                              Ors_Nesne_Kok_Deger_SabitHarfler);

  Imge->nesne.bulunan.Turu = TurKismi;
  Imge->nesne.Boyut        = Sayi;
  return Imge;
}

orst_imge*
orsi_uretim_llvm_sabitMetin(orst_uretim* Uretim, orst_imge* Imge)
{
  sey Metin          = Imge->icerik.Metin->icerik.Metin;
  sey metinBoyutu    = (d32)Metin->boyut;
  sey tamlanmisBoyut = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
  //  sey kalan          = tamlanmisBoyut - metinBoyutu;
  orsh_degerlere_yaz(Uretim,
                     "@%s = "
                     "private unnamed_addr constant [%lu x i8] "
                     "c\"",
                     Imge->_ad,
                     tamlanmisBoyut);

  sey Dizi = (D8)Metin->Dizi;
  for(d32 i = 0; i < metinBoyutu; i++)
  {
    switch(Dizi[i])
    {
      case Ors_Simge_H_a:
      case Ors_Simge_H_b:
      case Ors_Simge_H_c:
      case Ors_Simge_H_d:
      case Ors_Simge_H_e:
      case Ors_Simge_H_f:
      case Ors_Simge_H_g:
      case Ors_Simge_H_h:
      case Ors_Simge_H_i:
      case Ors_Simge_H_j:
      case Ors_Simge_H_k:
      case Ors_Simge_H_l:
      case Ors_Simge_H_m:
      case Ors_Simge_H_n:
      case Ors_Simge_H_o:
      case Ors_Simge_H_p:
      case Ors_Simge_H_r:
      case Ors_Simge_H_s:
      case Ors_Simge_H_t:
      case Ors_Simge_H_u:
      case Ors_Simge_H_v:
      case Ors_Simge_H_w:
      case Ors_Simge_H_x:
      case Ors_Simge_H_y:
      case Ors_Simge_H_z:
        // Büyükler
      case Ors_Simge_H_A:
      case Ors_Simge_H_B:
      case Ors_Simge_H_C:
      case Ors_Simge_H_D:
      case Ors_Simge_H_E:
      case Ors_Simge_H_F:
      case Ors_Simge_H_G:
      case Ors_Simge_H_H:
      case Ors_Simge_H_I:
      case Ors_Simge_H_J:
      case Ors_Simge_H_K:
      case Ors_Simge_H_L:
      case Ors_Simge_H_M:
      case Ors_Simge_H_N:
      case Ors_Simge_H_O:
      case Ors_Simge_H_P:
      case Ors_Simge_H_R:
      case Ors_Simge_H_S:
      case Ors_Simge_H_T:
      case Ors_Simge_H_U:
      case Ors_Simge_H_V:
      case Ors_Simge_H_W:
      case Ors_Simge_H_X:
      case Ors_Simge_H_Y:
      case Ors_Simge_H_Z:
        // sayilar
      case Ors_Simge_S_0:
      case Ors_Simge_S_1:
      case Ors_Simge_S_2:
      case Ors_Simge_S_3:
      case Ors_Simge_S_4:
      case Ors_Simge_S_5:
      case Ors_Simge_S_6:
      case Ors_Simge_S_7:
      case Ors_Simge_S_8:
      case Ors_Simge_S_9:
      case 32:

      case Ors_Simge_Unlem:
      case Ors_Simge_Kare:
      case Ors_Simge_Dolar:
      case Ors_Simge_Yuzde:
      case Ors_Simge_Ve:
      case Ors_Simge_Sol_Par:
      case Ors_Simge_Sag_Par:
      case Ors_Simge_Yildiz:
      case Ors_Simge_Arti:
      case Ors_Simge_Virgul:
      case Ors_Simge_Tire:
      case Ors_Simge_Nokta:
      case Ors_Simge_Soru:
      case Ors_Simge_Sag_Ayrac:
      case Ors_Simge_Sol_Ayrac:
      case Ors_Simge_Iki_Nokta:
      case Ors_Simge_Kucuktur:
      case Ors_Simge_Esit:
      case Ors_Simge_Buyuktur:
      case Ors_Simge_Et:
      case Ors_Simge_Sol_Kutu:
      case Ors_Simge_Sag_Kutu:
      case Ors_Simge_Sapka:
      case Ors_Simge_Yatik_Tirnak:
      case Ors_Simge_Sol_Kume:
      case Ors_Simge_Ayrac:
      case Ors_Simge_Sag_Kume:
      case Ors_Simge_Tilde:
      case Ors_Simge_Alt_Tire:
      {
        orsh_degerlere_yaz(Uretim, "%c", Metin->Dizi[i]);
        break;
      }

      case Ors_Simge_HUTFG_C3:
      case Ors_Simge_HUTFG_C4:
      case Ors_Simge_HUTFG_C5:
        orsh_degerlere_yaz(Uretim,
                           "\\%X\\%X",
                           (d8)Metin->Dizi[i],
                           (d8)Metin->Dizi[i + 1]);
        i++;
        break;
      case '\n':
      case '\t':
      case '\b':
        orsh_degerlere_yaz(Uretim, "\\%02lX", (mimari)Metin->Dizi[i]);
        break;
    }
  }
  for(d32 i = metinBoyutu; i < tamlanmisBoyut; i++)
  {
    orsh_degerlere_yaz(Uretim, "\\00", "");
  }
  orsh_degerlere_yaz(Uretim,
                     "\", align %lu\n;%lu->%lu : %lu : %lu\n",
                     Imge->nesne.bulunan.Turu->bitSiralamasi,
                     metinBoyutu,
                     Imge->nesne.bulunan.Turu->baytBoyutu,
                     Imge->nesne.bulunan.Turu->siralama,
                     Imge->nesne.bulunan.Turu->bitSiralamasi);
  return Imge;
}

orst_nesne*
orsi_uretim_llvm_metin(orst_uretim* Uretim, orst_imge* Imge)
{
  orsi_kume_imge_Ekle(&Uretim->Birim->Degerler, Imge);
  // orsh_birim_degerlere_ekle(Uretim->Birim, Imge);

  sey boyut             = Imge->nesne.Boyut->Oz->icerik.SabitSayi;
  Imge->nesne.icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
  orsh_genele_yaz(Uretim,
                  "  %%%d = getelementptr inbounds?? [%lu x i8], [%lu x i8]* "
                  "@%s, i64 0, "
                  "i64 0\n",
                  Imge->nesne.icerik.no,
                  boyut,
                  boyut,
                  Imge->_ad);
  return &Imge->nesne;
}
