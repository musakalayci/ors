;ModuleID = 'imla::merkez::c::unistd::unistd'
;Birim:      imla::merkez::c::unistd::unistd
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/unistd_ox11.o"
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
