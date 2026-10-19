;ModuleID = 'imla::merkez::küme::örnek::örnek'
;Birim:      imla::merkez::küme::örnek::örnek
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/örnek_oxe.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

; Değerler:
@m.oxe.ox189 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.oxe.ox18a, i64 0, i64 0)}
@m.oxe.ox18b = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.oxe.ox18c, i64 0, i64 0)}
@h.oxe.ox18a = private unnamed_addr constant 
  [21 x i8]c"fnv1aD32 %d: ox%8X, \00", align 8

@h.oxe.ox18c = private unnamed_addr constant 
  [23 x i8]c"bersteinD32 %d: ox%8X\0A\00", align 8

; Genel:

; Üretim aşaması [2]: İşlem


; işlem : Başlat 1
; imla::merkez::küme::örnek::Başlat::"örnek::Başlat:oxE:785_i"
;18 : ./denemeler/imla/kaynak/merkez/küme/küme.örs
define external void @"örnek::Başlat:oxE:785_i" ()
{
; Değer : a
  %1 = alloca i32, align 4
  store
    i32 0,
    i32* %1, align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %2 = load i32, i32* %1, align 4 ;
  %3 = icmp slt i32 %2,10
  %4 = icmp ne i1 %3, 0

  br i1 %4, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
  %5 = load i32, i32* %1, align 4 ;
  %6 = load i32, i32* %1, align 4 ;
  %7 = add i32 %6, 1
  store
    i32 %7,
    i32* %1, align 4
  br label %her.kosul.ox0
her.beden.ox0:

;başladık ?
  %8 = getelementptr inbounds
    i32, i32*  %1,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xc562b98?
  %9 = bitcast i32* %8 to i8*
  %10 = call i32 (i8*) @"küme::Fnv1a_D32:oxA:795_i"(
    i8* %9)
; Paskal : gelen
  %11 = alloca i32, align 4
  store
    i32 %10,
    i32* %11, align 4
  %12 = load i32, i32* %1, align 4 ;
  %13 = load i32, i32* %11, align 4 ;
  %14 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxe.ox189, i32 0), 
    i32 %12, 
    i32 %13)

;başladık ?
  %15 = getelementptr inbounds
    i32, i32*  %1,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0xc5a7bd8?
  %16 = bitcast i32* %15 to i8*
  %17 = call i32 (i8*) @"küme::Bernstein_D32:oxA:775_i"(
    i8* %16)
  store
    i32 %17,
    i32* %11, align 4
  %18 = load i32, i32* %1, align 4 ;
  %19 = load i32, i32* %11, align 4 ;
  %20 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.oxe.ox18b, i32 0), 
    i32 %18, 
    i32 %19)
  br label %her.guncelleme.ox0
her.son.ox0:
  ret void
}
; imla::merkez::küme::Fnv1a_D32::"küme::Fnv1a_D32:oxA:795_i"
declare  i32 @"küme::Fnv1a_D32:oxA:795_i" (i8*)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; imla::merkez::küme::Bernstein_D32::"küme::Bernstein_D32:oxA:775_i"
declare  i32 @"küme::Bernstein_D32:oxA:775_i" (i8*)
