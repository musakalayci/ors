;ModuleID = 'imla::merkez::c::sys::fcntl::fcntl'
;Birim:      imla::merkez::c::sys::fcntl::fcntl
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/fcntl_ox21.o"
; Tür bilgileri:
%gt5221 = type {i64, i64}
;imla::merkez::c::sys::fcntl::timespec %gt5221

%gt5237 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt5221, %gt5221, %gt5221, [3 x i64]}
;imla::merkez::c::sys::fcntl::stat_t %gt5237

%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::fcntl::chmod
declare  i32 @chmod (i8*, i32)
; imla::merkez::c::sys::fcntl::fchmod
declare  i32 @fchmod (i32, i32)
; imla::merkez::c::sys::fcntl::mkfifo
declare  i32 @mkfifo (i8*, i32)
; imla::merkez::c::sys::fcntl::mkfifoat
declare  i32 @mkfifoat (i32, i8*, i32)
; imla::merkez::c::sys::fcntl::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::c::sys::fcntl::mkdirat
declare  i32 @mkdirat (i32, i8*, i32)
; imla::merkez::c::sys::fcntl::stat
declare  i32 @stat (i8*, %gt5237*)
; imla::merkez::c::sys::fcntl::fstat
declare  i32 @fstat (i32, %gt5237*)
; imla::merkez::c::sys::fcntl::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::c::sys::fcntl::lstat
declare  i32 @lstat (i8*, %gt5237*)
; imla::merkez::c::sys::fcntl::lockf
declare  i32 @lockf (i32, i32, i64)
; imla::merkez::c::sys::fcntl::fcntl
declare  i32 @fcntl (i32, i32, ...)
