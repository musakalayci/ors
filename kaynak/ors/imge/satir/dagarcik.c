#include "yerel.h"

orst_imge_dagarcik*
orsi_imge_YeniDagarcik(orst_hafiza* Hafiza, d32 no)
{
  sey Imge = orst_hafiza_YeniImge(Hafiza, Ors_Imge_Dagarcik);

  sey Dagarcik = (orst_imge_dagarcik*)orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_Dagarcik], sizeof(orst_imge_dagarcik));
  Dagarcik->Oz     = Imge;
  Dagarcik->no     = no;
  Dagarcik->Hafiza = Hafiza;
  orsh_dizi_yapilandir(Dagarcik->satirlar, 16);
  Imge->icerik.Dagarcik = Dagarcik;
  return Dagarcik;
}

void
orsi_is_DagarcikTemizle(void* Girdi)
{
  sey Dagarcik = (orst_imge_dagarcik*)Girdi;
  // orsh_dizi_temizle(Dagarcik->satirlar);
}

void
orsi_dagarcik_YiginaEkle(orst_imge_dagarcik* Dagarcik, orst_imge* Imge)
{
  orsh_dizi_ekle(Dagarcik->satirlar, Imge);
}

void
orsi_dagarcik_Ekle(orst_uretim* Uretim, orst_imge_dagarcik* Dagarcik,
                   orst_imge* Imge)
{
  if(!Dagarcik->Uyeler)
  {
    Dagarcik->Uyeler
        = orsh_sozluk_yeni(Dagarcik->Hafiza, orst_sozluk_imge, 16);
  }
  if(Imge->Ad)
  {
    switch(Imge->ozellik)
    {
      case Ors_Imge_SanalDegisken:
      case Ors_Imge_Degisken:
      case Ors_Imge_SanalAtif:
      case Ors_Imge_Deger:
      case Ors_Imge_DegerSanal:
      case Ors_Imge_Pascal:
      case Ors_Imge_PascalSanal:
      {
        sey I = orsh_sozluk_ara(Dagarcik->Uyeler, Imge->Ad);
        if(!I)
          orsh_sozluk_ekle(Dagarcik->Uyeler, Imge->Ad, Imge);
        else
        {
          orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Cozumleme_Dagarcik,
                                &Imge->konum, "Imge '%s' yeniden tanımlanmış.",
                                Imge->Ad->_harfler);
          return;
        }
      }
      default:
        break;
    }
  }
  orsh_dizi_ekle(Dagarcik->satirlar, Imge);
}

orst_imge*
orsi_dagarcik_ara(orst_imge_dagarcik* Dagarcik, orst_metin* Ad)
{
  sey D = orsh_sozluk_ara(Dagarcik->Uyeler, Ad);
  return D;
}

orst_imge*
orsi_cozumleme_dagarcik(orst_cozumleme* Cozumleme)
{
  orst_imge* Satir = BOS;
  sey Dagarcik     = orsi_imge_YeniDagarcik(orsh_cozumleme_hafiza(Cozumleme),
                                            orsh_is_sira_hazne(Cozumleme->Is));
  Dagarcik->Ust    = orsh_dizi_son_konum(Cozumleme->yigin.dagarcik);
  orsh_dizi_ekle(Cozumleme->yigin.dagarcik, Dagarcik);
  sey Imge = Dagarcik->Oz;
  orsh_konum_guncelle(Imge, suanki());
  Imge->konum.Kaynak = Cozumleme->Kaynak;
  siradaki();
  for(; orsh_cozumleme_devam(Cozumleme);)
  {
    switch(suanki()->tur)
    {
      case Ors_Simge_Yorum:
        siradaki();
        break;
      case Ors_Simge_Virgul:
        siradaki();
        break;
      case Ors_Simge_KumeKapa:
        siradaki();
        goto son;

      default:
      {
        Satir = orsi_cozumleme_satir(Cozumleme);
        switch(Satir->ozellik)
        {
          case Ors_Imge_Bildiri:
            return Imge;
          default:
            orsi_dagarcik_Ekle(Cozumleme->Kaynak->Uretim, Dagarcik, Satir);
            break;
        }
        break;
      }
    }
  }
son:
  orsh_dizi_cikar(Cozumleme->yigin.dagarcik);

  orsh_konum_son(Imge, suanki());
  return Imge;
}

d32
orsi_ayiklama_Dagarcik(orst_ayiklama* Ayiklama, orst_imge_dagarcik* Dagarcik)
{
  sey onceki = orsh_dizi_son(Ayiklama->dagarcik);
  if(!onceki)
  {
    printf("hadi ama ya");
  }
  sey dagarcik = orsh_sayac_yeni_ayiklama(Ayiklama);
  sey Islem    = Ayiklama->Uretim->yigin.SonIslem->Oz;
  sey belge    = orsi_ayiklama_Kaynak(Ayiklama, Islem->konum.Kaynak);
  orsh_ayiklamaya_yaz(Ayiklama,
                      "!%u = distinct !DILexicalBlock(\n"
                      "        scope: !%u, file: !%u, line: %d, column: %d)\n",
                      dagarcik, onceki, belge, Dagarcik->Oz->konum.satir,
                      Dagarcik->Oz->konum.sutun);
  return dagarcik;
}

orst_nesne*
orsi_uretim_Dagarcik(orst_uretim* Uretim, orst_imge_dagarcik* Dagarcik)
{
  orst_nesne* Nesne = BOS;
  int         cikar = 0;
  if(orsh_ayiklama(Uretim))
  {
    sey gelen = orsi_ayiklama_Dagarcik(Uretim->Birim->Ayiklama, Dagarcik);
    if(gelen)
    {
      orsh_dizi_ekle(Uretim->Birim->Ayiklama->dagarcik, gelen);
      cikar = gelen;
    }
  }
  for(t64 i = 0; (i < Dagarcik->satirlar.boyut) && orsh_uretim_devam(Uretim);
      i++)
  {
    orst_imge* I = Dagarcik->satirlar.Nesneler[i];
    switch(I->ozellik)
    {
      case Ors_Imge_IfadeSonu:
        continue;
      default:
      {
        Nesne = orsi_uretim_Satir(Uretim, I);
        break;
      }
    }
  }
  if(cikar)
  {
    orsh_temel_dizi_cikar(Uretim->Birim->Ayiklama->dagarcik);
  }
  return Nesne;
}