;ModuleID = 'imla::merkez::bellek::örnek::örnek'
;Birim:      imla::merkez::bellek::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox20.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st504_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8]}
;imla::merkez::bellek::k %st504_q.4096xi8.0.q.0
%st504_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8]}
;imla::merkez::bellek::k %st504_q.2048xi8.0.q.0
%st504_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8]}
;imla::merkez::bellek::k %st504_q.1024xi8.0.q.0
%st504_q.512xi8.0.q.0 = type {i32, i32, [512 x i8]}
;imla::merkez::bellek::k %st504_q.512xi8.0.q.0
%st504_q.256xi8.0.q.0 = type {i32, i32, [256 x i8]}
;imla::merkez::bellek::k %st504_q.256xi8.0.q.0
%st504_q.128xi8.0.q.0 = type {i32, i32, [128 x i8]}
;imla::merkez::bellek::k %st504_q.128xi8.0.q.0
%st504_q.64xi8.0.q.0 = type {i32, i32, [64 x i8]}
;imla::merkez::bellek::k %st504_q.64xi8.0.q.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@h.ox20.ox12d = private unnamed_addr constant 
  [22 x i8]c"lorem ipsum sir dolor\00", align 8

@m.ox20.ox12e = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox20.ox12f, i64 0, i64 0)}
@m.ox20.ox130 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox20.ox131, i64 0, i64 0)}
@m.ox20.ox132 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox20.ox133, i64 0, i64 0)}
@m.ox20.ox134 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox20.ox135, i64 0, i64 0)}
@m.ox20.ox136 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox20.ox137, i64 0, i64 0)}
@m.ox20.ox138 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox20.ox139, i64 0, i64 0)}
@m.ox20.ox13a = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox20.ox13b, i64 0, i64 0)}
@m.ox20.ox13c = private unnamed_addr constant %metin {
  i32 21,
  i32 22,
  i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox20.ox13d, i64 0, i64 0)}
@m.ox20.ox13e = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox20.ox13f, i64 0, i64 0)}
@m.ox20.ox140 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox20.ox141, i64 0, i64 0)}
@m.ox20.ox142 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox20.ox143, i64 0, i64 0)}
@m.ox20.ox144 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox20.ox145, i64 0, i64 0)}
@m.ox20.ox146 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox20.ox147, i64 0, i64 0)}
@m.ox20.ox148 = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox20.ox149, i64 0, i64 0)}
@h.ox20.ox12f = private unnamed_addr constant 
  [21 x i8]c"Deneme 4096: %s %lu\0A\00", align 8

@h.ox20.ox131 = private unnamed_addr constant 
  [21 x i8]c"Deneme 2048: %s %lu\0A\00", align 8

@h.ox20.ox133 = private unnamed_addr constant 
  [21 x i8]c"Deneme 1024: %s %lu\0A\00", align 8

@h.ox20.ox135 = private unnamed_addr constant 
  [20 x i8]c"Deneme 512: %s %lu\0A\00", align 8

@h.ox20.ox137 = private unnamed_addr constant 
  [20 x i8]c"Deneme 256: %s %lu\0A\00", align 8

@h.ox20.ox139 = private unnamed_addr constant 
  [20 x i8]c"Deneme 128: %s %lu\0A\00", align 8

@h.ox20.ox13b = private unnamed_addr constant 
  [19 x i8]c"Deneme 64: %s %lu\0A\00", align 8

@h.ox20.ox13d = private unnamed_addr constant 
  [22 x i8]c"\0ABellek yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox13f = private unnamed_addr constant 
  [20 x i8]c"B2048 yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox141 = private unnamed_addr constant 
  [20 x i8]c"B1024 yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox143 = private unnamed_addr constant 
  [19 x i8]c"B512 yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox145 = private unnamed_addr constant 
  [19 x i8]c"B256 yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox147 = private unnamed_addr constant 
  [19 x i8]c"B128 yaz\C4\B1lan : %s\00", align 8

@h.ox20.ox149 = private unnamed_addr constant 
  [18 x i8]c"B64 yaz\C4\B1lan : %s\00", align 8

; Genel:

; Üretim aşaması [1]: Değerler


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox20:208_i"
define external void @"örnek::Başlat:ox20:208_i" ()
{
  %1 = call %st504_q.4096xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:234_i"(
)
; Paskal : Bellek
  %2 = alloca %st504_q.4096xi8.0.q.0*, align 8
  store
    %st504_q.4096xi8.0.q.0* %1,
    %st504_q.4096xi8.0.q.0** %2, align 8
; Paskal : geçmiş
  %3 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox20.ox12d, i64 0, i64 0),
    i8** %3, align 8
  %4 = call %st504_q.2048xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:26A_i"(
)
; Paskal : B2048
  %5 = alloca %st504_q.2048xi8.0.q.0*, align 8
  store
    %st504_q.2048xi8.0.q.0* %4,
    %st504_q.2048xi8.0.q.0** %5, align 8
  %6 = call %st504_q.1024xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:261_i"(
)
; Paskal : B1024
  %7 = alloca %st504_q.1024xi8.0.q.0*, align 8
  store
    %st504_q.1024xi8.0.q.0* %6,
    %st504_q.1024xi8.0.q.0** %7, align 8
  %8 = call %st504_q.512xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:258_i"(
)
; Paskal : B512
  %9 = alloca %st504_q.512xi8.0.q.0*, align 8
  store
    %st504_q.512xi8.0.q.0* %8,
    %st504_q.512xi8.0.q.0** %9, align 8
  %10 = call %st504_q.256xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:24F_i"(
)
; Paskal : B256
  %11 = alloca %st504_q.256xi8.0.q.0*, align 8
  store
    %st504_q.256xi8.0.q.0* %10,
    %st504_q.256xi8.0.q.0** %11, align 8
  %12 = call %st504_q.128xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:246_i"(
)
; Paskal : B128
  %13 = alloca %st504_q.128xi8.0.q.0*, align 8
  store
    %st504_q.128xi8.0.q.0* %12,
    %st504_q.128xi8.0.q.0** %13, align 8
  %14 = call %st504_q.64xi8.0.q.0* () @"bellek::Yeni:ox504:ox1F:23D_i"(
)
; Paskal : B64
  %15 = alloca %st504_q.64xi8.0.q.0*, align 8
  store
    %st504_q.64xi8.0.q.0* %14,
    %st504_q.64xi8.0.q.0** %15, align 8
  %16 = load %st504_q.4096xi8.0.q.0*, %st504_q.4096xi8.0.q.0** %2, align 8;
  %17 = load i8*, i8** %3, align 8;
  %18 = load %st504_q.4096xi8.0.q.0*, %st504_q.4096xi8.0.q.0** %2, align 8;
; Sanal çağrı: 'Sınır' 565, 2
  %19 = alloca i64, align 8
; sanal dönüş
  store
    i64 4104,
    i64* %19, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %20 = load i64, i64* %19, align 8;
; Sanal çağrı 'Sınır' sonu.
  %21 = call i32 (%st504_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:233_i"(
    %st504_q.4096xi8.0.q.0* %16, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox12e, i32 0), 
    i8* %17, 
    i64 %20)
  %22 = load %st504_q.2048xi8.0.q.0*, %st504_q.2048xi8.0.q.0** %5, align 8;
  %23 = load i8*, i8** %3, align 8;
  %24 = load %st504_q.2048xi8.0.q.0*, %st504_q.2048xi8.0.q.0** %5, align 8;
; Sanal çağrı: 'Sınır' 619, 2
  %25 = alloca i64, align 8
; sanal dönüş
  store
    i64 2056,
    i64* %25, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %26 = load i64, i64* %25, align 8;
; Sanal çağrı 'Sınır' sonu.
  %27 = call i32 (%st504_q.2048xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:269_i"(
    %st504_q.2048xi8.0.q.0* %22, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox130, i32 0), 
    i8* %23, 
    i64 %26)
  %28 = load %st504_q.1024xi8.0.q.0*, %st504_q.1024xi8.0.q.0** %7, align 8;
  %29 = load i8*, i8** %3, align 8;
  %30 = load %st504_q.1024xi8.0.q.0*, %st504_q.1024xi8.0.q.0** %7, align 8;
; Sanal çağrı: 'Sınır' 610, 2
  %31 = alloca i64, align 8
; sanal dönüş
  store
    i64 1032,
    i64* %31, align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %32 = load i64, i64* %31, align 8;
; Sanal çağrı 'Sınır' sonu.
  %33 = call i32 (%st504_q.1024xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:260_i"(
    %st504_q.1024xi8.0.q.0* %28, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox132, i32 0), 
    i8* %29, 
    i64 %32)
  %34 = load %st504_q.512xi8.0.q.0*, %st504_q.512xi8.0.q.0** %9, align 8;
  %35 = load i8*, i8** %3, align 8;
  %36 = load %st504_q.512xi8.0.q.0*, %st504_q.512xi8.0.q.0** %9, align 8;
; Sanal çağrı: 'Sınır' 601, 2
  %37 = alloca i64, align 8
; sanal dönüş
  store
    i64 520,
    i64* %37, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %38 = load i64, i64* %37, align 8;
; Sanal çağrı 'Sınır' sonu.
  %39 = call i32 (%st504_q.512xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:257_i"(
    %st504_q.512xi8.0.q.0* %34, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox134, i32 0), 
    i8* %35, 
    i64 %38)
  %40 = load %st504_q.256xi8.0.q.0*, %st504_q.256xi8.0.q.0** %11, align 8;
  %41 = load i8*, i8** %3, align 8;
  %42 = load %st504_q.256xi8.0.q.0*, %st504_q.256xi8.0.q.0** %11, align 8;
; Sanal çağrı: 'Sınır' 592, 2
  %43 = alloca i64, align 8
; sanal dönüş
  store
    i64 264,
    i64* %43, align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %44 = load i64, i64* %43, align 8;
; Sanal çağrı 'Sınır' sonu.
  %45 = call i32 (%st504_q.256xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:24E_i"(
    %st504_q.256xi8.0.q.0* %40, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox136, i32 0), 
    i8* %41, 
    i64 %44)
  %46 = load %st504_q.128xi8.0.q.0*, %st504_q.128xi8.0.q.0** %13, align 8;
  %47 = load i8*, i8** %3, align 8;
  %48 = load %st504_q.128xi8.0.q.0*, %st504_q.128xi8.0.q.0** %13, align 8;
; Sanal çağrı: 'Sınır' 583, 2
  %49 = alloca i64, align 8
; sanal dönüş
  store
    i64 136,
    i64* %49, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %50 = load i64, i64* %49, align 8;
; Sanal çağrı 'Sınır' sonu.
  %51 = call i32 (%st504_q.128xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:245_i"(
    %st504_q.128xi8.0.q.0* %46, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox138, i32 0), 
    i8* %47, 
    i64 %50)
  %52 = load %st504_q.64xi8.0.q.0*, %st504_q.64xi8.0.q.0** %15, align 8;
  %53 = load i8*, i8** %3, align 8;
  %54 = load %st504_q.64xi8.0.q.0*, %st504_q.64xi8.0.q.0** %15, align 8;
; Sanal çağrı: 'Sınır' 574, 2
  %55 = alloca i64, align 8
; sanal dönüş
  store
    i64 72,
    i64* %55, align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %56 = load i64, i64* %55, align 8;
; Sanal çağrı 'Sınır' sonu.
  %57 = call i32 (%st504_q.64xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox504:ox1F:23C_i"(
    %st504_q.64xi8.0.q.0* %52, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox13a, i32 0), 
    i8* %53, 
    i64 %56)
  %58 = load %st504_q.4096xi8.0.q.0*, %st504_q.4096xi8.0.q.0** %2, align 8;
  ;tür konumu
  %59 = getelementptr inbounds
    %st504_q.4096xi8.0.q.0, %st504_q.4096xi8.0.q.0* %58,
    i32 0, i32 2; %st504_q.4096xi8.0.q.0*
  %60 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox13c, i32 0), 
    [4096 x i8]* %59)
  %61 = load %st504_q.2048xi8.0.q.0*, %st504_q.2048xi8.0.q.0** %5, align 8;
  ;tür konumu
  %62 = getelementptr inbounds
    %st504_q.2048xi8.0.q.0, %st504_q.2048xi8.0.q.0* %61,
    i32 0, i32 2; %st504_q.2048xi8.0.q.0*
  %63 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox13e, i32 0), 
    [2048 x i8]* %62)
  %64 = load %st504_q.1024xi8.0.q.0*, %st504_q.1024xi8.0.q.0** %7, align 8;
  ;tür konumu
  %65 = getelementptr inbounds
    %st504_q.1024xi8.0.q.0, %st504_q.1024xi8.0.q.0* %64,
    i32 0, i32 2; %st504_q.1024xi8.0.q.0*
  %66 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox140, i32 0), 
    [1024 x i8]* %65)
  %67 = load %st504_q.512xi8.0.q.0*, %st504_q.512xi8.0.q.0** %9, align 8;
  ;tür konumu
  %68 = getelementptr inbounds
    %st504_q.512xi8.0.q.0, %st504_q.512xi8.0.q.0* %67,
    i32 0, i32 2; %st504_q.512xi8.0.q.0*
  %69 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox142, i32 0), 
    [512 x i8]* %68)
  %70 = load %st504_q.256xi8.0.q.0*, %st504_q.256xi8.0.q.0** %11, align 8;
  ;tür konumu
  %71 = getelementptr inbounds
    %st504_q.256xi8.0.q.0, %st504_q.256xi8.0.q.0* %70,
    i32 0, i32 2; %st504_q.256xi8.0.q.0*
  %72 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox144, i32 0), 
    [256 x i8]* %71)
  %73 = load %st504_q.128xi8.0.q.0*, %st504_q.128xi8.0.q.0** %13, align 8;
  ;tür konumu
  %74 = getelementptr inbounds
    %st504_q.128xi8.0.q.0, %st504_q.128xi8.0.q.0* %73,
    i32 0, i32 2; %st504_q.128xi8.0.q.0*
  %75 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox146, i32 0), 
    [128 x i8]* %74)
  %76 = load %st504_q.64xi8.0.q.0*, %st504_q.64xi8.0.q.0** %15, align 8;
  ;tür konumu
  %77 = getelementptr inbounds
    %st504_q.64xi8.0.q.0, %st504_q.64xi8.0.q.0* %76,
    i32 0, i32 2; %st504_q.64xi8.0.q.0*
  %78 = call i32 (%metin*,...) @"iletişim::Yaz:ox1D:1F3_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox20.ox148, i32 0), 
    [64 x i8]* %77)
  %79 = load %st504_q.4096xi8.0.q.0*, %st504_q.4096xi8.0.q.0** %2, align 8;
  %80 = bitcast %st504_q.4096xi8.0.q.0* %79 to i8*
  call void @free(
    i8* %80)
  store %st504_q.4096xi8.0.q.0* null, %st504_q.4096xi8.0.q.0** %2, align 8
  %81 = load %st504_q.2048xi8.0.q.0*, %st504_q.2048xi8.0.q.0** %5, align 8;
  %82 = bitcast %st504_q.2048xi8.0.q.0* %81 to i8*
  call void @free(
    i8* %82)
  store %st504_q.2048xi8.0.q.0* null, %st504_q.2048xi8.0.q.0** %5, align 8
  %83 = load %st504_q.1024xi8.0.q.0*, %st504_q.1024xi8.0.q.0** %7, align 8;
  %84 = bitcast %st504_q.1024xi8.0.q.0* %83 to i8*
  call void @free(
    i8* %84)
  store %st504_q.1024xi8.0.q.0* null, %st504_q.1024xi8.0.q.0** %7, align 8
  %85 = load %st504_q.512xi8.0.q.0*, %st504_q.512xi8.0.q.0** %9, align 8;
  %86 = bitcast %st504_q.512xi8.0.q.0* %85 to i8*
  call void @free(
    i8* %86)
  store %st504_q.512xi8.0.q.0* null, %st504_q.512xi8.0.q.0** %9, align 8
  %87 = load %st504_q.256xi8.0.q.0*, %st504_q.256xi8.0.q.0** %11, align 8;
  %88 = bitcast %st504_q.256xi8.0.q.0* %87 to i8*
  call void @free(
    i8* %88)
  store %st504_q.256xi8.0.q.0* null, %st504_q.256xi8.0.q.0** %11, align 8
  %89 = load %st504_q.128xi8.0.q.0*, %st504_q.128xi8.0.q.0** %13, align 8;
  %90 = bitcast %st504_q.128xi8.0.q.0* %89 to i8*
  call void @free(
    i8* %90)
  store %st504_q.128xi8.0.q.0* null, %st504_q.128xi8.0.q.0** %13, align 8
  %91 = load %st504_q.64xi8.0.q.0*, %st504_q.64xi8.0.q.0** %15, align 8;
  %92 = bitcast %st504_q.64xi8.0.q.0* %91 to i8*
  call void @free(
    i8* %92)
  store %st504_q.64xi8.0.q.0* null, %st504_q.64xi8.0.q.0** %15, align 8
  ret void
}
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:234_i"
declare  %st504_q.4096xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:234_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:26A_i"
declare  %st504_q.2048xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:26A_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:261_i"
declare  %st504_q.1024xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:261_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:258_i"
declare  %st504_q.512xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:258_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:24F_i"
declare  %st504_q.256xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:24F_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:246_i"
declare  %st504_q.128xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:246_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox504:ox1F:23D_i"
declare  %st504_q.64xi8.0.q.0* @"bellek::Yeni:ox504:ox1F:23D_i" ()
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:233_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:233_i" (%st504_q.4096xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:269_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:269_i" (%st504_q.2048xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:260_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:260_i" (%st504_q.1024xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:257_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:257_i" (%st504_q.512xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:24E_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:24E_i" (%st504_q.256xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:245_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:245_i" (%st504_q.128xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox504:ox1F:23C_i"
declare  i32 @"bellek::Yaz:ox504:ox1F:23C_i" (%st504_q.64xi8.0.q.0*, %metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1D:1F3_i"
declare  i32 @"iletişim::Yaz:ox1D:1F3_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
