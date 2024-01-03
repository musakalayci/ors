#include "../yerel.h"

d32
orsi_ayiklama_Sayac(orst_ayiklama* Ayiklama, orst_imge_tur* Sayac)
{
  orst_imge*          Uye       = BOS;
  sey                 uyeSayisi = Sayac->Uyeler->boyut;
  struct _orst_ikili* Nolar = calloc(uyeSayisi, sizeof(struct _orst_ikili));
  for(typeof(uyeSayisi) i = 0; i < uyeSayisi; i++)
  {
    Uye = Sayac->Uyeler->Nesneler[i];
    switch(Uye->ozellik)
    {
      case Ors_Imge_Sabit:
      case Ors_Imge_SabitSayi:
      case Ors_Imge_Ifade:
      {
        sey no = orsh_sayac_yeni_ayiklama(Ayiklama);
        orsh_ayiklamaya_yaz(Ayiklama,
                            "!%u = !DIEnumerator(name: \"%s\", value: %ld)\n",
                            no, Uye->Ad->_harfler, Uye->icerik.SabitSayi);
        Nolar[i].ayiklamaNo = no;

        break;
      }
      case Ors_Imge_SayacKumesi:
      default:
        break;
    }
  }
  sey uyeler = orsh_sayac_yeni_ayiklama(Ayiklama);
  orsh_ayiklamaya_yaz(Ayiklama, "!%u = !{", uyeler);
  for(typeof(uyeSayisi) i = 0; i < uyeSayisi; i++)
  {
    orsh_ayiklamaya_yaz(Ayiklama, "!%u%s", Nolar[i].ayiklamaNo,
                        (i != (uyeSayisi - 1) ? ", " : ""));
  }
  sey d = orsh_sayac_yeni_ayiklama(Ayiklama);

  orsh_ayiklamaya_yaz(Ayiklama,
                      "}\n"
                      "!%u = !DICompositeType(tag: DW_TAG_enumeration_type, \n"
                      "  name: \"%s\", file: !1, line: %u,\n  baseType: "
                      "!%d, size: 32, elements: !%u)\n",
                      d, Sayac->Oz->Ad->_harfler, Sayac->Oz->konum.satir,
                      Ors_Ayiklama_T32, uyeler);

  free(Nolar);
  orsh_eslesme_ekle(Ayiklama->Turler, Sayac->no, d);
  return d;
}