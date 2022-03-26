;Birim adı : merkez::sys
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%gt138_t = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16

%gt139_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt138_t, %gt138_t, %gt138_t, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144


; Tanımlı değerler:

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"sys_stat_t_yap\C4\B1land\C4\B1r_i"(%gt139_t* %0, i8* %1)
{
; Değişken : ox672:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt139_t*, align 8
  store %gt139_t* %0, %gt139_t** %4, align 8
; Değişken : _yol:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = load %gt139_t*, %gt139_t** %4, align 8; 2:0
  %8 = call i32 (i8*,%gt139_t*) @stat (
      i8* %6, 
      %gt139_t* %7)
; Dönüş :
  ret i32 %8
}


; Yaban işlem tanımları:

;144
declare i32 @chmod(i8*, i32)
;144
declare i32 @fchmod(i32, i32)
;144
declare i32 @mkfifo(i8*, i32)
;144
declare i32 @mkfifoat(i32, i8*, i32)
;144
declare i32 @mkdir(i8*, i32)
;144
declare i32 @mkdirat(i32, i8*, i32)
;144
declare i32 @stat(i8*, %gt139_t*)
;144
declare i32 @fstat(i32, %gt139_t*)
;144
declare i32 @open(i8*, i32, ...)
;144
declare i32 @lstat(i8*, %gt139_t*)

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; sys derlemesi sonu:


