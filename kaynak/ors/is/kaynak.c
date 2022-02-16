#include "yerel.h"

void
orsi_kaynak_Sil(orst_kaynak* Kaynak)
{
  if(Kaynak)
  {
    if(Kaynak->_yol)
      free(Kaynak->_yol);
    switch(Kaynak->ozellik)
    {
      case Ors_Kaynak_Dosya:
      {
        orsh_kume_gez(Kaynak->Astlar, I) { orsi_kaynak_Sil(I->Oz); }
        orsh_kume_sil(Kaynak->Astlar);
        orsh_dizi_sil(Kaynak->Yigin);
        break;
      }
      default:
        break;
    }

    free(Kaynak);
  }
}

void
orsi_is_kaynakTemizle(orst_is* Is)
{
  orsh_kume_gez(Is->kaynak.Astlar, I) { orsi_kaynak_Sil(I->Oz); }
  orsh_kume_sil(Is->kaynak.Astlar);
  orsh_dizi_sil(Is->kaynak.Yigin);
}

orsa_bagli_dizi(orst_kaynak);

void
orsi_kaynak_Bilgi(orst_is* Is, orst_kaynak* Kaynak, int sekmeSonu)
{
  char* _sekme = Is->Derleme->bellek._sekme;
  fprintf(Is->Derleme->uretim.dokum.Cikti,
          "%.*s%-16s: '%s' ",
          sekmeSonu,
          _sekme,
          Kaynak->_ad,
          Kaynak->_yol);

  switch(Kaynak->ozellik)
  {
    case Ors_Kaynak_Dosya:
    {
      fprintf(Is->Derleme->uretim.dokum.Cikti,
              "[%d:%d:%%%d] yigin : %ld\n",
              Kaynak->Yigin->toplam,
              Kaynak->Yigin->tamamlanan,
              (Kaynak->Yigin->toplam
                 ? ((100 * Kaynak->Yigin->tamamlanan) / Kaynak->Yigin->toplam)
                 : 0),
              Kaynak->Yigin->boyut);
      break;
    }
    default:
    {
      fprintf(Is->Derleme->uretim.dokum.Cikti, "\n");
      break;
    }
  }
  orsh_kume_gez(Kaynak->Astlar, I)
  {
    orsi_kaynak_Bilgi(Is, I->Oz, sekmeSonu + 2);
  }
}
