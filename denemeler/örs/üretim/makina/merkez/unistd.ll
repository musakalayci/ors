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

