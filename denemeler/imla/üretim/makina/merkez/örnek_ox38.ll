;ModuleID = 'imla::merkez::bellek::örnek::örnek'
;Birim:      imla::merkez::bellek::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox38.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%st9141_q.4096xi8.0.q.0 = type {i32, i32, [4096 x i8], i64}
;imla::merkez::bellek::k %st9141_q.4096xi8.0.q.0

%st9141_q.2048xi8.0.q.0 = type {i32, i32, [2048 x i8], i64}
;imla::merkez::bellek::k %st9141_q.2048xi8.0.q.0

%st9141_q.1024xi8.0.q.0 = type {i32, i32, [1024 x i8], i64}
;imla::merkez::bellek::k %st9141_q.1024xi8.0.q.0

%st9141_q.512xi8.0.q.0 = type {i32, i32, [512 x i8], i64}
;imla::merkez::bellek::k %st9141_q.512xi8.0.q.0

%st9141_q.256xi8.0.q.0 = type {i32, i32, [256 x i8], i64}
;imla::merkez::bellek::k %st9141_q.256xi8.0.q.0

%st9141_q.128xi8.0.q.0 = type {i32, i32, [128 x i8], i64}
;imla::merkez::bellek::k %st9141_q.128xi8.0.q.0

%st9141_q.64xi8.0.q.0 = type {i32, i32, [64 x i8], i64}
;imla::merkez::bellek::k %st9141_q.64xi8.0.q.0

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@h.ox38.ox210 = private unnamed_addr constant 
  [22 x i8]c"lorem ipsum sir dolor\00", align 8

@m.ox38.ox211 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox212, i64 0, i64 0)}
@m.ox38.ox213 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox214, i64 0, i64 0)}
@m.ox38.ox215 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox216, i64 0, i64 0)}
@m.ox38.ox217 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox218, i64 0, i64 0)}
@m.ox38.ox219 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox21a, i64 0, i64 0)}
@m.ox38.ox21b = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox21c, i64 0, i64 0)}
@m.ox38.ox21d = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox38.ox21e, i64 0, i64 0)}
@m.ox38.ox21f = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox38.ox220, i64 0, i64 0)}
@m.ox38.ox221 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox222, i64 0, i64 0)}
@m.ox38.ox223 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox224, i64 0, i64 0)}
@m.ox38.ox225 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox226, i64 0, i64 0)}
@m.ox38.ox227 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox228, i64 0, i64 0)}
@m.ox38.ox229 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox22a, i64 0, i64 0)}
@m.ox38.ox22b = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox38.ox22c, i64 0, i64 0)}
@h.ox38.ox212 = private unnamed_addr constant 
  [20 x i8]c"Deneme 4096: %s %lu\00", align 8

@h.ox38.ox214 = private unnamed_addr constant 
  [20 x i8]c"Deneme 2048: %s %lu\00", align 8

@h.ox38.ox216 = private unnamed_addr constant 
  [20 x i8]c"Deneme 1024: %s %lu\00", align 8

@h.ox38.ox218 = private unnamed_addr constant 
  [20 x i8]c"Deneme  512: %s %lu\00", align 8

@h.ox38.ox21a = private unnamed_addr constant 
  [20 x i8]c"Deneme  256: %s %lu\00", align 8

@h.ox38.ox21c = private unnamed_addr constant 
  [20 x i8]c"Deneme  128: %s %lu\00", align 8

@h.ox38.ox21e = private unnamed_addr constant 
  [20 x i8]c"Deneme   64: %s %lu\00", align 8

@h.ox38.ox220 = private unnamed_addr constant 
  [23 x i8]c"\0ABellek yaz\C4\B1lan : %s\0A\00", align 8

@h.ox38.ox222 = private unnamed_addr constant 
  [27 x i8]c"B2048  yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox38.ox224 = private unnamed_addr constant 
  [27 x i8]c"B1024  yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox38.ox226 = private unnamed_addr constant 
  [27 x i8]c"B512   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox38.ox228 = private unnamed_addr constant 
  [27 x i8]c"B256   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox38.ox22a = private unnamed_addr constant 
  [27 x i8]c"B128   yaz\C4\B1lan : %s [%d]\0A\00", align 8

@h.ox38.ox22c = private unnamed_addr constant 
  [27 x i8]c"B64    yaz\C4\B1lan : %s [%d]\0A\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox38:24C5_i"
;109 : ./denemeler/imla/kaynak/merkez/bellek.örs
define external void @"örnek::Başlat:ox38:24C5_i" ()
{
  %1 = call %st9141_q.4096xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:2BB5_i"(
)
; Paskal : Bellek
  %2 = alloca %st9141_q.4096xi8.0.q.0*, align 8
  store
    %st9141_q.4096xi8.0.q.0* %1,
    %st9141_q.4096xi8.0.q.0** %2, align 8
; Paskal : geçmiş
  %3 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([22 x i8], [22 x i8]* @h.ox38.ox210, i64 0, i64 0),
    i8** %3, align 8
  %4 = call %st9141_q.2048xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:27F5_i"(
)
; Paskal : B2048
  %5 = alloca %st9141_q.2048xi8.0.q.0*, align 8
  store
    %st9141_q.2048xi8.0.q.0* %4,
    %st9141_q.2048xi8.0.q.0** %5, align 8
  %6 = call %st9141_q.1024xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:2895_i"(
)
; Paskal : B1024
  %7 = alloca %st9141_q.1024xi8.0.q.0*, align 8
  store
    %st9141_q.1024xi8.0.q.0* %6,
    %st9141_q.1024xi8.0.q.0** %7, align 8
  %8 = call %st9141_q.512xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:2935_i"(
)
; Paskal : B512
  %9 = alloca %st9141_q.512xi8.0.q.0*, align 8
  store
    %st9141_q.512xi8.0.q.0* %8,
    %st9141_q.512xi8.0.q.0** %9, align 8
  %10 = call %st9141_q.256xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:29D5_i"(
)
; Paskal : B256
  %11 = alloca %st9141_q.256xi8.0.q.0*, align 8
  store
    %st9141_q.256xi8.0.q.0* %10,
    %st9141_q.256xi8.0.q.0** %11, align 8
  %12 = call %st9141_q.128xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:2A75_i"(
)
; Paskal : B128
  %13 = alloca %st9141_q.128xi8.0.q.0*, align 8
  store
    %st9141_q.128xi8.0.q.0* %12,
    %st9141_q.128xi8.0.q.0** %13, align 8
; Değer : B64
  %14 = alloca %st9141_q.64xi8.0.q.0*, align 8
  %15 = call %st9141_q.64xi8.0.q.0* () @"bellek::Yeni:ox9141:ox37:2B15_i"(
)
  store
    %st9141_q.64xi8.0.q.0* %15,
    %st9141_q.64xi8.0.q.0** %14, align 8
  %16 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  %17 = load i8*, i8** %3, align 8 ;
  %18 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
; Sanal çağrı: 'Sınır' 11205, 2
  %19 = alloca i64, align 8
; sanal dönüş
  store
    i64 4096,
    i64* %19, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %20 = load i64, i64* %19, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %21 = call i32 (%st9141_q.4096xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2BA5_i"(
    %st9141_q.4096xi8.0.q.0* %16, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox211, i32 0), 
    i8* %17, 
    i64 %20)
  %22 = load %st9141_q.2048xi8.0.q.0*, %st9141_q.2048xi8.0.q.0** %5, align 8 ;
  %23 = load i8*, i8** %3, align 8 ;
  %24 = load %st9141_q.2048xi8.0.q.0*, %st9141_q.2048xi8.0.q.0** %5, align 8 ;
; Sanal çağrı: 'Sınır' 10245, 2
  %25 = alloca i64, align 8
; sanal dönüş
  store
    i64 2048,
    i64* %25, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %26 = load i64, i64* %25, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %27 = call i32 (%st9141_q.2048xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:27E5_i"(
    %st9141_q.2048xi8.0.q.0* %22, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox213, i32 0), 
    i8* %23, 
    i64 %26)
  %28 = load %st9141_q.1024xi8.0.q.0*, %st9141_q.1024xi8.0.q.0** %7, align 8 ;
  %29 = load i8*, i8** %3, align 8 ;
  %30 = load %st9141_q.1024xi8.0.q.0*, %st9141_q.1024xi8.0.q.0** %7, align 8 ;
; Sanal çağrı: 'Sınır' 10405, 2
  %31 = alloca i64, align 8
; sanal dönüş
  store
    i64 1024,
    i64* %31, align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %32 = load i64, i64* %31, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %33 = call i32 (%st9141_q.1024xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2885_i"(
    %st9141_q.1024xi8.0.q.0* %28, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox215, i32 0), 
    i8* %29, 
    i64 %32)
  %34 = load %st9141_q.512xi8.0.q.0*, %st9141_q.512xi8.0.q.0** %9, align 8 ;
  %35 = load i8*, i8** %3, align 8 ;
  %36 = load %st9141_q.512xi8.0.q.0*, %st9141_q.512xi8.0.q.0** %9, align 8 ;
; Sanal çağrı: 'Sınır' 10565, 2
  %37 = alloca i64, align 8
; sanal dönüş
  store
    i64 512,
    i64* %37, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %38 = load i64, i64* %37, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %39 = call i32 (%st9141_q.512xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2925_i"(
    %st9141_q.512xi8.0.q.0* %34, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox217, i32 0), 
    i8* %35, 
    i64 %38)
  %40 = load %st9141_q.256xi8.0.q.0*, %st9141_q.256xi8.0.q.0** %11, align 8 ;
  %41 = load i8*, i8** %3, align 8 ;
  %42 = load %st9141_q.256xi8.0.q.0*, %st9141_q.256xi8.0.q.0** %11, align 8 ;
; Sanal çağrı: 'Sınır' 10725, 2
  %43 = alloca i64, align 8
; sanal dönüş
  store
    i64 256,
    i64* %43, align 8
  br label %sanal.son.ox4
sanal.son.ox4:
  %44 = load i64, i64* %43, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %45 = call i32 (%st9141_q.256xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:29C5_i"(
    %st9141_q.256xi8.0.q.0* %40, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox219, i32 0), 
    i8* %41, 
    i64 %44)
  %46 = load %st9141_q.128xi8.0.q.0*, %st9141_q.128xi8.0.q.0** %13, align 8 ;
  %47 = load i8*, i8** %3, align 8 ;
  %48 = load %st9141_q.128xi8.0.q.0*, %st9141_q.128xi8.0.q.0** %13, align 8 ;
; Sanal çağrı: 'Sınır' 10885, 2
  %49 = alloca i64, align 8
; sanal dönüş
  store
    i64 128,
    i64* %49, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
  %50 = load i64, i64* %49, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %51 = call i32 (%st9141_q.128xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2A65_i"(
    %st9141_q.128xi8.0.q.0* %46, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox21b, i32 0), 
    i8* %47, 
    i64 %50)
  %52 = load %st9141_q.64xi8.0.q.0*, %st9141_q.64xi8.0.q.0** %14, align 8 ;
  %53 = load i8*, i8** %3, align 8 ;
  %54 = load %st9141_q.64xi8.0.q.0*, %st9141_q.64xi8.0.q.0** %14, align 8 ;
; Sanal çağrı: 'Sınır' 11045, 2
  %55 = alloca i64, align 8
; sanal dönüş
  store
    i64 64,
    i64* %55, align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %56 = load i64, i64* %55, align 8 ;
; Sanal çağrı 'Sınır' sonu.
  %57 = call i32 (%st9141_q.64xi8.0.q.0*,%metin*,...) @"bellek::Yaz:ox9141:ox37:2B05_i"(
    %st9141_q.64xi8.0.q.0* %52, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox21d, i32 0), 
    i8* %53, 
    i64 %56)
  %58 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %59 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %58,
    i32 0, i32 2
  ;dizi konumu baş
    %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i32 0, i32 0
  %61 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  ;tür konumu
  %62 = getelementptr inbounds
    %st9141_q.4096xi8.0.q.0, %st9141_q.4096xi8.0.q.0* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4 ;
  %64 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox21f, i32 0), 
    i8* %60, 
    i32 %63)
  %65 = load %st9141_q.2048xi8.0.q.0*, %st9141_q.2048xi8.0.q.0** %5, align 8 ;
  ;tür konumu
  %66 = getelementptr inbounds
    %st9141_q.2048xi8.0.q.0, %st9141_q.2048xi8.0.q.0* %65,
    i32 0, i32 2
  ;dizi konumu baş
    %67 = getelementptr inbounds
    [2048 x i8], [2048 x i8]*  %66,
    i32 0, i32 0
  %68 = load %st9141_q.2048xi8.0.q.0*, %st9141_q.2048xi8.0.q.0** %5, align 8 ;
  ;tür konumu
  %69 = getelementptr inbounds
    %st9141_q.2048xi8.0.q.0, %st9141_q.2048xi8.0.q.0* %68,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4 ;
  %71 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox221, i32 0), 
    i8* %67, 
    i32 %70)
  %72 = load %st9141_q.1024xi8.0.q.0*, %st9141_q.1024xi8.0.q.0** %7, align 8 ;
  ;tür konumu
  %73 = getelementptr inbounds
    %st9141_q.1024xi8.0.q.0, %st9141_q.1024xi8.0.q.0* %72,
    i32 0, i32 2
  ;dizi konumu baş
    %74 = getelementptr inbounds
    [1024 x i8], [1024 x i8]*  %73,
    i32 0, i32 0
  %75 = load %st9141_q.1024xi8.0.q.0*, %st9141_q.1024xi8.0.q.0** %7, align 8 ;
  ;tür konumu
  %76 = getelementptr inbounds
    %st9141_q.1024xi8.0.q.0, %st9141_q.1024xi8.0.q.0* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4 ;
  %78 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox223, i32 0), 
    i8* %74, 
    i32 %77)
  %79 = load %st9141_q.512xi8.0.q.0*, %st9141_q.512xi8.0.q.0** %9, align 8 ;
  ;tür konumu
  %80 = getelementptr inbounds
    %st9141_q.512xi8.0.q.0, %st9141_q.512xi8.0.q.0* %79,
    i32 0, i32 2
  ;dizi konumu baş
    %81 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %80,
    i32 0, i32 0
  %82 = load %st9141_q.512xi8.0.q.0*, %st9141_q.512xi8.0.q.0** %9, align 8 ;
  ;tür konumu
  %83 = getelementptr inbounds
    %st9141_q.512xi8.0.q.0, %st9141_q.512xi8.0.q.0* %82,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4 ;
  %85 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox225, i32 0), 
    i8* %81, 
    i32 %84)
  %86 = load %st9141_q.256xi8.0.q.0*, %st9141_q.256xi8.0.q.0** %11, align 8 ;
  ;tür konumu
  %87 = getelementptr inbounds
    %st9141_q.256xi8.0.q.0, %st9141_q.256xi8.0.q.0* %86,
    i32 0, i32 2
  ;dizi konumu baş
    %88 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %87,
    i32 0, i32 0
  %89 = load %st9141_q.256xi8.0.q.0*, %st9141_q.256xi8.0.q.0** %11, align 8 ;
  ;tür konumu
  %90 = getelementptr inbounds
    %st9141_q.256xi8.0.q.0, %st9141_q.256xi8.0.q.0* %89,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4 ;
  %92 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox227, i32 0), 
    i8* %88, 
    i32 %91)
  %93 = load %st9141_q.128xi8.0.q.0*, %st9141_q.128xi8.0.q.0** %13, align 8 ;
  ;tür konumu
  %94 = getelementptr inbounds
    %st9141_q.128xi8.0.q.0, %st9141_q.128xi8.0.q.0* %93,
    i32 0, i32 2
  ;dizi konumu baş
    %95 = getelementptr inbounds
    [128 x i8], [128 x i8]*  %94,
    i32 0, i32 0
  %96 = load %st9141_q.128xi8.0.q.0*, %st9141_q.128xi8.0.q.0** %13, align 8 ;
  ;tür konumu
  %97 = getelementptr inbounds
    %st9141_q.128xi8.0.q.0, %st9141_q.128xi8.0.q.0* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4 ;
  %99 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox229, i32 0), 
    i8* %95, 
    i32 %98)
  %100 = load %st9141_q.64xi8.0.q.0*, %st9141_q.64xi8.0.q.0** %14, align 8 ;
  ;tür konumu
  %101 = getelementptr inbounds
    %st9141_q.64xi8.0.q.0, %st9141_q.64xi8.0.q.0* %100,
    i32 0, i32 2
  ;dizi konumu baş
    %102 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %101,
    i32 0, i32 0
  %103 = load %st9141_q.64xi8.0.q.0*, %st9141_q.64xi8.0.q.0** %14, align 8 ;
  ;tür konumu
  %104 = getelementptr inbounds
    %st9141_q.64xi8.0.q.0, %st9141_q.64xi8.0.q.0* %103,
    i32 0, i32 1
  %105 = load i32, i32* %104, align 4 ;
  %106 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox38.ox22b, i32 0), 
    i8* %102, 
    i32 %105)
  %107 = load %st9141_q.4096xi8.0.q.0*, %st9141_q.4096xi8.0.q.0** %2, align 8 ;
  %108 = bitcast %st9141_q.4096xi8.0.q.0* %107 to i8*
  call void @free(
    i8* %108)
  store %st9141_q.4096xi8.0.q.0* null, %st9141_q.4096xi8.0.q.0** %2, align 8
  %109 = load %st9141_q.2048xi8.0.q.0*, %st9141_q.2048xi8.0.q.0** %5, align 8 ;
  %110 = bitcast %st9141_q.2048xi8.0.q.0* %109 to i8*
  call void @free(
    i8* %110)
  store %st9141_q.2048xi8.0.q.0* null, %st9141_q.2048xi8.0.q.0** %5, align 8
  %111 = load %st9141_q.1024xi8.0.q.0*, %st9141_q.1024xi8.0.q.0** %7, align 8 ;
  %112 = bitcast %st9141_q.1024xi8.0.q.0* %111 to i8*
  call void @free(
    i8* %112)
  store %st9141_q.1024xi8.0.q.0* null, %st9141_q.1024xi8.0.q.0** %7, align 8
  %113 = load %st9141_q.512xi8.0.q.0*, %st9141_q.512xi8.0.q.0** %9, align 8 ;
  %114 = bitcast %st9141_q.512xi8.0.q.0* %113 to i8*
  call void @free(
    i8* %114)
  store %st9141_q.512xi8.0.q.0* null, %st9141_q.512xi8.0.q.0** %9, align 8
  %115 = load %st9141_q.256xi8.0.q.0*, %st9141_q.256xi8.0.q.0** %11, align 8 ;
  %116 = bitcast %st9141_q.256xi8.0.q.0* %115 to i8*
  call void @free(
    i8* %116)
  store %st9141_q.256xi8.0.q.0* null, %st9141_q.256xi8.0.q.0** %11, align 8
  %117 = load %st9141_q.128xi8.0.q.0*, %st9141_q.128xi8.0.q.0** %13, align 8 ;
  %118 = bitcast %st9141_q.128xi8.0.q.0* %117 to i8*
  call void @free(
    i8* %118)
  store %st9141_q.128xi8.0.q.0* null, %st9141_q.128xi8.0.q.0** %13, align 8
  %119 = load %st9141_q.64xi8.0.q.0*, %st9141_q.64xi8.0.q.0** %14, align 8 ;
  %120 = bitcast %st9141_q.64xi8.0.q.0* %119 to i8*
  call void @free(
    i8* %120)
  store %st9141_q.64xi8.0.q.0* null, %st9141_q.64xi8.0.q.0** %14, align 8
  ret void
}
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:2BB5_i"
declare  %st9141_q.4096xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:2BB5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:27F5_i"
declare  %st9141_q.2048xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:27F5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:2895_i"
declare  %st9141_q.1024xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:2895_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:2935_i"
declare  %st9141_q.512xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:2935_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:29D5_i"
declare  %st9141_q.256xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:29D5_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:2A75_i"
declare  %st9141_q.128xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:2A75_i" ()
; imla::merkez::bellek::Yeni::"bellek::Yeni:ox9141:ox37:2B15_i"
declare  %st9141_q.64xi8.0.q.0* @"bellek::Yeni:ox9141:ox37:2B15_i" ()
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2BA5_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2BA5_i" (%st9141_q.4096xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:27E5_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:27E5_i" (%st9141_q.2048xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2885_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2885_i" (%st9141_q.1024xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2925_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2925_i" (%st9141_q.512xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:29C5_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:29C5_i" (%st9141_q.256xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2A65_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2A65_i" (%st9141_q.128xi8.0.q.0*, %metin*, ...)
; imla::merkez::bellek::Yaz::"bellek::Yaz:ox9141:ox37:2B05_i"
declare  i32 @"bellek::Yaz:ox9141:ox37:2B05_i" (%st9141_q.64xi8.0.q.0*, %metin*, ...)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
