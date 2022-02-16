#include "../yerel.h"
orst_imge*
orsi_cozumleme_don(orst_derleme* Derleme)
{
  orst_simge* Suan = suanki();
  orsh_imge_yeni_nolu(Don, Derleme, Suan, Ors_Imge_Don);
  siradaki_simge();
  Don->icerik.Don = orsi_cozumleme_ifade(Derleme, 0);
  Don->kesit.Son  = suanki();
  switch(suanki()->durum.detay)
  {
    case Ors_Simgeler_Noktali_Virgul:
      siradaki_simge();
      break;
    default:
      orsi_bildiri_HataEkle(Derleme,
                            Ors_Hata_Cozumleme_Don,
                            Don,
                            "Dönüş satırını sonlandırmak için noktalı "
                            "virgül bekleniyor.");
      break;
  }
  return Don;
}