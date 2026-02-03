;ModuleID = 'imla::merkez::merkez'
;Birim:      imla::merkez::merkez
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/merkez_ox3.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox3.ox15c = private unnamed_addr constant 
  [17 x i8]c"dboyut : %d, %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Yeni 10
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:1265_i"
define external %metin* @"merkez::Yeni:ox227:ox3:1265_i" (i32 %0)
 !dbg !30 {
  ;hacim
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !32, 
   metadata !DIExpression()), !dbg !34
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i32, i32* %2, align 4, !dbg !36;
  %5 = load i32, i32* %2, align 4, !dbg !37;
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %2, align 4, !dbg !38;
  %8 = srem i32 %7, 8
, !dbg !39  %9 = sext i32 %8 to i64
  %10 = sub i64 8,  %9
, !dbg !40  %11 = add i64 %6,  %10
, !dbg !41; Paskal : tamlanmış
  %12 = alloca i64, align 8
  store
    i64 %11,
    i64* %12, align 8
  call void @llvm.dbg.declare(
   metadata i64* %12, 
   metadata !42, 
   metadata !DIExpression()), !dbg !43
  %13 = load i64, i64* %12, align 8, !dbg !44;
  %14 = add i64 %13, 16
, !dbg !45; Paskal : toplam
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !46, 
   metadata !DIExpression()), !dbg !47
  %16 = load i64, i64* %15, align 8, !dbg !48;
  %17 = call i8* (i64,i64) @calloc(
    i64 %16, 
    i64 1)
; Paskal : Gelen
  %18 = alloca i8*, align 8
  store
    i8* %17,
    i8** %18, align 8
  call void @llvm.dbg.declare(
   metadata i8** %18, 
   metadata !49, 
   metadata !DIExpression()), !dbg !51
  %19 = load i8*, i8** %18, align 8, !dbg !52;
  %20 = bitcast i8* %19 to %metin*
  store
    %metin* %20,
    %metin** %3, align 8
  %21 = load %metin*, %metin** %3, align 8, !dbg !53;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 1, !dbg !54
  %23 = load i64, i64* %12, align 8, !dbg !55;
  %24 = trunc i64 %23 to i32
  store
    i32 %24,
    i32* %22, align 4
  %25 = load %metin*, %metin** %3, align 8, !dbg !56;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !57
  store
    i32 0,
    i32* %26, align 4
  %27 = load %metin*, %metin** %3, align 8, !dbg !58;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2, !dbg !59
  %29 = load i8*, i8** %18, align 8, !dbg !60;
  ;tekil dizi konumu
  %30 = getelementptr inbounds
    i8, i8* %29,
    i64 16
  %31 = getelementptr inbounds
    i8, i8*  %30,
    i64 0
  store
    i8* %31,
    i8** %28, align 8
  %32 = load %metin*, %metin** %3, align 8, !dbg !62;
  ret %metin* %32, !dbg !61
}

; işlem : Aynı 10
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox3:1285_i"
define external i1 @"merkez::Aynı:ox227:ox3:1285_i" (%metin* %0, %metin* %1)
 !dbg !63 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !65, 
   metadata !DIExpression()), !dbg !75
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !76, 
   metadata !DIExpression()), !dbg !77
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !79
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !80;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !81
  %8 = load i32, i32* %7, align 4, !dbg !82;
  %9 = load %metin*, %metin** %4, align 8, !dbg !83;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !84
  %11 = load i32, i32* %10, align 4, !dbg !85;
  %12 = icmp ne i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !86
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !86
egers.beden.ox0:
  ret i1 0, !dbg !88
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !89;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2, !dbg !90
  %16 = load i8*, i8** %15, align 8, !dbg !91;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8
  call void @llvm.dbg.declare(
   metadata i64** %20, 
   metadata !92, 
   metadata !DIExpression()), !dbg !94
  %21 = load %metin*, %metin** %4, align 8, !dbg !95;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !96
  %23 = load i8*, i8** %22, align 8, !dbg !97;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
  call void @llvm.dbg.declare(
   metadata i64** %27, 
   metadata !98, 
   metadata !DIExpression()), !dbg !100
; Sanal çağrı: '_dboyut' 4725, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !102
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !103;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1, !dbg !104
  %32 = load i32, i32* %31, align 4, !dbg !105;
  %33 = load %metin*, %metin** %4, align 8, !dbg !106;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1, !dbg !107
  %35 = load i32, i32* %34, align 4, !dbg !108;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !109
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !110;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1, !dbg !111
  %39 = load i32, i32* %38, align 4, !dbg !112;
  %40 = sdiv i32 %39, 8
, !dbg !113  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !114
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !115;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1, !dbg !116
  %43 = load i32, i32* %42, align 4, !dbg !117;
  %44 = sdiv i32 %43, 8
, !dbg !118  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !119
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !120;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !121
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !122;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !123, 
   metadata !DIExpression()), !dbg !124
; Paskal : i
  %48 = alloca i32, align 4
  store
    i32 0,
    i32* %48, align 4
  call void @llvm.dbg.declare(
   metadata i32* %48, 
   metadata !125, 
   metadata !DIExpression()), !dbg !126
  br label %her.kosul.ox5, !dbg !127
her.kosul.ox5:
  %49 = load i32, i32* %48, align 4, !dbg !128;
  %50 = load i32, i32* %47, align 4, !dbg !129;
  %51 = icmp slt i32 %49, %50
  %52 = icmp ne i1 %51, 0
, !dbg !130
  br i1 %52, label %her.beden.ox5, label %her.son.ox5, !dbg !130
her.beden.ox5:
  br label %egers.tac.ox6, !dbg !132
egers.tac.ox6:
  %53 = load i32, i32* %48, align 4, !dbg !133;
  %54 = load i64*, i64** %20, align 8, !dbg !134;
  ;tekil dizi konumu
  %55 = getelementptr inbounds
    i64, i64* %54,
    i32 %53
  %56 = load i64, i64* %55, align 8, !dbg !135;
  %57 = load i32, i32* %48, align 4, !dbg !136;
  %58 = load i64*, i64** %27, align 8, !dbg !137;
  ;tekil dizi konumu
  %59 = getelementptr inbounds
    i64, i64* %58,
    i32 %57
  %60 = load i64, i64* %59, align 8, !dbg !138;
  %61 = icmp ne i64 %56, %60
  %62 = icmp ne i1 %61, 0
, !dbg !139
  br i1 %62, label %egers.beden.ox6, label %egers.son.ox6, !dbg !139
egers.beden.ox6:
  ret i1 0, !dbg !140
egers.son.ox6:
  %63 = load i32, i32* %48, align 4, !dbg !141;
  %64 = load i32, i32* %48, align 4, !dbg !142;
  %65 = add i32 %64, 1
  store
    i32 %65,
    i32* %48, align 4
  br label %her.kosul.ox5, !dbg !143
her.son.ox5:
  ret i1 1, !dbg !144
}

; işlem : Geçir 10
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox3:1295_i"
define external i1 @"merkez::Geçir:ox227:ox3:1295_i" (%metin* %0, %metin* %1)
 !dbg !145 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !147, 
   metadata !DIExpression()), !dbg !148
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !149, 
   metadata !DIExpression()), !dbg !150
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !152
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !153;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1, !dbg !154
  %8 = load i32, i32* %7, align 4, !dbg !155;
  %9 = load %metin*, %metin** %4, align 8, !dbg !156;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !157
  %11 = load i32, i32* %10, align 4, !dbg !158;
  %12 = icmp sle i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !159
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !159
egers.beden.ox0:
  ret i1 0, !dbg !160
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !161;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2, !dbg !162
  %16 = load i8*, i8** %15, align 8, !dbg !163;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 0
  %18 = getelementptr inbounds
    i8, i8*  %17,
    i64 0
  %19 = bitcast i8* %18 to i64*
; Paskal : Kaynak
  %20 = alloca i64*, align 8
  store
    i64* %19,
    i64** %20, align 8
  call void @llvm.dbg.declare(
   metadata i64** %20, 
   metadata !164, 
   metadata !DIExpression()), !dbg !166
  %21 = load %metin*, %metin** %4, align 8, !dbg !167;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !168
  %23 = load i8*, i8** %22, align 8, !dbg !169;
  ;tekil dizi konumu
  %24 = getelementptr inbounds
    i8, i8* %23,
    i32 0
  %25 = getelementptr inbounds
    i8, i8*  %24,
    i64 0
  %26 = bitcast i8* %25 to i64*
; Paskal : Hedef
  %27 = alloca i64*, align 8
  store
    i64* %26,
    i64** %27, align 8
  call void @llvm.dbg.declare(
   metadata i64** %27, 
   metadata !170, 
   metadata !DIExpression()), !dbg !172
; Sanal çağrı: '_dboyut' 4725, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !174
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !175;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1, !dbg !176
  %32 = load i32, i32* %31, align 4, !dbg !177;
  %33 = load %metin*, %metin** %4, align 8, !dbg !178;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1, !dbg !179
  %35 = load i32, i32* %34, align 4, !dbg !180;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !181
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !182;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1, !dbg !183
  %39 = load i32, i32* %38, align 4, !dbg !184;
  %40 = sdiv i32 %39, 8
, !dbg !185  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !186
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !187;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1, !dbg !188
  %43 = load i32, i32* %42, align 4, !dbg !189;
  %44 = sdiv i32 %43, 8
, !dbg !190  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !191
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !192;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !193
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !194;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !195, 
   metadata !DIExpression()), !dbg !196
  %48 = load i32, i32* %47, align 4, !dbg !197;
  %49 = load %metin*, %metin** %3, align 8, !dbg !198;
  ;tür konumu
  %50 = getelementptr inbounds
    %metin, %metin* %49,
    i32 0, i32 1, !dbg !199
  %51 = load i32, i32* %50, align 4, !dbg !200;
  %52 = sdiv i32 %51, 8
, !dbg !201  %53 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox3.ox15c, i64 0, i64 0), 
    i32 %48, 
    i32 %52)
, !dbg !202; Paskal : i
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  call void @llvm.dbg.declare(
   metadata i32* %54, 
   metadata !203, 
   metadata !DIExpression()), !dbg !204
  br label %her.kosul.ox5, !dbg !205
her.kosul.ox5:
  %55 = load i32, i32* %54, align 4, !dbg !206;
  %56 = load i32, i32* %47, align 4, !dbg !207;
  %57 = icmp slt i32 %55, %56
  %58 = icmp ne i1 %57, 0
, !dbg !208
  br i1 %58, label %her.beden.ox5, label %her.son.ox5, !dbg !208
her.guncelleme.ox5:
  %59 = load i32, i32* %54, align 4, !dbg !209;
  %60 = load i32, i32* %54, align 4, !dbg !210;
  %61 = add i32 %60, 1
  store
    i32 %61,
    i32* %54, align 4
  br label %her.kosul.ox5, !dbg !211
her.beden.ox5:
  %62 = load i32, i32* %54, align 4, !dbg !213;
  %63 = load i64*, i64** %20, align 8, !dbg !214;
  ;tekil dizi konumu
  %64 = getelementptr inbounds
    i64, i64* %63,
    i32 %62
  %65 = load i32, i32* %54, align 4, !dbg !215;
  %66 = load i64*, i64** %27, align 8, !dbg !216;
  ;tekil dizi konumu
  %67 = getelementptr inbounds
    i64, i64* %66,
    i32 %65
  %68 = load i64, i64* %67, align 8, !dbg !217;
  store
    i64 %68,
    i64* %64, align 8
  br label %her.guncelleme.ox5, !dbg !218
her.son.ox5:
  %69 = load %metin*, %metin** %3, align 8, !dbg !219;
  ;tür konumu
  %70 = getelementptr inbounds
    %metin, %metin* %69,
    i32 0, i32 0, !dbg !220
  %71 = load %metin*, %metin** %4, align 8, !dbg !221;
  ;tür konumu
  %72 = getelementptr inbounds
    %metin, %metin* %71,
    i32 0, i32 0, !dbg !222
  %73 = load i32, i32* %72, align 4, !dbg !223;
  store
    i32 %73,
    i32* %70, align 4
  ret i1 1, !dbg !224
}

; işlem : Ekle 10
; imla::merkez::Ekle::"merkez::Ekle:ox227:ox3:12A5_i"
define external %metin* @"merkez::Ekle:ox227:ox3:12A5_i" (%metin* %0, %metin* %1)
 !dbg !225 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !227, 
   metadata !DIExpression()), !dbg !228
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !229, 
   metadata !DIExpression()), !dbg !230
  %5 = alloca %metin*, align 8
  store %metin* null, %metin** %5, align 8
  %6 = load %metin*, %metin** %3, align 8, !dbg !232;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1, !dbg !233
  %8 = load i32, i32* %7, align 4, !dbg !234;
  %9 = load %metin*, %metin** %3, align 8, !dbg !235;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0, !dbg !236
  %11 = load i32, i32* %10, align 4, !dbg !237;
  %12 = sub i32 %8,  %11
, !dbg !238; Paskal : kalan
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !239, 
   metadata !DIExpression()), !dbg !240
  br label %egers.tac.ox0, !dbg !241
egers.tac.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !242;
  %15 = load %metin*, %metin** %4, align 8, !dbg !243;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 0, !dbg !244
  %17 = load i32, i32* %16, align 4, !dbg !245;
  %18 = icmp sgt i32 %14, %17
  %19 = icmp ne i1 %18, 0
, !dbg !246
  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0, !dbg !246
egers.beden.ox0:
  %20 = load %metin*, %metin** %3, align 8, !dbg !248;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2, !dbg !249
  %22 = load %metin*, %metin** %3, align 8, !dbg !250;
  ;tür konumu
  %23 = getelementptr inbounds
    %metin, %metin* %22,
    i32 0, i32 0, !dbg !251
  %24 = load i32, i32* %23, align 4, !dbg !252;
  %25 = load i8*, i8** %21, align 8, !dbg !253;
  ;tekil dizi konumu
  %26 = getelementptr inbounds
    i8, i8* %25,
    i32 %24
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = load %metin*, %metin** %4, align 8, !dbg !254;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 2, !dbg !255
  %30 = load i8*, i8** %29, align 8, !dbg !256;
  %31 = load %metin*, %metin** %4, align 8, !dbg !257;
  ;tür konumu
  %32 = getelementptr inbounds
    %metin, %metin* %31,
    i32 0, i32 0, !dbg !258
  %33 = load i32, i32* %32, align 4, !dbg !259;
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %30, 
    i64 %34, 
    i1 0)
  %35 = load %metin*, %metin** %3, align 8, !dbg !260;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0, !dbg !261
  %37 = load %metin*, %metin** %4, align 8, !dbg !262;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 0, !dbg !263
  %39 = load i32, i32* %38, align 4, !dbg !264;
  %40 = load i32, i32* %36, align 4, !dbg !265;
  %41 = add i32 %40,  %39
  store
    i32 %41,
    i32* %36, align 4
  %42 = load %metin*, %metin** %3, align 8, !dbg !267;
  ret %metin* %42, !dbg !266
egers.son.ox0:
  ret %metin* null, !dbg !268; 1
}

; işlem : Fark 10
; imla::merkez::Fark::"merkez::Fark:ox227:ox3:12B5_i"
define external i32 @"merkez::Fark:ox227:ox3:12B5_i" (%metin* %0)
 !dbg !269 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !271, 
   metadata !DIExpression()), !dbg !272
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %metin*, %metin** %2, align 8, !dbg !274;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1, !dbg !275
  %6 = load i32, i32* %5, align 4, !dbg !276;
  %7 = load %metin*, %metin** %2, align 8, !dbg !277;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 0, !dbg !278
  %9 = load i32, i32* %8, align 4, !dbg !279;
  %10 = sub i32 %6,  %9
, !dbg !280  ret i32 %10, !dbg !281
}

; işlem : Harflerden 10
; imla::merkez::Harflerden::"merkez::Harflerden:ox227:ox3:12C5_i"
define external %metin* @"merkez::Harflerden:ox227:ox3:12C5_i" (i8* %0)
 !dbg !282 {
  ;_harfler
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !284, 
   metadata !DIExpression()), !dbg !286
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i8*, i8** %2, align 8, !dbg !288;
  %5 = call i64 (i8*) @strlen(
    i8* %4)
, !dbg !289  %6 = trunc i64 %5 to i32
; Paskal : boyut
  %7 = alloca i32, align 4
  store
    i32 %6,
    i32* %7, align 4
  call void @llvm.dbg.declare(
   metadata i32* %7, 
   metadata !290, 
   metadata !DIExpression()), !dbg !291
  %8 = load i32, i32* %7, align 4, !dbg !292;
  %9 = add i32 %8, 1
, !dbg !293  %10 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1265_i"(
    i32 %9)
, !dbg !294; Paskal : Yeni
  %11 = alloca %metin*, align 8
  store
    %metin* %10,
    %metin** %11, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %11, 
   metadata !295, 
   metadata !DIExpression()), !dbg !296
  %12 = load %metin*, %metin** %11, align 8, !dbg !297;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0, !dbg !298
  %14 = load i32, i32* %7, align 4, !dbg !299;
  store
    i32 %14,
    i32* %13, align 4
  %15 = load %metin*, %metin** %11, align 8, !dbg !300;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !301
  %17 = load i8*, i8** %16, align 8, !dbg !302;
  %18 = load i8*, i8** %2, align 8, !dbg !303;
  %19 = load i32, i32* %7, align 4, !dbg !304;
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %17, 
    i8* %18, 
    i64 %20, 
    i1 0)
  %21 = load %metin*, %metin** %11, align 8, !dbg !306;
  ret %metin* %21, !dbg !305
}

; işlem : Metinden 10
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:12D5_i"
define external %metin* @"merkez::Metinden:ox227:ox3:12D5_i" (%metin* %0)
 !dbg !307 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !309, 
   metadata !DIExpression()), !dbg !310
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !312;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0, !dbg !313
  %6 = load i32, i32* %5, align 4, !dbg !314;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1265_i"(
    i32 %6)
, !dbg !315; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !316, 
   metadata !DIExpression()), !dbg !317
  %9 = load %metin*, %metin** %2, align 8, !dbg !318;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2, !dbg !319
  %11 = load i8*, i8** %10, align 8, !dbg !320;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  call void @llvm.dbg.declare(
   metadata i8** %14, 
   metadata !321, 
   metadata !DIExpression()), !dbg !323
  %15 = load %metin*, %metin** %8, align 8, !dbg !324;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !325
  %17 = load i8*, i8** %16, align 8, !dbg !326;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !327;
  %21 = load %metin*, %metin** %2, align 8, !dbg !328;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0, !dbg !329
  %23 = load i32, i32* %22, align 4, !dbg !330;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !331;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !332
  %27 = load %metin*, %metin** %2, align 8, !dbg !333;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0, !dbg !334
  %29 = load i32, i32* %28, align 4, !dbg !335;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !337;
  ret %metin* %30, !dbg !336
}

; işlem : Yaz 10
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:12E5_i"
define external i32 @"merkez::Yaz:ox227:ox3:12E5_i" (%metin* %0, %metin* %1, ...)
 !dbg !338 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !340, 
   metadata !DIExpression()), !dbg !341
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !342, 
   metadata !DIExpression()), !dbg !343
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !344, 
   metadata !DIExpression()), !dbg !356
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %metin*, %metin** %3, align 8, !dbg !358;
  %8 = call i32 (%metin*) @"merkez::Fark:ox227:ox3:12B5_i"(
    %metin* %7)
, !dbg !359; Paskal : fark
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !360, 
   metadata !DIExpression()), !dbg !361
  br label %egers.tac.ox0, !dbg !362
egers.tac.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !363;
  %11 = load %metin*, %metin** %4, align 8, !dbg !364;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0, !dbg !365
  %13 = load i32, i32* %12, align 4, !dbg !366;
  %14 = icmp sgt i32 %10, %13
  %15 = icmp ne i1 %14, 0
, !dbg !367
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0, !dbg !367
egers.beden.ox0:
  %16 = load %metin*, %metin** %4, align 8, !dbg !369;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %16,
    i32 0, i32 2, !dbg !370
  %18 = load i8*, i8** %17, align 8, !dbg !371;
; Paskal : _biçim
  %19 = alloca i8*, align 8
  store
    i8* %18,
    i8** %19, align 8
  call void @llvm.dbg.declare(
   metadata i8** %19, 
   metadata !372, 
   metadata !DIExpression()), !dbg !374
  %20 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %20)
, !dbg !375  %21 = load %metin*, %metin** %3, align 8, !dbg !376;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2, !dbg !377
  %23 = load %metin*, %metin** %3, align 8, !dbg !378;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 0, !dbg !379
  %25 = load i32, i32* %24, align 4, !dbg !380;
  %26 = load i8*, i8** %22, align 8, !dbg !381;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i32, i32* %9, align 4, !dbg !382;
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %19, align 8, !dbg !383;
  %32 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %30, 
    i8* %31, 
    [1 x %dearg]* %5)
, !dbg !384; Paskal : gelen
  %33 = alloca i32, align 4
  store
    i32 %32,
    i32* %33, align 4
  call void @llvm.dbg.declare(
   metadata i32* %33, 
   metadata !385, 
   metadata !DIExpression()), !dbg !386
  %34 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %34)
, !dbg !387  %35 = load %metin*, %metin** %3, align 8, !dbg !388;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0, !dbg !389
  %37 = load i32, i32* %33, align 4, !dbg !390;
  %38 = load i32, i32* %36, align 4, !dbg !391;
  %39 = add i32 %38,  %37
  store
    i32 %39,
    i32* %36, align 4
  %40 = load i32, i32* %33, align 4, !dbg !393;
  ret i32 %40, !dbg !392
egers.son.ox0:
  ret i32 0, !dbg !394
}

; işlem : Ikile 10
; imla::merkez::Ikile::"merkez::Ikile:ox227:ox3:12F5_i"
define private dso_local %metin* @"merkez::Ikile:ox227:ox3:12F5_i" (%metin* %0)
 !dbg !395 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !397, 
   metadata !DIExpression()), !dbg !398
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !400;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1, !dbg !401
  %6 = load i32, i32* %5, align 4, !dbg !402;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1265_i"(
    i32 %6)
, !dbg !403; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !404, 
   metadata !DIExpression()), !dbg !405
  %9 = load %metin*, %metin** %8, align 8, !dbg !406;
  %10 = load %metin*, %metin** %2, align 8, !dbg !407;
  %11 = call %metin* (%metin*,%metin*) @"merkez::Ekle:ox227:ox3:12A5_i"(
    %metin* %9, 
    %metin* %10)
, !dbg !408  %12 = load %metin*, %metin** %8, align 8, !dbg !410;
  ret %metin* %12, !dbg !409
}

; işlem : Metinden 10
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox3:1315_i"
define external %metin* @"merkez::Metinden:ox227:ox3:1315_i" (%metin* %0)
 !dbg !411 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !413, 
   metadata !DIExpression()), !dbg !414
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !416;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0, !dbg !417
  %6 = load i32, i32* %5, align 4, !dbg !418;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1265_i"(
    i32 %6)
, !dbg !419; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !420, 
   metadata !DIExpression()), !dbg !421
  %9 = load %metin*, %metin** %2, align 8, !dbg !422;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2, !dbg !423
  %11 = load i8*, i8** %10, align 8, !dbg !424;
  ;tekil dizi konumu
  %12 = getelementptr inbounds
    i8, i8* %11,
    i32 0
  %13 = getelementptr inbounds
    i8, i8*  %12,
    i64 0
; Paskal : _harfler
  %14 = alloca i8*, align 8
  store
    i8* %13,
    i8** %14, align 8
  call void @llvm.dbg.declare(
   metadata i8** %14, 
   metadata !425, 
   metadata !DIExpression()), !dbg !427
  %15 = load %metin*, %metin** %8, align 8, !dbg !428;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !429
  %17 = load i8*, i8** %16, align 8, !dbg !430;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !431;
  %21 = load %metin*, %metin** %2, align 8, !dbg !432;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0, !dbg !433
  %23 = load i32, i32* %22, align 4, !dbg !434;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !435;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0, !dbg !436
  %27 = load %metin*, %metin** %2, align 8, !dbg !437;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0, !dbg !438
  %29 = load i32, i32* %28, align 4, !dbg !439;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !441;
  ret %metin* %30, !dbg !440
}
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::c::stdio::printf
declare  i32 @printf (i8*, ...)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; imla::merkez::c::str::strlen
declare  i64 @strlen (i8*)
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; (nil), 0
!29 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!31 = distinct !DILexicalBlock(
    scope: !30, file: !29, line: 0, column: 0)
!33 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/metin.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez")
!32 = !DILocalVariable(
  name: "hacim",
  scope: !31,
  file: !33, line: 6, type: !4)
!34 = !DILocation(
  line: 6, column: 26, scope: !31)
!35 = distinct !DILexicalBlock(
    scope: !31, file: !33, line: 7, column: 1)
!36 = !DILocation(
  line: 8, column: 3, scope: !35)
!37 = !DILocation(
  line: 9, column: 21, scope: !35)
!38 = !DILocation(
  line: 9, column: 46, scope: !35)
!39 = !DILocation(
  line: 9, column: 46, scope: !35)
!40 = !DILocation(
  line: 9, column: 30, scope: !35)
!41 = !DILocation(
  line: 9, column: 16, scope: !35)
!42 = !DILocalVariable(
  name: "tamlanmış",
  scope: !35,
  file: !33, line: 9, type: !10)
!43 = !DILocation(
  line: 9, column: 3, scope: !35)
!44 = !DILocation(
  line: 10, column: 13, scope: !35)
!45 = !DILocation(
  line: 10, column: 13, scope: !35)
!46 = !DILocalVariable(
  name: "toplam",
  scope: !35,
  file: !33, line: 10, type: !10)
!47 = !DILocation(
  line: 10, column: 3, scope: !35)
!48 = !DILocation(
  line: 11, column: 21, scope: !35)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!49 = !DILocalVariable(
  name: "Gelen",
  scope: !35,
  file: !33, line: 11, type: !50)
!51 = !DILocation(
  line: 11, column: 3, scope: !35)
!52 = !DILocation(
  line: 13, column: 19, scope: !35)
!53 = !DILocation(
  line: 0, column: 0, scope: !35)
!54 = !DILocation(
  line: 0, column: 0, scope: !35)
!55 = !DILocation(
  line: 14, column: 23, scope: !35)
!56 = !DILocation(
  line: 0, column: 0, scope: !35)
!57 = !DILocation(
  line: 0, column: 0, scope: !35)
!58 = !DILocation(
  line: 0, column: 0, scope: !35)
!59 = !DILocation(
  line: 0, column: 0, scope: !35)
!60 = !DILocation(
  line: 16, column: 22, scope: !35)
!61 = !DILocation(
  line: 17, column: 3, scope: !35)
!62 = !DILocation(
  line: 0, column: 0, scope: !35)
!64 = distinct !DILexicalBlock(
    scope: !63, file: !29, line: 0, column: 0)
!66 = !DINamespace(name:"kök", scope: null);  1, 1
!67 = !DINamespace(name:"imla", scope: !66);  2, 1
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!70 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !68,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !68,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !68,
  file: !29, line: 0,
  baseType: !69, size: 64, offset: 64); 1
!73 = !{!70,!71,!72}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !73, scope: !67)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !68, size: 64); 227, 68, 69
!65 = !DILocalVariable(
  name: "Metin",
  scope: !64,
  file: !33, line: 27, type: !74)
!75 = !DILocation(
  line: 27, column: 1, scope: !64)
!76 = !DILocalVariable(
  name: "Girdi",
  scope: !64,
  file: !33, line: 28, type: !74)
!77 = !DILocation(
  line: 28, column: 17, scope: !64)
!78 = distinct !DILexicalBlock(
    scope: !64, file: !33, line: 29, column: 1)
!79 = !DILocation(
  line: 28, column: 12, scope: !78)
!80 = !DILocation(
  line: 30, column: 8, scope: !78)
!81 = !DILocation(
  line: 30, column: 8, scope: !78)
!82 = !DILocation(
  line: 30, column: 8, scope: !78)
!83 = !DILocation(
  line: 30, column: 24, scope: !78)
!84 = !DILocation(
  line: 30, column: 24, scope: !78)
!85 = !DILocation(
  line: 30, column: 24, scope: !78)
!86 = !DILocation(
  line: 30, column: 8, scope: !78)
!87 = distinct !DILexicalBlock(
    scope: !78, file: !33, line: 31, column: 3)
!88 = !DILocation(
  line: 32, column: 5, scope: !87)
!89 = !DILocation(
  line: 34, column: 24, scope: !78)
!90 = !DILocation(
  line: 34, column: 24, scope: !78)
!91 = !DILocation(
  line: 34, column: 24, scope: !78)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!92 = !DILocalVariable(
  name: "Kaynak",
  scope: !78,
  file: !33, line: 34, type: !93)
!94 = !DILocation(
  line: 34, column: 3, scope: !78)
!95 = !DILocation(
  line: 35, column: 24, scope: !78)
!96 = !DILocation(
  line: 35, column: 24, scope: !78)
!97 = !DILocation(
  line: 35, column: 24, scope: !78)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!98 = !DILocalVariable(
  name: "Hedef",
  scope: !78,
  file: !33, line: 35, type: !99)
!100 = !DILocation(
  line: 35, column: 3, scope: !78)
!101 = distinct !DILexicalBlock(
    scope: !78, file: !33, line: 21, column: 1)
!102 = !DILocation(
  line: 35, column: 3, scope: !101)
!103 = !DILocation(
  line: 20, column: 18, scope: !101)
!104 = !DILocation(
  line: 22, column: 12, scope: !101)
!105 = !DILocation(
  line: 20, column: 18, scope: !101)
!106 = !DILocation(
  line: 20, column: 30, scope: !101)
!107 = !DILocation(
  line: 22, column: 25, scope: !101)
!108 = !DILocation(
  line: 20, column: 30, scope: !101)
!109 = !DILocation(
  line: 22, column: 7, scope: !101)
!110 = !DILocation(
  line: 20, column: 18, scope: !101)
!111 = !DILocation(
  line: 23, column: 12, scope: !101)
!112 = !DILocation(
  line: 20, column: 18, scope: !101)
!113 = !DILocation(
  line: 23, column: 12, scope: !101)
!114 = !DILocation(
  line: 0, column: 0, scope: !101)
!115 = !DILocation(
  line: 20, column: 30, scope: !101)
!116 = !DILocation(
  line: 24, column: 17, scope: !101)
!117 = !DILocation(
  line: 20, column: 30, scope: !101)
!118 = !DILocation(
  line: 24, column: 17, scope: !101)
!119 = !DILocation(
  line: 0, column: 0, scope: !101)
!120 = !DILocation(
  line: 0, column: 0, scope: !101)
!121 = !DILocation(
  line: 0, column: 0, scope: !101)
!122 = !DILocation(
  line: 0, column: 0, scope: !78)
!123 = !DILocalVariable(
  name: "dBoyut",
  scope: !78,
  file: !33, line: 36, type: !4)
!124 = !DILocation(
  line: 36, column: 3, scope: !78)
!125 = !DILocalVariable(
  name: "i",
  scope: !78,
  file: !33, line: 37, type: !4)
!126 = !DILocation(
  line: 37, column: 3, scope: !78)
!127 = !DILocation(
  line: 37, column: 3, scope: !78)
!128 = !DILocation(
  line: 39, column: 7, scope: !78)
!129 = !DILocation(
  line: 39, column: 11, scope: !78)
!130 = !DILocation(
  line: 39, column: 7, scope: !78)
!131 = distinct !DILexicalBlock(
    scope: !78, file: !33, line: 40, column: 3)
!132 = !DILocation(
  line: 0, column: 0, scope: !131)
!133 = !DILocation(
  line: 41, column: 17, scope: !131)
!134 = !DILocation(
  line: 41, column: 10, scope: !131)
!135 = !DILocation(
  line: 41, column: 10, scope: !131)
!136 = !DILocation(
  line: 41, column: 29, scope: !131)
!137 = !DILocation(
  line: 41, column: 23, scope: !131)
!138 = !DILocation(
  line: 41, column: 23, scope: !131)
!139 = !DILocation(
  line: 41, column: 16, scope: !131)
!140 = !DILocation(
  line: 42, column: 7, scope: !131)
!141 = !DILocation(
  line: 43, column: 5, scope: !131)
!142 = !DILocation(
  line: 43, column: 5, scope: !131)
!143 = !DILocation(
  line: 37, column: 3, scope: !78)
!144 = !DILocation(
  line: 45, column: 3, scope: !78)
!146 = distinct !DILexicalBlock(
    scope: !145, file: !29, line: 0, column: 0)
!147 = !DILocalVariable(
  name: "Metin",
  scope: !146,
  file: !33, line: 49, type: !74)
!148 = !DILocation(
  line: 49, column: 1, scope: !146)
!149 = !DILocalVariable(
  name: "Girdi",
  scope: !146,
  file: !33, line: 50, type: !74)
!150 = !DILocation(
  line: 50, column: 18, scope: !146)
!151 = distinct !DILexicalBlock(
    scope: !146, file: !33, line: 51, column: 1)
!152 = !DILocation(
  line: 50, column: 12, scope: !151)
!153 = !DILocation(
  line: 52, column: 8, scope: !151)
!154 = !DILocation(
  line: 52, column: 8, scope: !151)
!155 = !DILocation(
  line: 52, column: 8, scope: !151)
!156 = !DILocation(
  line: 52, column: 24, scope: !151)
!157 = !DILocation(
  line: 52, column: 24, scope: !151)
!158 = !DILocation(
  line: 52, column: 24, scope: !151)
!159 = !DILocation(
  line: 52, column: 8, scope: !151)
!160 = !DILocation(
  line: 53, column: 5, scope: !151)
!161 = !DILocation(
  line: 54, column: 24, scope: !151)
!162 = !DILocation(
  line: 54, column: 24, scope: !151)
!163 = !DILocation(
  line: 54, column: 24, scope: !151)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!164 = !DILocalVariable(
  name: "Kaynak",
  scope: !151,
  file: !33, line: 54, type: !165)
!166 = !DILocation(
  line: 54, column: 3, scope: !151)
!167 = !DILocation(
  line: 55, column: 24, scope: !151)
!168 = !DILocation(
  line: 55, column: 24, scope: !151)
!169 = !DILocation(
  line: 55, column: 24, scope: !151)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!170 = !DILocalVariable(
  name: "Hedef",
  scope: !151,
  file: !33, line: 55, type: !171)
!172 = !DILocation(
  line: 55, column: 3, scope: !151)
!173 = distinct !DILexicalBlock(
    scope: !151, file: !33, line: 21, column: 1)
!174 = !DILocation(
  line: 55, column: 3, scope: !173)
!175 = !DILocation(
  line: 20, column: 18, scope: !173)
!176 = !DILocation(
  line: 22, column: 12, scope: !173)
!177 = !DILocation(
  line: 20, column: 18, scope: !173)
!178 = !DILocation(
  line: 20, column: 30, scope: !173)
!179 = !DILocation(
  line: 22, column: 25, scope: !173)
!180 = !DILocation(
  line: 20, column: 30, scope: !173)
!181 = !DILocation(
  line: 22, column: 7, scope: !173)
!182 = !DILocation(
  line: 20, column: 18, scope: !173)
!183 = !DILocation(
  line: 23, column: 12, scope: !173)
!184 = !DILocation(
  line: 20, column: 18, scope: !173)
!185 = !DILocation(
  line: 23, column: 12, scope: !173)
!186 = !DILocation(
  line: 0, column: 0, scope: !173)
!187 = !DILocation(
  line: 20, column: 30, scope: !173)
!188 = !DILocation(
  line: 24, column: 17, scope: !173)
!189 = !DILocation(
  line: 20, column: 30, scope: !173)
!190 = !DILocation(
  line: 24, column: 17, scope: !173)
!191 = !DILocation(
  line: 0, column: 0, scope: !173)
!192 = !DILocation(
  line: 0, column: 0, scope: !173)
!193 = !DILocation(
  line: 0, column: 0, scope: !173)
!194 = !DILocation(
  line: 0, column: 0, scope: !151)
!195 = !DILocalVariable(
  name: "dBoyut",
  scope: !151,
  file: !33, line: 56, type: !4)
!196 = !DILocation(
  line: 56, column: 3, scope: !151)
!197 = !DILocation(
  line: 57, column: 38, scope: !151)
!198 = !DILocation(
  line: 57, column: 46, scope: !151)
!199 = !DILocation(
  line: 57, column: 46, scope: !151)
!200 = !DILocation(
  line: 57, column: 46, scope: !151)
!201 = !DILocation(
  line: 57, column: 46, scope: !151)
!202 = !DILocation(
  line: 57, column: 10, scope: !151)
!203 = !DILocalVariable(
  name: "i",
  scope: !151,
  file: !33, line: 58, type: !4)
!204 = !DILocation(
  line: 58, column: 7, scope: !151)
!205 = !DILocation(
  line: 58, column: 7, scope: !151)
!206 = !DILocation(
  line: 58, column: 15, scope: !151)
!207 = !DILocation(
  line: 58, column: 19, scope: !151)
!208 = !DILocation(
  line: 58, column: 15, scope: !151)
!209 = !DILocation(
  line: 58, column: 27, scope: !151)
!210 = !DILocation(
  line: 58, column: 27, scope: !151)
!211 = !DILocation(
  line: 58, column: 7, scope: !151)
!212 = distinct !DILexicalBlock(
    scope: !151, file: !33, line: 59, column: 3)
!213 = !DILocation(
  line: 60, column: 12, scope: !212)
!214 = !DILocation(
  line: 60, column: 5, scope: !212)
!215 = !DILocation(
  line: 60, column: 23, scope: !212)
!216 = !DILocation(
  line: 60, column: 17, scope: !212)
!217 = !DILocation(
  line: 60, column: 17, scope: !212)
!218 = !DILocation(
  line: 54, column: 3, scope: !151)
!219 = !DILocation(
  line: 62, column: 3, scope: !151)
!220 = !DILocation(
  line: 62, column: 3, scope: !151)
!221 = !DILocation(
  line: 62, column: 18, scope: !151)
!222 = !DILocation(
  line: 62, column: 18, scope: !151)
!223 = !DILocation(
  line: 62, column: 18, scope: !151)
!224 = !DILocation(
  line: 63, column: 3, scope: !151)
!226 = distinct !DILexicalBlock(
    scope: !225, file: !29, line: 0, column: 0)
!227 = !DILocalVariable(
  name: "Metin",
  scope: !226,
  file: !33, line: 66, type: !74)
!228 = !DILocation(
  line: 66, column: 1, scope: !226)
!229 = !DILocalVariable(
  name: "Girdi",
  scope: !226,
  file: !33, line: 67, type: !74)
!230 = !DILocation(
  line: 67, column: 17, scope: !226)
!231 = distinct !DILexicalBlock(
    scope: !226, file: !33, line: 68, column: 1)
!232 = !DILocation(
  line: 69, column: 12, scope: !231)
!233 = !DILocation(
  line: 69, column: 12, scope: !231)
!234 = !DILocation(
  line: 69, column: 12, scope: !231)
!235 = !DILocation(
  line: 69, column: 27, scope: !231)
!236 = !DILocation(
  line: 69, column: 27, scope: !231)
!237 = !DILocation(
  line: 69, column: 27, scope: !231)
!238 = !DILocation(
  line: 69, column: 12, scope: !231)
!239 = !DILocalVariable(
  name: "kalan",
  scope: !231,
  file: !33, line: 69, type: !4)
!240 = !DILocation(
  line: 69, column: 3, scope: !231)
!241 = !DILocation(
  line: 69, column: 3, scope: !231)
!242 = !DILocation(
  line: 71, column: 8, scope: !231)
!243 = !DILocation(
  line: 71, column: 16, scope: !231)
!244 = !DILocation(
  line: 71, column: 16, scope: !231)
!245 = !DILocation(
  line: 71, column: 16, scope: !231)
!246 = !DILocation(
  line: 71, column: 8, scope: !231)
!247 = distinct !DILexicalBlock(
    scope: !231, file: !33, line: 72, column: 3)
!248 = !DILocation(
  line: 73, column: 12, scope: !247)
!249 = !DILocation(
  line: 73, column: 12, scope: !247)
!250 = !DILocation(
  line: 73, column: 28, scope: !247)
!251 = !DILocation(
  line: 73, column: 28, scope: !247)
!252 = !DILocation(
  line: 73, column: 28, scope: !247)
!253 = !DILocation(
  line: 73, column: 12, scope: !247)
!254 = !DILocation(
  line: 73, column: 43, scope: !247)
!255 = !DILocation(
  line: 73, column: 43, scope: !247)
!256 = !DILocation(
  line: 73, column: 43, scope: !247)
!257 = !DILocation(
  line: 73, column: 65, scope: !247)
!258 = !DILocation(
  line: 73, column: 65, scope: !247)
!259 = !DILocation(
  line: 73, column: 65, scope: !247)
!260 = !DILocation(
  line: 74, column: 5, scope: !247)
!261 = !DILocation(
  line: 74, column: 5, scope: !247)
!262 = !DILocation(
  line: 74, column: 21, scope: !247)
!263 = !DILocation(
  line: 74, column: 21, scope: !247)
!264 = !DILocation(
  line: 74, column: 21, scope: !247)
!265 = !DILocation(
  line: 74, column: 5, scope: !247)
!266 = !DILocation(
  line: 75, column: 5, scope: !247)
!267 = !DILocation(
  line: 75, column: 9, scope: !247)
!268 = !DILocation(
  line: 77, column: 3, scope: !231)
!270 = distinct !DILexicalBlock(
    scope: !269, file: !29, line: 0, column: 0)
!271 = !DILocalVariable(
  name: "Metin",
  scope: !270,
  file: !33, line: 80, type: !74)
!272 = !DILocation(
  line: 80, column: 1, scope: !270)
!273 = distinct !DILexicalBlock(
    scope: !270, file: !33, line: 81, column: 23)
!274 = !DILocation(
  line: 82, column: 8, scope: !273)
!275 = !DILocation(
  line: 82, column: 8, scope: !273)
!276 = !DILocation(
  line: 82, column: 8, scope: !273)
!277 = !DILocation(
  line: 82, column: 23, scope: !273)
!278 = !DILocation(
  line: 82, column: 23, scope: !273)
!279 = !DILocation(
  line: 82, column: 23, scope: !273)
!280 = !DILocation(
  line: 82, column: 8, scope: !273)
!281 = !DILocation(
  line: 82, column: 3, scope: !273)
!283 = distinct !DILexicalBlock(
    scope: !282, file: !29, line: 0, column: 0)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!284 = !DILocalVariable(
  name: "_harfler",
  scope: !283,
  file: !33, line: 86, type: !285)
!286 = !DILocation(
  line: 86, column: 15, scope: !283)
!287 = distinct !DILexicalBlock(
    scope: !283, file: !33, line: 87, column: 1)
!288 = !DILocation(
  line: 88, column: 32, scope: !287)
!289 = !DILocation(
  line: 88, column: 25, scope: !287)
!290 = !DILocalVariable(
  name: "boyut",
  scope: !287,
  file: !33, line: 88, type: !4)
!291 = !DILocation(
  line: 88, column: 3, scope: !287)
!292 = !DILocation(
  line: 89, column: 23, scope: !287)
!293 = !DILocation(
  line: 89, column: 23, scope: !287)
!294 = !DILocation(
  line: 89, column: 18, scope: !287)
!295 = !DILocalVariable(
  name: "Yeni",
  scope: !287,
  file: !33, line: 89, type: !74)
!296 = !DILocation(
  line: 89, column: 3, scope: !287)
!297 = !DILocation(
  line: 90, column: 3, scope: !287)
!298 = !DILocation(
  line: 90, column: 3, scope: !287)
!299 = !DILocation(
  line: 90, column: 17, scope: !287)
!300 = !DILocation(
  line: 91, column: 9, scope: !287)
!301 = !DILocation(
  line: 91, column: 9, scope: !287)
!302 = !DILocation(
  line: 91, column: 9, scope: !287)
!303 = !DILocation(
  line: 91, column: 25, scope: !287)
!304 = !DILocation(
  line: 91, column: 40, scope: !287)
!305 = !DILocation(
  line: 92, column: 3, scope: !287)
!306 = !DILocation(
  line: 92, column: 7, scope: !287)
!308 = distinct !DILexicalBlock(
    scope: !307, file: !29, line: 0, column: 0)
!309 = !DILocalVariable(
  name: "Girdi",
  scope: !308,
  file: !33, line: 98, type: !74)
!310 = !DILocation(
  line: 98, column: 13, scope: !308)
!311 = distinct !DILexicalBlock(
    scope: !308, file: !33, line: 99, column: 1)
!312 = !DILocation(
  line: 100, column: 23, scope: !311)
!313 = !DILocation(
  line: 100, column: 23, scope: !311)
!314 = !DILocation(
  line: 100, column: 23, scope: !311)
!315 = !DILocation(
  line: 100, column: 18, scope: !311)
!316 = !DILocalVariable(
  name: "Yeni",
  scope: !311,
  file: !33, line: 100, type: !74)
!317 = !DILocation(
  line: 100, column: 3, scope: !311)
!318 = !DILocation(
  line: 101, column: 16, scope: !311)
!319 = !DILocation(
  line: 101, column: 16, scope: !311)
!320 = !DILocation(
  line: 101, column: 16, scope: !311)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!321 = !DILocalVariable(
  name: "_harfler",
  scope: !311,
  file: !33, line: 101, type: !322)
!323 = !DILocation(
  line: 101, column: 3, scope: !311)
!324 = !DILocation(
  line: 102, column: 10, scope: !311)
!325 = !DILocation(
  line: 102, column: 10, scope: !311)
!326 = !DILocation(
  line: 102, column: 10, scope: !311)
!327 = !DILocation(
  line: 102, column: 29, scope: !311)
!328 = !DILocation(
  line: 102, column: 44, scope: !311)
!329 = !DILocation(
  line: 102, column: 44, scope: !311)
!330 = !DILocation(
  line: 102, column: 44, scope: !311)
!331 = !DILocation(
  line: 103, column: 3, scope: !311)
!332 = !DILocation(
  line: 103, column: 3, scope: !311)
!333 = !DILocation(
  line: 103, column: 17, scope: !311)
!334 = !DILocation(
  line: 103, column: 17, scope: !311)
!335 = !DILocation(
  line: 103, column: 17, scope: !311)
!336 = !DILocation(
  line: 105, column: 3, scope: !311)
!337 = !DILocation(
  line: 105, column: 7, scope: !311)
!339 = distinct !DILexicalBlock(
    scope: !338, file: !29, line: 0, column: 0)
!340 = !DILocalVariable(
  name: "Metin",
  scope: !339,
  file: !33, line: 108, type: !74)
!341 = !DILocation(
  line: 108, column: 1, scope: !339)
!342 = !DILocalVariable(
  name: "Biçim",
  scope: !339,
  file: !33, line: 109, type: !74)
!343 = !DILocation(
  line: 109, column: 16, scope: !339)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!348 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !345,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!349 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !345,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!350 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !345,
  file: !29, line: 0,
  baseType: !346, size: 64, offset: 64); 1
!351 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !345,
  file: !29, line: 0,
  baseType: !347, size: 64, offset: 128); 1
!352 = !{!348,!349,!350,!351}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !352, scope: !67)
!354 = !DISubrange(count: 1)
!353 = !{!354 }
!355 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !345, size: 192, 
  elements: !353)
!344 = !DILocalVariable(
  name: "_argümanlar",
  scope: !339,
  file: !33, line: 109, type: !355)
!356 = !DILocation(
  line: 109, column: 30, scope: !339)
!357 = distinct !DILexicalBlock(
    scope: !339, file: !33, line: 110, column: 1)
!358 = !DILocation(
  line: 111, column: 11, scope: !357)
!359 = !DILocation(
  line: 111, column: 18, scope: !357)
!360 = !DILocalVariable(
  name: "fark",
  scope: !357,
  file: !33, line: 111, type: !4)
!361 = !DILocation(
  line: 111, column: 3, scope: !357)
!362 = !DILocation(
  line: 111, column: 3, scope: !357)
!363 = !DILocation(
  line: 112, column: 8, scope: !357)
!364 = !DILocation(
  line: 112, column: 15, scope: !357)
!365 = !DILocation(
  line: 112, column: 15, scope: !357)
!366 = !DILocation(
  line: 112, column: 15, scope: !357)
!367 = !DILocation(
  line: 112, column: 8, scope: !357)
!368 = distinct !DILexicalBlock(
    scope: !357, file: !33, line: 113, column: 3)
!369 = !DILocation(
  line: 114, column: 15, scope: !368)
!370 = !DILocation(
  line: 114, column: 15, scope: !368)
!371 = !DILocation(
  line: 114, column: 15, scope: !368)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!372 = !DILocalVariable(
  name: "_biçim",
  scope: !368,
  file: !33, line: 114, type: !373)
!374 = !DILocation(
  line: 114, column: 5, scope: !368)
!375 = !DILocation(
  line: 115, column: 13, scope: !368)
!376 = !DILocation(
  line: 116, column: 32, scope: !368)
!377 = !DILocation(
  line: 116, column: 32, scope: !368)
!378 = !DILocation(
  line: 116, column: 48, scope: !368)
!379 = !DILocation(
  line: 116, column: 48, scope: !368)
!380 = !DILocation(
  line: 116, column: 48, scope: !368)
!381 = !DILocation(
  line: 116, column: 32, scope: !368)
!382 = !DILocation(
  line: 117, column: 7, scope: !368)
!383 = !DILocation(
  line: 117, column: 13, scope: !368)
!384 = !DILocation(
  line: 116, column: 21, scope: !368)
!385 = !DILocalVariable(
  name: "gelen",
  scope: !368,
  file: !33, line: 116, type: !4)
!386 = !DILocation(
  line: 116, column: 5, scope: !368)
!387 = !DILocation(
  line: 118, column: 13, scope: !368)
!388 = !DILocation(
  line: 119, column: 5, scope: !368)
!389 = !DILocation(
  line: 119, column: 5, scope: !368)
!390 = !DILocation(
  line: 119, column: 21, scope: !368)
!391 = !DILocation(
  line: 119, column: 5, scope: !368)
!392 = !DILocation(
  line: 120, column: 5, scope: !368)
!393 = !DILocation(
  line: 120, column: 9, scope: !368)
!394 = !DILocation(
  line: 122, column: 3, scope: !357)
!396 = distinct !DILexicalBlock(
    scope: !395, file: !29, line: 0, column: 0)
!397 = !DILocalVariable(
  name: "Metin",
  scope: !396,
  file: !33, line: 125, type: !74)
!398 = !DILocation(
  line: 125, column: 1, scope: !396)
!399 = distinct !DILexicalBlock(
    scope: !396, file: !33, line: 127, column: 1)
!400 = !DILocation(
  line: 128, column: 23, scope: !399)
!401 = !DILocation(
  line: 128, column: 23, scope: !399)
!402 = !DILocation(
  line: 128, column: 23, scope: !399)
!403 = !DILocation(
  line: 128, column: 18, scope: !399)
!404 = !DILocalVariable(
  name: "Yeni",
  scope: !399,
  file: !33, line: 128, type: !74)
!405 = !DILocation(
  line: 128, column: 3, scope: !399)
!406 = !DILocation(
  line: 129, column: 3, scope: !399)
!407 = !DILocation(
  line: 129, column: 14, scope: !399)
!408 = !DILocation(
  line: 129, column: 9, scope: !399)
!409 = !DILocation(
  line: 130, column: 3, scope: !399)
!410 = !DILocation(
  line: 130, column: 7, scope: !399)
!412 = distinct !DILexicalBlock(
    scope: !411, file: !29, line: 0, column: 0)
!413 = !DILocalVariable(
  name: "Girdi",
  scope: !412,
  file: !33, line: 140, type: !74)
!414 = !DILocation(
  line: 140, column: 13, scope: !412)
!415 = distinct !DILexicalBlock(
    scope: !412, file: !33, line: 141, column: 1)
!416 = !DILocation(
  line: 142, column: 23, scope: !415)
!417 = !DILocation(
  line: 142, column: 23, scope: !415)
!418 = !DILocation(
  line: 142, column: 23, scope: !415)
!419 = !DILocation(
  line: 142, column: 18, scope: !415)
!420 = !DILocalVariable(
  name: "Yeni",
  scope: !415,
  file: !33, line: 142, type: !74)
!421 = !DILocation(
  line: 142, column: 3, scope: !415)
!422 = !DILocation(
  line: 143, column: 16, scope: !415)
!423 = !DILocation(
  line: 143, column: 16, scope: !415)
!424 = !DILocation(
  line: 143, column: 16, scope: !415)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!425 = !DILocalVariable(
  name: "_harfler",
  scope: !415,
  file: !33, line: 143, type: !426)
!427 = !DILocation(
  line: 143, column: 3, scope: !415)
!428 = !DILocation(
  line: 144, column: 10, scope: !415)
!429 = !DILocation(
  line: 144, column: 10, scope: !415)
!430 = !DILocation(
  line: 144, column: 10, scope: !415)
!431 = !DILocation(
  line: 144, column: 29, scope: !415)
!432 = !DILocation(
  line: 144, column: 44, scope: !415)
!433 = !DILocation(
  line: 144, column: 44, scope: !415)
!434 = !DILocation(
  line: 144, column: 44, scope: !415)
!435 = !DILocation(
  line: 145, column: 3, scope: !415)
!436 = !DILocation(
  line: 145, column: 3, scope: !415)
!437 = !DILocation(
  line: 145, column: 17, scope: !415)
!438 = !DILocation(
  line: 145, column: 17, scope: !415)
!439 = !DILocation(
  line: 145, column: 17, scope: !415)
!440 = !DILocation(
  line: 147, column: 3, scope: !415)
!441 = !DILocation(
  line: 147, column: 7, scope: !415)
!442 = !DINamespace(name:"merkez", scope: !67);  3, 1
!443 = !DISubroutineType(types: !444)
!444 = !{!74,!4}
!30 = distinct !DISubprogram(
  name: "Yeni",
  scope: !442,
  file: !33,
  line: 6,
  type: !443,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, merkez
!445 = !DISubroutineType(types: !446)
!446 = !{!1,!74,!74}
!63 = distinct !DISubprogram(
  name: "Aynı",
  scope: !442,
  file: !33,
  line: 28,
  type: !445,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Aynı, merkez
!447 = !DISubroutineType(types: !448)
!448 = !{!1,!74,!74}
!145 = distinct !DISubprogram(
  name: "Geçir",
  scope: !442,
  file: !33,
  line: 50,
  type: !447,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, merkez
!449 = !DISubroutineType(types: !450)
!450 = !{!74,!74,!74}
!225 = distinct !DISubprogram(
  name: "Ekle",
  scope: !442,
  file: !33,
  line: 67,
  type: !449,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, merkez
!451 = !DISubroutineType(types: !452)
!452 = !{!4,!74}
!269 = distinct !DISubprogram(
  name: "Fark",
  scope: !442,
  file: !33,
  line: 81,
  type: !451,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fark, merkez
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!74,!453}
!282 = distinct !DISubprogram(
  name: "Harflerden",
  scope: !442,
  file: !33,
  line: 86,
  type: !454,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Harflerden, merkez
!456 = !DISubroutineType(types: !457)
!457 = !{!74,!74}
!307 = distinct !DISubprogram(
  name: "Metinden",
  scope: !442,
  file: !33,
  line: 98,
  type: !456,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
!459 = !DISubrange(count: 1)
!458 = !{!459 }
!460 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !345, size: 192, 
  elements: !458)
!461 = !DISubroutineType(types: !462)
!462 = !{!4,!74,!74,!460}
!338 = distinct !DISubprogram(
  name: "Yaz",
  scope: !442,
  file: !33,
  line: 109,
  type: !461,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, merkez
!463 = !DISubroutineType(types: !464)
!464 = !{!74,!74}
!395 = distinct !DISubprogram(
  name: "Ikile",
  scope: !442,
  file: !33,
  line: 126,
  type: !463,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ikile, merkez
!465 = !DISubroutineType(types: !466)
!466 = !{!74,!74}
!411 = distinct !DISubprogram(
  name: "Metinden",
  scope: !442,
  file: !33,
  line: 140,
  type: !465,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
