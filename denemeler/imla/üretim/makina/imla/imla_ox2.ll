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
@m.ox2.ox17c = private unnamed_addr constant %metin {
  i32 8,
  i32 9,
  i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox2.ox17d, i64 0, i64 0)}
@m.ox2.ox17e = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox2.ox17f, i64 0, i64 0)}
@m.ox2.ox180 = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox2.ox181, i64 0, i64 0)}
@m.ox2.ox182 = private unnamed_addr constant %metin {
  i32 26,
  i32 27,
  i8* getelementptr inbounds ([27 x i8], [27 x i8]* @h.ox2.ox183, i64 0, i64 0)}
@m.ox2.ox184 = private unnamed_addr constant %metin {
  i32 10,
  i32 11,
  i8* getelementptr inbounds ([11 x i8], [11 x i8]* @h.ox2.ox185, i64 0, i64 0)}
@h.ox2.ox17d = private unnamed_addr constant 
  [9 x i8]c"Merhaba\0A\00", align 8

@h.ox2.ox17f = private unnamed_addr constant 
  [27 x i8]c"Selam vermeyecek misin ? \0A\00", align 8

@h.ox2.ox181 = private unnamed_addr constant 
  [12 x i8]c"%d Merhaba\0A\00", align 8

@h.ox2.ox183 = private unnamed_addr constant 
  [27 x i8]c"Selamlama i\C5\9Fi sonland\C4\B1.\0A\00", align 8

@h.ox2.ox185 = private unnamed_addr constant 
  [11 x i8]c"\C3\A7izelge:\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Merhaba 3
; imla::Merhaba::"imla::Merhaba:ox2:222_i"
define private dso_local void @"imla::Merhaba:ox2:222_i" ()
{
  %1 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox17c, i32 0))
; Değer : i
  %2 = alloca i32, align 4
  store
    i32 0,
    i32* %2, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %3 = load i32, i32* %2, align 4;
  %4 = icmp slt i32 %3,10
  %5 = icmp ne i1 %4, 0
  br i1 %5, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %6 = load i32, i32* %2, align 4;
  %7 = load i32, i32* %2, align 4;
  %8 = add i32 %7, 1
  store
    i32 %8,
    i32* %2, align 4
  br label %her.kosul.ox0
her.beden.ox0:
  br label %durum.tac.ox1
durum.tac.ox1:
  %9 = load i32, i32* %2, align 4;
  %10 = srem i32 %9, 2
  switch i32 %10, label %durum.varsayilan.ox1 [
    i32 1, label %secim.ox1.ox2
  ]
secim.ox1.ox2:
  %11 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox17e, i32 0))
  br label %durum.son.ox1
durum.varsayilan.ox1:
  %12 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox180, i32 0))
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.guncelleme.ox0
her.son.ox0:
  %13 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox182, i32 0))
  ret void
}
; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : Giriş 3
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
  call void @"imla::Merhaba:ox2:222_i"(
)
  %6 = call i32 (%metin*,...) @"iletişim::Yaz:ox1E:20B_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox184, i32 0))
  %7 = load i32, i32* %5, align 4;
  ret i32 %7
}
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox1E:20B_i"
declare  i32 @"iletişim::Yaz:ox1E:20B_i" (%metin*, ...)
