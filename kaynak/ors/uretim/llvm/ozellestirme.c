//
// Created by moseschrist on 3.06.2021.
//

#include "yerel.h"

void
orsi_uretim_llvm_ozellestirme_temizlik(orst_uretim* Uretim)
{
  /*for(int i = 0; i < Uretim->ozellestirme.boyut; i++)
  {
    sey I = Uretim->ozellestirme.Nesneler[i];
    orsh_dizi_sil(I);
  }
  orsh_dizi_temizle(Uretim->ozellestirme);*/
}

orst_islem_ozellestirme*
orsi_is_YeniOzellestirme(struct _orst_uretim* Uretim, orst_imge_islem* Islem)
{
  sey                      Hafiza = orsh_uretim_hafiza(Uretim);
  orst_islem_ozellestirme* Ozellestirme
      = (orst_islem_ozellestirme*)orsi_kare_Yeni(
          &Hafiza->kareler[Ors_Hafiza_Genel], sizeof(orst_islem_ozellestirme));
  Ozellestirme->Islem = Islem;
  Ozellestirme->Oz    = Ozellestirme;
  orsh_dizi_yapilandir(Ozellestirme->yigin, Ors_Llvm_Ozellestirme_Son);
  Ozellestirme->no = Uretim->ozellestirmeler.boyut;
  orsh_dizi_ekle(Uretim->ozellestirmeler, Ozellestirme);
  if(Islem)
  {
    Islem->atif = Ozellestirme->no;
  }
  return Ozellestirme;
}

orst_llvm_ozellestirme*
orsi_uretim_YenillvmOzellestirme(orst_uretim*             Uretim,
                                 orst_islem_ozellestirme* Ozellestirme,
                                 orss_llvm_ozellestirme   ozellik)
{
  sey                     Hafiza = orsh_uretim_hafiza(Uretim);
  orst_llvm_ozellestirme* LL     = orsi_kare_Yeni(
      &Hafiza->kareler[Ors_Hafiza_Genel], sizeof(orst_llvm_ozellestirme));
  LL->ozellik = ozellik;
  LL->Kume    = Ozellestirme;
  LL->Oz      = LL;

  return LL;
}

void
orsi_ozellestirmeye_ekle(orst_islem_ozellestirme* Ozellestirme,
                         orst_llvm_ozellestirme*  Atif)
{
  sey G = Ozellestirme->yigin.Nesneler[Atif->ozellik];
  if(G)
    return;
  Ozellestirme->yigin.Nesneler[Atif->ozellik] = Atif;
  Ozellestirme->yigin.boyut++;
}

void
orsi_birim_Ozellestirme_EH(orst_uretim*             Uretim,
                           orst_islem_ozellestirme* Ozellestirme,
                           orss_llvm_ozellestirme   ozellik)
{

  sey Atif = orsi_uretim_YenillvmOzellestirme(Uretim, Ozellestirme, ozellik);
  Atif->icerik.no = ozellik;
  orsi_ozellestirmeye_ekle(Ozellestirme, Atif);
}

void
orsi_birim_Ozellestirme_Deger(orst_uretim*                 Uretim,
                              orst_islem_ozellestirme*     Ozellestirme,
                              orss_llvm_ozellestirme       ozellik,
                              orss_llvm_ozellestirme_deger deger)
{
  sey Atif = orsi_uretim_YenillvmOzellestirme(Uretim, Ozellestirme, ozellik);
  Atif->icerik.deger = deger;
  orsi_ozellestirmeye_ekle(Ozellestirme, Atif);
}

void
orsi_birim_Ozellestirme_sayi(orst_uretim*             Uretim,
                             orst_islem_ozellestirme* Ozellestirme,
                             orss_llvm_ozellestirme ozellik, int deger)
{
  sey Atif = orsi_uretim_YenillvmOzellestirme(Uretim, Ozellestirme, ozellik);
  Atif->icerik.sayi = deger;
  orsi_ozellestirmeye_ekle(Ozellestirme, Atif);
}

void
orsi_uretim_ozellestirme_varsayilan(orst_uretim* Uretim)
{
  sey Varsayilan = orsi_is_YeniOzellestirme(Uretim, BOS);
  orsi_birim_Ozellestirme_EH(Uretim, Varsayilan,
                             Ors_Llvm_Ozellestirme_NoInline);
  orsi_birim_Ozellestirme_EH(Uretim, Varsayilan,
                             Ors_Llvm_Ozellestirme_NoUnwind);
  orsi_birim_Ozellestirme_EH(Uretim, Varsayilan,
                             Ors_Llvm_Ozellestirme_OptNone);
  orsi_birim_Ozellestirme_EH(Uretim, Varsayilan,
                             Ors_Llvm_Ozellestirme_UwTable);
  orsi_birim_Ozellestirme_EH(Uretim, Varsayilan,
                             Ors_Llvm_Ozellestirme_WillReturn);
  orsi_birim_Ozellestirme_Deger(Uretim, Varsayilan,
                                Ors_Llvm_Ozellestirme_FramePointer_DM,
                                Ors_Llvm_Ozellestirme_Deger_FramePointer_All);

  orsi_birim_Ozellestirme_Deger(Uretim, Varsayilan,
                                Ors_Llvm_Ozellestirme_TargetCpu,
                                Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86_64);
}

void
orsi_uretim_ozellestirme_hafiza(orst_uretim* Uretim)
{
  sey Hafiza = orsi_is_YeniOzellestirme(Uretim, BOS);
  orsi_birim_Ozellestirme_EH(Uretim, Hafiza, Ors_Llvm_Ozellestirme_NoUnwind);
  orsi_birim_Ozellestirme_sayi(Uretim, Hafiza,
                               Ors_Llvm_Ozellestirme_AllocSize_TP, 0);
  orsi_birim_Ozellestirme_Deger(Uretim, Hafiza,
                                Ors_Llvm_Ozellestirme_FramePointer_DM,
                                Ors_Llvm_Ozellestirme_Deger_FramePointer_All);

  orsi_birim_Ozellestirme_sayi(Uretim, Hafiza,
                               Ors_Llvm_Ozellestirme_NoTrappingMath, evet);
  orsi_birim_Ozellestirme_Deger(Uretim, Hafiza,
                                Ors_Llvm_Ozellestirme_TargetCpu,
                                Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86_64);
}

void
orsi_uretim_OzellestirmeYapilandir(orst_uretim* Uretim)
{
  orsh_dizi_yapilandir(Uretim->ozellestirmeler, 32);
  orsi_uretim_ozellestirme_varsayilan(Uretim);
  orsi_uretim_ozellestirme_hafiza(Uretim);
}

static char* _ozellestirme_deger_isimleri[Ors_Llvm_Ozellestirme_Deger_Son] = {
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Genel]       = "generic",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Yerel]       = "native",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64]     = "aarch64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64_32]  = "aarch64_32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Aarch64_be]  = "aarch64_be",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_AmdGcn]      = "amdgcn",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm]         = "arm",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm64]       = "arm64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Arm64_32]    = "arm64_32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_ArmEb]       = "armeb",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Avr]         = "avr",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Bpf]         = "bpf",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_BpfEb]       = "bpfeb",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_BpfEl]       = "bpfel",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Hexagon]     = "hexagon",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Lanai]       = "lanai",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_LoongArch32] = "loongarch32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_LoongArch64] = "loongarch64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_M68k]        = "m68k",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips]        = "mips",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips64]      = "mips64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Mips64El]    = "mips64el",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_MipsEl]      = "mipsel",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Msp430]      = "msp430",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Nvptx]       = "nvptx",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Nvptx64]     = "nvptx64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc32]       = "ppc32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc32Le]     = "ppc32le",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc64]       = "ppc64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ppc64Le]     = "ppc64le",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_R600]        = "r600",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Riscv32]     = "riscv32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Riscv64]     = "riscv64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Sparc]       = "sparc",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_SparcEl]     = "sparcel",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_SparcV9]     = "sparcv9",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_SystemZ]     = "systemz",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Thumb]       = "thumb",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_ThumbEb]     = "thumbeb",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Ve]          = "ve",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Wasm32]      = "wasm32",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Wasm64]      = "wasm64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86]         = "x86",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86_64]      = "x86-64",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Xcore]       = "xcore",
  [Ors_Llvm_Ozellestirme_Deger_TargetCpu_Xtensa]      = "xtensa",

  [Ors_Llvm_Ozellestirme_Deger_FramePointer_All]     = "all",
  [Ors_Llvm_Ozellestirme_Deger_FramePointer_None]    = "none",
  [Ors_Llvm_Ozellestirme_Deger_FramePointer_NonLeaf] = "non-leaf",

  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Alloc]   = "alloc",
  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Realloc] = "realloc",
  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Free]    = "free",
  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Uninit]  = "uninitialized",
  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Zeroed]  = "zeroed",
  [Ors_Llvm_Ozellestirme_Deger_AllocKind_Aligned] = "aligned",

  [Ors_Llvm_Ozellestirme_Deger_Memory_None]      = "none",
  [Ors_Llvm_Ozellestirme_Deger_Memory_Read]      = "read",
  [Ors_Llvm_Ozellestirme_Deger_Memory_Write]     = "write",
  [Ors_Llvm_Ozellestirme_Deger_Memory_ReadWrite] = "readwrite",
  [Ors_Llvm_Ozellestirme_Deger_Memory_ArgRead]   = "argmem: read",
  [Ors_Llvm_Ozellestirme_Deger_Memory_ArgReadIn]
  = "argmem: read, inaccessiblemem: write",
  [Ors_Llvm_Ozellestirme_Deger_Memory_ReadArgRW] = "read, argmem: readwrite",
  [Ors_Llvm_Ozellestirme_Deger_Memory_RWArgNone] = "readwrite, argmem: none"
};

static char* _ozellestirme_isimleri[Ors_Llvm_Ozellestirme_Son] = {
  [Ors_Llvm_Ozellestirme_AlignStack_D]   = "alignstack",
  [Ors_Llvm_Ozellestirme_AllocFamily_DM] = "\"alloc-family\"",
  [Ors_Llvm_Ozellestirme_AllocKind_DP]   = "allockind",
  [Ors_Llvm_Ozellestirme_AllocSize_DP]   = "allocsize",
  [Ors_Llvm_Ozellestirme_AllocSize_TP]   = "allocsize",
  [Ors_Llvm_Ozellestirme_AlwaysInline]   = "alwaysinline",
  [Ors_Llvm_Ozellestirme_BuiltIn]        = "builtin",
  [Ors_Llvm_Ozellestirme_Cold]           = "cold",
  [Ors_Llvm_Ozellestirme_Convergent]     = "convergent",
  [Ors_Llvm_Ozellestirme_DisableSanitizerInstrumentation]
  = "disable_sanitizer_instrumentation",
  [Ors_Llvm_Ozellestirme_DontCallError]        = "\"dontcall-error\"",
  [Ors_Llvm_Ozellestirme_DontCallWarn]         = "\"dontcall-warn\"",
  [Ors_Llvm_Ozellestirme_FnRetThunkExtern]     = "fn_ret_thunk_extern",
  [Ors_Llvm_Ozellestirme_FramePointer_DM]      = "\"frame-pointer\"",
  [Ors_Llvm_Ozellestirme_Hot]                  = "hot",
  [Ors_Llvm_Ozellestirme_InlineHint]           = "inlinehint",
  [Ors_Llvm_Ozellestirme_JumpTable]            = "jumptable",
  [Ors_Llvm_Ozellestirme_Memory_DP]            = "memory",
  [Ors_Llvm_Ozellestirme_MinSize]              = "minsize",
  [Ors_Llvm_Ozellestirme_Naked]                = "naked",
  [Ors_Llvm_Ozellestirme_NoInlineLineTables]   = "\"no-inline-line-tables\"",
  [Ors_Llvm_Ozellestirme_NoJumpTables]         = "no-jump-tables",
  [Ors_Llvm_Ozellestirme_NoBuiltIn]            = "nobuiltin",
  [Ors_Llvm_Ozellestirme_NoCallBack]           = "nocallback",
  [Ors_Llvm_Ozellestirme_NoDuplicate]          = "noduplicate",
  [Ors_Llvm_Ozellestirme_NoFree]               = "nofree",
  [Ors_Llvm_Ozellestirme_NoImplicitFloat]      = "noimplicitfloat",
  [Ors_Llvm_Ozellestirme_NoTrappingMath]       = "\"no-trapping-math\"",
  [Ors_Llvm_Ozellestirme_NoInline]             = "noinline",
  [Ors_Llvm_Ozellestirme_NoMerge]              = "nomerge",
  [Ors_Llvm_Ozellestirme_NonLazyBind]          = "nonlazybind",
  [Ors_Llvm_Ozellestirme_NoProfile]            = "noprofile",
  [Ors_Llvm_Ozellestirme_SkipProfile]          = "skipprofile",
  [Ors_Llvm_Ozellestirme_NoRedZone]            = "noredzone",
  [Ors_Llvm_Ozellestirme_IndirectTlsSegRefs]   = "indirect-tls-seg-refs",
  [Ors_Llvm_Ozellestirme_NoReturn]             = "noreturn",
  [Ors_Llvm_Ozellestirme_NoRecurse]            = "norecurse",
  [Ors_Llvm_Ozellestirme_WillReturn]           = "willreturn",
  [Ors_Llvm_Ozellestirme_NoSync]               = "nosync",
  [Ors_Llvm_Ozellestirme_NoUnwind]             = "nounwind",
  [Ors_Llvm_Ozellestirme_NoSanitizeBounds]     = "nosanitize_bounds",
  [Ors_Llvm_Ozellestirme_NoSanitizeCoverage]   = "nosanitize_coverage",
  [Ors_Llvm_Ozellestirme_NullPointerIsValid]   = "null_pointer_is_valid",
  [Ors_Llvm_Ozellestirme_OptForFuzzing]        = "optforfuzzing",
  [Ors_Llvm_Ozellestirme_OptNone]              = "optnone",
  [Ors_Llvm_Ozellestirme_OptSize]              = "optsize",
  [Ors_Llvm_Ozellestirme_PatchableFunction_DM] = "\"patchable-function\"",
  [Ors_Llvm_Ozellestirme_ProbeStack_DM]        = "\"probe-stack\"",
  [Ors_Llvm_Ozellestirme_StackProbeSize]       = "\"stack-probe-size\"",
  [Ors_Llvm_Ozellestirme_NoStackArgProbe]      = "\"no-stack-arg-probe\"",
  [Ors_Llvm_Ozellestirme_ReturnsTwice]         = "returns_twice",
  [Ors_Llvm_Ozellestirme_SafeStack]            = "safestack",
  [Ors_Llvm_Ozellestirme_SanitizeAdress]       = "sanitize_address",
  [Ors_Llvm_Ozellestirme_SanitizeMemory]       = "sanitize_memory",
  [Ors_Llvm_Ozellestirme_SanitizeThread]       = "sanitize_thread",
  [Ors_Llvm_Ozellestirme_SanitizeHwAdress]     = "sanitize_hwaddress",
  [Ors_Llvm_Ozellestirme_SanitizeMemtag]       = "sanitize_memtag",
  [Ors_Llvm_Ozellestirme_SpeculativeLoadHardening]
  = "speculative_load_hardening",
  [Ors_Llvm_Ozellestirme_Speculatable]         = "speculatable",
  [Ors_Llvm_Ozellestirme_Ssp]                  = "ssp",
  [Ors_Llvm_Ozellestirme_SspStrong]            = "sspstrong",
  [Ors_Llvm_Ozellestirme_SspReq]               = "sspreq",
  [Ors_Llvm_Ozellestirme_StrictFp]             = "strictfp",
  [Ors_Llvm_Ozellestirme_DenormalFPMath_DM]    = "\"denormal-fp-math\"",
  [Ors_Llvm_Ozellestirme_DenormalFPMathF32_DM] = "\"denormal-fp-math-f32\"",
  [Ors_Llvm_Ozellestirme_Thunk]                = "\"thunk\"",
  [Ors_Llvm_Ozellestirme_TlsLoadHoist]         = "\"tls-load-hoist\"",
  [Ors_Llvm_Ozellestirme_UwTable]              = "uwtable",
  [Ors_Llvm_Ozellestirme_NocfCheck]            = "nocf_check",
  [Ors_Llvm_Ozellestirme_ShadowCallStack]      = "shadowcallstack",
  [Ors_Llvm_Ozellestirme_MustProgress]         = "mustprogress",
  [Ors_Llvm_Ozellestirme_WarnStackSize_DM]     = "\"warn-stack-size\"",
  [Ors_Llvm_Ozellestirme_VscaleRange_DP]       = "vscale_range",
  [Ors_Llvm_Ozellestirme_NoOutline]            = "nooutline",
  [Ors_Llvm_Ozellestirme_TargetCpu]            = "\"target-cpu\""
};

orst_islem_ozellestirme*
orst_IslemOzellestirme(orst_uretim* Uretim, orst_imge_islem* Islem)
{

  orst_islem_ozellestirme* Ozellestirme = BOS;
  if(Islem->atif < (d32)Ors_Llvm_Ozellestirme_Varsayilanlar_Son)
  {
    Ozellestirme = orsi_is_YeniOzellestirme(Uretim, Islem);

    orsi_birim_Ozellestirme_EH(Uretim, Ozellestirme,
                               Ors_Llvm_Ozellestirme_NoInline);
    orsi_birim_Ozellestirme_EH(Uretim, Ozellestirme,
                               Ors_Llvm_Ozellestirme_NoUnwind);
    orsi_birim_Ozellestirme_EH(Uretim, Ozellestirme,
                               Ors_Llvm_Ozellestirme_OptNone);
    orsi_birim_Ozellestirme_EH(Uretim, Ozellestirme,
                               Ors_Llvm_Ozellestirme_UwTable);
    orsi_birim_Ozellestirme_EH(Uretim, Ozellestirme,
                               Ors_Llvm_Ozellestirme_WillReturn);
    orsi_birim_Ozellestirme_Deger(
        Uretim, Ozellestirme, Ors_Llvm_Ozellestirme_FramePointer_DM,
        Ors_Llvm_Ozellestirme_Deger_FramePointer_All);
    orsi_birim_Ozellestirme_Deger(
        Uretim, Ozellestirme, Ors_Llvm_Ozellestirme_TargetCpu,
        Ors_Llvm_Ozellestirme_Deger_TargetCpu_X86_64);
  }
  else
  {
    Ozellestirme = Uretim->ozellestirmeler.Nesneler[Islem->atif];
  }

  return Ozellestirme;
}

void
orsi_uretim_OzellestirmeHafiza(orst_uretim* Uretim, orst_imge_islem* Islem)
{
  orst_islem_ozellestirme* Ozellestirme
      = (orst_IslemOzellestirme(Uretim, Islem));

  orsi_birim_Ozellestirme_Deger(Uretim, Ozellestirme,
                                Ors_Llvm_Ozellestirme_Memory_DP,
                                Ors_Llvm_Ozellestirme_Deger_Memory_ReadArgRW);
  sey Cikti  = Islem->Cikti;
  sey derece = orsh_nesne_derece(&Cikti->Oz->nesne);
  if(derece > 1)
  {
  }
}

void
orsi_uretim_ozellestirme(orst_uretim*             Uretim,
                         orst_islem_ozellestirme* Ozellestirme)
{
  orsh_genele_yaz(Uretim, "attributes #%d = ", Ozellestirme->no);
  orsh_genele_yaz(Uretim, "{ ", "");
  for(int j = 0; j < Ozellestirme->yigin.hacim; j++)
  {

    sey Gelen = Ozellestirme->yigin.Nesneler[j];
    if(Gelen)
    {
      switch(Gelen->ozellik)
      {
        case Ors_Llvm_Ozellestirme_AlwaysInline:
        case Ors_Llvm_Ozellestirme_BuiltIn:
        case Ors_Llvm_Ozellestirme_Cold:
        case Ors_Llvm_Ozellestirme_Convergent:
        case Ors_Llvm_Ozellestirme_DisableSanitizerInstrumentation:
        case Ors_Llvm_Ozellestirme_DontCallError:
        case Ors_Llvm_Ozellestirme_DontCallWarn:
        case Ors_Llvm_Ozellestirme_FnRetThunkExtern:
        case Ors_Llvm_Ozellestirme_Hot:
        case Ors_Llvm_Ozellestirme_InlineHint:
        case Ors_Llvm_Ozellestirme_JumpTable:
        case Ors_Llvm_Ozellestirme_MinSize:
        case Ors_Llvm_Ozellestirme_Naked:
        case Ors_Llvm_Ozellestirme_NoInlineLineTables:
        case Ors_Llvm_Ozellestirme_NoJumpTables:
        case Ors_Llvm_Ozellestirme_NoCallBack:
        case Ors_Llvm_Ozellestirme_NoDuplicate:
        case Ors_Llvm_Ozellestirme_NoFree:
        case Ors_Llvm_Ozellestirme_NoImplicitFloat:
        case Ors_Llvm_Ozellestirme_NoInline:
        case Ors_Llvm_Ozellestirme_NoMerge:
        case Ors_Llvm_Ozellestirme_NonLazyBind:
        case Ors_Llvm_Ozellestirme_NoProfile:
        case Ors_Llvm_Ozellestirme_SkipProfile:
        case Ors_Llvm_Ozellestirme_NoRedZone:
        case Ors_Llvm_Ozellestirme_IndirectTlsSegRefs:
        case Ors_Llvm_Ozellestirme_NoReturn:
        case Ors_Llvm_Ozellestirme_NoRecurse:
        case Ors_Llvm_Ozellestirme_WillReturn:
        case Ors_Llvm_Ozellestirme_NoSync:
        case Ors_Llvm_Ozellestirme_NoUnwind:
        case Ors_Llvm_Ozellestirme_NoSanitizeBounds:
        case Ors_Llvm_Ozellestirme_NoSanitizeCoverage:
        case Ors_Llvm_Ozellestirme_NullPointerIsValid:
        case Ors_Llvm_Ozellestirme_OptForFuzzing:
        case Ors_Llvm_Ozellestirme_OptNone:
        case Ors_Llvm_Ozellestirme_OptSize:
        case Ors_Llvm_Ozellestirme_NoStackArgProbe:
        case Ors_Llvm_Ozellestirme_ReturnsTwice:
        case Ors_Llvm_Ozellestirme_SafeStack:
        case Ors_Llvm_Ozellestirme_SanitizeAdress:
        case Ors_Llvm_Ozellestirme_SanitizeMemory:
        case Ors_Llvm_Ozellestirme_SanitizeThread:
        case Ors_Llvm_Ozellestirme_SanitizeHwAdress:
        case Ors_Llvm_Ozellestirme_SanitizeMemtag:
        case Ors_Llvm_Ozellestirme_SpeculativeLoadHardening:
        case Ors_Llvm_Ozellestirme_Speculatable:
        case Ors_Llvm_Ozellestirme_Ssp:
        case Ors_Llvm_Ozellestirme_SspStrong:
        case Ors_Llvm_Ozellestirme_SspReq:
        case Ors_Llvm_Ozellestirme_StrictFp:
        case Ors_Llvm_Ozellestirme_Thunk:
        case Ors_Llvm_Ozellestirme_NocfCheck:
        case Ors_Llvm_Ozellestirme_ShadowCallStack:
        case Ors_Llvm_Ozellestirme_MustProgress:
        case Ors_Llvm_Ozellestirme_NoOutline:
        case Ors_Llvm_Ozellestirme_UwTable:
          orsh_genele_yaz(Uretim, "%s ",
                          _ozellestirme_isimleri[Gelen->ozellik]);
          break;
        case Ors_Llvm_Ozellestirme_Memory_DP:
          orsh_genele_yaz(Uretim, "%s(%s) ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          _ozellestirme_deger_isimleri[Gelen->icerik.deger]);
          break;
        case Ors_Llvm_Ozellestirme_AllocKind_DP:
          orsh_genele_yaz(Uretim, "%s(\"%s\") ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          _ozellestirme_deger_isimleri[Gelen->icerik.deger]);
          break;
        case Ors_Llvm_Ozellestirme_TargetCpu:
        case Ors_Llvm_Ozellestirme_FramePointer_DM:
          orsh_genele_yaz(Uretim, "%s=\"%s\" ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          _ozellestirme_deger_isimleri[Gelen->icerik.deger]);
          break;
        case Ors_Llvm_Ozellestirme_NoTrappingMath:
          orsh_genele_yaz(Uretim, "%s=\"%s\" ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          (Gelen->icerik.sayi ? "true" : "false"));
          break;
        case Ors_Llvm_Ozellestirme_AllocSize_DP:
          orsh_genele_yaz(Uretim, "%s(%d) ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          Gelen->icerik.ikili[0], Gelen->icerik.ikili[1]);
          break;
        case Ors_Llvm_Ozellestirme_AllocSize_TP:
          orsh_genele_yaz(Uretim, "%s(%d) ",
                          _ozellestirme_isimleri[Gelen->ozellik],
                          Gelen->icerik.sayi);
          break;
        default:
          break;
      }
    }
  }
  orsh_genele_yaz(Uretim, "} \n", "");
}

void
orsi_uretim_Ozellestirme(orst_uretim* Uretim, orst_birim* Birim)
{
  orsh_genele_yaz(Uretim, "\n; Işlem özelleştirmeleri:\n", "");
  orst_islem_ozellestirme* Ozellestirme = BOS;
  for(int i = 0; i < Uretim->ozellestirmeler.boyut; i++)
  {
    Ozellestirme = Uretim->ozellestirmeler.Nesneler[i];
    orsi_uretim_ozellestirme(Uretim, Ozellestirme);
  }
}