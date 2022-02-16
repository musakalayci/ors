#include "yerel.h"

void
orsi_is_Bilgi(orst_is* IS, FILE* Cikti, int sekmeSonu)
{
  char* _sekme = IS->Derleme->bellek._sekme;
  fprintf(Cikti,
          "%s"
          "%.*sÇalışma yolu : %s\n"
          "%.*sYazılım yolu : %s[%d]\n"
          "%.*sHedef        : %s\n"
          "%.*sIş ismi      : %s\n"
          "%.*sIş türü      : ",
          (IS->Derleme->uretim.dokum.renk ? ors_renk_sari : ""),
          sekmeSonu,
          _sekme,
          IS->_calismaYolu,
          sekmeSonu,
          _sekme,
          IS->argumanlar._Ilk,
          IS->argumanlar.argumanSayisi,
          sekmeSonu,
          _sekme,
          IS->kaynak._yol,
          sekmeSonu,
          _sekme,
          IS->_ad,
          sekmeSonu,
          _sekme);
  switch(IS->ozellik)
  {
    case Ors_Is_Cogul:
    {
      fprintf(Cikti, "iş:coğul");
      break;
    }
    case Ors_Is_Tekil:
    {
      fprintf(Cikti, "iş:tekil");
      break;
    }
    case Ors_Is_Varsayilan:
    {
      fprintf(Cikti, "iş:varsayılan");
      break;
    }
    case Ors_Is_Hedef:
    {
      fprintf(Cikti, "iş:hedef");
      break;
    }
    default:
    {
      fprintf(Cikti, "iş:hatali");
      break;
    }
  }
  fprintf(Cikti,
          "\n%.*sKaynaklar    :\n%s",
          sekmeSonu,
          _sekme,
          (IS->Derleme->uretim.dokum.renk ? ors_renk_sifirla : ""));
  orsi_kaynak_Bilgi(IS, &IS->kaynak, sekmeSonu + 2);
  orsi_cozumleme_dokum_sozluk(IS->Derleme,
                              IS->Derleme->Cozumleme->kutuphane.Ors,
                              sekmeSonu + 2);
}