;ModuleID = 'imla::merkez::c::dirent::dirent'
;Birim:      imla::merkez::c::dirent::dirent
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/dirent_ox12.o"
; Tür bilgileri:
%gt403 = type {i64, i64, i16, i8, [256 x i8]}
;imla::merkez::c::dirent::t %gt403
%DIR_yt = type opaque
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::dirent::opendir
declare  %DIR_yt* @opendir (i8*)
; imla::merkez::c::dirent::fdopendir
declare  %DIR_yt* @fdopendir (i32)
; imla::merkez::c::dirent::closedir
declare  i32 @closedir (%DIR_yt*)
; imla::merkez::c::dirent::dirfd
declare  i32 @dirfd (%DIR_yt*)
; imla::merkez::c::dirent::readdir
declare  %DIR_yt* @readdir (%DIR_yt*)
; imla::merkez::c::dirent::rewinddir
declare  void @rewinddir (%DIR_yt*)
; imla::merkez::c::dirent::seekdir
declare  void @seekdir (%DIR_yt*, i64)
; imla::merkez::c::dirent::telldir
declare  i64 @telldir (%DIR_yt*)
