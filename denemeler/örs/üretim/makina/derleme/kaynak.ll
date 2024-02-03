; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%gt202t = type {i32, i32, i32, i32, i32, %gtd2t, %metin*, %gt202t*, %st242_1gt202t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 514

%st242_1gt202t = type {i32, i32, %gt202t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 565

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !23,  file: !22, line: 0, baseType: !12, size: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !23,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !23,  file: !22, line: 0, baseType: !26, size: 64, offset: 64)
!28 = !{!24,!25,!27}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !28)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !19,  file: !10, line: 14, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !19,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !19,  file: !10, line: 16, baseType: !23, size: 128, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !19,  file: !10, line: 17, baseType: !30, size: 64, offset: 192)
!32 = !{!20,!21,!29,!31}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !32)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!45 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !46,  file: !45, line: 0, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !46,  file: !45, line: 0, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !46,  file: !45, line: 0, baseType: !50, size: 64, offset: 64)
!52 = !{!47,!48,!51}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !45, line: 1,  size: 128, elements: !52)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !33,  file: !9, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !33,  file: !9, line: 23, baseType: !35, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !33,  file: !9, line: 24, baseType: !35, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 25, baseType: !12, size: 32, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !33,  file: !9, line: 26, baseType: !12, size: 32, offset: 128)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yol",  scope: !33,  file: !9, line: 27, baseType: !19, size: 256, offset: 192)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !33,  file: !9, line: 28, baseType: !41, size: 64, offset: 448)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !33,  file: !9, line: 29, baseType: !43, size: 64, offset: 512)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !33,  file: !9, line: 30, baseType: !53, size: 64, offset: 576)
!55 = !{!34,!36,!37,!38,!39,!40,!42,!44,!54}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 20,  size: 640, elements: !55)
!56 = !DINamespace(name:"kök", scope: null)
!57 = !DINamespace(name:"örs", scope: !56)
!58 = !DINamespace(name:"derleme", scope: !57)
!59 = !DINamespace(name:"kaynak", scope: !58)
