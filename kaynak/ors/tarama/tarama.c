#include "yerel.h"

void
orsi_tarama_Yapilandirma(orst_tarama* Tarama)
{
  orsi_terimleriEkle(Tarama);
  orsi_terimlerDizisiniYapilandir(Tarama);
  orsh_yeni_simge_koku(Simgeler);
  orsh_yeni_simge_koku(Yalancilar);
  Tarama->Simgeler   = Simgeler;
  Tarama->Yalancilar = Yalancilar;
}

void
orsi_tarama_OnYapilandirma(orst_derleme* Derleme)
{
  orsi_terimleriEkle(Derleme->Tarama);
  orsi_terimlerDizisiniYapilandir(Derleme->Tarama);
  orsh_yeni_simge_koku(Simgeler);
  orsh_yeni_simge_koku(Yalancilar);
  Derleme->Tarama->Simgeler   = Simgeler;
  Derleme->Tarama->Yalancilar = Yalancilar;
  Derleme->Tarama->Derleme    = Derleme;
}

orst_tarama*
orsi_tarama_Yeni(orst_derleme* Derleme, orst_metin* Metin)
{
  orsh_temiz_yapi(orst_tarama, Tara, Ors_Tur_Tarama);
  orsi_terimleriEkle(Tara);
  orsi_terimlerDizisiniYapilandir(Tara);
  Tara->metin = *Metin;

  orsh_yeni_simge_koku(Simgeler);
  orsh_yeni_simge_koku(Yalancilar);

  Tara->Simgeler   = Simgeler;
  Tara->Yalancilar = Yalancilar;
  Tara->Derleme    = Derleme;
  Tara->imlec.satir++;
  ilerlet(Tara);
  orsh_simge_yeni(Tara, Simge, Ors_Simge_Bas, Ors_Simge_Bas);
  orsi_simgeKoku_Ekle(Tara->Simgeler, Simge);
  Tara->Simgeler->imlec.Gelecek = Simge;
  Tara->Simgeler->imlec.Suan    = Simge;
  return Tara;
}

void
orsi_tarama_Yenile(orst_derleme* Derleme, orst_kaynak* Kaynak)
{
  memset(&Derleme->Tarama->imlec, 0, sizeof(Derleme->Tarama->imlec));
  Derleme->Tarama->imlec.Kaynak = Kaynak;
  Derleme->Tarama->t.t          = 0;
  orst_tarama* Tara             = Derleme->Tarama;
  orst_belge*  Belge = orsi_belge_Yeni(Kaynak->_yol, ORS_BELGE_METIN);
  orsd_denetle(Belge)
  {
    Derleme->t.durum.t = Belge->t.durum.t;
    return;
  }
  Tara->Belge       = Belge;
  Tara->metin.boyut = Belge->boyut;
  Tara->metin.Dizi  = (char*)Belge->Dizi;
  Tara->imlec.satir++;
  ilerlet(Tara);
  orsh_simge_yeni(Tara, Simge, Ors_Simge_Bas, Ors_Simge_Bas);
  orsi_simgeKoku_Ekle(Tara->Simgeler, Simge);
  Tara->Simgeler->imlec.Gelecek = Simge;
  Tara->Simgeler->imlec.Suan    = Simge;
}

void
orsi_terimleriSil(orst_tarama* Tara)
{

  orsh_kume_gez(Tara->Terimler, I)
  {
    if(I->Oz)
      free(I->Oz);
  }

  orsh_kume_sil(Tara->Terimler);
  Tara->Terimler = NULL;
}

orsd
orsi_tarama_Sil(orst_tarama* Tara)
{
  ors_d(d);
  if(Tara)
  {
    orsi_terimleriSil(Tara);
    d = orsi_simgeKoku_Sil(Tara->Simgeler);
    d = orsi_simgeKoku_Sil(Tara->Yalancilar);
    free(Tara);
  }
  return d;
}