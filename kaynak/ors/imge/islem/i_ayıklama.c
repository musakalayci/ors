#include "yerel.h"

void
orsi_ayiklama_Degiskenler(orst_uretim* Uretim, orst_imge_islem* Islem)
{
}

void
orsi_ayiklama_Islem(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  sey Imge  = Islem->Oz;
  sey Konum = &Islem->Oz->konum;

  Imge->nesne.ayiklama = orsh_sayac_yeni_ayiklama(Uretim->Birim);
  sey d                = orsh_sayac_yeni_ayiklama(Uretim->Birim);
  sey rt               = orsh_sayac_yeni_ayiklama(Uretim->Birim);
  Islem->Cikti->TurKismi->Oz->nesne.ayiklama
      = orsh_sayac_yeni_ayiklama(Uretim->Birim);

  orsh_ayiklamaya_yaz(Uretim,
                      "!%d = distinct !DISubprogram("
                      " name: \"%s\",\n"
                      " scope: !%d,\n"
                      " file: !%d,\n"
                      " line: %d,\n"
                      " type: !%d, scopeLine: %d,"
                      " unit: !0"
                      ")\n",
                      Imge->nesne.ayiklama, Imge->nesne.icerik.Metin->_harfler,
                      d, d, Konum->satir,
                      Islem->Cikti->TurKismi->Oz->nesne.ayiklama,
                      Konum->satir + 1, rt);
  int j = 0;
  orsi_uretim_UtfdenAsciiye((D8)Konum->Kaynak->yol._dizi, Uretim->bellek._1,
                            4096, &j);
  orsi_uretim_UtfdenAsciiye((D8)Uretim->Is->_calismaYolu, Uretim->bellek._1,
                            4096, &j);
  orsh_ayiklamaya_yaz(Uretim,
                      "!%d = !DIFile(filename: \"%s\", directory: \"%s\")\n",
                      d, Uretim->bellek._1, Uretim->bellek._2);
  sey degiskenler = Islem->Cikti->TurKismi->Oz->nesne.ayiklama;
  orsh_ayiklamaya_yaz(Uretim, "!%d = !DISubroutineType(types: !%d)\n",
                      degiskenler, degiskenler + 1);
  degiskenler++;

  Islem->Cikti->Oz->nesne.ayiklama = degiskenler + 1;
  orsh_ayiklamaya_yaz(Uretim, "!%d = !{", degiskenler, degiskenler + 1);
  sey Degisken = Islem->Cikti;
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    sey Degisken             = Islem->Degiskenler->satirlar.Nesneler[i];
    sey j                    = degiskenler + i + 1;
    Degisken->nesne.ayiklama = j;
    orsh_ayiklamaya_yaz(
        Uretim, "!%d%s", j,
        (i < Islem->Degiskenler->satirlar.boyut - 1 ? "," : ""));
  }

  orsh_ayiklamaya_yaz(Uretim, ", !%d}\n", Islem->Cikti->Oz->nesne.ayiklama);
  for(int i = 0; i < Islem->Degiskenler->satirlar.boyut; i++)
  {
    sey Degisken = Islem->Degiskenler->satirlar.Nesneler[i];
    orsh_ayiklamaya_yaz(
        Uretim,
        "!%d = !DIBasicType(name: \"int\", size: 32, encoding: DW_ATE_signed)",
        Degisken->nesne.ayiklama);
  }
}