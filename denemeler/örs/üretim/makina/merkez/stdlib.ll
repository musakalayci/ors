; ModuleID = 'örs::merkez::c::stdlib'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::stdlib
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/stdlib.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::stdlib::system
  declare i32 @system(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::c::stdlib::getenv
  declare i8* @getenv(i8*) #0
;örs::merkez::c::stdlib::putenv
  declare i32 @putenv(i8*) #0
;örs::merkez::c::stdlib::setenv
  declare i32 @setenv(i8*, i8*, i32) #0
;örs::merkez::c::stdlib::unsetenv
  declare i32 @unsetenv(i8*) #0
;örs::merkez::c::stdlib::mktemp
  declare i8* @mktemp(i8*) #0
;örs::merkez::c::stdlib::mkstemp
  declare i32 @mkstemp(i8*) #0
;örs::merkez::c::stdlib::mkdtemp
  declare i8* @mkdtemp(i8*) #0
;örs::merkez::c::stdlib::malloc
  declare i8* @malloc(i64) #0
;örs::merkez::c::stdlib::alloca
  declare i8* @alloca(i64) #0
;örs::merkez::c::stdlib::calloc
  declare i8* @calloc(i64, i64) #0
;örs::merkez::c::stdlib::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::stdlib::free
  declare void @free(i8*) #0
;örs::merkez::c::stdlib::valloc
  declare i8* @valloc(i64) #0
;örs::merkez::c::stdlib::reallocarray
  declare i8* @reallocarray(i8*, i64, i64) #0
;örs::merkez::c::stdlib::posix_memaligin
  declare i32 @posix_memaligin(i8**, i64, i64) #0
;örs::merkez::c::stdlib::aligned_alloc
  declare i8* @aligned_alloc(i64, i64) #0
;örs::merkez::c::stdlib::exit
  declare void @exit(i32) #0
;örs::merkez::c::stdlib::quick_exit
  declare void @quick_exit(i32) #0
;örs::merkez::c::stdlib::_Exit
  declare void @_Exit(i32) #0
;örs::merkez::c::stdlib::atoll
  declare i64 @atoll(i8*) #0
;örs::merkez::c::stdlib::atoi
  declare i32 @atoi(i8*) #0
;örs::merkez::c::stdlib::atexit
  declare i32 @atexit(void ()*) #0
;örs::merkez::c::stdlib::at_quick_exit
  declare i32 @at_quick_exit(void ()*) #0
;örs::merkez::c::stdlib::abort
  declare void @abort() #0
;örs::merkez::c::stdlib::strtol
  declare i64 @strtol(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoq
  declare i64 @strtoq(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; stdlib derlemesi sonu:

