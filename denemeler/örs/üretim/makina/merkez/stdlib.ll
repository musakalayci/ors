; ModuleID = 'örs::merkez::c::stdlib'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdlib
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/stdlib.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::stdlib::system
  declare i32 @system(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::c::stdlib::getenv
  declare i8* @getenv(i8*) #0
;örs::merkez::c::stdlib::putenv
  declare i32 @putenv(i8*) #0
;örs::merkez::c::stdlib::setenv
  declare i32 @setenv(i8*, i8*, i32) #0
;örs::merkez::c::stdlib::unsetenv
  declare i32 @unsetenv(i8*) #0
;örs::merkez::c::stdlib::mktemp
  declare i8* @mktemp(i8*) #0
;örs::merkez::c::stdlib::mkstemp
  declare i32 @mkstemp(i8*) #0
;örs::merkez::c::stdlib::mkdtemp
  declare i8* @mkdtemp(i8*) #0
;örs::merkez::c::stdlib::malloc
  declare i8* @malloc(i64) #0
;örs::merkez::c::stdlib::alloca
  declare i8* @alloca(i64) #0
;örs::merkez::c::stdlib::calloc
  declare i8* @calloc(i64, i64) #0
;örs::merkez::c::stdlib::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::stdlib::free
  declare void @free(i8*) #0
;örs::merkez::c::stdlib::valloc
  declare i8* @valloc(i64) #0
;örs::merkez::c::stdlib::reallocarray
  declare i8* @reallocarray(i8*, i64, i64) #0
;örs::merkez::c::stdlib::posix_memaligin
  declare i32 @posix_memaligin(i8**, i64, i64) #0
;örs::merkez::c::stdlib::aligned_alloc
  declare i8* @aligned_alloc(i64, i64) #0
;örs::merkez::c::stdlib::exit
  declare void @exit(i32) #0
;örs::merkez::c::stdlib::quick_exit
  declare void @quick_exit(i32) #0
;örs::merkez::c::stdlib::_Exit
  declare void @_Exit(i32) #0
;örs::merkez::c::stdlib::atoll
  declare i64 @atoll(i8*) #0
;örs::merkez::c::stdlib::atoi
  declare i32 @atoi(i8*) #0
;örs::merkez::c::stdlib::atexit
  declare i32 @atexit(void ()*) #0
;örs::merkez::c::stdlib::at_quick_exit
  declare i32 @at_quick_exit(void ()*) #0
;örs::merkez::c::stdlib::abort
  declare void @abort() #0
;örs::merkez::c::stdlib::strtol
  declare i64 @strtol(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoq
  declare i64 @strtoq(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; stdlib derlemesi sonu:

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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"merkez", scope: !20)
!22 = !DINamespace(name:"c", scope: !21)
!23 = !DINamespace(name:"stdlib", scope: !22)
