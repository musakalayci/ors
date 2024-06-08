; ModuleID = 'örs::merkez::c::dirent'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::dirent
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/dirent.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt1fdt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:282:7 [6181:6182]
;siralama : 4, boyut :276, no: 509

%gt1fft = type opaque
; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::dirent::opendir
  declare %gt1fft* @opendir(i8*) #0
;örs::merkez::c::dirent::fdopendir
  declare %gt1fft* @fdopendir(i32) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fft*) #0
;örs::merkez::c::dirent::dirfd
  declare i32 @dirfd(%gt1fft*) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fft* @readdir(%gt1fft*) #0
;örs::merkez::c::dirent::rewinddir
  declare void @rewinddir(%gt1fft*) #0
;örs::merkez::c::dirent::seekdir
  declare void @seekdir(%gt1fft*, i64) #0
;örs::merkez::c::dirent::telldir
  declare i64 @telldir(%gt1fft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dirent derlemesi sonu:

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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!24 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!26 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!29 = !DISubrange(count: 256)
!28 = !{!29}
!30 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !28)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !20,  file: !19, line: 283, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !20,  file: !19, line: 284, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !20,  file: !19, line: 285, baseType: !24, size: 16, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !20,  file: !19, line: 286, baseType: !26, size: 8, offset: 144)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !20,  file: !19, line: 287, baseType: !30, size: 2048, offset: 152)
!32 = !{!22,!23,!25,!27,!31}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 282,  size: 2208, elements: !32)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fft", file: !19, line: 302, flags: DIFlagFwdDecl)!34 = !DINamespace(name:"kök", scope: null)
!35 = !DINamespace(name:"örs", scope: !34)
!36 = !DINamespace(name:"merkez", scope: !35)
!37 = !DINamespace(name:"c", scope: !36)
!38 = !DINamespace(name:"dirent", scope: !37)
