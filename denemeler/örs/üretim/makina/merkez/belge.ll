;Birim adı : merkez::belge
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%gt107_t = type {i8*, i8*, i64}
 ; örs::merkez::belge::bayt siralama : 8, boyut :24

%gt139_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt138_t, %gt138_t, %gt138_t, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144

%gt138_t = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16


; Tanımlı değerler:
@oxCE = private unnamed_addr constant [48 x i8] c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@ox15A = private unnamed_addr constant [16 x i8] c"-> %s %d --\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox18A = private unnamed_addr constant [32 x i8] c"kapatilmayan belge no :%d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@ox196 = private unnamed_addr constant [24 x i8] c"kapatilan belge no :%d\0A\00", align 8
;23->1 : 8 : 8

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"belge_bayt_Yap\C4\B1land\C4\B1r_i"(%gt107_t* %0, i8* %1)
{
; Değişken : oxA8:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt107_t*, align 8
  store %gt107_t* %0, %gt107_t** %4, align 8
; Değişken : _konum:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 't' oxAC
  %6 = alloca i32, align 4
  store 
    i32 600,
    i32* %6,
    align 4

; Değer 'd' oxB0
  %7 = alloca i32, align 8
; Tür sanal çağrı Aç
; Değişken : ox13F:8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Atama ifadesi
  %9 = load i8*, i8** %5, align 8; 2:0
  %10 = call i32 (i8*,i32,...) @open (
      i8* %9, 
      i32 2, 
      i32 600)
  store 
    i32 %10,
    i32* %7,
    align 8
; Sanal Donus : Aç
  store 
    i32 10,
    i32* %8,
    align 4
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %11 = load i32, i32* %8, align 4; 1:0
; Sanal bitiş :

; pascal 'hata' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4

; Değer 'stat' oxBA
  %13 = alloca %gt139_t, align 8
  %14 = bitcast %gt139_t* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 144, 
    i1 false)
; Eğer ardılsız:
; Karşılaştırma
  %15 = load i32, i32* %7, align 8; 1:0
  %16 = call i32 (i32,%gt139_t*) @fstat (
      i32 %15, 
      %gt139_t* %13)
  %17 = icmp ne i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2

; kesit :
egera.beden.ox2:
  %19 = load i8*, i8** %5, align 8; 2:0
  %20 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @oxCE, i64 0, i64 0), 
      i8* %19)
  %21 = load i32, i32* %7, align 8; 1:0
; Dönüş :
  ret i32 %21

; kesit :
egera.son.ox2:
; Atama ifadesi
  %22 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %23 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %22,
    i32 0, i32 2
; Ikiz işlem ' + '
  %24 = getelementptr inbounds
    ;örs::merkez::c::sys::stat_t.st_size
    %gt139_t, %gt139_t* %13,
    i32 0, i32 8
  %25 = load i64, i64* %24, align 8; 1:0
  %26 = add i64 %25, 1
  store 
    i64 %26,
    i64* %23,
    align 8
; Atama ifadesi
  %27 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %28 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %27,
    i32 0, i32 0
  %29 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %30 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8; 1:0
  %32 = mul i64 1, %31
; Temiz i64 1: 'i8'
  %33 = call noalias i8*
    @calloc(i64 1, i64 %32)
  store 
    i8* %33,
    i8** %28,
    align 8
; Atama ifadesi
  %34 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %35 = getelementptr inbounds
    ;örs::merkez::belge::bayt._konum
    %gt107_t, %gt107_t* %34,
    i32 0, i32 1
  %36 = load i8*, i8** %5, align 8; 2:0
  store 
    i8* %36,
    i8** %35,
    align 8
  %37 = load i32, i32* %7, align 8; 1:0
  %38 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %39 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %38,
    i32 0, i32 0
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %42 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %41,
    i32 0, i32 2
  %43 = load i64, i64* %42, align 8; 1:0
  %44 = call i64 (i32,i8*,i64) @read (
      i32 %37, 
      i8* %40, 
      i64 %43)
; Atama ifadesi
  %45 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %46 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %45,
    i32 0, i32 0
; dizi erişim2 Dizi
  %47 = load i8*, i8** %46, align 8; 2:0
; Ikiz işlem ' - '
  %48 = load %gt107_t*, %gt107_t** %4, align 8; 2:0
  %49 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %48,
    i32 0, i32 2
  %50 = load i64, i64* %49, align 8; 1:0
  %51 = sub i64 %50, 1
;tekil
  %52 = getelementptr inbounds
     i8, i8* %47,
     i64 %51 ; ?
  store 
    i8 0,
    i8* %52,
    align 8
  %53 = load i32, i32* %7, align 8; 1:0
  %54 = call i32 (i32) @close (
      i32 %53)
; Iç Dönüş :
  %55 = load i32, i32* %3, align 4; 1:0
  ret i32 %55
}

define dso_local i64 @"belge_bayt_Yazd\C4\B1r_i"(%gt107_t* %0)
{
; Değişken : ox116:2
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz:3
  %3 = alloca %gt107_t*, align 8
  store %gt107_t* %0, %gt107_t** %3, align 8
  %4 = load %gt107_t*, %gt107_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %4,
    i32 0, i32 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = load %gt107_t*, %gt107_t** %3, align 8; 2:0
  %8 = getelementptr inbounds
    ;örs::merkez::belge::bayt.boyut
    %gt107_t, %gt107_t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8; 1:0
  %10 = call i64 (i32,i8*,i64) @write (
      i32 1, 
      i8* %6, 
      i64 %9)
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8; 1:0
  ret i64 %11
}

define dso_local i32 @belge_bayt_Temizle_i(%gt107_t* %0)
{
; Değişken : ox12C:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %gt107_t*, align 8
  store %gt107_t* %0, %gt107_t** %3, align 8
; Sil : 
  %4 = load %gt107_t*, %gt107_t** %3, align 8; 2:0
  %5 = getelementptr inbounds
    ;örs::merkez::belge::bayt.Dizi
    %gt107_t, %gt107_t* %4,
    i32 0, i32 0
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = bitcast i8* %6 to i8*
  call void @free(
    i8* %7)
  store i8* null, i8** %5, align 8
; Iç Dönüş :
  %8 = load i32, i32* %2, align 4; 1:0
  ret i32 %8
}


; İşlem atıfları: 8
;144
declare i32 @open(i8*, i32, ...)
;144
declare i32 @fstat(i32, %gt139_t*)
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


