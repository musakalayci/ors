;ModuleID = 'imla::merkez::c::unistd::unistd'
;Birim:      imla::merkez::c::unistd::unistd
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/unistd_ox13.o"
; Tür bilgileri:
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; environ
@environ = external global i8**, align 8
; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem

; imla::merkez::c::unistd::execv
declare  i32 @execv (i8*, i8**)
; imla::merkez::c::unistd::sleep
declare  i32 @sleep (i32)
; imla::merkez::c::unistd::pause
declare  i32 @pause ()
; imla::merkez::c::unistd::chdir
declare  i32 @chdir (i8*)
; imla::merkez::c::unistd::fchdir
declare  i32 @fchdir (i32)
; imla::merkez::c::unistd::usleep
declare  i32 @usleep (i32)
; imla::merkez::c::unistd::getcwd
declare  i8* @getcwd (i8*, i64)
; imla::merkez::c::unistd::syscall
declare  i64 @syscall (i64, ...)
; imla::merkez::c::unistd::write
declare  i64 @write (i32, i8*, i64)
; imla::merkez::c::unistd::read
declare  i64 @read (i32, i8*, i64)
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::unistd::exit
declare  void @exit (i32)
; imla::merkez::c::unistd::_exit
declare  void @_exit (i32)
; imla::merkez::c::unistd::dup
declare  i32 @dup (i32)
; imla::merkez::c::unistd::dup2
declare  i32 @dup2 (i32, i32)
; imla::merkez::c::unistd::getpid
declare  i32 @getpid ()
; imla::merkez::c::unistd::getppid
declare  i32 @getppid ()
; imla::merkez::c::unistd::getpgrp
declare  i32 @getpgrp ()
; imla::merkez::c::unistd::getpgid
declare  i32 @getpgid ()
; imla::merkez::c::unistd::fork
declare  i32 @fork ()
; imla::merkez::c::unistd::vfork
declare  i32 @vfork ()
; imla::merkez::c::unistd::ttyname
declare  i8* @ttyname (i32)
; imla::merkez::c::unistd::isatty
declare  i32 @isatty (i32)
; imla::merkez::c::unistd::rmdir
declare  i32 @rmdir (i8*)
; imla::merkez::c::unistd::getlogin
declare  i8* @getlogin ()
; imla::merkez::c::unistd::setlogin
declare  i32 @setlogin (i8*)
; imla::merkez::c::unistd::gethostname
declare  i32 @gethostname (i8*, i64)
; imla::merkez::c::unistd::sethostname
declare  i32 @sethostname (i8*, i64)
; imla::merkez::c::unistd::daemon
declare  i32 @daemon (i32, i32)
; imla::merkez::c::unistd::chroot
declare  i32 @chroot (i8*)
; imla::merkez::c::unistd::fsync
declare  i32 @fsync (i32)
; imla::merkez::c::unistd::sync
declare  void @sync ()
; imla::merkez::c::unistd::getpagesize
declare  i32 @getpagesize ()
; imla::merkez::c::unistd::getdtablesize
declare  i32 @getdtablesize ()
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
!llvm.dbg.cu = !{!28}; 0x4cbc970, 208
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
!30 = !DINamespace(name:"kök", scope: null);  1, 1
!31 = !DINamespace(name:"imla", scope: null);  1, 1
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!36 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !33,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!37 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !33,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!38 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !33,
  file: !32, line: 0,
  baseType: !34, size: 8, offset: 64); 1
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !33,
  file: !32, line: 0,
  baseType: !35, size: 8, offset: 128); 1
!40 = !{!36,!37,!38,!39}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !40, scope: !31)
