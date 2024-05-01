#include "yerel.h"

void
orsi_ayiklama_Degiskenler(orst_uretim* Uretim, orst_imge_islem* Islem)
{
}

d32
orsi_ayiklama_IslemDegiskenleri(orst_ayiklama*   Ayiklama,
                                orst_imge_islem* Islem, d32 kapsayan,
                                d32 belge)
{
  sey boyut = Islem->Degiskenler->satirlar.boyut + 1;

  orst_imge_degisken* Degisken = BOS;
  int                 hicmi    = orsi_tur_HicMi(Islem->Cikti->TurKismi);

  struct _orst_ikili* _atiflar = calloc(boyut, sizeof(struct _orst_ikili));
  if(!hicmi)
  {
    // boyut++;
    Degisken  = Islem->Cikti;
    sey gelen = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim,
                                       Degisken->TurKismi);
    sey g     = orsh_sayac_yeni_ayiklama(Ayiklama);

    orsh_ayiklamaya_yaz(Ayiklama,
                        "!%u = !DILocalVariable(name: \"%s\",\n"
                        "  scope: !%u, "
                        "file: !%u, line: 15, type: !%u)\n",
                        g, Degisken->Oz->Ad->_harfler, kapsayan, belge, gelen);
    Degisken->Oz->nesne.ayiklama = g;
    _atiflar[0].no               = g;
  }
  else
  {
    _atiflar[0].no = 0;
  }
  for(typeof(boyut) i = 0; i < boyut - 1; i++)
  {

    Degisken  = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    sey gelen = orsi_ayiklama_TurKismi(Ayiklama, Ayiklama->Birim,
                                       Degisken->TurKismi);
    sey g     = orsh_sayac_yeni_ayiklama(Ayiklama);
    _atiflar[i + 1].no         = g;
    _atiflar[i + 1].ayiklamaNo = gelen;
  }
  for(typeof(boyut) i = 0; i < boyut - 1; i++)
  {

    Degisken = Islem->Degiskenler->satirlar.Nesneler[i]->icerik.Degisken;
    if(!Degisken->Oz->konum.satir)
    {
      printf("musa kalaycg");
    }
    orsh_ayiklamaya_yaz(Ayiklama,
                        "!%u = !DILocalVariable(name: \"%s\",\n"
                        "  scope: !%u, "
                        "file: !%u, line: %d, type: !%u, arg: %u)\n",
                        _atiflar[i + 1].no, Degisken->Oz->Ad->_harfler,
                        kapsayan, belge, Degisken->Oz->konum.satir,
                        _atiflar[i + 1].ayiklamaNo, i + 1);
    Degisken->Oz->nesne.ayiklama = _atiflar[i + 1].no;
  }

  sey turler      = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey degiskenler = orsh_sayac_yeni_ayiklama(Ayiklama);

  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !DISubroutineType(types: !%u)\n",
                      turler, degiskenler);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{", degiskenler);
  for(typeof(boyut) i = 0; i < boyut; i++)
  {
    snprintf(Ayiklama->Uretim->bellek._1, 1024, "!%u", _atiflar[i].ayiklamaNo);
    orsh_ayiklamaya_yaz(
        Ayiklama, "%s%s ",
        (_atiflar[i].ayiklamaNo ? Ayiklama->Uretim->bellek._1 : "null"),
        (i == (boyut - 1) ? "" : ","));
  }

  orsh_ayiklamaya_yaz(Ayiklama, "}\n", "");
  return turler;
}

d32
orsi_ayiklama_Islem(orst_ayiklama* Ayiklama, orst_imge_islem* Islem)
{
  sey Imge  = Islem->Oz;
  sey Konum = &Imge->konum;
  d32 d     = 0;
  d         = orsh_eslesme_ara(Ayiklama->Islemler, Islem->no);
  if(d)
    return d;
  orsh_ayiklamaya_yaz(Ayiklama, "\n\n", "");
  d = orsh_sayac_yeni_ayiklama(Ayiklama);
  orsh_eslesme_ekle(Ayiklama->Islemler, Islem->no, d);
  Imge->nesne.ayiklama = d;

  sey belge  = orsi_ayiklama_Kaynak(Ayiklama, Konum->Kaynak);
  sey birim  = orsi_ayiklama_BirimAtfi(Ayiklama, Ayiklama->Birim,
                                       Islem->Oz->Kutuphane->Birim);
  sey turler = orsi_ayiklama_IslemDegiskenleri(Ayiklama, Islem, d, belge);

  orsh_eslesme_ekle(Ayiklama->IslemTurleri, Islem->no, turler);
  sey _isim = Ayiklama->Uretim->bellek._1;
  switch(Imge->nesne.icerik.Metin->_harfler[0])
  {
    case '\"':
      _isim = Imge->nesne.icerik.Metin->_harfler;
      break;
    default:
      snprintf(_isim, 1024, "\"%s\"", Imge->nesne.icerik.Metin->_harfler);
      break;
  }
  orsh_ayiklamaya_yaz(
      Ayiklama,
      "!%d = distinct !DISubprogram("
      " name: %s,\n"
      " scope: !%d,\n"
      " file: !%d,\n"
      " line: %d,\n"
      " type: !%d,"
      " unit: !%u, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition"
      ")\n  ;%s\n",
      Imge->nesne.ayiklama, _isim, birim, belge, Konum->satir, turler,
      Ayiklama->no, Islem->Oz->Ad->_harfler);
  orsh_dizi_ekle(Ayiklama->dagarcik, Imge->nesne.ayiklama);
  return d;
}