; ModuleID = 'örs::merkez::yol'
; Ürün adı : merkez
; Birim adı : örs::merkez::yol
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/merkez/yol.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

%st232_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 488

%gtc9t = type {i32, i32, %st232_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 201

%gt190t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt18ft, %gt18ft, %gt18ft, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 400

%gt18ft = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 399

; Tanımlı değerler:
@h.ox264.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"III_Ahmet\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"I_Mustafa\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [16 x i8] c"IV_Murat\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define dso_local void @yol_gezi_i(i32* %0) !dbg !37 {
; Değişken : Nesne:2
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata  i32** %2, metadata !39, metadata !DIExpression()), !dbg !43
  %3 = load i32*, i32** %2, align 8, !dbg !45; 2:0
  %4 = load i32, i32* %3, align 4, !dbg !46; 1:0
  %5 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox1, i64 0, i64 0), 
      i32 %4), !dbg !47
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define dso_local %gtc9t* @yol_Yeni_i(i8* %0) !dbg !48 {
; Değişken : dönüş:2
  %2 = alloca %gtc9t*, align 8
  store %gtc9t* null, %gtc9t** %2, align 8
; Değişken : _yol:3
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !52, metadata !DIExpression()), !dbg !56
; Temiz i64 32: '%gtc9t'
  %4 = call noalias i8*
    @calloc(i64 1, i64 32)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gtc9t*; 1

; pascal 'd' örs::merkez::yol::t
  %6 = alloca %gtc9t*, align 8
  store 
    %gtc9t* %5,
    %gtc9t** %6,
    align 8, !dbg !58
  call void @llvm.dbg.declare(metadata  %gtc9t** %6, metadata !60, metadata !DIExpression()), !dbg !61
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::t
; Değişken : dönüş:7
  %7 = alloca %gtc9t*, align 8
  store %gtc9t* null, %gtc9t** %7, align 8
; Atama ifadesi
  %8 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !64; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %9 = getelementptr inbounds 
    %gtc9t, %gtc9t* %8,
    i32 0, i32 3
  %10 = mul i64 4096, 1
;Yeni i8
  %11 = call noalias i8*
    @malloc(i64 %10)
  store 
    i8* %11,
    i8** %9,
    align 8, !dbg !66

; Değer 'i'
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !67
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !68, metadata !DIExpression()), !dbg !69

; pascal 'ayraç' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !70
  %14 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !71; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %15 = getelementptr inbounds 
    %gtc9t, %gtc9t* %14,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %16 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %15,
    i32 0, i32 1
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !76
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %17 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %15,
    i32 0, i32 2
; Temiz i64 4: 'i32'
  %18 = call noalias i8*
    @calloc(i64 20, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
  store 
    i32* %19,
    i32** %17,
    align 8, !dbg !78
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %20 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !80
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  br label %her.kosul.ox4
her.kosul.ox4:
; Dizi erişim
  %21 = load i32, i32* %12, align 4, !dbg !81; 1:0
  %22 = load i8*, i8** %3, align 8, !dbg !82; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23 ; ?
  %25 = load i8, i8* %24, align 1, !dbg !83; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %27 = load i32, i32* %12, align 4, !dbg !84; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %12,
    align 4, !dbg !85
  %29 = load i32, i32* %12, align 4, !dbg !86; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; Dizi erişim
  %30 = load i32, i32* %12, align 4, !dbg !88; 1:0
  %31 = load i8*, i8** %3, align 8, !dbg !89; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32 ; ?
  %34 = load i8, i8* %33, align 1, !dbg !90; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %37 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !92; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %38 = getelementptr inbounds 
    %gtc9t, %gtc9t* %37,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %39 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !97; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %41 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !99; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; tür konumu *örs::merkez::yol:: : *t32
  %45 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %46 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !103; 1:0
  %48 = mul i32 %47, 2
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !104
  %49 = load i32*, i32** %45, align 8, !dbg !105; 2:0
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
    align 8, !dbg !106
  br label %egera.son.oxa
egera.son.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %55 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %56 = load i32*, i32** %55, align 8, !dbg !108; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %57 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !110; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i32, i32*  %56,
     i64 %59 ; ?
  %61 = load i32, i32* %12, align 4, !dbg !111; 1:0
  store 
    i32 %61,
    i32* %60,
    align 8, !dbg !112
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %62 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %38,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !114; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !115
  %65 = load i32, i32* %62, align 4, !dbg !116; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
; Atama ifadesi
  %66 = load i32, i32* %12, align 4, !dbg !117; 1:0
  store 
    i32 %66,
    i32* %13,
    align 4, !dbg !118
  br label %egera.son.ox6
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %67 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !119; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtc9t, %gtc9t* %67,
    i32 0, i32 3
  %69 = load i8*, i8** %68, align 8, !dbg !121; 2:0
  %70 = load i8*, i8** %3, align 8, !dbg !122; 2:0
  %71 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %69, 
      i8* %70, 
      i64 4096), !dbg !123
; Atama ifadesi
  %72 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !124; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %73 = getelementptr inbounds 
    %gtc9t, %gtc9t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %12, align 4, !dbg !126; 1:0
  store 
    i32 %74,
    i32* %73,
    align 4, !dbg !127
; Atama ifadesi
  %75 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !128; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %76 = getelementptr inbounds 
    %gtc9t, %gtc9t* %75,
    i32 0, i32 3
; dizi erişim2 _dizi
  %77 = load i8*, i8** %76, align 8, !dbg !130; 2:0
; dizi erişim2 _dizi
  %78 = load i32, i32* %12, align 4, !dbg !131; 1:0
  %79 = sext i32 %78 to i64;eie??
;tekil
  %80 = getelementptr inbounds
     i8, i8*  %77,
     i64 %79 ; ?
  store 
    i8 37,
    i8* %80,
    align 8, !dbg !132
; Atama ifadesi
  %81 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !133; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %82 = getelementptr inbounds 
    %gtc9t, %gtc9t* %81,
    i32 0, i32 0
  %83 = load i32, i32* %13, align 4, !dbg !135; 1:0
  store 
    i32 %83,
    i32* %82,
    align 4, !dbg !136
  %84 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !137; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %85 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 1
  %86 = load i32, i32* %85, align 4, !dbg !141; 1:0
  %87 = sub i32 %86, 1

; pascal 'i' t32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4, !dbg !142
; Durum 14
  br label %durum.oxe
durum.oxe:
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8, !dbg !144; 2:0
; dizi erişim2 _dizi
  %91 = load i32, i32* %88, align 4, !dbg !145; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     i8, i8*  %90,
     i64 %92 ; ?
  %94 = load i8, i8* %93, align 1, !dbg !146; 1:0
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
    %gtc9t, %gtc9t* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %97 = load i8*, i8** %96, align 8, !dbg !151; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %98 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !153; 1:0
  %100 = sext i32 %99 to i64;eie??
;tekil
  %101 = getelementptr inbounds
     i8, i8*  %97,
     i64 %100 ; ?
  store 
    i8 47,
    i8* %101,
    align 8, !dbg !154
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %102 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %103 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %104 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !160; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %106 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4, !dbg !162; 1:0
  %108 = icmp eq i32 %105,  %107 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; tür konumu *örs::merkez::yol:: : *t32
  %110 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %111 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !dbg !166; 1:0
  %113 = mul i32 %112, 2
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !167
  %114 = load i32*, i32** %110, align 8, !dbg !168; 2:0
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
    align 8, !dbg !169
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %120 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %121 = load i32*, i32** %120, align 8, !dbg !171; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %122 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !173; 1:0
  %124 = sext i32 %123 to i64;eie??
;tekil
  %125 = getelementptr inbounds
     i32, i32*  %121,
     i64 %124 ; ?
  %126 = load i32, i32* %103, align 4, !dbg !174; 1:0
  store 
    i32 %126,
    i32* %125,
    align 8, !dbg !175
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %127 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %102,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !177; 1:0
  %129 = add i32 %128, 1
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !178
  %130 = load i32, i32* %127, align 4, !dbg !179; 1:0
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !181; 1:0
  %133 = add i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !182
  %134 = load i32, i32* %131, align 4, !dbg !183; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %135 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 3
; dizi erişim2 _dizi
  %136 = load i8*, i8** %135, align 8, !dbg !185; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gtc9t, %gtc9t* %84,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !187; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     i8, i8*  %136,
     i64 %139 ; ?
  store 
    i8 0,
    i8* %140,
    align 8, !dbg !188
  br label %durum.son.oxe
durum.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
; Sanal Donus : Yapılandır
  %141 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !189; 2:0
  store 
    %gtc9t* %141,
    %gtc9t** %7,
    align 8, !dbg !190
  br label %sanal.son.ox1
sanal.son.ox1:
  %142 = load %gtc9t*, %gtc9t** %7, align 8, !dbg !191; 2:0
; Sanal bitiş :
  %143 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !192; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %144 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !198; 1:0
  %146 = sub i32 %145, 1

; pascal 'i' *t32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4, !dbg !199
; Durum 24
  br label %durum.ox18
durum.ox18:
; tür konumu *örs::merkez::yol::t : *t8
  %148 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %149 = load i8*, i8** %148, align 8, !dbg !201; 2:0
; dizi erişim2 _dizi
  %150 = load i32, i32* %147, align 4, !dbg !202; 1:0
  %151 = sext i32 %150 to i64;eie??
;tekil
  %152 = getelementptr inbounds
     i8, i8*  %149,
     i64 %151 ; ?
  %153 = load i8, i8* %152, align 1, !dbg !203; 1:0
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
    %gtc9t, %gtc9t* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %156 = load i8*, i8** %155, align 8, !dbg !208; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %157 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %158 = load i32, i32* %157, align 4, !dbg !210; 1:0
  %159 = sext i32 %158 to i64;eie??
;tekil
  %160 = getelementptr inbounds
     i8, i8*  %156,
     i64 %159 ; ?
  store 
    i8 47,
    i8* %160,
    align 8, !dbg !211
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %161 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %162 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %163 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !217; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %165 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 1
  %166 = load i32, i32* %165, align 4, !dbg !219; 1:0
  %167 = icmp eq i32 %164,  %166 
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; tür konumu *örs::merkez::yol:: : *t32
  %169 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %170 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 1
  %171 = load i32, i32* %170, align 4, !dbg !223; 1:0
  %172 = mul i32 %171, 2
  store 
    i32 %172,
    i32* %170,
    align 4, !dbg !224
  %173 = load i32*, i32** %169, align 8, !dbg !225; 2:0
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
    align 8, !dbg !226
  br label %egera.son.ox1c
egera.son.ox1c:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %179 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %180 = load i32*, i32** %179, align 8, !dbg !228; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %181 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !230; 1:0
  %183 = sext i32 %182 to i64;eie??
;tekil
  %184 = getelementptr inbounds
     i32, i32*  %180,
     i64 %183 ; ?
  %185 = load i32, i32* %162, align 4, !dbg !231; 1:0
  store 
    i32 %185,
    i32* %184,
    align 8, !dbg !232
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %186 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %161,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !234; 1:0
  %188 = add i32 %187, 1
  store 
    i32 %188,
    i32* %186,
    align 4, !dbg !235
  %189 = load i32, i32* %186, align 4, !dbg !236; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %190 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %191 = load i32, i32* %190, align 4, !dbg !238; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !239
  %193 = load i32, i32* %190, align 4, !dbg !240; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %194 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %195 = load i8*, i8** %194, align 8, !dbg !242; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %196 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %197 = load i32, i32* %196, align 4, !dbg !244; 1:0
  %198 = sext i32 %197 to i64;eie??
;tekil
  %199 = getelementptr inbounds
     i8, i8*  %195,
     i64 %198 ; ?
  store 
    i8 0,
    i8* %199,
    align 8, !dbg !245
  br label %durum.son.ox18
durum.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş :
  %200 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0)), !dbg !246

; pascal 'boyut' mimari
  %201 = alloca i64, align 8
  store 
    i64 %200,
    i64* %201,
    align 8, !dbg !247
; tür konumu *örs::merkez::yol::t : *t8
  %202 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %203 = load i8*, i8** %202, align 8, !dbg !249; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %204 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4, !dbg !251; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     i8, i8*  %203,
     i64 %206 ; ?
  %208 = getelementptr inbounds
    i8, i8* %207,
    i64 0; konum alınıyor
  %209 = load i64, i64* %201, align 8, !dbg !252; 1:0
  %210 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %208, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i64 %209), !dbg !253
; tür konumu *örs::merkez::yol::t : *t32
  %211 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %212 = load i64, i64* %201, align 8, !dbg !255; 1:0
  %213 = trunc i64 %212 to i32
  %214 = load i32, i32* %211, align 4, !dbg !256; 1:0
  %215 = add i32 %214,  %213
  store 
    i32 %215,
    i32* %211,
    align 4, !dbg !257
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %216 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 3
; dizi erişim2 _dizi
  %217 = load i8*, i8** %216, align 8, !dbg !259; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %218 = getelementptr inbounds 
    %gtc9t, %gtc9t* %143,
    i32 0, i32 1
  %219 = load i32, i32* %218, align 4, !dbg !261; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     i8, i8*  %217,
     i64 %220 ; ?
  store 
    i8 0,
    i8* %221,
    align 8, !dbg !262
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %222 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !263; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %223 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %224 = load i32, i32* %223, align 4, !dbg !269; 1:0
  %225 = sub i32 %224, 1

; pascal 'i' *t32
  %226 = alloca i32, align 4
  store 
    i32 %225,
    i32* %226,
    align 4, !dbg !270
; Durum 34
  br label %durum.ox22
durum.ox22:
; tür konumu *örs::merkez::yol::t : *t8
  %227 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %228 = load i8*, i8** %227, align 8, !dbg !272; 2:0
; dizi erişim2 _dizi
  %229 = load i32, i32* %226, align 4, !dbg !273; 1:0
  %230 = sext i32 %229 to i64;eie??
;tekil
  %231 = getelementptr inbounds
     i8, i8*  %228,
     i64 %230 ; ?
  %232 = load i8, i8* %231, align 1, !dbg !274; 1:0
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
    %gtc9t, %gtc9t* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %235 = load i8*, i8** %234, align 8, !dbg !279; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %236 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %237 = load i32, i32* %236, align 4, !dbg !281; 1:0
  %238 = sext i32 %237 to i64;eie??
;tekil
  %239 = getelementptr inbounds
     i8, i8*  %235,
     i64 %238 ; ?
  store 
    i8 47,
    i8* %239,
    align 8, !dbg !282
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %240 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %241 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox26
egera.ox26:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %242 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 0
  %243 = load i32, i32* %242, align 4, !dbg !288; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %244 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 1
  %245 = load i32, i32* %244, align 4, !dbg !290; 1:0
  %246 = icmp eq i32 %243,  %245 
  %247 = icmp ne i1 %246, 0
  br i1 %247, label %egera.beden.ox26, label %egera.son.ox26
egera.beden.ox26:
; tür konumu *örs::merkez::yol:: : *t32
  %248 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %249 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 1
  %250 = load i32, i32* %249, align 4, !dbg !294; 1:0
  %251 = mul i32 %250, 2
  store 
    i32 %251,
    i32* %249,
    align 4, !dbg !295
  %252 = load i32*, i32** %248, align 8, !dbg !296; 2:0
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
    align 8, !dbg !297
  br label %egera.son.ox26
egera.son.ox26:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %258 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %259 = load i32*, i32** %258, align 8, !dbg !299; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %260 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 0
  %261 = load i32, i32* %260, align 4, !dbg !301; 1:0
  %262 = sext i32 %261 to i64;eie??
;tekil
  %263 = getelementptr inbounds
     i32, i32*  %259,
     i64 %262 ; ?
  %264 = load i32, i32* %241, align 4, !dbg !302; 1:0
  store 
    i32 %264,
    i32* %263,
    align 8, !dbg !303
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %265 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %240,
    i32 0, i32 0
  %266 = load i32, i32* %265, align 4, !dbg !305; 1:0
  %267 = add i32 %266, 1
  store 
    i32 %267,
    i32* %265,
    align 4, !dbg !306
  %268 = load i32, i32* %265, align 4, !dbg !307; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %269 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %270 = load i32, i32* %269, align 4, !dbg !309; 1:0
  %271 = add i32 %270, 1
  store 
    i32 %271,
    i32* %269,
    align 4, !dbg !310
  %272 = load i32, i32* %269, align 4, !dbg !311; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %273 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %274 = load i8*, i8** %273, align 8, !dbg !313; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %275 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %276 = load i32, i32* %275, align 4, !dbg !315; 1:0
  %277 = sext i32 %276 to i64;eie??
;tekil
  %278 = getelementptr inbounds
     i8, i8*  %274,
     i64 %277 ; ?
  store 
    i8 0,
    i8* %278,
    align 8, !dbg !316
  br label %durum.son.ox22
durum.son.ox22:
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş :
  %279 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0)), !dbg !317

; pascal 'boyut' *mimari
  %280 = alloca i64, align 8
  store 
    i64 %279,
    i64* %280,
    align 8, !dbg !318
; tür konumu *örs::merkez::yol::t : *t8
  %281 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %282 = load i8*, i8** %281, align 8, !dbg !320; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %283 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %284 = load i32, i32* %283, align 4, !dbg !322; 1:0
  %285 = sext i32 %284 to i64;eie??
;tekil
  %286 = getelementptr inbounds
     i8, i8*  %282,
     i64 %285 ; ?
  %287 = getelementptr inbounds
    i8, i8* %286,
    i64 0; konum alınıyor
  %288 = load i64, i64* %280, align 8, !dbg !323; 1:0
  %289 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %287, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i64 %288), !dbg !324
; tür konumu *örs::merkez::yol::t : *t32
  %290 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %291 = load i64, i64* %280, align 8, !dbg !326; 1:0
  %292 = trunc i64 %291 to i32
  %293 = load i32, i32* %290, align 4, !dbg !327; 1:0
  %294 = add i32 %293,  %292
  store 
    i32 %294,
    i32* %290,
    align 4, !dbg !328
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %295 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 3
; dizi erişim2 _dizi
  %296 = load i8*, i8** %295, align 8, !dbg !330; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %297 = getelementptr inbounds 
    %gtc9t, %gtc9t* %222,
    i32 0, i32 1
  %298 = load i32, i32* %297, align 4, !dbg !332; 1:0
  %299 = sext i32 %298 to i64;eie??
;tekil
  %300 = getelementptr inbounds
     i8, i8*  %296,
     i64 %299 ; ?
  store 
    i8 0,
    i8* %300,
    align 8, !dbg !333
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş :
  %301 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !334; 2:0
; Tür sanal çağrı DalEkle-> *örs::merkez::yol::t
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %302 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %303 = load i32, i32* %302, align 4, !dbg !340; 1:0
  %304 = sub i32 %303, 1

; pascal 'i' *t32
  %305 = alloca i32, align 4
  store 
    i32 %304,
    i32* %305,
    align 4, !dbg !341
; Durum 44
  br label %durum.ox2c
durum.ox2c:
; tür konumu *örs::merkez::yol::t : *t8
  %306 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %307 = load i8*, i8** %306, align 8, !dbg !343; 2:0
; dizi erişim2 _dizi
  %308 = load i32, i32* %305, align 4, !dbg !344; 1:0
  %309 = sext i32 %308 to i64;eie??
;tekil
  %310 = getelementptr inbounds
     i8, i8*  %307,
     i64 %309 ; ?
  %311 = load i8, i8* %310, align 1, !dbg !345; 1:0
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
    %gtc9t, %gtc9t* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %314 = load i8*, i8** %313, align 8, !dbg !350; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %315 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %316 = load i32, i32* %315, align 4, !dbg !352; 1:0
  %317 = sext i32 %316 to i64;eie??
;tekil
  %318 = getelementptr inbounds
     i8, i8*  %314,
     i64 %317 ; ?
  store 
    i8 47,
    i8* %318,
    align 8, !dbg !353
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %319 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %320 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox30
egera.ox30:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %321 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 0
  %322 = load i32, i32* %321, align 4, !dbg !359; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %323 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 1
  %324 = load i32, i32* %323, align 4, !dbg !361; 1:0
  %325 = icmp eq i32 %322,  %324 
  %326 = icmp ne i1 %325, 0
  br i1 %326, label %egera.beden.ox30, label %egera.son.ox30
egera.beden.ox30:
; tür konumu *örs::merkez::yol:: : *t32
  %327 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %328 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 1
  %329 = load i32, i32* %328, align 4, !dbg !365; 1:0
  %330 = mul i32 %329, 2
  store 
    i32 %330,
    i32* %328,
    align 4, !dbg !366
  %331 = load i32*, i32** %327, align 8, !dbg !367; 2:0
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
    align 8, !dbg !368
  br label %egera.son.ox30
egera.son.ox30:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %337 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %338 = load i32*, i32** %337, align 8, !dbg !370; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %339 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 0
  %340 = load i32, i32* %339, align 4, !dbg !372; 1:0
  %341 = sext i32 %340 to i64;eie??
;tekil
  %342 = getelementptr inbounds
     i32, i32*  %338,
     i64 %341 ; ?
  %343 = load i32, i32* %320, align 4, !dbg !373; 1:0
  store 
    i32 %343,
    i32* %342,
    align 8, !dbg !374
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %344 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %319,
    i32 0, i32 0
  %345 = load i32, i32* %344, align 4, !dbg !376; 1:0
  %346 = add i32 %345, 1
  store 
    i32 %346,
    i32* %344,
    align 4, !dbg !377
  %347 = load i32, i32* %344, align 4, !dbg !378; 1:0
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %348 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %349 = load i32, i32* %348, align 4, !dbg !380; 1:0
  %350 = add i32 %349, 1
  store 
    i32 %350,
    i32* %348,
    align 4, !dbg !381
  %351 = load i32, i32* %348, align 4, !dbg !382; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %352 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %353 = load i8*, i8** %352, align 8, !dbg !384; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %354 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %355 = load i32, i32* %354, align 4, !dbg !386; 1:0
  %356 = sext i32 %355 to i64;eie??
;tekil
  %357 = getelementptr inbounds
     i8, i8*  %353,
     i64 %356 ; ?
  store 
    i8 0,
    i8* %357,
    align 8, !dbg !387
  br label %durum.son.ox2c
durum.son.ox2c:
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş :
  %358 = call i64 (i8*) @strlen (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !388

; pascal 'boyut' *mimari
  %359 = alloca i64, align 8
  store 
    i64 %358,
    i64* %359,
    align 8, !dbg !389
; tür konumu *örs::merkez::yol::t : *t8
  %360 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %361 = load i8*, i8** %360, align 8, !dbg !391; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %362 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %363 = load i32, i32* %362, align 4, !dbg !393; 1:0
  %364 = sext i32 %363 to i64;eie??
;tekil
  %365 = getelementptr inbounds
     i8, i8*  %361,
     i64 %364 ; ?
  %366 = getelementptr inbounds
    i8, i8* %365,
    i64 0; konum alınıyor
  %367 = load i64, i64* %359, align 8, !dbg !394; 1:0
  %368 = call i8* (i8*,i8*,i64) @strncpy (
      i8* %366, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox9, i64 0, i64 0), 
      i64 %367), !dbg !395
; tür konumu *örs::merkez::yol::t : *t32
  %369 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %370 = load i64, i64* %359, align 8, !dbg !397; 1:0
  %371 = trunc i64 %370 to i32
  %372 = load i32, i32* %369, align 4, !dbg !398; 1:0
  %373 = add i32 %372,  %371
  store 
    i32 %373,
    i32* %369,
    align 4, !dbg !399
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %374 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 3
; dizi erişim2 _dizi
  %375 = load i8*, i8** %374, align 8, !dbg !401; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %376 = getelementptr inbounds 
    %gtc9t, %gtc9t* %301,
    i32 0, i32 1
  %377 = load i32, i32* %376, align 4, !dbg !403; 1:0
  %378 = sext i32 %377 to i64;eie??
;tekil
  %379 = getelementptr inbounds
     i8, i8*  %375,
     i64 %378 ; ?
  store 
    i8 0,
    i8* %379,
    align 8, !dbg !404
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş :
  %380 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !405; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %381 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 1
  %382 = load i32, i32* %381, align 4, !dbg !409; 1:0
  %383 = sub i32 %382, 1

; pascal 'i' *t32
  %384 = alloca i32, align 4
  store 
    i32 %383,
    i32* %384,
    align 4, !dbg !410
; Durum 52
  br label %durum.ox34
durum.ox34:
; tür konumu *örs::merkez::yol::t : *t8
  %385 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %386 = load i8*, i8** %385, align 8, !dbg !412; 2:0
; dizi erişim2 _dizi
  %387 = load i32, i32* %384, align 4, !dbg !413; 1:0
  %388 = sext i32 %387 to i64;eie??
;tekil
  %389 = getelementptr inbounds
     i8, i8*  %386,
     i64 %388 ; ?
  %390 = load i8, i8* %389, align 1, !dbg !414; 1:0
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
    %gtc9t, %gtc9t* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %393 = load i8*, i8** %392, align 8, !dbg !419; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %394 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 1
  %395 = load i32, i32* %394, align 4, !dbg !421; 1:0
  %396 = sext i32 %395 to i64;eie??
;tekil
  %397 = getelementptr inbounds
     i8, i8*  %393,
     i64 %396 ; ?
  store 
    i8 47,
    i8* %397,
    align 8, !dbg !422
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %398 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %399 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox38
egera.ox38:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %400 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 0
  %401 = load i32, i32* %400, align 4, !dbg !428; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %402 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 1
  %403 = load i32, i32* %402, align 4, !dbg !430; 1:0
  %404 = icmp eq i32 %401,  %403 
  %405 = icmp ne i1 %404, 0
  br i1 %405, label %egera.beden.ox38, label %egera.son.ox38
egera.beden.ox38:
; tür konumu *örs::merkez::yol:: : *t32
  %406 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %407 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 1
  %408 = load i32, i32* %407, align 4, !dbg !434; 1:0
  %409 = mul i32 %408, 2
  store 
    i32 %409,
    i32* %407,
    align 4, !dbg !435
  %410 = load i32*, i32** %406, align 8, !dbg !436; 2:0
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
    align 8, !dbg !437
  br label %egera.son.ox38
egera.son.ox38:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %416 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %417 = load i32*, i32** %416, align 8, !dbg !439; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %418 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 0
  %419 = load i32, i32* %418, align 4, !dbg !441; 1:0
  %420 = sext i32 %419 to i64;eie??
;tekil
  %421 = getelementptr inbounds
     i32, i32*  %417,
     i64 %420 ; ?
  %422 = load i32, i32* %399, align 4, !dbg !442; 1:0
  store 
    i32 %422,
    i32* %421,
    align 8, !dbg !443
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %423 = getelementptr inbounds 
    %st232_0i32, %st232_0i32* %398,
    i32 0, i32 0
  %424 = load i32, i32* %423, align 4, !dbg !445; 1:0
  %425 = add i32 %424, 1
  store 
    i32 %425,
    i32* %423,
    align 4, !dbg !446
  %426 = load i32, i32* %423, align 4, !dbg !447; 1:0
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %427 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 1
  %428 = load i32, i32* %427, align 4, !dbg !449; 1:0
  %429 = add i32 %428, 1
  store 
    i32 %429,
    i32* %427,
    align 4, !dbg !450
  %430 = load i32, i32* %427, align 4, !dbg !451; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %431 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 3
; dizi erişim2 _dizi
  %432 = load i8*, i8** %431, align 8, !dbg !453; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %433 = getelementptr inbounds 
    %gtc9t, %gtc9t* %380,
    i32 0, i32 1
  %434 = load i32, i32* %433, align 4, !dbg !455; 1:0
  %435 = sext i32 %434 to i64;eie??
;tekil
  %436 = getelementptr inbounds
     i8, i8*  %432,
     i64 %435 ; ?
  store 
    i8 0,
    i8* %436,
    align 8, !dbg !456
  br label %durum.son.ox34
durum.son.ox34:
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş :
  %437 = load %gtc9t*, %gtc9t** %6, align 8, !dbg !457; 2:0
; Dönüş :
  ret %gtc9t* %437
}


; Tür işlemi tanımları:

define dso_local void @"yol_t_Yazd\C4\B1r_i"(%gtc9t* %0) !dbg !458 {
; Değişken : öz:2
  %2 = alloca %gtc9t*, align 8
  store %gtc9t* %0, %gtc9t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtc9t** %2, metadata !460, metadata !DIExpression()), !dbg !464
  %3 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !466; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %4 = getelementptr inbounds 
    %gtc9t, %gtc9t* %3,
    i32 0, i32 3
  %5 = load i8*, i8** %4, align 8, !dbg !468; 2:0
  %6 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !469; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %7 = getelementptr inbounds 
    %gtc9t, %gtc9t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !471; 1:0
  %9 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !472; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtc9t, %gtc9t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !474; 1:0
  %12 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox0, i64 0, i64 0), 
      i8* %5, 
      i32 %8, 
      i32 %11), !dbg !475
; Iç Dönüş :
  ret void
}

define dso_local void @yol_t_Yarat_i(%gtc9t* %0) !dbg !476 {
; Değişken : öz:2
  %2 = alloca %gtc9t*, align 8
  store %gtc9t* %0, %gtc9t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtc9t** %2, metadata !478, metadata !DIExpression()), !dbg !482

; Değer 'stat'
  %3 = alloca %gt190t, align 8
  %4 = bitcast %gt190t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt190t* %3, metadata !511, metadata !DIExpression()), !dbg !512
  %5 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !513; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtc9t, %gtc9t* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8, !dbg !515; 2:0
  %8 = getelementptr inbounds
    %gt190t, %gt190t* %3,
    i64 0; konum alınıyor
  %9 = call i32 (i8*,%gt190t*) @lstat (
      i8* %7, 
      %gt190t* %8), !dbg !516

; pascal 'lstat' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !517
  call void @llvm.dbg.declare(metadata  i32* %10, metadata !518, metadata !DIExpression()), !dbg !519
; Eğer ve Değilse:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !520; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş:14
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : no
  %15 = call i32* () @__errno_location (), !dbg !524
  %16 = load i32, i32* %15, align 4, !dbg !525; 1:0
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !526
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load i32, i32* %14, align 4, !dbg !527; 1:0
; Sanal bitiş :

; pascal 'no' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !528
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !529, metadata !DIExpression()), !dbg !530
; Eğer ve Değilse:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !531; 1:0
  %20 = icmp eq i32 %19, 2 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %22 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !533; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtc9t, %gtc9t* %22,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8, !dbg !535; 2:0
  %25 = call i32 (i8*,i32) @mkdir (
      i8* %24, 
      i32 493), !dbg !536

; pascal 'tamam' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !537
  call void @llvm.dbg.declare(metadata  i32* %26, metadata !538, metadata !DIExpression()), !dbg !539
  %27 = load i32, i32* %26, align 4, !dbg !540; 1:0
  %28 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0), 
      i32 %27), !dbg !541
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %29 = load i32, i32* %26, align 4, !dbg !542; 1:0
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
  %33 = call i32* () @__errno_location (), !dbg !546
  %34 = load i32, i32* %33, align 4, !dbg !547; 1:0
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !548
  br label %sanal.son.ox9
sanal.son.ox9:
  %35 = load i32, i32* %32, align 4, !dbg !549; 1:0
; Sanal bitiş :
  store 
    i32 %35,
    i32* %18,
    align 4, !dbg !550
  %36 = call i32 (i8*) @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !551
  %37 = load i32, i32* %26, align 4, !dbg !552; 1:0
  %38 = load i32, i32* %18, align 4, !dbg !553; 1:0
  %39 = load %gtc9t*, %gtc9t** %2, align 8, !dbg !554; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtc9t, %gtc9t* %39,
    i32 0, i32 3
  %41 = load i8*, i8** %40, align 8, !dbg !556; 2:0
  %42 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41), !dbg !557
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox5, i64 0, i64 0)), !dbg !559
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox6, i64 0, i64 0)), !dbg !561
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
  declare i32 @lstat(i8*, %gt190t*)
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

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/merkez/yol.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!19 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !23, size: 64, offset: 64)
!25 = !{!21,!22,!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !25)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !26,  file: !19, line: 14, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !26,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !26,  file: !19, line: 16, baseType: !20, size: 128, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !26,  file: !19, line: 17, baseType: !30, size: 64, offset: 192)
!32 = !{!27,!28,!29,!31}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !32)
!33 = !DINamespace(name:"kök", scope: null)
!34 = !DINamespace(name:"örs", scope: !33)
!35 = !DINamespace(name:"merkez", scope: !34)
!36 = !DINamespace(name:"yol", scope: !35)


!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DILocalVariable(name: "Nesne",
  scope: !37, file: !9, line: 96, type: !38)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !38 }
!37 = distinct !DISubprogram( name: "yol_gezi_i",
 scope: !36,
 file: !9,
 line: 96,
 type: !40, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!42 = distinct !DILexicalBlock(
        scope: !37, file: !9, line: 96, column: 6)
!43 = !DILocation(line: 96, column: 11, scope: !42)
!44 = distinct !DILexicalBlock(
        scope: !37, file: !9, line: 97, column: 3)
!45 = !DILocation(line: 98, column: 32, scope: !44)
!46 = !DILocation(line: 98, column: 32, scope: !44)
!47 = !DILocation(line: 98, column: 12, scope: !44)


!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DILocalVariable(name: "dönüş",
  scope: !48, file: !9, line: 15, type: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "_yol",
  scope: !48, file: !9, line: 136, type: !51)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51 }
!48 = distinct !DISubprogram( name: "yol_Yeni_i",
 scope: !36,
 file: !9,
 line: 136,
 type: !53, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!55 = distinct !DILexicalBlock(
        scope: !48, file: !9, line: 136, column: 6)
!56 = !DILocation(line: 136, column: 11, scope: !55)
!57 = distinct !DILexicalBlock(
        scope: !48, file: !9, line: 137, column: 3)
!58 = !DILocation(line: 138, column: 5, scope: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!60 = !DILocalVariable(name: "d",
  scope: !57, file: !9, line: 138, type: !59)
!61 = !DILocation(line: 138, column: 5, scope: !57)
!62 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 139, column: 7)
!63 = distinct !DILexicalBlock(
        scope: !62, file: !9, line: 69, column: 3)
!64 = !DILocation(line: 46, column: 5, scope: !63)
!65 = !DILocation(line: 46, column: 5, scope: !63)
!66 = !DILocation(line: 46, column: 5, scope: !63)
!67 = !DILocation(line: 47, column: 11, scope: !63)
!68 = !DILocalVariable(name: "i",
  scope: !63, file: !9, line: 47, type: !12)
!69 = !DILocation(line: 47, column: 11, scope: !63)
!70 = !DILocation(line: 48, column: 5, scope: !63)
!71 = !DILocation(line: 49, column: 5, scope: !63)
!72 = !DILocation(line: 49, column: 5, scope: !63)
!73 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 49, column: 18)
!74 = distinct !DILexicalBlock(
        scope: !73, file: !9, line: 41, column: 3)
!75 = !DILocation(line: 36, column: 5, scope: !74)
!76 = !DILocation(line: 36, column: 5, scope: !74)
!77 = !DILocation(line: 37, column: 5, scope: !74)
!78 = !DILocation(line: 37, column: 5, scope: !74)
!79 = !DILocation(line: 38, column: 5, scope: !74)
!80 = !DILocation(line: 38, column: 5, scope: !74)
!81 = !DILocation(line: 50, column: 15, scope: !63)
!82 = !DILocation(line: 50, column: 10, scope: !63)
!83 = !DILocation(line: 50, column: 14, scope: !63)
!84 = !DILocation(line: 50, column: 19, scope: !63)
!85 = !DILocation(line: 50, column: 19, scope: !63)
!86 = !DILocation(line: 50, column: 20, scope: !63)
!87 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 51, column: 5)
!88 = !DILocation(line: 52, column: 17, scope: !87)
!89 = !DILocation(line: 52, column: 12, scope: !87)
!90 = !DILocation(line: 52, column: 16, scope: !87)
!91 = distinct !DILexicalBlock(
        scope: !87, file: !9, line: 53, column: 7)
!92 = !DILocation(line: 54, column: 9, scope: !91)
!93 = !DILocation(line: 54, column: 9, scope: !91)
!94 = distinct !DILexicalBlock(
        scope: !91, file: !9, line: 54, column: 22)
!95 = distinct !DILexicalBlock(
        scope: !94, file: !9, line: 26, column: 3)
!96 = !DILocation(line: 17, column: 10, scope: !95)
!97 = !DILocation(line: 17, column: 10, scope: !95)
!98 = !DILocation(line: 17, column: 22, scope: !95)
!99 = !DILocation(line: 17, column: 22, scope: !95)
!100 = distinct !DILexicalBlock(
        scope: !95, file: !9, line: 18, column: 5)
!101 = !DILocation(line: 19, column: 14, scope: !100)
!102 = !DILocation(line: 19, column: 27, scope: !100)
!103 = !DILocation(line: 19, column: 27, scope: !100)
!104 = !DILocation(line: 19, column: 27, scope: !100)
!105 = !DILocation(line: 19, column: 14, scope: !100)
!106 = !DILocation(line: 19, column: 14, scope: !100)
!107 = !DILocation(line: 22, column: 5, scope: !95)
!108 = !DILocation(line: 22, column: 5, scope: !95)
!109 = !DILocation(line: 22, column: 17, scope: !95)
!110 = !DILocation(line: 22, column: 17, scope: !95)
!111 = !DILocation(line: 22, column: 29, scope: !95)
!112 = !DILocation(line: 22, column: 16, scope: !95)
!113 = !DILocation(line: 23, column: 5, scope: !95)
!114 = !DILocation(line: 23, column: 5, scope: !95)
!115 = !DILocation(line: 23, column: 5, scope: !95)
!116 = !DILocation(line: 23, column: 13, scope: !95)
!117 = !DILocation(line: 55, column: 17, scope: !91)
!118 = !DILocation(line: 55, column: 9, scope: !91)
!119 = !DILocation(line: 58, column: 18, scope: !63)
!120 = !DILocation(line: 58, column: 18, scope: !63)
!121 = !DILocation(line: 58, column: 18, scope: !63)
!122 = !DILocation(line: 58, column: 29, scope: !63)
!123 = !DILocation(line: 58, column: 10, scope: !63)
!124 = !DILocation(line: 59, column: 5, scope: !63)
!125 = !DILocation(line: 59, column: 5, scope: !63)
!126 = !DILocation(line: 59, column: 20, scope: !63)
!127 = !DILocation(line: 59, column: 5, scope: !63)
!128 = !DILocation(line: 60, column: 5, scope: !63)
!129 = !DILocation(line: 60, column: 5, scope: !63)
!130 = !DILocation(line: 60, column: 5, scope: !63)
!131 = !DILocation(line: 60, column: 15, scope: !63)
!132 = !DILocation(line: 60, column: 14, scope: !63)
!133 = !DILocation(line: 61, column: 5, scope: !63)
!134 = !DILocation(line: 61, column: 5, scope: !63)
!135 = !DILocation(line: 61, column: 20, scope: !63)
!136 = !DILocation(line: 61, column: 5, scope: !63)
!137 = !DILocation(line: 62, column: 5, scope: !63)
!138 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 62, column: 9)
!139 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 43, column: 3)
!140 = !DILocation(line: 30, column: 10, scope: !139)
!141 = !DILocation(line: 30, column: 10, scope: !139)
!142 = !DILocation(line: 30, column: 5, scope: !139)
!143 = !DILocation(line: 31, column: 11, scope: !139)
!144 = !DILocation(line: 31, column: 11, scope: !139)
!145 = !DILocation(line: 31, column: 20, scope: !139)
!146 = !DILocation(line: 31, column: 19, scope: !139)
!147 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 33, column: 26)
!148 = distinct !DILexicalBlock(
        scope: !147, file: !9, line: 33, column: 26)
!149 = distinct !DILexicalBlock(
        scope: !139, file: !9, line: 34, column: 7)
!150 = !DILocation(line: 35, column: 9, scope: !149)
!151 = !DILocation(line: 35, column: 9, scope: !149)
!152 = !DILocation(line: 35, column: 18, scope: !149)
!153 = !DILocation(line: 35, column: 18, scope: !149)
!154 = !DILocation(line: 35, column: 17, scope: !149)
!155 = !DILocation(line: 36, column: 9, scope: !149)
!156 = !DILocation(line: 36, column: 26, scope: !149)
!157 = distinct !DILexicalBlock(
        scope: !149, file: !9, line: 36, column: 21)
!158 = distinct !DILexicalBlock(
        scope: !157, file: !9, line: 26, column: 3)
!159 = !DILocation(line: 17, column: 10, scope: !158)
!160 = !DILocation(line: 17, column: 10, scope: !158)
!161 = !DILocation(line: 17, column: 22, scope: !158)
!162 = !DILocation(line: 17, column: 22, scope: !158)
!163 = distinct !DILexicalBlock(
        scope: !158, file: !9, line: 18, column: 5)
!164 = !DILocation(line: 19, column: 14, scope: !163)
!165 = !DILocation(line: 19, column: 27, scope: !163)
!166 = !DILocation(line: 19, column: 27, scope: !163)
!167 = !DILocation(line: 19, column: 27, scope: !163)
!168 = !DILocation(line: 19, column: 14, scope: !163)
!169 = !DILocation(line: 19, column: 14, scope: !163)
!170 = !DILocation(line: 22, column: 5, scope: !158)
!171 = !DILocation(line: 22, column: 5, scope: !158)
!172 = !DILocation(line: 22, column: 17, scope: !158)
!173 = !DILocation(line: 22, column: 17, scope: !158)
!174 = !DILocation(line: 22, column: 29, scope: !158)
!175 = !DILocation(line: 22, column: 16, scope: !158)
!176 = !DILocation(line: 23, column: 5, scope: !158)
!177 = !DILocation(line: 23, column: 5, scope: !158)
!178 = !DILocation(line: 23, column: 5, scope: !158)
!179 = !DILocation(line: 23, column: 13, scope: !158)
!180 = !DILocation(line: 37, column: 9, scope: !149)
!181 = !DILocation(line: 37, column: 9, scope: !149)
!182 = !DILocation(line: 37, column: 9, scope: !149)
!183 = !DILocation(line: 37, column: 17, scope: !149)
!184 = !DILocation(line: 38, column: 9, scope: !149)
!185 = !DILocation(line: 38, column: 9, scope: !149)
!186 = !DILocation(line: 38, column: 18, scope: !149)
!187 = !DILocation(line: 38, column: 18, scope: !149)
!188 = !DILocation(line: 38, column: 17, scope: !149)
!189 = !DILocation(line: 63, column: 9, scope: !63)
!190 = !DILocation(line: 44, column: 34, scope: !63)
!191 = !DILocation(line: 139, column: 7, scope: !62)
!192 = !DILocation(line: 140, column: 5, scope: !57)
!193 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 140, column: 8)
!194 = distinct !DILexicalBlock(
        scope: !193, file: !9, line: 79, column: 3)
!195 = distinct !DILexicalBlock(
        scope: !194, file: !9, line: 72, column: 8)
!196 = distinct !DILexicalBlock(
        scope: !195, file: !9, line: 43, column: 3)
!197 = !DILocation(line: 30, column: 10, scope: !196)
!198 = !DILocation(line: 30, column: 10, scope: !196)
!199 = !DILocation(line: 30, column: 5, scope: !196)
!200 = !DILocation(line: 31, column: 11, scope: !196)
!201 = !DILocation(line: 31, column: 11, scope: !196)
!202 = !DILocation(line: 31, column: 20, scope: !196)
!203 = !DILocation(line: 31, column: 19, scope: !196)
!204 = distinct !DILexicalBlock(
        scope: !196, file: !9, line: 33, column: 26)
!205 = distinct !DILexicalBlock(
        scope: !204, file: !9, line: 33, column: 26)
!206 = distinct !DILexicalBlock(
        scope: !196, file: !9, line: 34, column: 7)
!207 = !DILocation(line: 35, column: 9, scope: !206)
!208 = !DILocation(line: 35, column: 9, scope: !206)
!209 = !DILocation(line: 35, column: 18, scope: !206)
!210 = !DILocation(line: 35, column: 18, scope: !206)
!211 = !DILocation(line: 35, column: 17, scope: !206)
!212 = !DILocation(line: 36, column: 9, scope: !206)
!213 = !DILocation(line: 36, column: 26, scope: !206)
!214 = distinct !DILexicalBlock(
        scope: !206, file: !9, line: 36, column: 21)
!215 = distinct !DILexicalBlock(
        scope: !214, file: !9, line: 26, column: 3)
!216 = !DILocation(line: 17, column: 10, scope: !215)
!217 = !DILocation(line: 17, column: 10, scope: !215)
!218 = !DILocation(line: 17, column: 22, scope: !215)
!219 = !DILocation(line: 17, column: 22, scope: !215)
!220 = distinct !DILexicalBlock(
        scope: !215, file: !9, line: 18, column: 5)
!221 = !DILocation(line: 19, column: 14, scope: !220)
!222 = !DILocation(line: 19, column: 27, scope: !220)
!223 = !DILocation(line: 19, column: 27, scope: !220)
!224 = !DILocation(line: 19, column: 27, scope: !220)
!225 = !DILocation(line: 19, column: 14, scope: !220)
!226 = !DILocation(line: 19, column: 14, scope: !220)
!227 = !DILocation(line: 22, column: 5, scope: !215)
!228 = !DILocation(line: 22, column: 5, scope: !215)
!229 = !DILocation(line: 22, column: 17, scope: !215)
!230 = !DILocation(line: 22, column: 17, scope: !215)
!231 = !DILocation(line: 22, column: 29, scope: !215)
!232 = !DILocation(line: 22, column: 16, scope: !215)
!233 = !DILocation(line: 23, column: 5, scope: !215)
!234 = !DILocation(line: 23, column: 5, scope: !215)
!235 = !DILocation(line: 23, column: 5, scope: !215)
!236 = !DILocation(line: 23, column: 13, scope: !215)
!237 = !DILocation(line: 37, column: 9, scope: !206)
!238 = !DILocation(line: 37, column: 9, scope: !206)
!239 = !DILocation(line: 37, column: 9, scope: !206)
!240 = !DILocation(line: 37, column: 17, scope: !206)
!241 = !DILocation(line: 38, column: 9, scope: !206)
!242 = !DILocation(line: 38, column: 9, scope: !206)
!243 = !DILocation(line: 38, column: 18, scope: !206)
!244 = !DILocation(line: 38, column: 18, scope: !206)
!245 = !DILocation(line: 38, column: 17, scope: !206)
!246 = !DILocation(line: 73, column: 19, scope: !194)
!247 = !DILocation(line: 73, column: 5, scope: !194)
!248 = !DILocation(line: 74, column: 19, scope: !194)
!249 = !DILocation(line: 74, column: 19, scope: !194)
!250 = !DILocation(line: 74, column: 28, scope: !194)
!251 = !DILocation(line: 74, column: 28, scope: !194)
!252 = !DILocation(line: 74, column: 45, scope: !194)
!253 = !DILocation(line: 74, column: 10, scope: !194)
!254 = !DILocation(line: 75, column: 5, scope: !194)
!255 = !DILocation(line: 75, column: 22, scope: !194)
!256 = !DILocation(line: 75, column: 5, scope: !194)
!257 = !DILocation(line: 75, column: 5, scope: !194)
!258 = !DILocation(line: 76, column: 5, scope: !194)
!259 = !DILocation(line: 76, column: 5, scope: !194)
!260 = !DILocation(line: 76, column: 14, scope: !194)
!261 = !DILocation(line: 76, column: 14, scope: !194)
!262 = !DILocation(line: 76, column: 13, scope: !194)
!263 = !DILocation(line: 141, column: 5, scope: !57)
!264 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 141, column: 8)
!265 = distinct !DILexicalBlock(
        scope: !264, file: !9, line: 79, column: 3)
!266 = distinct !DILexicalBlock(
        scope: !265, file: !9, line: 72, column: 8)
!267 = distinct !DILexicalBlock(
        scope: !266, file: !9, line: 43, column: 3)
!268 = !DILocation(line: 30, column: 10, scope: !267)
!269 = !DILocation(line: 30, column: 10, scope: !267)
!270 = !DILocation(line: 30, column: 5, scope: !267)
!271 = !DILocation(line: 31, column: 11, scope: !267)
!272 = !DILocation(line: 31, column: 11, scope: !267)
!273 = !DILocation(line: 31, column: 20, scope: !267)
!274 = !DILocation(line: 31, column: 19, scope: !267)
!275 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 33, column: 26)
!276 = distinct !DILexicalBlock(
        scope: !275, file: !9, line: 33, column: 26)
!277 = distinct !DILexicalBlock(
        scope: !267, file: !9, line: 34, column: 7)
!278 = !DILocation(line: 35, column: 9, scope: !277)
!279 = !DILocation(line: 35, column: 9, scope: !277)
!280 = !DILocation(line: 35, column: 18, scope: !277)
!281 = !DILocation(line: 35, column: 18, scope: !277)
!282 = !DILocation(line: 35, column: 17, scope: !277)
!283 = !DILocation(line: 36, column: 9, scope: !277)
!284 = !DILocation(line: 36, column: 26, scope: !277)
!285 = distinct !DILexicalBlock(
        scope: !277, file: !9, line: 36, column: 21)
!286 = distinct !DILexicalBlock(
        scope: !285, file: !9, line: 26, column: 3)
!287 = !DILocation(line: 17, column: 10, scope: !286)
!288 = !DILocation(line: 17, column: 10, scope: !286)
!289 = !DILocation(line: 17, column: 22, scope: !286)
!290 = !DILocation(line: 17, column: 22, scope: !286)
!291 = distinct !DILexicalBlock(
        scope: !286, file: !9, line: 18, column: 5)
!292 = !DILocation(line: 19, column: 14, scope: !291)
!293 = !DILocation(line: 19, column: 27, scope: !291)
!294 = !DILocation(line: 19, column: 27, scope: !291)
!295 = !DILocation(line: 19, column: 27, scope: !291)
!296 = !DILocation(line: 19, column: 14, scope: !291)
!297 = !DILocation(line: 19, column: 14, scope: !291)
!298 = !DILocation(line: 22, column: 5, scope: !286)
!299 = !DILocation(line: 22, column: 5, scope: !286)
!300 = !DILocation(line: 22, column: 17, scope: !286)
!301 = !DILocation(line: 22, column: 17, scope: !286)
!302 = !DILocation(line: 22, column: 29, scope: !286)
!303 = !DILocation(line: 22, column: 16, scope: !286)
!304 = !DILocation(line: 23, column: 5, scope: !286)
!305 = !DILocation(line: 23, column: 5, scope: !286)
!306 = !DILocation(line: 23, column: 5, scope: !286)
!307 = !DILocation(line: 23, column: 13, scope: !286)
!308 = !DILocation(line: 37, column: 9, scope: !277)
!309 = !DILocation(line: 37, column: 9, scope: !277)
!310 = !DILocation(line: 37, column: 9, scope: !277)
!311 = !DILocation(line: 37, column: 17, scope: !277)
!312 = !DILocation(line: 38, column: 9, scope: !277)
!313 = !DILocation(line: 38, column: 9, scope: !277)
!314 = !DILocation(line: 38, column: 18, scope: !277)
!315 = !DILocation(line: 38, column: 18, scope: !277)
!316 = !DILocation(line: 38, column: 17, scope: !277)
!317 = !DILocation(line: 73, column: 19, scope: !265)
!318 = !DILocation(line: 73, column: 5, scope: !265)
!319 = !DILocation(line: 74, column: 19, scope: !265)
!320 = !DILocation(line: 74, column: 19, scope: !265)
!321 = !DILocation(line: 74, column: 28, scope: !265)
!322 = !DILocation(line: 74, column: 28, scope: !265)
!323 = !DILocation(line: 74, column: 45, scope: !265)
!324 = !DILocation(line: 74, column: 10, scope: !265)
!325 = !DILocation(line: 75, column: 5, scope: !265)
!326 = !DILocation(line: 75, column: 22, scope: !265)
!327 = !DILocation(line: 75, column: 5, scope: !265)
!328 = !DILocation(line: 75, column: 5, scope: !265)
!329 = !DILocation(line: 76, column: 5, scope: !265)
!330 = !DILocation(line: 76, column: 5, scope: !265)
!331 = !DILocation(line: 76, column: 14, scope: !265)
!332 = !DILocation(line: 76, column: 14, scope: !265)
!333 = !DILocation(line: 76, column: 13, scope: !265)
!334 = !DILocation(line: 142, column: 5, scope: !57)
!335 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 142, column: 8)
!336 = distinct !DILexicalBlock(
        scope: !335, file: !9, line: 79, column: 3)
!337 = distinct !DILexicalBlock(
        scope: !336, file: !9, line: 72, column: 8)
!338 = distinct !DILexicalBlock(
        scope: !337, file: !9, line: 43, column: 3)
!339 = !DILocation(line: 30, column: 10, scope: !338)
!340 = !DILocation(line: 30, column: 10, scope: !338)
!341 = !DILocation(line: 30, column: 5, scope: !338)
!342 = !DILocation(line: 31, column: 11, scope: !338)
!343 = !DILocation(line: 31, column: 11, scope: !338)
!344 = !DILocation(line: 31, column: 20, scope: !338)
!345 = !DILocation(line: 31, column: 19, scope: !338)
!346 = distinct !DILexicalBlock(
        scope: !338, file: !9, line: 33, column: 26)
!347 = distinct !DILexicalBlock(
        scope: !346, file: !9, line: 33, column: 26)
!348 = distinct !DILexicalBlock(
        scope: !338, file: !9, line: 34, column: 7)
!349 = !DILocation(line: 35, column: 9, scope: !348)
!350 = !DILocation(line: 35, column: 9, scope: !348)
!351 = !DILocation(line: 35, column: 18, scope: !348)
!352 = !DILocation(line: 35, column: 18, scope: !348)
!353 = !DILocation(line: 35, column: 17, scope: !348)
!354 = !DILocation(line: 36, column: 9, scope: !348)
!355 = !DILocation(line: 36, column: 26, scope: !348)
!356 = distinct !DILexicalBlock(
        scope: !348, file: !9, line: 36, column: 21)
!357 = distinct !DILexicalBlock(
        scope: !356, file: !9, line: 26, column: 3)
!358 = !DILocation(line: 17, column: 10, scope: !357)
!359 = !DILocation(line: 17, column: 10, scope: !357)
!360 = !DILocation(line: 17, column: 22, scope: !357)
!361 = !DILocation(line: 17, column: 22, scope: !357)
!362 = distinct !DILexicalBlock(
        scope: !357, file: !9, line: 18, column: 5)
!363 = !DILocation(line: 19, column: 14, scope: !362)
!364 = !DILocation(line: 19, column: 27, scope: !362)
!365 = !DILocation(line: 19, column: 27, scope: !362)
!366 = !DILocation(line: 19, column: 27, scope: !362)
!367 = !DILocation(line: 19, column: 14, scope: !362)
!368 = !DILocation(line: 19, column: 14, scope: !362)
!369 = !DILocation(line: 22, column: 5, scope: !357)
!370 = !DILocation(line: 22, column: 5, scope: !357)
!371 = !DILocation(line: 22, column: 17, scope: !357)
!372 = !DILocation(line: 22, column: 17, scope: !357)
!373 = !DILocation(line: 22, column: 29, scope: !357)
!374 = !DILocation(line: 22, column: 16, scope: !357)
!375 = !DILocation(line: 23, column: 5, scope: !357)
!376 = !DILocation(line: 23, column: 5, scope: !357)
!377 = !DILocation(line: 23, column: 5, scope: !357)
!378 = !DILocation(line: 23, column: 13, scope: !357)
!379 = !DILocation(line: 37, column: 9, scope: !348)
!380 = !DILocation(line: 37, column: 9, scope: !348)
!381 = !DILocation(line: 37, column: 9, scope: !348)
!382 = !DILocation(line: 37, column: 17, scope: !348)
!383 = !DILocation(line: 38, column: 9, scope: !348)
!384 = !DILocation(line: 38, column: 9, scope: !348)
!385 = !DILocation(line: 38, column: 18, scope: !348)
!386 = !DILocation(line: 38, column: 18, scope: !348)
!387 = !DILocation(line: 38, column: 17, scope: !348)
!388 = !DILocation(line: 73, column: 19, scope: !336)
!389 = !DILocation(line: 73, column: 5, scope: !336)
!390 = !DILocation(line: 74, column: 19, scope: !336)
!391 = !DILocation(line: 74, column: 19, scope: !336)
!392 = !DILocation(line: 74, column: 28, scope: !336)
!393 = !DILocation(line: 74, column: 28, scope: !336)
!394 = !DILocation(line: 74, column: 45, scope: !336)
!395 = !DILocation(line: 74, column: 10, scope: !336)
!396 = !DILocation(line: 75, column: 5, scope: !336)
!397 = !DILocation(line: 75, column: 22, scope: !336)
!398 = !DILocation(line: 75, column: 5, scope: !336)
!399 = !DILocation(line: 75, column: 5, scope: !336)
!400 = !DILocation(line: 76, column: 5, scope: !336)
!401 = !DILocation(line: 76, column: 5, scope: !336)
!402 = !DILocation(line: 76, column: 14, scope: !336)
!403 = !DILocation(line: 76, column: 14, scope: !336)
!404 = !DILocation(line: 76, column: 13, scope: !336)
!405 = !DILocation(line: 143, column: 5, scope: !57)
!406 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 143, column: 8)
!407 = distinct !DILexicalBlock(
        scope: !406, file: !9, line: 43, column: 3)
!408 = !DILocation(line: 30, column: 10, scope: !407)
!409 = !DILocation(line: 30, column: 10, scope: !407)
!410 = !DILocation(line: 30, column: 5, scope: !407)
!411 = !DILocation(line: 31, column: 11, scope: !407)
!412 = !DILocation(line: 31, column: 11, scope: !407)
!413 = !DILocation(line: 31, column: 20, scope: !407)
!414 = !DILocation(line: 31, column: 19, scope: !407)
!415 = distinct !DILexicalBlock(
        scope: !407, file: !9, line: 33, column: 26)
!416 = distinct !DILexicalBlock(
        scope: !415, file: !9, line: 33, column: 26)
!417 = distinct !DILexicalBlock(
        scope: !407, file: !9, line: 34, column: 7)
!418 = !DILocation(line: 35, column: 9, scope: !417)
!419 = !DILocation(line: 35, column: 9, scope: !417)
!420 = !DILocation(line: 35, column: 18, scope: !417)
!421 = !DILocation(line: 35, column: 18, scope: !417)
!422 = !DILocation(line: 35, column: 17, scope: !417)
!423 = !DILocation(line: 36, column: 9, scope: !417)
!424 = !DILocation(line: 36, column: 26, scope: !417)
!425 = distinct !DILexicalBlock(
        scope: !417, file: !9, line: 36, column: 21)
!426 = distinct !DILexicalBlock(
        scope: !425, file: !9, line: 26, column: 3)
!427 = !DILocation(line: 17, column: 10, scope: !426)
!428 = !DILocation(line: 17, column: 10, scope: !426)
!429 = !DILocation(line: 17, column: 22, scope: !426)
!430 = !DILocation(line: 17, column: 22, scope: !426)
!431 = distinct !DILexicalBlock(
        scope: !426, file: !9, line: 18, column: 5)
!432 = !DILocation(line: 19, column: 14, scope: !431)
!433 = !DILocation(line: 19, column: 27, scope: !431)
!434 = !DILocation(line: 19, column: 27, scope: !431)
!435 = !DILocation(line: 19, column: 27, scope: !431)
!436 = !DILocation(line: 19, column: 14, scope: !431)
!437 = !DILocation(line: 19, column: 14, scope: !431)
!438 = !DILocation(line: 22, column: 5, scope: !426)
!439 = !DILocation(line: 22, column: 5, scope: !426)
!440 = !DILocation(line: 22, column: 17, scope: !426)
!441 = !DILocation(line: 22, column: 17, scope: !426)
!442 = !DILocation(line: 22, column: 29, scope: !426)
!443 = !DILocation(line: 22, column: 16, scope: !426)
!444 = !DILocation(line: 23, column: 5, scope: !426)
!445 = !DILocation(line: 23, column: 5, scope: !426)
!446 = !DILocation(line: 23, column: 5, scope: !426)
!447 = !DILocation(line: 23, column: 13, scope: !426)
!448 = !DILocation(line: 37, column: 9, scope: !417)
!449 = !DILocation(line: 37, column: 9, scope: !417)
!450 = !DILocation(line: 37, column: 9, scope: !417)
!451 = !DILocation(line: 37, column: 17, scope: !417)
!452 = !DILocation(line: 38, column: 9, scope: !417)
!453 = !DILocation(line: 38, column: 9, scope: !417)
!454 = !DILocation(line: 38, column: 18, scope: !417)
!455 = !DILocation(line: 38, column: 18, scope: !417)
!456 = !DILocation(line: 38, column: 17, scope: !417)
!457 = !DILocation(line: 149, column: 9, scope: !57)


!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!460 = !DILocalVariable(name: "öz",
  scope: !458, file: !9, line: 87, type: !459)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !459 }
!458 = distinct !DISubprogram( name: "yol_t_Yazd\C4\B1r_i",
 scope: !36,
 file: !9,
 line: 88,
 type: !461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!463 = distinct !DILexicalBlock(
        scope: !458, file: !9, line: 88, column: 6)
!464 = !DILocation(line: 87, column: 3, scope: !463)
!465 = distinct !DILexicalBlock(
        scope: !458, file: !9, line: 96, column: 3)
!466 = !DILocation(line: 91, column: 7, scope: !465)
!467 = !DILocation(line: 91, column: 7, scope: !465)
!468 = !DILocation(line: 91, column: 7, scope: !465)
!469 = !DILocation(line: 92, column: 7, scope: !465)
!470 = !DILocation(line: 92, column: 7, scope: !465)
!471 = !DILocation(line: 92, column: 7, scope: !465)
!472 = !DILocation(line: 93, column: 7, scope: !465)
!473 = !DILocation(line: 93, column: 7, scope: !465)
!474 = !DILocation(line: 93, column: 7, scope: !465)
!475 = !DILocation(line: 90, column: 12, scope: !465)


!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!478 = !DILocalVariable(name: "öz",
  scope: !476, file: !9, line: 101, type: !477)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !477 }
!476 = distinct !DISubprogram( name: "yol_t_Yarat_i",
 scope: !36,
 file: !9,
 line: 102,
 type: !479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!481 = distinct !DILexicalBlock(
        scope: !476, file: !9, line: 102, column: 6)
!482 = !DILocation(line: 101, column: 3, scope: !481)
!483 = distinct !DILexicalBlock(
        scope: !476, file: !9, line: 136, column: 3)
!484 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!486 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 184: 8
!490 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 183: 8
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !499,  file: !484, line: 16, baseType: !486, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !499,  file: !484, line: 17, baseType: !486, size: 64, offset: 64)
!502 = !{!500,!501}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !484, line: 14,  size: 128, elements: !502)
!507 = !DISubrange(count: 3)
!506 = !{!507}
!508 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !486, size: 72, elements: !506)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !485,  file: !484, line: 23, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !485,  file: !484, line: 24, baseType: !486, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !485,  file: !484, line: 25, baseType: !486, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !485,  file: !484, line: 26, baseType: !490, size: 32, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !485,  file: !484, line: 27, baseType: !490, size: 32, offset: 224)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !485,  file: !484, line: 28, baseType: !490, size: 32, offset: 256)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !485,  file: !484, line: 29, baseType: !12, size: 32, offset: 288)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !485,  file: !484, line: 30, baseType: !486, size: 64, offset: 320)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !485,  file: !484, line: 31, baseType: !486, size: 64, offset: 384)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !485,  file: !484, line: 32, baseType: !486, size: 64, offset: 448)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !485,  file: !484, line: 33, baseType: !486, size: 64, offset: 512)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !485,  file: !484, line: 35, baseType: !499, size: 128, offset: 576)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !485,  file: !484, line: 36, baseType: !499, size: 128, offset: 704)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !485,  file: !484, line: 37, baseType: !499, size: 128, offset: 832)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !485,  file: !484, line: 38, baseType: !508, size: 192, offset: 960)
!510 = !{!487,!488,!489,!491,!492,!493,!494,!495,!496,!497,!498,!503,!504,!505,!509}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !484, line: 21,  size: 1152, elements: !510)
!511 = !DILocalVariable(name: "stat",
  scope: !483, file: !9, line: 104, type: !485)
!512 = !DILocation(line: 104, column: 11, scope: !483)
!513 = !DILocation(line: 105, column: 25, scope: !483)
!514 = !DILocation(line: 105, column: 25, scope: !483)
!515 = !DILocation(line: 105, column: 25, scope: !483)
!516 = !DILocation(line: 105, column: 19, scope: !483)
!517 = !DILocation(line: 105, column: 5, scope: !483)
!518 = !DILocalVariable(name: "lstat",
  scope: !483, file: !9, line: 105, type: !12)
!519 = !DILocation(line: 105, column: 5, scope: !483)
!520 = !DILocation(line: 106, column: 10, scope: !483)
!521 = distinct !DILexicalBlock(
        scope: !483, file: !9, line: 107, column: 5)
!522 = distinct !DILexicalBlock(
        scope: !521, file: !9, line: 6, column: 12)
!523 = distinct !DILexicalBlock(
        scope: !522, file: !9, line: 0, column: 0)
!524 = !DILocation(line: 7, column: 19, scope: !523)
!525 = !DILocation(line: 7, column: 19, scope: !523)
!526 = !DILocation(line: 6, column: 17, scope: !523)
!527 = !DILocation(line: 108, column: 20, scope: !522)
!528 = !DILocation(line: 108, column: 7, scope: !521)
!529 = !DILocalVariable(name: "no",
  scope: !521, file: !9, line: 108, type: !12)
!530 = !DILocation(line: 108, column: 7, scope: !521)
!531 = !DILocation(line: 109, column: 12, scope: !521)
!532 = distinct !DILexicalBlock(
        scope: !521, file: !9, line: 110, column: 7)
!533 = !DILocation(line: 111, column: 29, scope: !532)
!534 = !DILocation(line: 111, column: 29, scope: !532)
!535 = !DILocation(line: 111, column: 29, scope: !532)
!536 = !DILocation(line: 111, column: 23, scope: !532)
!537 = !DILocation(line: 111, column: 9, scope: !532)
!538 = !DILocalVariable(name: "tamam",
  scope: !532, file: !9, line: 111, type: !12)
!539 = !DILocation(line: 111, column: 9, scope: !532)
!540 = !DILocation(line: 112, column: 35, scope: !532)
!541 = !DILocation(line: 112, column: 16, scope: !532)
!542 = !DILocation(line: 113, column: 14, scope: !532)
!543 = distinct !DILexicalBlock(
        scope: !532, file: !9, line: 114, column: 9)
!544 = distinct !DILexicalBlock(
        scope: !543, file: !9, line: 6, column: 12)
!545 = distinct !DILexicalBlock(
        scope: !544, file: !9, line: 0, column: 0)
!546 = !DILocation(line: 7, column: 19, scope: !545)
!547 = !DILocation(line: 7, column: 19, scope: !545)
!548 = !DILocation(line: 6, column: 17, scope: !545)
!549 = !DILocation(line: 115, column: 23, scope: !544)
!550 = !DILocation(line: 115, column: 11, scope: !543)
!551 = !DILocation(line: 116, column: 18, scope: !543)
!552 = !DILocation(line: 118, column: 13, scope: !543)
!553 = !DILocation(line: 119, column: 13, scope: !543)
!554 = !DILocation(line: 120, column: 13, scope: !543)
!555 = !DILocation(line: 120, column: 13, scope: !543)
!556 = !DILocation(line: 120, column: 13, scope: !543)
!557 = !DILocation(line: 117, column: 18, scope: !543)
!558 = distinct !DILexicalBlock(
        scope: !521, file: !9, line: 124, column: 7)
!559 = !DILocation(line: 125, column: 16, scope: !558)
!560 = distinct !DILexicalBlock(
        scope: !483, file: !9, line: 129, column: 5)
!561 = !DILocation(line: 130, column: 14, scope: !560)
