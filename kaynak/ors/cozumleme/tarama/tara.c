#include "yerel.h"

orst_simge*
orsi_tara(orst_tarama* Tara)
{
  orst_simge* Simge     = BOS;
  d32         noktalama = (d32)Tara->imlec.harf;
  orsh_baslangic_guncelle(Tara);
  switch(Tara->Suan->tur)
  {
    case Ors_Simge_Son:
      orsh_simge_ver(Tara, Simge, Tara->hazne.son, baslangic);
      return Simge;
    default:
    {
    tekrar:
      orsh_baslangic_guncelle(Tara);
      switch(Tara->imlec.harf)
      {
        case 0:
          ors_tarama_durdur(Tara);
          return &Tara->hazne.son;
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
        case Ors_Ascii_Yatik_Tirnak:
          Simge = orsi_siradakiHarf(Tara);
          break;
        // Metin
        case Ors_Ascii_Cift_Tirnak:
          Simge = orsi_siradakiMetin(Tara);
          break;
        // Harf
        case Ors_Ascii_Tek_Tirnak:
          Simge = orsi_siradakiHarfler(Tara);
          break;
        case Ors_Ascii_Noktali_Virgul:
          Simge = orsi_siradakiNoktaliVirgul(Tara);
          break;
        case Ors_Ascii_Sol_Kume:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kumeAc, baslangic);
          break;
        case Ors_Ascii_Sag_Kume:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kumeKapa, baslangic);
          break;
        case Ors_Ascii_Kare:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kare, baslangic);
          break;

        case Ors_Ascii_Sol_Par:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.parantezAc, baslangic);
          break;

        case Ors_Ascii_Sag_Par:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.parantezKapa, baslangic);
          break;

        case Ors_Ascii_Sol_Kutu:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kutuAc, baslangic);
          break;

        case Ors_Ascii_Sag_Kutu:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kutuKapa, baslangic);
          break;

        case Ors_Ascii_Et:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.et, baslangic);
          break;

        case Ors_Ascii_Soru:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.soru, baslangic);
          break;

        case Ors_Ascii_Virgul:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.virgul, baslangic);
          break;

        case Ors_Ascii_Unlem:
        case Ors_Ascii_Yuzde:
        case Ors_Ascii_Ve:
        case Ors_Ascii_Arti:
        case Ors_Ascii_Tire:
        case Ors_Ascii_Nokta:
        case Ors_Ascii_Yildiz:
        case Ors_Ascii_Sag_Ayrac:
        case Ors_Ascii_Sol_Ayrac:
        case Ors_Ascii_Iki_Nokta:
        case Ors_Ascii_Kucuktur:
        case Ors_Ascii_Esit:
        case Ors_Ascii_Buyuktur:
        case Ors_Ascii_Sapka:
        case Ors_Ascii_Ayrac:
        case Ors_Ascii_Tilde:
        {
          noktalama = Tara->imlec.harf;
          ilerlet(Tara);
          switch(noktalama)
          {
            case '*':
            {
              switch(Tara->imlec.harf)
              {
                case '=':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.carpEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  break;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.yildiz, baslangic);
                  break;
              }
              break;
            }
            case '.':
            {
              switch(Tara->imlec.harf)
              {
                case '.':
                  ilerlet(Tara);
                  switch(Tara->imlec.harf)
                  {
                    case '.':

                      orsh_simge_ver(Tara, Simge, Tara->hazne.ucNokta,
                                     baslangic);
                      ors_cift_simge_ilerlet(Tara, Simge);
                      goto konumlandirma;
                    default:
                    {
                      return orsi_siradakiHata(
                          Tara, Ors_Hata_Tarama_Simge_Bilinmiyor);
                    }
                  }
                  break;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.nokta, baslangic);
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
                  orsh_simge_ver(Tara, Simge, Tara->hazne.arama, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.pascal, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.ikiNokta, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.esitDegildir,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:

                  orsh_simge_ver(Tara, Simge, Tara->hazne.unlem, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.esittir, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '>':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.esitIleriOk,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.esit, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.kalanEsit,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.yuzde, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.bitTersleEsit,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.bitTersle,
                                 baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.tYadaEsit,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.sapka, baslangic);
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////

            ///////////////////////////////////////////////////////
            case '|':
            {
              switch(Tara->imlec.harf)
              {
                case '|':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.c_yada, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.yadaEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.ayrac, baslangic);
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
                  orsh_simge_ver(Tara, Simge, Tara->hazne.c_ve, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.veEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.ve, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.arttir, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.artiEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.arti, baslangic);
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

                  orsh_simge_ver(Tara, Simge, Tara->hazne.azalt, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.eksiEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '>':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.ileriOk, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.eksi, baslangic);
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
                  orsh_simge_ver(Tara, Simge, Tara->hazne.geriOk, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '<':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.solaKaydir,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':
                {

                  orsh_simge_ver(Tara, Simge, Tara->hazne.degistir, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  switch(Tara->imlec.harf)
                  {
                    case '>':
                      Simge->konum.sutun++;
                      Simge->tur = Ors_Simge_C_Degistir;
                      ilerlet(Tara);
                      break;
                    default:
                      orsh_simge_ver(Tara, Simge, Tara->hazne.kucukEsit,
                                     baslangic);
                      break;
                  }
                  goto konumlandirma;
                }
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.kucuktur, baslangic);
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
                  orsh_simge_ver(Tara, Simge, Tara->hazne.sagaKaydir,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '=':
                  orsh_simge_ver(Tara, Simge, Tara->hazne.buyukEsit,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.buyuktur, baslangic);
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
                  Simge = orsi_siradakiYorum(Tara);
                  break;
                case '/':
                  Simge = orsi_siradakiYorumSatiri(Tara);
                  break;
                case '=':
                {
                  orsh_simge_ver(Tara, Simge, Tara->hazne.bolEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                };
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.bolu, baslangic);
                  break;
              }
            }
            break;
            ///////////////////////////////////////////////////////
            default:
              break;
          }
        konumlandirma:
          break;
        }
        break;
          // Sayılar
        case Ors_Ascii_S_0:
        case Ors_Ascii_S_1:
        case Ors_Ascii_S_2:
        case Ors_Ascii_S_3:
        case Ors_Ascii_S_4:
        case Ors_Ascii_S_5:
        case Ors_Ascii_S_6:
        case Ors_Ascii_S_7:
        case Ors_Ascii_S_8:
        case Ors_Ascii_S_9:
          Simge = orsi_siradakiSayi(Tara);
          break;
        // küçükler
        case Ors_Ascii_H_a:
        case Ors_Ascii_H_b:
        case Ors_Ascii_H_c:
        case Ors_Ascii_H_d:
        case Ors_Ascii_H_e:
        case Ors_Ascii_H_f:
        case Ors_Ascii_H_g:
        case Ors_Ascii_H_h:
        case Ors_Ascii_H_i:
        case Ors_Ascii_H_j:
        case Ors_Ascii_H_k:
        case Ors_Ascii_H_l:
        case Ors_Ascii_H_m:
        case Ors_Ascii_H_n:
        case Ors_Ascii_H_o:
        case Ors_Ascii_H_p:
        case Ors_Ascii_H_r:
        case Ors_Ascii_H_q:
        case Ors_Ascii_H_s:
        case Ors_Ascii_H_t:
        case Ors_Ascii_H_u:
        case Ors_Ascii_H_v:
        case Ors_Ascii_H_w:
        case Ors_Ascii_H_x:
        case Ors_Ascii_H_y:
        case Ors_Ascii_H_z:
        // Büyükler
        case Ors_Ascii_H_A:
        case Ors_Ascii_H_B:
        case Ors_Ascii_H_C:
        case Ors_Ascii_H_D:
        case Ors_Ascii_H_E:
        case Ors_Ascii_H_F:
        case Ors_Ascii_H_G:
        case Ors_Ascii_H_H:
        case Ors_Ascii_H_I:
        case Ors_Ascii_H_J:
        case Ors_Ascii_H_K:
        case Ors_Ascii_H_L:
        case Ors_Ascii_H_M:
        case Ors_Ascii_H_N:
        case Ors_Ascii_H_O:
        case Ors_Ascii_H_P:
        case Ors_Ascii_H_R:
        case Ors_Ascii_H_Q:
        case Ors_Ascii_H_S:
        case Ors_Ascii_H_T:
        case Ors_Ascii_H_U:
        case Ors_Ascii_H_V:
        case Ors_Ascii_H_W:
        case Ors_Ascii_H_X:
        case Ors_Ascii_H_Y:
        case Ors_Ascii_H_Z:
        case Ors_Utf_HUTFG_C3:
        case Ors_Utf_HUTFG_C4:
        case Ors_Utf_HUTFG_C5:
        case Ors_Ascii_Alt_Tire:
          Simge = orsi_siradakiSozcuk(Tara);
          break;
        default:
          Simge = orsi_siradakiHata(Tara, Ors_Hata_Tarama_Simge_Bilinmiyor);
          break;
      }
    }
    break;
  }
  Simge->konum.bas    = Tara->baslangic.bas;
  Simge->konum.satir  = Tara->baslangic.satir;
  Simge->konum.sutun  = Tara->baslangic.sutun;
  Simge->konum.son    = Tara->imlec.konum;
  Simge->konum.Kaynak = Tara->imlec.Kaynak;
  // ilerlet(Tara);
  return Simge;
}

orst_simge*
orsi_tara_tekil(orst_tarama* Tara)
{
  orst_simge* Simge     = BOS;
  d32         noktalama = (d32)Tara->imlec.harf;
  orsh_baslangic_guncelle(Tara);
  switch(Tara->Suan->tur)
  {
    case Ors_Simge_Son:
      orsh_simge_ver(Tara, Simge, Tara->hazne.son, baslangic);
      return Simge;
    default:
    {
    tekrar:
      orsh_baslangic_guncelle(Tara);
      switch(Tara->imlec.harf)
      {
        case 0:
          ors_tarama_durdur(Tara);
          return &Tara->hazne.son;
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
        case Ors_Ascii_Cift_Tirnak:
          Simge = orsi_siradakiMetin(Tara);
          break;
        // Harf
        case Ors_Ascii_Tek_Tirnak:

          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.tekTirnak, baslangic);
          break;
        case Ors_Ascii_Noktali_Virgul:
          Simge = orsi_siradakiNoktaliVirgul(Tara);
          break;
        case Ors_Ascii_Sol_Kume:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kumeAc, baslangic);
          break;
        case Ors_Ascii_Sag_Kume:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kumeKapa, baslangic);
          break;
        case Ors_Ascii_Kare:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kare, baslangic);
          break;

        case Ors_Ascii_Sol_Par:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.parantezAc, baslangic);
          break;

        case Ors_Ascii_Sag_Par:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.parantezKapa, baslangic);
          break;

        case Ors_Ascii_Sol_Kutu:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kutuAc, baslangic);
          break;

        case Ors_Ascii_Sag_Kutu:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kutuKapa, baslangic);
          break;

        case Ors_Ascii_Et:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.et, baslangic);
          break;

        case Ors_Ascii_Virgul:
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.virgul, baslangic);
          break;
        case '*':
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.yildiz, baslangic);
          break;
        }

        case Ors_Ascii_Yuzde:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.yuzde, baslangic);
          break;
        }
        case Ors_Ascii_Kucuktur:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.kucuktur, baslangic);
          break;
        }
        case Ors_Ascii_Buyuktur:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.buyuktur, baslangic);
          break;
        }

        case Ors_Ascii_Unlem:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.unlem, baslangic);
          break;
        }

        case Ors_Ascii_Ve:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.ve, baslangic);
          break;
        }
        case Ors_Ascii_Arti:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.arti, baslangic);
          break;
        }
        case Ors_Ascii_Tilde:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.bitTersle, baslangic);
          break;
        }

        case Ors_Ascii_Sapka:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.btYada, baslangic);
          break;
        }
        case Ors_Ascii_Ayrac:
        {
          ilerlet(Tara);
          orsh_simge_ver(Tara, Simge, Tara->hazne.ayrac, baslangic);
          break;
        }
        case Ors_Ascii_Tire:
        case Ors_Ascii_Esit:
        case Ors_Ascii_Nokta:
        case Ors_Ascii_Sag_Ayrac:
        case Ors_Ascii_Sol_Ayrac:
        case Ors_Ascii_Iki_Nokta:
        {
          noktalama = Tara->imlec.harf;
          ilerlet(Tara);
          switch(noktalama)
          {
            case '-':
            {
              switch(Tara->imlec.harf)
              {
                case '>':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.ileriOk, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.eksi, baslangic);
                  break;
              }
              break;
            }
            case '=':
            {
              switch(Tara->imlec.harf)
              {
                case '=':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.esittir, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                case '>':

                  orsh_simge_ver(Tara, Simge, Tara->hazne.esitIleriOk,
                                 baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.esit, baslangic);
                  break;
              }
            }
            break;
            case '.':
            {
              switch(Tara->imlec.harf)
              {
                case '.':
                  ilerlet(Tara);
                  switch(Tara->imlec.harf)
                  {
                    case '.':

                      orsh_simge_ver(Tara, Simge, Tara->hazne.ucNokta,
                                     baslangic);
                      ors_cift_simge_ilerlet(Tara, Simge);
                      goto konumlandirma;
                    default:
                    {
                      return orsi_siradakiHata(
                          Tara, Ors_Hata_Tarama_Simge_Bilinmiyor);
                    }
                  }
                  break;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.nokta, baslangic);
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
                  orsh_simge_ver(Tara, Simge, Tara->hazne.arama, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.ikiNokta, baslangic);
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
                  Simge = orsi_siradakiYorum(Tara);
                  break;
                case '/':
                  Simge = orsi_siradakiYorumSatiri(Tara);
                  break;
                case '=':
                {
                  orsh_simge_ver(Tara, Simge, Tara->hazne.bolEsit, baslangic);
                  ors_cift_simge_ilerlet(Tara, Simge);
                  goto konumlandirma;
                };
                default:
                  orsh_simge_ver(Tara, Simge, Tara->hazne.bolu, baslangic);
                  break;
              }
              break;
            }
            default:
              break;
          }
        konumlandirma:
          break;
        }
        case Ors_Ascii_S_0:
        case Ors_Ascii_S_1:
        case Ors_Ascii_S_2:
        case Ors_Ascii_S_3:
        case Ors_Ascii_S_4:
        case Ors_Ascii_S_5:
        case Ors_Ascii_S_6:
        case Ors_Ascii_S_7:
        case Ors_Ascii_S_8:
        case Ors_Ascii_S_9:
          Simge = orsi_siradakiSayi(Tara);
          break;
        // küçükler
        case Ors_Ascii_H_a:
        case Ors_Ascii_H_b:
        case Ors_Ascii_H_c:
        case Ors_Ascii_H_d:
        case Ors_Ascii_H_e:
        case Ors_Ascii_H_f:
        case Ors_Ascii_H_g:
        case Ors_Ascii_H_h:
        case Ors_Ascii_H_i:
        case Ors_Ascii_H_j:
        case Ors_Ascii_H_k:
        case Ors_Ascii_H_l:
        case Ors_Ascii_H_m:
        case Ors_Ascii_H_n:
        case Ors_Ascii_H_o:
        case Ors_Ascii_H_p:
        case Ors_Ascii_H_r:
        case Ors_Ascii_H_q:
        case Ors_Ascii_H_s:
        case Ors_Ascii_H_t:
        case Ors_Ascii_H_u:
        case Ors_Ascii_H_v:
        case Ors_Ascii_H_w:
        case Ors_Ascii_H_x:
        case Ors_Ascii_H_y:
        case Ors_Ascii_H_z:
        // Büyükler
        case Ors_Ascii_H_A:
        case Ors_Ascii_H_B:
        case Ors_Ascii_H_C:
        case Ors_Ascii_H_D:
        case Ors_Ascii_H_E:
        case Ors_Ascii_H_F:
        case Ors_Ascii_H_G:
        case Ors_Ascii_H_H:
        case Ors_Ascii_H_I:
        case Ors_Ascii_H_J:
        case Ors_Ascii_H_K:
        case Ors_Ascii_H_L:
        case Ors_Ascii_H_M:
        case Ors_Ascii_H_N:
        case Ors_Ascii_H_O:
        case Ors_Ascii_H_P:
        case Ors_Ascii_H_R:
        case Ors_Ascii_H_Q:
        case Ors_Ascii_H_S:
        case Ors_Ascii_H_T:
        case Ors_Ascii_H_U:
        case Ors_Ascii_H_V:
        case Ors_Ascii_H_W:
        case Ors_Ascii_H_X:
        case Ors_Ascii_H_Y:
        case Ors_Ascii_H_Z:
        case Ors_Utf_HUTFG_C3:
        case Ors_Utf_HUTFG_C4:
        case Ors_Utf_HUTFG_C5:
        case Ors_Ascii_Alt_Tire:
          Simge = orsi_siradakiSozcuk(Tara);
          break;
        default:
          Simge = orsi_siradakiHata(Tara, Ors_Hata_Tarama_Simge_Bilinmiyor);
          break;
      }
    }
    break;
  }
  Simge->konum.bas    = Tara->baslangic.bas;
  Simge->konum.satir  = Tara->baslangic.satir;
  Simge->konum.sutun  = Tara->baslangic.sutun;
  Simge->konum.son    = Tara->imlec.konum;
  Simge->konum.Kaynak = Tara->imlec.Kaynak;
  // ilerlet(Tara);
  return Simge;
}

void
orsi_tarama_Yapilandirma(orst_tarama* Tarama)
{

  orsi_simgeleriYapilandir(Tarama);
  orsi_terimleriEkle(Tarama);
}

void
orsi_tarama_OnYapilandirma(orst_tarama* Derleme)
{
  /*orsi_terimleriEkle(Derleme->Tarama);
  orsi_terimlerDizisiniYapilandir(Derleme->Tarama);
  orsh_yeni_simge_koku(Simgeler);
  orsh_yeni_simge_koku(Yalancilar);
  Derleme->Tarama->Simgeler   = Simgeler;
  Derleme->Tarama->Yalancilar = Yalancilar;
  Derleme->Tarama->Derleme    = Derleme;*/
}

void
orsi_tarama_Yenile(orst_cozumleme* Cozumleme, orst_kaynak* Kaynak)
{

  sey Tarama = &Cozumleme->tarama;
  memset(&Tarama->imlec, 0, sizeof(typeof(Tarama->imlec)));
  Tarama->imlec.Kaynak = Kaynak;
  Tarama->imlec.satir++;
  Tarama->Hafiza  = orsh_dizi_son_konum(Cozumleme->Derleme->is.hafizalar);
  Tarama->Suan    = &Tarama->hazne.bas;
  Tarama->Gelecek = &Tarama->hazne.bas;
  Tarama->Metin   = orsi_metin_YeniBelgeden(Kaynak->yol._dizi);
  if(Tarama->Metin)
  {
    // printf("---> [%d, %d] %s\n", Metin->boyut, Metin->hacim,
    // Metin->_harfler);
  }
  ilerlet(Tarama);
  Tarama->durum = Tarama->hazne.bas.tur;
}

void
orsi_terimleriSil(orst_tarama* Tara)
{

  orsh_kume_gez(Tara->Terimler, I)
  {
    if(I->Oz)
      free(I->Oz);
  }

  orsh_kume_sil(Tara->Terimler);
  Tara->Terimler = NULL;
}

void
orsi_tarama_Temizle(orst_tarama* Tara)
{
  if(Tara)
  {
    orsi_terimleriSil(Tara);
  }
}