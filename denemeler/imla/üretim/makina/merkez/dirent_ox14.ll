;ModuleID = 'imla::merkez::c::dirent::dirent'
;Birim:      imla::merkez::c::dirent::dirent
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/dirent_ox14.o"
; Tür bilgileri:
%gt3429 = type {i64, i64, i16, i8, [256 x i8]}
;imla::merkez::c::dirent::t %gt3429
%DIR_yt = type opaque
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::dirent::opendir
declare  %DIR_yt* @opendir (i8*)
; imla::merkez::c::dirent::fdopendir
declare  %DIR_yt* @fdopendir (i32)
; imla::merkez::c::dirent::closedir
declare  i32 @closedir (%DIR_yt*)
; imla::merkez::c::dirent::dirfd
declare  i32 @dirfd (%DIR_yt*)
; imla::merkez::c::dirent::readdir
declare  %DIR_yt* @readdir (%DIR_yt*)
; imla::merkez::c::dirent::rewinddir
declare  void @rewinddir (%DIR_yt*)
; imla::merkez::c::dirent::seekdir
declare  void @seekdir (%DIR_yt*, i64)
; imla::merkez::c::dirent::telldir
declare  i64 @telldir (%DIR_yt*)
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
!llvm.dbg.cu = !{!28}; 0x4cbc970, 328
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
!31 = !DINamespace(name:"imla", scope: null);  1, 1
!32 = !DINamespace(name:"merkez", scope: !31);  2, 1
!33 = !DINamespace(name:"c", scope: !32);  15, 1
!34 = !DINamespace(name:"dirent", scope: !33);  20, 1
!37 = !DISubrange(count: 256)
!36 = !{!37 }
!38 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 2048, 
  elements: !36)
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d_ino",
  scope: !35,
  file: !29, line: 332,
  baseType: !10, size: 64); 8
!40 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d_off",
  scope: !35,
  file: !29, line: 333,
  baseType: !10, size: 64, offset: 64); 8
!41 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d_reclen",
  scope: !35,
  file: !29, line: 334,
  baseType: !8, size: 16, offset: 128); 2
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d_type",
  scope: !35,
  file: !29, line: 335,
  baseType: !7, size: 8, offset: 144); 1
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d_name",
  scope: !35,
  file: !29, line: 336,
  baseType: !38, size: 2048, offset: 152); 256
!44 = !{!39,!40,!41,!42,!43}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 331,  size: 2240, 
  elements: !44, scope: !34)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "DIR", file: !29, line: 351, flags: DIFlagFwdDecl)