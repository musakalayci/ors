; ModuleID = 'örs::merkez::c::unistd'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::unistd
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/unistd.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
@environ = external global  i8***, align 8
; Genel:

; Yaban değer tanımları:


; Yaban işlem tanımları:

;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::unistd::sleep
  declare i32 @sleep(i32) #0
;örs::merkez::c::unistd::pause
  declare i32 @pause() #0
;örs::merkez::c::unistd::chdir
  declare i32 @chdir(i8*) #0
;örs::merkez::c::unistd::fchdir
  declare i32 @fchdir(i32) #0
;örs::merkez::c::unistd::usleep
  declare i32 @usleep(i32) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::unistd::syscall
  declare i64 @syscall(i64, ...) #0
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64) #0
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::unistd::_exit
  declare void @_exit(i32) #0
;örs::merkez::c::unistd::dup
  declare i32 @dup(i32) #0
;örs::merkez::c::unistd::dup2
  declare i32 @dup2(i32, i32) #0
;örs::merkez::c::unistd::getpid
  declare i32 @getpid() #0
;örs::merkez::c::unistd::getppid
  declare i32 @getppid() #0
;örs::merkez::c::unistd::getpgrp
  declare i32 @getpgrp() #0
;örs::merkez::c::unistd::getpgid
  declare i32 @getpgid() #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::vfork
  declare i32 @vfork() #0
;örs::merkez::c::unistd::ttyname
  declare i8* @ttyname(i32) #0
;örs::merkez::c::unistd::isatty
  declare i32 @isatty(i32) #0
;örs::merkez::c::unistd::rmdir
  declare i32 @rmdir(i8*) #0
;örs::merkez::c::unistd::getlogin
  declare i8* @getlogin() #0
;örs::merkez::c::unistd::setlogin
  declare i32 @setlogin(i8*) #0
;örs::merkez::c::unistd::gethostname
  declare i32 @gethostname(i8*, i64) #0
;örs::merkez::c::unistd::sethostname
  declare i32 @sethostname(i8*, i64) #0
;örs::merkez::c::unistd::daemon
  declare i32 @daemon(i32, i32) #0
;örs::merkez::c::unistd::chroot
  declare i32 @chroot(i8*) #0
;örs::merkez::c::unistd::fsync
  declare i32 @fsync(i32) #0
;örs::merkez::c::unistd::sync
  declare void @sync() #0
;örs::merkez::c::unistd::getpagesize
  declare i32 @getpagesize() #0
;örs::merkez::c::unistd::getdtablesize
  declare i32 @getdtablesize() #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; unistd derlemesi sonu:

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
!23 = !DINamespace(name:"unistd", scope: !22)
