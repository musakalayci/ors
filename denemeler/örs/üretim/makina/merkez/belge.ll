; ModuleID = 'örs::merkez::belge'
; Ürün adı : merkez
; Birim adı : örs::merkez::belge
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/belge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%gt12dt = type {i64, i8*, i8*}
 ; örs::merkez::belge::baytlar siralama : 8, boyut :24, no: 301

%gt1b1t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt1b0t, %gt1b0t, %gt1b0t, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 433

%gt1b0t = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 432

; Tanımlı değerler:
@h.ox260.ox6 = private unnamed_addr constant [24 x i8] c"%s belgesi yok.\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox260.ox7 = private unnamed_addr constant [48 x i8] c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define dso_local i32 @"belge_baytlar_Yap\C4\B1land\C4\B1r_i"(%gt12dt* %0, i8* %1) {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt12dt*, align 8
  store %gt12dt* %0, %gt12dt** %4, align 8
; Değişken : _konum
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 't'
  %6 = alloca i32, align 4
  store 
    i32 600,
    i32* %6,
    align 4

; Değer 'd'
  %7 = alloca i32, align 4
; Tür sanal çağrı Aç-> *örs::merkez::belge::t
; Değişken : dönüş
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
    align 4
; Sanal Donus : Aç
  store 
    i32 10,
    i32* %8,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load i32, i32* %8, align 4; 1:0
; Sanal bitiş :

; pascal 'hata' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp slt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %16 = load i8*, i8** %5, align 8; 2:0
  %17 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox260.ox6, i64 0, i64 0), 
      i8* %16)
  %18 = load i32, i32* %7, align 4; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:

; Değer 'stat'
  %19 = alloca %gt1b1t, align 8
  %20 = bitcast %gt1b1t* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 144, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %21 = load i32, i32* %7, align 4; 1:0
  %22 = getelementptr inbounds
    %gt1b1t, %gt1b1t* %19,
    i64 0; konum alınıyor
  %23 = call i32 (i32,%gt1b1t*) @fstat (
      i32 %21, 
      %gt1b1t* %22)
  %24 = icmp ne i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox260.ox7, i64 0, i64 0), 
      i8* %26)
  %28 = load i32, i32* %7, align 4; 1:0
; Dönüş :
  ret i32 %28
egera.son.ox4:
; Atama ifadesi
  %29 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %30 = getelementptr inbounds 
    %gt12dt, %gt12dt* %29,
    i32 0, i32 0
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt1b1t, %gt1b1t* %19,
    i32 0, i32 8
  %32 = load i64, i64* %31, align 8; 1:0
  %33 = add i64 %32, 1
  store 
    i64 %33,
    i64* %30,
    align 8
; Atama ifadesi
  %34 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %35 = getelementptr inbounds 
    %gt12dt, %gt12dt* %34,
    i32 0, i32 1
  %36 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %37 = getelementptr inbounds 
    %gt12dt, %gt12dt* %36,
    i32 0, i32 0
  %38 = load i64, i64* %37, align 8; 1:0
  %39 = mul i64 1,  %38
; Temiz i64 1: 'i8'
  %40 = call noalias i8*
    @calloc(i64 %39, i64 1)
  store 
    i8* %40,
    i8** %35,
    align 8
; Atama ifadesi
  %41 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %42 = getelementptr inbounds 
    %gt12dt, %gt12dt* %41,
    i32 0, i32 2
  %43 = load i8*, i8** %5, align 8; 2:0
  store 
    i8* %43,
    i8** %42,
    align 8
  %44 = load i32, i32* %7, align 4; 1:0
  %45 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %46 = getelementptr inbounds 
    %gt12dt, %gt12dt* %45,
    i32 0, i32 1
  %47 = load i8*, i8** %46, align 8; 2:0
  %48 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %49 = getelementptr inbounds 
    %gt12dt, %gt12dt* %48,
    i32 0, i32 0
  %50 = load i64, i64* %49, align 8; 1:0
  %51 = call i64 (i32,i8*,i64) @read (
      i32 %44, 
      i8* %47, 
      i64 %50)
; Atama ifadesi
  %52 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %53 = getelementptr inbounds 
    %gt12dt, %gt12dt* %52,
    i32 0, i32 1
; dizi erişim2 Dizi
  %54 = load i8*, i8** %53, align 8; 2:0
; dizi erişim2 Dizi
; Ikiz işlem '-'
  %55 = load %gt12dt*, %gt12dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %56 = getelementptr inbounds 
    %gt12dt, %gt12dt* %55,
    i32 0, i32 0
  %57 = load i64, i64* %56, align 8; 1:0
  %58 = sub i64 %57, 1
;tekil
  %59 = getelementptr inbounds
     i8, i8*  %54,
     i64 %58 ; ?
  store 
    i8 0,
    i8* %59,
    align 8
  %60 = load i32, i32* %7, align 4; 1:0
  %61 = call i32 (i32) @close (
      i32 %60)
; Iç Dönüş :
  %62 = load i32, i32* %3, align 4; 1:0
  ret i32 %62
}

define dso_local i64 @"belge_baytlar_Yazd\C4\B1r_i"(%gt12dt* %0) {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz
  %3 = alloca %gt12dt*, align 8
  store %gt12dt* %0, %gt12dt** %3, align 8
  %4 = load %gt12dt*, %gt12dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt12dt, %gt12dt* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = load %gt12dt*, %gt12dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %8 = getelementptr inbounds 
    %gt12dt, %gt12dt* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8; 1:0
  %10 = call i64 (i32,i8*,i64) @write (
      i32 1, 
      i8* %6, 
      i64 %9)
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8; 1:0
  ret i64 %11
}

define dso_local i32 @belge_baytlar_Temizle_i(%gt12dt* %0) {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt12dt*, align 8
  store %gt12dt* %0, %gt12dt** %3, align 8
; Sil : 
  %4 = load %gt12dt*, %gt12dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt12dt, %gt12dt* %4,
    i32 0, i32 1
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
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt1b1t*)
;::calloc
  declare i8* @calloc(i64, i64)
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64)
;örs::merkez::c::unistd::close
  declare i32 @close(i32)
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64)
;::free
  declare void @free(i8*)

; Altyapı işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; belge derlemesi sonu:

