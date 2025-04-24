;ModuleID = 'imla::merkez::küme::sözlük::örnek::örnek'
;Birim:      imla::merkez::küme::sözlük::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox8.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt262 = type {i32, i32, %metin*}
;imla::merkez::küme::sözlük::örnek::ikili %gt262
%st248_gt262.1 = type {i32, i32, i32, i32, i32 (%metin*)*, %st247_gt262.1*, %st247_gt262.1*, %st247_gt262.1**}
;imla::merkez::küme::sözlük::örnek::k %st248_gt262.1
%st247_gt262.1 = type {i32, i32, %st247_gt262.1*, %st247_gt262.1*, %st247_gt262.1*, %metin*, %gt262*}
;imla::merkez::küme::sözlük::örnek::hücre %st247_gt262.1
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox7.ox104 = private unnamed_addr constant %metin {
  i32 46,
  i32 47,
  i8* getelementptr inbounds ([47 x i8], [47 x i8]* @h.ox7.ox105, i64 0, i64 0)}
@m.ox7.ox106 = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.ox7.ox107, i64 0, i64 0)}
@m.ox7.ox108 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox7.ox109, i64 0, i64 0)}
@m.ox7.ox10a = private unnamed_addr constant %metin {
  i32 36,
  i32 37,
  i8* getelementptr inbounds ([37 x i8], [37 x i8]* @h.ox7.ox10b, i64 0, i64 0)}
@m.ox7.ox10c = private unnamed_addr constant %metin {
  i32 34,
  i32 35,
  i8* getelementptr inbounds ([35 x i8], [35 x i8]* @h.ox7.ox10d, i64 0, i64 0)}
@m.ox7.ox10e = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox7.ox10f, i64 0, i64 0)}
@m.ox7.ox110 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox7.ox111, i64 0, i64 0)}
@m.ox8.ox112 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox8.ox113, i64 0, i64 0)}
@m.ox8.ox114 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox8.ox115, i64 0, i64 0)}
@m.ox8.ox116 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox8.ox117, i64 0, i64 0)}
@m.ox8.ox118 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox8.ox119, i64 0, i64 0)}
@m.ox8.ox11a = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox8.ox11b, i64 0, i64 0)}
@m.ox8.ox11c = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox8.ox11d, i64 0, i64 0)}
@m.ox8.ox11e = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox8.ox11f, i64 0, i64 0)}
@m.ox8.ox120 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox8.ox121, i64 0, i64 0)}
@m.ox8.ox122 = private unnamed_addr constant %metin {
  i32 46,
  i32 47,
  i8* getelementptr inbounds ([47 x i8], [47 x i8]* @h.ox8.ox123, i64 0, i64 0)}
@h.ox7.ox105 = private unnamed_addr constant 
  [47 x i8]c"lenght: %u, element size : %u, collusion : %u\0A\00", align 8

@h.ox7.ox107 = private unnamed_addr constant 
  [63 x i8]c"s\C4\B1ra: %d, h\C3\BCcre: %p, \C3\B6nceki: %p, s\C4\B1radaki %p, ilk: %p, %d\0A\00", align 8

@h.ox7.ox109 = private unnamed_addr constant 
  [10 x i8]c"ara\0A\00\00\00\00\00\00", align 8

@h.ox7.ox10b = private unnamed_addr constant 
  [37 x i8]c"--------------> %d H\C3\96 : %p, HS: %p\0A\00", align 8

@h.ox7.ox10d = private unnamed_addr constant 
  [35 x i8]c"??-------------> H\C3\96 : %p, HS: %p\0A\00", align 8

@h.ox7.ox10f = private unnamed_addr constant 
  [12 x i8]c"son\0A\0A\00\00\00\00\00\00\00", align 8

@h.ox7.ox111 = private unnamed_addr constant 
  [14 x i8]c"\C3\BCye: %d, %p\0A\00", align 8

@h.ox8.ox113 = private unnamed_addr constant 
  [16 x i8]c"%s : (%d : %d)\0A\00", align 8

@h.ox8.ox115 = private unnamed_addr constant 
  [8 x i8]c"\0A\00\00\00\00\00\00\00", align 8

@h.ox8.ox117 = private unnamed_addr constant 
  [10 x i8]c"i:%d\00\00\00\00\00\00", align 8

@h.ox8.ox119 = private unnamed_addr constant 
  [14 x i8]c"\C3\BCye: %d, %p\0A\00", align 8

@h.ox8.ox11b = private unnamed_addr constant 
  [19 x i8]c"  %s : %s, %d, %d\0A\00", align 8

@h.ox8.ox11d = private unnamed_addr constant 
  [21 x i8]c"    %s : %s, %d, %d\0A\00", align 8

@h.ox8.ox11f = private unnamed_addr constant 
  [20 x i8]c"%s bulunamad\C4\B1 %p.\0A\00", align 8

@h.ox8.ox121 = private unnamed_addr constant 
  [19 x i8]c"%d, ss: %d, m: %s\0A\00", align 8

@h.ox8.ox123 = private unnamed_addr constant 
  [47 x i8]c"lenght: %u, element size : %u, collusion : %u\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : işlemlendir 15
; imla::merkez::küme::sözlük::örnek::işlemlendir::"örnek::işlemlendir:ox248:ox8:22D_i"
define external void @"örnek::işlemlendir:ox248:ox8:22D_i" (%st248_gt262.1* %0)
{
  ;Sözlük
  %2 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %2, align 8
  br label %durum.tac.ox0
durum.tac.ox0:
  %3 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %3,
    i32 0, i32 1; %st248_gt262.1*
  %5 = load i32, i32* %4, align 4;
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 32, label %secim.ox0.ox3
    i32 64, label %secim.ox0.ox4
    i32 128, label %secim.ox0.ox5
    i32 256, label %secim.ox0.ox6
    i32 512, label %secim.ox0.ox7
    i32 1024, label %secim.ox0.ox8
    i32 2048, label %secim.ox0.ox9
    i32 4096, label %secim.ox0.oxa
    i32 8190, label %secim.ox0.oxb
    i32 16284, label %secim.ox0.oxc
    i32 65536, label %secim.ox0.oxd
    i32 262144, label %secim.ox0.oxd
    i32 1048576, label %secim.ox0.oxd
  ]
secim.ox0.ox1:
  %6 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %6,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %7, align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %8,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %9, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %10,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %11, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %12,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %13, align 8
  br label %durum.son.ox0
secim.ox0.ox5:
  %14 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %14,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %15, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %16 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %16,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::DJB2:ox5:F3_i",
    i32 (%metin*)** %17, align 8
  br label %durum.son.ox0
secim.ox0.ox7:
  %18 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %18,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Murmur3:ox5:F4_i",
    i32 (%metin*)** %19, align 8
  br label %durum.son.ox0
secim.ox0.ox8:
  %20 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %20,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Murmur3:ox5:F4_i",
    i32 (%metin*)** %21, align 8
  br label %durum.son.ox0
secim.ox0.ox9:
  %22 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %23 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %22,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Fnv1a_32:ox5:F2_i",
    i32 (%metin*)** %23, align 8
  br label %durum.son.ox0
secim.ox0.oxa:
  %24 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %24,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Fnv1a_32:ox5:F2_i",
    i32 (%metin*)** %25, align 8
  br label %durum.son.ox0
secim.ox0.oxb:
  %26 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %27 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %26,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Fnv1a_32:ox5:F2_i",
    i32 (%metin*)** %27, align 8
  br label %durum.son.ox0
secim.ox0.oxc:
  %28 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %28,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Murmur3:ox5:F4_i",
    i32 (%metin*)** %29, align 8
  br label %durum.son.ox0
secim.ox0.oxd:
  %30 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %31 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %30,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Fnv1a_32:ox5:F2_i",
    i32 (%metin*)** %31, align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %32 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %33 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %32,
    i32 0, i32 4; %st248_gt262.1*
  store
    i32 (%metin*)* @"küme::Murmur3:ox5:F4_i",
    i32 (%metin*)** %33, align 8
  br label %durum.son.ox0
durum.son.ox0:
  ret void
}

; işlem : diziSırası 15
; imla::merkez::küme::sözlük::örnek::diziSırası::"örnek::diziSırası:ox248:ox8:22E_i"
define private dso_local i32 @"örnek::diziSırası:ox248:ox8:22E_i" (%st248_gt262.1* %0, i32 %1, i32 %2)
{
  ;Sözlük
  %4 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %4, align 8
  ;hacim
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  ;dolama
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Değer : Sayı
  %8 = alloca i64*, align 8
  %9 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %9,
    i32 0, i32 7; %st248_gt262.1*
  %11 = getelementptr inbounds
    %st247_gt262.1**, %st247_gt262.1***  %10,
    i64 0
  %12 = bitcast %st247_gt262.1*** %11 to i64*
  store
    i64* %12,
    i64** %8, align 8
; Değer : sayı
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8;
  %15 = load i64, i64* %14, align 8;
  store
    i64 %15,
    i64* %13, align 8
  %16 = load i64, i64* %13, align 8;
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8;
  %19 = xor i64 %18,  %17
  store
    i64 %19,
    i64* %13, align 8
  %20 = load i64, i64* %13, align 8;
  %21 = mul i64 %20, 4294967295
  store
    i64 %21,
    i64* %13, align 8
  %22 = load i64, i64* %13, align 8;
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8;
  %25 = xor i64 %24,  %23
  store
    i64 %25,
    i64* %13, align 8
  %26 = load i64, i64* %13, align 8;
  %27 = mul i64 %26, 4294967295
  store
    i64 %27,
    i64* %13, align 8
  %28 = load i64, i64* %13, align 8;
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8;
  %31 = xor i64 %30,  %29
  store
    i64 %31,
    i64* %13, align 8
  %32 = load i64, i64* %13, align 8;
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32
; Paskal : i
  %35 = alloca i32, align 4
  store
    i32 %34,
    i32* %35, align 4
  %36 = load i32, i32* %6, align 4;
  %37 = add i32 %36, 0
  %38 = load i32, i32* %5, align 4;
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
  ret i32 %40
}

; işlem : hücreYenile 15
; imla::merkez::küme::sözlük::örnek::hücreYenile::"örnek::hücreYenile:ox248:ox8:22F_i"
define private dso_local void @"örnek::hücreYenile:ox248:ox8:22F_i" (%st248_gt262.1* %0, %st247_gt262.1* %1)
{
  ;Sözlük
  %3 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %3, align 8
  ;Hücre
  %4 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %1,
    %st247_gt262.1** %4, align 8
  %5 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %5,
    i32 0, i32 0; %st247_gt262.1*
  %7 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %7,
    i32 0, i32 4; %st248_gt262.1*
  %9 = load i32 (%metin*)*, i32 (%metin*)** %8, align 8;
  %10 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %10,
    i32 0, i32 5; %st247_gt262.1*
  %12 = load %metin*, %metin** %11, align 8;
  %13 = call i32 %9(
    %metin* %12)
  store
    i32 %13,
    i32* %6, align 4
  %14 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  %15 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %16 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %15,
    i32 0, i32 1; %st248_gt262.1*
  %17 = load i32, i32* %16, align 4;
  %18 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %18,
    i32 0, i32 0; %st247_gt262.1*
  %20 = load i32, i32* %19, align 4;
  %21 = call i32 (%st248_gt262.1*,i32,i32) @"örnek::diziSırası:ox248:ox8:22E_i"(
    %st248_gt262.1* %14, 
    i32 %17, 
    i32 %20)
; Paskal : sıra
  %22 = alloca i32, align 4
  store
    i32 %21,
    i32* %22, align 4
  %23 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  ;tür konumu
  %24 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %23,
    i32 0, i32 1; %st247_gt262.1*
  %25 = load i32, i32* %22, align 4;
  store
    i32 %25,
    i32* %24, align 4
  %26 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  ;tür konumu
  %27 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %26,
    i32 0, i32 2; %st247_gt262.1*
  %28 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %29 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %28,
    i32 0, i32 7; %st248_gt262.1*
  %30 = load i32, i32* %22, align 4;
  %31 = load %st247_gt262.1**, %st247_gt262.1*** %29, align 8;
  ;tekil dizi konumu
  %32 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %31,
    i32 %30
  %33 = load %st247_gt262.1*, %st247_gt262.1** %32, align 8;
  store
    %st247_gt262.1* %33,
    %st247_gt262.1** %27, align 8
  %34 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %35 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %34,
    i32 0, i32 7; %st248_gt262.1*
  %36 = load i32, i32* %22, align 4;
  %37 = load %st247_gt262.1**, %st247_gt262.1*** %35, align 8;
  ;tekil dizi konumu
  %38 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %37,
    i32 %36
  %39 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
  store
    %st247_gt262.1* %39,
    %st247_gt262.1** %38, align 8
  %40 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %40,
    i32 0, i32 0; %st248_gt262.1*
  %42 = load i32, i32* %41, align 4;
  %43 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %44 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %43,
    i32 0, i32 0; %st248_gt262.1*
  %45 = load i32, i32* %44, align 4;
  %46 = add i32 %45, 1
  store
    i32 %46,
    i32* %44, align 4
  ret void
}

; işlem : yeniHücre 15
; imla::merkez::küme::sözlük::örnek::yeniHücre::"örnek::yeniHücre:ox248:ox8:230_i"
define private dso_local %st247_gt262.1* @"örnek::yeniHücre:ox248:ox8:230_i" (%st248_gt262.1* %0, %metin* %1)
{
  ;Sözlük
  %3 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %3, align 8
  ;Ad
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca %st247_gt262.1*, align 8
  store %st247_gt262.1* null, %st247_gt262.1** %5, align 8
  %6 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %7 = bitcast i8* %6 to %st247_gt262.1*
; Paskal : Hücre
  %8 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %7,
    %st247_gt262.1** %8, align 8
  %9 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %9,
    i32 0, i32 5; %st247_gt262.1*
  %11 = load %metin*, %metin** %4, align 8;
  store
    %metin* %11,
    %metin** %10, align 8
  %12 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %12,
    i32 0, i32 0; %st247_gt262.1*
  %14 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %14,
    i32 0, i32 4; %st248_gt262.1*
  %16 = load i32 (%metin*)*, i32 (%metin*)** %15, align 8;
  %17 = load %metin*, %metin** %4, align 8;
  %18 = call i32 %16(
    %metin* %17)
  store
    i32 %18,
    i32* %13, align 4
  %19 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %20 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %19,
    i32 0, i32 1; %st247_gt262.1*
  %21 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  %22 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %23 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %22,
    i32 0, i32 1; %st248_gt262.1*
  %24 = load i32, i32* %23, align 4;
  %25 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %26 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %25,
    i32 0, i32 0; %st247_gt262.1*
  %27 = load i32, i32* %26, align 4;
  %28 = call i32 (%st248_gt262.1*,i32,i32) @"örnek::diziSırası:ox248:ox8:22E_i"(
    %st248_gt262.1* %21, 
    i32 %24, 
    i32 %27)
  store
    i32 %28,
    i32* %20, align 4
  %29 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %30 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %29,
    i32 0, i32 2; %st247_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %30, align 8
  br label %durum.tac.ox0
durum.tac.ox0:
  %31 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %32 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %31,
    i32 0, i32 0; %st248_gt262.1*
  %33 = load i32, i32* %32, align 4;
  switch i32 %33, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %34 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %35 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %34,
    i32 0, i32 6; %st248_gt262.1*
  %36 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  store
    %st247_gt262.1* %36,
    %st247_gt262.1** %35, align 8
  %37 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %38 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %37,
    i32 0, i32 5; %st248_gt262.1*
  %39 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  store
    %st247_gt262.1* %39,
    %st247_gt262.1** %38, align 8
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %40 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %40,
    i32 0, i32 3; %st247_gt262.1*
  %42 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %43 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %42,
    i32 0, i32 6; %st248_gt262.1*
  %44 = load %st247_gt262.1*, %st247_gt262.1** %43, align 8;
  store
    %st247_gt262.1* %44,
    %st247_gt262.1** %41, align 8
  %45 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %45,
    i32 0, i32 6; %st248_gt262.1*
  %47 = load %st247_gt262.1*, %st247_gt262.1** %46, align 8;
  ;tür konumu
  %48 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %47,
    i32 0, i32 4; %st247_gt262.1*
  %49 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  store
    %st247_gt262.1* %49,
    %st247_gt262.1** %48, align 8
  %50 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %51 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %50,
    i32 0, i32 6; %st248_gt262.1*
  %52 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  store
    %st247_gt262.1* %52,
    %st247_gt262.1** %51, align 8
  br label %durum.son.ox0
durum.son.ox0:
  %53 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
  ret %st247_gt262.1* %53
}

; işlem : Örtüşme 15
; imla::merkez::küme::sözlük::örnek::Örtüşme::"örnek::Örtüşme:ox248:ox8:231_i"
define external i32 @"örnek::Örtüşme:ox248:ox8:231_i" (%st248_gt262.1* %0)
{
  ;Sözlük
  %2 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %2, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %5 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %4,
    i32 0, i32 5; %st248_gt262.1*
  %6 = load %st247_gt262.1*, %st247_gt262.1** %5, align 8;
; Paskal : Hücre
  %7 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %6,
    %st247_gt262.1** %7, align 8
  %8 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %8,
    i32 0, i32 5; %st248_gt262.1*
  %10 = load %st247_gt262.1*, %st247_gt262.1** %9, align 8;
; Paskal : Ast
  %11 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %10,
    %st247_gt262.1** %11, align 8
  %12 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %13 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %12,
    i32 0, i32 3; %st248_gt262.1*
  store
    i32 0,
    i32* %13, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %st247_gt262.1*, %st247_gt262.1** %7, align 8;
  %15 = icmp ne %st247_gt262.1* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %16 = load %st247_gt262.1*, %st247_gt262.1** %7, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %16,
    i32 0, i32 2; %st247_gt262.1*
  %18 = load %st247_gt262.1*, %st247_gt262.1** %17, align 8;
  %19 = icmp ne %st247_gt262.1* %18, null
  br i1 %19, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  %20 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %20,
    i32 0, i32 3; %st248_gt262.1*
  %22 = load i32, i32* %21, align 4;
  %23 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %24 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %23,
    i32 0, i32 3; %st248_gt262.1*
  %25 = load i32, i32* %24, align 4;
  %26 = add i32 %25, 1
  store
    i32 %26,
    i32* %24, align 4
  %27 = load %st247_gt262.1*, %st247_gt262.1** %7, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %27,
    i32 0, i32 2; %st247_gt262.1*
  %29 = load %st247_gt262.1*, %st247_gt262.1** %28, align 8;
; Paskal : Ast
  %30 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %29,
    %st247_gt262.1** %30, align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  %32 = icmp ne %st247_gt262.1* %31, null
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %33 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %33,
    i32 0, i32 3; %st248_gt262.1*
  %35 = load i32, i32* %34, align 4;
  %36 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %37 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %36,
    i32 0, i32 3; %st248_gt262.1*
  %38 = load i32, i32* %37, align 4;
  %39 = add i32 %38, 1
  store
    i32 %39,
    i32* %37, align 4
  %40 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  ;tür konumu
  %41 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %40,
    i32 0, i32 2; %st247_gt262.1*
  %42 = load %st247_gt262.1*, %st247_gt262.1** %41, align 8;
  store
    %st247_gt262.1* %42,
    %st247_gt262.1** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egers.son.ox1
egers.son.ox1:
  %43 = load %st247_gt262.1*, %st247_gt262.1** %7, align 8;
  ;tür konumu
  %44 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %43,
    i32 0, i32 4; %st247_gt262.1*
  %45 = load %st247_gt262.1*, %st247_gt262.1** %44, align 8;
  store
    %st247_gt262.1* %45,
    %st247_gt262.1** %7, align 8
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %46,
    i32 0, i32 3; %st248_gt262.1*
  %48 = load i32, i32* %47, align 4;
  ret i32 %48
}

; işlem : _yenile 15
; imla::merkez::küme::sözlük::örnek::_yenile::"örnek::_yenile:ox248:ox8:232_i"
define private dso_local void @"örnek::_yenile:ox248:ox8:232_i" (%st248_gt262.1* %0)
{
  ;Sözlük
  %2 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %2, align 8
  %3 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %3,
    i32 0, i32 7; %st248_gt262.1*
  %5 = load %st247_gt262.1**, %st247_gt262.1*** %4, align 8;
  %6 = bitcast %st247_gt262.1** %5 to i8*
; Paskal : Eskiler
  %7 = alloca i8*, align 8
  store
    i8* %6,
    i8** %7, align 8
  %8 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %8,
    i32 0, i32 1; %st248_gt262.1*
  %10 = load i32, i32* %9, align 4;
; Paskal : eski
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  %12 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  %13 = call i32 (%st248_gt262.1*) @"örnek::Örtüşme:ox248:ox8:231_i"(
    %st248_gt262.1* %12)
  %14 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %15 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %14,
    i32 0, i32 1; %st248_gt262.1*
  %16 = load i32, i32* %15, align 4;
  %17 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %17,
    i32 0, i32 0; %st248_gt262.1*
  %19 = load i32, i32* %18, align 4;
  %20 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %21 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %20,
    i32 0, i32 3; %st248_gt262.1*
  %22 = load i32, i32* %21, align 4;
  %23 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox104, i32 0), 
    i32 %16, 
    i32 %19, 
    i32 %22)
  %24 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  call void @"örnek::işlemlendir:ox248:ox8:22D_i"(
    %st248_gt262.1* %24)
  %25 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %26 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %25,
    i32 0, i32 1; %st248_gt262.1*
  %27 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %27,
    i32 0, i32 1; %st248_gt262.1*
  %29 = load i32, i32* %28, align 4;
  %30 = mul i32 %29, 2
  store
    i32 %30,
    i32* %26, align 4
  %31 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %32 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %31,
    i32 0, i32 7; %st248_gt262.1*
  %33 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %33,
    i32 0, i32 1; %st248_gt262.1*
  %35 = load i32, i32* %34, align 4;
  %36 = zext i32 %35 to i64
  %37 = call i8* (i64,i64) @calloc(
    i64 %36, 
    i64 8)
  %38 = bitcast i8* %37 to %st247_gt262.1**
  store
    %st247_gt262.1** %38,
    %st247_gt262.1*** %32, align 8
  %39 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %39,
    i32 0, i32 0; %st248_gt262.1*
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %42 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %41,
    i32 0, i32 5; %st248_gt262.1*
  %43 = load %st247_gt262.1*, %st247_gt262.1** %42, align 8;
; Paskal : Ast
  %44 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %43,
    %st247_gt262.1** %44, align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %45 = load %st247_gt262.1*, %st247_gt262.1** %44, align 8;
  %46 = icmp ne %st247_gt262.1* %45, null
  br i1 %46, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %47 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  %48 = load %st247_gt262.1*, %st247_gt262.1** %44, align 8;
  call void @"örnek::hücreYenile:ox248:ox8:22F_i"(
    %st248_gt262.1* %47, 
    %st247_gt262.1* %48)
  %49 = load %st247_gt262.1*, %st247_gt262.1** %44, align 8;
  ;tür konumu
  %50 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %49,
    i32 0, i32 4; %st247_gt262.1*
  %51 = load %st247_gt262.1*, %st247_gt262.1** %50, align 8;
  store
    %st247_gt262.1* %51,
    %st247_gt262.1** %44, align 8
  br label %her.kosul.ox0
her.son.ox0:
  %52 = load i8*, i8** %7, align 8;
  call void @free(
    i8* %52)
  store i8* null, i8** %7, align 8
  ret void
}

; işlem : Ekle 15
; imla::merkez::küme::sözlük::örnek::Ekle::"örnek::Ekle:ox248:ox8:233_i"
define external %gt262* @"örnek::Ekle:ox248:ox8:233_i" (%st248_gt262.1* %0, %metin* %1, %gt262* %2)
{
  ;Sözlük
  %4 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %4, align 8
  ;Ad
  %5 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %5, align 8
  ;Ek
  %6 = alloca %gt262*, align 8
  store
    %gt262* %2,
    %gt262** %6, align 8
  %7 = alloca %gt262*, align 8
  store %gt262* null, %gt262** %7, align 8
  %8 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  %9 = load %metin*, %metin** %5, align 8;
  %10 = call %st247_gt262.1* (%st248_gt262.1*,%metin*) @"örnek::yeniHücre:ox248:ox8:230_i"(
    %st248_gt262.1* %8, 
    %metin* %9)
; Paskal : Hücre
  %11 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %10,
    %st247_gt262.1** %11, align 8
  %12 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  %13 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %13,
    i32 0, i32 1; %st248_gt262.1*
  %15 = load i32, i32* %14, align 4;
  %16 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %16,
    i32 0, i32 0; %st247_gt262.1*
  %18 = load i32, i32* %17, align 4;
  %19 = call i32 (%st248_gt262.1*,i32,i32) @"örnek::diziSırası:ox248:ox8:22E_i"(
    %st248_gt262.1* %12, 
    i32 %15, 
    i32 %18)
; Paskal : sıra
  %20 = alloca i32, align 4
  store
    i32 %19,
    i32* %20, align 4
  %21 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  ;tür konumu
  %22 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %21,
    i32 0, i32 6; %st247_gt262.1*
  %23 = load %gt262*, %gt262** %6, align 8;
  store
    %gt262* %23,
    %gt262** %22, align 8
  %24 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %24,
    i32 0, i32 7; %st248_gt262.1*
  %26 = load i32, i32* %20, align 4;
  %27 = load %st247_gt262.1**, %st247_gt262.1*** %25, align 8;
  ;tekil dizi konumu
  %28 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %27,
    i32 %26
  %29 = load %st247_gt262.1*, %st247_gt262.1** %28, align 8;
; Paskal : KK
  %30 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %29,
    %st247_gt262.1** %30, align 8
  %31 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  ;tür konumu
  %32 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %31,
    i32 0, i32 2; %st247_gt262.1*
  %33 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %33,
    i32 0, i32 7; %st248_gt262.1*
  %35 = load i32, i32* %20, align 4;
  %36 = load %st247_gt262.1**, %st247_gt262.1*** %34, align 8;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %36,
    i32 %35
  %38 = load %st247_gt262.1*, %st247_gt262.1** %37, align 8;
  store
    %st247_gt262.1* %38,
    %st247_gt262.1** %32, align 8
  %39 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %39,
    i32 0, i32 7; %st248_gt262.1*
  %41 = load i32, i32* %20, align 4;
  %42 = load %st247_gt262.1**, %st247_gt262.1*** %40, align 8;
  ;tekil dizi konumu
  %43 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %42,
    i32 %41
  %44 = load %st247_gt262.1*, %st247_gt262.1** %11, align 8;
  store
    %st247_gt262.1* %44,
    %st247_gt262.1** %43, align 8
  %45 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %45,
    i32 0, i32 0; %st248_gt262.1*
  %47 = load i32, i32* %46, align 4;
  %48 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %49 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %48,
    i32 0, i32 0; %st248_gt262.1*
  %50 = load i32, i32* %49, align 4;
  %51 = add i32 %50, 1
  store
    i32 %51,
    i32* %49, align 4
  %52 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %53 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %52,
    i32 0, i32 1; %st248_gt262.1*
  %54 = load i32, i32* %53, align 4;
  %55 = udiv i32 %54, 2
; Paskal : eşik
  %56 = alloca i32, align 4
  store
    i32 %55,
    i32* %56, align 4
  br label %egers.tac.ox0
egers.tac.ox0:
  %57 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ;tür konumu
  %58 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %57,
    i32 0, i32 0; %st248_gt262.1*
  %59 = load i32, i32* %58, align 4;
  %60 = load i32, i32* %56, align 4;
  %61 = icmp sgt i32 %59, %60
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %63 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  call void @"örnek::_yenile:ox248:ox8:232_i"(
    %st248_gt262.1* %63)
  br label %egers.son.ox0
egers.son.ox0:
  %64 = load %gt262*, %gt262** %6, align 8;
  ret %gt262* %64
}

; işlem : Ara 15
; imla::merkez::küme::sözlük::örnek::Ara::"örnek::Ara:ox248:ox8:234_i"
define external %gt262* @"örnek::Ara:ox248:ox8:234_i" (%st248_gt262.1* %0, %metin* %1)
{
  ;Sözlük
  %3 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %3, align 8
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca %gt262*, align 8
  store %gt262* null, %gt262** %5, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %6,
    i32 0, i32 0; %st248_gt262.1*
  %8 = load i32, i32* %7, align 4;
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret %gt262* null; 1
egers.son.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %13 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %14 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %13,
    i32 0, i32 0; %st248_gt262.1*
  %15 = load i32, i32* %14, align 4;
  %16 = icmp slt i32 %15,4
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  br label %egers.son.ox1
egers.son.ox1:
  %18 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %18,
    i32 0, i32 4; %st248_gt262.1*
  %20 = load i32 (%metin*)*, i32 (%metin*)** %19, align 8;
  %21 = load %metin*, %metin** %4, align 8;
  %22 = call i32 %20(
    %metin* %21)
; Paskal : dolama
  %23 = alloca i32, align 4
  store
    i32 %22,
    i32* %23, align 4
; Değer : Ad
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %25, 
    i8 0, 
    i64 8, 
    i1 0)
  %26 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  %27 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %28 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %27,
    i32 0, i32 1; %st248_gt262.1*
  %29 = load i32, i32* %28, align 4;
  %30 = load i32, i32* %23, align 4;
  %31 = call i32 (%st248_gt262.1*,i32,i32) @"örnek::diziSırası:ox248:ox8:22E_i"(
    %st248_gt262.1* %26, 
    i32 %29, 
    i32 %30)
; Paskal : sıra
  %32 = alloca i32, align 4
  store
    i32 %31,
    i32* %32, align 4
  %33 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %34 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %33,
    i32 0, i32 7; %st248_gt262.1*
  %35 = load i32, i32* %32, align 4;
  %36 = load %st247_gt262.1**, %st247_gt262.1*** %34, align 8;
  ;tekil dizi konumu
  %37 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %36,
    i32 %35
  %38 = load %st247_gt262.1*, %st247_gt262.1** %37, align 8;
; Paskal : Hücre
  %39 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %38,
    %st247_gt262.1** %39, align 8
  br label %her.kosul.ox2
her.kosul.ox2:
  %40 = load %st247_gt262.1*, %st247_gt262.1** %39, align 8;
  %41 = icmp ne %st247_gt262.1* %40, null
  br i1 %41, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
  %42 = load %st247_gt262.1*, %st247_gt262.1** %39, align 8;
  ;tür konumu
  %43 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %42,
    i32 0, i32 2; %st247_gt262.1*
  %44 = load %st247_gt262.1*, %st247_gt262.1** %43, align 8;
  store
    %st247_gt262.1* %44,
    %st247_gt262.1** %39, align 8
  br label %her.kosul.ox2
her.beden.ox2:
  br label %egers.tac.ox3
egers.tac.ox3:
  %45 = load %st247_gt262.1*, %st247_gt262.1** %39, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %45,
    i32 0, i32 5; %st247_gt262.1*
  %47 = load %metin*, %metin** %46, align 8;
  %48 = load %metin*, %metin** %4, align 8;
  %49 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:1FF_i"(
    %metin* %47, 
    %metin* %48)
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %51 = load %st247_gt262.1*, %st247_gt262.1** %39, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %51,
    i32 0, i32 6; %st247_gt262.1*
  %53 = load %gt262*, %gt262** %52, align 8;
  ret %gt262* %53
egers.son.ox3:
  br label %her.guncelleme.ox2
her.son.ox2:
  ret %gt262* null; 1
}

; işlem : Çıkar 15
; imla::merkez::küme::sözlük::örnek::Çıkar::"örnek::Çıkar:ox248:ox8:235_i"
define external %gt262* @"örnek::Çıkar:ox248:ox8:235_i" (%st248_gt262.1* %0, %metin* %1)
{
  ;Sözlük
  %3 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %3, align 8
  ;Girdi
  %4 = alloca %metin*, align 8
  store
    %metin* %1,
    %metin** %4, align 8
  %5 = alloca %gt262*, align 8
  store %gt262* null, %gt262** %5, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %6 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %7 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %6,
    i32 0, i32 0; %st248_gt262.1*
  %8 = load i32, i32* %7, align 4;
  %9 = icmp slt i32 %8,1
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  ret %gt262* null; 1
egers.son.ox0:
  br label %egers.tac.ox1
egers.tac.ox1:
  %11 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %12 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %11,
    i32 0, i32 0; %st248_gt262.1*
  %13 = load i32, i32* %12, align 4;
  %14 = icmp eq i32 %13,1
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egers.beden.ox1, label %egers.son.ox1
egers.beden.ox1:
  br label %egers.tac.ox2
egers.tac.ox2:
  %16 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %17 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %16,
    i32 0, i32 5; %st248_gt262.1*
  %18 = load %st247_gt262.1*, %st247_gt262.1** %17, align 8;
  ;tür konumu
  %19 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %18,
    i32 0, i32 5; %st247_gt262.1*
  %20 = load %metin*, %metin** %19, align 8;
  %21 = load %metin*, %metin** %4, align 8;
  %22 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:1FF_i"(
    %metin* %20, 
    %metin* %21)
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2
egers.beden.ox2:
  %24 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %24,
    i32 0, i32 5; %st248_gt262.1*
  %26 = load %st247_gt262.1*, %st247_gt262.1** %25, align 8;
  ;tür konumu
  %27 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %26,
    i32 0, i32 6; %st247_gt262.1*
  %28 = load %gt262*, %gt262** %27, align 8;
  store
    %gt262* %28,
    %gt262** %5, align 8
  %29 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %30 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %29,
    i32 0, i32 5; %st248_gt262.1*
  %31 = load %st247_gt262.1*, %st247_gt262.1** %30, align 8;
  ;tür konumu
  %32 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %31,
    i32 0, i32 1; %st247_gt262.1*
  %33 = load i32, i32* %32, align 4;
; Paskal : sıra
  %34 = alloca i32, align 4
  store
    i32 %33,
    i32* %34, align 4
  %35 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %36 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %35,
    i32 0, i32 7; %st248_gt262.1*
  %37 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %38 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %37,
    i32 0, i32 5; %st248_gt262.1*
  %39 = load %st247_gt262.1*, %st247_gt262.1** %38, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %39,
    i32 0, i32 1; %st247_gt262.1*
  %41 = load i32, i32* %40, align 4;
  %42 = load %st247_gt262.1**, %st247_gt262.1*** %36, align 8;
  ;tekil dizi konumu
  %43 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %42,
    i32 %41
  store %st247_gt262.1* null, %st247_gt262.1** %43, align 8
  %44 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %45 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %44,
    i32 0, i32 5; %st248_gt262.1*
  %46 = load %st247_gt262.1*, %st247_gt262.1** %45, align 8;
  %47 = bitcast %st247_gt262.1* %46 to i8*
  call void @free(
    i8* %47)
  store %st247_gt262.1* null, %st247_gt262.1** %45, align 8
  %48 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %49 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %48,
    i32 0, i32 0; %st248_gt262.1*
  %50 = load i32, i32* %49, align 4;
  %51 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %51,
    i32 0, i32 0; %st248_gt262.1*
  %53 = load i32, i32* %52, align 4;
  %54 = sub i32 %53, 1
  store
    i32 %54,
    i32* %52, align 4
  %55 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %56 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %55,
    i32 0, i32 5; %st248_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %56, align 8
  %57 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %58 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %57,
    i32 0, i32 6; %st248_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %58, align 8
  %59 = load %gt262*, %gt262** %5, align 8;
  ret %gt262* %59
egers.son.ox2:
  br label %egers.son.ox1
egers.son.ox1:
  %60 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %61 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %60,
    i32 0, i32 4; %st248_gt262.1*
  %62 = load i32 (%metin*)*, i32 (%metin*)** %61, align 8;
  %63 = load %metin*, %metin** %4, align 8;
  %64 = call i32 %62(
    %metin* %63)
; Paskal : dolama
  %65 = alloca i32, align 4
  store
    i32 %64,
    i32* %65, align 4
  %66 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  %67 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %68 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %67,
    i32 0, i32 1; %st248_gt262.1*
  %69 = load i32, i32* %68, align 4;
  %70 = load i32, i32* %65, align 4;
  %71 = call i32 (%st248_gt262.1*,i32,i32) @"örnek::diziSırası:ox248:ox8:22E_i"(
    %st248_gt262.1* %66, 
    i32 %69, 
    i32 %70)
; Paskal : sıra
  %72 = alloca i32, align 4
  store
    i32 %71,
    i32* %72, align 4
  %73 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %74 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %73,
    i32 0, i32 7; %st248_gt262.1*
  %75 = load i32, i32* %72, align 4;
  %76 = load %st247_gt262.1**, %st247_gt262.1*** %74, align 8;
  ;tekil dizi konumu
  %77 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %76,
    i32 %75
  %78 = load %st247_gt262.1*, %st247_gt262.1** %77, align 8;
; Paskal : Önceki
  %79 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %78,
    %st247_gt262.1** %79, align 8
  store %st247_gt262.1* null, %st247_gt262.1** %79, align 8
  %80 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %81 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %80,
    i32 0, i32 7; %st248_gt262.1*
  %82 = load i32, i32* %72, align 4;
  %83 = load %st247_gt262.1**, %st247_gt262.1*** %81, align 8;
  ;tekil dizi konumu
  %84 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %83,
    i32 %82
  %85 = load %st247_gt262.1*, %st247_gt262.1** %84, align 8;
; Paskal : Hücre
  %86 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %85,
    %st247_gt262.1** %86, align 8
  %87 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
; Paskal : İlk
  %88 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %87,
    %st247_gt262.1** %88, align 8
  br label %her.kosul.ox3
her.kosul.ox3:
  %89 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %90 = icmp ne %st247_gt262.1* %89, null
  br i1 %90, label %her.beden.ox3, label %her.son.ox3
her.beden.ox3:
  br label %egers.tac.ox4
egers.tac.ox4:
  %91 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %92 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %91,
    i32 0, i32 5; %st247_gt262.1*
  %93 = load %metin*, %metin** %92, align 8;
  %94 = load %metin*, %metin** %4, align 8;
  %95 = call i1 (%metin*,%metin*) @"merkez::Aynı:ox227:ox3:1FF_i"(
    %metin* %93, 
    %metin* %94)
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %egers.beden.ox4, label %egers.son.ox4
egers.beden.ox4:
  %97 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %98 = load %st247_gt262.1*, %st247_gt262.1** %88, align 8;
  %99 = icmp eq %st247_gt262.1* %97, %98
; Paskal : koşul
  %100 = alloca i1, align 1
  store
    i1 %99,
    i1* %100, align 1
  %101 = load i32, i32* %72, align 4;
  %102 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %103 = load %st247_gt262.1*, %st247_gt262.1** %79, align 8;
  %104 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %105 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %104,
    i32 0, i32 2; %st247_gt262.1*
  %106 = load %st247_gt262.1*, %st247_gt262.1** %105, align 8;
  %107 = load %st247_gt262.1*, %st247_gt262.1** %88, align 8;
  %108 = load i1, i1* %100, align 1;
  %109 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox106, i32 0), 
    i32 %101, 
    %st247_gt262.1* %102, 
    %st247_gt262.1* %103, 
    %st247_gt262.1* %106, 
    %st247_gt262.1* %107, 
    i1 %108)
  br label %egerv.tac.ox5
egerv.tac.ox5:
  %110 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %111 = load %st247_gt262.1*, %st247_gt262.1** %88, align 8;
  %112 = icmp eq %st247_gt262.1* %110, %111
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox5, label %degilsev.beden.ox5
egerv.beden.ox5:
  %114 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %115 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %114,
    i32 0, i32 7; %st248_gt262.1*
  %116 = load i32, i32* %72, align 4;
  %117 = load %st247_gt262.1**, %st247_gt262.1*** %115, align 8;
  ;tekil dizi konumu
  %118 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %117,
    i32 %116
  %119 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %120 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %119,
    i32 0, i32 2; %st247_gt262.1*
  %121 = load %st247_gt262.1*, %st247_gt262.1** %120, align 8;
  store
    %st247_gt262.1* %121,
    %st247_gt262.1** %118, align 8
  br label %egerv.son.ox5
degilsev.beden.ox5:
  br label %egerv.tac.ox6
egerv.tac.ox6:
  %122 = load %st247_gt262.1*, %st247_gt262.1** %79, align 8;
  %123 = icmp ne %st247_gt262.1* %122, null
  br i1 %123, label %egerv.beden.ox6, label %degilsev.beden.ox6
egerv.beden.ox6:
  %124 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %125 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %124,
    i32 0, i32 7; %st248_gt262.1*
  %126 = load i32, i32* %72, align 4;
  %127 = load %st247_gt262.1**, %st247_gt262.1*** %125, align 8;
  ;tekil dizi konumu
  %128 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %127,
    i32 %126
  %129 = load %st247_gt262.1*, %st247_gt262.1** %88, align 8;
  store
    %st247_gt262.1* %129,
    %st247_gt262.1** %128, align 8
  %130 = load %st247_gt262.1*, %st247_gt262.1** %79, align 8;
  ;tür konumu
  %131 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %130,
    i32 0, i32 2; %st247_gt262.1*
  %132 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %133 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %132,
    i32 0, i32 2; %st247_gt262.1*
  %134 = load %st247_gt262.1*, %st247_gt262.1** %133, align 8;
  store
    %st247_gt262.1* %134,
    %st247_gt262.1** %131, align 8
  br label %egerv.son.ox6
degilsev.beden.ox6:
  %135 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %136 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %135,
    i32 0, i32 7; %st248_gt262.1*
  %137 = load i32, i32* %72, align 4;
  %138 = load %st247_gt262.1**, %st247_gt262.1*** %136, align 8;
  ;tekil dizi konumu
  %139 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %138,
    i32 %137
  %140 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %141 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %140,
    i32 0, i32 2; %st247_gt262.1*
  %142 = load %st247_gt262.1*, %st247_gt262.1** %141, align 8;
  store
    %st247_gt262.1* %142,
    %st247_gt262.1** %139, align 8
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egerv.son.ox5
egerv.son.ox5:
  %143 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox108, i32 0))
  %144 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %145 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %144,
    i32 0, i32 3; %st247_gt262.1*
  %146 = load %st247_gt262.1*, %st247_gt262.1** %145, align 8;
; Paskal : HÖnceki
  %147 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %146,
    %st247_gt262.1** %147, align 8
  %148 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %149 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %148,
    i32 0, i32 4; %st247_gt262.1*
  %150 = load %st247_gt262.1*, %st247_gt262.1** %149, align 8;
; Paskal : HSonraki
  %151 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %150,
    %st247_gt262.1** %151, align 8
  br label %eger.tac.ox7
eger.tac.ox7:
  %152 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %153 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %152,
    i32 0, i32 5; %st248_gt262.1*
  %154 = load %st247_gt262.1*, %st247_gt262.1** %153, align 8;
  %155 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %156 = icmp eq %st247_gt262.1* %154, %155
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %eger.beden.ox7, label %egerki.tac.ox7.ox8
eger.beden.ox7:
  %158 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %159 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %158,
    i32 0, i32 1; %st247_gt262.1*
  %160 = load i32, i32* %159, align 4;
  %161 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  %162 = load %st247_gt262.1*, %st247_gt262.1** %151, align 8;
  %163 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox10a, i32 0), 
    i32 %160, 
    %st247_gt262.1* %161, 
    %st247_gt262.1* %162)
  %164 = load %st247_gt262.1*, %st247_gt262.1** %151, align 8;
  ;tür konumu
  %165 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %164,
    i32 0, i32 3; %st247_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %165, align 8
  %166 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %167 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %166,
    i32 0, i32 5; %st248_gt262.1*
  %168 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %169 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %168,
    i32 0, i32 4; %st247_gt262.1*
  %170 = load %st247_gt262.1*, %st247_gt262.1** %169, align 8;
  store
    %st247_gt262.1* %170,
    %st247_gt262.1** %167, align 8
  br label %eger.son.ox7
egerki.tac.ox7.ox8:
  %171 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %172 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %171,
    i32 0, i32 6; %st248_gt262.1*
  %173 = load %st247_gt262.1*, %st247_gt262.1** %172, align 8;
  %174 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %175 = icmp eq %st247_gt262.1* %173, %174
  %176 = icmp ne i1 %175, 0
  br i1 %176, label %egerki.beden.ox7.ox8, label %degilse.beden.ox7
egerki.beden.ox7.ox8:
  %177 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  ;tür konumu
  %178 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %177,
    i32 0, i32 4; %st247_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %178, align 8
  %179 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %180 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %179,
    i32 0, i32 6; %st248_gt262.1*
  %181 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %182 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %181,
    i32 0, i32 3; %st247_gt262.1*
  %183 = load %st247_gt262.1*, %st247_gt262.1** %182, align 8;
  store
    %st247_gt262.1* %183,
    %st247_gt262.1** %180, align 8
  %184 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  %185 = load %st247_gt262.1*, %st247_gt262.1** %151, align 8;
  %186 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox10c, i32 0), 
    %st247_gt262.1* %184, 
    %st247_gt262.1* %185)
  br label %eger.son.ox7
degilse.beden.ox7:
  %187 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  ;tür konumu
  %188 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %187,
    i32 0, i32 4; %st247_gt262.1*
  %189 = load %st247_gt262.1*, %st247_gt262.1** %151, align 8;
  store
    %st247_gt262.1* %189,
    %st247_gt262.1** %188, align 8
  %190 = load %st247_gt262.1*, %st247_gt262.1** %151, align 8;
  ;tür konumu
  %191 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %190,
    i32 0, i32 3; %st247_gt262.1*
  %192 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  store
    %st247_gt262.1* %192,
    %st247_gt262.1** %191, align 8
  br label %eger.son.ox7
eger.son.ox7:
  %193 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox10e, i32 0))
  %194 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %195 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %194,
    i32 0, i32 0; %st248_gt262.1*
  %196 = load i32, i32* %195, align 4;
  %197 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
  ;tür konumu
  %198 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %197,
    i32 0, i32 0; %st248_gt262.1*
  %199 = load i32, i32* %198, align 4;
  %200 = sub i32 %199, 1
  store
    i32 %200,
    i32* %198, align 4
  %201 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %202 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %201,
    i32 0, i32 6; %st247_gt262.1*
  %203 = load %gt262*, %gt262** %202, align 8;
  store
    %gt262* %203,
    %gt262** %5, align 8
  %204 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  %205 = bitcast %st247_gt262.1* %204 to i8*
  call void @free(
    i8* %205)
  store %st247_gt262.1* null, %st247_gt262.1** %86, align 8
; Paskal : d
  %206 = alloca i32, align 4
  store
    i32 -559038737,
    i32* %206, align 4
  %207 = load i32, i32* %206, align 4;
  %208 = inttoptr i32 %207 to %st247_gt262.1*
  store
    %st247_gt262.1* %208,
    %st247_gt262.1** %86, align 8
  %209 = load %gt262*, %gt262** %5, align 8;
  ret %gt262* %209
egers.son.ox4:
  %210 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  store
    %st247_gt262.1* %210,
    %st247_gt262.1** %79, align 8
  %211 = load %st247_gt262.1*, %st247_gt262.1** %86, align 8;
  ;tür konumu
  %212 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %211,
    i32 0, i32 2; %st247_gt262.1*
  %213 = load %st247_gt262.1*, %st247_gt262.1** %212, align 8;
  store
    %st247_gt262.1* %213,
    %st247_gt262.1** %86, align 8
  br label %her.kosul.ox3
her.son.ox3:
  %214 = load %gt262*, %gt262** %5, align 8;
  ret %gt262* %214
}

; işlem : Yeni 15
; imla::merkez::küme::sözlük::örnek::Yeni::"örnek::Yeni:ox248:ox8:237_i"
define external %st248_gt262.1* @"örnek::Yeni:ox248:ox8:237_i" ()
{
  %1 = alloca %st248_gt262.1*, align 8
  store %st248_gt262.1* null, %st248_gt262.1** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 48)
  %3 = bitcast i8* %2 to %st248_gt262.1*
; Paskal : Yeni
  %4 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %3,
    %st248_gt262.1** %4, align 8
  %5 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
; Sanal çağrı: 'Yapılandır' 566, 2
  %6 = alloca %st248_gt262.1*, align 8
  ;tür konumu
  %7 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %5,
    i32 0, i32 1; %st248_gt262.1*
  store
    i32 16,
    i32* %7, align 4
  ;tür konumu
  %8 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %5,
    i32 0, i32 2; %st248_gt262.1*
  store
    i32 0,
    i32* %8, align 4
  call void @"örnek::işlemlendir:ox248:ox8:22D_i"(
    %st248_gt262.1* %5)
  ;tür konumu
  %9 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %5,
    i32 0, i32 7; %st248_gt262.1*
  %10 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %11 = bitcast i8* %10 to %st247_gt262.1**
  store
    %st247_gt262.1** %11,
    %st247_gt262.1*** %9, align 8
; sanal dönüş
  store
    %st248_gt262.1* %5,
    %st248_gt262.1** %6, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %12 = load %st248_gt262.1*, %st248_gt262.1** %6, align 8;
; Sanal çağrı 'Yapılandır' sonu.
  %13 = load %st248_gt262.1*, %st248_gt262.1** %4, align 8;
  ret %st248_gt262.1* %13
}

; işlem : Temizle 15
; imla::merkez::küme::sözlük::örnek::Temizle::"örnek::Temizle:ox248:ox8:238_i"
define external void @"örnek::Temizle:ox248:ox8:238_i" (%st248_gt262.1* %0)
{
  ;Sözlük
  %2 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %2, align 8
  %3 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %3,
    i32 0, i32 5; %st248_gt262.1*
  %5 = load %st247_gt262.1*, %st247_gt262.1** %4, align 8;
; Paskal : Üye
  %6 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %5,
    %st247_gt262.1** %6, align 8
  %7 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %8 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %7,
    i32 0, i32 5; %st248_gt262.1*
  %9 = load %st247_gt262.1*, %st247_gt262.1** %8, align 8;
; Paskal : Ast
  %10 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %9,
    %st247_gt262.1** %10, align 8
  %11 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %12 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %11,
    i32 0, i32 5; %st248_gt262.1*
  %13 = load %st247_gt262.1*, %st247_gt262.1** %12, align 8;
; Paskal : Geçici
  %14 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %13,
    %st247_gt262.1** %14, align 8
; Paskal : i
  %15 = alloca i32, align 4
  store
    i32 0,
    i32* %15, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %16 = load i32, i32* %15, align 4;
  %17 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %17,
    i32 0, i32 1; %st248_gt262.1*
  %19 = load i32, i32* %18, align 4;
  %20 = icmp slt i32 %16, %19
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %22 = load i32, i32* %15, align 4;
  %23 = load i32, i32* %15, align 4;
  %24 = add i32 %23, 1
  store
    i32 %24,
    i32* %15, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %26 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %25,
    i32 0, i32 7; %st248_gt262.1*
  %27 = load i32, i32* %15, align 4;
  %28 = load %st247_gt262.1**, %st247_gt262.1*** %26, align 8;
  ;tekil dizi konumu
  %29 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %28,
    i32 %27
  %30 = load %st247_gt262.1*, %st247_gt262.1** %29, align 8;
  store
    %st247_gt262.1* %30,
    %st247_gt262.1** %6, align 8
  %31 = load i32, i32* %15, align 4;
  %32 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %33 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %32,
    i32 0, i32 7; %st248_gt262.1*
  %34 = load i32, i32* %15, align 4;
  %35 = load %st247_gt262.1**, %st247_gt262.1*** %33, align 8;
  ;tekil dizi konumu
  %36 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %35,
    i32 %34
  %37 = load %st247_gt262.1*, %st247_gt262.1** %36, align 8;
  %38 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox7.ox110, i32 0), 
    i32 %31, 
    %st247_gt262.1* %37)
  store %st247_gt262.1* null, %st247_gt262.1** %6, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %39 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %40 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %39,
    i32 0, i32 1; %st248_gt262.1*
  store
    i32 0,
    i32* %40, align 4
  %41 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %42 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %41,
    i32 0, i32 5; %st248_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %42, align 8
  %43 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %44 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %43,
    i32 0, i32 6; %st248_gt262.1*
  store %st247_gt262.1* null, %st247_gt262.1** %44, align 8
  %45 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %46 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %45,
    i32 0, i32 7; %st248_gt262.1*
  %47 = load %st247_gt262.1**, %st247_gt262.1*** %46, align 8;
  %48 = bitcast %st247_gt262.1** %47 to i8*
  call void @free(
    i8* %48)
  store %st247_gt262.1** null, %st247_gt262.1*** %46, align 8
  %49 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %50 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %49,
    i32 0, i32 7; %st248_gt262.1*
  store %st247_gt262.1** null, %st247_gt262.1*** %50, align 8
  %51 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %52 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %51,
    i32 0, i32 0; %st248_gt262.1*
  store
    i32 0,
    i32* %52, align 4
  %53 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  ;tür konumu
  %54 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %53,
    i32 0, i32 2; %st248_gt262.1*
  store
    i32 0,
    i32* %54, align 4
  ret void
}

; işlem : Sil 15
; imla::merkez::küme::sözlük::örnek::Sil::"örnek::Sil:ox248:ox8:239_i"
define external void @"örnek::Sil:ox248:ox8:239_i" (%st248_gt262.1* %0)
{
  ;Sözlük
  %2 = alloca %st248_gt262.1*, align 8
  store
    %st248_gt262.1* %0,
    %st248_gt262.1** %2, align 8
  br label %egers.tac.ox0
egers.tac.ox0:
  %3 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  %4 = icmp ne %st248_gt262.1* %3, null
  br i1 %4, label %egers.beden.ox0, label %egers.son.ox0
egers.beden.ox0:
  %5 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  call void @"örnek::Temizle:ox248:ox8:238_i"(
    %st248_gt262.1* %5)
  %6 = load %st248_gt262.1*, %st248_gt262.1** %2, align 8;
  %7 = bitcast %st248_gt262.1* %6 to i8*
  call void @free(
    i8* %7)
  store %st248_gt262.1* null, %st248_gt262.1** %2, align 8
  br label %egers.son.ox0
egers.son.ox0:
  ret void
}

; işlem : Yapılandır 15
; imla::merkez::küme::sözlük::örnek::Yapılandır::"örnek::Yapılandır:ox262:ox8:107_i"
define external void @"örnek::Yapılandır:ox262:ox8:107_i" (%gt262* %0, i32 %1)
{
  ;İkili
  %3 = alloca %gt262*, align 8
  store
    %gt262* %0,
    %gt262** %3, align 8
  ;i
  %4 = alloca i32, align 4
  store
    i32 %1,
    i32* %4, align 4
  %5 = load %gt262*, %gt262** %3, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt262, %gt262* %5,
    i32 0, i32 0; %gt262*
  %7 = load i32, i32* %4, align 4;
  %8 = mul i32 %7, 100
  store
    i32 %8,
    i32* %6, align 4
  %9 = load %gt262*, %gt262** %3, align 8;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt262, %gt262* %9,
    i32 0, i32 1; %gt262*
  %11 = load i32, i32* %4, align 4;
  %12 = mul i32 %11, 110
  store
    i32 %12,
    i32* %10, align 4
  ret void
}

; işlem : Yazdır 15
; imla::merkez::küme::sözlük::örnek::Yazdır::"örnek::Yazdır:ox262:ox8:108_i"
define external void @"örnek::Yazdır:ox262:ox8:108_i" (%gt262* %0)
{
  ;İkili
  %2 = alloca %gt262*, align 8
  store
    %gt262* %0,
    %gt262** %2, align 8
  %3 = load %gt262*, %gt262** %2, align 8;
  ;tür konumu
  %4 = getelementptr inbounds
    %gt262, %gt262* %3,
    i32 0, i32 2; %gt262*
  %5 = load %metin*, %metin** %4, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %metin, %metin* %5,
    i32 0, i32 2; %metin*
  %7 = load i8*, i8** %6, align 8;
  %8 = load %gt262*, %gt262** %2, align 8;
  ;tür konumu
  %9 = getelementptr inbounds
    %gt262, %gt262* %8,
    i32 0, i32 0; %gt262*
  %10 = load i32, i32* %9, align 4;
  %11 = load %gt262*, %gt262** %2, align 8;
  ;tür konumu
  %12 = getelementptr inbounds
    %gt262, %gt262* %11,
    i32 0, i32 1; %gt262*
  %13 = load i32, i32* %12, align 4;
  %14 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox112, i32 0), 
    i8* %7, 
    i32 %10, 
    i32 %13)
  ret void
}

; işlem : Başlat 15
; imla::merkez::küme::sözlük::örnek::Başlat::"örnek::Başlat:ox8:10A_i"
define external void @"örnek::Başlat:ox8:10A_i" ()
{
; Değer : söz
  %1 = alloca %st248_gt262.1, align 8
  %2 = bitcast %st248_gt262.1* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %2, 
    i8 0, 
    i64 48, 
    i1 0)
; Sanal çağrı: 'Yapılandır' 566, 2
  %3 = alloca %st248_gt262.1*, align 8
  ;tür konumu
  %4 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 1; %st248_gt262.1*
  store
    i32 16,
    i32* %4, align 4
  ;tür konumu
  %5 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 2; %st248_gt262.1*
  store
    i32 0,
    i32* %5, align 4
  call void @"örnek::işlemlendir:ox248:ox8:22D_i"(
    %st248_gt262.1* %1)
  ;tür konumu
  %6 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 7; %st248_gt262.1*
  %7 = call i8* (i64,i64) @calloc(
    i64 16, 
    i64 8)
  %8 = bitcast i8* %7 to %st247_gt262.1**
  store
    %st247_gt262.1** %8,
    %st247_gt262.1*** %6, align 8
; sanal dönüş
  store
    %st248_gt262.1* %1,
    %st248_gt262.1** %3, align 8
  br label %sanal.son.ox0
sanal.son.ox0:
  %9 = load %st248_gt262.1*, %st248_gt262.1** %3, align 8;
; Sanal çağrı 'Yapılandır' sonu.
; Paskal : sınır
  %10 = alloca i32, align 4
  store
    i32 32,
    i32* %10, align 4
; Değer : Metinler
  %11 = alloca %metin**, align 8
  %12 = load i32, i32* %10, align 4;
  %13 = sext i32 %12 to i64
  %14 = call i8* (i64,i64) @calloc(
    i64 %13, 
    i64 8)
  %15 = bitcast i8* %14 to %metin**
  store
    %metin** %15,
    %metin*** %11, align 8
; Değer : İkililer
  %16 = alloca %gt262**, align 8
  %17 = load i32, i32* %10, align 4;
  %18 = sext i32 %17 to i64
  %19 = call i8* (i64,i64) @calloc(
    i64 %18, 
    i64 8)
  %20 = bitcast i8* %19 to %gt262**
  store
    %gt262** %20,
    %gt262*** %16, align 8
; Değer : Metin
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %22, 
    i8 0, 
    i64 8, 
    i1 0)
; Değer : İkili
  %23 = alloca %gt262*, align 8
  %24 = bitcast %gt262** %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %24, 
    i8 0, 
    i64 8, 
    i1 0)
  %25 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox114, i32 0))
; Paskal : i
  %26 = alloca i32, align 4
  store
    i32 0,
    i32* %26, align 4
  br label %her.kosul.ox1
her.kosul.ox1:
  %27 = load i32, i32* %26, align 4;
  %28 = load i32, i32* %10, align 4;
  %29 = icmp slt i32 %27, %28
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %her.beden.ox1, label %her.son.ox1
her.guncelleme.ox1:
  %31 = load i32, i32* %26, align 4;
  %32 = load i32, i32* %26, align 4;
  %33 = add i32 %32, 1
  store
    i32 %33,
    i32* %26, align 4
  br label %her.kosul.ox1
her.beden.ox1:
  %34 = load i32, i32* %26, align 4;
  %35 = load %metin**, %metin*** %11, align 8;
  ;tekil dizi konumu
  %36 = getelementptr inbounds
    %metin*, %metin** %35,
    i32 %34
  %37 = call %metin* (i32) @"merkez::Yeni:ox227:ox3:1FD_i"(
    i32 128)
  store
    %metin* %37,
    %metin** %36, align 8
  %38 = load i32, i32* %26, align 4;
  %39 = load %metin**, %metin*** %11, align 8;
  ;tekil dizi konumu
  %40 = getelementptr inbounds
    %metin*, %metin** %39,
    i32 %38
  %41 = load %metin*, %metin** %40, align 8;
  %42 = load i32, i32* %26, align 4;
  %43 = call i32 (%metin*,%metin*,...) @"merkez::Yaz:ox227:ox3:205_i"(
    %metin* %41, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox116, i32 0), 
    i32 %42)
  %44 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 16)
  %45 = bitcast i8* %44 to %gt262*
  store
    %gt262* %45,
    %gt262** %23, align 8
  %46 = load %gt262*, %gt262** %23, align 8;
  ;tür konumu
  %47 = getelementptr inbounds
    %gt262, %gt262* %46,
    i32 0, i32 2; %gt262*
  %48 = load i32, i32* %26, align 4;
  %49 = load %metin**, %metin*** %11, align 8;
  ;tekil dizi konumu
  %50 = getelementptr inbounds
    %metin*, %metin** %49,
    i32 %48
  %51 = load %metin*, %metin** %50, align 8;
  store
    %metin* %51,
    %metin** %47, align 8
  %52 = load %gt262*, %gt262** %23, align 8;
  %53 = load i32, i32* %26, align 4;
  call void @"örnek::Yapılandır:ox262:ox8:107_i"(
    %gt262* %52, 
    i32 %53)
  %54 = load i32, i32* %26, align 4;
  %55 = load %gt262**, %gt262*** %16, align 8;
  ;tekil dizi konumu
  %56 = getelementptr inbounds
    %gt262*, %gt262** %55,
    i32 %54
  %57 = load %gt262*, %gt262** %23, align 8;
  store
    %gt262* %57,
    %gt262** %56, align 8
  %58 = load i32, i32* %26, align 4;
  %59 = load %metin**, %metin*** %11, align 8;
  ;tekil dizi konumu
  %60 = getelementptr inbounds
    %metin*, %metin** %59,
    i32 %58
  %61 = load %metin*, %metin** %60, align 8;
  %62 = bitcast %metin* %61 to %metin*
  %63 = load %gt262*, %gt262** %23, align 8;
  %64 = call %gt262* (%st248_gt262.1*,%metin*,%gt262*) @"örnek::Ekle:ox248:ox8:233_i"(
    %st248_gt262.1* %1, 
    %metin* %62, 
    %gt262* %63)
  br label %her.guncelleme.ox1
her.son.ox1:
  ;tür konumu
  %65 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 5; %st248_gt262.1*
  %66 = load %st247_gt262.1*, %st247_gt262.1** %65, align 8;
; Paskal : Hücre
  %67 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %66,
    %st247_gt262.1** %67, align 8
  %68 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  ;tür konumu
  %69 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %68,
    i32 0, i32 2; %st247_gt262.1*
  %70 = load %st247_gt262.1*, %st247_gt262.1** %69, align 8;
; Paskal : Ast
  %71 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %70,
    %st247_gt262.1** %71, align 8
; Paskal : i
  %72 = alloca i32, align 4
  store
    i32 0,
    i32* %72, align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %73 = load i32, i32* %72, align 4;
  ;tür konumu
  %74 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 1; %st248_gt262.1*
  %75 = load i32, i32* %74, align 4;
  %76 = icmp slt i32 %73, %75
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
  %78 = load i32, i32* %72, align 4;
  %79 = load i32, i32* %72, align 4;
  %80 = add i32 %79, 1
  store
    i32 %80,
    i32* %72, align 4
  br label %her.kosul.ox2
her.beden.ox2:
  ;tür konumu
  %81 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 7; %st248_gt262.1*
  %82 = load i32, i32* %72, align 4;
  %83 = load %st247_gt262.1**, %st247_gt262.1*** %81, align 8;
  ;tekil dizi konumu
  %84 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %83,
    i32 %82
  %85 = load %st247_gt262.1*, %st247_gt262.1** %84, align 8;
  store
    %st247_gt262.1* %85,
    %st247_gt262.1** %71, align 8
  %86 = load i32, i32* %72, align 4;
  ;tür konumu
  %87 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 7; %st248_gt262.1*
  %88 = load i32, i32* %72, align 4;
  %89 = load %st247_gt262.1**, %st247_gt262.1*** %87, align 8;
  ;tekil dizi konumu
  %90 = getelementptr inbounds
    %st247_gt262.1*, %st247_gt262.1** %89,
    i32 %88
  %91 = load %st247_gt262.1*, %st247_gt262.1** %90, align 8;
  %92 = call i32 (%metin*,...) @"iletişim::Acil:ox1E:20D_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox118, i32 0), 
    i32 %86, 
    %st247_gt262.1* %91)
  br label %egers.tac.ox3
egers.tac.ox3:
  %93 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  %94 = icmp ne %st247_gt262.1* %93, null
  br i1 %94, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  %95 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %96 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %95,
    i32 0, i32 5; %st247_gt262.1*
  %97 = load %metin*, %metin** %96, align 8;
  ;tür konumu
  %98 = getelementptr inbounds
    %metin, %metin* %97,
    i32 0, i32 2; %metin*
  %99 = load i8*, i8** %98, align 8;
  %100 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %101 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %100,
    i32 0, i32 6; %st247_gt262.1*
  %102 = load %gt262*, %gt262** %101, align 8;
  ;tür konumu
  %103 = getelementptr inbounds
    %gt262, %gt262* %102,
    i32 0, i32 2; %gt262*
  %104 = load %metin*, %metin** %103, align 8;
  ;tür konumu
  %105 = getelementptr inbounds
    %metin, %metin* %104,
    i32 0, i32 2; %metin*
  %106 = load i8*, i8** %105, align 8;
  %107 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %108 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %107,
    i32 0, i32 6; %st247_gt262.1*
  %109 = load %gt262*, %gt262** %108, align 8;
  ;tür konumu
  %110 = getelementptr inbounds
    %gt262, %gt262* %109,
    i32 0, i32 0; %gt262*
  %111 = load i32, i32* %110, align 4;
  %112 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %113 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %112,
    i32 0, i32 6; %st247_gt262.1*
  %114 = load %gt262*, %gt262** %113, align 8;
  ;tür konumu
  %115 = getelementptr inbounds
    %gt262, %gt262* %114,
    i32 0, i32 1; %gt262*
  %116 = load i32, i32* %115, align 4;
  %117 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox11a, i32 0), 
    i8* %99, 
    i8* %106, 
    i32 %111, 
    i32 %116)
  %118 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %119 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %118,
    i32 0, i32 2; %st247_gt262.1*
  %120 = load %st247_gt262.1*, %st247_gt262.1** %119, align 8;
  store
    %st247_gt262.1* %120,
    %st247_gt262.1** %71, align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %121 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  %122 = icmp ne %st247_gt262.1* %121, null
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %123 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %124 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %123,
    i32 0, i32 5; %st247_gt262.1*
  %125 = load %metin*, %metin** %124, align 8;
  ;tür konumu
  %126 = getelementptr inbounds
    %metin, %metin* %125,
    i32 0, i32 2; %metin*
  %127 = load i8*, i8** %126, align 8;
  %128 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %129 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %128,
    i32 0, i32 6; %st247_gt262.1*
  %130 = load %gt262*, %gt262** %129, align 8;
  ;tür konumu
  %131 = getelementptr inbounds
    %gt262, %gt262* %130,
    i32 0, i32 2; %gt262*
  %132 = load %metin*, %metin** %131, align 8;
  ;tür konumu
  %133 = getelementptr inbounds
    %metin, %metin* %132,
    i32 0, i32 2; %metin*
  %134 = load i8*, i8** %133, align 8;
  %135 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %136 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %135,
    i32 0, i32 6; %st247_gt262.1*
  %137 = load %gt262*, %gt262** %136, align 8;
  ;tür konumu
  %138 = getelementptr inbounds
    %gt262, %gt262* %137,
    i32 0, i32 0; %gt262*
  %139 = load i32, i32* %138, align 4;
  %140 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %141 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %140,
    i32 0, i32 6; %st247_gt262.1*
  %142 = load %gt262*, %gt262** %141, align 8;
  ;tür konumu
  %143 = getelementptr inbounds
    %gt262, %gt262* %142,
    i32 0, i32 1; %gt262*
  %144 = load i32, i32* %143, align 4;
  %145 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox11c, i32 0), 
    i8* %127, 
    i8* %134, 
    i32 %139, 
    i32 %144)
  %146 = load %st247_gt262.1*, %st247_gt262.1** %71, align 8;
  ;tür konumu
  %147 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %146,
    i32 0, i32 2; %st247_gt262.1*
  %148 = load %st247_gt262.1*, %st247_gt262.1** %147, align 8;
  store
    %st247_gt262.1* %148,
    %st247_gt262.1** %71, align 8
  br label %her.kosul.ox4
her.son.ox4:
  br label %egers.son.ox3
egers.son.ox3:
  br label %her.guncelleme.ox2
her.son.ox2:
; Paskal : k
  %149 = alloca i32, align 4
  store
    i32 0,
    i32* %149, align 4
  ;tür konumu
  %150 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 6; %st248_gt262.1*
  %151 = load %st247_gt262.1*, %st247_gt262.1** %150, align 8;
  store
    %st247_gt262.1* %151,
    %st247_gt262.1** %67, align 8
  ;tür konumu
  %152 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 6; %st248_gt262.1*
  %153 = load %st247_gt262.1*, %st247_gt262.1** %152, align 8;
; Paskal : Geçici
  %154 = alloca %st247_gt262.1*, align 8
  store
    %st247_gt262.1* %153,
    %st247_gt262.1** %154, align 8
  br label %her.kosul.ox5
her.kosul.ox5:
  %155 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  %156 = icmp ne %st247_gt262.1* %155, null
  br i1 %156, label %her.beden.ox5, label %her.son.ox5
her.beden.ox5:
  %157 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  ;tür konumu
  %158 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %157,
    i32 0, i32 6; %st247_gt262.1*
  %159 = load %gt262*, %gt262** %158, align 8;
  ;tür konumu
  %160 = getelementptr inbounds
    %gt262, %gt262* %159,
    i32 0, i32 2; %gt262*
  %161 = load %metin*, %metin** %160, align 8;
  %162 = call %gt262* (%st248_gt262.1*,%metin*) @"örnek::Ara:ox248:ox8:234_i"(
    %st248_gt262.1* %1, 
    %metin* %161)
  store
    %gt262* %162,
    %gt262** %23, align 8
  %163 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  ;tür konumu
  %164 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %163,
    i32 0, i32 3; %st247_gt262.1*
  %165 = load %st247_gt262.1*, %st247_gt262.1** %164, align 8;
  store
    %st247_gt262.1* %165,
    %st247_gt262.1** %154, align 8
  br label %egerv.tac.ox6
egerv.tac.ox6:
  %166 = load %gt262*, %gt262** %23, align 8;
  %167 = icmp ne %gt262* %166, null
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %egerv.beden.ox6, label %degilsev.beden.ox6
egerv.beden.ox6:
  %171 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  ;tür konumu
  %172 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %171,
    i32 0, i32 6; %st247_gt262.1*
  %173 = load %gt262*, %gt262** %172, align 8;
  ;tür konumu
  %174 = getelementptr inbounds
    %gt262, %gt262* %173,
    i32 0, i32 2; %gt262*
  %175 = load %metin*, %metin** %174, align 8;
  ;tür konumu
  %176 = getelementptr inbounds
    %metin, %metin* %175,
    i32 0, i32 2; %metin*
  %177 = load i8*, i8** %176, align 8;
  %178 = load %gt262*, %gt262** %23, align 8;
  %179 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox11e, i32 0), 
    i8* %177, 
    %gt262* %178)
  br label %egerv.son.ox6
degilsev.beden.ox6:
  %180 = load i32, i32* %149, align 4;
  %181 = load %st247_gt262.1*, %st247_gt262.1** %67, align 8;
  ;tür konumu
  %182 = getelementptr inbounds
    %st247_gt262.1, %st247_gt262.1* %181,
    i32 0, i32 1; %st247_gt262.1*
  %183 = load i32, i32* %182, align 4;
  %184 = load %gt262*, %gt262** %23, align 8;
  ;tür konumu
  %185 = getelementptr inbounds
    %gt262, %gt262* %184,
    i32 0, i32 2; %gt262*
  %186 = load %metin*, %metin** %185, align 8;
  ;tür konumu
  %187 = getelementptr inbounds
    %metin, %metin* %186,
    i32 0, i32 2; %metin*
  %188 = load i8*, i8** %187, align 8;
  %189 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox120, i32 0), 
    i32 %180, 
    i32 %183, 
    i8* %188)
  %190 = load %gt262*, %gt262** %23, align 8;
  ;tür konumu
  %191 = getelementptr inbounds
    %gt262, %gt262* %190,
    i32 0, i32 2; %gt262*
  %192 = load %metin*, %metin** %191, align 8;
  %193 = call %gt262* (%st248_gt262.1*,%metin*) @"örnek::Çıkar:ox248:ox8:235_i"(
    %st248_gt262.1* %1, 
    %metin* %192)
  br label %egerv.son.ox6
egerv.son.ox6:
  store %gt262* null, %gt262** %23, align 8
  %194 = load %st247_gt262.1*, %st247_gt262.1** %154, align 8;
  store
    %st247_gt262.1* %194,
    %st247_gt262.1** %67, align 8
  %195 = load i32, i32* %149, align 4;
  %196 = load i32, i32* %149, align 4;
  %197 = add i32 %196, 1
  store
    i32 %197,
    i32* %149, align 4
  br label %her.kosul.ox5
her.son.ox5:
  ;tür konumu
  %198 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 1; %st248_gt262.1*
  %199 = load i32, i32* %198, align 4;
  ;tür konumu
  %200 = getelementptr inbounds
    %st248_gt262.1, %st248_gt262.1* %1,
    i32 0, i32 0; %st248_gt262.1*
  %201 = load i32, i32* %200, align 4;
  %202 = call i32 (%st248_gt262.1*) @"örnek::Örtüşme:ox248:ox8:231_i"(
    %st248_gt262.1* %1)
  %203 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox8.ox122, i32 0), 
    i32 %199, 
    i32 %201, 
    i32 %202)
  call void @"örnek::Temizle:ox248:ox8:238_i"(
    %st248_gt262.1* %1)
; Paskal : i
  %204 = alloca i32, align 4
  store
    i32 0,
    i32* %204, align 4
  br label %her.kosul.ox7
her.kosul.ox7:
  %205 = load i32, i32* %204, align 4;
  %206 = load i32, i32* %10, align 4;
  %207 = icmp slt i32 %205, %206
  %208 = icmp ne i1 %207, 0
  br i1 %208, label %her.beden.ox7, label %her.son.ox7
her.guncelleme.ox7:
  %209 = load i32, i32* %204, align 4;
  %210 = load i32, i32* %204, align 4;
  %211 = add i32 %210, 1
  store
    i32 %211,
    i32* %204, align 4
  br label %her.kosul.ox7
her.beden.ox7:
  %212 = load i32, i32* %204, align 4;
  %213 = load %metin**, %metin*** %11, align 8;
  ;tekil dizi konumu
  %214 = getelementptr inbounds
    %metin*, %metin** %213,
    i32 %212
  %215 = load %metin*, %metin** %214, align 8;
  store
    %metin* %215,
    %metin** %21, align 8
  %216 = load i32, i32* %204, align 4;
  %217 = load %gt262**, %gt262*** %16, align 8;
  ;tekil dizi konumu
  %218 = getelementptr inbounds
    %gt262*, %gt262** %217,
    i32 %216
  %219 = load %gt262*, %gt262** %218, align 8;
  store
    %gt262* %219,
    %gt262** %23, align 8
  %220 = load %metin*, %metin** %21, align 8;
  %221 = bitcast %metin* %220 to i8*
  call void @free(
    i8* %221)
  store %metin* null, %metin** %21, align 8
  %222 = load %gt262*, %gt262** %23, align 8;
  %223 = bitcast %gt262* %222 to i8*
  call void @free(
    i8* %223)
  store %gt262* null, %gt262** %23, align 8
  br label %her.guncelleme.ox7
her.son.ox7:
  %224 = load %metin**, %metin*** %11, align 8;
  %225 = bitcast %metin** %224 to i8*
  call void @free(
    i8* %225)
  store %metin** null, %metin*** %11, align 8
  %226 = load %gt262**, %gt262*** %16, align 8;
  %227 = bitcast %gt262** %226 to i8*
  call void @free(
    i8* %227)
  store %gt262** null, %gt262*** %16, align 8
  ret void
}
; imla::merkez::küme::DJB2::"küme::DJB2:ox5:F3_i"
declare  i32 @"küme::DJB2:ox5:F3_i" (%metin*)
; imla::merkez::küme::Murmur3::"küme::Murmur3:ox5:F4_i"
declare  i32 @"küme::Murmur3:ox5:F4_i" (%metin*)
; imla::merkez::küme::Fnv1a_32::"küme::Fnv1a_32:ox5:F2_i"
declare  i32 @"küme::Fnv1a_32:ox5:F2_i" (%metin*)
; ::calloc
declare  i8* @calloc (i64, i64)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
; ::free
declare  void @free (i8*)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::Aynı::"merkez::Aynı:ox227:ox3:1FF_i"
declare  i1 @"merkez::Aynı:ox227:ox3:1FF_i" (%metin*, %metin*)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox1E:20D_i"
declare  i32 @"iletişim::Acil:ox1E:20D_i" (%metin*, ...)
; imla::merkez::Yeni::"merkez::Yeni:ox227:ox3:1FD_i"
declare  %metin* @"merkez::Yeni:ox227:ox3:1FD_i" (i32)
; imla::merkez::Yaz::"merkez::Yaz:ox227:ox3:205_i"
declare  i32 @"merkez::Yaz:ox227:ox3:205_i" (%metin*, %metin*, ...)
