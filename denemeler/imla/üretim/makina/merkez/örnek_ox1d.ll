;ModuleID = 'imla::merkez::yol::örnek::örnek'
;Birim:      imla::merkez::yol::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox1d.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%st300_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st300_i32.0
%gt494 = type {i32, i32, i32, %st300_i32.0, i8*}
;imla::merkez::yol::t %gt494
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox1d.ox14c = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.ox1d.ox14d, i64 0, i64 0)}
@m.ox1d.ox14e = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox1d.ox14f, i64 0, i64 0)}
@m.ox1d.ox150 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox1d.ox151, i64 0, i64 0)}
@m.ox1d.ox152 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox1d.ox153, i64 0, i64 0)}
@m.ox1d.ox154 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox1d.ox155, i64 0, i64 0)}
@m.ox1d.ox156 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox1d.ox157, i64 0, i64 0)}
@m.ox1d.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox1d.ox159, i64 0, i64 0)}
@m.ox1d.ox15a = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox1d.ox15b, i64 0, i64 0)}
@h.ox1d.ox14d = private unnamed_addr constant 
  [63 x i8]c"/media/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r\00", align 8

@h.ox1d.ox14f = private unnamed_addr constant 
  [12 x i8]c"moses\00\00\00\00\00\00\00", align 8

@h.ox1d.ox151 = private unnamed_addr constant 
  [11 x i8]c"yol: '%s'\0A\00", align 8

@h.ox1d.ox153 = private unnamed_addr constant 
  [10 x i8]c"\C3\B6rs\00\00\00\00\00\00", align 8

@h.ox1d.ox155 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox1d.ox157 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox1d.ox159 = private unnamed_addr constant 
  [14 x i8]c"mahmut\00\00\00\00\00\00\00\00", align 8

@h.ox1d.ox15b = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::yol::örnek::Başlat::"örnek::Başlat:ox1D:1FC_i"
define external void @"örnek::Başlat:ox1D:1FC_i" ()
{
  %1 = call %gt494* (%metin*) @"yol::Yeni:ox1C:1F8_i"(
    %metin* null)
; Paskal : Yol
  %2 = alloca %gt494*, align 8
  store
    %gt494* %1,
    %gt494** %2, align 8
  %3 = load %gt494*, %gt494** %2, align 8;
  call void @"yol::DalEkle:ox494:ox1C:1F1_i"(
    %gt494* %3, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox14c, i32 0))
  %4 = load %gt494*, %gt494** %2, align 8;
  call void @"yol::DalEkle:ox494:ox1C:1F1_i"(
    %gt494* %4, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox14e, i32 0))
  %5 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt494, %gt494* %5,
    i32 0, i32 4; %gt494*
  %7 = load i8*, i8** %6, align 8;
  %8 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox150, i32 0), 
    i8* %7)
  %9 = load %gt494*, %gt494** %2, align 8;
  call void @"yol::UzantıEkle:ox494:ox1C:1F3_i"(
    %gt494* %9, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox152, i32 0))
  %10 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt494, %gt494* %10,
    i32 0, i32 4; %gt494*
  %12 = load i8*, i8** %11, align 8;
  %13 = load %gt494*, %gt494** %2, align 8;
  %14 = call i8* (%gt494*) @"yol::Uzantı:ox494:ox1C:1F7_i"(
    %gt494* %13)
  %15 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox154, i32 0), 
    i8* %12, 
    i8* %14)
  %16 = load %gt494*, %gt494** %2, align 8;
  call void @"yol::DalÇıkar:ox494:ox1C:1F4_i"(
    %gt494* %16)
  %17 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt494, %gt494* %17,
    i32 0, i32 4; %gt494*
  %19 = load i8*, i8** %18, align 8;
  %20 = load %gt494*, %gt494** %2, align 8;
  %21 = call i8* (%gt494*) @"yol::Uzantı:ox494:ox1C:1F7_i"(
    %gt494* %20)
  %22 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox156, i32 0), 
    i8* %19, 
    i8* %21)
  %23 = load %gt494*, %gt494** %2, align 8;
  call void @"yol::DalEkle:ox494:ox1C:1F1_i"(
    %gt494* %23, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox158, i32 0))
  %24 = load %gt494*, %gt494** %2, align 8;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt494, %gt494* %24,
    i32 0, i32 4; %gt494*
  %26 = load i8*, i8** %25, align 8;
  %27 = load %gt494*, %gt494** %2, align 8;
  %28 = call i8* (%gt494*) @"yol::Uzantı:ox494:ox1C:1F7_i"(
    %gt494* %27)
  %29 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox1d.ox15a, i32 0), 
    i8* %26, 
    i8* %28)
  %30 = load %gt494*, %gt494** %2, align 8;
  %31 = call i32 (%gt494*,i32) @"yol::DosyaYarat:ox494:ox1C:1F9_i"(
    %gt494* %30, 
    i32 0)
  %32 = load %gt494*, %gt494** %2, align 8;
; Sanal çağrı: 'Sil' 507, 2
; Sanal çağrı: 'Temizle' 506, 2
  ;tür konumu
  %33 = getelementptr inbounds
    %gt494, %gt494* %32,
    i32 0, i32 3; %gt494*
; Sanal çağrı: 'Temizle' 665, 2
  br label %egers.tac.ox3
egers.tac.ox3:
  ;tür konumu
  %34 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %33,
    i32 0, i32 2; %st300_i32.0*
  %35 = load i32*, i32** %34, align 8;
  %36 = icmp ne i32* %35, null
  br i1 %36, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  ;tür konumu
  %37 = getelementptr inbounds
    %st300_i32.0, %st300_i32.0* %33,
    i32 0, i32 2; %st300_i32.0*
  %38 = load i32*, i32** %37, align 8;
  %39 = bitcast i32* %38 to i8*
  call void @free(
    i8* %39)
  store i32* null, i32** %37, align 8
  br label %egers.son.ox3
egers.son.ox3:
  br label %sanal.son.ox2
sanal.son.ox2:
; Sanal çağrı 'Temizle' sonu.
  ;tür konumu
  %40 = getelementptr inbounds
    %gt494, %gt494* %32,
    i32 0, i32 4; %gt494*
  %41 = load i8*, i8** %40, align 8;
  %42 = bitcast i8* %41 to i8*
  call void @free(
    i8* %42)
  store i8* null, i8** %40, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal çağrı 'Temizle' sonu.
  %43 = bitcast %gt494* %32 to i8*
  call void @free(
    i8* %43)
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sil' sonu.
  ret void
}
; imla::merkez::yol::Yeni::"yol::Yeni:ox1C:1F8_i"
declare  %gt494* @"yol::Yeni:ox1C:1F8_i" (%metin*)
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox494:ox1C:1F1_i"
declare  void @"yol::DalEkle:ox494:ox1C:1F1_i" (%gt494*, %metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox494:ox1C:1F3_i"
declare  void @"yol::UzantıEkle:ox494:ox1C:1F3_i" (%gt494*, %metin*)
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox494:ox1C:1F7_i"
declare  i8* @"yol::Uzantı:ox494:ox1C:1F7_i" (%gt494*)
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox494:ox1C:1F4_i"
declare  void @"yol::DalÇıkar:ox494:ox1C:1F4_i" (%gt494*)
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox494:ox1C:1F9_i"
declare  i32 @"yol::DosyaYarat:ox494:ox1C:1F9_i" (%gt494*, i32)
; ::free
declare  void @free (i8*)
