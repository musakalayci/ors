#include "../../yerel.h"

orst_nesne*
orsi_llvm_yarat(orst_uretim* Uretim, orst_nesne* Nesne)
{
  Nesne->icerik.no = orsh_uretim_sayac_yeni_deger(Uretim);
  sey _tur         = orsh_uretim_turden_ilk_argumana(Uretim, *Nesne);
  d32 siralama     = Nesne->Turu->siralama;
  orsh_genele_yaz(Uretim,
                  "  %%%d = alloca %s, align %d\n",
                  Nesne->icerik.no,
                  _tur,
                  siralama);
  orsh_nesne_derece(Nesne)++;
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Yarat);
  return Nesne;
}

orst_nesne*
orsi_llvm_gecir(orst_uretim* Uretim, orst_nesne* Deger, orst_nesne* Gecirilen)
{
  switch(Gecirilen->Oz->ozellik)
  {
    case Ors_Imge_Bos:
      return orsi_llvm_bosGecir(Uretim, Deger);
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
                    _t2->Nesneler,
                    _t->Nesneler,
                    Deger->Turu->siralama);
  }
  else
  {
    sey _t  = orsh_ilk_arguman(Uretim, Deger);
    sey _t2 = orsh_ikinci_arguman(Uretim, Gecirilen);
    if(!_t2->boyut)
    {
      orsi_uretim_DokumBilgili(Uretim, Gecirilen->Turu->Oz, "orsi_llvm_gecir");
      orsi_dokum_Nesne(Uretim,
                       stdout,
                       &Gecirilen->Oz->nesne,
                       "orsi_llvm_gecir");
    }
    orsh_genele_yaz(Uretim,
                    "  store \n"
                    "    %s,\n"
                    "    %s,\n"
                    "    align %u\n",
                    _t2->Nesneler,
                    _t->Nesneler,
                    Deger->Turu->siralama);
  }
  orsh_nesne_ui_belirle(Deger, Ors_UI_Gecir);
  return Gecirilen;
}

orst_nesne*
orsi_llvm_bosGecir(orst_uretim* Uretim, orst_nesne* Nesne)
{
  sey TurKismi = Nesne->Turu;
  sey _ikinci = orsh_uretim_turden_ikinci_argumana(Uretim, TurKismi->Oz->nesne);
  sey _deger  = orsh_ilk_arguman(Uretim, Nesne);
  char* boslar[2] = {"0", "null"};
  char* _bos      = (orsh_nesne_derece(Nesne) > 1 ? boslar[1] : boslar[0]);
  orsh_genele_yaz(Uretim,
                  "  store %s %s, %s, align %d\n",
                  _ikinci,
                  _bos,
                  _deger->Nesneler,
                  TurKismi->siralama);
  orsh_nesne_ui_belirle(Nesne, Ors_UI_Gecir);
  return Nesne;
}