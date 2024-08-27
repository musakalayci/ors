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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt39dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 925

%gt49bt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt49at, %gt49at, %gt49at, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1179

%gt49at = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1178

; Tanımlı değerler:
@h.ox278.ox0 = private unnamed_addr constant [24 x i8] c"%s belgesi yok.\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox278.ox1 = private unnamed_addr constant [48 x i8] c"%s belgesinin ayr\C4\B1nt\C4\B1lar\C4\B1 al\C4\B1nam\C4\B1yor.\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
i32 @"belge::baytlar.Yapılandır_ox116i"(%gt39dt* %0, i8* %1)
#2       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt39dt*, align 8
  store %gt39dt* %0, %gt39dt** %4, align 8
; Değişken : _konum
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8

; Değer 't'
  %6 = alloca i32, align 4
  store 
    i32 384,
    i32* %6,
    align 4

; Değer 'd'
  %7 = alloca i32, align 4
; Tür sanal çağrı Aç-> *örs::merkez::belge::t
; Değişken : dönüş
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4 ; 0 
; Atama ifadesi
;;-> (nil) 0
  %9 = load i8*, i8** %5, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 0
  %10 = call i32 @open (
      i8* %9, 
      i32 2, 
      i32 384)
;atama:
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
; Sanal bitiş : Aç

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
;;-> (nil) 0
  %16 = load i8*, i8** %5, align 8; 2:0
  %17 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox0, i64 0, i64 0), 
      i8* %16)
  %18 = load i32, i32* %7, align 4; 1:0
; Dönüş :
  ret i32 %18
egera.son.ox2:

; Değer 'stat'
  %19 = alloca %gt49bt, align 8
  %20 = bitcast %gt49bt* %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 144, 
    i1 false)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
;;-> (nil) 3
  %21 = load i32, i32* %7, align 4; 1:0
  %22 = getelementptr inbounds
    %gt49bt, %gt49bt* %19,
    i64 0; konum alınıyor
  %23 = call i32 @fstat (
      i32 %21, 
      %gt49bt* %22)
  %24 = icmp ne i32 %23, 0 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox278.ox1, i64 0, i64 0), 
      i8* %26)
  %28 = load i32, i32* %7, align 4; 1:0
; Dönüş :
  ret i32 %28
egera.son.ox4:
; Atama ifadesi
  %29 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %30 = getelementptr inbounds 
    %gt39dt, %gt39dt* %29,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt49bt, %gt49bt* %19,
    i32 0, i32 8
  %32 = load i64, i64* %31, align 8; 1:0
;atama:
  store 
    i64 %32,
    i64* %30,
    align 8
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %33 = getelementptr inbounds 
    %gt49bt, %gt49bt* %19,
    i32 0, i32 8
  %34 = load i64, i64* %33, align 8; 1:0
  %35 = add i64 %34, 1
  %36 = mul i64 %35, 1
; Temiz i64 %35: 'i8'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 1)

; pascal '_dizi' t8
  %38 = alloca i8*, align 1
  store 
    i8* %37,
    i8** %38,
    align 1
; Atama ifadesi
  %39 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %40 = getelementptr inbounds 
    %gt39dt, %gt39dt* %39,
    i32 0, i32 1
  %41 = load i8*, i8** %38, align 1; 2:0
;atama:
  store 
    i8* %41,
    i8** %40,
    align 8
; Atama ifadesi
  %42 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %43 = getelementptr inbounds 
    %gt39dt, %gt39dt* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %5, align 8; 2:0
;atama:
  store 
    i8* %44,
    i8** %43,
    align 8
;;-> (nil) 3
  %45 = load i32, i32* %7, align 4; 1:0
  %46 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %47 = getelementptr inbounds 
    %gt39dt, %gt39dt* %46,
    i32 0, i32 1
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8; 2:0
  %49 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %50 = getelementptr inbounds 
    %gt39dt, %gt39dt* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i64, i64* %50, align 8; 1:0
  %52 = call i64 @read (
      i32 %45, 
      i8* %48, 
      i64 %51)
; Atama ifadesi
; Dizi erişim
; Dizi erişim _dizi
  %53 = load %gt39dt*, %gt39dt** %4, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %54 = getelementptr inbounds 
    %gt39dt, %gt39dt* %53,
    i32 0, i32 0
  %55 = load i64, i64* %54, align 8; 1:0
  %56 = load i8*, i8** %38, align 1; 2:0
;tekil
  %57 = getelementptr inbounds
     i8, i8*  %56,
     i64 %55
;atama:
  store 
    i8 0,
    i8* %57,
    align 1
;;-> (nil) 3
  %58 = load i32, i32* %7, align 4; 1:0
  %59 = call i32 @close (
      i32 %58)
; Dönüş :
  ret i32 0
}

define external 
i64 @"belge::baytlar.Yazdır_ox116i"(%gt39dt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : öz
  %3 = alloca %gt39dt*, align 8
  store %gt39dt* %0, %gt39dt** %3, align 8
;;-> (nil) 0
  %4 = load %gt39dt*, %gt39dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt39dt, %gt39dt* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8; 2:0
  %7 = load %gt39dt*, %gt39dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %8 = getelementptr inbounds 
    %gt39dt, %gt39dt* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i64, i64* %8, align 8; 1:0
  %10 = call i64 @write (
      i32 1, 
      i8* %6, 
      i64 %9)
; Iç Dönüş :
  %11 = load i64, i64* %2, align 8; 1:0
  ret i64 %11
}

define external 
i32 @"belge::baytlar.Temizle_ox116i"(%gt39dt* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt39dt*, align 8
  store %gt39dt* %0, %gt39dt** %3, align 8
; Sil : 
  %4 = load %gt39dt*, %gt39dt** %3, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %5 = getelementptr inbounds 
    %gt39dt, %gt39dt* %4,
    i32 0, i32 1
  %6 = load i8*, i8** %5, align 8; 2:0
  call void @free(
    ptr %6)
  store ptr null, ptr %5, align 8
; Iç Dönüş :
  %7 = load i32, i32* %2, align 4; 1:0
  ret i32 %7
}


; İşlem atıfları: 9
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt49bt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; belge derlemesi sonu:

