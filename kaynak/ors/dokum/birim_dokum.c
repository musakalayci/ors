#include "yerel.h"

void
orsi_dokum_birim(orst_dokum* Dokum, orst_birim* Birim, char* _sekme,
                 char* _son, int sekmeSonu)
{
  sey astlar = Birim->Kutuphane->Astlar->sayi;
  fprintf(Dokum->Cikti,
          "%.*sbirim:       %s,\n"
          "%.*snesne_yolu:  %s,\n"
          "%.*smakina_yolu: %s,\n"
          "%.*sürün:        %s,\n"
          "%.*sast_sayısı:  %d,\n"
          "%.*skaynaklar:   %d,\n",
          sekmeSonu, _sekme, Birim->Kutuphane->Oz->Ad->_harfler, sekmeSonu,
          _sekme, Birim->yollar.makina._dizi, sekmeSonu, _sekme,
          Birim->yollar.nesne._dizi, sekmeSonu, _sekme,
          Birim->Urun->Ad->_harfler, sekmeSonu, _sekme, astlar, sekmeSonu,
          _sekme, Birim->Kutuphane->Kaynak->no);
  fprintf(Dokum->Cikti, "%.*sastlar: %s", sekmeSonu, _sekme,
          (astlar ? "\n" : "{}"));
  if(astlar)
  {
    orsh_sozluk_gez(Birim->Kutuphane->Astlar, Ast)
    {
      orsi_dokum_birim(Dokum, Ast->Oz->Birim, _sekme,
                       (Ast->Sonraki ? ";," : ";"), sekmeSonu + 2);
    }
  }
  fprintf(Dokum->Cikti, "%s%s", _son, (astlar ? "" : "\n"));
  fflush(NULL);
}

void
orsi_dokum_Birim(orst_dokum* Dokum, orst_birim* Birim)
{
  orsi_dokum_birim(Dokum, Birim, Dokum->_sekme, ";\n", 0);
}
