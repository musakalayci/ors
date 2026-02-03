;ModuleID = 'imla::merkez::bellek::bellek'
;Birim:      imla::merkez::bellek::bellek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/bellek_ox1f.o"
; Tür bilgileri:
%st5013_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st5013_q.4096xi8.0.q.0
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
%st5013_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st5013_q.64xi8.0.q.0
%st5013_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st5013_q.128xi8.0.q.0
%st5013_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st5013_q.256xi8.0.q.0
%st5013_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st5013_q.512xi8.0.q.0
%st5013_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st5013_q.1024xi8.0.q.0
%st5013_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st5013_q.2048xi8.0.q.0
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1855_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1855_i" (%st5013_q.4096xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !30 {
  ;Bellek
  %3 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store
    %st5013_q.4096xi8.0.q.0* %0,
    %st5013_q.4096xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.4096xi8.0.q.0** %3, 
   metadata !33, 
   metadata !DIExpression()), !dbg !47
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !48, 
   metadata !DIExpression()), !dbg !56
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !57, 
   metadata !DIExpression()), !dbg !69
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !71;
; Sanal çağrı: 'Sınır' 6261, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 4096,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !73
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !74;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !75;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !76;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !77; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !78, 
   metadata !DIExpression()), !dbg !79
  br label %egers.tac.ox1, !dbg !80
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !81;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !82
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !82
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !84  %20 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !85;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.4096xi8.0.q.0*
  %22 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !86;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !87;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !88;
  %30 = load %metin*, %metin** %4, align 8, !dbg !89;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !90;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !91; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !92, 
   metadata !DIExpression()), !dbg !93
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !94  %36 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !95;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !96;
  %39 = load i32, i32* %37, align 4, !dbg !97;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !98;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.4096xi8.0.q.0*
  %43 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %3, align 8, !dbg !99;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !100;
  %46 = sub i32 4096,  %45
, !dbg !101  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !103;
  ret i32 %47, !dbg !102
egers.son.ox1:
  ret i32 0, !dbg !104
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1865_i"
define external %st5013_q.4096xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1865_i" ()
 !dbg !105 {
  %1 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store %st5013_q.4096xi8.0.q.0* null, %st5013_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st5013_q.4096xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store
    %st5013_q.4096xi8.0.q.0* %3,
    %st5013_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.4096xi8.0.q.0** %4, 
   metadata !108, 
   metadata !DIExpression()), !dbg !109
  %5 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %4, align 8, !dbg !110;
; Sanal çağrı: 'Sıfırla' 6165, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.4096xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !112
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %4, align 8, !dbg !114;
  ret %st5013_q.4096xi8.0.q.0* %9, !dbg !113
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1885_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1885_i" (%st5013_q.4096xi8.0.q.0* %0, %metin* %1)
 !dbg !115 {
  ;Bellek
  %3 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store
    %st5013_q.4096xi8.0.q.0* %0,
    %st5013_q.4096xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.4096xi8.0.q.0** %3, 
   metadata !117, 
   metadata !DIExpression()), !dbg !118
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !119, 
   metadata !DIExpression()), !dbg !120
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !122;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !124;
  ret i32 %8, !dbg !123
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:18E5_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:18E5_i" (%st5013_q.64xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !125 {
  ;Bellek
  %3 = alloca %st5013_q.64xi8.0.q.0*, align 8
  store
    %st5013_q.64xi8.0.q.0* %0,
    %st5013_q.64xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.64xi8.0.q.0** %3, 
   metadata !127, 
   metadata !DIExpression()), !dbg !137
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !138, 
   metadata !DIExpression()), !dbg !139
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !140, 
   metadata !DIExpression()), !dbg !144
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !146;
; Sanal çağrı: 'Sınır' 6405, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 64,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !148
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !149;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !150;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.64xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !151;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !152; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !153, 
   metadata !DIExpression()), !dbg !154
  br label %egers.tac.ox1, !dbg !155
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !156;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !157
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !157
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !159  %20 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !160;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.64xi8.0.q.0*
  %22 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !161;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.64xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !162;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !163;
  %30 = load %metin*, %metin** %4, align 8, !dbg !164;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !165;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !166; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !167, 
   metadata !DIExpression()), !dbg !168
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !169  %36 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !170;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.64xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !171;
  %39 = load i32, i32* %37, align 4, !dbg !172;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !173;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.64xi8.0.q.0*
  %43 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %3, align 8, !dbg !174;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.64xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !175;
  %46 = sub i32 64,  %45
, !dbg !176  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !178;
  ret i32 %47, !dbg !177
egers.son.ox1:
  ret i32 0, !dbg !179
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:18F5_i"
define external %st5013_q.64xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:18F5_i" ()
 !dbg !180 {
  %1 = alloca %st5013_q.64xi8.0.q.0*, align 8
  store %st5013_q.64xi8.0.q.0* null, %st5013_q.64xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 72)
  %3 = bitcast i8* %2 to %st5013_q.64xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.64xi8.0.q.0*, align 8
  store
    %st5013_q.64xi8.0.q.0* %3,
    %st5013_q.64xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.64xi8.0.q.0** %4, 
   metadata !183, 
   metadata !DIExpression()), !dbg !184
  %5 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %4, align 8, !dbg !185;
; Sanal çağrı: 'Sıfırla' 6309, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.64xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.64xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !187
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %4, align 8, !dbg !189;
  ret %st5013_q.64xi8.0.q.0* %9, !dbg !188
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1915_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1915_i" (%st5013_q.64xi8.0.q.0* %0, %metin* %1)
 !dbg !190 {
  ;Bellek
  %3 = alloca %st5013_q.64xi8.0.q.0*, align 8
  store
    %st5013_q.64xi8.0.q.0* %0,
    %st5013_q.64xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.64xi8.0.q.0** %3, 
   metadata !192, 
   metadata !DIExpression()), !dbg !193
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !194, 
   metadata !DIExpression()), !dbg !195
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !197;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !199;
  ret i32 %8, !dbg !198
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1975_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1975_i" (%st5013_q.128xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !200 {
  ;Bellek
  %3 = alloca %st5013_q.128xi8.0.q.0*, align 8
  store
    %st5013_q.128xi8.0.q.0* %0,
    %st5013_q.128xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.128xi8.0.q.0** %3, 
   metadata !202, 
   metadata !DIExpression()), !dbg !211
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !212, 
   metadata !DIExpression()), !dbg !213
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !214, 
   metadata !DIExpression()), !dbg !218
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !220;
; Sanal çağrı: 'Sınır' 6549, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 128,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !222
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !223;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !224;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.128xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !225;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !226; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !227, 
   metadata !DIExpression()), !dbg !228
  br label %egers.tac.ox1, !dbg !229
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !230;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !231
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !231
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !233  %20 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !234;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.128xi8.0.q.0*
  %22 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !235;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.128xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !236;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !237;
  %30 = load %metin*, %metin** %4, align 8, !dbg !238;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !239;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !240; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !241, 
   metadata !DIExpression()), !dbg !242
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !243  %36 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !244;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.128xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !245;
  %39 = load i32, i32* %37, align 4, !dbg !246;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !247;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.128xi8.0.q.0*
  %43 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %3, align 8, !dbg !248;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.128xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !249;
  %46 = sub i32 128,  %45
, !dbg !250  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !252;
  ret i32 %47, !dbg !251
egers.son.ox1:
  ret i32 0, !dbg !253
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1985_i"
define external %st5013_q.128xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1985_i" ()
 !dbg !254 {
  %1 = alloca %st5013_q.128xi8.0.q.0*, align 8
  store %st5013_q.128xi8.0.q.0* null, %st5013_q.128xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 136)
  %3 = bitcast i8* %2 to %st5013_q.128xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.128xi8.0.q.0*, align 8
  store
    %st5013_q.128xi8.0.q.0* %3,
    %st5013_q.128xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.128xi8.0.q.0** %4, 
   metadata !257, 
   metadata !DIExpression()), !dbg !258
  %5 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %4, align 8, !dbg !259;
; Sanal çağrı: 'Sıfırla' 6453, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.128xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.128xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !261
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %4, align 8, !dbg !263;
  ret %st5013_q.128xi8.0.q.0* %9, !dbg !262
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:19A5_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:19A5_i" (%st5013_q.128xi8.0.q.0* %0, %metin* %1)
 !dbg !264 {
  ;Bellek
  %3 = alloca %st5013_q.128xi8.0.q.0*, align 8
  store
    %st5013_q.128xi8.0.q.0* %0,
    %st5013_q.128xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.128xi8.0.q.0** %3, 
   metadata !266, 
   metadata !DIExpression()), !dbg !267
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !268, 
   metadata !DIExpression()), !dbg !269
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !271;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !273;
  ret i32 %8, !dbg !272
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1A05_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1A05_i" (%st5013_q.256xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !274 {
  ;Bellek
  %3 = alloca %st5013_q.256xi8.0.q.0*, align 8
  store
    %st5013_q.256xi8.0.q.0* %0,
    %st5013_q.256xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.256xi8.0.q.0** %3, 
   metadata !276, 
   metadata !DIExpression()), !dbg !286
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !287, 
   metadata !DIExpression()), !dbg !288
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !289, 
   metadata !DIExpression()), !dbg !293
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !295;
; Sanal çağrı: 'Sınır' 6693, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 256,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !297
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !298;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !299;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.256xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !300;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !301; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !302, 
   metadata !DIExpression()), !dbg !303
  br label %egers.tac.ox1, !dbg !304
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !305;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !306
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !306
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !308  %20 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !309;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.256xi8.0.q.0*
  %22 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !310;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.256xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !311;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !312;
  %30 = load %metin*, %metin** %4, align 8, !dbg !313;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !314;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !315; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !316, 
   metadata !DIExpression()), !dbg !317
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !318  %36 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !319;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.256xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !320;
  %39 = load i32, i32* %37, align 4, !dbg !321;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !322;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.256xi8.0.q.0*
  %43 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %3, align 8, !dbg !323;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.256xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !324;
  %46 = sub i32 256,  %45
, !dbg !325  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !327;
  ret i32 %47, !dbg !326
egers.son.ox1:
  ret i32 0, !dbg !328
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1A15_i"
define external %st5013_q.256xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1A15_i" ()
 !dbg !329 {
  %1 = alloca %st5013_q.256xi8.0.q.0*, align 8
  store %st5013_q.256xi8.0.q.0* null, %st5013_q.256xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 264)
  %3 = bitcast i8* %2 to %st5013_q.256xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.256xi8.0.q.0*, align 8
  store
    %st5013_q.256xi8.0.q.0* %3,
    %st5013_q.256xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.256xi8.0.q.0** %4, 
   metadata !332, 
   metadata !DIExpression()), !dbg !333
  %5 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %4, align 8, !dbg !334;
; Sanal çağrı: 'Sıfırla' 6597, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.256xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.256xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !336
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %4, align 8, !dbg !338;
  ret %st5013_q.256xi8.0.q.0* %9, !dbg !337
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1A35_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1A35_i" (%st5013_q.256xi8.0.q.0* %0, %metin* %1)
 !dbg !339 {
  ;Bellek
  %3 = alloca %st5013_q.256xi8.0.q.0*, align 8
  store
    %st5013_q.256xi8.0.q.0* %0,
    %st5013_q.256xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.256xi8.0.q.0** %3, 
   metadata !341, 
   metadata !DIExpression()), !dbg !342
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !343, 
   metadata !DIExpression()), !dbg !344
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !346;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !348;
  ret i32 %8, !dbg !347
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1A95_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1A95_i" (%st5013_q.512xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !349 {
  ;Bellek
  %3 = alloca %st5013_q.512xi8.0.q.0*, align 8
  store
    %st5013_q.512xi8.0.q.0* %0,
    %st5013_q.512xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.512xi8.0.q.0** %3, 
   metadata !351, 
   metadata !DIExpression()), !dbg !361
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !362, 
   metadata !DIExpression()), !dbg !363
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !364, 
   metadata !DIExpression()), !dbg !368
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !370;
; Sanal çağrı: 'Sınır' 6837, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 512,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !372
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !373;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !374;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.512xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !375;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !376; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !377, 
   metadata !DIExpression()), !dbg !378
  br label %egers.tac.ox1, !dbg !379
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !380;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !381
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !381
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !383  %20 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !384;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.512xi8.0.q.0*
  %22 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !385;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.512xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !386;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !387;
  %30 = load %metin*, %metin** %4, align 8, !dbg !388;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !389;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !390; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !391, 
   metadata !DIExpression()), !dbg !392
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !393  %36 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !394;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.512xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !395;
  %39 = load i32, i32* %37, align 4, !dbg !396;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !397;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.512xi8.0.q.0*
  %43 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %3, align 8, !dbg !398;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.512xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !399;
  %46 = sub i32 512,  %45
, !dbg !400  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !402;
  ret i32 %47, !dbg !401
egers.son.ox1:
  ret i32 0, !dbg !403
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1AA5_i"
define external %st5013_q.512xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1AA5_i" ()
 !dbg !404 {
  %1 = alloca %st5013_q.512xi8.0.q.0*, align 8
  store %st5013_q.512xi8.0.q.0* null, %st5013_q.512xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 520)
  %3 = bitcast i8* %2 to %st5013_q.512xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.512xi8.0.q.0*, align 8
  store
    %st5013_q.512xi8.0.q.0* %3,
    %st5013_q.512xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.512xi8.0.q.0** %4, 
   metadata !407, 
   metadata !DIExpression()), !dbg !408
  %5 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %4, align 8, !dbg !409;
; Sanal çağrı: 'Sıfırla' 6741, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.512xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.512xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !411
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %4, align 8, !dbg !413;
  ret %st5013_q.512xi8.0.q.0* %9, !dbg !412
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1AC5_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1AC5_i" (%st5013_q.512xi8.0.q.0* %0, %metin* %1)
 !dbg !414 {
  ;Bellek
  %3 = alloca %st5013_q.512xi8.0.q.0*, align 8
  store
    %st5013_q.512xi8.0.q.0* %0,
    %st5013_q.512xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.512xi8.0.q.0** %3, 
   metadata !416, 
   metadata !DIExpression()), !dbg !417
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !418, 
   metadata !DIExpression()), !dbg !419
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !421;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !423;
  ret i32 %8, !dbg !422
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1B25_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1B25_i" (%st5013_q.1024xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !424 {
  ;Bellek
  %3 = alloca %st5013_q.1024xi8.0.q.0*, align 8
  store
    %st5013_q.1024xi8.0.q.0* %0,
    %st5013_q.1024xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.1024xi8.0.q.0** %3, 
   metadata !426, 
   metadata !DIExpression()), !dbg !436
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !437, 
   metadata !DIExpression()), !dbg !438
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !439, 
   metadata !DIExpression()), !dbg !443
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !445;
; Sanal çağrı: 'Sınır' 6981, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 1024,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !447
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !448;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !449;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.1024xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !450;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !451; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !452, 
   metadata !DIExpression()), !dbg !453
  br label %egers.tac.ox1, !dbg !454
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !455;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !456
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !456
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !458  %20 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !459;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.1024xi8.0.q.0*
  %22 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !460;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.1024xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !461;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !462;
  %30 = load %metin*, %metin** %4, align 8, !dbg !463;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !464;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !465; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !466, 
   metadata !DIExpression()), !dbg !467
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !468  %36 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !469;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.1024xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !470;
  %39 = load i32, i32* %37, align 4, !dbg !471;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !472;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.1024xi8.0.q.0*
  %43 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %3, align 8, !dbg !473;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.1024xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !474;
  %46 = sub i32 1024,  %45
, !dbg !475  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !477;
  ret i32 %47, !dbg !476
egers.son.ox1:
  ret i32 0, !dbg !478
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1B35_i"
define external %st5013_q.1024xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1B35_i" ()
 !dbg !479 {
  %1 = alloca %st5013_q.1024xi8.0.q.0*, align 8
  store %st5013_q.1024xi8.0.q.0* null, %st5013_q.1024xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 1032)
  %3 = bitcast i8* %2 to %st5013_q.1024xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.1024xi8.0.q.0*, align 8
  store
    %st5013_q.1024xi8.0.q.0* %3,
    %st5013_q.1024xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.1024xi8.0.q.0** %4, 
   metadata !482, 
   metadata !DIExpression()), !dbg !483
  %5 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %4, align 8, !dbg !484;
; Sanal çağrı: 'Sıfırla' 6885, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.1024xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.1024xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !486
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %4, align 8, !dbg !488;
  ret %st5013_q.1024xi8.0.q.0* %9, !dbg !487
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1B55_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1B55_i" (%st5013_q.1024xi8.0.q.0* %0, %metin* %1)
 !dbg !489 {
  ;Bellek
  %3 = alloca %st5013_q.1024xi8.0.q.0*, align 8
  store
    %st5013_q.1024xi8.0.q.0* %0,
    %st5013_q.1024xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.1024xi8.0.q.0** %3, 
   metadata !491, 
   metadata !DIExpression()), !dbg !492
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !493, 
   metadata !DIExpression()), !dbg !494
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !496;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !498;
  ret i32 %8, !dbg !497
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox1F:1BB5_i"
define external i32 @"bellek::Yaz:ox5013:ox1F:1BB5_i" (%st5013_q.2048xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !499 {
  ;Bellek
  %3 = alloca %st5013_q.2048xi8.0.q.0*, align 8
  store
    %st5013_q.2048xi8.0.q.0* %0,
    %st5013_q.2048xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.2048xi8.0.q.0** %3, 
   metadata !501, 
   metadata !DIExpression()), !dbg !511
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !512, 
   metadata !DIExpression()), !dbg !513
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !514, 
   metadata !DIExpression()), !dbg !518
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !520;
; Sanal çağrı: 'Sınır' 7125, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 2048,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !522
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !523;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !524;
  ;tür konumu
  %11 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %10,
    i32 0, i32 0; %st5013_q.2048xi8.0.q.0*
  %12 = load i32, i32* %11, align 4, !dbg !525;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !526; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !527, 
   metadata !DIExpression()), !dbg !528
  br label %egers.tac.ox1, !dbg !529
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !530;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !531
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !531
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !533  %20 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !534;
  ;tür konumu
  %21 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %20,
    i32 0, i32 2; %st5013_q.2048xi8.0.q.0*
  %22 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !535;
  ;tür konumu
  %23 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %22,
    i32 0, i32 0; %st5013_q.2048xi8.0.q.0*
  %24 = load i32, i32* %23, align 4, !dbg !536;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !537;
  %30 = load %metin*, %metin** %4, align 8, !dbg !538;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2; %metin*
  %32 = load i8*, i8** %31, align 8, !dbg !539;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !540; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !541, 
   metadata !DIExpression()), !dbg !542
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !543  %36 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !544;
  ;tür konumu
  %37 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %36,
    i32 0, i32 0; %st5013_q.2048xi8.0.q.0*
  %38 = load i32, i32* %34, align 4, !dbg !545;
  %39 = load i32, i32* %37, align 4, !dbg !546;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !547;
  ;tür konumu
  %42 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %41,
    i32 0, i32 1; %st5013_q.2048xi8.0.q.0*
  %43 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %3, align 8, !dbg !548;
  ;tür konumu
  %44 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %43,
    i32 0, i32 0; %st5013_q.2048xi8.0.q.0*
  %45 = load i32, i32* %44, align 4, !dbg !549;
  %46 = sub i32 2048,  %45
, !dbg !550  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !552;
  ret i32 %47, !dbg !551
egers.son.ox1:
  ret i32 0, !dbg !553
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox1F:1BC5_i"
define external %st5013_q.2048xi8.0.q.0* @"bellek::Yeni:ox5013:ox1F:1BC5_i" ()
 !dbg !554 {
  %1 = alloca %st5013_q.2048xi8.0.q.0*, align 8
  store %st5013_q.2048xi8.0.q.0* null, %st5013_q.2048xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 2056)
  %3 = bitcast i8* %2 to %st5013_q.2048xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st5013_q.2048xi8.0.q.0*, align 8
  store
    %st5013_q.2048xi8.0.q.0* %3,
    %st5013_q.2048xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.2048xi8.0.q.0** %4, 
   metadata !557, 
   metadata !DIExpression()), !dbg !558
  %5 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %4, align 8, !dbg !559;
; Sanal çağrı: 'Sıfırla' 7029, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.2048xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.2048xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !561
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %4, align 8, !dbg !563;
  ret %st5013_q.2048xi8.0.q.0* %9, !dbg !562
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox5013:ox1F:1BE5_i"
define external i32 @"bellek::Geçir:ox5013:ox1F:1BE5_i" (%st5013_q.2048xi8.0.q.0* %0, %metin* %1)
 !dbg !564 {
  ;Bellek
  %3 = alloca %st5013_q.2048xi8.0.q.0*, align 8
  store
    %st5013_q.2048xi8.0.q.0* %0,
    %st5013_q.2048xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.2048xi8.0.q.0** %3, 
   metadata !566, 
   metadata !DIExpression()), !dbg !567
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !568, 
   metadata !DIExpression()), !dbg !569
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !571;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0; %metin*
  %8 = load i32, i32* %7, align 4, !dbg !573;
  ret i32 %8, !dbg !572
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox1F:1475_i"
define external %st5013_q.4096xi8.0.q.0* @"bellek::Yeni:ox1F:1475_i" ()
 !dbg !574 {
  %1 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store %st5013_q.4096xi8.0.q.0* null, %st5013_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st5013_q.4096xi8.0.q.0*
; Paskal : Bellek
  %4 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store
    %st5013_q.4096xi8.0.q.0* %3,
    %st5013_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.4096xi8.0.q.0** %4, 
   metadata !577, 
   metadata !DIExpression()), !dbg !578
  %5 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %4, align 8, !dbg !579;
; Sanal çağrı: 'Sıfırla' 6165, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %5,
    i32 0, i32 0; %st5013_q.4096xi8.0.q.0*
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %5,
    i32 0, i32 2; %st5013_q.4096xi8.0.q.0*
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !581
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %4, align 8, !dbg !583;
  ret %st5013_q.4096xi8.0.q.0* %9, !dbg !582
}
; imla::merkez::c::stdarg::llvm.va_start
declare  void @llvm.va_start (i8*)
; imla::merkez::c::stdio::vsnprintf
declare  i32 @vsnprintf (i8*, i64, i8*, ...)
; imla::merkez::c::stdarg::llvm.va_end
declare  void @llvm.va_end (i8*)
; ::calloc
declare  i8* @calloc (i64, i64)
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
!llvm.dbg.cu = !{!28}; 0x4d5e040, 1
!29 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/bellek.\C3\B6rs",
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
!32 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak/merkez")
!31 = distinct !DILexicalBlock(
    scope: !30, file: !32, line: 0, column: 0)
!34 = !DINamespace(name:"kök", scope: null);  1, 1
!35 = !DINamespace(name:"imla", scope: null);  1, 1
!36 = !DINamespace(name:"merkez", scope: !35);  2, 1
!37 = !DINamespace(name:"bellek", scope: !36);  31, 1
!40 = !DISubrange(count: 4096)
!39 = !{!40 }
!41 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32768, 
  elements: !39)
!42 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !38,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!43 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !38,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !38,
  file: !29, line: 0,
  baseType: !41, size: 32768, offset: 64); 4096
!45 = !{!42,!43,!44}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 32832, 
  elements: !45, scope: !37)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !38, size: 64); 6149, 38, 39
!33 = !DILocalVariable(
  name: "Bellek",
  scope: !31,
  file: !29, line: 44, type: !46)
!47 = !DILocation(
  line: 44, column: 3, scope: !31)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!51 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !49,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!52 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !49,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!53 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !49,
  file: !32, line: 0,
  baseType: !50, size: 8, offset: 64); 1
!54 = !{!51,!52,!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !54, scope: !35)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !49, size: 64); 227, 49, 50
!48 = !DILocalVariable(
  name: "Biçim",
  scope: !31,
  file: !29, line: 45, type: !55)
!56 = !DILocation(
  line: 45, column: 24, scope: !31)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !58,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!62 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !58,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!63 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !58,
  file: !32, line: 0,
  baseType: !59, size: 8, offset: 64); 1
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !58,
  file: !32, line: 0,
  baseType: !60, size: 8, offset: 128); 1
!65 = !{!61,!62,!63,!64}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !65, scope: !35)
!67 = !DISubrange(count: 1)
!66 = !{!67 }
!68 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !66)
!57 = !DILocalVariable(
  name: "_argümanlar",
  scope: !31,
  file: !29, line: 45, type: !68)
!69 = !DILocation(
  line: 45, column: 38, scope: !31)
!70 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 46, column: 3)
!71 = !DILocation(
  line: 49, column: 14, scope: !70)
!72 = distinct !DILexicalBlock(
    scope: !70, file: !29, line: 93, column: 3)
!73 = !DILocation(
  line: 0, column: 0, scope: !72)
!74 = !DILocation(
  line: 0, column: 0, scope: !70)
!75 = !DILocation(
  line: 49, column: 37, scope: !70)
!76 = !DILocation(
  line: 49, column: 37, scope: !70)
!77 = !DILocation(
  line: 49, column: 14, scope: !70)
!78 = !DILocalVariable(
  name: "fark",
  scope: !70,
  file: !29, line: 49, type: !10)
!79 = !DILocation(
  line: 49, column: 5, scope: !70)
!80 = !DILocation(
  line: 49, column: 5, scope: !70)
!81 = !DILocation(
  line: 50, column: 10, scope: !70)
!82 = !DILocation(
  line: 50, column: 10, scope: !70)
!83 = distinct !DILexicalBlock(
    scope: !70, file: !29, line: 51, column: 5)
!84 = !DILocation(
  line: 52, column: 15, scope: !83)
!85 = !DILocation(
  line: 54, column: 10, scope: !83)
!86 = !DILocation(
  line: 54, column: 24, scope: !83)
!87 = !DILocation(
  line: 54, column: 24, scope: !83)
!88 = !DILocation(
  line: 55, column: 9, scope: !83)
!89 = !DILocation(
  line: 56, column: 9, scope: !83)
!90 = !DILocation(
  line: 56, column: 9, scope: !83)
!91 = !DILocation(
  line: 53, column: 23, scope: !83)
!92 = !DILocalVariable(
  name: "gelen",
  scope: !83,
  file: !29, line: 53, type: !4)
!93 = !DILocation(
  line: 53, column: 7, scope: !83)
!94 = !DILocation(
  line: 58, column: 15, scope: !83)
!95 = !DILocation(
  line: 59, column: 7, scope: !83)
!96 = !DILocation(
  line: 59, column: 23, scope: !83)
!97 = !DILocation(
  line: 59, column: 7, scope: !83)
!98 = !DILocation(
  line: 60, column: 7, scope: !83)
!99 = !DILocation(
  line: 60, column: 45, scope: !83)
!100 = !DILocation(
  line: 60, column: 45, scope: !83)
!101 = !DILocation(
  line: 60, column: 23, scope: !83)
!102 = !DILocation(
  line: 62, column: 7, scope: !83)
!103 = !DILocation(
  line: 62, column: 11, scope: !83)
!104 = !DILocation(
  line: 64, column: 5, scope: !70)
!106 = distinct !DILexicalBlock(
    scope: !105, file: !32, line: 0, column: 0)
!107 = distinct !DILexicalBlock(
    scope: !106, file: !29, line: 69, column: 3)
!108 = !DILocalVariable(
  name: "Y",
  scope: !107,
  file: !29, line: 70, type: !46)
!109 = !DILocation(
  line: 70, column: 5, scope: !107)
!110 = !DILocation(
  line: 71, column: 5, scope: !107)
!111 = distinct !DILexicalBlock(
    scope: !107, file: !29, line: 15, column: 3)
!112 = !DILocation(
  line: 17, column: 5, scope: !107)
!113 = !DILocation(
  line: 73, column: 5, scope: !107)
!114 = !DILocation(
  line: 73, column: 9, scope: !107)
!116 = distinct !DILexicalBlock(
    scope: !115, file: !32, line: 0, column: 0)
!117 = !DILocalVariable(
  name: "Bellek",
  scope: !116,
  file: !29, line: 142, type: !46)
!118 = !DILocation(
  line: 142, column: 3, scope: !116)
!119 = !DILocalVariable(
  name: "Metin",
  scope: !116,
  file: !29, line: 143, type: !55)
!120 = !DILocation(
  line: 143, column: 26, scope: !116)
!121 = distinct !DILexicalBlock(
    scope: !116, file: !29, line: 144, column: 3)
!122 = !DILocation(
  line: 146, column: 9, scope: !121)
!123 = !DILocation(
  line: 146, column: 5, scope: !121)
!124 = !DILocation(
  line: 146, column: 9, scope: !121)
!126 = distinct !DILexicalBlock(
    scope: !125, file: !32, line: 0, column: 0)
!130 = !DISubrange(count: 64)
!129 = !{!130 }
!131 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !129)
!132 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !128,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!133 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !128,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!134 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !128,
  file: !29, line: 0,
  baseType: !131, size: 512, offset: 64); 64
!135 = !{!132,!133,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 576, 
  elements: !135, scope: !37)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !128, size: 64); 6293, 128, 129
!127 = !DILocalVariable(
  name: "Bellek",
  scope: !126,
  file: !29, line: 44, type: !136)
!137 = !DILocation(
  line: 44, column: 3, scope: !126)
!138 = !DILocalVariable(
  name: "Biçim",
  scope: !126,
  file: !29, line: 45, type: !55)
!139 = !DILocation(
  line: 45, column: 24, scope: !126)
!142 = !DISubrange(count: 1)
!141 = !{!142 }
!143 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !141)
!140 = !DILocalVariable(
  name: "_argümanlar",
  scope: !126,
  file: !29, line: 45, type: !143)
!144 = !DILocation(
  line: 45, column: 38, scope: !126)
!145 = distinct !DILexicalBlock(
    scope: !126, file: !29, line: 46, column: 3)
!146 = !DILocation(
  line: 49, column: 14, scope: !145)
!147 = distinct !DILexicalBlock(
    scope: !145, file: !29, line: 93, column: 3)
!148 = !DILocation(
  line: 0, column: 0, scope: !147)
!149 = !DILocation(
  line: 0, column: 0, scope: !145)
!150 = !DILocation(
  line: 49, column: 37, scope: !145)
!151 = !DILocation(
  line: 49, column: 37, scope: !145)
!152 = !DILocation(
  line: 49, column: 14, scope: !145)
!153 = !DILocalVariable(
  name: "fark",
  scope: !145,
  file: !29, line: 49, type: !10)
!154 = !DILocation(
  line: 49, column: 5, scope: !145)
!155 = !DILocation(
  line: 49, column: 5, scope: !145)
!156 = !DILocation(
  line: 50, column: 10, scope: !145)
!157 = !DILocation(
  line: 50, column: 10, scope: !145)
!158 = distinct !DILexicalBlock(
    scope: !145, file: !29, line: 51, column: 5)
!159 = !DILocation(
  line: 52, column: 15, scope: !158)
!160 = !DILocation(
  line: 54, column: 10, scope: !158)
!161 = !DILocation(
  line: 54, column: 24, scope: !158)
!162 = !DILocation(
  line: 54, column: 24, scope: !158)
!163 = !DILocation(
  line: 55, column: 9, scope: !158)
!164 = !DILocation(
  line: 56, column: 9, scope: !158)
!165 = !DILocation(
  line: 56, column: 9, scope: !158)
!166 = !DILocation(
  line: 53, column: 23, scope: !158)
!167 = !DILocalVariable(
  name: "gelen",
  scope: !158,
  file: !29, line: 53, type: !4)
!168 = !DILocation(
  line: 53, column: 7, scope: !158)
!169 = !DILocation(
  line: 58, column: 15, scope: !158)
!170 = !DILocation(
  line: 59, column: 7, scope: !158)
!171 = !DILocation(
  line: 59, column: 23, scope: !158)
!172 = !DILocation(
  line: 59, column: 7, scope: !158)
!173 = !DILocation(
  line: 60, column: 7, scope: !158)
!174 = !DILocation(
  line: 60, column: 45, scope: !158)
!175 = !DILocation(
  line: 60, column: 45, scope: !158)
!176 = !DILocation(
  line: 60, column: 23, scope: !158)
!177 = !DILocation(
  line: 62, column: 7, scope: !158)
!178 = !DILocation(
  line: 62, column: 11, scope: !158)
!179 = !DILocation(
  line: 64, column: 5, scope: !145)
!181 = distinct !DILexicalBlock(
    scope: !180, file: !32, line: 0, column: 0)
!182 = distinct !DILexicalBlock(
    scope: !181, file: !29, line: 69, column: 3)
!183 = !DILocalVariable(
  name: "Y",
  scope: !182,
  file: !29, line: 70, type: !136)
!184 = !DILocation(
  line: 70, column: 5, scope: !182)
!185 = !DILocation(
  line: 71, column: 5, scope: !182)
!186 = distinct !DILexicalBlock(
    scope: !182, file: !29, line: 15, column: 3)
!187 = !DILocation(
  line: 17, column: 5, scope: !182)
!188 = !DILocation(
  line: 73, column: 5, scope: !182)
!189 = !DILocation(
  line: 73, column: 9, scope: !182)
!191 = distinct !DILexicalBlock(
    scope: !190, file: !32, line: 0, column: 0)
!192 = !DILocalVariable(
  name: "Bellek",
  scope: !191,
  file: !29, line: 142, type: !136)
!193 = !DILocation(
  line: 142, column: 3, scope: !191)
!194 = !DILocalVariable(
  name: "Metin",
  scope: !191,
  file: !29, line: 143, type: !55)
!195 = !DILocation(
  line: 143, column: 26, scope: !191)
!196 = distinct !DILexicalBlock(
    scope: !191, file: !29, line: 144, column: 3)
!197 = !DILocation(
  line: 146, column: 9, scope: !196)
!198 = !DILocation(
  line: 146, column: 5, scope: !196)
!199 = !DILocation(
  line: 146, column: 9, scope: !196)
!201 = distinct !DILexicalBlock(
    scope: !200, file: !32, line: 0, column: 0)
!205 = !DISubrange(count: 128)
!204 = !{!205 }
!206 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 1024, 
  elements: !204)
!207 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !203,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!208 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !203,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!209 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !203,
  file: !29, line: 0,
  baseType: !206, size: 1024, offset: 64); 128
!210 = !{!207,!208,!209}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 1088, 
  elements: !210, scope: !37)
!202 = !DILocalVariable(
  name: "Bellek",
  scope: !201,
  file: !29, line: 44, type: !17)
!211 = !DILocation(
  line: 44, column: 3, scope: !201)
!212 = !DILocalVariable(
  name: "Biçim",
  scope: !201,
  file: !29, line: 45, type: !55)
!213 = !DILocation(
  line: 45, column: 24, scope: !201)
!216 = !DISubrange(count: 1)
!215 = !{!216 }
!217 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !215)
!214 = !DILocalVariable(
  name: "_argümanlar",
  scope: !201,
  file: !29, line: 45, type: !217)
!218 = !DILocation(
  line: 45, column: 38, scope: !201)
!219 = distinct !DILexicalBlock(
    scope: !201, file: !29, line: 46, column: 3)
!220 = !DILocation(
  line: 49, column: 14, scope: !219)
!221 = distinct !DILexicalBlock(
    scope: !219, file: !29, line: 93, column: 3)
!222 = !DILocation(
  line: 0, column: 0, scope: !221)
!223 = !DILocation(
  line: 0, column: 0, scope: !219)
!224 = !DILocation(
  line: 49, column: 37, scope: !219)
!225 = !DILocation(
  line: 49, column: 37, scope: !219)
!226 = !DILocation(
  line: 49, column: 14, scope: !219)
!227 = !DILocalVariable(
  name: "fark",
  scope: !219,
  file: !29, line: 49, type: !10)
!228 = !DILocation(
  line: 49, column: 5, scope: !219)
!229 = !DILocation(
  line: 49, column: 5, scope: !219)
!230 = !DILocation(
  line: 50, column: 10, scope: !219)
!231 = !DILocation(
  line: 50, column: 10, scope: !219)
!232 = distinct !DILexicalBlock(
    scope: !219, file: !29, line: 51, column: 5)
!233 = !DILocation(
  line: 52, column: 15, scope: !232)
!234 = !DILocation(
  line: 54, column: 10, scope: !232)
!235 = !DILocation(
  line: 54, column: 24, scope: !232)
!236 = !DILocation(
  line: 54, column: 24, scope: !232)
!237 = !DILocation(
  line: 55, column: 9, scope: !232)
!238 = !DILocation(
  line: 56, column: 9, scope: !232)
!239 = !DILocation(
  line: 56, column: 9, scope: !232)
!240 = !DILocation(
  line: 53, column: 23, scope: !232)
!241 = !DILocalVariable(
  name: "gelen",
  scope: !232,
  file: !29, line: 53, type: !4)
!242 = !DILocation(
  line: 53, column: 7, scope: !232)
!243 = !DILocation(
  line: 58, column: 15, scope: !232)
!244 = !DILocation(
  line: 59, column: 7, scope: !232)
!245 = !DILocation(
  line: 59, column: 23, scope: !232)
!246 = !DILocation(
  line: 59, column: 7, scope: !232)
!247 = !DILocation(
  line: 60, column: 7, scope: !232)
!248 = !DILocation(
  line: 60, column: 45, scope: !232)
!249 = !DILocation(
  line: 60, column: 45, scope: !232)
!250 = !DILocation(
  line: 60, column: 23, scope: !232)
!251 = !DILocation(
  line: 62, column: 7, scope: !232)
!252 = !DILocation(
  line: 62, column: 11, scope: !232)
!253 = !DILocation(
  line: 64, column: 5, scope: !219)
!255 = distinct !DILexicalBlock(
    scope: !254, file: !32, line: 0, column: 0)
!256 = distinct !DILexicalBlock(
    scope: !255, file: !29, line: 69, column: 3)
!257 = !DILocalVariable(
  name: "Y",
  scope: !256,
  file: !29, line: 70, type: !17)
!258 = !DILocation(
  line: 70, column: 5, scope: !256)
!259 = !DILocation(
  line: 71, column: 5, scope: !256)
!260 = distinct !DILexicalBlock(
    scope: !256, file: !29, line: 15, column: 3)
!261 = !DILocation(
  line: 17, column: 5, scope: !256)
!262 = !DILocation(
  line: 73, column: 5, scope: !256)
!263 = !DILocation(
  line: 73, column: 9, scope: !256)
!265 = distinct !DILexicalBlock(
    scope: !264, file: !32, line: 0, column: 0)
!266 = !DILocalVariable(
  name: "Bellek",
  scope: !265,
  file: !29, line: 142, type: !17)
!267 = !DILocation(
  line: 142, column: 3, scope: !265)
!268 = !DILocalVariable(
  name: "Metin",
  scope: !265,
  file: !29, line: 143, type: !55)
!269 = !DILocation(
  line: 143, column: 26, scope: !265)
!270 = distinct !DILexicalBlock(
    scope: !265, file: !29, line: 144, column: 3)
!271 = !DILocation(
  line: 146, column: 9, scope: !270)
!272 = !DILocation(
  line: 146, column: 5, scope: !270)
!273 = !DILocation(
  line: 146, column: 9, scope: !270)
!275 = distinct !DILexicalBlock(
    scope: !274, file: !32, line: 0, column: 0)
!279 = !DISubrange(count: 256)
!278 = !{!279 }
!280 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 2048, 
  elements: !278)
!281 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !277,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!282 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !277,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!283 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !277,
  file: !29, line: 0,
  baseType: !280, size: 2048, offset: 64); 256
!284 = !{!281,!282,!283}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 2112, 
  elements: !284, scope: !37)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !277, size: 64); 6581, 277, 278
!276 = !DILocalVariable(
  name: "Bellek",
  scope: !275,
  file: !29, line: 44, type: !285)
!286 = !DILocation(
  line: 44, column: 3, scope: !275)
!287 = !DILocalVariable(
  name: "Biçim",
  scope: !275,
  file: !29, line: 45, type: !55)
!288 = !DILocation(
  line: 45, column: 24, scope: !275)
!291 = !DISubrange(count: 1)
!290 = !{!291 }
!292 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !290)
!289 = !DILocalVariable(
  name: "_argümanlar",
  scope: !275,
  file: !29, line: 45, type: !292)
!293 = !DILocation(
  line: 45, column: 38, scope: !275)
!294 = distinct !DILexicalBlock(
    scope: !275, file: !29, line: 46, column: 3)
!295 = !DILocation(
  line: 49, column: 14, scope: !294)
!296 = distinct !DILexicalBlock(
    scope: !294, file: !29, line: 93, column: 3)
!297 = !DILocation(
  line: 0, column: 0, scope: !296)
!298 = !DILocation(
  line: 0, column: 0, scope: !294)
!299 = !DILocation(
  line: 49, column: 37, scope: !294)
!300 = !DILocation(
  line: 49, column: 37, scope: !294)
!301 = !DILocation(
  line: 49, column: 14, scope: !294)
!302 = !DILocalVariable(
  name: "fark",
  scope: !294,
  file: !29, line: 49, type: !10)
!303 = !DILocation(
  line: 49, column: 5, scope: !294)
!304 = !DILocation(
  line: 49, column: 5, scope: !294)
!305 = !DILocation(
  line: 50, column: 10, scope: !294)
!306 = !DILocation(
  line: 50, column: 10, scope: !294)
!307 = distinct !DILexicalBlock(
    scope: !294, file: !29, line: 51, column: 5)
!308 = !DILocation(
  line: 52, column: 15, scope: !307)
!309 = !DILocation(
  line: 54, column: 10, scope: !307)
!310 = !DILocation(
  line: 54, column: 24, scope: !307)
!311 = !DILocation(
  line: 54, column: 24, scope: !307)
!312 = !DILocation(
  line: 55, column: 9, scope: !307)
!313 = !DILocation(
  line: 56, column: 9, scope: !307)
!314 = !DILocation(
  line: 56, column: 9, scope: !307)
!315 = !DILocation(
  line: 53, column: 23, scope: !307)
!316 = !DILocalVariable(
  name: "gelen",
  scope: !307,
  file: !29, line: 53, type: !4)
!317 = !DILocation(
  line: 53, column: 7, scope: !307)
!318 = !DILocation(
  line: 58, column: 15, scope: !307)
!319 = !DILocation(
  line: 59, column: 7, scope: !307)
!320 = !DILocation(
  line: 59, column: 23, scope: !307)
!321 = !DILocation(
  line: 59, column: 7, scope: !307)
!322 = !DILocation(
  line: 60, column: 7, scope: !307)
!323 = !DILocation(
  line: 60, column: 45, scope: !307)
!324 = !DILocation(
  line: 60, column: 45, scope: !307)
!325 = !DILocation(
  line: 60, column: 23, scope: !307)
!326 = !DILocation(
  line: 62, column: 7, scope: !307)
!327 = !DILocation(
  line: 62, column: 11, scope: !307)
!328 = !DILocation(
  line: 64, column: 5, scope: !294)
!330 = distinct !DILexicalBlock(
    scope: !329, file: !32, line: 0, column: 0)
!331 = distinct !DILexicalBlock(
    scope: !330, file: !29, line: 69, column: 3)
!332 = !DILocalVariable(
  name: "Y",
  scope: !331,
  file: !29, line: 70, type: !285)
!333 = !DILocation(
  line: 70, column: 5, scope: !331)
!334 = !DILocation(
  line: 71, column: 5, scope: !331)
!335 = distinct !DILexicalBlock(
    scope: !331, file: !29, line: 15, column: 3)
!336 = !DILocation(
  line: 17, column: 5, scope: !331)
!337 = !DILocation(
  line: 73, column: 5, scope: !331)
!338 = !DILocation(
  line: 73, column: 9, scope: !331)
!340 = distinct !DILexicalBlock(
    scope: !339, file: !32, line: 0, column: 0)
!341 = !DILocalVariable(
  name: "Bellek",
  scope: !340,
  file: !29, line: 142, type: !285)
!342 = !DILocation(
  line: 142, column: 3, scope: !340)
!343 = !DILocalVariable(
  name: "Metin",
  scope: !340,
  file: !29, line: 143, type: !55)
!344 = !DILocation(
  line: 143, column: 26, scope: !340)
!345 = distinct !DILexicalBlock(
    scope: !340, file: !29, line: 144, column: 3)
!346 = !DILocation(
  line: 146, column: 9, scope: !345)
!347 = !DILocation(
  line: 146, column: 5, scope: !345)
!348 = !DILocation(
  line: 146, column: 9, scope: !345)
!350 = distinct !DILexicalBlock(
    scope: !349, file: !32, line: 0, column: 0)
!354 = !DISubrange(count: 512)
!353 = !{!354 }
!355 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 4096, 
  elements: !353)
!356 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !352,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!357 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !352,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!358 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !352,
  file: !29, line: 0,
  baseType: !355, size: 4096, offset: 64); 512
!359 = !{!356,!357,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 4160, 
  elements: !359, scope: !37)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !352, size: 64); 6725, 352, 353
!351 = !DILocalVariable(
  name: "Bellek",
  scope: !350,
  file: !29, line: 44, type: !360)
!361 = !DILocation(
  line: 44, column: 3, scope: !350)
!362 = !DILocalVariable(
  name: "Biçim",
  scope: !350,
  file: !29, line: 45, type: !55)
!363 = !DILocation(
  line: 45, column: 24, scope: !350)
!366 = !DISubrange(count: 1)
!365 = !{!366 }
!367 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !365)
!364 = !DILocalVariable(
  name: "_argümanlar",
  scope: !350,
  file: !29, line: 45, type: !367)
!368 = !DILocation(
  line: 45, column: 38, scope: !350)
!369 = distinct !DILexicalBlock(
    scope: !350, file: !29, line: 46, column: 3)
!370 = !DILocation(
  line: 49, column: 14, scope: !369)
!371 = distinct !DILexicalBlock(
    scope: !369, file: !29, line: 93, column: 3)
!372 = !DILocation(
  line: 0, column: 0, scope: !371)
!373 = !DILocation(
  line: 0, column: 0, scope: !369)
!374 = !DILocation(
  line: 49, column: 37, scope: !369)
!375 = !DILocation(
  line: 49, column: 37, scope: !369)
!376 = !DILocation(
  line: 49, column: 14, scope: !369)
!377 = !DILocalVariable(
  name: "fark",
  scope: !369,
  file: !29, line: 49, type: !10)
!378 = !DILocation(
  line: 49, column: 5, scope: !369)
!379 = !DILocation(
  line: 49, column: 5, scope: !369)
!380 = !DILocation(
  line: 50, column: 10, scope: !369)
!381 = !DILocation(
  line: 50, column: 10, scope: !369)
!382 = distinct !DILexicalBlock(
    scope: !369, file: !29, line: 51, column: 5)
!383 = !DILocation(
  line: 52, column: 15, scope: !382)
!384 = !DILocation(
  line: 54, column: 10, scope: !382)
!385 = !DILocation(
  line: 54, column: 24, scope: !382)
!386 = !DILocation(
  line: 54, column: 24, scope: !382)
!387 = !DILocation(
  line: 55, column: 9, scope: !382)
!388 = !DILocation(
  line: 56, column: 9, scope: !382)
!389 = !DILocation(
  line: 56, column: 9, scope: !382)
!390 = !DILocation(
  line: 53, column: 23, scope: !382)
!391 = !DILocalVariable(
  name: "gelen",
  scope: !382,
  file: !29, line: 53, type: !4)
!392 = !DILocation(
  line: 53, column: 7, scope: !382)
!393 = !DILocation(
  line: 58, column: 15, scope: !382)
!394 = !DILocation(
  line: 59, column: 7, scope: !382)
!395 = !DILocation(
  line: 59, column: 23, scope: !382)
!396 = !DILocation(
  line: 59, column: 7, scope: !382)
!397 = !DILocation(
  line: 60, column: 7, scope: !382)
!398 = !DILocation(
  line: 60, column: 45, scope: !382)
!399 = !DILocation(
  line: 60, column: 45, scope: !382)
!400 = !DILocation(
  line: 60, column: 23, scope: !382)
!401 = !DILocation(
  line: 62, column: 7, scope: !382)
!402 = !DILocation(
  line: 62, column: 11, scope: !382)
!403 = !DILocation(
  line: 64, column: 5, scope: !369)
!405 = distinct !DILexicalBlock(
    scope: !404, file: !32, line: 0, column: 0)
!406 = distinct !DILexicalBlock(
    scope: !405, file: !29, line: 69, column: 3)
!407 = !DILocalVariable(
  name: "Y",
  scope: !406,
  file: !29, line: 70, type: !360)
!408 = !DILocation(
  line: 70, column: 5, scope: !406)
!409 = !DILocation(
  line: 71, column: 5, scope: !406)
!410 = distinct !DILexicalBlock(
    scope: !406, file: !29, line: 15, column: 3)
!411 = !DILocation(
  line: 17, column: 5, scope: !406)
!412 = !DILocation(
  line: 73, column: 5, scope: !406)
!413 = !DILocation(
  line: 73, column: 9, scope: !406)
!415 = distinct !DILexicalBlock(
    scope: !414, file: !32, line: 0, column: 0)
!416 = !DILocalVariable(
  name: "Bellek",
  scope: !415,
  file: !29, line: 142, type: !360)
!417 = !DILocation(
  line: 142, column: 3, scope: !415)
!418 = !DILocalVariable(
  name: "Metin",
  scope: !415,
  file: !29, line: 143, type: !55)
!419 = !DILocation(
  line: 143, column: 26, scope: !415)
!420 = distinct !DILexicalBlock(
    scope: !415, file: !29, line: 144, column: 3)
!421 = !DILocation(
  line: 146, column: 9, scope: !420)
!422 = !DILocation(
  line: 146, column: 5, scope: !420)
!423 = !DILocation(
  line: 146, column: 9, scope: !420)
!425 = distinct !DILexicalBlock(
    scope: !424, file: !32, line: 0, column: 0)
!429 = !DISubrange(count: 1024)
!428 = !{!429 }
!430 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 8192, 
  elements: !428)
!431 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !427,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!432 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !427,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!433 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !427,
  file: !29, line: 0,
  baseType: !430, size: 8192, offset: 64); 1024
!434 = !{!431,!432,!433}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 8256, 
  elements: !434, scope: !37)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !427, size: 64); 6869, 427, 428
!426 = !DILocalVariable(
  name: "Bellek",
  scope: !425,
  file: !29, line: 44, type: !435)
!436 = !DILocation(
  line: 44, column: 3, scope: !425)
!437 = !DILocalVariable(
  name: "Biçim",
  scope: !425,
  file: !29, line: 45, type: !55)
!438 = !DILocation(
  line: 45, column: 24, scope: !425)
!441 = !DISubrange(count: 1)
!440 = !{!441 }
!442 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !440)
!439 = !DILocalVariable(
  name: "_argümanlar",
  scope: !425,
  file: !29, line: 45, type: !442)
!443 = !DILocation(
  line: 45, column: 38, scope: !425)
!444 = distinct !DILexicalBlock(
    scope: !425, file: !29, line: 46, column: 3)
!445 = !DILocation(
  line: 49, column: 14, scope: !444)
!446 = distinct !DILexicalBlock(
    scope: !444, file: !29, line: 93, column: 3)
!447 = !DILocation(
  line: 0, column: 0, scope: !446)
!448 = !DILocation(
  line: 0, column: 0, scope: !444)
!449 = !DILocation(
  line: 49, column: 37, scope: !444)
!450 = !DILocation(
  line: 49, column: 37, scope: !444)
!451 = !DILocation(
  line: 49, column: 14, scope: !444)
!452 = !DILocalVariable(
  name: "fark",
  scope: !444,
  file: !29, line: 49, type: !10)
!453 = !DILocation(
  line: 49, column: 5, scope: !444)
!454 = !DILocation(
  line: 49, column: 5, scope: !444)
!455 = !DILocation(
  line: 50, column: 10, scope: !444)
!456 = !DILocation(
  line: 50, column: 10, scope: !444)
!457 = distinct !DILexicalBlock(
    scope: !444, file: !29, line: 51, column: 5)
!458 = !DILocation(
  line: 52, column: 15, scope: !457)
!459 = !DILocation(
  line: 54, column: 10, scope: !457)
!460 = !DILocation(
  line: 54, column: 24, scope: !457)
!461 = !DILocation(
  line: 54, column: 24, scope: !457)
!462 = !DILocation(
  line: 55, column: 9, scope: !457)
!463 = !DILocation(
  line: 56, column: 9, scope: !457)
!464 = !DILocation(
  line: 56, column: 9, scope: !457)
!465 = !DILocation(
  line: 53, column: 23, scope: !457)
!466 = !DILocalVariable(
  name: "gelen",
  scope: !457,
  file: !29, line: 53, type: !4)
!467 = !DILocation(
  line: 53, column: 7, scope: !457)
!468 = !DILocation(
  line: 58, column: 15, scope: !457)
!469 = !DILocation(
  line: 59, column: 7, scope: !457)
!470 = !DILocation(
  line: 59, column: 23, scope: !457)
!471 = !DILocation(
  line: 59, column: 7, scope: !457)
!472 = !DILocation(
  line: 60, column: 7, scope: !457)
!473 = !DILocation(
  line: 60, column: 45, scope: !457)
!474 = !DILocation(
  line: 60, column: 45, scope: !457)
!475 = !DILocation(
  line: 60, column: 23, scope: !457)
!476 = !DILocation(
  line: 62, column: 7, scope: !457)
!477 = !DILocation(
  line: 62, column: 11, scope: !457)
!478 = !DILocation(
  line: 64, column: 5, scope: !444)
!480 = distinct !DILexicalBlock(
    scope: !479, file: !32, line: 0, column: 0)
!481 = distinct !DILexicalBlock(
    scope: !480, file: !29, line: 69, column: 3)
!482 = !DILocalVariable(
  name: "Y",
  scope: !481,
  file: !29, line: 70, type: !435)
!483 = !DILocation(
  line: 70, column: 5, scope: !481)
!484 = !DILocation(
  line: 71, column: 5, scope: !481)
!485 = distinct !DILexicalBlock(
    scope: !481, file: !29, line: 15, column: 3)
!486 = !DILocation(
  line: 17, column: 5, scope: !481)
!487 = !DILocation(
  line: 73, column: 5, scope: !481)
!488 = !DILocation(
  line: 73, column: 9, scope: !481)
!490 = distinct !DILexicalBlock(
    scope: !489, file: !32, line: 0, column: 0)
!491 = !DILocalVariable(
  name: "Bellek",
  scope: !490,
  file: !29, line: 142, type: !435)
!492 = !DILocation(
  line: 142, column: 3, scope: !490)
!493 = !DILocalVariable(
  name: "Metin",
  scope: !490,
  file: !29, line: 143, type: !55)
!494 = !DILocation(
  line: 143, column: 26, scope: !490)
!495 = distinct !DILexicalBlock(
    scope: !490, file: !29, line: 144, column: 3)
!496 = !DILocation(
  line: 146, column: 9, scope: !495)
!497 = !DILocation(
  line: 146, column: 5, scope: !495)
!498 = !DILocation(
  line: 146, column: 9, scope: !495)
!500 = distinct !DILexicalBlock(
    scope: !499, file: !32, line: 0, column: 0)
!504 = !DISubrange(count: 2048)
!503 = !{!504 }
!505 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 16384, 
  elements: !503)
!506 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !502,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!507 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !502,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!508 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !502,
  file: !29, line: 0,
  baseType: !505, size: 16384, offset: 64); 2048
!509 = !{!506,!507,!508}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 16448, 
  elements: !509, scope: !37)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !502, size: 64); 7013, 502, 503
!501 = !DILocalVariable(
  name: "Bellek",
  scope: !500,
  file: !29, line: 44, type: !510)
!511 = !DILocation(
  line: 44, column: 3, scope: !500)
!512 = !DILocalVariable(
  name: "Biçim",
  scope: !500,
  file: !29, line: 45, type: !55)
!513 = !DILocation(
  line: 45, column: 24, scope: !500)
!516 = !DISubrange(count: 1)
!515 = !{!516 }
!517 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !515)
!514 = !DILocalVariable(
  name: "_argümanlar",
  scope: !500,
  file: !29, line: 45, type: !517)
!518 = !DILocation(
  line: 45, column: 38, scope: !500)
!519 = distinct !DILexicalBlock(
    scope: !500, file: !29, line: 46, column: 3)
!520 = !DILocation(
  line: 49, column: 14, scope: !519)
!521 = distinct !DILexicalBlock(
    scope: !519, file: !29, line: 93, column: 3)
!522 = !DILocation(
  line: 0, column: 0, scope: !521)
!523 = !DILocation(
  line: 0, column: 0, scope: !519)
!524 = !DILocation(
  line: 49, column: 37, scope: !519)
!525 = !DILocation(
  line: 49, column: 37, scope: !519)
!526 = !DILocation(
  line: 49, column: 14, scope: !519)
!527 = !DILocalVariable(
  name: "fark",
  scope: !519,
  file: !29, line: 49, type: !10)
!528 = !DILocation(
  line: 49, column: 5, scope: !519)
!529 = !DILocation(
  line: 49, column: 5, scope: !519)
!530 = !DILocation(
  line: 50, column: 10, scope: !519)
!531 = !DILocation(
  line: 50, column: 10, scope: !519)
!532 = distinct !DILexicalBlock(
    scope: !519, file: !29, line: 51, column: 5)
!533 = !DILocation(
  line: 52, column: 15, scope: !532)
!534 = !DILocation(
  line: 54, column: 10, scope: !532)
!535 = !DILocation(
  line: 54, column: 24, scope: !532)
!536 = !DILocation(
  line: 54, column: 24, scope: !532)
!537 = !DILocation(
  line: 55, column: 9, scope: !532)
!538 = !DILocation(
  line: 56, column: 9, scope: !532)
!539 = !DILocation(
  line: 56, column: 9, scope: !532)
!540 = !DILocation(
  line: 53, column: 23, scope: !532)
!541 = !DILocalVariable(
  name: "gelen",
  scope: !532,
  file: !29, line: 53, type: !4)
!542 = !DILocation(
  line: 53, column: 7, scope: !532)
!543 = !DILocation(
  line: 58, column: 15, scope: !532)
!544 = !DILocation(
  line: 59, column: 7, scope: !532)
!545 = !DILocation(
  line: 59, column: 23, scope: !532)
!546 = !DILocation(
  line: 59, column: 7, scope: !532)
!547 = !DILocation(
  line: 60, column: 7, scope: !532)
!548 = !DILocation(
  line: 60, column: 45, scope: !532)
!549 = !DILocation(
  line: 60, column: 45, scope: !532)
!550 = !DILocation(
  line: 60, column: 23, scope: !532)
!551 = !DILocation(
  line: 62, column: 7, scope: !532)
!552 = !DILocation(
  line: 62, column: 11, scope: !532)
!553 = !DILocation(
  line: 64, column: 5, scope: !519)
!555 = distinct !DILexicalBlock(
    scope: !554, file: !32, line: 0, column: 0)
!556 = distinct !DILexicalBlock(
    scope: !555, file: !29, line: 69, column: 3)
!557 = !DILocalVariable(
  name: "Y",
  scope: !556,
  file: !29, line: 70, type: !510)
!558 = !DILocation(
  line: 70, column: 5, scope: !556)
!559 = !DILocation(
  line: 71, column: 5, scope: !556)
!560 = distinct !DILexicalBlock(
    scope: !556, file: !29, line: 15, column: 3)
!561 = !DILocation(
  line: 17, column: 5, scope: !556)
!562 = !DILocation(
  line: 73, column: 5, scope: !556)
!563 = !DILocation(
  line: 73, column: 9, scope: !556)
!565 = distinct !DILexicalBlock(
    scope: !564, file: !32, line: 0, column: 0)
!566 = !DILocalVariable(
  name: "Bellek",
  scope: !565,
  file: !29, line: 142, type: !510)
!567 = !DILocation(
  line: 142, column: 3, scope: !565)
!568 = !DILocalVariable(
  name: "Metin",
  scope: !565,
  file: !29, line: 143, type: !55)
!569 = !DILocation(
  line: 143, column: 26, scope: !565)
!570 = distinct !DILexicalBlock(
    scope: !565, file: !29, line: 144, column: 3)
!571 = !DILocation(
  line: 146, column: 9, scope: !570)
!572 = !DILocation(
  line: 146, column: 5, scope: !570)
!573 = !DILocation(
  line: 146, column: 9, scope: !570)
!575 = distinct !DILexicalBlock(
    scope: !574, file: !32, line: 0, column: 0)
!576 = distinct !DILexicalBlock(
    scope: !575, file: !29, line: 85, column: 3)
!577 = !DILocalVariable(
  name: "Bellek",
  scope: !576,
  file: !29, line: 86, type: !46)
!578 = !DILocation(
  line: 86, column: 5, scope: !576)
!579 = !DILocation(
  line: 87, column: 5, scope: !576)
!580 = distinct !DILexicalBlock(
    scope: !576, file: !29, line: 15, column: 3)
!581 = !DILocation(
  line: 17, column: 5, scope: !576)
!582 = !DILocation(
  line: 88, column: 5, scope: !576)
!583 = !DILocation(
  line: 88, column: 9, scope: !576)
!585 = !DISubrange(count: 1)
!584 = !{!585 }
!586 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !584)
!587 = !DISubroutineType(types: !588)
!588 = !{!4,!46,!55,!586}
!30 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !587,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!589 = !DISubroutineType(types: !590)
!590 = !{!46}
!105 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !589,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!591 = !DISubroutineType(types: !592)
!592 = !{!4,!46,!55}
!115 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !591,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!594 = !DISubrange(count: 1)
!593 = !{!594 }
!595 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !593)
!596 = !DISubroutineType(types: !597)
!597 = !{!4,!136,!55,!595}
!125 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !596,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!598 = !DISubroutineType(types: !599)
!599 = !{!136}
!180 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !598,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!600 = !DISubroutineType(types: !601)
!601 = !{!4,!136,!55}
!190 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !600,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!603 = !DISubrange(count: 1)
!602 = !{!603 }
!604 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !602)
!605 = !DISubroutineType(types: !606)
!606 = !{!4,!17,!55,!604}
!200 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !605,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!607 = !DISubroutineType(types: !608)
!608 = !{!17}
!254 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !607,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!609 = !DISubroutineType(types: !610)
!610 = !{!4,!17,!55}
!264 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !609,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!612 = !DISubrange(count: 1)
!611 = !{!612 }
!613 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !611)
!614 = !DISubroutineType(types: !615)
!615 = !{!4,!285,!55,!613}
!274 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !614,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!616 = !DISubroutineType(types: !617)
!617 = !{!285}
!329 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !616,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!618 = !DISubroutineType(types: !619)
!619 = !{!4,!285,!55}
!339 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !618,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!621 = !DISubrange(count: 1)
!620 = !{!621 }
!622 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !620)
!623 = !DISubroutineType(types: !624)
!624 = !{!4,!360,!55,!622}
!349 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !623,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!625 = !DISubroutineType(types: !626)
!626 = !{!360}
!404 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !625,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!627 = !DISubroutineType(types: !628)
!628 = !{!4,!360,!55}
!414 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !627,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!630 = !DISubrange(count: 1)
!629 = !{!630 }
!631 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !629)
!632 = !DISubroutineType(types: !633)
!633 = !{!4,!435,!55,!631}
!424 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !632,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!634 = !DISubroutineType(types: !635)
!635 = !{!435}
!479 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !634,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!636 = !DISubroutineType(types: !637)
!637 = !{!4,!435,!55}
!489 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !636,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!639 = !DISubrange(count: 1)
!638 = !{!639 }
!640 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !638)
!641 = !DISubroutineType(types: !642)
!642 = !{!4,!510,!55,!640}
!499 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !641,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!643 = !DISubroutineType(types: !644)
!644 = !{!510}
!554 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !643,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!645 = !DISubroutineType(types: !646)
!646 = !{!4,!510,!55}
!564 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !645,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!647 = !DISubroutineType(types: !648)
!648 = !{!46}
!574 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !29,
  line: 84,
  type: !647,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
