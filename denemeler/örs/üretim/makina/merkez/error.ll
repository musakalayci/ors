; ModuleID = 'örs::merkez::c::error'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::error
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/error.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location()

; Işlem özelleştirmeleri:

; error derlemesi sonu:

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
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/c/error.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"merkez", scope: !20)
!22 = !DINamespace(name:"c", scope: !21)
!23 = !DINamespace(name:"error", scope: !22)
