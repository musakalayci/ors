; ModuleID = 'örs::üzengi::imge'
; Ürün adı : üzengi
; Birim adı : örs::üzengi::imge
; Yol: ./denemeler/örs/üretim/makina/üzengi/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/üzengi/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt50dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt514t = type {%st1200_1gt510t, %gt510t*, %gt514t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1300

%st1200_1gt510t = type {i32, i32, %st948_1st1199_1gt510t, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1422

%st948_1st1199_1gt510t = type {i32, i32, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%st1199_1gt510t = type {%st1199_1gt510t*, i8*, %gt510t*}
;örs::üzengi::imge::kök[%st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1423

%gt510t = type {i32, %metin*, %gt52ct, %gt50dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1296

%gt52ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1324

%gt50et = type {i32, %st1200_1gt510t*, %st948_1gt510t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1294

%st948_1gt510t = type {i32, i32, %gt510t**}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1437

%gt516t = type {i32, %st948_1gt510t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1302

%st948_1gt50dt = type {i32, i32, %gt50dt**}
;örs::üzengi::imge::k[%st948_1gt50dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 4, boyut :16, no: 1673

%gt4e2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1250

%gt4f5t = type {i32, %gt4e2t, %gt4fft, %st1200_1gt510t, %gt380t, %st948_1gt514t, %gt39dt*, %gt514t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1269

%gt4fft = type {%gt510t*, %gt510t*, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %st948_1gt510t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1279

%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%st948_1gt514t = type {i32, i32, %gt514t**}
;örs::üzengi::imge::k[%st948_1gt514t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1444

%gt39dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 925

%gt511t = type {%st948_1gt510t}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1437

%gt513t = type {%st1200_1gt510t}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1422

; Tanımlı değerler:
@h.ox284.ox0 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox284.ox1 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox284.ox2 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox284.ox3 = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@h.ox284.ox4 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox284.ox5 = private unnamed_addr constant [16 x i8] c"dizi[%d]\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox284.ox6 = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox284.ox7 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge[%d] : %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox284.ox8 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCtunlar : \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox284.ox9 = private unnamed_addr constant [24 x i8] c"%.*ssat\C4\B1rlar : \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox284.ox10 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox284.ox11 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox284.ox12 = private unnamed_addr constant [8 x i8] c"%s\0A\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox284.ox13 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox284.ox14 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@h.ox284.ox15 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox284.ox16 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Kutu_A\C3\A7\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox284.ox17 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Kutu_Kapa\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox284.ox18 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: K\C3\BCme_A\C3\A7\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox284.ox19 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: K\C3\BCme_Kapa\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox284.ox20 = private unnamed_addr constant [40 x i8] c"noktalama[%d]: Noktal\C4\B1_Virg\C3\BCl\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox284.ox21 = private unnamed_addr constant [24 x i8] c"noktalama[%d]: Virg\C3\BCl\0A\00", align 8
;23->1 : 8 : 8
@h.ox284.ox22 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Parantez_A\C3\A7\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox284.ox23 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Parantez_Kapa\0A\00\00\00", align 8
;29->1 : 8 : 8
@h.ox284.ox24 = private unnamed_addr constant [24 x i8] c"ifade_metin: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox284.ox25 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox284.ox26 = private unnamed_addr constant [24 x i8] c"ifade_arama: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox284.ox27 = private unnamed_addr constant [24 x i8] c"say\C4\B1_ifadesi : %lld\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox284.ox28 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@h.ox284.ox29 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox284.ox30 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox284.ox31 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox284.ox32 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox284.ox33 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox284.ox34 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox284.ox35 = private unnamed_addr constant [16 x i8] c"eksiiiiiiiiii\00\00\00", align 8
;13->1 : 8 : 8
@h.ox284.ox36 = private unnamed_addr constant [24 x i8] c"--------> %d, %s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox284.ox37 = private unnamed_addr constant [24 x i8] c"------> %d, konum: %d\0A\00\00", align 8
;22->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"imge::sözlük.kökYenile_ox11ci"(%st1200_1gt510t* %0, %st1199_1gt510t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %3, align 8
; Değişken : Kök
  %4 = alloca %st1199_1gt510t*, align 8
  store %st1199_1gt510t* %1, %st1199_1gt510t** %4, align 8
  %5 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %6 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st1199_1gt510t*, %st1199_1gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *t8
  %9 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %7, 
      i8* %10)

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %st1199_1gt510t*, %st1199_1gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::kök[%st1199_1gt510t]
  %14 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %13,
    i32 0, i32 0
  %15 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %16 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st1199_1gt510t**, %st1199_1gt510t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %17,
     i64 %19
  %21 = load %st1199_1gt510t*, %st1199_1gt510t** %20, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %21,
    %st1199_1gt510t** %14,
    align 8
; Atama ifadesi
  %22 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %23 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st1199_1gt510t**, %st1199_1gt510t*** %23, align 8; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %24,
     i64 %26
  %28 = load %st1199_1gt510t*, %st1199_1gt510t** %4, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %28,
    %st1199_1gt510t** %27,
    align 8
; Tekil :
  %29 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *t32
  %30 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4
  %33 = load i32, i32* %30, align 4; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.Yenile_ox11ci"(%st1200_1gt510t* %0)
#2       {
; Değişken : öz
  %2 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %2, align 8
  %3 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %4 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %3,
    i32 0, i32 3
  %5 = load %st1199_1gt510t**, %st1199_1gt510t*** %4, align 8; 3:0

; pascal 'Eskiler' örs::üzengi::imge::kök[%st1199_1gt510t]
  %6 = alloca %st1199_1gt510t**, align 8
  store 
    %st1199_1gt510t** %5,
    %st1199_1gt510t*** %6,
    align 8
  %7 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %8 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
  %11 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %12 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4
  %15 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %16 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st1199_1gt510t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st1199_1gt510t**; 2

; pascal '_TTT' örs::üzengi::imge::kök[%st1199_1gt510t]
  %22 = alloca %st1199_1gt510t**, align 8
  store 
    %st1199_1gt510t** %21,
    %st1199_1gt510t*** %22,
    align 8
; Atama ifadesi
  %23 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %24 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %23,
    i32 0, i32 3
  %25 = load %st1199_1gt510t**, %st1199_1gt510t*** %22, align 8; 3:0
;atama:
  store 
    %st1199_1gt510t** %25,
    %st1199_1gt510t*** %24,
    align 8
; Atama ifadesi
  %26 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *t32
  %27 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %31 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %32 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4
  %38 = load i32, i32* %28, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %40 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %41 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st1199_1gt510t**, %st1199_1gt510t*** %41, align 8; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %42,
     i64 %44
  %46 = load %st1199_1gt510t*, %st1199_1gt510t** %45, align 8; 2:0

; pascal 'Eleman' örs::üzengi::imge::kök[%st1199_1gt510t]
  %47 = alloca %st1199_1gt510t*, align 8
  store 
    %st1199_1gt510t* %46,
    %st1199_1gt510t** %47,
    align 8
; Atama ifadesi
  %48 = load %st1199_1gt510t*, %st1199_1gt510t** %47, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::kök[%st1199_1gt510t]
  %49 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %48,
    i32 0, i32 0
;atama:
  store %st1199_1gt510t* null, %st1199_1gt510t** %49, align 8
  %50 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
;;-> (nil) 4
  %51 = load %st1199_1gt510t*, %st1199_1gt510t** %47, align 8; 2:0
 call void @"imge::sözlük.kökYenile_ox11ci" (
      %st1200_1gt510t* %50, 
      %st1199_1gt510t* %51)
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st1199_1gt510t**, %st1199_1gt510t*** %6, align 8; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st1199_1gt510t* @"imge::sözlük.Ekle_ox11ci"(%st1200_1gt510t* %0, i8* %1, %gt510t* %2)
#3       {
; Değişken : dönüş
  %4 = alloca %st1199_1gt510t*, align 8
  store %st1199_1gt510t* null, %st1199_1gt510t** %4, align 8
; Değişken : öz
  %5 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %5, align 8
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
; Değişken : Ek
  %7 = alloca %gt510t*, align 8
  store %gt510t* %2, %gt510t** %7, align 8
  %8 = mul i64 1, 24
; Temiz i64 1: '%st1199_1gt510t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1199_1gt510t*; 1

; pascal 'Kök' örs::üzengi::imge::kök[%st1199_1gt510t]
  %11 = alloca %st1199_1gt510t*, align 8
  store 
    %st1199_1gt510t* %10,
    %st1199_1gt510t** %11,
    align 8
; Atama ifadesi
  %12 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *t8
  %13 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8; 2:0
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %16,
    i8** %13,
    align 8
; Atama ifadesi
  %17 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %17,
    i32 0, i32 2
  %19 = load %gt510t*, %gt510t** %7, align 8; 2:0
;atama:
  store 
    %gt510t* %19,
    %gt510t** %18,
    align 8
  %20 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %21 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8; 2:0
  %24 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %22, 
      i8* %23)

; pascal 'sıra' d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4
; Atama ifadesi
  %26 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::kök[%st1199_1gt510t]
  %27 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %26,
    i32 0, i32 0
  %28 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %29 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st1199_1gt510t**, %st1199_1gt510t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %30,
     i64 %32
  %34 = load %st1199_1gt510t*, %st1199_1gt510t** %33, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %34,
    %st1199_1gt510t** %27,
    align 8
; Atama ifadesi
  %35 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %36 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st1199_1gt510t**, %st1199_1gt510t*** %36, align 8; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %37,
     i64 %39
  %41 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %41,
    %st1199_1gt510t** %40,
    align 8
  %42 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %43 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %44 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4; 1:0
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %46 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %50 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %53 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %54 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4; 1:0
  %56 = load %st1199_1gt510t**, %st1199_1gt510t*** %53, align 8; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st1199_1gt510t** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st1199_1gt510t**; 2
  store 
    %st1199_1gt510t** %61,
    %st1199_1gt510t*** %53,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %62 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st1199_1gt510t**, %st1199_1gt510t*** %62, align 8; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %64 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %63,
     i64 %66
  %68 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %68,
    %st1199_1gt510t** %67,
    align 8
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %69 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4
  %72 = load i32, i32* %69, align 4; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *t32
  %74 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4
  %77 = load i32, i32* %74, align 4; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *t32
  %79 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4; 1:0
; Ikiz işlem '>>'
  %81 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %82 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st1200_1gt510t*, %st1200_1gt510t** %5, align 8; 2:0
 call void @"imge::sözlük.Yenile_ox11ci" (
      %st1200_1gt510t* %87)
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st1199_1gt510t*, %st1199_1gt510t** %11, align 8; 2:0
; Dönüş :
  ret %st1199_1gt510t* %88
}

define external 
void @"imge::sözlük.Yapılandır_ox11ci"(%st1200_1gt510t* %0, i32 %1)
#4       {
; Değişken : öz
  %3 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %3, align 8
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
; Atama ifadesi
  %5 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %6 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4
  %8 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %9 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-'
; Ikiz işlem '%'
  %15 = load i32, i32* %9, align 4; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *t32
  %24 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
  %25 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %26 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; Ikiz işlem '*'
  %27 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %28 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %31 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %32 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1199_1gt510t'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1199_1gt510t**; 2
;atama:
  store 
    %st1199_1gt510t** %36,
    %st1199_1gt510t*** %32,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %37 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %39 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %38,
    i32 0, i32 3
  %40 = load %st1200_1gt510t*, %st1200_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %41 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st1199_1gt510t'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st1199_1gt510t**; 2
;atama:
  store 
    %st1199_1gt510t** %46,
    %st1199_1gt510t*** %39,
    align 8
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Temizle_ox11ci"(%st1200_1gt510t* %0)
#0       {
; Değişken : öz
  %2 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %2, align 8

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4; 1:0
  %5 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %6 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %7 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4
  %13 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %15 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %16 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1199_1gt510t**, %st1199_1gt510t*** %16, align 8; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %17,
     i64 %19
  %21 = load %st1199_1gt510t*, %st1199_1gt510t** %20, align 8; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st1199_1gt510t]
  %22 = alloca %st1199_1gt510t*, align 8
  store 
    %st1199_1gt510t* %21,
    %st1199_1gt510t** %22,
    align 8
; Sil : 
  %23 = load %st1199_1gt510t*, %st1199_1gt510t** %22, align 8; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %25 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %26 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %25,
    i32 0, i32 2
  %27 = load %st1199_1gt510t**, %st1199_1gt510t*** %26, align 8; 3:0
  %28 = icmp ne %st1199_1gt510t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %29 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %25,
    i32 0, i32 2
  %30 = load %st1199_1gt510t**, %st1199_1gt510t*** %29, align 8; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st1200_1gt510t*, %st1200_1gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %32 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %31,
    i32 0, i32 3
  %33 = load %st1199_1gt510t**, %st1199_1gt510t*** %32, align 8; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt510t* @"imge::sözlük.Ara_ox11ci"(%st1200_1gt510t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : öz
  %4 = alloca %st1200_1gt510t*, align 8
  store %st1200_1gt510t* %0, %st1200_1gt510t** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %st1200_1gt510t*, %st1200_1gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %7 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st1199_1gt510t**, %st1199_1gt510t*** %7, align 8; 3:0
;dizi erişim2 Nesneler
  %9 = load %st1200_1gt510t*, %st1200_1gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *d32
  %10 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8; 2:0
  %13 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %11, 
      i8* %12)
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %8,
     i64 %14
  %16 = load %st1199_1gt510t*, %st1199_1gt510t** %15, align 8; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st1199_1gt510t]
  %17 = alloca %st1199_1gt510t*, align 8
  store 
    %st1199_1gt510t* %16,
    %st1199_1gt510t** %17,
    align 8
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st1199_1gt510t*, %st1199_1gt510t** %17, align 8; 2:0
  %19 = icmp ne %st1199_1gt510t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st1199_1gt510t*, %st1199_1gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::kök[%st1199_1gt510t]
  %21 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %20,
    i32 0, i32 0
  %22 = load %st1199_1gt510t*, %st1199_1gt510t** %21, align 8; 2:0
;atama:
  store 
    %st1199_1gt510t* %22,
    %st1199_1gt510t** %17,
    align 8
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st1199_1gt510t*, %st1199_1gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *t8
  %24 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st1199_1gt510t*, %st1199_1gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::t
  %33 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %32,
    i32 0, i32 2
  %34 = load %gt510t*, %gt510t** %33, align 8; 2:0
; Dönüş :
  ret %gt510t* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt510t* null
}

define external 
void @"imge::imgeler.Ekle_ox11ci"(%st948_1gt510t* %0, %gt510t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt510t*, align 8
  store %st948_1gt510t* %0, %st948_1gt510t** %3, align 8
; Değişken : nesne
  %4 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
  %19 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt510t**, %gt510t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt510t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt510t**; 2
  store 
    %gt510t** %27,
    %gt510t*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt510t**, %gt510t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt510t*, %gt510t**  %30,
     i64 %34
  %36 = load %gt510t*, %gt510t** %4, align 8; 2:0
;atama:
  store 
    %gt510t* %36,
    %gt510t** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt510t*, %st948_1gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4
  %41 = load i32, i32* %38, align 4; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::hücreler.Ekle_ox11ci"(%st948_1gt514t* %0, %gt514t* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt514t*, align 8
  store %st948_1gt514t* %0, %st948_1gt514t** %3, align 8
; Değişken : nesne
  %4 = alloca %gt514t*, align 8
  store %gt514t* %1, %gt514t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %18 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %17,
    i32 0, i32 2
  %19 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt514t**, %gt514t*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %24 = bitcast %gt514t** %22 to i8*; 1
  %25 = mul i64 %23, 48
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt514t**; 2
  store 
    %gt514t** %27,
    %gt514t*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : **örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt514t**, %gt514t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt514t*, %gt514t**  %30,
     i64 %34
  %36 = load %gt514t*, %gt514t** %4, align 8; 2:0
;atama:
  store 
    %gt514t* %36,
    %gt514t** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt514t*, %st948_1gt514t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt514t] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt514t, %st948_1gt514t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4
  %41 = load i32, i32* %38, align 4; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çıktılar.Ekle_ox11ci"(%st948_1gt50dt* %0, %gt50dt* %1)
#0       {
; Değişken : öz
  %3 = alloca %st948_1gt50dt*, align 8
  store %st948_1gt50dt* %0, %st948_1gt50dt** %3, align 8
; Değişken : nesne
  %4 = alloca %gt50dt*, align 8
  store %gt50dt* %1, %gt50dt** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %6 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %9 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4
  %17 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : **örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %17,
    i32 0, i32 2
  %19 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %20 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4; 1:0
  %22 = load %gt50dt**, %gt50dt*** %18, align 8; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %24 = bitcast %gt50dt** %22 to i8*; 1
  %25 = mul i64 %23, 8
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt50dt**; 2
  store 
    %gt50dt** %27,
    %gt50dt*** %18,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : **örs::üzengi::imge::çıktı
  %29 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt50dt**, %gt50dt*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %32 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt50dt*, %gt50dt**  %30,
     i64 %34
  %36 = load %gt50dt*, %gt50dt** %4, align 8; 2:0
;atama:
  store 
    %gt50dt* %36,
    %gt50dt** %35,
    align 8
; Tekil :
  %37 = load %st948_1gt50dt*, %st948_1gt50dt** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt50dt] : *t32
  %38 = getelementptr inbounds 
    %st948_1gt50dt, %st948_1gt50dt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4
  %41 = load i32, i32* %38, align 4; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt510t* @"imge::hücre.Ekle_ox11ci"(%gt514t* %0, %gt510t* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt514t*, align 8
  store %gt514t* %0, %gt514t** %4, align 8
; Değişken : Imge
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %7 = icmp ne %gt510t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt510t, %gt510t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4; 1:0
  switch i32 %10, label %durum.varsayilan.ox2 [
    i32 4, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %12 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %13 = getelementptr inbounds 
    %gt514t, %gt514t* %12,
    i32 0, i32 0
  %14 = load %gt510t*, %gt510t** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt510t, %gt510t* %14,
    i32 0, i32 1
  %16 = load %metin*, %metin** %15, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8; 2:0
;;-> (nil) 0
  %19 = load %gt510t*, %gt510t** %5, align 8; 2:0
  %20 = call %st1199_1gt510t* (%st1200_1gt510t*,i8*,%gt510t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1200_1gt510t* %13, 
      i8* %18, 
      %gt510t* %19)
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Dönüş :
  ret %gt510t* %21
}

define external 
i8* @"imge::hücre.Uzantı_ox11ci"(%gt514t* %0, %gt4f5t* %1)
#5       {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt514t*, align 8
  store %gt514t* %0, %gt514t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
  %6 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %6,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt380t, %gt380t* %7,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %10,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %11,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gt380t, %gt380t* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:25:15 [345:353]
  %15 = getelementptr inbounds
    i8, i8* %14,
    i64 0; konum alınıyor

; pascal '_bellek' t8
  %16 = alloca i8*, align 1
  store 
    i8* %15,
    i8** %16,
    align 1

; Değer 'imgeler'
  %17 = alloca %st948_1gt510t, align 8
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1gt510t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %18 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %18,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
  %20 = sext i32 32 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt510t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt510t**; 2
;atama:
  store 
    %gt510t** %23,
    %gt510t*** %19,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %24 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %25 = load %gt514t*, %gt514t** %4, align 8; 2:0

; pascal 'Üst' örs::üzengi::imge::hücre
  %26 = alloca %gt514t*, align 8
  store 
    %gt514t* %25,
    %gt514t** %26,
    align 8
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt514t*, %gt514t** %26, align 8; 2:0
  %28 = icmp ne %gt514t* %27, null
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %29 = load %gt514t*, %gt514t** %26, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt514t, %gt514t* %29,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load %gt510t*, %gt510t** %30, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %17, 
      %gt510t* %31)
; Atama ifadesi
  %32 = load %gt514t*, %gt514t** %26, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %33 = getelementptr inbounds 
    %gt514t, %gt514t* %32,
    i32 0, i32 2
  %34 = load %gt514t*, %gt514t** %33, align 8; 2:0
;atama:
  store 
    %gt514t* %34,
    %gt514t** %26,
    align 8
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %35 = alloca i64, align 8
  store 
    i64 1024,
    i64* %35,
    align 8

; pascal 'yazılan' t64
  %36 = alloca i64, align 8
  store 
    i64 0,
    i64* %36,
    align 8
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %37 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = sub i32 %38, 1

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4; 1:0
  %42 = icmp sge i32 %41, 0 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %44 = load i32, i32* %40, align 4; 1:0
  %45 = sub i32 %44, 1
  store 
    i32 %45,
    i32* %40,
    align 4
  %46 = load i32, i32* %40, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %gt510t**, %gt510t*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %40, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt510t*, %gt510t**  %48,
     i64 %50
  %52 = load %gt510t*, %gt510t** %51, align 8; 2:0

; pascal 'I' örs::üzengi::imge::t
  %53 = alloca %gt510t*, align 8
  store 
    %gt510t* %52,
    %gt510t** %53,
    align 8
; Ikiz işlem '-'
  %54 = load i64, i64* %35, align 8; 1:0
; Ikiz işlem '-'
  %55 = load i64, i64* %36, align 8; 1:0
  %56 = sub i64 %55, 1
  %57 = sub i64 %54,  %56

; pascal 'kalan' t64
  %58 = alloca i64, align 8
  store 
    i64 %57,
    i64* %58,
    align 8
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %40, align 4; 1:0
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %60 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = sub i32 %61, 1
  %63 = icmp eq i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %65 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %65,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %67 = getelementptr inbounds 
    %gt380t, %gt380t* %66,
    i32 0, i32 2
;dizi erişim2 _veri
  %68 = load i64, i64* %36, align 8; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:44:8 [764:772]
  %70 = getelementptr inbounds
    i8, i8* %69,
    i64 0; konum alınıyor
;;-> (nil) 4
  %71 = load i64, i64* %58, align 8; 1:0
  %72 = load %gt510t*, %gt510t** %53, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt510t, %gt510t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8; 2:0
  %77 = call i32 @snprintf (
      i8* %70, 
      i64 %71, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox0, i64 0, i64 0), 
      i8* %76)
  %78 = load i64, i64* %36, align 8; 1:0
  %79 = sext i32 %77 to i64; ?
  %80 = add i64 %78,  %79
  store 
    i64 %80,
    i64* %36,
    align 8
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %81 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %81,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gt380t, %gt380t* %82,
    i32 0, i32 2
;dizi erişim2 _veri
  %84 = load i64, i64* %36, align 8; 1:0
;diziKonumu
  %85 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %84  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:50:8 [905:913]
  %86 = getelementptr inbounds
    i8, i8* %85,
    i64 0; konum alınıyor
;;-> (nil) 4
  %87 = load i64, i64* %58, align 8; 1:0
  %88 = load %gt510t*, %gt510t** %53, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt510t, %gt510t* %88,
    i32 0, i32 1
  %90 = load %metin*, %metin** %89, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8; 2:0
  %93 = call i32 @snprintf (
      i8* %86, 
      i64 %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox1, i64 0, i64 0), 
      i8* %92)
  %94 = load i64, i64* %36, align 8; 1:0
  %95 = sext i32 %93 to i64; ?
  %96 = add i64 %94,  %95
  store 
    i64 %96,
    i64* %36,
    align 8
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt510t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %97 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
  %98 = load %gt510t**, %gt510t*** %97, align 8; 3:0
  %99 = icmp ne %gt510t** %98, null
  br i1 %99, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 2
  %101 = load %gt510t**, %gt510t*** %100, align 8; 3:0
  call void @free(
    ptr %101)
  store ptr null, ptr %100, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
  %102 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %102,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gt380t, %gt380t* %103,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %105 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:57:8 [1025:1033]
  %106 = getelementptr inbounds
    i8, i8* %105,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %106
}

define external 
%gt510t* @"imge::hücre.Ara_ox11ci"(%gt514t* %0, i8* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt514t*, align 8
  store %gt514t* %0, %gt514t** %4, align 8
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %7 = getelementptr inbounds 
    %gt514t, %gt514t* %6,
    i32 0, i32 0
;;-> (nil) 0
  %8 = load i8*, i8** %5, align 8; 2:0
  %9 = call %gt510t* (%st1200_1gt510t*,i8*) @"imge::sözlük.Ara_ox11ci" (
      %st1200_1gt510t* %7, 
      i8* %8)

; pascal 'Bulunan' örs::üzengi::imge::t
  %10 = alloca %gt510t*, align 8
  store 
    %gt510t* %9,
    %gt510t** %10,
    align 8
  %11 = load %gt510t*, %gt510t** %10, align 8; 2:0
; Dönüş :
  ret %gt510t* %11
}

define private dso_local 
void @"imge::hücre.Bilgi_ox11ci"(%gt514t* %0, %gt4f5t* %1, i32 %2)
#0       {
; Değişken : Hücre
  %4 = alloca %gt514t*, align 8
  store %gt514t* %0, %gt514t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %8 = getelementptr inbounds 
    %gt514t, %gt514t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %9 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %10 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt514t, %gt514t* %14,
    i32 0, i32 2
  %16 = load %gt514t*, %gt514t** %15, align 8; 2:0
  %17 = icmp ne %gt514t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %19 = getelementptr inbounds 
    %gt514t, %gt514t* %18,
    i32 0, i32 2
  %20 = load %gt514t*, %gt514t** %19, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %21 = getelementptr inbounds 
    %gt514t, %gt514t* %20,
    i32 0, i32 1
  %22 = load %gt510t*, %gt510t** %21, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt510t, %gt510t* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8; 2:0
;atama:
  store 
    i8* %26,
    i8** %13,
    align 8
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt514t*, %gt514t** %4, align 8; 2:0
;;-> (nil) 0
  %28 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
  %29 = call i8* (%gt514t*,%gt4f5t*) @"imge::hücre.Uzantı_ox11ci" (
      %gt514t* %27, 
      %gt4f5t* %28)

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8
;;-> (nil) 4
  %31 = load i32, i32* %12, align 4; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %30, align 8; 2:0
;;-> (nil) 4
  %33 = load i8*, i8** %13, align 8; 2:0
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox2, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33)
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox284.ox3, i64 0, i64 0))

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load i32, i32* %12, align 4; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4
  %43 = load i32, i32* %36, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt514t*, %gt514t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %45 = getelementptr inbounds 
    %gt514t, %gt514t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %46 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %47 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %46,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %st1199_1gt510t**, %st1199_1gt510t*** %47, align 8; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %48,
     i64 %50
  %52 = load %st1199_1gt510t*, %st1199_1gt510t** %51, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %52,
    i32 0, i32 2
  %54 = load %gt510t*, %gt510t** %53, align 8; 2:0

; pascal 'I' örs::üzengi::imge::t
  %55 = alloca %gt510t*, align 8
  store 
    %gt510t* %54,
    %gt510t** %55,
    align 8
  %56 = load %gt510t*, %gt510t** %55, align 8; 2:0
;;-> (nil) 0
  %57 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4; 1:0
  %59 = add i32 %58, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %56, 
      %gt4f5t* %57, 
      i32 %59)
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox4, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define external 
%gt50et* @"imge::çizelge.Yeni_ox11ci"()
#6       {
; Değişken : dönüş
  %1 = alloca %gt50et*, align 8
  store %gt50et* null, %gt50et** %1, align 8
  %2 = mul i64 2, 24
; Temiz i64 2: '%gt50et'
  %3 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gt50et*; 1

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %5 = alloca %gt50et*, align 8
  store 
    %gt50et* %4,
    %gt50et** %5,
    align 8
  %6 = mul i64 2, 32
; Temiz i64 2: '%st1200_1gt510t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st1200_1gt510t*; 1

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1200_1gt510t]
  %9 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %8,
    %st1200_1gt510t** %9,
    align 8
  %10 = mul i64 2, 16
; Temiz i64 2: '%st948_1gt510t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %st948_1gt510t*; 1

; pascal 'Satırlar' örs::üzengi::imge::k[%st948_1gt510t]
  %13 = alloca %st948_1gt510t*, align 8
  store 
    %st948_1gt510t* %12,
    %st948_1gt510t** %13,
    align 8
; Atama ifadesi
  %14 = load %gt50et*, %gt50et** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st948_1gt510t]
  %15 = getelementptr inbounds 
    %gt50et, %gt50et* %14,
    i32 0, i32 2
  %16 = load %st948_1gt510t*, %st948_1gt510t** %13, align 8; 2:0
;atama:
  store 
    %st948_1gt510t* %16,
    %st948_1gt510t** %15,
    align 8
; Atama ifadesi
  %17 = load %gt50et*, %gt50et** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1200_1gt510t]
  %18 = getelementptr inbounds 
    %gt50et, %gt50et* %17,
    i32 0, i32 1
  %19 = load %st1200_1gt510t*, %st1200_1gt510t** %9, align 8; 2:0
;atama:
  store 
    %st1200_1gt510t* %19,
    %st1200_1gt510t** %18,
    align 8
  %20 = load %st948_1gt510t*, %st948_1gt510t** %13, align 8; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st948_1gt510t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %21 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %21,
    align 4
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 2
  %23 = sext i32 16 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt510t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt510t**; 2
;atama:
  store 
    %gt510t** %26,
    %gt510t*** %22,
    align 8
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %27 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = load %st1200_1gt510t*, %st1200_1gt510t** %9, align 8; 2:0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1200_1gt510t* %28, 
      i32 16)
  %29 = load %gt50et*, %gt50et** %5, align 8; 2:0
; Dönüş :
  ret %gt50et* %29
}

define private dso_local 
void @"imge::dizi.Ekle_ox11ci"(%gt516t* %0, %gt510t* %1)
#0       {
; Değişken : Dizi
  %3 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %3, align 8
; Değişken : Imge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %4, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt516t*, %gt516t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %6 = getelementptr inbounds 
    %gt516t, %gt516t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %7 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt516t*, %gt516t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt516t, %gt516t* %11,
    i32 0, i32 0
  %13 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt510t, %gt510t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
;atama:
  store 
    i32 %15,
    i32* %12,
    align 4
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt516t*, %gt516t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %17 = getelementptr inbounds 
    %gt516t, %gt516t* %16,
    i32 0, i32 1
;;-> (nil) 0
  %18 = load %gt510t*, %gt510t** %4, align 8; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st948_1gt510t* %17, 
      %gt510t* %18)
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.NoktalamaMı_ox11ci"(%gt510t* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : noktalama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = icmp eq i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 1
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"imge::t.HücreSil_ox11ci"(%gt510t* %0)
#0       {
; Değişken : Imge
  %2 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %2, align 8
  %3 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %4 = getelementptr inbounds 
    %gt510t, %gt510t* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt50dt* %4 to %gt514t**; 2
  %6 = load %gt514t*, %gt514t** %5, align 8; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %7 = alloca %gt514t*, align 8
  store 
    %gt514t* %6,
    %gt514t** %7,
    align 8
  %8 = load %gt514t*, %gt514t** %7, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %9 = getelementptr inbounds 
    %gt514t, %gt514t* %8,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1200_1gt510t* %9)
; Sil : 
  %10 = load %gt514t*, %gt514t** %7, align 8; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %11 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %12 = getelementptr inbounds 
    %gt510t, %gt510t* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt50dt* %12 to %gt514t**; 2
;atama:
  store %gt514t* null, %gt514t** %13, align 8
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayı_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt50dt* %5 to i64*; 1
  %7 = load i64, i64* %6, align 8; 1:0
; Dönüş :
  ret i64 %7
}

define external 
%metin* @"imge::t.Metin_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %6 = bitcast %gt50dt* %5 to %metin**; 2
  %7 = load %metin*, %metin** %6, align 8; 2:0
; Dönüş :
  ret %metin* %7
}

define external 
i1 @"imge::t.EhMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.DiziMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.SayıMı_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 16, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.VeriMetniMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 17, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.BüyükSayıMı_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 18, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.OndalıkMı_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 13, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.HücreMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 10, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %8 = load i1, i1* %2, align 1; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinDizisiMi_ox11ci"(%gt510t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt510t, %gt510t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt510t*, %gt510t** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %9 = getelementptr inbounds 
    %gt510t, %gt510t* %8,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt50dt* %9 to %gt516t**; 2
  %11 = load %gt516t*, %gt516t** %10, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt516t, %gt516t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1:0
  switch i32 %13, label %durum.varsayilan.ox2 [
    i32 22, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret i1 1
durum.varsayilan.ox2:
; Dönüş :
  ret i1 0
durum.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 0
durum.son.ox0:
; Iç Dönüş :
  %15 = load i1, i1* %2, align 1; 1:0
  ret i1 %15
}

define external 
%gt50dt* @"imge::t.DiziGez_ox11ci"(%gt510t* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt50dt*, align 8
  store %gt50dt* null, %gt50dt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : i
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt510t, %gt510t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt510t, %gt510t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt50dt* %11 to %gt516t**; 2
  %13 = load %gt516t*, %gt516t** %12, align 8; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %14 = alloca %gt516t*, align 8
  store 
    %gt516t* %13,
    %gt516t** %14,
    align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %15 = load i32, i32* %5, align 4; 1:0
  %16 = load %gt516t*, %gt516t** %14, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %17 = getelementptr inbounds 
    %gt516t, %gt516t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %18 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp slt i32 %15,  %19 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt516t*, %gt516t** %14, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %23 = getelementptr inbounds 
    %gt516t, %gt516t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %25 = load %gt510t**, %gt510t*** %24, align 8; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %5, align 4; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt510t*, %gt510t**  %25,
     i64 %27
  %29 = load %gt510t*, %gt510t** %28, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %gt510t, %gt510t* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt50dt, %gt50dt* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt50dt* %31
egera.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt50dt* null
durum.son.ox0:
; Dönüş :
  ret %gt50dt* null
}

define private dso_local 
void @"imge::t.diziİfadesi_ox11ci"(%gt510t* %0, %gt510t* %1, i32 %2)
#0       {
; Değişken : Imge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt50dt* %8 to %gt516t**; 2
  %10 = load %gt516t*, %gt516t** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt516t*, align 8
  store 
    %gt516t* %10,
    %gt516t** %11,
    align 8
  %12 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %13 = getelementptr inbounds 
    %gt516t, %gt516t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox5, i64 0, i64 0), 
      i32 %17)

; pascal 'i' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4; 1:0
  %21 = load i32, i32* %16, align 4; 1:0
  %22 = icmp slt i32 %20,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %24 = load i32, i32* %19, align 4; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %19,
    align 4
  %26 = load i32, i32* %19, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %28 = getelementptr inbounds 
    %gt516t, %gt516t* %27,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt510t**, %gt510t*** %29, align 8; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %19, align 4; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt510t*, %gt510t**  %30,
     i64 %32
  %34 = load %gt510t*, %gt510t** %33, align 8; 2:0

; pascal 'I' örs::üzengi::imge::t
  %35 = alloca %gt510t*, align 8
  store 
    %gt510t* %34,
    %gt510t** %35,
    align 8
  %36 = load %gt510t*, %gt510t** %35, align 8; 2:0
;;-> (nil) 0
  %37 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %6, align 4; 1:0
  %39 = add i32 %38, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %36, 
      %gt510t* %37, 
      i32 %39)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.DiziBilgi_ox11ci"(%gt510t* %0, %gt510t* %1, i32 %2)
#0       {
; Değişken : Imge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt510t*, align 8
  store %gt510t* %1, %gt510t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt50dt* %8 to %gt516t**; 2
  %10 = load %gt516t*, %gt516t** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt516t*, align 8
  store 
    %gt516t* %10,
    %gt516t** %11,
    align 8
  %12 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %13 = getelementptr inbounds 
    %gt516t, %gt516t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %14 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4; 1:0
  %18 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt510t, %gt510t* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox6, i64 0, i64 0), 
      i32 %17, 
      i8* %22)

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load i32, i32* %16, align 4; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4
  %31 = load i32, i32* %24, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %33 = getelementptr inbounds 
    %gt516t, %gt516t* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %35 = load %gt510t**, %gt510t*** %34, align 8; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt510t*, %gt510t**  %35,
     i64 %37
  %39 = load %gt510t*, %gt510t** %38, align 8; 2:0

; pascal 'I' örs::üzengi::imge::t
  %40 = alloca %gt510t*, align 8
  store 
    %gt510t* %39,
    %gt510t** %40,
    align 8
  %41 = load %gt510t*, %gt510t** %40, align 8; 2:0
;;-> (nil) 0
  %42 = load %gt510t*, %gt510t** %5, align 8; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4; 1:0
  %44 = add i32 %43, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %41, 
      %gt510t* %42, 
      i32 %44)
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.ÇizelgeBilgi_ox11ci"(%gt510t* %0, %gt4f5t* %1, i32 %2)
#0       {
; Değişken : İmge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : Üzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt50dt* %8 to %gt50et**; 2
  %10 = load %gt50et*, %gt50et** %9, align 8; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %11 = alloca %gt50et*, align 8
  store 
    %gt50et* %10,
    %gt50et** %11,
    align 8
  %12 = load %gt50et*, %gt50et** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1200_1gt510t]
  %13 = getelementptr inbounds 
    %gt50et, %gt50et* %12,
    i32 0, i32 1
  %14 = load %st1200_1gt510t*, %st1200_1gt510t** %13, align 8; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1200_1gt510t]
  %15 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %14,
    %st1200_1gt510t** %15,
    align 8
  %16 = load %gt50et*, %gt50et** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st948_1gt510t]
  %17 = getelementptr inbounds 
    %gt50et, %gt50et* %16,
    i32 0, i32 2
  %18 = load %st948_1gt510t*, %st948_1gt510t** %17, align 8; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st948_1gt510t]
  %19 = alloca %st948_1gt510t*, align 8
  store 
    %st948_1gt510t* %18,
    %st948_1gt510t** %19,
    align 8

; Değer 'Gelen'
  %20 = alloca %gt510t*, align 8
  %21 = bitcast %gt510t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  %22 = load %gt50et*, %gt50et** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %23 = getelementptr inbounds 
    %gt50et, %gt50et* %22,
    i32 0, i32 0
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt510t, %gt510t* %25,
    i32 0, i32 1
  %27 = load %metin*, %metin** %26, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox7, i64 0, i64 0), 
      i32 %24, 
      i8* %29)
  %31 = load %st1200_1gt510t*, %st1200_1gt510t** %15, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %32 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : *t32
  %33 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0

; pascal 'boyut' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4
;;-> (nil) 0
  %36 = load i32, i32* %6, align 4; 1:0
; Ikiz işlem '+'
  %37 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %38 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %37,
    i32 0, i32 8
  %39 = load i8*, i8** %38, align 8; 2:0
  %40 = sext i32 2 to i64
  %41 = getelementptr inbounds
    i8, i8*  %39,
    i64 %40
  %42 = load %gt50et*, %gt50et** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %43 = getelementptr inbounds 
    %gt50et, %gt50et* %42,
    i32 0, i32 0
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt510t, %gt510t* %45,
    i32 0, i32 1
  %47 = load %metin*, %metin** %46, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8; 2:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox8, i64 0, i64 0), 
      i32 %36, 
      i8* %41, 
      i32 %44, 
      i8* %49)

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4; 1:0
  %53 = load i32, i32* %35, align 4; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %56 = load i32, i32* %51, align 4; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4
  %58 = load i32, i32* %51, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %59 = load %st1200_1gt510t*, %st1200_1gt510t** %15, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %60 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %59,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %61 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %60,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %62 = load %st1199_1gt510t**, %st1199_1gt510t*** %61, align 8; 3:0
;dizi erişim2 Nesneler
  %63 = load i32, i32* %51, align 4; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %62,
     i64 %64
  %66 = load %st1199_1gt510t*, %st1199_1gt510t** %65, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::t
  %67 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %66,
    i32 0, i32 2
  %68 = load %gt510t*, %gt510t** %67, align 8; 2:0
;atama:
  store 
    %gt510t* %68,
    %gt510t** %20,
    align 8
  %69 = load %gt510t*, %gt510t** %20, align 8; 2:0
;;-> (nil) 0
  %70 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; Ikiz işlem '+'
  %71 = load i32, i32* %6, align 4; 1:0
  %72 = add i32 %71, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %69, 
      %gt4f5t* %70, 
      i32 %72)
  br label %her.guncelleme.ox0
her.son.ox0:
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4; 1:0
; Ikiz işlem '+'
  %74 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %75 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %74,
    i32 0, i32 8
  %76 = load i8*, i8** %75, align 8; 2:0
  %77 = sext i32 2 to i64
  %78 = getelementptr inbounds
    i8, i8*  %76,
    i64 %77
  %79 = load %gt50et*, %gt50et** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %80 = getelementptr inbounds 
    %gt50et, %gt50et* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt510t, %gt510t* %82,
    i32 0, i32 1
  %84 = load %metin*, %metin** %83, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8; 2:0
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox9, i64 0, i64 0), 
      i32 %73, 
      i8* %78, 
      i32 %81, 
      i8* %86)
; Atama ifadesi
  %88 = load %st948_1gt510t*, %st948_1gt510t** %19, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %89 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4; 1:0
;atama:
  store 
    i32 %90,
    i32* %35,
    align 4

; pascal 'i' t32
  %91 = alloca i32, align 4
  store 
    i32 0,
    i32* %91,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %92 = load i32, i32* %91, align 4; 1:0
  %93 = load i32, i32* %35, align 4; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %96 = load i32, i32* %91, align 4; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %91,
    align 4
  %98 = load i32, i32* %91, align 4; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %99 = load %st948_1gt510t*, %st948_1gt510t** %19, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load %gt510t**, %gt510t*** %100, align 8; 3:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %91, align 4; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     %gt510t*, %gt510t**  %101,
     i64 %103
  %105 = load %gt510t*, %gt510t** %104, align 8; 2:0
;atama:
  store 
    %gt510t* %105,
    %gt510t** %20,
    align 8
  %106 = load %gt510t*, %gt510t** %20, align 8; 2:0
;;-> (nil) 0
  %107 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; Ikiz işlem '+'
  %108 = load i32, i32* %6, align 4; 1:0
  %109 = add i32 %108, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt510t* %106, 
      %gt4f5t* %107, 
      i32 %109)
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox11ci"(%gt510t* %0, %gt4f5t* %1, i32 %2)
#0       {
; Değişken : Imge
  %4 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %4, align 8
; Değişken : Uzengi
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %9 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %8,
    i32 0, i32 8
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt510t, %gt510t* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox10, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i32 %13)
  %15 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt510t, %gt510t* %15,
    i32 0, i32 2
  %17 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %18 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %17,
    i32 0, i32 6
;;-> (nil) 14
  %19 = load %gt39dt*, %gt39dt** %18, align 8; 2:0
  %20 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %20,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt380t, %gt380t* %21,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %23 = call i32 (%gt52ct*,%gt39dt*,i8*,i64) @"imge::konum.Bilgi_ox11ci" (
      %gt52ct* %16, 
      %gt39dt* %19, 
      [4096 x i8]* %22, 
      i64 1024)
  %24 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %24,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gt380t, %gt380t* %25,
    i32 0, i32 2
;;-> 0x6247707a7838 14
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4; 1:0
  %28 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *t8
  %29 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %28,
    i32 0, i32 8
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8; 2:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox11, i64 0, i64 0), 
      [4096 x i8]* %26, 
      i32 %27, 
      i8* %30)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %32 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt510t, %gt510t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4; 1:0
  switch i32 %34, label %durum.varsayilan.ox0 [
    i32 24, label %secim.ox0.ox1
    i32 19, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
    i32 1, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 91, label %secim.ox0.ox7
    i32 93, label %secim.ox0.ox8
    i32 123, label %secim.ox0.ox9
    i32 125, label %secim.ox0.oxa
    i32 59, label %secim.ox0.oxb
    i32 44, label %secim.ox0.oxc
    i32 40, label %secim.ox0.oxd
    i32 41, label %secim.ox0.oxe
    i32 22, label %secim.ox0.oxf
    i32 16, label %secim.ox0.ox10
    i32 30, label %secim.ox0.ox11
    i32 21, label %secim.ox0.ox12
    i32 12, label %secim.ox0.ox13
    i32 9, label %secim.ox0.ox14
    i32 10, label %secim.ox0.ox15
    i32 8, label %secim.ox0.ox16
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %36 = load %gt510t*, %gt510t** %4, align 8; 2:0
;;-> (nil) 0
  %37 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %38 = load i32, i32* %6, align 4; 1:0
 call void @"imge::t.diziİfadesi_ox11ci" (
      %gt510t* %36, 
      %gt4f5t* %37, 
      i32 %38)
  br label %durum.son.ox0
secim.ox0.ox2:
  %39 = load %gt510t*, %gt510t** %4, align 8; 2:0
;;-> (nil) 0
  %40 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %6, align 4; 1:0
 call void @"imge::t.ÇizelgeBilgi_ox11ci" (
      %gt510t* %39, 
      %gt4f5t* %40, 
      i32 %41)
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %43 = load %gt510t*, %gt510t** %4, align 8; 2:0
 call void @"üzengi::t.HataBildirisi_ox11bi" (
      %gt4f5t* %42, 
      %gt510t* %43)
  %44 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %44,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gt380t, %gt380t* %45,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox12, i64 0, i64 0), 
      [4096 x i8]* %46)
  br label %durum.son.ox0
secim.ox0.ox4:
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox13, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox5:
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox14, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox6:
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox15, i64 0, i64 0))
  br label %durum.son.ox0
secim.ox0.ox7:
  %51 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt510t, %gt510t* %51,
    i32 0, i32 0
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox16, i64 0, i64 0), 
      i32 %53)
  br label %durum.son.ox0
secim.ox0.ox8:
  %55 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt510t, %gt510t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox17, i64 0, i64 0), 
      i32 %57)
  br label %durum.son.ox0
secim.ox0.ox9:
  %59 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt510t, %gt510t* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox18, i64 0, i64 0), 
      i32 %61)
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt510t, %gt510t* %63,
    i32 0, i32 0
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4; 1:0
  %66 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox19, i64 0, i64 0), 
      i32 %65)
  br label %durum.son.ox0
secim.ox0.oxb:
  %67 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt510t, %gt510t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4; 1:0
  %70 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox284.ox20, i64 0, i64 0), 
      i32 %69)
  br label %durum.son.ox0
secim.ox0.oxc:
  %71 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt510t, %gt510t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4; 1:0
  %74 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox21, i64 0, i64 0), 
      i32 %73)
  br label %durum.son.ox0
secim.ox0.oxd:
  %75 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt510t, %gt510t* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4; 1:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox22, i64 0, i64 0), 
      i32 %77)
  br label %durum.son.ox0
secim.ox0.oxe:
  %79 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt510t, %gt510t* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox23, i64 0, i64 0), 
      i32 %81)
  br label %durum.son.ox0
secim.ox0.oxf:
  %83 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt510t, %gt510t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt50dt* %84 to %metin**; 2
  %86 = load %metin*, %metin** %85, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8; 2:0
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox24, i64 0, i64 0), 
      i8* %88)
  br label %durum.son.ox0
secim.ox0.ox10:
  %90 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt510t, %gt510t* %90,
    i32 0, i32 1
  %92 = load %metin*, %metin** %91, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8; 2:0
  %95 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %96 = getelementptr inbounds 
    %gt510t, %gt510t* %95,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt50dt* %96 to %metin**; 2
  %98 = load %metin*, %metin** %97, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8; 2:0
  %101 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox25, i64 0, i64 0), 
      i8* %94, 
      i8* %100)
  br label %durum.son.ox0
secim.ox0.ox11:
  %102 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %103 = getelementptr inbounds 
    %gt510t, %gt510t* %102,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt50dt* %103 to %metin**; 2
  %105 = load %metin*, %metin** %104, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %106 = getelementptr inbounds 
    %metin, %metin* %105,
    i32 0, i32 2
;;-> (nil) 14
  %107 = load i8*, i8** %106, align 8; 2:0
  %108 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox26, i64 0, i64 0), 
      i8* %107)
  br label %durum.son.ox0
secim.ox0.ox12:
  %109 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %110 = getelementptr inbounds 
    %gt510t, %gt510t* %109,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt50dt* %110 to i64*; 1
;;-> (nil) 17
  %112 = load i64, i64* %111, align 8; 1:0
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox27, i64 0, i64 0), 
      i64 %112)
  br label %durum.son.ox0
secim.ox0.ox13:
  %114 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt510t, %gt510t* %114,
    i32 0, i32 1
  %116 = load %metin*, %metin** %115, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8; 2:0
  %119 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %120 = getelementptr inbounds 
    %gt510t, %gt510t* %119,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %121 = bitcast %gt50dt* %120 to i64*; 1
;;-> (nil) 17
  %122 = load i64, i64* %121, align 8; 1:0
  %123 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox28, i64 0, i64 0), 
      i8* %118, 
      i64 %122)
  br label %durum.son.ox0
secim.ox0.ox14:
  %124 = load %gt510t*, %gt510t** %4, align 8; 2:0
;;-> (nil) 0
  %125 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
;;-> (nil) 0
  %126 = load i32, i32* %6, align 4; 1:0
 call void @"imge::t.DiziBilgi_ox11ci" (
      %gt510t* %124, 
      %gt4f5t* %125, 
      i32 %126)
  br label %durum.son.ox0
secim.ox0.ox15:
  %127 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %128 = getelementptr inbounds 
    %gt510t, %gt510t* %127,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %129 = bitcast %gt50dt* %128 to %gt514t**; 2
  %130 = load %gt514t*, %gt514t** %129, align 8; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %131 = alloca %gt514t*, align 8
  store 
    %gt514t* %130,
    %gt514t** %131,
    align 8
  %132 = load %gt514t*, %gt514t** %131, align 8; 2:0
;;-> (nil) 0
  %133 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; Ikiz işlem '+'
  %134 = load i32, i32* %6, align 4; 1:0
  %135 = add i32 %134, 2
 call void @"imge::hücre.Bilgi_ox11ci" (
      %gt514t* %132, 
      %gt4f5t* %133, 
      i32 %135)
  br label %durum.son.ox0
secim.ox0.ox16:
  %136 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %137 = getelementptr inbounds 
    %gt510t, %gt510t* %136,
    i32 0, i32 1
  %138 = load %metin*, %metin** %137, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* %138,
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8; 2:0
  %141 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %142 = getelementptr inbounds 
    %gt510t, %gt510t* %141,
    i32 0, i32 2
  %143 = call i32 (%gt52ct*) @"imge::konum.boyut_ox11ci" (
      %gt52ct* %142)
  %144 = load %gt4f5t*, %gt4f5t** %5, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %145 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %144,
    i32 0, i32 6
  %146 = load %gt39dt*, %gt39dt** %145, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %147 = getelementptr inbounds 
    %gt39dt, %gt39dt* %146,
    i32 0, i32 1
;dizi erişim2 Dizi
  %148 = load i8*, i8** %147, align 8; 2:0
;dizi erişim2 Dizi
  %149 = load %gt510t*, %gt510t** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %150 = getelementptr inbounds 
    %gt510t, %gt510t* %149,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %151 = getelementptr inbounds 
    %gt52ct, %gt52ct* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4; 1:0
  %153 = zext i32 %152 to i64;
;tekil
  %154 = getelementptr inbounds
     i8, i8*  %148,
     i64 %153
  %155 = getelementptr inbounds
    i8, i8* %154,
    i64 0; konum alınıyor
  %156 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox29, i64 0, i64 0), 
      i8* %140, 
      i32 %143, 
      i8* %155)
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %157 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox30, i64 0, i64 0))
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"imge::konum.boyut_ox11ci"(%gt52ct* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt52ct*, align 8
  store %gt52ct* %0, %gt52ct** %3, align 8
; Ikiz işlem '-'
  %4 = load %gt52ct*, %gt52ct** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %5 = getelementptr inbounds 
    %gt52ct, %gt52ct* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt52ct*, %gt52ct** %3, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %8 = getelementptr inbounds 
    %gt52ct, %gt52ct* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define private dso_local 
i32 @"imge::konum.Yazdır_ox11ci"(%gt52ct* %0, %gt39dt* %1)
#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt52ct*, align 8
  store %gt52ct* %0, %gt52ct** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt39dt*, align 8
  store %gt39dt* %1, %gt39dt** %5, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt39dt*, %gt39dt** %5, align 8; 2:0
  %7 = icmp ne %gt39dt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt39dt*, %gt39dt** %5, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt39dt, %gt39dt* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8; 2:0
  %11 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %12 = getelementptr inbounds 
    %gt52ct, %gt52ct* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %15 = getelementptr inbounds 
    %gt52ct, %gt52ct* %14,
    i32 0, i32 3
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt52ct, %gt52ct* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt52ct, %gt52ct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox31, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22)
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %25 = getelementptr inbounds 
    %gt52ct, %gt52ct* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %28 = getelementptr inbounds 
    %gt52ct, %gt52ct* %27,
    i32 0, i32 3
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %31 = getelementptr inbounds 
    %gt52ct, %gt52ct* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4; 1:0
  %33 = load %gt52ct*, %gt52ct** %4, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %34 = getelementptr inbounds 
    %gt52ct, %gt52ct* %33,
    i32 0, i32 1
;;-> (nil) 14
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox32, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35)
; Dönüş :
  ret i32 %36
}

define private dso_local 
i32 @"imge::konum.Bilgi_ox11ci"(%gt52ct* %0, %gt39dt* %1, i8* %2, i64 %3)
#0       {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz
  %6 = alloca %gt52ct*, align 8
  store %gt52ct* %0, %gt52ct** %6, align 8
; Değişken : Kaynak
  %7 = alloca %gt39dt*, align 8
  store %gt39dt* %1, %gt39dt** %7, align 8
; Değişken : _bellek
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
; Değişken : uzunluk
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt39dt*, %gt39dt** %7, align 8; 2:0
  %11 = icmp ne %gt39dt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %12 = load i8*, i8** %8, align 8; 2:0
;;-> (nil) 0
  %13 = load i64, i64* %9, align 8; 1:0
  %14 = load %gt39dt*, %gt39dt** %7, align 8; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt39dt, %gt39dt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8; 2:0
  %17 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt52ct, %gt52ct* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt52ct, %gt52ct* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4; 1:0
  %23 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %24 = getelementptr inbounds 
    %gt52ct, %gt52ct* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4; 1:0
  %26 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt52ct, %gt52ct* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load i32, i32* %27, align 4; 1:0
  %29 = call i32 @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox33, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28)
; Dönüş :
  ret i32 %29
egera.son.ox0:
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8; 2:0
;;-> (nil) 0
  %31 = load i64, i64* %9, align 8; 1:0
  %32 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %33 = getelementptr inbounds 
    %gt52ct, %gt52ct* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4; 1:0
  %35 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %36 = getelementptr inbounds 
    %gt52ct, %gt52ct* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4; 1:0
  %38 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %39 = getelementptr inbounds 
    %gt52ct, %gt52ct* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = load %gt52ct*, %gt52ct** %6, align 8; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %42 = getelementptr inbounds 
    %gt52ct, %gt52ct* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4; 1:0
  %44 = call i32 @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox34, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43)
; Dönüş :
  ret i32 %44
}

define external 
void @"imge::t.Temizle_ox11ci"(%gt510t* %0)
#0       {
; Değişken : Imge
  %2 = alloca %gt510t*, align 8
  store %gt510t* %0, %gt510t** %2, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %4 = getelementptr inbounds 
    %gt510t, %gt510t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 30, label %secim.ox0.ox1
    i32 9, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox3
    i32 22, label %secim.ox0.ox4
    i32 16, label %secim.ox0.ox4
    i32 19, label %secim.ox0.ox5
    i32 27, label %secim.ox0.ox5
    i32 10, label %secim.ox0.ox6
    i32 29, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt510t, %gt510t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt50dt* %8 to %gt516t**; 2
  %10 = load %gt516t*, %gt516t** %9, align 8; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt516t*, align 8
  store 
    %gt516t* %10,
    %gt516t** %11,
    align 8
  %12 = load %gt516t*, %gt516t** %11, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %13 = getelementptr inbounds 
    %gt516t, %gt516t* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt510t]
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %14 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %13,
    i32 0, i32 2
  %15 = load %gt510t**, %gt510t*** %14, align 8; 3:0
  %16 = icmp ne %gt510t** %15, null
  br i1 %16, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %13,
    i32 0, i32 2
  %18 = load %gt510t**, %gt510t*** %17, align 8; 3:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %egera.son.ox9
egera.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : Temizle
; Sil : 
  %19 = load %gt516t*, %gt516t** %11, align 8; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %11, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %20 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %21 = getelementptr inbounds 
    %gt510t, %gt510t* %20,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt50dt* %21 to %gt516t**; 2
  %23 = load %gt516t*, %gt516t** %22, align 8; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt516t*, align 8
  store 
    %gt516t* %23,
    %gt516t** %24,
    align 8
  %25 = load %gt516t*, %gt516t** %24, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %26 = getelementptr inbounds 
    %gt516t, %gt516t* %25,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt510t]
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %26,
    i32 0, i32 2
  %28 = load %gt510t**, %gt510t*** %27, align 8; 3:0
  %29 = icmp ne %gt510t** %28, null
  br i1 %29, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %26,
    i32 0, i32 2
  %31 = load %gt510t**, %gt510t*** %30, align 8; 3:0
  call void @free(
    ptr %31)
  store ptr null, ptr %30, align 8
  br label %egera.son.oxd
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Temizle
; Sil : 
  %32 = load %gt516t*, %gt516t** %24, align 8; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %24, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %34 = getelementptr inbounds 
    %gt510t, %gt510t* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt50dt* %34 to %metin**; 2
  %36 = load %metin*, %metin** %35, align 8; 2:0
 call void @"merkez::metin.Sil_ox115i" (
      %metin* %36)
  br label %durum.son.ox0
secim.ox0.ox5:
  %37 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %38 = getelementptr inbounds 
    %gt510t, %gt510t* %37,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt50dt* %38 to %gt50et**; 2
  %40 = load %gt50et*, %gt50et** %39, align 8; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %41 = alloca %gt50et*, align 8
  store 
    %gt50et* %40,
    %gt50et** %41,
    align 8
  %42 = load %gt50et*, %gt50et** %41, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1200_1gt510t]
  %43 = getelementptr inbounds 
    %gt50et, %gt50et* %42,
    i32 0, i32 1
  %44 = load %st1200_1gt510t*, %st1200_1gt510t** %43, align 8; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1200_1gt510t]
  %45 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %44,
    %st1200_1gt510t** %45,
    align 8
  %46 = load %gt50et*, %gt50et** %41, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st948_1gt510t]
  %47 = getelementptr inbounds 
    %gt50et, %gt50et* %46,
    i32 0, i32 2
  %48 = load %st948_1gt510t*, %st948_1gt510t** %47, align 8; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st948_1gt510t]
  %49 = alloca %st948_1gt510t*, align 8
  store 
    %st948_1gt510t* %48,
    %st948_1gt510t** %49,
    align 8
  %50 = load %st1200_1gt510t*, %st1200_1gt510t** %45, align 8; 2:0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1200_1gt510t* %50)
; Sil : 
  %51 = load %st1200_1gt510t*, %st1200_1gt510t** %45, align 8; 2:0
  call void @free(
    ptr %51)
  store ptr null, ptr %45, align 8
  %52 = load %st948_1gt510t*, %st948_1gt510t** %49, align 8; 2:0
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st948_1gt510t]
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %52,
    i32 0, i32 2
  %54 = load %gt510t**, %gt510t*** %53, align 8; 3:0
  %55 = icmp ne %gt510t** %54, null
  br i1 %55, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %52,
    i32 0, i32 2
  %57 = load %gt510t**, %gt510t*** %56, align 8; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.ox11
egera.son.ox11:
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %st948_1gt510t*, %st948_1gt510t** %49, align 8; 2:0
  call void @free(
    ptr %58)
  store ptr null, ptr %49, align 8
; Sil : 
  %59 = load %gt50et*, %gt50et** %41, align 8; 2:0
  call void @free(
    ptr %59)
  store ptr null, ptr %41, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %60 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %61 = getelementptr inbounds 
    %gt510t, %gt510t* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt50dt* %61 to %gt514t**; 2
  %63 = load %gt514t*, %gt514t** %62, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %64 = getelementptr inbounds 
    %gt514t, %gt514t* %63,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1200_1gt510t* %64)
; Sil : 
  %65 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %66 = getelementptr inbounds 
    %gt510t, %gt510t* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt50dt* %66 to %gt514t**; 2
  %68 = load %gt514t*, %gt514t** %67, align 8; 2:0
  call void @free(
    ptr %68)
  store ptr null, ptr %67, align 8
; Atama ifadesi
  %69 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %70 = getelementptr inbounds 
    %gt510t, %gt510t* %69,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt50dt* %70 to %gt514t**; 2
;atama:
  store %gt514t* null, %gt514t** %71, align 8
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %72 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt510t, %gt510t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8; 2:0
  %75 = icmp ne %metin* %74, null
  br i1 %75, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
  %76 = load %gt510t*, %gt510t** %2, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt510t, %gt510t* %76,
    i32 0, i32 1
  %78 = load %metin*, %metin** %77, align 8; 2:0
 call void @"merkez::metin.Sil_ox115i" (
      %metin* %78)
  br label %egera.son.ox13
egera.son.ox13:
; Sil : 
  %79 = load %gt510t*, %gt510t** %2, align 8; 2:0
  call void @free(
    ptr %79)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt510t* @"imge::çizelge.Ara_ox11ci"(%gt50et* %0, %gt4f5t* %1, i8* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt510t*, align 8
  store %gt510t* null, %gt510t** %4, align 8
; Değişken : Çizelge
  %5 = alloca %gt50et*, align 8
  store %gt50et* %0, %gt50et** %5, align 8
; Değişken : Üzengi
  %6 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %6, align 8
; Değişken : _girdi
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8

; Değer 'Bulunan'
  %8 = alloca %gt510t*, align 8
  %9 = bitcast %gt510t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  %10 = load %gt50et*, %gt50et** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1200_1gt510t]
  %11 = getelementptr inbounds 
    %gt50et, %gt50et* %10,
    i32 0, i32 1
  %12 = load %st1200_1gt510t*, %st1200_1gt510t** %11, align 8; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1200_1gt510t]
  %13 = alloca %st1200_1gt510t*, align 8
  store 
    %st1200_1gt510t* %12,
    %st1200_1gt510t** %13,
    align 8
  %14 = load %gt50et*, %gt50et** %5, align 8; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st948_1gt510t]
  %15 = getelementptr inbounds 
    %gt50et, %gt50et* %14,
    i32 0, i32 2
  %16 = load %st948_1gt510t*, %st948_1gt510t** %15, align 8; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st948_1gt510t]
  %17 = alloca %st948_1gt510t*, align 8
  store 
    %st948_1gt510t* %16,
    %st948_1gt510t** %17,
    align 8
  %18 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %18,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %20 = getelementptr inbounds 
    %gt380t, %gt380t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %21 = getelementptr inbounds 
    %gt380t, %gt380t* %19,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %22 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %21,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %22,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'k' t32
  %23 = alloca i32, align 4
  store 
    i32 -1,
    i32* %23,
    align 4
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %24 = load i32, i32* %23, align 4; 1:0
  %25 = icmp slt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox35, i64 0, i64 0))
  br label %egera.son.ox2
egera.son.ox2:

; pascal 't' t8
  %28 = alloca i8, align 1
  store 
    i8 0,
    i8* %28,
    align 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4; 1:0
  %31 = icmp slt i32 %30, 256 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %29, align 4; 1:0
  %34 = load i8*, i8** %7, align 8; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
  %37 = load i8, i8* %36, align 1; 1:0
;atama:
  store 
    i8 %37,
    i8* %28,
    align 1
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load i8, i8* %28, align 1; 1:0
  switch i8 %38, label %durum.varsayilan.ox6 [
    i8 0, label %secim.ox6.ox7
    i8 93, label %secim.ox6.ox8
    i8   48, label %secim.ox6.ox9
    i8   49, label %secim.ox6.ox9
    i8   50, label %secim.ox6.ox9
    i8   51, label %secim.ox6.ox9
    i8   52, label %secim.ox6.ox9
    i8   53, label %secim.ox6.ox9
    i8   54, label %secim.ox6.ox9
    i8   55, label %secim.ox6.ox9
    i8   56, label %secim.ox6.ox9
    i8   57, label %secim.ox6.ox9
    i8 91, label %secim.ox6.oxa
    i8   97, label %secim.ox6.oxb
    i8   98, label %secim.ox6.oxb
    i8   99, label %secim.ox6.oxb
    i8  100, label %secim.ox6.oxb
    i8  101, label %secim.ox6.oxb
    i8  102, label %secim.ox6.oxb
    i8  103, label %secim.ox6.oxb
    i8  104, label %secim.ox6.oxb
    i8  105, label %secim.ox6.oxb
    i8  106, label %secim.ox6.oxb
    i8  107, label %secim.ox6.oxb
    i8  108, label %secim.ox6.oxb
    i8  109, label %secim.ox6.oxb
    i8  110, label %secim.ox6.oxb
    i8  111, label %secim.ox6.oxb
    i8  112, label %secim.ox6.oxb
    i8  113, label %secim.ox6.oxb
    i8  114, label %secim.ox6.oxb
    i8  115, label %secim.ox6.oxb
    i8  116, label %secim.ox6.oxb
    i8  117, label %secim.ox6.oxb
    i8  118, label %secim.ox6.oxb
    i8  119, label %secim.ox6.oxb
    i8  120, label %secim.ox6.oxb
    i8  121, label %secim.ox6.oxb
    i8  122, label %secim.ox6.oxb
    i8   65, label %secim.ox6.oxb
    i8   66, label %secim.ox6.oxb
    i8   67, label %secim.ox6.oxb
    i8   68, label %secim.ox6.oxb
    i8   69, label %secim.ox6.oxb
    i8   70, label %secim.ox6.oxb
    i8   71, label %secim.ox6.oxb
    i8   72, label %secim.ox6.oxb
    i8   73, label %secim.ox6.oxb
    i8   74, label %secim.ox6.oxb
    i8   75, label %secim.ox6.oxb
    i8   76, label %secim.ox6.oxb
    i8   77, label %secim.ox6.oxb
    i8   78, label %secim.ox6.oxb
    i8   79, label %secim.ox6.oxb
    i8   80, label %secim.ox6.oxb
    i8   81, label %secim.ox6.oxb
    i8   82, label %secim.ox6.oxb
    i8   83, label %secim.ox6.oxb
    i8   84, label %secim.ox6.oxb
    i8   85, label %secim.ox6.oxb
    i8   86, label %secim.ox6.oxb
    i8   87, label %secim.ox6.oxb
    i8   89, label %secim.ox6.oxb
    i8   90, label %secim.ox6.oxb
    i8 95, label %secim.ox6.oxb
    i8  192, label %secim.ox6.oxc
    i8  195, label %secim.ox6.oxc
    i8  196, label %secim.ox6.oxc
    i8  197, label %secim.ox6.oxc
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
;;-> (nil) 4
  %40 = load i32, i32* %23, align 4; 1:0
  %41 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %41,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %43 = getelementptr inbounds 
    %gt380t, %gt380t* %42,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox36, i64 0, i64 0), 
      i32 %40, 
      [4096 x i8]* %43)
; Dönüş :
  ret %gt510t* null
secim.ox6.ox8:
  %45 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %45,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gt380t, %gt380t* %46,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %48 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %48,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %50 = alloca i8*, align 8
  store i8* null, i8** %50, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gt380t, %gt380t* %49,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt380t, %gt380t* %49,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4; 1:0
  %54 = sext i32 %53 to i64; ?
;diziKonumu
  %55 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %51,
    i64 0, i64 %54  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %56 = getelementptr inbounds
    i8, i8* %55,
    i64 0; konum alınıyor
  store 
    i8* %56,
    i8** %50,
    align 8
  br label %sanal.son.oxe
sanal.son.oxe:
  %57 = load i8*, i8** %50, align 8; 2:0
; Sanal bitiş : Sonu
  %58 = call i64 @strtol (
      [4096 x i8]* %47, 
      i8* %57, 
      i32 10)
  %59 = trunc i64 %58 to i32

; pascal 'konum' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4
; Eğer ve Değilse:
; Karşılaştırma
  %61 = load i32, i32* %60, align 4; 1:0
  %62 = load %st948_1gt510t*, %st948_1gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : *t32
  %63 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4; 1:0
  %65 = icmp slt i32 %61,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:

; Değer 'Sıra'
  %67 = alloca %gt510t*, align 8
  %68 = load %st948_1gt510t*, %st948_1gt510t** %17, align 8; 2:0
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %69 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %68,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %70 = load %gt510t**, %gt510t*** %69, align 8; 3:0
;dizi erişim2 Nesneler
  %71 = load i32, i32* %60, align 4; 1:0
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt510t*, %gt510t**  %70,
     i64 %72
  %74 = load %gt510t*, %gt510t** %73, align 8; 2:0
  store 
    %gt510t* %74,
    %gt510t** %67,
    align 8
; Durum 17
  br label %durum.ox11
durum.ox11:
  %75 = load %gt510t*, %gt510t** %67, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt510t, %gt510t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4; 1:0
  switch i32 %77, label %durum.son.ox11 [
    i32 24, label %secim.ox11.ox12
    i32 29, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %79 = load %gt510t*, %gt510t** %67, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %80 = getelementptr inbounds 
    %gt510t, %gt510t* %79,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt50dt* %80 to %gt516t**; 2
  %82 = load %gt516t*, %gt516t** %81, align 8; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st948_1gt510t]
  %83 = getelementptr inbounds 
    %gt516t, %gt516t* %82,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st948_1gt510t] : **örs::üzengi::imge::t
  %84 = getelementptr inbounds 
    %st948_1gt510t, %st948_1gt510t* %83,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %85 = load %gt510t**, %gt510t*** %84, align 8; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %23, align 4; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt510t*, %gt510t**  %85,
     i64 %87
  %89 = load %gt510t*, %gt510t** %88, align 8; 2:0
; Dönüş :
  ret %gt510t* %89
secim.ox11.ox13:
  %90 = load %gt510t*, %gt510t** %67, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %91 = getelementptr inbounds 
    %gt510t, %gt510t* %90,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %92 = bitcast %gt50dt* %91 to %gt514t**; 2
  %93 = load %gt514t*, %gt514t** %92, align 8; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1200_1gt510t]
  %94 = getelementptr inbounds 
    %gt514t, %gt514t* %93,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1200_1gt510t] : *örs::üzengi::imge::k[%st948_1st1199_1gt510t]
  %95 = getelementptr inbounds 
    %st1200_1gt510t, %st1200_1gt510t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st948_1st1199_1gt510t] : **örs::üzengi::imge::kök[%st1199_1gt510t]
  %96 = getelementptr inbounds 
    %st948_1st1199_1gt510t, %st948_1st1199_1gt510t* %95,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %97 = load %st1199_1gt510t**, %st1199_1gt510t*** %96, align 8; 3:0
;dizi erişim2 Nesneler
  %98 = load i32, i32* %23, align 4; 1:0
  %99 = sext i32 %98 to i64;eie??
;tekil
  %100 = getelementptr inbounds
     %st1199_1gt510t*, %st1199_1gt510t**  %97,
     i64 %99
  %101 = load %st1199_1gt510t*, %st1199_1gt510t** %100, align 8; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1199_1gt510t] : *örs::üzengi::imge::t
  %102 = getelementptr inbounds 
    %st1199_1gt510t, %st1199_1gt510t* %101,
    i32 0, i32 2
  %103 = load %gt510t*, %gt510t** %102, align 8; 2:0
; Dönüş :
  ret %gt510t* %103
durum.son.ox11:
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Dönüş :
  ret %gt510t* null
egerv.son.oxf:
;;-> (nil) 4
  %104 = load i32, i32* %23, align 4; 1:0
;;-> (nil) 4
  %105 = load i32, i32* %60, align 4; 1:0
  %106 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox37, i64 0, i64 0), 
      i32 %104, 
      i32 %105)
  br label %durum.son.ox6
secim.ox6.ox9:
  %107 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %108 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %107,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %109 = load i32, i32* %29, align 4; 1:0
  %110 = load i8*, i8** %7, align 8; 2:0
  %111 = sext i32 %109 to i64;eie??
;tekil
  %112 = getelementptr inbounds
     i8, i8*  %110,
     i64 %111
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %113 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %118 = load i8, i8* %112, align 1; 1:0
;atama:
  store 
    i8 %118,
    i8* %117,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %119,
    align 4
  %122 = load i32, i32* %119, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4
  %126 = load i32, i32* %123, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %127 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gt380t, %gt380t* %108,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = sext i32 %129 to i64; ?
;diziKonumu
  %131 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %127,
    i64 0, i64 %130  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %131,
    align 1
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %132 = load %st1200_1gt510t*, %st1200_1gt510t** %13, align 8; 2:0
  %133 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %134 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %133,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %135 = getelementptr inbounds 
    %gt380t, %gt380t* %134,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %136 = call %gt510t* (%st1200_1gt510t*,i8*) @"imge::sözlük.Ara_ox11ci" (
      %st1200_1gt510t* %132, 
      [4096 x i8]* %135)
;atama:
  store 
    %gt510t* %136,
    %gt510t** %8,
    align 8
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt510t*, %gt510t** %8, align 8; 2:0
  %138 = icmp ne %gt510t* %137, null
  %139 = xor i1 %138, true
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  br label %her.son.ox4
egera.son.ox16:
; Atama ifadesi
  %141 = load %gt510t*, %gt510t** %8, align 8; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt510t, %gt510t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt50dt* %142 to i64*; 1
  %144 = load i64, i64* %143, align 8; 1:0
  %145 = trunc i64 %144 to i32
;atama:
  store 
    i32 %145,
    i32* %23,
    align 4
  %146 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %146,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gt380t, %gt380t* %147,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %148,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %149 = getelementptr inbounds 
    %gt380t, %gt380t* %147,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %150 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %149,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %150,
    align 1
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Sıfırla
  br label %durum.son.ox6
secim.ox6.oxb:
  %151 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %151,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %153 = load i32, i32* %29, align 4; 1:0
  %154 = load i8*, i8** %7, align 8; 2:0
  %155 = sext i32 %153 to i64;eie??
;tekil
  %156 = getelementptr inbounds
     i8, i8*  %154,
     i64 %155
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4
  %166 = load i32, i32* %163, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4
  %170 = load i32, i32* %167, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gt380t, %gt380t* %152,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxc:
  %176 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %177 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %176,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %178 = load i32, i32* %29, align 4; 1:0
  %179 = load i8*, i8** %7, align 8; 2:0
  %180 = sext i32 %178 to i64;eie??
;tekil
  %181 = getelementptr inbounds
     i8, i8*  %179,
     i64 %180
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %187 = load i8, i8* %181, align 1; 1:0
;atama:
  store 
    i8 %187,
    i8* %186,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %188 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4; 1:0
  %190 = add i32 %189, 1
  store 
    i32 %190,
    i32* %188,
    align 4
  %191 = load i32, i32* %188, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 1
  %193 = load i32, i32* %192, align 4; 1:0
  %194 = sub i32 %193, 1
  store 
    i32 %194,
    i32* %192,
    align 4
  %195 = load i32, i32* %192, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %196 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt380t, %gt380t* %177,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4; 1:0
  %199 = sext i32 %198 to i64; ?
;diziKonumu
  %200 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %196,
    i64 0, i64 %199  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %200,
    align 1
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Ekle
; Tekil :
  %201 = load i32, i32* %29, align 4; 1:0
  %202 = add i32 %201, 1
  store 
    i32 %202,
    i32* %29,
    align 4
  %203 = load i32, i32* %29, align 4; 1:0
  %204 = load %gt4f5t*, %gt4f5t** %6, align 8; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %205 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %204,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %206 = load i32, i32* %29, align 4; 1:0
  %207 = load i8*, i8** %7, align 8; 2:0
  %208 = sext i32 %206 to i64;eie??
;tekil
  %209 = getelementptr inbounds
     i8, i8*  %207,
     i64 %208
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %210 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %211 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 0
  %212 = load i32, i32* %211, align 4; 1:0
  %213 = sext i32 %212 to i64; ?
;diziKonumu
  %214 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %210,
    i64 0, i64 %213  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %215 = load i8, i8* %209, align 1; 1:0
;atama:
  store 
    i8 %215,
    i8* %214,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = add i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4
  %219 = load i32, i32* %216, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %220 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 1
  %221 = load i32, i32* %220, align 4; 1:0
  %222 = sub i32 %221, 1
  store 
    i32 %222,
    i32* %220,
    align 4
  %223 = load i32, i32* %220, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %224 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %225 = getelementptr inbounds 
    %gt380t, %gt380t* %205,
    i32 0, i32 0
  %226 = load i32, i32* %225, align 4; 1:0
  %227 = sext i32 %226 to i64; ?
;diziKonumu
  %228 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %224,
    i64 0, i64 %227  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %228,
    align 1
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
durum.varsayilan.ox6:
  br label %her.son.ox4
durum.son.ox6:
; Tekil :
  %229 = load i32, i32* %29, align 4; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %29,
    align 4
  %231 = load i32, i32* %29, align 4; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
  %232 = load %gt510t*, %gt510t** %8, align 8; 2:0
; Dönüş :
  ret %gt510t* %232
}


; İşlem atıfları: 11
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox14Bi"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::üzengi::HataBildirisi
  declare void @"üzengi::t.HataBildirisi_ox11bi"(%gt4f5t*, %gt510t*) #0
;örs::merkez::Sil
  declare void @"merkez::metin.Sil_ox115i"(%metin*) #0
;örs::merkez::c::stdlib::strtol
  declare i64 @strtol(i8*, i8**, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

