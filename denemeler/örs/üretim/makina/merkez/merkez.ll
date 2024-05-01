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
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st257_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st257_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 773

%gt1b4t = type opaque
%gtf2t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 242

%gtcct = type {i32, i32, i32, %st257_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 204

%st257_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st257_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 766

%gt158t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt157t, %gt157t, %gt157t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 344

%gt157t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 343

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox257.ox8 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
void @"merkez::metinler.Ekle_i"(%st257_1metin* %0, %metin* %1)
#0       !dbg !51 {
; Değişken : öz
  %3 = alloca %st257_1metin*, align 8
  store %st257_1metin* %0, %st257_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st257_1metin** %3, metadata !54, metadata !DIExpression()), !dbg !59
; Değişken : nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !56, metadata !DIExpression()), !dbg !60
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !62; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %6 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !64; 1:0
  %8 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !65; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %9 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !67; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !69; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %14 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !71; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !72
  %17 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !73; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %17,
    i32 0, i32 2
  %19 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !75; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %20 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !77; 1:0
  %22 = load %metin**, %metin*** %18, align 8, !dbg !78; 3:0
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
    align 8, !dbg !79
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !80; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : **örs::derleme::çözümleme::tarama::metin
  %29 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %metin**, %metin*** %29, align 8, !dbg !82; 3:0
; dizi erişim2 Nesneler
  %31 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !83; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %32 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !85; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %metin*, %metin**  %30,
     i64 %34 ; ?
  %36 = load %metin*, %metin** %4, align 8, !dbg !86; 2:0
  store 
    %metin* %36,
    %metin** %35,
    align 8, !dbg !87
; Tekil :
  %37 = load %st257_1metin*, %st257_1metin** %3, align 8, !dbg !88; 2:0
; tür konumu *örs::merkez::k[%st257_1metin] : *t32
  %38 = getelementptr inbounds 
    %st257_1metin, %st257_1metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !90; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !91
  %41 = load i32, i32* %38, align 4, !dbg !92; 1:0
; Iç Dönüş :
  ret void
}

define external 
%metin* @"merkez::metin.Yeni_i"(i32 %0)
#5       !dbg !93 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !97, metadata !DIExpression()), !dbg !100
; Tekil :
  %4 = load i32, i32* %3, align 4, !dbg !102; 1:0
  %5 = add i32 %4, 1
  store 
    i32 %5,
    i32* %3,
    align 4, !dbg !103
  %6 = load i32, i32* %3, align 4, !dbg !104; 1:0
; Ikiz işlem '+'
  %7 = load i32, i32* %3, align 4, !dbg !105; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %8 = load i32, i32* %3, align 4, !dbg !106; 1:0
  %9 = srem i32 %8, 8
  %10 = sub i32 8,  %9
  %11 = add i32 %7,  %10

; pascal 'tamlanmış' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %12, metadata !108, metadata !DIExpression()), !dbg !109
; Ikiz işlem '+'
  %13 = load i32, i32* %12, align 4, !dbg !110; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = add i64 %14, 16

; pascal 'toplam' d64
  %16 = alloca i64, align 8
  store 
    i64 %15,
    i64* %16,
    align 8, !dbg !111
  call void @llvm.dbg.declare(metadata i64* %16, metadata !113, metadata !DIExpression()), !dbg !114
  %17 = load i64, i64* %16, align 8, !dbg !115; 1:0
  %18 = mul i64 %17, 1
; Temiz i64 %17: 'i8'
  %19 = call noalias i8*
    @calloc(i64 %17, i64 1)

; pascal 'Gelen' t8
  %20 = alloca i8*, align 1
  store 
    i8* %19,
    i8** %20,
    align 1, !dbg !116
  call void @llvm.dbg.declare(metadata i8** %20, metadata !117, metadata !DIExpression()), !dbg !118
  %21 = load i8*, i8** %20, align 1, !dbg !119; 2:0
; Konum çevirisi:
  %22 = bitcast i8* %21 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !120
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !122, metadata !DIExpression()), !dbg !123
; Atama ifadesi
  %24 = load %metin*, %metin** %23, align 8, !dbg !124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 1
  %26 = load i32, i32* %12, align 4, !dbg !126; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !127
; Atama ifadesi
  %27 = load %metin*, %metin** %23, align 8, !dbg !128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !130
; Atama ifadesi
  %29 = load %metin*, %metin** %23, align 8, !dbg !131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Gelen
  %31 = load i8*, i8** %20, align 1, !dbg !133; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 16 ; ?
  %33 = getelementptr inbounds
    i8, i8* %32,
    i64 0; konum alınıyor
  store 
    i8* %33,
    i8** %30,
    align 8, !dbg !134
  %34 = load %metin*, %metin** %23, align 8, !dbg !135; 2:0
; Dönüş :
  ret %metin* %34
}

define external 
i1 @"merkez::metin.Aynı_i"(%metin* %0, %metin* %1)
#0       !dbg !136 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !140, metadata !DIExpression()), !dbg !145
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !142, metadata !DIExpression()), !dbg !146
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !150; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !153; 1:0
  %12 = icmp ne i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !156; 2:0
; dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0 ; ?
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' d64
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !157
  call void @llvm.dbg.declare(metadata i64** %20, metadata !159, metadata !DIExpression()), !dbg !160
  %21 = load %metin*, %metin** %5, align 8, !dbg !161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !163; 2:0
; dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0 ; ?
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' d64
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i64** %27, metadata !166, metadata !DIExpression()), !dbg !167
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %4, align 8, !dbg !168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !170; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !171
  call void @llvm.dbg.declare(metadata i32* %32, metadata !172, metadata !DIExpression()), !dbg !173

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !174
  call void @llvm.dbg.declare(metadata i32* %33, metadata !175, metadata !DIExpression()), !dbg !176
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !177; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !178; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !179; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !180
  %40 = load i32, i32* %33, align 4, !dbg !181; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !183; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !184; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
  %45 = load i64, i64* %44, align 8, !dbg !185; 1:0
; Dizi erişim
; Dizi erişim Hedef
  %46 = load i32, i32* %33, align 4, !dbg !186; 1:0
  %47 = load i64*, i64** %27, align 8, !dbg !187; 2:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     i64, i64*  %47,
     i64 %48 ; ?
  %50 = load i64, i64* %49, align 8, !dbg !188; 1:0
  %51 = icmp ne i64 %45,  %50 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret i1 0
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i1 1
}

define external 
i1 @"merkez::metin.Geçir_i"(%metin* %0, %metin* %1)
#0       !dbg !189 {
; Değişken : dönüş
  %3 = alloca i1, align 1
  store i1 0, i1* %3, align 1 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !192, metadata !DIExpression()), !dbg !197
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !194, metadata !DIExpression()), !dbg !198
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %metin*, %metin** %4, align 8, !dbg !200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !202; 1:0
  %9 = load %metin*, %metin** %5, align 8, !dbg !203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !205; 1:0
  %12 = icmp sle i32 %8,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
  %14 = load %metin*, %metin** %4, align 8, !dbg !206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
; dizi erişim2 _harfler
  %16 = load i8*, i8** %15, align 8, !dbg !208; 2:0
; dizi erişim2 _harfler
;tekil
  %17 = getelementptr inbounds
     i8, i8*  %16,
     i64 0 ; ?
  %18 = getelementptr inbounds
    i8, i8* %17,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast i8* %18 to i64*; 1

; pascal 'Kaynak' d64
  %20 = alloca i64*, align 8
  store 
    i64* %19,
    i64** %20,
    align 8, !dbg !209
  call void @llvm.dbg.declare(metadata i64** %20, metadata !211, metadata !DIExpression()), !dbg !212
  %21 = load %metin*, %metin** %5, align 8, !dbg !213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
; dizi erişim2 _harfler
  %23 = load i8*, i8** %22, align 8, !dbg !215; 2:0
; dizi erişim2 _harfler
;tekil
  %24 = getelementptr inbounds
     i8, i8*  %23,
     i64 0 ; ?
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast i8* %25 to i64*; 1

; pascal 'Hedef' d64
  %27 = alloca i64*, align 8
  store 
    i64* %26,
    i64** %27,
    align 8, !dbg !216
  call void @llvm.dbg.declare(metadata i64** %27, metadata !218, metadata !DIExpression()), !dbg !219
; Ikiz işlem '/'
  %28 = load %metin*, %metin** %5, align 8, !dbg !220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !222; 1:0
  %31 = sdiv i32 %30, 8

; pascal 'dBoyut' t32
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !223
  call void @llvm.dbg.declare(metadata i32* %32, metadata !224, metadata !DIExpression()), !dbg !225

; pascal 'i' t32
  %33 = alloca i32, align 4
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !226
  call void @llvm.dbg.declare(metadata i32* %33, metadata !227, metadata !DIExpression()), !dbg !228
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %34 = load i32, i32* %33, align 4, !dbg !229; 1:0
  %35 = load i32, i32* %32, align 4, !dbg !230; 1:0
  %36 = icmp slt i32 %34,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %33, align 4, !dbg !231; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %33,
    align 4, !dbg !232
  %40 = load i32, i32* %33, align 4, !dbg !233; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Kaynak
  %41 = load i32, i32* %33, align 4, !dbg !235; 1:0
  %42 = load i64*, i64** %20, align 8, !dbg !236; 2:0
  %43 = sext i32 %41 to i64;eie??
;tekil
  %44 = getelementptr inbounds
     i64, i64*  %42,
     i64 %43 ; ?
; Dizi erişim
; Dizi erişim Hedef
  %45 = load i32, i32* %33, align 4, !dbg !237; 1:0
  %46 = load i64*, i64** %27, align 8, !dbg !238; 2:0
  %47 = sext i32 %45 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     i64, i64*  %46,
     i64 %47 ; ?
  %49 = load i64, i64* %48, align 8, !dbg !239; 1:0
  store 
    i64 %49,
    i64* %44,
    align 8, !dbg !240
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %50 = load %metin*, %metin** %4, align 8, !dbg !241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 0
  %52 = load %metin*, %metin** %5, align 8, !dbg !243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !245; 1:0
  store 
    i32 %54,
    i32* %51,
    align 4, !dbg !246
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"merkez::metin.Döküm_i"(%metin* %0, %gt1b4t* %1)
#0       !dbg !247 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !250, metadata !DIExpression()), !dbg !255
; Değişken : Belge
  %5 = alloca %gt1b4t*, align 8
  store %gt1b4t* %1, %gt1b4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b4t** %5, metadata !252, metadata !DIExpression()), !dbg !256
;;-> (nil) 0
  %6 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !258; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !261; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !264; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !267; 2:0
  %16 = call i32 @fprintf (
      %gt1b4t* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox8, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !268
; Dönüş :
  ret i32 %16
}

define private dso_local 
%metin* @"merkez::metin.Ekle_i"(%metin* %0, %metin* %1)
#0       !dbg !269 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !273, metadata !DIExpression()), !dbg !278
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !275, metadata !DIExpression()), !dbg !279
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !283; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !286; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !287
  call void @llvm.dbg.declare(metadata i32* %13, metadata !288, metadata !DIExpression()), !dbg !289
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !290; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !293; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !297; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !300; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !303; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !306; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !311; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !312; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !313
  %45 = load %metin*, %metin** %4, align 8, !dbg !314; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez::metin.Bellekten_i"(%gtf2t* %0)
#0       !dbg !315 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtf2t*, align 8
  store %gtf2t* %0, %gtf2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gtf2t** %3, metadata !319, metadata !DIExpression()), !dbg !322
; Ikiz işlem '+'
  %4 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !324; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtf2t, %gtf2t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !326; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %7), !dbg !327

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !328
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !330, metadata !DIExpression()), !dbg !331
  %10 = load %metin*, %metin** %9, align 8, !dbg !332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !334; 2:0
  %13 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !335; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %14 = getelementptr inbounds 
    %gtf2t, %gtf2t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:79:26 [1693:1701]
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtf2t*, %gtf2t** %3, align 8, !dbg !337; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtf2t, %gtf2t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !339; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !340; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Harflerden_i"(i8* %0)
#0       !dbg !341 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !345, metadata !DIExpression()), !dbg !348
;;-> (nil) 0
  %4 = load i8*, i8** %3, align 8, !dbg !350; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !351

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !352
  call void @llvm.dbg.declare(metadata i64* %6, metadata !354, metadata !DIExpression()), !dbg !355
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !356; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %8), !dbg !357

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !358
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !360, metadata !DIExpression()), !dbg !361
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !364; 1:0
  %14 = trunc i64 %13 to i32
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !365
  %15 = load %metin*, %metin** %10, align 8, !dbg !366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !368; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !369; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !370; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !371; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez::metin.Metinden_i"(%metin* %0)
#0       !dbg !372 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !376, metadata !DIExpression()), !dbg !379
  %4 = load %metin*, %metin** %3, align 8, !dbg !381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !383; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !384

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !385
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !387, metadata !DIExpression()), !dbg !388
  %9 = load %metin*, %metin** %8, align 8, !dbg !389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8, !dbg !391; 2:0
  %12 = load %metin*, %metin** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; dizi erişim2 _harfler
  %14 = load i8*, i8** %13, align 8, !dbg !394; 2:0
; dizi erişim2 _harfler
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0 ; ?
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %metin*, %metin** %3, align 8, !dbg !395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !397; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %11 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %8, align 8, !dbg !398; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez::metin.Belgeden_i"(%gtcct* %0)
#0       !dbg !399 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcct*, align 8
  store %gtcct* %0, %gtcct** %3, align 8
  call void @llvm.dbg.declare(metadata %gtcct** %3, metadata !403, metadata !DIExpression()), !dbg !406

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !408
  call void @llvm.dbg.declare(metadata i32* %4, metadata !409, metadata !DIExpression()), !dbg !410
  %5 = load %gtcct*, %gtcct** %3, align 8, !dbg !411; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcct, %gtcct* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !413; 2:0
;;-> (nil) 0
;;-> (nil) 4
  %8 = load i32, i32* %4, align 4, !dbg !414; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !415

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !416
  call void @llvm.dbg.declare(metadata i32* %10, metadata !417, metadata !DIExpression()), !dbg !418
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !419; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt158t, align 8
  call void @llvm.dbg.declare(metadata %gt158t* %14, metadata !444, metadata !DIExpression()), !dbg !445
;;-> (nil) 4
  %15 = load i32, i32* %10, align 4, !dbg !446; 1:0
  %16 = getelementptr inbounds
    %gt158t, %gt158t* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt158t* %16), !dbg !447

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !448
  call void @llvm.dbg.declare(metadata i32* %18, metadata !449, metadata !DIExpression()), !dbg !450
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !451; 1:0
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
    %gt158t, %gt158t* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !453; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez::metin.Yeni_i" (
      i64 %24), !dbg !454

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !455
  call void @llvm.dbg.declare(metadata %metin** %26, metadata !457, metadata !DIExpression()), !dbg !458
; Atama ifadesi
;;-> (nil) 4
  %27 = load i32, i32* %10, align 4, !dbg !459; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !460; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !462; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt158t, %gt158t* %14,
    i32 0, i32 8
;;-> (nil) 14
  %32 = load i64, i64* %31, align 8, !dbg !464; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !465
  %34 = trunc i64 %33 to i32
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !466
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !467; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt158t, %gt158t* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !471; 1:0
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !472
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %42 = load i32, i32* %10, align 4, !dbg !473; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !474
  %44 = load %metin*, %metin** %26, align 8, !dbg !475; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez::metin.Ikile_i"(%metin* %0)
#0       !dbg !476 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !480, metadata !DIExpression()), !dbg !483
  %4 = load %metin*, %metin** %3, align 8, !dbg !485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
;;-> (nil) 14
  %6 = load i32, i32* %5, align 4, !dbg !487; 1:0
  %7 = call %metin* @"merkez::metin.Yeni_i" (
      i32 %6), !dbg !488

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !489
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !491, metadata !DIExpression()), !dbg !492
  %9 = load %metin*, %metin** %8, align 8, !dbg !493; 2:0
;;-> (nil) 0
  %10 = load %metin*, %metin** %3, align 8, !dbg !494; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_i" (
      %metin* %9, 
      %metin* %10), !dbg !495
  %12 = load %metin*, %metin** %8, align 8, !dbg !496; 2:0
; Dönüş :
  ret %metin* %12
}

define external 
i32 @"merkez::metin.Yaz_i"(%metin* %0, %metin* %1, ...)
#0       !dbg !497 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !500, metadata !DIExpression()), !dbg !506
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !502, metadata !DIExpression()), !dbg !507
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/metin.ors:135:30 [2818:2836]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Ikiz işlem '-'
  %9 = load %metin*, %metin** %4, align 8, !dbg !509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !511; 1:0
  %12 = load %metin*, %metin** %4, align 8, !dbg !512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !514; 1:0
  %15 = sub i32 %11,  %14

; pascal 'fark' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !515
  call void @llvm.dbg.declare(metadata i32* %16, metadata !516, metadata !DIExpression()), !dbg !517
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !518; 1:0
  %18 = load %metin*, %metin** %5, align 8, !dbg !519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !521; 1:0
  %21 = icmp sgt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %23 = load %metin*, %metin** %5, align 8, !dbg !523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
  %25 = load i8*, i8** %24, align 8, !dbg !525; 2:0

; pascal '_biçim' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !526
  call void @llvm.dbg.declare(metadata i8** %26, metadata !528, metadata !DIExpression()), !dbg !529
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !530
  %27 = load %metin*, %metin** %4, align 8, !dbg !531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
; dizi erişim2 _harfler
  %29 = load i8*, i8** %28, align 8, !dbg !533; 2:0
; dizi erişim2 _harfler
  %30 = load %metin*, %metin** %4, align 8, !dbg !534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !536; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %29,
     i64 %33 ; ?
  %35 = getelementptr inbounds
    i8, i8* %34,
    i64 0; konum alınıyor
;;-> (nil) 4
  %36 = load i32, i32* %16, align 4, !dbg !537; 1:0
;;-> (nil) 4
  %37 = load i8*, i8** %26, align 8, !dbg !538; 2:0
  %38 = call i32 @vsnprintf (
      i8* %35, 
      i32 %36, 
      i8* %37, 
      i8* %8), !dbg !539

; pascal 'gelen' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4, !dbg !540
  call void @llvm.dbg.declare(metadata i32* %39, metadata !541, metadata !DIExpression()), !dbg !542
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !543
  %40 = load %metin*, %metin** %4, align 8, !dbg !544; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %39, align 4, !dbg !546; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !547; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !548
  %45 = load %metin*, %metin** %4, align 8, !dbg !549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !551; 1:0
; Dönüş :
  ret i32 %47
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"merkez::metin.Sil_i"(%metin* %0)
#0       !dbg !552 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata %metin** %2, metadata !554, metadata !DIExpression()), !dbg !557
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !559; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !560; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"merkez::t8.BüyükMü_i"(i8 %0)
#0       !dbg !561 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !564, metadata !DIExpression()), !dbg !567
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !569; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !570; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 13
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b4t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt158t*) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; merkez derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
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
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 0, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !19,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !19,  file: !9, line: 0, baseType: !23, size: 64, offset: 64)
!25 = !{!20,!21,!24}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !9, line: 1,  size: 128, elements: !25)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b4t", file: !27, line: 96, flags: DIFlagFwdDecl)!31 = !{}
!32 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !9, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !9, line: 9, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !9, line: 10, baseType: !32, size: 32768, offset: 64)
!34 = !{!29,!30,!33}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 32832, elements: !34)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !9, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !9, line: 0, baseType: !12, size: 64, offset: 64)
!43 = !{!40,!41,!42}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !9, line: 14, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !9, line: 17, baseType: !39, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !9, line: 18, baseType: !45, size: 64, offset: 256)
!47 = !{!36,!37,!38,!44,!46}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !47)
!48 = !DINamespace(name:"kök", scope: null)
!49 = !DINamespace(name:"örs", scope: !48)
!50 = !DINamespace(name:"merkez", scope: !49)


!52 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!54 = !DILocalVariable(name: "öz",
  scope: !51, file: !52, line: 14, type: !53, arg: 1)
!56 = !DILocalVariable(name: "nesne",
  scope: !51, file: !52, line: 15, type: !55, arg: 2)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !53, !55 }
!51 = distinct !DISubprogram( name: "merkez::metinler.Ekle_i",
 scope: !50,
 file: !52,
 line: 15,
 type: !57, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!59 = !DILocation(line: 14, column: 3, scope: !51)
!60 = !DILocation(line: 15, column: 25, scope: !51)
!61 = distinct !DILexicalBlock(
        scope: !51, file: !52, line: 26, column: 3)
!62 = !DILocation(line: 17, column: 10, scope: !61)
!63 = !DILocation(line: 17, column: 10, scope: !61)
!64 = !DILocation(line: 17, column: 10, scope: !61)
!65 = !DILocation(line: 17, column: 23, scope: !61)
!66 = !DILocation(line: 17, column: 23, scope: !61)
!67 = !DILocation(line: 17, column: 23, scope: !61)
!68 = distinct !DILexicalBlock(
        scope: !61, file: !52, line: 18, column: 5)
!69 = !DILocation(line: 19, column: 7, scope: !68)
!70 = !DILocation(line: 19, column: 7, scope: !68)
!71 = !DILocation(line: 19, column: 7, scope: !68)
!72 = !DILocation(line: 19, column: 7, scope: !68)
!73 = !DILocation(line: 20, column: 14, scope: !68)
!74 = !DILocation(line: 20, column: 14, scope: !68)
!75 = !DILocation(line: 20, column: 28, scope: !68)
!76 = !DILocation(line: 20, column: 28, scope: !68)
!77 = !DILocation(line: 20, column: 28, scope: !68)
!78 = !DILocation(line: 20, column: 14, scope: !68)
!79 = !DILocation(line: 20, column: 14, scope: !68)
!80 = !DILocation(line: 22, column: 5, scope: !61)
!81 = !DILocation(line: 22, column: 5, scope: !61)
!82 = !DILocation(line: 22, column: 5, scope: !61)
!83 = !DILocation(line: 22, column: 18, scope: !61)
!84 = !DILocation(line: 22, column: 18, scope: !61)
!85 = !DILocation(line: 22, column: 18, scope: !61)
!86 = !DILocation(line: 22, column: 31, scope: !61)
!87 = !DILocation(line: 22, column: 17, scope: !61)
!88 = !DILocation(line: 23, column: 5, scope: !61)
!89 = !DILocation(line: 23, column: 5, scope: !61)
!90 = !DILocation(line: 23, column: 5, scope: !61)
!91 = !DILocation(line: 23, column: 5, scope: !61)
!92 = !DILocation(line: 23, column: 14, scope: !61)


!94 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DILocalVariable(name: "dönüş",
  scope: !93, file: !94, line: 15, type: !95)
!97 = !DILocalVariable(name: "hacim",
  scope: !93, file: !94, line: 5, type: !12, arg: 1)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !12 }
!93 = distinct !DISubprogram( name: "merkez::metin.Yeni_i",
 scope: !50,
 file: !94,
 line: 5,
 type: !98, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!100 = !DILocation(line: 5, column: 26, scope: !93)
!101 = distinct !DILexicalBlock(
        scope: !93, file: !94, line: 19, column: 1)
!102 = !DILocation(line: 7, column: 3, scope: !101)
!103 = !DILocation(line: 7, column: 3, scope: !101)
!104 = !DILocation(line: 7, column: 8, scope: !101)
!105 = !DILocation(line: 8, column: 16, scope: !101)
!106 = !DILocation(line: 8, column: 30, scope: !101)
!107 = !DILocation(line: 8, column: 3, scope: !101)
!108 = !DILocalVariable(name: "tamlanmış",
  scope: !101, file: !94, line: 8, type: !12)
!109 = !DILocation(line: 8, column: 3, scope: !101)
!110 = !DILocation(line: 9, column: 13, scope: !101)
!111 = !DILocation(line: 9, column: 3, scope: !101)
!112 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!113 = !DILocalVariable(name: "toplam",
  scope: !101, file: !94, line: 9, type: !112)
!114 = !DILocation(line: 9, column: 3, scope: !101)
!115 = !DILocation(line: 10, column: 21, scope: !101)
!116 = !DILocation(line: 10, column: 3, scope: !101)
!117 = !DILocalVariable(name: "Gelen",
  scope: !101, file: !94, line: 10, type: !15)
!118 = !DILocation(line: 10, column: 3, scope: !101)
!119 = !DILocation(line: 12, column: 20, scope: !101)
!120 = !DILocation(line: 12, column: 3, scope: !101)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DILocalVariable(name: "Metin",
  scope: !101, file: !94, line: 12, type: !121)
!123 = !DILocation(line: 12, column: 3, scope: !101)
!124 = !DILocation(line: 13, column: 3, scope: !101)
!125 = !DILocation(line: 13, column: 3, scope: !101)
!126 = !DILocation(line: 13, column: 18, scope: !101)
!127 = !DILocation(line: 13, column: 3, scope: !101)
!128 = !DILocation(line: 14, column: 3, scope: !101)
!129 = !DILocation(line: 14, column: 3, scope: !101)
!130 = !DILocation(line: 14, column: 3, scope: !101)
!131 = !DILocation(line: 15, column: 3, scope: !101)
!132 = !DILocation(line: 15, column: 3, scope: !101)
!133 = !DILocation(line: 15, column: 22, scope: !101)
!134 = !DILocation(line: 15, column: 3, scope: !101)
!135 = !DILocation(line: 16, column: 7, scope: !101)


!137 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!138 = !DILocalVariable(name: "dönüş",
  scope: !136, file: !94, line: 15, type: !137)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DILocalVariable(name: "Metin",
  scope: !136, file: !94, line: 19, type: !139, arg: 1)
!142 = !DILocalVariable(name: "Girdi",
  scope: !136, file: !94, line: 20, type: !141, arg: 2)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !139, !141 }
!136 = distinct !DISubprogram( name: "merkez::metin.Aynı_i",
 scope: !50,
 file: !94,
 line: 20,
 type: !143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aynı
!145 = !DILocation(line: 19, column: 1, scope: !136)
!146 = !DILocation(line: 20, column: 17, scope: !136)
!147 = distinct !DILexicalBlock(
        scope: !136, file: !94, line: 35, column: 1)
!148 = !DILocation(line: 22, column: 8, scope: !147)
!149 = !DILocation(line: 22, column: 8, scope: !147)
!150 = !DILocation(line: 22, column: 8, scope: !147)
!151 = !DILocation(line: 22, column: 24, scope: !147)
!152 = !DILocation(line: 22, column: 24, scope: !147)
!153 = !DILocation(line: 22, column: 24, scope: !147)
!154 = !DILocation(line: 24, column: 21, scope: !147)
!155 = !DILocation(line: 24, column: 21, scope: !147)
!156 = !DILocation(line: 24, column: 21, scope: !147)
!157 = !DILocation(line: 24, column: 3, scope: !147)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!159 = !DILocalVariable(name: "Kaynak",
  scope: !147, file: !94, line: 24, type: !158)
!160 = !DILocation(line: 24, column: 3, scope: !147)
!161 = !DILocation(line: 25, column: 21, scope: !147)
!162 = !DILocation(line: 25, column: 21, scope: !147)
!163 = !DILocation(line: 25, column: 21, scope: !147)
!164 = !DILocation(line: 25, column: 3, scope: !147)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!166 = !DILocalVariable(name: "Hedef",
  scope: !147, file: !94, line: 25, type: !165)
!167 = !DILocation(line: 25, column: 3, scope: !147)
!168 = !DILocation(line: 26, column: 13, scope: !147)
!169 = !DILocation(line: 26, column: 13, scope: !147)
!170 = !DILocation(line: 26, column: 13, scope: !147)
!171 = !DILocation(line: 26, column: 3, scope: !147)
!172 = !DILocalVariable(name: "dBoyut",
  scope: !147, file: !94, line: 26, type: !12)
!173 = !DILocation(line: 26, column: 3, scope: !147)
!174 = !DILocation(line: 27, column: 7, scope: !147)
!175 = !DILocalVariable(name: "i",
  scope: !147, file: !94, line: 27, type: !12)
!176 = !DILocation(line: 27, column: 7, scope: !147)
!177 = !DILocation(line: 27, column: 15, scope: !147)
!178 = !DILocation(line: 27, column: 19, scope: !147)
!179 = !DILocation(line: 27, column: 27, scope: !147)
!180 = !DILocation(line: 27, column: 27, scope: !147)
!181 = !DILocation(line: 27, column: 28, scope: !147)
!182 = distinct !DILexicalBlock(
        scope: !147, file: !94, line: 28, column: 3)
!183 = !DILocation(line: 29, column: 17, scope: !182)
!184 = !DILocation(line: 29, column: 10, scope: !182)
!185 = !DILocation(line: 29, column: 10, scope: !182)
!186 = !DILocation(line: 29, column: 29, scope: !182)
!187 = !DILocation(line: 29, column: 23, scope: !182)
!188 = !DILocation(line: 29, column: 23, scope: !182)


!190 = !DILocalVariable(name: "dönüş",
  scope: !189, file: !94, line: 15, type: !137)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DILocalVariable(name: "Metin",
  scope: !189, file: !94, line: 35, type: !191, arg: 1)
!194 = !DILocalVariable(name: "Girdi",
  scope: !189, file: !94, line: 36, type: !193, arg: 2)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !191, !193 }
!189 = distinct !DISubprogram( name: "merkez::metin.Geçir_i",
 scope: !50,
 file: !94,
 line: 36,
 type: !195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!197 = !DILocation(line: 35, column: 1, scope: !189)
!198 = !DILocation(line: 36, column: 18, scope: !189)
!199 = distinct !DILexicalBlock(
        scope: !189, file: !94, line: 51, column: 1)
!200 = !DILocation(line: 38, column: 8, scope: !199)
!201 = !DILocation(line: 38, column: 8, scope: !199)
!202 = !DILocation(line: 38, column: 8, scope: !199)
!203 = !DILocation(line: 38, column: 24, scope: !199)
!204 = !DILocation(line: 38, column: 24, scope: !199)
!205 = !DILocation(line: 38, column: 24, scope: !199)
!206 = !DILocation(line: 40, column: 21, scope: !199)
!207 = !DILocation(line: 40, column: 21, scope: !199)
!208 = !DILocation(line: 40, column: 21, scope: !199)
!209 = !DILocation(line: 40, column: 3, scope: !199)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!211 = !DILocalVariable(name: "Kaynak",
  scope: !199, file: !94, line: 40, type: !210)
!212 = !DILocation(line: 40, column: 3, scope: !199)
!213 = !DILocation(line: 41, column: 21, scope: !199)
!214 = !DILocation(line: 41, column: 21, scope: !199)
!215 = !DILocation(line: 41, column: 21, scope: !199)
!216 = !DILocation(line: 41, column: 3, scope: !199)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!218 = !DILocalVariable(name: "Hedef",
  scope: !199, file: !94, line: 41, type: !217)
!219 = !DILocation(line: 41, column: 3, scope: !199)
!220 = !DILocation(line: 42, column: 13, scope: !199)
!221 = !DILocation(line: 42, column: 13, scope: !199)
!222 = !DILocation(line: 42, column: 13, scope: !199)
!223 = !DILocation(line: 42, column: 3, scope: !199)
!224 = !DILocalVariable(name: "dBoyut",
  scope: !199, file: !94, line: 42, type: !12)
!225 = !DILocation(line: 42, column: 3, scope: !199)
!226 = !DILocation(line: 43, column: 7, scope: !199)
!227 = !DILocalVariable(name: "i",
  scope: !199, file: !94, line: 43, type: !12)
!228 = !DILocation(line: 43, column: 7, scope: !199)
!229 = !DILocation(line: 43, column: 15, scope: !199)
!230 = !DILocation(line: 43, column: 19, scope: !199)
!231 = !DILocation(line: 43, column: 27, scope: !199)
!232 = !DILocation(line: 43, column: 27, scope: !199)
!233 = !DILocation(line: 43, column: 28, scope: !199)
!234 = distinct !DILexicalBlock(
        scope: !199, file: !94, line: 44, column: 3)
!235 = !DILocation(line: 45, column: 12, scope: !234)
!236 = !DILocation(line: 45, column: 5, scope: !234)
!237 = !DILocation(line: 45, column: 23, scope: !234)
!238 = !DILocation(line: 45, column: 17, scope: !234)
!239 = !DILocation(line: 45, column: 17, scope: !234)
!240 = !DILocation(line: 45, column: 5, scope: !234)
!241 = !DILocation(line: 47, column: 3, scope: !199)
!242 = !DILocation(line: 47, column: 3, scope: !199)
!243 = !DILocation(line: 47, column: 18, scope: !199)
!244 = !DILocation(line: 47, column: 18, scope: !199)
!245 = !DILocation(line: 47, column: 18, scope: !199)
!246 = !DILocation(line: 47, column: 3, scope: !199)


!248 = !DILocalVariable(name: "dönüş",
  scope: !247, file: !94, line: 15, type: !12)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!250 = !DILocalVariable(name: "Metin",
  scope: !247, file: !94, line: 51, type: !249, arg: 1)
!252 = !DILocalVariable(name: "Belge",
  scope: !247, file: !94, line: 52, type: !251, arg: 2)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !249, !251 }
!247 = distinct !DISubprogram( name: "merkez::metin.Döküm_i",
 scope: !50,
 file: !94,
 line: 52,
 type: !253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!255 = !DILocation(line: 51, column: 1, scope: !247)
!256 = !DILocation(line: 52, column: 10, scope: !247)
!257 = distinct !DILexicalBlock(
        scope: !247, file: !94, line: 60, column: 1)
!258 = !DILocation(line: 54, column: 25, scope: !257)
!259 = !DILocation(line: 55, column: 5, scope: !257)
!260 = !DILocation(line: 55, column: 5, scope: !257)
!261 = !DILocation(line: 55, column: 5, scope: !257)
!262 = !DILocation(line: 56, column: 5, scope: !257)
!263 = !DILocation(line: 56, column: 5, scope: !257)
!264 = !DILocation(line: 56, column: 5, scope: !257)
!265 = !DILocation(line: 57, column: 5, scope: !257)
!266 = !DILocation(line: 57, column: 5, scope: !257)
!267 = !DILocation(line: 57, column: 5, scope: !257)
!268 = !DILocation(line: 54, column: 17, scope: !257)


!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!271 = !DILocalVariable(name: "dönüş",
  scope: !269, file: !94, line: 15, type: !270)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!273 = !DILocalVariable(name: "Metin",
  scope: !269, file: !94, line: 60, type: !272, arg: 1)
!275 = !DILocalVariable(name: "Girdi",
  scope: !269, file: !94, line: 61, type: !274, arg: 2)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !272, !274 }
!269 = distinct !DISubprogram( name: "merkez::metin.Ekle_i",
 scope: !50,
 file: !94,
 line: 61,
 type: !276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!278 = !DILocation(line: 60, column: 1, scope: !269)
!279 = !DILocation(line: 61, column: 9, scope: !269)
!280 = distinct !DILexicalBlock(
        scope: !269, file: !94, line: 74, column: 1)
!281 = !DILocation(line: 63, column: 12, scope: !280)
!282 = !DILocation(line: 63, column: 12, scope: !280)
!283 = !DILocation(line: 63, column: 12, scope: !280)
!284 = !DILocation(line: 63, column: 27, scope: !280)
!285 = !DILocation(line: 63, column: 27, scope: !280)
!286 = !DILocation(line: 63, column: 27, scope: !280)
!287 = !DILocation(line: 63, column: 3, scope: !280)
!288 = !DILocalVariable(name: "kalan",
  scope: !280, file: !94, line: 63, type: !12)
!289 = !DILocation(line: 63, column: 3, scope: !280)
!290 = !DILocation(line: 65, column: 8, scope: !280)
!291 = !DILocation(line: 65, column: 16, scope: !280)
!292 = !DILocation(line: 65, column: 16, scope: !280)
!293 = !DILocation(line: 65, column: 16, scope: !280)
!294 = distinct !DILexicalBlock(
        scope: !280, file: !94, line: 66, column: 3)
!295 = !DILocation(line: 67, column: 12, scope: !294)
!296 = !DILocation(line: 67, column: 12, scope: !294)
!297 = !DILocation(line: 67, column: 12, scope: !294)
!298 = !DILocation(line: 67, column: 28, scope: !294)
!299 = !DILocation(line: 67, column: 28, scope: !294)
!300 = !DILocation(line: 67, column: 28, scope: !294)
!301 = !DILocation(line: 67, column: 43, scope: !294)
!302 = !DILocation(line: 67, column: 43, scope: !294)
!303 = !DILocation(line: 67, column: 43, scope: !294)
!304 = !DILocation(line: 67, column: 60, scope: !294)
!305 = !DILocation(line: 67, column: 60, scope: !294)
!306 = !DILocation(line: 67, column: 60, scope: !294)
!307 = !DILocation(line: 68, column: 5, scope: !294)
!308 = !DILocation(line: 68, column: 5, scope: !294)
!309 = !DILocation(line: 68, column: 21, scope: !294)
!310 = !DILocation(line: 68, column: 21, scope: !294)
!311 = !DILocation(line: 68, column: 21, scope: !294)
!312 = !DILocation(line: 68, column: 5, scope: !294)
!313 = !DILocation(line: 68, column: 5, scope: !294)
!314 = !DILocation(line: 69, column: 9, scope: !294)


!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!317 = !DILocalVariable(name: "dönüş",
  scope: !315, file: !94, line: 15, type: !316)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!319 = !DILocalVariable(name: "Bellek",
  scope: !315, file: !94, line: 76, type: !318, arg: 1)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !318 }
!315 = distinct !DISubprogram( name: "merkez::metin.Bellekten_i",
 scope: !50,
 file: !94,
 line: 76,
 type: !320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!322 = !DILocation(line: 76, column: 11, scope: !315)
!323 = distinct !DILexicalBlock(
        scope: !315, file: !94, line: 83, column: 1)
!324 = !DILocation(line: 78, column: 23, scope: !323)
!325 = !DILocation(line: 78, column: 23, scope: !323)
!326 = !DILocation(line: 78, column: 23, scope: !323)
!327 = !DILocation(line: 78, column: 18, scope: !323)
!328 = !DILocation(line: 78, column: 3, scope: !323)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!330 = !DILocalVariable(name: "Yeni",
  scope: !323, file: !94, line: 78, type: !329)
!331 = !DILocation(line: 78, column: 3, scope: !323)
!332 = !DILocation(line: 79, column: 9, scope: !323)
!333 = !DILocation(line: 79, column: 9, scope: !323)
!334 = !DILocation(line: 79, column: 9, scope: !323)
!335 = !DILocation(line: 79, column: 26, scope: !323)
!336 = !DILocation(line: 79, column: 26, scope: !323)
!337 = !DILocation(line: 79, column: 44, scope: !323)
!338 = !DILocation(line: 79, column: 44, scope: !323)
!339 = !DILocation(line: 79, column: 44, scope: !323)
!340 = !DILocation(line: 80, column: 7, scope: !323)


!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!343 = !DILocalVariable(name: "dönüş",
  scope: !341, file: !94, line: 15, type: !342)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!345 = !DILocalVariable(name: "_harfler",
  scope: !341, file: !94, line: 85, type: !344, arg: 1)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !344 }
!341 = distinct !DISubprogram( name: "merkez::metin.Harflerden_i",
 scope: !50,
 file: !94,
 line: 85,
 type: !346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!348 = !DILocation(line: 85, column: 15, scope: !341)
!349 = distinct !DILexicalBlock(
        scope: !341, file: !94, line: 94, column: 1)
!350 = !DILocation(line: 87, column: 27, scope: !349)
!351 = !DILocation(line: 87, column: 20, scope: !349)
!352 = !DILocation(line: 87, column: 3, scope: !349)
!353 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!354 = !DILocalVariable(name: "boyut",
  scope: !349, file: !94, line: 87, type: !353)
!355 = !DILocation(line: 87, column: 3, scope: !349)
!356 = !DILocation(line: 88, column: 23, scope: !349)
!357 = !DILocation(line: 88, column: 18, scope: !349)
!358 = !DILocation(line: 88, column: 3, scope: !349)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!360 = !DILocalVariable(name: "Yeni",
  scope: !349, file: !94, line: 88, type: !359)
!361 = !DILocation(line: 88, column: 3, scope: !349)
!362 = !DILocation(line: 89, column: 3, scope: !349)
!363 = !DILocation(line: 89, column: 3, scope: !349)
!364 = !DILocation(line: 89, column: 17, scope: !349)
!365 = !DILocation(line: 89, column: 3, scope: !349)
!366 = !DILocation(line: 90, column: 9, scope: !349)
!367 = !DILocation(line: 90, column: 9, scope: !349)
!368 = !DILocation(line: 90, column: 9, scope: !349)
!369 = !DILocation(line: 90, column: 25, scope: !349)
!370 = !DILocation(line: 90, column: 35, scope: !349)
!371 = !DILocation(line: 91, column: 7, scope: !349)


!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!374 = !DILocalVariable(name: "dönüş",
  scope: !372, file: !94, line: 15, type: !373)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!376 = !DILocalVariable(name: "Girdi",
  scope: !372, file: !94, line: 96, type: !375, arg: 1)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !375 }
!372 = distinct !DISubprogram( name: "merkez::metin.Metinden_i",
 scope: !50,
 file: !94,
 line: 96,
 type: !377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!379 = !DILocation(line: 96, column: 13, scope: !372)
!380 = distinct !DILexicalBlock(
        scope: !372, file: !94, line: 105, column: 1)
!381 = !DILocation(line: 98, column: 23, scope: !380)
!382 = !DILocation(line: 98, column: 23, scope: !380)
!383 = !DILocation(line: 98, column: 23, scope: !380)
!384 = !DILocation(line: 98, column: 18, scope: !380)
!385 = !DILocation(line: 98, column: 3, scope: !380)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!387 = !DILocalVariable(name: "Yeni",
  scope: !380, file: !94, line: 98, type: !386)
!388 = !DILocation(line: 98, column: 3, scope: !380)
!389 = !DILocation(line: 99, column: 9, scope: !380)
!390 = !DILocation(line: 99, column: 9, scope: !380)
!391 = !DILocation(line: 99, column: 9, scope: !380)
!392 = !DILocation(line: 99, column: 26, scope: !380)
!393 = !DILocation(line: 99, column: 26, scope: !380)
!394 = !DILocation(line: 99, column: 26, scope: !380)
!395 = !DILocation(line: 99, column: 46, scope: !380)
!396 = !DILocation(line: 99, column: 46, scope: !380)
!397 = !DILocation(line: 99, column: 46, scope: !380)
!398 = !DILocation(line: 100, column: 7, scope: !380)


!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!401 = !DILocalVariable(name: "dönüş",
  scope: !399, file: !94, line: 15, type: !400)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!403 = !DILocalVariable(name: "Yol",
  scope: !399, file: !94, line: 107, type: !402, arg: 1)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !402 }
!399 = distinct !DISubprogram( name: "merkez::metin.Belgeden_i",
 scope: !50,
 file: !94,
 line: 107,
 type: !404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!406 = !DILocation(line: 107, column: 10, scope: !399)
!407 = distinct !DILexicalBlock(
        scope: !399, file: !94, line: 125, column: 1)
!408 = !DILocation(line: 109, column: 3, scope: !407)
!409 = !DILocalVariable(name: "izin",
  scope: !407, file: !94, line: 109, type: !12)
!410 = !DILocation(line: 109, column: 3, scope: !407)
!411 = !DILocation(line: 110, column: 25, scope: !407)
!412 = !DILocation(line: 110, column: 25, scope: !407)
!413 = !DILocation(line: 110, column: 25, scope: !407)
!414 = !DILocation(line: 110, column: 65, scope: !407)
!415 = !DILocation(line: 110, column: 20, scope: !407)
!416 = !DILocation(line: 110, column: 3, scope: !407)
!417 = !DILocalVariable(name: "belge",
  scope: !407, file: !94, line: 110, type: !12)
!418 = !DILocation(line: 110, column: 3, scope: !407)
!419 = !DILocation(line: 111, column: 8, scope: !407)
!424 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !433,  file: !27, line: 18, baseType: !112, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !433,  file: !27, line: 19, baseType: !112, size: 64, offset: 64)
!436 = !{!434,!435}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !27, line: 16,  size: 128, elements: !436)
!440 = !{!0, !0, !0, !0, !0, !0, !0}
!441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !112, size: 72, elements: !440)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !420,  file: !27, line: 25, baseType: !112, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !420,  file: !27, line: 26, baseType: !112, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !420,  file: !27, line: 27, baseType: !112, size: 64, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !420,  file: !27, line: 28, baseType: !424, size: 32, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !420,  file: !27, line: 29, baseType: !424, size: 32, offset: 224)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !420,  file: !27, line: 30, baseType: !424, size: 32, offset: 256)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !420,  file: !27, line: 31, baseType: !12, size: 32, offset: 288)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !420,  file: !27, line: 32, baseType: !112, size: 64, offset: 320)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !420,  file: !27, line: 33, baseType: !112, size: 64, offset: 384)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !420,  file: !27, line: 34, baseType: !112, size: 64, offset: 448)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !420,  file: !27, line: 35, baseType: !112, size: 64, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !420,  file: !27, line: 37, baseType: !433, size: 128, offset: 576)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !420,  file: !27, line: 38, baseType: !433, size: 128, offset: 704)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !420,  file: !27, line: 39, baseType: !433, size: 128, offset: 832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !420,  file: !27, line: 40, baseType: !441, size: 192, offset: 960)
!443 = !{!421,!422,!423,!425,!426,!427,!428,!429,!430,!431,!432,!437,!438,!439,!442}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !27, line: 23,  size: 1152, elements: !443)
!444 = !DILocalVariable(name: "stat",
  scope: !407, file: !94, line: 113, type: !420)
!445 = !DILocation(line: 113, column: 9, scope: !407)
!446 = !DILocation(line: 114, column: 22, scope: !407)
!447 = !DILocation(line: 114, column: 16, scope: !407)
!448 = !DILocation(line: 114, column: 3, scope: !407)
!449 = !DILocalVariable(name: "d",
  scope: !407, file: !94, line: 114, type: !12)
!450 = !DILocation(line: 114, column: 3, scope: !407)
!451 = !DILocation(line: 115, column: 8, scope: !407)
!452 = !DILocation(line: 117, column: 23, scope: !407)
!453 = !DILocation(line: 117, column: 23, scope: !407)
!454 = !DILocation(line: 117, column: 18, scope: !407)
!455 = !DILocation(line: 117, column: 3, scope: !407)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!457 = !DILocalVariable(name: "Yeni",
  scope: !407, file: !94, line: 117, type: !456)
!458 = !DILocation(line: 117, column: 3, scope: !407)
!459 = !DILocation(line: 118, column: 23, scope: !407)
!460 = !DILocation(line: 118, column: 30, scope: !407)
!461 = !DILocation(line: 118, column: 30, scope: !407)
!462 = !DILocation(line: 118, column: 30, scope: !407)
!463 = !DILocation(line: 118, column: 46, scope: !407)
!464 = !DILocation(line: 118, column: 46, scope: !407)
!465 = !DILocation(line: 118, column: 18, scope: !407)
!466 = !DILocation(line: 118, column: 3, scope: !407)
!467 = !DILocation(line: 119, column: 8, scope: !407)
!468 = !DILocation(line: 120, column: 5, scope: !407)
!469 = !DILocation(line: 120, column: 5, scope: !407)
!470 = !DILocation(line: 120, column: 33, scope: !407)
!471 = !DILocation(line: 120, column: 33, scope: !407)
!472 = !DILocation(line: 120, column: 5, scope: !407)
!473 = !DILocation(line: 121, column: 20, scope: !407)
!474 = !DILocation(line: 121, column: 14, scope: !407)
!475 = !DILocation(line: 122, column: 7, scope: !407)


!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!478 = !DILocalVariable(name: "dönüş",
  scope: !476, file: !94, line: 15, type: !477)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!480 = !DILocalVariable(name: "Metin",
  scope: !476, file: !94, line: 125, type: !479, arg: 1)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !479 }
!476 = distinct !DISubprogram( name: "merkez::metin.Ikile_i",
 scope: !50,
 file: !94,
 line: 126,
 type: !481, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!483 = !DILocation(line: 125, column: 1, scope: !476)
!484 = distinct !DILexicalBlock(
        scope: !476, file: !94, line: 134, column: 1)
!485 = !DILocation(line: 128, column: 23, scope: !484)
!486 = !DILocation(line: 128, column: 23, scope: !484)
!487 = !DILocation(line: 128, column: 23, scope: !484)
!488 = !DILocation(line: 128, column: 18, scope: !484)
!489 = !DILocation(line: 128, column: 3, scope: !484)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!491 = !DILocalVariable(name: "Yeni",
  scope: !484, file: !94, line: 128, type: !490)
!492 = !DILocation(line: 128, column: 3, scope: !484)
!493 = !DILocation(line: 129, column: 3, scope: !484)
!494 = !DILocation(line: 129, column: 14, scope: !484)
!495 = !DILocation(line: 129, column: 9, scope: !484)
!496 = !DILocation(line: 130, column: 7, scope: !484)


!498 = !DILocalVariable(name: "dönüş",
  scope: !497, file: !94, line: 15, type: !12)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!500 = !DILocalVariable(name: "Metin",
  scope: !497, file: !94, line: 134, type: !499, arg: 1)
!502 = !DILocalVariable(name: "Biçim",
  scope: !497, file: !94, line: 135, type: !501, arg: 2)
!503 = !DILocalVariable(name: "_argümanlar",
  scope: !497, file: !94, line: 135, type: !0, arg: 3)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !499, !501, null }
!497 = distinct !DISubprogram( name: "merkez::metin.Yaz_i",
 scope: !50,
 file: !94,
 line: 135,
 type: !504, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!506 = !DILocation(line: 134, column: 1, scope: !497)
!507 = !DILocation(line: 135, column: 16, scope: !497)
!508 = distinct !DILexicalBlock(
        scope: !497, file: !94, line: 150, column: 1)
!509 = !DILocation(line: 137, column: 12, scope: !508)
!510 = !DILocation(line: 137, column: 12, scope: !508)
!511 = !DILocation(line: 137, column: 12, scope: !508)
!512 = !DILocation(line: 137, column: 27, scope: !508)
!513 = !DILocation(line: 137, column: 27, scope: !508)
!514 = !DILocation(line: 137, column: 27, scope: !508)
!515 = !DILocation(line: 137, column: 3, scope: !508)
!516 = !DILocalVariable(name: "fark",
  scope: !508, file: !94, line: 137, type: !12)
!517 = !DILocation(line: 137, column: 3, scope: !508)
!518 = !DILocation(line: 138, column: 8, scope: !508)
!519 = !DILocation(line: 138, column: 15, scope: !508)
!520 = !DILocation(line: 138, column: 15, scope: !508)
!521 = !DILocation(line: 138, column: 15, scope: !508)
!522 = distinct !DILexicalBlock(
        scope: !508, file: !94, line: 139, column: 3)
!523 = !DILocation(line: 140, column: 15, scope: !522)
!524 = !DILocation(line: 140, column: 15, scope: !522)
!525 = !DILocation(line: 140, column: 15, scope: !522)
!526 = !DILocation(line: 140, column: 5, scope: !522)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!528 = !DILocalVariable(name: "_biçim",
  scope: !522, file: !94, line: 140, type: !527)
!529 = !DILocation(line: 140, column: 5, scope: !522)
!530 = !DILocation(line: 141, column: 13, scope: !522)
!531 = !DILocation(line: 142, column: 32, scope: !522)
!532 = !DILocation(line: 142, column: 32, scope: !522)
!533 = !DILocation(line: 142, column: 32, scope: !522)
!534 = !DILocation(line: 142, column: 48, scope: !522)
!535 = !DILocation(line: 142, column: 48, scope: !522)
!536 = !DILocation(line: 142, column: 48, scope: !522)
!537 = !DILocation(line: 142, column: 63, scope: !522)
!538 = !DILocation(line: 142, column: 69, scope: !522)
!539 = !DILocation(line: 142, column: 21, scope: !522)
!540 = !DILocation(line: 142, column: 5, scope: !522)
!541 = !DILocalVariable(name: "gelen",
  scope: !522, file: !94, line: 142, type: !12)
!542 = !DILocation(line: 142, column: 5, scope: !522)
!543 = !DILocation(line: 143, column: 13, scope: !522)
!544 = !DILocation(line: 144, column: 5, scope: !522)
!545 = !DILocation(line: 144, column: 5, scope: !522)
!546 = !DILocation(line: 144, column: 21, scope: !522)
!547 = !DILocation(line: 144, column: 5, scope: !522)
!548 = !DILocation(line: 144, column: 5, scope: !522)
!549 = !DILocation(line: 145, column: 9, scope: !522)
!550 = !DILocation(line: 145, column: 9, scope: !522)
!551 = !DILocation(line: 145, column: 9, scope: !522)


!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!554 = !DILocalVariable(name: "Metin",
  scope: !552, file: !94, line: 150, type: !553, arg: 1)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !553 }
!552 = distinct !DISubprogram( name: "merkez::metin.Sil_i",
 scope: !50,
 file: !94,
 line: 151,
 type: !555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!557 = !DILocation(line: 150, column: 1, scope: !552)
!558 = distinct !DILexicalBlock(
        scope: !552, file: !94, line: 0, column: 0)
!559 = !DILocation(line: 152, column: 9, scope: !558)
!560 = !DILocation(line: 153, column: 9, scope: !558)


!562 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!563 = !DILocalVariable(name: "dönüş",
  scope: !561, file: !562, line: 15, type: !12)
!564 = !DILocalVariable(name: "öz",
  scope: !561, file: !562, line: 175, type: !15, arg: 1)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !15 }
!561 = distinct !DISubprogram( name: "merkez::t8.BüyükMü_i",
 scope: !50,
 file: !562,
 line: 176,
 type: !565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!567 = !DILocation(line: 175, column: 1, scope: !561)
!568 = distinct !DILexicalBlock(
        scope: !561, file: !562, line: 0, column: 0)
!569 = !DILocation(line: 177, column: 13, scope: !568)
!570 = !DILocation(line: 177, column: 31, scope: !568)
