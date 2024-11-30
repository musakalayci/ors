; ModuleID = 'örs::merkez::c::stdio'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdio
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/stdio.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt1b1t = type opaque
; Tanımlı değerler:
@stdout = external global  %gt1b1t**, align 8
@stderr = external global  %gt1b1t**, align 8
@stdin = external global  %gt1b1t**, align 8
; Genel:

; Yaban değer tanımları:


; Yaban işlem tanımları:

;örs::merkez::c::stdio::fgetc
  declare i32 @fgetc(%gt1b1t*) #0
;örs::merkez::c::stdio::getc
  declare i32 @getc(i32*) #0
;örs::merkez::c::stdio::getchar
  declare i32 @getchar() #0
;örs::merkez::c::stdio::fgetc_unlocked
  declare i32 @fgetc_unlocked(%gt1b1t*) #0
;örs::merkez::c::stdio::fputc
  declare i32 @fputc(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::putc
  declare i32 @putc(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::putchar
  declare i32 @putchar(i32) #0
;örs::merkez::c::stdio::fputc_unlocked
  declare i32 @fputc_unlocked(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::putc_unlocked
  declare i32 @putc_unlocked(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::putchar_unlocked
  declare i32 @putchar_unlocked(i32) #0
;örs::merkez::c::stdio::getw
  declare i32 @getw(%gt1b1t*) #0
;örs::merkez::c::stdio::putw
  declare i32 @putw(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::fputs
  declare i32 @fputs(i8*, %gt1b1t*) #0
;örs::merkez::c::stdio::puts
  declare i32 @puts(i8*) #0
;örs::merkez::c::stdio::ungetc
  declare i32 @ungetc(i32, %gt1b1t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdio::fopen
  declare %gt1b1t* @fopen(i8*, i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b1t*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::sprintf
  declare i32 @sprintf(i8*, i8*, ...) #0
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdio::vdprintf
  declare i32 @vdprintf(i32, i8*, ...) #0
;örs::merkez::c::stdio::fscanf
  declare i32 @fscanf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdio::scanf
  declare i32 @scanf(i8*, ...) #0
;örs::merkez::c::stdio::sscanf
  declare i32 @sscanf(i8*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; stdio derlemesi sonu:

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
!20 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !20, line: 151, flags: DIFlagFwdDecl)!21 = !DINamespace(name:"kök", scope: null)
!22 = !DINamespace(name:"örs", scope: !21)
!23 = !DINamespace(name:"merkez", scope: !22)
!24 = !DINamespace(name:"c", scope: !23)
!25 = !DINamespace(name:"stdio", scope: !24)
