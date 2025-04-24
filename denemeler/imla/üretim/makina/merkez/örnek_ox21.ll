;ModuleID = 'imla::merkez::bellek::örnek::örnek'
;Birim:      imla::merkez::bellek::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox21.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st528_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st528_q.4096xi8.0.q.0
%st528_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st528_q.2048xi8.0.q.0
%st528_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st528_q.1024xi8.0.q.0
%st528_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st528_q.512xi8.0.q.0
%st528_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st528_q.256xi8.0.q.0
%st528_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st528_q.128xi8.0.q.0
%st528_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st528_q.64xi8.0.q.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox21.ox15f = private unnamed_addr constant 
  [22 x i8]c"lorem ipsum sir dolor\00", align 8

@m.ox21.ox160 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox21.ox161, i64 0, i64 0)}
@m.ox21.ox162 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox21.ox163, i64 0, i64 0)}
@m.ox21.ox164 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox21.ox165, i64 0, i64 0)}
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
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox21.ox16d, i64 0, i64 0)}
@m.ox21.ox16e = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox21.ox16f, i64 0, i64 0)}
@m.ox21.ox170 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox171, i64 0, i64 0)}
@m.ox21.ox172 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox21.ox173, i64 0, i64 0)}
@m.ox21.ox174 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox21.ox175, i64 0, i64 0)}
@m.ox21.ox176 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox21.ox177, i64 0, i64 0)}
@m.ox21.ox178 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox21.ox179, i64 0, i64 0)}
@m.ox21.ox17a = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox21.ox17b, i64 0, i64 0)}
@h.ox21.ox161 = private unnamed_addr constant 
  [21 x i8]c"Deneme 4096: %s %lu\0A\00", align 8

@h.ox21.ox163 = private unnamed_addr constant 
  [21 x i8]c"Deneme 2048: %s %lu\0A\00", align 8

@h.ox21.ox165 = private unnamed_addr constant 
  [21 x i8]c"Deneme 1024: %s %lu\0A\00", align 8

@h.ox21.ox167 = private unnamed_addr constant 
  [20 x i8]c"Deneme 512: %s %lu\0A\00", align 8

@h.ox21.ox169 = private unnamed_addr constant 
  [20 x i8]c"Deneme 256: %s %lu\0A\00", align 8

@h.ox21.ox16b = private unnamed_addr constant 
  [20 x i8]c"Deneme 128: %s %lu\0A\00", align 8

@h.ox21.ox16d = private unnamed_addr constant 
  [19 x i8]c"Deneme 64: %s %lu\0A\00", align 8

@h.ox21.ox16f = private unnamed_addr constant 
  [22 x i8]c"\0ABellek yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox171 = private unnamed_addr constant 
  [20 x i8]c"B2048 yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox173 = private unnamed_addr constant 
  [20 x i8]c"B1024 yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox175 = private unnamed_addr constant 
  [19 x i8]c"B512 yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox177 = private unnamed_addr constant 
  [19 x i8]c"B256 yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox179 = private unnamed_addr constant 
  [19 x i8]c"B128 yaz\C4\B1lan : %s\00", align 8

@h.ox21.ox17b = private unnamed_addr constant 
  [18 x i8]c"B64 yaz\C4\B1lan : %s\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox21:220_i"
define external void @"örnek::Başlat:ox21:220_i" ()
{
  %1 = call %st528_q.4096xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:25A_i"(
)
; Paskal : Bellek
  %2 = alloca %st528_q.4096xi8.0.q.0*, align 8
  store
    %st528_q.4096xi8.0.q.0* %1,
    %st528_q.4096xi8.0.q.0** %2, align 8
; Paskal : geçmiş
  %3 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox21.ox15f, i64 0, i64 0),
    i8** %3, align 8
  %4 = call %st528_q.2048xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:290_i"(
)
; Paskal : B2048
  %5 = alloca %st528_q.2048xi8.0.q.0*, align 8
  store
    %st528_q.2048xi8.0.q.0* %4,
    %st528_q.2048xi8.0.q.0** %5, align 8
  %6 = call %st528_q.1024xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:287_i"(
)
; Paskal : B1024
  %7 = alloca %st528_q.1024xi8.0.q.0*, align 8
  store
    %st528_q.1024xi8.0.q.0* %6,
    %st528_q.1024xi8.0.q.0** %7, align 8
  %8 = call %st528_q.512xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:27E_i"(
)
; Paskal : B512
  %9 = alloca %st528_q.512xi8.0.q.0*, align 8
  store
    %st528_q.512xi8.0.q.0* %8,
    %st528_q.512xi8.0.q.0** %9, align 8
  %10 = call %st528_q.256xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:275_i"(
)
; Paskal : B256
  %11 = alloca %st528_q.256xi8.0.q.0*, align 8
  store
    %st528_q.256xi8.0.q.0* %10,
    %st528_q.256xi8.0.q.0** %11, align 8
  %12 = call %st528_q.128xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:26C_i"(
)
; Paskal : B128
  %13 = alloca %st528_q.128xi8.0.q.0*, align 8
  store
    %st528_q.128xi8.0.q.0* %12,
    %st528_q.128xi8.0.q.0** %13, align 8
  %14 = call %st528_q.64xi8.0.q.0* () @"bellek::Yeni:ox528:ox20:263_i"(
)
; Paskal : B64
  %15 = alloca %st528_q.64xi8.0.q.0*, align 8
  store
    %st528_q.64xi8.0.q.0* %14,
    %st528_q.64xi8.0.q.0** %15, align 8
  %16 = load %st528_q.4096xi8.0.q.0*, %st528_q.4096xi8.0.q.0** %2, align 8;
  %17 = load i8*, i8** %3, align 8;
  %18 = load %st528_q.4096xi8.0.q.0*, %st528_q.4096xi8.0.q.0** %2, align 8;
; Sanal çağrı: 'Sınır' 603, 2
  %19 = alloca i64, align 8
; sanal dönüş
  store
    i64 4104,
    i64* %19, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %20 = load i64, i64* %19, align 8;
; Sanal çağrı 'Sınır' sonu.
  %21 = call i32 (%st528_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:259_i"(
    %st528_q.4096xi8.0.q.0* %16, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox160, i32 0), 
    i8* %17, 
    i64 %20)
  %22 = load %st528_q.2048xi8.0.q.0*, %st528_q.2048xi8.0.q.0** %5, align 8;
  %23 = load i8*, i8** %3, align 8;
  %24 = load %st528_q.2048xi8.0.q.0*, %st528_q.2048xi8.0.q.0** %5, align 8;
; Sanal çağrı: 'Sınır' 657, 2
  %25 = alloca i64, align 8
; sanal dönüş
  store
    i64 2056,
    i64* %25, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %26 = load i64, i64* %25, align 8;
; Sanal çağrı 'Sınır' sonu.
  %27 = call i32 (%st528_q.2048xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:28F_i"(
    %st528_q.2048xi8.0.q.0* %22, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox162, i32 0), 
    i8* %23, 
    i64 %26)
  %28 = load %st528_q.1024xi8.0.q.0*, %st528_q.1024xi8.0.q.0** %7, align 8;
  %29 = load i8*, i8** %3, align 8;
  %30 = load %st528_q.1024xi8.0.q.0*, %st528_q.1024xi8.0.q.0** %7, align 8;
; Sanal çağrı: 'Sınır' 648, 2
  %31 = alloca i64, align 8
; sanal dönüş
  store
    i64 1032,
    i64* %31, align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %32 = load i64, i64* %31, align 8;
; Sanal çağrı 'Sınır' sonu.
  %33 = call i32 (%st528_q.1024xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:286_i"(
    %st528_q.1024xi8.0.q.0* %28, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox164, i32 0), 
    i8* %29, 
    i64 %32)
  %34 = load %st528_q.512xi8.0.q.0*, %st528_q.512xi8.0.q.0** %9, align 8;
  %35 = load i8*, i8** %3, align 8;
  %36 = load %st528_q.512xi8.0.q.0*, %st528_q.512xi8.0.q.0** %9, align 8;
; Sanal çağrı: 'Sınır' 639, 2
  %37 = alloca i64, align 8
; sanal dönüş
  store
    i64 520,
    i64* %37, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %38 = load i64, i64* %37, align 8;
; Sanal çağrı 'Sınır' sonu.
  %39 = call i32 (%st528_q.512xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:27D_i"(
    %st528_q.512xi8.0.q.0* %34, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox166, i32 0), 
    i8* %35, 
    i64 %38)
  %40 = load %st528_q.256xi8.0.q.0*, %st528_q.256xi8.0.q.0** %11, align 8;
  %41 = load i8*, i8** %3, align 8;
  %42 = load %st528_q.256xi8.0.q.0*, %st528_q.256xi8.0.q.0** %11, align 8;
; Sanal çağrı: 'Sınır' 630, 2
  %43 = alloca i64, align 8
; sanal dönüş
  store
    i64 264,
    i64* %43, align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %44 = load i64, i64* %43, align 8;
; Sanal çağrı 'Sınır' sonu.
  %45 = call i32 (%st528_q.256xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:274_i"(
    %st528_q.256xi8.0.q.0* %40, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox168, i32 0), 
    i8* %41, 
    i64 %44)
  %46 = load %st528_q.128xi8.0.q.0*, %st528_q.128xi8.0.q.0** %13, align 8;
  %47 = load i8*, i8** %3, align 8;
  %48 = load %st528_q.128xi8.0.q.0*, %st528_q.128xi8.0.q.0** %13, align 8;
; Sanal çağrı: 'Sınır' 621, 2
  %49 = alloca i64, align 8
; sanal dönüş
  store
    i64 136,
    i64* %49, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %50 = load i64, i64* %49, align 8;
; Sanal çağrı 'Sınır' sonu.
  %51 = call i32 (%st528_q.128xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:26B_i"(
    %st528_q.128xi8.0.q.0* %46, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16a, i32 0), 
    i8* %47, 
    i64 %50)
  %52 = load %st528_q.64xi8.0.q.0*, %st528_q.64xi8.0.q.0** %15, align 8;
  %53 = load i8*, i8** %3, align 8;
  %54 = load %st528_q.64xi8.0.q.0*, %st528_q.64xi8.0.q.0** %15, align 8;
; Sanal çağrı: 'Sınır' 612, 2
  %55 = alloca i64, align 8
; sanal dönüş
  store
    i64 72,
    i64* %55, align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %56 = load i64, i64* %55, align 8;
; Sanal çağrı 'Sınır' sonu.
  %57 = call i32 (%st528_q.64xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox528:ox20:262_i"(
    %st528_q.64xi8.0.q.0* %52, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16c, i32 0), 
    i8* %53, 
    i64 %56)
  %58 = load %st528_q.4096xi8.0.q.0*, %st528_q.4096xi8.0.q.0** %2, align 8;
  ;tür konumu
  %59 = getelementptr inbounds
    %st528_q.4096xi8.0.q.0, %st528_q.4096xi8.0.q.0* %58,
    i32 0, i32 2; %st528_q.4096xi8.0.q.0*
  %60 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox16e, i32 0), 
    [4096 x i8]* %59)
  %61 = load %st528_q.2048xi8.0.q.0*, %st528_q.2048xi8.0.q.0** %5, align 8;
  ;tür konumu
  %62 = getelementptr inbounds
    %st528_q.2048xi8.0.q.0, %st528_q.2048xi8.0.q.0* %61,
    i32 0, i32 2; %st528_q.2048xi8.0.q.0*
  %63 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox170, i32 0), 
    [2048 x i8]* %62)
  %64 = load %st528_q.1024xi8.0.q.0*, %st528_q.1024xi8.0.q.0** %7, align 8;
  ;tür konumu
  %65 = getelementptr inbounds
    %st528_q.1024xi8.0.q.0, %st528_q.1024xi8.0.q.0* %64,
    i32 0, i32 2; %st528_q.1024xi8.0.q.0*
  %66 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox172, i32 0), 
    [1024 x i8]* %65)
  %67 = load %st528_q.512xi8.0.q.0*, %st528_q.512xi8.0.q.0** %9, align 8;
  ;tür konumu
  %68 = getelementptr inbounds
    %st528_q.512xi8.0.q.0, %st528_q.512xi8.0.q.0* %67,
    i32 0, i32 2; %st528_q.512xi8.0.q.0*
  %69 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox174, i32 0), 
    [512 x i8]* %68)
  %70 = load %st528_q.256xi8.0.q.0*, %st528_q.256xi8.0.q.0** %11, align 8;
  ;tür konumu
  %71 = getelementptr inbounds
    %st528_q.256xi8.0.q.0, %st528_q.256xi8.0.q.0* %70,
    i32 0, i32 2; %st528_q.256xi8.0.q.0*
  %72 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox176, i32 0), 
    [256 x i8]* %71)
  %73 = load %st528_q.128xi8.0.q.0*, %st528_q.128xi8.0.q.0** %13, align 8;
  ;tür konumu
  %74 = getelementptr inbounds
    %st528_q.128xi8.0.q.0, %st528_q.128xi8.0.q.0* %73,
    i32 0, i32 2; %st528_q.128xi8.0.q.0*
  %75 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox178, i32 0), 
    [128 x i8]* %74)
  %76 = load %st528_q.64xi8.0.q.0*, %st528_q.64xi8.0.q.0** %15, align 8;
  ;tür konumu
  %77 = getelementptr inbounds
    %st528_q.64xi8.0.q.0, %st528_q.64xi8.0.q.0* %76,
    i32 0, i32 2; %st528_q.64xi8.0.q.0*
  %78 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox21.ox17a, i32 0), 
    [64 x i8]* %77)
  %79 = load %st528_q.4096xi8.0.q.0*, %st528_q.4096xi8.0.q.0** %2, align 8;
  %80 = bitcast %st528_q.4096xi8.0.q.0* %79 to i8*
  call void @free(
    i8* %80)
  store %st528_q.4096xi8.0.q.0* null, %st528_q.4096xi8.0.q.0** %2, align 8
  %81 = load %st528_q.2048xi8.0.q.0*, %st528_q.2048xi8.0.q.0** %5, align 8;
  %82 = bitcast %st528_q.2048xi8.0.q.0* %81 to i8*
  call void @free(
    i8* %82)
  store %st528_q.2048xi8.0.q.0* null, %st528_q.2048xi8.0.q.0** %5, align 8
  %83 = load %st528_q.1024xi8.0.q.0*, %st528_q.1024xi8.0.q.0** %7, align 8;
  %84 = bitcast %st528_q.1024xi8.0.q.0* %83 to i8*
  call void @free(
    i8* %84)
  store %st528_q.1024xi8.0.q.0* null, %st528_q.1024xi8.0.q.0** %7, align 8
  %85 = load %st528_q.512xi8.0.q.0*, %st528_q.512xi8.0.q.0** %9, align 8;
  %86 = bitcast %st528_q.512xi8.0.q.0* %85 to i8*
  call void @free(
    i8* %86)
  store %st528_q.512xi8.0.q.0* null, %st528_q.512xi8.0.q.0** %9, align 8
  %87 = load %st528_q.256xi8.0.q.0*, %st528_q.256xi8.0.q.0** %11, align 8;
  %88 = bitcast %st528_q.256xi8.0.q.0* %87 to i8*
  call void @free(
    i8* %88)
  store %st528_q.256xi8.0.q.0* null, %st528_q.256xi8.0.q.0** %11, align 8
  %89 = load %st528_q.128xi8.0.q.0*, %st528_q.128xi8.0.q.0** %13, align 8;
  %90 = bitcast %st528_q.128xi8.0.q.0* %89 to i8*
  call void @free(
    i8* %90)
  store %st528_q.128xi8.0.q.0* null, %st528_q.128xi8.0.q.0** %13, align 8
  %91 = load %st528_q.64xi8.0.q.0*, %st528_q.64xi8.0.q.0** %15, align 8;
  %92 = bitcast %st528_q.64xi8.0.q.0* %91 to i8*
  call void @free(
    i8* %92)
  store %st528_q.64xi8.0.q.0* null, %st528_q.64xi8.0.q.0** %15, align 8
  ret void
}
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:25A_i"
declare  %st528_q.4096xi8.0.q.0* @"bellek::Yeni:ox528:ox20:25A_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:290_i"
declare  %st528_q.2048xi8.0.q.0* @"bellek::Yeni:ox528:ox20:290_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:287_i"
declare  %st528_q.1024xi8.0.q.0* @"bellek::Yeni:ox528:ox20:287_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:27E_i"
declare  %st528_q.512xi8.0.q.0* @"bellek::Yeni:ox528:ox20:27E_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:275_i"
declare  %st528_q.256xi8.0.q.0* @"bellek::Yeni:ox528:ox20:275_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:26C_i"
declare  %st528_q.128xi8.0.q.0* @"bellek::Yeni:ox528:ox20:26C_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox528:ox20:263_i"
declare  %st528_q.64xi8.0.q.0* @"bellek::Yeni:ox528:ox20:263_i" ()
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:259_i"
declare  i32 @"bellek::Yaz:ox528:ox20:259_i" (%st528_q.4096xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:28F_i"
declare  i32 @"bellek::Yaz:ox528:ox20:28F_i" (%st528_q.2048xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:286_i"
declare  i32 @"bellek::Yaz:ox528:ox20:286_i" (%st528_q.1024xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:27D_i"
declare  i32 @"bellek::Yaz:ox528:ox20:27D_i" (%st528_q.512xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:274_i"
declare  i32 @"bellek::Yaz:ox528:ox20:274_i" (%st528_q.256xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:26B_i"
declare  i32 @"bellek::Yaz:ox528:ox20:26B_i" (%st528_q.128xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox528:ox20:262_i"
declare  i32 @"bellek::Yaz:ox528:ox20:262_i" (%st528_q.64xi8.0.q.0*, %metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
