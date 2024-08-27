#include "yerel.h"

t32
orsi_urun_Nesne(orst_uretim* Uretim, orst_birim* Birim)
{
  /*
  şimdi bunu llc komutuna uyarlaman lazım.
  https://llvm.org/docs/CommandGuide/index.html
  buradan llc ve diğer modülleri nasıl kullanacağın bilgisi var
  llc --help yazınca da tüm seçenekler çıkıyor.

  */
  int d = 0;
  if(!orsh_uretim_devam(Uretim))
    return d;

  sey   ayiklama         = orsh_ayiklama(Uretim);
  char  _iyilestirme[16] = {};
  char* _llcYolu         = _orsh_uretim_llvm_llcYolu;
  int   i                = 5;
  snprintf(_iyilestirme, 16, "-O%d",
           (orsh_ayiklama(Uretim) ? 0 : Birim->Urun->iyilestirmeSeviyesi));
  char _relocationModel[64] = {};
  sey  urunTuru             = Birim->Urun->urunTuru;

  char* _argumanlar[4096]
      = { _llcYolu,         "-o",    Birim->yollar.nesne._dizi,
          "--filetype=obj", "-x=ir", BOS };
  if(ayiklama)
    _argumanlar[i++] = "--debugger-tune=gdb";

  if(Birim->Urun->iyilestirmeSeviyesi && (!ayiklama))
  {
    _argumanlar[i++] = _iyilestirme;
    snprintf(_iyilestirme, 16, "-O%d",
             (orsh_ayiklama(Uretim) ? 0 : Birim->Urun->iyilestirmeSeviyesi));
  }
  _argumanlar[i++] = "--stack-symbol-ordering";
  _argumanlar[i++] = "--addrsig";
  switch(urunTuru)
  {
    case Ors_Urun_Dahili:
    case Ors_Urun_Tetik:
    {
      snprintf(_relocationModel, 64, "--relocation-model=dynamic-no-pic");
      _argumanlar[i++] = _relocationModel;
      break;
    }
    case Ors_Urun_Harici:
    {
      snprintf(_relocationModel, 64, "--relocation-model=pic");
      _argumanlar[i++] = _relocationModel;
      break;
    }
    default:
      break;
  }

  _argumanlar[i++] = Birim->yollar.makina._dizi;

  /* for(char** _arguman = _argumanlar; *_arguman; _arguman++)
   {
     printf(ors_renk_bordo "-> %s \n" ors_renk_sifirla, *_arguman);
   }
   printf("\n");*/
  sey gelen = orsi_IsEmir(Uretim->Derleme, _argumanlar);
  if(gelen)
  {
    perror("nasol yani");
    orsi_kutuphane_Uzanti(Uretim->Derleme, Birim->Kutuphane, Uretim->bellek._1,
                          "::");
    orsi_bildiri_HataEkle(Uretim->Kaynak, Ors_Hata_Uretim_Nesne,
                          &Birim->Kutuphane->Oz->konum,
                          "%s birimi üretilemedi.", Uretim->bellek._1);
  }
  return d;
}
