#include "yerel.h"

int
uzni_imge_Bilgi(uzengi* Uzengi, uznt_imge* Imge)
{
  sey _bellek = Uzengi->Bellek->_harfler;
  tam d       = 0;

  if(Imge)
  {
    switch(Imge->ozellik)
    {
      case Uzn_S_HucreTanim:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:simge_hücre_tanım ");
        break;
      case Uzn_S_Tanim:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:simge_tanım '%s' ", Imge->Ad->_harfler);
        break;
      case Uzn_S_Nokta:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:nokta ");
        break;
      case Uzn_S_Arama:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:arama ");
        break;
      case Uzn_S_Son:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:son ");
        break;
      case Uzn_S_Bas:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:baş");
        break;
      case Uzn_S_Bos:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:boş");
        break;
      case Uzn_S_Etkisiz:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:etkisiz");
        break;
      case Uzn_S_Hata:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:hata");
        break;
      case Uzn_S_Yorum:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:yorum");
        break;
      case Uzn_S_Sozcuk:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:sozcuk '%s'",
                      Imge->icerik.Metin->_harfler);
        break;
      case Uzn_S_Metin:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:simge_metin '%s'", Imge->icerik.Metin->_harfler);
        break;
      case Uzn_S_Noktalama:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:noktalama");
        break;
      case Uzn_S_KumeAc:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:küme_aç");
        break;
      case Uzn_S_KumeKapa:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:küme_kapa");
        break;
      case Uzn_S_CiftTirnak:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:çift_tırnak");
        break;
      case Uzn_S_TekTirnak:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:tek_tırnak");
        break;
      case Uzn_S_IkiNokta:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:iki_nokta");
        break;
      case Uzn_S_KutuAc:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:kutu_aç");
        break;
      case Uzn_S_KutuKapa:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:kutu_kapa");
        break;
      case Uzn_S_Virgul:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:virgül");
        break;
      case Uzn_S_NoktaliVirgul:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:noktali_virgül");
        break;
      case Uzn_S_Kare:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:kare");
        break;
      case Uzn_S_Evet:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:evet");
        break;
      case Uzn_S_Hayir:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:hayır");
        break;
      case Uzn_EH:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:eh '%s:%s'",
                      Imge->Ad->_harfler,
                      (Imge->icerik.eh ? "evet" : "hayır"));
        break;
      case Uzn_Sayi:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:sayı '%s:%ld'", Imge->Ad->_harfler,
                      Imge->icerik.sayi);
        break;
      case Uzn_Ondalik:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:ondalık '%s:%Lf'", Imge->Ad->_harfler,
                      Imge->icerik.ondalik);
        break;
      case Uzn_Dizi:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:dizi '%s'",
                      Imge->Ad->_harfler);
        break;
      case Uzn_Hucre:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:hücre '%s'",
                      Imge->Ad->_harfler);
        break;
      case Uzn_Tur:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:tür '%s'",
                      Imge->Ad->_harfler);
        break;
      case Uzn_Metin:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:metin '%s:%s'", Imge->Ad->_harfler,
                      Imge->icerik.Metin->_harfler);
        break;
      case Uzn_Veri_Metni:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:veri_metni '%s'", Imge->Ad->_harfler);
        break;
      case Uzn_Buyuk_Sayi:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1,
                      "imge:büyük_sayı '%s'", Imge->Ad->_harfler);
        break;
      default:
        d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:bilinmeyen");
        break;
    }

    orsi_konum_Bilgi(&Imge->konum, &_bellek[d], 1024 - d);
  }
  else
  {
    d += snprintf(&_bellek[d], 1024 - ((size_t)d) - 1, "imge:boş ");
  }
  return d;
}

int
uzni_imge_dokum(uzengi* Uzengi, uznt_imge* Imge, char* _sekme, int sekmeSonu)
{
  switch(Imge->ozellik)
  {
    case Uzn_Hucre:
      printf("%.*s%s: /*%p*/\n", sekmeSonu, _sekme, Imge->Ad->_harfler,
             Imge->Kalip);
      orsh_sozluk_gez(Imge->icerik.Hucre->Astlar, Ast)
      {
        uzni_imge_dokum(Uzengi, Ast->Oz, _sekme, sekmeSonu + 2);
      }
      break;
    case Uzn_EH:
      printf("%.*s%s:%s //'%p'\n", sekmeSonu, _sekme, Imge->Ad->_harfler,
             (Imge->icerik.eh ? "evet" : "hayır"), Imge->Kalip);
      break;
    case Uzn_Sayi:
      printf("%.*s%s: %ld //'%p'\n", sekmeSonu, _sekme, Imge->Ad->_harfler,
             Imge->icerik.sayi, Imge->Kalip);
      break;
    case Uzn_Metin:
      printf("%.*s%s:%s //'%p'\n", sekmeSonu, _sekme, Imge->Ad->_harfler,
             Imge->icerik.Metin->_harfler, Imge->Kalip);
      break;
    default:
      printf("%.*sbilinmeyen imge.\n", sekmeSonu, _sekme);
  }
  return 0;
}

void
uzni_imge_Yazdir(uzengi* Uzengi, uznt_imge* Imge)
{
  uzni_imge_Bilgi(Uzengi, Imge);
  printf("Bilgi: %s\n", Uzengi->Bellek->_harfler);
}

int
uzni_imge_Dokum(uzengi* Uzengi)
{
  memset(Uzengi->Bellek->_harfler, ' ', 1024);
  return uzni_imge_dokum(Uzengi, Uzengi->Kok->Oz, Uzengi->Bellek->_harfler, 0);
}