#include "yerel.h"

void
orsi_is_Bilgi(orst_is* IS, FILE* Cikti, int sekmeSonu)
{
  char* _sekme = IS->bellek._sekme;
  sey   Urun   = IS->Urun;
  fprintf(Cikti,
          "%s"
          "%.*sÇalışma yolu : '%s'\n"
          "%.*sYazılım yolu : '%s'[%d]\n"
          "%.*sHedef        : '%s'\n"
          "%.*sIş ismi      : %s\n"
          "%.*sIş türü      : ",
          (IS->Derleme->dokum.renk ? ors_renk_sari : ""), sekmeSonu, _sekme,
          IS->_calismaYolu, sekmeSonu, _sekme, IS->argumanlar._Ilk,
          IS->argumanlar.argumanSayisi, sekmeSonu, _sekme,
          IS->kaynak.yol._dizi, sekmeSonu, _sekme, IS->_ad, sekmeSonu, _sekme);
  fprintf(Cikti,
          "Üretim yolu:\n"
          "%.*sana          : '%s'\n"
          "%.*smakina       : '%s'\n"
          "%.*snesne:       : '%s'\n",
          sekmeSonu + 2, _sekme, Urun->yollar.merkez._dizi, sekmeSonu + 2,
          _sekme, Urun->yollar.makina._dizi, sekmeSonu + 2, _sekme,
          Urun->yollar.nesne._dizi);
  fprintf(Cikti, "İş özelliği:\n");

  switch(IS->ozellik)
  {
    case Ors_Is_Cogul:
    {
      fprintf(Cikti, "%.*sş:coğul", sekmeSonu + 2, _sekme);
      break;
    }
    case Ors_Is_Tekil:
    {
      fprintf(Cikti, "%.*siş:tekil", sekmeSonu + 2, _sekme);
      break;
    }
    case Ors_Is_Varsayilan:
    {
      fprintf(Cikti, "%.*siş:varsayılan", sekmeSonu + 2, _sekme);
      break;
    }
    case Ors_Is_Hedef:
    {
      fprintf(Cikti, "%.*siş:hedef", sekmeSonu + 2, _sekme);
      break;
    }
    default:
    {
      fprintf(Cikti, "%.*siş:hatali", sekmeSonu + 2, _sekme);
      break;
    }
  }
  fprintf(Cikti, "\n%.*sKaynaklar    :\n%s", sekmeSonu, _sekme,
          (IS->Derleme->dokum.renk ? ors_renk_sifirla : ""));
  orsi_kaynak_Bilgi(IS, &IS->kaynak, sekmeSonu + 2);
  orsi_dokum_kutuphaneler(IS->Derleme, IS->kutuphane.Kok, sekmeSonu);
}