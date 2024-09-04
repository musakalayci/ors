; ModuleID = 'örs::merkez::c::types'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::types
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/types.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt419t = type {[2 x i32]}
;örs::merkez::c::types::fsid_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:13:7 [245:251]
;siralama : 4, boyut :8, no: 1049

%gt41bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1051

%gt41ct = type {i64, i32, %gt41bt}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 1052

%gt41dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41et = type {i8*, i32, i64}
;örs::merkez::c::types::stack_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:39:7 [567:574]
;siralama : 8, boyut :24, no: 1054

; Tanımlı değerler:
; Genel:

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; types derlemesi sonu:

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
!22 = !DISubrange(count: 2)
!21 = !{!22}
!23 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !12, size: 72, elements: !21)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !20,  file: !19, line: 15, baseType: !23, size: 64)
!25 = !{!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fsid_t", file: !19, line: 13,  size: 64, elements: !25)
!27 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!29 = !DISubrange(count: 16)
!28 = !{!29}
!30 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !28)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !26,  file: !19, line: 22, baseType: !30, size: 1024)
!32 = !{!31}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !19, line: 20,  size: 1024, elements: !32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__jmpbuf",  scope: !33,  file: !19, line: 27, baseType: !27, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__mask_was_saved",  scope: !33,  file: !19, line: 28, baseType: !12, size: 32, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__saved_mask",  scope: !33,  file: !19, line: 29, baseType: !26, size: 1024, offset: 128)
!37 = !{!34,!35,!36}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "jmp_buf_tag", file: !19, line: 25,  size: 1152, elements: !37)
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sival_int",  scope: !38,  file: !19, line: 35, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sival_ptr",  scope: !38,  file: !19, line: 36, baseType: !41, size: 64)
!43 = !{!39,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sigval", file: !19, line: 0,  size: 64, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ss_sp",  scope: !44,  file: !19, line: 41, baseType: !45, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ss_flags",  scope: !44,  file: !19, line: 42, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ss_size",  scope: !44,  file: !19, line: 43, baseType: !27, size: 64, offset: 128)
!49 = !{!46,!47,!48}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stack_t", file: !19, line: 39,  size: 192, elements: !49)
!50 = !DINamespace(name:"kök", scope: null)
!51 = !DINamespace(name:"örs", scope: !50)
!52 = !DINamespace(name:"merkez", scope: !51)
!53 = !DINamespace(name:"c", scope: !52)
!54 = !DINamespace(name:"types", scope: !53)
