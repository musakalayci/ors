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
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gt1abt = type opaque
%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

; Tanımlı değerler:
@h.ox257.ox8 = private unnamed_addr constant [32 x i8] c"boyut %d, hacim %d -%s-\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
%metin* @"merkez_metin_Yeni_i"(i32 %0)
#5       !dbg !46 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : hacim
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !50, metadata !DIExpression()), !dbg !54
; Ikiz işlem '+'
  %4 = load i32, i32* %3, align 4, !dbg !56; 1:0
  %5 = sext i32 %4 to i64;eie??
  %6 = add i64 %5, 16

; pascal 'toplam' d64
  %7 = alloca i64, align 8
  store 
    i64 %6,
    i64* %7,
    align 8, !dbg !57
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !59, metadata !DIExpression()), !dbg !60
  %8 = load i64, i64* %7, align 8, !dbg !61; 1:0
  %9 = mul i64 1,  %8
; Temiz i64 1: 'i8'
  %10 = call noalias i8*
    @calloc(i64 %9, i64 1)

; pascal 'Gelen' t8
  %11 = alloca i8*, align 1
  store 
    i8* %10,
    i8** %11,
    align 1, !dbg !62
  call void @llvm.dbg.declare(metadata  i8** %11, metadata !63, metadata !DIExpression()), !dbg !64
  %12 = load i8*, i8** %11, align 1, !dbg !65; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !66
  call void @llvm.dbg.declare(metadata  %metin** %14, metadata !68, metadata !DIExpression()), !dbg !69
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !70; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 1
  %17 = load i32, i32* %3, align 4, !dbg !72; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !73
; Atama ifadesi
  %18 = load %metin*, %metin** %14, align 8, !dbg !74; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !76
; Atama ifadesi
  %20 = load %metin*, %metin** %14, align 8, !dbg !77; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; Dizi erişim
  %22 = load i8*, i8** %11, align 1, !dbg !79; 2:0
;tekil
  %23 = getelementptr inbounds
     i8, i8*  %22,
     i64 16 ; ?
  %24 = getelementptr inbounds
    i8, i8* %23,
    i64 0; konum alınıyor
  store 
    i8* %24,
    i8** %21,
    align 8, !dbg !80
  %25 = load %metin*, %metin** %14, align 8, !dbg !81; 2:0
; Dönüş :
  ret %metin* %25
}

define private dso_local 
i32 @"merkez_metin_Döküm_i"(%metin* %0, %gt1abt* %1)
#0       !dbg !82 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !85, metadata !DIExpression()), !dbg !91
; Değişken : Belge
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !87, metadata !DIExpression()), !dbg !92
  %6 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !94; 2:0
  %7 = load %metin*, %metin** %4, align 8, !dbg !95; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !97; 1:0
  %10 = load %metin*, %metin** %4, align 8, !dbg !98; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !100; 1:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
  %15 = load i8*, i8** %14, align 8, !dbg !103; 2:0
  %16 = call i32 @fprintf (
      %gt1abt* %6, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox257.ox8, i64 0, i64 0), 
      i32 %9, 
      i32 %12, 
      i8* %15), !dbg !104
; Dönüş :
  ret i32 %16
}

define private dso_local 
%metin* @"merkez_metin_Ekle_i"(%metin* %0, %metin* %1)
#0       !dbg !105 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Metin
  %4 = alloca %metin*, align 8
  store %metin* %0, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata  %metin** %4, metadata !109, metadata !DIExpression()), !dbg !115
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata  %metin** %5, metadata !111, metadata !DIExpression()), !dbg !116
; Ikiz işlem '-'
  %6 = load %metin*, %metin** %4, align 8, !dbg !118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !120; 1:0
  %9 = load %metin*, %metin** %4, align 8, !dbg !121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !123; 1:0
  %12 = sub i32 %8,  %11

; pascal 'kalan' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !124
  call void @llvm.dbg.declare(metadata  i32* %13, metadata !125, metadata !DIExpression()), !dbg !126
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !127; 1:0
  %15 = load %metin*, %metin** %5, align 8, !dbg !128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !130; 1:0
  %18 = icmp sgt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %20 = load %metin*, %metin** %4, align 8, !dbg !132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !134; 2:0
; dizi erişim2 _harfler
  %23 = load %metin*, %metin** %4, align 8, !dbg !135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !137; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %22,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !dbg !140; 2:0
  %32 = load %metin*, %metin** %5, align 8, !dbg !141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !143; 1:0
  %35 = sext i32 %34 to i64; ?
  %36 = bitcast i8* %28 to i8*
  %37 = bitcast i8* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %36, 
    i8* align 1 %37, 
    i64 %35, 
    i1 false)
  %38 = load %metin*, %metin** %4, align 8, !dbg !144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !148; 1:0
  %43 = load i32, i32* %39, align 4, !dbg !149; 1:0
  %44 = add i32 %43,  %42
  store 
    i32 %44,
    i32* %39,
    align 4, !dbg !150
  %45 = load %metin*, %metin** %4, align 8, !dbg !151; 2:0
; Dönüş :
  ret %metin* %45
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
%metin* @"merkez_metin_Bellekten_i"(%gtedt* %0)
#0       !dbg !152 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Bellek
  %3 = alloca %gtedt*, align 8
  store %gtedt* %0, %gtedt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtedt** %3, metadata !156, metadata !DIExpression()), !dbg !160
; Ikiz işlem '+'
  %4 = load %gtedt*, %gtedt** %3, align 8, !dbg !162; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %5 = getelementptr inbounds 
    %gtedt, %gtedt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !164; 1:0
  %7 = add i32 %6, 1
  %8 = call %metin* @"merkez_metin_Yeni_i" (
      i32 %7), !dbg !165

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %9 = alloca %metin*, align 8
  store 
    %metin* %8,
    %metin** %9,
    align 8, !dbg !166
  call void @llvm.dbg.declare(metadata  %metin** %9, metadata !168, metadata !DIExpression()), !dbg !169
  %10 = load %metin*, %metin** %9, align 8, !dbg !170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !dbg !172; 2:0
  %13 = load %gtedt*, %gtedt** %3, align 8, !dbg !173; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %14 = getelementptr inbounds 
    %gtedt, %gtedt* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %15 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %14,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %gtedt*, %gtedt** %3, align 8, !dbg !175; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtedt, %gtedt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !177; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %12 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 16 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %9, align 8, !dbg !178; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez_metin_Harflerden_i"(i8* %0)
#0       !dbg !179 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : _harfler
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata  i8** %3, metadata !183, metadata !DIExpression()), !dbg !187
  %4 = load i8*, i8** %3, align 8, !dbg !189; 2:0
  %5 = call i64 @strlen (
      i8* %4), !dbg !190

; pascal 'boyut' mimari
  %6 = alloca i64, align 8
  store 
    i64 %5,
    i64* %6,
    align 8, !dbg !191
  call void @llvm.dbg.declare(metadata  i64* %6, metadata !193, metadata !DIExpression()), !dbg !194
; Ikiz işlem '+'
  %7 = load i64, i64* %6, align 8, !dbg !195; 1:0
  %8 = add i64 %7, 1
  %9 = call %metin* @"merkez_metin_Yeni_i" (
      i64 %8), !dbg !196

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !197
  call void @llvm.dbg.declare(metadata  %metin** %10, metadata !199, metadata !DIExpression()), !dbg !200
; Atama ifadesi
  %11 = load %metin*, %metin** %10, align 8, !dbg !201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i64, i64* %6, align 8, !dbg !203; 1:0
  %14 = trunc i64 %13 to i32
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !204
  %15 = load %metin*, %metin** %10, align 8, !dbg !205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 2
  %17 = load i8*, i8** %16, align 8, !dbg !207; 2:0
  %18 = load i8*, i8** %3, align 8, !dbg !208; 2:0
  %19 = load i64, i64* %6, align 8, !dbg !209; 1:0
  %20 = bitcast i8* %17 to i8*
  %21 = bitcast i8* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %20, 
    i8* align 1 %21, 
    i64 %19, 
    i1 false)
  %22 = load %metin*, %metin** %10, align 8, !dbg !210; 2:0
; Dönüş :
  ret %metin* %22
}

define external 
%metin* @"merkez_metin_Metinden_i"(%metin* %0)
#0       !dbg !211 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata  %metin** %3, metadata !215, metadata !DIExpression()), !dbg !219
  %4 = load %metin*, %metin** %3, align 8, !dbg !221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !223; 1:0
  %7 = call %metin* @"merkez_metin_Yeni_i" (
      i32 %6), !dbg !224

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !225
  call void @llvm.dbg.declare(metadata  %metin** %8, metadata !227, metadata !DIExpression()), !dbg !228
  %9 = load %metin*, %metin** %8, align 8, !dbg !229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
  %11 = load i8*, i8** %10, align 8, !dbg !231; 2:0
  %12 = load %metin*, %metin** %3, align 8, !dbg !232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; dizi erişim2 _harfler
  %14 = load i8*, i8** %13, align 8, !dbg !234; 2:0
; dizi erişim2 _harfler
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0 ; ?
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
  %17 = load %metin*, %metin** %3, align 8, !dbg !235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !237; 1:0
  %20 = sext i32 %19 to i64; ?
  %21 = bitcast i8* %11 to i8*
  %22 = bitcast i8* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %21, 
    i8* align 1 %22, 
    i64 %20, 
    i1 false)
  %23 = load %metin*, %metin** %8, align 8, !dbg !238; 2:0
; Dönüş :
  ret %metin* %23
}

define external 
%metin* @"merkez_metin_Belgeden_i"(%gtcbt* %0)
#0       !dbg !239 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Yol
  %3 = alloca %gtcbt*, align 8
  store %gtcbt* %0, %gtcbt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gtcbt** %3, metadata !243, metadata !DIExpression()), !dbg !247

; pascal 'izin' t32
  %4 = alloca i32, align 4
  store 
    i32 600,
    i32* %4,
    align 4, !dbg !249
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !250, metadata !DIExpression()), !dbg !251
  %5 = load %gtcbt*, %gtcbt** %3, align 8, !dbg !252; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
  %7 = load i8*, i8** %6, align 8, !dbg !254; 2:0
  %8 = load i32, i32* %4, align 4, !dbg !255; 1:0
  %9 = call i32 @open (
      i8* %7, 
      i32 2, 
      i32 %8), !dbg !256

; pascal 'belge' t32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !257
  call void @llvm.dbg.declare(metadata  i32* %10, metadata !258, metadata !DIExpression()), !dbg !259
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !260; 1:0
  %12 = icmp slt i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %metin* null
egera.son.ox0:

; Değer 'stat'
  %14 = alloca %gt14ft, align 8
  call void @llvm.dbg.declare(metadata  %gt14ft* %14, metadata !286, metadata !DIExpression()), !dbg !287
  %15 = load i32, i32* %10, align 4, !dbg !288; 1:0
  %16 = getelementptr inbounds
    %gt14ft, %gt14ft* %14,
    i64 0; konum alınıyor
  %17 = call i32 @fstat (
      i32 %15, 
      %gt14ft* %16), !dbg !289

; pascal 'd' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !290
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !291, metadata !DIExpression()), !dbg !292
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !293; 1:0
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
    %gt14ft, %gt14ft* %14,
    i32 0, i32 8
  %23 = load i64, i64* %22, align 8, !dbg !295; 1:0
  %24 = add i64 %23, 1
  %25 = call %metin* @"merkez_metin_Yeni_i" (
      i64 %24), !dbg !296

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %26 = alloca %metin*, align 8
  store 
    %metin* %25,
    %metin** %26,
    align 8, !dbg !297
  call void @llvm.dbg.declare(metadata  %metin** %26, metadata !299, metadata !DIExpression()), !dbg !300
; Atama ifadesi
  %27 = load i32, i32* %10, align 4, !dbg !301; 1:0
  %28 = load %metin*, %metin** %26, align 8, !dbg !302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
  %30 = load i8*, i8** %29, align 8, !dbg !304; 2:0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %31 = getelementptr inbounds 
    %gt14ft, %gt14ft* %14,
    i32 0, i32 8
  %32 = load i64, i64* %31, align 8, !dbg !306; 1:0
  %33 = call i64 @read (
      i32 %27, 
      i8* %30, 
      i64 %32), !dbg !307
  %34 = trunc i64 %33 to i32
  store 
    i32 %34,
    i32* %18,
    align 4, !dbg !308
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %18, align 4, !dbg !309; 1:0
  %36 = icmp sgt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %38 = load %metin*, %metin** %26, align 8, !dbg !310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 0
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %40 = getelementptr inbounds 
    %gt14ft, %gt14ft* %14,
    i32 0, i32 8
  %41 = load i64, i64* %40, align 8, !dbg !313; 1:0
  store 
    i64 %41,
    i32* %39,
    align 4, !dbg !314
  br label %egera.son.ox4
egera.son.ox4:
  %42 = load i32, i32* %10, align 4, !dbg !315; 1:0
  %43 = call i32 @close (
      i32 %42), !dbg !316
  %44 = load %metin*, %metin** %26, align 8, !dbg !317; 2:0
; Dönüş :
  ret %metin* %44
}

define private dso_local 
%metin* @"merkez_metin_Ikile_i"(%metin* %0)
#0       !dbg !318 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Metin
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata  %metin** %3, metadata !322, metadata !DIExpression()), !dbg !326
  %4 = load %metin*, %metin** %3, align 8, !dbg !328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %5 = getelementptr inbounds 
    %metin, %metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !330; 1:0
  %7 = call %metin* @"merkez_metin_Yeni_i" (
      i32 %6), !dbg !331

; pascal 'Yeni' örs::derleme::çözümleme::tarama::metin
  %8 = alloca %metin*, align 8
  store 
    %metin* %7,
    %metin** %8,
    align 8, !dbg !332
  call void @llvm.dbg.declare(metadata  %metin** %8, metadata !334, metadata !DIExpression()), !dbg !335
  %9 = load %metin*, %metin** %8, align 8, !dbg !336; 2:0
  %10 = load %metin*, %metin** %3, align 8, !dbg !337; 2:0
  %11 = call %metin* (%metin*,%metin*) @"merkez_metin_Ekle_i" (
      %metin* %9, 
      %metin* %10), !dbg !338
  %12 = load %metin*, %metin** %8, align 8, !dbg !339; 2:0
; Dönüş :
  ret %metin* %12
}

define external 
void @"merkez_metin_Sil_i"(%metin* %0)
#0       !dbg !340 {
; Değişken : Metin
  %2 = alloca %metin*, align 8
  store %metin* %0, %metin** %2, align 8
  call void @llvm.dbg.declare(metadata  %metin** %2, metadata !342, metadata !DIExpression()), !dbg !346
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %metin*, %metin** %2, align 8, !dbg !348; 2:0
  %4 = icmp ne %metin* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %5 = load %metin*, %metin** %2, align 8, !dbg !349; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"merkez_t8_BüyükMü_i"(i8 %0)
#0       !dbg !350 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata  i8* %3, metadata !353, metadata !DIExpression()), !dbg !357
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
  %4 = load i8, i8* %3, align 1, !dbg !359; 1:0
  %5 = icmp sle i8 %4, 90 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
  %7 = load i8, i8* %3, align 1, !dbg !360; 1:0
  %8 = icmp sge i8 %7, 65 
  %9 = icmp ne i1 %8, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %10 = phi i1 [false, %mantiksal.sol.ox0], [%9, %mantiksal.sag.ox0]
  %11 = zext i1 %10 to i32; kkk
; Dönüş :
  ret i32 %11
}


; İşlem atıfları: 9
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1abt*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::c::sys::fstat
  declare i32 @fstat(i32, %gt14ft*) #0
;örs::merkez::c::unistd::read
  declare i64 @read(i32, i8*, i64) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
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
!20 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !20, line: 96, flags: DIFlagFwdDecl)!25 = !DISubrange(count: 4096)
!24 = !{!25}
!26 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !24)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !21,  file: !9, line: 8, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !21,  file: !9, line: 9, baseType: !12, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !21,  file: !9, line: 10, baseType: !26, size: 32768, offset: 128)
!28 = !{!22,!23,!27}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 32896, elements: !28)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !9, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !9, line: 14, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !9, line: 15, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !9, line: 16, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !9, line: 17, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !9, line: 18, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !42)
!43 = !DINamespace(name:"kök", scope: null)
!44 = !DINamespace(name:"örs", scope: !43)
!45 = !DINamespace(name:"merkez", scope: !44)


!47 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/metin.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!49 = !DILocalVariable(name: "dönüş",
  scope: !46, file: !47, line: 15, type: !48)
!50 = !DILocalVariable(name: "hacim",
  scope: !46, file: !47, line: 3, type: !12)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !12 }
!46 = distinct !DISubprogram( name: "merkez_metin_Yeni_i",
 scope: !45,
 file: !47,
 line: 3,
 type: !51, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!53 = distinct !DILexicalBlock(
        scope: !46, file: !47, line: 3, column: 21)
!54 = !DILocation(line: 3, column: 26, scope: !53)
!55 = distinct !DILexicalBlock(
        scope: !46, file: !47, line: 17, column: 1)
!56 = !DILocation(line: 5, column: 13, scope: !55)
!57 = !DILocation(line: 5, column: 3, scope: !55)
!58 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!59 = !DILocalVariable(name: "toplam",
  scope: !55, file: !47, line: 5, type: !58)
!60 = !DILocation(line: 5, column: 3, scope: !55)
!61 = !DILocation(line: 6, column: 21, scope: !55)
!62 = !DILocation(line: 6, column: 3, scope: !55)
!63 = !DILocalVariable(name: "Gelen",
  scope: !55, file: !47, line: 6, type: !15)
!64 = !DILocation(line: 6, column: 3, scope: !55)
!65 = !DILocation(line: 8, column: 20, scope: !55)
!66 = !DILocation(line: 8, column: 3, scope: !55)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!68 = !DILocalVariable(name: "Metin",
  scope: !55, file: !47, line: 8, type: !67)
!69 = !DILocation(line: 8, column: 3, scope: !55)
!70 = !DILocation(line: 9, column: 3, scope: !55)
!71 = !DILocation(line: 9, column: 3, scope: !55)
!72 = !DILocation(line: 9, column: 18, scope: !55)
!73 = !DILocation(line: 9, column: 3, scope: !55)
!74 = !DILocation(line: 10, column: 3, scope: !55)
!75 = !DILocation(line: 10, column: 3, scope: !55)
!76 = !DILocation(line: 10, column: 3, scope: !55)
!77 = !DILocation(line: 11, column: 3, scope: !55)
!78 = !DILocation(line: 11, column: 3, scope: !55)
!79 = !DILocation(line: 11, column: 22, scope: !55)
!80 = !DILocation(line: 11, column: 3, scope: !55)
!81 = !DILocation(line: 12, column: 7, scope: !55)


!83 = !DILocalVariable(name: "dönüş",
  scope: !82, file: !47, line: 15, type: !12)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!85 = !DILocalVariable(name: "Metin",
  scope: !82, file: !47, line: 17, type: !84)
!87 = !DILocalVariable(name: "Belge",
  scope: !82, file: !47, line: 18, type: !86)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !84, !86 }
!82 = distinct !DISubprogram( name: "merkez_metin_Döküm_i",
 scope: !45,
 file: !47,
 line: 18,
 type: !88, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!90 = distinct !DILexicalBlock(
        scope: !82, file: !47, line: 18, column: 4)
!91 = !DILocation(line: 17, column: 1, scope: !90)
!92 = !DILocation(line: 18, column: 10, scope: !90)
!93 = distinct !DILexicalBlock(
        scope: !82, file: !47, line: 26, column: 1)
!94 = !DILocation(line: 20, column: 25, scope: !93)
!95 = !DILocation(line: 21, column: 5, scope: !93)
!96 = !DILocation(line: 21, column: 5, scope: !93)
!97 = !DILocation(line: 21, column: 5, scope: !93)
!98 = !DILocation(line: 22, column: 5, scope: !93)
!99 = !DILocation(line: 22, column: 5, scope: !93)
!100 = !DILocation(line: 22, column: 5, scope: !93)
!101 = !DILocation(line: 23, column: 5, scope: !93)
!102 = !DILocation(line: 23, column: 5, scope: !93)
!103 = !DILocation(line: 23, column: 5, scope: !93)
!104 = !DILocation(line: 20, column: 17, scope: !93)


!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!107 = !DILocalVariable(name: "dönüş",
  scope: !105, file: !47, line: 15, type: !106)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DILocalVariable(name: "Metin",
  scope: !105, file: !47, line: 26, type: !108)
!111 = !DILocalVariable(name: "Girdi",
  scope: !105, file: !47, line: 27, type: !110)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !108, !110 }
!105 = distinct !DISubprogram( name: "merkez_metin_Ekle_i",
 scope: !45,
 file: !47,
 line: 27,
 type: !112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!114 = distinct !DILexicalBlock(
        scope: !105, file: !47, line: 27, column: 4)
!115 = !DILocation(line: 26, column: 1, scope: !114)
!116 = !DILocation(line: 27, column: 9, scope: !114)
!117 = distinct !DILexicalBlock(
        scope: !105, file: !47, line: 40, column: 1)
!118 = !DILocation(line: 29, column: 12, scope: !117)
!119 = !DILocation(line: 29, column: 12, scope: !117)
!120 = !DILocation(line: 29, column: 12, scope: !117)
!121 = !DILocation(line: 29, column: 27, scope: !117)
!122 = !DILocation(line: 29, column: 27, scope: !117)
!123 = !DILocation(line: 29, column: 27, scope: !117)
!124 = !DILocation(line: 29, column: 3, scope: !117)
!125 = !DILocalVariable(name: "kalan",
  scope: !117, file: !47, line: 29, type: !12)
!126 = !DILocation(line: 29, column: 3, scope: !117)
!127 = !DILocation(line: 31, column: 8, scope: !117)
!128 = !DILocation(line: 31, column: 16, scope: !117)
!129 = !DILocation(line: 31, column: 16, scope: !117)
!130 = !DILocation(line: 31, column: 16, scope: !117)
!131 = distinct !DILexicalBlock(
        scope: !117, file: !47, line: 32, column: 3)
!132 = !DILocation(line: 33, column: 12, scope: !131)
!133 = !DILocation(line: 33, column: 12, scope: !131)
!134 = !DILocation(line: 33, column: 12, scope: !131)
!135 = !DILocation(line: 33, column: 28, scope: !131)
!136 = !DILocation(line: 33, column: 28, scope: !131)
!137 = !DILocation(line: 33, column: 28, scope: !131)
!138 = !DILocation(line: 33, column: 43, scope: !131)
!139 = !DILocation(line: 33, column: 43, scope: !131)
!140 = !DILocation(line: 33, column: 43, scope: !131)
!141 = !DILocation(line: 33, column: 60, scope: !131)
!142 = !DILocation(line: 33, column: 60, scope: !131)
!143 = !DILocation(line: 33, column: 60, scope: !131)
!144 = !DILocation(line: 34, column: 5, scope: !131)
!145 = !DILocation(line: 34, column: 5, scope: !131)
!146 = !DILocation(line: 34, column: 21, scope: !131)
!147 = !DILocation(line: 34, column: 21, scope: !131)
!148 = !DILocation(line: 34, column: 21, scope: !131)
!149 = !DILocation(line: 34, column: 5, scope: !131)
!150 = !DILocation(line: 34, column: 5, scope: !131)
!151 = !DILocation(line: 35, column: 9, scope: !131)


!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!154 = !DILocalVariable(name: "dönüş",
  scope: !152, file: !47, line: 15, type: !153)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!156 = !DILocalVariable(name: "Bellek",
  scope: !152, file: !47, line: 42, type: !155)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155 }
!152 = distinct !DISubprogram( name: "merkez_metin_Bellekten_i",
 scope: !45,
 file: !47,
 line: 42,
 type: !157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!159 = distinct !DILexicalBlock(
        scope: !152, file: !47, line: 42, column: 1)
!160 = !DILocation(line: 42, column: 11, scope: !159)
!161 = distinct !DILexicalBlock(
        scope: !152, file: !47, line: 49, column: 1)
!162 = !DILocation(line: 44, column: 23, scope: !161)
!163 = !DILocation(line: 44, column: 23, scope: !161)
!164 = !DILocation(line: 44, column: 23, scope: !161)
!165 = !DILocation(line: 44, column: 18, scope: !161)
!166 = !DILocation(line: 44, column: 3, scope: !161)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DILocalVariable(name: "Yeni",
  scope: !161, file: !47, line: 44, type: !167)
!169 = !DILocation(line: 44, column: 3, scope: !161)
!170 = !DILocation(line: 45, column: 9, scope: !161)
!171 = !DILocation(line: 45, column: 9, scope: !161)
!172 = !DILocation(line: 45, column: 9, scope: !161)
!173 = !DILocation(line: 45, column: 26, scope: !161)
!174 = !DILocation(line: 45, column: 26, scope: !161)
!175 = !DILocation(line: 45, column: 44, scope: !161)
!176 = !DILocation(line: 45, column: 44, scope: !161)
!177 = !DILocation(line: 45, column: 44, scope: !161)
!178 = !DILocation(line: 46, column: 7, scope: !161)


!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!181 = !DILocalVariable(name: "dönüş",
  scope: !179, file: !47, line: 15, type: !180)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!183 = !DILocalVariable(name: "_harfler",
  scope: !179, file: !47, line: 51, type: !182)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182 }
!179 = distinct !DISubprogram( name: "merkez_metin_Harflerden_i",
 scope: !45,
 file: !47,
 line: 51,
 type: !184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!186 = distinct !DILexicalBlock(
        scope: !179, file: !47, line: 51, column: 4)
!187 = !DILocation(line: 51, column: 15, scope: !186)
!188 = distinct !DILexicalBlock(
        scope: !179, file: !47, line: 60, column: 1)
!189 = !DILocation(line: 53, column: 27, scope: !188)
!190 = !DILocation(line: 53, column: 20, scope: !188)
!191 = !DILocation(line: 53, column: 3, scope: !188)
!192 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!193 = !DILocalVariable(name: "boyut",
  scope: !188, file: !47, line: 53, type: !192)
!194 = !DILocation(line: 53, column: 3, scope: !188)
!195 = !DILocation(line: 54, column: 23, scope: !188)
!196 = !DILocation(line: 54, column: 18, scope: !188)
!197 = !DILocation(line: 54, column: 3, scope: !188)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!199 = !DILocalVariable(name: "Yeni",
  scope: !188, file: !47, line: 54, type: !198)
!200 = !DILocation(line: 54, column: 3, scope: !188)
!201 = !DILocation(line: 55, column: 3, scope: !188)
!202 = !DILocation(line: 55, column: 3, scope: !188)
!203 = !DILocation(line: 55, column: 17, scope: !188)
!204 = !DILocation(line: 55, column: 3, scope: !188)
!205 = !DILocation(line: 56, column: 9, scope: !188)
!206 = !DILocation(line: 56, column: 9, scope: !188)
!207 = !DILocation(line: 56, column: 9, scope: !188)
!208 = !DILocation(line: 56, column: 25, scope: !188)
!209 = !DILocation(line: 56, column: 35, scope: !188)
!210 = !DILocation(line: 57, column: 7, scope: !188)


!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!213 = !DILocalVariable(name: "dönüş",
  scope: !211, file: !47, line: 15, type: !212)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!215 = !DILocalVariable(name: "Girdi",
  scope: !211, file: !47, line: 62, type: !214)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !214 }
!211 = distinct !DISubprogram( name: "merkez_metin_Metinden_i",
 scope: !45,
 file: !47,
 line: 62,
 type: !216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!218 = distinct !DILexicalBlock(
        scope: !211, file: !47, line: 62, column: 4)
!219 = !DILocation(line: 62, column: 13, scope: !218)
!220 = distinct !DILexicalBlock(
        scope: !211, file: !47, line: 71, column: 1)
!221 = !DILocation(line: 64, column: 23, scope: !220)
!222 = !DILocation(line: 64, column: 23, scope: !220)
!223 = !DILocation(line: 64, column: 23, scope: !220)
!224 = !DILocation(line: 64, column: 18, scope: !220)
!225 = !DILocation(line: 64, column: 3, scope: !220)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DILocalVariable(name: "Yeni",
  scope: !220, file: !47, line: 64, type: !226)
!228 = !DILocation(line: 64, column: 3, scope: !220)
!229 = !DILocation(line: 65, column: 9, scope: !220)
!230 = !DILocation(line: 65, column: 9, scope: !220)
!231 = !DILocation(line: 65, column: 9, scope: !220)
!232 = !DILocation(line: 65, column: 26, scope: !220)
!233 = !DILocation(line: 65, column: 26, scope: !220)
!234 = !DILocation(line: 65, column: 26, scope: !220)
!235 = !DILocation(line: 65, column: 46, scope: !220)
!236 = !DILocation(line: 65, column: 46, scope: !220)
!237 = !DILocation(line: 65, column: 46, scope: !220)
!238 = !DILocation(line: 66, column: 7, scope: !220)


!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!241 = !DILocalVariable(name: "dönüş",
  scope: !239, file: !47, line: 15, type: !240)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!243 = !DILocalVariable(name: "Yol",
  scope: !239, file: !47, line: 73, type: !242)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !242 }
!239 = distinct !DISubprogram( name: "merkez_metin_Belgeden_i",
 scope: !45,
 file: !47,
 line: 73,
 type: !244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belgeden
!246 = distinct !DILexicalBlock(
        scope: !239, file: !47, line: 73, column: 1)
!247 = !DILocation(line: 73, column: 10, scope: !246)
!248 = distinct !DILexicalBlock(
        scope: !239, file: !47, line: 91, column: 1)
!249 = !DILocation(line: 75, column: 3, scope: !248)
!250 = !DILocalVariable(name: "izin",
  scope: !248, file: !47, line: 75, type: !12)
!251 = !DILocation(line: 75, column: 3, scope: !248)
!252 = !DILocation(line: 76, column: 25, scope: !248)
!253 = !DILocation(line: 76, column: 25, scope: !248)
!254 = !DILocation(line: 76, column: 25, scope: !248)
!255 = !DILocation(line: 76, column: 65, scope: !248)
!256 = !DILocation(line: 76, column: 20, scope: !248)
!257 = !DILocation(line: 76, column: 3, scope: !248)
!258 = !DILocalVariable(name: "belge",
  scope: !248, file: !47, line: 76, type: !12)
!259 = !DILocation(line: 76, column: 3, scope: !248)
!260 = !DILocation(line: 77, column: 8, scope: !248)
!265 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !274,  file: !20, line: 18, baseType: !58, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !274,  file: !20, line: 19, baseType: !58, size: 64, offset: 64)
!277 = !{!275,!276}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !20, line: 16,  size: 128, elements: !277)
!282 = !DISubrange(count: 3)
!281 = !{!282}
!283 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !58, size: 72, elements: !281)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !261,  file: !20, line: 25, baseType: !58, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !261,  file: !20, line: 26, baseType: !58, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !261,  file: !20, line: 27, baseType: !58, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !261,  file: !20, line: 28, baseType: !265, size: 32, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !261,  file: !20, line: 29, baseType: !265, size: 32, offset: 224)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !261,  file: !20, line: 30, baseType: !265, size: 32, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !261,  file: !20, line: 31, baseType: !12, size: 32, offset: 288)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !261,  file: !20, line: 32, baseType: !58, size: 64, offset: 320)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !261,  file: !20, line: 33, baseType: !58, size: 64, offset: 384)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !261,  file: !20, line: 34, baseType: !58, size: 64, offset: 448)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !261,  file: !20, line: 35, baseType: !58, size: 64, offset: 512)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !261,  file: !20, line: 37, baseType: !274, size: 128, offset: 576)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !261,  file: !20, line: 38, baseType: !274, size: 128, offset: 704)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !261,  file: !20, line: 39, baseType: !274, size: 128, offset: 832)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !261,  file: !20, line: 40, baseType: !283, size: 192, offset: 960)
!285 = !{!262,!263,!264,!266,!267,!268,!269,!270,!271,!272,!273,!278,!279,!280,!284}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !20, line: 23,  size: 1152, elements: !285)
!286 = !DILocalVariable(name: "stat",
  scope: !248, file: !47, line: 79, type: !261)
!287 = !DILocation(line: 79, column: 9, scope: !248)
!288 = !DILocation(line: 80, column: 22, scope: !248)
!289 = !DILocation(line: 80, column: 16, scope: !248)
!290 = !DILocation(line: 80, column: 3, scope: !248)
!291 = !DILocalVariable(name: "d",
  scope: !248, file: !47, line: 80, type: !12)
!292 = !DILocation(line: 80, column: 3, scope: !248)
!293 = !DILocation(line: 81, column: 8, scope: !248)
!294 = !DILocation(line: 83, column: 23, scope: !248)
!295 = !DILocation(line: 83, column: 23, scope: !248)
!296 = !DILocation(line: 83, column: 18, scope: !248)
!297 = !DILocation(line: 83, column: 3, scope: !248)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!299 = !DILocalVariable(name: "Yeni",
  scope: !248, file: !47, line: 83, type: !298)
!300 = !DILocation(line: 83, column: 3, scope: !248)
!301 = !DILocation(line: 84, column: 23, scope: !248)
!302 = !DILocation(line: 84, column: 30, scope: !248)
!303 = !DILocation(line: 84, column: 30, scope: !248)
!304 = !DILocation(line: 84, column: 30, scope: !248)
!305 = !DILocation(line: 84, column: 46, scope: !248)
!306 = !DILocation(line: 84, column: 46, scope: !248)
!307 = !DILocation(line: 84, column: 18, scope: !248)
!308 = !DILocation(line: 84, column: 3, scope: !248)
!309 = !DILocation(line: 85, column: 8, scope: !248)
!310 = !DILocation(line: 86, column: 5, scope: !248)
!311 = !DILocation(line: 86, column: 5, scope: !248)
!312 = !DILocation(line: 86, column: 33, scope: !248)
!313 = !DILocation(line: 86, column: 33, scope: !248)
!314 = !DILocation(line: 86, column: 5, scope: !248)
!315 = !DILocation(line: 87, column: 20, scope: !248)
!316 = !DILocation(line: 87, column: 14, scope: !248)
!317 = !DILocation(line: 88, column: 7, scope: !248)


!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DILocalVariable(name: "dönüş",
  scope: !318, file: !47, line: 15, type: !319)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!322 = !DILocalVariable(name: "Metin",
  scope: !318, file: !47, line: 91, type: !321)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !321 }
!318 = distinct !DISubprogram( name: "merkez_metin_Ikile_i",
 scope: !45,
 file: !47,
 line: 92,
 type: !323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ikile
!325 = distinct !DILexicalBlock(
        scope: !318, file: !47, line: 92, column: 4)
!326 = !DILocation(line: 91, column: 1, scope: !325)
!327 = distinct !DILexicalBlock(
        scope: !318, file: !47, line: 99, column: 1)
!328 = !DILocation(line: 94, column: 23, scope: !327)
!329 = !DILocation(line: 94, column: 23, scope: !327)
!330 = !DILocation(line: 94, column: 23, scope: !327)
!331 = !DILocation(line: 94, column: 18, scope: !327)
!332 = !DILocation(line: 94, column: 3, scope: !327)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!334 = !DILocalVariable(name: "Yeni",
  scope: !327, file: !47, line: 94, type: !333)
!335 = !DILocation(line: 94, column: 3, scope: !327)
!336 = !DILocation(line: 95, column: 3, scope: !327)
!337 = !DILocation(line: 95, column: 14, scope: !327)
!338 = !DILocation(line: 95, column: 9, scope: !327)
!339 = !DILocation(line: 96, column: 7, scope: !327)


!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!342 = !DILocalVariable(name: "Metin",
  scope: !340, file: !47, line: 99, type: !341)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !341 }
!340 = distinct !DISubprogram( name: "merkez_metin_Sil_i",
 scope: !45,
 file: !47,
 line: 100,
 type: !343, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!345 = distinct !DILexicalBlock(
        scope: !340, file: !47, line: 100, column: 12)
!346 = !DILocation(line: 99, column: 1, scope: !345)
!347 = distinct !DILexicalBlock(
        scope: !340, file: !47, line: 0, column: 0)
!348 = !DILocation(line: 101, column: 9, scope: !347)
!349 = !DILocation(line: 102, column: 9, scope: !347)


!351 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/harf.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!352 = !DILocalVariable(name: "dönüş",
  scope: !350, file: !351, line: 15, type: !12)
!353 = !DILocalVariable(name: "öz",
  scope: !350, file: !351, line: 175, type: !15)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !15 }
!350 = distinct !DISubprogram( name: "merkez_t8_BüyükMü_i",
 scope: !45,
 file: !351,
 line: 176,
 type: !354, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükMü
!356 = distinct !DILexicalBlock(
        scope: !350, file: !351, line: 176, column: 4)
!357 = !DILocation(line: 175, column: 1, scope: !356)
!358 = distinct !DILexicalBlock(
        scope: !350, file: !351, line: 0, column: 0)
!359 = !DILocation(line: 177, column: 13, scope: !358)
!360 = !DILocation(line: 177, column: 31, scope: !358)
