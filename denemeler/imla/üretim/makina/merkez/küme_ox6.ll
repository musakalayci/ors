;ModuleID = 'imla::merkez::küme::küme'
;Birim:      imla::merkez::küme::küme
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/küme_ox6.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Bernstein_D32 8
; imla::merkez::küme::Bernstein_D32::"küme::Bernstein_D32:ox6:775_i"
;4 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Bernstein_D32:ox6:775_i" (i8* %0)
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
; Paskal : hash
  %4 = alloca i32, align 4
  store
    i32 5381,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !37, 
   metadata !DIExpression()), !dbg !38
  %5 = load i32, i32* %4, align 4, !dbg !39;
  %6 = shl i32 %5, 5
, !dbg !40  %7 = load i32, i32* %4, align 4, !dbg !41;
  %8 = add i32 %6,  %7
, !dbg !42  %9 = load i8*, i8** %2, align 8, !dbg !43;
  ;tekil dizi konumu
  %10 = getelementptr inbounds
    i8, i8* %9,
    i32 0
  %11 = load i8, i8* %10, align 1, !dbg !44;
  %12 = zext i8 %11 to i32
  %13 = add i32 %8,  %12
, !dbg !45  store
    i32 %13,
    i32* %4, align 4
  %14 = load i32, i32* %4, align 4, !dbg !46;
  %15 = shl i32 %14, 5
, !dbg !47  %16 = load i32, i32* %4, align 4, !dbg !48;
  %17 = add i32 %15,  %16
, !dbg !49  %18 = load i8*, i8** %2, align 8, !dbg !50;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 1
  %20 = load i8, i8* %19, align 1, !dbg !51;
  %21 = zext i8 %20 to i32
  %22 = add i32 %17,  %21
, !dbg !52  store
    i32 %22,
    i32* %4, align 4
  %23 = load i32, i32* %4, align 4, !dbg !53;
  %24 = shl i32 %23, 5
, !dbg !54  %25 = load i32, i32* %4, align 4, !dbg !55;
  %26 = add i32 %24,  %25
, !dbg !56  %27 = load i8*, i8** %2, align 8, !dbg !57;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    i8, i8* %27,
    i32 2
  %29 = load i8, i8* %28, align 1, !dbg !58;
  %30 = zext i8 %29 to i32
  %31 = add i32 %26,  %30
, !dbg !59  store
    i32 %31,
    i32* %4, align 4
  %32 = load i32, i32* %4, align 4, !dbg !60;
  %33 = shl i32 %32, 5
, !dbg !61  %34 = load i32, i32* %4, align 4, !dbg !62;
  %35 = add i32 %33,  %34
, !dbg !63  %36 = load i8*, i8** %2, align 8, !dbg !64;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    i8, i8* %36,
    i32 3
  %38 = load i8, i8* %37, align 1, !dbg !65;
  %39 = zext i8 %38 to i32
  %40 = add i32 %35,  %39
, !dbg !66  store
    i32 %40,
    i32* %4, align 4
  %41 = load i32, i32* %4, align 4, !dbg !68;
  ret i32 %41, !dbg !67; 1
}

; işlem : Fnv1a_D32 8
; imla::merkez::küme::Fnv1a_D32::"küme::Fnv1a_D32:ox6:795_i"
;43 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Fnv1a_D32:ox6:795_i" (i8* %0)
 !dbg !69 {
  ;_girdi
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !71, 
   metadata !DIExpression()), !dbg !73
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 2166136261,
    i32* %3, align 4
  %4 = load i8*, i8** %2, align 8, !dbg !75;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1, !dbg !76;
  %7 = load i32, i32* %3, align 4, !dbg !77;
  %8 = zext i8 %6 to i32
  %9 = xor i32 %7,  %8
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4, !dbg !78;
  %11 = mul i32 %10, 16777619
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i8*, i8** %2, align 8, !dbg !79;
  ;tekil dizi konumu
  %13 = getelementptr inbounds
    i8, i8* %12,
    i32 1
  %14 = load i8, i8* %13, align 1, !dbg !80;
  %15 = load i32, i32* %3, align 4, !dbg !81;
  %16 = zext i8 %14 to i32
  %17 = xor i32 %15,  %16
  store
    i32 %17,
    i32* %3, align 4
  %18 = load i32, i32* %3, align 4, !dbg !82;
  %19 = mul i32 %18, 16777619
  store
    i32 %19,
    i32* %3, align 4
  %20 = load i8*, i8** %2, align 8, !dbg !83;
  ;tekil dizi konumu
  %21 = getelementptr inbounds
    i8, i8* %20,
    i32 2
  %22 = load i8, i8* %21, align 1, !dbg !84;
  %23 = load i32, i32* %3, align 4, !dbg !85;
  %24 = zext i8 %22 to i32
  %25 = xor i32 %23,  %24
  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %3, align 4, !dbg !86;
  %27 = mul i32 %26, 16777619
  store
    i32 %27,
    i32* %3, align 4
  %28 = load i8*, i8** %2, align 8, !dbg !87;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 3
  %30 = load i8, i8* %29, align 1, !dbg !88;
  %31 = load i32, i32* %3, align 4, !dbg !89;
  %32 = zext i8 %30 to i32
  %33 = xor i32 %31,  %32
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4, !dbg !90;
  %35 = mul i32 %34, 16777619
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4, !dbg !92;
  ret i32 %36, !dbg !91; 1
}

; işlem : Fnv1a_32 8
; imla::merkez::küme::Fnv1a_32::"küme::Fnv1a_32:ox6:7A5_i"
;67 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Fnv1a_32:ox6:7A5_i" (%metin* %0)
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
    i32 0, i32 0, !dbg !112
  %8 = load i32, i32* %7, align 4, !dbg !113;
  %9 = icmp slt i32 %5, %8
  %10 = icmp ne i1 %9, 0
, !dbg !114
  br i1 %10, label %her.beden.ox0, label %her.son.ox0, !dbg !114
her.guncelleme.ox0:
  %11 = load i32, i32* %4, align 4, !dbg !115;
  %12 = load i32, i32* %4, align 4, !dbg !116;
  %13 = add i32 %12, 1
  store
    i32 %13,
    i32* %4, align 4
  br label %her.kosul.ox0, !dbg !117
her.beden.ox0:
  %14 = load i32, i32* %3, align 4, !dbg !119;
  %15 = load %metin*, %metin** %2, align 8, !dbg !120;
  ;tür konumu
  %16 = getelementptr inbounds
    %metin, %metin* %15,
    i32 0, i32 2, !dbg !121
  %17 = load i32, i32* %4, align 4, !dbg !122;
  %18 = load i8*, i8** %16, align 8, !dbg !123;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1, !dbg !124;
  %21 = sext i8 %20 to i32
  %22 = xor i32 %14,  %21
, !dbg !125  store
    i32 %22,
    i32* %3, align 4
  %23 = load i32, i32* %3, align 4, !dbg !126;
  %24 = mul i32 %23, 16777619
, !dbg !127  store
    i32 %24,
    i32* %3, align 4
  br label %her.guncelleme.ox0, !dbg !128
her.son.ox0:
  %25 = load i32, i32* %3, align 4, !dbg !129;
  %26 = ashr i32 %25, 13
, !dbg !130  %27 = load i32, i32* %3, align 4, !dbg !131;
  %28 = xor i32 %27,  %26
  store
    i32 %28,
    i32* %3, align 4
  %29 = load i32, i32* %3, align 4, !dbg !132;
  %30 = mul i32 %29, 1540483477
  store
    i32 %30,
    i32* %3, align 4
  %31 = load i32, i32* %3, align 4, !dbg !133;
  %32 = ashr i32 %31, 15
, !dbg !134  %33 = load i32, i32* %3, align 4, !dbg !135;
  %34 = xor i32 %33,  %32
  store
    i32 %34,
    i32* %3, align 4
  %35 = load i32, i32* %3, align 4, !dbg !137;
  ret i32 %35, !dbg !136; 1
}

; işlem : DJB2 8
; imla::merkez::küme::DJB2::"küme::DJB2:ox6:7B5_i"
;85 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DJB2:ox6:7B5_i" (%metin* %0)
 !dbg !138 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !140, 
   metadata !DIExpression()), !dbg !141
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8
  %5 = load %metin*, %metin** %2, align 8, !dbg !143;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2, !dbg !144
  %7 = load i8*, i8** %6, align 8, !dbg !145;
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !146, 
   metadata !DIExpression()), !dbg !148
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
   metadata !149, 
   metadata !DIExpression()), !dbg !150
  br label %her.kosul.ox0, !dbg !151
her.kosul.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !152;
  %11 = load %metin*, %metin** %2, align 8, !dbg !153;
  ;tür konumu
  %12 = getelementptr inbounds
    %metin, %metin* %11,
    i32 0, i32 0, !dbg !154
  %13 = load i32, i32* %12, align 4, !dbg !155;
  %14 = icmp slt i32 %10, %13
  %15 = icmp ne i1 %14, 0
, !dbg !156
  br i1 %15, label %her.beden.ox0, label %her.son.ox0, !dbg !156
her.beden.ox0:
  %16 = load i32, i32* %3, align 4, !dbg !158;
  %17 = shl i32 %16, 5
, !dbg !159  %18 = load i32, i32* %3, align 4, !dbg !160;
  %19 = add i32 %17,  %18
, !dbg !161  %20 = load i32, i32* %9, align 4, !dbg !162;
  %21 = load i8*, i8** %4, align 8, !dbg !163;
  ;tekil dizi konumu
  %22 = getelementptr inbounds
    i8, i8* %21,
    i32 %20
  %23 = load i8, i8* %22, align 1, !dbg !164;
  %24 = zext i8 %23 to i32
  %25 = add i32 %19,  %24
, !dbg !165  store
    i32 %25,
    i32* %3, align 4
  %26 = load i32, i32* %9, align 4, !dbg !166;
  %27 = load i32, i32* %9, align 4, !dbg !167;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %9, align 4
  br label %her.kosul.ox0, !dbg !168
her.son.ox0:
  %29 = load i32, i32* %3, align 4, !dbg !170;
  ret i32 %29, !dbg !169; 1
}

; işlem : DJB2_32 8
; imla::merkez::küme::DJB2_32::"küme::DJB2_32:ox6:7C5_i"
;99 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DJB2_32:ox6:7C5_i" (i8* %0)
 !dbg !171 {
  ;data
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !173, 
   metadata !DIExpression()), !dbg !175
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 5381,
    i32* %3, align 4
  %4 = load i32, i32* %3, align 4, !dbg !177;
  %5 = shl i32 %4, 5
, !dbg !178  %6 = load i32, i32* %3, align 4, !dbg !179;
  %7 = add i32 %5,  %6
, !dbg !180  %8 = load i8*, i8** %2, align 8, !dbg !181;
  ;tekil dizi konumu
  %9 = getelementptr inbounds
    i8, i8* %8,
    i32 0
  %10 = load i8, i8* %9, align 1, !dbg !182;
  %11 = zext i8 %10 to i32
  %12 = add i32 %7,  %11
, !dbg !183  store
    i32 %12,
    i32* %3, align 4
  %13 = load i32, i32* %3, align 4, !dbg !184;
  %14 = shl i32 %13, 5
, !dbg !185  %15 = load i32, i32* %3, align 4, !dbg !186;
  %16 = add i32 %14,  %15
, !dbg !187  %17 = load i8*, i8** %2, align 8, !dbg !188;
  ;tekil dizi konumu
  %18 = getelementptr inbounds
    i8, i8* %17,
    i32 1
  %19 = load i8, i8* %18, align 1, !dbg !189;
  %20 = zext i8 %19 to i32
  %21 = add i32 %16,  %20
, !dbg !190  store
    i32 %21,
    i32* %3, align 4
  %22 = load i32, i32* %3, align 4, !dbg !191;
  %23 = shl i32 %22, 5
, !dbg !192  %24 = load i32, i32* %3, align 4, !dbg !193;
  %25 = add i32 %23,  %24
, !dbg !194  %26 = load i8*, i8** %2, align 8, !dbg !195;
  ;tekil dizi konumu
  %27 = getelementptr inbounds
    i8, i8* %26,
    i32 2
  %28 = load i8, i8* %27, align 1, !dbg !196;
  %29 = zext i8 %28 to i32
  %30 = add i32 %25,  %29
, !dbg !197  store
    i32 %30,
    i32* %3, align 4
  %31 = load i32, i32* %3, align 4, !dbg !198;
  %32 = shl i32 %31, 5
, !dbg !199  %33 = load i32, i32* %3, align 4, !dbg !200;
  %34 = add i32 %32,  %33
, !dbg !201  %35 = load i8*, i8** %2, align 8, !dbg !202;
  ;tekil dizi konumu
  %36 = getelementptr inbounds
    i8, i8* %35,
    i32 3
  %37 = load i8, i8* %36, align 1, !dbg !203;
  %38 = zext i8 %37 to i32
  %39 = add i32 %34,  %38
, !dbg !204  store
    i32 %39,
    i32* %3, align 4
  %40 = load i32, i32* %3, align 4, !dbg !206;
  ret i32 %40, !dbg !205; 1
}

; işlem : Murmur3_32 8
; imla::merkez::küme::Murmur3_32::"küme::Murmur3_32:ox6:7D5_i"
;110 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Murmur3_32:ox6:7D5_i" (i8* %0)
 !dbg !207 {
  ;data
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !209, 
   metadata !DIExpression()), !dbg !211
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store
    i32 0,
    i32* %3, align 4
  %4 = load i8*, i8** %2, align 8, !dbg !213;
  ;tekil dizi konumu
  %5 = getelementptr inbounds
    i8, i8* %4,
    i32 0
  %6 = load i8, i8* %5, align 1, !dbg !214;
  %7 = zext i8 %6 to i32
  %8 = load i32, i32* %3, align 4, !dbg !215;
  %9 = xor i32 %8,  %7
  store
    i32 %9,
    i32* %3, align 4
  %10 = load i32, i32* %3, align 4, !dbg !216;
  %11 = mul i32 %10, 1540483477
  store
    i32 %11,
    i32* %3, align 4
  %12 = load i32, i32* %3, align 4, !dbg !217;
  %13 = ashr i32 %12, 15
, !dbg !218  %14 = load i32, i32* %3, align 4, !dbg !219;
  %15 = xor i32 %14,  %13
  store
    i32 %15,
    i32* %3, align 4
  %16 = load i8*, i8** %2, align 8, !dbg !220;
  ;tekil dizi konumu
  %17 = getelementptr inbounds
    i8, i8* %16,
    i32 1
  %18 = load i8, i8* %17, align 1, !dbg !221;
  %19 = zext i8 %18 to i32
  %20 = load i32, i32* %3, align 4, !dbg !222;
  %21 = xor i32 %20,  %19
  store
    i32 %21,
    i32* %3, align 4
  %22 = load i32, i32* %3, align 4, !dbg !223;
  %23 = mul i32 %22, 1540483477
  store
    i32 %23,
    i32* %3, align 4
  %24 = load i32, i32* %3, align 4, !dbg !224;
  %25 = ashr i32 %24, 15
, !dbg !225  %26 = load i32, i32* %3, align 4, !dbg !226;
  %27 = xor i32 %26,  %25
  store
    i32 %27,
    i32* %3, align 4
  %28 = load i8*, i8** %2, align 8, !dbg !227;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    i8, i8* %28,
    i32 2
  %30 = load i8, i8* %29, align 1, !dbg !228;
  %31 = zext i8 %30 to i32
  %32 = load i32, i32* %3, align 4, !dbg !229;
  %33 = xor i32 %32,  %31
  store
    i32 %33,
    i32* %3, align 4
  %34 = load i32, i32* %3, align 4, !dbg !230;
  %35 = mul i32 %34, 1540483477
  store
    i32 %35,
    i32* %3, align 4
  %36 = load i32, i32* %3, align 4, !dbg !231;
  %37 = ashr i32 %36, 15
, !dbg !232  %38 = load i32, i32* %3, align 4, !dbg !233;
  %39 = xor i32 %38,  %37
  store
    i32 %39,
    i32* %3, align 4
  %40 = load i8*, i8** %2, align 8, !dbg !234;
  ;tekil dizi konumu
  %41 = getelementptr inbounds
    i8, i8* %40,
    i32 3
  %42 = load i8, i8* %41, align 1, !dbg !235;
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %3, align 4, !dbg !236;
  %45 = xor i32 %44,  %43
  store
    i32 %45,
    i32* %3, align 4
  %46 = load i32, i32* %3, align 4, !dbg !237;
  %47 = mul i32 %46, 1540483477
  store
    i32 %47,
    i32* %3, align 4
  %48 = load i32, i32* %3, align 4, !dbg !238;
  %49 = ashr i32 %48, 15
, !dbg !239  %50 = load i32, i32* %3, align 4, !dbg !240;
  %51 = xor i32 %50,  %49
  store
    i32 %51,
    i32* %3, align 4
  %52 = load i32, i32* %3, align 4, !dbg !242;
  ret i32 %52, !dbg !241; 1
}

; işlem : Murmur3 8
; imla::merkez::küme::Murmur3::"küme::Murmur3:ox6:7E5_i"
;135 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::Murmur3:ox6:7E5_i" (%metin* %0)
 !dbg !243 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !245, 
   metadata !DIExpression()), !dbg !246
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : data
  %4 = alloca i8*, align 8
  %5 = load %metin*, %metin** %2, align 8, !dbg !248;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2, !dbg !249
  %7 = load i8*, i8** %6, align 8, !dbg !250;
  %8 = bitcast i8* %7 to i8*
  store
    i8* %8,
    i8** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8** %4, 
   metadata !251, 
   metadata !DIExpression()), !dbg !253
; Değer : h
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !254, 
   metadata !DIExpression()), !dbg !255
; Paskal : i
  %10 = alloca i32, align 4
  store
    i32 0,
    i32* %10, align 4
  call void @llvm.dbg.declare(
   metadata i32* %10, 
   metadata !256, 
   metadata !DIExpression()), !dbg !257
  br label %her.kosul.ox0, !dbg !258
her.kosul.ox0:
  %11 = load i32, i32* %10, align 4, !dbg !259;
  %12 = load %metin*, %metin** %2, align 8, !dbg !260;
  ;tür konumu
  %13 = getelementptr inbounds
    %metin, %metin* %12,
    i32 0, i32 0, !dbg !261
  %14 = load i32, i32* %13, align 4, !dbg !262;
  %15 = icmp slt i32 %11, %14
  %16 = icmp ne i1 %15, 0
, !dbg !263
  br i1 %16, label %her.beden.ox0, label %her.son.ox0, !dbg !263
her.beden.ox0:
  %17 = load i32, i32* %10, align 4, !dbg !265;
  %18 = load i8*, i8** %4, align 8, !dbg !266;
  ;tekil dizi konumu
  %19 = getelementptr inbounds
    i8, i8* %18,
    i32 %17
  %20 = load i8, i8* %19, align 1, !dbg !267;
  %21 = zext i8 %20 to i32
  %22 = load i32, i32* %9, align 4, !dbg !268;
  %23 = xor i32 %22,  %21
  store
    i32 %23,
    i32* %9, align 4
  %24 = load i32, i32* %9, align 4, !dbg !269;
  %25 = mul i32 %24, 1540483477
  store
    i32 %25,
    i32* %9, align 4
  %26 = load i32, i32* %9, align 4, !dbg !270;
  %27 = ashr i32 %26, 15
, !dbg !271  %28 = load i32, i32* %9, align 4, !dbg !272;
  %29 = xor i32 %28,  %27
  store
    i32 %29,
    i32* %9, align 4
  %30 = load i32, i32* %10, align 4, !dbg !273;
  %31 = load i32, i32* %10, align 4, !dbg !274;
  %32 = add i32 %31, 1
  store
    i32 %32,
    i32* %10, align 4
  br label %her.kosul.ox0, !dbg !275
her.son.ox0:
  %33 = load i32, i32* %9, align 4, !dbg !277;
  ret i32 %33, !dbg !276; 1
}

; işlem : DiziSırası 8
; imla::merkez::küme::DiziSırası::"küme::DiziSırası:ox6:805_i"
;156 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external i32 @"küme::DiziSırası:ox6:805_i" (i32 %0, i32 %1)
 !dbg !278 {
  ;hacim
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !280, 
   metadata !DIExpression()), !dbg !281
  ;dolama
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !282, 
   metadata !DIExpression()), !dbg !283
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Sanal çağrı: 'p' 2037, 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %4, align 4, !dbg !286;
  %8 = add i32 %7, 0
, !dbg !287  %9 = load i32, i32* %3, align 4, !dbg !288;
  %10 = sub i32 %9, 1
, !dbg !289  %11 = and i32 %8,  %10
, !dbg !290; sanal dönüş
  store
    i32 %11,
    i32* %6, align 4
  br label %sanal.son.ox0, !dbg !291
sanal.son.ox0:
  %12 = load i32, i32* %6, align 4, !dbg !292;
; Sanal çağrı 'p' sonu.
  ret i32 %12, !dbg !293; 22
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
  file: !34, line: 4, type: !33)
!35 = !DILocation(
  line: 4, column: 15, scope: !31)
!36 = distinct !DILexicalBlock(
    scope: !31, file: !34, line: 5, column: 1)
!37 = !DILocalVariable(
  name: "hash",
  scope: !36,
  file: !34, line: 6, type: !9)
!38 = !DILocation(
  line: 6, column: 3, scope: !36)
!39 = !DILocation(
  line: 7, column: 12, scope: !36)
!40 = !DILocation(
  line: 7, column: 12, scope: !36)
!41 = !DILocation(
  line: 7, column: 25, scope: !36)
!42 = !DILocation(
  line: 7, column: 11, scope: !36)
!43 = !DILocation(
  line: 7, column: 38, scope: !36)
!44 = !DILocation(
  line: 7, column: 38, scope: !36)
!45 = !DILocation(
  line: 7, column: 11, scope: !36)
!46 = !DILocation(
  line: 8, column: 12, scope: !36)
!47 = !DILocation(
  line: 8, column: 12, scope: !36)
!48 = !DILocation(
  line: 8, column: 25, scope: !36)
!49 = !DILocation(
  line: 8, column: 11, scope: !36)
!50 = !DILocation(
  line: 8, column: 38, scope: !36)
!51 = !DILocation(
  line: 8, column: 38, scope: !36)
!52 = !DILocation(
  line: 8, column: 11, scope: !36)
!53 = !DILocation(
  line: 9, column: 12, scope: !36)
!54 = !DILocation(
  line: 9, column: 12, scope: !36)
!55 = !DILocation(
  line: 9, column: 25, scope: !36)
!56 = !DILocation(
  line: 9, column: 11, scope: !36)
!57 = !DILocation(
  line: 9, column: 38, scope: !36)
!58 = !DILocation(
  line: 9, column: 38, scope: !36)
!59 = !DILocation(
  line: 9, column: 11, scope: !36)
!60 = !DILocation(
  line: 10, column: 12, scope: !36)
!61 = !DILocation(
  line: 10, column: 12, scope: !36)
!62 = !DILocation(
  line: 10, column: 25, scope: !36)
!63 = !DILocation(
  line: 10, column: 11, scope: !36)
!64 = !DILocation(
  line: 10, column: 38, scope: !36)
!65 = !DILocation(
  line: 10, column: 38, scope: !36)
!66 = !DILocation(
  line: 10, column: 11, scope: !36)
!67 = !DILocation(
  line: 11, column: 3, scope: !36)
!68 = !DILocation(
  line: 11, column: 7, scope: !36)
!70 = distinct !DILexicalBlock(
    scope: !69, file: !29, line: 0, column: 0)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!71 = !DILocalVariable(
  name: "_girdi",
  scope: !70,
  file: !34, line: 43, type: !72)
!73 = !DILocation(
  line: 43, column: 11, scope: !70)
!74 = distinct !DILexicalBlock(
    scope: !70, file: !34, line: 44, column: 1)
!75 = !DILocation(
  line: 46, column: 12, scope: !74)
!76 = !DILocation(
  line: 46, column: 12, scope: !74)
!77 = !DILocation(
  line: 0, column: 0, scope: !74)
!78 = !DILocation(
  line: 0, column: 0, scope: !74)
!79 = !DILocation(
  line: 49, column: 12, scope: !74)
!80 = !DILocation(
  line: 49, column: 12, scope: !74)
!81 = !DILocation(
  line: 0, column: 0, scope: !74)
!82 = !DILocation(
  line: 0, column: 0, scope: !74)
!83 = !DILocation(
  line: 52, column: 12, scope: !74)
!84 = !DILocation(
  line: 52, column: 12, scope: !74)
!85 = !DILocation(
  line: 0, column: 0, scope: !74)
!86 = !DILocation(
  line: 0, column: 0, scope: !74)
!87 = !DILocation(
  line: 55, column: 12, scope: !74)
!88 = !DILocation(
  line: 55, column: 12, scope: !74)
!89 = !DILocation(
  line: 0, column: 0, scope: !74)
!90 = !DILocation(
  line: 0, column: 0, scope: !74)
!91 = !DILocation(
  line: 63, column: 3, scope: !74)
!92 = !DILocation(
  line: 0, column: 0, scope: !74)
!94 = distinct !DILexicalBlock(
    scope: !93, file: !29, line: 0, column: 0)
!96 = !DINamespace(name:"kök", scope: null);  1, 1
!97 = !DINamespace(name:"imla", scope: !96);  2, 1
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
  baseType: !99, size: 64, offset: 64); 1
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
  file: !34, line: 67, type: !104)
!105 = !DILocation(
  line: 67, column: 21, scope: !94)
!106 = distinct !DILexicalBlock(
    scope: !94, file: !34, line: 68, column: 1)
!107 = !DILocalVariable(
  name: "i",
  scope: !106,
  file: !34, line: 70, type: !4)
!108 = !DILocation(
  line: 70, column: 7, scope: !106)
!109 = !DILocation(
  line: 70, column: 7, scope: !106)
!110 = !DILocation(
  line: 70, column: 15, scope: !106)
!111 = !DILocation(
  line: 70, column: 19, scope: !106)
!112 = !DILocation(
  line: 70, column: 19, scope: !106)
!113 = !DILocation(
  line: 70, column: 19, scope: !106)
!114 = !DILocation(
  line: 70, column: 15, scope: !106)
!115 = !DILocation(
  line: 70, column: 33, scope: !106)
!116 = !DILocation(
  line: 70, column: 33, scope: !106)
!117 = !DILocation(
  line: 70, column: 7, scope: !106)
!118 = distinct !DILexicalBlock(
    scope: !106, file: !34, line: 71, column: 3)
!119 = !DILocation(
  line: 0, column: 0, scope: !118)
!120 = !DILocation(
  line: 72, column: 26, scope: !118)
!121 = !DILocation(
  line: 72, column: 26, scope: !118)
!122 = !DILocation(
  line: 72, column: 42, scope: !118)
!123 = !DILocation(
  line: 72, column: 26, scope: !118)
!124 = !DILocation(
  line: 72, column: 26, scope: !118)
!125 = !DILocation(
  line: 0, column: 0, scope: !118)
!126 = !DILocation(
  line: 0, column: 0, scope: !118)
!127 = !DILocation(
  line: 0, column: 0, scope: !118)
!128 = !DILocation(
  line: 67, column: 36, scope: !106)
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
  line: 0, column: 0, scope: !106)
!135 = !DILocation(
  line: 0, column: 0, scope: !106)
!136 = !DILocation(
  line: 81, column: 3, scope: !106)
!137 = !DILocation(
  line: 0, column: 0, scope: !106)
!139 = distinct !DILexicalBlock(
    scope: !138, file: !29, line: 0, column: 0)
!140 = !DILocalVariable(
  name: "Girdi",
  scope: !139,
  file: !34, line: 85, type: !104)
!141 = !DILocation(
  line: 85, column: 6, scope: !139)
!142 = distinct !DILexicalBlock(
    scope: !139, file: !34, line: 86, column: 1)
!143 = !DILocation(
  line: 87, column: 27, scope: !142)
!144 = !DILocation(
  line: 87, column: 27, scope: !142)
!145 = !DILocation(
  line: 87, column: 27, scope: !142)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!146 = !DILocalVariable(
  name: "data",
  scope: !142,
  file: !34, line: 87, type: !147)
!148 = !DILocation(
  line: 87, column: 11, scope: !142)
!149 = !DILocalVariable(
  name: "i",
  scope: !142,
  file: !34, line: 89, type: !4)
!150 = !DILocation(
  line: 89, column: 5, scope: !142)
!151 = !DILocation(
  line: 89, column: 5, scope: !142)
!152 = !DILocation(
  line: 90, column: 9, scope: !142)
!153 = !DILocation(
  line: 90, column: 13, scope: !142)
!154 = !DILocation(
  line: 90, column: 13, scope: !142)
!155 = !DILocation(
  line: 90, column: 13, scope: !142)
!156 = !DILocation(
  line: 90, column: 9, scope: !142)
!157 = distinct !DILexicalBlock(
    scope: !142, file: !34, line: 91, column: 5)
!158 = !DILocation(
  line: 0, column: 0, scope: !157)
!159 = !DILocation(
  line: 0, column: 0, scope: !157)
!160 = !DILocation(
  line: 0, column: 0, scope: !157)
!161 = !DILocation(
  line: 92, column: 16, scope: !157)
!162 = !DILocation(
  line: 92, column: 50, scope: !157)
!163 = !DILocation(
  line: 92, column: 45, scope: !157)
!164 = !DILocation(
  line: 92, column: 45, scope: !157)
!165 = !DILocation(
  line: 92, column: 16, scope: !157)
!166 = !DILocation(
  line: 93, column: 7, scope: !157)
!167 = !DILocation(
  line: 93, column: 7, scope: !157)
!168 = !DILocation(
  line: 89, column: 5, scope: !142)
!169 = !DILocation(
  line: 95, column: 5, scope: !142)
!170 = !DILocation(
  line: 0, column: 0, scope: !142)
!172 = distinct !DILexicalBlock(
    scope: !171, file: !29, line: 0, column: 0)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!173 = !DILocalVariable(
  name: "data",
  scope: !172,
  file: !34, line: 99, type: !174)
!175 = !DILocation(
  line: 99, column: 9, scope: !172)
!176 = distinct !DILexicalBlock(
    scope: !172, file: !34, line: 100, column: 1)
!177 = !DILocation(
  line: 0, column: 0, scope: !176)
!178 = !DILocation(
  line: 0, column: 0, scope: !176)
!179 = !DILocation(
  line: 0, column: 0, scope: !176)
!180 = !DILocation(
  line: 102, column: 12, scope: !176)
!181 = !DILocation(
  line: 102, column: 41, scope: !176)
!182 = !DILocation(
  line: 102, column: 41, scope: !176)
!183 = !DILocation(
  line: 102, column: 12, scope: !176)
!184 = !DILocation(
  line: 0, column: 0, scope: !176)
!185 = !DILocation(
  line: 0, column: 0, scope: !176)
!186 = !DILocation(
  line: 0, column: 0, scope: !176)
!187 = !DILocation(
  line: 103, column: 12, scope: !176)
!188 = !DILocation(
  line: 103, column: 41, scope: !176)
!189 = !DILocation(
  line: 103, column: 41, scope: !176)
!190 = !DILocation(
  line: 103, column: 12, scope: !176)
!191 = !DILocation(
  line: 0, column: 0, scope: !176)
!192 = !DILocation(
  line: 0, column: 0, scope: !176)
!193 = !DILocation(
  line: 0, column: 0, scope: !176)
!194 = !DILocation(
  line: 104, column: 12, scope: !176)
!195 = !DILocation(
  line: 104, column: 41, scope: !176)
!196 = !DILocation(
  line: 104, column: 41, scope: !176)
!197 = !DILocation(
  line: 104, column: 12, scope: !176)
!198 = !DILocation(
  line: 0, column: 0, scope: !176)
!199 = !DILocation(
  line: 0, column: 0, scope: !176)
!200 = !DILocation(
  line: 0, column: 0, scope: !176)
!201 = !DILocation(
  line: 105, column: 12, scope: !176)
!202 = !DILocation(
  line: 105, column: 41, scope: !176)
!203 = !DILocation(
  line: 105, column: 41, scope: !176)
!204 = !DILocation(
  line: 105, column: 12, scope: !176)
!205 = !DILocation(
  line: 106, column: 3, scope: !176)
!206 = !DILocation(
  line: 0, column: 0, scope: !176)
!208 = distinct !DILexicalBlock(
    scope: !207, file: !29, line: 0, column: 0)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!209 = !DILocalVariable(
  name: "data",
  scope: !208,
  file: !34, line: 110, type: !210)
!211 = !DILocation(
  line: 110, column: 12, scope: !208)
!212 = distinct !DILexicalBlock(
    scope: !208, file: !34, line: 111, column: 1)
!213 = !DILocation(
  line: 115, column: 17, scope: !212)
!214 = !DILocation(
  line: 115, column: 17, scope: !212)
!215 = !DILocation(
  line: 0, column: 0, scope: !212)
!216 = !DILocation(
  line: 0, column: 0, scope: !212)
!217 = !DILocation(
  line: 0, column: 0, scope: !212)
!218 = !DILocation(
  line: 0, column: 0, scope: !212)
!219 = !DILocation(
  line: 0, column: 0, scope: !212)
!220 = !DILocation(
  line: 119, column: 17, scope: !212)
!221 = !DILocation(
  line: 119, column: 17, scope: !212)
!222 = !DILocation(
  line: 0, column: 0, scope: !212)
!223 = !DILocation(
  line: 0, column: 0, scope: !212)
!224 = !DILocation(
  line: 0, column: 0, scope: !212)
!225 = !DILocation(
  line: 0, column: 0, scope: !212)
!226 = !DILocation(
  line: 0, column: 0, scope: !212)
!227 = !DILocation(
  line: 123, column: 17, scope: !212)
!228 = !DILocation(
  line: 123, column: 17, scope: !212)
!229 = !DILocation(
  line: 0, column: 0, scope: !212)
!230 = !DILocation(
  line: 0, column: 0, scope: !212)
!231 = !DILocation(
  line: 0, column: 0, scope: !212)
!232 = !DILocation(
  line: 0, column: 0, scope: !212)
!233 = !DILocation(
  line: 0, column: 0, scope: !212)
!234 = !DILocation(
  line: 127, column: 17, scope: !212)
!235 = !DILocation(
  line: 127, column: 17, scope: !212)
!236 = !DILocation(
  line: 0, column: 0, scope: !212)
!237 = !DILocation(
  line: 0, column: 0, scope: !212)
!238 = !DILocation(
  line: 0, column: 0, scope: !212)
!239 = !DILocation(
  line: 0, column: 0, scope: !212)
!240 = !DILocation(
  line: 0, column: 0, scope: !212)
!241 = !DILocation(
  line: 131, column: 3, scope: !212)
!242 = !DILocation(
  line: 0, column: 0, scope: !212)
!244 = distinct !DILexicalBlock(
    scope: !243, file: !29, line: 0, column: 0)
!245 = !DILocalVariable(
  name: "Girdi",
  scope: !244,
  file: !34, line: 135, type: !104)
!246 = !DILocation(
  line: 135, column: 9, scope: !244)
!247 = distinct !DILexicalBlock(
    scope: !244, file: !34, line: 136, column: 1)
!248 = !DILocation(
  line: 137, column: 25, scope: !247)
!249 = !DILocation(
  line: 137, column: 25, scope: !247)
!250 = !DILocation(
  line: 137, column: 25, scope: !247)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!251 = !DILocalVariable(
  name: "data",
  scope: !247,
  file: !34, line: 137, type: !252)
!253 = !DILocation(
  line: 137, column: 9, scope: !247)
!254 = !DILocalVariable(
  name: "h",
  scope: !247,
  file: !34, line: 138, type: !9)
!255 = !DILocation(
  line: 138, column: 9, scope: !247)
!256 = !DILocalVariable(
  name: "i",
  scope: !247,
  file: !34, line: 139, type: !4)
!257 = !DILocation(
  line: 139, column: 3, scope: !247)
!258 = !DILocation(
  line: 139, column: 3, scope: !247)
!259 = !DILocation(
  line: 140, column: 7, scope: !247)
!260 = !DILocation(
  line: 140, column: 11, scope: !247)
!261 = !DILocation(
  line: 140, column: 11, scope: !247)
!262 = !DILocation(
  line: 140, column: 11, scope: !247)
!263 = !DILocation(
  line: 140, column: 7, scope: !247)
!264 = distinct !DILexicalBlock(
    scope: !247, file: !34, line: 141, column: 3)
!265 = !DILocation(
  line: 142, column: 20, scope: !264)
!266 = !DILocation(
  line: 142, column: 15, scope: !264)
!267 = !DILocation(
  line: 142, column: 15, scope: !264)
!268 = !DILocation(
  line: 142, column: 5, scope: !264)
!269 = !DILocation(
  line: 143, column: 5, scope: !264)
!270 = !DILocation(
  line: 144, column: 10, scope: !264)
!271 = !DILocation(
  line: 144, column: 10, scope: !264)
!272 = !DILocation(
  line: 144, column: 5, scope: !264)
!273 = !DILocation(
  line: 145, column: 5, scope: !264)
!274 = !DILocation(
  line: 145, column: 5, scope: !264)
!275 = !DILocation(
  line: 139, column: 3, scope: !247)
!276 = !DILocation(
  line: 147, column: 3, scope: !247)
!277 = !DILocation(
  line: 147, column: 7, scope: !247)
!279 = distinct !DILexicalBlock(
    scope: !278, file: !29, line: 0, column: 0)
!280 = !DILocalVariable(
  name: "hacim",
  scope: !279,
  file: !34, line: 156, type: !9)
!281 = !DILocation(
  line: 156, column: 23, scope: !279)
!282 = !DILocalVariable(
  name: "dolama",
  scope: !279,
  file: !34, line: 156, type: !9)
!283 = !DILocation(
  line: 156, column: 34, scope: !279)
!284 = distinct !DILexicalBlock(
    scope: !279, file: !34, line: 157, column: 1)
!285 = distinct !DILexicalBlock(
    scope: !284, file: !34, line: 152, column: 1)
!286 = !DILocation(
  line: 151, column: 6, scope: !285)
!287 = !DILocation(
  line: 153, column: 9, scope: !285)
!288 = !DILocation(
  line: 151, column: 20, scope: !285)
!289 = !DILocation(
  line: 153, column: 19, scope: !285)
!290 = !DILocation(
  line: 153, column: 8, scope: !285)
!291 = !DILocation(
  line: 156, column: 12, scope: !285)
!292 = !DILocation(
  line: 0, column: 0, scope: !284)
!293 = !DILocation(
  line: 158, column: 3, scope: !284)
!294 = !DINamespace(name:"merkez", scope: !97);  3, 1
!295 = !DINamespace(name:"küme", scope: !294);  6, 1
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!9,!296}
!30 = distinct !DISubprogram(
  name: "Bernstein_D32",
  scope: !295,
  file: !34,
  line: 4,
  type: !297,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Bernstein_D32, küme
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!9,!299}
!69 = distinct !DISubprogram(
  name: "Fnv1a_D32",
  scope: !295,
  file: !34,
  line: 43,
  type: !300,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fnv1a_D32, küme
!302 = !DISubroutineType(types: !303)
!303 = !{!9,!104}
!93 = distinct !DISubprogram(
  name: "Fnv1a_32",
  scope: !295,
  file: !34,
  line: 67,
  type: !302,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Fnv1a_32, küme
!304 = !DISubroutineType(types: !305)
!305 = !{!9,!104}
!138 = distinct !DISubprogram(
  name: "DJB2",
  scope: !295,
  file: !34,
  line: 85,
  type: !304,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DJB2, küme
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!9,!306}
!171 = distinct !DISubprogram(
  name: "DJB2_32",
  scope: !295,
  file: !34,
  line: 99,
  type: !307,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DJB2_32, küme
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !7, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!9,!309}
!207 = distinct !DISubprogram(
  name: "Murmur3_32",
  scope: !295,
  file: !34,
  line: 110,
  type: !310,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Murmur3_32, küme
!312 = !DISubroutineType(types: !313)
!313 = !{!9,!104}
!243 = distinct !DISubprogram(
  name: "Murmur3",
  scope: !295,
  file: !34,
  line: 135,
  type: !312,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Murmur3, küme
!314 = !DISubroutineType(types: !315)
!315 = !{!9,!9,!9}
!278 = distinct !DISubprogram(
  name: "DiziSırası",
  scope: !295,
  file: !34,
  line: 156,
  type: !314,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DiziSırası, küme
