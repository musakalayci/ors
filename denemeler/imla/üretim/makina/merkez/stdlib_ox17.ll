;ModuleID = 'imla::merkez::c::stdlib::stdlib'
;Birim:      imla::merkez::c::stdlib::stdlib
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/stdlib_ox17.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::stdlib::system
declare  i32 @system (i8*)
; imla::merkez::c::stdlib::realpath
declare  i8* @realpath (i8*, i8*)
; imla::merkez::c::stdlib::getenv
declare  i8* @getenv (i8*)
; imla::merkez::c::stdlib::putenv
declare  i32 @putenv (i8*)
; imla::merkez::c::stdlib::setenv
declare  i32 @setenv (i8*, i8*, i32)
; imla::merkez::c::stdlib::unsetenv
declare  i32 @unsetenv (i8*)
; imla::merkez::c::stdlib::mktemp
declare  i8* @mktemp (i8*)
; imla::merkez::c::stdlib::mkstemp
declare  i32 @mkstemp (i8*)
; imla::merkez::c::stdlib::mkdtemp
declare  i8* @mkdtemp (i8*)
; imla::merkez::c::stdlib::malloc
declare  i8* @malloc (i64)
; imla::merkez::c::stdlib::alloca
declare  i8* @alloca (i64)
; imla::merkez::c::stdlib::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::c::stdlib::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::c::stdlib::free
declare  void @free (i8*)
; imla::merkez::c::stdlib::valloc
declare  i8* @valloc (i64)
; imla::merkez::c::stdlib::reallocarray
declare  i8* @reallocarray (i8*, i64, i64)
; imla::merkez::c::stdlib::posix_memaligin
declare  i32 @posix_memaligin (i8**, i64, i64)
; imla::merkez::c::stdlib::aligned_alloc
declare  i8* @aligned_alloc (i64, i64)
; imla::merkez::c::stdlib::exit
declare  void @exit (i32)
; imla::merkez::c::stdlib::quick_exit
declare  void @quick_exit (i32)
; imla::merkez::c::stdlib::_Exit
declare  void @_Exit (i32)
; imla::merkez::c::stdlib::atoll
declare  i64 @atoll (i8*)
; imla::merkez::c::stdlib::atoi
declare  i32 @atoi (i8*)
; imla::merkez::c::stdlib::atexit
declare  i32 @atexit (void ()*)
; imla::merkez::c::stdlib::at_quick_exit
declare  i32 @at_quick_exit (void ()*)
; imla::merkez::c::stdlib::abort
declare  void @abort ()
; imla::merkez::c::stdlib::strtol
declare  i64 @strtol (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoq
declare  i64 @strtoq (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoll
declare  i64 @strtoll (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoull
declare  i64 @strtoull (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoul
declare  i64 @strtoul (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtof
declare  float @strtof (i8*, i8**)
; imla::merkez::c::stdlib::strtod
declare  double @strtod (i8*, i8**)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; 0x4cc6d00, 163
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!30 = !DINamespace(name:"kök", scope: null);  1, 1
!31 = !DINamespace(name:"imla", scope: !30);  2, 1
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!35 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !33,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!36 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !33,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!37 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !33,
  file: !32, line: 0,
  baseType: !34, size: 64, offset: 64); 1
!38 = !{!35,!36,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !38, scope: !31)
