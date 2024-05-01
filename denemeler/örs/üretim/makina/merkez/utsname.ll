; ModuleID = 'örs::merkez::c::utsname'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::utsname
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/utsname.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt206t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
;örs::merkez::c::utsname::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:324:7 [6887:6888]
;siralama : 4, boyut :392, no: 518

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::utsname::uname
  declare i32 @uname(%gt206t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; utsname derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/c/c.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !{}
!22 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !21)
!24 = !{}
!25 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !24)
!27 = !{}
!28 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !27)
!30 = !{}
!31 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !30)
!33 = !{}
!34 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !33)
!36 = !{}
!37 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !36)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sys",  scope: !20,  file: !19, line: 326, baseType: !22, size: 520)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "node",  scope: !20,  file: !19, line: 327, baseType: !25, size: 520, offset: 520)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "release",  scope: !20,  file: !19, line: 328, baseType: !28, size: 520, offset: 1040)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "version",  scope: !20,  file: !19, line: 329, baseType: !31, size: 520, offset: 1560)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "machine",  scope: !20,  file: !19, line: 330, baseType: !34, size: 520, offset: 2080)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "domain",  scope: !20,  file: !19, line: 331, baseType: !37, size: 520, offset: 2600)
!39 = !{!23,!26,!29,!32,!35,!38}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 324,  size: 3136, elements: !39)
!40 = !DINamespace(name:"kök", scope: null)
!41 = !DINamespace(name:"örs", scope: !40)
!42 = !DINamespace(name:"merkez", scope: !41)
!43 = !DINamespace(name:"c", scope: !42)
!44 = !DINamespace(name:"utsname", scope: !43)
