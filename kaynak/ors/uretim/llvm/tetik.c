#include "yerel.h"

t32
orsi_urun_Tetik(orst_uretim* Uretim, orst_urun* Urun)
{
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;
  sey ayiklama = orsh_ayiklama(Uretim);
  int i        = 3;

  char  _iyilestirme[16] = {};
  char* _argumanlar[ORS_BELLEK_4096]
      = { _orsh_uretim_llvm_clangYolu, "-o", Urun->yollar.cikti._dizi, BOS };

  if(ayiklama)
    _argumanlar[i++] = "-g";

  if(Urun->iyilestirmeSeviyesi && (!ayiklama))
  {
    _argumanlar[i++] = _iyilestirme;
    snprintf(_iyilestirme, 16, "-O%d",
             (orsh_ayiklama(Uretim) ? 0 : Urun->iyilestirmeSeviyesi));
  }

  //_argumanlar[i++] = "-fstack-protector-all";

  // _argumanlar[i++] = "-v";
  //_argumanlar[i++] = "-fPIE";

  for(int j = 0; j < Urun->birimler.boyut; j++)
  {
    _argumanlar[i++] = Urun->birimler.Nesneler[j]->yollar.nesne._dizi;

    /* printf(ors_renk_kirmizi "--> %s\n" ors_renk_sifirla,
            Urun->birimler.Nesneler[i]->yollar.nesne._dizi);*/
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
  _argumanlar[i++] = BOS;
  /*for(char** _her = _argumanlar; *_her; _her++)
  {
    printf(ors_renk_sari ">>%s %s\n" ors_renk_sifirla,
           Uretim->Is->_calismaYolu, *_her);
    fflush(NULL);
  }*/
  d = orsi_IsEmir(Uretim->Derleme, _argumanlar);
  return d;
}
