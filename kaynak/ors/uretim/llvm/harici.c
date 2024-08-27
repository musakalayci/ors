#include "yerel.h"

t32
orsi_urun_Harici(orst_uretim* Uretim, orst_urun* Urun)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;
  sey      ayiklama = orsh_ayiklama(Uretim);
  orst_yol Cikti    = Urun->yollar.cikti;
  // printf("--> %s\n", cikti._dizi);

  char _iyilestirme[16] = {};

  snprintf(_iyilestirme, 16, "-O%d",
           (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));

  char* _argumanlar[4096]
      = { _orsh_uretim_llvm_clangYolu, "-o", Cikti._dizi, "-shared", NULL };
  int i = 4;
  if(ayiklama)
    _argumanlar[i++] = "-g";

  if(Urun->iyilestirmeSeviyesi && (!ayiklama))
  {
    _argumanlar[i++] = _iyilestirme;
    snprintf(_iyilestirme, 16, "-O%d",
             (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));
  }
  for(int j = 0; j < Urun->birimler.boyut; j++)
  {
    _argumanlar[i++] = Urun->birimler.Nesneler[j]->yollar.nesne._dizi;
  }

  orst_urun* Ast = BOS;

  for(int j = 0; j < Urun->Baglar->yigin.boyut; j++)
  {
    Ast = Urun->Baglar->yigin.Nesneler[j]->Oz;
    switch(Ast->urunTuru)
    {
      case Ors_Urun_Dahili:
      case Ors_Urun_Harici:
      {
        _argumanlar[i++] = Ast->yollar.cikti._dizi;

        //  printf(ors_renk_gok ">> %s\n" ors_renk_sifirla,
        //  Ast->Oz->Ad->_harfler);
        break;
      }
      default:
        break;
    }
  }
  if(Urun->Hariciler)
  {
    _argumanlar[i++] = "-l";
    orsh_eslesme_gez(Urun->Hariciler, Harici)
    {
      _argumanlar[i++] = Harici->Oz->icerik.Metin->_harfler;
    }
  }
  /*for(char** _arguman = _argumanlar; *_arguman; _arguman++)
  {
    printf(ors_renk_bordo ">> %s\n" ors_renk_sifirla, *_arguman);
  }*/

  _argumanlar[i++] = BOS;
  d                = orsi_IsEmir(Uretim->Derleme, _argumanlar);
  return d;
}
