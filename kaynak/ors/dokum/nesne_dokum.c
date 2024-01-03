#include "../yerel.h"

void
orsi_dokum_Nesne(orst_dokum* Dokum, FILE* Cikti, orst_nesne* Nesne,
                 char* _bilgi)
{
  char* _ustIslemler[] = {
    [Ors_UI_Bos]             = "boş",
    [Ors_UI_Gec]             = "geç",
    [Ors_UI_Yarat]           = "yarat",
    [Ors_UI_Gecir]           = "geçir",
    [Ors_UI_Tekil]           = "tekil işlem",
    [Ors_UI_Ikiz]            = "ikiz işlem",
    [Ors_UI_Pi]              = "pi",
    [Ors_UI_Karsilastirma]   = "karşılaştırma",
    [Ors_UI_Yukleme]         = "yükleme",
    [Ors_UI_Konum_Alma]      = "konum alma",
    [Ors_UI_Konum_Dogrusal]  = "doğrusal konum alma",
    [Ors_UI_Konum_Tekil]     = "tekil konum alma",
    [Ors_UI_Konum_Tur]       = "tur konum alma",
    [Ors_UI_Konum_Dizi]      = "dizi konum alma",
    [Ors_UI_Erisim]          = "erişim",
    [Ors_UI_Ceviri_Konum]    = "çeviri konum",
    [Ors_UI_Ceviri_Yapitasi] = "çeviri yapıtaşı",
    [Ors_UI_Cagri]           = "çağrı",
    [Ors_UI_SanalCagri]      = "sanal çağrı",
    [Ors_UI_Don]             = "dön",
    [Ors_UI_Konum_Degeri]    = "konum değeri",
    [Ors_UI_Sanal_Don]       = "sanal dön",
    [Ors_UI_Son]             = "son",
  };
  char* _anlamlar[14] = { [Ors_Nesne_Anlam_Tur]   = "tür",
                          [Ors_Nesne_Anlam_Deger] = "değer",
                          [Ors_Nesne_Anlam_Satir] = "satır",
                          [Ors_Nesne_Anlam_Tanim] = "tanım" };

  fprintf(Cikti,
          ors_renk_gok "%s" ors_renk_sifirla "  [%d:%d:%d:%d]:|%s| [ll:%%%d\n",

          _bilgi, (int)orsh_nesne_anlam(Nesne), (int)orsh_nesne_dizi(Nesne),
          (int)orsh_nesne_derece(Nesne), (int)orsh_nesne_sabitlik(Nesne),
          (Nesne->Turu ? Nesne->Turu->Gosterge->Ad->_harfler : ""),
          Nesne->icerik.no);

  int kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Anlam];
  fprintf(Cikti, "  anlam        :%d:%s\n", kesit,
          (_anlamlar[kesit] ? _anlamlar[kesit] : ""));

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Dizi];
  fprintf(Cikti, "  dizi         :%d,\n", kesit);

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Konum];
  fprintf(Cikti, "  derece       :%d,\n", kesit);

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Sabitlik];
  fprintf(Cikti, "  sabitlik     :%d\n", kesit);

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Kok];
  fprintf(Cikti, "  kök          :%d,\n", kesit);

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Gorunurluk];
  fprintf(Cikti, "  görünürlük   :%d\n", kesit);

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_UI];
  fprintf(Cikti, "  üst işlem    :%d:%s\n", kesit,
          (kesit >= Ors_UI_Bos && kesit < Ors_UI_Son ? _ustIslemler[kesit]
                                                     : "bilinmiyor"));

  kesit = (int)Nesne->icerik.ozellik.kesitler[Ors_Nesne_O_Kesit_Yapilandirma];
  fprintf(Cikti, "  yapılandırma :%d\n", kesit);
  fprintf(Cikti, "]\n");
}

void
orsi_uretim_DokumNesne(orst_uretim* Uretim, orst_nesne* Nesne)
{
  if(Nesne->Turu
     && (orsh_nesne_kesit_yapilandirma(Nesne->Turu->Oz->nesne)
         == Ors_Nesne_Yapilandirma_TurKismi))
  {
    orsi_nesne_Uzanti(Uretim, Nesne, Uretim->bellek._1);
  }
  sey Dokum = &Uretim->Derleme->dokum;
  orsi_dokum_Nesne(Dokum, Dokum->Cikti, Nesne, Uretim->bellek._1);
}