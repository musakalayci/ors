;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin
%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg
; Değerler:
@m.ox2.ox13d = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox2.ox13e, i64 0, i64 0)}
@h.ox2.ox13e = private unnamed_addr constant 
  [11 x i8]c"\C3\A7izelge:\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Çıkar 2
; imla::Çıkar::"imla::Çıkar:ox2:1E5_i"
define external void @"imla::Çıkar:ox2:1E5_i" (i32 %0)
{
  ;no
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  %3 = getelementptr inbounds
    i32, i32*  %2,
    i64 0
; Paskal : a
  %4 = alloca i32*, align 4
  store
    i32* %3,
    i32** %4, align 4
  store i32* null, i32** %4, align 4
; Değer : b
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  ret void
}

; işlem : Giriş 2
; imla::Giriş::main
define i32 @main (i32 %0, i8** %1)
{
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @"örnek::Başlat:ox1B:1E3_i"(
)
  call void @"örnek::Başlat:ox6:F1_i"(
)
  %6 = call i32 (%metin*,...) @"iletişim::Yaz:ox18:1CE_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox13d, i32 0))
  call void @"örnek::Başlat:ox8:100_i"(
)
  %7 = load i32, i32* %5, align 4;
  ret i32 %7
}
; imla::merkez::bellek::örnek::Başlat::"örnek::Başlat:ox1B:1E3_i"
declare  void @"örnek::Başlat:ox1B:1E3_i" ()
; imla::merkez::küme::örnek::Başlat::"örnek::Başlat:ox6:F1_i"
declare  void @"örnek::Başlat:ox6:F1_i" ()
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox18:1CE_i"
declare  i32 @"iletişim::Yaz:ox18:1CE_i" (%metin*, ...)
; imla::merkez::küme::çizelge::örnek::Başlat::"örnek::Başlat:ox8:100_i"
declare  void @"örnek::Başlat:ox8:100_i" ()
