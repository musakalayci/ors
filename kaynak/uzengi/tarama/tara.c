#include "yerel.h"

#define ors_cift_simge_ilerlet(__Tara, __Simge, __tur, __detay)                \
  uznh_tarama_yeni_simgeyi_bagla((__Tara), __Simge, (__tur), (__detay));       \
  Simge->konum.sutun++;                                                        \
  noktalamaSonu++;                                                             \
  ilerlet((__Tara))

uznt_simge*
uzni_tara(uznt_tarama* Tara)
{
  uznt_simge* Simge               = BOS;
  t32         noktalamaBaslangici = Tara->imlec.konum;
  t32         noktalamaSonu       = Tara->imlec.okumaKonumu;
  d32         noktalama           = (d32)Tara->imlec.harf;
  switch(Tara->Simgeler->imlec.Suan->durum.tur)
  {
    case Ors_Simge_Son:
      return Tara->Simgeler->Son->Oz;
    default:
    {
    tekrar:
      switch(Tara->imlec.harf)
      {
        case 0:
          uznh_tarama_yeni_simgeyi_bagla(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Son,
                                         Ors_Simge_Son);
          uznh_tarama_durdur(Tara, Uzn_Hata_Yok);
          break;
        case ' ':
        case '\t':
        case '\r':
        {
          ilerlet(Tara);
          goto tekrar;
        }
        break;
        case '\n':
        {
          Tara->imlec.satir++;
          Tara->imlec.sutun = 0;
          ilerlet(Tara);
          goto tekrar;
        }
        break;
        // Metin
        case Ors_Simge_Cift_Tirnak:
        {
          Simge = uzni_siradakiMetin(Tara);
          return Simge;
        }
        // Harf
        case Ors_Simge_Tek_Tirnak:
        {
          Simge = uzni_siradakiHarf(Tara);
          return Simge;
        }

        case Ors_Simge_Noktali_Virgul:
        {
          //          Simge = uzni_siradakiNoktaliVirgul(Tara);
          //        return Simge;
        }
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
        {
          noktalama           = Tara->imlec.harf;
          noktalamaBaslangici = Tara->imlec.konum;
          noktalamaSonu       = Tara->imlec.okumaKonumu;
          ilerlet(Tara);
          switch(noktalama)
          {
            case '.':
            {
              switch(Tara->imlec.harf)
              {
                case '.':
                  ilerlet(Tara) switch(Tara->imlec.harf)
                  {
                    case '.':
                      ors_cift_simge_ilerlet(Tara,
                                             Simge,
                                             Ors_Simge_Tur_Noktalama,
                                             Ors_Simgeler_U_Uc_Nokta);
                      goto konumlandirma;
                    default:
                    {
                      Simge
                        = uzni_siradakiHata(Tara,
                                            Ors_Hata_Tarama_Simge_Bilinmiyor);
                      return Simge;
                    }
                  }
                  break;
                default:
                  break;
              }
              break;
            }
            ///////////////////////////////////////////////////////
            case ':':
            {
              switch(Tara->imlec.harf)
              {
                case ':':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Kutuphane_Arama);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_PascalEsit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '!':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Esit_Degildir);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '=':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Esittir);
                  goto konumlandirma;
                case '>':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Esit_Ileri_Ok);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '%':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Kalan_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '~':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Bit_Tersle_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '^':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Tyada_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '*':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Carp_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '|':
            {
              switch(Tara->imlec.harf)
              {
                case '|':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Yada);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Yada_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '&':
            {
              switch(Tara->imlec.harf)
              {
                case '&':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Ve);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Ve_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '+':
            {
              switch(Tara->imlec.harf)
              {
                case '+':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Arttir);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Arti_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '-':
            {
              switch(Tara->imlec.harf)
              {
                case '-':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Azalt);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Eksi_Esit);
                  goto konumlandirma;
                case '>':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Ileri_Ok);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '<':
            {
              switch(Tara->imlec.harf)
              {
                case '-':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Geri_Ok);
                  goto konumlandirma;
                case '<':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Sola_Kaydir);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Kucuk_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '>':
            {
              switch(Tara->imlec.harf)
              {
                case '>':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Saga_Kaydir);
                  goto konumlandirma;
                case '=':
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Buyuk_Esit);
                  goto konumlandirma;
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            case '/':
            {
              switch(Tara->imlec.harf)
              {
                case '*':
                  return uzni_siradakiYorum(Tara);
                case '/':
                  return uzni_siradakiYorumSatiri(Tara);
                case '=':
                {
                  ors_cift_simge_ilerlet(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         Ors_Simgeler_C_Bol_Esit);
                  goto konumlandirma;
                };
                default:
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            default:
              break;
          }
          uznh_tarama_yeni_simgeyi_bagla(Tara,
                                         Simge,
                                         Ors_Simge_Tur_Noktalama,
                                         noktalama);
        konumlandirma:
          Simge->sinir     = 2;
          Simge->konum.bas = noktalamaBaslangici;
          Simge->konum.son = noktalamaSonu;
          return Simge;
        }
        break;
          // Sayılar
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
        {
          Simge = uzni_siradakiSayi(Tara);
          return Simge;
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
        case Ors_Simge_H_r:
        case Ors_Simge_H_q:
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
        case Ors_Simge_H_Q:
        case Ors_Simge_H_S:
        case Ors_Simge_H_T:
        case Ors_Simge_H_U:
        case Ors_Simge_H_V:
        case Ors_Simge_H_W:
        case Ors_Simge_H_X:
        case Ors_Simge_H_Y:
        case Ors_Simge_H_Z:
        case Ors_Simge_HUTFG_C3:
        case Ors_Simge_HUTFG_C4:
        case Ors_Simge_HUTFG_C5:
        case Ors_Simge_Alt_Tire:
        {
          Simge = uzni_siradakiSozcuk(Tara);
          return Simge;
        }
        break;
        default:
        {
          Simge = uzni_siradakiHata(Tara, Ors_Hata_Tarama_Simge_Bilinmiyor);
          return Simge;
        }
        break;
      }
    }
    break;
  }

  ilerlet(Tara);
  return Simge;
}
