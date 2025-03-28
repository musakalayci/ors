;ModuleID = 'imla::merkez::c::sys::sys'
;Birim:      imla::merkez::c::sys::sys
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/sys_ox10.o"
; Tür bilgileri:
%gt315 = type {i64, i64}
;imla::merkez::c::sys::timespec %gt315
%gt316 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt315, %gt315, %gt315, [3 x i64]}
;imla::merkez::c::sys::stat_t %gt316
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::chmod
declare  i32 @chmod (i8*, i32)
; imla::merkez::c::sys::fchmod
declare  i32 @fchmod (i32, i32)
; imla::merkez::c::sys::mkfifo
declare  i32 @mkfifo (i8*, i32)
; imla::merkez::c::sys::mkfifoat
declare  i32 @mkfifoat (i32, i8*, i32)
; imla::merkez::c::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::c::sys::mkdirat
declare  i32 @mkdirat (i32, i8*, i32)
; imla::merkez::c::sys::stat
declare  i32 @stat (i8*, %gt316*)
; imla::merkez::c::sys::fstat
declare  i32 @fstat (i32, %gt316*)
; imla::merkez::c::sys::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::c::sys::lstat
declare  i32 @lstat (i8*, %gt316*)
