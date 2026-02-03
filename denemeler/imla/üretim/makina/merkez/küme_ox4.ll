;ModuleID = 'imla::merkez::küme::küme'
;Birim:      imla::merkez::küme::küme
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/küme_ox4.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Fnv1aD32 6
; imla::merkez::küme::Fnv1aD32::"küme::Fnv1aD32:ox4:185_i"
define external i32 @"küme::Fnv1aD32:ox4:185_i" (i8* %0)
 !dbg !30 {
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !32, 
   metadata !DIExpression()), !dbg !35
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 2166136261,
    i32* %3, align 4
  %4 = load i8*, i8** %2, align 8, !dbg !37;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1, !dbg !38;
  %7 = load i32, i32* %3, align 4, !dbg !39;
  %8 = zext i8 %6 to i32
  %9 = xor i32 %7,  %8
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4, !dbg !40;
  %11 = mul i32 %10, 16777619
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i8*, i8** %2, align 8, !dbg !41;
  ;tekil dizi konumu
  %13 = getelementptr inbounds
    i8, i8* %12,
    i32 1
  %14 = load i8, i8* %13, align 1, !dbg !42;
  %15 = load i32, i32* %3, align 4, !dbg !43;
  %16 = zext i8 %14 to i32
  %17 = xor i32 %15,  %16
  store
    i32 %17,
    i32* %3, align 4
  %18 = load i32, i32* %3, align 4, !dbg !44;
  %19 = mul i32 %18, 16777619
  store
    i32 %19,
    i32* %3, align 4
  %20 = load i8*, i8** %2, align 8, !dbg !45;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 2
  %22 = load i8, i8* %21, align 1, !dbg !46;
  %23 = load i32, i32* %3, align 4, !dbg !47;
  %24 = zext i8 %22 to i32
  %25 = xor i32 %23,  %24
  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %3, align 4, !dbg !48;
  %27 = mul i32 %26, 16777619
  store
    i32 %27,
    i32* %3, align 4
  %28 = load i8*, i8** %2, align 8, !dbg !49;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 3
  %30 = load i8, i8* %29, align 1, !dbg !50;
  %31 = load i32, i32* %3, align 4, !dbg !51;
  %32 = zext i8 %30 to i32
  %33 = xor i32 %31,  %32
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4, !dbg !52;
  %35 = mul i32 %34, 16777619
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4, !dbg !54;
  ret i32 %36, !dbg !53
}

; işlem : BernsteinD32 6
; imla::merkez::küme::BernsteinD32::"küme::BernsteinD32:ox4:195_i"
define external i32 @"küme::BernsteinD32:ox4:195_i" (i8* %0)
 !dbg !55 {
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !57, 
   metadata !DIExpression()), !dbg !59
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Paskal : hash
  %4 = alloca i32, align 4
  store
    i32 5381,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !61, 
   metadata !DIExpression()), !dbg !62
  %5 = load i32, i32* %4, align 4, !dbg !63;
  %6 = shl i32 %5, 5
, !dbg !64  %7 = load i32, i32* %4, align 4, !dbg !65;
  %8 = add i32 %6,  %7
, !dbg !66  %9 = load i8*, i8** %2, align 8, !dbg !67;
  ;tekil dizi konumu
  %10 = getelementptr inbounds
    i8, i8* %9,
    i32 0
  %11 = load i8, i8* %10, align 1, !dbg !68;
  %12 = zext i8 %11 to i32
  %13 = add i32 %8,  %12
, !dbg !69  store
    i32 %13,
    i32* %4, align 4
  %14 = load i32, i32* %4, align 4, !dbg !70;
  %15 = shl i32 %14, 5
, !dbg !71  %16 = load i32, i32* %4, align 4, !dbg !72;
  %17 = add i32 %15,  %16
, !dbg !73  %18 = load i8*, i8** %2, align 8, !dbg !74;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 1
  %20 = load i8, i8* %19, align 1, !dbg !75;
  %21 = zext i8 %20 to i32
  %22 = add i32 %17,  %21
, !dbg !76  store
    i32 %22,
    i32* %4, align 4
  %23 = load i32, i32* %4, align 4, !dbg !77;
  %24 = shl i32 %23, 5
, !dbg !78  %25 = load i32, i32* %4, align 4, !dbg !79;
  %26 = add i32 %24,  %25
, !dbg !80  %27 = load i8*, i8** %2, align 8, !dbg !81;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i32 2
  %29 = load i8, i8* %28, align 1, !dbg !82;
  %30 = zext i8 %29 to i32
  %31 = add i32 %26,  %30
, !dbg !83  store
    i32 %31,
    i32* %4, align 4
  %32 = load i32, i32* %4, align 4, !dbg !84;
  %33 = shl i32 %32, 5
, !dbg !85  %34 = load i32, i32* %4, align 4, !dbg !86;
  %35 = add i32 %33,  %34
, !dbg !87  %36 = load i8*, i8** %2, align 8, !dbg !88;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    i8, i8* %36,
    i32 3
  %38 = load i8, i8* %37, align 1, !dbg !89;
  %39 = zext i8 %38 to i32
  %40 = add i32 %35,  %39
, !dbg !90  store
    i32 %40,
    i32* %4, align 4
  %41 = load i32, i32* %4, align 4, !dbg !92;
  ret i32 %41, !dbg !91
}

; işlem : Fnv1a_32 6
; imla::merkez::küme::Fnv1a_32::"küme::Fnv1a_32:ox4:1B5_i"
define external i32 @"küme::Fnv1a_32:ox4:1B5_i" (%metin* %0)
 !dbg !93 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !95, 
   metadata !DIExpression()), !dbg !105
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 2166136261,
    i32* %3, align 4
; Paskal : i
  %4 = alloca i32, align 4
  store
    i32 0,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !107, 
   metadata !DIExpression()), !dbg !108
  br label %her.kosul.ox0, !dbg !109
her.kosul.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !110;
  %6 = load %metin*, %metin** %2, align 8, !dbg !111;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !112;
  %9 = icmp slt i32 %5, %8
  %10 = icmp ne i1 %9, 0
, !dbg !113
  br i1 %10, label %her.beden.ox0, label %her.son.ox0, !dbg !113
her.guncelleme.ox0:
  %11 = load i32, i32* %4, align 4, !dbg !114;
  %12 = load i32, i32* %4, align 4, !dbg !115;
  %13 = add i32 %12, 1
  store
    i32 %13,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !116
her.beden.ox0:
  %14 = load i32, i32* %3, align 4, !dbg !118;
  %15 = load %metin*, %metin** %2, align 8, !dbg !119;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2; %metin*
  %17 = load i32, i32* %4, align 4, !dbg !120;
  %18 = load i8*, i8** %16, align 8, !dbg !121;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1, !dbg !122;
  %21 = sext i8 %20 to i32
  %22 = xor i32 %14,  %21
, !dbg !123  store
    i32 %22,
    i32* %3, align 4
  %23 = load i32, i32* %3, align 4, !dbg !124;
  %24 = mul i32 %23, 16777619
, !dbg !125  store
    i32 %24,
    i32* %3, align 4
  br label %her.guncelleme.ox0, !dbg !126
her.son.ox0:
  %25 = load i32, i32* %3, align 4, !dbg !127;
  %26 = ashr i32 %25, 13
, !dbg !128  %27 = load i32, i32* %3, align 4, !dbg !129;
  %28 = xor i32 %27,  %26
  store
    i32 %28,
    i32* %3, align 4
  %29 = load i32, i32* %3, align 4, !dbg !130;
  %30 = mul i32 %29, 1540483477
  store
    i32 %30,
    i32* %3, align 4
  %31 = load i32, i32* %3, align 4, !dbg !131;
  %32 = ashr i32 %31, 15
, !dbg !132  %33 = load i32, i32* %3, align 4, !dbg !133;
  %34 = xor i32 %33,  %32
  store
    i32 %34,
    i32* %3, align 4
  %35 = load i32, i32* %3, align 4, !dbg !135;
  ret i32 %35, !dbg !134
}

; işlem : DJB2 6
; imla::merkez::küme::DJB2::"küme::DJB2:ox4:1C5_i"
define external i32 @"küme::DJB2:ox4:1C5_i" (%metin* %0)
 !dbg !136 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !138, 
   metadata !DIExpression()), !dbg !139
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8
  %5 = load %metin*, %metin** %2, align 8, !dbg !141;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2; %metin*
  %7 = load i8*, i8** %6, align 8, !dbg !142;
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !143, 
   metadata !DIExpression()), !dbg !145
  store
    i32 5381,
    i32* %3, align 4
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !146, 
   metadata !DIExpression()), !dbg !147
  br label %her.kosul.ox0, !dbg !148
her.kosul.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !149;
  %11 = load %metin*, %metin** %2, align 8, !dbg !150;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0; %metin*
  %13 = load i32, i32* %12, align 4, !dbg !151;
  %14 = icmp slt i32 %10, %13
  %15 = icmp ne i1 %14, 0
, !dbg !152
  br i1 %15, label %her.beden.ox0, label %her.son.ox0, !dbg !152
her.beden.ox0:
  %16 = load i32, i32* %3, align 4, !dbg !154;
  %17 = shl i32 %16, 5
, !dbg !155  %18 = load i32, i32* %3, align 4, !dbg !156;
  %19 = add i32 %17,  %18
, !dbg !157  %20 = load i32, i32* %9, align 4, !dbg !158;
  %21 = load i8*, i8** %4, align 8, !dbg !159;
  ;tekil dizi konumu
  %22 = getelementptr inbounds
    i8, i8* %21,
    i32 %20
  %23 = load i8, i8* %22, align 1, !dbg !160;
  %24 = zext i8 %23 to i32
  %25 = add i32 %19,  %24
, !dbg !161  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %9, align 4, !dbg !162;
  %27 = load i32, i32* %9, align 4, !dbg !163;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %9, align 4
  br label %her.kosul.ox0, !dbg !164
her.son.ox0:
  %29 = load i32, i32* %3, align 4, !dbg !166;
  ret i32 %29, !dbg !165
}

; işlem : Murmur3 6
; imla::merkez::küme::Murmur3::"küme::Murmur3:ox4:1D5_i"
define external i32 @"küme::Murmur3:ox4:1D5_i" (%metin* %0)
 !dbg !167 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !169, 
   metadata !DIExpression()), !dbg !170
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8
  %5 = load %metin*, %metin** %2, align 8, !dbg !172;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2; %metin*
  %7 = load i8*, i8** %6, align 8, !dbg !173;
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !174, 
   metadata !DIExpression()), !dbg !176
; Değer : h
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !177, 
   metadata !DIExpression()), !dbg !178
; Paskal : i
  %10 = alloca i32, align 4
  store
    i32 0,
    i32* %10, align 4
  call void @llvm.dbg.declare(
   metadata i32* %10, 
   metadata !179, 
   metadata !DIExpression()), !dbg !180
  br label %her.kosul.ox0, !dbg !181
her.kosul.ox0:
  %11 = load i32, i32* %10, align 4, !dbg !182;
  %12 = load %metin*, %metin** %2, align 8, !dbg !183;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0; %metin*
  %14 = load i32, i32* %13, align 4, !dbg !184;
  %15 = icmp slt i32 %11, %14
  %16 = icmp ne i1 %15, 0
, !dbg !185
  br i1 %16, label %her.beden.ox0, label %her.son.ox0, !dbg !185
her.beden.ox0:
  %17 = load i32, i32* %10, align 4, !dbg !187;
  %18 = load i8*, i8** %4, align 8, !dbg !188;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1, !dbg !189;
  %21 = zext i8 %20 to i32
  %22 = load i32, i32* %9, align 4, !dbg !190;
  %23 = xor i32 %22,  %21
  store
    i32 %23,
    i32* %9, align 4
  %24 = load i32, i32* %9, align 4, !dbg !191;
  %25 = mul i32 %24, 1540483477
  store
    i32 %25,
    i32* %9, align 4
  %26 = load i32, i32* %9, align 4, !dbg !192;
  %27 = ashr i32 %26, 15
, !dbg !193  %28 = load i32, i32* %9, align 4, !dbg !194;
  %29 = xor i32 %28,  %27
  store
    i32 %29,
    i32* %9, align 4
  %30 = load i32, i32* %10, align 4, !dbg !195;
  %31 = load i32, i32* %10, align 4, !dbg !196;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %10, align 4
  br label %her.kosul.ox0, !dbg !197
her.son.ox0:
  %33 = load i32, i32* %9, align 4, !dbg !199;
  ret i32 %33, !dbg !198
}

; işlem : DiziSırası 6
; imla::merkez::küme::DiziSırası::"küme::DiziSırası:ox4:1F5_i"
define external i32 @"küme::DiziSırası:ox4:1F5_i" (i32 %0, i32 %1)
 !dbg !200 {
  ;hacim
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !202, 
   metadata !DIExpression()), !dbg !203
  ;dolama
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !204, 
   metadata !DIExpression()), !dbg !205
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Sanal çağrı: 'p' 485, 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %4, align 4, !dbg !208;
  %8 = add i32 %7, 0
, !dbg !209  %9 = load i32, i32* %3, align 4, !dbg !210;
  %10 = sub i32 %9, 1
, !dbg !211  %11 = and i32 %8,  %10
, !dbg !212; sanal dönüş
  store
    i32 %11,
    i32* %6, align 4
  br label %sanal.son.ox0, !dbg !213
sanal.son.ox0:
  %12 = load i32, i32* %6, align 4, !dbg !214;
; Sanal çağrı 'p' sonu.
  ret i32 %12, !dbg !215
}
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
  directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
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
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!34 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/k\C3\BCme/k\C3\BCme.\C3\B6rs",
 directory: "./denemeler/imla/kaynak/merkez/k\C3\BCme")
!32 = !DILocalVariable(
  name: "_girdi",
  scope: !31,
  file: !34, line: 2, type: !33)
!35 = !DILocation(
  line: 2, column: 10, scope: !31)
!36 = distinct !DILexicalBlock(
    scope: !31, file: !34, line: 3, column: 1)
!37 = !DILocation(
  line: 5, column: 12, scope: !36)
!38 = !DILocation(
  line: 5, column: 12, scope: !36)
!39 = !DILocation(
  line: 0, column: 0, scope: !36)
!40 = !DILocation(
  line: 0, column: 0, scope: !36)
!41 = !DILocation(
  line: 8, column: 12, scope: !36)
!42 = !DILocation(
  line: 8, column: 12, scope: !36)
!43 = !DILocation(
  line: 0, column: 0, scope: !36)
!44 = !DILocation(
  line: 0, column: 0, scope: !36)
!45 = !DILocation(
  line: 11, column: 12, scope: !36)
!46 = !DILocation(
  line: 11, column: 12, scope: !36)
!47 = !DILocation(
  line: 0, column: 0, scope: !36)
!48 = !DILocation(
  line: 0, column: 0, scope: !36)
!49 = !DILocation(
  line: 14, column: 12, scope: !36)
!50 = !DILocation(
  line: 14, column: 12, scope: !36)
!51 = !DILocation(
  line: 0, column: 0, scope: !36)
!52 = !DILocation(
  line: 0, column: 0, scope: !36)
!53 = !DILocation(
  line: 16, column: 3, scope: !36)
!54 = !DILocation(
  line: 0, column: 0, scope: !36)
!56 = distinct !DILexicalBlock(
    scope: !55, file: !29, line: 0, column: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!57 = !DILocalVariable(
  name: "_girdi",
  scope: !56,
  file: !34, line: 20, type: !58)
!59 = !DILocation(
  line: 20, column: 14, scope: !56)
!60 = distinct !DILexicalBlock(
    scope: !56, file: !34, line: 21, column: 1)
!61 = !DILocalVariable(
  name: "hash",
  scope: !60,
  file: !34, line: 22, type: !9)
!62 = !DILocation(
  line: 22, column: 3, scope: !60)
!63 = !DILocation(
  line: 23, column: 12, scope: !60)
!64 = !DILocation(
  line: 23, column: 12, scope: !60)
!65 = !DILocation(
  line: 23, column: 25, scope: !60)
!66 = !DILocation(
  line: 23, column: 11, scope: !60)
!67 = !DILocation(
  line: 23, column: 38, scope: !60)
!68 = !DILocation(
  line: 23, column: 38, scope: !60)
!69 = !DILocation(
  line: 23, column: 11, scope: !60)
!70 = !DILocation(
  line: 24, column: 12, scope: !60)
!71 = !DILocation(
  line: 24, column: 12, scope: !60)
!72 = !DILocation(
  line: 24, column: 25, scope: !60)
!73 = !DILocation(
  line: 24, column: 11, scope: !60)
!74 = !DILocation(
  line: 24, column: 38, scope: !60)
!75 = !DILocation(
  line: 24, column: 38, scope: !60)
!76 = !DILocation(
  line: 24, column: 11, scope: !60)
!77 = !DILocation(
  line: 25, column: 12, scope: !60)
!78 = !DILocation(
  line: 25, column: 12, scope: !60)
!79 = !DILocation(
  line: 25, column: 25, scope: !60)
!80 = !DILocation(
  line: 25, column: 11, scope: !60)
!81 = !DILocation(
  line: 25, column: 38, scope: !60)
!82 = !DILocation(
  line: 25, column: 38, scope: !60)
!83 = !DILocation(
  line: 25, column: 11, scope: !60)
!84 = !DILocation(
  line: 26, column: 12, scope: !60)
!85 = !DILocation(
  line: 26, column: 12, scope: !60)
!86 = !DILocation(
  line: 26, column: 25, scope: !60)
!87 = !DILocation(
  line: 26, column: 11, scope: !60)
!88 = !DILocation(
  line: 26, column: 38, scope: !60)
!89 = !DILocation(
  line: 26, column: 38, scope: !60)
!90 = !DILocation(
  line: 26, column: 11, scope: !60)
!91 = !DILocation(
  line: 27, column: 3, scope: !60)
!92 = !DILocation(
  line: 27, column: 7, scope: !60)
!94 = distinct !DILexicalBlock(
    scope: !93, file: !29, line: 0, column: 0)
!96 = !DINamespace(name:"kök", scope: null);  1, 1
!97 = !DINamespace(name:"imla", scope: null);  1, 1
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!100 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !98,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !98,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !98,
  file: !29, line: 0,
  baseType: !99, size: 8, offset: 64); 1
!103 = !{!100,!101,!102}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !103, scope: !97)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !98, size: 64); 227, 98, 99
!95 = !DILocalVariable(
  name: "Girdi",
  scope: !94,
  file: !34, line: 58, type: !104)
!105 = !DILocation(
  line: 58, column: 21, scope: !94)
!106 = distinct !DILexicalBlock(
    scope: !94, file: !34, line: 59, column: 1)
!107 = !DILocalVariable(
  name: "i",
  scope: !106,
  file: !34, line: 61, type: !4)
!108 = !DILocation(
  line: 61, column: 7, scope: !106)
!109 = !DILocation(
  line: 61, column: 7, scope: !106)
!110 = !DILocation(
  line: 61, column: 15, scope: !106)
!111 = !DILocation(
  line: 61, column: 19, scope: !106)
!112 = !DILocation(
  line: 61, column: 19, scope: !106)
!113 = !DILocation(
  line: 61, column: 15, scope: !106)
!114 = !DILocation(
  line: 61, column: 33, scope: !106)
!115 = !DILocation(
  line: 61, column: 33, scope: !106)
!116 = !DILocation(
  line: 61, column: 7, scope: !106)
!117 = distinct !DILexicalBlock(
    scope: !106, file: !34, line: 62, column: 3)
!118 = !DILocation(
  line: 0, column: 0, scope: !117)
!119 = !DILocation(
  line: 63, column: 26, scope: !117)
!120 = !DILocation(
  line: 63, column: 42, scope: !117)
!121 = !DILocation(
  line: 63, column: 26, scope: !117)
!122 = !DILocation(
  line: 63, column: 26, scope: !117)
!123 = !DILocation(
  line: 0, column: 0, scope: !117)
!124 = !DILocation(
  line: 0, column: 0, scope: !117)
!125 = !DILocation(
  line: 0, column: 0, scope: !117)
!126 = !DILocation(
  line: 58, column: 36, scope: !106)
!127 = !DILocation(
  line: 0, column: 0, scope: !106)
!128 = !DILocation(
  line: 0, column: 0, scope: !106)
!129 = !DILocation(
  line: 0, column: 0, scope: !106)
!130 = !DILocation(
  line: 0, column: 0, scope: !106)
!131 = !DILocation(
  line: 0, column: 0, scope: !106)
!132 = !DILocation(
  line: 0, column: 0, scope: !106)
!133 = !DILocation(
  line: 0, column: 0, scope: !106)
!134 = !DILocation(
  line: 72, column: 3, scope: !106)
!135 = !DILocation(
  line: 0, column: 0, scope: !106)
!137 = distinct !DILexicalBlock(
    scope: !136, file: !29, line: 0, column: 0)
!138 = !DILocalVariable(
  name: "Girdi",
  scope: !137,
  file: !34, line: 76, type: !104)
!139 = !DILocation(
  line: 76, column: 6, scope: !137)
!140 = distinct !DILexicalBlock(
    scope: !137, file: !34, line: 77, column: 1)
!141 = !DILocation(
  line: 78, column: 27, scope: !140)
!142 = !DILocation(
  line: 78, column: 27, scope: !140)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!143 = !DILocalVariable(
  name: "data",
  scope: !140,
  file: !34, line: 78, type: !144)
!145 = !DILocation(
  line: 78, column: 11, scope: !140)
!146 = !DILocalVariable(
  name: "i",
  scope: !140,
  file: !34, line: 80, type: !4)
!147 = !DILocation(
  line: 80, column: 5, scope: !140)
!148 = !DILocation(
  line: 80, column: 5, scope: !140)
!149 = !DILocation(
  line: 81, column: 9, scope: !140)
!150 = !DILocation(
  line: 81, column: 13, scope: !140)
!151 = !DILocation(
  line: 81, column: 13, scope: !140)
!152 = !DILocation(
  line: 81, column: 9, scope: !140)
!153 = distinct !DILexicalBlock(
    scope: !140, file: !34, line: 82, column: 5)
!154 = !DILocation(
  line: 0, column: 0, scope: !153)
!155 = !DILocation(
  line: 0, column: 0, scope: !153)
!156 = !DILocation(
  line: 0, column: 0, scope: !153)
!157 = !DILocation(
  line: 83, column: 16, scope: !153)
!158 = !DILocation(
  line: 83, column: 50, scope: !153)
!159 = !DILocation(
  line: 83, column: 45, scope: !153)
!160 = !DILocation(
  line: 83, column: 45, scope: !153)
!161 = !DILocation(
  line: 83, column: 16, scope: !153)
!162 = !DILocation(
  line: 84, column: 7, scope: !153)
!163 = !DILocation(
  line: 84, column: 7, scope: !153)
!164 = !DILocation(
  line: 80, column: 5, scope: !140)
!165 = !DILocation(
  line: 86, column: 5, scope: !140)
!166 = !DILocation(
  line: 0, column: 0, scope: !140)
!168 = distinct !DILexicalBlock(
    scope: !167, file: !29, line: 0, column: 0)
!169 = !DILocalVariable(
  name: "Girdi",
  scope: !168,
  file: !34, line: 90, type: !104)
!170 = !DILocation(
  line: 90, column: 9, scope: !168)
!171 = distinct !DILexicalBlock(
    scope: !168, file: !34, line: 91, column: 1)
!172 = !DILocation(
  line: 92, column: 25, scope: !171)
!173 = !DILocation(
  line: 92, column: 25, scope: !171)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!174 = !DILocalVariable(
  name: "data",
  scope: !171,
  file: !34, line: 92, type: !175)
!176 = !DILocation(
  line: 92, column: 9, scope: !171)
!177 = !DILocalVariable(
  name: "h",
  scope: !171,
  file: !34, line: 93, type: !9)
!178 = !DILocation(
  line: 93, column: 9, scope: !171)
!179 = !DILocalVariable(
  name: "i",
  scope: !171,
  file: !34, line: 94, type: !4)
!180 = !DILocation(
  line: 94, column: 3, scope: !171)
!181 = !DILocation(
  line: 94, column: 3, scope: !171)
!182 = !DILocation(
  line: 95, column: 7, scope: !171)
!183 = !DILocation(
  line: 95, column: 11, scope: !171)
!184 = !DILocation(
  line: 95, column: 11, scope: !171)
!185 = !DILocation(
  line: 95, column: 7, scope: !171)
!186 = distinct !DILexicalBlock(
    scope: !171, file: !34, line: 96, column: 3)
!187 = !DILocation(
  line: 97, column: 20, scope: !186)
!188 = !DILocation(
  line: 97, column: 15, scope: !186)
!189 = !DILocation(
  line: 97, column: 15, scope: !186)
!190 = !DILocation(
  line: 97, column: 5, scope: !186)
!191 = !DILocation(
  line: 98, column: 5, scope: !186)
!192 = !DILocation(
  line: 99, column: 10, scope: !186)
!193 = !DILocation(
  line: 99, column: 10, scope: !186)
!194 = !DILocation(
  line: 99, column: 5, scope: !186)
!195 = !DILocation(
  line: 100, column: 5, scope: !186)
!196 = !DILocation(
  line: 100, column: 5, scope: !186)
!197 = !DILocation(
  line: 94, column: 3, scope: !171)
!198 = !DILocation(
  line: 102, column: 3, scope: !171)
!199 = !DILocation(
  line: 102, column: 7, scope: !171)
!201 = distinct !DILexicalBlock(
    scope: !200, file: !29, line: 0, column: 0)
!202 = !DILocalVariable(
  name: "hacim",
  scope: !201,
  file: !34, line: 111, type: !9)
!203 = !DILocation(
  line: 111, column: 23, scope: !201)
!204 = !DILocalVariable(
  name: "dolama",
  scope: !201,
  file: !34, line: 111, type: !9)
!205 = !DILocation(
  line: 111, column: 34, scope: !201)
!206 = distinct !DILexicalBlock(
    scope: !201, file: !34, line: 112, column: 1)
!207 = distinct !DILexicalBlock(
    scope: !206, file: !34, line: 107, column: 1)
!208 = !DILocation(
  line: 106, column: 6, scope: !207)
!209 = !DILocation(
  line: 108, column: 9, scope: !207)
!210 = !DILocation(
  line: 106, column: 20, scope: !207)
!211 = !DILocation(
  line: 108, column: 19, scope: !207)
!212 = !DILocation(
  line: 108, column: 8, scope: !207)
!213 = !DILocation(
  line: 111, column: 12, scope: !207)
!214 = !DILocation(
  line: 0, column: 0, scope: !206)
!215 = !DILocation(
  line: 113, column: 3, scope: !206)
!216 = !DINamespace(name:"merkez", scope: !97);  2, 1
!217 = !DINamespace(name:"küme", scope: !216);  4, 1
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!9,!218}
!30 = distinct !DISubprogram(
  name: "Fnv1aD32",
  scope: !217,
  file: !34,
  line: 2,
  type: !219,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fnv1aD32, küme
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!9,!221}
!55 = distinct !DISubprogram(
  name: "BernsteinD32",
  scope: !217,
  file: !34,
  line: 20,
  type: !222,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;BernsteinD32, küme
!224 = !DISubroutineType(types: !225)
!225 = !{!9,!104}
!93 = distinct !DISubprogram(
  name: "Fnv1a_32",
  scope: !217,
  file: !34,
  line: 58,
  type: !224,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fnv1a_32, küme
!226 = !DISubroutineType(types: !227)
!227 = !{!9,!104}
!136 = distinct !DISubprogram(
  name: "DJB2",
  scope: !217,
  file: !34,
  line: 76,
  type: !226,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DJB2, küme
!228 = !DISubroutineType(types: !229)
!229 = !{!9,!104}
!167 = distinct !DISubprogram(
  name: "Murmur3",
  scope: !217,
  file: !34,
  line: 90,
  type: !228,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Murmur3, küme
!230 = !DISubroutineType(types: !231)
!231 = !{!9,!9,!9}
!200 = distinct !DISubprogram(
  name: "DiziSırası",
  scope: !217,
  file: !34,
  line: 111,
  type: !230,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziSırası, küme
