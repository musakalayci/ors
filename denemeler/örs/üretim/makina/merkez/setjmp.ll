; ModuleID = 'örs::merkez::c::setjmp'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::setjmp
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/setjmp.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt41ct = type {i64, i32, %gt41bt}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 1052

%gt41bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1051

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::setjmp::setjmp
  declare i32 @setjmp(%gt41ct*) #0
;örs::merkez::c::setjmp::longjmp
  declare void @longjmp(%gt41ct*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; setjmp derlemesi sonu:

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
!21 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!26 = !DISubrange(count: 16)
!25 = !{!26}
!27 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !25)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !24,  file: !19, line: 22, baseType: !27, size: 1024)
!29 = !{!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !19, line: 20,  size: 1024, elements: !29)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__jmpbuf",  scope: !20,  file: !19, line: 27, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__mask_was_saved",  scope: !20,  file: !19, line: 28, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__saved_mask",  scope: !20,  file: !19, line: 29, baseType: !24, size: 1024, offset: 128)
!31 = !{!22,!23,!30}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "jmp_buf_tag", file: !19, line: 25,  size: 1152, elements: !31)
!32 = !DINamespace(name:"kök", scope: null)
!33 = !DINamespace(name:"örs", scope: !32)
!34 = !DINamespace(name:"merkez", scope: !33)
!35 = !DINamespace(name:"c", scope: !34)
!36 = !DINamespace(name:"setjmp", scope: !35)
