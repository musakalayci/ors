; ModuleID = 'örs::merkez::yol'
; Ürün adı : merkez
; Birim adı : örs::merkez::yol
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/yol.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st948_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1330

%gt36et = type {i32, i32, i32, %st948_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 878

%gt49bt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt49at, %gt49at, %gt49at, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1179

%gt49at = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1178

; Tanımlı değerler:
@h.ox311.ox25 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox311.ox26 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox311.ox27 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox311.ox28 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol::gezi_ox137i"(i32* %0)#0       {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8; 2:0
;;-> (nil) 1
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox311.ox25, i64 0, i64 0), 
      i32 %4)
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gt36et* 
@"yol::Yeni_ox137i"(i8* %0)#3       {
; Değişken : dönüş
  %2 = alloca %gt36et*, align 8
  store %gt36et* null, %gt36et** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = mul i64 2, 40
;Yeni %gt36et
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt36et*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gt36et*, align 8
  store 
    %gt36et* %6,
    %gt36et** %7,
    align 8
  %8 = load %gt36et*, %gt36et** %7, align 8; 2:0
;;-> (nil) 0
  %9 = load i8*, i8** %3, align 8; 2:0
  %10 = call %gt36et* (%gt36et*,i8*) @"yol::t.Yapılandır_ox137i" (
      %gt36et* %8, 
      i8* %9)
; Dönüş :
  ret %gt36et* %10
}


; Tür işlemi tanımları:

define external 
%gt36et* @"yol::t.Yapılandır_ox137i"(%gt36et* %0, i8* %1)
#4       {
; Değişken : dönüş
  %3 = alloca %gt36et*, align 8
  store %gt36et* null, %gt36et** %3, align 8
; Değişken : öz
  %4 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %4, align 8
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
; Atama ifadesi
  %6 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gt36et, %gt36et* %6,
    i32 0, i32 4
  %8 = mul i64 4096, 1
;Yeni i8
  %9 = call noalias i8*
    @malloc(i64 %8)
;atama:
  store 
    i8* %9,
    i8** %7,
    align 8

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4

; pascal 'ayraç' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4
  %12 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %13 = getelementptr inbounds 
    %gt36et, %gt36et* %12,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st948_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %14 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %15 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 4
; Temiz i64 %16: 'i32'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
;atama:
  store 
    i32* %19,
    i32** %15,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %20 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  br label %her.kosul.ox2
her.kosul.ox2:
; Dizi erişim
; Dizi erişim _yol
  %21 = load i32, i32* %10, align 4; 1:0
  %22 = load i8*, i8** %5, align 8; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23
  %25 = load i8, i8* %24, align 1; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %27 = load i32, i32* %10, align 4; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %10,
    align 4
  %29 = load i32, i32* %10, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim _yol
  %30 = load i32, i32* %10, align 4; 1:0
  %31 = load i8*, i8** %5, align 8; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32
  %34 = load i8, i8* %33, align 1; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %37 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %38 = getelementptr inbounds 
    %gt36et, %gt36et* %37,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %39 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %41 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %45 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %48 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %49 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4; 1:0
  %51 = load i32*, i32** %48, align 8; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %57 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %59 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %10, align 4; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %65 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %38,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4
  %68 = load i32, i32* %65, align 4; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
; Atama ifadesi
  %69 = load i32, i32* %10, align 4; 1:0
;atama:
  store 
    i32 %69,
    i32* %11,
    align 4
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %70 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt36et, %gt36et* %70,
    i32 0, i32 4
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8; 2:0
;;-> (nil) 0
  %73 = load i8*, i8** %5, align 8; 2:0
  %74 = call i8* @strncpy (
      i8* %72, 
      i8* %73, 
      i64 4096)
; Atama ifadesi
  %75 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %76 = getelementptr inbounds 
    %gt36et, %gt36et* %75,
    i32 0, i32 1
  %77 = load i32, i32* %10, align 4; 1:0
;atama:
  store 
    i32 %77,
    i32* %76,
    align 4
; Atama ifadesi
  %78 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %79 = getelementptr inbounds 
    %gt36et, %gt36et* %78,
    i32 0, i32 4
;dizi erişim2 _dizi
  %80 = load i8*, i8** %79, align 8; 2:0
;dizi erişim2 _dizi
  %81 = load i32, i32* %10, align 4; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     i8, i8*  %80,
     i64 %82
; Konum çevirisi:
  %84 = inttoptr i32 37 to i8*; 1
;atama:
  store 
    i8* %84,
    i8* %83,
    align 8
; Atama ifadesi
  %85 = load %gt36et*, %gt36et** %4, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %86 = getelementptr inbounds 
    %gt36et, %gt36et* %85,
    i32 0, i32 0
  %87 = load i32, i32* %11, align 4; 1:0
;atama:
  store 
    i32 %87,
    i32* %86,
    align 4
  %88 = load %gt36et*, %gt36et** %4, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = sub i32 %90, 1

; pascal 'i' t32
  %92 = alloca i32, align 4
  store 
    i32 %91,
    i32* %92,
    align 4
; Durum 12
  br label %durum.oxc
durum.oxc:
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8; 2:0
;dizi erişim2 _dizi
  %95 = load i32, i32* %92, align 4; 1:0
  %96 = sext i32 %95 to i64;eie??
;tekil
  %97 = getelementptr inbounds
     i8, i8*  %94,
     i64 %96
  %98 = load i8, i8* %97, align 1; 1:0
  switch i8 %98, label %durum.varsayilan.oxc [
    i8 47, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %101 = load i8*, i8** %100, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %102 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = sext i32 %103 to i64;eie??
;tekil
  %105 = getelementptr inbounds
     i8, i8*  %101,
     i64 %104
; Konum çevirisi:
  %106 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %106,
    i8* %105,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %107 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %108 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %109 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %111 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4; 1:0
  %113 = icmp eq i32 %110,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %115 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4; 1:0
  %117 = mul i32 %116, 2
  store 
    i32 %117,
    i32* %115,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %118 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %119 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 1
  %120 = load i32, i32* %119, align 4; 1:0
  %121 = load i32*, i32** %118, align 8; 2:0
  %122 = sext i32 %120 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %123 = bitcast i32* %121 to i8*; 1
  %124 = mul i64 %122, 4
  %125 = call noalias i8*
    @realloc(
      i8* %123,
      i64 %124)
; Konum çevirisi:
  %126 = bitcast i8* %125 to i32*; 1
  store 
    i32* %126,
    i32** %118,
    align 8
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %127 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %128 = load i32*, i32** %127, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %129 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4; 1:0
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     i32, i32*  %128,
     i64 %131
  %133 = load i32, i32* %108, align 4; 1:0
; Konum çevirisi:
  %134 = inttoptr i32 %133 to i32*; 1
;atama:
  store 
    i32* %134,
    i32* %132,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %135 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %107,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4; 1:0
  %137 = add i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4
  %138 = load i32, i32* %135, align 4; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %139 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4; 1:0
  %141 = add i32 %140, 1
  store 
    i32 %141,
    i32* %139,
    align 4
  %142 = load i32, i32* %139, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %143 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %144 = load i8*, i8** %143, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %145 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 1
  %146 = load i32, i32* %145, align 4; 1:0
  %147 = sext i32 %146 to i64;eie??
;tekil
  %148 = getelementptr inbounds
     i8, i8*  %144,
     i64 %147
; Konum çevirisi:
  %149 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %149,
    i8* %148,
    align 8
  br label %durum.son.oxc
durum.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : AyraçEkle
  %150 = load %gt36et*, %gt36et** %4, align 8; 2:0
; Dönüş :
  ret %gt36et* %150
}

define external 
void @"yol::t.DalÇıkar_ox137i"(%gt36et* %0)
#0       {
; Değişken : Yol
  %2 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %2, align 8
  %3 = load %gt36et*, %gt36et** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %4 = getelementptr inbounds 
    %gt36et, %gt36et* %3,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::k[%st948_0i32]
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %6 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %10 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %4,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %11 = load i32*, i32** %10, align 8; 2:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %12 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %11,
     i64 %15
  %17 = load i32, i32* %16, align 4; 1:0

; pascal 'I' *t32
  %18 = alloca i32, align 8
  store 
    i32 %17,
    i32* %18,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %19 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %4,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4
  %22 = load i32, i32* %19, align 4; 1:0
; Sanal Donus : Çıkar
  %23 = load i32, i32* %18, align 4; 1:0
  store 
    i32 %23,
    i32* %5,
    align 4
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load i32, i32* %5, align 4; 1:0
; Sanal bitiş : Çıkar

; pascal 'ie' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
; Atama ifadesi
  %26 = load %gt36et*, %gt36et** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %27 = getelementptr inbounds 
    %gt36et, %gt36et* %26,
    i32 0, i32 1
  %28 = load i32, i32* %25, align 4; 1:0
;atama:
  store 
    i32 %28,
    i32* %27,
    align 4
; Atama ifadesi
  %29 = load %gt36et*, %gt36et** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gt36et, %gt36et* %29,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8; 2:0
;dizi erişim2 _dizi
  %32 = load i32, i32* %25, align 4; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %31,
     i64 %33
; Konum çevirisi:
  %35 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %35,
    i8* %34,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.DalEkle_ox137i"(%gt36et* %0, i8* %1)
#0       {
; Değişken : öz
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8
; Değişken : _dal
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %gt36et*, %gt36et** %3, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %6 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = sub i32 %7, 1

; pascal 'i' *t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %11 = load i8*, i8** %10, align 8; 2:0
;dizi erişim2 _dizi
  %12 = load i32, i32* %9, align 4; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %11,
     i64 %13
  %15 = load i8, i8* %14, align 1; 1:0
  switch i8 %15, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %18 = load i8*, i8** %17, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %18,
     i64 %21
; Konum çevirisi:
  %23 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %23,
    i8* %22,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %24 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st948_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %25 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %26 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4; 1:0
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %28 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = icmp eq i32 %27,  %29 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %32 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = mul i32 %33, 2
  store 
    i32 %34,
    i32* %32,
    align 4
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %35 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %36 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load i32*, i32** %35, align 8; 2:0
  %39 = sext i32 %37 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %40 = bitcast i32* %38 to i8*; 1
  %41 = mul i64 %39, 4
  %42 = call noalias i8*
    @realloc(
      i8* %40,
      i64 %41)
; Konum çevirisi:
  %43 = bitcast i8* %42 to i32*; 1
  store 
    i32* %43,
    i32** %35,
    align 8
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %44 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %45 = load i32*, i32** %44, align 8; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %46 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i32, i32*  %45,
     i64 %48
  %50 = load i32, i32* %25, align 4; 1:0
; Konum çevirisi:
  %51 = inttoptr i32 %50 to i32*; 1
;atama:
  store 
    i32* %51,
    i32* %49,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %52 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %24,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4
  %55 = load i32, i32* %52, align 4; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %56 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = add i32 %57, 1
  store 
    i32 %58,
    i32* %56,
    align 4
  %59 = load i32, i32* %56, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %61 = load i8*, i8** %60, align 8; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %62 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     i8, i8*  %61,
     i64 %64
; Konum çevirisi:
  %66 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %66,
    i8* %65,
    align 8
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
;;-> (nil) 0
  %67 = load i8*, i8** %4, align 8; 2:0
  %68 = call i64 @strlen (
      i8* %67)

; pascal 'boyut' mimari
  %69 = alloca i64, align 8
  store 
    i64 %68,
    i64* %69,
    align 8
  %70 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt36et, %gt36et* %70,
    i32 0, i32 4
;dizi erişim2 _dizi
  %72 = load i8*, i8** %71, align 8; 2:0
;dizi erişim2 _dizi
  %73 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %74 = getelementptr inbounds 
    %gt36et, %gt36et* %73,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = sext i32 %75 to i64;eie??
;tekil
  %77 = getelementptr inbounds
     i8, i8*  %72,
     i64 %76
  %78 = getelementptr inbounds
    i8, i8* %77,
    i64 0; konum alınıyor
;;-> (nil) 0
  %79 = load i8*, i8** %4, align 8; 2:0
;;-> (nil) 4
  %80 = load i64, i64* %69, align 8; 1:0
  %81 = call i8* @strncpy (
      i8* %78, 
      i8* %79, 
      i64 %80)
  %82 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %83 = getelementptr inbounds 
    %gt36et, %gt36et* %82,
    i32 0, i32 1
  %84 = load i64, i64* %69, align 8; 1:0
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %83, align 4; 1:0
  %87 = add i32 %86,  %85
  store 
    i32 %87,
    i32* %83,
    align 4
; Atama ifadesi
  %88 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gt36et, %gt36et* %88,
    i32 0, i32 4
;dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8; 2:0
;dizi erişim2 _dizi
  %91 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %92 = getelementptr inbounds 
    %gt36et, %gt36et* %91,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4; 1:0
  %94 = sext i32 %93 to i64;eie??
;tekil
  %95 = getelementptr inbounds
     i8, i8*  %90,
     i64 %94
; Konum çevirisi:
  %96 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %96,
    i8* %95,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"yol::t.UzantıEkle_ox137i"(%gt36et* %0, %metin* %1)
#0       {
; Değişken : Yol
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8
; Değişken : _uzantı
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  %5 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt36et, %gt36et* %5,
    i32 0, i32 4
;dizi erişim2 _dizi
  %7 = load i8*, i8** %6, align 8; 2:0
;dizi erişim2 _dizi
  %8 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %9 = getelementptr inbounds 
    %gt36et, %gt36et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = sext i32 %10 to i64;eie??
;tekil
  %12 = getelementptr inbounds
     i8, i8*  %7,
     i64 %11
  %13 = getelementptr inbounds
    i8, i8* %12,
    i64 0; konum alınıyor
  %14 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = call i8* @strncpy (
      i8* %13, 
      i8* %16, 
      i32 %19)
  %21 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %22 = getelementptr inbounds 
    %gt36et, %gt36et* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %4, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load i32, i32* %22, align 4; 1:0
  %27 = add i32 %26,  %25
  store 
    i32 %27,
    i32* %22,
    align 4
; Atama ifadesi
  %28 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt36et, %gt36et* %28,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8; 2:0
;dizi erişim2 _dizi
  %31 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gt36et, %gt36et* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 0 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8
; Iç Dönüş :
  ret void
}

define external 
i32 @"yol::t.DosyaYarat_ox137i"(%gt36et* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Yol
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8

; Değer 'stat'
  %4 = alloca %gt49bt, align 8
  %5 = bitcast %gt49bt* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 144, 
    i1 false)
  %6 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gt36et, %gt36et* %6,
    i32 0, i32 4
;;-> (nil) 14
  %8 = load i8*, i8** %7, align 8; 2:0
  %9 = getelementptr inbounds
    %gt49bt, %gt49bt* %4,
    i64 0; konum alınıyor
  %10 = call i32 @lstat (
      i8* %8, 
      %gt49bt* %9)

; pascal 'lstat' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4; 1:0
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : no
  %16 = call i32* @__errno_location ()
  %17 = load i32, i32* %16, align 4; 1:0
  store 
    i32 %17,
    i32* %15,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
  %18 = load i32, i32* %15, align 4; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = icmp eq i32 %20, 2 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %23 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt36et, %gt36et* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
  %26 = call i32 @mkdir (
      i8* %25, 
      i32 511)

; pascal 'tamam' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
; Sanal çağrı no
; Değişken : dönüş
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4 ; 0 
; Sanal Donus : no
  %32 = call i32* @__errno_location ()
  %33 = load i32, i32* %32, align 4; 1:0
  store 
    i32 %33,
    i32* %31,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
  %34 = load i32, i32* %31, align 4; 1:0
; Sanal bitiş : no
;atama:
  store 
    i32 %34,
    i32* %19,
    align 4
  %35 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox311.ox26, i64 0, i64 0))
;;-> (nil) 4
  %36 = load i32, i32* %27, align 4; 1:0
;;-> (nil) 4
  %37 = load i32, i32* %19, align 4; 1:0
  %38 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gt36et, %gt36et* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox311.ox27, i64 0, i64 0), 
      i32 %36, 
      i32 %37, 
      i8* %40)
  br label %egera.son.ox6
egera.son.ox6:
; Dönüş :
  ret i32 0
egerv.degilse.ox4:
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox311.ox28, i64 0, i64 0))
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Dönüş :
  ret i32 2
egerv.son.ox0:
; Iç Dönüş :
  %43 = load i32, i32* %2, align 4; 1:0
  ret i32 %43
}

define external 
i8* @"yol::t.Dal_ox137i"(%gt36et* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8
; Ikiz işlem '-'
  %4 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %5 = getelementptr inbounds 
    %gt36et, %gt36et* %4,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %6 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = sub i32 %7, 1

; pascal 's' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Ikiz işlem '+'
  %10 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st948_0i32]
  %11 = getelementptr inbounds 
    %gt36et, %gt36et* %10,
    i32 0, i32 3
; tür konumu *örs::merkez::yol::k[%st948_0i32] : *t32
  %12 = getelementptr inbounds 
    %st948_0i32, %st948_0i32* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %13 = load i32*, i32** %12, align 8; 2:0
;dizi erişim2 Nesneler
  %14 = load i32, i32* %9, align 4; 1:0
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %13,
     i64 %15
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = add i32 %17, 1

; pascal 'konum' t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8
  %20 = load %gt36et*, %gt36et** %3, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt36et, %gt36et* %20,
    i32 0, i32 4
;dizi erişim2 _dizi
  %22 = load i8*, i8** %21, align 8; 2:0
;dizi erişim2 _dizi
  %23 = load i32, i32* %19, align 4; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = getelementptr inbounds
    i8, i8* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %26
}

define external 
i8* @"yol::t.Uzantı_ox137i"(%gt36et* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gt36et*, align 8
  store %gt36et* %0, %gt36et** %3, align 8
  %4 = load %gt36et*, %gt36et** %3, align 8; 2:0
  %5 = call i8* (%gt36et*) @"yol::t.Dal_ox137i" (
      %gt36et* %4)

; pascal '_dal' t8
  %6 = alloca i8*, align 8
  store 
    i8* %5,
    i8** %6,
    align 8
;;-> (nil) 4
  %7 = load i8*, i8** %6, align 8; 2:0
;;-> (nil) 0
  %8 = call i8* @strrchr (
      i8* %7, 
      i8 46)

; pascal '_uzantı' t8
  %9 = alloca i8*, align 8
  store 
    i8* %8,
    i8** %9,
    align 8
  %10 = load i8*, i8** %9, align 8; 2:0
; Dönüş :
  ret i8* %10
}


; İşlem atıfları: 12
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::malloc
  declare i8* @malloc(i64) #1
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strncpy
  declare i8* @strncpy(i8*, i8*, i64) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt49bt*) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; yol derlemesi sonu:

