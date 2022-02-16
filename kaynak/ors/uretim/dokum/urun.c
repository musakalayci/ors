#include "../yerel.h"

void
orsi_dokum_Urun(orst_urun* Ozel)
{
  printf(
    "Ad    : %s\n"
    "Çıktı : %s\n"
    "Hedef : %s\n"
    "iyileştirme seviyesi : %d\n"
    "ürün türü   : %d\n"
    "makina dili : %d\n",
    Ozel->_ad,
    Ozel->_cikti,
    Ozel->_hedef,
    Ozel->iyilestirmeSeviyesi,
    Ozel->urunTuru,
    Ozel->makinaDili);
}
