#include "../yerel.h"

static char _hataCizelgesi[Uzn_Hata_Son + 1][128]
  = {[Uzn_Hata_Yok]                   = "Hatasız",
     [Uzn_Hata_Tarama_Bilinmeyen_TTY] = "Bilinmeyen tty simgesi.",
     [Uzn_Hata_Dizi_Virgul]     = "Dizi üyeleri arası virgül bekleniyor",
     [Uzn_Hata_Dizi_Tur]        = "Dizi aynı türlerden oluşmuyor",
     [Uzn_Hata_Tur_Uyesi]       = "Sorunlu tür üyesi",
     [Uzn_Hata_Kume_Sonu]       = "Kume sonu için beklenmeyen simge",
     [Uzn_Hata_Tanim_Noktalama] = "Tanım için beklenmeyen noktalama",
     [Uzn_Hata_Tanim_Simge]     = "Tanım için beklenmeyen simge",
     [Uzn_Hata_Kume_Beklenmeyen_Uye] = "Giriş kümesi için beklenmeyen üye.",
     [Uzn_Hata_Kuma_Beklenmeyen_Simge] = "Giriş kümesi için beklenmeyen simge",
     [Uzn_Hata_Tur_TanimTekrari] = "Tür için tanım tekrarı yapılamaz",
     [Uzn_Hata_Son]              = "Bilinmeyen"};

int
uzni_hata_yaz(uznt_tarama* Tarama, char* _bilgi)
{
  sey    _bellek    = Tarama->hazne._bellek;
  sey    hataSayisi = uznh_tarama_hata(Tarama);
  sey    hata       = uznh_tarama_hata_son(Tarama);
  mimari boyut      = ORS_BELLEK_1024;
  sey    yazılan
    = snprintf(_bellek,
               boyut - 1,
               "%s:%s[%d]\n",
               _bilgi,
               (hata < Uzn_Hata_Son ? _hataCizelgesi[hata] : "Bilinmeyen"),
               hata);
  for(int i = 0; i < hataSayisi; i++)
  {
    sey h = Tarama->hatalar.dizi[i];
    if(h)
    {
      yazılan += snprintf(&_bellek[yazılan],
                          boyut - yazılan - 1,
                          "  [%2d:%2d]: %s\n",
                          i,
                          h,
                          _hataCizelgesi[h]);
    }
  }

  if(hata < Uzn_Hata_Ayrim && Uzn_Hata_Yok)
  { /*
     orsi_simge_Bilgi(Tarama->hazne.Simge,
                      &_bellek[yazılan],
                      boyut - (mimari)(yazılan - 1),
                      hayir);*/
  }
  return yazılan;
}

void
uzni_simge_Yazdir(
  uznt_tarama* Tarama, orst_simge* Simge, FILE* Cikti, char* _bilgi, int renk)
{
  char*  _bellek = Tarama->hazne._bellek;
  mimari uzunluk = ORS_BELLEK_1024;
  // orsi_simge_Bilgi(Tarama, Simge, _bellek, uzunluk, renk);
  fprintf(Cikti, "%s : %s\n", _bilgi, _bellek);
  fflush(NULL);
}

static char _imgeCizelgesi[Uzn_Imge_Bitis][32]
  = {[Uzn_Imge]             = "belirsiz",
     [Uzn_Imge_Hata]        = "hata",
     [Uzn_Imge_Basit_Metin] = "basit_metin",
     [Uzn_Imge_Metin]       = "metin",
     [Uzn_Imge_VeriMetni]   = "veri_metni",
     [Uzn_Imge_BuyukSayi]   = "büyük_sayî",
     [Uzn_Imge_EH]          = "eh",
     [Uzn_Imge_Sayi]        = "sayı",
     [Uzn_Imge_Dizi]        = "dizi",
     [Uzn_Imge_Tur]         = "tür",
     [Uzn_Imge_Kume]        = "küme"};

int
uzni_imge_bilgi(uznt_imge* Imge, char* _cikti, mimari boyut)
{
  return snprintf(_cikti,
                  boyut,
                  "imge::%s",
                  (Imge->ozellik < Uzn_Imge_Bitis
                     ? _imgeCizelgesi[Imge->ozellik]
                     : "bilinmeyen"));
}

void
uzni_imge_bilgi_yazdir(uznt_imge* Imge, FILE* Cikti)
{
  fprintf(Cikti,
          "imge::%s",
          (Imge->ozellik < Uzn_Imge_Bitis ? _imgeCizelgesi[Imge->ozellik]
                                          : "bilinmeyen"));
}

void
uzni_dokum_sayi(uznt_tarama* Tarama,
                FILE*        Cikti,
                uznt_imge*   Sayi,
                char*        _sekme,
                int          sekmeSonu)
{
  fprintf(Cikti,
          "%.*sSayi : '%ld'\n",
          sekmeSonu,
          _sekme,
          Sayi->icerik.deger.sayi);
}

void
uzni_dokum_metin(uznt_tarama* Tarama,
                 FILE*        Cikti,
                 uznt_imge*   Metin,
                 char*        _sekme,
                 int          sekmeSonu)
{

  fprintf(Cikti,
          "%.*s%s\n",
          sekmeSonu,
          _sekme,
          (Metin->icerik.deger.Harfler ? Metin->icerik.deger.Harfler->Nesneler
                                       : "boş"));
}

void
uzni_dokum_tur(uznt_tarama*     Tarama,
               FILE*            Cikti,
               uznt_imge_hazne* Hazne,
               char*            _sekme,
               int              sekmeSonu)
{
  if(!Hazne)
    return;
  for(int i = 0; i < Hazne->satirlar.boyut; i++)
  {
    uzni_dokum_imge(Tarama,
                    Cikti,
                    Hazne->satirlar.Nesneler[i],
                    _sekme,
                    sekmeSonu);
  }

  fprintf(Cikti, "\n");
}

void
uzni_dokum_imge(uznt_tarama* Tarama,
                FILE*        Cikti,
                uznt_imge*   Imge,
                char*        _sekme,
                int          sekmeSonu)
{
  if(!Imge)
    return;
  uzni_imge_bilgi(Imge, Tarama->hazne._bellek, 1024);
  fprintf(Cikti,
          "%.*s%s %s[%d]\n",
          sekmeSonu,
          _sekme,
          Tarama->hazne._bellek,
          Imge->_ad,
          Imge->zaman);

  switch(Imge->ozellik)
  {
    case Uzn_Imge_Sayi:
      uzni_dokum_sayi(Tarama, Cikti, Imge, _sekme, sekmeSonu + 2);
      break;
    case Uzn_Imge_Metin:
    {
      uzni_dokum_metin(Tarama, Cikti, Imge, _sekme, sekmeSonu + 2);
      break;
    }
    case Uzn_Imge_Kume:
    case Uzn_Imge_Tur:
    case Uzn_Imge_Dizi:
    {
      uzni_dokum_tur(Tarama,
                     Cikti,
                     Imge->icerik.deger.Hazne,
                     _sekme,
                     sekmeSonu + 2);
      break;
    }
  }
}

void
uzni_dokum_imgeBilgili(uznt_tarama* Tarama, uznt_imge* Imge, char* _bilgi)
{

  char _sekme[256] = "";
  memset(_sekme, ' ', 256);
  fprintf(stdout, "%s\n", _bilgi);
  uzni_dokum_imge(Tarama, stdout, Imge, _sekme, 2);
}