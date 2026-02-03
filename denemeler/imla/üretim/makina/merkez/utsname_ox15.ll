;ModuleID = 'imla::merkez::c::utsname::utsname'
;Birim:      imla::merkez::c::utsname::utsname
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/utsname_ox15.o"
; Tür bilgileri:
%gt3621 = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
;imla::merkez::c::utsname::t %gt3621
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::utsname::uname
declare  i32 @uname (%gt3621*)
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
!llvm.dbg.cu = !{!28}; 0x4cbc970, 363
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
!34 = !DINamespace(name:"utsname", scope: !33);  21, 1
!37 = !DISubrange(count: 65)
!36 = !{!37 }
!38 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !36)
!40 = !DISubrange(count: 65)
!39 = !{!40 }
!41 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !39)
!43 = !DISubrange(count: 65)
!42 = !{!43 }
!44 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !42)
!46 = !DISubrange(count: 65)
!45 = !{!46 }
!47 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !45)
!49 = !DISubrange(count: 65)
!48 = !{!49 }
!50 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !48)
!52 = !DISubrange(count: 65)
!51 = !{!52 }
!53 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !51)
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sys",
  scope: !35,
  file: !29, line: 377,
  baseType: !38, size: 520); 65
!55 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "node",
  scope: !35,
  file: !29, line: 378,
  baseType: !41, size: 520, offset: 520); 65
!56 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "release",
  scope: !35,
  file: !29, line: 379,
  baseType: !44, size: 520, offset: 1040); 65
!57 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "version",
  scope: !35,
  file: !29, line: 380,
  baseType: !47, size: 520, offset: 1560); 65
!58 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "machine",
  scope: !35,
  file: !29, line: 381,
  baseType: !50, size: 520, offset: 2080); 65
!59 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "domain",
  scope: !35,
  file: !29, line: 382,
  baseType: !53, size: 520, offset: 2600); 65
!60 = !{!54,!55,!56,!57,!58,!59}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 375,  size: 3120, 
  elements: !60, scope: !34)
