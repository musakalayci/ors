;Birim adı : merkez::yol
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%st271_0i32 = type {i32*, i32, i32}
 ; örs::merkez::yol::k[%st271_0i32] siralama : 4, boyut :16

%gt120_t = type {i32, i32, %st271_0i32, i8*}
 ; örs::merkez::yol::t siralama : 4, boyut :32

%gt191_t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
 ; örs::merkez::c::utsname::t siralama : 4, boyut :408

%gt139_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt138_t, %gt138_t, %gt138_t, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144

%gt138_t = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16


; Tanımlı değerler:
@ox4D5 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@ox4ED = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@ox527 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@ox539 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@ox53E = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@ox54C = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox554 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
@ox57B = private unnamed_addr constant [96 x i8] c"uts:\0A  system: %s\0A  kullan\C4\B1c\C4\B1: %s\0A  release: %s\0A  version: %s\0A  machine: %s\0A  domain: %s\0A\00\00\00\00\00", align 8
;91->1 : 8 : 8
@ox5AB = private unnamed_addr constant [16 x i8] c"III_Ahmet\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@ox5B1 = private unnamed_addr constant [16 x i8] c"I_Mustafa\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@ox5B7 = private unnamed_addr constant [16 x i8] c"IV_Murat\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8

; Genel:

; Işlem tanımları:

define dso_local void @yol_gezi_i(i32* %0)
{
; Değişken : Nesne:2
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8; 2:0
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox4ED, i64 0, i64 0), 
      i32 %4)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_uts_i()
{

; Değer 'şeyler' ox55D
  %1 = alloca [20 x [12 x i8*]], align 16
  %2 = bitcast [20 x [12 x i8*]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 16 %2, 
    i8 0, 
    i64 1920, 
    i1 false)

; Değer 'bilgiler' ox569
  %3 = alloca %gt191_t, align 4
  %4 = bitcast %gt191_t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %4, 
    i8 0, 
    i64 408, 
    i1 false)
  %5 = call i32 (%gt191_t*) @uname (
      %gt191_t* %3)
  %6 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.sys
    %gt191_t, %gt191_t* %3,
    i32 0, i32 0
  %7 = load [65 x i8], [65 x i8]* %6, align 1; 1:2

; pascal 'i' t8
  %8 = alloca [65 x i8], align 4
  store 
    [65 x i8] %7,
    [65 x i8]* %8,
    align 4
  %9 = getelementptr inbounds
    [65 x i8], [65 x i8]* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.node
    %gt191_t, %gt191_t* %3,
    i32 0, i32 1
; dizi erişim2 node
;diziKonumu
  %11 = getelementptr inbounds
    [65 x i8], [65 x i8]* %10,
    i64 0, i64 0 ;2:[2:1]:0  1
  %12 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.release
    %gt191_t, %gt191_t* %3,
    i32 0, i32 2
  %13 = getelementptr inbounds
    [65 x i8], [65 x i8]* %12,
    i32 0, i32 0
  %14 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.version
    %gt191_t, %gt191_t* %3,
    i32 0, i32 3
  %15 = getelementptr inbounds
    [65 x i8], [65 x i8]* %14,
    i32 0, i32 0
  %16 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.machine
    %gt191_t, %gt191_t* %3,
    i32 0, i32 4
  %17 = getelementptr inbounds
    [65 x i8], [65 x i8]* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    ;örs::merkez::c::utsname::t.domain
    %gt191_t, %gt191_t* %3,
    i32 0, i32 5
  %19 = getelementptr inbounds
    [65 x i8], [65 x i8]* %18,
    i32 0, i32 0
  %20 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([96 x i8], [96 x i8]* @ox57B, i64 0, i64 0), 
      i8* %9, 
      i8* %11, 
      i8* %13, 
      i8* %15, 
      i8* %17, 
      i8* %19)
; Iç Dönüş :
  ret void
}

define dso_local %gt120_t* @yol_Yeni_i(i8* %0)
{
; Değişken : ox59D:2
  %2 = alloca %gt120_t*, align 8
  store %gt120_t* null, %gt120_t** %2, align 8
; Değişken : _yol:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
; Temiz i64 32: '%gt120_t'
  %4 = call noalias i8*
    @calloc(i64 32, i64 1)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt120_t*

; pascal 'd' örs::merkez::yol::t
  %6 = alloca %gt120_t*, align 4
  store 
    %gt120_t* %5,
    %gt120_t** %6,
    align 4
; Tür sanal çağrı Yapılandır
; Değişken : ox423:7
  %7 = alloca %gt120_t*, align 8
  store %gt120_t* null, %gt120_t** %7, align 8
; Atama ifadesi
  %8 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %9 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %8,
    i32 0, i32 3
  %10 = mul i64 4096, 1
;Yeni i8
  %11 = call noalias i8*
    @malloc(i64 %10)
  store 
    i8* %11,
    i8** %9,
    align 8

; Değer 'i' ox432
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
  %14 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %15 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %14,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır
; Atama ifadesi
  %16 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %15,
    i32 0, i32 2
  store 
    i32 16,
    i32* %16,
    align 4
; Atama ifadesi
  %17 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %15,
    i32 0, i32 0
; Temiz i64 4: 'i32'
  %18 = call noalias i8*
    @calloc(i64 4, i64 16)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*
  store 
    i32* %19,
    i32** %17,
    align 8
; Atama ifadesi
  %20 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %15,
    i32 0, i32 1
  store 
    i32 0,
    i32* %20,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
; Sanal bitiş :
  br label %her.kosul.ox3

; kesit :
her.kosul.ox3:
; Dizi erişim
  %21 = load i32, i32* %12, align 4; 1:0
  %22 = load i8*, i8** %3, align 8; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8* %22,
     i64 %23 ; ?
  %25 = load i8, i8* %24, align 1; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox3, label %her.son.ox3

; kesit :
her.guncelleme.ox3:
; Tekil : ++
  %27 = load i32, i32* %12, align 4; 1:0
  %28 = add i32 %27, 1
  store i32 %28, i32* %12, align 4
  br label %her.kosul.ox3

; kesit :
her.beden.ox3:
; Eğer ardılsız:
; Karşılaştırma
; Dizi erişim
  %29 = load i32, i32* %12, align 4; 1:0
  %30 = load i8*, i8** %3, align 8; 2:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     i8, i8* %30,
     i64 %31 ; ?
  %33 = load i8, i8* %32, align 1; 1:0
  %34 = icmp eq i8 %33, 47 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
  %36 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %37 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %36,
    i32 0, i32 2
; Tür sanal çağrı Ekle
; Eğer ardılsız:
; Karşılaştırma
  %38 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 2
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp eq i32 %39, %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox6, label %egera.son.ox6

; kesit :
egera.beden.ox6:
  %44 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 0
  %45 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 2
  %46 = load i32, i32* %45, align 4; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4
  %48 = load i32*, i32** %44, align 8; 2:0
  %49 = sext i32 %47 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %50 = bitcast i32* %48 to i8*
  %51 = mul i64 %49, 4
  %52 = call noalias i8*
    @realloc(
      i8* %50,
      i64 %51)
; Konum çevirisi:
  %53 = bitcast i8* %52 to i32*
  store 
    i32* %53,
    i32** %44,
    align 8
  br label %egera.son.ox6

; kesit :
egera.son.ox6:
; Atama ifadesi
  %54 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %55 = load i32*, i32** %54, align 8; 2:0
  %56 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     i32, i32* %55,
     i64 %58 ; ?
  %60 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %60,
    i32* %59,
    align 8
; Tekil : ++
  %61 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %37,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4; 1:0
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
; Sanal bitiş :
; Atama ifadesi
  %64 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %64,
    i32* %13,
    align 4
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %her.guncelleme.ox3

; kesit :
her.son.ox3:
  %65 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %66 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %65,
    i32 0, i32 3
  %67 = load i8*, i8** %66, align 8; 2:0
  %68 = load i8*, i8** %3, align 8; 2:0
  %69 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %67, 
      i8* %68, 
      i64 4096)
; Atama ifadesi
  %70 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %71 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %70,
    i32 0, i32 1
  %72 = load i32, i32* %12, align 4; 1:0
  store 
    i32 %72,
    i32* %71,
    align 4
; Atama ifadesi
  %73 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %74 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %73,
    i32 0, i32 3
; dizi erişim2 _dizi
  %75 = load i8*, i8** %74, align 8; 2:0
  %76 = load i32, i32* %12, align 4; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8* %75,
     i64 %77 ; ?
  store 
    i8 37,
    i8* %78,
    align 8
; Atama ifadesi
  %79 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
  %80 = getelementptr inbounds
    ;örs::merkez::yol::t.kök
    %gt120_t, %gt120_t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %13, align 4; 1:0
  store 
    i32 %81,
    i32* %80,
    align 4
  %82 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
  %83 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4; 1:0
  %85 = sub i32 %84, 1

; pascal 'i' t32
  %86 = alloca i32, align 4
  store 
    i32 %85,
    i32* %86,
    align 4
; Durum ox3E1
  br label %durum.ox8

; kesit :
durum.ox8:
  %87 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %82,
    i32 0, i32 3
; dizi erişim2 _dizi
  %88 = load i8*, i8** %87, align 8; 2:0
  %89 = load i32, i32* %86, align 4; 1:0
  %90 = sext i32 %89 to i64;eie??
;tekil
  %91 = getelementptr inbounds
     i8, i8* %88,
     i64 %90 ; ?
  %92 = load i8, i8* %91, align 1; 1:0
  switch i8 %92, label %durum.varsayilan.ox8 [
    i8 47, label %secim.ox3E1.ox9
  ]
  br label %secim.ox3E1.ox9

; kesit :
secim.ox3E1.ox9:
  br label %durum.son.ox8

; kesit :
durum.varsayilan.ox8:
; Atama ifadesi
  %94 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %82,
    i32 0, i32 3
; dizi erişim2 _dizi
  %95 = load i8*, i8** %94, align 8; 2:0
  %96 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %82,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4; 1:0
  %98 = sext i32 %97 to i64;eie??
;tekil
  %99 = getelementptr inbounds
     i8, i8* %95,
     i64 %98 ; ?
  store 
    i8 47,
    i8* %99,
    align 8
  %100 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %82,
    i32 0, i32 2
; Tür sanal çağrı Ekle
  %101 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %82,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %102 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 2
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = icmp eq i32 %103, %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.oxc, label %egera.son.oxc

; kesit :
egera.beden.oxc:
  %108 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 0
  %109 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 2
  %110 = load i32, i32* %109, align 4; 1:0
  %111 = mul i32 %110, 2
  store 
    i32 %111,
    i32* %109,
    align 4
  %112 = load i32*, i32** %108, align 8; 2:0
  %113 = sext i32 %111 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %114 = bitcast i32* %112 to i8*
  %115 = mul i64 %113, 4
  %116 = call noalias i8*
    @realloc(
      i8* %114,
      i64 %115)
; Konum çevirisi:
  %117 = bitcast i8* %116 to i32*
  store 
    i32* %117,
    i32** %108,
    align 8
  br label %egera.son.oxc

; kesit :
egera.son.oxc:
; Atama ifadesi
  %118 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %119 = load i32*, i32** %118, align 8; 2:0
  %120 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4; 1:0
  %122 = sext i32 %121 to i64;eie??
;tekil
  %123 = getelementptr inbounds
     i32, i32* %119,
     i64 %122 ; ?
  %124 = load i32, i32* %101, align 4; 1:0
  store 
    i32 %124,
    i32* %123,
    align 8
; Tekil : ++
  %125 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %100,
    i32 0, i32 1
  %126 = load i32, i32* %125, align 4; 1:0
  %127 = add i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %sanal.son.oxb

; kesit :
sanal.son.oxb:
; Sanal bitiş :
; Tekil : ++
  %128 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %82,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 4
; Atama ifadesi
  %131 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %82,
    i32 0, i32 3
; dizi erişim2 _dizi
  %132 = load i8*, i8** %131, align 8; 2:0
  %133 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %82,
    i32 0, i32 1
  %134 = load i32, i32* %133, align 4; 1:0
  %135 = sext i32 %134 to i64;eie??
;tekil
  %136 = getelementptr inbounds
     i8, i8* %132,
     i64 %135 ; ?
  store 
    i8 0,
    i8* %136,
    align 8
  br label %durum.son.ox8

; kesit :
durum.son.ox8:
  br label %sanal.son.ox7

; kesit :
sanal.son.ox7:
; Sanal bitiş :
  %137 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Sanal Donus : Yapılandır
  store 
    %gt120_t* %137,
    %gt120_t** %7,
    align 8
  br label %sanal.son.ox1

; kesit :
sanal.son.ox1:
  %138 = load %gt120_t*, %gt120_t** %7, align 8; 2:0
; Sanal bitiş :
  %139 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Tür sanal çağrı DalEkle
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
  %140 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4; 1:0
  %142 = sub i32 %141, 1

; pascal 'i' *t32
  %143 = alloca i32, align 4
  store 
    i32 %142,
    i32* %143,
    align 4
; Durum ox3E1
  br label %durum.oxf

; kesit :
durum.oxf:
  %144 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %139,
    i32 0, i32 3
; dizi erişim2 _dizi
  %145 = load i8*, i8** %144, align 8; 2:0
  %146 = load i32, i32* %143, align 4; 1:0
  %147 = sext i32 %146 to i64;eie??
;tekil
  %148 = getelementptr inbounds
     i8, i8* %145,
     i64 %147 ; ?
  %149 = load i8, i8* %148, align 1; 1:0
  switch i8 %149, label %durum.varsayilan.oxf [
    i8 47, label %secim.ox3E1.ox10
  ]
  br label %secim.ox3E1.ox10

; kesit :
secim.ox3E1.ox10:
  br label %durum.son.oxf

; kesit :
durum.varsayilan.oxf:
; Atama ifadesi
  %151 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %139,
    i32 0, i32 3
; dizi erişim2 _dizi
  %152 = load i8*, i8** %151, align 8; 2:0
  %153 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %154 = load i32, i32* %153, align 4; 1:0
  %155 = sext i32 %154 to i64;eie??
;tekil
  %156 = getelementptr inbounds
     i8, i8* %152,
     i64 %155 ; ?
  store 
    i8 47,
    i8* %156,
    align 8
  %157 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %139,
    i32 0, i32 2
; Tür sanal çağrı Ekle
  %158 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %159 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4; 1:0
  %161 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 2
  %162 = load i32, i32* %161, align 4; 1:0
  %163 = icmp eq i32 %160, %162 
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %egera.beden.ox13, label %egera.son.ox13

; kesit :
egera.beden.ox13:
  %165 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 0
  %166 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 2
  %167 = load i32, i32* %166, align 4; 1:0
  %168 = mul i32 %167, 2
  store 
    i32 %168,
    i32* %166,
    align 4
  %169 = load i32*, i32** %165, align 8; 2:0
  %170 = sext i32 %168 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %171 = bitcast i32* %169 to i8*
  %172 = mul i64 %170, 4
  %173 = call noalias i8*
    @realloc(
      i8* %171,
      i64 %172)
; Konum çevirisi:
  %174 = bitcast i8* %173 to i32*
  store 
    i32* %174,
    i32** %165,
    align 8
  br label %egera.son.ox13

; kesit :
egera.son.ox13:
; Atama ifadesi
  %175 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %176 = load i32*, i32** %175, align 8; 2:0
  %177 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 1
  %178 = load i32, i32* %177, align 4; 1:0
  %179 = sext i32 %178 to i64;eie??
;tekil
  %180 = getelementptr inbounds
     i32, i32* %176,
     i64 %179 ; ?
  %181 = load i32, i32* %158, align 4; 1:0
  store 
    i32 %181,
    i32* %180,
    align 8
; Tekil : ++
  %182 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %157,
    i32 0, i32 1
  %183 = load i32, i32* %182, align 4; 1:0
  %184 = add i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %sanal.son.ox12

; kesit :
sanal.son.ox12:
; Sanal bitiş :
; Tekil : ++
  %185 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %186 = load i32, i32* %185, align 4; 1:0
  %187 = add i32 %186, 1
  store i32 %187, i32* %185, align 4
; Atama ifadesi
  %188 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %139,
    i32 0, i32 3
; dizi erişim2 _dizi
  %189 = load i8*, i8** %188, align 8; 2:0
  %190 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %191 = load i32, i32* %190, align 4; 1:0
  %192 = sext i32 %191 to i64;eie??
;tekil
  %193 = getelementptr inbounds
     i8, i8* %189,
     i64 %192 ; ?
  store 
    i8 0,
    i8* %193,
    align 8
  br label %durum.son.oxf

; kesit :
durum.son.oxf:
  br label %sanal.son.oxe

; kesit :
sanal.son.oxe:
; Sanal bitiş :
  %194 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5AB, i64 0, i64 0))

; pascal 'boyut' mimari
  %195 = alloca i64, align 8
  store 
    i64 %194,
    i64* %195,
    align 8
  %196 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %139,
    i32 0, i32 3
; dizi erişim2 _dizi
  %197 = load i8*, i8** %196, align 8; 2:0
  %198 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %199 = load i32, i32* %198, align 4; 1:0
  %200 = sext i32 %199 to i64;eie??
;tekil
  %201 = getelementptr inbounds
     i8, i8* %197,
     i64 %200 ; ?
  %202 = load i64, i64* %195, align 8; 1:0
  %203 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %201, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5AB, i64 0, i64 0), 
      i64 %202)
  %204 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %205 = load i64, i64* %195, align 8; 1:0
  %206 = trunc i64 %205 to i32
  %207 = load i32, i32* %204, align 4; 1:0
  %208 = add i32 %207, %206
  store 
    i32 %208,
    i32* %204,
    align 4
; Atama ifadesi
  %209 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %139,
    i32 0, i32 3
; dizi erişim2 _dizi
  %210 = load i8*, i8** %209, align 8; 2:0
  %211 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %139,
    i32 0, i32 1
  %212 = load i32, i32* %211, align 4; 1:0
  %213 = sext i32 %212 to i64;eie??
;tekil
  %214 = getelementptr inbounds
     i8, i8* %210,
     i64 %213 ; ?
  store 
    i8 0,
    i8* %214,
    align 8
  br label %sanal.son.oxd

; kesit :
sanal.son.oxd:
; Sanal bitiş :
  %215 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Tür sanal çağrı DalEkle
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
  %216 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = sub i32 %217, 1

; pascal 'i' *t32
  %219 = alloca i32, align 4
  store 
    i32 %218,
    i32* %219,
    align 4
; Durum ox3E1
  br label %durum.ox16

; kesit :
durum.ox16:
  %220 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %215,
    i32 0, i32 3
; dizi erişim2 _dizi
  %221 = load i8*, i8** %220, align 8; 2:0
  %222 = load i32, i32* %219, align 4; 1:0
  %223 = sext i32 %222 to i64;eie??
;tekil
  %224 = getelementptr inbounds
     i8, i8* %221,
     i64 %223 ; ?
  %225 = load i8, i8* %224, align 1; 1:0
  switch i8 %225, label %durum.varsayilan.ox16 [
    i8 47, label %secim.ox3E1.ox17
  ]
  br label %secim.ox3E1.ox17

; kesit :
secim.ox3E1.ox17:
  br label %durum.son.ox16

; kesit :
durum.varsayilan.ox16:
; Atama ifadesi
  %227 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %215,
    i32 0, i32 3
; dizi erişim2 _dizi
  %228 = load i8*, i8** %227, align 8; 2:0
  %229 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %230 = load i32, i32* %229, align 4; 1:0
  %231 = sext i32 %230 to i64;eie??
;tekil
  %232 = getelementptr inbounds
     i8, i8* %228,
     i64 %231 ; ?
  store 
    i8 47,
    i8* %232,
    align 8
  %233 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %215,
    i32 0, i32 2
; Tür sanal çağrı Ekle
  %234 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %235 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4; 1:0
  %237 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 2
  %238 = load i32, i32* %237, align 4; 1:0
  %239 = icmp eq i32 %236, %238 
  %240 = icmp ne i1 %239, 0
  br i1 %240, label %egera.beden.ox1a, label %egera.son.ox1a

; kesit :
egera.beden.ox1a:
  %241 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 0
  %242 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 2
  %243 = load i32, i32* %242, align 4; 1:0
  %244 = mul i32 %243, 2
  store 
    i32 %244,
    i32* %242,
    align 4
  %245 = load i32*, i32** %241, align 8; 2:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %247 = bitcast i32* %245 to i8*
  %248 = mul i64 %246, 4
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to i32*
  store 
    i32* %250,
    i32** %241,
    align 8
  br label %egera.son.ox1a

; kesit :
egera.son.ox1a:
; Atama ifadesi
  %251 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %252 = load i32*, i32** %251, align 8; 2:0
  %253 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 1
  %254 = load i32, i32* %253, align 4; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     i32, i32* %252,
     i64 %255 ; ?
  %257 = load i32, i32* %234, align 4; 1:0
  store 
    i32 %257,
    i32* %256,
    align 8
; Tekil : ++
  %258 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %233,
    i32 0, i32 1
  %259 = load i32, i32* %258, align 4; 1:0
  %260 = add i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %sanal.son.ox19

; kesit :
sanal.son.ox19:
; Sanal bitiş :
; Tekil : ++
  %261 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %262 = load i32, i32* %261, align 4; 1:0
  %263 = add i32 %262, 1
  store i32 %263, i32* %261, align 4
; Atama ifadesi
  %264 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %215,
    i32 0, i32 3
; dizi erişim2 _dizi
  %265 = load i8*, i8** %264, align 8; 2:0
  %266 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %267 = load i32, i32* %266, align 4; 1:0
  %268 = sext i32 %267 to i64;eie??
;tekil
  %269 = getelementptr inbounds
     i8, i8* %265,
     i64 %268 ; ?
  store 
    i8 0,
    i8* %269,
    align 8
  br label %durum.son.ox16

; kesit :
durum.son.ox16:
  br label %sanal.son.ox15

; kesit :
sanal.son.ox15:
; Sanal bitiş :
  %270 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5B1, i64 0, i64 0))

; pascal 'boyut' *mimari
  %271 = alloca i64, align 8
  store 
    i64 %270,
    i64* %271,
    align 8
  %272 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %215,
    i32 0, i32 3
; dizi erişim2 _dizi
  %273 = load i8*, i8** %272, align 8; 2:0
  %274 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4; 1:0
  %276 = sext i32 %275 to i64;eie??
;tekil
  %277 = getelementptr inbounds
     i8, i8* %273,
     i64 %276 ; ?
  %278 = load i64, i64* %271, align 8; 1:0
  %279 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %277, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5B1, i64 0, i64 0), 
      i64 %278)
  %280 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %281 = load i64, i64* %271, align 8; 1:0
  %282 = trunc i64 %281 to i32
  %283 = load i32, i32* %280, align 4; 1:0
  %284 = add i32 %283, %282
  store 
    i32 %284,
    i32* %280,
    align 4
; Atama ifadesi
  %285 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %215,
    i32 0, i32 3
; dizi erişim2 _dizi
  %286 = load i8*, i8** %285, align 8; 2:0
  %287 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %215,
    i32 0, i32 1
  %288 = load i32, i32* %287, align 4; 1:0
  %289 = sext i32 %288 to i64;eie??
;tekil
  %290 = getelementptr inbounds
     i8, i8* %286,
     i64 %289 ; ?
  store 
    i8 0,
    i8* %290,
    align 8
  br label %sanal.son.ox14

; kesit :
sanal.son.ox14:
; Sanal bitiş :
  %291 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Tür sanal çağrı DalEkle
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
  %292 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %293 = load i32, i32* %292, align 4; 1:0
  %294 = sub i32 %293, 1

; pascal 'i' *t32
  %295 = alloca i32, align 4
  store 
    i32 %294,
    i32* %295,
    align 4
; Durum ox3E1
  br label %durum.ox1d

; kesit :
durum.ox1d:
  %296 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %291,
    i32 0, i32 3
; dizi erişim2 _dizi
  %297 = load i8*, i8** %296, align 8; 2:0
  %298 = load i32, i32* %295, align 4; 1:0
  %299 = sext i32 %298 to i64;eie??
;tekil
  %300 = getelementptr inbounds
     i8, i8* %297,
     i64 %299 ; ?
  %301 = load i8, i8* %300, align 1; 1:0
  switch i8 %301, label %durum.varsayilan.ox1d [
    i8 47, label %secim.ox3E1.ox1e
  ]
  br label %secim.ox3E1.ox1e

; kesit :
secim.ox3E1.ox1e:
  br label %durum.son.ox1d

; kesit :
durum.varsayilan.ox1d:
; Atama ifadesi
  %303 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %291,
    i32 0, i32 3
; dizi erişim2 _dizi
  %304 = load i8*, i8** %303, align 8; 2:0
  %305 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %306 = load i32, i32* %305, align 4; 1:0
  %307 = sext i32 %306 to i64;eie??
;tekil
  %308 = getelementptr inbounds
     i8, i8* %304,
     i64 %307 ; ?
  store 
    i8 47,
    i8* %308,
    align 8
  %309 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %291,
    i32 0, i32 2
; Tür sanal çağrı Ekle
  %310 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %311 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 1
  %312 = load i32, i32* %311, align 4; 1:0
  %313 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 2
  %314 = load i32, i32* %313, align 4; 1:0
  %315 = icmp eq i32 %312, %314 
  %316 = icmp ne i1 %315, 0
  br i1 %316, label %egera.beden.ox21, label %egera.son.ox21

; kesit :
egera.beden.ox21:
  %317 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 0
  %318 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 2
  %319 = load i32, i32* %318, align 4; 1:0
  %320 = mul i32 %319, 2
  store 
    i32 %320,
    i32* %318,
    align 4
  %321 = load i32*, i32** %317, align 8; 2:0
  %322 = sext i32 %320 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %323 = bitcast i32* %321 to i8*
  %324 = mul i64 %322, 4
  %325 = call noalias i8*
    @realloc(
      i8* %323,
      i64 %324)
; Konum çevirisi:
  %326 = bitcast i8* %325 to i32*
  store 
    i32* %326,
    i32** %317,
    align 8
  br label %egera.son.ox21

; kesit :
egera.son.ox21:
; Atama ifadesi
  %327 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %328 = load i32*, i32** %327, align 8; 2:0
  %329 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 1
  %330 = load i32, i32* %329, align 4; 1:0
  %331 = sext i32 %330 to i64;eie??
;tekil
  %332 = getelementptr inbounds
     i32, i32* %328,
     i64 %331 ; ?
  %333 = load i32, i32* %310, align 4; 1:0
  store 
    i32 %333,
    i32* %332,
    align 8
; Tekil : ++
  %334 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %309,
    i32 0, i32 1
  %335 = load i32, i32* %334, align 4; 1:0
  %336 = add i32 %335, 1
  store i32 %336, i32* %334, align 4
  br label %sanal.son.ox20

; kesit :
sanal.son.ox20:
; Sanal bitiş :
; Tekil : ++
  %337 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %338 = load i32, i32* %337, align 4; 1:0
  %339 = add i32 %338, 1
  store i32 %339, i32* %337, align 4
; Atama ifadesi
  %340 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %291,
    i32 0, i32 3
; dizi erişim2 _dizi
  %341 = load i8*, i8** %340, align 8; 2:0
  %342 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %343 = load i32, i32* %342, align 4; 1:0
  %344 = sext i32 %343 to i64;eie??
;tekil
  %345 = getelementptr inbounds
     i8, i8* %341,
     i64 %344 ; ?
  store 
    i8 0,
    i8* %345,
    align 8
  br label %durum.son.ox1d

; kesit :
durum.son.ox1d:
  br label %sanal.son.ox1c

; kesit :
sanal.son.ox1c:
; Sanal bitiş :
  %346 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5B7, i64 0, i64 0))

; pascal 'boyut' *mimari
  %347 = alloca i64, align 8
  store 
    i64 %346,
    i64* %347,
    align 8
  %348 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %291,
    i32 0, i32 3
; dizi erişim2 _dizi
  %349 = load i8*, i8** %348, align 8; 2:0
  %350 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %351 = load i32, i32* %350, align 4; 1:0
  %352 = sext i32 %351 to i64;eie??
;tekil
  %353 = getelementptr inbounds
     i8, i8* %349,
     i64 %352 ; ?
  %354 = load i64, i64* %347, align 8; 1:0
  %355 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %353, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox5B7, i64 0, i64 0), 
      i64 %354)
  %356 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %357 = load i64, i64* %347, align 8; 1:0
  %358 = trunc i64 %357 to i32
  %359 = load i32, i32* %356, align 4; 1:0
  %360 = add i32 %359, %358
  store 
    i32 %360,
    i32* %356,
    align 4
; Atama ifadesi
  %361 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %291,
    i32 0, i32 3
; dizi erişim2 _dizi
  %362 = load i8*, i8** %361, align 8; 2:0
  %363 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %291,
    i32 0, i32 1
  %364 = load i32, i32* %363, align 4; 1:0
  %365 = sext i32 %364 to i64;eie??
;tekil
  %366 = getelementptr inbounds
     i8, i8* %362,
     i64 %365 ; ?
  store 
    i8 0,
    i8* %366,
    align 8
  br label %sanal.son.ox1b

; kesit :
sanal.son.ox1b:
; Sanal bitiş :
  %367 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Tür sanal çağrı AyraçEkle
; Ikiz işlem ' - '
  %368 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %367,
    i32 0, i32 1
  %369 = load i32, i32* %368, align 4; 1:0
  %370 = sub i32 %369, 1

; pascal 'i' *t32
  %371 = alloca i32, align 4
  store 
    i32 %370,
    i32* %371,
    align 4
; Durum ox3E1
  br label %durum.ox23

; kesit :
durum.ox23:
  %372 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %367,
    i32 0, i32 3
; dizi erişim2 _dizi
  %373 = load i8*, i8** %372, align 8; 2:0
  %374 = load i32, i32* %371, align 4; 1:0
  %375 = sext i32 %374 to i64;eie??
;tekil
  %376 = getelementptr inbounds
     i8, i8* %373,
     i64 %375 ; ?
  %377 = load i8, i8* %376, align 1; 1:0
  switch i8 %377, label %durum.varsayilan.ox23 [
    i8 47, label %secim.ox3E1.ox24
  ]
  br label %secim.ox3E1.ox24

; kesit :
secim.ox3E1.ox24:
  br label %durum.son.ox23

; kesit :
durum.varsayilan.ox23:
; Atama ifadesi
  %379 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %367,
    i32 0, i32 3
; dizi erişim2 _dizi
  %380 = load i8*, i8** %379, align 8; 2:0
  %381 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %367,
    i32 0, i32 1
  %382 = load i32, i32* %381, align 4; 1:0
  %383 = sext i32 %382 to i64;eie??
;tekil
  %384 = getelementptr inbounds
     i8, i8* %380,
     i64 %383 ; ?
  store 
    i8 47,
    i8* %384,
    align 8
  %385 = getelementptr inbounds
    ;örs::merkez::yol::t.ayraçlar
    %gt120_t, %gt120_t* %367,
    i32 0, i32 2
; Tür sanal çağrı Ekle
  %386 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %367,
    i32 0, i32 1
; Eğer ardılsız:
; Karşılaştırma
  %387 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 1
  %388 = load i32, i32* %387, align 4; 1:0
  %389 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 2
  %390 = load i32, i32* %389, align 4; 1:0
  %391 = icmp eq i32 %388, %390 
  %392 = icmp ne i1 %391, 0
  br i1 %392, label %egera.beden.ox27, label %egera.son.ox27

; kesit :
egera.beden.ox27:
  %393 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 0
  %394 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].hacim
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 2
  %395 = load i32, i32* %394, align 4; 1:0
  %396 = mul i32 %395, 2
  store 
    i32 %396,
    i32* %394,
    align 4
  %397 = load i32*, i32** %393, align 8; 2:0
  %398 = sext i32 %396 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %399 = bitcast i32* %397 to i8*
  %400 = mul i64 %398, 4
  %401 = call noalias i8*
    @realloc(
      i8* %399,
      i64 %400)
; Konum çevirisi:
  %402 = bitcast i8* %401 to i32*
  store 
    i32* %402,
    i32** %393,
    align 8
  br label %egera.son.ox27

; kesit :
egera.son.ox27:
; Atama ifadesi
  %403 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].Nesneler
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 0
; dizi erişim2 Nesneler
  %404 = load i32*, i32** %403, align 8; 2:0
  %405 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 1
  %406 = load i32, i32* %405, align 4; 1:0
  %407 = sext i32 %406 to i64;eie??
;tekil
  %408 = getelementptr inbounds
     i32, i32* %404,
     i64 %407 ; ?
  %409 = load i32, i32* %386, align 4; 1:0
  store 
    i32 %409,
    i32* %408,
    align 8
; Tekil : ++
  %410 = getelementptr inbounds
    ;örs::merkez::yol::k[%st271_0i32].boyut
    %st271_0i32, %st271_0i32* %385,
    i32 0, i32 1
  %411 = load i32, i32* %410, align 4; 1:0
  %412 = add i32 %411, 1
  store i32 %412, i32* %410, align 4
  br label %sanal.son.ox26

; kesit :
sanal.son.ox26:
; Sanal bitiş :
; Tekil : ++
  %413 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %367,
    i32 0, i32 1
  %414 = load i32, i32* %413, align 4; 1:0
  %415 = add i32 %414, 1
  store i32 %415, i32* %413, align 4
; Atama ifadesi
  %416 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %367,
    i32 0, i32 3
; dizi erişim2 _dizi
  %417 = load i8*, i8** %416, align 8; 2:0
  %418 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %367,
    i32 0, i32 1
  %419 = load i32, i32* %418, align 4; 1:0
  %420 = sext i32 %419 to i64;eie??
;tekil
  %421 = getelementptr inbounds
     i8, i8* %417,
     i64 %420 ; ?
  store 
    i8 0,
    i8* %421,
    align 8
  br label %durum.son.ox23

; kesit :
durum.son.ox23:
  br label %sanal.son.ox22

; kesit :
sanal.son.ox22:
; Sanal bitiş :
  call void () @yol_uts_i()
  %422 = load %gt120_t*, %gt120_t** %6, align 4; 2:0
; Dönüş :
  ret %gt120_t* %422
}


; Tür işlemi tanımları:

define dso_local void @"yol_t_Yazd\C4\B1r_i"(%gt120_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt120_t*, align 8
  store %gt120_t* %0, %gt120_t** %2, align 8
  %3 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %4 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %3,
    i32 0, i32 3
  %5 = load i8*, i8** %4, align 8; 2:0
  %6 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %7 = getelementptr inbounds
    ;örs::merkez::yol::t.kök
    %gt120_t, %gt120_t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %10 = getelementptr inbounds
    ;örs::merkez::yol::t.bitiş
    %gt120_t, %gt120_t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ox4D5, i64 0, i64 0), 
      i8* %5, 
      i32 %8, 
      i32 %11)
; Iç Dönüş :
  ret void
}

define dso_local void @yol_t_Yarat_i(%gt120_t* %0)
{
; Değişken : öz:2
  %2 = alloca %gt120_t*, align 8
  store %gt120_t* %0, %gt120_t** %2, align 8

; Değer 'stat' ox4FC
  %3 = alloca %gt139_t, align 8
  %4 = bitcast %gt139_t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  %5 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %6 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8; 2:0
  %8 = call i32 (i8*,%gt139_t*) @lstat (
      i8* %7, 
      %gt139_t* %3)

; pascal 'lstat' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp slt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Sanal çağrı no
; Değişken : ox68F:13
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
  %14 = call i32* () @__errno_location ()
  %15 = load i32, i32* %14, align 4; 1:0
; Sanal Donus : no
  store 
    i32 %15,
    i32* %13,
    align 4
  br label %sanal.son.ox2

; kesit :
sanal.son.ox2:
  %16 = load i32, i32* %13, align 4; 1:0
; Sanal bitiş :

; pascal 'no' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4; 1:0
  %19 = icmp eq i32 %18, 2 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egerv.beden.ox3, label %egerv.degilse.ox3

; kesit :
egerv.beden.ox3:
  %21 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %22 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %21,
    i32 0, i32 3
  %23 = load i8*, i8** %22, align 8; 2:0
  %24 = call i32 (i8*,i32) @mkdir (
      i8* %23, 
      i32 493)

; pascal 'tamam' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox527, i64 0, i64 0), 
      i32 %26)
; Eğer ardılsız:
; Karşılaştırma
  %28 = load i32, i32* %25, align 4; 1:0
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox4, label %egera.son.ox4

; kesit :
egera.beden.ox4:
; Atama ifadesi
; Sanal çağrı no
; Değişken : ox68F:31
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4 ; 0 
  %32 = call i32* () @__errno_location ()
  %33 = load i32, i32* %32, align 4; 1:0
; Sanal Donus : no
  store 
    i32 %33,
    i32* %31,
    align 4
  br label %sanal.son.ox5

; kesit :
sanal.son.ox5:
  %34 = load i32, i32* %31, align 4; 1:0
; Sanal bitiş :
  store 
    i32 %34,
    i32* %17,
    align 4
  %35 = call i32 (i8*) @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox539, i64 0, i64 0))
  %36 = load i32, i32* %25, align 4; 1:0
  %37 = load i32, i32* %17, align 4; 1:0
  %38 = load %gt120_t*, %gt120_t** %2, align 8; 2:0
  %39 = getelementptr inbounds
    ;örs::merkez::yol::t._dizi
    %gt120_t, %gt120_t* %38,
    i32 0, i32 3
  %40 = load i8*, i8** %39, align 8; 2:0
  %41 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ox53E, i64 0, i64 0), 
      i32 %36, 
      i32 %37, 
      i8* %40)
  br label %egera.son.ox4

; kesit :
egera.son.ox4:
  br label %egerv.son.ox3

; kesit :
egerv.degilse.ox3:
  %42 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox54C, i64 0, i64 0))
  br label %egerv.son.ox3

; kesit :
egerv.son.ox3:
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
  %43 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ox554, i64 0, i64 0))
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;144
declare i32 @printf(i8*, ...)
;144
declare i32 @uname(%gt191_t*)
;144
declare i8* @calloc(i64, i64)
;144
declare i8* @malloc(i64)
;144
declare i8* @realloc(i8*, i64)
;144
declare i8* @strncpy(i8*, i8*, i64)
;144
declare i64 @strlen(i8*)
;144
declare i32 @lstat(i8*, %gt139_t*)
;144
declare i32* @__errno_location()
;144
declare i32 @mkdir(i8*, i32)
;144
declare i32 @perror(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; yol derlemesi sonu:


