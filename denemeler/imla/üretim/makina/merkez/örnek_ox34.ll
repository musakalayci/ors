;ModuleID = 'imla::merkez::yol::örnek::örnek'
;Birim:      imla::merkez::yol::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_ox34.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%gt8501 = type {i32, i32, i32, %st3061_i32.0, i8*}
;imla::merkez::yol::t %gt8501

%st3061_i32.0 = type {i32, i32, i32*}
;imla::merkez::yol::k %st3061_i32.0

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@m.ox34.ox1fd = private unnamed_addr constant %metin {
  i32 62,
  i32 63,
  i8* getelementptr inbounds ([63 x i8], [63 x i8]* @h.ox34.ox1fe, i64 0, i64 0)}
@m.ox34.ox1ff = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox34.ox200, i64 0, i64 0)}
@m.ox34.ox201 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox34.ox202, i64 0, i64 0)}
@m.ox34.ox203 = private unnamed_addr constant %metin {
  i32 4,
  i32 10,
  i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox34.ox204, i64 0, i64 0)}
@m.ox34.ox205 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox34.ox206, i64 0, i64 0)}
@m.ox34.ox207 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox34.ox208, i64 0, i64 0)}
@m.ox34.ox209 = private unnamed_addr constant %metin {
  i32 6,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox34.ox20a, i64 0, i64 0)}
@m.ox34.ox20b = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox34.ox20c, i64 0, i64 0)}
@h.ox34.ox1fe = private unnamed_addr constant 
  [63 x i8]c"/media/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r\00", align 8

@h.ox34.ox200 = private unnamed_addr constant 
  [12 x i8]c"moses\00\00\00\00\00\00\00", align 8

@h.ox34.ox202 = private unnamed_addr constant 
  [11 x i8]c"yol: '%s'\0A\00", align 8

@h.ox34.ox204 = private unnamed_addr constant 
  [10 x i8]c"\C3\B6rs\00\00\00\00\00\00", align 8

@h.ox34.ox206 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox34.ox208 = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

@h.ox34.ox20a = private unnamed_addr constant 
  [14 x i8]c"mahmut\00\00\00\00\00\00\00\00", align 8

@h.ox34.ox20c = private unnamed_addr constant 
  [15 x i8]c"yol: '%s', %s\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::yol::örnek::Başlat::"örnek::Başlat:ox34:2215_i"
;228 : ./denemeler/imla/kaynak/merkez/yol.örs
define external void @"örnek::Başlat:ox34:2215_i" ()
{
  %1 = call %gt8501* (%metin*) @"yol::Yeni:ox33:21D5_i"(
    %metin* null)
; Paskal : Yol
  %2 = alloca %gt8501*, align 8
  store
    %gt8501* %1,
    %gt8501** %2, align 8
  %3 = load %gt8501*, %gt8501** %2, align 8 ;
  call void @"yol::DalEkle:ox8501:ox33:2165_i"(
    %gt8501* %3, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox1fd, i32 0))
  %4 = load %gt8501*, %gt8501** %2, align 8 ;
  call void @"yol::DalEkle:ox8501:ox33:2165_i"(
    %gt8501* %4, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox1ff, i32 0))
  %5 = load %gt8501*, %gt8501** %2, align 8 ;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt8501, %gt8501* %5,
    i32 0, i32 4
  %7 = load i8*, i8** %6, align 8 ;
  %8 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox201, i32 0), 
    i8* %7)
  %9 = load %gt8501*, %gt8501** %2, align 8 ;
  call void @"yol::UzantıEkle:ox8501:ox33:2185_i"(
    %gt8501* %9, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox203, i32 0))
  %10 = load %gt8501*, %gt8501** %2, align 8 ;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt8501, %gt8501* %10,
    i32 0, i32 4
  %12 = load i8*, i8** %11, align 8 ;
  %13 = load %gt8501*, %gt8501** %2, align 8 ;
  %14 = call i8* (%gt8501*) @"yol::Uzantı:ox8501:ox33:21C5_i"(
    %gt8501* %13)
  %15 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox205, i32 0), 
    i8* %12, 
    i8* %14)
  %16 = load %gt8501*, %gt8501** %2, align 8 ;
  call void @"yol::DalÇıkar:ox8501:ox33:2195_i"(
    %gt8501* %16)
  %17 = load %gt8501*, %gt8501** %2, align 8 ;
  ;tür konumu
  %18 = getelementptr inbounds
    %gt8501, %gt8501* %17,
    i32 0, i32 4
  %19 = load i8*, i8** %18, align 8 ;
  %20 = load %gt8501*, %gt8501** %2, align 8 ;
  %21 = call i8* (%gt8501*) @"yol::Uzantı:ox8501:ox33:21C5_i"(
    %gt8501* %20)
  %22 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox207, i32 0), 
    i8* %19, 
    i8* %21)
  %23 = load %gt8501*, %gt8501** %2, align 8 ;
  call void @"yol::DalEkle:ox8501:ox33:2165_i"(
    %gt8501* %23, 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox209, i32 0))
  %24 = load %gt8501*, %gt8501** %2, align 8 ;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt8501, %gt8501* %24,
    i32 0, i32 4
  %26 = load i8*, i8** %25, align 8 ;
  %27 = load %gt8501*, %gt8501** %2, align 8 ;
  %28 = call i8* (%gt8501*) @"yol::Uzantı:ox8501:ox33:21C5_i"(
    %gt8501* %27)
  %29 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox34.ox20b, i32 0), 
    i8* %26, 
    i8* %28)
  %30 = load %gt8501*, %gt8501** %2, align 8 ;
  %31 = call i32 (%gt8501*,i32) @"yol::DosyaYarat:ox8501:ox33:21E5_i"(
    %gt8501* %30, 
    i32 0)
  %32 = load %gt8501*, %gt8501** %2, align 8 ;
; Sanal çağrı: 'Sil' 8709, 2
; Sanal çağrı: 'Temizle' 8693, 2
  ;tür konumu
  %33 = getelementptr inbounds
    %gt8501, %gt8501* %32,
    i32 0, i32 3
; Sanal çağrı: 'Temizle' 11333, 2
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
    %gt8501, %gt8501* %32,
    i32 0, i32 4
  %41 = load i8*, i8** %40, align 8 ;
  %42 = bitcast i8* %41 to i8*
  call void @free(
    i8* %42)
  store i8* null, i8** %40, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal çağrı 'Temizle' sonu.
  %43 = bitcast %gt8501* %32 to i8*
  call void @free(
    i8* %43)
  br label %sanal.son.ox0
sanal.son.ox0:
; Sanal çağrı 'Sil' sonu.
  ret void
}
; imla::merkez::yol::Yeni::"yol::Yeni:ox33:21D5_i"
declare  %gt8501* @"yol::Yeni:ox33:21D5_i" (%metin*)
; imla::merkez::yol::DalEkle::"yol::DalEkle:ox8501:ox33:2165_i"
declare  void @"yol::DalEkle:ox8501:ox33:2165_i" (%gt8501*, %metin*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; imla::merkez::yol::UzantıEkle::"yol::UzantıEkle:ox8501:ox33:2185_i"
declare  void @"yol::UzantıEkle:ox8501:ox33:2185_i" (%gt8501*, %metin*)
; imla::merkez::yol::Uzantı::"yol::Uzantı:ox8501:ox33:21C5_i"
declare  i8* @"yol::Uzantı:ox8501:ox33:21C5_i" (%gt8501*)
; imla::merkez::yol::DalÇıkar::"yol::DalÇıkar:ox8501:ox33:2195_i"
declare  void @"yol::DalÇıkar:ox8501:ox33:2195_i" (%gt8501*)
; imla::merkez::yol::DosyaYarat::"yol::DosyaYarat:ox8501:ox33:21E5_i"
declare  i32 @"yol::DosyaYarat:ox8501:ox33:21E5_i" (%gt8501*, i32)
; ::free
declare  void @free (i8*)
