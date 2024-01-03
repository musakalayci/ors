#include "yerel.h"

orst_kaynak*
orsi_is_gezme(orst_is_gezme* Gezme)
{
  struct dirent* Belge = BOS;
  DIR*           Dosya = BOS;
  if(lstat(Gezme->yol._dizi, &Gezme->belgeBilgisi) < 0)
    return BOS;
  if(Gezme->belgeBilgisi.st_size <= 0)
  {
    return BOS;
  }
  sey durum = Gezme->belgeBilgisi.st_mode & S_IFMT;
  switch(durum)
  {
    case S_IFREG:
    {
      sey          _kok   = basename(Gezme->yol._dizi);
      char*        Uzanti = strrchr(_kok, '.');
      orst_kaynak* Kaynak = BOS;
      if(Uzanti)
      {
        if(orsh_kaynak_uzanti())
        {
          Kaynak = orsi_kaynak_Yeni(Gezme->Is, Gezme, &Gezme->yol,
                                    Ors_Kaynak_Belge);
        }
        else if((strcmp(Uzanti, ".uzn")) == 0)
        {
          char  _ozellik[] = "özelleştirme";
          char* _gelen     = strstr(_kok, _ozellik);
          if(_gelen != NULL)
          {
            sey SonKaynak = orsh_dizi_son_konum(Gezme->yigin.kaynaklar);
            orsi_is_KaynakOzellestirme(Gezme, SonKaynak);
            return BOS;
          }
        }
      }
      return Kaynak;
    }
    case S_IFDIR:
    {
      int ekli = 0;
      if((Dosya = opendir(Gezme->yol._dizi)) == NULL)
      {
        perror("dosya okunamıyor.\n");
        return BOS;
      }
      sey Kaynak
          = orsi_kaynak_Yeni(Gezme->Is, Gezme, &Gezme->yol, Ors_Kaynak_Dosya);
      orsh_dizi_ekle(Gezme->yigin.kaynaklar, Kaynak);
      while((Belge = readdir(Dosya)) != BOS)
      {
        switch(Belge->d_name[0])
        {
          case '_':
          case '.':
            continue;
          default:
            break;
        }
        orsh_yol_dal_ekle(Gezme->yol, Belge->d_name);

        sey Gelen = orsi_is_gezme(Gezme);
        if(Gelen)
        {
          if(Gelen == Kaynak)
          {
            orsh_dizi_ekle(Gezme->yigin.urunler, Kaynak->Ozellestirme);
            ekli = 0;
          }
          // orsh_dizi_ekle(*Kaynak->Yigin, Gelen);
          Kaynak->Yigin->toplam++;
          Gelen->Ust = Kaynak;
          orsh_kume_ekle(Kaynak->Astlar, Gelen->Ad->_harfler, Gelen);
          if(!Gelen->Cozumleme)
            Gelen->Cozumleme = Kaynak->Cozumleme;
        }
        orsh_yol_dal_cikar(Gezme->yol);
      }
      if(closedir(Dosya) < 0)
      {
        orsi_bildiri_HataliCikis(Gezme->Derleme, "Dosya '%s' kapatılamıyor.",
                                 Gezme->_anayol);
      }
      if(ekli)
      {
        orsh_dizi_cikar(Gezme->yigin.urunler);
      }
      orsh_dizi_cikar(Gezme->yigin.kaynaklar);
      return Kaynak;
    }
    default:
      return BOS;
  }

  return BOS;
}

void
orsi_gezme_Temizle(orst_is_gezme* Gezme)
{
  orsh_dizi_temizle(Gezme->yigin.kaynaklar);
  orsh_dizi_temizle(Gezme->yigin.urunler);
  orsh_yol_temizle(Gezme->yol);
  // free(Gezme->_anayol);
  memset(Gezme, 0, sizeof(*Gezme));
}

void
orsi_gezme_Yapilandir(orst_is* Is, orst_is_gezme* Gezme)
{
  Gezme->Is      = Is;
  Gezme->Derleme = Is->Derleme;
  orsh_yol_kaynaktan(Gezme->yol, Is->kaynak.yol._dizi);
  orsh_dizi_yapilandir(Gezme->yigin.kaynaklar, 16);
  orsh_dizi_yapilandir(Gezme->yigin.urunler, 16);

  orsh_dizi_ekle(Gezme->yigin.kaynaklar, &Is->kaynak);
  orsh_dizi_ekle(Gezme->yigin.urunler, Is->Urun);
}
