; ModuleID = 'örs::merkez'
; Ürün adı : merkez
; Birim adı : örs::merkez
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/merkez.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st948_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1408

%gt434t = type opaque
%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%gt36et = type {i32, i32, i32, %st948_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 878

%st948_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1330

%gt398t = type {i64, i64, %st948_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 920

%gt49bt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt49at, %gt49at, %gt49at, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1179

%gt49at = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1178

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox277.ox33 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
void @"merkez::metinDizisi.Ekle_ox115i"(%st948_1metin* %0, %metin* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1metin*, align 8
  store %st948_1metin* %0, %st948_1metin** %3, align 8
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %6 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %9 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %14 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %18 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %17,
    i32 0, i32 2
  %19 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %20 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %metin**, %metin*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %24 = bitcast %metin** %22 to i8*; 1
  %25 = mul i64 %23, 16
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin**; 2
  store 
    %metin** %27,
    %metin*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %29 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %32 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %metin*, %metin**  %30,
     i64 %34
  %36 = load %metin*, %metin** %4, align 8; 2:0
;atama:
  store 
    %metin* %36,
    %metin** %35,
    align 8
; Tekil :
  %37 = load %st948_1metin*, %st948_1metin** %3, align 8; 2:0
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %38 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4
  %41 = load i32, i32* %38, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"merkez::t8.BüyükMü_ox115i"(i8 %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}

define external 
%metin* @"merkez::metin.Yeni_ox115i"(i32 %0)
#5       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Tekil :
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4
  %6 = load i32, i32* %3, align 4; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4; 1:0
  %9 = sext i32 %8 to i64;eie??
  %10 = urem i64 %9, 8
  %11 = sub i64 8,  %10
  %12 = sext i32 %7 to i64;eie??
  %13 = add i64 %12,  %11

; pascal 'tamlanmış' d64
  %14 = alloca i64, align 8
  store 
    i64 %13,
    i64* %14,
    align 8
; Ikiz işlem '+'
  %15 = load i64, i64* %14, align 8; 1:0
  %16 = add i64 %15, 16

; pascal 'toplam' d64
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8
  %18 = load i64, i64* %17, align 8; 1:0
  %19 = mul i64 %18, 1
; Temiz i64 %18: 'i8'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 1)

; pascal 'Gelen' t8
  %21 = alloca i8*, align 1
  store 
    i8* %20,
    i8** %21,
    align 1
  %22 = load i8*, i8** %21, align 1; 2:0
; Konum çevirisi:
  %23 = bitcast i8* %22 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8
; Atama ifadesi
  %25 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
  %27 = load i64, i64* %14, align 8; 1:0
  %28 = trunc i64 %27 to i32
;atama:
  store 
    i32 %28,
    i32* %26,
    align 4
; Atama ifadesi
  %29 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Atama ifadesi
  %31 = load %metin*, %metin** %24, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %33 = load i8*, i8** %21, align 1; 2:0
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %33,
     i64 16
  %35 = getelementptr inbounds
    i8, i8* %34,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %35,
    i8** %32,
    align 8
  %36 = load %metin*, %metin** %24, align 8; 2:0
; Dönüş :
  ret %metin* %36
}

define external 
i1 @"merkez::metin.Aynı_ox115i"(%metin* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' mimari
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8
  %21 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' mimari
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8
; Sanal çağrı _dboyut
; Değişken : dönüş
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4 ; 0 
; Sanal Donus : _dboyut
; Seç
  %29 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %30 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = load i32, i32* %48, align 4; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4
  %56 = load i32, i32* %49, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4; 1:0
  %58 = load i64*, i64** %20, align 8; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
  %61 = load i64, i64* %60, align 8; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %62 = load i32, i32* %49, align 4; 1:0
  %63 = load i64*, i64** %27, align 8; 2:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i64, i64*  %63,
     i64 %64
  %66 = load i64, i64* %65, align 8; 1:0
  %67 = icmp ne i64 %61,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret i1 0
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Dönüş :
  ret i1 1
}

define external 
i1 @"merkez::metin.Geçir_ox115i"(%metin* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' mimari
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8
  %21 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' mimari
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8
; Sanal çağrı _dboyut
; Değişken : dönüş
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4 ; 0 
; Sanal Donus : _dboyut
; Seç
  %29 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %30 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = icmp sgt i32 %32,  %35 
  switch i1 %36, label %sec.varsayilan.ox4 [
    i1 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '/'
  %38 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sdiv i32 %40, 8
  store 
    i32 %41,
    i32* %29,
    align 4
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '/'
  %42 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = sdiv i32 %44, 8
  store 
    i32 %45,
    i32* %29,
    align 4
  br label %sec.son.ox4
sec.son.ox4:
  %46 = load i32, i32* %29, align 4; 1:0
  store 
    i32 %46,
    i32* %28,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
  %47 = load i32, i32* %28, align 4; 1:0
; Sanal bitiş : _dboyut

; pascal 'dBoyut' t32
  %48 = alloca i32, align 4
  store 
    i32 %47,
    i32* %48,
    align 4

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = load i32, i32* %48, align 4; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %54 = load i32, i32* %49, align 4; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4
  %56 = load i32, i32* %49, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %57 = load i32, i32* %49, align 4; 1:0
  %58 = load i64*, i64** %20, align 8; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i64, i64*  %58,
     i64 %59
; Dizi erişim
; Dizi erişim Hedef
  %61 = load i32, i32* %49, align 4; 1:0
  %62 = load i64*, i64** %27, align 8; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i64, i64*  %62,
     i64 %63
  %65 = load i64, i64* %64, align 8; 1:0
; Konum çevirisi:
  %66 = inttoptr i64 %65 to i64*; 1
;atama:
  store 
    i64* %66,
    i64* %60,
    align 8
  br label %her.guncelleme.ox6
her.son.ox6:
; Atama ifadesi
  %67 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 0
  %69 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4; 1:0
;atama:
  store 
    i32 %71,
    i32* %68,
    align 4
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_ox115i"(%metin* %0, %gt434t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Belge
  %5 = alloca %gt434t*, align 8
  store %gt434t* %1, %gt434t** %5, align 8
;;-> (nil) 0
  %6 = load %gt434t*, %gt434t** %5, align 8; 2:0
  %7 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8; 2:0
  %16 = call i32 @fprintf (
      %gt434t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox33, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15)
; Dönüş :
  ret i32 %16
}

define external 
%metin* @"merkez::metin.Ekle_ox115i"(%metin* %0, %metin* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8; 2:0
;dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8; 2:0
  %32 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = load i32, i32* %39, align 4; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4
  %45 = load %metin*, %metin** %4, align 8; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_ox115i"(%gt380t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gt380t*, align 8
  store %gt380t* %0, %gt380t** %3, align 8
; Ikiz işlem '+'
  %4 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gt380t, %gt380t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %7)

; pascal 'Yeni' örs::üzengi::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8
  %10 = load %metin*, %metin** %9, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8; 2:0
  %13 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gt380t, %gt380t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:87:26 [1964:1972]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gt380t, %gt380t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
; Atama ifadesi
  %23 = load %metin*, %metin** %9, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load %gt380t*, %gt380t** %3, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gt380t, %gt380t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
;atama:
  store 
    i32 %27,
    i32* %24,
    align 4
  %28 = load %metin*, %metin** %9, align 8; 2:0
; Dönüş :
  ret %metin* %28
}

define external 
%metin* @"merkez::metin.Harflerden_ox115i"(i8* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8; 2:0
  %5 = call i64 @strlen (
      i8* %4)

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %8)

; pascal 'Yeni' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8; 1:0
  %14 = trunc i64 %13 to i32
;atama:
  store 
    i32 %14,
    i32* %12,
    align 4
  %15 = load %metin*, %metin** %10, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8; 2:0
  %18 = load i8*, i8** %3, align 8; 2:0
  %19 = load i64, i64* %6, align 8; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_ox115i"(%metin* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  %4 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 0
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %6)

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8
  %9 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;dizi erişim2 _harfler
  %11 = load i8*, i8** %10, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %12 = getelementptr inbounds
     i8, i8*  %11,
     i64 0
  %13 = getelementptr inbounds
    i8, i8* %12,
    i64 0; konum alınıyor

; pascal '_harfler' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8
  %15 = load %metin*, %metin** %8, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
;dizi erişim2 _harfler
  %17 = load i8*, i8** %16, align 8; 2:0
;dizi erişim2 _harfler
;tekil
  %18 = getelementptr inbounds
     i8, i8*  %17,
     i64 0
  %19 = getelementptr inbounds
    i8, i8* %18,
    i64 0; konum alınıyor
  %20 = load i8*, i8** %14, align 8; 2:0
  %21 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sext i32 %23 to i64; ?
  %25 = bitcast i8* %19 to i8*
  %26 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %25, 
    i8* align 1 %26, 
    i64 %24, 
    i1 false)
; Atama ifadesi
  %27 = load %metin*, %metin** %8, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
;atama:
  store 
    i32 %31,
    i32* %28,
    align 4
  %32 = load %metin*, %metin** %8, align 8; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"merkez::metin.Belgeden_ox115i"(%gt36et* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4
  %5 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8)

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt49bt, align 8
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4; 1:0
  %16 = getelementptr inbounds
    %gt49bt, %gt49bt* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt49bt* %16)

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp slt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %metin* null
egera.son.ox2:
; Ikiz işlem '+'
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %22 = getelementptr inbounds 
    %gt49bt, %gt49bt* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %24)

; pascal 'Yeni' örs::üzengi::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4; 1:0
  %28 = load %metin*, %metin** %26, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt49bt, %gt49bt* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32)
  %34 = trunc i64 %33 to i32
;atama:
  store 
    i32 %34,
    i32* %18,
    align 4
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt49bt, %gt49bt* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8; 1:0
;atama:
  store 
    i64 %41,
    i32* %39,
    align 4
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4; 1:0
  %43 = call i32 @close (
      i32 %42)
  %44 = load %metin*, %metin** %26, align 8; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_ox115i"(%metin* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  %4 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i32 %6)

; pascal 'Yeni' örs::üzengi::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8
  %9 = load %metin*, %metin** %8, align 8; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox115i" (
      %metin* %9, 
      %metin* %10)
  %12 = load %metin*, %metin** %8, align 8; 2:0
; Dönüş :
  ret %metin* %12
}

define private dso_local 
i32 @"merkez::metin.fark_ox115i"(%metin* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
; Ikiz işlem '-'
  %4 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %metin*, %metin** %3, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define external 
i32 @"merkez::metin.Yaz_ox115i"(%metin* %0, %metin* %1, ...)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:152:30 [3313:3331]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
  %9 = load %metin*, %metin** %4, align 8; 2:0
  %10 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %9)

; pascal 'fark' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp sgt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
  %20 = load i8*, i8** %19, align 8; 2:0

; pascal '_biçim' t8
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8
  call void (i8*) @llvm.va_start(
      i8* %8)
  %22 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;dizi erişim2 _harfler
  %24 = load i8*, i8** %23, align 8; 2:0
;dizi erişim2 _harfler
  %25 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %24,
     i64 %28
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 0; konum alınıyor
;;-> (nil) 4
  %31 = load i32, i32* %11, align 4; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %21, align 8; 2:0
  %33 = call i32 @vsnprintf (
      i8* %30, 
      i32 %31, 
      i8* %32, 
      i8* %8)

; pascal 'gelen' t32
  %34 = alloca i32, align 4
  store 
    i32 %33,
    i32* %34,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %8)
  %35 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %34, align 4; 1:0
  %38 = load i32, i32* %36, align 4; 1:0
  %39 = add i32 %38,  %37
  store 
    i32 %39,
    i32* %36,
    align 4
  %40 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4; 1:0
; Dönüş :
  ret i32 %42
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_ox115i"(%metin* %0)
#0       {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Yapılandır_ox115i"(%gt398t* %0, i64 %1)
#6       {
; Değişken : Metinler
  %3 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %3, align 8
; Değişken : genişlik
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
; Atama ifadesi
  %5 = load %gt398t*, %gt398t** %3, align 8; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %6 = getelementptr inbounds 
    %gt398t, %gt398t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %4, align 8; 1:0
;atama:
  store 
    i64 %7,
    i64* %6,
    align 8
  %8 = load %gt398t*, %gt398t** %3, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st948_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %10 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %10,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %11 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %9,
    i32 0, i32 2
  %12 = sext i32 16 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%metin'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %metin**; 2
;atama:
  store 
    %metin** %15,
    %metin*** %11,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %16 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
;;-> (nil) 0
  %17 = load i64, i64* %4, align 8; 1:0
  %18 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %17)

; pascal 'İlk' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8
  %20 = load %gt398t*, %gt398t** %3, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 2
;;-> (nil) 4
  %22 = load %metin*, %metin** %19, align 8; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st948_1metin* %21, 
      %metin* %22)
; Iç Dönüş :
  ret void
}

define external 
void @"merkez::metinler.Temizle_ox115i"(%gt398t* %0)
#0       {
; Değişken : Metinler
  %2 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt398t*, %gt398t** %2, align 8; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %4 = getelementptr inbounds 
    %gt398t, %gt398t* %3,
    i32 0, i32 0
  %5 = load i64, i64* %4, align 8; 1:0
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Metin'
  %7 = alloca %metin*, align 8
  %8 = bitcast %metin** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = load %gt398t*, %gt398t** %2, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %13 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4; 1:0
  %15 = icmp slt i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %9, align 4; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %9,
    align 4
  %19 = load i32, i32* %9, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %20 = load %gt398t*, %gt398t** %2, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %22 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %metin**, %metin*** %22, align 8; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %9, align 4; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %metin*, %metin**  %23,
     i64 %25
  %27 = load %metin*, %metin** %26, align 8; 2:0
;atama:
  store 
    %metin* %27,
    %metin** %7,
    align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %28 = load %metin*, %metin** %7, align 8; 2:0
  %29 = icmp ne %metin* %28, null
  br i1 %29, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %30 = load %metin*, %metin** %7, align 8; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %31 = load %gt398t*, %gt398t** %2, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st948_1metin]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %33 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %32,
    i32 0, i32 2
  %34 = load %metin**, %metin*** %33, align 8; 3:0
  %35 = icmp ne %metin** %34, null
  br i1 %35, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %32,
    i32 0, i32 2
  %37 = load %metin**, %metin*** %36, align 8; 3:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"merkez::metinler.Çıktı_ox115i"(%gt398t* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metinler
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
; Değişken : belge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4

; Değer 'Metin'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %12 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp slt i32 %9,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %8, align 4; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %8,
    align 4
  %18 = load i32, i32* %8, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %21 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %20,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %22 = load %metin**, %metin*** %21, align 8; 3:0
;dizi erişim2 Nesneler
  %23 = load i32, i32* %8, align 4; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %metin*, %metin**  %22,
     i64 %24
  %26 = load %metin*, %metin** %25, align 8; 2:0
;atama:
  store 
    %metin* %26,
    %metin** %6,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %metin*, %metin** %6, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4; 1:0
  %32 = load %metin*, %metin** %6, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8; 2:0
  %35 = load %metin*, %metin** %6, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = call i64 @write (
      i32 %31, 
      i8* %34, 
      i32 %37)
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%metin* @"merkez::metinler.Yaz_ox115i"(%gt398t* %0, %metin* %1, ...)
#0       {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metinler
  %4 = alloca %gt398t*, align 8
  store %gt398t* %0, %gt398t** %4, align 8
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:227:30 [4719:4737]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt398t*, %gt398t** %4, align 8; 2:0
  %10 = icmp ne %gt398t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 2
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %15 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = icmp eq i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %metin* null
egera.son.ox2:

; pascal 'geçildiMi' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4
  %20 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::merkez::k[%st948_1metin]
; Değişken : dönüş
  %22 = alloca %metin*, align 8
  store %metin* null, %metin** %22, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %23 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::merkez::k[%st948_1metin] : **örs::üzengi::metin
  %27 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %metin**, %metin*** %27, align 8; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::k[%st948_1metin] : *t32
  %29 = getelementptr inbounds 
    %st948_1metin, %st948_1metin* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %metin*, %metin**  %28,
     i64 %32
  %34 = load %metin*, %metin** %33, align 8; 2:0
  store 
    %metin* %34,
    %metin** %22,
    align 8
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %metin*, %metin** %22, align 8; 2:0
; Sanal bitiş : Son

; pascal 'Metin' örs::üzengi::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8

; pascal 'sınır' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4
; Eğer ve Değilse:
  %38 = load %metin*, %metin** %36, align 8; 2:0
  %39 = icmp ne %metin* %38, null
  br i1 %39, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %40 = load %metin*, %metin** %36, align 8; 2:0
  %41 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %40)
;atama:
  store 
    i32 %41,
    i32* %37,
    align 4
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %42 = load i32, i32* %37, align 4; 1:0
  %43 = icmp sle i32 %42, 32 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %45 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 0
;;-> (nil) 14
  %47 = load i64, i64* %46, align 8; 1:0
  %48 = call %metin* @"merkez::metin.Yeni_ox115i" (
      i64 %47)

; pascal 'YeniMetin' örs::üzengi::metin
  %49 = alloca %metin*, align 8
  store 
    %metin* %48,
    %metin** %49,
    align 8
  %50 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *örs::merkez::k[%st948_1metin]
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 2
;;-> (nil) 4
  %52 = load %metin*, %metin** %49, align 8; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st948_1metin* %51, 
      %metin* %52)
; Atama ifadesi
  %53 = load %metin*, %metin** %49, align 8; 2:0
;atama:
  store 
    %metin* %53,
    %metin** %36,
    align 8
; Atama ifadesi
  %54 = load %metin*, %metin** %36, align 8; 2:0
  %55 = call i32 (%metin*) @"merkez::metin.fark_ox115i" (
      %metin* %54)
;atama:
  store 
    i32 %55,
    i32* %37,
    align 4
  br label %egera.son.oxa
egera.son.oxa:
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret %metin* null
egerv.son.ox8:
  %56 = load %metin*, %metin** %5, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8; 2:0

; pascal '_biçim' t8
  %59 = alloca i8*, align 8
  store 
    i8* %58,
    i8** %59,
    align 8
  call void (i8*) @llvm.va_start(
      i8* %8)
  %60 = load %metin*, %metin** %36, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %61 = getelementptr inbounds 
    %metin, %metin* %60,
    i32 0, i32 2
;dizi erişim2 _harfler
  %62 = load i8*, i8** %61, align 8; 2:0
;dizi erişim2 _harfler
  %63 = load %metin*, %metin** %36, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %62,
     i64 %66
  %68 = getelementptr inbounds
    i8, i8* %67,
    i64 0; konum alınıyor
;;-> (nil) 4
  %69 = load i32, i32* %37, align 4; 1:0
;;-> (nil) 4
  %70 = load i8*, i8** %59, align 8; 2:0
  %71 = call i32 @vsnprintf (
      i8* %68, 
      i32 %69, 
      i8* %70, 
      i8* %8)

; pascal 'gelen' t32
  %72 = alloca i32, align 4
  store 
    i32 %71,
    i32* %72,
    align 4
  call void (i8*) @llvm.va_end(
      i8* %8)
  %73 = load %metin*, %metin** %36, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
  %75 = load i32, i32* %72, align 4; 1:0
  %76 = load i32, i32* %74, align 4; 1:0
  %77 = add i32 %76,  %75
  store 
    i32 %77,
    i32* %74,
    align 4
  %78 = load %gt398t*, %gt398t** %4, align 8; 2:0
; tür konumu *örs::merkez::metinler : *mimari
  %79 = getelementptr inbounds 
    %gt398t, %gt398t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %72, align 4; 1:0
  %81 = load i64, i64* %79, align 8; 1:0
  %82 = sext i32 %80 to i64;eie??
  %83 = add i64 %81,  %82
  store 
    i64 %83,
    i64* %79,
    align 8
  %84 = load %metin*, %metin** %36, align 8; 2:0
; Dönüş :
  ret %metin* %84
}


; İşlem atıfları: 15
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt434t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt49bt*) #0
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::free
  declare void @free(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::unistd::write
  declare i64 @write(i32, i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; merkez derlemesi sonu:

