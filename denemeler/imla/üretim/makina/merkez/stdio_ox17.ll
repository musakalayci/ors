;ModuleID = 'imla::merkez::c::stdio::stdio'
;Birim:      imla::merkez::c::stdio::stdio
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/stdio_ox17.o"
; Tür bilgileri:
%FILE_yt = type opaque
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; stdout
@stdout = external global %FILE_yt*, align 8
; stderr
@stderr = external global %FILE_yt*, align 8
; stdin
@stdin = external global %FILE_yt*, align 8
; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem

; imla::merkez::c::stdio::fgetc
declare  i32 @fgetc (%FILE_yt*)
; imla::merkez::c::stdio::getc
declare  i32 @getc (i32*)
; imla::merkez::c::stdio::getchar
declare  i32 @getchar ()
; imla::merkez::c::stdio::fgetc_unlocked
declare  i32 @fgetc_unlocked (%FILE_yt*)
; imla::merkez::c::stdio::fputc
declare  i32 @fputc (i32, %FILE_yt*)
; imla::merkez::c::stdio::putc
declare  i32 @putc (i32, %FILE_yt*)
; imla::merkez::c::stdio::putchar
declare  i32 @putchar (i32)
; imla::merkez::c::stdio::fputc_unlocked
declare  i32 @fputc_unlocked (i32, %FILE_yt*)
; imla::merkez::c::stdio::putc_unlocked
declare  i32 @putc_unlocked (i32, %FILE_yt*)
; imla::merkez::c::stdio::putchar_unlocked
declare  i32 @putchar_unlocked (i32)
; imla::merkez::c::stdio::getw
declare  i32 @getw (%FILE_yt*)
; imla::merkez::c::stdio::putw
declare  i32 @putw (i32, %FILE_yt*)
; imla::merkez::c::stdio::fputs
declare  i32 @fputs (i8*, %FILE_yt*)
; imla::merkez::c::stdio::puts
declare  i32 @puts (i8*)
; imla::merkez::c::stdio::ungetc
declare  i32 @ungetc (i32, %FILE_yt*)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; imla::merkez::c::stdio::fprintf
declare  i32 @fprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::fopen
declare  %FILE_yt* @fopen (i8*, i8*)
; imla::merkez::c::stdio::fclose
declare  i32 @fclose (%FILE_yt*)
; imla::merkez::c::stdio::fflush
declare  i32 @fflush (%FILE_yt*)
; imla::merkez::c::stdio::perror
declare  i32 @perror (i8*)
; imla::merkez::c::stdio::sprintf
declare  i32 @sprintf (i8*, i8*, ...)
; imla::merkez::c::stdio::snprintf
declare  i32 @snprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdio::vfprintf
declare  i32 @vfprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdio::vprintf
declare  i32 @vprintf (i8*, ...)
; imla::merkez::c::stdio::vdprintf
declare  i32 @vdprintf (i32, i8*, ...)
; imla::merkez::c::stdio::fscanf
declare  i32 @fscanf (%FILE_yt*, i8*, ...)
; imla::merkez::c::stdio::scanf
declare  i32 @scanf (i8*, ...)
; imla::merkez::c::stdio::sscanf
declare  i32 @sscanf (i8*, i8*, ...)
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
!llvm.dbg.cu = !{!28}; 0x4cc1a00, 395
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
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !29, line: 397, flags: DIFlagFwdDecl)!31 = !DINamespace(name:"kök", scope: null);  1, 1
!32 = !DINamespace(name:"imla", scope: !31);  2, 1
!33 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!37 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !34,
  file: !33, line: 0,
  baseType: !4, size: 32); 4
!38 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !34,
  file: !33, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !34,
  file: !33, line: 0,
  baseType: !35, size: 64, offset: 64); 1
!40 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !34,
  file: !33, line: 0,
  baseType: !36, size: 64, offset: 128); 1
!41 = !{!37,!38,!39,!40}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !33, 
  line: 0,  size: 192, 
  elements: !41, scope: !32)
