;ModuleID = 'imla::merkez::merkez'
;Birim:      imla::merkez::merkez
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/merkez_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox2.ox15c = private unnamed_addr constant 
  [17 x i8]c"dboyut : %d, %d\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Yeni 10
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox2:1265_i"
define external %metin* @"merkez::Yeni:ox227:ox2:1265_i" (i32 %0)
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
    i32 0, i32 1; %metin*
  %23 = load i64, i64* %12, align 8, !dbg !54;
  %24 = trunc i64 %23 to i32
  store
    i32 %24,
    i32* %22, align 4
  %25 = load %metin*, %metin** %3, align 8, !dbg !55;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0; %metin*
  store
    i32 0,
    i32* %26, align 4
  %27 = load %metin*, %metin** %3, align 8, !dbg !56;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 2; %metin*
  %29 = load i8*, i8** %18, align 8, !dbg !57;
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
  %32 = load %metin*, %metin** %3, align 8, !dbg !59;
  ret %metin* %32, !dbg !58
}

; işlem : Aynı 10
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox2:1285_i"
define external i1 @"merkez::Aynı:ox227:ox2:1285_i" (%metin* %0, %metin* %1)
 !dbg !60 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !62, 
   metadata !DIExpression()), !dbg !72
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !73, 
   metadata !DIExpression()), !dbg !74
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !76
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !77;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !78;
  %9 = load %metin*, %metin** %4, align 8, !dbg !79;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0; %metin*
  %11 = load i32, i32* %10, align 4, !dbg !80;
  %12 = icmp ne i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !81
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !81
egers.beden.ox0:
  ret i1 0, !dbg !83
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !84;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2; %metin*
  %16 = load i8*, i8** %15, align 8, !dbg !85;
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
   metadata !86, 
   metadata !DIExpression()), !dbg !88
  %21 = load %metin*, %metin** %4, align 8, !dbg !89;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2; %metin*
  %23 = load i8*, i8** %22, align 8, !dbg !90;
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
   metadata !91, 
   metadata !DIExpression()), !dbg !93
; Sanal çağrı: '_dboyut' 4725, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !95
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !96;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1; %metin*
  %32 = load i32, i32* %31, align 4, !dbg !97;
  %33 = load %metin*, %metin** %4, align 8, !dbg !98;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1; %metin*
  %35 = load i32, i32* %34, align 4, !dbg !99;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !100
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !101;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1; %metin*
  %39 = load i32, i32* %38, align 4, !dbg !102;
  %40 = sdiv i32 %39, 8
, !dbg !103  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !104
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !105;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1; %metin*
  %43 = load i32, i32* %42, align 4, !dbg !106;
  %44 = sdiv i32 %43, 8
, !dbg !107  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !108
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !109;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !110
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !111;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !112, 
   metadata !DIExpression()), !dbg !113
; Paskal : i
  %48 = alloca i32, align 4
  store
    i32 0,
    i32* %48, align 4
  call void @llvm.dbg.declare(
   metadata i32* %48, 
   metadata !114, 
   metadata !DIExpression()), !dbg !115
  br label %her.kosul.ox5, !dbg !116
her.kosul.ox5:
  %49 = load i32, i32* %48, align 4, !dbg !117;
  %50 = load i32, i32* %47, align 4, !dbg !118;
  %51 = icmp slt i32 %49, %50
  %52 = icmp ne i1 %51, 0
, !dbg !119
  br i1 %52, label %her.beden.ox5, label %her.son.ox5, !dbg !119
her.beden.ox5:
  br label %egers.tac.ox6, !dbg !121
egers.tac.ox6:
  %53 = load i32, i32* %48, align 4, !dbg !122;
  %54 = load i64*, i64** %20, align 8, !dbg !123;
  ;tekil dizi konumu
  %55 = getelementptr inbounds
    i64, i64* %54,
    i32 %53
  %56 = load i64, i64* %55, align 8, !dbg !124;
  %57 = load i32, i32* %48, align 4, !dbg !125;
  %58 = load i64*, i64** %27, align 8, !dbg !126;
  ;tekil dizi konumu
  %59 = getelementptr inbounds
    i64, i64* %58,
    i32 %57
  %60 = load i64, i64* %59, align 8, !dbg !127;
  %61 = icmp ne i64 %56, %60
  %62 = icmp ne i1 %61, 0
, !dbg !128
  br i1 %62, label %egers.beden.ox6, label %egers.son.ox6, !dbg !128
egers.beden.ox6:
  ret i1 0, !dbg !129
egers.son.ox6:
  %63 = load i32, i32* %48, align 4, !dbg !130;
  %64 = load i32, i32* %48, align 4, !dbg !131;
  %65 = add i32 %64, 1
  store
    i32 %65,
    i32* %48, align 4
  br label %her.kosul.ox5, !dbg !132
her.son.ox5:
  ret i1 1, !dbg !133
}

; işlem : Geçir 10
; imla::merkez::Geçir::"merkez::Geçir:ox227:ox2:1295_i"
define external i1 @"merkez::Geçir:ox227:ox2:1295_i" (%metin* %0, %metin* %1)
 !dbg !134 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !136, 
   metadata !DIExpression()), !dbg !137
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !138, 
   metadata !DIExpression()), !dbg !139
  %5 = alloca i1, align 1
  store i1 0, i1* %5, align 1
  br label %egers.tac.ox0, !dbg !141
egers.tac.ox0:
  %6 = load %metin*, %metin** %3, align 8, !dbg !142;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !143;
  %9 = load %metin*, %metin** %4, align 8, !dbg !144;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0; %metin*
  %11 = load i32, i32* %10, align 4, !dbg !145;
  %12 = icmp sle i32 %8, %11
  %13 = icmp ne i1 %12, 0
, !dbg !146
  br i1 %13, label %egers.beden.ox0, label %egers.son.ox0, !dbg !146
egers.beden.ox0:
  ret i1 0, !dbg !147
egers.son.ox0:
  %14 = load %metin*, %metin** %3, align 8, !dbg !148;
  ;tür konumu
  %15 = getelementptr inbounds
    %metin, %metin* %14,
    i32 0, i32 2; %metin*
  %16 = load i8*, i8** %15, align 8, !dbg !149;
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
   metadata !150, 
   metadata !DIExpression()), !dbg !152
  %21 = load %metin*, %metin** %4, align 8, !dbg !153;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2; %metin*
  %23 = load i8*, i8** %22, align 8, !dbg !154;
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
   metadata !155, 
   metadata !DIExpression()), !dbg !157
; Sanal çağrı: '_dboyut' 4725, 3
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  br label %sec.tac.ox2, !dbg !159
sec.tac.ox2:
  %30 = load %metin*, %metin** %3, align 8, !dbg !160;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 1; %metin*
  %32 = load i32, i32* %31, align 4, !dbg !161;
  %33 = load %metin*, %metin** %4, align 8, !dbg !162;
  ;tür konumu
  %34 = getelementptr inbounds
    %metin, %metin* %33,
    i32 0, i32 1; %metin*
  %35 = load i32, i32* %34, align 4, !dbg !163;
  %36 = icmp sgt i32 %32, %35
  switch i1 %36, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ], !dbg !164
secim.ox2.ox3:
  %37 = load %metin*, %metin** %3, align 8, !dbg !165;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 1; %metin*
  %39 = load i32, i32* %38, align 4, !dbg !166;
  %40 = sdiv i32 %39, 8
, !dbg !167  store
    i32 %40,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !168
sec.varsayilan.ox2:
  %41 = load %metin*, %metin** %4, align 8, !dbg !169;
  ;tür konumu
  %42 = getelementptr inbounds
    %metin, %metin* %41,
    i32 0, i32 1; %metin*
  %43 = load i32, i32* %42, align 4, !dbg !170;
  %44 = sdiv i32 %43, 8
, !dbg !171  store
    i32 %44,
    i32* %29, align 4
  br label %sec.son.ox2, !dbg !172
sec.son.ox2:
  %45 = load i32, i32* %29, align 4, !dbg !173;
; sanal dönüş
  store
    i32 %45,
    i32* %28, align 4
  br label %sanal.son.ox1, !dbg !174
sanal.son.ox1:
  %46 = load i32, i32* %28, align 4, !dbg !175;
; Sanal çağrı '_dboyut' sonu.
; Paskal : dBoyut
  %47 = alloca i32, align 4
  store
    i32 %46,
    i32* %47, align 4
  call void @llvm.dbg.declare(
   metadata i32* %47, 
   metadata !176, 
   metadata !DIExpression()), !dbg !177
  %48 = load i32, i32* %47, align 4, !dbg !178;
  %49 = load %metin*, %metin** %3, align 8, !dbg !179;
  ;tür konumu
  %50 = getelementptr inbounds
    %metin, %metin* %49,
    i32 0, i32 1; %metin*
  %51 = load i32, i32* %50, align 4, !dbg !180;
  %52 = sdiv i32 %51, 8
, !dbg !181  %53 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox2.ox15c, i64 0, i64 0), 
    i32 %48, 
    i32 %52)
, !dbg !182; Paskal : i
  %54 = alloca i32, align 4
  store
    i32 0,
    i32* %54, align 4
  call void @llvm.dbg.declare(
   metadata i32* %54, 
   metadata !183, 
   metadata !DIExpression()), !dbg !184
  br label %her.kosul.ox5, !dbg !185
her.kosul.ox5:
  %55 = load i32, i32* %54, align 4, !dbg !186;
  %56 = load i32, i32* %47, align 4, !dbg !187;
  %57 = icmp slt i32 %55, %56
  %58 = icmp ne i1 %57, 0
, !dbg !188
  br i1 %58, label %her.beden.ox5, label %her.son.ox5, !dbg !188
her.guncelleme.ox5:
  %59 = load i32, i32* %54, align 4, !dbg !189;
  %60 = load i32, i32* %54, align 4, !dbg !190;
  %61 = add i32 %60, 1
  store
    i32 %61,
    i32* %54, align 4
  br label %her.kosul.ox5, !dbg !191
her.beden.ox5:
  %62 = load i32, i32* %54, align 4, !dbg !193;
  %63 = load i64*, i64** %20, align 8, !dbg !194;
  ;tekil dizi konumu
  %64 = getelementptr inbounds
    i64, i64* %63,
    i32 %62
  %65 = load i32, i32* %54, align 4, !dbg !195;
  %66 = load i64*, i64** %27, align 8, !dbg !196;
  ;tekil dizi konumu
  %67 = getelementptr inbounds
    i64, i64* %66,
    i32 %65
  %68 = load i64, i64* %67, align 8, !dbg !197;
  store
    i64 %68,
    i64* %64, align 8
  br label %her.guncelleme.ox5, !dbg !198
her.son.ox5:
  %69 = load %metin*, %metin** %3, align 8, !dbg !199;
  ;tür konumu
  %70 = getelementptr inbounds
    %metin, %metin* %69,
    i32 0, i32 0; %metin*
  %71 = load %metin*, %metin** %4, align 8, !dbg !200;
  ;tür konumu
  %72 = getelementptr inbounds
    %metin, %metin* %71,
    i32 0, i32 0; %metin*
  %73 = load i32, i32* %72, align 4, !dbg !201;
  store
    i32 %73,
    i32* %70, align 4
  ret i1 1, !dbg !202
}

; işlem : Ekle 10
; imla::merkez::Ekle::"merkez::Ekle:ox227:ox2:12A5_i"
define external %metin* @"merkez::Ekle:ox227:ox2:12A5_i" (%metin* %0, %metin* %1)
 !dbg !203 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !205, 
   metadata !DIExpression()), !dbg !206
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !207, 
   metadata !DIExpression()), !dbg !208
  %5 = alloca %metin*, align 8
  store %metin* null, %metin** %5, align 8
  %6 = load %metin*, %metin** %3, align 8, !dbg !210;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 1; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !211;
  %9 = load %metin*, %metin** %3, align 8, !dbg !212;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 0; %metin*
  %11 = load i32, i32* %10, align 4, !dbg !213;
  %12 = sub i32 %8,  %11
, !dbg !214; Paskal : kalan
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !215, 
   metadata !DIExpression()), !dbg !216
  br label %egers.tac.ox0, !dbg !217
egers.tac.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !218;
  %15 = load %metin*, %metin** %4, align 8, !dbg !219;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 0; %metin*
  %17 = load i32, i32* %16, align 4, !dbg !220;
  %18 = icmp sgt i32 %14, %17
  %19 = icmp ne i1 %18, 0
, !dbg !221
  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0, !dbg !221
egers.beden.ox0:
  %20 = load %metin*, %metin** %3, align 8, !dbg !223;
  ;tür konumu
  %21 = getelementptr inbounds
    %metin, %metin* %20,
    i32 0, i32 2; %metin*
  %22 = load %metin*, %metin** %3, align 8, !dbg !224;
  ;tür konumu
  %23 = getelementptr inbounds
    %metin, %metin* %22,
    i32 0, i32 0; %metin*
  %24 = load i32, i32* %23, align 4, !dbg !225;
  %25 = load i8*, i8** %21, align 8, !dbg !226;
  ;tekil dizi konumu
  %26 = getelementptr inbounds
    i8, i8* %25,
    i32 %24
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = load %metin*, %metin** %4, align 8, !dbg !227;
  ;tür konumu
  %29 = getelementptr inbounds
    %metin, %metin* %28,
    i32 0, i32 2; %metin*
  %30 = load i8*, i8** %29, align 8, !dbg !228;
  %31 = load %metin*, %metin** %4, align 8, !dbg !229;
  ;tür konumu
  %32 = getelementptr inbounds
    %metin, %metin* %31,
    i32 0, i32 0; %metin*
  %33 = load i32, i32* %32, align 4, !dbg !230;
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %30, 
    i64 %34, 
    i1 0)
  %35 = load %metin*, %metin** %3, align 8, !dbg !231;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0; %metin*
  %37 = load %metin*, %metin** %4, align 8, !dbg !232;
  ;tür konumu
  %38 = getelementptr inbounds
    %metin, %metin* %37,
    i32 0, i32 0; %metin*
  %39 = load i32, i32* %38, align 4, !dbg !233;
  %40 = load i32, i32* %36, align 4, !dbg !234;
  %41 = add i32 %40,  %39
  store
    i32 %41,
    i32* %36, align 4
  %42 = load %metin*, %metin** %3, align 8, !dbg !236;
  ret %metin* %42, !dbg !235
egers.son.ox0:
  ret %metin* null, !dbg !237; 1
}

; işlem : Fark 10
; imla::merkez::Fark::"merkez::Fark:ox227:ox2:12B5_i"
define external i32 @"merkez::Fark:ox227:ox2:12B5_i" (%metin* %0)
 !dbg !238 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !240, 
   metadata !DIExpression()), !dbg !241
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %metin*, %metin** %2, align 8, !dbg !243;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1; %metin*
  %6 = load i32, i32* %5, align 4, !dbg !244;
  %7 = load %metin*, %metin** %2, align 8, !dbg !245;
  ;tür konumu
  %8 = getelementptr inbounds
    %metin, %metin* %7,
    i32 0, i32 0; %metin*
  %9 = load i32, i32* %8, align 4, !dbg !246;
  %10 = sub i32 %6,  %9
, !dbg !247  ret i32 %10, !dbg !248
}

; işlem : Harflerden 10
; imla::merkez::Harflerden::"merkez::Harflerden:ox227:ox2:12C5_i"
define external %metin* @"merkez::Harflerden:ox227:ox2:12C5_i" (i8* %0)
 !dbg !249 {
  ;_harfler
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !251, 
   metadata !DIExpression()), !dbg !253
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load i8*, i8** %2, align 8, !dbg !255;
  %5 = call i64 (i8*) @strlen(
    i8* %4)
, !dbg !256  %6 = trunc i64 %5 to i32
; Paskal : boyut
  %7 = alloca i32, align 4
  store
    i32 %6,
    i32* %7, align 4
  call void @llvm.dbg.declare(
   metadata i32* %7, 
   metadata !257, 
   metadata !DIExpression()), !dbg !258
  %8 = load i32, i32* %7, align 4, !dbg !259;
  %9 = add i32 %8, 1
, !dbg !260  %10 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 %9)
, !dbg !261; Paskal : Yeni
  %11 = alloca %metin*, align 8
  store
    %metin* %10,
    %metin** %11, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %11, 
   metadata !262, 
   metadata !DIExpression()), !dbg !263
  %12 = load %metin*, %metin** %11, align 8, !dbg !264;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0; %metin*
  %14 = load i32, i32* %7, align 4, !dbg !265;
  store
    i32 %14,
    i32* %13, align 4
  %15 = load %metin*, %metin** %11, align 8, !dbg !266;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i8*, i8** %16, align 8, !dbg !267;
  %18 = load i8*, i8** %2, align 8, !dbg !268;
  %19 = load i32, i32* %7, align 4, !dbg !269;
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %17, 
    i8* %18, 
    i64 %20, 
    i1 0)
  %21 = load %metin*, %metin** %11, align 8, !dbg !271;
  ret %metin* %21, !dbg !270
}

; işlem : Metinden 10
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox2:12D5_i"
define external %metin* @"merkez::Metinden:ox227:ox2:12D5_i" (%metin* %0)
 !dbg !272 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !274, 
   metadata !DIExpression()), !dbg !275
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !277;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0; %metin*
  %6 = load i32, i32* %5, align 4, !dbg !278;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 %6)
, !dbg !279; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !280, 
   metadata !DIExpression()), !dbg !281
  %9 = load %metin*, %metin** %2, align 8, !dbg !282;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2; %metin*
  %11 = load i8*, i8** %10, align 8, !dbg !283;
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
   metadata !284, 
   metadata !DIExpression()), !dbg !286
  %15 = load %metin*, %metin** %8, align 8, !dbg !287;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i8*, i8** %16, align 8, !dbg !288;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !289;
  %21 = load %metin*, %metin** %2, align 8, !dbg !290;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0; %metin*
  %23 = load i32, i32* %22, align 4, !dbg !291;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !292;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0; %metin*
  %27 = load %metin*, %metin** %2, align 8, !dbg !293;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0; %metin*
  %29 = load i32, i32* %28, align 4, !dbg !294;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !296;
  ret %metin* %30, !dbg !295
}

; işlem : Yaz 10
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox2:12E5_i"
define external i32 @"merkez::Yaz:ox227:ox2:12E5_i" (%metin* %0, %metin* %1, ...)
 !dbg !297 {
  ;Metin
  %3 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %3, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %3, 
   metadata !299, 
   metadata !DIExpression()), !dbg !300
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !301, 
   metadata !DIExpression()), !dbg !302
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !303, 
   metadata !DIExpression()), !dbg !315
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %metin*, %metin** %3, align 8, !dbg !317;
  %8 = call i32 (%metin*) @"merkez::Fark:ox227:ox2:12B5_i"(
    %metin* %7)
, !dbg !318; Paskal : fark
  %9 = alloca i32, align 4
  store
    i32 %8,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !319, 
   metadata !DIExpression()), !dbg !320
  br label %egers.tac.ox0, !dbg !321
egers.tac.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !322;
  %11 = load %metin*, %metin** %4, align 8, !dbg !323;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0; %metin*
  %13 = load i32, i32* %12, align 4, !dbg !324;
  %14 = icmp sgt i32 %10, %13
  %15 = icmp ne i1 %14, 0
, !dbg !325
  br i1 %15, label %egers.beden.ox0, label %egers.son.ox0, !dbg !325
egers.beden.ox0:
  %16 = load %metin*, %metin** %4, align 8, !dbg !327;
  ;tür konumu
  %17 = getelementptr inbounds
    %metin, %metin* %16,
    i32 0, i32 2; %metin*
  %18 = load i8*, i8** %17, align 8, !dbg !328;
; Paskal : _biçim
  %19 = alloca i8*, align 8
  store
    i8* %18,
    i8** %19, align 8
  call void @llvm.dbg.declare(
   metadata i8** %19, 
   metadata !329, 
   metadata !DIExpression()), !dbg !331
  %20 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %20)
, !dbg !332  %21 = load %metin*, %metin** %3, align 8, !dbg !333;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 2; %metin*
  %23 = load %metin*, %metin** %3, align 8, !dbg !334;
  ;tür konumu
  %24 = getelementptr inbounds
    %metin, %metin* %23,
    i32 0, i32 0; %metin*
  %25 = load i32, i32* %24, align 4, !dbg !335;
  %26 = load i8*, i8** %22, align 8, !dbg !336;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 %25
  %28 = getelementptr inbounds
    i8, i8*  %27,
    i64 0
  %29 = load i32, i32* %9, align 4, !dbg !337;
  %30 = sext i32 %29 to i64
  %31 = load i8*, i8** %19, align 8, !dbg !338;
  %32 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %30, 
    i8* %31, 
    [1 x %dearg]* %5)
, !dbg !339; Paskal : gelen
  %33 = alloca i32, align 4
  store
    i32 %32,
    i32* %33, align 4
  call void @llvm.dbg.declare(
   metadata i32* %33, 
   metadata !340, 
   metadata !DIExpression()), !dbg !341
  %34 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %34)
, !dbg !342  %35 = load %metin*, %metin** %3, align 8, !dbg !343;
  ;tür konumu
  %36 = getelementptr inbounds
    %metin, %metin* %35,
    i32 0, i32 0; %metin*
  %37 = load i32, i32* %33, align 4, !dbg !344;
  %38 = load i32, i32* %36, align 4, !dbg !345;
  %39 = add i32 %38,  %37
  store
    i32 %39,
    i32* %36, align 4
  %40 = load i32, i32* %33, align 4, !dbg !347;
  ret i32 %40, !dbg !346
egers.son.ox0:
  ret i32 0, !dbg !348
}

; işlem : Ikile 10
; imla::merkez::Ikile::"merkez::Ikile:ox227:ox2:12F5_i"
define private dso_local %metin* @"merkez::Ikile:ox227:ox2:12F5_i" (%metin* %0)
 !dbg !349 {
  ;Metin
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !351, 
   metadata !DIExpression()), !dbg !352
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !354;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 1; %metin*
  %6 = load i32, i32* %5, align 4, !dbg !355;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 %6)
, !dbg !356; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !357, 
   metadata !DIExpression()), !dbg !358
  %9 = load %metin*, %metin** %8, align 8, !dbg !359;
  %10 = load %metin*, %metin** %2, align 8, !dbg !360;
  %11 = call %metin* (%metin*,%metin*) @"merkez::Ekle:ox227:ox2:12A5_i"(
    %metin* %9, 
    %metin* %10)
, !dbg !361  %12 = load %metin*, %metin** %8, align 8, !dbg !363;
  ret %metin* %12, !dbg !362
}

; işlem : Metinden 10
; imla::merkez::Metinden::"merkez::Metinden:ox227:ox2:1315_i"
define external %metin* @"merkez::Metinden:ox227:ox2:1315_i" (%metin* %0)
 !dbg !364 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !366, 
   metadata !DIExpression()), !dbg !367
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
  %4 = load %metin*, %metin** %2, align 8, !dbg !369;
  ;tür konumu
  %5 = getelementptr inbounds
    %metin, %metin* %4,
    i32 0, i32 0; %metin*
  %6 = load i32, i32* %5, align 4, !dbg !370;
  %7 = call %metin* (i32) @"merkez::Yeni:ox227:ox2:1265_i"(
    i32 %6)
, !dbg !371; Paskal : Yeni
  %8 = alloca %metin*, align 8
  store
    %metin* %7,
    %metin** %8, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %8, 
   metadata !372, 
   metadata !DIExpression()), !dbg !373
  %9 = load %metin*, %metin** %2, align 8, !dbg !374;
  ;tür konumu
  %10 = getelementptr inbounds
    %metin, %metin* %9,
    i32 0, i32 2; %metin*
  %11 = load i8*, i8** %10, align 8, !dbg !375;
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
   metadata !376, 
   metadata !DIExpression()), !dbg !378
  %15 = load %metin*, %metin** %8, align 8, !dbg !379;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i8*, i8** %16, align 8, !dbg !380;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 0
  %19 = getelementptr inbounds
    i8, i8*  %18,
    i64 0
  %20 = load i8*, i8** %14, align 8, !dbg !381;
  %21 = load %metin*, %metin** %2, align 8, !dbg !382;
  ;tür konumu
  %22 = getelementptr inbounds
    %metin, %metin* %21,
    i32 0, i32 0; %metin*
  %23 = load i32, i32* %22, align 4, !dbg !383;
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %19, 
    i8* %20, 
    i64 %24, 
    i1 0)
  %25 = load %metin*, %metin** %8, align 8, !dbg !384;
  ;tür konumu
  %26 = getelementptr inbounds
    %metin, %metin* %25,
    i32 0, i32 0; %metin*
  %27 = load %metin*, %metin** %2, align 8, !dbg !385;
  ;tür konumu
  %28 = getelementptr inbounds
    %metin, %metin* %27,
    i32 0, i32 0; %metin*
  %29 = load i32, i32* %28, align 4, !dbg !386;
  store
    i32 %29,
    i32* %26, align 4
  %30 = load %metin*, %metin** %8, align 8, !dbg !388;
  ret %metin* %30, !dbg !387
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
  line: 14, column: 23, scope: !35)
!55 = !DILocation(
  line: 0, column: 0, scope: !35)
!56 = !DILocation(
  line: 0, column: 0, scope: !35)
!57 = !DILocation(
  line: 16, column: 22, scope: !35)
!58 = !DILocation(
  line: 17, column: 3, scope: !35)
!59 = !DILocation(
  line: 0, column: 0, scope: !35)
!61 = distinct !DILexicalBlock(
    scope: !60, file: !29, line: 0, column: 0)
!63 = !DINamespace(name:"kök", scope: null);  1, 1
!64 = !DINamespace(name:"imla", scope: null);  1, 1
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!67 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !65,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!68 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !65,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!69 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !65,
  file: !29, line: 0,
  baseType: !66, size: 8, offset: 64); 1
!70 = !{!67,!68,!69}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !70, scope: !64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !65, size: 64); 227, 65, 66
!62 = !DILocalVariable(
  name: "Metin",
  scope: !61,
  file: !33, line: 27, type: !71)
!72 = !DILocation(
  line: 27, column: 1, scope: !61)
!73 = !DILocalVariable(
  name: "Girdi",
  scope: !61,
  file: !33, line: 28, type: !71)
!74 = !DILocation(
  line: 28, column: 17, scope: !61)
!75 = distinct !DILexicalBlock(
    scope: !61, file: !33, line: 29, column: 1)
!76 = !DILocation(
  line: 28, column: 12, scope: !75)
!77 = !DILocation(
  line: 30, column: 8, scope: !75)
!78 = !DILocation(
  line: 30, column: 8, scope: !75)
!79 = !DILocation(
  line: 30, column: 24, scope: !75)
!80 = !DILocation(
  line: 30, column: 24, scope: !75)
!81 = !DILocation(
  line: 30, column: 8, scope: !75)
!82 = distinct !DILexicalBlock(
    scope: !75, file: !33, line: 31, column: 3)
!83 = !DILocation(
  line: 32, column: 5, scope: !82)
!84 = !DILocation(
  line: 34, column: 24, scope: !75)
!85 = !DILocation(
  line: 34, column: 24, scope: !75)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!86 = !DILocalVariable(
  name: "Kaynak",
  scope: !75,
  file: !33, line: 34, type: !87)
!88 = !DILocation(
  line: 34, column: 3, scope: !75)
!89 = !DILocation(
  line: 35, column: 24, scope: !75)
!90 = !DILocation(
  line: 35, column: 24, scope: !75)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!91 = !DILocalVariable(
  name: "Hedef",
  scope: !75,
  file: !33, line: 35, type: !92)
!93 = !DILocation(
  line: 35, column: 3, scope: !75)
!94 = distinct !DILexicalBlock(
    scope: !75, file: !33, line: 21, column: 1)
!95 = !DILocation(
  line: 35, column: 3, scope: !94)
!96 = !DILocation(
  line: 20, column: 18, scope: !94)
!97 = !DILocation(
  line: 20, column: 18, scope: !94)
!98 = !DILocation(
  line: 20, column: 30, scope: !94)
!99 = !DILocation(
  line: 20, column: 30, scope: !94)
!100 = !DILocation(
  line: 22, column: 7, scope: !94)
!101 = !DILocation(
  line: 20, column: 18, scope: !94)
!102 = !DILocation(
  line: 20, column: 18, scope: !94)
!103 = !DILocation(
  line: 23, column: 12, scope: !94)
!104 = !DILocation(
  line: 0, column: 0, scope: !94)
!105 = !DILocation(
  line: 20, column: 30, scope: !94)
!106 = !DILocation(
  line: 20, column: 30, scope: !94)
!107 = !DILocation(
  line: 24, column: 17, scope: !94)
!108 = !DILocation(
  line: 0, column: 0, scope: !94)
!109 = !DILocation(
  line: 0, column: 0, scope: !94)
!110 = !DILocation(
  line: 0, column: 0, scope: !94)
!111 = !DILocation(
  line: 0, column: 0, scope: !75)
!112 = !DILocalVariable(
  name: "dBoyut",
  scope: !75,
  file: !33, line: 36, type: !4)
!113 = !DILocation(
  line: 36, column: 3, scope: !75)
!114 = !DILocalVariable(
  name: "i",
  scope: !75,
  file: !33, line: 37, type: !4)
!115 = !DILocation(
  line: 37, column: 3, scope: !75)
!116 = !DILocation(
  line: 37, column: 3, scope: !75)
!117 = !DILocation(
  line: 39, column: 7, scope: !75)
!118 = !DILocation(
  line: 39, column: 11, scope: !75)
!119 = !DILocation(
  line: 39, column: 7, scope: !75)
!120 = distinct !DILexicalBlock(
    scope: !75, file: !33, line: 40, column: 3)
!121 = !DILocation(
  line: 0, column: 0, scope: !120)
!122 = !DILocation(
  line: 41, column: 17, scope: !120)
!123 = !DILocation(
  line: 41, column: 10, scope: !120)
!124 = !DILocation(
  line: 41, column: 10, scope: !120)
!125 = !DILocation(
  line: 41, column: 29, scope: !120)
!126 = !DILocation(
  line: 41, column: 23, scope: !120)
!127 = !DILocation(
  line: 41, column: 23, scope: !120)
!128 = !DILocation(
  line: 41, column: 16, scope: !120)
!129 = !DILocation(
  line: 42, column: 7, scope: !120)
!130 = !DILocation(
  line: 43, column: 5, scope: !120)
!131 = !DILocation(
  line: 43, column: 5, scope: !120)
!132 = !DILocation(
  line: 37, column: 3, scope: !75)
!133 = !DILocation(
  line: 45, column: 3, scope: !75)
!135 = distinct !DILexicalBlock(
    scope: !134, file: !29, line: 0, column: 0)
!136 = !DILocalVariable(
  name: "Metin",
  scope: !135,
  file: !33, line: 49, type: !71)
!137 = !DILocation(
  line: 49, column: 1, scope: !135)
!138 = !DILocalVariable(
  name: "Girdi",
  scope: !135,
  file: !33, line: 50, type: !71)
!139 = !DILocation(
  line: 50, column: 18, scope: !135)
!140 = distinct !DILexicalBlock(
    scope: !135, file: !33, line: 51, column: 1)
!141 = !DILocation(
  line: 50, column: 12, scope: !140)
!142 = !DILocation(
  line: 52, column: 8, scope: !140)
!143 = !DILocation(
  line: 52, column: 8, scope: !140)
!144 = !DILocation(
  line: 52, column: 24, scope: !140)
!145 = !DILocation(
  line: 52, column: 24, scope: !140)
!146 = !DILocation(
  line: 52, column: 8, scope: !140)
!147 = !DILocation(
  line: 53, column: 5, scope: !140)
!148 = !DILocation(
  line: 54, column: 24, scope: !140)
!149 = !DILocation(
  line: 54, column: 24, scope: !140)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!150 = !DILocalVariable(
  name: "Kaynak",
  scope: !140,
  file: !33, line: 54, type: !151)
!152 = !DILocation(
  line: 54, column: 3, scope: !140)
!153 = !DILocation(
  line: 55, column: 24, scope: !140)
!154 = !DILocation(
  line: 55, column: 24, scope: !140)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !16, size: 64)
!155 = !DILocalVariable(
  name: "Hedef",
  scope: !140,
  file: !33, line: 55, type: !156)
!157 = !DILocation(
  line: 55, column: 3, scope: !140)
!158 = distinct !DILexicalBlock(
    scope: !140, file: !33, line: 21, column: 1)
!159 = !DILocation(
  line: 55, column: 3, scope: !158)
!160 = !DILocation(
  line: 20, column: 18, scope: !158)
!161 = !DILocation(
  line: 20, column: 18, scope: !158)
!162 = !DILocation(
  line: 20, column: 30, scope: !158)
!163 = !DILocation(
  line: 20, column: 30, scope: !158)
!164 = !DILocation(
  line: 22, column: 7, scope: !158)
!165 = !DILocation(
  line: 20, column: 18, scope: !158)
!166 = !DILocation(
  line: 20, column: 18, scope: !158)
!167 = !DILocation(
  line: 23, column: 12, scope: !158)
!168 = !DILocation(
  line: 0, column: 0, scope: !158)
!169 = !DILocation(
  line: 20, column: 30, scope: !158)
!170 = !DILocation(
  line: 20, column: 30, scope: !158)
!171 = !DILocation(
  line: 24, column: 17, scope: !158)
!172 = !DILocation(
  line: 0, column: 0, scope: !158)
!173 = !DILocation(
  line: 0, column: 0, scope: !158)
!174 = !DILocation(
  line: 0, column: 0, scope: !158)
!175 = !DILocation(
  line: 0, column: 0, scope: !140)
!176 = !DILocalVariable(
  name: "dBoyut",
  scope: !140,
  file: !33, line: 56, type: !4)
!177 = !DILocation(
  line: 56, column: 3, scope: !140)
!178 = !DILocation(
  line: 57, column: 38, scope: !140)
!179 = !DILocation(
  line: 57, column: 46, scope: !140)
!180 = !DILocation(
  line: 57, column: 46, scope: !140)
!181 = !DILocation(
  line: 57, column: 46, scope: !140)
!182 = !DILocation(
  line: 57, column: 10, scope: !140)
!183 = !DILocalVariable(
  name: "i",
  scope: !140,
  file: !33, line: 58, type: !4)
!184 = !DILocation(
  line: 58, column: 7, scope: !140)
!185 = !DILocation(
  line: 58, column: 7, scope: !140)
!186 = !DILocation(
  line: 58, column: 15, scope: !140)
!187 = !DILocation(
  line: 58, column: 19, scope: !140)
!188 = !DILocation(
  line: 58, column: 15, scope: !140)
!189 = !DILocation(
  line: 58, column: 27, scope: !140)
!190 = !DILocation(
  line: 58, column: 27, scope: !140)
!191 = !DILocation(
  line: 58, column: 7, scope: !140)
!192 = distinct !DILexicalBlock(
    scope: !140, file: !33, line: 59, column: 3)
!193 = !DILocation(
  line: 60, column: 12, scope: !192)
!194 = !DILocation(
  line: 60, column: 5, scope: !192)
!195 = !DILocation(
  line: 60, column: 23, scope: !192)
!196 = !DILocation(
  line: 60, column: 17, scope: !192)
!197 = !DILocation(
  line: 60, column: 17, scope: !192)
!198 = !DILocation(
  line: 54, column: 3, scope: !140)
!199 = !DILocation(
  line: 62, column: 3, scope: !140)
!200 = !DILocation(
  line: 62, column: 18, scope: !140)
!201 = !DILocation(
  line: 62, column: 18, scope: !140)
!202 = !DILocation(
  line: 63, column: 3, scope: !140)
!204 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 0, column: 0)
!205 = !DILocalVariable(
  name: "Metin",
  scope: !204,
  file: !33, line: 66, type: !71)
!206 = !DILocation(
  line: 66, column: 1, scope: !204)
!207 = !DILocalVariable(
  name: "Girdi",
  scope: !204,
  file: !33, line: 67, type: !71)
!208 = !DILocation(
  line: 67, column: 17, scope: !204)
!209 = distinct !DILexicalBlock(
    scope: !204, file: !33, line: 68, column: 1)
!210 = !DILocation(
  line: 69, column: 12, scope: !209)
!211 = !DILocation(
  line: 69, column: 12, scope: !209)
!212 = !DILocation(
  line: 69, column: 27, scope: !209)
!213 = !DILocation(
  line: 69, column: 27, scope: !209)
!214 = !DILocation(
  line: 69, column: 12, scope: !209)
!215 = !DILocalVariable(
  name: "kalan",
  scope: !209,
  file: !33, line: 69, type: !4)
!216 = !DILocation(
  line: 69, column: 3, scope: !209)
!217 = !DILocation(
  line: 69, column: 3, scope: !209)
!218 = !DILocation(
  line: 71, column: 8, scope: !209)
!219 = !DILocation(
  line: 71, column: 16, scope: !209)
!220 = !DILocation(
  line: 71, column: 16, scope: !209)
!221 = !DILocation(
  line: 71, column: 8, scope: !209)
!222 = distinct !DILexicalBlock(
    scope: !209, file: !33, line: 72, column: 3)
!223 = !DILocation(
  line: 73, column: 12, scope: !222)
!224 = !DILocation(
  line: 73, column: 28, scope: !222)
!225 = !DILocation(
  line: 73, column: 28, scope: !222)
!226 = !DILocation(
  line: 73, column: 12, scope: !222)
!227 = !DILocation(
  line: 73, column: 43, scope: !222)
!228 = !DILocation(
  line: 73, column: 43, scope: !222)
!229 = !DILocation(
  line: 73, column: 65, scope: !222)
!230 = !DILocation(
  line: 73, column: 65, scope: !222)
!231 = !DILocation(
  line: 74, column: 5, scope: !222)
!232 = !DILocation(
  line: 74, column: 21, scope: !222)
!233 = !DILocation(
  line: 74, column: 21, scope: !222)
!234 = !DILocation(
  line: 74, column: 5, scope: !222)
!235 = !DILocation(
  line: 75, column: 5, scope: !222)
!236 = !DILocation(
  line: 75, column: 9, scope: !222)
!237 = !DILocation(
  line: 77, column: 3, scope: !209)
!239 = distinct !DILexicalBlock(
    scope: !238, file: !29, line: 0, column: 0)
!240 = !DILocalVariable(
  name: "Metin",
  scope: !239,
  file: !33, line: 80, type: !71)
!241 = !DILocation(
  line: 80, column: 1, scope: !239)
!242 = distinct !DILexicalBlock(
    scope: !239, file: !33, line: 81, column: 23)
!243 = !DILocation(
  line: 82, column: 8, scope: !242)
!244 = !DILocation(
  line: 82, column: 8, scope: !242)
!245 = !DILocation(
  line: 82, column: 23, scope: !242)
!246 = !DILocation(
  line: 82, column: 23, scope: !242)
!247 = !DILocation(
  line: 82, column: 8, scope: !242)
!248 = !DILocation(
  line: 82, column: 3, scope: !242)
!250 = distinct !DILexicalBlock(
    scope: !249, file: !29, line: 0, column: 0)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!251 = !DILocalVariable(
  name: "_harfler",
  scope: !250,
  file: !33, line: 86, type: !252)
!253 = !DILocation(
  line: 86, column: 15, scope: !250)
!254 = distinct !DILexicalBlock(
    scope: !250, file: !33, line: 87, column: 1)
!255 = !DILocation(
  line: 88, column: 32, scope: !254)
!256 = !DILocation(
  line: 88, column: 25, scope: !254)
!257 = !DILocalVariable(
  name: "boyut",
  scope: !254,
  file: !33, line: 88, type: !4)
!258 = !DILocation(
  line: 88, column: 3, scope: !254)
!259 = !DILocation(
  line: 89, column: 23, scope: !254)
!260 = !DILocation(
  line: 89, column: 23, scope: !254)
!261 = !DILocation(
  line: 89, column: 18, scope: !254)
!262 = !DILocalVariable(
  name: "Yeni",
  scope: !254,
  file: !33, line: 89, type: !71)
!263 = !DILocation(
  line: 89, column: 3, scope: !254)
!264 = !DILocation(
  line: 90, column: 3, scope: !254)
!265 = !DILocation(
  line: 90, column: 17, scope: !254)
!266 = !DILocation(
  line: 91, column: 9, scope: !254)
!267 = !DILocation(
  line: 91, column: 9, scope: !254)
!268 = !DILocation(
  line: 91, column: 25, scope: !254)
!269 = !DILocation(
  line: 91, column: 40, scope: !254)
!270 = !DILocation(
  line: 92, column: 3, scope: !254)
!271 = !DILocation(
  line: 92, column: 7, scope: !254)
!273 = distinct !DILexicalBlock(
    scope: !272, file: !29, line: 0, column: 0)
!274 = !DILocalVariable(
  name: "Girdi",
  scope: !273,
  file: !33, line: 98, type: !71)
!275 = !DILocation(
  line: 98, column: 13, scope: !273)
!276 = distinct !DILexicalBlock(
    scope: !273, file: !33, line: 99, column: 1)
!277 = !DILocation(
  line: 100, column: 23, scope: !276)
!278 = !DILocation(
  line: 100, column: 23, scope: !276)
!279 = !DILocation(
  line: 100, column: 18, scope: !276)
!280 = !DILocalVariable(
  name: "Yeni",
  scope: !276,
  file: !33, line: 100, type: !71)
!281 = !DILocation(
  line: 100, column: 3, scope: !276)
!282 = !DILocation(
  line: 101, column: 16, scope: !276)
!283 = !DILocation(
  line: 101, column: 16, scope: !276)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!284 = !DILocalVariable(
  name: "_harfler",
  scope: !276,
  file: !33, line: 101, type: !285)
!286 = !DILocation(
  line: 101, column: 3, scope: !276)
!287 = !DILocation(
  line: 102, column: 10, scope: !276)
!288 = !DILocation(
  line: 102, column: 10, scope: !276)
!289 = !DILocation(
  line: 102, column: 29, scope: !276)
!290 = !DILocation(
  line: 102, column: 44, scope: !276)
!291 = !DILocation(
  line: 102, column: 44, scope: !276)
!292 = !DILocation(
  line: 103, column: 3, scope: !276)
!293 = !DILocation(
  line: 103, column: 17, scope: !276)
!294 = !DILocation(
  line: 103, column: 17, scope: !276)
!295 = !DILocation(
  line: 105, column: 3, scope: !276)
!296 = !DILocation(
  line: 105, column: 7, scope: !276)
!298 = distinct !DILexicalBlock(
    scope: !297, file: !29, line: 0, column: 0)
!299 = !DILocalVariable(
  name: "Metin",
  scope: !298,
  file: !33, line: 108, type: !71)
!300 = !DILocation(
  line: 108, column: 1, scope: !298)
!301 = !DILocalVariable(
  name: "Biçim",
  scope: !298,
  file: !33, line: 109, type: !71)
!302 = !DILocation(
  line: 109, column: 16, scope: !298)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!307 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !304,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!308 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !304,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!309 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !304,
  file: !29, line: 0,
  baseType: !305, size: 8, offset: 64); 1
!310 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !304,
  file: !29, line: 0,
  baseType: !306, size: 8, offset: 128); 1
!311 = !{!307,!308,!309,!310}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !311, scope: !64)
!313 = !DISubrange(count: 1)
!312 = !{!313 }
!314 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !304, size: 192, 
  elements: !312)
!303 = !DILocalVariable(
  name: "_argümanlar",
  scope: !298,
  file: !33, line: 109, type: !314)
!315 = !DILocation(
  line: 109, column: 30, scope: !298)
!316 = distinct !DILexicalBlock(
    scope: !298, file: !33, line: 110, column: 1)
!317 = !DILocation(
  line: 111, column: 11, scope: !316)
!318 = !DILocation(
  line: 111, column: 18, scope: !316)
!319 = !DILocalVariable(
  name: "fark",
  scope: !316,
  file: !33, line: 111, type: !4)
!320 = !DILocation(
  line: 111, column: 3, scope: !316)
!321 = !DILocation(
  line: 111, column: 3, scope: !316)
!322 = !DILocation(
  line: 112, column: 8, scope: !316)
!323 = !DILocation(
  line: 112, column: 15, scope: !316)
!324 = !DILocation(
  line: 112, column: 15, scope: !316)
!325 = !DILocation(
  line: 112, column: 8, scope: !316)
!326 = distinct !DILexicalBlock(
    scope: !316, file: !33, line: 113, column: 3)
!327 = !DILocation(
  line: 114, column: 15, scope: !326)
!328 = !DILocation(
  line: 114, column: 15, scope: !326)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!329 = !DILocalVariable(
  name: "_biçim",
  scope: !326,
  file: !33, line: 114, type: !330)
!331 = !DILocation(
  line: 114, column: 5, scope: !326)
!332 = !DILocation(
  line: 115, column: 13, scope: !326)
!333 = !DILocation(
  line: 116, column: 32, scope: !326)
!334 = !DILocation(
  line: 116, column: 48, scope: !326)
!335 = !DILocation(
  line: 116, column: 48, scope: !326)
!336 = !DILocation(
  line: 116, column: 32, scope: !326)
!337 = !DILocation(
  line: 117, column: 7, scope: !326)
!338 = !DILocation(
  line: 117, column: 13, scope: !326)
!339 = !DILocation(
  line: 116, column: 21, scope: !326)
!340 = !DILocalVariable(
  name: "gelen",
  scope: !326,
  file: !33, line: 116, type: !4)
!341 = !DILocation(
  line: 116, column: 5, scope: !326)
!342 = !DILocation(
  line: 118, column: 13, scope: !326)
!343 = !DILocation(
  line: 119, column: 5, scope: !326)
!344 = !DILocation(
  line: 119, column: 21, scope: !326)
!345 = !DILocation(
  line: 119, column: 5, scope: !326)
!346 = !DILocation(
  line: 120, column: 5, scope: !326)
!347 = !DILocation(
  line: 120, column: 9, scope: !326)
!348 = !DILocation(
  line: 122, column: 3, scope: !316)
!350 = distinct !DILexicalBlock(
    scope: !349, file: !29, line: 0, column: 0)
!351 = !DILocalVariable(
  name: "Metin",
  scope: !350,
  file: !33, line: 125, type: !71)
!352 = !DILocation(
  line: 125, column: 1, scope: !350)
!353 = distinct !DILexicalBlock(
    scope: !350, file: !33, line: 127, column: 1)
!354 = !DILocation(
  line: 128, column: 23, scope: !353)
!355 = !DILocation(
  line: 128, column: 23, scope: !353)
!356 = !DILocation(
  line: 128, column: 18, scope: !353)
!357 = !DILocalVariable(
  name: "Yeni",
  scope: !353,
  file: !33, line: 128, type: !71)
!358 = !DILocation(
  line: 128, column: 3, scope: !353)
!359 = !DILocation(
  line: 129, column: 3, scope: !353)
!360 = !DILocation(
  line: 129, column: 14, scope: !353)
!361 = !DILocation(
  line: 129, column: 9, scope: !353)
!362 = !DILocation(
  line: 130, column: 3, scope: !353)
!363 = !DILocation(
  line: 130, column: 7, scope: !353)
!365 = distinct !DILexicalBlock(
    scope: !364, file: !29, line: 0, column: 0)
!366 = !DILocalVariable(
  name: "Girdi",
  scope: !365,
  file: !33, line: 140, type: !71)
!367 = !DILocation(
  line: 140, column: 13, scope: !365)
!368 = distinct !DILexicalBlock(
    scope: !365, file: !33, line: 141, column: 1)
!369 = !DILocation(
  line: 142, column: 23, scope: !368)
!370 = !DILocation(
  line: 142, column: 23, scope: !368)
!371 = !DILocation(
  line: 142, column: 18, scope: !368)
!372 = !DILocalVariable(
  name: "Yeni",
  scope: !368,
  file: !33, line: 142, type: !71)
!373 = !DILocation(
  line: 142, column: 3, scope: !368)
!374 = !DILocation(
  line: 143, column: 16, scope: !368)
!375 = !DILocation(
  line: 143, column: 16, scope: !368)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!376 = !DILocalVariable(
  name: "_harfler",
  scope: !368,
  file: !33, line: 143, type: !377)
!378 = !DILocation(
  line: 143, column: 3, scope: !368)
!379 = !DILocation(
  line: 144, column: 10, scope: !368)
!380 = !DILocation(
  line: 144, column: 10, scope: !368)
!381 = !DILocation(
  line: 144, column: 29, scope: !368)
!382 = !DILocation(
  line: 144, column: 44, scope: !368)
!383 = !DILocation(
  line: 144, column: 44, scope: !368)
!384 = !DILocation(
  line: 145, column: 3, scope: !368)
!385 = !DILocation(
  line: 145, column: 17, scope: !368)
!386 = !DILocation(
  line: 145, column: 17, scope: !368)
!387 = !DILocation(
  line: 147, column: 3, scope: !368)
!388 = !DILocation(
  line: 147, column: 7, scope: !368)
!389 = !DINamespace(name:"merkez", scope: !64);  2, 1
!390 = !DISubroutineType(types: !391)
!391 = !{!71,!4}
!30 = distinct !DISubprogram(
  name: "Yeni",
  scope: !389,
  file: !33,
  line: 6,
  type: !390,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, merkez
!392 = !DISubroutineType(types: !393)
!393 = !{!1,!71,!71}
!60 = distinct !DISubprogram(
  name: "Aynı",
  scope: !389,
  file: !33,
  line: 28,
  type: !392,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Aynı, merkez
!394 = !DISubroutineType(types: !395)
!395 = !{!1,!71,!71}
!134 = distinct !DISubprogram(
  name: "Geçir",
  scope: !389,
  file: !33,
  line: 50,
  type: !394,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, merkez
!396 = !DISubroutineType(types: !397)
!397 = !{!71,!71,!71}
!203 = distinct !DISubprogram(
  name: "Ekle",
  scope: !389,
  file: !33,
  line: 67,
  type: !396,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ekle, merkez
!398 = !DISubroutineType(types: !399)
!399 = !{!4,!71}
!238 = distinct !DISubprogram(
  name: "Fark",
  scope: !389,
  file: !33,
  line: 81,
  type: !398,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fark, merkez
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!71,!400}
!249 = distinct !DISubprogram(
  name: "Harflerden",
  scope: !389,
  file: !33,
  line: 86,
  type: !401,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Harflerden, merkez
!403 = !DISubroutineType(types: !404)
!404 = !{!71,!71}
!272 = distinct !DISubprogram(
  name: "Metinden",
  scope: !389,
  file: !33,
  line: 98,
  type: !403,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
!406 = !DISubrange(count: 1)
!405 = !{!406 }
!407 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !304, size: 192, 
  elements: !405)
!408 = !DISubroutineType(types: !409)
!409 = !{!4,!71,!71,!407}
!297 = distinct !DISubprogram(
  name: "Yaz",
  scope: !389,
  file: !33,
  line: 109,
  type: !408,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, merkez
!410 = !DISubroutineType(types: !411)
!411 = !{!71,!71}
!349 = distinct !DISubprogram(
  name: "Ikile",
  scope: !389,
  file: !33,
  line: 126,
  type: !410,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ikile, merkez
!412 = !DISubroutineType(types: !413)
!413 = !{!71,!71}
!364 = distinct !DISubprogram(
  name: "Metinden",
  scope: !389,
  file: !33,
  line: 140,
  type: !412,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Metinden, merkez
