;ModuleID = 'imla::merkez::c::utsname::utsname'
;Birim:      imla::merkez::c::utsname::utsname
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/utsname_ox1a.o"
; Tür bilgileri:
%gt5429 = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
;imla::merkez::c::utsname::t %gt5429
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::utsname::uname
declare  i32 @uname (%gt5429*)
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
!llvm.dbg.cu = !{!28}; 0x4cc6d00, 363
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

;Türler Geziliyor. 0x12421578, NameLength, 6
!30 = !DIEnumerator(name: "System", value: 65)
!31 = !DIEnumerator(name: "Node", value: 65)
!32 = !DIEnumerator(name: "Release", value: 65)
!33 = !DIEnumerator(name: "Version", value: 65)
!34 = !DIEnumerator(name: "Machine", value: 65)
!35 = !DIEnumerator(name: "Domain", value: 65)
!36 = !{!30, !31, !32, !33, !34, !35 }
!37 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "NameLength", file: !29, line: 365,
  baseType: !4,
  size: 32, elements: !36)
!38 = !DINamespace(name:"kök", scope: null);  1, 1
!39 = !DINamespace(name:"imla", scope: !38);  2, 1
!40 = !DINamespace(name:"merkez", scope: !39);  3, 1
!41 = !DINamespace(name:"c", scope: !40);  20, 1
!42 = !DINamespace(name:"utsname", scope: !41);  26, 1
!45 = !DISubrange(count: 65)
!44 = !{!45 }
!46 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !44)
!48 = !DISubrange(count: 65)
!47 = !{!48 }
!49 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !47)
!51 = !DISubrange(count: 65)
!50 = !{!51 }
!52 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !50)
!54 = !DISubrange(count: 65)
!53 = !{!54 }
!55 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !53)
!57 = !DISubrange(count: 65)
!56 = !{!57 }
!58 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !56)
!60 = !DISubrange(count: 65)
!59 = !{!60 }
!61 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 520, 
  elements: !59)
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sys",
  scope: !43,
  file: !29, line: 377,
  baseType: !46, size: 520); 65
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "node",
  scope: !43,
  file: !29, line: 378,
  baseType: !49, size: 520, offset: 520); 65
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "release",
  scope: !43,
  file: !29, line: 379,
  baseType: !52, size: 520, offset: 1040); 65
!65 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "version",
  scope: !43,
  file: !29, line: 380,
  baseType: !55, size: 520, offset: 1560); 65
!66 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "machine",
  scope: !43,
  file: !29, line: 381,
  baseType: !58, size: 520, offset: 2080); 65
!67 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "domain",
  scope: !43,
  file: !29, line: 382,
  baseType: !61, size: 520, offset: 2600); 65
!68 = !{!62,!63,!64,!65,!66,!67}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "t", file: !29, 
  line: 375,  size: 3120, 
  elements: !68, scope: !42)
!69 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !70,
  file: !69, line: 0,
  baseType: !4, size: 32); 4
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !70,
  file: !69, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!74 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !70,
  file: !69, line: 0,
  baseType: !71, size: 64, offset: 64); 1
!75 = !{!72,!73,!74}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !69, 
  line: 0,  size: 128, 
  elements: !75, scope: !39)
