#ifndef ORSH_YEREL_URETIM_LLVM_H
#define ORSH_YEREL_URETIM_LLVM_H

#include "../yerel.h"

#define orsh_arguman_yeni(__llvmAdi, __llvmNo, __turler, __ad, __Islem)       \
  ({                                                                          \
    orst_imge_altyapiIslem* __Altyapi = BOS;                                  \
    do                                                                        \
    {                                                                         \
      __Altyapi = orsi_imge_YeniAltyapiIslemi(Uretim, __llvmAdi, __llvmNo,    \
                                              __turler);                      \
      orsh_temiz(orst_islem_dahili, __Girdi);                                 \
      __Girdi->Islem      = __Altyapi;                                        \
      __Girdi->Cagrilacak = __Islem;                                          \
      strcpy(__Girdi->_ad, __ad);                                             \
      orsh_kume_ekle(Uretim->Birim->altyapi.Dahili, __Girdi->_ad, __Girdi);   \
    } while(0);                                                               \
    __Altyapi;                                                                \
  })

enum ors_arguman_sirasi
{
  Sira_Clang,
  Sira_Cikti_Simgesi,
  Sira_Cikti,
  Sira_Ayiklama,
  Sira_Urun_Turu,
  Sira_Llvm_Basi,
};

#define _orsh_uretim_llvm_clangYolu "/usr/bin/clang"

#endif