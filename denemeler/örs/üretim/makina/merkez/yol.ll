; ModuleID = 'örs::merkez::yol'
; Ürün adı : merkez
; Birim adı : örs::merkez::yol
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::merkez::metin siralama : 8, boyut :16

%st345_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol::k[%st345_0i32] siralama : 4, boyut :16

%gtcct = type {i32, i32, %st345_0i32, i8*}
 ; örs::merkez::yol::t siralama : 4, boyut :32

%gt13et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt13dt, %gt13dt, %gt13dt, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144

%gt13dt = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [16 x i8] c"III_Ahmet\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox265.ox8 = private unnamed_addr constant [16 x i8] c"I_Mustafa\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox265.ox9 = private unnamed_addr constant [16 x i8] c"IV_Murat\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox265.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define dso_local void @yol_gezi_i(i32* %0) {
; Değişken : Nesne:2
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8; 2:0
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox1, i64 0, i64 0), 
      i32 %4)
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define dso_local %gtcct* @yol_Yeni_i(i8* %0) {
; Değişken : dönüş:2
  %2 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %2, align 8
; Değişken : _yol:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
; Temiz i64 32: '%gtcct'
  %4 = call noalias i8*
    @calloc(i64 1, i64 32)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gtcct*; 1

; pascal 'd' örs::merkez::yol::t
  %6 = alloca %gtcct*, align 4
  store 
    %gtcct* %5,
    %gtcct** %6,
    align 4
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::t
; Değişken : dönüş:7
  %7 = alloca %gtcct*, align 8
  store %gtcct* null, %gtcct** %7, align 8
; Atama ifadesi
  %8 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %9 = getelementptr inbounds 
    %gtcct, %gtcct* %8,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %14 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %15 = getelementptr inbounds 
    %gtcct, %gtcct* %14,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st345_0i32]
; Atama ifadesi
  %16 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %15,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  store 
    i32 16,
    i32* %16,
    align 4
; Atama ifadesi
  %17 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %15,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %20 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %15,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %37 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %38 = getelementptr inbounds 
    %gtcct, %gtcct* %37,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %39 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %45 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %46 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %55 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %56 = load i32*, i32** %55, align 8; 2:0
; dizi erişim2 Nesneler
  %57 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %62 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %38,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %67 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %68 = getelementptr inbounds 
    %gtcct, %gtcct* %67,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
  %69 = load i8*, i8** %68, align 8; 2:0
  %70 = load i8*, i8** %3, align 8; 2:0
  %71 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %69, 
      i8* %70, 
      i64 4096)
; Atama ifadesi
  %72 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %73 = getelementptr inbounds 
    %gtcct, %gtcct* %72,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %74 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %74,
    i32* %73,
    align 4
; Atama ifadesi
  %75 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %76 = getelementptr inbounds 
    %gtcct, %gtcct* %75,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %81 = load %gtcct*, %gtcct** %6, align 4; 2:0
  %82 = getelementptr inbounds 
    %gtcct, %gtcct* %81,
    i32 0, i32 0; tür konumu *örs::merkez::yol::t : *t32
  %83 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %83,
    i32* %82,
    align 4
  %84 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
  %85 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %89 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %96 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %97 = load i8*, i8** %96, align 8; 2:0
; dizi erişim2 _dizi
  %98 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %102 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
  %103 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
  %104 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %107 = load i32, i32* %106, align 4; 1:0
  %108 = icmp eq i32 %105,  %107 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  %110 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %111 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %120 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %121 = load i32*, i32** %120, align 8; 2:0
; dizi erişim2 Nesneler
  %122 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %127 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %102,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %131 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %132 = load i32, i32* %131, align 4; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4
  %134 = load i32, i32* %131, align 4; 1:0
; Atama ifadesi
  %135 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %136 = load i8*, i8** %135, align 8; 2:0
; dizi erişim2 _dizi
  %137 = getelementptr inbounds 
    %gtcct, %gtcct* %84,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %141 = load %gtcct*, %gtcct** %6, align 4; 2:0
  store 
    %gtcct* %141,
    %gtcct** %7,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %142 = load %gtcct*, %gtcct** %7, align 8; 2:0
; Sanal bitiş :
  %143 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
  %144 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %148 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %155 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %156 = load i8*, i8** %155, align 8; 2:0
; dizi erişim2 _dizi
  %157 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %161 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
  %162 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %163 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %166 = load i32, i32* %165, align 4; 1:0
  %167 = icmp eq i32 %164,  %166 
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %169 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %170 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %179 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %180 = load i32*, i32** %179, align 8; 2:0
; dizi erişim2 Nesneler
  %181 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %186 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %161,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %190 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4
  %193 = load i32, i32* %190, align 4; 1:0
; Atama ifadesi
  %194 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %195 = load i8*, i8** %194, align 8; 2:0
; dizi erişim2 _dizi
  %196 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox7, i64 0, i64 0))

; pascal 'boyut' mimari
  %201 = alloca i64, align 8
  store 
    i64 %200,
    i64* %201,
    align 8
  %202 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %203 = load i8*, i8** %202, align 8; 2:0
; dizi erişim2 _dizi
  %204 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i64 %209)
  %211 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %212 = load i64, i64* %201, align 8; 1:0
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %211, align 4; 1:0
  %215 = add i32 %214,  %213
  store 
    i32 %215,
    i32* %211,
    align 4
; Atama ifadesi
  %216 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %217 = load i8*, i8** %216, align 8; 2:0
; dizi erişim2 _dizi
  %218 = getelementptr inbounds 
    %gtcct, %gtcct* %143,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %222 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
  %223 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %227 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %234 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %235 = load i8*, i8** %234, align 8; 2:0
; dizi erişim2 _dizi
  %236 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %240 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
  %241 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
; Eğer ardılsız:
  br label %egera.ox26
egera.ox26:
; Karşılaştırma
  %242 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %243 = load i32, i32* %242, align 4; 1:0
  %244 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %245 = load i32, i32* %244, align 4; 1:0
  %246 = icmp eq i32 %243,  %245 
  %247 = icmp ne i1 %246, 0
  br i1 %247, label %egera.beden.ox26, label %egera.son.ox26
egera.beden.ox26:
  %248 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %249 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %258 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %259 = load i32*, i32** %258, align 8; 2:0
; dizi erişim2 Nesneler
  %260 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %265 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %240,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %269 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %270 = load i32, i32* %269, align 4; 1:0
  %271 = add i32 %270, 1
  store 
    i32 %271,
    i32* %269,
    align 4
  %272 = load i32, i32* %269, align 4; 1:0
; Atama ifadesi
  %273 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %274 = load i8*, i8** %273, align 8; 2:0
; dizi erişim2 _dizi
  %275 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0))

; pascal 'boyut' *mimari
  %280 = alloca i64, align 8
  store 
    i64 %279,
    i64* %280,
    align 8
  %281 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %282 = load i8*, i8** %281, align 8; 2:0
; dizi erişim2 _dizi
  %283 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      i64 %288)
  %290 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %291 = load i64, i64* %280, align 8; 1:0
  %292 = trunc i64 %291 to i32
  %293 = load i32, i32* %290, align 4; 1:0
  %294 = add i32 %293,  %292
  store 
    i32 %294,
    i32* %290,
    align 4
; Atama ifadesi
  %295 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %296 = load i8*, i8** %295, align 8; 2:0
; dizi erişim2 _dizi
  %297 = getelementptr inbounds 
    %gtcct, %gtcct* %222,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %301 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
  %302 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %306 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %313 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %314 = load i8*, i8** %313, align 8; 2:0
; dizi erişim2 _dizi
  %315 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %319 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
  %320 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
; Eğer ardılsız:
  br label %egera.ox30
egera.ox30:
; Karşılaştırma
  %321 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %322 = load i32, i32* %321, align 4; 1:0
  %323 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %324 = load i32, i32* %323, align 4; 1:0
  %325 = icmp eq i32 %322,  %324 
  %326 = icmp ne i1 %325, 0
  br i1 %326, label %egera.beden.ox30, label %egera.son.ox30
egera.beden.ox30:
  %327 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %328 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %337 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %338 = load i32*, i32** %337, align 8; 2:0
; dizi erişim2 Nesneler
  %339 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %344 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %319,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %348 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %349 = load i32, i32* %348, align 4; 1:0
  %350 = add i32 %349, 1
  store 
    i32 %350,
    i32* %348,
    align 4
  %351 = load i32, i32* %348, align 4; 1:0
; Atama ifadesi
  %352 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %353 = load i8*, i8** %352, align 8; 2:0
; dizi erişim2 _dizi
  %354 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0))

; pascal 'boyut' *mimari
  %359 = alloca i64, align 8
  store 
    i64 %358,
    i64* %359,
    align 8
  %360 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %361 = load i8*, i8** %360, align 8; 2:0
; dizi erişim2 _dizi
  %362 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      i64 %367)
  %369 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %370 = load i64, i64* %359, align 8; 1:0
  %371 = trunc i64 %370 to i32
  %372 = load i32, i32* %369, align 4; 1:0
  %373 = add i32 %372,  %371
  store 
    i32 %373,
    i32* %369,
    align 4
; Atama ifadesi
  %374 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %375 = load i8*, i8** %374, align 8; 2:0
; dizi erişim2 _dizi
  %376 = getelementptr inbounds 
    %gtcct, %gtcct* %301,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %380 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
  %381 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %385 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
  %392 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %393 = load i8*, i8** %392, align 8; 2:0
; dizi erişim2 _dizi
  %394 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %398 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 2; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st345_0i32]
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st345_0i32]
  %399 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
; Eğer ardılsız:
  br label %egera.ox38
egera.ox38:
; Karşılaştırma
  %400 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %401 = load i32, i32* %400, align 4; 1:0
  %402 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %403 = load i32, i32* %402, align 4; 1:0
  %404 = icmp eq i32 %401,  %403 
  %405 = icmp ne i1 %404, 0
  br i1 %405, label %egera.beden.ox38, label %egera.son.ox38
egera.beden.ox38:
  %406 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
  %407 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 1; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %416 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 2; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
; dizi erişim2 Nesneler
  %417 = load i32*, i32** %416, align 8; 2:0
; dizi erişim2 Nesneler
  %418 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %423 = getelementptr inbounds 
    %st345_0i32, %st345_0i32* %398,
    i32 0, i32 0; tür konumu *örs::merkez::yol::k[%st345_0i32] : *t32
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
  %427 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %428 = load i32, i32* %427, align 4; 1:0
  %429 = add i32 %428, 1
  store 
    i32 %429,
    i32* %427,
    align 4
  %430 = load i32, i32* %427, align 4; 1:0
; Atama ifadesi
  %431 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
; dizi erişim2 _dizi
  %432 = load i8*, i8** %431, align 8; 2:0
; dizi erişim2 _dizi
  %433 = getelementptr inbounds 
    %gtcct, %gtcct* %380,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
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
  %437 = load %gtcct*, %gtcct** %6, align 4; 2:0
; Dönüş :
  ret %gtcct* %437
}


; Tür işlemi tanımları:

define dso_local void @"yol_t_Yazd\C4\B1r_i"(%gtcct* %0) {
; Değişken : öz:2
  %2 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %2, align 8
  %3 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %4 = getelementptr inbounds 
    %gtcct, %gtcct* %3,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
  %5 = load i8*, i8** %4, align 8; 2:0
  %6 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %7 = getelementptr inbounds 
    %gtcct, %gtcct* %6,
    i32 0, i32 0; tür konumu *örs::merkez::yol::t : *t32
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %10 = getelementptr inbounds 
    %gtcct, %gtcct* %9,
    i32 0, i32 1; tür konumu *örs::merkez::yol::t : *t32
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox0, i64 0, i64 0), 
      i8* %5, 
      i32 %8, 
      i32 %11)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_t_Yarat_i(%gtcct* %0) {
; Değişken : öz:2
  %2 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %2, align 8

; Değer 'stat'
  %3 = alloca %gt13et, align 8
  %4 = bitcast %gt13et* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  %5 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %6 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = getelementptr inbounds
    %gt13et, %gt13et* %3,
    i64 0; konum alınıyor
  %9 = call i32 (i8*,%gt13et*) @lstat (
      i8* %7, 
      %gt13et* %8)

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
; Değişken : dönüş:14
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
  %22 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %23 = getelementptr inbounds 
    %gtcct, %gtcct* %22,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
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
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox2, i64 0, i64 0), 
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
; Değişken : dönüş:32
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox3, i64 0, i64 0))
  %37 = load i32, i32* %26, align 4; 1:0
  %38 = load i32, i32* %18, align 4; 1:0
  %39 = load %gtcct*, %gtcct** %2, align 8; 2:0
  %40 = getelementptr inbounds 
    %gtcct, %gtcct* %39,
    i32 0, i32 3; tür konumu *örs::merkez::yol::t : *t8
  %41 = load i8*, i8** %40, align 8; 2:0
  %42 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41)
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0))
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox6, i64 0, i64 0))
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
  declare i32 @lstat(i8*, %gt13et*)
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location()
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32)
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; yol derlemesi sonu:

