#ifndef ORS_KURESEL_IMGE_OZELLESTIRME_H
#define ORS_KURESEL_IMGE_OZELLESTIRME_H

#include "temel.h"
#include "tur.h"

/// DTO değişken türü özelliği demek
/// noalias nocapture writeonly gibi bitler açılacak ya da
/// kapanacak
enum orss_dto
{
  Ors_Dtos_Bas     = 0,
  Ors_Dto_NoAlias  = (0x1),
  Ors_Dtos_NoAlias = (1),
#define Orso_llvm_Dto_NoAllias (0x1)

  Ors_Dto_NoCapture  = (0x2),
  Ors_Dtos_NoCapture = (2),
#define Orso_llvm_Dto_NoCapture (0x2)

  Ors_Dto_WriteOnly  = (0x4),
  Ors_Dtos_WriteOnly = (3),
#define Orso_llvm_Dto_WriteOnly (0x4)

  Ors_Dto_ReadOnly  = (0x8),
  Ors_Dtos_ReadOnly = (4),
#define Orso_llvm_Dto_ReadOnly (0x8)

  Ors_Dto_ImmArg  = (0x10),
  Ors_Dtos_ImmArg = (5),
#define Orso_llvm_Dto_immarg (0x10)

  Ors_Dto_Byval = (0x20),
#define Orso_llvm_Dto_Byval (0x20)

  Ors_Dtos_Son
};

enum _orss_llvm_ozellestirme_varsayilanlar
{
  Ors_Llvm_Ozellestirme_Varsayilanlar_Son = 2
};
typedef enum _orss_llvm_ozellestirme_varsayilanlar
    orss_llvm_ozellestirme_varsayilanlar;

enum _orss_llvm_ozellestirme
{
  Ors_Llvm_Ozellestirme_Bas          = 0,
  Ors_Llvm_Ozellestirme_AlignStack_D = 0,
  Ors_Llvm_Ozellestirme_AllocFamily_DM,
  Ors_Llvm_Ozellestirme_AllocKind_DP,
  Ors_Llvm_Ozellestirme_AllocSize_DP,
  Ors_Llvm_Ozellestirme_AllocSize_TP,
  Ors_Llvm_Ozellestirme_AlwaysInline,
  Ors_Llvm_Ozellestirme_BuiltIn,
  Ors_Llvm_Ozellestirme_Cold,
  Ors_Llvm_Ozellestirme_Convergent,
  Ors_Llvm_Ozellestirme_DisableSanitizerInstrumentation,
  Ors_Llvm_Ozellestirme_DontCallError,
  Ors_Llvm_Ozellestirme_DontCallWarn,
  Ors_Llvm_Ozellestirme_FnRetThunkExtern,
  Ors_Llvm_Ozellestirme_FramePointer_DM,
  Ors_Llvm_Ozellestirme_Hot,
  Ors_Llvm_Ozellestirme_InlineHint,
  Ors_Llvm_Ozellestirme_JumpTable,
  Ors_Llvm_Ozellestirme_Memory_DP,
  Ors_Llvm_Ozellestirme_MinSize,
  Ors_Llvm_Ozellestirme_Naked,
  Ors_Llvm_Ozellestirme_NoInlineLineTables,
  Ors_Llvm_Ozellestirme_NoJumpTables,
  Ors_Llvm_Ozellestirme_NoBuiltIn,
  Ors_Llvm_Ozellestirme_NoCallBack,
  Ors_Llvm_Ozellestirme_NoDuplicate,
  Ors_Llvm_Ozellestirme_NoTrappingMath,
  Ors_Llvm_Ozellestirme_NoFree,
  Ors_Llvm_Ozellestirme_NoImplicitFloat,
  Ors_Llvm_Ozellestirme_NoInline,
  Ors_Llvm_Ozellestirme_NoMerge,
  Ors_Llvm_Ozellestirme_NonLazyBind,
  Ors_Llvm_Ozellestirme_NoProfile,
  Ors_Llvm_Ozellestirme_SkipProfile,
  Ors_Llvm_Ozellestirme_NoRedZone,
  Ors_Llvm_Ozellestirme_IndirectTlsSegRefs,
  Ors_Llvm_Ozellestirme_NoReturn,
  Ors_Llvm_Ozellestirme_NoRecurse,
  Ors_Llvm_Ozellestirme_WillReturn,
  Ors_Llvm_Ozellestirme_NoSync,
  Ors_Llvm_Ozellestirme_NoUnwind,
  Ors_Llvm_Ozellestirme_NoSanitizeBounds,
  Ors_Llvm_Ozellestirme_NoSanitizeCoverage,
  Ors_Llvm_Ozellestirme_NullPointerIsValid,
  Ors_Llvm_Ozellestirme_OptForFuzzing,
  Ors_Llvm_Ozellestirme_OptNone,
  Ors_Llvm_Ozellestirme_OptSize,
  Ors_Llvm_Ozellestirme_PatchableFunction_DM,
  Ors_Llvm_Ozellestirme_ProbeStack_DM,
  Ors_Llvm_Ozellestirme_StackProbeSize,
  Ors_Llvm_Ozellestirme_NoStackArgProbe,
  Ors_Llvm_Ozellestirme_ReturnsTwice,
  Ors_Llvm_Ozellestirme_SafeStack,
  Ors_Llvm_Ozellestirme_SanitizeAdress,
  Ors_Llvm_Ozellestirme_SanitizeMemory,
  Ors_Llvm_Ozellestirme_SanitizeThread,
  Ors_Llvm_Ozellestirme_SanitizeHwAdress,
  Ors_Llvm_Ozellestirme_SanitizeMemtag,
  Ors_Llvm_Ozellestirme_SpeculativeLoadHardening,
  Ors_Llvm_Ozellestirme_Speculatable,
  Ors_Llvm_Ozellestirme_Ssp,
  Ors_Llvm_Ozellestirme_SspStrong,
  Ors_Llvm_Ozellestirme_SspReq,
  Ors_Llvm_Ozellestirme_StrictFp,
  Ors_Llvm_Ozellestirme_DenormalFPMath_DM,
  Ors_Llvm_Ozellestirme_DenormalFPMathF32_DM,
  Ors_Llvm_Ozellestirme_Thunk,
  Ors_Llvm_Ozellestirme_TlsLoadHoist,
  Ors_Llvm_Ozellestirme_UwTable,
  Ors_Llvm_Ozellestirme_NocfCheck,
  Ors_Llvm_Ozellestirme_ShadowCallStack,
  Ors_Llvm_Ozellestirme_MustProgress,
  Ors_Llvm_Ozellestirme_WarnStackSize_DM,
  Ors_Llvm_Ozellestirme_VscaleRange_DP,
  Ors_Llvm_Ozellestirme_NoOutline,
  Ors_Llvm_Ozellestirme_TargetCpu,
  Ors_Llvm_Ozellestirme_Son,
};
typedef enum _orss_llvm_ozellestirme orss_llvm_ozellestirme;

enum _orss_llvm_ozellestirme_deger
{
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Genel,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Yerel,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64_32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64_be,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_AmdGcn,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm64_32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_ArmEb,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Avr,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Bpf,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_BpfEb,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_BpfEl,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Hexagon,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Lanai,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_LoongArch32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_LoongArch64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_M68k,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips64El,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_MipsEl,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Msp430,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Nvptx,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Nvptx64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc32Le,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc64Le,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_R600,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Riscv32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Riscv64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Sparc,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_SparcEl,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_SparcV9,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_SystemZ,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Thumb,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_ThumbEb,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ve,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Wasm32,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Wasm64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86_64,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Xcore,
  Ors_Llvm_Ozellestirme_Deger_TargetCpu_Xtensa,

  Ors_Llvm_Ozellestirme_Deger_FramePointer_None,
  Ors_Llvm_Ozellestirme_Deger_FramePointer_NonLeaf,
  Ors_Llvm_Ozellestirme_Deger_FramePointer_All,

  Ors_Llvm_Ozellestirme_Deger_AllocKind_Alloc,
  Ors_Llvm_Ozellestirme_Deger_AllocKind_Realloc,
  Ors_Llvm_Ozellestirme_Deger_AllocKind_Free,
  Ors_Llvm_Ozellestirme_Deger_AllocKind_Uninit,
  Ors_Llvm_Ozellestirme_Deger_AllocKind_Zeroed,
  Ors_Llvm_Ozellestirme_Deger_AllocKind_Aligned,

  Ors_Llvm_Ozellestirme_Deger_Memory_None,
  Ors_Llvm_Ozellestirme_Deger_Memory_Read,
  Ors_Llvm_Ozellestirme_Deger_Memory_Write,
  Ors_Llvm_Ozellestirme_Deger_Memory_ReadWrite,
  Ors_Llvm_Ozellestirme_Deger_Memory_ArgRead,
  Ors_Llvm_Ozellestirme_Deger_Memory_ArgReadIn,
  Ors_Llvm_Ozellestirme_Deger_Memory_ReadArgRW,
  Ors_Llvm_Ozellestirme_Deger_Memory_RWArgNone,

  Ors_Llvm_Ozellestirme_Deger_Son

};
typedef enum _orss_llvm_ozellestirme_deger orss_llvm_ozellestirme_deger;

union _orst_islem_ozellestirme_icerik
{
  int                                     sayi;
  orss_llvm_ozellestirme                  no;
  orss_llvm_ozellestirme_deger            deger;
  int                                     ikili[2];
  struct _orst_cizelge_llvm_ozellestirme* Astlar;
};

struct _orst_llvm_ozellestirme
{
  orss_llvm_ozellestirme                ozellik;
  struct _orst_islem_ozellestirme*      Kume;
  struct _orst_llvm_ozellestirme*       Oz;
  union _orst_islem_ozellestirme_icerik icerik;
};
typedef struct _orst_llvm_ozellestirme orst_llvm_ozellestirme;

struct _orst_yigin_llvm_ozellestirme
{
  orsa_dizi_tur_arayuzu(orst_llvm_ozellestirme);
};
typedef struct _orst_yigin_llvm_ozellestirme orst_yigin_llvm_ozellestirme;

struct _orst_islem_ozellestirme
{
  d32                              no;
  struct _orst_imge_islem*         Islem;
  struct _orst_islem_ozellestirme* Oz;
  orst_yigin_llvm_ozellestirme     yigin;
};
typedef struct _orst_islem_ozellestirme orst_islem_ozellestirme;

struct _orst_ozellestirme_cizelgesi
{
  orsa_dizi_tur_arayuzu(orst_islem_ozellestirme);
};
typedef struct _orst_ozellestirme_cizelgesi orst_ozellestirme_cizelgesi;

void orsi_uretim_OzellestirmeHafiza(struct _orst_uretim*     Uretim,
                                    struct _orst_imge_islem* Islem);

#endif