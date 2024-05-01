#include "yerel.h"

static char _clangSurumu[1024] = "Ubuntu clang version 17.0.6";

void
orsi_ayiklama_moduleFlags(orst_ayiklama* Ayiklama, orst_birim* Birim)
{
  sey dwarf       = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey ayiklama    = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey wcharBoyutu = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey pic         = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey pie         = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey uwTable     = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey frame       = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey clangSurumu = orsh_sayac_yeni_ayiklama(Ayiklama);

  orsh_ayiklamaya_yaz(Ayiklama, "!llvm.ident = !{!%u}\n", clangSurumu);

  orsh_ayiklamaya_yaz(
      Ayiklama, "!llvm.module.flags = !{!%u, !%u, !%u, !%u, !%u, !%u, !%u}\n",
      dwarf, ayiklama, wcharBoyutu, pic, pie, uwTable, frame);
  orsh_ayiklamaya_yaz(Ayiklama,
                      "declare void @llvm.dbg.declare(metadata, metadata, "
                      "metadata)\n",
                      "");
  orsh_ayiklamaya_yaz(Ayiklama,
                      "declare void @llvm.dbg.value(metadata, metadata, "
                      "metadata)\n",
                      "");
  orsh_ayiklamaya_yaz(
      Ayiklama,
      "declare void @llvm.dbg.assign"
      "(metadata, metadata, metadata, metadata, metadata, metadata)\n",
      "");
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 7, !\"Dwarf Version\", i32 4}\n",
                      dwarf);
  orsh_ayiklamaya_yaz(
      Ayiklama, "!%u = !{i32 2, !\"Debug Info Version\", i32 3}\n", ayiklama);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 1, !\"wchar_size\", i32 4}\n",
                      wcharBoyutu);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 7, !\"PIC Level\", i32 2}\n",
                      pic);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 7, !\"PIE Level\", i32 2}\n",
                      pie);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 7, !\"uwtable\", i32 1}\n",
                      uwTable);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{i32 7, !\"frame-pointer\", i32 2}\n",
                      frame);

  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{!\"%s\"}\n", clangSurumu,
                      _clangSurumu);
}

orst_ayiklama*
orsi_ayiklama_Yeni(orst_uretim* Uretim, orst_birim* Birim)
{
  Birim->Ayiklama
      = orsi_hafiza_Yeni(orsh_uretim_hafiza(Uretim), sizeof(*Birim->Ayiklama));
  Birim->Ayiklama->Birim  = Birim;
  Birim->Ayiklama->Uretim = Uretim;
  Birim->Ayiklama->Turler = orsi_eslesme_Yeni(orsh_uretim_hafiza(Uretim), 32);
  Birim->Ayiklama->Islemler
      = orsi_eslesme_Yeni(orsh_uretim_hafiza(Uretim), 32);
  Birim->Ayiklama->IslemTurleri
      = orsi_eslesme_Yeni(orsh_uretim_hafiza(Uretim), 32);
  Birim->Ayiklama->Birimler
      = orsi_eslesme_Yeni(orsh_uretim_hafiza(Uretim), 32);
  Birim->Ayiklama->Kaynaklar
      = orsi_eslesme_Yeni(orsh_uretim_hafiza(Uretim), 32);
  orsh_dizi_yapilandir(Birim->Ayiklama->dagarcik, 32);

  orsh_metinler_yapilandir(Birim->Ayiklama->cikti.genel, ORS_BELLEK_4096);
  orsh_metinler_yapilandir(Birim->Ayiklama->cikti.turler, ORS_BELLEK_4096);
  orsi_ayiklama_moduleFlags(Birim->Ayiklama, Birim);
  return Birim->Ayiklama;
}

d32
orsi_ayiklama_Kaynak(orst_ayiklama* Ayiklama, orst_kaynak* Kaynak)
{
  sey Birim = Ayiklama->Birim;
  d32 d     = orsh_eslesme_ara(Ayiklama->Kaynaklar, Kaynak->sira);
  if(d)
    return d;
  else
  {
    d = orsh_sayac_yeni_ayiklama(Ayiklama);
    orsh_eslesme_ekle(Ayiklama->Kaynaklar, Kaynak->sira, (d));

    int j = 0;

    switch(Kaynak->ozellik)
    {
      case Ors_Kaynak_Dosya:
      {
        orsi_uretim_UtfdenAsciiye(
            (D8)Birim->Kutuphane->Oz->konum.Kaynak->yol._dizi,
            Ayiklama->Uretim->bellek._1, 4096, &j);
        orsi_uretim_UtfdenAsciiye((D8)Ayiklama->Uretim->Is->kaynak.yol._dizi,
                                  Ayiklama->Uretim->bellek._2, 4096, &j);
        orsh_ayiklamaya_yaz(Ayiklama,
                            "!%u = !DIFile(\n"
                            "  filename: \"<unknown>\",\n"
                            "  directory: \"%s\")\n",
                            d, Ayiklama->Uretim->bellek._2);
        break;
      }
      case Ors_Kaynak_Belge:
      default:
      {
        orsi_uretim_UtfdenAsciiye((D8)Kaynak->yol._dizi,
                                  Ayiklama->Uretim->bellek._1, 4096, &j);
        orsi_uretim_UtfdenAsciiye((D8)Ayiklama->Uretim->Is->kaynak.yol._dizi,
                                  Ayiklama->Uretim->bellek._2, 4096, &j);
        orsh_ayiklamaya_yaz(Ayiklama,
                            "!%u = !DIFile(\n"
                            "  filename: \"%s\",\n"
                            "  directory: \"%s\")\n",
                            d, Ayiklama->Uretim->bellek._1,
                            Ayiklama->Uretim->bellek._2);

        break;
      }
    }
  }
  return d;
}

d32
orsi_ayiklama_BirimAtfi(orst_ayiklama* Ayiklama, orst_birim* Birim,
                        orst_birim* Aranan)
{
  if(!Birim)
    return 0;
  sey gelen = orsh_eslesme_ara(Birim->Ayiklama->Birimler, Aranan->no);
  if(gelen)
    return gelen;
  else
  {
    d32         ust       = 0;
    sey         Kutuphane = Birim->Kutuphane;
    orst_birim* Suan      = Kutuphane->Birim;

    orst_imge_sabit_yigini_64 kutuphaneler = {};

    for(; Kutuphane;)
    {
      orsh_sabit_dizi_ekle(kutuphaneler, Kutuphane->Oz);
      Kutuphane = Kutuphane->Ust;
    }
    //   orst_imge* Ugranan = BOS;
    for(sey i = kutuphaneler.boyut - 1; i >= 0; i--)
    {
      Kutuphane = kutuphaneler.Nesneler[i]->icerik.Kutuphane;
      Suan      = Kutuphane->Birim;
      sey d     = orsh_eslesme_ara(Birim->Ayiklama->Birimler, Suan->no);
      if(d)
      {
        ust = d;
        continue;
      }
      d = orsh_sayac_yeni_ayiklama(Ayiklama);
      snprintf(Ayiklama->Uretim->bellek._1, 1024, "!%u", ust);
      orsh_ayiklamaya_yaz(Ayiklama,
                          "!%u = !DINamespace(name:\"%s\", scope: %s)\n", d,
                          Kutuphane->Oz->Ad->_harfler,
                          (ust ? Ayiklama->Uretim->bellek._1 : "null"));
      orsh_eslesme_ekle(Birim->Ayiklama->Birimler, Suan->no, d);
      ust = d;
    }

    return ust;
  }
}

void
orsi_ayiklama_Birim(orst_birim* Birim)
{

  sey Ayiklama = Birim->Ayiklama;
  sey d        = orsh_sayac_yeni_ayiklama(Ayiklama);
  orsh_ayiklamaya_yaz(Ayiklama, "!llvm.dbg.cu = !{!%u}\n", d);
  sey belgeNo
      = orsi_ayiklama_Kaynak(Ayiklama, Birim->Kutuphane->Oz->konum.Kaynak);
  orsh_ayiklamaya_yaz(Ayiklama,
                      "!%u = distinct !DICompileUnit(language: "
                      "DW_LANG_C99, file: !%u, "
                      "producer: \"%s\", isOptimized: "
                      "false, runtimeVersion: 0, emissionKind: FullDebug, "
                      "splitDebugInlining: "
                      "false, nameTableKind: None)\n",
                      d, belgeNo, _clangSurumu);

  Ayiklama->no = d;
  orsi_ayiklama_Turler(Ayiklama, Birim);

  d = orsi_ayiklama_BirimAtfi(Ayiklama, Birim, BOS);
}