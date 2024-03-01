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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gtcat = type {%st250_0i32}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

; Tanımlı değerler:
@h.ox276.ox1 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox276.ox2 = private unnamed_addr constant [8 x i8] c"--> %d\0A\00", align 8
;7->1 : 8 : 8
@h.ox276.ox3 = private unnamed_addr constant [16 x i8] c"neden ki ?\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox276.ox4 = private unnamed_addr constant [32 x i8] c"hatal\C4\B1 dosya yolu[%d:%d] : %s\0A\00", align 8
;31->1 : 8 : 8
@h.ox276.ox5 = private unnamed_addr constant [16 x i8] c"--oldu mu ?\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox276.ox6 = private unnamed_addr constant [8 x i8] c"allah \0A\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::yol::gezi
define private dso_local void 
@"yol_gezi_i"(i32* %0)#0       !dbg !38 {
; Değişken : Nesne
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata  i32** %2, metadata !40, metadata !DIExpression()), !dbg !44
  %3 = load i32*, i32** %2, align 8, !dbg !46; 2:0
  %4 = load i32, i32* %3, align 4, !dbg !47; 1:0
  %5 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox1, i64 0, i64 0), 
      i32 %4), !dbg !48
; Iç Dönüş :
  ret void
}

;örs::merkez::yol::Yeni
define external %gtcbt* 
@"yol_Yeni_i"(i8* %0)#3       !dbg !49 {
; Değişken : dönüş
  %2 = alloca %gtcbt*, align 8
  store %gtcbt* null, %gtcbt** %2, align 8
; Değişken : _yol
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !53, metadata !DIExpression()), !dbg !57
  %4 = mul i64 1, 40
;Yeni %gtcbt
  %5 = call noalias i8*
    @malloc(i64 %4)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gtcbt*; 1

; pascal 'Yol' örs::merkez::yol::t
  %7 = alloca %gtcbt*, align 8
  store 
    %gtcbt* %6,
    %gtcbt** %7,
    align 8, !dbg !59
  call void @llvm.dbg.declare(metadata  %gtcbt** %7, metadata !61, metadata !DIExpression()), !dbg !62
  %8 = load %gtcbt*, %gtcbt** %7, align 8, !dbg !63; 2:0
  %9 = load i8*, i8** %3, align 8, !dbg !64; 2:0
  %10 = call %gtcbt* (%gtcbt*,i8*) @"yol_t_Yapılandır_i" (
      %gtcbt* %8, 
      i8* %9), !dbg !65
; Dönüş :
  ret %gtcbt* %10
}


; Tür işlemi tanımları:

define external 
%gtcbt* @"yol_t_Yapılandır_i"(%gtcbt* %0, i8* %1)
#4       !dbg !66 {
; Değişken : dönüş
  %3 = alloca %gtcbt*, align 8
  store %gtcbt* null, %gtcbt** %3, align 8
; Değişken : öz
  %4 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %4, metadata !70, metadata !DIExpression()), !dbg !76
; Değişken : _yol
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !72, metadata !DIExpression()), !dbg !77
; Atama ifadesi
  %6 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !79; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %7 = getelementptr inbounds 
    %gtcbt, %gtcbt* %6,
    i32 0, i32 4
  %8 = mul i64 4096, 1
;Yeni i8
  %9 = call noalias i8*
    @malloc(i64 %8)
  store 
    i8* %9,
    i8** %7,
    align 8, !dbg !81

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !82
  call void @llvm.dbg.declare(metadata  i32* %10, metadata !83, metadata !DIExpression()), !dbg !84

; pascal 'ayraç' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !85
  call void @llvm.dbg.declare(metadata  i32* %11, metadata !86, metadata !DIExpression()), !dbg !87
  %12 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !88; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %13 = getelementptr inbounds 
    %gtcbt, %gtcbt* %12,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %14 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %13,
    i32 0, i32 1
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !93
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %15 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %13,
    i32 0, i32 2
; Temiz i64 4: 'i32'
  %16 = call noalias i8*
    @calloc(i64 16, i64 4)
; Konum çevirisi:
  %17 = bitcast i8* %16 to i32*; 1
  store 
    i32* %17,
    i32** %15,
    align 8, !dbg !95
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %18 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !97
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  br label %her.kosul.ox2
her.kosul.ox2:
; Dizi erişim
  %19 = load i32, i32* %10, align 4, !dbg !98; 1:0
  %20 = load i8*, i8** %5, align 8, !dbg !99; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21 ; ?
  %23 = load i8, i8* %22, align 1, !dbg !100; 1:0
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %25 = load i32, i32* %10, align 4, !dbg !101; 1:0
  %26 = add i32 %25, 1
  store 
    i32 %26,
    i32* %10,
    align 4, !dbg !102
  %27 = load i32, i32* %10, align 4, !dbg !103; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
  %28 = load i32, i32* %10, align 4, !dbg !105; 1:0
  %29 = load i8*, i8** %5, align 8, !dbg !106; 2:0
  %30 = sext i32 %28 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %29,
     i64 %30 ; ?
  %32 = load i8, i8* %31, align 1, !dbg !107; 1:0
  %33 = icmp eq i8 %32, 47 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %35 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !109; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %36 = getelementptr inbounds 
    %gtcbt, %gtcbt* %35,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %37 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !114; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %39 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !116; 1:0
  %41 = icmp eq i32 %38,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::merkez::yol:: : *t32
  %43 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !119; 1:0
  %45 = mul i32 %44, 2
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !120
; tür konumu *örs::merkez::yol:: : *t32
  %46 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %47 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !123; 1:0
  %49 = load i32*, i32** %46, align 8, !dbg !124; 2:0
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
    i32** %46,
    align 8, !dbg !125
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %55 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %56 = load i32*, i32** %55, align 8, !dbg !127; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %57 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !129; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i32, i32*  %56,
     i64 %59 ; ?
  %61 = load i32, i32* %10, align 4, !dbg !130; 1:0
  store 
    i32 %61,
    i32* %60,
    align 8, !dbg !131
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %62 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %36,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !133; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !134
  %65 = load i32, i32* %62, align 4, !dbg !135; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
; Atama ifadesi
  %66 = load i32, i32* %10, align 4, !dbg !136; 1:0
  store 
    i32 %66,
    i32* %11,
    align 4, !dbg !137
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  %67 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !138; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtcbt, %gtcbt* %67,
    i32 0, i32 4
  %69 = load i8*, i8** %68, align 8, !dbg !140; 2:0
  %70 = load i8*, i8** %5, align 8, !dbg !141; 2:0
  %71 = call i8* @strncpy (
      i8* %69, 
      i8* %70, 
      i64 4096), !dbg !142
; Atama ifadesi
  %72 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !143; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %73 = getelementptr inbounds 
    %gtcbt, %gtcbt* %72,
    i32 0, i32 1
  %74 = load i32, i32* %10, align 4, !dbg !145; 1:0
  store 
    i32 %74,
    i32* %73,
    align 4, !dbg !146
; Atama ifadesi
  %75 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !147; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %76 = getelementptr inbounds 
    %gtcbt, %gtcbt* %75,
    i32 0, i32 4
; dizi erişim2 _dizi
  %77 = load i8*, i8** %76, align 8, !dbg !149; 2:0
; dizi erişim2 _dizi
  %78 = load i32, i32* %10, align 4, !dbg !150; 1:0
  %79 = sext i32 %78 to i64;eie??
;tekil
  %80 = getelementptr inbounds
     i8, i8*  %77,
     i64 %79 ; ?
  store 
    i8 37,
    i8* %80,
    align 8, !dbg !151
; Atama ifadesi
  %81 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !152; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %82 = getelementptr inbounds 
    %gtcbt, %gtcbt* %81,
    i32 0, i32 0
  %83 = load i32, i32* %11, align 4, !dbg !154; 1:0
  store 
    i32 %83,
    i32* %82,
    align 4, !dbg !155
  %84 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !156; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %85 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 1
  %86 = load i32, i32* %85, align 4, !dbg !160; 1:0
  %87 = sub i32 %86, 1

; pascal 'i' t32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4, !dbg !161
; Durum 12
  br label %durum.oxc
durum.oxc:
; tür konumu *örs::merkez::yol::t : *t8
  %89 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 4
; dizi erişim2 _dizi
  %90 = load i8*, i8** %89, align 8, !dbg !163; 2:0
; dizi erişim2 _dizi
  %91 = load i32, i32* %88, align 4, !dbg !164; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     i8, i8*  %90,
     i64 %92 ; ?
  %94 = load i8, i8* %93, align 1, !dbg !165; 1:0
  switch i8 %94, label %durum.varsayilan.oxc [
    i8 47, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %96 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 4
; dizi erişim2 _dizi
  %97 = load i8*, i8** %96, align 8, !dbg !170; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %98 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !172; 1:0
  %100 = sext i32 %99 to i64;eie??
;tekil
  %101 = getelementptr inbounds
     i8, i8*  %97,
     i64 %100 ; ?
  store 
    i8 47,
    i8* %101,
    align 8, !dbg !173
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %102 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %103 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %104 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !179; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %106 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 1
  %107 = load i32, i32* %106, align 4, !dbg !181; 1:0
  %108 = icmp eq i32 %105,  %107 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::merkez::yol:: : *t32
  %110 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !184; 1:0
  %112 = mul i32 %111, 2
  store 
    i32 %112,
    i32* %110,
    align 4, !dbg !185
; tür konumu *örs::merkez::yol:: : *t32
  %113 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %114 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !188; 1:0
  %116 = load i32*, i32** %113, align 8, !dbg !189; 2:0
  %117 = sext i32 %115 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %118 = bitcast i32* %116 to i8*; 1
  %119 = mul i64 %117, 4
  %120 = call noalias i8*
    @realloc(
      i8* %118,
      i64 %119)
; Konum çevirisi:
  %121 = bitcast i8* %120 to i32*; 1
  store 
    i32* %121,
    i32** %113,
    align 8, !dbg !190
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %122 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %123 = load i32*, i32** %122, align 8, !dbg !192; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %124 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !194; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     i32, i32*  %123,
     i64 %126 ; ?
  %128 = load i32, i32* %103, align 4, !dbg !195; 1:0
  store 
    i32 %128,
    i32* %127,
    align 8, !dbg !196
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %129 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %102,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !198; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !199
  %132 = load i32, i32* %129, align 4, !dbg !200; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %133 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 1
  %134 = load i32, i32* %133, align 4, !dbg !202; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !203
  %136 = load i32, i32* %133, align 4, !dbg !204; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %137 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 4
; dizi erişim2 _dizi
  %138 = load i8*, i8** %137, align 8, !dbg !206; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %139 = getelementptr inbounds 
    %gtcbt, %gtcbt* %84,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !208; 1:0
  %141 = sext i32 %140 to i64;eie??
;tekil
  %142 = getelementptr inbounds
     i8, i8*  %138,
     i64 %141 ; ?
  store 
    i8 0,
    i8* %142,
    align 8, !dbg !209
  br label %durum.son.oxc
durum.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : AyraçEkle
  %143 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !210; 2:0
; Dönüş :
  ret %gtcbt* %143
}

define external 
void @"yol_t_DalÇıkar_i"(%gtcbt* %0)
#0       !dbg !211 {
; Değişken : Yol
  %2 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %2, metadata !213, metadata !DIExpression()), !dbg !217
  %3 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !219; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %4 = getelementptr inbounds 
    %gtcbt, %gtcbt* %3,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::merkez::yol::
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %6 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !224; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::merkez::yol:: : *t32
  %10 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %4,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load i32*, i32** %10, align 8, !dbg !227; 2:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol:: : *t32
  %12 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !229; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %11,
     i64 %15 ; ?
  %17 = load i32, i32* %16, align 4, !dbg !230; 1:0

; pascal 'I' *t32
  %18 = alloca i32, align 8
  store 
    i32 %17,
    i32* %18,
    align 8, !dbg !231
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %19 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %4,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !233; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !234
  %22 = load i32, i32* %19, align 4, !dbg !235; 1:0
; Sanal Donus : Çıkar
  %23 = load i32, i32* %18, align 4, !dbg !236; 1:0
  store 
    i32 %23,
    i32* %5,
    align 4, !dbg !237
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load i32, i32* %5, align 4, !dbg !238; 1:0
; Sanal bitiş : Çıkar

; pascal 'ie' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !239
  call void @llvm.dbg.declare(metadata  i32* %25, metadata !240, metadata !DIExpression()), !dbg !241
; Atama ifadesi
  %26 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !242; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %27 = getelementptr inbounds 
    %gtcbt, %gtcbt* %26,
    i32 0, i32 1
  %28 = load i32, i32* %25, align 4, !dbg !244; 1:0
  store 
    i32 %28,
    i32* %27,
    align 4, !dbg !245
; Atama ifadesi
  %29 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !246; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtcbt, %gtcbt* %29,
    i32 0, i32 4
; dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !248; 2:0
; dizi erişim2 _dizi
  %32 = load i32, i32* %25, align 4, !dbg !249; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %31,
     i64 %33 ; ?
  store 
    i8 0,
    i8* %34,
    align 8, !dbg !250
; Iç Dönüş :
  ret void
}

define external 
void @"yol_t_DalEkle_i"(%gtcbt* %0, i8* %1)
#0       !dbg !251 {
; Değişken : öz
  %3 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %3, metadata !253, metadata !DIExpression()), !dbg !259
; Değişken : _dal
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !255, metadata !DIExpression()), !dbg !260
  %5 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !262; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !266; 1:0
  %8 = sub i32 %7, 1

; pascal 'i' *t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !267
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %11 = load i8*, i8** %10, align 8, !dbg !269; 2:0
; dizi erişim2 _dizi
  %12 = load i32, i32* %9, align 4, !dbg !270; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %11,
     i64 %13 ; ?
  %15 = load i8, i8* %14, align 1, !dbg !271; 1:0
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
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %18 = load i8*, i8** %17, align 8, !dbg !276; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !278; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %18,
     i64 %21 ; ?
  store 
    i8 47,
    i8* %22,
    align 8, !dbg !279
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %23 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::
; tür konumu *örs::merkez::yol::t : *t32
  %24 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol:: : *t32
  %25 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !285; 1:0
; tür konumu *örs::merkez::yol:: : *t32
  %27 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !287; 1:0
  %29 = icmp eq i32 %26,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol:: : *t32
  %31 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !290; 1:0
  %33 = mul i32 %32, 2
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !291
; tür konumu *örs::merkez::yol:: : *t32
  %34 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 2
; tür konumu *örs::merkez::yol:: : *t32
  %35 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !294; 1:0
  %37 = load i32*, i32** %34, align 8, !dbg !295; 2:0
  %38 = sext i32 %36 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %39 = bitcast i32* %37 to i8*; 1
  %40 = mul i64 %38, 4
  %41 = call noalias i8*
    @realloc(
      i8* %39,
      i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to i32*; 1
  store 
    i32* %42,
    i32** %34,
    align 8, !dbg !296
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol:: : *t32
  %43 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %44 = load i32*, i32** %43, align 8, !dbg !298; 2:0
; dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol:: : *t32
  %45 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !300; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i32, i32*  %44,
     i64 %47 ; ?
  %49 = load i32, i32* %24, align 4, !dbg !301; 1:0
  store 
    i32 %49,
    i32* %48,
    align 8, !dbg !302
; Tekil :
; tür konumu *örs::merkez::yol:: : *t32
  %50 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %23,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !304; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !305
  %53 = load i32, i32* %50, align 4, !dbg !306; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %54 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !308; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56,
    i32* %54,
    align 4, !dbg !309
  %57 = load i32, i32* %54, align 4, !dbg !310; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %58 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
; dizi erişim2 _dizi
  %59 = load i8*, i8** %58, align 8, !dbg !312; 2:0
; dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %60 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !314; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i8, i8*  %59,
     i64 %62 ; ?
  store 
    i8 0,
    i8* %63,
    align 8, !dbg !315
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %64 = load i8*, i8** %4, align 8, !dbg !316; 2:0
  %65 = call i64 @strlen (
      i8* %64), !dbg !317

; pascal 'boyut' mimari
  %66 = alloca i64, align 8
  store 
    i64 %65,
    i64* %66,
    align 8, !dbg !318
  call void @llvm.dbg.declare(metadata  i64* %66, metadata !320, metadata !DIExpression()), !dbg !321
  %67 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !322; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtcbt, %gtcbt* %67,
    i32 0, i32 4
; dizi erişim2 _dizi
  %69 = load i8*, i8** %68, align 8, !dbg !324; 2:0
; dizi erişim2 _dizi
  %70 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !325; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %71 = getelementptr inbounds 
    %gtcbt, %gtcbt* %70,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4, !dbg !327; 1:0
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %69,
     i64 %73 ; ?
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
  %76 = load i8*, i8** %4, align 8, !dbg !328; 2:0
  %77 = load i64, i64* %66, align 8, !dbg !329; 1:0
  %78 = call i8* @strncpy (
      i8* %75, 
      i8* %76, 
      i64 %77), !dbg !330
  %79 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !331; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %80 = getelementptr inbounds 
    %gtcbt, %gtcbt* %79,
    i32 0, i32 1
  %81 = load i64, i64* %66, align 8, !dbg !333; 1:0
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %80, align 4, !dbg !334; 1:0
  %84 = add i32 %83,  %82
  store 
    i32 %84,
    i32* %80,
    align 4, !dbg !335
; Atama ifadesi
  %85 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !336; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %86 = getelementptr inbounds 
    %gtcbt, %gtcbt* %85,
    i32 0, i32 4
; dizi erişim2 _dizi
  %87 = load i8*, i8** %86, align 8, !dbg !338; 2:0
; dizi erişim2 _dizi
  %88 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !339; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtcbt, %gtcbt* %88,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !341; 1:0
  %91 = sext i32 %90 to i64;eie??
;tekil
  %92 = getelementptr inbounds
     i8, i8*  %87,
     i64 %91 ; ?
  store 
    i8 0,
    i8* %92,
    align 8, !dbg !342
; Iç Dönüş :
  ret void
}

define external 
void @"yol_t_Yarat_i"(%gtcbt* %0)
#0       !dbg !343 {
; Değişken : öz
  %2 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %2, metadata !345, metadata !DIExpression()), !dbg !349

; Değer 'stat'
  %3 = alloca %gt14ft, align 8
  %4 = bitcast %gt14ft* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt14ft* %3, metadata !378, metadata !DIExpression()), !dbg !379
  %5 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !380; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
  %7 = load i8*, i8** %6, align 8, !dbg !382; 2:0
  %8 = getelementptr inbounds
    %gt14ft, %gt14ft* %3,
    i64 0; konum alınıyor
  %9 = call i32 @lstat (
      i8* %7, 
      %gt14ft* %8), !dbg !383

; pascal 'lstat' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !384
  call void @llvm.dbg.declare(metadata  i32* %10, metadata !385, metadata !DIExpression()), !dbg !386
; Eğer ve Değilse:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !387; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Sanal çağrı no
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : no
  %15 = call i32* @__errno_location (), !dbg !391
  %16 = load i32, i32* %15, align 4, !dbg !392; 1:0
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !393
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load i32, i32* %14, align 4, !dbg !394; 1:0
; Sanal bitiş : no

; pascal 'no' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !395
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !396, metadata !DIExpression()), !dbg !397
; Eğer ve Değilse:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !398; 1:0
  %20 = icmp eq i32 %19, 2 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %22 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !400; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtcbt, %gtcbt* %22,
    i32 0, i32 4
  %24 = load i8*, i8** %23, align 8, !dbg !402; 2:0
  %25 = call i32 @mkdir (
      i8* %24, 
      i32 493), !dbg !403

; pascal 'tamam' t32
  %26 = alloca i32, align 4
  store 
    i32 %25,
    i32* %26,
    align 4, !dbg !404
  call void @llvm.dbg.declare(metadata  i32* %26, metadata !405, metadata !DIExpression()), !dbg !406
  %27 = load i32, i32* %26, align 4, !dbg !407; 1:0
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox2, i64 0, i64 0), 
      i32 %27), !dbg !408
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %29 = load i32, i32* %26, align 4, !dbg !409; 1:0
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
  %33 = call i32* @__errno_location (), !dbg !413
  %34 = load i32, i32* %33, align 4, !dbg !414; 1:0
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !415
  br label %sanal.son.ox9
sanal.son.ox9:
  %35 = load i32, i32* %32, align 4, !dbg !416; 1:0
; Sanal bitiş : no
  store 
    i32 %35,
    i32* %18,
    align 4, !dbg !417
  %36 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox3, i64 0, i64 0)), !dbg !418
  %37 = load i32, i32* %26, align 4, !dbg !419; 1:0
  %38 = load i32, i32* %18, align 4, !dbg !420; 1:0
  %39 = load %gtcbt*, %gtcbt** %2, align 8, !dbg !421; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtcbt, %gtcbt* %39,
    i32 0, i32 4
  %41 = load i8*, i8** %40, align 8, !dbg !423; 2:0
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox276.ox4, i64 0, i64 0), 
      i32 %37, 
      i32 %38, 
      i8* %41), !dbg !424
  br label %egera.son.ox6
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox276.ox5, i64 0, i64 0)), !dbg !426
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox276.ox6, i64 0, i64 0)), !dbg !428
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"yol_t_Dal_i"(%gtcbt* %0)
#0       !dbg !429 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %3, metadata !433, metadata !DIExpression()), !dbg !437
; Ikiz işlem '-'
  %4 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !439; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %5 = getelementptr inbounds 
    %gtcbt, %gtcbt* %4,
    i32 0, i32 3
; tür konumu *örs::merkez::yol:: : *t32
  %6 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !442; 1:0
  %8 = sub i32 %7, 1

; pascal 's' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !443
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !444, metadata !DIExpression()), !dbg !445
; Ikiz işlem '+'
  %10 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !446; 2:0
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %11 = getelementptr inbounds 
    %gtcbt, %gtcbt* %10,
    i32 0, i32 3
; tür konumu *örs::merkez::yol:: : *t32
  %12 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %11,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %13 = load i32*, i32** %12, align 8, !dbg !449; 2:0
; dizi erişim2 Nesneler
  %14 = load i32, i32* %9, align 4, !dbg !450; 1:0
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     i32, i32*  %13,
     i64 %15 ; ?
  %17 = load i32, i32* %16, align 4, !dbg !451; 1:0
  %18 = add i32 %17, 1

; pascal 'konum' t32
  %19 = alloca i32, align 8
  store 
    i32 %18,
    i32* %19,
    align 8, !dbg !452
  call void @llvm.dbg.declare(metadata  i32* %19, metadata !454, metadata !DIExpression()), !dbg !455
  %20 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !456; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtcbt, %gtcbt* %20,
    i32 0, i32 4
; dizi erişim2 _dizi
  %22 = load i8*, i8** %21, align 8, !dbg !458; 2:0
; dizi erişim2 _dizi
  %23 = load i32, i32* %19, align 4, !dbg !459; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = getelementptr inbounds
    i8, i8* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %26
}

define external 
i8* @"yol_t_Uzantı_i"(%gtcbt* %0)
#0       !dbg !460 {
; Değişken : dönüş
  %2 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %3, metadata !464, metadata !DIExpression()), !dbg !468
  %4 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !470; 2:0
  %5 = call i8* (%gtcbt*) @"yol_t_Dal_i" (
      %gtcbt* %4), !dbg !471

; pascal '_dal' t8
  %6 = alloca i8*, align 8
  store 
    i8* %5,
    i8** %6,
    align 8, !dbg !472
  call void @llvm.dbg.declare(metadata  i8** %6, metadata !474, metadata !DIExpression()), !dbg !475
  %7 = load i8*, i8** %6, align 8, !dbg !476; 2:0
  %8 = call i8* @strrchr (
      i8* %7, 
      i32 46), !dbg !477

; pascal '_uzantı' t8
  %9 = alloca i8*, align 8
  store 
    i8* %8,
    i8** %9,
    align 8, !dbg !478
  call void @llvm.dbg.declare(metadata  i8** %9, metadata !480, metadata !DIExpression()), !dbg !481
  %10 = load i8*, i8** %9, align 8, !dbg !482; 2:0
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
  declare i32 @lstat(i8*, %gt14ft*) #0
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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !26,  file: !19, line: 14, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !26,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !26,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !26,  file: !19, line: 17, baseType: !20, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !26,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!27,!28,!29,!30,!32}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DINamespace(name:"kök", scope: null)
!35 = !DINamespace(name:"örs", scope: !34)
!36 = !DINamespace(name:"merkez", scope: !35)
!37 = !DINamespace(name:"yol", scope: !36)


!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DILocalVariable(name: "Nesne",
  scope: !38, file: !9, line: 110, type: !39)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !39 }
!38 = distinct !DISubprogram( name: "yol_gezi_i",
 scope: !37,
 file: !9,
 line: 110,
 type: !41, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;gezi
!43 = distinct !DILexicalBlock(
        scope: !38, file: !9, line: 110, column: 6)
!44 = !DILocation(line: 110, column: 11, scope: !43)
!45 = distinct !DILexicalBlock(
        scope: !38, file: !9, line: 111, column: 3)
!46 = !DILocation(line: 112, column: 32, scope: !45)
!47 = !DILocation(line: 112, column: 32, scope: !45)
!48 = !DILocation(line: 112, column: 12, scope: !45)


!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!51 = !DILocalVariable(name: "dönüş",
  scope: !49, file: !9, line: 15, type: !50)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!53 = !DILocalVariable(name: "_yol",
  scope: !49, file: !9, line: 164, type: !52)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !52 }
!49 = distinct !DISubprogram( name: "yol_Yeni_i",
 scope: !37,
 file: !9,
 line: 164,
 type: !54, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!56 = distinct !DILexicalBlock(
        scope: !49, file: !9, line: 164, column: 14)
!57 = !DILocation(line: 164, column: 19, scope: !56)
!58 = distinct !DILexicalBlock(
        scope: !49, file: !9, line: 165, column: 3)
!59 = !DILocation(line: 166, column: 5, scope: !58)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DILocalVariable(name: "Yol",
  scope: !58, file: !9, line: 166, type: !60)
!62 = !DILocation(line: 166, column: 5, scope: !58)
!63 = !DILocation(line: 167, column: 9, scope: !58)
!64 = !DILocation(line: 167, column: 25, scope: !58)
!65 = !DILocation(line: 167, column: 14, scope: !58)


!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!68 = !DILocalVariable(name: "dönüş",
  scope: !66, file: !9, line: 15, type: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!70 = !DILocalVariable(name: "öz",
  scope: !66, file: !9, line: 44, type: !69)
!72 = !DILocalVariable(name: "_yol",
  scope: !66, file: !9, line: 45, type: !71)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !69, !71 }
!66 = distinct !DISubprogram( name: "yol_t_Yapılandır_i",
 scope: !37,
 file: !9,
 line: 45,
 type: !73, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!75 = distinct !DILexicalBlock(
        scope: !66, file: !9, line: 45, column: 14)
!76 = !DILocation(line: 44, column: 3, scope: !75)
!77 = !DILocation(line: 45, column: 25, scope: !75)
!78 = distinct !DILexicalBlock(
        scope: !66, file: !9, line: 68, column: 3)
!79 = !DILocation(line: 47, column: 5, scope: !78)
!80 = !DILocation(line: 47, column: 5, scope: !78)
!81 = !DILocation(line: 47, column: 5, scope: !78)
!82 = !DILocation(line: 48, column: 5, scope: !78)
!83 = !DILocalVariable(name: "i",
  scope: !78, file: !9, line: 48, type: !12)
!84 = !DILocation(line: 48, column: 5, scope: !78)
!85 = !DILocation(line: 49, column: 5, scope: !78)
!86 = !DILocalVariable(name: "ayraç",
  scope: !78, file: !9, line: 49, type: !12)
!87 = !DILocation(line: 49, column: 5, scope: !78)
!88 = !DILocation(line: 50, column: 5, scope: !78)
!89 = !DILocation(line: 50, column: 5, scope: !78)
!90 = distinct !DILexicalBlock(
        scope: !78, file: !9, line: 50, column: 18)
!91 = distinct !DILexicalBlock(
        scope: !90, file: !9, line: 41, column: 3)
!92 = !DILocation(line: 36, column: 5, scope: !91)
!93 = !DILocation(line: 36, column: 5, scope: !91)
!94 = !DILocation(line: 37, column: 5, scope: !91)
!95 = !DILocation(line: 37, column: 5, scope: !91)
!96 = !DILocation(line: 38, column: 5, scope: !91)
!97 = !DILocation(line: 38, column: 5, scope: !91)
!98 = !DILocation(line: 51, column: 15, scope: !78)
!99 = !DILocation(line: 51, column: 10, scope: !78)
!100 = !DILocation(line: 51, column: 14, scope: !78)
!101 = !DILocation(line: 51, column: 19, scope: !78)
!102 = !DILocation(line: 51, column: 19, scope: !78)
!103 = !DILocation(line: 51, column: 20, scope: !78)
!104 = distinct !DILexicalBlock(
        scope: !78, file: !9, line: 52, column: 5)
!105 = !DILocation(line: 53, column: 17, scope: !104)
!106 = !DILocation(line: 53, column: 12, scope: !104)
!107 = !DILocation(line: 53, column: 16, scope: !104)
!108 = distinct !DILexicalBlock(
        scope: !104, file: !9, line: 54, column: 7)
!109 = !DILocation(line: 55, column: 9, scope: !108)
!110 = !DILocation(line: 55, column: 9, scope: !108)
!111 = distinct !DILexicalBlock(
        scope: !108, file: !9, line: 55, column: 22)
!112 = distinct !DILexicalBlock(
        scope: !111, file: !9, line: 26, column: 3)
!113 = !DILocation(line: 17, column: 10, scope: !112)
!114 = !DILocation(line: 17, column: 10, scope: !112)
!115 = !DILocation(line: 17, column: 23, scope: !112)
!116 = !DILocation(line: 17, column: 23, scope: !112)
!117 = distinct !DILexicalBlock(
        scope: !112, file: !9, line: 18, column: 5)
!118 = !DILocation(line: 19, column: 7, scope: !117)
!119 = !DILocation(line: 19, column: 7, scope: !117)
!120 = !DILocation(line: 19, column: 7, scope: !117)
!121 = !DILocation(line: 20, column: 14, scope: !117)
!122 = !DILocation(line: 20, column: 28, scope: !117)
!123 = !DILocation(line: 20, column: 28, scope: !117)
!124 = !DILocation(line: 20, column: 14, scope: !117)
!125 = !DILocation(line: 20, column: 14, scope: !117)
!126 = !DILocation(line: 22, column: 5, scope: !112)
!127 = !DILocation(line: 22, column: 5, scope: !112)
!128 = !DILocation(line: 22, column: 18, scope: !112)
!129 = !DILocation(line: 22, column: 18, scope: !112)
!130 = !DILocation(line: 48, column: 5, scope: !112)
!131 = !DILocation(line: 22, column: 17, scope: !112)
!132 = !DILocation(line: 23, column: 5, scope: !112)
!133 = !DILocation(line: 23, column: 5, scope: !112)
!134 = !DILocation(line: 23, column: 5, scope: !112)
!135 = !DILocation(line: 23, column: 14, scope: !112)
!136 = !DILocation(line: 56, column: 17, scope: !108)
!137 = !DILocation(line: 56, column: 9, scope: !108)
!138 = !DILocation(line: 59, column: 18, scope: !78)
!139 = !DILocation(line: 59, column: 18, scope: !78)
!140 = !DILocation(line: 59, column: 18, scope: !78)
!141 = !DILocation(line: 59, column: 29, scope: !78)
!142 = !DILocation(line: 59, column: 10, scope: !78)
!143 = !DILocation(line: 60, column: 5, scope: !78)
!144 = !DILocation(line: 60, column: 5, scope: !78)
!145 = !DILocation(line: 60, column: 20, scope: !78)
!146 = !DILocation(line: 60, column: 5, scope: !78)
!147 = !DILocation(line: 61, column: 5, scope: !78)
!148 = !DILocation(line: 61, column: 5, scope: !78)
!149 = !DILocation(line: 61, column: 5, scope: !78)
!150 = !DILocation(line: 61, column: 15, scope: !78)
!151 = !DILocation(line: 61, column: 14, scope: !78)
!152 = !DILocation(line: 62, column: 5, scope: !78)
!153 = !DILocation(line: 62, column: 5, scope: !78)
!154 = !DILocation(line: 62, column: 20, scope: !78)
!155 = !DILocation(line: 62, column: 5, scope: !78)
!156 = !DILocation(line: 63, column: 5, scope: !78)
!157 = distinct !DILexicalBlock(
        scope: !78, file: !9, line: 63, column: 9)
!158 = distinct !DILexicalBlock(
        scope: !157, file: !9, line: 44, column: 3)
!159 = !DILocation(line: 31, column: 10, scope: !158)
!160 = !DILocation(line: 31, column: 10, scope: !158)
!161 = !DILocation(line: 31, column: 5, scope: !158)
!162 = !DILocation(line: 32, column: 11, scope: !158)
!163 = !DILocation(line: 32, column: 11, scope: !158)
!164 = !DILocation(line: 32, column: 21, scope: !158)
!165 = !DILocation(line: 32, column: 20, scope: !158)
!166 = distinct !DILexicalBlock(
        scope: !158, file: !9, line: 34, column: 26)
!167 = distinct !DILexicalBlock(
        scope: !166, file: !9, line: 34, column: 26)
!168 = distinct !DILexicalBlock(
        scope: !158, file: !9, line: 35, column: 7)
!169 = !DILocation(line: 36, column: 9, scope: !168)
!170 = !DILocation(line: 36, column: 9, scope: !168)
!171 = !DILocation(line: 36, column: 19, scope: !168)
!172 = !DILocation(line: 36, column: 19, scope: !168)
!173 = !DILocation(line: 36, column: 18, scope: !168)
!174 = !DILocation(line: 37, column: 9, scope: !168)
!175 = !DILocation(line: 37, column: 27, scope: !168)
!176 = distinct !DILexicalBlock(
        scope: !168, file: !9, line: 37, column: 22)
!177 = distinct !DILexicalBlock(
        scope: !176, file: !9, line: 26, column: 3)
!178 = !DILocation(line: 17, column: 10, scope: !177)
!179 = !DILocation(line: 17, column: 10, scope: !177)
!180 = !DILocation(line: 17, column: 23, scope: !177)
!181 = !DILocation(line: 17, column: 23, scope: !177)
!182 = distinct !DILexicalBlock(
        scope: !177, file: !9, line: 18, column: 5)
!183 = !DILocation(line: 19, column: 7, scope: !182)
!184 = !DILocation(line: 19, column: 7, scope: !182)
!185 = !DILocation(line: 19, column: 7, scope: !182)
!186 = !DILocation(line: 20, column: 14, scope: !182)
!187 = !DILocation(line: 20, column: 28, scope: !182)
!188 = !DILocation(line: 20, column: 28, scope: !182)
!189 = !DILocation(line: 20, column: 14, scope: !182)
!190 = !DILocation(line: 20, column: 14, scope: !182)
!191 = !DILocation(line: 22, column: 5, scope: !177)
!192 = !DILocation(line: 22, column: 5, scope: !177)
!193 = !DILocation(line: 22, column: 18, scope: !177)
!194 = !DILocation(line: 22, column: 18, scope: !177)
!195 = !DILocation(line: 22, column: 31, scope: !177)
!196 = !DILocation(line: 22, column: 17, scope: !177)
!197 = !DILocation(line: 23, column: 5, scope: !177)
!198 = !DILocation(line: 23, column: 5, scope: !177)
!199 = !DILocation(line: 23, column: 5, scope: !177)
!200 = !DILocation(line: 23, column: 14, scope: !177)
!201 = !DILocation(line: 38, column: 9, scope: !168)
!202 = !DILocation(line: 38, column: 9, scope: !168)
!203 = !DILocation(line: 38, column: 9, scope: !168)
!204 = !DILocation(line: 38, column: 18, scope: !168)
!205 = !DILocation(line: 39, column: 9, scope: !168)
!206 = !DILocation(line: 39, column: 9, scope: !168)
!207 = !DILocation(line: 39, column: 19, scope: !168)
!208 = !DILocation(line: 39, column: 19, scope: !168)
!209 = !DILocation(line: 39, column: 18, scope: !168)
!210 = !DILocation(line: 64, column: 9, scope: !78)


!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!213 = !DILocalVariable(name: "Yol",
  scope: !211, file: !9, line: 68, type: !212)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !212 }
!211 = distinct !DISubprogram( name: "yol_t_DalÇıkar_i",
 scope: !37,
 file: !9,
 line: 70,
 type: !214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalÇıkar
!216 = distinct !DILexicalBlock(
        scope: !211, file: !9, line: 70, column: 3)
!217 = !DILocation(line: 68, column: 3, scope: !216)
!218 = distinct !DILexicalBlock(
        scope: !211, file: !9, line: 77, column: 3)
!219 = !DILocation(line: 72, column: 11, scope: !218)
!220 = !DILocation(line: 72, column: 11, scope: !218)
!221 = distinct !DILexicalBlock(
        scope: !218, file: !9, line: 72, column: 25)
!222 = distinct !DILexicalBlock(
        scope: !221, file: !9, line: 61, column: 3)
!223 = !DILocation(line: 51, column: 10, scope: !222)
!224 = !DILocation(line: 51, column: 10, scope: !222)
!225 = distinct !DILexicalBlock(
        scope: !222, file: !9, line: 52, column: 5)
!226 = !DILocation(line: 54, column: 12, scope: !225)
!227 = !DILocation(line: 54, column: 12, scope: !225)
!228 = !DILocation(line: 54, column: 25, scope: !225)
!229 = !DILocation(line: 54, column: 25, scope: !225)
!230 = !DILocation(line: 54, column: 24, scope: !225)
!231 = !DILocation(line: 54, column: 7, scope: !225)
!232 = !DILocation(line: 56, column: 7, scope: !225)
!233 = !DILocation(line: 56, column: 7, scope: !225)
!234 = !DILocation(line: 56, column: 7, scope: !225)
!235 = !DILocation(line: 56, column: 16, scope: !225)
!236 = !DILocation(line: 57, column: 11, scope: !225)
!237 = !DILocation(line: 0, column: 0, scope: !225)
!238 = !DILocation(line: 72, column: 25, scope: !221)
!239 = !DILocation(line: 72, column: 5, scope: !218)
!240 = !DILocalVariable(name: "ie",
  scope: !218, file: !9, line: 72, type: !12)
!241 = !DILocation(line: 72, column: 5, scope: !218)
!242 = !DILocation(line: 73, column: 5, scope: !218)
!243 = !DILocation(line: 73, column: 5, scope: !218)
!244 = !DILocation(line: 73, column: 18, scope: !218)
!245 = !DILocation(line: 73, column: 5, scope: !218)
!246 = !DILocation(line: 74, column: 5, scope: !218)
!247 = !DILocation(line: 74, column: 5, scope: !218)
!248 = !DILocation(line: 74, column: 5, scope: !218)
!249 = !DILocation(line: 74, column: 16, scope: !218)
!250 = !DILocation(line: 74, column: 15, scope: !218)


!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!253 = !DILocalVariable(name: "öz",
  scope: !251, file: !9, line: 77, type: !252)
!255 = !DILocalVariable(name: "_dal",
  scope: !251, file: !9, line: 78, type: !254)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !252, !254 }
!251 = distinct !DISubprogram( name: "yol_t_DalEkle_i",
 scope: !37,
 file: !9,
 line: 78,
 type: !256, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DalEkle
!258 = distinct !DILexicalBlock(
        scope: !251, file: !9, line: 78, column: 14)
!259 = !DILocation(line: 77, column: 3, scope: !258)
!260 = !DILocation(line: 78, column: 22, scope: !258)
!261 = distinct !DILexicalBlock(
        scope: !251, file: !9, line: 87, column: 3)
!262 = !DILocation(line: 80, column: 5, scope: !261)
!263 = distinct !DILexicalBlock(
        scope: !261, file: !9, line: 80, column: 9)
!264 = distinct !DILexicalBlock(
        scope: !263, file: !9, line: 44, column: 3)
!265 = !DILocation(line: 31, column: 10, scope: !264)
!266 = !DILocation(line: 31, column: 10, scope: !264)
!267 = !DILocation(line: 31, column: 5, scope: !264)
!268 = !DILocation(line: 32, column: 11, scope: !264)
!269 = !DILocation(line: 32, column: 11, scope: !264)
!270 = !DILocation(line: 32, column: 21, scope: !264)
!271 = !DILocation(line: 32, column: 20, scope: !264)
!272 = distinct !DILexicalBlock(
        scope: !264, file: !9, line: 34, column: 26)
!273 = distinct !DILexicalBlock(
        scope: !272, file: !9, line: 34, column: 26)
!274 = distinct !DILexicalBlock(
        scope: !264, file: !9, line: 35, column: 7)
!275 = !DILocation(line: 36, column: 9, scope: !274)
!276 = !DILocation(line: 36, column: 9, scope: !274)
!277 = !DILocation(line: 36, column: 19, scope: !274)
!278 = !DILocation(line: 36, column: 19, scope: !274)
!279 = !DILocation(line: 36, column: 18, scope: !274)
!280 = !DILocation(line: 37, column: 9, scope: !274)
!281 = !DILocation(line: 37, column: 27, scope: !274)
!282 = distinct !DILexicalBlock(
        scope: !274, file: !9, line: 37, column: 22)
!283 = distinct !DILexicalBlock(
        scope: !282, file: !9, line: 26, column: 3)
!284 = !DILocation(line: 17, column: 10, scope: !283)
!285 = !DILocation(line: 17, column: 10, scope: !283)
!286 = !DILocation(line: 17, column: 23, scope: !283)
!287 = !DILocation(line: 17, column: 23, scope: !283)
!288 = distinct !DILexicalBlock(
        scope: !283, file: !9, line: 18, column: 5)
!289 = !DILocation(line: 19, column: 7, scope: !288)
!290 = !DILocation(line: 19, column: 7, scope: !288)
!291 = !DILocation(line: 19, column: 7, scope: !288)
!292 = !DILocation(line: 20, column: 14, scope: !288)
!293 = !DILocation(line: 20, column: 28, scope: !288)
!294 = !DILocation(line: 20, column: 28, scope: !288)
!295 = !DILocation(line: 20, column: 14, scope: !288)
!296 = !DILocation(line: 20, column: 14, scope: !288)
!297 = !DILocation(line: 22, column: 5, scope: !283)
!298 = !DILocation(line: 22, column: 5, scope: !283)
!299 = !DILocation(line: 22, column: 18, scope: !283)
!300 = !DILocation(line: 22, column: 18, scope: !283)
!301 = !DILocation(line: 22, column: 31, scope: !283)
!302 = !DILocation(line: 22, column: 17, scope: !283)
!303 = !DILocation(line: 23, column: 5, scope: !283)
!304 = !DILocation(line: 23, column: 5, scope: !283)
!305 = !DILocation(line: 23, column: 5, scope: !283)
!306 = !DILocation(line: 23, column: 14, scope: !283)
!307 = !DILocation(line: 38, column: 9, scope: !274)
!308 = !DILocation(line: 38, column: 9, scope: !274)
!309 = !DILocation(line: 38, column: 9, scope: !274)
!310 = !DILocation(line: 38, column: 18, scope: !274)
!311 = !DILocation(line: 39, column: 9, scope: !274)
!312 = !DILocation(line: 39, column: 9, scope: !274)
!313 = !DILocation(line: 39, column: 19, scope: !274)
!314 = !DILocation(line: 39, column: 19, scope: !274)
!315 = !DILocation(line: 39, column: 18, scope: !274)
!316 = !DILocation(line: 81, column: 26, scope: !261)
!317 = !DILocation(line: 81, column: 19, scope: !261)
!318 = !DILocation(line: 81, column: 5, scope: !261)
!319 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!320 = !DILocalVariable(name: "boyut",
  scope: !261, file: !9, line: 81, type: !319)
!321 = !DILocation(line: 81, column: 5, scope: !261)
!322 = !DILocation(line: 82, column: 19, scope: !261)
!323 = !DILocation(line: 82, column: 19, scope: !261)
!324 = !DILocation(line: 82, column: 19, scope: !261)
!325 = !DILocation(line: 82, column: 29, scope: !261)
!326 = !DILocation(line: 82, column: 29, scope: !261)
!327 = !DILocation(line: 82, column: 29, scope: !261)
!328 = !DILocation(line: 82, column: 41, scope: !261)
!329 = !DILocation(line: 82, column: 47, scope: !261)
!330 = !DILocation(line: 82, column: 10, scope: !261)
!331 = !DILocation(line: 83, column: 5, scope: !261)
!332 = !DILocation(line: 83, column: 5, scope: !261)
!333 = !DILocation(line: 83, column: 23, scope: !261)
!334 = !DILocation(line: 83, column: 5, scope: !261)
!335 = !DILocation(line: 83, column: 5, scope: !261)
!336 = !DILocation(line: 84, column: 5, scope: !261)
!337 = !DILocation(line: 84, column: 5, scope: !261)
!338 = !DILocation(line: 84, column: 5, scope: !261)
!339 = !DILocation(line: 84, column: 15, scope: !261)
!340 = !DILocation(line: 84, column: 15, scope: !261)
!341 = !DILocation(line: 84, column: 15, scope: !261)
!342 = !DILocation(line: 84, column: 14, scope: !261)


!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!345 = !DILocalVariable(name: "öz",
  scope: !343, file: !9, line: 115, type: !344)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !344 }
!343 = distinct !DISubprogram( name: "yol_t_Yarat_i",
 scope: !37,
 file: !9,
 line: 116,
 type: !346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!348 = distinct !DILexicalBlock(
        scope: !343, file: !9, line: 116, column: 14)
!349 = !DILocation(line: 115, column: 3, scope: !348)
!350 = distinct !DILexicalBlock(
        scope: !343, file: !9, line: 148, column: 3)
!351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!357 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !366,  file: !351, line: 18, baseType: !353, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !366,  file: !351, line: 19, baseType: !353, size: 64, offset: 64)
!369 = !{!367,!368}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !351, line: 16,  size: 128, elements: !369)
!374 = !DISubrange(count: 3)
!373 = !{!374}
!375 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !353, size: 72, elements: !373)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !352,  file: !351, line: 25, baseType: !353, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !352,  file: !351, line: 26, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !352,  file: !351, line: 27, baseType: !353, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !352,  file: !351, line: 28, baseType: !357, size: 32, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !352,  file: !351, line: 29, baseType: !357, size: 32, offset: 224)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !352,  file: !351, line: 30, baseType: !357, size: 32, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !352,  file: !351, line: 31, baseType: !12, size: 32, offset: 288)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !352,  file: !351, line: 32, baseType: !353, size: 64, offset: 320)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !352,  file: !351, line: 33, baseType: !353, size: 64, offset: 384)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !352,  file: !351, line: 34, baseType: !353, size: 64, offset: 448)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !352,  file: !351, line: 35, baseType: !353, size: 64, offset: 512)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !352,  file: !351, line: 37, baseType: !366, size: 128, offset: 576)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !352,  file: !351, line: 38, baseType: !366, size: 128, offset: 704)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !352,  file: !351, line: 39, baseType: !366, size: 128, offset: 832)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !352,  file: !351, line: 40, baseType: !375, size: 192, offset: 960)
!377 = !{!354,!355,!356,!358,!359,!360,!361,!362,!363,!364,!365,!370,!371,!372,!376}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !351, line: 23,  size: 1152, elements: !377)
!378 = !DILocalVariable(name: "stat",
  scope: !350, file: !9, line: 118, type: !352)
!379 = !DILocation(line: 118, column: 11, scope: !350)
!380 = !DILocation(line: 119, column: 25, scope: !350)
!381 = !DILocation(line: 119, column: 25, scope: !350)
!382 = !DILocation(line: 119, column: 25, scope: !350)
!383 = !DILocation(line: 119, column: 19, scope: !350)
!384 = !DILocation(line: 119, column: 5, scope: !350)
!385 = !DILocalVariable(name: "lstat",
  scope: !350, file: !9, line: 119, type: !12)
!386 = !DILocation(line: 119, column: 5, scope: !350)
!387 = !DILocation(line: 120, column: 10, scope: !350)
!388 = distinct !DILexicalBlock(
        scope: !350, file: !9, line: 121, column: 5)
!389 = distinct !DILexicalBlock(
        scope: !388, file: !9, line: 6, column: 12)
!390 = distinct !DILexicalBlock(
        scope: !389, file: !9, line: 0, column: 0)
!391 = !DILocation(line: 7, column: 19, scope: !390)
!392 = !DILocation(line: 7, column: 19, scope: !390)
!393 = !DILocation(line: 6, column: 17, scope: !390)
!394 = !DILocation(line: 122, column: 20, scope: !389)
!395 = !DILocation(line: 122, column: 7, scope: !388)
!396 = !DILocalVariable(name: "no",
  scope: !388, file: !9, line: 122, type: !12)
!397 = !DILocation(line: 122, column: 7, scope: !388)
!398 = !DILocation(line: 123, column: 12, scope: !388)
!399 = distinct !DILexicalBlock(
        scope: !388, file: !9, line: 124, column: 7)
!400 = !DILocation(line: 125, column: 29, scope: !399)
!401 = !DILocation(line: 125, column: 29, scope: !399)
!402 = !DILocation(line: 125, column: 29, scope: !399)
!403 = !DILocation(line: 125, column: 23, scope: !399)
!404 = !DILocation(line: 125, column: 9, scope: !399)
!405 = !DILocalVariable(name: "tamam",
  scope: !399, file: !9, line: 125, type: !12)
!406 = !DILocation(line: 125, column: 9, scope: !399)
!407 = !DILocation(line: 126, column: 35, scope: !399)
!408 = !DILocation(line: 126, column: 16, scope: !399)
!409 = !DILocation(line: 127, column: 14, scope: !399)
!410 = distinct !DILexicalBlock(
        scope: !399, file: !9, line: 128, column: 9)
!411 = distinct !DILexicalBlock(
        scope: !410, file: !9, line: 6, column: 12)
!412 = distinct !DILexicalBlock(
        scope: !411, file: !9, line: 0, column: 0)
!413 = !DILocation(line: 7, column: 19, scope: !412)
!414 = !DILocation(line: 7, column: 19, scope: !412)
!415 = !DILocation(line: 6, column: 17, scope: !412)
!416 = !DILocation(line: 129, column: 23, scope: !411)
!417 = !DILocation(line: 129, column: 11, scope: !410)
!418 = !DILocation(line: 130, column: 18, scope: !410)
!419 = !DILocation(line: 132, column: 13, scope: !410)
!420 = !DILocation(line: 133, column: 13, scope: !410)
!421 = !DILocation(line: 134, column: 13, scope: !410)
!422 = !DILocation(line: 134, column: 13, scope: !410)
!423 = !DILocation(line: 134, column: 13, scope: !410)
!424 = !DILocation(line: 131, column: 18, scope: !410)
!425 = distinct !DILexicalBlock(
        scope: !388, file: !9, line: 138, column: 7)
!426 = !DILocation(line: 139, column: 16, scope: !425)
!427 = distinct !DILexicalBlock(
        scope: !350, file: !9, line: 143, column: 5)
!428 = !DILocation(line: 144, column: 14, scope: !427)


!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!431 = !DILocalVariable(name: "dönüş",
  scope: !429, file: !9, line: 15, type: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!433 = !DILocalVariable(name: "Yol",
  scope: !429, file: !9, line: 148, type: !432)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !432 }
!429 = distinct !DISubprogram( name: "yol_t_Dal_i",
 scope: !37,
 file: !9,
 line: 149,
 type: !434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dal
!436 = distinct !DILexicalBlock(
        scope: !429, file: !9, line: 149, column: 14)
!437 = !DILocation(line: 148, column: 3, scope: !436)
!438 = distinct !DILexicalBlock(
        scope: !429, file: !9, line: 156, column: 3)
!439 = !DILocation(line: 151, column: 10, scope: !438)
!440 = !DILocation(line: 151, column: 10, scope: !438)
!441 = !DILocation(line: 151, column: 10, scope: !438)
!442 = !DILocation(line: 151, column: 10, scope: !438)
!443 = !DILocation(line: 151, column: 5, scope: !438)
!444 = !DILocalVariable(name: "s",
  scope: !438, file: !9, line: 151, type: !12)
!445 = !DILocation(line: 151, column: 5, scope: !438)
!446 = !DILocation(line: 152, column: 14, scope: !438)
!447 = !DILocation(line: 152, column: 14, scope: !438)
!448 = !DILocation(line: 152, column: 14, scope: !438)
!449 = !DILocation(line: 152, column: 14, scope: !438)
!450 = !DILocation(line: 152, column: 38, scope: !438)
!451 = !DILocation(line: 152, column: 37, scope: !438)
!452 = !DILocation(line: 152, column: 5, scope: !438)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!454 = !DILocalVariable(name: "konum",
  scope: !438, file: !9, line: 152, type: !453)
!455 = !DILocation(line: 152, column: 5, scope: !438)
!456 = !DILocation(line: 153, column: 10, scope: !438)
!457 = !DILocation(line: 153, column: 10, scope: !438)
!458 = !DILocation(line: 153, column: 10, scope: !438)
!459 = !DILocation(line: 153, column: 21, scope: !438)


!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!462 = !DILocalVariable(name: "dönüş",
  scope: !460, file: !9, line: 15, type: !461)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!464 = !DILocalVariable(name: "Yol",
  scope: !460, file: !9, line: 156, type: !463)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !463 }
!460 = distinct !DISubprogram( name: "yol_t_Uzantı_i",
 scope: !37,
 file: !9,
 line: 157,
 type: !465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!467 = distinct !DILexicalBlock(
        scope: !460, file: !9, line: 157, column: 14)
!468 = !DILocation(line: 156, column: 3, scope: !467)
!469 = distinct !DILexicalBlock(
        scope: !460, file: !9, line: 164, column: 3)
!470 = !DILocation(line: 159, column: 13, scope: !469)
!471 = !DILocation(line: 159, column: 18, scope: !469)
!472 = !DILocation(line: 159, column: 5, scope: !469)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!474 = !DILocalVariable(name: "_dal",
  scope: !469, file: !9, line: 159, type: !473)
!475 = !DILocation(line: 159, column: 5, scope: !469)
!476 = !DILocation(line: 160, column: 29, scope: !469)
!477 = !DILocation(line: 160, column: 21, scope: !469)
!478 = !DILocation(line: 160, column: 5, scope: !469)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!480 = !DILocalVariable(name: "_uzantı",
  scope: !469, file: !9, line: 160, type: !479)
!481 = !DILocation(line: 160, column: 5, scope: !469)
!482 = !DILocation(line: 161, column: 9, scope: !469)
