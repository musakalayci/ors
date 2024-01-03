#include "yerel.h"

void
orsi_derleme_denetim(orst_derleme* Derleme)
{
  if(Derleme->durum)
  {
    orsi_bildiri_Yaz(&Derleme->is.kaynak.bildiriler);
    fprintf(stdout, "Derleme sonlandırıldı.\n");
    orsi_derleme_Temizle(Derleme);
    exit(1);
  }
}

void
orsi_derleme_DenemeTarama(orst_derleme* Derleme)
{
}

void
orsi_derleme_Baslat(orst_derleme* Derleme)
{
  orsi_is_Baslat(&Derleme->is);
  if(Derleme->is.durum)
  {
    orsi_bildiri_HataliCikis(Derleme, "Kaynaklarda sorun var.");
  }
  orsi_cozumleme_Baslat(Derleme);

  orsi_derleme_denetim(Derleme);
  orsi_is_OnTanimlar(&Derleme->is);

  // orsi_dokum_Birim(&Derleme->dokum, Derleme->is.kutuphane.Hedef->Birim);

  orsi_derleme_denetim(Derleme);
  orsi_uretim_Baslat(Derleme);
  //  orsi_uretim_DokumBilgili(Derleme->Uretim, Derleme->is.kutuphane.Kok->Oz,
  //  "");
  //  orsi_dokum_Birim(&Derleme->dokum, Derleme->is.kutuphane.Hedef->Birim);

  // orsi_dokum_Urunler(Derleme);
  //  orsi_dokum_Kaynak(&Derleme->dokum, &Derleme->is.kaynak);
  //  orsi_dokum_Kaynak()
  //  orsi_uretim_Dokum_Turler(&Derleme->uretim, stdout, evet);
  /*if(Derleme->Cozumleme->t)
  {
    Derleme->t.t = Derleme->Cozumleme->t.t;
    orsi_bildiri_HataliCikis(Derleme, "\n");
  }
  orsi_uretim_Baslat(Derleme);*/
}