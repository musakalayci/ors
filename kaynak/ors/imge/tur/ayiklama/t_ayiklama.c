#include "../yerel.h"

/*

DIBasicType nodes represent primitive types, such as int, bool
and float. tag: defaults to DW_TAG_base_type.

!0 = !DIBasicType(name: "unsigned char", size: 8, align: 8,
                  encoding: DW_ATE_unsigned_char)
!1 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
The encoding: describes the details of the type. Usually it’s one of the
following:

DW_ATE_address       = 1
DW_ATE_boolean       = 2
DW_ATE_float         = 4
DW_ATE_signed        = 5
DW_ATE_signed_char   = 6
DW_ATE_unsigned      = 7
DW_ATE_unsigned_char = 8

DW_TAG_array_type       = 1
DW_TAG_class_type       = 2
DW_TAG_enumeration_type = 4
DW_TAG_structure_type   = 19
DW_TAG_union_type       = 23
*/

enum _orss_ayiklama_turleri
{
  Ors_Ayiklama_T_Tur,
  Ors_Ayiklama_T_Ortak,
  Ors_Ayiklama_T_Dizi,
  Ors_Ayiklama_T_Sayac,
};

struct _orst_ikili _orsd_ayiklama_turleri[] = {
  {
   .no      = Ors_Imge_Tur,
   .kodlama = "DW_TAG_structure_type",
   },
  {
   .no      = Ors_Imge_Ortak,
   .kodlama = "DW_TAG_union_type",
   },
  {
   .no      = Ors_Imge_Dizi,
   .kodlama = "DW_TAG_array_type",
   },
  {
   .no      = Ors_Imge_Sayac,
   .kodlama = "DW_TAG_enumeration_type",
   }
};

struct zincirKoku
{
  tam                oz;
  struct zincirKoku* onceki;
  struct zincirKoku* sonraki;
};

struct zz
{
  tam                boyut;
  struct zincirKoku* Bas;
  struct zincirKoku* Son;
};

d32
orsi_ayiklama_TurKismi(orst_ayiklama* Ayiklama, orst_birim* Birim,
                       orst_imge_turKismi* TurKismi)
{
  sey Nesne                = &TurKismi->Oz->nesne;
  sey no                   = orsi_turkismi_no(TurKismi);
  int derece               = orsh_nesne_derece(Nesne);
  int dizi                 = orsh_nesne_dizi(Nesne);
  d32 d                    = (d32)((no + 255) + derece + dizi);
  orsh_nesne_derece(Nesne) = 0;
  orsh_nesne_dizi(Nesne)   = 0;
  sey gelen                = orsi_ayiklama_Tur(Ayiklama, TurKismi->Gosterge);
  sey donus                = gelen;
  for(d32 i = (d32)derece; i > 0; i--)
  {
    sey k       = d + (i - 1);
    sey bulunan = orsh_eslesme_ara(Birim->Ayiklama->Turler, k);
    if(bulunan)
      continue;
    else
    {
      donus = orsh_sayac_yeni_ayiklama(Ayiklama);
      orsh_ayiklamaya_yaz(Ayiklama,
                          "!%u = !DIDerivedType(tag: DW_TAG_pointer_type, "
                          "baseType: !%u, size: 64)\n",
                          donus, gelen);
      gelen = donus;
    }
  }
  if(TurKismi->Dizi)
  {
    sey                 uyeler = orsh_sayac_yeni_ayiklama(Ayiklama);
    struct _orst_ikili* Nolar
        = calloc(TurKismi->Dizi->boyut, sizeof(struct _orst_ikili));
    for(int i = TurKismi->Dizi->boyut - 1; i > 0; i--)
    {
      sey uyeBoyutu = orsh_sayac_yeni_ayiklama(Ayiklama);
      Nolar[i].no   = uyeBoyutu;
      orsi_uretim_SayidanMetne(
          &TurKismi->Dizi->Nesneler[i]->nesne.Boyut->Oz->icerik.sayi,
          Ayiklama->Uretim->bellek._1, 1024);
      orsh_ayiklamaya_yaz(Ayiklama, "!%u = !DISubrange(count: %s)\n",
                          uyeBoyutu, Ayiklama->Uretim->bellek._1);
    }

    orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{", uyeler);
    for(int i = TurKismi->Dizi->boyut - 1; i > 0; i--)
    {

      orsh_ayiklamaya_yaz(Ayiklama, "!%u%s", Nolar[i].no, (i > 1 ? ", " : ""));
    }

    orsh_ayiklamaya_yaz(Ayiklama, "}\n", "");

    sey dizi = orsh_sayac_yeni_ayiklama(Ayiklama);
    orsh_ayiklamaya_yaz(Ayiklama,
                        "!%u = !DICompositeType(tag: DW_TAG_array_type,\n"
                        "  baseType: !%u, size: 72, elements: !%u)\n",
                        dizi, donus, uyeler);
    donus = dizi;
  }
  orsh_nesne_derece(Nesne) = derece;
  orsh_nesne_dizi(Nesne)   = dizi;
  return donus;
}

d32
orsi_ayiklama_Degisken(orst_ayiklama* Ayiklama, orst_birim* Birim,
                       orst_imge_degisken* Degisken, int turNo)
{
  orsi_ayiklama_TurKismi(Ayiklama, Birim, Degisken->TurKismi);
  sey d = orsh_sayac_yeni_ayiklama(Ayiklama);

  return d;
}

static struct _orst_ikili _uclu[] = {
  [Ors_Ayiklama_Eh]   = {    .no         = Ors_Terim_EH,
                         .ayiklamaNo = Ors_Ayiklama_Eh,
                         .kodlama    = ", encoding: DW_ATE_boolean"      },
  [Ors_Ayiklama_T8]   = {    .no         = Ors_Terim_T8,
                         .ayiklamaNo = Ors_Ayiklama_T8,
                         .kodlama    = ", encoding: DW_ATE_signed_char"  },
  [Ors_Ayiklama_T16]  = {   .no         = Ors_Terim_T16,
                         .ayiklamaNo = Ors_Ayiklama_T16,
                         .kodlama    = ", encoding: DW_ATE_signed"       },
  [Ors_Ayiklama_T32]  = {   .no         = Ors_Terim_T32,
                         .ayiklamaNo = Ors_Ayiklama_T32,
                         .kodlama    = ", encoding: DW_ATE_signed"       },
  [Ors_Ayiklama_T64]  = {   .no         = Ors_Terim_T64,
                         .ayiklamaNo = Ors_Ayiklama_T64,
                         .kodlama    = ", encoding: DW_ATE_signed"       },
  [Ors_Ayiklama_T128] = {  .no         = Ors_Terim_T128,
                         .ayiklamaNo = Ors_Ayiklama_T128,
                         .kodlama    = ", encoding: DW_ATE_signed"       },

  [Ors_Ayiklama_D8]   = {    .no         = Ors_Terim_D8,
                         .ayiklamaNo = Ors_Ayiklama_D8,
                         .kodlama    = ", encoding: DW_ATE_unsigned_char"},
  [Ors_Ayiklama_D16]  = {   .no         = Ors_Terim_D16,
                         .ayiklamaNo = Ors_Ayiklama_D16,
                         .kodlama    = ", encoding: DW_ATE_unsigned"     },
  [Ors_Ayiklama_D32]  = {   .no         = Ors_Terim_D32,
                         .ayiklamaNo = Ors_Ayiklama_D32,
                         .kodlama    = ", encoding: DW_ATE_unsigned"     },
  [Ors_Ayiklama_D64]  = {   .no         = Ors_Terim_D64,
                         .ayiklamaNo = Ors_Ayiklama_D64,
                         .kodlama    = ", encoding: DW_ATE_unsigned"     },
  [Ors_Ayiklama_D128] = {  .no         = Ors_Terim_D128,
                         .ayiklamaNo = Ors_Ayiklama_D128,
                         .kodlama    = ", encoding: DW_ATE_unsigned"     },

  [Ors_Ayiklama_O16]  = {   .no         = Ors_Terim_O16,
                         .ayiklamaNo = Ors_Ayiklama_O16,
                         .kodlama    = ", encoding: DW_ATE_float"        },
  [Ors_Ayiklama_O32]  = {   .no         = Ors_Terim_O32,
                         .ayiklamaNo = Ors_Ayiklama_O32,
                         .kodlama    = ", encoding: DW_ATE_float"        },
  [Ors_Ayiklama_O64]  = {   .no         = Ors_Terim_O64,
                         .ayiklamaNo = Ors_Ayiklama_O64,
                         .kodlama    = ", encoding: DW_ATE_float"        },
  [Ors_Ayiklama_O128] = {  .no         = Ors_Terim_O128,
                         .ayiklamaNo = Ors_Ayiklama_O128,
                         .kodlama    = ", encoding: DW_ATE_float"        },

  [Ors_Ayiklama_Harf] = {  .no         = Ors_Terim_Harf,
                         .ayiklamaNo = Ors_Ayiklama_Harf,
                         ", encoding: DW_ATE_signed_char"                },

  [Ors_Ayiklama_Mimari] = {.no         = Ors_Terim_Mimari,
                         .ayiklamaNo = Ors_Ayiklama_Mimari,
                         ", encoding: DW_ATE_unsigned"                   }
};

d32
orsi_ayiklama_IslemKonumu(orst_ayiklama*         Ayiklama,
                          orst_imge_islemKonumu* IslemKonumu)
{
  sey                 DonusTuru = IslemKonumu->Cikti;
  int                 hicmi     = orsi_tur_HicMi(DonusTuru);
  sey                 boyut     = IslemKonumu->girdi.boyut;
  sey                 toplam    = boyut + 1;
  orst_imge_turKismi* TurKismi  = BOS;
  orst_ikili*         _atiflar  = calloc((size_t)toplam, sizeof(orst_ikili));
  if(!hicmi)
  {
    sey gelen = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim, DonusTuru);
    _atiflar[0].no = gelen;
  }
  else
  {
    _atiflar[0].no = 0;
  }
  for(typeof(boyut) i = 0; i < boyut; i++)
  {
    TurKismi  = IslemKonumu->girdi.Nesneler[i];
    sey gelen = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim, TurKismi);
    _atiflar[i + 1].no = gelen;
  }

  sey turler      = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey degiskenler = orsh_sayac_yeni_ayiklama(Ayiklama);

  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !DISubroutineType(types: !%u)\n",
                      turler, degiskenler);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{", degiskenler);
  for(typeof(boyut) i = 0; i < toplam; i++)
  {
    snprintf(Ayiklama->Uretim->bellek._1, 1024, "!%u", _atiflar[i].no);
    orsh_ayiklamaya_yaz(
        Ayiklama, "%s%s ",
        (_atiflar[i].no ? Ayiklama->Uretim->bellek._1 : "null"),
        (i == (toplam - 1) ? "" : ","));
  }

  orsh_ayiklamaya_yaz(Ayiklama, "}\n", "");

  free(_atiflar);
  return turler;
}

d32
orsi_ayiklama_Tur(orst_ayiklama* Ayiklama, orst_imge* Imge)
{

  switch(Imge->ozellik)
  {
    case Ors_Imge_Tur:
    case Ors_Imge_Ortak:
    case Ors_Imge_Kalip:
    {
      sey Tur = Imge->icerik.Tur;
      sey g   = orsh_eslesme_ara(Ayiklama->Turler, Tur->no);
      if(g)
        return (d32)g;
      orss_tur_ozelligi ozellik = orsh_tur_kesit_ozellik(Tur);

      switch(ozellik)
      {
        case Ors_Tur_Ozellik_Yalin:
        {

          return orsi_ayiklama_TurKismi(
              Ayiklama, Ayiklama->Birim,
              Tur->Uyeler->Nesneler[0]->icerik.Degisken->TurKismi);
        }
        case Ors_Tur_Ozellik_Donatilmis:
        case Ors_Tur_Ozellik_Ortak:
        case Ors_Tur_Ozellik_Varsayilan:
        {

          sey belgeNo
              = orsi_ayiklama_Kaynak(Ayiklama, Tur->Oz->Kutuphane->Kaynak);
          sey d = orsh_sayac_yeni_ayiklama(Ayiklama);
          orsh_eslesme_ekle(Ayiklama->Turler, Tur->no, d);
          orst_imge*          Ast      = BOS;
          orst_imge_turKismi* TurKismi = BOS;
          sey                 boyut    = Tur->Uyeler->boyut;
          struct _orst_ikili* nolar
              = calloc(boyut, sizeof(struct _orst_ikili));
          for(t64 i = 0; i < boyut; i++)
          {
            Ast      = Tur->Uyeler->Nesneler[i];
            TurKismi = Ast->icerik.Degisken->TurKismi;

            nolar[i].no
                = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim, TurKismi);
            nolar[i].ayiklamaNo = orsh_sayac_yeni_ayiklama(Ayiklama);
            nolar[i].mutlak     = TurKismi->mutlak * 8;
          }
          sey uyeler              = orsh_sayac_yeni_ayiklama(Ayiklama);
          Tur->Oz->nesne.ayiklama = d;

          for(t64 i = 0; i < boyut; i++)
          {
            Ast = Tur->Uyeler->Nesneler[i];
            if(nolar[i].mutlak)
            {
              snprintf(Ayiklama->Uretim->bellek._1, 1024, ", offset: %d",
                       nolar[i].mutlak);
            }
            else
            {
              Ayiklama->Uretim->bellek._1[0] = 0;
            }
            orsh_ayiklamaya_yaz(
                Ayiklama,
                "!%u = !DIDerivedType("
                "  tag: DW_TAG_member,\n"
                "  name: \"%s\","
                "  scope: !%u,"
                "  file: !%u, line: %u, baseType: !%u, size: %lu%s)\n",
                nolar[i].ayiklamaNo, Ast->Ad->_harfler, d, belgeNo,
                Ast->konum.satir, nolar[i].no, Ast->nesne.Turu->boyut * 8,
                Ayiklama->Uretim->bellek._1);
          }
          orsh_ayiklamaya_yaz(Ayiklama, "!%d = !{", uyeler);
          for(t64 i = 0; i < boyut; i++)
          {
            Ast      = Tur->Uyeler->Nesneler[i];
            TurKismi = Ast->icerik.Degisken->TurKismi;
            orsh_ayiklamaya_yaz(Ayiklama, "!%u%s", nolar[i].ayiklamaNo,
                                ((i != (boyut - 1)) ? "," : ""));
          }

          orsh_ayiklamaya_yaz(Ayiklama, "}\n", "");
          orst_ikili* Etiket = ({
            orst_ikili* _d = &_orsd_ayiklama_turleri[Ors_Ayiklama_T_Tur];
            do
            {
              switch(Tur->Oz->ozellik)
              {
                case Ors_Imge_Ortak:
                  _d = &_orsd_ayiklama_turleri[Ors_Ayiklama_T_Ortak];
                  break;
                default:
                  break;
              }
            } while(0);
            _d;
          });
          orsh_ayiklamaya_yaz(
              Ayiklama,
              "!%d = distinct !DICompositeType(tag: %s, \n "
              "      name: \"%s\", file: !%u, line: %d,  size: %u, "
              "elements: !%d)\n",
              Tur->Oz->nesne.ayiklama, Etiket->kodlama, Tur->Oz->Ad->_harfler,
              belgeNo, Tur->Oz->konum.satir, Tur->boyut * 8, uyeler);
          free(nolar);
          return d;
          break;
        }
        case Ors_Tur_Ozellik_Sayac:
          return orsi_ayiklama_Sayac(Ayiklama, Tur);
        case Ors_Tur_Ozellik_Yapitasi:
        {
          sey Is = Ayiklama->Uretim->Is;

          sey no       = Tur->no;
          sey i        = ({
            int i = 0;
            do
            {
              switch(no)
              {
                case Ors_Terim_EH:
                  i = Ors_Ayiklama_Eh;
                  break;
                case Ors_Terim_T8:
                  i = Ors_Ayiklama_T8;
                  break;
                case Ors_Terim_T16:
                case Ors_Terim_T32:
                case Ors_Terim_T64:
                case Ors_Terim_T128:
                  i = Ors_Ayiklama_T32;
                  break;
                case Ors_Terim_D8:
                  i = Ors_Ayiklama_D8;
                  break;
                case Ors_Terim_D16:
                case Ors_Terim_D32:
                case Ors_Terim_D64:
                case Ors_Terim_D128:
                  i = Ors_Ayiklama_D32;
                  break;
                case Ors_Terim_O16:
                case Ors_Terim_O32:
                case Ors_Terim_O64:
                case Ors_Terim_O128:
                  i = Ors_Ayiklama_O32;
                  break;
                default:
                  i = Ors_Ayiklama_Mimari;
                  break;
              }
            } while(0);
            i;
          });
          sey Yapitasi = Is->turler._Yapitaslari[no];
          sey TurKismi = Is->turler._YapitasiTurBilgileri[no];
          sey d        = orsh_sayac_yeni_ayiklama(Ayiklama);
          orsh_ayiklamaya_yaz(Ayiklama,
                              "!%d = !DIBasicType(\n"
                              "       name: \"%s\", size: %u, align: %u",
                              d, Yapitasi->Ad->_harfler, TurKismi->boyut * 8,
                              TurKismi->bitSiralamasi);
          orsh_ayiklamaya_yaz(Ayiklama, "%s); %d: %d\n", _uclu[i].kodlama, no,
                              _uclu[i].ayiklamaNo);
          orsh_eslesme_ekle(Ayiklama->Turler, Tur->no, d);
          return d;
        }
        case Ors_Tur_Ozellik_Tanim:
        {
          sey d = orsh_sayac_yeni_ayiklama(Ayiklama);

          sey belgeNo
              = orsi_ayiklama_Kaynak(Ayiklama, Tur->Oz->Kutuphane->Kaynak);
          orsh_ayiklamaya_yaz(Ayiklama,
                              "!%u = !DICompositeType(tag: "
                              "DW_TAG_structure_type, name: \"%s\", "
                              "file: !%u, line: %u, flags: DIFlagFwdDecl)",
                              d, Tur->Oz->nesne.icerik.Metin->_harfler,
                              belgeNo, Tur->Oz->konum.satir);

          orsh_eslesme_ekle(Ayiklama->Turler, Tur->no, d);
          return d;
        }
        default:
          //  printf("ozellik : %s %d\n", Tur->Oz->Ad->_harfler, ozellik);
          break;
      }
      break;
    }
    case Ors_Imge_Islem:
      break;
    case Ors_Imge_IslemKonumu:
    {

      sey IslemKonumu = Imge->icerik.IslemKonumu;
      if(IslemKonumu->Atif)
      {
        sey islemNo = IslemKonumu->Atif->icerik.Islem->no;

        sey g = orsh_eslesme_ara(Ayiklama->IslemTurleri, islemNo);
        if(g)
        {
          sey donus = orsh_sayac_yeni_ayiklama(Ayiklama);
          orsh_ayiklamaya_yaz(Ayiklama,
                              "!%u = !DIDerivedType(tag: DW_TAG_pointer_type, "
                              "baseType: !%u, size: 64)\n",
                              donus, g);
          return donus;
        }
        printf("---> g%d\n", g);
        return g;
      }
      else
      {

        return orsi_ayiklama_IslemKonumu(Ayiklama, Imge->icerik.IslemKonumu);
      }

      break;
    }
    default:
      break;
  }
  return 0;
}

void
orsi_ayiklama_Turler(orst_ayiklama* Ayiklama, orst_birim* Birim)
{
  // sey Is = Ayiklama->Uretim->Is;

  if(Birim->Turler)
  {
    orst_imge_tur* Tur = BOS;
    orsh_sozluk_gez(Birim->Turler, Kutu)
    {
      Tur = Kutu->Oz;
      switch(Tur->Oz->ozellik)
      {
        case Ors_Imge_Ortak:
        case Ors_Imge_Sayac:
        case Ors_Imge_Tur:
          orsi_ayiklama_Tur(Ayiklama, Tur->Oz);
          break;
        default:
          break;
      }
    }
  }
}