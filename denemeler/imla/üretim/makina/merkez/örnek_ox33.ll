;ModuleID = 'imla::merkez::yol::örnek::örnek'
;Birim:      imla::merkez::yol::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox33.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%gt8453 = type {i32, i32, i32, %st3061_i32.0, i8*}
;imla::merkez::yol::t %gt8453
%st3061_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st3061_i32.0
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox33.ox1fd = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.ox33.ox1fe, i64 0, i64 0)}
@m.ox33.ox1ff = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox33.ox200, i64 0, i64 0)}
@m.ox33.ox201 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox33.ox202, i64 0, i64 0)}
@m.ox33.ox203 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox33.ox204, i64 0, i64 0)}
@m.ox33.ox205 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox33.ox206, i64 0, i64 0)}
@m.ox33.ox207 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox33.ox208, i64 0, i64 0)}
@m.ox33.ox209 = private unnamed_addr constant %metin {
  i32 6,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox33.ox20a, i64 0, i64 0)}
@m.ox33.ox20b = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox33.ox20c, i64 0, i64 0)}
@h.ox33.ox1fe = private unnamed_addr constant 
  [63 x i8]c"/media/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r\00", align 8

@h.ox33.ox200 = private unnamed_addr constant 
  [12 x i8]c"moses\00\00\00\00\00\00\00", align 8

@h.ox33.ox202 = private unnamed_addr constant 
  [11 x i8]c"yol: '%s'\0A\00", align 8

@h.ox33.ox204 = private unnamed_addr constant 
  [10 x i8]c"\C3\B6rs\00\00\00\00\00\00", align 8

@h.ox33.ox206 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox33.ox208 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox33.ox20a = private unnamed_addr constant 
  [14 x i8]c"mahmut\00\00\00\00\00\00\00\00", align 8

@h.ox33.ox20c = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::yol::örnek::Başlat::"örnek::Başlat:ox33:21E5_i"
;228 : ./denemeler/imla/kaynak/merkez/yol.örs
define external void @"örnek::Başlat:ox33:21E5_i" ()
{
  %1 = call %gt8453* (%metin*) @"yol::Yeni:ox32:21A5_i"(
    %metin* null)
; Paskal : Yol
  %2 = alloca %gt8453*, align 8
  store
    %gt8453* %1,
    %gt8453** %2, align 8
  %3 = load %gt8453*, %gt8453** %2, align 8 ;
  call void @"yol::DalEkle:ox8453:ox32:2135_i"(
    %gt8453* %3, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox1fd, i32 0))
  %4 = load %gt8453*, %gt8453** %2, align 8 ;
  call void @"yol::DalEkle:ox8453:ox32:2135_i"(
    %gt8453* %4, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox1ff, i32 0))
  %5 = load %gt8453*, %gt8453** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt8453, %gt8453* %5,
    i32 0, i32 4
  %7 = load i8*, i8** %6, align 8 ;
  %8 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox201, i32 0), 
    i8* %7)
  %9 = load %gt8453*, %gt8453** %2, align 8 ;
  call void @"yol::UzantıEkle:ox8453:ox32:2155_i"(
    %gt8453* %9, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox203, i32 0))
  %10 = load %gt8453*, %gt8453** %2, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt8453, %gt8453* %10,
    i32 0, i32 4
  %12 = load i8*, i8** %11, align 8 ;
  %13 = load %gt8453*, %gt8453** %2, align 8 ;
  %14 = call i8* (%gt8453*) @"yol::Uzantı:ox8453:ox32:2195_i"(
    %gt8453* %13)
  %15 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox205, i32 0), 
    i8* %12, 
    i8* %14)
  %16 = load %gt8453*, %gt8453** %2, align 8 ;
  call void @"yol::DalÇıkar:ox8453:ox32:2165_i"(
    %gt8453* %16)
  %17 = load %gt8453*, %gt8453** %2, align 8 ;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt8453, %gt8453* %17,
    i32 0, i32 4
  %19 = load i8*, i8** %18, align 8 ;
  %20 = load %gt8453*, %gt8453** %2, align 8 ;
  %21 = call i8* (%gt8453*) @"yol::Uzantı:ox8453:ox32:2195_i"(
    %gt8453* %20)
  %22 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox207, i32 0), 
    i8* %19, 
    i8* %21)
  %23 = load %gt8453*, %gt8453** %2, align 8 ;
  call void @"yol::DalEkle:ox8453:ox32:2135_i"(
    %gt8453* %23, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox209, i32 0))
  %24 = load %gt8453*, %gt8453** %2, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt8453, %gt8453* %24,
    i32 0, i32 4
  %26 = load i8*, i8** %25, align 8 ;
  %27 = load %gt8453*, %gt8453** %2, align 8 ;
  %28 = call i8* (%gt8453*) @"yol::Uzantı:ox8453:ox32:2195_i"(
    %gt8453* %27)
  %29 = call i32 (%metin*,...) @"iletişim::Yaz:ox34:2335_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox33.ox20b, i32 0), 
    i8* %26, 
    i8* %28)
  %30 = load %gt8453*, %gt8453** %2, align 8 ;
  %31 = call i32 (%gt8453*,i32) @"yol::DosyaYarat:ox8453:ox32:21B5_i"(
    %gt8453* %30, 
    i32 0)
  %32 = load %gt8453*, %gt8453** %2, align 8 ;
; Sanal çağrı: 'Sil' 8661, 2
; Sanal çağrı: 'Temizle' 8645, 2
  ;tür konumu
  %33 = getelementptr inbounds
    %gt8453, %gt8453* %32,
    i32 0, i32 3
; Sanal çağrı: 'Temizle' 11285, 2
  br label %egers.tac.ox3
egers.tac.ox3:
  ;tür konumu
  %34 = getelementptr inbounds
    %st3061_i32.0, %st3061_i32.0* %33,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8 ;
  %36 = icmp ne i32* %35, null

  br i1 %36, label %egers.beden.ox3, label %egers.son.ox3
egers.beden.ox3:
  ;tür konumu
  %37 = getelementptr inbounds
    %st3061_i32.0, %st3061_i32.0* %33,
    i32 0, i32 2
  %38 = load i32*, i32** %37, align 8 ;
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
    %gt8453, %gt8453* %32,
    i32 0, i32 4
  %41 = load i8*, i8** %40, align 8 ;
  %42 = bitcast i8* %41 to i8*
  call void @free(
    i8* %42)
  store i8* null, i8** %40, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal çağrı 'Temizle' sonu.
  %43 = bitcast %gt8453* %32 to i8*
  call void @free(
    i8* %43)
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sil' sonu.
  ret void
}
; imla::merkez::yol::Yeni::"yol::Yeni:ox32:21A5_i"
declare  %gt8453* @"yol::Yeni:ox32:21A5_i" (%metin*)
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox8453:ox32:2135_i"
declare  void @"yol::DalEkle:ox8453:ox32:2135_i" (%gt8453*, %metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox34:2335_i"
declare  i32 @"iletişim::Yaz:ox34:2335_i" (%metin*, ...)
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox8453:ox32:2155_i"
declare  void @"yol::UzantıEkle:ox8453:ox32:2155_i" (%gt8453*, %metin*)
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox8453:ox32:2195_i"
declare  i8* @"yol::Uzantı:ox8453:ox32:2195_i" (%gt8453*)
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox8453:ox32:2165_i"
declare  void @"yol::DalÇıkar:ox8453:ox32:2165_i" (%gt8453*)
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox8453:ox32:21B5_i"
declare  i32 @"yol::DosyaYarat:ox8453:ox32:21B5_i" (%gt8453*, i32)
; ::free
declare  void @free (i8*)
