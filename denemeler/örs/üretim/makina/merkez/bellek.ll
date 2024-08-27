; ModuleID = 'örs::merkez::bellek'
; Ürün adı : merkez
; Birim adı : örs::merkez::bellek
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/bellek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox313.ox30 = private unnamed_addr constant [16 x i8] c"ge\C3\A7mi\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox313.ox31 = private unnamed_addr constant [24 x i8] c"musa kalayc\C4\B1: %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox313.ox32 = private unnamed_addr constant [16 x i8] c"yaz\C4\B1lan : %s\00\00\00", align 8
;13->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::bellek::Yeni
define external %gt380t* 
@"bellek::Yeni_ox139i"()#2       {
; Değişken : dönüş
  %1 = alloca %gt380t*, align 8
  store %gt380t* null, %gt380t** %1, align 8
  %2 = mul i64 2, 4104
; Temiz i64 2: '%gt380t'
  %3 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gt380t*; 1

; pascal 'Bellek' örs::merkez::bellek::t
  %5 = alloca %gt380t*, align 8
  store 
    %gt380t* %4,
    %gt380t** %5,
    align 8
  %6 = load %gt380t*, %gt380t** %5, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %10 = load %gt380t*, %gt380t** %5, align 8; 2:0
; Dönüş :
  ret %gt380t* %10
}

;örs::merkez::bellek::Örnek
define external void 
@"bellek::Örnek_ox139i"()#0       {
  %1 = call %gt380t* @"bellek::Yeni_ox139i" ()

; pascal 'Bellek' örs::merkez::bellek::t
  %2 = alloca %gt380t*, align 8
  store 
    %gt380t* %1,
    %gt380t** %2,
    align 8

; pascal 'geçmiş' t8
  %3 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox313.ox30, i64 0, i64 0),
    i8** %3,
    align 8
  %4 = load %gt380t*, %gt380t** %2, align 8; 2:0
;;-> (nil) 4
  %5 = load i8*, i8** %3, align 8; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt380t* %4, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox313.ox31, i64 0, i64 0), 
      i8* %5)
  %6 = load %gt380t*, %gt380t** %2, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gt380t, %gt380t* %6,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox313.ox32, i64 0, i64 0), 
      [4096 x i8]* %7)
; Sil : 
  %9 = load %gt380t*, %gt380t** %2, align 8; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bellek::t.Yaz_ox139i"(%gt380t* %0, i8* %1, ...)
#0       {
; Değişken : Bellek
  %3 = alloca %gt380t*, align 8
  store %gt380t* %0, %gt380t** %3, align 8
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:43:30 [557:578]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
; Ikiz işlem '-'
  %8 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gt380t, %gt380t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = sub i32 4096,  %10

; pascal 'fark' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp sgt i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  call void (i8*) @llvm.va_start(
      i8* %7)
  %16 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %17 = getelementptr inbounds 
    %gt380t, %gt380t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
  %18 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %19 = getelementptr inbounds 
    %gt380t, %gt380t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %17,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:50:10 [722:730]
  %23 = getelementptr inbounds
    i8, i8* %22,
    i64 0; konum alınıyor
;;-> (nil) 4
  %24 = load i32, i32* %12, align 4; 1:0
;;-> (nil) 0
  %25 = load i8*, i8** %4, align 8; 2:0
  %26 = call i32 @vsnprintf (
      i8* %23, 
      i32 %24, 
      i8* %25, 
      i8* %7)

; pascal 'gelen' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %7)
  %28 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gt380t, %gt380t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %27, align 4; 1:0
  %31 = load i32, i32* %29, align 4; 1:0
  %32 = add i32 %31,  %30
  store 
    i32 %32,
    i32* %29,
    align 4
; Atama ifadesi
  %33 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gt380t, %gt380t* %33,
    i32 0, i32 1
; Ikiz işlem '-'
  %35 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gt380t, %gt380t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = sub i32 4096,  %37
;atama:
  store 
    i32 %38,
    i32* %34,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bellek derlemesi sonu:

