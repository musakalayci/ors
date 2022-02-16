;Birim adı : altyapı::belge
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/altyapı/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%belge_bayt_t = type {i8*, i8*, i64}
 ; bayt siralama : 8, boyut :24
%sys_stat_t_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %sys_timespec_t, %sys_timespec_t, %sys_timespec_t, [3 x i64]}
 ; stat_t siralama : 8, boyut :144
%sys_timespec_t = type {i64, i64}
 ; timespec siralama : 4, boyut :16

; Tanımlı değerler:
@oxE0 = private unnamed_addr constant [24 x i8] c"gelen belge no :%d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@oxF5 = private unnamed_addr constant [16 x i8] c"-> %s %d --\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox127 = private unnamed_addr constant [32 x i8] c"kapatilmayan belge no :%d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@ox135 = private unnamed_addr constant [24 x i8] c"kapatilan belge no :%d\0A\00", align 8
;23->1 : 8 : 8

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"belge_bayt_Yap\C4\B1land\C4\B1r_i"(%belge_bayt_t* %0, i8* %1)
{
; Değişken : ox51:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %belge_bayt_t*, align 8
  store %belge_bayt_t* %0, %belge_bayt_t** %4, align 8
; Değişken : _konum:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 't' ox55
  %6 = alloca i32, align 4
  store 
    i32 600,
    i32* %6,
    align 4

; Değer 'd' ox59
  %7 = alloca i32, align 4
; Tür sanal çağrı Aç
; Değişken : oxD4:8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Atama ifadesi
  %9 = load i8*, i8** %5, align 8; 2
  %10 = call i32 (i8*,i32,...) @open (
      i8* %9, 
      i32 0, 
      i32 600)
  store 
    i32 %10,
    i32* %7,
    align 4
  %11 = load i32, i32* %7, align 4; 1
  %12 = load i32, i32* %7, align 4; 1
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @oxE0, i64 0, i64 0), 
      i32 %12)
; Sanal Donus :
  store 
    i32 10,
    i32* %8,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %14 = load i32, i32* %8, align 4; 1
; Sanal bitiş :

; pascal 'hata' oxD4
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4

; Değer 'stat' ox63
  %16 = alloca %sys_stat_t_t, align 8
  %17 = bitcast %sys_stat_t_t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 144, 
    i1 false)
; Atama ifadesi
; erisim.t64->boyut:i64
  %18 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %19 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %18,
    i32 0, i32 2
; Ikiz işlem ' + '
; erisim_t.off_t.st_size:i64
  %20 = getelementptr inbounds 
    %sys_stat_t_t, %sys_stat_t_t* %16,
    i32 0, i32 8
  %21 = load i64, i64* %20, align 8; 1
  %22 = add i64 %21, 1
  store 
    i64 %22,
    i64* %19,
    align 8
  %23 = load i64, i64* %19, align 8; 1
; Atama ifadesi
; erisim.t8->Dizi:i64
  %24 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %25 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %24,
    i32 0, i32 0
; erisim.t64->boyut:i64
  %26 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %27 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %26,
    i32 0, i32 2
  %28 = load i64, i64* %27, align 8; 1
  %29 = mul i64 1, %28
; Temiz i64 1: 'i8'
  %30 = call noalias i8*
    @calloc(i64 1, i64 %29)
  store 
    i8* %30,
    i8** %25,
    align 8
  %31 = load i8*, i8** %25, align 8; 2
; Atama ifadesi
; erisim.t8->_konum:i64
  %32 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %33 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %32,
    i32 0, i32 1
  %34 = load i8*, i8** %5, align 8; 2
  store 
    i8* %34,
    i8** %33,
    align 8
  %35 = load i8*, i8** %33, align 8; 2
  %36 = load i32, i32* %7, align 4; 1
; erisim.t8->Dizi:i64
  %37 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %38 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %37,
    i32 0, i32 0
  %39 = load i8*, i8** %38, align 8; 2
; erisim.t64->boyut:i64
  %40 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %41 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8; 1
  %43 = call i64 (i32,i8*,i64) @read (
      i32 %36, 
      i8* %39, 
      i64 %42)
; Atama ifadesi
; erisim.t8->Dizi:i64 (i32,i8*,i64)
  %44 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %45 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %44,
    i32 0, i32 0
; dizi erişim2 Dizi
  %46 = load i8*, i8** %45, align 8; 2
; Ikiz işlem ' - '
; erisim.t64->boyut:i64 (i32,i8*,i64)
  %47 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  %48 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %47,
    i32 0, i32 2
  %49 = load i64, i64* %48, align 8; 1
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds
     i8, i8* %46,
     i64 %50 ; ?
  store 
    i8 0,
    i8* %51,
    align 8
  %52 = load i8, i8* %51, align 1; 1
  %53 = load i32, i32* %7, align 4; 1
  %54 = call i32 (i32) @close (
      i32 %53)
; Iç Dönüş :
  %55 = load i32, i32* %3, align 4; 1
  ret i32 %55
}

define dso_local i64 @"belge_bayt_Yazd\C4\B1r_i"(%belge_bayt_t* %0)
{
; Değişken : oxAB:2
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz:3
  %3 = alloca %belge_bayt_t*, align 8
  store %belge_bayt_t* %0, %belge_bayt_t** %3, align 8
; erisim.t8->Dizi:i32 (i32)
  %4 = load %belge_bayt_t*, %belge_bayt_t** %3, align 8; 2
  %5 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %4,
    i32 0, i32 0
  %6 = load i8*, i8** %5, align 8; 2
; erisim.t64->boyut:i32 (i32)
  %7 = load %belge_bayt_t*, %belge_bayt_t** %3, align 8; 2
  %8 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8; 1
  %10 = call i64 (i32,i8*,i64) @write (
      i32 1, 
      i8* %6, 
      i64 %9)
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8; 1
  ret i64 %11
}

define dso_local i32 @belge_bayt_Temizle_i(%belge_bayt_t* %0)
{
; Değişken : oxC1:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %belge_bayt_t*, align 8
  store %belge_bayt_t* %0, %belge_bayt_t** %3, align 8
; Sil : 
; erisim.t8->Dizi:i64 (i32,i8*,i64)
  %4 = load %belge_bayt_t*, %belge_bayt_t** %3, align 8; 2
  %5 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %4,
    i32 0, i32 0
  %6 = load i8*, i8** %5, align 8; 2
  %7 = bitcast i8* %6 to i8*
  call void @free(
    i8* %7)
  store i8* null, i8** %5, align 8
; Iç Dönüş :
  %8 = load i32, i32* %2, align 4; 1
  ret i32 %8
}


; İşlem atıfları: 7
;144
declare i32 @open(i8*, i32, ...)
;144
declare i32 @printf(i8*, ...)
;144
declare i8* @calloc(i64, i64)
;144
declare i64 @read(i32, i8*, i64)
;144
declare i32 @close(i32)
;144
declare i64 @write(i32, i8*, i64)
;144
declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; belge derlemesi sonu:


