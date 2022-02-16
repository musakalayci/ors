#include "../yerel.h"

uznt_imge*
uzni_cozumleme_nesne(uznt_tarama* Tarama)
{
  uznt_simge* Suan = orsh_tarama_suanki(Tarama);
  uznt_imge*  Imge = uzni_cozumleme_tanim(Tarama);
  return uzni_cozumleme_nesneDegerlendirme(Tarama, Imge);
}
