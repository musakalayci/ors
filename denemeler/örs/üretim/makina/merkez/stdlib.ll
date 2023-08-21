; ModuleID = 'örs::merkez::c::stdlib'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdlib
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::stdlib::system
  declare i32 @system(i8*)
;örs::merkez::c::stdlib::free
  declare void @free(i8*)
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*)
;örs::merkez::c::stdlib::atexit
  declare i32 @atexit(void ()*)
;örs::merkez::c::stdlib::at_quick_exit
  declare i32 @at_quick_exit(void ()*)
;örs::merkez::c::stdlib::abort
  declare void @abort()
;örs::merkez::c::stdlib::alloca
  declare i8* @alloca(i64)
;örs::merkez::c::stdlib::valloc
  declare i8* @valloc(i64)
;örs::merkez::c::stdlib::posix_memaligin
  declare i32 @posix_memaligin(i8**, i64, i64)
;örs::merkez::c::stdlib::aligned_alloc
  declare i8* @aligned_alloc(i64, i64)
;örs::merkez::c::stdlib::exit
  declare void @exit(i32)
;örs::merkez::c::stdlib::quick_exit
  declare void @quick_exit(i32)
;örs::merkez::c::stdlib::_Exit
  declare void @_Exit(i32)
;örs::merkez::c::stdlib::atoll
  declare i64 @atoll(i8*)
;örs::merkez::c::stdlib::atoi
  declare i32 @atoi(i8*)
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32)
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32)

; Işlem özelleştirmeleri:

; stdlib derlemesi sonu:

