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
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 195

%st233_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 521

%gtcat = type {i32, i32, %st233_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 202

%gt1b1t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt1b0t, %gt1b0t, %gt1b0t, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 433

%gt1b0t = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 432

; Tanımlı değerler:
@h.ox267.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox267.ox7 = private unnamed_addr constant [16 x i8] c"III_Ahmet\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox267.ox8 = private unnamed_addr constant [16 x i8] c"I_Mustafa\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox267.ox9 = private unnamed_addr constant [16 x i8] c"IV_Murat\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox267.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox267.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox267.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox267.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox267.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox267.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define dso_local void @"yol_gezi_i"(i32* %0) {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8; 2:0
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox1, i64 0, i64 0), 
      i32 %4)
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define dso_local %gtcat* @"yol_Yeni_i"(i8* %0) {
; Değişken : dönüş
  %2 = alloca %gtcat*, align 8
  store %gtcat* null, %gtcat** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
; Temiz i64 32: '%gtcat'
  %4 = call noalias i8*
    @calloc(i64 1, i64 32)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gtcat*; 1

; pascal 'd' örs::merkez::yol::t
  %6 = alloca %gtcat*, align 8
  store 
    %gtcat* %5,
    %gtcat** %6,
    align 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::t
; Değişken : dönüş
  %7 = alloca %gtcat*, align 8
  store %gtcat* null, %gtcat** %7, align 8
; Atama ifadesi
  %8 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %9 = getelementptr inbounds 
    %gtcat, %gtcat* %8,
    i32 0, i32 3
  %10 = mul i64 4096, 1
;Yeni i8
  %11 = call noalias i8*
    @malloc(i64 %10)
  store 
    i8* %11,
    i8** %9,
    align 8

; Değer 'i'
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4

; pascal 'ayraç' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4
  %14 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %15 = getelementptr inbounds 
    %gtcat, %gtcat* %14,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %16 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %15,
    i32 0, i32 1
  store 
    i32 16,
    i32* %16,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %17 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %15,
    i32 0, i32 2
; Temiz i64 4: 'i32'
  %18 = call noalias i8*
    @calloc(i64 20, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
  store 
    i32* %19,
    i32** %17,
    align 8
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %20 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  br label %her.kosul.ox4
her.kosul.ox4:
; Dizi erişim
  %21 = load i32, i32* %12, align 4; 1:0
  %22 = load i8*, i8** %3, align 8; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23 ; ?
  %25 = load i8, i8* %24, align 1; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %27 = load i32, i32* %12, align 4; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %12,
    align 4
  %29 = load i32, i32* %12, align 4; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; Dizi erişim
  %30 = load i32, i32* %12, align 4; 1:0
  %31 = load i8*, i8** %3, align 8; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32 ; ?
  %34 = load i8, i8* %33, align 1; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %37 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %38 = getelementptr inbounds 
    %gtcat, %gtcat* %37,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %39 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %41 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; tür konumu *örs::merkez::yol:: : *t32
  %45 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %46 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = mul i32 %47, 2
  store 
    i32 %48,
    i32* %46,
    align 4
  %49 = load i32*, i32** %45, align 8; 2:0
  %50 = sext i32 %48 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %51 = bitcast i32* %49 to i8*; 1
  %52 = mul i64 %50, 4
  %53 = call noalias i8*
    @realloc(
      i8* %51,
      i64 %52)
; Konum çevirisi:
  %54 = bitcast i8* %53 to i32*; 1
  store 
    i32* %54,
    i32** %45,
    align 8
  br label %egera.son.oxa
egera.son.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %55 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %56 = load i32*, i32** %55, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %57 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i32, i32*  %56,
     i64 %59 ; ?
  %61 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %61,
    i32* %60,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %62 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %38,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4
  %65 = load i32, i32* %62, align 4; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
; Atama ifadesi
  %66 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %66,
    i32* %13,
    align 4
  br label %egera.son.ox6
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %67 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtcat, %gtcat* %67,
    i32 0, i32 3
  %69 = load i8*, i8** %68, align 8; 2:0
  %70 = load i8*, i8** %3, align 8; 2:0
  %71 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %69, 
      i8* %70, 
      i64 4096)
; Atama ifadesi
  %72 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %73 = getelementptr inbounds 
    %gtcat, %gtcat* %72,
    i32 0, i32 1
  %74 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %74,
    i32* %73,
    align 4
; Atama ifadesi
  %75 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %76 = getelementptr inbounds 
    %gtcat, %gtcat* %75,
    i32 0, i32 3
; dizi erişim2 _dizi
  %77 = load i8*, i8** %76, align 8; 2:0
; dizi erişim2 _dizi
  %78 = load i32, i32* %12, align 4; 1:0
  %79 = sext i32 %78 to i64;eie??
;tekil
  %80 = getelementptr inbounds
     i8, i8*  %77,
     i64 %79 ; ?
  store 
    i8 37,
    i8* %80,
    align 8
; Atama ifadesi
  %81 = load %gtcat*, %gtcat** %6, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %82 = getelementptr inbounds 
    %gtcat, %gtcat* %81,
    i32 0, i32 0
  %83 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %83,
    i32* %82,
    align 4
  %84 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %85 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 1
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = sub i32 %86, 1

; pascal 'i' t32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4
; Durum 14
  br label %durum.oxe
durum.oxe:
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8; 2:0
; dizi erişim2 _dizi
  %91 = load i32, i32* %88, align 4; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     i8, i8*  %90,
     i64 %92 ; ?
  %94 = load i8, i8* %93, align 1; 1:0
  switch i8 %94, label %durum.varsayilan.oxe [
    i8 47, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  br label %durum.son.oxe
durum.varsayilan.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %96 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %97 = load i8*, i8** %96, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %98 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = sext i32 %99 to i64;eie??
;tekil
  %101 = getelementptr inbounds
     i8, i8*  %97,
     i64 %100 ; ?
  store 
    i8 47,
    i8* %101,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %102 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %103 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %104 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %106 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4; 1:0
  %108 = icmp eq i32 %105,  %107 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; tür konumu *örs::merkez::yol:: : *t32
  %110 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %111 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4; 1:0
  %113 = mul i32 %112, 2
  store 
    i32 %113,
    i32* %111,
    align 4
  %114 = load i32*, i32** %110, align 8; 2:0
  %115 = sext i32 %113 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %116 = bitcast i32* %114 to i8*; 1
  %117 = mul i64 %115, 4
  %118 = call noalias i8*
    @realloc(
      i8* %116,
      i64 %117)
; Konum çevirisi:
  %119 = bitcast i8* %118 to i32*; 1
  store 
    i32* %119,
    i32** %110,
    align 8
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %120 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %121 = load i32*, i32** %120, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %122 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4; 1:0
  %124 = sext i32 %123 to i64;eie??
;tekil
  %125 = getelementptr inbounds
     i32, i32*  %121,
     i64 %124 ; ?
  %126 = load i32, i32* %103, align 4; 1:0
  store 
    i32 %126,
    i32* %125,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %127 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %102,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4; 1:0
  %129 = add i32 %128, 1
  store 
    i32 %129,
    i32* %127,
    align 4
  %130 = load i32, i32* %127, align 4; 1:0
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4
  %134 = load i32, i32* %131, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %135 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %136 = load i8*, i8** %135, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gtcat, %gtcat* %84,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     i8, i8*  %136,
     i64 %139 ; ?
  store 
    i8 0,
    i8* %140,
    align 8
  br label %durum.son.oxe
durum.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
; Sanal Donus : Yapılandır
  %141 = load %gtcat*, %gtcat** %6, align 8; 2:0
  store 
    %gtcat* %141,
    %gtcat** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %142 = load %gtcat*, %gtcat** %7, align 8; 2:0
; Sanal bitiş :
  %143 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %144 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4; 1:0
  %146 = sub i32 %145, 1

; pascal 'i' *t32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4
; Durum 24
  br label %durum.ox18
durum.ox18:
; tür konumu *örs::merkez::yol::t : *t8
  %148 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %149 = load i8*, i8** %148, align 8; 2:0
; dizi erişim2 _dizi
  %150 = load i32, i32* %147, align 4; 1:0
  %151 = sext i32 %150 to i64;eie??
;tekil
  %152 = getelementptr inbounds
     i8, i8*  %149,
     i64 %151 ; ?
  %153 = load i8, i8* %152, align 1; 1:0
  switch i8 %153, label %durum.varsayilan.ox18 [
    i8 47, label %secim.ox18.ox19
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  br label %durum.son.ox18
durum.varsayilan.ox18:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %155 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %156 = load i8*, i8** %155, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %157 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %158 = load i32, i32* %157, align 4; 1:0
  %159 = sext i32 %158 to i64;eie??
;tekil
  %160 = getelementptr inbounds
     i8, i8*  %156,
     i64 %159 ; ?
  store 
    i8 47,
    i8* %160,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %161 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %162 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %163 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %165 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 1
  %166 = load i32, i32* %165, align 4; 1:0
  %167 = icmp eq i32 %164,  %166 
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; tür konumu *örs::merkez::yol:: : *t32
  %169 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %170 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 1
  %171 = load i32, i32* %170, align 4; 1:0
  %172 = mul i32 %171, 2
  store 
    i32 %172,
    i32* %170,
    align 4
  %173 = load i32*, i32** %169, align 8; 2:0
  %174 = sext i32 %172 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %175 = bitcast i32* %173 to i8*; 1
  %176 = mul i64 %174, 4
  %177 = call noalias i8*
    @realloc(
      i8* %175,
      i64 %176)
; Konum çevirisi:
  %178 = bitcast i8* %177 to i32*; 1
  store 
    i32* %178,
    i32** %169,
    align 8
  br label %egera.son.ox1c
egera.son.ox1c:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %179 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %180 = load i32*, i32** %179, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %181 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4; 1:0
  %183 = sext i32 %182 to i64;eie??
;tekil
  %184 = getelementptr inbounds
     i32, i32*  %180,
     i64 %183 ; ?
  %185 = load i32, i32* %162, align 4; 1:0
  store 
    i32 %185,
    i32* %184,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %186 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %161,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4; 1:0
  %188 = add i32 %187, 1
  store 
    i32 %188,
    i32* %186,
    align 4
  %189 = load i32, i32* %186, align 4; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %190 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4
  %193 = load i32, i32* %190, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %194 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %195 = load i8*, i8** %194, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %196 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %197 = load i32, i32* %196, align 4; 1:0
  %198 = sext i32 %197 to i64;eie??
;tekil
  %199 = getelementptr inbounds
     i8, i8*  %195,
     i64 %198 ; ?
  store 
    i8 0,
    i8* %199,
    align 8
  br label %durum.son.ox18
durum.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş :
  %200 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox7, i64 0, i64 0))

; pascal 'boyut' mimari
  %201 = alloca i64, align 8
  store 
    i64 %200,
    i64* %201,
    align 8
; tür konumu *örs::merkez::yol::t : *t8
  %202 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %203 = load i8*, i8** %202, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %204 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     i8, i8*  %203,
     i64 %206 ; ?
  %208 = getelementptr inbounds
    i8, i8* %207,
    i64 0; konum alınıyor
  %209 = load i64, i64* %201, align 8; 1:0
  %210 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %208, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox7, i64 0, i64 0), 
      i64 %209)
; tür konumu *örs::merkez::yol::t : *t32
  %211 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %212 = load i64, i64* %201, align 8; 1:0
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %211, align 4; 1:0
  %215 = add i32 %214,  %213
  store 
    i32 %215,
    i32* %211,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %216 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %217 = load i8*, i8** %216, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %218 = getelementptr inbounds 
    %gtcat, %gtcat* %143,
    i32 0, i32 1
  %219 = load i32, i32* %218, align 4; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     i8, i8*  %217,
     i64 %220 ; ?
  store 
    i8 0,
    i8* %221,
    align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %222 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %223 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %224 = load i32, i32* %223, align 4; 1:0
  %225 = sub i32 %224, 1

; pascal 'i' *t32
  %226 = alloca i32, align 4
  store 
    i32 %225,
    i32* %226,
    align 4
; Durum 34
  br label %durum.ox22
durum.ox22:
; tür konumu *örs::merkez::yol::t : *t8
  %227 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %228 = load i8*, i8** %227, align 8; 2:0
; dizi erişim2 _dizi
  %229 = load i32, i32* %226, align 4; 1:0
  %230 = sext i32 %229 to i64;eie??
;tekil
  %231 = getelementptr inbounds
     i8, i8*  %228,
     i64 %230 ; ?
  %232 = load i8, i8* %231, align 1; 1:0
  switch i8 %232, label %durum.varsayilan.ox22 [
    i8 47, label %secim.ox22.ox23
  ]
  br label %secim.ox22.ox23
secim.ox22.ox23:
  br label %durum.son.ox22
durum.varsayilan.ox22:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %234 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %235 = load i8*, i8** %234, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %236 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %237 = load i32, i32* %236, align 4; 1:0
  %238 = sext i32 %237 to i64;eie??
;tekil
  %239 = getelementptr inbounds
     i8, i8*  %235,
     i64 %238 ; ?
  store 
    i8 47,
    i8* %239,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %240 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %241 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox26
egera.ox26:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %242 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 0
  %243 = load i32, i32* %242, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %244 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 1
  %245 = load i32, i32* %244, align 4; 1:0
  %246 = icmp eq i32 %243,  %245 
  %247 = icmp ne i1 %246, 0
  br i1 %247, label %egera.beden.ox26, label %egera.son.ox26
egera.beden.ox26:
; tür konumu *örs::merkez::yol:: : *t32
  %248 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %249 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 1
  %250 = load i32, i32* %249, align 4; 1:0
  %251 = mul i32 %250, 2
  store 
    i32 %251,
    i32* %249,
    align 4
  %252 = load i32*, i32** %248, align 8; 2:0
  %253 = sext i32 %251 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %254 = bitcast i32* %252 to i8*; 1
  %255 = mul i64 %253, 4
  %256 = call noalias i8*
    @realloc(
      i8* %254,
      i64 %255)
; Konum çevirisi:
  %257 = bitcast i8* %256 to i32*; 1
  store 
    i32* %257,
    i32** %248,
    align 8
  br label %egera.son.ox26
egera.son.ox26:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %258 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %259 = load i32*, i32** %258, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %260 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 0
  %261 = load i32, i32* %260, align 4; 1:0
  %262 = sext i32 %261 to i64;eie??
;tekil
  %263 = getelementptr inbounds
     i32, i32*  %259,
     i64 %262 ; ?
  %264 = load i32, i32* %241, align 4; 1:0
  store 
    i32 %264,
    i32* %263,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %265 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %240,
    i32 0, i32 0
  %266 = load i32, i32* %265, align 4; 1:0
  %267 = add i32 %266, 1
  store 
    i32 %267,
    i32* %265,
    align 4
  %268 = load i32, i32* %265, align 4; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %269 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %270 = load i32, i32* %269, align 4; 1:0
  %271 = add i32 %270, 1
  store 
    i32 %271,
    i32* %269,
    align 4
  %272 = load i32, i32* %269, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %273 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %274 = load i8*, i8** %273, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %275 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %276 = load i32, i32* %275, align 4; 1:0
  %277 = sext i32 %276 to i64;eie??
;tekil
  %278 = getelementptr inbounds
     i8, i8*  %274,
     i64 %277 ; ?
  store 
    i8 0,
    i8* %278,
    align 8
  br label %durum.son.ox22
durum.son.ox22:
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş :
  %279 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox8, i64 0, i64 0))

; pascal 'boyut' *mimari
  %280 = alloca i64, align 8
  store 
    i64 %279,
    i64* %280,
    align 8
; tür konumu *örs::merkez::yol::t : *t8
  %281 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %282 = load i8*, i8** %281, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %283 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %284 = load i32, i32* %283, align 4; 1:0
  %285 = sext i32 %284 to i64;eie??
;tekil
  %286 = getelementptr inbounds
     i8, i8*  %282,
     i64 %285 ; ?
  %287 = getelementptr inbounds
    i8, i8* %286,
    i64 0; konum alınıyor
  %288 = load i64, i64* %280, align 8; 1:0
  %289 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %287, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox8, i64 0, i64 0), 
      i64 %288)
; tür konumu *örs::merkez::yol::t : *t32
  %290 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %291 = load i64, i64* %280, align 8; 1:0
  %292 = trunc i64 %291 to i32
  %293 = load i32, i32* %290, align 4; 1:0
  %294 = add i32 %293,  %292
  store 
    i32 %294,
    i32* %290,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %295 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %296 = load i8*, i8** %295, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %297 = getelementptr inbounds 
    %gtcat, %gtcat* %222,
    i32 0, i32 1
  %298 = load i32, i32* %297, align 4; 1:0
  %299 = sext i32 %298 to i64;eie??
;tekil
  %300 = getelementptr inbounds
     i8, i8*  %296,
     i64 %299 ; ?
  store 
    i8 0,
    i8* %300,
    align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş :
  %301 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %302 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %303 = load i32, i32* %302, align 4; 1:0
  %304 = sub i32 %303, 1

; pascal 'i' *t32
  %305 = alloca i32, align 4
  store 
    i32 %304,
    i32* %305,
    align 4
; Durum 44
  br label %durum.ox2c
durum.ox2c:
; tür konumu *örs::merkez::yol::t : *t8
  %306 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %307 = load i8*, i8** %306, align 8; 2:0
; dizi erişim2 _dizi
  %308 = load i32, i32* %305, align 4; 1:0
  %309 = sext i32 %308 to i64;eie??
;tekil
  %310 = getelementptr inbounds
     i8, i8*  %307,
     i64 %309 ; ?
  %311 = load i8, i8* %310, align 1; 1:0
  switch i8 %311, label %durum.varsayilan.ox2c [
    i8 47, label %secim.ox2c.ox2d
  ]
  br label %secim.ox2c.ox2d
secim.ox2c.ox2d:
  br label %durum.son.ox2c
durum.varsayilan.ox2c:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %313 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %314 = load i8*, i8** %313, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %315 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %316 = load i32, i32* %315, align 4; 1:0
  %317 = sext i32 %316 to i64;eie??
;tekil
  %318 = getelementptr inbounds
     i8, i8*  %314,
     i64 %317 ; ?
  store 
    i8 47,
    i8* %318,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %319 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %320 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox30
egera.ox30:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %321 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 0
  %322 = load i32, i32* %321, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %323 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 1
  %324 = load i32, i32* %323, align 4; 1:0
  %325 = icmp eq i32 %322,  %324 
  %326 = icmp ne i1 %325, 0
  br i1 %326, label %egera.beden.ox30, label %egera.son.ox30
egera.beden.ox30:
; tür konumu *örs::merkez::yol:: : *t32
  %327 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %328 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 1
  %329 = load i32, i32* %328, align 4; 1:0
  %330 = mul i32 %329, 2
  store 
    i32 %330,
    i32* %328,
    align 4
  %331 = load i32*, i32** %327, align 8; 2:0
  %332 = sext i32 %330 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %333 = bitcast i32* %331 to i8*; 1
  %334 = mul i64 %332, 4
  %335 = call noalias i8*
    @realloc(
      i8* %333,
      i64 %334)
; Konum çevirisi:
  %336 = bitcast i8* %335 to i32*; 1
  store 
    i32* %336,
    i32** %327,
    align 8
  br label %egera.son.ox30
egera.son.ox30:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %337 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %338 = load i32*, i32** %337, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %339 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 0
  %340 = load i32, i32* %339, align 4; 1:0
  %341 = sext i32 %340 to i64;eie??
;tekil
  %342 = getelementptr inbounds
     i32, i32*  %338,
     i64 %341 ; ?
  %343 = load i32, i32* %320, align 4; 1:0
  store 
    i32 %343,
    i32* %342,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %344 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %319,
    i32 0, i32 0
  %345 = load i32, i32* %344, align 4; 1:0
  %346 = add i32 %345, 1
  store 
    i32 %346,
    i32* %344,
    align 4
  %347 = load i32, i32* %344, align 4; 1:0
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %348 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %349 = load i32, i32* %348, align 4; 1:0
  %350 = add i32 %349, 1
  store 
    i32 %350,
    i32* %348,
    align 4
  %351 = load i32, i32* %348, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %352 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %353 = load i8*, i8** %352, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %354 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %355 = load i32, i32* %354, align 4; 1:0
  %356 = sext i32 %355 to i64;eie??
;tekil
  %357 = getelementptr inbounds
     i8, i8*  %353,
     i64 %356 ; ?
  store 
    i8 0,
    i8* %357,
    align 8
  br label %durum.son.ox2c
durum.son.ox2c:
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş :
  %358 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox9, i64 0, i64 0))

; pascal 'boyut' *mimari
  %359 = alloca i64, align 8
  store 
    i64 %358,
    i64* %359,
    align 8
; tür konumu *örs::merkez::yol::t : *t8
  %360 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %361 = load i8*, i8** %360, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %362 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %363 = load i32, i32* %362, align 4; 1:0
  %364 = sext i32 %363 to i64;eie??
;tekil
  %365 = getelementptr inbounds
     i8, i8*  %361,
     i64 %364 ; ?
  %366 = getelementptr inbounds
    i8, i8* %365,
    i64 0; konum alınıyor
  %367 = load i64, i64* %359, align 8; 1:0
  %368 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %366, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox9, i64 0, i64 0), 
      i64 %367)
; tür konumu *örs::merkez::yol::t : *t32
  %369 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %370 = load i64, i64* %359, align 8; 1:0
  %371 = trunc i64 %370 to i32
  %372 = load i32, i32* %369, align 4; 1:0
  %373 = add i32 %372,  %371
  store 
    i32 %373,
    i32* %369,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %374 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %375 = load i8*, i8** %374, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %376 = getelementptr inbounds 
    %gtcat, %gtcat* %301,
    i32 0, i32 1
  %377 = load i32, i32* %376, align 4; 1:0
  %378 = sext i32 %377 to i64;eie??
;tekil
  %379 = getelementptr inbounds
     i8, i8*  %375,
     i64 %378 ; ?
  store 
    i8 0,
    i8* %379,
    align 8
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş :
  %380 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %381 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 1
  %382 = load i32, i32* %381, align 4; 1:0
  %383 = sub i32 %382, 1

; pascal 'i' *t32
  %384 = alloca i32, align 4
  store 
    i32 %383,
    i32* %384,
    align 4
; Durum 52
  br label %durum.ox34
durum.ox34:
; tür konumu *örs::merkez::yol::t : *t8
  %385 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %386 = load i8*, i8** %385, align 8; 2:0
; dizi erişim2 _dizi
  %387 = load i32, i32* %384, align 4; 1:0
  %388 = sext i32 %387 to i64;eie??
;tekil
  %389 = getelementptr inbounds
     i8, i8*  %386,
     i64 %388 ; ?
  %390 = load i8, i8* %389, align 1; 1:0
  switch i8 %390, label %durum.varsayilan.ox34 [
    i8 47, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %392 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %393 = load i8*, i8** %392, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %394 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 1
  %395 = load i32, i32* %394, align 4; 1:0
  %396 = sext i32 %395 to i64;eie??
;tekil
  %397 = getelementptr inbounds
     i8, i8*  %393,
     i64 %396 ; ?
  store 
    i8 47,
    i8* %397,
    align 8
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %398 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %399 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox38
egera.ox38:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %400 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 0
  %401 = load i32, i32* %400, align 4; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %402 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 1
  %403 = load i32, i32* %402, align 4; 1:0
  %404 = icmp eq i32 %401,  %403 
  %405 = icmp ne i1 %404, 0
  br i1 %405, label %egera.beden.ox38, label %egera.son.ox38
egera.beden.ox38:
; tür konumu *örs::merkez::yol:: : *t32
  %406 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %407 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 1
  %408 = load i32, i32* %407, align 4; 1:0
  %409 = mul i32 %408, 2
  store 
    i32 %409,
    i32* %407,
    align 4
  %410 = load i32*, i32** %406, align 8; 2:0
  %411 = sext i32 %409 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %412 = bitcast i32* %410 to i8*; 1
  %413 = mul i64 %411, 4
  %414 = call noalias i8*
    @realloc(
      i8* %412,
      i64 %413)
; Konum çevirisi:
  %415 = bitcast i8* %414 to i32*; 1
  store 
    i32* %415,
    i32** %406,
    align 8
  br label %egera.son.ox38
egera.son.ox38:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %416 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %417 = load i32*, i32** %416, align 8; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %418 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 0
  %419 = load i32, i32* %418, align 4; 1:0
  %420 = sext i32 %419 to i64;eie??
;tekil
  %421 = getelementptr inbounds
     i32, i32*  %417,
     i64 %420 ; ?
  %422 = load i32, i32* %399, align 4; 1:0
  store 
    i32 %422,
    i32* %421,
    align 8
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %423 = getelementptr inbounds 
    %st233_0i32, %st233_0i32* %398,
    i32 0, i32 0
  %424 = load i32, i32* %423, align 4; 1:0
  %425 = add i32 %424, 1
  store 
    i32 %425,
    i32* %423,
    align 4
  %426 = load i32, i32* %423, align 4; 1:0
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %427 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 1
  %428 = load i32, i32* %427, align 4; 1:0
  %429 = add i32 %428, 1
  store 
    i32 %429,
    i32* %427,
    align 4
  %430 = load i32, i32* %427, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %431 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %432 = load i8*, i8** %431, align 8; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %433 = getelementptr inbounds 
    %gtcat, %gtcat* %380,
    i32 0, i32 1
  %434 = load i32, i32* %433, align 4; 1:0
  %435 = sext i32 %434 to i64;eie??
;tekil
  %436 = getelementptr inbounds
     i8, i8*  %432,
     i64 %435 ; ?
  store 
    i8 0,
    i8* %436,
    align 8
  br label %durum.son.ox34
durum.son.ox34:
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş :
  %437 = load %gtcat*, %gtcat** %6, align 8; 2:0
; Dönüş :
  ret %gtcat* %437
}


; Tür işlemi tanımları:

define dso_local void @"yol_t_Yazd\C4\B1r_i"(%gtcat* %0) {
; Değişken : öz
  %2 = alloca %gtcat*, align 8
  store %gtcat* %0, %gtcat** %2, align 8
  %3 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %4 = getelementptr inbounds 
    %gtcat, %gtcat* %3,
    i32 0, i32 3
  %5 = load i8*, i8** %4, align 8; 2:0
  %6 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %7 = getelementptr inbounds 
    %gtcat, %gtcat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtcat, %gtcat* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox0, i64 0, i64 0), 
      i8* %5, 
      i32 %8, 
      i32 %11)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_t_Yarat_i(%gtcat* %0) {
; Değişken : öz
  %2 = alloca %gtcat*, align 8
  store %gtcat* %0, %gtcat** %2, align 8

; Değer 'stat'
  %3 = alloca %gt1b1t, align 8
  %4 = bitcast %gt1b1t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  %5 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcat, %gtcat* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = getelementptr inbounds
    %gt1b1t, %gt1b1t* %3,
    i64 0; konum alınıyor
  %9 = call i32 (i8*,%gt1b1t*) @lstat (
      i8* %7, 
      %gt1b1t* %8)

; pascal 'lstat' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : no
  %15 = call i32* () @__errno_location ()
  %16 = load i32, i32* %15, align 4; 1:0
  store 
    i32 %16,
    i32* %14,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load i32, i32* %14, align 4; 1:0
; Sanal bitiş :

; pascal 'no' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp eq i32 %19, 2 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %22 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtcat, %gtcat* %22,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8; 2:0
  %25 = call i32 (i8*,i32) @mkdir (
      i8* %24, 
      i32 493)

; pascal 'tamam' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4
  %27 = load i32, i32* %26, align 4; 1:0
  %28 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox2, i64 0, i64 0), 
      i32 %27)
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %29 = load i32, i32* %26, align 4; 1:0
  %30 = icmp slt i32 %29, 0 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
; Sanal çağrı no
; Değişken : dönüş
  %32 = alloca i32, align 4
  store i32 0, i32* %32, align 4 ; 0 
; Sanal Donus : no
  %33 = call i32* () @__errno_location ()
  %34 = load i32, i32* %33, align 4; 1:0
  store 
    i32 %34,
    i32* %32,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
  %35 = load i32, i32* %32, align 4; 1:0
; Sanal bitiş :
  store 
    i32 %35,
    i32* %18,
    align 4
  %36 = call i32 (i8*) @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox3, i64 0, i64 0))
  %37 = load i32, i32* %26, align 4; 1:0
  %38 = load i32, i32* %18, align 4; 1:0
  %39 = load %gtcat*, %gtcat** %2, align 8; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtcat, %gtcat* %39,
    i32 0, i32 3
  %41 = load i8*, i8** %40, align 8; 2:0
  %42 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41)
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox5, i64 0, i64 0))
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox6, i64 0, i64 0))
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;::calloc
  declare i8* @calloc(i64, i64)
;::malloc
  declare i8* @malloc(i64)
;::realloc
  declare i8* @realloc(i8*, i64)
;örs::merkez::c::str::strncpy
  declare i8* @strncpy(i8*, i8*, i64)
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*)
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt1b1t*)
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location()
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32)
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*)

; Altyapı işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; yol derlemesi sonu:

