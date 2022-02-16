#include "yerel.h"

uznt_simge*
uzni_siradakiSozcuk(uznt_tarama* Tara)
{
  t32 baslangic = Tara->imlec.konum;
  t32 diziSonu  = Tara->imlec.okumaKonumu;
  // memset(Tara->hazne._bellek, 0, Tara->hazne.sinir );

  // orst_Metin  Metin     = ors_MetinYeniTemiz(Ors_Sozcuk_Arabellek_Uzunlugu);
  D8          VekilDizi = (D8)&Tara->metin.Nesneler[Tara->imlec.konum];
  int         i         = 0;
  int         j         = 0;
  d16         utfh      = 0;
  uznt_simge* Simge     = BOS;
  orst_terim* Terim     = NULL;
  for(; (!uznh_tarama_hata(Tara)) && j < Ors_Sozcuk_Arabellek_Uzunlugu; j++)
  {
    switch(Tara->imlec.harf)
    {
      case Ors_Simge_HUTFG_C3:
      case Ors_Simge_HUTFG_C4:
      case Ors_Simge_HUTFG_C5:
      {
        diziSonu++;
        utfh = *((D16)(&VekilDizi[i]));
        i++;
        switch(utfh)
        {
          case Ors_Simge_HUTF_geniz:
          case Ors_Simge_HUTF_Geniz:
          case Ors_Simge_HUTF_Ters_E:
          case Ors_Simge_HUTF_ters_e:
          case Ors_Simge_HUTF_kalin_i:
          case Ors_Simge_HUTF_sapkali_i:
          case Ors_Simge_HUTF_sapkali_o:
          case Ors_Simge_HUTF_sapkali_u:
          case Ors_Simge_HUTF_Ince_I:
          case Ors_Simge_HUTF_Sapkali_I:
          case Ors_Simge_HUTF_Sapkali_O:
          case Ors_Simge_HUTF_Sapkali_U:
          case Ors_Simge_HUTF_sapkali_a:
          case Ors_Simge_HUTF_Sapkali_A:
          case Ors_Simge_HUTF_ch:
          case Ors_Simge_HUTF_Ch:
          case Ors_Simge_HUTF_sch:
          case Ors_Simge_HUTF_Sch:
          case Ors_Simge_HUTF_ince_o:
          case Ors_Simge_HUTF_Ince_O:
          case Ors_Simge_HUTF_ince_u:
          case Ors_Simge_HUTF_Ince_U:
          case Ors_Simge_HUTF_yumusak_g:
          case Ors_Simge_HUTF_Yumusak_G:
          {
            Tara->hazne._bellek[j]   = Tara->imlec.harf;
            Tara->hazne._bellek[++j] = VekilDizi[i];
          }
          break;
          default:
          {
            Tara->hazne._bellek[j] = '*';
            return uzni_siradakiHata(Tara, Ors_Hata_Tarama_Tanimsiz_Simge);
          }
          break;
        }
        ilerlet(Tara);
        Tara->imlec.sutun--;
      }
      break;
      // küçükler
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
      case Ors_Simge_H_q:
      case Ors_Simge_H_r:
      case Ors_Simge_H_s:
      case Ors_Simge_H_t:
      case Ors_Simge_H_u:
      case Ors_Simge_H_v:
      case Ors_Simge_H_w:
      case Ors_Simge_H_x:
      case Ors_Simge_H_y:
      case Ors_Simge_H_z:
      // büyükler
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
      case Ors_Simge_H_Q:
      case Ors_Simge_H_R:
      case Ors_Simge_H_S:
      case Ors_Simge_H_T:
      case Ors_Simge_H_U:
      case Ors_Simge_H_V:
      case Ors_Simge_H_W:
      case Ors_Simge_H_X:
      case Ors_Simge_H_Y:
      case Ors_Simge_H_Z:
      // harfler
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
      // alt tire
      case Ors_Simge_Alt_Tire:
      {
        Tara->hazne._bellek[j] = Tara->imlec.harf;
      }
      break;
      default:
        goto son;
    }
    i++;
    diziSonu++;
    ilerlet(Tara);
  }
son:
  Tara->hazne.sinir                      = j;
  Tara->hazne._bellek[Tara->hazne.sinir] = 0;

  Terim = orsh_kume_ara(Tara->Terimler, Tara->hazne._bellek);
  if(Terim)
  {
    // printf("====> [0x%X,%s]\n", Terim->no, Terim->_ad);
    uznh_tarama_yeni_simgeyi_bagla(Tara, Simge, Ors_Simge_Tur_Terim, Terim->no);
    goto konumlandir;
  }
  else
    uznh_tarama_yeni_simgeyi_bagla(Tara,
                                   Simge,
                                   Ors_Simge_Tur_Sozcuk,
                                   Ors_Simge_Tur_Sozcuk);
  orsh_harfler_yeni(Harfler, Tara->hazne._bellek, j);
  Simge->icerik.Harfler = Harfler;
konumlandir:
  Simge->konum.bas = baslangic;
  Simge->konum.son = diziSonu - 1;
  return Simge;
}

/*

for(; j < Ors_Sozcuk_Arabellek_Uzunlugu; j++)
  {
    switch(Tara->imlec.harf & Ors_Simge_UTF_Beliteci)
    {
      case Ors_Simge_UTF_Beliteci:
      {
        diziSonu++;
        utfh = *((D16)(&VekilDizi[i]));
        i++;
        switch(utfh)
        {
          case Ors_Simge_HUTF_kalin_i:
          case Ors_Simge_HUTF_Ince_I:
          case Ors_Simge_HUTF_ch:
          case Ors_Simge_HUTF_Ch:
          case Ors_Simge_HUTF_sch:
          case Ors_Simge_HUTF_Sch:
          case Ors_Simge_HUTF_ince_o:
          case Ors_Simge_HUTF_Ince_O:
          case Ors_Simge_HUTF_ince_u:
          case Ors_Simge_HUTF_Ince_U:
          case Ors_Simge_HUTF_yumusak_g:
          case Ors_Simge_HUTF_Yumusak_G:
          {
            Metin->Dizi[j] = '?';
          }
          break;
          default:
          {
            Metin->Dizi[j] = '*';
            ors_metni_sil(Metin);
            return ors_siradakiHata(Tara, Ors_Hata_Tanimsiz_UTF_Kodu);
          }
          break;
        }
        ilerlet(Tara);
      }
      break;
      default:
      {
        switch(Tara->imlec.harf)
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
          case Ors_Simge_H_y:
          case Ors_Simge_H_z:
          // büyükler
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
          case Ors_Simge_H_Y:
          case Ors_Simge_H_Z:
          // harfler
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
          // alt tire
          case Ors_Simge_Alt_Tire:
          {
            Metin->Dizi[j] = Tara->imlec.harf;
          }
          break;
          default:
            goto son;
        }
      }
      break;
    }
    i++;
    diziSonu++;
    ilerlet(Tara);
  }

*/