#include "yerel.h"

orst_nesne*
orsi_nesne_Gecir(orst_uretim* Uretim, orst_nesne* Deger, orst_nesne* Gecirilen)
{
  switch(Gecirilen->Oz->ozellik)
  {
    case Ors_Imge_Bos:
      return orsi_nesne_BosGecir(Uretim, Deger);
    default:
      break;
  }
  if(orsi_nesne_SabitSayiMi(Gecirilen))
  {
    sey _t          = orsh_ilk_arguman(Uretim, Deger);
    Gecirilen->Turu = Deger->Turu;
    sey _t2         = orsh_ikinci_arguman(Uretim, Gecirilen);
    orsh_genele_yaz(Uretim,
                    "  store \n"
                    "    %s,\n"
                    "    %s,\n"
                    "    align %u\n",
                    _t2->_harfler, _t->_harfler, Deger->Turu->siralama);
  }
  else
  {

    sey _t  = orsh_ilk_arguman(Uretim, Deger);
    sey _t2 = orsh_ikinci_arguman(Uretim, Gecirilen);
    if(!_t2->boyut)
    {
      orsi_uretim_DokumBilgili(Uretim, Gecirilen->Turu->Oz, "orsi_llvm_gecir");
      orsi_dokum_Nesne(&Uretim->Derleme->dokum, stdout, &Gecirilen->Oz->nesne,
                       "orsi_llvm_gecir");
    }
    orsh_genele_yaz(Uretim,
                    "  store \n"
                    "    %s,\n"
                    "    %s,\n"
                    "    align %u\n",
                    _t2->_harfler, _t->_harfler, Deger->Turu->siralama);
  }
  orsh_nesne_ui_belirle(Deger, Ors_UI_Gecir);
  return Gecirilen;
}

orst_nesne*
orsi_nesne_BosGecir(orst_uretim* Uretim, orst_nesne* Nesne)
{
  sey TurKismi = Nesne->Turu;
  sey _ikinci
      = orsh_uretim_turden_ikinci_argumana(Uretim, TurKismi->Oz->nesne);
  sey   _deger    = orsh_ilk_arguman(Uretim, Nesne);
  char* boslar[2] = { "0", "null" };
  char* _bos      = (orsh_nesne_derece(Nesne) > 1 ? boslar[1] : boslar[0]);
  orsh_genele_yaz(Uretim, "  store %s %s, %s, align %d\n", _ikinci, _bos,
                  _deger->_harfler, TurKismi->siralama);
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Gecir);
  return Nesne;
}