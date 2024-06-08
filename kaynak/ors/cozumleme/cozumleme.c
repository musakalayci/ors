#include "yerel.h"

orst_cozumleme*
orsi_cozumleme_Yeni(struct _orst_is* Is, struct _orst_kaynak* Kaynak)
{
  orst_cozumleme* Cozumleme   = calloc(1, sizeof(orst_cozumleme));
  Cozumleme->Derleme          = Is->Derleme;
  Cozumleme->tarama.Derleme   = Is->Derleme;
  Cozumleme->Is               = Is;
  Cozumleme->no               = Kaynak->no;
  Cozumleme->Kaynak           = Kaynak;
  Cozumleme->tarama.Cozumleme = Cozumleme;
  Cozumleme->Birimler         = calloc(1, sizeof(*Cozumleme->Birimler));
  orsh_dizi_yapilandir(*Cozumleme->Birimler, 32);
  orsh_dizi_yapilandir(Cozumleme->yigin.kutuphane, 32);
  orsh_dizi_yapilandir(Cozumleme->yigin.hafiza, 16);
  orsh_dizi_yapilandir(Cozumleme->yigin.dagarcik, 32);
  orsh_dizi_yapilandir(Cozumleme->yigin.tur, 32);
  orsi_tarama_Yapilandirma(&Cozumleme->tarama);
  Cozumleme->durum = evet;
  orsh_dizi_ekle(Cozumleme->yigin.hafiza, Is->kaynak.Hafiza);
  Cozumleme->IfadeSonu
      = orst_hafiza_YeniImge(Cozumleme->Is->kaynak.Hafiza, Ors_Imge_IfadeSonu);

  return Cozumleme;
}

void
orsi_cozumleme_Sil(orst_cozumleme* Cozumleme)
{
  orsi_tarama_Temizle(&Cozumleme->tarama);
  // orsh_dizi_temizle(Cozumleme->yigin.kutuphane);
  orsh_dizi_temizle(Cozumleme->yigin.hafiza);
  orsh_dizi_temizle(Cozumleme->yigin.dagarcik);
  orsh_dizi_temizle(Cozumleme->yigin.tur);
  orsh_dizi_sil(Cozumleme->Birimler);
  free(Cozumleme);
}

t32
orsi_cozumleme_Baslat(orst_derleme* Derleme)
{
  orst_kaynak*    Kaynak    = Derleme->is.kaynaklar.Nesneler[0];
  orst_cozumleme* Cozumleme = BOS;
  for(int i = 0; i < Derleme->is.kaynaklar.boyut
                 && (orsh_cozumleme_devam(Kaynak->Cozumleme));
      i++)
  {
    Kaynak    = Derleme->is.kaynaklar.Nesneler[i];
    Cozumleme = Kaynak->Cozumleme;
    sey Ust   = (Kaynak->Kutuphane->Ust ? Kaynak->Kutuphane->Ust
                                        : Kaynak->Ust->Kutuphane);
    orsh_dizi_ekle(Cozumleme->yigin.kutuphane, Ust);
    orsi_cozumleme_kaynakGez(Cozumleme, Kaynak);
    if(orsh_bildiri_son(Cozumleme))
    {
      Derleme->durum = 1;
      orsi_bildiri_Yaz(&Kaynak->bildiriler);
    }
  }
  //  orsi_derleme_denetim(Derleme);
  return Derleme->durum;
}
