; ModuleID = 'örs::merkez::c::sys'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::sys
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/sys.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt49at = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1178

%gt49bt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt49at, %gt49at, %gt49at, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1179

; Tanımlı değerler:
; Genel:

; Yaban işlem tanımları:

;örs::merkez::c::sys::chmod
  declare i32 @chmod(i8*, i32) #0
;örs::merkez::c::sys::fchmod
  declare i32 @fchmod(i32, i32) #0
;örs::merkez::c::sys::mkfifo
  declare i32 @mkfifo(i8*, i32) #0
;örs::merkez::c::sys::mkfifoat
  declare i32 @mkfifoat(i32, i8*, i32) #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::sys::mkdirat
  declare i32 @mkdirat(i32, i8*, i32) #0
;örs::merkez::c::sys::stat
  declare i32 @stat(i8*, %gt49bt*) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt49bt*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt49bt*) #0

; Tür işlemi tanımları:

define private dso_local 
i32 @"sys::stat_t.yapılandır_ox14ai"(%gt49bt* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt49bt*, align 8
  store %gt49bt* %0, %gt49bt** %4, align 8
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8; 2:0
;;-> (nil) 0
  %7 = load %gt49bt*, %gt49bt** %4, align 8; 2:0
  %8 = call i32 @stat (
      i8* %6, 
      %gt49bt* %7)
; Dönüş :
  ret i32 %8
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sys derlemesi sonu:

