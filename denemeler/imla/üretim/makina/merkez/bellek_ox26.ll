;ModuleID = 'imla::merkez::bellek::bellek'
;Birim:      imla::merkez::bellek::bellek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/bellek_ox26.o"
; Tür bilgileri:
%st6917_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st6917_q.4096xi8.0.q.0
%st6917_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st6917_q.64xi8.0.q.0
%st6917_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st6917_q.128xi8.0.q.0
%st6917_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st6917_q.256xi8.0.q.0
%st6917_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st6917_q.512xi8.0.q.0
%st6917_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st6917_q.1024xi8.0.q.0
%st6917_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st6917_q.2048xi8.0.q.0
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:2055_i"
define external i32 @"bellek::Yaz:ox6917:ox26:2055_i" (%st6917_q.4096xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !30 {
  ;Bellek
  %3 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store
    %st6917_q.4096xi8.0.q.0* %0,
    %st6917_q.4096xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.4096xi8.0.q.0** %3, 
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
  %7 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !71;
; Sanal çağrı: 'Sınır' 8309, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 4096,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !73
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !74;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !75;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !76
  %12 = load i32, i32* %11, align 4, !dbg !77;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !78; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !79, 
   metadata !DIExpression()), !dbg !80
  br label %egers.tac.ox1, !dbg !81
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !82;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !83
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !83
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !85  %20 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !86;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !87
  %22 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !88;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !89
  %24 = load i32, i32* %23, align 4, !dbg !90;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !91;
  %30 = load %metin*, %metin** %4, align 8, !dbg !92;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !93
  %32 = load i8*, i8** %31, align 8, !dbg !94;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !95; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !96, 
   metadata !DIExpression()), !dbg !97
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !98  %36 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !99;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !100
  %38 = load i32, i32* %34, align 4, !dbg !101;
  %39 = load i32, i32* %37, align 4, !dbg !102;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !103;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !104
  %43 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %3, align 8, !dbg !105;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !106
  %45 = load i32, i32* %44, align 4, !dbg !107;
  %46 = sub i32 4096,  %45
, !dbg !108  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !110;
  ret i32 %47, !dbg !109; 1
egers.son.ox1:
  ret i32 0, !dbg !111; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:2065_i"
define external %st6917_q.4096xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:2065_i" ()
 !dbg !112 {
  %1 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store %st6917_q.4096xi8.0.q.0* null, %st6917_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st6917_q.4096xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store
    %st6917_q.4096xi8.0.q.0* %3,
    %st6917_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.4096xi8.0.q.0** %4, 
   metadata !115, 
   metadata !DIExpression()), !dbg !116
  %5 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %4, align 8, !dbg !117;
; Sanal çağrı: 'Sıfırla' 8213, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !119
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !120
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !121
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %4, align 8, !dbg !123;
  ret %st6917_q.4096xi8.0.q.0* %9, !dbg !122; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:2085_i"
define external i32 @"bellek::Geçir:ox6917:ox26:2085_i" (%st6917_q.4096xi8.0.q.0* %0, %metin* %1)
 !dbg !124 {
  ;Bellek
  %3 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store
    %st6917_q.4096xi8.0.q.0* %0,
    %st6917_q.4096xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.4096xi8.0.q.0** %3, 
   metadata !126, 
   metadata !DIExpression()), !dbg !127
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !128, 
   metadata !DIExpression()), !dbg !129
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !131;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !132
  %8 = load i32, i32* %7, align 4, !dbg !134;
  ret i32 %8, !dbg !133; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:20E5_i"
define external i32 @"bellek::Yaz:ox6917:ox26:20E5_i" (%st6917_q.64xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !135 {
  ;Bellek
  %3 = alloca %st6917_q.64xi8.0.q.0*, align 8
  store
    %st6917_q.64xi8.0.q.0* %0,
    %st6917_q.64xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.64xi8.0.q.0** %3, 
   metadata !137, 
   metadata !DIExpression()), !dbg !147
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !148, 
   metadata !DIExpression()), !dbg !149
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !150, 
   metadata !DIExpression()), !dbg !154
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !156;
; Sanal çağrı: 'Sınır' 8453, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 64,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !158
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !159;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !160;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !161
  %12 = load i32, i32* %11, align 4, !dbg !162;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !163; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !164, 
   metadata !DIExpression()), !dbg !165
  br label %egers.tac.ox1, !dbg !166
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !167;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !168
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !168
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !170  %20 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !171;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !172
  %22 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !173;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !174
  %24 = load i32, i32* %23, align 4, !dbg !175;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !176;
  %30 = load %metin*, %metin** %4, align 8, !dbg !177;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !178
  %32 = load i8*, i8** %31, align 8, !dbg !179;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !180; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !181, 
   metadata !DIExpression()), !dbg !182
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !183  %36 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !184;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !185
  %38 = load i32, i32* %34, align 4, !dbg !186;
  %39 = load i32, i32* %37, align 4, !dbg !187;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !188;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !189
  %43 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %3, align 8, !dbg !190;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !191
  %45 = load i32, i32* %44, align 4, !dbg !192;
  %46 = sub i32 64,  %45
, !dbg !193  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !195;
  ret i32 %47, !dbg !194; 1
egers.son.ox1:
  ret i32 0, !dbg !196; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:20F5_i"
define external %st6917_q.64xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:20F5_i" ()
 !dbg !197 {
  %1 = alloca %st6917_q.64xi8.0.q.0*, align 8
  store %st6917_q.64xi8.0.q.0* null, %st6917_q.64xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 72)
  %3 = bitcast i8* %2 to %st6917_q.64xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.64xi8.0.q.0*, align 8
  store
    %st6917_q.64xi8.0.q.0* %3,
    %st6917_q.64xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.64xi8.0.q.0** %4, 
   metadata !200, 
   metadata !DIExpression()), !dbg !201
  %5 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %4, align 8, !dbg !202;
; Sanal çağrı: 'Sıfırla' 8357, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !204
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.64xi8.0.q.0, %st6917_q.64xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !205
  ;dizi konumu
    %8 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !206
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.64xi8.0.q.0*, %st6917_q.64xi8.0.q.0** %4, align 8, !dbg !208;
  ret %st6917_q.64xi8.0.q.0* %9, !dbg !207; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:2115_i"
define external i32 @"bellek::Geçir:ox6917:ox26:2115_i" (%st6917_q.64xi8.0.q.0* %0, %metin* %1)
 !dbg !209 {
  ;Bellek
  %3 = alloca %st6917_q.64xi8.0.q.0*, align 8
  store
    %st6917_q.64xi8.0.q.0* %0,
    %st6917_q.64xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.64xi8.0.q.0** %3, 
   metadata !211, 
   metadata !DIExpression()), !dbg !212
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !213, 
   metadata !DIExpression()), !dbg !214
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !216;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !217
  %8 = load i32, i32* %7, align 4, !dbg !219;
  ret i32 %8, !dbg !218; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:2175_i"
define external i32 @"bellek::Yaz:ox6917:ox26:2175_i" (%st6917_q.128xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !220 {
  ;Bellek
  %3 = alloca %st6917_q.128xi8.0.q.0*, align 8
  store
    %st6917_q.128xi8.0.q.0* %0,
    %st6917_q.128xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.128xi8.0.q.0** %3, 
   metadata !222, 
   metadata !DIExpression()), !dbg !232
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !233, 
   metadata !DIExpression()), !dbg !234
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !235, 
   metadata !DIExpression()), !dbg !239
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !241;
; Sanal çağrı: 'Sınır' 8597, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 128,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !243
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !244;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !245;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !246
  %12 = load i32, i32* %11, align 4, !dbg !247;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !248; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !249, 
   metadata !DIExpression()), !dbg !250
  br label %egers.tac.ox1, !dbg !251
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !252;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !253
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !253
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !255  %20 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !256;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !257
  %22 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !258;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !259
  %24 = load i32, i32* %23, align 4, !dbg !260;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !261;
  %30 = load %metin*, %metin** %4, align 8, !dbg !262;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !263
  %32 = load i8*, i8** %31, align 8, !dbg !264;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !265; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !266, 
   metadata !DIExpression()), !dbg !267
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !268  %36 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !269;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !270
  %38 = load i32, i32* %34, align 4, !dbg !271;
  %39 = load i32, i32* %37, align 4, !dbg !272;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !273;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !274
  %43 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %3, align 8, !dbg !275;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !276
  %45 = load i32, i32* %44, align 4, !dbg !277;
  %46 = sub i32 128,  %45
, !dbg !278  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !280;
  ret i32 %47, !dbg !279; 1
egers.son.ox1:
  ret i32 0, !dbg !281; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:2185_i"
define external %st6917_q.128xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:2185_i" ()
 !dbg !282 {
  %1 = alloca %st6917_q.128xi8.0.q.0*, align 8
  store %st6917_q.128xi8.0.q.0* null, %st6917_q.128xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 136)
  %3 = bitcast i8* %2 to %st6917_q.128xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.128xi8.0.q.0*, align 8
  store
    %st6917_q.128xi8.0.q.0* %3,
    %st6917_q.128xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.128xi8.0.q.0** %4, 
   metadata !285, 
   metadata !DIExpression()), !dbg !286
  %5 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %4, align 8, !dbg !287;
; Sanal çağrı: 'Sıfırla' 8501, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !289
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.128xi8.0.q.0, %st6917_q.128xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !290
  ;dizi konumu
    %8 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !291
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.128xi8.0.q.0*, %st6917_q.128xi8.0.q.0** %4, align 8, !dbg !293;
  ret %st6917_q.128xi8.0.q.0* %9, !dbg !292; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:21A5_i"
define external i32 @"bellek::Geçir:ox6917:ox26:21A5_i" (%st6917_q.128xi8.0.q.0* %0, %metin* %1)
 !dbg !294 {
  ;Bellek
  %3 = alloca %st6917_q.128xi8.0.q.0*, align 8
  store
    %st6917_q.128xi8.0.q.0* %0,
    %st6917_q.128xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.128xi8.0.q.0** %3, 
   metadata !296, 
   metadata !DIExpression()), !dbg !297
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !298, 
   metadata !DIExpression()), !dbg !299
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !301;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !302
  %8 = load i32, i32* %7, align 4, !dbg !304;
  ret i32 %8, !dbg !303; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:2205_i"
define external i32 @"bellek::Yaz:ox6917:ox26:2205_i" (%st6917_q.256xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !305 {
  ;Bellek
  %3 = alloca %st6917_q.256xi8.0.q.0*, align 8
  store
    %st6917_q.256xi8.0.q.0* %0,
    %st6917_q.256xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.256xi8.0.q.0** %3, 
   metadata !307, 
   metadata !DIExpression()), !dbg !317
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !318, 
   metadata !DIExpression()), !dbg !319
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !320, 
   metadata !DIExpression()), !dbg !324
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !326;
; Sanal çağrı: 'Sınır' 8741, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 256,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !328
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !329;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !330;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !331
  %12 = load i32, i32* %11, align 4, !dbg !332;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !333; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !334, 
   metadata !DIExpression()), !dbg !335
  br label %egers.tac.ox1, !dbg !336
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !337;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !338
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !338
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !340  %20 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !341;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !342
  %22 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !343;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !344
  %24 = load i32, i32* %23, align 4, !dbg !345;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !346;
  %30 = load %metin*, %metin** %4, align 8, !dbg !347;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !348
  %32 = load i8*, i8** %31, align 8, !dbg !349;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !350; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !351, 
   metadata !DIExpression()), !dbg !352
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !353  %36 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !354;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !355
  %38 = load i32, i32* %34, align 4, !dbg !356;
  %39 = load i32, i32* %37, align 4, !dbg !357;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !358;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !359
  %43 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %3, align 8, !dbg !360;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !361
  %45 = load i32, i32* %44, align 4, !dbg !362;
  %46 = sub i32 256,  %45
, !dbg !363  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !365;
  ret i32 %47, !dbg !364; 1
egers.son.ox1:
  ret i32 0, !dbg !366; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:2215_i"
define external %st6917_q.256xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:2215_i" ()
 !dbg !367 {
  %1 = alloca %st6917_q.256xi8.0.q.0*, align 8
  store %st6917_q.256xi8.0.q.0* null, %st6917_q.256xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 264)
  %3 = bitcast i8* %2 to %st6917_q.256xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.256xi8.0.q.0*, align 8
  store
    %st6917_q.256xi8.0.q.0* %3,
    %st6917_q.256xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.256xi8.0.q.0** %4, 
   metadata !370, 
   metadata !DIExpression()), !dbg !371
  %5 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %4, align 8, !dbg !372;
; Sanal çağrı: 'Sıfırla' 8645, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !374
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.256xi8.0.q.0, %st6917_q.256xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !375
  ;dizi konumu
    %8 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !376
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.256xi8.0.q.0*, %st6917_q.256xi8.0.q.0** %4, align 8, !dbg !378;
  ret %st6917_q.256xi8.0.q.0* %9, !dbg !377; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:2235_i"
define external i32 @"bellek::Geçir:ox6917:ox26:2235_i" (%st6917_q.256xi8.0.q.0* %0, %metin* %1)
 !dbg !379 {
  ;Bellek
  %3 = alloca %st6917_q.256xi8.0.q.0*, align 8
  store
    %st6917_q.256xi8.0.q.0* %0,
    %st6917_q.256xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.256xi8.0.q.0** %3, 
   metadata !381, 
   metadata !DIExpression()), !dbg !382
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !383, 
   metadata !DIExpression()), !dbg !384
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !386;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !387
  %8 = load i32, i32* %7, align 4, !dbg !389;
  ret i32 %8, !dbg !388; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:2295_i"
define external i32 @"bellek::Yaz:ox6917:ox26:2295_i" (%st6917_q.512xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !390 {
  ;Bellek
  %3 = alloca %st6917_q.512xi8.0.q.0*, align 8
  store
    %st6917_q.512xi8.0.q.0* %0,
    %st6917_q.512xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.512xi8.0.q.0** %3, 
   metadata !392, 
   metadata !DIExpression()), !dbg !402
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !403, 
   metadata !DIExpression()), !dbg !404
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !405, 
   metadata !DIExpression()), !dbg !409
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !411;
; Sanal çağrı: 'Sınır' 8885, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 512,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !413
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !414;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !415;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !416
  %12 = load i32, i32* %11, align 4, !dbg !417;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !418; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !419, 
   metadata !DIExpression()), !dbg !420
  br label %egers.tac.ox1, !dbg !421
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !422;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !423
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !423
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !425  %20 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !426;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !427
  %22 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !428;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !429
  %24 = load i32, i32* %23, align 4, !dbg !430;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !431;
  %30 = load %metin*, %metin** %4, align 8, !dbg !432;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !433
  %32 = load i8*, i8** %31, align 8, !dbg !434;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !435; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !436, 
   metadata !DIExpression()), !dbg !437
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !438  %36 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !439;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !440
  %38 = load i32, i32* %34, align 4, !dbg !441;
  %39 = load i32, i32* %37, align 4, !dbg !442;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !443;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !444
  %43 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %3, align 8, !dbg !445;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !446
  %45 = load i32, i32* %44, align 4, !dbg !447;
  %46 = sub i32 512,  %45
, !dbg !448  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !450;
  ret i32 %47, !dbg !449; 1
egers.son.ox1:
  ret i32 0, !dbg !451; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:22A5_i"
define external %st6917_q.512xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:22A5_i" ()
 !dbg !452 {
  %1 = alloca %st6917_q.512xi8.0.q.0*, align 8
  store %st6917_q.512xi8.0.q.0* null, %st6917_q.512xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 520)
  %3 = bitcast i8* %2 to %st6917_q.512xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.512xi8.0.q.0*, align 8
  store
    %st6917_q.512xi8.0.q.0* %3,
    %st6917_q.512xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.512xi8.0.q.0** %4, 
   metadata !455, 
   metadata !DIExpression()), !dbg !456
  %5 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %4, align 8, !dbg !457;
; Sanal çağrı: 'Sıfırla' 8789, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !459
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.512xi8.0.q.0, %st6917_q.512xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !460
  ;dizi konumu
    %8 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !461
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.512xi8.0.q.0*, %st6917_q.512xi8.0.q.0** %4, align 8, !dbg !463;
  ret %st6917_q.512xi8.0.q.0* %9, !dbg !462; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:22C5_i"
define external i32 @"bellek::Geçir:ox6917:ox26:22C5_i" (%st6917_q.512xi8.0.q.0* %0, %metin* %1)
 !dbg !464 {
  ;Bellek
  %3 = alloca %st6917_q.512xi8.0.q.0*, align 8
  store
    %st6917_q.512xi8.0.q.0* %0,
    %st6917_q.512xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.512xi8.0.q.0** %3, 
   metadata !466, 
   metadata !DIExpression()), !dbg !467
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !468, 
   metadata !DIExpression()), !dbg !469
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !471;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !472
  %8 = load i32, i32* %7, align 4, !dbg !474;
  ret i32 %8, !dbg !473; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:2325_i"
define external i32 @"bellek::Yaz:ox6917:ox26:2325_i" (%st6917_q.1024xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !475 {
  ;Bellek
  %3 = alloca %st6917_q.1024xi8.0.q.0*, align 8
  store
    %st6917_q.1024xi8.0.q.0* %0,
    %st6917_q.1024xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.1024xi8.0.q.0** %3, 
   metadata !477, 
   metadata !DIExpression()), !dbg !487
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !488, 
   metadata !DIExpression()), !dbg !489
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !490, 
   metadata !DIExpression()), !dbg !494
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !496;
; Sanal çağrı: 'Sınır' 9029, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 1024,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !498
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !499;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !500;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !501
  %12 = load i32, i32* %11, align 4, !dbg !502;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !503; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !504, 
   metadata !DIExpression()), !dbg !505
  br label %egers.tac.ox1, !dbg !506
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !507;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !508
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !508
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !510  %20 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !511;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !512
  %22 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !513;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !514
  %24 = load i32, i32* %23, align 4, !dbg !515;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !516;
  %30 = load %metin*, %metin** %4, align 8, !dbg !517;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !518
  %32 = load i8*, i8** %31, align 8, !dbg !519;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !520; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !521, 
   metadata !DIExpression()), !dbg !522
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !523  %36 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !524;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !525
  %38 = load i32, i32* %34, align 4, !dbg !526;
  %39 = load i32, i32* %37, align 4, !dbg !527;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !528;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !529
  %43 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %3, align 8, !dbg !530;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !531
  %45 = load i32, i32* %44, align 4, !dbg !532;
  %46 = sub i32 1024,  %45
, !dbg !533  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !535;
  ret i32 %47, !dbg !534; 1
egers.son.ox1:
  ret i32 0, !dbg !536; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:2335_i"
define external %st6917_q.1024xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:2335_i" ()
 !dbg !537 {
  %1 = alloca %st6917_q.1024xi8.0.q.0*, align 8
  store %st6917_q.1024xi8.0.q.0* null, %st6917_q.1024xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 1032)
  %3 = bitcast i8* %2 to %st6917_q.1024xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.1024xi8.0.q.0*, align 8
  store
    %st6917_q.1024xi8.0.q.0* %3,
    %st6917_q.1024xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.1024xi8.0.q.0** %4, 
   metadata !540, 
   metadata !DIExpression()), !dbg !541
  %5 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %4, align 8, !dbg !542;
; Sanal çağrı: 'Sıfırla' 8933, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !544
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.1024xi8.0.q.0, %st6917_q.1024xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !545
  ;dizi konumu
    %8 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !546
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.1024xi8.0.q.0*, %st6917_q.1024xi8.0.q.0** %4, align 8, !dbg !548;
  ret %st6917_q.1024xi8.0.q.0* %9, !dbg !547; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:2355_i"
define external i32 @"bellek::Geçir:ox6917:ox26:2355_i" (%st6917_q.1024xi8.0.q.0* %0, %metin* %1)
 !dbg !549 {
  ;Bellek
  %3 = alloca %st6917_q.1024xi8.0.q.0*, align 8
  store
    %st6917_q.1024xi8.0.q.0* %0,
    %st6917_q.1024xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.1024xi8.0.q.0** %3, 
   metadata !551, 
   metadata !DIExpression()), !dbg !552
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !553, 
   metadata !DIExpression()), !dbg !554
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !556;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !557
  %8 = load i32, i32* %7, align 4, !dbg !559;
  ret i32 %8, !dbg !558; 1
}

; işlem : Yaz 22
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox6917:ox26:23B5_i"
define external i32 @"bellek::Yaz:ox6917:ox26:23B5_i" (%st6917_q.2048xi8.0.q.0* %0, %metin* %1, ...)
 !dbg !560 {
  ;Bellek
  %3 = alloca %st6917_q.2048xi8.0.q.0*, align 8
  store
    %st6917_q.2048xi8.0.q.0* %0,
    %st6917_q.2048xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.2048xi8.0.q.0** %3, 
   metadata !562, 
   metadata !DIExpression()), !dbg !572
  ;Biçim
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !573, 
   metadata !DIExpression()), !dbg !574
  ;_argümanlar
  %5 = alloca [1 x %dearg], align 16
  store [1 x %dearg] zeroinitializer, [1 x %dearg]* %5, align 16
  call void @llvm.dbg.declare(
   metadata [1 x %dearg]* %5, 
   metadata !575, 
   metadata !DIExpression()), !dbg !579
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !581;
; Sanal çağrı: 'Sınır' 9173, 2
  %8 = alloca i64, align 8
; sanal dönüş
  store
    i64 2048,
    i64* %8, align 8
  br label %sanal.son.ox0, !dbg !583
sanal.son.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !584;
; Sanal çağrı 'Sınır' sonu.
  %10 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !585;
  ;tür konumu
  %11 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %10,
    i32 0, i32 0, !dbg !586
  %12 = load i32, i32* %11, align 4, !dbg !587;
  %13 = sext i32 %12 to i64
  %14 = sub i64 %9,  %13
, !dbg !588; Paskal : fark
  %15 = alloca i64, align 8
  store
    i64 %14,
    i64* %15, align 8
  call void @llvm.dbg.declare(
   metadata i64* %15, 
   metadata !589, 
   metadata !DIExpression()), !dbg !590
  br label %egers.tac.ox1, !dbg !591
egers.tac.ox1:
  %16 = load i64, i64* %15, align 8, !dbg !592;
  %17 = icmp sgt i64 %16,0
  %18 = icmp ne i1 %17, 0
, !dbg !593
  br i1 %18, label %egers.beden.ox1, label %egers.son.ox1, !dbg !593
egers.beden.ox1:
  %19 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_start(
    i8* %19)
, !dbg !595  %20 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !596;
  ;tür konumu
  %21 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %20,
    i32 0, i32 2, !dbg !597
  %22 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !598;
  ;tür konumu
  %23 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %22,
    i32 0, i32 0, !dbg !599
  %24 = load i32, i32* %23, align 4, !dbg !600;
  %25 = sext i32 %24 to i64
  ;dizi konumu
    %26 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %21,
    i64 0, i64 %25
  %27 = getelementptr inbounds
    i8, i8*  %26,
    i64 0
  %28 = bitcast i8* %27 to i8*
  %29 = load i64, i64* %15, align 8, !dbg !601;
  %30 = load %metin*, %metin** %4, align 8, !dbg !602;
  ;tür konumu
  %31 = getelementptr inbounds
    %metin, %metin* %30,
    i32 0, i32 2, !dbg !603
  %32 = load i8*, i8** %31, align 8, !dbg !604;
  %33 = call i32 (i8*,i64,i8*,...) @vsnprintf(
    i8* %28, 
    i64 %29, 
    i8* %32, 
    [1 x %dearg]* %5)
, !dbg !605; Paskal : gelen
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  call void @llvm.dbg.declare(
   metadata i32* %34, 
   metadata !606, 
   metadata !DIExpression()), !dbg !607
  %35 = bitcast [1 x %dearg]* %5 to i8*
  call void @llvm.va_end(
    i8* %35)
, !dbg !608  %36 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !609;
  ;tür konumu
  %37 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %36,
    i32 0, i32 0, !dbg !610
  %38 = load i32, i32* %34, align 4, !dbg !611;
  %39 = load i32, i32* %37, align 4, !dbg !612;
  %40 = add i32 %39,  %38
  store
    i32 %40,
    i32* %37, align 4
  %41 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !613;
  ;tür konumu
  %42 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %41,
    i32 0, i32 1, !dbg !614
  %43 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %3, align 8, !dbg !615;
  ;tür konumu
  %44 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %43,
    i32 0, i32 0, !dbg !616
  %45 = load i32, i32* %44, align 4, !dbg !617;
  %46 = sub i32 2048,  %45
, !dbg !618  store
    i32 %46,
    i32* %42, align 4
  %47 = load i32, i32* %34, align 4, !dbg !620;
  ret i32 %47, !dbg !619; 1
egers.son.ox1:
  ret i32 0, !dbg !621; 2
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox6917:ox26:23C5_i"
define external %st6917_q.2048xi8.0.q.0* @"bellek::Yeni:ox6917:ox26:23C5_i" ()
 !dbg !622 {
  %1 = alloca %st6917_q.2048xi8.0.q.0*, align 8
  store %st6917_q.2048xi8.0.q.0* null, %st6917_q.2048xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 2056)
  %3 = bitcast i8* %2 to %st6917_q.2048xi8.0.q.0*
; Paskal : Y
  %4 = alloca %st6917_q.2048xi8.0.q.0*, align 8
  store
    %st6917_q.2048xi8.0.q.0* %3,
    %st6917_q.2048xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.2048xi8.0.q.0** %4, 
   metadata !625, 
   metadata !DIExpression()), !dbg !626
  %5 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %4, align 8, !dbg !627;
; Sanal çağrı: 'Sıfırla' 9077, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !629
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.2048xi8.0.q.0, %st6917_q.2048xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !630
  ;dizi konumu
    %8 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !631
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.2048xi8.0.q.0*, %st6917_q.2048xi8.0.q.0** %4, align 8, !dbg !633;
  ret %st6917_q.2048xi8.0.q.0* %9, !dbg !632; 1
}

; işlem : Geçir 22
; imla::merkez::bellek::Geçir::"bellek::Geçir:ox6917:ox26:23E5_i"
define external i32 @"bellek::Geçir:ox6917:ox26:23E5_i" (%st6917_q.2048xi8.0.q.0* %0, %metin* %1)
 !dbg !634 {
  ;Bellek
  %3 = alloca %st6917_q.2048xi8.0.q.0*, align 8
  store
    %st6917_q.2048xi8.0.q.0* %0,
    %st6917_q.2048xi8.0.q.0** %3, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.2048xi8.0.q.0** %3, 
   metadata !636, 
   metadata !DIExpression()), !dbg !637
  ;Metin
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %4, 
   metadata !638, 
   metadata !DIExpression()), !dbg !639
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = load %metin*, %metin** %4, align 8, !dbg !641;
  ;tür konumu
  %7 = getelementptr inbounds
    %metin, %metin* %6,
    i32 0, i32 0, !dbg !642
  %8 = load i32, i32* %7, align 4, !dbg !644;
  ret i32 %8, !dbg !643; 1
}

; işlem : Yeni 22
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox26:1BE5_i"
;84 : ./denemeler/imla/kaynak/merkez/bellek.örs
define external %st6917_q.4096xi8.0.q.0* @"bellek::Yeni:ox26:1BE5_i" ()
 !dbg !645 {
  %1 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store %st6917_q.4096xi8.0.q.0* null, %st6917_q.4096xi8.0.q.0** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 4104)
  %3 = bitcast i8* %2 to %st6917_q.4096xi8.0.q.0*
; Paskal : Bellek
  %4 = alloca %st6917_q.4096xi8.0.q.0*, align 8
  store
    %st6917_q.4096xi8.0.q.0* %3,
    %st6917_q.4096xi8.0.q.0** %4, align 8
  call void @llvm.dbg.declare(
   metadata %st6917_q.4096xi8.0.q.0** %4, 
   metadata !648, 
   metadata !DIExpression()), !dbg !651
  %5 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %4, align 8, !dbg !652;
; Sanal çağrı: 'Sıfırla' 8213, 2
  ;tür konumu
  %6 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %5,
    i32 0, i32 0, !dbg !654
  store
    i32 0,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %st6917_q.4096xi8.0.q.0, %st6917_q.4096xi8.0.q.0* %5,
    i32 0, i32 2, !dbg !655
  ;dizi konumu
    %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0
  store
    i8 0,
    i8* %8, align 1
  br label %sanal.son.ox0, !dbg !656
sanal.son.ox0:
; Sanal çağrı 'Sıfırla' sonu.
  %9 = load %st6917_q.4096xi8.0.q.0*, %st6917_q.4096xi8.0.q.0** %4, align 8, !dbg !658;
  ret %st6917_q.4096xi8.0.q.0* %9, !dbg !657; 1
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
!llvm.dbg.cu = !{!28}; 0x4da7b90, 1
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
!35 = !DINamespace(name:"imla", scope: !34);  2, 1
!36 = !DINamespace(name:"merkez", scope: !35);  3, 1
!37 = !DINamespace(name:"bellek", scope: !36);  38, 1
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
  baseType: !38, size: 64); 8197, 38, 39
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
  baseType: !50, size: 64, offset: 64); 1
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
  baseType: !59, size: 64, offset: 64); 1
!64 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !58,
  file: !32, line: 0,
  baseType: !60, size: 64, offset: 128); 1
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
  line: 49, column: 37, scope: !70)
!78 = !DILocation(
  line: 49, column: 14, scope: !70)
!79 = !DILocalVariable(
  name: "fark",
  scope: !70,
  file: !29, line: 49, type: !10)
!80 = !DILocation(
  line: 49, column: 5, scope: !70)
!81 = !DILocation(
  line: 49, column: 5, scope: !70)
!82 = !DILocation(
  line: 50, column: 10, scope: !70)
!83 = !DILocation(
  line: 50, column: 10, scope: !70)
!84 = distinct !DILexicalBlock(
    scope: !70, file: !29, line: 51, column: 5)
!85 = !DILocation(
  line: 52, column: 15, scope: !84)
!86 = !DILocation(
  line: 54, column: 10, scope: !84)
!87 = !DILocation(
  line: 54, column: 10, scope: !84)
!88 = !DILocation(
  line: 54, column: 24, scope: !84)
!89 = !DILocation(
  line: 54, column: 24, scope: !84)
!90 = !DILocation(
  line: 54, column: 24, scope: !84)
!91 = !DILocation(
  line: 55, column: 9, scope: !84)
!92 = !DILocation(
  line: 56, column: 9, scope: !84)
!93 = !DILocation(
  line: 56, column: 9, scope: !84)
!94 = !DILocation(
  line: 56, column: 9, scope: !84)
!95 = !DILocation(
  line: 53, column: 23, scope: !84)
!96 = !DILocalVariable(
  name: "gelen",
  scope: !84,
  file: !29, line: 53, type: !4)
!97 = !DILocation(
  line: 53, column: 7, scope: !84)
!98 = !DILocation(
  line: 58, column: 15, scope: !84)
!99 = !DILocation(
  line: 59, column: 7, scope: !84)
!100 = !DILocation(
  line: 59, column: 7, scope: !84)
!101 = !DILocation(
  line: 59, column: 23, scope: !84)
!102 = !DILocation(
  line: 59, column: 7, scope: !84)
!103 = !DILocation(
  line: 60, column: 7, scope: !84)
!104 = !DILocation(
  line: 60, column: 7, scope: !84)
!105 = !DILocation(
  line: 60, column: 45, scope: !84)
!106 = !DILocation(
  line: 60, column: 45, scope: !84)
!107 = !DILocation(
  line: 60, column: 45, scope: !84)
!108 = !DILocation(
  line: 60, column: 23, scope: !84)
!109 = !DILocation(
  line: 62, column: 7, scope: !84)
!110 = !DILocation(
  line: 62, column: 11, scope: !84)
!111 = !DILocation(
  line: 64, column: 5, scope: !70)
!113 = distinct !DILexicalBlock(
    scope: !112, file: !32, line: 0, column: 0)
!114 = distinct !DILexicalBlock(
    scope: !113, file: !29, line: 69, column: 3)
!115 = !DILocalVariable(
  name: "Y",
  scope: !114,
  file: !29, line: 70, type: !46)
!116 = !DILocation(
  line: 70, column: 5, scope: !114)
!117 = !DILocation(
  line: 71, column: 5, scope: !114)
!118 = distinct !DILexicalBlock(
    scope: !114, file: !29, line: 15, column: 3)
!119 = !DILocation(
  line: 16, column: 5, scope: !118)
!120 = !DILocation(
  line: 17, column: 5, scope: !118)
!121 = !DILocation(
  line: 17, column: 5, scope: !114)
!122 = !DILocation(
  line: 73, column: 5, scope: !114)
!123 = !DILocation(
  line: 73, column: 9, scope: !114)
!125 = distinct !DILexicalBlock(
    scope: !124, file: !32, line: 0, column: 0)
!126 = !DILocalVariable(
  name: "Bellek",
  scope: !125,
  file: !29, line: 142, type: !46)
!127 = !DILocation(
  line: 142, column: 3, scope: !125)
!128 = !DILocalVariable(
  name: "Metin",
  scope: !125,
  file: !29, line: 143, type: !55)
!129 = !DILocation(
  line: 143, column: 26, scope: !125)
!130 = distinct !DILexicalBlock(
    scope: !125, file: !29, line: 144, column: 3)
!131 = !DILocation(
  line: 146, column: 9, scope: !130)
!132 = !DILocation(
  line: 146, column: 9, scope: !130)
!133 = !DILocation(
  line: 146, column: 5, scope: !130)
!134 = !DILocation(
  line: 146, column: 9, scope: !130)
!136 = distinct !DILexicalBlock(
    scope: !135, file: !32, line: 0, column: 0)
!140 = !DISubrange(count: 64)
!139 = !{!140 }
!141 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !139)
!142 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !138,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!143 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !138,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!144 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !138,
  file: !29, line: 0,
  baseType: !141, size: 512, offset: 64); 64
!145 = !{!142,!143,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 576, 
  elements: !145, scope: !37)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !138, size: 64); 8341, 138, 139
!137 = !DILocalVariable(
  name: "Bellek",
  scope: !136,
  file: !29, line: 44, type: !146)
!147 = !DILocation(
  line: 44, column: 3, scope: !136)
!148 = !DILocalVariable(
  name: "Biçim",
  scope: !136,
  file: !29, line: 45, type: !55)
!149 = !DILocation(
  line: 45, column: 24, scope: !136)
!152 = !DISubrange(count: 1)
!151 = !{!152 }
!153 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !151)
!150 = !DILocalVariable(
  name: "_argümanlar",
  scope: !136,
  file: !29, line: 45, type: !153)
!154 = !DILocation(
  line: 45, column: 38, scope: !136)
!155 = distinct !DILexicalBlock(
    scope: !136, file: !29, line: 46, column: 3)
!156 = !DILocation(
  line: 49, column: 14, scope: !155)
!157 = distinct !DILexicalBlock(
    scope: !155, file: !29, line: 93, column: 3)
!158 = !DILocation(
  line: 0, column: 0, scope: !157)
!159 = !DILocation(
  line: 0, column: 0, scope: !155)
!160 = !DILocation(
  line: 49, column: 37, scope: !155)
!161 = !DILocation(
  line: 49, column: 37, scope: !155)
!162 = !DILocation(
  line: 49, column: 37, scope: !155)
!163 = !DILocation(
  line: 49, column: 14, scope: !155)
!164 = !DILocalVariable(
  name: "fark",
  scope: !155,
  file: !29, line: 49, type: !10)
!165 = !DILocation(
  line: 49, column: 5, scope: !155)
!166 = !DILocation(
  line: 49, column: 5, scope: !155)
!167 = !DILocation(
  line: 50, column: 10, scope: !155)
!168 = !DILocation(
  line: 50, column: 10, scope: !155)
!169 = distinct !DILexicalBlock(
    scope: !155, file: !29, line: 51, column: 5)
!170 = !DILocation(
  line: 52, column: 15, scope: !169)
!171 = !DILocation(
  line: 54, column: 10, scope: !169)
!172 = !DILocation(
  line: 54, column: 10, scope: !169)
!173 = !DILocation(
  line: 54, column: 24, scope: !169)
!174 = !DILocation(
  line: 54, column: 24, scope: !169)
!175 = !DILocation(
  line: 54, column: 24, scope: !169)
!176 = !DILocation(
  line: 55, column: 9, scope: !169)
!177 = !DILocation(
  line: 56, column: 9, scope: !169)
!178 = !DILocation(
  line: 56, column: 9, scope: !169)
!179 = !DILocation(
  line: 56, column: 9, scope: !169)
!180 = !DILocation(
  line: 53, column: 23, scope: !169)
!181 = !DILocalVariable(
  name: "gelen",
  scope: !169,
  file: !29, line: 53, type: !4)
!182 = !DILocation(
  line: 53, column: 7, scope: !169)
!183 = !DILocation(
  line: 58, column: 15, scope: !169)
!184 = !DILocation(
  line: 59, column: 7, scope: !169)
!185 = !DILocation(
  line: 59, column: 7, scope: !169)
!186 = !DILocation(
  line: 59, column: 23, scope: !169)
!187 = !DILocation(
  line: 59, column: 7, scope: !169)
!188 = !DILocation(
  line: 60, column: 7, scope: !169)
!189 = !DILocation(
  line: 60, column: 7, scope: !169)
!190 = !DILocation(
  line: 60, column: 45, scope: !169)
!191 = !DILocation(
  line: 60, column: 45, scope: !169)
!192 = !DILocation(
  line: 60, column: 45, scope: !169)
!193 = !DILocation(
  line: 60, column: 23, scope: !169)
!194 = !DILocation(
  line: 62, column: 7, scope: !169)
!195 = !DILocation(
  line: 62, column: 11, scope: !169)
!196 = !DILocation(
  line: 64, column: 5, scope: !155)
!198 = distinct !DILexicalBlock(
    scope: !197, file: !32, line: 0, column: 0)
!199 = distinct !DILexicalBlock(
    scope: !198, file: !29, line: 69, column: 3)
!200 = !DILocalVariable(
  name: "Y",
  scope: !199,
  file: !29, line: 70, type: !146)
!201 = !DILocation(
  line: 70, column: 5, scope: !199)
!202 = !DILocation(
  line: 71, column: 5, scope: !199)
!203 = distinct !DILexicalBlock(
    scope: !199, file: !29, line: 15, column: 3)
!204 = !DILocation(
  line: 16, column: 5, scope: !203)
!205 = !DILocation(
  line: 17, column: 5, scope: !203)
!206 = !DILocation(
  line: 17, column: 5, scope: !199)
!207 = !DILocation(
  line: 73, column: 5, scope: !199)
!208 = !DILocation(
  line: 73, column: 9, scope: !199)
!210 = distinct !DILexicalBlock(
    scope: !209, file: !32, line: 0, column: 0)
!211 = !DILocalVariable(
  name: "Bellek",
  scope: !210,
  file: !29, line: 142, type: !146)
!212 = !DILocation(
  line: 142, column: 3, scope: !210)
!213 = !DILocalVariable(
  name: "Metin",
  scope: !210,
  file: !29, line: 143, type: !55)
!214 = !DILocation(
  line: 143, column: 26, scope: !210)
!215 = distinct !DILexicalBlock(
    scope: !210, file: !29, line: 144, column: 3)
!216 = !DILocation(
  line: 146, column: 9, scope: !215)
!217 = !DILocation(
  line: 146, column: 9, scope: !215)
!218 = !DILocation(
  line: 146, column: 5, scope: !215)
!219 = !DILocation(
  line: 146, column: 9, scope: !215)
!221 = distinct !DILexicalBlock(
    scope: !220, file: !32, line: 0, column: 0)
!225 = !DISubrange(count: 128)
!224 = !{!225 }
!226 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 1024, 
  elements: !224)
!227 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !223,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!228 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !223,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!229 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !223,
  file: !29, line: 0,
  baseType: !226, size: 1024, offset: 64); 128
!230 = !{!227,!228,!229}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 1088, 
  elements: !230, scope: !37)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !223, size: 64); 8485, 223, 224
!222 = !DILocalVariable(
  name: "Bellek",
  scope: !221,
  file: !29, line: 44, type: !231)
!232 = !DILocation(
  line: 44, column: 3, scope: !221)
!233 = !DILocalVariable(
  name: "Biçim",
  scope: !221,
  file: !29, line: 45, type: !55)
!234 = !DILocation(
  line: 45, column: 24, scope: !221)
!237 = !DISubrange(count: 1)
!236 = !{!237 }
!238 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !236)
!235 = !DILocalVariable(
  name: "_argümanlar",
  scope: !221,
  file: !29, line: 45, type: !238)
!239 = !DILocation(
  line: 45, column: 38, scope: !221)
!240 = distinct !DILexicalBlock(
    scope: !221, file: !29, line: 46, column: 3)
!241 = !DILocation(
  line: 49, column: 14, scope: !240)
!242 = distinct !DILexicalBlock(
    scope: !240, file: !29, line: 93, column: 3)
!243 = !DILocation(
  line: 0, column: 0, scope: !242)
!244 = !DILocation(
  line: 0, column: 0, scope: !240)
!245 = !DILocation(
  line: 49, column: 37, scope: !240)
!246 = !DILocation(
  line: 49, column: 37, scope: !240)
!247 = !DILocation(
  line: 49, column: 37, scope: !240)
!248 = !DILocation(
  line: 49, column: 14, scope: !240)
!249 = !DILocalVariable(
  name: "fark",
  scope: !240,
  file: !29, line: 49, type: !10)
!250 = !DILocation(
  line: 49, column: 5, scope: !240)
!251 = !DILocation(
  line: 49, column: 5, scope: !240)
!252 = !DILocation(
  line: 50, column: 10, scope: !240)
!253 = !DILocation(
  line: 50, column: 10, scope: !240)
!254 = distinct !DILexicalBlock(
    scope: !240, file: !29, line: 51, column: 5)
!255 = !DILocation(
  line: 52, column: 15, scope: !254)
!256 = !DILocation(
  line: 54, column: 10, scope: !254)
!257 = !DILocation(
  line: 54, column: 10, scope: !254)
!258 = !DILocation(
  line: 54, column: 24, scope: !254)
!259 = !DILocation(
  line: 54, column: 24, scope: !254)
!260 = !DILocation(
  line: 54, column: 24, scope: !254)
!261 = !DILocation(
  line: 55, column: 9, scope: !254)
!262 = !DILocation(
  line: 56, column: 9, scope: !254)
!263 = !DILocation(
  line: 56, column: 9, scope: !254)
!264 = !DILocation(
  line: 56, column: 9, scope: !254)
!265 = !DILocation(
  line: 53, column: 23, scope: !254)
!266 = !DILocalVariable(
  name: "gelen",
  scope: !254,
  file: !29, line: 53, type: !4)
!267 = !DILocation(
  line: 53, column: 7, scope: !254)
!268 = !DILocation(
  line: 58, column: 15, scope: !254)
!269 = !DILocation(
  line: 59, column: 7, scope: !254)
!270 = !DILocation(
  line: 59, column: 7, scope: !254)
!271 = !DILocation(
  line: 59, column: 23, scope: !254)
!272 = !DILocation(
  line: 59, column: 7, scope: !254)
!273 = !DILocation(
  line: 60, column: 7, scope: !254)
!274 = !DILocation(
  line: 60, column: 7, scope: !254)
!275 = !DILocation(
  line: 60, column: 45, scope: !254)
!276 = !DILocation(
  line: 60, column: 45, scope: !254)
!277 = !DILocation(
  line: 60, column: 45, scope: !254)
!278 = !DILocation(
  line: 60, column: 23, scope: !254)
!279 = !DILocation(
  line: 62, column: 7, scope: !254)
!280 = !DILocation(
  line: 62, column: 11, scope: !254)
!281 = !DILocation(
  line: 64, column: 5, scope: !240)
!283 = distinct !DILexicalBlock(
    scope: !282, file: !32, line: 0, column: 0)
!284 = distinct !DILexicalBlock(
    scope: !283, file: !29, line: 69, column: 3)
!285 = !DILocalVariable(
  name: "Y",
  scope: !284,
  file: !29, line: 70, type: !231)
!286 = !DILocation(
  line: 70, column: 5, scope: !284)
!287 = !DILocation(
  line: 71, column: 5, scope: !284)
!288 = distinct !DILexicalBlock(
    scope: !284, file: !29, line: 15, column: 3)
!289 = !DILocation(
  line: 16, column: 5, scope: !288)
!290 = !DILocation(
  line: 17, column: 5, scope: !288)
!291 = !DILocation(
  line: 17, column: 5, scope: !284)
!292 = !DILocation(
  line: 73, column: 5, scope: !284)
!293 = !DILocation(
  line: 73, column: 9, scope: !284)
!295 = distinct !DILexicalBlock(
    scope: !294, file: !32, line: 0, column: 0)
!296 = !DILocalVariable(
  name: "Bellek",
  scope: !295,
  file: !29, line: 142, type: !231)
!297 = !DILocation(
  line: 142, column: 3, scope: !295)
!298 = !DILocalVariable(
  name: "Metin",
  scope: !295,
  file: !29, line: 143, type: !55)
!299 = !DILocation(
  line: 143, column: 26, scope: !295)
!300 = distinct !DILexicalBlock(
    scope: !295, file: !29, line: 144, column: 3)
!301 = !DILocation(
  line: 146, column: 9, scope: !300)
!302 = !DILocation(
  line: 146, column: 9, scope: !300)
!303 = !DILocation(
  line: 146, column: 5, scope: !300)
!304 = !DILocation(
  line: 146, column: 9, scope: !300)
!306 = distinct !DILexicalBlock(
    scope: !305, file: !32, line: 0, column: 0)
!310 = !DISubrange(count: 256)
!309 = !{!310 }
!311 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 2048, 
  elements: !309)
!312 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !308,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!313 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !308,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!314 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !308,
  file: !29, line: 0,
  baseType: !311, size: 2048, offset: 64); 256
!315 = !{!312,!313,!314}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 2112, 
  elements: !315, scope: !37)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !308, size: 64); 8629, 308, 309
!307 = !DILocalVariable(
  name: "Bellek",
  scope: !306,
  file: !29, line: 44, type: !316)
!317 = !DILocation(
  line: 44, column: 3, scope: !306)
!318 = !DILocalVariable(
  name: "Biçim",
  scope: !306,
  file: !29, line: 45, type: !55)
!319 = !DILocation(
  line: 45, column: 24, scope: !306)
!322 = !DISubrange(count: 1)
!321 = !{!322 }
!323 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !321)
!320 = !DILocalVariable(
  name: "_argümanlar",
  scope: !306,
  file: !29, line: 45, type: !323)
!324 = !DILocation(
  line: 45, column: 38, scope: !306)
!325 = distinct !DILexicalBlock(
    scope: !306, file: !29, line: 46, column: 3)
!326 = !DILocation(
  line: 49, column: 14, scope: !325)
!327 = distinct !DILexicalBlock(
    scope: !325, file: !29, line: 93, column: 3)
!328 = !DILocation(
  line: 0, column: 0, scope: !327)
!329 = !DILocation(
  line: 0, column: 0, scope: !325)
!330 = !DILocation(
  line: 49, column: 37, scope: !325)
!331 = !DILocation(
  line: 49, column: 37, scope: !325)
!332 = !DILocation(
  line: 49, column: 37, scope: !325)
!333 = !DILocation(
  line: 49, column: 14, scope: !325)
!334 = !DILocalVariable(
  name: "fark",
  scope: !325,
  file: !29, line: 49, type: !10)
!335 = !DILocation(
  line: 49, column: 5, scope: !325)
!336 = !DILocation(
  line: 49, column: 5, scope: !325)
!337 = !DILocation(
  line: 50, column: 10, scope: !325)
!338 = !DILocation(
  line: 50, column: 10, scope: !325)
!339 = distinct !DILexicalBlock(
    scope: !325, file: !29, line: 51, column: 5)
!340 = !DILocation(
  line: 52, column: 15, scope: !339)
!341 = !DILocation(
  line: 54, column: 10, scope: !339)
!342 = !DILocation(
  line: 54, column: 10, scope: !339)
!343 = !DILocation(
  line: 54, column: 24, scope: !339)
!344 = !DILocation(
  line: 54, column: 24, scope: !339)
!345 = !DILocation(
  line: 54, column: 24, scope: !339)
!346 = !DILocation(
  line: 55, column: 9, scope: !339)
!347 = !DILocation(
  line: 56, column: 9, scope: !339)
!348 = !DILocation(
  line: 56, column: 9, scope: !339)
!349 = !DILocation(
  line: 56, column: 9, scope: !339)
!350 = !DILocation(
  line: 53, column: 23, scope: !339)
!351 = !DILocalVariable(
  name: "gelen",
  scope: !339,
  file: !29, line: 53, type: !4)
!352 = !DILocation(
  line: 53, column: 7, scope: !339)
!353 = !DILocation(
  line: 58, column: 15, scope: !339)
!354 = !DILocation(
  line: 59, column: 7, scope: !339)
!355 = !DILocation(
  line: 59, column: 7, scope: !339)
!356 = !DILocation(
  line: 59, column: 23, scope: !339)
!357 = !DILocation(
  line: 59, column: 7, scope: !339)
!358 = !DILocation(
  line: 60, column: 7, scope: !339)
!359 = !DILocation(
  line: 60, column: 7, scope: !339)
!360 = !DILocation(
  line: 60, column: 45, scope: !339)
!361 = !DILocation(
  line: 60, column: 45, scope: !339)
!362 = !DILocation(
  line: 60, column: 45, scope: !339)
!363 = !DILocation(
  line: 60, column: 23, scope: !339)
!364 = !DILocation(
  line: 62, column: 7, scope: !339)
!365 = !DILocation(
  line: 62, column: 11, scope: !339)
!366 = !DILocation(
  line: 64, column: 5, scope: !325)
!368 = distinct !DILexicalBlock(
    scope: !367, file: !32, line: 0, column: 0)
!369 = distinct !DILexicalBlock(
    scope: !368, file: !29, line: 69, column: 3)
!370 = !DILocalVariable(
  name: "Y",
  scope: !369,
  file: !29, line: 70, type: !316)
!371 = !DILocation(
  line: 70, column: 5, scope: !369)
!372 = !DILocation(
  line: 71, column: 5, scope: !369)
!373 = distinct !DILexicalBlock(
    scope: !369, file: !29, line: 15, column: 3)
!374 = !DILocation(
  line: 16, column: 5, scope: !373)
!375 = !DILocation(
  line: 17, column: 5, scope: !373)
!376 = !DILocation(
  line: 17, column: 5, scope: !369)
!377 = !DILocation(
  line: 73, column: 5, scope: !369)
!378 = !DILocation(
  line: 73, column: 9, scope: !369)
!380 = distinct !DILexicalBlock(
    scope: !379, file: !32, line: 0, column: 0)
!381 = !DILocalVariable(
  name: "Bellek",
  scope: !380,
  file: !29, line: 142, type: !316)
!382 = !DILocation(
  line: 142, column: 3, scope: !380)
!383 = !DILocalVariable(
  name: "Metin",
  scope: !380,
  file: !29, line: 143, type: !55)
!384 = !DILocation(
  line: 143, column: 26, scope: !380)
!385 = distinct !DILexicalBlock(
    scope: !380, file: !29, line: 144, column: 3)
!386 = !DILocation(
  line: 146, column: 9, scope: !385)
!387 = !DILocation(
  line: 146, column: 9, scope: !385)
!388 = !DILocation(
  line: 146, column: 5, scope: !385)
!389 = !DILocation(
  line: 146, column: 9, scope: !385)
!391 = distinct !DILexicalBlock(
    scope: !390, file: !32, line: 0, column: 0)
!395 = !DISubrange(count: 512)
!394 = !{!395 }
!396 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 4096, 
  elements: !394)
!397 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !393,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!398 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !393,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!399 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !393,
  file: !29, line: 0,
  baseType: !396, size: 4096, offset: 64); 512
!400 = !{!397,!398,!399}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 4160, 
  elements: !400, scope: !37)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !393, size: 64); 8773, 393, 394
!392 = !DILocalVariable(
  name: "Bellek",
  scope: !391,
  file: !29, line: 44, type: !401)
!402 = !DILocation(
  line: 44, column: 3, scope: !391)
!403 = !DILocalVariable(
  name: "Biçim",
  scope: !391,
  file: !29, line: 45, type: !55)
!404 = !DILocation(
  line: 45, column: 24, scope: !391)
!407 = !DISubrange(count: 1)
!406 = !{!407 }
!408 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !406)
!405 = !DILocalVariable(
  name: "_argümanlar",
  scope: !391,
  file: !29, line: 45, type: !408)
!409 = !DILocation(
  line: 45, column: 38, scope: !391)
!410 = distinct !DILexicalBlock(
    scope: !391, file: !29, line: 46, column: 3)
!411 = !DILocation(
  line: 49, column: 14, scope: !410)
!412 = distinct !DILexicalBlock(
    scope: !410, file: !29, line: 93, column: 3)
!413 = !DILocation(
  line: 0, column: 0, scope: !412)
!414 = !DILocation(
  line: 0, column: 0, scope: !410)
!415 = !DILocation(
  line: 49, column: 37, scope: !410)
!416 = !DILocation(
  line: 49, column: 37, scope: !410)
!417 = !DILocation(
  line: 49, column: 37, scope: !410)
!418 = !DILocation(
  line: 49, column: 14, scope: !410)
!419 = !DILocalVariable(
  name: "fark",
  scope: !410,
  file: !29, line: 49, type: !10)
!420 = !DILocation(
  line: 49, column: 5, scope: !410)
!421 = !DILocation(
  line: 49, column: 5, scope: !410)
!422 = !DILocation(
  line: 50, column: 10, scope: !410)
!423 = !DILocation(
  line: 50, column: 10, scope: !410)
!424 = distinct !DILexicalBlock(
    scope: !410, file: !29, line: 51, column: 5)
!425 = !DILocation(
  line: 52, column: 15, scope: !424)
!426 = !DILocation(
  line: 54, column: 10, scope: !424)
!427 = !DILocation(
  line: 54, column: 10, scope: !424)
!428 = !DILocation(
  line: 54, column: 24, scope: !424)
!429 = !DILocation(
  line: 54, column: 24, scope: !424)
!430 = !DILocation(
  line: 54, column: 24, scope: !424)
!431 = !DILocation(
  line: 55, column: 9, scope: !424)
!432 = !DILocation(
  line: 56, column: 9, scope: !424)
!433 = !DILocation(
  line: 56, column: 9, scope: !424)
!434 = !DILocation(
  line: 56, column: 9, scope: !424)
!435 = !DILocation(
  line: 53, column: 23, scope: !424)
!436 = !DILocalVariable(
  name: "gelen",
  scope: !424,
  file: !29, line: 53, type: !4)
!437 = !DILocation(
  line: 53, column: 7, scope: !424)
!438 = !DILocation(
  line: 58, column: 15, scope: !424)
!439 = !DILocation(
  line: 59, column: 7, scope: !424)
!440 = !DILocation(
  line: 59, column: 7, scope: !424)
!441 = !DILocation(
  line: 59, column: 23, scope: !424)
!442 = !DILocation(
  line: 59, column: 7, scope: !424)
!443 = !DILocation(
  line: 60, column: 7, scope: !424)
!444 = !DILocation(
  line: 60, column: 7, scope: !424)
!445 = !DILocation(
  line: 60, column: 45, scope: !424)
!446 = !DILocation(
  line: 60, column: 45, scope: !424)
!447 = !DILocation(
  line: 60, column: 45, scope: !424)
!448 = !DILocation(
  line: 60, column: 23, scope: !424)
!449 = !DILocation(
  line: 62, column: 7, scope: !424)
!450 = !DILocation(
  line: 62, column: 11, scope: !424)
!451 = !DILocation(
  line: 64, column: 5, scope: !410)
!453 = distinct !DILexicalBlock(
    scope: !452, file: !32, line: 0, column: 0)
!454 = distinct !DILexicalBlock(
    scope: !453, file: !29, line: 69, column: 3)
!455 = !DILocalVariable(
  name: "Y",
  scope: !454,
  file: !29, line: 70, type: !401)
!456 = !DILocation(
  line: 70, column: 5, scope: !454)
!457 = !DILocation(
  line: 71, column: 5, scope: !454)
!458 = distinct !DILexicalBlock(
    scope: !454, file: !29, line: 15, column: 3)
!459 = !DILocation(
  line: 16, column: 5, scope: !458)
!460 = !DILocation(
  line: 17, column: 5, scope: !458)
!461 = !DILocation(
  line: 17, column: 5, scope: !454)
!462 = !DILocation(
  line: 73, column: 5, scope: !454)
!463 = !DILocation(
  line: 73, column: 9, scope: !454)
!465 = distinct !DILexicalBlock(
    scope: !464, file: !32, line: 0, column: 0)
!466 = !DILocalVariable(
  name: "Bellek",
  scope: !465,
  file: !29, line: 142, type: !401)
!467 = !DILocation(
  line: 142, column: 3, scope: !465)
!468 = !DILocalVariable(
  name: "Metin",
  scope: !465,
  file: !29, line: 143, type: !55)
!469 = !DILocation(
  line: 143, column: 26, scope: !465)
!470 = distinct !DILexicalBlock(
    scope: !465, file: !29, line: 144, column: 3)
!471 = !DILocation(
  line: 146, column: 9, scope: !470)
!472 = !DILocation(
  line: 146, column: 9, scope: !470)
!473 = !DILocation(
  line: 146, column: 5, scope: !470)
!474 = !DILocation(
  line: 146, column: 9, scope: !470)
!476 = distinct !DILexicalBlock(
    scope: !475, file: !32, line: 0, column: 0)
!480 = !DISubrange(count: 1024)
!479 = !{!480 }
!481 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 8192, 
  elements: !479)
!482 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !478,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!483 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !478,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!484 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !478,
  file: !29, line: 0,
  baseType: !481, size: 8192, offset: 64); 1024
!485 = !{!482,!483,!484}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 8256, 
  elements: !485, scope: !37)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !478, size: 64); 8917, 478, 479
!477 = !DILocalVariable(
  name: "Bellek",
  scope: !476,
  file: !29, line: 44, type: !486)
!487 = !DILocation(
  line: 44, column: 3, scope: !476)
!488 = !DILocalVariable(
  name: "Biçim",
  scope: !476,
  file: !29, line: 45, type: !55)
!489 = !DILocation(
  line: 45, column: 24, scope: !476)
!492 = !DISubrange(count: 1)
!491 = !{!492 }
!493 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !491)
!490 = !DILocalVariable(
  name: "_argümanlar",
  scope: !476,
  file: !29, line: 45, type: !493)
!494 = !DILocation(
  line: 45, column: 38, scope: !476)
!495 = distinct !DILexicalBlock(
    scope: !476, file: !29, line: 46, column: 3)
!496 = !DILocation(
  line: 49, column: 14, scope: !495)
!497 = distinct !DILexicalBlock(
    scope: !495, file: !29, line: 93, column: 3)
!498 = !DILocation(
  line: 0, column: 0, scope: !497)
!499 = !DILocation(
  line: 0, column: 0, scope: !495)
!500 = !DILocation(
  line: 49, column: 37, scope: !495)
!501 = !DILocation(
  line: 49, column: 37, scope: !495)
!502 = !DILocation(
  line: 49, column: 37, scope: !495)
!503 = !DILocation(
  line: 49, column: 14, scope: !495)
!504 = !DILocalVariable(
  name: "fark",
  scope: !495,
  file: !29, line: 49, type: !10)
!505 = !DILocation(
  line: 49, column: 5, scope: !495)
!506 = !DILocation(
  line: 49, column: 5, scope: !495)
!507 = !DILocation(
  line: 50, column: 10, scope: !495)
!508 = !DILocation(
  line: 50, column: 10, scope: !495)
!509 = distinct !DILexicalBlock(
    scope: !495, file: !29, line: 51, column: 5)
!510 = !DILocation(
  line: 52, column: 15, scope: !509)
!511 = !DILocation(
  line: 54, column: 10, scope: !509)
!512 = !DILocation(
  line: 54, column: 10, scope: !509)
!513 = !DILocation(
  line: 54, column: 24, scope: !509)
!514 = !DILocation(
  line: 54, column: 24, scope: !509)
!515 = !DILocation(
  line: 54, column: 24, scope: !509)
!516 = !DILocation(
  line: 55, column: 9, scope: !509)
!517 = !DILocation(
  line: 56, column: 9, scope: !509)
!518 = !DILocation(
  line: 56, column: 9, scope: !509)
!519 = !DILocation(
  line: 56, column: 9, scope: !509)
!520 = !DILocation(
  line: 53, column: 23, scope: !509)
!521 = !DILocalVariable(
  name: "gelen",
  scope: !509,
  file: !29, line: 53, type: !4)
!522 = !DILocation(
  line: 53, column: 7, scope: !509)
!523 = !DILocation(
  line: 58, column: 15, scope: !509)
!524 = !DILocation(
  line: 59, column: 7, scope: !509)
!525 = !DILocation(
  line: 59, column: 7, scope: !509)
!526 = !DILocation(
  line: 59, column: 23, scope: !509)
!527 = !DILocation(
  line: 59, column: 7, scope: !509)
!528 = !DILocation(
  line: 60, column: 7, scope: !509)
!529 = !DILocation(
  line: 60, column: 7, scope: !509)
!530 = !DILocation(
  line: 60, column: 45, scope: !509)
!531 = !DILocation(
  line: 60, column: 45, scope: !509)
!532 = !DILocation(
  line: 60, column: 45, scope: !509)
!533 = !DILocation(
  line: 60, column: 23, scope: !509)
!534 = !DILocation(
  line: 62, column: 7, scope: !509)
!535 = !DILocation(
  line: 62, column: 11, scope: !509)
!536 = !DILocation(
  line: 64, column: 5, scope: !495)
!538 = distinct !DILexicalBlock(
    scope: !537, file: !32, line: 0, column: 0)
!539 = distinct !DILexicalBlock(
    scope: !538, file: !29, line: 69, column: 3)
!540 = !DILocalVariable(
  name: "Y",
  scope: !539,
  file: !29, line: 70, type: !486)
!541 = !DILocation(
  line: 70, column: 5, scope: !539)
!542 = !DILocation(
  line: 71, column: 5, scope: !539)
!543 = distinct !DILexicalBlock(
    scope: !539, file: !29, line: 15, column: 3)
!544 = !DILocation(
  line: 16, column: 5, scope: !543)
!545 = !DILocation(
  line: 17, column: 5, scope: !543)
!546 = !DILocation(
  line: 17, column: 5, scope: !539)
!547 = !DILocation(
  line: 73, column: 5, scope: !539)
!548 = !DILocation(
  line: 73, column: 9, scope: !539)
!550 = distinct !DILexicalBlock(
    scope: !549, file: !32, line: 0, column: 0)
!551 = !DILocalVariable(
  name: "Bellek",
  scope: !550,
  file: !29, line: 142, type: !486)
!552 = !DILocation(
  line: 142, column: 3, scope: !550)
!553 = !DILocalVariable(
  name: "Metin",
  scope: !550,
  file: !29, line: 143, type: !55)
!554 = !DILocation(
  line: 143, column: 26, scope: !550)
!555 = distinct !DILexicalBlock(
    scope: !550, file: !29, line: 144, column: 3)
!556 = !DILocation(
  line: 146, column: 9, scope: !555)
!557 = !DILocation(
  line: 146, column: 9, scope: !555)
!558 = !DILocation(
  line: 146, column: 5, scope: !555)
!559 = !DILocation(
  line: 146, column: 9, scope: !555)
!561 = distinct !DILexicalBlock(
    scope: !560, file: !32, line: 0, column: 0)
!565 = !DISubrange(count: 2048)
!564 = !{!565 }
!566 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 16384, 
  elements: !564)
!567 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !563,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!568 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !563,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!569 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !563,
  file: !29, line: 0,
  baseType: !566, size: 16384, offset: 64); 2048
!570 = !{!567,!568,!569}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 16448, 
  elements: !570, scope: !37)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !563, size: 64); 9061, 563, 564
!562 = !DILocalVariable(
  name: "Bellek",
  scope: !561,
  file: !29, line: 44, type: !571)
!572 = !DILocation(
  line: 44, column: 3, scope: !561)
!573 = !DILocalVariable(
  name: "Biçim",
  scope: !561,
  file: !29, line: 45, type: !55)
!574 = !DILocation(
  line: 45, column: 24, scope: !561)
!577 = !DISubrange(count: 1)
!576 = !{!577 }
!578 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !576)
!575 = !DILocalVariable(
  name: "_argümanlar",
  scope: !561,
  file: !29, line: 45, type: !578)
!579 = !DILocation(
  line: 45, column: 38, scope: !561)
!580 = distinct !DILexicalBlock(
    scope: !561, file: !29, line: 46, column: 3)
!581 = !DILocation(
  line: 49, column: 14, scope: !580)
!582 = distinct !DILexicalBlock(
    scope: !580, file: !29, line: 93, column: 3)
!583 = !DILocation(
  line: 0, column: 0, scope: !582)
!584 = !DILocation(
  line: 0, column: 0, scope: !580)
!585 = !DILocation(
  line: 49, column: 37, scope: !580)
!586 = !DILocation(
  line: 49, column: 37, scope: !580)
!587 = !DILocation(
  line: 49, column: 37, scope: !580)
!588 = !DILocation(
  line: 49, column: 14, scope: !580)
!589 = !DILocalVariable(
  name: "fark",
  scope: !580,
  file: !29, line: 49, type: !10)
!590 = !DILocation(
  line: 49, column: 5, scope: !580)
!591 = !DILocation(
  line: 49, column: 5, scope: !580)
!592 = !DILocation(
  line: 50, column: 10, scope: !580)
!593 = !DILocation(
  line: 50, column: 10, scope: !580)
!594 = distinct !DILexicalBlock(
    scope: !580, file: !29, line: 51, column: 5)
!595 = !DILocation(
  line: 52, column: 15, scope: !594)
!596 = !DILocation(
  line: 54, column: 10, scope: !594)
!597 = !DILocation(
  line: 54, column: 10, scope: !594)
!598 = !DILocation(
  line: 54, column: 24, scope: !594)
!599 = !DILocation(
  line: 54, column: 24, scope: !594)
!600 = !DILocation(
  line: 54, column: 24, scope: !594)
!601 = !DILocation(
  line: 55, column: 9, scope: !594)
!602 = !DILocation(
  line: 56, column: 9, scope: !594)
!603 = !DILocation(
  line: 56, column: 9, scope: !594)
!604 = !DILocation(
  line: 56, column: 9, scope: !594)
!605 = !DILocation(
  line: 53, column: 23, scope: !594)
!606 = !DILocalVariable(
  name: "gelen",
  scope: !594,
  file: !29, line: 53, type: !4)
!607 = !DILocation(
  line: 53, column: 7, scope: !594)
!608 = !DILocation(
  line: 58, column: 15, scope: !594)
!609 = !DILocation(
  line: 59, column: 7, scope: !594)
!610 = !DILocation(
  line: 59, column: 7, scope: !594)
!611 = !DILocation(
  line: 59, column: 23, scope: !594)
!612 = !DILocation(
  line: 59, column: 7, scope: !594)
!613 = !DILocation(
  line: 60, column: 7, scope: !594)
!614 = !DILocation(
  line: 60, column: 7, scope: !594)
!615 = !DILocation(
  line: 60, column: 45, scope: !594)
!616 = !DILocation(
  line: 60, column: 45, scope: !594)
!617 = !DILocation(
  line: 60, column: 45, scope: !594)
!618 = !DILocation(
  line: 60, column: 23, scope: !594)
!619 = !DILocation(
  line: 62, column: 7, scope: !594)
!620 = !DILocation(
  line: 62, column: 11, scope: !594)
!621 = !DILocation(
  line: 64, column: 5, scope: !580)
!623 = distinct !DILexicalBlock(
    scope: !622, file: !32, line: 0, column: 0)
!624 = distinct !DILexicalBlock(
    scope: !623, file: !29, line: 69, column: 3)
!625 = !DILocalVariable(
  name: "Y",
  scope: !624,
  file: !29, line: 70, type: !571)
!626 = !DILocation(
  line: 70, column: 5, scope: !624)
!627 = !DILocation(
  line: 71, column: 5, scope: !624)
!628 = distinct !DILexicalBlock(
    scope: !624, file: !29, line: 15, column: 3)
!629 = !DILocation(
  line: 16, column: 5, scope: !628)
!630 = !DILocation(
  line: 17, column: 5, scope: !628)
!631 = !DILocation(
  line: 17, column: 5, scope: !624)
!632 = !DILocation(
  line: 73, column: 5, scope: !624)
!633 = !DILocation(
  line: 73, column: 9, scope: !624)
!635 = distinct !DILexicalBlock(
    scope: !634, file: !32, line: 0, column: 0)
!636 = !DILocalVariable(
  name: "Bellek",
  scope: !635,
  file: !29, line: 142, type: !571)
!637 = !DILocation(
  line: 142, column: 3, scope: !635)
!638 = !DILocalVariable(
  name: "Metin",
  scope: !635,
  file: !29, line: 143, type: !55)
!639 = !DILocation(
  line: 143, column: 26, scope: !635)
!640 = distinct !DILexicalBlock(
    scope: !635, file: !29, line: 144, column: 3)
!641 = !DILocation(
  line: 146, column: 9, scope: !640)
!642 = !DILocation(
  line: 146, column: 9, scope: !640)
!643 = !DILocation(
  line: 146, column: 5, scope: !640)
!644 = !DILocation(
  line: 146, column: 9, scope: !640)
!646 = distinct !DILexicalBlock(
    scope: !645, file: !32, line: 0, column: 0)
!647 = distinct !DILexicalBlock(
    scope: !646, file: !29, line: 85, column: 3)
!649 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !29, line: 76, 
  baseType: !38); 38
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !649, size: 64); 8197, 649, 650
!648 = !DILocalVariable(
  name: "Bellek",
  scope: !647,
  file: !29, line: 86, type: !650)
!651 = !DILocation(
  line: 86, column: 5, scope: !647)
!652 = !DILocation(
  line: 87, column: 5, scope: !647)
!653 = distinct !DILexicalBlock(
    scope: !647, file: !29, line: 15, column: 3)
!654 = !DILocation(
  line: 16, column: 5, scope: !653)
!655 = !DILocation(
  line: 17, column: 5, scope: !653)
!656 = !DILocation(
  line: 17, column: 5, scope: !647)
!657 = !DILocation(
  line: 88, column: 5, scope: !647)
!658 = !DILocation(
  line: 88, column: 9, scope: !647)
!660 = !DISubrange(count: 1)
!659 = !{!660 }
!661 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !659)
!662 = !DISubroutineType(types: !663)
!663 = !{!4,!46,!55,!661}
!30 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !662,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!664 = !DISubroutineType(types: !665)
!665 = !{!46}
!112 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !664,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!666 = !DISubroutineType(types: !667)
!667 = !{!4,!46,!55}
!124 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !666,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!669 = !DISubrange(count: 1)
!668 = !{!669 }
!670 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !668)
!671 = !DISubroutineType(types: !672)
!672 = !{!4,!146,!55,!670}
!135 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !671,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!673 = !DISubroutineType(types: !674)
!674 = !{!146}
!197 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !673,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!675 = !DISubroutineType(types: !676)
!676 = !{!4,!146,!55}
!209 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !675,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!678 = !DISubrange(count: 1)
!677 = !{!678 }
!679 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !677)
!680 = !DISubroutineType(types: !681)
!681 = !{!4,!231,!55,!679}
!220 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !680,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!682 = !DISubroutineType(types: !683)
!683 = !{!231}
!282 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !682,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!684 = !DISubroutineType(types: !685)
!685 = !{!4,!231,!55}
!294 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !684,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!687 = !DISubrange(count: 1)
!686 = !{!687 }
!688 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !686)
!689 = !DISubroutineType(types: !690)
!690 = !{!4,!316,!55,!688}
!305 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !689,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!691 = !DISubroutineType(types: !692)
!692 = !{!316}
!367 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !691,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!693 = !DISubroutineType(types: !694)
!694 = !{!4,!316,!55}
!379 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !693,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!696 = !DISubrange(count: 1)
!695 = !{!696 }
!697 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !695)
!698 = !DISubroutineType(types: !699)
!699 = !{!4,!401,!55,!697}
!390 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !698,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!700 = !DISubroutineType(types: !701)
!701 = !{!401}
!452 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !700,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!702 = !DISubroutineType(types: !703)
!703 = !{!4,!401,!55}
!464 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !702,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!705 = !DISubrange(count: 1)
!704 = !{!705 }
!706 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !704)
!707 = !DISubroutineType(types: !708)
!708 = !{!4,!486,!55,!706}
!475 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !707,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!709 = !DISubroutineType(types: !710)
!710 = !{!486}
!537 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !709,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!711 = !DISubroutineType(types: !712)
!712 = !{!4,!486,!55}
!549 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !711,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!714 = !DISubrange(count: 1)
!713 = !{!714 }
!715 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !58, size: 192, 
  elements: !713)
!716 = !DISubroutineType(types: !717)
!717 = !{!4,!571,!55,!715}
!560 = distinct !DISubprogram(
  name: "Yaz",
  scope: !37,
  file: !32,
  line: 0,
  type: !716,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yaz, bellek
!718 = !DISubroutineType(types: !719)
!719 = !{!571}
!622 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !32,
  line: 0,
  type: !718,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
!720 = !DISubroutineType(types: !721)
!721 = !{!4,!571,!55}
!634 = distinct !DISubprogram(
  name: "Geçir",
  scope: !37,
  file: !32,
  line: 0,
  type: !720,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Geçir, bellek
!722 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "t", 
  file: !29, line: 76, 
  baseType: !38); 38
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !722, size: 64); 8197, 722, 723
!724 = !DISubroutineType(types: !725)
!725 = !{!723}
!645 = distinct !DISubprogram(
  name: "Yeni",
  scope: !37,
  file: !29,
  line: 84,
  type: !724,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Yeni, bellek
