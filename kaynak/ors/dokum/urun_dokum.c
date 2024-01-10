#include "yerel.h"

static uznt_sayac urunTuru[] = {
  [Ors_Urun_Dahili] = {     ._ad = "dahili kütüphane", .no = Ors_Urun_Dahili},
  [Ors_Urun_Harici] = {     ._ad = "harici kütüphane", .no = Ors_Urun_Harici},
  [Ors_Urun_Nesne]  = {                  ._ad = "nesne",  .no = Ors_Urun_Nesne},
  [Ors_Urun_Makina] = {._ad = "makina dili çıktısı", .no = Ors_Urun_Makina},
  [Ors_Urun_Tetik] = {                  ._ad = "tetik",  .no = Ors_Urun_Tetik},
  [Ors_Urun_Dokum] = {                ._ad = "döküm",  .no = Ors_Urun_Dokum}
};

void
orsi_dokum_Urunler(orst_derleme* Derleme)
{
  sey        Dokum = &Derleme->dokum;
  orst_urun* Urun  = BOS;
  for(int i = 0; i < Derleme->is.urunler.boyut; i++)
  {
    Urun = Derleme->is.urunler.Nesneler[i];
    orsi_dokum_Urun(Dokum, Urun, 0);
    fprintf(Dokum->Cikti, "\n");
  }
}
void
orsi_dokum_UrunBildiri(orst_dokum* Dokum, orst_urun* Urun, int sekmeSonu)
{
  sey _sekme = Dokum->_sekme;

  sey _bellek = Dokum->Derleme->is.bellek._genel;
  orsi_kutuphane_Uzanti(Dokum->Derleme, Urun->Birim->Kutuphane, &_bellek[0],
                        "::");
  fprintf(Dokum->Cikti,
          "%.*s" ors_renk_bordo "%s '%s'" ors_renk_sifirla " > " ors_renk_sari
          "%s\n" ors_renk_sifirla,
          sekmeSonu, Dokum->_sekme, _bellek, urunTuru[Urun->urunTuru]._ad,
          Urun->yollar.cikti._dizi);

  orst_urun* Ast = BOS;
  /*for(int i = 1; i < Urun->astlar.boyut; i++)
  {
    Ast = Urun->astlar.Nesneler[i];
    orsi_kutuphane_Uzanti(Dokum->Derleme, Ast->Birim->Kutuphane, &_bellek[0],
                          "::");
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_gok "%s" ors_renk_sifirla " > " ors_renk_sari
            "%s - %s\n" ors_renk_sifirla,
            sekmeSonu + 2, _sekme, _bellek, Ast->yollar.cikti._dizi,
            Ast->Ad->_harfler);
  }*/
  for(int i = 0; i < Urun->Baglar->yigin.boyut; i++)
  {
    Ast = Urun->Baglar->yigin.Nesneler[i]->Oz;
    orsi_kutuphane_Uzanti(Dokum->Derleme, Ast->Birim->Kutuphane, &_bellek[0],
                          "::");
    fprintf(Dokum->Cikti,
            "%.*s" ors_renk_gok "%s" ors_renk_sifirla " > " ors_renk_sari
            "%s - %s\n" ors_renk_sifirla,
            sekmeSonu + 2, _sekme, _bellek, Ast->yollar.cikti._dizi,
            Ast->Ad->_harfler);
  }
}

void
orsi_dokum_Urun(orst_dokum* Dokum, orst_urun* Urun, int sekmeSonu)
{
  sey _sekme = Dokum->_sekme;
  fprintf(Dokum->Cikti,
          "%.*sad                   : %s %p,\n"
          "%.*sçıktı                : %s,\n"
          "%.*shedef                : %s,\n",
          sekmeSonu, _sekme, Urun->Ad->_harfler, Urun->Ad->_harfler, sekmeSonu,
          _sekme, Urun->Ad->_harfler, sekmeSonu, _sekme,
          Urun->Hedef->_harfler);
  fprintf(Dokum->Cikti,
          "%.*siyileştirme_seviyesi : %d,\n"
          "%.*sürün_türü            : %s,\n"
          "%.*smakina_dili          : %s,\n",
          sekmeSonu, _sekme, Urun->iyilestirmeSeviyesi, sekmeSonu, _sekme,
          urunTuru[Urun->urunTuru]._ad, sekmeSonu, _sekme,
          urunTuru[Urun->makinaDili]._ad);
  sey Birim = Urun->birimler.Nesneler[0];
  for(int i = 0; i < Urun->birimler.boyut; i++)
  {
    Birim = Urun->birimler.Nesneler[i];
    fprintf(Dokum->Cikti,
            "%.*sbirim: %s,\n"
            "%.*syol:   %s;\n",
            sekmeSonu + 2, _sekme, Birim->Kutuphane->Oz->Ad->_harfler,
            sekmeSonu + 2, _sekme, Birim->yollar.nesne._dizi);
  }
  orst_urun* Ast = BOS;
  for(int i = 0; i < Urun->Baglar->yigin.boyut; i++)
  {
    Ast = Urun->Baglar->yigin.Nesneler[i]->Oz;
    fprintf(Dokum->Cikti, "%.*s ast: %s\n", sekmeSonu + 2, _sekme,
            Ast->Ad->_harfler);
  }
}

#define orsh_kaynak_bilgi()                                                   \
  {                                                                           \
    fprintf(Dokum->Cikti,                                                     \
            "%s%.*s"                                                          \
            "Ad:        %s\n"                                                 \
            "%.*sUst:       %s\n"                                             \
            "%.*sNo:        %d\n"                                             \
            "%.*sSeviye:    %d\n"                                             \
            "%.*sÇözümleme: %p\n"                                          \
            "%.*sÜretim:    %p\n"                                            \
            "%.*sYol: %s\n",                                                  \
            (Kaynak->ozellik == Ors_Kaynak_Dosya ? ors_renk_kmavi             \
                                                 : ors_renk_sari),            \
            sekmeSonu, Dokum->_sekme,                                         \
                                                                              \
            Kaynak->Ad->_harfler, sekmeSonu, Dokum->_sekme,                   \
            (Kaynak->Ust ? Kaynak->Ust->Ad->_harfler : ""), sekmeSonu,        \
            Dokum->_sekme, Kaynak->no, sekmeSonu, Dokum->_sekme,              \
            Kaynak->seviye, sekmeSonu, Dokum->_sekme, Kaynak->Cozumleme,      \
            sekmeSonu, Dokum->_sekme, Kaynak->Uretim, sekmeSonu,              \
            Dokum->_sekme, Kaynak->yol._dizi);                                \
  }

void
orsi_dokum_kaynak(orst_dokum* Dokum, orst_kaynak* Kaynak, int sekmeSonu)
{
  fprintf(Dokum->Cikti,
          "%.*sad:     %s,\n"
          "%.*süst:    %s,\n"
          "%.*sno:     %d,\n"
          "%.*sseviye: %d,\n",
          sekmeSonu, Dokum->_sekme, Kaynak->Ad->_harfler, sekmeSonu,
          Dokum->_sekme, (Kaynak->Ust ? Kaynak->Ust->Ad->_harfler : "yok"),
          sekmeSonu, Dokum->_sekme, Kaynak->no, sekmeSonu, Dokum->_sekme,
          Kaynak->seviye);
  fprintf(Dokum->Cikti,
          "%.*s//çözümleme: %p, üretim : %p\n"
          "%.*syol:   %s,\n"
          "%.*sdosya: %s\n",
          sekmeSonu, Dokum->_sekme, Kaynak->Cozumleme, Kaynak->Uretim,
          sekmeSonu, Dokum->_sekme, Kaynak->yol._dizi, sekmeSonu,
          Dokum->_sekme,
          (Kaynak->ozellik == Ors_Kaynak_Dosya ? "evet" : "hayır"));
  switch(Kaynak->ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      fprintf(Dokum->Cikti, "%.*sastlar: {\n", sekmeSonu, Dokum->_sekme);
      orsh_kume_gez(Kaynak->Astlar, Ast)
      {
        orsi_dokum_kaynak(Dokum, Ast->Oz, sekmeSonu + 2);
      }
      fprintf(Dokum->Cikti, "%.*s}\n\n", sekmeSonu, Dokum->_sekme);
      break;
    }
    default:
      break;
  }
}

void
orsi_dokum_Kaynak(orst_dokum* Dokum, orst_kaynak* Kaynak)
{
  fprintf(Dokum->Cikti, ors_renk_kkirmizi "Ana kaynak:\n" ors_renk_sifirla);
  orsi_dokum_kaynak(Dokum, &Dokum->Derleme->is.kaynak, 0);
}