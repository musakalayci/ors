;ModuleID = 'imla::merkez::c::stdlib::stdlib'
;Birim:      imla::merkez::c::stdlib::stdlib
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/stdlib_ox7.o"
; Tür bilgileri:
; Değerler:
; Genel:

; Üretim aşaması [1]: İşlem

; imla::merkez::c::stdlib::system
declare  i32 @system (i8*)
; imla::merkez::c::stdlib::realpath
declare  i8* @realpath (i8*, i8*)
; imla::merkez::c::stdlib::getenv
declare  i8* @getenv (i8*)
; imla::merkez::c::stdlib::putenv
declare  i32 @putenv (i8*)
; imla::merkez::c::stdlib::setenv
declare  i32 @setenv (i8*, i8*, i32)
; imla::merkez::c::stdlib::unsetenv
declare  i32 @unsetenv (i8*)
; imla::merkez::c::stdlib::mktemp
declare  i8* @mktemp (i8*)
; imla::merkez::c::stdlib::mkstemp
declare  i32 @mkstemp (i8*)
; imla::merkez::c::stdlib::mkdtemp
declare  i8* @mkdtemp (i8*)
; imla::merkez::c::stdlib::malloc
declare  i8* @malloc (i64)
; imla::merkez::c::stdlib::alloca
declare  i8* @alloca (i64)
; imla::merkez::c::stdlib::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::c::stdlib::realloc
declare  i8* @realloc (i8*, i64)
; imla::merkez::c::stdlib::free
declare  void @free (i8*)
; imla::merkez::c::stdlib::valloc
declare  i8* @valloc (i64)
; imla::merkez::c::stdlib::reallocarray
declare  i8* @reallocarray (i8*, i64, i64)
; imla::merkez::c::stdlib::posix_memaligin
declare  i32 @posix_memaligin (i8**, i64, i64)
; imla::merkez::c::stdlib::aligned_alloc
declare  i8* @aligned_alloc (i64, i64)
; imla::merkez::c::stdlib::exit
declare  void @exit (i32)
; imla::merkez::c::stdlib::quick_exit
declare  void @quick_exit (i32)
; imla::merkez::c::stdlib::_Exit
declare  void @_Exit (i32)
; imla::merkez::c::stdlib::atoll
declare  i64 @atoll (i8*)
; imla::merkez::c::stdlib::atoi
declare  i32 @atoi (i8*)
; imla::merkez::c::stdlib::atexit
declare  i32 @atexit (void ()*)
; imla::merkez::c::stdlib::at_quick_exit
declare  i32 @at_quick_exit (void ()*)
; imla::merkez::c::stdlib::abort
declare  void @abort ()
; imla::merkez::c::stdlib::strtol
declare  i64 @strtol (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoq
declare  i64 @strtoq (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoll
declare  i64 @strtoll (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoull
declare  i64 @strtoull (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtoul
declare  i64 @strtoul (i8*, i8**, i32)
; imla::merkez::c::stdlib::strtof
declare  float @strtof (i8*, i8**)
; imla::merkez::c::stdlib::strtod
declare  double @strtod (i8*, i8**)
