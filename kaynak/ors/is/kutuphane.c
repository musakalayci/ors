#include "yerel.h"

void
orsi_is_kutuphaneEkle(orst_is_gezme* Gezme, orst_kaynak* Kaynak)
{
  orsh_simge_yalanci_kaynaktan(Gezme->Derleme->Tarama,
                               Simge,
                               Kaynak,
                               Ors_Simge_Tur_Sozcuk,
                               Ors_Simge_Tur_Sozcuk);
  orsi_kutuphane_astEkle(Gezme->Derleme, Kaynak, Simge);
}

void
orsi_is_isle(orst_derleme* Derleme, orst_kaynak* Kaynak, int sekmeSonu)
{
  orsi_tarama_Yenile(Derleme, Kaynak);
  orsd_denetim(Derleme->t)
  {
    orsi_bildiri_HataliCikis(Derleme, "Sorunlu işleme.");
  }
  orsi_belge_Sil(Derleme->Tarama->Belge);
  Derleme->is.SonKaynak  = Kaynak;
  Derleme->Tarama->Belge = BOS;
  Kaynak->durum          = Ors_Kaynak_Durum_Islendi;
}

void
orsi_is_kutuphane(orst_is_gezme* Gezme)
{
  orst_derleme*        Derleme   = Gezme->Derleme;
  char*                _sekme    = Gezme->Derleme->bellek._sekme;
  int                  sekmeSonu = 0;
  orst_kaynak*         Kutuphane = orsh_dizi_son(Derleme->is.yigin);
  orst_imge_kutuphane* SonKutuphane
    = orsh_dizi_son(Gezme->Derleme->Cozumleme->yigin.kutuphane);
  printf(ors_renk_pembe "%.*sKutuphane " ors_renk_kirmizi
                        "'%s'" ors_renk_sifirla ": %s:%s\n" ors_renk_sifirla,
         sekmeSonu,
         _sekme,
         SonKutuphane->Oz->_ad,
         Kutuphane->_ad,
         Kutuphane->_yol);
  orst_kaynak_yigin* Yigin = Kutuphane->Yigin;
  orst_kaynak*       Belge = BOS;
  for(t64 i = 0; i < Yigin->boyut; i++)
  {
    Belge = Yigin->Nesneler[i];
    Kutuphane->Yigin->tamamlanan++;

    orsi_is_isle(Gezme->Derleme, Belge, sekmeSonu + 4);
    switch(Belge->durum)
    {
      case Ors_Kaynak_Durum_Islendi:
      {
        printf("%.*s" ors_renk_bordo "[ %%%-3d ]" ors_renk_sifirla ors_renk_sari
               " %s: %s:%s:%d:%lu\n" ors_renk_sifirla,
               sekmeSonu + 2,
               _sekme,
               (Kutuphane->Yigin->toplam ? ((100 * Kutuphane->Yigin->tamamlanan)
                                            / Kutuphane->Yigin->toplam)
                                         : 0),
               Kutuphane->_ad,
               Belge->_ad,
               Belge->_yol,
               Belge->durum,
               Belge->bilgi.st_size);
        break;
      }
      default:
      {
        printf(ors_renk_kirmizi "hata var.\n" ors_renk_sifirla);
      }
    }
  }
  Kutuphane->durum = Ors_Kaynak_Durum_Islendi;
  orsh_dizi_cikar(Gezme->Derleme->Cozumleme->yigin.kutuphane);
}