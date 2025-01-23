;ModuleID = 'imla::merkez::sys::sys'
;Birim:      imla::merkez::sys::sys
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/sys_ox5.o"
; Tür bilgileri:
%gt264 = type {i64, i64}
;imla::merkez::sys::timespec %gt264
%gt265 = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt264, %gt264, %gt264, [3 x i64]}
;imla::merkez::sys::stat_t %gt265
; Değerler:
; Genel:

; Üretim aşaması [1]: İşlem

; imla::merkez::sys::chmod
declare  i32 @chmod (i8*, i32)
; imla::merkez::sys::fchmod
declare  i32 @fchmod (i32, i32)
; imla::merkez::sys::mkfifo
declare  i32 @mkfifo (i8*, i32)
; imla::merkez::sys::mkfifoat
declare  i32 @mkfifoat (i32, i8*, i32)
; imla::merkez::sys::mkdir
declare  i32 @mkdir (i8*, i32)
; imla::merkez::sys::mkdirat
declare  i32 @mkdirat (i32, i8*, i32)
; imla::merkez::sys::stat
declare  i32 @stat (i8*, %gt265*)
; imla::merkez::sys::fstat
declare  i32 @fstat (i32, %gt265*)
; imla::merkez::sys::open
declare  i32 @open (i8*, i32, ...)
; imla::merkez::sys::lstat
declare  i32 @lstat (i8*, %gt265*)
