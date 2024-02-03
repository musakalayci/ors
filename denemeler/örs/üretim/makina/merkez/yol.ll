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
 ; örs::merkez::metin siralama : 8, boyut :16, no: 196

%st242_0i32 = type {i32, i32, i32*}
 ; örs:: siralama : 8, boyut :16, no: 522

%gtd2t = type {i32, i32, %st242_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :32, no: 210

%gt1ddt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt1dct, %gt1dct, %gt1dct, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 477

%gt1dct = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 476

; Tanımlı değerler:
@h.ox272.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol_gezi_i"(i32* %0)#0       !dbg !30 {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata  i32** %2, metadata !32, metadata !DIExpression()), !dbg !36
  %3 = load i32*, i32** %2, align 8, !dbg !38; 2:0
  %4 = load i32, i32* %3, align 4, !dbg !39; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox1, i64 0, i64 0), 
      i32 %4), !dbg !40
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gtd2t* 
@"yol_Yeni_i"(i8* %0)#2       !dbg !41 {
; Değişken : dönüş
  %2 = alloca %gtd2t*, align 8
  store %gtd2t* null, %gtd2t** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !52, metadata !DIExpression()), !dbg !56
  %4 = mul i64 1, 32
;Yeni %gtd2t
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gtd2t*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gtd2t*, align 8
  store 
    %gtd2t* %6,
    %gtd2t** %7,
    align 8, !dbg !58
  call void @llvm.dbg.declare(metadata  %gtd2t** %7, metadata !60, metadata !DIExpression()), !dbg !61
  %8 = load %gtd2t*, %gtd2t** %7, align 8, !dbg !62; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::t
; Değişken : dönüş
  %9 = alloca %gtd2t*, align 8
  store %gtd2t* null, %gtd2t** %9, align 8
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
  %11 = mul i64 4096, 1
;Yeni i8
  %12 = call noalias i8*
    @malloc(i64 %11)
  store 
    i8* %12,
    i8** %10,
    align 8, !dbg !66

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !67

; pascal 'ayraç' t32
  %14 = alloca i32, align 4
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !68
; tür konumu *örs::merkez::yol::t : *örs::
  %15 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::
; Atama ifadesi
; tür konumu *örs:: : *t32
  %16 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %15,
    i32 0, i32 1
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !73
; Atama ifadesi
; tür konumu *örs:: : *t32
  %17 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %15,
    i32 0, i32 2
; Temiz i64 4: 'i32'
  %18 = call noalias i8*
    @calloc(i64 20, i64 4)
; Konum çevirisi:
  %19 = bitcast i8* %18 to i32*; 1
  store 
    i32* %19,
    i32** %17,
    align 8, !dbg !75
; Atama ifadesi
; tür konumu *örs:: : *t32
  %20 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %15,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !77
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  br label %her.kosul.ox4
her.kosul.ox4:
; Dizi erişim
  %21 = load i32, i32* %13, align 4, !dbg !78; 1:0
  %22 = load i8*, i8** %3, align 8, !dbg !79; 2:0
  %23 = sext i32 %21 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %22,
     i64 %23 ; ?
  %25 = load i8, i8* %24, align 1, !dbg !80; 1:0
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %27 = load i32, i32* %13, align 4, !dbg !81; 1:0
  %28 = add i32 %27, 1
  store 
    i32 %28,
    i32* %13,
    align 4, !dbg !82
  %29 = load i32, i32* %13, align 4, !dbg !83; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; Dizi erişim
  %30 = load i32, i32* %13, align 4, !dbg !85; 1:0
  %31 = load i8*, i8** %3, align 8, !dbg !86; 2:0
  %32 = sext i32 %30 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     i8, i8*  %31,
     i64 %32 ; ?
  %34 = load i8, i8* %33, align 1, !dbg !87; 1:0
  %35 = icmp eq i8 %34, 47 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::t : *örs::
  %37 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs:: : *t32
  %38 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !93; 1:0
; tür konumu *örs:: : *t32
  %40 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !95; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; tür konumu *örs:: : *t32
  %44 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 2
; tür konumu *örs:: : *t32
  %45 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !99; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !100
  %48 = load i32*, i32** %44, align 8, !dbg !101; 2:0
  %49 = sext i32 %47 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %50 = bitcast i32* %48 to i8*; 1
  %51 = mul i64 %49, 4
  %52 = call noalias i8*
    @realloc(
      i8* %50,
      i64 %51)
; Konum çevirisi:
  %53 = bitcast i8* %52 to i32*; 1
  store 
    i32* %53,
    i32** %44,
    align 8, !dbg !102
  br label %egera.son.oxa
egera.son.oxa:
; Atama ifadesi
; tür konumu *örs:: : *t32
  %54 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %55 = load i32*, i32** %54, align 8, !dbg !104; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs:: : *t32
  %56 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !106; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     i32, i32*  %55,
     i64 %58 ; ?
  %60 = load i32, i32* %13, align 4, !dbg !107; 1:0
  store 
    i32 %60,
    i32* %59,
    align 8, !dbg !108
; Tekil :
; tür konumu *örs:: : *t32
  %61 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %37,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !110; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %61,
    align 4, !dbg !111
  %64 = load i32, i32* %61, align 4, !dbg !112; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Ekle
; Atama ifadesi
  %65 = load i32, i32* %13, align 4, !dbg !113; 1:0
  store 
    i32 %65,
    i32* %14,
    align 4, !dbg !114
  br label %egera.son.ox6
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
  %67 = load i8*, i8** %66, align 8, !dbg !116; 2:0
  %68 = load i8*, i8** %3, align 8, !dbg !117; 2:0
  %69 = call i8* @strncpy (
      i8* %67, 
      i8* %68, 
      i64 4096), !dbg !118
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t32
  %70 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
  %71 = load i32, i32* %13, align 4, !dbg !120; 1:0
  store 
    i32 %71,
    i32* %70,
    align 4, !dbg !121
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %72 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
; dizi erişim2 _dizi
  %73 = load i8*, i8** %72, align 8, !dbg !123; 2:0
; dizi erişim2 _dizi
  %74 = load i32, i32* %13, align 4, !dbg !124; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %73,
     i64 %75 ; ?
  store 
    i8 37,
    i8* %76,
    align 8, !dbg !125
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t32
  %77 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 0
  %78 = load i32, i32* %14, align 4, !dbg !127; 1:0
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !128
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %79 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !132; 1:0
  %81 = sub i32 %80, 1

; pascal 'i' t32
  %82 = alloca i32, align 4
  store 
    i32 %81,
    i32* %82,
    align 4, !dbg !133
; Durum 14
  br label %durum.oxe
durum.oxe:
; tür konumu *örs::merkez::yol::t : *t8
  %83 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
; dizi erişim2 _dizi
  %84 = load i8*, i8** %83, align 8, !dbg !135; 2:0
; dizi erişim2 _dizi
  %85 = load i32, i32* %82, align 4, !dbg !136; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     i8, i8*  %84,
     i64 %86 ; ?
  %88 = load i8, i8* %87, align 1, !dbg !137; 1:0
  switch i8 %88, label %durum.varsayilan.oxe [
    i8 47, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  br label %durum.son.oxe
durum.varsayilan.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %90 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
; dizi erişim2 _dizi
  %91 = load i8*, i8** %90, align 8, !dbg !142; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %92 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !dbg !144; 1:0
  %94 = sext i32 %93 to i64;eie??
;tekil
  %95 = getelementptr inbounds
     i8, i8*  %91,
     i64 %94 ; ?
  store 
    i8 47,
    i8* %95,
    align 8, !dbg !145
; tür konumu *örs::merkez::yol::t : *örs::
  %96 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::
; tür konumu *örs::merkez::yol::t : *t32
  %97 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
; tür konumu *örs:: : *t32
  %98 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !151; 1:0
; tür konumu *örs:: : *t32
  %100 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !153; 1:0
  %102 = icmp eq i32 %99,  %101 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; tür konumu *örs:: : *t32
  %104 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 2
; tür konumu *örs:: : *t32
  %105 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 1
  %106 = load i32, i32* %105, align 4, !dbg !157; 1:0
  %107 = mul i32 %106, 2
  store 
    i32 %107,
    i32* %105,
    align 4, !dbg !158
  %108 = load i32*, i32** %104, align 8, !dbg !159; 2:0
  %109 = sext i32 %107 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %110 = bitcast i32* %108 to i8*; 1
  %111 = mul i64 %109, 4
  %112 = call noalias i8*
    @realloc(
      i8* %110,
      i64 %111)
; Konum çevirisi:
  %113 = bitcast i8* %112 to i32*; 1
  store 
    i32* %113,
    i32** %104,
    align 8, !dbg !160
  br label %egera.son.ox12
egera.son.ox12:
; Atama ifadesi
; tür konumu *örs:: : *t32
  %114 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %115 = load i32*, i32** %114, align 8, !dbg !162; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs:: : *t32
  %116 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !164; 1:0
  %118 = sext i32 %117 to i64;eie??
;tekil
  %119 = getelementptr inbounds
     i32, i32*  %115,
     i64 %118 ; ?
  %120 = load i32, i32* %97, align 4, !dbg !165; 1:0
  store 
    i32 %120,
    i32* %119,
    align 8, !dbg !166
; Tekil :
; tür konumu *örs:: : *t32
  %121 = getelementptr inbounds 
    %st242_0i32, %st242_0i32* %96,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !168; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !169
  %124 = load i32, i32* %121, align 4, !dbg !170; 1:0
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %125 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
  %126 = load i32, i32* %125, align 4, !dbg !172; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !173
  %128 = load i32, i32* %125, align 4, !dbg !174; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %129 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 3
; dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8, !dbg !176; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtd2t, %gtd2t* %8,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !178; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     i8, i8*  %130,
     i64 %133 ; ?
  store 
    i8 0,
    i8* %134,
    align 8, !dbg !179
  br label %durum.son.oxe
durum.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AyraçEkle
; Sanal Donus : Yapılandır
  store 
    %gtd2t* %8,
    %gtd2t** %9,
    align 8, !dbg !180
  br label %sanal.son.ox1
sanal.son.ox1:
  %135 = load %gtd2t*, %gtd2t** %9, align 8, !dbg !181; 2:0
; Sanal bitiş : Yapılandır
; Dönüş :
  ret %gtd2t* %135
}


; Tür işlemi tanımları:

define private dso_local 
void @"yol_t_Yarat_i"(%gtd2t* %0)
#0       !dbg !182 {
; Değişken : öz
  %2 = alloca %gtd2t*, align 8
  store %gtd2t* %0, %gtd2t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtd2t** %2, metadata !184, metadata !DIExpression()), !dbg !188

; Değer 'stat'
  %3 = alloca %gt1ddt, align 8
  %4 = bitcast %gt1ddt* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1ddt* %3, metadata !217, metadata !DIExpression()), !dbg !218
  %5 = load %gtd2t*, %gtd2t** %2, align 8, !dbg !219; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtd2t, %gtd2t* %5,
    i32 0, i32 3
  %7 = load i8*, i8** %6, align 8, !dbg !221; 2:0
  %8 = getelementptr inbounds
    %gt1ddt, %gt1ddt* %3,
    i64 0; konum alınıyor
  %9 = call i32 @lstat (
      i8* %7, 
      %gt1ddt* %8), !dbg !222

; pascal 'lstat' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !223
  call void @llvm.dbg.declare(metadata  i32* %10, metadata !224, metadata !DIExpression()), !dbg !225
; Eğer ve Değilse:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !226; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : no
  %15 = call i32* @__errno_location (), !dbg !230
  %16 = load i32, i32* %15, align 4, !dbg !231; 1:0
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !232
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load i32, i32* %14, align 4, !dbg !233; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !234
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !235, metadata !DIExpression()), !dbg !236
; Eğer ve Değilse:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !237; 1:0
  %20 = icmp eq i32 %19, 2 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %22 = load %gtd2t*, %gtd2t** %2, align 8, !dbg !239; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtd2t, %gtd2t* %22,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8, !dbg !241; 2:0
  %25 = call i32 @mkdir (
      i8* %24, 
      i32 493), !dbg !242

; pascal 'tamam' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !243
  call void @llvm.dbg.declare(metadata  i32* %26, metadata !244, metadata !DIExpression()), !dbg !245
  %27 = load i32, i32* %26, align 4, !dbg !246; 1:0
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i32 %27), !dbg !247
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %29 = load i32, i32* %26, align 4, !dbg !248; 1:0
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
  %33 = call i32* @__errno_location (), !dbg !252
  %34 = load i32, i32* %33, align 4, !dbg !253; 1:0
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !254
  br label %sanal.son.ox9
sanal.son.ox9:
  %35 = load i32, i32* %32, align 4, !dbg !255; 1:0
; Sanal bitiş : no
  store 
    i32 %35,
    i32* %18,
    align 4, !dbg !256
  %36 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !257
  %37 = load i32, i32* %26, align 4, !dbg !258; 1:0
  %38 = load i32, i32* %18, align 4, !dbg !259; 1:0
  %39 = load %gtd2t*, %gtd2t** %2, align 8, !dbg !260; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtd2t, %gtd2t* %39,
    i32 0, i32 3
  %41 = load i8*, i8** %40, align 8, !dbg !262; 2:0
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41), !dbg !263
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !265
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !267
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
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
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt1ddt*) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::sys::mkdir
  declare i32 @mkdir(i8*, i32) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/yol.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 178: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 176: 1
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
  directory: "./denemeler/\C3\B6rs/kaynak/")
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
!26 = !DINamespace(name:"kök", scope: null)
!27 = !DINamespace(name:"örs", scope: !26)
!28 = !DINamespace(name:"merkez", scope: !27)
!29 = !DINamespace(name:"yol", scope: !28)


!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!32 = !DILocalVariable(name: "Nesne",
  scope: !30, file: !9, line: 102, type: !31)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !31 }
!30 = distinct !DISubprogram( name: "yol_gezi_i",
 scope: !29,
 file: !9,
 line: 102,
 type: !33, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!35 = distinct !DILexicalBlock(
        scope: !30, file: !9, line: 102, column: 6)
!36 = !DILocation(line: 102, column: 11, scope: !35)
!37 = distinct !DILexicalBlock(
        scope: !30, file: !9, line: 103, column: 3)
!38 = !DILocation(line: 104, column: 32, scope: !37)
!39 = !DILocation(line: 104, column: 32, scope: !37)
!40 = !DILocation(line: 104, column: 12, scope: !37)


!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !42,  file: !10, line: 14, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !42,  file: !10, line: 15, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !42,  file: !10, line: 16, baseType: !20, size: 128, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !42,  file: !10, line: 17, baseType: !46, size: 64, offset: 192)
!48 = !{!43,!44,!45,!47}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 12,  size: 256, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!50 = !DILocalVariable(name: "dönüş",
  scope: !41, file: !9, line: 15, type: !49)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DILocalVariable(name: "_yol",
  scope: !41, file: !9, line: 142, type: !51)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51 }
!41 = distinct !DISubprogram( name: "yol_Yeni_i",
 scope: !29,
 file: !9,
 line: 142,
 type: !53, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!55 = distinct !DILexicalBlock(
        scope: !41, file: !9, line: 142, column: 14)
!56 = !DILocation(line: 142, column: 19, scope: !55)
!57 = distinct !DILexicalBlock(
        scope: !41, file: !9, line: 143, column: 3)
!58 = !DILocation(line: 144, column: 5, scope: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!60 = !DILocalVariable(name: "Yol",
  scope: !57, file: !9, line: 144, type: !59)
!61 = !DILocation(line: 144, column: 5, scope: !57)
!62 = !DILocation(line: 145, column: 10, scope: !57)
!63 = distinct !DILexicalBlock(
        scope: !57, file: !9, line: 145, column: 15)
!64 = distinct !DILexicalBlock(
        scope: !63, file: !9, line: 69, column: 3)
!65 = !DILocation(line: 46, column: 5, scope: !64)
!66 = !DILocation(line: 46, column: 5, scope: !64)
!67 = !DILocation(line: 47, column: 5, scope: !64)
!68 = !DILocation(line: 48, column: 5, scope: !64)
!69 = !DILocation(line: 49, column: 5, scope: !64)
!70 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 49, column: 18)
!71 = distinct !DILexicalBlock(
        scope: !70, file: !9, line: 41, column: 3)
!72 = !DILocation(line: 36, column: 5, scope: !71)
!73 = !DILocation(line: 36, column: 5, scope: !71)
!74 = !DILocation(line: 37, column: 5, scope: !71)
!75 = !DILocation(line: 37, column: 5, scope: !71)
!76 = !DILocation(line: 38, column: 5, scope: !71)
!77 = !DILocation(line: 38, column: 5, scope: !71)
!78 = !DILocation(line: 50, column: 15, scope: !64)
!79 = !DILocation(line: 50, column: 10, scope: !64)
!80 = !DILocation(line: 50, column: 14, scope: !64)
!81 = !DILocation(line: 50, column: 19, scope: !64)
!82 = !DILocation(line: 50, column: 19, scope: !64)
!83 = !DILocation(line: 50, column: 20, scope: !64)
!84 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 51, column: 5)
!85 = !DILocation(line: 52, column: 17, scope: !84)
!86 = !DILocation(line: 52, column: 12, scope: !84)
!87 = !DILocation(line: 52, column: 16, scope: !84)
!88 = distinct !DILexicalBlock(
        scope: !84, file: !9, line: 53, column: 7)
!89 = !DILocation(line: 54, column: 9, scope: !88)
!90 = distinct !DILexicalBlock(
        scope: !88, file: !9, line: 54, column: 22)
!91 = distinct !DILexicalBlock(
        scope: !90, file: !9, line: 26, column: 3)
!92 = !DILocation(line: 17, column: 10, scope: !91)
!93 = !DILocation(line: 17, column: 10, scope: !91)
!94 = !DILocation(line: 17, column: 22, scope: !91)
!95 = !DILocation(line: 17, column: 22, scope: !91)
!96 = distinct !DILexicalBlock(
        scope: !91, file: !9, line: 18, column: 5)
!97 = !DILocation(line: 19, column: 14, scope: !96)
!98 = !DILocation(line: 19, column: 27, scope: !96)
!99 = !DILocation(line: 19, column: 27, scope: !96)
!100 = !DILocation(line: 19, column: 27, scope: !96)
!101 = !DILocation(line: 19, column: 14, scope: !96)
!102 = !DILocation(line: 19, column: 14, scope: !96)
!103 = !DILocation(line: 22, column: 5, scope: !91)
!104 = !DILocation(line: 22, column: 5, scope: !91)
!105 = !DILocation(line: 22, column: 17, scope: !91)
!106 = !DILocation(line: 22, column: 17, scope: !91)
!107 = !DILocation(line: 22, column: 29, scope: !91)
!108 = !DILocation(line: 22, column: 16, scope: !91)
!109 = !DILocation(line: 23, column: 5, scope: !91)
!110 = !DILocation(line: 23, column: 5, scope: !91)
!111 = !DILocation(line: 23, column: 5, scope: !91)
!112 = !DILocation(line: 23, column: 13, scope: !91)
!113 = !DILocation(line: 55, column: 17, scope: !88)
!114 = !DILocation(line: 55, column: 9, scope: !88)
!115 = !DILocation(line: 58, column: 18, scope: !64)
!116 = !DILocation(line: 58, column: 18, scope: !64)
!117 = !DILocation(line: 58, column: 29, scope: !64)
!118 = !DILocation(line: 58, column: 10, scope: !64)
!119 = !DILocation(line: 59, column: 5, scope: !64)
!120 = !DILocation(line: 59, column: 20, scope: !64)
!121 = !DILocation(line: 59, column: 5, scope: !64)
!122 = !DILocation(line: 60, column: 5, scope: !64)
!123 = !DILocation(line: 60, column: 5, scope: !64)
!124 = !DILocation(line: 60, column: 15, scope: !64)
!125 = !DILocation(line: 60, column: 14, scope: !64)
!126 = !DILocation(line: 61, column: 5, scope: !64)
!127 = !DILocation(line: 61, column: 20, scope: !64)
!128 = !DILocation(line: 61, column: 5, scope: !64)
!129 = distinct !DILexicalBlock(
        scope: !64, file: !9, line: 62, column: 9)
!130 = distinct !DILexicalBlock(
        scope: !129, file: !9, line: 43, column: 3)
!131 = !DILocation(line: 30, column: 10, scope: !130)
!132 = !DILocation(line: 30, column: 10, scope: !130)
!133 = !DILocation(line: 30, column: 5, scope: !130)
!134 = !DILocation(line: 31, column: 11, scope: !130)
!135 = !DILocation(line: 31, column: 11, scope: !130)
!136 = !DILocation(line: 31, column: 21, scope: !130)
!137 = !DILocation(line: 31, column: 20, scope: !130)
!138 = distinct !DILexicalBlock(
        scope: !130, file: !9, line: 33, column: 26)
!139 = distinct !DILexicalBlock(
        scope: !138, file: !9, line: 33, column: 26)
!140 = distinct !DILexicalBlock(
        scope: !130, file: !9, line: 34, column: 7)
!141 = !DILocation(line: 35, column: 9, scope: !140)
!142 = !DILocation(line: 35, column: 9, scope: !140)
!143 = !DILocation(line: 35, column: 19, scope: !140)
!144 = !DILocation(line: 35, column: 19, scope: !140)
!145 = !DILocation(line: 35, column: 18, scope: !140)
!146 = !DILocation(line: 36, column: 9, scope: !140)
!147 = !DILocation(line: 36, column: 27, scope: !140)
!148 = distinct !DILexicalBlock(
        scope: !140, file: !9, line: 36, column: 22)
!149 = distinct !DILexicalBlock(
        scope: !148, file: !9, line: 26, column: 3)
!150 = !DILocation(line: 17, column: 10, scope: !149)
!151 = !DILocation(line: 17, column: 10, scope: !149)
!152 = !DILocation(line: 17, column: 22, scope: !149)
!153 = !DILocation(line: 17, column: 22, scope: !149)
!154 = distinct !DILexicalBlock(
        scope: !149, file: !9, line: 18, column: 5)
!155 = !DILocation(line: 19, column: 14, scope: !154)
!156 = !DILocation(line: 19, column: 27, scope: !154)
!157 = !DILocation(line: 19, column: 27, scope: !154)
!158 = !DILocation(line: 19, column: 27, scope: !154)
!159 = !DILocation(line: 19, column: 14, scope: !154)
!160 = !DILocation(line: 19, column: 14, scope: !154)
!161 = !DILocation(line: 22, column: 5, scope: !149)
!162 = !DILocation(line: 22, column: 5, scope: !149)
!163 = !DILocation(line: 22, column: 17, scope: !149)
!164 = !DILocation(line: 22, column: 17, scope: !149)
!165 = !DILocation(line: 22, column: 29, scope: !149)
!166 = !DILocation(line: 22, column: 16, scope: !149)
!167 = !DILocation(line: 23, column: 5, scope: !149)
!168 = !DILocation(line: 23, column: 5, scope: !149)
!169 = !DILocation(line: 23, column: 5, scope: !149)
!170 = !DILocation(line: 23, column: 13, scope: !149)
!171 = !DILocation(line: 37, column: 9, scope: !140)
!172 = !DILocation(line: 37, column: 9, scope: !140)
!173 = !DILocation(line: 37, column: 9, scope: !140)
!174 = !DILocation(line: 37, column: 18, scope: !140)
!175 = !DILocation(line: 38, column: 9, scope: !140)
!176 = !DILocation(line: 38, column: 9, scope: !140)
!177 = !DILocation(line: 38, column: 19, scope: !140)
!178 = !DILocation(line: 38, column: 19, scope: !140)
!179 = !DILocation(line: 38, column: 18, scope: !140)
!180 = !DILocation(line: 44, column: 34, scope: !64)
!181 = !DILocation(line: 145, column: 15, scope: !63)


!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!184 = !DILocalVariable(name: "öz",
  scope: !182, file: !9, line: 107, type: !183)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !183 }
!182 = distinct !DISubprogram( name: "yol_t_Yarat_i",
 scope: !29,
 file: !9,
 line: 108,
 type: !185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!187 = distinct !DILexicalBlock(
        scope: !182, file: !9, line: 108, column: 6)
!188 = !DILocation(line: 107, column: 3, scope: !187)
!189 = distinct !DILexicalBlock(
        scope: !182, file: !9, line: 142, column: 3)
!190 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!192 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 185: 8
!196 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 184: 8
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !205,  file: !190, line: 16, baseType: !192, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !205,  file: !190, line: 17, baseType: !192, size: 64, offset: 64)
!208 = !{!206,!207}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !190, line: 14,  size: 128, elements: !208)
!213 = !DISubrange(count: 3)
!212 = !{!213}
!214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !212)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !191,  file: !190, line: 23, baseType: !192, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !191,  file: !190, line: 24, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !191,  file: !190, line: 25, baseType: !192, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !191,  file: !190, line: 26, baseType: !196, size: 32, offset: 192)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !191,  file: !190, line: 27, baseType: !196, size: 32, offset: 224)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !191,  file: !190, line: 28, baseType: !196, size: 32, offset: 256)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !191,  file: !190, line: 29, baseType: !12, size: 32, offset: 288)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !191,  file: !190, line: 30, baseType: !192, size: 64, offset: 320)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !191,  file: !190, line: 31, baseType: !192, size: 64, offset: 384)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !191,  file: !190, line: 32, baseType: !192, size: 64, offset: 448)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !191,  file: !190, line: 33, baseType: !192, size: 64, offset: 512)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !191,  file: !190, line: 35, baseType: !205, size: 128, offset: 576)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !191,  file: !190, line: 36, baseType: !205, size: 128, offset: 704)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !191,  file: !190, line: 37, baseType: !205, size: 128, offset: 832)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !191,  file: !190, line: 38, baseType: !214, size: 192, offset: 960)
!216 = !{!193,!194,!195,!197,!198,!199,!200,!201,!202,!203,!204,!209,!210,!211,!215}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !190, line: 21,  size: 1152, elements: !216)
!217 = !DILocalVariable(name: "stat",
  scope: !189, file: !9, line: 110, type: !191)
!218 = !DILocation(line: 110, column: 11, scope: !189)
!219 = !DILocation(line: 111, column: 25, scope: !189)
!220 = !DILocation(line: 111, column: 25, scope: !189)
!221 = !DILocation(line: 111, column: 25, scope: !189)
!222 = !DILocation(line: 111, column: 19, scope: !189)
!223 = !DILocation(line: 111, column: 5, scope: !189)
!224 = !DILocalVariable(name: "lstat",
  scope: !189, file: !9, line: 111, type: !12)
!225 = !DILocation(line: 111, column: 5, scope: !189)
!226 = !DILocation(line: 112, column: 10, scope: !189)
!227 = distinct !DILexicalBlock(
        scope: !189, file: !9, line: 113, column: 5)
!228 = distinct !DILexicalBlock(
        scope: !227, file: !9, line: 6, column: 12)
!229 = distinct !DILexicalBlock(
        scope: !228, file: !9, line: 0, column: 0)
!230 = !DILocation(line: 7, column: 19, scope: !229)
!231 = !DILocation(line: 7, column: 19, scope: !229)
!232 = !DILocation(line: 6, column: 17, scope: !229)
!233 = !DILocation(line: 114, column: 20, scope: !228)
!234 = !DILocation(line: 114, column: 7, scope: !227)
!235 = !DILocalVariable(name: "no",
  scope: !227, file: !9, line: 114, type: !12)
!236 = !DILocation(line: 114, column: 7, scope: !227)
!237 = !DILocation(line: 115, column: 12, scope: !227)
!238 = distinct !DILexicalBlock(
        scope: !227, file: !9, line: 116, column: 7)
!239 = !DILocation(line: 117, column: 29, scope: !238)
!240 = !DILocation(line: 117, column: 29, scope: !238)
!241 = !DILocation(line: 117, column: 29, scope: !238)
!242 = !DILocation(line: 117, column: 23, scope: !238)
!243 = !DILocation(line: 117, column: 9, scope: !238)
!244 = !DILocalVariable(name: "tamam",
  scope: !238, file: !9, line: 117, type: !12)
!245 = !DILocation(line: 117, column: 9, scope: !238)
!246 = !DILocation(line: 118, column: 35, scope: !238)
!247 = !DILocation(line: 118, column: 16, scope: !238)
!248 = !DILocation(line: 119, column: 14, scope: !238)
!249 = distinct !DILexicalBlock(
        scope: !238, file: !9, line: 120, column: 9)
!250 = distinct !DILexicalBlock(
        scope: !249, file: !9, line: 6, column: 12)
!251 = distinct !DILexicalBlock(
        scope: !250, file: !9, line: 0, column: 0)
!252 = !DILocation(line: 7, column: 19, scope: !251)
!253 = !DILocation(line: 7, column: 19, scope: !251)
!254 = !DILocation(line: 6, column: 17, scope: !251)
!255 = !DILocation(line: 121, column: 23, scope: !250)
!256 = !DILocation(line: 121, column: 11, scope: !249)
!257 = !DILocation(line: 122, column: 18, scope: !249)
!258 = !DILocation(line: 124, column: 13, scope: !249)
!259 = !DILocation(line: 125, column: 13, scope: !249)
!260 = !DILocation(line: 126, column: 13, scope: !249)
!261 = !DILocation(line: 126, column: 13, scope: !249)
!262 = !DILocation(line: 126, column: 13, scope: !249)
!263 = !DILocation(line: 123, column: 18, scope: !249)
!264 = distinct !DILexicalBlock(
        scope: !227, file: !9, line: 130, column: 7)
!265 = !DILocation(line: 131, column: 16, scope: !264)
!266 = distinct !DILexicalBlock(
        scope: !189, file: !9, line: 135, column: 5)
!267 = !DILocation(line: 136, column: 14, scope: !266)
