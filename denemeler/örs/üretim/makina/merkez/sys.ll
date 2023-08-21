; ModuleID = 'örs::merkez::c::sys'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::sys
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%gt13dt = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16

%gt13et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt13dt, %gt13dt, %gt13dt, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"sys_stat_t_yap\C4\B1land\C4\B1r_i"(%gt13et* %0, i8* %1) {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt13et*, align 8
  store %gt13et* %0, %gt13et** %4, align 8
; Değişken : _yol:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = load %gt13et*, %gt13et** %4, align 8; 2:0
  %8 = call i32 (i8*,%gt13et*) @stat (
      i8* %6, 
      %gt13et* %7)
; Dönüş :
  ret i32 %8
}


; Yaban işlem tanımları:

;örs::merkez::c::sys::chmod
  declare i32 @chmod(i8*, i32)
;örs::merkez::c::sys::fchmod
  declare i32 @fchmod(i32, i32)
;örs::merkez::c::sys::mkfifo
  declare i32 @mkfifo(i8*, i32)
;örs::merkez::c::sys::mkfifoat
  declare i32 @mkfifoat(i32, i8*, i32)
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32)
;örs::merkez::c::sys::mkdirat
  declare i32 @mkdirat(i32, i8*, i32)
;örs::merkez::c::sys::stat
  declare i32 @stat(i8*, %gt13et*)
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt13et*)
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...)
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt13et*)

; Işlem özelleştirmeleri:

; sys derlemesi sonu:

