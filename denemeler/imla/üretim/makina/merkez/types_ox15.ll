;ModuleID = 'imla::merkez::c::types::types'
;Birim:      imla::merkez::c::types::types
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/types_ox15.o"
; Tür bilgileri:
%gt3525 = type {[2 x i32]}
;imla::merkez::c::types::fsid_t %gt3525
%gt3557 = type {[16 x i64]}
;imla::merkez::c::types::sigset_t %gt3557
%gt3573 = type {[8 x i64], i32, %gt3557}
;imla::merkez::c::types::jmp_buf_tag %gt3573
%gt3589 = type {i8*}
;imla::merkez::c::types::sigval %gt3589
%gt3605 = type {i8*, i32, i64}
;imla::merkez::c::types::stack_t %gt3605
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:
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
!llvm.dbg.cu = !{!28}; 0x4cc6d00, 3
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
!32 = !DINamespace(name:"merkez", scope: !31);  3, 1
!33 = !DINamespace(name:"c", scope: !32);  20, 1
!34 = !DINamespace(name:"types", scope: !33);  21, 1
!37 = !DISubrange(count: 2)
!36 = !{!37 }
!38 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 64, 
  elements: !36)
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__val",
  scope: !35,
  file: !29, line: 18,
  baseType: !38, size: 64); 8
!40 = !{!39}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "fsid_t", file: !29, 
  line: 16,  size: 64, 
  elements: !40, scope: !34)
!43 = !DISubrange(count: 16)
!42 = !{!43 }
!44 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !16, size: 1024, 
  elements: !42)
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__val",
  scope: !41,
  file: !29, line: 25,
  baseType: !44, size: 1024); 128
!46 = !{!45}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sigset_t", file: !29, 
  line: 23,  size: 1024, 
  elements: !46, scope: !34)
!49 = !DISubrange(count: 8)
!48 = !{!49 }
!50 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !16, size: 512, 
  elements: !48)
!51 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "__jmp_buf", 
  file: !29, line: 20, 
  baseType: !50); 50
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__jmpbuf",
  scope: !47,
  file: !29, line: 30,
  baseType: !51, size: 512); 64
!53 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__mask_was_saved",
  scope: !47,
  file: !29, line: 31,
  baseType: !4, size: 32, offset: 512); 4
!54 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__saved_mask",
  scope: !47,
  file: !29, line: 32,
  baseType: !41, size: 1024, offset: 576); 128
!55 = !{!52,!53,!54}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "jmp_buf_tag", file: !29, 
  line: 28,  size: 1600, 
  elements: !55, scope: !34)
!57 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sival_int",
  scope: !56,
  file: !29, line: 38,
  baseType: !4, size: 32); 4
!58 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sival_ptr",
  scope: !56,
  file: !29, line: 39,
  baseType: !18, size: 64); 8
!59 = !{!57,!58}
!56 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "sigval", file: !29, 
  line: 36,  size: 64, 
  elements: !59, scope: !34)
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_sp",
  scope: !60,
  file: !29, line: 44,
  baseType: !18, size: 64); 8
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_flags",
  scope: !60,
  file: !29, line: 45,
  baseType: !4, size: 32, offset: 64); 4
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_size",
  scope: !60,
  file: !29, line: 46,
  baseType: !16, size: 64, offset: 128); 8
!64 = !{!61,!62,!63}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "stack_t", file: !29, 
  line: 42,  size: 192, 
  elements: !64, scope: !34)
!65 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !66,
  file: !65, line: 0,
  baseType: !4, size: 32); 4
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !66,
  file: !65, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !66,
  file: !65, line: 0,
  baseType: !67, size: 64, offset: 64); 1
!71 = !{!68,!69,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !65, 
  line: 0,  size: 128, 
  elements: !71, scope: !31)
