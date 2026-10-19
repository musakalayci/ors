; ModuleID = 'örs::merkez::c::time'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::time
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/time.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt212t = type {i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8*}
;örs::merkez::c::time::tm
; ./denemeler/örs/kaynak/merkez/c/c.ors:411:7 [8110:8112]
;siralama : 8, boyut :56, no: 530

; Tanımlı değerler:
@__tzname = external global  i8**, align 8
@__daylight = external global  i32*, align 4
@__timezone = external global  i32*, align 4
; Genel:

; Yaban değer tanımları:


; Yaban işlem tanımları:

;örs::merkez::c::time::clock
  declare i64 @clock() #0
;örs::merkez::c::time::time
  declare i64 @time(i64) #0
;örs::merkez::c::time::difftime
  declare double @difftime(i64, i64) #0
;örs::merkez::c::time::mktime
  declare i64 @mktime(%gt212t*) #0
;örs::merkez::c::time::gmtime
  declare %gt212t* @gmtime(i64*) #0
;örs::merkez::c::time::localtime
  declare %gt212t* @localtime(i64*) #0
;örs::merkez::c::time::asctime
  declare i8* @asctime(%gt212t*) #0
;örs::merkez::c::time::ctime
  declare i8* @ctime(i64*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; time derlemesi sonu:

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
!30 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_sec",  scope: !20,  file: !19, line: 413, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_min",  scope: !20,  file: !19, line: 414, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_hour",  scope: !20,  file: !19, line: 415, baseType: !12, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_mday",  scope: !20,  file: !19, line: 416, baseType: !12, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_mon",  scope: !20,  file: !19, line: 417, baseType: !12, size: 32, offset: 128)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_year",  scope: !20,  file: !19, line: 418, baseType: !12, size: 32, offset: 160)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_wday",  scope: !20,  file: !19, line: 419, baseType: !12, size: 32, offset: 192)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_yday",  scope: !20,  file: !19, line: 420, baseType: !12, size: 32, offset: 224)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_isdst",  scope: !20,  file: !19, line: 421, baseType: !12, size: 32, offset: 256)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_gtmoff",  scope: !20,  file: !19, line: 422, baseType: !30, size: 64, offset: 320)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tm_zone",  scope: !20,  file: !19, line: 423, baseType: !32, size: 64, offset: 384)
!34 = !{!21,!22,!23,!24,!25,!26,!27,!28,!29,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "tm", file: !19, line: 411,  size: 448, elements: !34)
