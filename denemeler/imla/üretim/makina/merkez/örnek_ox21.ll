;ModuleID = 'imla::merkez::bellek::örnek::örnek'
;Birim:      imla::merkez::bellek::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox21.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st5013_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st5013_q.4096xi8.0.q.0
%st5013_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st5013_q.2048xi8.0.q.0
%st5013_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st5013_q.1024xi8.0.q.0
%st5013_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st5013_q.512xi8.0.q.0
%st5013_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st5013_q.256xi8.0.q.0
%st5013_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st5013_q.128xi8.0.q.0
%st5013_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st5013_q.64xi8.0.q.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox21.ox15f = private unnamed_addr constant 
  [22 x i8]c"lorem ipsum sir dolor\00", align 8

@m.ox21.ox160 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox161, i64 0, i64 0)}
@m.ox21.ox162 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox163, i64 0, i64 0)}
@m.ox21.ox164 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox165, i64 0, i64 0)}
@m.ox21.ox166 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox167, i64 0, i64 0)}
@m.ox21.ox168 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox169, i64 0, i64 0)}
@m.ox21.ox16a = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox16b, i64 0, i64 0)}
@m.ox21.ox16c = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox16d, i64 0, i64 0)}
@m.ox21.ox16e = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox21.ox16f, i64 0, i64 0)}
@m.ox21.ox170 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox171, i64 0, i64 0)}
@m.ox21.ox172 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox173, i64 0, i64 0)}
@m.ox21.ox174 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox175, i64 0, i64 0)}
@m.ox21.ox176 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox177, i64 0, i64 0)}
@m.ox21.ox178 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox179, i64 0, i64 0)}
@m.ox21.ox17a = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox21.ox17b, i64 0, i64 0)}
@h.ox21.ox161 = private unnamed_addr constant 
  [20 x i8]c"Deneme 4096: %s %lu\00", align 8

@h.ox21.ox163 = private unnamed_addr constant 
  [20 x i8]c"Deneme 2048: %s %lu\00", align 8

@h.ox21.ox165 = private unnamed_addr constant 
  [20 x i8]c"Deneme 1024: %s %lu\00", align 8

@h.ox21.ox167 = private unnamed_addr constant 
  [20 x i8]c"Deneme  512: %s %lu\00", align 8

@h.ox21.ox169 = private unnamed_addr constant 
  [20 x i8]c"Deneme  256: %s %lu\00", align 8

@h.ox21.ox16b = private unnamed_addr constant 
  [20 x i8]c"Deneme  128: %s %lu\00", align 8

@h.ox21.ox16d = private unnamed_addr constant 
  [20 x i8]c"Deneme   64: %s %lu\00", align 8

@h.ox21.ox16f = private unnamed_addr constant 
  [23 x i8]c"\0ABellek yaz\C4\B1lan : %s\0A\00", align 8

@h.ox21.ox171 = private unnamed_addr constant 
  [27 x i8]c"B2048  yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox21.ox173 = private unnamed_addr constant 
  [27 x i8]c"B1024  yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox21.ox175 = private unnamed_addr constant 
  [27 x i8]c"B512   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox21.ox177 = private unnamed_addr constant 
  [27 x i8]c"B256   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox21.ox179 = private unnamed_addr constant 
  [27 x i8]c"B128   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox21.ox17b = private unnamed_addr constant 
  [27 x i8]c"B64    yaz\C4\B1lan : %s [%d]\0A\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox21:1495_i"
define external void @"örnek::Başlat:ox21:1495_i" ()
 !dbg !30 {
  %1 = call %st5013_q.4096xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1895_i"(
)
, !dbg !34; Paskal : Bellek
  %2 = alloca %st5013_q.4096xi8.0.q.0*, align 8
  store
    %st5013_q.4096xi8.0.q.0* %1,
    %st5013_q.4096xi8.0.q.0** %2, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.4096xi8.0.q.0** %2, 
   metadata !35, 
   metadata !DIExpression()), !dbg !49
; Paskal : geçmiş
  %3 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox21.ox15f, i64 0, i64 0),
    i8** %3, align 8
  call void @llvm.dbg.declare(
   metadata i8** %3, 
   metadata !50, 
   metadata !DIExpression()), !dbg !52
  %4 = call %st5013_q.2048xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1BF5_i"(
)
, !dbg !53; Paskal : B2048
  %5 = alloca %st5013_q.2048xi8.0.q.0*, align 8
  store
    %st5013_q.2048xi8.0.q.0* %4,
    %st5013_q.2048xi8.0.q.0** %5, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.2048xi8.0.q.0** %5, 
   metadata !54, 
   metadata !DIExpression()), !dbg !64
  %6 = call %st5013_q.1024xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1B65_i"(
)
, !dbg !65; Paskal : B1024
  %7 = alloca %st5013_q.1024xi8.0.q.0*, align 8
  store
    %st5013_q.1024xi8.0.q.0* %6,
    %st5013_q.1024xi8.0.q.0** %7, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.1024xi8.0.q.0** %7, 
   metadata !66, 
   metadata !DIExpression()), !dbg !76
  %8 = call %st5013_q.512xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1AD5_i"(
)
, !dbg !77; Paskal : B512
  %9 = alloca %st5013_q.512xi8.0.q.0*, align 8
  store
    %st5013_q.512xi8.0.q.0* %8,
    %st5013_q.512xi8.0.q.0** %9, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.512xi8.0.q.0** %9, 
   metadata !78, 
   metadata !DIExpression()), !dbg !88
  %10 = call %st5013_q.256xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1A45_i"(
)
, !dbg !89; Paskal : B256
  %11 = alloca %st5013_q.256xi8.0.q.0*, align 8
  store
    %st5013_q.256xi8.0.q.0* %10,
    %st5013_q.256xi8.0.q.0** %11, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.256xi8.0.q.0** %11, 
   metadata !90, 
   metadata !DIExpression()), !dbg !100
  %12 = call %st5013_q.128xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:19B5_i"(
)
, !dbg !101; Paskal : B128
  %13 = alloca %st5013_q.128xi8.0.q.0*, align 8
  store
    %st5013_q.128xi8.0.q.0* %12,
    %st5013_q.128xi8.0.q.0** %13, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.128xi8.0.q.0** %13, 
   metadata !102, 
   metadata !DIExpression()), !dbg !112
; Değer : B64
  %14 = alloca %st5013_q.64xi8.0.q.0*, align 8
  %15 = call %st5013_q.64xi8.0.q.0* () @"bellek::Yeni:ox5013:ox20:1925_i"(
)
, !dbg !113  store
    %st5013_q.64xi8.0.q.0* %15,
    %st5013_q.64xi8.0.q.0** %14, align 8
  call void @llvm.dbg.declare(
   metadata %st5013_q.64xi8.0.q.0** %14, 
   metadata !114, 
   metadata !DIExpression()), !dbg !125
  %16 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %2, align 8, !dbg !126;
  %17 = load i8*, i8** %3, align 8, !dbg !127;
  %18 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %2, align 8, !dbg !128;
; Sanal çağrı: 'Sınır' 6309, 2
  %19 = alloca i64, align 8
; sanal dönüş
  store
    i64 4096,
    i64* %19, align 8
  br label %sanal.son.ox0, !dbg !130
sanal.son.ox0:
  %20 = load i64, i64* %19, align 8, !dbg !131;
; Sanal çağrı 'Sınır' sonu.
  %21 = call i32 (%st5013_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1885_i"(
    %st5013_q.4096xi8.0.q.0* %16, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox160, i32 0), 
    i8* %17, 
    i64 %20)
, !dbg !132  %22 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %5, align 8, !dbg !133;
  %23 = load i8*, i8** %3, align 8, !dbg !134;
  %24 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %5, align 8, !dbg !135;
; Sanal çağrı: 'Sınır' 7173, 2
  %25 = alloca i64, align 8
; sanal dönüş
  store
    i64 2048,
    i64* %25, align 8
  br label %sanal.son.ox1, !dbg !137
sanal.son.ox1:
  %26 = load i64, i64* %25, align 8, !dbg !138;
; Sanal çağrı 'Sınır' sonu.
  %27 = call i32 (%st5013_q.2048xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1BE5_i"(
    %st5013_q.2048xi8.0.q.0* %22, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox162, i32 0), 
    i8* %23, 
    i64 %26)
, !dbg !139  %28 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %7, align 8, !dbg !140;
  %29 = load i8*, i8** %3, align 8, !dbg !141;
  %30 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %7, align 8, !dbg !142;
; Sanal çağrı: 'Sınır' 7029, 2
  %31 = alloca i64, align 8
; sanal dönüş
  store
    i64 1024,
    i64* %31, align 8
  br label %sanal.son.ox2, !dbg !144
sanal.son.ox2:
  %32 = load i64, i64* %31, align 8, !dbg !145;
; Sanal çağrı 'Sınır' sonu.
  %33 = call i32 (%st5013_q.1024xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1B55_i"(
    %st5013_q.1024xi8.0.q.0* %28, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox164, i32 0), 
    i8* %29, 
    i64 %32)
, !dbg !146  %34 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %9, align 8, !dbg !147;
  %35 = load i8*, i8** %3, align 8, !dbg !148;
  %36 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %9, align 8, !dbg !149;
; Sanal çağrı: 'Sınır' 6885, 2
  %37 = alloca i64, align 8
; sanal dönüş
  store
    i64 512,
    i64* %37, align 8
  br label %sanal.son.ox3, !dbg !151
sanal.son.ox3:
  %38 = load i64, i64* %37, align 8, !dbg !152;
; Sanal çağrı 'Sınır' sonu.
  %39 = call i32 (%st5013_q.512xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1AC5_i"(
    %st5013_q.512xi8.0.q.0* %34, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox166, i32 0), 
    i8* %35, 
    i64 %38)
, !dbg !153  %40 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %11, align 8, !dbg !154;
  %41 = load i8*, i8** %3, align 8, !dbg !155;
  %42 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %11, align 8, !dbg !156;
; Sanal çağrı: 'Sınır' 6741, 2
  %43 = alloca i64, align 8
; sanal dönüş
  store
    i64 256,
    i64* %43, align 8
  br label %sanal.son.ox4, !dbg !158
sanal.son.ox4:
  %44 = load i64, i64* %43, align 8, !dbg !159;
; Sanal çağrı 'Sınır' sonu.
  %45 = call i32 (%st5013_q.256xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1A35_i"(
    %st5013_q.256xi8.0.q.0* %40, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox168, i32 0), 
    i8* %41, 
    i64 %44)
, !dbg !160  %46 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %13, align 8, !dbg !161;
  %47 = load i8*, i8** %3, align 8, !dbg !162;
  %48 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %13, align 8, !dbg !163;
; Sanal çağrı: 'Sınır' 6597, 2
  %49 = alloca i64, align 8
; sanal dönüş
  store
    i64 128,
    i64* %49, align 8
  br label %sanal.son.ox5, !dbg !165
sanal.son.ox5:
  %50 = load i64, i64* %49, align 8, !dbg !166;
; Sanal çağrı 'Sınır' sonu.
  %51 = call i32 (%st5013_q.128xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:19A5_i"(
    %st5013_q.128xi8.0.q.0* %46, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16a, i32 0), 
    i8* %47, 
    i64 %50)
, !dbg !167  %52 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %14, align 8, !dbg !168;
  %53 = load i8*, i8** %3, align 8, !dbg !169;
  %54 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %14, align 8, !dbg !170;
; Sanal çağrı: 'Sınır' 6453, 2
  %55 = alloca i64, align 8
; sanal dönüş
  store
    i64 64,
    i64* %55, align 8
  br label %sanal.son.ox6, !dbg !172
sanal.son.ox6:
  %56 = load i64, i64* %55, align 8, !dbg !173;
; Sanal çağrı 'Sınır' sonu.
  %57 = call i32 (%st5013_q.64xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox5013:ox20:1915_i"(
    %st5013_q.64xi8.0.q.0* %52, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16c, i32 0), 
    i8* %53, 
    i64 %56)
, !dbg !174  %58 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %2, align 8, !dbg !175;
  ;tür konumu
  %59 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %58,
    i32 0, i32 2, !dbg !176
  %60 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %2, align 8, !dbg !177;
  ;tür konumu
  %61 = getelementptr inbounds
    %st5013_q.4096xi8.0.q.0, %st5013_q.4096xi8.0.q.0* %60,
    i32 0, i32 0, !dbg !178
  %62 = load i32, i32* %61, align 4, !dbg !179;
  %63 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16e, i32 0), 
    [4096 x i8]* %59, 
    i32 %62)
, !dbg !180  %64 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %5, align 8, !dbg !181;
  ;tür konumu
  %65 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %64,
    i32 0, i32 2, !dbg !182
  %66 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %5, align 8, !dbg !183;
  ;tür konumu
  %67 = getelementptr inbounds
    %st5013_q.2048xi8.0.q.0, %st5013_q.2048xi8.0.q.0* %66,
    i32 0, i32 0, !dbg !184
  %68 = load i32, i32* %67, align 4, !dbg !185;
  %69 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox170, i32 0), 
    [2048 x i8]* %65, 
    i32 %68)
, !dbg !186  %70 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %7, align 8, !dbg !187;
  ;tür konumu
  %71 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %70,
    i32 0, i32 2, !dbg !188
  %72 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %7, align 8, !dbg !189;
  ;tür konumu
  %73 = getelementptr inbounds
    %st5013_q.1024xi8.0.q.0, %st5013_q.1024xi8.0.q.0* %72,
    i32 0, i32 0, !dbg !190
  %74 = load i32, i32* %73, align 4, !dbg !191;
  %75 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox172, i32 0), 
    [1024 x i8]* %71, 
    i32 %74)
, !dbg !192  %76 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %9, align 8, !dbg !193;
  ;tür konumu
  %77 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %76,
    i32 0, i32 2, !dbg !194
  %78 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %9, align 8, !dbg !195;
  ;tür konumu
  %79 = getelementptr inbounds
    %st5013_q.512xi8.0.q.0, %st5013_q.512xi8.0.q.0* %78,
    i32 0, i32 0, !dbg !196
  %80 = load i32, i32* %79, align 4, !dbg !197;
  %81 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox174, i32 0), 
    [512 x i8]* %77, 
    i32 %80)
, !dbg !198  %82 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %11, align 8, !dbg !199;
  ;tür konumu
  %83 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %82,
    i32 0, i32 2, !dbg !200
  %84 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %11, align 8, !dbg !201;
  ;tür konumu
  %85 = getelementptr inbounds
    %st5013_q.256xi8.0.q.0, %st5013_q.256xi8.0.q.0* %84,
    i32 0, i32 0, !dbg !202
  %86 = load i32, i32* %85, align 4, !dbg !203;
  %87 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox176, i32 0), 
    [256 x i8]* %83, 
    i32 %86)
, !dbg !204  %88 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %13, align 8, !dbg !205;
  ;tür konumu
  %89 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %88,
    i32 0, i32 2, !dbg !206
  %90 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %13, align 8, !dbg !207;
  ;tür konumu
  %91 = getelementptr inbounds
    %st5013_q.128xi8.0.q.0, %st5013_q.128xi8.0.q.0* %90,
    i32 0, i32 0, !dbg !208
  %92 = load i32, i32* %91, align 4, !dbg !209;
  %93 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox178, i32 0), 
    [128 x i8]* %89, 
    i32 %92)
, !dbg !210  %94 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %14, align 8, !dbg !211;
  ;tür konumu
  %95 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %94,
    i32 0, i32 2, !dbg !212
  %96 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %14, align 8, !dbg !213;
  ;tür konumu
  %97 = getelementptr inbounds
    %st5013_q.64xi8.0.q.0, %st5013_q.64xi8.0.q.0* %96,
    i32 0, i32 1, !dbg !214
  %98 = load i32, i32* %97, align 4, !dbg !215;
  %99 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:1345_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox17a, i32 0), 
    [64 x i8]* %95, 
    i32 %98)
, !dbg !216  %100 = load %st5013_q.4096xi8.0.q.0*, %st5013_q.4096xi8.0.q.0** %2, align 8, !dbg !217;
  %101 = bitcast %st5013_q.4096xi8.0.q.0* %100 to i8*
  call void @free(
    i8* %101)
  store %st5013_q.4096xi8.0.q.0* null, %st5013_q.4096xi8.0.q.0** %2, align 8
  %102 = load %st5013_q.2048xi8.0.q.0*, %st5013_q.2048xi8.0.q.0** %5, align 8, !dbg !218;
  %103 = bitcast %st5013_q.2048xi8.0.q.0* %102 to i8*
  call void @free(
    i8* %103)
  store %st5013_q.2048xi8.0.q.0* null, %st5013_q.2048xi8.0.q.0** %5, align 8
  %104 = load %st5013_q.1024xi8.0.q.0*, %st5013_q.1024xi8.0.q.0** %7, align 8, !dbg !219;
  %105 = bitcast %st5013_q.1024xi8.0.q.0* %104 to i8*
  call void @free(
    i8* %105)
  store %st5013_q.1024xi8.0.q.0* null, %st5013_q.1024xi8.0.q.0** %7, align 8
  %106 = load %st5013_q.512xi8.0.q.0*, %st5013_q.512xi8.0.q.0** %9, align 8, !dbg !220;
  %107 = bitcast %st5013_q.512xi8.0.q.0* %106 to i8*
  call void @free(
    i8* %107)
  store %st5013_q.512xi8.0.q.0* null, %st5013_q.512xi8.0.q.0** %9, align 8
  %108 = load %st5013_q.256xi8.0.q.0*, %st5013_q.256xi8.0.q.0** %11, align 8, !dbg !221;
  %109 = bitcast %st5013_q.256xi8.0.q.0* %108 to i8*
  call void @free(
    i8* %109)
  store %st5013_q.256xi8.0.q.0* null, %st5013_q.256xi8.0.q.0** %11, align 8
  %110 = load %st5013_q.128xi8.0.q.0*, %st5013_q.128xi8.0.q.0** %13, align 8, !dbg !222;
  %111 = bitcast %st5013_q.128xi8.0.q.0* %110 to i8*
  call void @free(
    i8* %111)
  store %st5013_q.128xi8.0.q.0* null, %st5013_q.128xi8.0.q.0** %13, align 8
  %112 = load %st5013_q.64xi8.0.q.0*, %st5013_q.64xi8.0.q.0** %14, align 8, !dbg !223;
  %113 = bitcast %st5013_q.64xi8.0.q.0* %112 to i8*
  call void @free(
    i8* %113)
  store %st5013_q.64xi8.0.q.0* null, %st5013_q.64xi8.0.q.0** %14, align 8
  ret void, !dbg !224
}
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1895_i"
declare  %st5013_q.4096xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1895_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1BF5_i"
declare  %st5013_q.2048xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1BF5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1B65_i"
declare  %st5013_q.1024xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1B65_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1AD5_i"
declare  %st5013_q.512xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1AD5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1A45_i"
declare  %st5013_q.256xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1A45_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:19B5_i"
declare  %st5013_q.128xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:19B5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox5013:ox20:1925_i"
declare  %st5013_q.64xi8.0.q.0* @"bellek::Yeni:ox5013:ox20:1925_i" ()
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1885_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1885_i" (%st5013_q.4096xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1BE5_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1BE5_i" (%st5013_q.2048xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1B55_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1B55_i" (%st5013_q.1024xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1AC5_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1AC5_i" (%st5013_q.512xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1A35_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1A35_i" (%st5013_q.256xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:19A5_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:19A5_i" (%st5013_q.128xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox5013:ox20:1915_i"
declare  i32 @"bellek::Yaz:ox5013:ox20:1915_i" (%st5013_q.64xi8.0.q.0*, %metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:1345_i"
declare  i32 @"iletişim::Yaz:ox1E:1345_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
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
!llvm.dbg.cu = !{!28}; 0x4d630d0, 97
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
!33 = distinct !DILexicalBlock(
    scope: !31, file: !29, line: 102, column: 5)
!34 = !DILocation(
  line: 103, column: 28, scope: !33)
!36 = !DINamespace(name:"kök", scope: null);  1, 1
!37 = !DINamespace(name:"imla", scope: !36);  2, 1
!38 = !DINamespace(name:"merkez", scope: !37);  3, 1
!39 = !DINamespace(name:"bellek", scope: !38);  32, 1
!42 = !DISubrange(count: 4096)
!41 = !{!42 }
!43 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32768, 
  elements: !41)
!44 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !40,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!45 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !40,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!46 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !40,
  file: !29, line: 0,
  baseType: !43, size: 32768, offset: 64); 4096
!47 = !{!44,!45,!46}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 32832, 
  elements: !47, scope: !39)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !40, size: 64); 6197, 40, 41
!35 = !DILocalVariable(
  name: "Bellek",
  scope: !33,
  file: !29, line: 103, type: !48)
!49 = !DILocation(
  line: 103, column: 7, scope: !33)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!50 = !DILocalVariable(
  name: "geçmiş",
  scope: !33,
  file: !29, line: 104, type: !51)
!52 = !DILocation(
  line: 104, column: 7, scope: !33)
!53 = !DILocation(
  line: 106, column: 31, scope: !33)
!57 = !DISubrange(count: 2048)
!56 = !{!57 }
!58 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 16384, 
  elements: !56)
!59 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !55,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!60 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !55,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!61 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !55,
  file: !29, line: 0,
  baseType: !58, size: 16384, offset: 64); 2048
!62 = !{!59,!60,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 16448, 
  elements: !62, scope: !39)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !55, size: 64); 7061, 55, 56
!54 = !DILocalVariable(
  name: "B2048",
  scope: !33,
  file: !29, line: 106, type: !63)
!64 = !DILocation(
  line: 106, column: 7, scope: !33)
!65 = !DILocation(
  line: 108, column: 31, scope: !33)
!69 = !DISubrange(count: 1024)
!68 = !{!69 }
!70 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 8192, 
  elements: !68)
!71 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !67,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!72 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !67,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!73 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !67,
  file: !29, line: 0,
  baseType: !70, size: 8192, offset: 64); 1024
!74 = !{!71,!72,!73}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 8256, 
  elements: !74, scope: !39)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !67, size: 64); 6917, 67, 68
!66 = !DILocalVariable(
  name: "B1024",
  scope: !33,
  file: !29, line: 108, type: !75)
!76 = !DILocation(
  line: 108, column: 7, scope: !33)
!77 = !DILocation(
  line: 109, column: 30, scope: !33)
!81 = !DISubrange(count: 512)
!80 = !{!81 }
!82 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 4096, 
  elements: !80)
!83 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !79,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!84 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !79,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!85 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !79,
  file: !29, line: 0,
  baseType: !82, size: 4096, offset: 64); 512
!86 = !{!83,!84,!85}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 4160, 
  elements: !86, scope: !39)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !79, size: 64); 6773, 79, 80
!78 = !DILocalVariable(
  name: "B512",
  scope: !33,
  file: !29, line: 109, type: !87)
!88 = !DILocation(
  line: 109, column: 7, scope: !33)
!89 = !DILocation(
  line: 110, column: 29, scope: !33)
!93 = !DISubrange(count: 256)
!92 = !{!93 }
!94 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 2048, 
  elements: !92)
!95 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !91,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!96 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !91,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!97 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !91,
  file: !29, line: 0,
  baseType: !94, size: 2048, offset: 64); 256
!98 = !{!95,!96,!97}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 2112, 
  elements: !98, scope: !39)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !91, size: 64); 6629, 91, 92
!90 = !DILocalVariable(
  name: "B256",
  scope: !33,
  file: !29, line: 110, type: !99)
!100 = !DILocation(
  line: 110, column: 7, scope: !33)
!101 = !DILocation(
  line: 111, column: 29, scope: !33)
!105 = !DISubrange(count: 128)
!104 = !{!105 }
!106 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 1024, 
  elements: !104)
!107 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !103,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!108 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !103,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!109 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !103,
  file: !29, line: 0,
  baseType: !106, size: 1024, offset: 64); 128
!110 = !{!107,!108,!109}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 1088, 
  elements: !110, scope: !39)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !103, size: 64); 6485, 103, 104
!102 = !DILocalVariable(
  name: "B128",
  scope: !33,
  file: !29, line: 111, type: !111)
!112 = !DILocation(
  line: 111, column: 7, scope: !33)
!113 = !DILocation(
  line: 112, column: 45, scope: !33)
!117 = !DISubrange(count: 64)
!116 = !{!117 }
!118 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !116)
!119 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıra",
  scope: !115,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!120 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "fark",
  scope: !115,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!121 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_veri",
  scope: !115,
  file: !29, line: 0,
  baseType: !118, size: 512, offset: 64); 64
!122 = !{!119,!120,!121}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "k", file: !29, 
  line: 6,  size: 576, 
  elements: !122, scope: !39)
!123 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "b64", 
  file: !29, line: 77, 
  baseType: !115); 115
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !123, size: 64); 6341, 123, 124
!114 = !DILocalVariable(
  name: "B64",
  scope: !33,
  file: !29, line: 112, type: !124)
!125 = !DILocation(
  line: 112, column: 13, scope: !33)
!126 = !DILocation(
  line: 114, column: 7, scope: !33)
!127 = !DILocation(
  line: 114, column: 42, scope: !33)
!128 = !DILocation(
  line: 114, column: 50, scope: !33)
!129 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!130 = !DILocation(
  line: 112, column: 13, scope: !129)
!131 = !DILocation(
  line: 0, column: 0, scope: !33)
!132 = !DILocation(
  line: 114, column: 15, scope: !33)
!133 = !DILocation(
  line: 115, column: 7, scope: !33)
!134 = !DILocation(
  line: 115, column: 41, scope: !33)
!135 = !DILocation(
  line: 115, column: 49, scope: !33)
!136 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!137 = !DILocation(
  line: 0, column: 0, scope: !136)
!138 = !DILocation(
  line: 0, column: 0, scope: !33)
!139 = !DILocation(
  line: 115, column: 14, scope: !33)
!140 = !DILocation(
  line: 116, column: 7, scope: !33)
!141 = !DILocation(
  line: 116, column: 41, scope: !33)
!142 = !DILocation(
  line: 116, column: 49, scope: !33)
!143 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!144 = !DILocation(
  line: 0, column: 0, scope: !143)
!145 = !DILocation(
  line: 0, column: 0, scope: !33)
!146 = !DILocation(
  line: 116, column: 14, scope: !33)
!147 = !DILocation(
  line: 117, column: 7, scope: !33)
!148 = !DILocation(
  line: 117, column: 40, scope: !33)
!149 = !DILocation(
  line: 117, column: 48, scope: !33)
!150 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!151 = !DILocation(
  line: 0, column: 0, scope: !150)
!152 = !DILocation(
  line: 0, column: 0, scope: !33)
!153 = !DILocation(
  line: 117, column: 13, scope: !33)
!154 = !DILocation(
  line: 118, column: 7, scope: !33)
!155 = !DILocation(
  line: 118, column: 40, scope: !33)
!156 = !DILocation(
  line: 118, column: 48, scope: !33)
!157 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!158 = !DILocation(
  line: 0, column: 0, scope: !157)
!159 = !DILocation(
  line: 0, column: 0, scope: !33)
!160 = !DILocation(
  line: 118, column: 13, scope: !33)
!161 = !DILocation(
  line: 119, column: 7, scope: !33)
!162 = !DILocation(
  line: 119, column: 40, scope: !33)
!163 = !DILocation(
  line: 119, column: 48, scope: !33)
!164 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!165 = !DILocation(
  line: 0, column: 0, scope: !164)
!166 = !DILocation(
  line: 0, column: 0, scope: !33)
!167 = !DILocation(
  line: 119, column: 13, scope: !33)
!168 = !DILocation(
  line: 120, column: 7, scope: !33)
!169 = !DILocation(
  line: 120, column: 39, scope: !33)
!170 = !DILocation(
  line: 120, column: 47, scope: !33)
!171 = distinct !DILexicalBlock(
    scope: !33, file: !29, line: 93, column: 3)
!172 = !DILocation(
  line: 0, column: 0, scope: !171)
!173 = !DILocation(
  line: 0, column: 0, scope: !33)
!174 = !DILocation(
  line: 120, column: 12, scope: !33)
!175 = !DILocation(
  line: 124, column: 42, scope: !33)
!176 = !DILocation(
  line: 124, column: 42, scope: !33)
!177 = !DILocation(
  line: 124, column: 57, scope: !33)
!178 = !DILocation(
  line: 124, column: 57, scope: !33)
!179 = !DILocation(
  line: 124, column: 57, scope: !33)
!180 = !DILocation(
  line: 124, column: 10, scope: !33)
!181 = !DILocation(
  line: 125, column: 45, scope: !33)
!182 = !DILocation(
  line: 125, column: 45, scope: !33)
!183 = !DILocation(
  line: 125, column: 59, scope: !33)
!184 = !DILocation(
  line: 125, column: 59, scope: !33)
!185 = !DILocation(
  line: 125, column: 59, scope: !33)
!186 = !DILocation(
  line: 125, column: 10, scope: !33)
!187 = !DILocation(
  line: 126, column: 45, scope: !33)
!188 = !DILocation(
  line: 126, column: 45, scope: !33)
!189 = !DILocation(
  line: 126, column: 59, scope: !33)
!190 = !DILocation(
  line: 126, column: 59, scope: !33)
!191 = !DILocation(
  line: 126, column: 59, scope: !33)
!192 = !DILocation(
  line: 126, column: 10, scope: !33)
!193 = !DILocation(
  line: 127, column: 45, scope: !33)
!194 = !DILocation(
  line: 127, column: 45, scope: !33)
!195 = !DILocation(
  line: 127, column: 58, scope: !33)
!196 = !DILocation(
  line: 127, column: 58, scope: !33)
!197 = !DILocation(
  line: 127, column: 58, scope: !33)
!198 = !DILocation(
  line: 127, column: 10, scope: !33)
!199 = !DILocation(
  line: 128, column: 45, scope: !33)
!200 = !DILocation(
  line: 128, column: 45, scope: !33)
!201 = !DILocation(
  line: 128, column: 58, scope: !33)
!202 = !DILocation(
  line: 128, column: 58, scope: !33)
!203 = !DILocation(
  line: 128, column: 58, scope: !33)
!204 = !DILocation(
  line: 128, column: 10, scope: !33)
!205 = !DILocation(
  line: 129, column: 45, scope: !33)
!206 = !DILocation(
  line: 129, column: 45, scope: !33)
!207 = !DILocation(
  line: 129, column: 58, scope: !33)
!208 = !DILocation(
  line: 129, column: 58, scope: !33)
!209 = !DILocation(
  line: 129, column: 58, scope: !33)
!210 = !DILocation(
  line: 129, column: 10, scope: !33)
!211 = !DILocation(
  line: 130, column: 45, scope: !33)
!212 = !DILocation(
  line: 130, column: 45, scope: !33)
!213 = !DILocation(
  line: 130, column: 57, scope: !33)
!214 = !DILocation(
  line: 130, column: 57, scope: !33)
!215 = !DILocation(
  line: 130, column: 57, scope: !33)
!216 = !DILocation(
  line: 130, column: 10, scope: !33)
!217 = !DILocation(
  line: 132, column: 11, scope: !33)
!218 = !DILocation(
  line: 133, column: 11, scope: !33)
!219 = !DILocation(
  line: 134, column: 11, scope: !33)
!220 = !DILocation(
  line: 135, column: 11, scope: !33)
!221 = !DILocation(
  line: 136, column: 11, scope: !33)
!222 = !DILocation(
  line: 137, column: 11, scope: !33)
!223 = !DILocation(
  line: 138, column: 11, scope: !33)
!224 = !DILocation(
  line: 0, column: 0, scope: !31)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!227 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !225,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!228 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !225,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!229 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !225,
  file: !32, line: 0,
  baseType: !226, size: 64, offset: 64); 1
!230 = !{!227,!228,!229}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !32, 
  line: 0,  size: 128, 
  elements: !230, scope: !37)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!234 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !231,
  file: !32, line: 0,
  baseType: !4, size: 32); 4
!235 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !231,
  file: !32, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!236 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !231,
  file: !32, line: 0,
  baseType: !232, size: 64, offset: 64); 1
!237 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !231,
  file: !32, line: 0,
  baseType: !233, size: 64, offset: 128); 1
!238 = !{!234,!235,!236,!237}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !32, 
  line: 0,  size: 192, 
  elements: !238, scope: !37)
!239 = !DINamespace(name:"örnek", scope: !39);  33, 1
!240 = !DISubroutineType(types: !241)
!241 = !{null}
!30 = distinct !DISubprogram(
  name: "Başlat",
  scope: !239,
  file: !29,
  line: 101,
  type: !240,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Başlat, örnek
