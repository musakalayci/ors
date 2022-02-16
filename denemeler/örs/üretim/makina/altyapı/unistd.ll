;Birim adı : altyapı::unistd
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı değerler:

; Genel:

; Yaban değer tanımları:

@environ = external dso_local global  i8**, align 8

; Yaban işlem tanımları:

;144
declare i32 @sleep(i32)
;144
declare i32 @pause()
;144
declare i32 @chdir(i8*)
;144
declare i32 @fchdir(i32)
;144
declare i32 @usleep(i32)
;144
declare i8* @getcwd(i8*, i64)
;144
declare i64 @syscall(i64, ...)
;144
declare i64 @write(i32, i8*, i64)
;144
declare i64 @read(i32, i8*, i64)
;144
declare i32 @close(i32)
;144
declare void @exit(i32)
;144
declare void @_exit(i32)
;144
declare i32 @dup(i32)
;144
declare i32 @dup2(i32, i32)
;144
declare i32 @getpid()
;144
declare i32 @getppid()
;144
declare i32 @getpgrp()
;144
declare i32 @getpgid()
;144
declare i32 @fork()
;144
declare i32 @vfork()
;144
declare i8* @ttyname(i32)
;144
declare i32 @isatty(i32)
;144
declare i32 @rmdir(i8*)
;144
declare i8* @getlogin()
;144
declare i32 @setlogin(i8*)
;144
declare i32 @gethostname(i8*, i64)
;144
declare i32 @sethostname(i8*, i64)
;144
declare i32 @daemon(i32, i32)
;144
declare i32 @chroot(i8*)
;144
declare i32 @fsync(i32)
;144
declare void @sync()
;144
declare i32 @getpagesize()
;144
declare i32 @getdtablesize()

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; unistd derlemesi sonu:


