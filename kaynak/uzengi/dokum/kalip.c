#include "../yerel.h"

void
uzni_dokum_okuma_basit(uznt_tarama* Tarama, uznt_kalip* Kalip)
{
  sey    _bellek = Tarama->hazne._bellek;
  mimari boyut   = ORS_BELLEK_1024;
  if(Kalip->Cikti)
    switch(Kalip->Cikti->Oz->ozellik)
    {
      case Uzn_Imge_Metin:
      {
        snprintf(_bellek,
                 boyut - 1,
                 ors_renk_mavi "%s" ors_renk_sifirla,
                 (Kalip->Cikti->deger.Harfler
                    ? Kalip->Cikti->deger.Harfler->Nesneler
                    : "boş"));
        break;
      }
      case Uzn_Imge_Sayi:
      {
        snprintf(_bellek,
                 boyut - 1,
                 ors_renk_sari "%ld" ors_renk_sifirla,
                 Kalip->Cikti->deger.sayi);
        break;
      }
      default:
      {
        printf("%s:%d--?", Kalip->_ad, Kalip->beklenenOzellik);
        break;
      }
    }

  else
    snprintf(_bellek, boyut - 1, "boş");
}

void
uzni_dokum_Kalip(uznt_tarama* Tarama,
                 uznt_kalip*  Kalip,
                 char*        _sekme,
                 char*        _sonu,
                 int          sekmeSonu)
{
  if(!Kalip->Cikti)
    return;
  sey ozellik = Kalip->Cikti->Oz->ozellik;
  switch(ozellik)
  {
    case Uzn_Imge_Kume:
    case Uzn_Imge_Tur:
    {
      printf("%.*s%s\n%.*s{\n",
             sekmeSonu,
             _sekme,
             Kalip->_ad,
             sekmeSonu,
             _sekme);
      sey boyut = Kalip->astlar.boyut;
      sey Suan  = &Kalip->astlar.Kalip[0];
      for(typeof(boyut) i = 0; i < boyut; i++)
      {
        Suan = &Kalip->astlar.Kalip[i];
        if(i < (boyut - 1))
          uzni_dokum_Kalip(Tarama, Suan, _sekme, ",\n", sekmeSonu + 2);
        else
          uzni_dokum_Kalip(Tarama, Suan, _sekme, "\n", sekmeSonu + 2);
      }
      /* sey          boyut = HASH_CNT(hh, Kalip->Astlar);
       unsigned int i     = 0;

       uznt_kalip * Suan, *Gecici = BOS;
       HASH_ITER(hh, Kalip->astlar, Suan, Gecici)
       {
         if(i < (boyut - 1))
           uzni_dokum_Kalip(Tarama, Suan, _sekme, ",\n", sekmeSonu + 2);
         else
           uzni_dokum_Kalip(Tarama, Suan, _sekme, "\n", sekmeSonu + 2);
         i++;
       }*/
      printf("%.*s}%s", sekmeSonu, _sekme, _sonu);
      break;
    }
    default:
    {
      uzni_dokum_okuma_basit(Tarama, Kalip);
      printf("%.*s[%d]:%s:%s%s",
             sekmeSonu,
             _sekme,
             ozellik,
             Kalip->_ad,
             Tarama->hazne._bellek,
             _sonu);
      break;
    }
  }
}

void
uzni_dokum_KalipBilgili(uznt_tarama* Tarama, uznt_kalip* Kalip, char* _bilgi)
{
  if(!Kalip)
    return;
  char _sekme[256] = "";
  memset(_sekme, ' ', 256);
  fprintf(stdout, "%s\n", _bilgi);
  uzni_dokum_Kalip(Tarama, Kalip, _sekme, ",\n", 2);
}