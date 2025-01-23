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

%gt5edt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5f4t = type {%st567_1gt5f0t, %gt5f0t*, %gt5f4t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1524

%st567_1gt5f0t = type {i32, i32, %st550_1st566_1gt5f0t, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st567_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1689

%st550_1st566_1gt5f0t = type {i32, i32, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1691

%st566_1gt5f0t = type {%st566_1gt5f0t*, i8*, %gt5f0t*}
;örs::üzengi::imge::kök[%st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1690

%gt5f0t = type {i32, %metin*, %gt60dt, %gt5edt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1520

%gt60dt = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1549

%gt5eet = type {i32, %st567_1gt5f0t*, %st550_1gt5f0t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1518

%st550_1gt5f0t = type {i32, i32, %gt5f0t**}
;örs::üzengi::imge::k[%st550_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%gt5f6t = type {i32, %st550_1gt5f0t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1526

%st550_1gt5edt = type {i32, i32, %gt5edt**}
;örs::üzengi::imge::k[%st550_1gt5edt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 4, boyut :16, no: 1950

%gt5c3t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1475

%gt5d5t = type {i32, %gt5c3t, %gt5b9t, %st567_1gt5f0t, %gtdbt, %st550_1gt5f4t, %gt20ft*, %gt5f4t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1493

%gt5b9t = type {%gt5f0t*, %gt5f0t*, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %st550_1gt5f0t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1465

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%st550_1gt5f4t = type {i32, i32, %gt5f4t**}
;örs::üzengi::imge::k[%st550_1gt5f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1711

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt5f3t = type {%st567_1gt5f0t}
;örs::üzengi::imge::k[%st567_1gt5f0t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1689

%gt5f1t = type {%st550_1gt5f0t}
;örs::üzengi::imge::k[%st550_1gt5f0t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1704

; Tanımlı değerler:
@h.ox287.ox0 = private unnamed_addr constant [16 x i8] c"dizi[%d]\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox287.ox1 = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox287.ox2 = private unnamed_addr constant [24 x i8] c"\C3\A7izelge[%d] : %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox287.ox3 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCtunlar : \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox287.ox4 = private unnamed_addr constant [24 x i8] c"%.*ssat\C4\B1rlar : \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox287.ox5 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox287.ox6 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox287.ox7 = private unnamed_addr constant [8 x i8] c"%s\0A\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox287.ox8 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox287.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@h.ox287.ox10 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox287.ox11 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Kutu_A\C3\A7\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox287.ox12 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Kutu_Kapa\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox287.ox13 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: K\C3\BCme_A\C3\A7\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox287.ox14 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: K\C3\BCme_Kapa\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox287.ox15 = private unnamed_addr constant [40 x i8] c"noktalama[%d]: Noktal\C4\B1_Virg\C3\BCl\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox287.ox16 = private unnamed_addr constant [24 x i8] c"noktalama[%d]: Virg\C3\BCl\0A\00", align 8
;23->1 : 8 : 8
@h.ox287.ox17 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Parantez_A\C3\A7\0A\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox287.ox18 = private unnamed_addr constant [32 x i8] c"noktalama[%d]: Parantez_Kapa\0A\00\00\00", align 8
;29->1 : 8 : 8
@h.ox287.ox19 = private unnamed_addr constant [24 x i8] c"ifade_metin: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox287.ox20 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox287.ox21 = private unnamed_addr constant [24 x i8] c"ifade_arama: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox287.ox22 = private unnamed_addr constant [24 x i8] c"say\C4\B1_ifadesi : %lld\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox287.ox23 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@h.ox287.ox24 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox287.ox25 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox287.ox26 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox287.ox27 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox287.ox28 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox287.ox29 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox287.ox30 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox287.ox31 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox287.ox32 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox287.ox33 = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@h.ox287.ox34 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox287.ox35 = private unnamed_addr constant [16 x i8] c"eksiiiiiiiiii\00\00\00", align 8
;13->1 : 8 : 8
@h.ox287.ox36 = private unnamed_addr constant [24 x i8] c"--------> %d, %s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox287.ox37 = private unnamed_addr constant [24 x i8] c"------> %d, konum: %d\0A\00\00", align 8
;22->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define private dso_local 
void @"imge::sözlük.kökYenile_ox11fi"(%st567_1gt5f0t* %0, %st566_1gt5f0t* %1)
#0       !dbg !187 {
; Değişken : öz
  %3 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %3, metadata !190, metadata !DIExpression()), !dbg !195
; Değişken : Kök
  %4 = alloca %st566_1gt5f0t*, align 8
  store %st566_1gt5f0t* %1, %st566_1gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st566_1gt5f0t** %4, metadata !192, metadata !DIExpression()), !dbg !196
  %5 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !198; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %6 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !200; 1:0
  %8 = load %st566_1gt5f0t*, %st566_1gt5f0t** %4, align 8, !dbg !201; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *t8
  %9 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !203; 2:0
  %11 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %7, 
      i8* %10), !dbg !204

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !205
; Atama ifadesi
  %13 = load %st566_1gt5f0t*, %st566_1gt5f0t** %4, align 8, !dbg !206; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::kök[%st566_1gt5f0t]
  %14 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %13,
    i32 0, i32 0
  %15 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !208; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %16 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %16, align 8, !dbg !210; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !211; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %17,
     i64 %19
  %21 = load %st566_1gt5f0t*, %st566_1gt5f0t** %20, align 8, !dbg !212; 2:0
;atama:
  store 
    %st566_1gt5f0t* %21,
    %st566_1gt5f0t** %14,
    align 8, !dbg !213
; Atama ifadesi
  %22 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !214; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %23 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %23, align 8, !dbg !216; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !217; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %24,
     i64 %26
  %28 = load %st566_1gt5f0t*, %st566_1gt5f0t** %4, align 8, !dbg !218; 2:0
;atama:
  store 
    %st566_1gt5f0t* %28,
    %st566_1gt5f0t** %27,
    align 8, !dbg !219
; Tekil :
  %29 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !220; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *t32
  %30 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !222; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !223
  %33 = load i32, i32* %30, align 4, !dbg !224; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.Yenile_ox11fi"(%st567_1gt5f0t* %0)
#2       !dbg !225 {
; Değişken : öz
  %2 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %2, metadata !227, metadata !DIExpression()), !dbg !230
  %3 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !232; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %4 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %3,
    i32 0, i32 3
  %5 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %4, align 8, !dbg !234; 3:0

; pascal 'Eskiler' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %6 = alloca %st566_1gt5f0t**, align 8
  store 
    %st566_1gt5f0t** %5,
    %st566_1gt5f0t*** %6,
    align 8, !dbg !235
  %7 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !236; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %8 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !238; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !239
  %11 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !240; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %12 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !242; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !243
  %15 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !244; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %16 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !246; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st566_1gt5f0t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st566_1gt5f0t**; 2

; pascal '_TTT' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %22 = alloca %st566_1gt5f0t**, align 8
  store 
    %st566_1gt5f0t** %21,
    %st566_1gt5f0t*** %22,
    align 8, !dbg !247
; Atama ifadesi
  %23 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !248; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %24 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %23,
    i32 0, i32 3
  %25 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %22, align 8, !dbg !250; 3:0
;atama:
  store 
    %st566_1gt5f0t** %25,
    %st566_1gt5f0t*** %24,
    align 8, !dbg !251
; Atama ifadesi
  %26 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !252; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *t32
  %27 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !254

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !255
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !256; 1:0
  %30 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !257; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %31 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %32 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !260; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !261; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %28,
    align 4, !dbg !262
  %38 = load i32, i32* %28, align 4, !dbg !263; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !265; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %40 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %41 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %41, align 8, !dbg !268; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !269; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %42,
     i64 %44
  %46 = load %st566_1gt5f0t*, %st566_1gt5f0t** %45, align 8, !dbg !270; 2:0

; pascal 'Eleman' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %47 = alloca %st566_1gt5f0t*, align 8
  store 
    %st566_1gt5f0t* %46,
    %st566_1gt5f0t** %47,
    align 8, !dbg !271
; Atama ifadesi
  %48 = load %st566_1gt5f0t*, %st566_1gt5f0t** %47, align 8, !dbg !272; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::kök[%st566_1gt5f0t]
  %49 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %48,
    i32 0, i32 0
;atama:
  store %st566_1gt5f0t* null, %st566_1gt5f0t** %49, align 8
  %50 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !274; 2:0
;;-> (nil) 4
  %51 = load %st566_1gt5f0t*, %st566_1gt5f0t** %47, align 8, !dbg !275; 2:0
 call void @"imge::sözlük.kökYenile_ox11fi" (
      %st567_1gt5f0t* %50, 
      %st566_1gt5f0t* %51), !dbg !276
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %6, align 8, !dbg !277; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st566_1gt5f0t* @"imge::sözlük.Ekle_ox11fi"(%st567_1gt5f0t* %0, i8* %1, %gt5f0t* %2)
#3       !dbg !278 {
; Değişken : dönüş
  %4 = alloca %st566_1gt5f0t*, align 8
  store %st566_1gt5f0t* null, %st566_1gt5f0t** %4, align 8
; Değişken : öz
  %5 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %5, metadata !282, metadata !DIExpression()), !dbg !289
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !284, metadata !DIExpression()), !dbg !290
; Değişken : Ek
  %7 = alloca %gt5f0t*, align 8
  store %gt5f0t* %2, %gt5f0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %7, metadata !286, metadata !DIExpression()), !dbg !291
  %8 = mul i64 1, 24
; Temiz i64 1: '%st566_1gt5f0t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st566_1gt5f0t*; 1

; pascal 'Kök' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %11 = alloca %st566_1gt5f0t*, align 8
  store 
    %st566_1gt5f0t* %10,
    %st566_1gt5f0t** %11,
    align 8, !dbg !293
; Atama ifadesi
  %12 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !294; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *t8
  %13 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !296; 2:0
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
    align 8, !dbg !297
; Atama ifadesi
  %17 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !298; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %17,
    i32 0, i32 2
  %19 = load %gt5f0t*, %gt5f0t** %7, align 8, !dbg !300; 2:0
;atama:
  store 
    %gt5f0t* %19,
    %gt5f0t** %18,
    align 8, !dbg !301
  %20 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !302; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %21 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !304; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !305; 2:0
  %24 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %22, 
      i8* %23), !dbg !306

; pascal 'sıra' d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !307
; Atama ifadesi
  %26 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !308; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::kök[%st566_1gt5f0t]
  %27 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %26,
    i32 0, i32 0
  %28 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !310; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %29 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %29, align 8, !dbg !312; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !313; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %30,
     i64 %32
  %34 = load %st566_1gt5f0t*, %st566_1gt5f0t** %33, align 8, !dbg !314; 2:0
;atama:
  store 
    %st566_1gt5f0t* %34,
    %st566_1gt5f0t** %27,
    align 8, !dbg !315
; Atama ifadesi
  %35 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !316; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %36 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %36, align 8, !dbg !318; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !319; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %37,
     i64 %39
  %41 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !320; 2:0
;atama:
  store 
    %st566_1gt5f0t* %41,
    %st566_1gt5f0t** %40,
    align 8, !dbg !321
  %42 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !322; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %43 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %44 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !327; 1:0
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %46 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !329; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %50 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !332; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !333
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %53 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %54 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !336; 1:0
  %56 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %53, align 8, !dbg !337; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st566_1gt5f0t** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st566_1gt5f0t**; 2
  store 
    %st566_1gt5f0t** %61,
    %st566_1gt5f0t*** %53,
    align 8, !dbg !338
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %62 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %62, align 8, !dbg !340; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %64 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !342; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %63,
     i64 %66
  %68 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !343; 2:0
;atama:
  store 
    %st566_1gt5f0t* %68,
    %st566_1gt5f0t** %67,
    align 8, !dbg !344
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %69 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %43,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !346; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !347
  %72 = load i32, i32* %69, align 4, !dbg !348; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %73 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !349; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *t32
  %74 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !351; 1:0
  %76 = add i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !352
  %77 = load i32, i32* %74, align 4, !dbg !353; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %78 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *t32
  %79 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !356; 1:0
; Ikiz işlem '>>'
  %81 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %82 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !359; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st567_1gt5f0t*, %st567_1gt5f0t** %5, align 8, !dbg !360; 2:0
 call void @"imge::sözlük.Yenile_ox11fi" (
      %st567_1gt5f0t* %87), !dbg !361
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st566_1gt5f0t*, %st566_1gt5f0t** %11, align 8, !dbg !362; 2:0
; Dönüş :
  ret %st566_1gt5f0t* %88
}

define external 
void @"imge::sözlük.Yapılandır_ox11fi"(%st567_1gt5f0t* %0, i32 %1)
#4       !dbg !363 {
; Değişken : öz
  %3 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %3, metadata !365, metadata !DIExpression()), !dbg !369
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !366, metadata !DIExpression()), !dbg !370
; Atama ifadesi
  %5 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !372; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %6 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !374; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !375
  %8 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %9 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !380; 1:0
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
  %15 = load i32, i32* %9, align 4, !dbg !385; 1:0
  %16 = urem i32 %15, 64
  %17 = sub i32 64,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !386
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !387; 1:0
; Sanal bitiş : artık
  %19 = sub i32 64,  %18
  store 
    i32 %19,
    i32* %13,
    align 4, !dbg !388
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !389; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !390; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22,
    i32* %9,
    align 4, !dbg !391
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *t32
  %24 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !394
  %25 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !395; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %26 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; Ikiz işlem '*'
  %27 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !397; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %28 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !399; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %31 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !403
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %32 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st566_1gt5f0t'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st566_1gt5f0t**; 2
;atama:
  store 
    %st566_1gt5f0t** %36,
    %st566_1gt5f0t*** %32,
    align 8, !dbg !405
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %37 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !407
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !408; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %39 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %38,
    i32 0, i32 3
  %40 = load %st567_1gt5f0t*, %st567_1gt5f0t** %3, align 8, !dbg !410; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %41 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !412; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st566_1gt5f0t'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st566_1gt5f0t**; 2
;atama:
  store 
    %st566_1gt5f0t** %46,
    %st566_1gt5f0t*** %39,
    align 8, !dbg !413
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Temizle_ox11fi"(%st567_1gt5f0t* %0)
#0       !dbg !414 {
; Değişken : öz
  %2 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %2, metadata !416, metadata !DIExpression()), !dbg !419

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !421
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !422; 1:0
  %5 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !423; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %6 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %7 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !426; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !427; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !428
  %13 = load i32, i32* %3, align 4, !dbg !429; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !431; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %15 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %16 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %16, align 8, !dbg !434; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !435; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %17,
     i64 %19
  %21 = load %st566_1gt5f0t*, %st566_1gt5f0t** %20, align 8, !dbg !436; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %22 = alloca %st566_1gt5f0t*, align 8
  store 
    %st566_1gt5f0t* %21,
    %st566_1gt5f0t** %22,
    align 8, !dbg !437
; Sil : 
  %23 = load %st566_1gt5f0t*, %st566_1gt5f0t** %22, align 8, !dbg !438; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !439; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %25 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %26 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %25,
    i32 0, i32 2
  %27 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %26, align 8, !dbg !444; 3:0
  %28 = icmp ne %st566_1gt5f0t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %29 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %25,
    i32 0, i32 2
  %30 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %29, align 8, !dbg !446; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st567_1gt5f0t*, %st567_1gt5f0t** %2, align 8, !dbg !447; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %32 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %31,
    i32 0, i32 3
  %33 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %32, align 8, !dbg !449; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt5f0t* @"imge::sözlük.Ara_ox11fi"(%st567_1gt5f0t* %0, i8* %1)
#0       !dbg !450 {
; Değişken : dönüş
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* null, %gt5f0t** %3, align 8
; Değişken : öz
  %4 = alloca %st567_1gt5f0t*, align 8
  store %st567_1gt5f0t* %0, %st567_1gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %4, metadata !454, metadata !DIExpression()), !dbg !459
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !456, metadata !DIExpression()), !dbg !460
  %6 = load %st567_1gt5f0t*, %st567_1gt5f0t** %4, align 8, !dbg !462; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %7 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %7, align 8, !dbg !464; 3:0
;dizi erişim2 Nesneler
  %9 = load %st567_1gt5f0t*, %st567_1gt5f0t** %4, align 8, !dbg !465; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *d32
  %10 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !467; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !468; 2:0
  %13 = call i32 @"sözlük::Sıra_ox138i" (
      i32 %11, 
      i8* %12), !dbg !469
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %8,
     i64 %14
  %16 = load %st566_1gt5f0t*, %st566_1gt5f0t** %15, align 8, !dbg !470; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st566_1gt5f0t]
  %17 = alloca %st566_1gt5f0t*, align 8
  store 
    %st566_1gt5f0t* %16,
    %st566_1gt5f0t** %17,
    align 8, !dbg !471
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st566_1gt5f0t*, %st566_1gt5f0t** %17, align 8, !dbg !472; 2:0
  %19 = icmp ne %st566_1gt5f0t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st566_1gt5f0t*, %st566_1gt5f0t** %17, align 8, !dbg !473; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::kök[%st566_1gt5f0t]
  %21 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %20,
    i32 0, i32 0
  %22 = load %st566_1gt5f0t*, %st566_1gt5f0t** %21, align 8, !dbg !475; 2:0
;atama:
  store 
    %st566_1gt5f0t* %22,
    %st566_1gt5f0t** %17,
    align 8, !dbg !476
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st566_1gt5f0t*, %st566_1gt5f0t** %17, align 8, !dbg !477; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *t8
  %24 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !479; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !480; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !481
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st566_1gt5f0t*, %st566_1gt5f0t** %17, align 8, !dbg !482; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::t
  %33 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %32,
    i32 0, i32 2
  %34 = load %gt5f0t*, %gt5f0t** %33, align 8, !dbg !484; 2:0
; Dönüş :
  ret %gt5f0t* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt5f0t* null
}

define external 
void @"imge::imgeler.Ekle_ox11fi"(%st550_1gt5f0t* %0, %gt5f0t* %1)
#0       !dbg !485 {
; Değişken : öz
  %3 = alloca %st550_1gt5f0t*, align 8
  store %st550_1gt5f0t* %0, %st550_1gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t** %3, metadata !488, metadata !DIExpression()), !dbg !493
; Değişken : nesne
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %1, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !490, metadata !DIExpression()), !dbg !494
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !496; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !498; 1:0
  %8 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !499; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !501; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !503; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !505; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !506
  %17 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !507; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 2
  %19 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !509; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !511; 1:0
  %22 = load %gt5f0t**, %gt5f0t*** %18, align 8, !dbg !512; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt5f0t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt5f0t**; 2
  store 
    %gt5f0t** %27,
    %gt5f0t*** %18,
    align 8, !dbg !513
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !514; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt5f0t**, %gt5f0t*** %29, align 8, !dbg !516; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !517; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !519; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %30,
     i64 %34
  %36 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !520; 2:0
;atama:
  store 
    %gt5f0t* %36,
    %gt5f0t** %35,
    align 8, !dbg !521
; Tekil :
  %37 = load %st550_1gt5f0t*, %st550_1gt5f0t** %3, align 8, !dbg !522; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !524; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !525
  %41 = load i32, i32* %38, align 4, !dbg !526; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::hücreler.Ekle_ox11fi"(%st550_1gt5f4t* %0, %gt5f4t* %1)
#0       !dbg !527 {
; Değişken : öz
  %3 = alloca %st550_1gt5f4t*, align 8
  store %st550_1gt5f4t* %0, %st550_1gt5f4t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt5f4t** %3, metadata !529, metadata !DIExpression()), !dbg !534
; Değişken : nesne
  %4 = alloca %gt5f4t*, align 8
  store %gt5f4t* %1, %gt5f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f4t** %4, metadata !531, metadata !DIExpression()), !dbg !535
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !537; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !539; 1:0
  %8 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !540; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !542; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !544; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !546; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !547
  %17 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !548; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : **örs::üzengi::imge::hücre
  %18 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %17,
    i32 0, i32 2
  %19 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !550; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !552; 1:0
  %22 = load %gt5f4t**, %gt5f4t*** %18, align 8, !dbg !553; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %24 = bitcast %gt5f4t** %22 to i8*; 1
  %25 = mul i64 %23, 48
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt5f4t**; 2
  store 
    %gt5f4t** %27,
    %gt5f4t*** %18,
    align 8, !dbg !554
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !555; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : **örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt5f4t**, %gt5f4t*** %29, align 8, !dbg !557; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !558; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !560; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt5f4t*, %gt5f4t**  %30,
     i64 %34
  %36 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !561; 2:0
;atama:
  store 
    %gt5f4t* %36,
    %gt5f4t** %35,
    align 8, !dbg !562
; Tekil :
  %37 = load %st550_1gt5f4t*, %st550_1gt5f4t** %3, align 8, !dbg !563; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f4t] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt5f4t, %st550_1gt5f4t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !565; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !566
  %41 = load i32, i32* %38, align 4, !dbg !567; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çıktılar.Ekle_ox11fi"(%st550_1gt5edt* %0, %gt5edt* %1)
#0       !dbg !568 {
; Değişken : öz
  %3 = alloca %st550_1gt5edt*, align 8
  store %st550_1gt5edt* %0, %st550_1gt5edt** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt5edt** %3, metadata !570, metadata !DIExpression()), !dbg !575
; Değişken : nesne
  %4 = alloca %gt5edt*, align 8
  store %gt5edt* %1, %gt5edt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5edt** %4, metadata !572, metadata !DIExpression()), !dbg !576
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !578; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !580; 1:0
  %8 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !581; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !583; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !585; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !587; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !588
  %17 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !589; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : **örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %17,
    i32 0, i32 2
  %19 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !591; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !593; 1:0
  %22 = load %gt5edt**, %gt5edt*** %18, align 8, !dbg !594; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %24 = bitcast %gt5edt** %22 to i8*; 1
  %25 = mul i64 %23, 8
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt5edt**; 2
  store 
    %gt5edt** %27,
    %gt5edt*** %18,
    align 8, !dbg !595
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !596; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : **örs::üzengi::imge::çıktı
  %29 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt5edt**, %gt5edt*** %29, align 8, !dbg !598; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !599; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !601; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt5edt*, %gt5edt**  %30,
     i64 %34
  %36 = load %gt5edt*, %gt5edt** %4, align 8, !dbg !602; 2:0
;atama:
  store 
    %gt5edt* %36,
    %gt5edt** %35,
    align 8, !dbg !603
; Tekil :
  %37 = load %st550_1gt5edt*, %st550_1gt5edt** %3, align 8, !dbg !604; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5edt] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt5edt, %st550_1gt5edt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !606; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !607
  %41 = load i32, i32* %38, align 4, !dbg !608; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt5eet* @"imge::çizelge.Yeni_ox11fi"()
#5       !dbg !609 {
; Değişken : dönüş
  %1 = alloca %gt5eet*, align 8
  store %gt5eet* null, %gt5eet** %1, align 8
  %2 = mul i64 2, 24
; Temiz i64 2: '%gt5eet'
  %3 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gt5eet*; 1

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %5 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %4,
    %gt5eet** %5,
    align 8, !dbg !616
  call void @llvm.dbg.declare(metadata %gt5eet** %5, metadata !618, metadata !DIExpression()), !dbg !619
  %6 = mul i64 2, 32
; Temiz i64 2: '%st567_1gt5f0t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st567_1gt5f0t*; 1

; pascal 'Sütunlar' örs::üzengi::imge::k[%st567_1gt5f0t]
  %9 = alloca %st567_1gt5f0t*, align 8
  store 
    %st567_1gt5f0t* %8,
    %st567_1gt5f0t** %9,
    align 8, !dbg !620
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %9, metadata !622, metadata !DIExpression()), !dbg !623
  %10 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt5f0t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %st550_1gt5f0t*; 1

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt5f0t]
  %13 = alloca %st550_1gt5f0t*, align 8
  store 
    %st550_1gt5f0t* %12,
    %st550_1gt5f0t** %13,
    align 8, !dbg !624
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t** %13, metadata !626, metadata !DIExpression()), !dbg !627
; Atama ifadesi
  %14 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !628; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %15 = getelementptr inbounds 
    %gt5eet, %gt5eet* %14,
    i32 0, i32 2
  %16 = load %st550_1gt5f0t*, %st550_1gt5f0t** %13, align 8, !dbg !630; 2:0
;atama:
  store 
    %st550_1gt5f0t* %16,
    %st550_1gt5f0t** %15,
    align 8, !dbg !631
; Atama ifadesi
  %17 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !632; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %18 = getelementptr inbounds 
    %gt5eet, %gt5eet* %17,
    i32 0, i32 1
  %19 = load %st567_1gt5f0t*, %st567_1gt5f0t** %9, align 8, !dbg !634; 2:0
;atama:
  store 
    %st567_1gt5f0t* %19,
    %st567_1gt5f0t** %18,
    align 8, !dbg !635
  %20 = load %st550_1gt5f0t*, %st550_1gt5f0t** %13, align 8, !dbg !636; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %21,
    align 4, !dbg !640
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %20,
    i32 0, i32 2
  %23 = sext i32 16 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt5f0t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt5f0t**; 2
;atama:
  store 
    %gt5f0t** %26,
    %gt5f0t*** %22,
    align 8, !dbg !642
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %27 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !644
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = load %st567_1gt5f0t*, %st567_1gt5f0t** %9, align 8, !dbg !645; 2:0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st567_1gt5f0t* %28, 
      i32 16), !dbg !646
  %29 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !647; 2:0
; Dönüş :
  ret %gt5eet* %29
}

define private dso_local 
void @"imge::dizi.Ekle_ox11fi"(%gt5f6t* %0, %gt5f0t* %1)
#0       !dbg !648 {
; Değişken : Dizi
  %3 = alloca %gt5f6t*, align 8
  store %gt5f6t* %0, %gt5f6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f6t** %3, metadata !650, metadata !DIExpression()), !dbg !655
; Değişken : Imge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %1, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !652, metadata !DIExpression()), !dbg !656
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt5f6t*, %gt5f6t** %3, align 8, !dbg !658; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %6 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !661; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt5f6t*, %gt5f6t** %3, align 8, !dbg !663; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %11,
    i32 0, i32 0
  %13 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !665; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !667; 1:0
;atama:
  store 
    i32 %15,
    i32* %12,
    align 4, !dbg !668
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt5f6t*, %gt5f6t** %3, align 8, !dbg !669; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %17 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %16,
    i32 0, i32 1
;;-> (nil) 0
  %18 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !671; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st550_1gt5f0t* %17, 
      %gt5f0t* %18), !dbg !672
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.NoktalamaMı_ox11fi"(%gt5f0t* %0, i32 %1)
#0       !dbg !673 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !676, metadata !DIExpression()), !dbg !680
; Değişken : noktalama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !677, metadata !DIExpression()), !dbg !681
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !683; 1:0
  %7 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !684; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !686; 1:0
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
void @"imge::t.HücreSil_ox11fi"(%gt5f0t* %0)
#0       !dbg !687 {
; Değişken : Imge
  %2 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %2, metadata !689, metadata !DIExpression()), !dbg !692
  %3 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !694; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %4 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt5edt* %4 to %gt5f4t**; 2
  %6 = load %gt5f4t*, %gt5f4t** %5, align 8, !dbg !696; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %7 = alloca %gt5f4t*, align 8
  store 
    %gt5f4t* %6,
    %gt5f4t** %7,
    align 8, !dbg !697
  call void @llvm.dbg.declare(metadata %gt5f4t** %7, metadata !699, metadata !DIExpression()), !dbg !700
  %8 = load %gt5f4t*, %gt5f4t** %7, align 8, !dbg !701; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %9 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %8,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st567_1gt5f0t* %9), !dbg !703
; Sil : 
  %10 = load %gt5f4t*, %gt5f4t** %7, align 8, !dbg !704; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %11 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !705; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %12 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt5edt* %12 to %gt5f4t**; 2
;atama:
  store %gt5f4t* null, %gt5f4t** %13, align 8
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayı_ox11fi"(%gt5f0t* %0)
#0       !dbg !707 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !710, metadata !DIExpression()), !dbg !713
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !715; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt5edt* %5 to i64*; 1
  %7 = load i64, i64* %6, align 8, !dbg !717; 1:0
; Dönüş :
  ret i64 %7
}

define external 
%metin* @"imge::t.Metin_ox11fi"(%gt5f0t* %0)
#0       !dbg !718 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !722, metadata !DIExpression()), !dbg !725
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !727; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %6 = bitcast %gt5edt* %5 to %metin**; 2
  %7 = load %metin*, %metin** %6, align 8, !dbg !729; 2:0
; Dönüş :
  ret %metin* %7
}

define external 
i1 @"imge::t.EhMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !730 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !734, metadata !DIExpression()), !dbg !737
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !739; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !741; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !744; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.DiziMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !745 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !748, metadata !DIExpression()), !dbg !751
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !753; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !755; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !758; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.SayıMı_ox11fi"(%gt5f0t* %0)
#0       !dbg !759 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !762, metadata !DIExpression()), !dbg !765
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !767; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !769; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !772; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !773 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !776, metadata !DIExpression()), !dbg !779
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !781; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !783; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !786; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.VeriMetniMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !787 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !790, metadata !DIExpression()), !dbg !793
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !795; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !797; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !800; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.BüyükSayıMı_ox11fi"(%gt5f0t* %0)
#0       !dbg !801 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !804, metadata !DIExpression()), !dbg !807
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !809; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !811; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !814; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.OndalıkMı_ox11fi"(%gt5f0t* %0)
#0       !dbg !815 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !818, metadata !DIExpression()), !dbg !821
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !823; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !825; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !828; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.HücreMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !829 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !832, metadata !DIExpression()), !dbg !835
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !837; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !839; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !842; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt5f0t* %0)
#0       !dbg !843 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %3, metadata !846, metadata !DIExpression()), !dbg !849
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !851; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !853; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt5f0t*, %gt5f0t** %3, align 8, !dbg !855; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %9 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %8,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt5edt* %9 to %gt5f6t**; 2
  %11 = load %gt5f6t*, %gt5f6t** %10, align 8, !dbg !857; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !859; 1:0
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
  %15 = load i1, i1* %2, align 1, !dbg !863; 1:0
  ret i1 %15
}

define external 
%gt5edt* @"imge::t.DiziGez_ox11fi"(%gt5f0t* %0, i32 %1)
#0       !dbg !864 {
; Değişken : dönüş
  %3 = alloca %gt5edt*, align 8
  store %gt5edt* null, %gt5edt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !868, metadata !DIExpression()), !dbg !872
; Değişken : i
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !869, metadata !DIExpression()), !dbg !873
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !875; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !877; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !879; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt5edt* %11 to %gt5f6t**; 2
  %13 = load %gt5f6t*, %gt5f6t** %12, align 8, !dbg !881; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %14 = alloca %gt5f6t*, align 8
  store 
    %gt5f6t* %13,
    %gt5f6t** %14,
    align 8, !dbg !882
  call void @llvm.dbg.declare(metadata %gt5f6t** %14, metadata !884, metadata !DIExpression()), !dbg !885
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %15 = load i32, i32* %5, align 4, !dbg !886; 1:0
  %16 = load %gt5f6t*, %gt5f6t** %14, align 8, !dbg !887; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %17 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !890; 1:0
  %20 = icmp slt i32 %15,  %19 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt5f6t*, %gt5f6t** %14, align 8, !dbg !892; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %23 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %25 = load %gt5f0t**, %gt5f0t*** %24, align 8, !dbg !895; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %5, align 4, !dbg !896; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %25,
     i64 %27
  %29 = load %gt5f0t*, %gt5f0t** %28, align 8, !dbg !897; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt5edt, %gt5edt* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5edt* %31
egera.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt5edt* null
durum.son.ox0:
; Dönüş :
  ret %gt5edt* null
}

define external 
void @"imge::t.Temizle_ox11fi"(%gt5f0t* %0)
#0       !dbg !900 {
; Değişken : Imge
  %2 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %2, metadata !903, metadata !DIExpression()), !dbg !906
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !908; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %4 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !910; 1:0
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
  %7 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !913; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt5edt* %8 to %gt5f6t**; 2
  %10 = load %gt5f6t*, %gt5f6t** %9, align 8, !dbg !915; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt5f6t*, align 8
  store 
    %gt5f6t* %10,
    %gt5f6t** %11,
    align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %gt5f6t** %11, metadata !918, metadata !DIExpression()), !dbg !919
  %12 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !920; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %13 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %14 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %13,
    i32 0, i32 2
  %15 = load %gt5f0t**, %gt5f0t*** %14, align 8, !dbg !925; 3:0
  %16 = icmp ne %gt5f0t** %15, null
  br i1 %16, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %13,
    i32 0, i32 2
  %18 = load %gt5f0t**, %gt5f0t*** %17, align 8, !dbg !927; 3:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %egera.son.ox9
egera.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : Temizle
; Sil : 
  %19 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !928; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %11, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %20 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !930; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %21 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %20,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt5edt* %21 to %gt5f6t**; 2
  %23 = load %gt5f6t*, %gt5f6t** %22, align 8, !dbg !932; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt5f6t*, align 8
  store 
    %gt5f6t* %23,
    %gt5f6t** %24,
    align 8, !dbg !933
  call void @llvm.dbg.declare(metadata %gt5f6t** %24, metadata !935, metadata !DIExpression()), !dbg !936
  %25 = load %gt5f6t*, %gt5f6t** %24, align 8, !dbg !937; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %26 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %25,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %26,
    i32 0, i32 2
  %28 = load %gt5f0t**, %gt5f0t*** %27, align 8, !dbg !942; 3:0
  %29 = icmp ne %gt5f0t** %28, null
  br i1 %29, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %26,
    i32 0, i32 2
  %31 = load %gt5f0t**, %gt5f0t*** %30, align 8, !dbg !944; 3:0
  call void @free(
    ptr %31)
  store ptr null, ptr %30, align 8
  br label %egera.son.oxd
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Temizle
; Sil : 
  %32 = load %gt5f6t*, %gt5f6t** %24, align 8, !dbg !945; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %24, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !947; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %34 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt5edt* %34 to %metin**; 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !949; 2:0
 call void @"merkez::metin.Sil_ox101i" (
      %metin* %36), !dbg !950
  br label %durum.son.ox0
secim.ox0.ox5:
  %37 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !952; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %38 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %37,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt5edt* %38 to %gt5eet**; 2
  %40 = load %gt5eet*, %gt5eet** %39, align 8, !dbg !954; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %41 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %40,
    %gt5eet** %41,
    align 8, !dbg !955
  call void @llvm.dbg.declare(metadata %gt5eet** %41, metadata !957, metadata !DIExpression()), !dbg !958
  %42 = load %gt5eet*, %gt5eet** %41, align 8, !dbg !959; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %43 = getelementptr inbounds 
    %gt5eet, %gt5eet* %42,
    i32 0, i32 1
  %44 = load %st567_1gt5f0t*, %st567_1gt5f0t** %43, align 8, !dbg !961; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st567_1gt5f0t]
  %45 = alloca %st567_1gt5f0t*, align 8
  store 
    %st567_1gt5f0t* %44,
    %st567_1gt5f0t** %45,
    align 8, !dbg !962
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %45, metadata !964, metadata !DIExpression()), !dbg !965
  %46 = load %gt5eet*, %gt5eet** %41, align 8, !dbg !966; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %47 = getelementptr inbounds 
    %gt5eet, %gt5eet* %46,
    i32 0, i32 2
  %48 = load %st550_1gt5f0t*, %st550_1gt5f0t** %47, align 8, !dbg !968; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt5f0t]
  %49 = alloca %st550_1gt5f0t*, align 8
  store 
    %st550_1gt5f0t* %48,
    %st550_1gt5f0t** %49,
    align 8, !dbg !969
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t** %49, metadata !971, metadata !DIExpression()), !dbg !972
  %50 = load %st567_1gt5f0t*, %st567_1gt5f0t** %45, align 8, !dbg !973; 2:0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st567_1gt5f0t* %50), !dbg !974
; Sil : 
  %51 = load %st567_1gt5f0t*, %st567_1gt5f0t** %45, align 8, !dbg !975; 2:0
  call void @free(
    ptr %51)
  store ptr null, ptr %45, align 8
  %52 = load %st550_1gt5f0t*, %st550_1gt5f0t** %49, align 8, !dbg !976; 2:0
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %52,
    i32 0, i32 2
  %54 = load %gt5f0t**, %gt5f0t*** %53, align 8, !dbg !980; 3:0
  %55 = icmp ne %gt5f0t** %54, null
  br i1 %55, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %52,
    i32 0, i32 2
  %57 = load %gt5f0t**, %gt5f0t*** %56, align 8, !dbg !982; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.ox11
egera.son.ox11:
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %st550_1gt5f0t*, %st550_1gt5f0t** %49, align 8, !dbg !983; 2:0
  call void @free(
    ptr %58)
  store ptr null, ptr %49, align 8
; Sil : 
  %59 = load %gt5eet*, %gt5eet** %41, align 8, !dbg !984; 2:0
  call void @free(
    ptr %59)
  store ptr null, ptr %41, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %60 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !986; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %61 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt5edt* %61 to %gt5f4t**; 2
  %63 = load %gt5f4t*, %gt5f4t** %62, align 8, !dbg !988; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %64 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %63,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st567_1gt5f0t* %64), !dbg !990
; Sil : 
  %65 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !991; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %66 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt5edt* %66 to %gt5f4t**; 2
  %68 = load %gt5f4t*, %gt5f4t** %67, align 8, !dbg !993; 2:0
  call void @free(
    ptr %68)
  store ptr null, ptr %67, align 8
; Atama ifadesi
  %69 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !994; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %70 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %69,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt5edt* %70 to %gt5f4t**; 2
;atama:
  store %gt5f4t* null, %gt5f4t** %71, align 8
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %72 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !996; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !998; 2:0
  %75 = icmp ne %metin* %74, null
  br i1 %75, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
  %76 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !999; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %76,
    i32 0, i32 1
  %78 = load %metin*, %metin** %77, align 8, !dbg !1001; 2:0
 call void @"merkez::metin.Sil_ox101i" (
      %metin* %78), !dbg !1002
  br label %egera.son.ox13
egera.son.ox13:
; Sil : 
  %79 = load %gt5f0t*, %gt5f0t** %2, align 8, !dbg !1003; 2:0
  call void @free(
    ptr %79)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.diziİfadesi_ox11fi"(%gt5f0t* %0, %gt5f0t* %1, i32 %2)
#0       !dbg !1004 {
; Değişken : Imge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !1007, metadata !DIExpression()), !dbg !1013
; Değişken : Uzengi
  %5 = alloca %gt5f0t*, align 8
  store %gt5f0t* %1, %gt5f0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %5, metadata !1009, metadata !DIExpression()), !dbg !1014
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1010, metadata !DIExpression()), !dbg !1015
  %7 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1017; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt5edt* %8 to %gt5f6t**; 2
  %10 = load %gt5f6t*, %gt5f6t** %9, align 8, !dbg !1019; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt5f6t*, align 8
  store 
    %gt5f6t* %10,
    %gt5f6t** %11,
    align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata %gt5f6t** %11, metadata !1022, metadata !DIExpression()), !dbg !1023
  %12 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !1024; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %13 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1027; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1028
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1029, metadata !DIExpression()), !dbg !1030
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1031; 1:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox0, i64 0, i64 0), 
      i32 %17), !dbg !1032

; pascal 'i' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1034, metadata !DIExpression()), !dbg !1035
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4, !dbg !1036; 1:0
  %21 = load i32, i32* %16, align 4, !dbg !1037; 1:0
  %22 = icmp slt i32 %20,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %24 = load i32, i32* %19, align 4, !dbg !1038; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %19,
    align 4, !dbg !1039
  %26 = load i32, i32* %19, align 4, !dbg !1040; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !1042; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %28 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %27,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt5f0t**, %gt5f0t*** %29, align 8, !dbg !1045; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %19, align 4, !dbg !1046; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %30,
     i64 %32
  %34 = load %gt5f0t*, %gt5f0t** %33, align 8, !dbg !1047; 2:0

; pascal 'I' örs::üzengi::imge::t
  %35 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %34,
    %gt5f0t** %35,
    align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata %gt5f0t** %35, metadata !1051, metadata !DIExpression()), !dbg !1052
  %36 = load %gt5f0t*, %gt5f0t** %35, align 8, !dbg !1053; 2:0
;;-> (nil) 0
  %37 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1054; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %6, align 4, !dbg !1055; 1:0
  %39 = add i32 %38, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %36, 
      %gt5f0t* %37, 
      i32 %39), !dbg !1056
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.DiziBilgi_ox11fi"(%gt5f0t* %0, %gt5f0t* %1, i32 %2)
#0       !dbg !1057 {
; Değişken : Imge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !1059, metadata !DIExpression()), !dbg !1065
; Değişken : Uzengi
  %5 = alloca %gt5f0t*, align 8
  store %gt5f0t* %1, %gt5f0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %5, metadata !1061, metadata !DIExpression()), !dbg !1066
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1062, metadata !DIExpression()), !dbg !1067
  %7 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1069; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt5edt* %8 to %gt5f6t**; 2
  %10 = load %gt5f6t*, %gt5f6t** %9, align 8, !dbg !1071; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt5f6t*, align 8
  store 
    %gt5f6t* %10,
    %gt5f6t** %11,
    align 8, !dbg !1072
  call void @llvm.dbg.declare(metadata %gt5f6t** %11, metadata !1074, metadata !DIExpression()), !dbg !1075
  %12 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !1076; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %13 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1079; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1081, metadata !DIExpression()), !dbg !1082
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1083; 1:0
  %18 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1084; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8, !dbg !1086; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1088; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox1, i64 0, i64 0), 
      i32 %17, 
      i8* %22), !dbg !1089

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1091, metadata !DIExpression()), !dbg !1092
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !1093; 1:0
  %26 = load i32, i32* %16, align 4, !dbg !1094; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4, !dbg !1095; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4, !dbg !1096
  %31 = load i32, i32* %24, align 4, !dbg !1097; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gt5f6t*, %gt5f6t** %11, align 8, !dbg !1099; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %33 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %35 = load %gt5f0t**, %gt5f0t*** %34, align 8, !dbg !1102; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4, !dbg !1103; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %35,
     i64 %37
  %39 = load %gt5f0t*, %gt5f0t** %38, align 8, !dbg !1104; 2:0

; pascal 'I' örs::üzengi::imge::t
  %40 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %39,
    %gt5f0t** %40,
    align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata %gt5f0t** %40, metadata !1108, metadata !DIExpression()), !dbg !1109
  %41 = load %gt5f0t*, %gt5f0t** %40, align 8, !dbg !1110; 2:0
;;-> (nil) 0
  %42 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1111; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4, !dbg !1112; 1:0
  %44 = add i32 %43, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %41, 
      %gt5f0t* %42, 
      i32 %44), !dbg !1113
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.ÇizelgeBilgi_ox11fi"(%gt5f0t* %0, %gt5d5t* %1, i32 %2)
#0       !dbg !1114 {
; Değişken : İmge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !1116, metadata !DIExpression()), !dbg !1122
; Değişken : Üzengi
  %5 = alloca %gt5d5t*, align 8
  store %gt5d5t* %1, %gt5d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d5t** %5, metadata !1118, metadata !DIExpression()), !dbg !1123
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1119, metadata !DIExpression()), !dbg !1124
  %7 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1126; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt5edt* %8 to %gt5eet**; 2
  %10 = load %gt5eet*, %gt5eet** %9, align 8, !dbg !1128; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %11 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %10,
    %gt5eet** %11,
    align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata %gt5eet** %11, metadata !1131, metadata !DIExpression()), !dbg !1132
  %12 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !1133; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %13 = getelementptr inbounds 
    %gt5eet, %gt5eet* %12,
    i32 0, i32 1
  %14 = load %st567_1gt5f0t*, %st567_1gt5f0t** %13, align 8, !dbg !1135; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st567_1gt5f0t]
  %15 = alloca %st567_1gt5f0t*, align 8
  store 
    %st567_1gt5f0t* %14,
    %st567_1gt5f0t** %15,
    align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %15, metadata !1138, metadata !DIExpression()), !dbg !1139
  %16 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !1140; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %17 = getelementptr inbounds 
    %gt5eet, %gt5eet* %16,
    i32 0, i32 2
  %18 = load %st550_1gt5f0t*, %st550_1gt5f0t** %17, align 8, !dbg !1142; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt5f0t]
  %19 = alloca %st550_1gt5f0t*, align 8
  store 
    %st550_1gt5f0t* %18,
    %st550_1gt5f0t** %19,
    align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t** %19, metadata !1145, metadata !DIExpression()), !dbg !1146

; Değer 'Gelen'
  %20 = alloca %gt5f0t*, align 8
  %21 = bitcast %gt5f0t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5f0t** %20, metadata !1148, metadata !DIExpression()), !dbg !1149
  %22 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !1150; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %23 = getelementptr inbounds 
    %gt5eet, %gt5eet* %22,
    i32 0, i32 0
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !1152; 1:0
  %25 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1153; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %25,
    i32 0, i32 1
  %27 = load %metin*, %metin** %26, align 8, !dbg !1155; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !1157; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox2, i64 0, i64 0), 
      i32 %24, 
      i8* %29), !dbg !1158
  %31 = load %st567_1gt5f0t*, %st567_1gt5f0t** %15, align 8, !dbg !1159; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %32 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %33 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1162; 1:0

; pascal 'boyut' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1163
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1164, metadata !DIExpression()), !dbg !1165
;;-> (nil) 0
  %36 = load i32, i32* %6, align 4, !dbg !1166; 1:0
; Ikiz işlem '+'
  %37 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1167; 2:0
; tür konumu *örs::üzengi::t : *t8
  %38 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %37,
    i32 0, i32 8
  %39 = load i8*, i8** %38, align 8, !dbg !1169; 2:0
  %40 = sext i32 2 to i64
  %41 = getelementptr inbounds
    i8, i8*  %39,
    i64 %40
  %42 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !1170; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %43 = getelementptr inbounds 
    %gt5eet, %gt5eet* %42,
    i32 0, i32 0
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !1172; 1:0
  %45 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1173; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %45,
    i32 0, i32 1
  %47 = load %metin*, %metin** %46, align 8, !dbg !1175; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1177; 2:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox3, i64 0, i64 0), 
      i32 %36, 
      i8* %41, 
      i32 %44, 
      i8* %49), !dbg !1178

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1180, metadata !DIExpression()), !dbg !1181
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !1182; 1:0
  %53 = load i32, i32* %35, align 4, !dbg !1183; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %56 = load i32, i32* %51, align 4, !dbg !1184; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4, !dbg !1185
  %58 = load i32, i32* %51, align 4, !dbg !1186; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %59 = load %st567_1gt5f0t*, %st567_1gt5f0t** %15, align 8, !dbg !1188; 2:0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %60 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %59,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %61 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %60,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %62 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %61, align 8, !dbg !1191; 3:0
;dizi erişim2 Nesneler
  %63 = load i32, i32* %51, align 4, !dbg !1192; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %62,
     i64 %64
  %66 = load %st566_1gt5f0t*, %st566_1gt5f0t** %65, align 8, !dbg !1193; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::t
  %67 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %66,
    i32 0, i32 2
  %68 = load %gt5f0t*, %gt5f0t** %67, align 8, !dbg !1195; 2:0
;atama:
  store 
    %gt5f0t* %68,
    %gt5f0t** %20,
    align 8, !dbg !1196
  %69 = load %gt5f0t*, %gt5f0t** %20, align 8, !dbg !1197; 2:0
;;-> (nil) 0
  %70 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1198; 2:0
; Ikiz işlem '+'
  %71 = load i32, i32* %6, align 4, !dbg !1199; 1:0
  %72 = add i32 %71, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %69, 
      %gt5d5t* %70, 
      i32 %72), !dbg !1200
  br label %her.guncelleme.ox0
her.son.ox0:
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4, !dbg !1201; 1:0
; Ikiz işlem '+'
  %74 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1202; 2:0
; tür konumu *örs::üzengi::t : *t8
  %75 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %74,
    i32 0, i32 8
  %76 = load i8*, i8** %75, align 8, !dbg !1204; 2:0
  %77 = sext i32 2 to i64
  %78 = getelementptr inbounds
    i8, i8*  %76,
    i64 %77
  %79 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !1205; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %80 = getelementptr inbounds 
    %gt5eet, %gt5eet* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1207; 1:0
  %82 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1208; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %82,
    i32 0, i32 1
  %84 = load %metin*, %metin** %83, align 8, !dbg !1210; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8, !dbg !1212; 2:0
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox4, i64 0, i64 0), 
      i32 %73, 
      i8* %78, 
      i32 %81, 
      i8* %86), !dbg !1213
; Atama ifadesi
  %88 = load %st550_1gt5f0t*, %st550_1gt5f0t** %19, align 8, !dbg !1214; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %89 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1216; 1:0
;atama:
  store 
    i32 %90,
    i32* %35,
    align 4, !dbg !1217

; pascal 'i' t32
  %91 = alloca i32, align 4
  store 
    i32 0,
    i32* %91,
    align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata i32* %91, metadata !1219, metadata !DIExpression()), !dbg !1220
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %92 = load i32, i32* %91, align 4, !dbg !1221; 1:0
  %93 = load i32, i32* %35, align 4, !dbg !1222; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %96 = load i32, i32* %91, align 4, !dbg !1223; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %91,
    align 4, !dbg !1224
  %98 = load i32, i32* %91, align 4, !dbg !1225; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %99 = load %st550_1gt5f0t*, %st550_1gt5f0t** %19, align 8, !dbg !1227; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load %gt5f0t**, %gt5f0t*** %100, align 8, !dbg !1229; 3:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %91, align 4, !dbg !1230; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %101,
     i64 %103
  %105 = load %gt5f0t*, %gt5f0t** %104, align 8, !dbg !1231; 2:0
;atama:
  store 
    %gt5f0t* %105,
    %gt5f0t** %20,
    align 8, !dbg !1232
  %106 = load %gt5f0t*, %gt5f0t** %20, align 8, !dbg !1233; 2:0
;;-> (nil) 0
  %107 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1234; 2:0
; Ikiz işlem '+'
  %108 = load i32, i32* %6, align 4, !dbg !1235; 1:0
  %109 = add i32 %108, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %106, 
      %gt5d5t* %107, 
      i32 %109), !dbg !1236
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox11fi"(%gt5f0t* %0, %gt5d5t* %1, i32 %2)
#0       !dbg !1237 {
; Değişken : Imge
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* %0, %gt5f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %4, metadata !1239, metadata !DIExpression()), !dbg !1245
; Değişken : Uzengi
  %5 = alloca %gt5d5t*, align 8
  store %gt5d5t* %1, %gt5d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d5t** %5, metadata !1241, metadata !DIExpression()), !dbg !1246
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1242, metadata !DIExpression()), !dbg !1247
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !1249; 1:0
  %8 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1250; 2:0
; tür konumu *örs::üzengi::t : *t8
  %9 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %8,
    i32 0, i32 8
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1252; 2:0
  %11 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1253; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1255; 1:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox5, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i32 %13), !dbg !1256
  %15 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1257; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %15,
    i32 0, i32 2
  %17 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1259; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %18 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %17,
    i32 0, i32 6
;;-> (nil) 14
  %19 = load %gt20ft*, %gt20ft** %18, align 8, !dbg !1261; 2:0
  %20 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1262; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %20,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdbt, %gtdbt* %21,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %23 = call i32 (%gt60dt*,%gt20ft*,i8*,i64) @"imge::konum.Bilgi_ox11fi" (
      %gt60dt* %16, 
      %gt20ft* %19, 
      [4096 x i8]* %22, 
      i64 1024), !dbg !1265
  %24 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1266; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %24,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gtdbt, %gtdbt* %25,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1269; 1:0
  %28 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1270; 2:0
; tür konumu *örs::üzengi::t : *t8
  %29 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %28,
    i32 0, i32 8
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !1272; 2:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox6, i64 0, i64 0), 
      [4096 x i8]* %26, 
      i32 %27, 
      i8* %30), !dbg !1273
; Durum 0
  br label %durum.ox0
durum.ox0:
  %32 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1274; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1276; 1:0
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
  %36 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1278; 2:0
;;-> (nil) 0
  %37 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1279; 2:0
;;-> (nil) 0
  %38 = load i32, i32* %6, align 4, !dbg !1280; 1:0
 call void @"imge::t.diziİfadesi_ox11fi" (
      %gt5f0t* %36, 
      %gt5d5t* %37, 
      i32 %38), !dbg !1281
  br label %durum.son.ox0
secim.ox0.ox2:
  %39 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1283; 2:0
;;-> (nil) 0
  %40 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1284; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %6, align 4, !dbg !1285; 1:0
 call void @"imge::t.ÇizelgeBilgi_ox11fi" (
      %gt5f0t* %39, 
      %gt5d5t* %40, 
      i32 %41), !dbg !1286
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1288; 2:0
;;-> (nil) 0
  %43 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1289; 2:0
 call void @"üzengi::t.HataBildirisi_ox11ei" (
      %gt5d5t* %42, 
      %gt5f0t* %43), !dbg !1290
  %44 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1291; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %44,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox7, i64 0, i64 0), 
      [4096 x i8]* %46), !dbg !1294
  br label %durum.son.ox0
secim.ox0.ox4:
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox8, i64 0, i64 0)), !dbg !1296
  br label %durum.son.ox0
secim.ox0.ox5:
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox9, i64 0, i64 0)), !dbg !1298
  br label %durum.son.ox0
secim.ox0.ox6:
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox10, i64 0, i64 0)), !dbg !1300
  br label %durum.son.ox0
secim.ox0.ox7:
  %51 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1302; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %51,
    i32 0, i32 0
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !1304; 1:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox11, i64 0, i64 0), 
      i32 %53), !dbg !1305
  br label %durum.son.ox0
secim.ox0.ox8:
  %55 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1307; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !1309; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox12, i64 0, i64 0), 
      i32 %57), !dbg !1310
  br label %durum.son.ox0
secim.ox0.ox9:
  %59 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1312; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !1314; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox13, i64 0, i64 0), 
      i32 %61), !dbg !1315
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1317; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %63,
    i32 0, i32 0
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !1319; 1:0
  %66 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox14, i64 0, i64 0), 
      i32 %65), !dbg !1320
  br label %durum.son.ox0
secim.ox0.oxb:
  %67 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1322; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !1324; 1:0
  %70 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox287.ox15, i64 0, i64 0), 
      i32 %69), !dbg !1325
  br label %durum.son.ox0
secim.ox0.oxc:
  %71 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1327; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !1329; 1:0
  %74 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox16, i64 0, i64 0), 
      i32 %73), !dbg !1330
  br label %durum.son.ox0
secim.ox0.oxd:
  %75 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1332; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !1334; 1:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox17, i64 0, i64 0), 
      i32 %77), !dbg !1335
  br label %durum.son.ox0
secim.ox0.oxe:
  %79 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1337; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1339; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox18, i64 0, i64 0), 
      i32 %81), !dbg !1340
  br label %durum.son.ox0
secim.ox0.oxf:
  %83 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1342; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt5edt* %84 to %metin**; 2
  %86 = load %metin*, %metin** %85, align 8, !dbg !1344; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !1346; 2:0
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox19, i64 0, i64 0), 
      i8* %88), !dbg !1347
  br label %durum.son.ox0
secim.ox0.ox10:
  %90 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1349; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %90,
    i32 0, i32 1
  %92 = load %metin*, %metin** %91, align 8, !dbg !1351; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8, !dbg !1353; 2:0
  %95 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1354; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %96 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %95,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt5edt* %96 to %metin**; 2
  %98 = load %metin*, %metin** %97, align 8, !dbg !1356; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !1358; 2:0
  %101 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox20, i64 0, i64 0), 
      i8* %94, 
      i8* %100), !dbg !1359
  br label %durum.son.ox0
secim.ox0.ox11:
  %102 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1361; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %103 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %102,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt5edt* %103 to %metin**; 2
  %105 = load %metin*, %metin** %104, align 8, !dbg !1363; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %106 = getelementptr inbounds 
    %metin, %metin* %105,
    i32 0, i32 2
;;-> (nil) 14
  %107 = load i8*, i8** %106, align 8, !dbg !1365; 2:0
  %108 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox21, i64 0, i64 0), 
      i8* %107), !dbg !1366
  br label %durum.son.ox0
secim.ox0.ox12:
  %109 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1368; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %110 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %109,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt5edt* %110 to i64*; 1
;;-> (nil) 17
  %112 = load i64, i64* %111, align 8, !dbg !1370; 1:0
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox22, i64 0, i64 0), 
      i64 %112), !dbg !1371
  br label %durum.son.ox0
secim.ox0.ox13:
  %114 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1373; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %114,
    i32 0, i32 1
  %116 = load %metin*, %metin** %115, align 8, !dbg !1375; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !1377; 2:0
  %119 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1378; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %120 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %119,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %121 = bitcast %gt5edt* %120 to i64*; 1
;;-> (nil) 17
  %122 = load i64, i64* %121, align 8, !dbg !1380; 1:0
  %123 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox23, i64 0, i64 0), 
      i8* %118, 
      i64 %122), !dbg !1381
  br label %durum.son.ox0
secim.ox0.ox14:
  %124 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1383; 2:0
;;-> (nil) 0
  %125 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1384; 2:0
;;-> (nil) 0
  %126 = load i32, i32* %6, align 4, !dbg !1385; 1:0
 call void @"imge::t.DiziBilgi_ox11fi" (
      %gt5f0t* %124, 
      %gt5d5t* %125, 
      i32 %126), !dbg !1386
  br label %durum.son.ox0
secim.ox0.ox15:
  %127 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1388; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %128 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %127,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %129 = bitcast %gt5edt* %128 to %gt5f4t**; 2
  %130 = load %gt5f4t*, %gt5f4t** %129, align 8, !dbg !1390; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %131 = alloca %gt5f4t*, align 8
  store 
    %gt5f4t* %130,
    %gt5f4t** %131,
    align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %gt5f4t** %131, metadata !1393, metadata !DIExpression()), !dbg !1394
  %132 = load %gt5f4t*, %gt5f4t** %131, align 8, !dbg !1395; 2:0
;;-> (nil) 0
  %133 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1396; 2:0
; Ikiz işlem '+'
  %134 = load i32, i32* %6, align 4, !dbg !1397; 1:0
  %135 = add i32 %134, 2
 call void @"imge::hücre.Bilgi_ox11fi" (
      %gt5f4t* %132, 
      %gt5d5t* %133, 
      i32 %135), !dbg !1398
  br label %durum.son.ox0
secim.ox0.ox16:
  %136 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1400; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %137 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %136,
    i32 0, i32 1
  %138 = load %metin*, %metin** %137, align 8, !dbg !1402; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* %138,
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8, !dbg !1404; 2:0
  %141 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1405; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %142 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %141,
    i32 0, i32 2
  %143 = call i32 (%gt60dt*) @"imge::konum.boyut_ox11fi" (
      %gt60dt* %142), !dbg !1407
  %144 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1408; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %145 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %144,
    i32 0, i32 6
  %146 = load %gt20ft*, %gt20ft** %145, align 8, !dbg !1410; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %147 = getelementptr inbounds 
    %gt20ft, %gt20ft* %146,
    i32 0, i32 1
;dizi erişim2 Dizi
  %148 = load i8*, i8** %147, align 8, !dbg !1412; 2:0
;dizi erişim2 Dizi
  %149 = load %gt5f0t*, %gt5f0t** %4, align 8, !dbg !1413; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %150 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %149,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %151 = getelementptr inbounds 
    %gt60dt, %gt60dt* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1416; 1:0
  %153 = zext i32 %152 to i64;
;tekil
  %154 = getelementptr inbounds
     i8, i8*  %148,
     i64 %153
  %155 = getelementptr inbounds
    i8, i8* %154,
    i64 0; konum alınıyor
  %156 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox24, i64 0, i64 0), 
      i8* %140, 
      i32 %143, 
      i8* %155), !dbg !1417
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %157 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox25, i64 0, i64 0)), !dbg !1419
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"imge::konum.boyut_ox11fi"(%gt60dt* %0)
#0       !dbg !1420 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt60dt*, align 8
  store %gt60dt* %0, %gt60dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt60dt** %3, metadata !1424, metadata !DIExpression()), !dbg !1427
; Ikiz işlem '-'
  %4 = load %gt60dt*, %gt60dt** %3, align 8, !dbg !1429; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %5 = getelementptr inbounds 
    %gt60dt, %gt60dt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1431; 1:0
  %7 = load %gt60dt*, %gt60dt** %3, align 8, !dbg !1432; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %8 = getelementptr inbounds 
    %gt60dt, %gt60dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1434; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define private dso_local 
i32 @"imge::konum.Yazdır_ox11fi"(%gt60dt* %0, %gt20ft* %1)
#0       !dbg !1435 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt60dt*, align 8
  store %gt60dt* %0, %gt60dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt60dt** %4, metadata !1438, metadata !DIExpression()), !dbg !1443
; Değişken : Kaynak
  %5 = alloca %gt20ft*, align 8
  store %gt20ft* %1, %gt20ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %5, metadata !1440, metadata !DIExpression()), !dbg !1444
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt20ft*, %gt20ft** %5, align 8, !dbg !1446; 2:0
  %7 = icmp ne %gt20ft* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt20ft*, %gt20ft** %5, align 8, !dbg !1447; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt20ft, %gt20ft* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1449; 2:0
  %11 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1450; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %12 = getelementptr inbounds 
    %gt60dt, %gt60dt* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1452; 1:0
  %14 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1453; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %15 = getelementptr inbounds 
    %gt60dt, %gt60dt* %14,
    i32 0, i32 3
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1455; 1:0
  %17 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1456; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt60dt, %gt60dt* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1458; 1:0
  %20 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1459; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt60dt, %gt60dt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1461; 1:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox26, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22), !dbg !1462
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1463; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %25 = getelementptr inbounds 
    %gt60dt, %gt60dt* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !1465; 1:0
  %27 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1466; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %28 = getelementptr inbounds 
    %gt60dt, %gt60dt* %27,
    i32 0, i32 3
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1468; 1:0
  %30 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1469; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %31 = getelementptr inbounds 
    %gt60dt, %gt60dt* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1471; 1:0
  %33 = load %gt60dt*, %gt60dt** %4, align 8, !dbg !1472; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %34 = getelementptr inbounds 
    %gt60dt, %gt60dt* %33,
    i32 0, i32 1
;;-> (nil) 14
  %35 = load i32, i32* %34, align 4, !dbg !1474; 1:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox27, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35), !dbg !1475
; Dönüş :
  ret i32 %36
}

define private dso_local 
i32 @"imge::konum.Bilgi_ox11fi"(%gt60dt* %0, %gt20ft* %1, i8* %2, i64 %3)
#0       !dbg !1476 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz
  %6 = alloca %gt60dt*, align 8
  store %gt60dt* %0, %gt60dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt60dt** %6, metadata !1479, metadata !DIExpression()), !dbg !1488
; Değişken : Kaynak
  %7 = alloca %gt20ft*, align 8
  store %gt20ft* %1, %gt20ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %7, metadata !1481, metadata !DIExpression()), !dbg !1489
; Değişken : _bellek
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1483, metadata !DIExpression()), !dbg !1490
; Değişken : uzunluk
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1485, metadata !DIExpression()), !dbg !1491
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt20ft*, %gt20ft** %7, align 8, !dbg !1493; 2:0
  %11 = icmp ne %gt20ft* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %12 = load i8*, i8** %8, align 8, !dbg !1494; 2:0
;;-> (nil) 0
  %13 = load i64, i64* %9, align 8, !dbg !1495; 1:0
  %14 = load %gt20ft*, %gt20ft** %7, align 8, !dbg !1496; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt20ft, %gt20ft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1498; 2:0
  %17 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1499; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt60dt, %gt60dt* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1501; 1:0
  %20 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1502; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt60dt, %gt60dt* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1504; 1:0
  %23 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1505; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %24 = getelementptr inbounds 
    %gt60dt, %gt60dt* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !1507; 1:0
  %26 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1508; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt60dt, %gt60dt* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load i32, i32* %27, align 4, !dbg !1510; 1:0
  %29 = call i32 @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox28, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28), !dbg !1511
; Dönüş :
  ret i32 %29
egera.son.ox0:
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !1512; 2:0
;;-> (nil) 0
  %31 = load i64, i64* %9, align 8, !dbg !1513; 1:0
  %32 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1514; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %33 = getelementptr inbounds 
    %gt60dt, %gt60dt* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !1516; 1:0
  %35 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1517; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %36 = getelementptr inbounds 
    %gt60dt, %gt60dt* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !1519; 1:0
  %38 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1520; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %39 = getelementptr inbounds 
    %gt60dt, %gt60dt* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4, !dbg !1522; 1:0
  %41 = load %gt60dt*, %gt60dt** %6, align 8, !dbg !1523; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %42 = getelementptr inbounds 
    %gt60dt, %gt60dt* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !1525; 1:0
  %44 = call i32 @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox29, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43), !dbg !1526
; Dönüş :
  ret i32 %44
}

define external 
%gt5f0t* @"imge::hücre.Ekle_ox11fi"(%gt5f4t* %0, %gt5f0t* %1)
#0       !dbg !1527 {
; Değişken : dönüş
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* null, %gt5f0t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt5f4t*, align 8
  store %gt5f4t* %0, %gt5f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f4t** %4, metadata !1532, metadata !DIExpression()), !dbg !1537
; Değişken : Imge
  %5 = alloca %gt5f0t*, align 8
  store %gt5f0t* %1, %gt5f0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5f0t** %5, metadata !1534, metadata !DIExpression()), !dbg !1538
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1540; 2:0
  %7 = icmp ne %gt5f0t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1542; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1544; 1:0
  switch i32 %10, label %durum.varsayilan.ox2 [
    i32 4, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %12 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1547; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %13 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %12,
    i32 0, i32 0
  %14 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1549; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %14,
    i32 0, i32 1
  %16 = load %metin*, %metin** %15, align 8, !dbg !1551; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1553; 2:0
;;-> (nil) 0
  %19 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1554; 2:0
  %20 = call %st566_1gt5f0t* (%st567_1gt5f0t*,i8*,%gt5f0t*) @"imge::sözlük.Ekle_ox11fi" (
      %st567_1gt5f0t* %13, 
      i8* %18, 
      %gt5f0t* %19), !dbg !1555
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt5f0t*, %gt5f0t** %5, align 8, !dbg !1556; 2:0
; Dönüş :
  ret %gt5f0t* %21
}

define external 
i8* @"imge::hücre.Uzantı_ox11fi"(%gt5f4t* %0, %gt5d5t* %1)
#6       !dbg !1557 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt5f4t*, align 8
  store %gt5f4t* %0, %gt5f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f4t** %4, metadata !1561, metadata !DIExpression()), !dbg !1566
; Değişken : Uzengi
  %5 = alloca %gt5d5t*, align 8
  store %gt5d5t* %1, %gt5d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d5t** %5, metadata !1563, metadata !DIExpression()), !dbg !1567
  %6 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1569; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %6,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtdbt, %gtdbt* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !1574
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gtdbt, %gtdbt* %7,
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
    align 1, !dbg !1576
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1577; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %11,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
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
    align 1, !dbg !1580
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1581, metadata !DIExpression()), !dbg !1582

; Değer 'imgeler'
  %17 = alloca %st550_1gt5f0t, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t* %17, metadata !1583, metadata !DIExpression()), !dbg !1584
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %18,
    align 4, !dbg !1588
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 2
  %20 = sext i32 32 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt5f0t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt5f0t**; 2
;atama:
  store 
    %gt5f0t** %23,
    %gt5f0t*** %19,
    align 8, !dbg !1590
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %24 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1592
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %25 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1593; 2:0

; pascal 'Üst' örs::üzengi::imge::hücre
  %26 = alloca %gt5f4t*, align 8
  store 
    %gt5f4t* %25,
    %gt5f4t** %26,
    align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata %gt5f4t** %26, metadata !1596, metadata !DIExpression()), !dbg !1597
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt5f4t*, %gt5f4t** %26, align 8, !dbg !1598; 2:0
  %28 = icmp ne %gt5f4t* %27, null
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %29 = load %gt5f4t*, %gt5f4t** %26, align 8, !dbg !1600; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %29,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load %gt5f0t*, %gt5f0t** %30, align 8, !dbg !1602; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st550_1gt5f0t* %17, 
      %gt5f0t* %31), !dbg !1603
; Atama ifadesi
  %32 = load %gt5f4t*, %gt5f4t** %26, align 8, !dbg !1604; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %33 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %32,
    i32 0, i32 2
  %34 = load %gt5f4t*, %gt5f4t** %33, align 8, !dbg !1606; 2:0
;atama:
  store 
    %gt5f4t* %34,
    %gt5f4t** %26,
    align 8, !dbg !1607
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %35 = alloca i64, align 8
  store 
    i64 1024,
    i64* %35,
    align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata i64* %35, metadata !1609, metadata !DIExpression()), !dbg !1610

; pascal 'yazılan' t64
  %36 = alloca i64, align 8
  store 
    i64 0,
    i64* %36,
    align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1612, metadata !DIExpression()), !dbg !1613
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1615; 1:0
  %39 = sub i32 %38, 1

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %40, metadata !1617, metadata !DIExpression()), !dbg !1618
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !1619; 1:0
  %42 = icmp sge i32 %41, 0 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %44 = load i32, i32* %40, align 4, !dbg !1620; 1:0
  %45 = sub i32 %44, 1
  store 
    i32 %45,
    i32* %40,
    align 4, !dbg !1621
  %46 = load i32, i32* %40, align 4, !dbg !1622; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %gt5f0t**, %gt5f0t*** %47, align 8, !dbg !1625; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %40, align 4, !dbg !1626; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %48,
     i64 %50
  %52 = load %gt5f0t*, %gt5f0t** %51, align 8, !dbg !1627; 2:0

; pascal 'I' örs::üzengi::imge::t
  %53 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %52,
    %gt5f0t** %53,
    align 8, !dbg !1628
  call void @llvm.dbg.declare(metadata %gt5f0t** %53, metadata !1631, metadata !DIExpression()), !dbg !1632
; Ikiz işlem '-'
  %54 = load i64, i64* %35, align 8, !dbg !1633; 1:0
; Ikiz işlem '-'
  %55 = load i64, i64* %36, align 8, !dbg !1634; 1:0
  %56 = sub i64 %55, 1
  %57 = sub i64 %54,  %56

; pascal 'kalan' t64
  %58 = alloca i64, align 8
  store 
    i64 %57,
    i64* %58,
    align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %58, metadata !1636, metadata !DIExpression()), !dbg !1637
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %40, align 4, !dbg !1638; 1:0
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %60 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1640; 1:0
  %62 = sub i32 %61, 1
  %63 = icmp eq i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %65 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1641; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %65,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %67 = getelementptr inbounds 
    %gtdbt, %gtdbt* %66,
    i32 0, i32 2
;dizi erişim2 _veri
  %68 = load i64, i64* %36, align 8, !dbg !1644; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:44:8 [764:772]
  %70 = getelementptr inbounds
    i8, i8* %69,
    i64 0; konum alınıyor
;;-> (nil) 4
  %71 = load i64, i64* %58, align 8, !dbg !1645; 1:0
  %72 = load %gt5f0t*, %gt5f0t** %53, align 8, !dbg !1646; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !1648; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8, !dbg !1650; 2:0
  %77 = call i32 @snprintf (
      i8* %70, 
      i64 %71, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox30, i64 0, i64 0), 
      i8* %76), !dbg !1651
  %78 = load i64, i64* %36, align 8, !dbg !1652; 1:0
  %79 = sext i32 %77 to i64; ?
  %80 = add i64 %78,  %79
  store 
    i64 %80,
    i64* %36,
    align 8, !dbg !1653
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %81 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1654; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %81,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;dizi erişim2 _veri
  %84 = load i64, i64* %36, align 8, !dbg !1657; 1:0
;diziKonumu
  %85 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %84  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:50:8 [905:913]
  %86 = getelementptr inbounds
    i8, i8* %85,
    i64 0; konum alınıyor
;;-> (nil) 4
  %87 = load i64, i64* %58, align 8, !dbg !1658; 1:0
  %88 = load %gt5f0t*, %gt5f0t** %53, align 8, !dbg !1659; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %88,
    i32 0, i32 1
  %90 = load %metin*, %metin** %89, align 8, !dbg !1661; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8, !dbg !1663; 2:0
  %93 = call i32 @snprintf (
      i8* %86, 
      i64 %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox31, i64 0, i64 0), 
      i8* %92), !dbg !1664
  %94 = load i64, i64* %36, align 8, !dbg !1665; 1:0
  %95 = sext i32 %93 to i64; ?
  %96 = add i64 %94,  %95
  store 
    i64 %96,
    i64* %36,
    align 8, !dbg !1666
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt5f0t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %97 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 2
  %98 = load %gt5f0t**, %gt5f0t*** %97, align 8, !dbg !1670; 3:0
  %99 = icmp ne %gt5f0t** %98, null
  br i1 %99, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %17,
    i32 0, i32 2
  %101 = load %gt5f0t**, %gt5f0t*** %100, align 8, !dbg !1672; 3:0
  call void @free(
    ptr %101)
  store ptr null, ptr %100, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
  %102 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1673; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %102,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gtdbt, %gtdbt* %103,
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
%gt5f0t* @"imge::hücre.Ara_ox11fi"(%gt5f4t* %0, i8* %1)
#0       !dbg !1676 {
; Değişken : dönüş
  %3 = alloca %gt5f0t*, align 8
  store %gt5f0t* null, %gt5f0t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt5f4t*, align 8
  store %gt5f4t* %0, %gt5f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f4t** %4, metadata !1680, metadata !DIExpression()), !dbg !1685
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1682, metadata !DIExpression()), !dbg !1686
  %6 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1688; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %7 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %6,
    i32 0, i32 0
;;-> (nil) 0
  %8 = load i8*, i8** %5, align 8, !dbg !1690; 2:0
  %9 = call %gt5f0t* (%st567_1gt5f0t*,i8*) @"imge::sözlük.Ara_ox11fi" (
      %st567_1gt5f0t* %7, 
      i8* %8), !dbg !1691

; pascal 'Bulunan' örs::üzengi::imge::t
  %10 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %9,
    %gt5f0t** %10,
    align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata %gt5f0t** %10, metadata !1694, metadata !DIExpression()), !dbg !1695
  %11 = load %gt5f0t*, %gt5f0t** %10, align 8, !dbg !1696; 2:0
; Dönüş :
  ret %gt5f0t* %11
}

define private dso_local 
void @"imge::hücre.Bilgi_ox11fi"(%gt5f4t* %0, %gt5d5t* %1, i32 %2)
#0       !dbg !1697 {
; Değişken : Hücre
  %4 = alloca %gt5f4t*, align 8
  store %gt5f4t* %0, %gt5f4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f4t** %4, metadata !1699, metadata !DIExpression()), !dbg !1705
; Değişken : Uzengi
  %5 = alloca %gt5d5t*, align 8
  store %gt5d5t* %1, %gt5d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d5t** %5, metadata !1701, metadata !DIExpression()), !dbg !1706
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1702, metadata !DIExpression()), !dbg !1707
  %7 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1709; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %8 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %9 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : *t32
  %10 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1713; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1715, metadata !DIExpression()), !dbg !1716

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1718, metadata !DIExpression()), !dbg !1719
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1720; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %14,
    i32 0, i32 2
  %16 = load %gt5f4t*, %gt5f4t** %15, align 8, !dbg !1722; 2:0
  %17 = icmp ne %gt5f4t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1724; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %19 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %18,
    i32 0, i32 2
  %20 = load %gt5f4t*, %gt5f4t** %19, align 8, !dbg !1726; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %21 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %20,
    i32 0, i32 1
  %22 = load %gt5f0t*, %gt5f0t** %21, align 8, !dbg !1728; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8, !dbg !1730; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !dbg !1732; 2:0
;atama:
  store 
    i8* %26,
    i8** %13,
    align 8, !dbg !1733
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1734; 2:0
;;-> (nil) 0
  %28 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1735; 2:0
  %29 = call i8* (%gt5f4t*,%gt5d5t*) @"imge::hücre.Uzantı_ox11fi" (
      %gt5f4t* %27, 
      %gt5d5t* %28), !dbg !1736

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i8** %30, metadata !1739, metadata !DIExpression()), !dbg !1740
;;-> (nil) 4
  %31 = load i32, i32* %12, align 4, !dbg !1741; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %30, align 8, !dbg !1742; 2:0
;;-> (nil) 4
  %33 = load i8*, i8** %13, align 8, !dbg !1743; 2:0
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox32, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33), !dbg !1744
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox287.ox33, i64 0, i64 0)), !dbg !1745

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %36, metadata !1747, metadata !DIExpression()), !dbg !1748
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !1749; 1:0
  %38 = load i32, i32* %12, align 4, !dbg !1750; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4, !dbg !1751; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4, !dbg !1752
  %43 = load i32, i32* %36, align 4, !dbg !1753; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt5f4t*, %gt5f4t** %4, align 8, !dbg !1755; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %45 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %46 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %47 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %46,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %47, align 8, !dbg !1759; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4, !dbg !1760; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %48,
     i64 %50
  %52 = load %st566_1gt5f0t*, %st566_1gt5f0t** %51, align 8, !dbg !1761; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %52,
    i32 0, i32 2
  %54 = load %gt5f0t*, %gt5f0t** %53, align 8, !dbg !1763; 2:0

; pascal 'I' örs::üzengi::imge::t
  %55 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %54,
    %gt5f0t** %55,
    align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata %gt5f0t** %55, metadata !1766, metadata !DIExpression()), !dbg !1767
  %56 = load %gt5f0t*, %gt5f0t** %55, align 8, !dbg !1768; 2:0
;;-> (nil) 0
  %57 = load %gt5d5t*, %gt5d5t** %5, align 8, !dbg !1769; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !1770; 1:0
  %59 = add i32 %58, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %56, 
      %gt5d5t* %57, 
      i32 %59), !dbg !1771
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox34, i64 0, i64 0)), !dbg !1772
; Iç Dönüş :
  ret void
}

define external 
%gt5f0t* @"imge::çizelge.Ara_ox11fi"(%gt5eet* %0, %gt5d5t* %1, i8* %2)
#0       !dbg !1773 {
; Değişken : dönüş
  %4 = alloca %gt5f0t*, align 8
  store %gt5f0t* null, %gt5f0t** %4, align 8
; Değişken : Çizelge
  %5 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %5, metadata !1778, metadata !DIExpression()), !dbg !1785
; Değişken : Üzengi
  %6 = alloca %gt5d5t*, align 8
  store %gt5d5t* %1, %gt5d5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5d5t** %6, metadata !1780, metadata !DIExpression()), !dbg !1786
; Değişken : _girdi
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1782, metadata !DIExpression()), !dbg !1787

; Değer 'Bulunan'
  %8 = alloca %gt5f0t*, align 8
  %9 = bitcast %gt5f0t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5f0t** %8, metadata !1790, metadata !DIExpression()), !dbg !1791
  %10 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !1792; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %11 = getelementptr inbounds 
    %gt5eet, %gt5eet* %10,
    i32 0, i32 1
  %12 = load %st567_1gt5f0t*, %st567_1gt5f0t** %11, align 8, !dbg !1794; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st567_1gt5f0t]
  %13 = alloca %st567_1gt5f0t*, align 8
  store 
    %st567_1gt5f0t* %12,
    %st567_1gt5f0t** %13,
    align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata %st567_1gt5f0t** %13, metadata !1797, metadata !DIExpression()), !dbg !1798
  %14 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !1799; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %15 = getelementptr inbounds 
    %gt5eet, %gt5eet* %14,
    i32 0, i32 2
  %16 = load %st550_1gt5f0t*, %st550_1gt5f0t** %15, align 8, !dbg !1801; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt5f0t]
  %17 = alloca %st550_1gt5f0t*, align 8
  store 
    %st550_1gt5f0t* %16,
    %st550_1gt5f0t** %17,
    align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %st550_1gt5f0t** %17, metadata !1804, metadata !DIExpression()), !dbg !1805
  %18 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1806; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %18,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %20 = getelementptr inbounds 
    %gtdbt, %gtdbt* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1811
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %21 = getelementptr inbounds 
    %gtdbt, %gtdbt* %19,
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
    align 1, !dbg !1813
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'k' t32
  %23 = alloca i32, align 4
  store 
    i32 -1,
    i32* %23,
    align 4, !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1815, metadata !DIExpression()), !dbg !1816
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %24 = load i32, i32* %23, align 4, !dbg !1817; 1:0
  %25 = icmp slt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox35, i64 0, i64 0)), !dbg !1818
  br label %egera.son.ox2
egera.son.ox2:

; pascal 't' t8
  %28 = alloca i8, align 1
  store 
    i8 0,
    i8* %28,
    align 1, !dbg !1819
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1820, metadata !DIExpression()), !dbg !1821

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1823, metadata !DIExpression()), !dbg !1824
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !1825; 1:0
  %31 = icmp slt i32 %30, 256 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %29, align 4, !dbg !1827; 1:0
  %34 = load i8*, i8** %7, align 8, !dbg !1828; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
  %37 = load i8, i8* %36, align 1, !dbg !1829; 1:0
;atama:
  store 
    i8 %37,
    i8* %28,
    align 1, !dbg !1830
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load i8, i8* %28, align 1, !dbg !1831; 1:0
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
    i8   88, label %secim.ox6.oxb
    i8 95, label %secim.ox6.oxb
    i8  192, label %secim.ox6.oxc
    i8  195, label %secim.ox6.oxc
    i8  196, label %secim.ox6.oxc
    i8  197, label %secim.ox6.oxc
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
;;-> (nil) 4
  %40 = load i32, i32* %23, align 4, !dbg !1833; 1:0
  %41 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1834; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %41,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox36, i64 0, i64 0), 
      i32 %40, 
      [4096 x i8]* %43), !dbg !1837
; Dönüş :
  ret %gt5f0t* null
secim.ox6.ox8:
  %45 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1839; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %45,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdbt, %gtdbt* %46,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %48 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1842; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %48,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %50 = alloca i8*, align 8
  store i8* null, i8** %50, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdbt, %gtdbt* %49,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gtdbt, %gtdbt* %49,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1848; 1:0
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
    align 8, !dbg !1849
  br label %sanal.son.oxe
sanal.son.oxe:
  %57 = load i8*, i8** %50, align 8, !dbg !1850; 2:0
; Sanal bitiş : Sonu
  %58 = call i64 @strtol (
      [4096 x i8]* %47, 
      i8* %57, 
      i32 10), !dbg !1851
  %59 = trunc i64 %58 to i32

; pascal 'konum' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %60, metadata !1853, metadata !DIExpression()), !dbg !1854
; Eğer ve Değilse:
; Karşılaştırma
  %61 = load i32, i32* %60, align 4, !dbg !1855; 1:0
  %62 = load %st550_1gt5f0t*, %st550_1gt5f0t** %17, align 8, !dbg !1856; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1858; 1:0
  %65 = icmp slt i32 %61,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:

; Değer 'Sıra'
  %67 = alloca %gt5f0t*, align 8
  %68 = load %st550_1gt5f0t*, %st550_1gt5f0t** %17, align 8, !dbg !1860; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %69 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %68,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %70 = load %gt5f0t**, %gt5f0t*** %69, align 8, !dbg !1862; 3:0
;dizi erişim2 Nesneler
  %71 = load i32, i32* %60, align 4, !dbg !1863; 1:0
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %70,
     i64 %72
  %74 = load %gt5f0t*, %gt5f0t** %73, align 8, !dbg !1864; 2:0
  store 
    %gt5f0t* %74,
    %gt5f0t** %67,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt5f0t** %67, metadata !1867, metadata !DIExpression()), !dbg !1868
; Durum 17
  br label %durum.ox11
durum.ox11:
  %75 = load %gt5f0t*, %gt5f0t** %67, align 8, !dbg !1869; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !1871; 1:0
  switch i32 %77, label %durum.son.ox11 [
    i32 24, label %secim.ox11.ox12
    i32 29, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %79 = load %gt5f0t*, %gt5f0t** %67, align 8, !dbg !1873; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %80 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %79,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt5edt* %80 to %gt5f6t**; 2
  %82 = load %gt5f6t*, %gt5f6t** %81, align 8, !dbg !1875; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt5f0t]
  %83 = getelementptr inbounds 
    %gt5f6t, %gt5f6t* %82,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt5f0t] : **örs::üzengi::imge::t
  %84 = getelementptr inbounds 
    %st550_1gt5f0t, %st550_1gt5f0t* %83,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %85 = load %gt5f0t**, %gt5f0t*** %84, align 8, !dbg !1878; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %23, align 4, !dbg !1879; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt5f0t*, %gt5f0t**  %85,
     i64 %87
  %89 = load %gt5f0t*, %gt5f0t** %88, align 8, !dbg !1880; 2:0
; Dönüş :
  ret %gt5f0t* %89
secim.ox11.ox13:
  %90 = load %gt5f0t*, %gt5f0t** %67, align 8, !dbg !1882; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %91 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %90,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %92 = bitcast %gt5edt* %91 to %gt5f4t**; 2
  %93 = load %gt5f4t*, %gt5f4t** %92, align 8, !dbg !1884; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st567_1gt5f0t]
  %94 = getelementptr inbounds 
    %gt5f4t, %gt5f4t* %93,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st567_1gt5f0t] : *örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
  %95 = getelementptr inbounds 
    %st567_1gt5f0t, %st567_1gt5f0t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st566_1gt5f0t] : **örs::üzengi::imge::kök[%st566_1gt5f0t]
  %96 = getelementptr inbounds 
    %st550_1st566_1gt5f0t, %st550_1st566_1gt5f0t* %95,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %97 = load %st566_1gt5f0t**, %st566_1gt5f0t*** %96, align 8, !dbg !1888; 3:0
;dizi erişim2 Nesneler
  %98 = load i32, i32* %23, align 4, !dbg !1889; 1:0
  %99 = sext i32 %98 to i64;eie??
;tekil
  %100 = getelementptr inbounds
     %st566_1gt5f0t*, %st566_1gt5f0t**  %97,
     i64 %99
  %101 = load %st566_1gt5f0t*, %st566_1gt5f0t** %100, align 8, !dbg !1890; 2:0
; tür konumu *örs::üzengi::imge::kök[%st566_1gt5f0t] : *örs::üzengi::imge::t
  %102 = getelementptr inbounds 
    %st566_1gt5f0t, %st566_1gt5f0t* %101,
    i32 0, i32 2
  %103 = load %gt5f0t*, %gt5f0t** %102, align 8, !dbg !1892; 2:0
; Dönüş :
  ret %gt5f0t* %103
durum.son.ox11:
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Dönüş :
  ret %gt5f0t* null
egerv.son.oxf:
;;-> (nil) 4
  %104 = load i32, i32* %23, align 4, !dbg !1893; 1:0
;;-> (nil) 4
  %105 = load i32, i32* %60, align 4, !dbg !1894; 1:0
  %106 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox37, i64 0, i64 0), 
      i32 %104, 
      i32 %105), !dbg !1895
  br label %durum.son.ox6
secim.ox6.ox9:
  %107 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %108 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %107,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %109 = load i32, i32* %29, align 4, !dbg !1899; 1:0
  %110 = load i8*, i8** %7, align 8, !dbg !1900; 2:0
  %111 = sext i32 %109 to i64;eie??
;tekil
  %112 = getelementptr inbounds
     i8, i8*  %110,
     i64 %111
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !1905; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %118 = load i8, i8* %112, align 1, !dbg !1906; 1:0
;atama:
  store 
    i8 %118,
    i8* %117,
    align 1, !dbg !1907
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !1909; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %119,
    align 4, !dbg !1910
  %122 = load i32, i32* %119, align 4, !dbg !1911; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1913; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4, !dbg !1914
  %126 = load i32, i32* %123, align 4, !dbg !1915; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %127 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !1918; 1:0
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
    align 1, !dbg !1919
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %132 = load %st567_1gt5f0t*, %st567_1gt5f0t** %13, align 8, !dbg !1921; 2:0
  %133 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1922; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %134 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %133,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %135 = getelementptr inbounds 
    %gtdbt, %gtdbt* %134,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %136 = call %gt5f0t* (%st567_1gt5f0t*,i8*) @"imge::sözlük.Ara_ox11fi" (
      %st567_1gt5f0t* %132, 
      [4096 x i8]* %135), !dbg !1925
;atama:
  store 
    %gt5f0t* %136,
    %gt5f0t** %8,
    align 8, !dbg !1926
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt5f0t*, %gt5f0t** %8, align 8, !dbg !1927; 2:0
  %138 = icmp ne %gt5f0t* %137, null
  %139 = xor i1 %138, true
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  br label %her.son.ox4
egera.son.ox16:
; Atama ifadesi
  %141 = load %gt5f0t*, %gt5f0t** %8, align 8, !dbg !1928; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt5f0t, %gt5f0t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt5edt* %142 to i64*; 1
  %144 = load i64, i64* %143, align 8, !dbg !1930; 1:0
  %145 = trunc i64 %144 to i32
;atama:
  store 
    i32 %145,
    i32* %23,
    align 4, !dbg !1931
  %146 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1932; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %146,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdbt, %gtdbt* %147,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1937
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %149 = getelementptr inbounds 
    %gtdbt, %gtdbt* %147,
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
    align 1, !dbg !1939
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Sıfırla
  br label %durum.son.ox6
secim.ox6.oxb:
  %151 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1941; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %151,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %153 = load i32, i32* %29, align 4, !dbg !1943; 1:0
  %154 = load i8*, i8** %7, align 8, !dbg !1944; 2:0
  %155 = sext i32 %153 to i64;eie??
;tekil
  %156 = getelementptr inbounds
     i8, i8*  %154,
     i64 %155
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !1949; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !1950; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !1951
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !1953; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !1954
  %166 = load i32, i32* %163, align 4, !dbg !1955; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !1957; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !1958
  %170 = load i32, i32* %167, align 4, !dbg !1959; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !1962; 1:0
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
    align 1, !dbg !1963
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxc:
  %176 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1965; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %177 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %176,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %178 = load i32, i32* %29, align 4, !dbg !1967; 1:0
  %179 = load i8*, i8** %7, align 8, !dbg !1968; 2:0
  %180 = sext i32 %178 to i64;eie??
;tekil
  %181 = getelementptr inbounds
     i8, i8*  %179,
     i64 %180
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !1973; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %187 = load i8, i8* %181, align 1, !dbg !1974; 1:0
;atama:
  store 
    i8 %187,
    i8* %186,
    align 1, !dbg !1975
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !1977; 1:0
  %190 = add i32 %189, 1
  store 
    i32 %190,
    i32* %188,
    align 4, !dbg !1978
  %191 = load i32, i32* %188, align 4, !dbg !1979; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 1
  %193 = load i32, i32* %192, align 4, !dbg !1981; 1:0
  %194 = sub i32 %193, 1
  store 
    i32 %194,
    i32* %192,
    align 4, !dbg !1982
  %195 = load i32, i32* %192, align 4, !dbg !1983; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %196 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !dbg !1986; 1:0
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
    align 1, !dbg !1987
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Ekle
; Tekil :
  %201 = load i32, i32* %29, align 4, !dbg !1988; 1:0
  %202 = add i32 %201, 1
  store 
    i32 %202,
    i32* %29,
    align 4, !dbg !1989
  %203 = load i32, i32* %29, align 4, !dbg !1990; 1:0
  %204 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !1991; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %205 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %204,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %206 = load i32, i32* %29, align 4, !dbg !1993; 1:0
  %207 = load i8*, i8** %7, align 8, !dbg !1994; 2:0
  %208 = sext i32 %206 to i64;eie??
;tekil
  %209 = getelementptr inbounds
     i8, i8*  %207,
     i64 %208
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %210 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %211 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 0
  %212 = load i32, i32* %211, align 4, !dbg !1999; 1:0
  %213 = sext i32 %212 to i64; ?
;diziKonumu
  %214 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %210,
    i64 0, i64 %213  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %215 = load i8, i8* %209, align 1, !dbg !2000; 1:0
;atama:
  store 
    i8 %215,
    i8* %214,
    align 1, !dbg !2001
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !2003; 1:0
  %218 = add i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2004
  %219 = load i32, i32* %216, align 4, !dbg !2005; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 1
  %221 = load i32, i32* %220, align 4, !dbg !2007; 1:0
  %222 = sub i32 %221, 1
  store 
    i32 %222,
    i32* %220,
    align 4, !dbg !2008
  %223 = load i32, i32* %220, align 4, !dbg !2009; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %224 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %225 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 0
  %226 = load i32, i32* %225, align 4, !dbg !2012; 1:0
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
    align 1, !dbg !2013
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
durum.varsayilan.ox6:
  br label %her.son.ox4
durum.son.ox6:
; Tekil :
  %229 = load i32, i32* %29, align 4, !dbg !2015; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %29,
    align 4, !dbg !2016
  %231 = load i32, i32* %29, align 4, !dbg !2017; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
  %232 = load %gt5f0t*, %gt5f0t** %8, align 8, !dbg !2018; 2:0
; Dönüş :
  ret %gt5f0t* %232
}


; İşlem atıfları: 11
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox138i"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::Sil
  declare void @"merkez::metin.Sil_ox101i"(%metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::üzengi::HataBildirisi
  declare void @"üzengi::t.HataBildirisi_ox11ei"(%gt5d5t*, %gt5f0t*) #0
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...) #0
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

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign(metadata, metadata, metadata, metadata, metadata, metadata)
!0 = !{i32 7, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!8}
!9 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!12 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32)
!14 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !11,  file: !10, line: 0, baseType: !12, size: 32, offset: 32)
!17 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !11,  file: !10, line: 0, baseType: !16, size: 64, offset: 64)
!18 = !{!13,!14,!17}
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !10, line: 0,  size: 128, elements: !18)
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!26 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!28 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !49,  file: !9, line: 5, baseType: !35, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !49,  file: !9, line: 6, baseType: !35, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !49,  file: !9, line: 7, baseType: !35, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !49,  file: !9, line: 8, baseType: !35, size: 32, offset: 96)
!54 = !{!50,!51,!52,!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 3,  size: 128, elements: !54)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !9, line: 118, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !9, line: 119, baseType: !47, size: 64, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !9, line: 120, baseType: !49, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !9, line: 121, baseType: !19, size: 64, offset: 256)
!57 = !{!46,!48,!55,!56}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 116,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !40,  file: !9, line: 0, baseType: !41, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !40,  file: !9, line: 0, baseType: !43, size: 64, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !40,  file: !9, line: 0, baseType: !58, size: 64, offset: 128)
!60 = !{!42,!44,!59}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !9, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !9, line: 0, baseType: !62, size: 64, offset: 64)
!64 = !{!38,!39,!63}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 0, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !33,  file: !9, line: 0, baseType: !37, size: 128, offset: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !9, line: 0, baseType: !67, size: 64, offset: 192)
!69 = !{!34,!36,!65,!68}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 14,  size: 256, elements: !69)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !32,  file: !9, line: 131, baseType: !33, size: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !32,  file: !9, line: 132, baseType: !71, size: 64, offset: 256)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !32,  file: !9, line: 133, baseType: !73, size: 64, offset: 320)
!75 = !{!70,!72,!74}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 129,  size: 384, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !82,  file: !9, line: 0, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !82,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !82,  file: !9, line: 0, baseType: !86, size: 64, offset: 64)
!88 = !{!83,!84,!87}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 1,  size: 128, elements: !88)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !78,  file: !9, line: 98, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !78,  file: !9, line: 99, baseType: !80, size: 64, offset: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !78,  file: !9, line: 100, baseType: !89, size: 64, offset: 128)
!91 = !{!79,!81,!90}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 96,  size: 192, elements: !91)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !94,  file: !9, line: 140, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !94,  file: !9, line: 141, baseType: !82, size: 128, offset: 64)
!97 = !{!95,!96}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !9, line: 138,  size: 192, elements: !97)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 82, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !19,  file: !9, line: 83, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 84, baseType: !12, size: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !19,  file: !9, line: 85, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 86, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !19,  file: !9, line: 87, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 88, baseType: !30, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !19,  file: !9, line: 89, baseType: !76, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !19,  file: !9, line: 90, baseType: !92, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !19,  file: !9, line: 91, baseType: !98, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !19,  file: !9, line: 92, baseType: !100, size: 64)
!102 = !{!22,!23,!24,!25,!27,!29,!31,!77,!93,!99,!101}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !9, line: 0,  size: 64, elements: !102)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !9, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !9, line: 0, baseType: !107, size: 64, offset: 64)
!109 = !{!104,!105,!108}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktılar", file: !9, line: 1,  size: 128, elements: !109)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !110,  file: !10, line: 4, baseType: !15, size: 8)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !110,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !110,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !110,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !110,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!116 = !{!111,!112,!113,!114,!115}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !116)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !120,  file: !10, line: 5, baseType: !121, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !120,  file: !10, line: 6, baseType: !123, size: 64, offset: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !120,  file: !10, line: 7, baseType: !45, size: 320, offset: 128)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !120,  file: !10, line: 8, baseType: !45, size: 320, offset: 448)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !120,  file: !10, line: 9, baseType: !45, size: 320, offset: 768)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !120,  file: !10, line: 10, baseType: !45, size: 320, offset: 1088)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !120,  file: !10, line: 11, baseType: !45, size: 320, offset: 1408)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !120,  file: !10, line: 12, baseType: !45, size: 320, offset: 1728)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !120,  file: !10, line: 13, baseType: !45, size: 320, offset: 2048)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !120,  file: !10, line: 14, baseType: !45, size: 320, offset: 2368)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !120,  file: !10, line: 15, baseType: !45, size: 320, offset: 2688)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !120,  file: !10, line: 16, baseType: !45, size: 320, offset: 3008)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !120,  file: !10, line: 17, baseType: !45, size: 320, offset: 3328)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !120,  file: !10, line: 18, baseType: !45, size: 320, offset: 3648)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !120,  file: !10, line: 19, baseType: !45, size: 320, offset: 3968)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !120,  file: !10, line: 20, baseType: !45, size: 320, offset: 4288)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !120,  file: !10, line: 21, baseType: !45, size: 320, offset: 4608)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !120,  file: !10, line: 22, baseType: !45, size: 320, offset: 4928)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !120,  file: !10, line: 23, baseType: !45, size: 320, offset: 5248)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !120,  file: !10, line: 24, baseType: !45, size: 320, offset: 5568)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !120,  file: !10, line: 25, baseType: !45, size: 320, offset: 5888)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !120,  file: !10, line: 26, baseType: !45, size: 320, offset: 6208)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !120,  file: !10, line: 27, baseType: !45, size: 320, offset: 6528)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !120,  file: !10, line: 28, baseType: !82, size: 128, offset: 6848)
!147 = !{!122,!124,!125,!126,!127,!128,!129,!130,!131,!132,!133,!134,!135,!136,!137,!138,!139,!140,!141,!142,!143,!144,!145,!146}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !147)
!150 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DISubrange(count: 4096)
!154 = !{!155}
!156 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !154)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !151,  file: !150, line: 8, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !151,  file: !150, line: 9, baseType: !12, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !151,  file: !150, line: 10, baseType: !156, size: 32768, offset: 64)
!158 = !{!152,!153,!157}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !150, line: 6,  size: 32832, elements: !158)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !9, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !9, line: 0, baseType: !164, size: 64, offset: 64)
!166 = !{!161,!162,!165}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !9, line: 1,  size: 128, elements: !166)
!168 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !169,  file: !168, line: 4, baseType: !26, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !169,  file: !168, line: 5, baseType: !171, size: 64, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !169,  file: !168, line: 6, baseType: !173, size: 64, offset: 128)
!175 = !{!170,!172,!174}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !168, line: 2,  size: 192, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !117,  file: !10, line: 7, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !117,  file: !10, line: 8, baseType: !110, size: 160, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !117,  file: !10, line: 9, baseType: !120, size: 6976, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !117,  file: !10, line: 10, baseType: !33, size: 256, offset: 7168)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !117,  file: !10, line: 11, baseType: !151, size: 32832, offset: 7424)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !117,  file: !10, line: 12, baseType: !160, size: 128, offset: 40256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !117,  file: !10, line: 13, baseType: !176, size: 64, offset: 40384)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !117,  file: !10, line: 14, baseType: !178, size: 64, offset: 40448)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !117,  file: !10, line: 15, baseType: !180, size: 64, offset: 40512)
!182 = !{!118,!119,!148,!149,!159,!167,!177,!179,!181}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !182)
!183 = !DINamespace(name:"kök", scope: null)
!184 = !DINamespace(name:"örs", scope: !183)
!185 = !DINamespace(name:"üzengi", scope: !184)
!186 = !DINamespace(name:"imge", scope: !185)


!188 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!190 = !DILocalVariable(name: "öz",
  scope: !187, file: !188, line: 32, type: !189, arg: 1)
!192 = !DILocalVariable(name: "Kök",
  scope: !187, file: !188, line: 33, type: !191, arg: 2)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !189, !191 }
!187 = distinct !DISubprogram( name: "imge::sözlük.kökYenile_ox11fi",
 scope: !186,
 file: !188,
 line: 33,
 type: !193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!195 = !DILocation(line: 32, column: 3, scope: !187)
!196 = !DILocation(line: 33, column: 22, scope: !187)
!197 = distinct !DILexicalBlock(
        scope: !187, file: !188, line: 41, column: 3)
!198 = !DILocation(line: 35, column: 18, scope: !197)
!199 = !DILocation(line: 35, column: 18, scope: !197)
!200 = !DILocation(line: 35, column: 18, scope: !197)
!201 = !DILocation(line: 35, column: 29, scope: !197)
!202 = !DILocation(line: 35, column: 29, scope: !197)
!203 = !DILocation(line: 35, column: 29, scope: !197)
!204 = !DILocation(line: 35, column: 13, scope: !197)
!205 = !DILocation(line: 35, column: 5, scope: !197)
!206 = !DILocation(line: 36, column: 5, scope: !197)
!207 = !DILocation(line: 36, column: 5, scope: !197)
!208 = !DILocation(line: 36, column: 21, scope: !197)
!209 = !DILocation(line: 36, column: 21, scope: !197)
!210 = !DILocation(line: 36, column: 21, scope: !197)
!211 = !DILocation(line: 36, column: 34, scope: !197)
!212 = !DILocation(line: 36, column: 33, scope: !197)
!213 = !DILocation(line: 36, column: 5, scope: !197)
!214 = !DILocation(line: 37, column: 5, scope: !197)
!215 = !DILocation(line: 37, column: 5, scope: !197)
!216 = !DILocation(line: 37, column: 5, scope: !197)
!217 = !DILocation(line: 37, column: 18, scope: !197)
!218 = !DILocation(line: 37, column: 26, scope: !197)
!219 = !DILocation(line: 37, column: 17, scope: !197)
!220 = !DILocation(line: 38, column: 5, scope: !197)
!221 = !DILocation(line: 38, column: 5, scope: !197)
!222 = !DILocation(line: 38, column: 5, scope: !197)
!223 = !DILocation(line: 38, column: 5, scope: !197)
!224 = !DILocation(line: 38, column: 14, scope: !197)


!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!227 = !DILocalVariable(name: "öz",
  scope: !225, file: !188, line: 41, type: !226, arg: 1)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226 }
!225 = distinct !DISubprogram( name: "imge::sözlük.Yenile_ox11fi",
 scope: !186,
 file: !188,
 line: 42,
 type: !228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!230 = !DILocation(line: 41, column: 3, scope: !225)
!231 = distinct !DILexicalBlock(
        scope: !225, file: !188, line: 60, column: 3)
!232 = !DILocation(line: 44, column: 19, scope: !231)
!233 = !DILocation(line: 44, column: 19, scope: !231)
!234 = !DILocation(line: 44, column: 19, scope: !231)
!235 = !DILocation(line: 44, column: 5, scope: !231)
!236 = !DILocation(line: 45, column: 19, scope: !231)
!237 = !DILocation(line: 45, column: 19, scope: !231)
!238 = !DILocation(line: 45, column: 19, scope: !231)
!239 = !DILocation(line: 45, column: 5, scope: !231)
!240 = !DILocation(line: 46, column: 5, scope: !231)
!241 = !DILocation(line: 46, column: 5, scope: !231)
!242 = !DILocation(line: 46, column: 5, scope: !231)
!243 = !DILocation(line: 46, column: 5, scope: !231)
!244 = !DILocation(line: 47, column: 34, scope: !231)
!245 = !DILocation(line: 47, column: 34, scope: !231)
!246 = !DILocation(line: 47, column: 34, scope: !231)
!247 = !DILocation(line: 47, column: 5, scope: !231)
!248 = !DILocation(line: 48, column: 5, scope: !231)
!249 = !DILocation(line: 48, column: 5, scope: !231)
!250 = !DILocation(line: 48, column: 20, scope: !231)
!251 = !DILocation(line: 48, column: 5, scope: !231)
!252 = !DILocation(line: 49, column: 5, scope: !231)
!253 = !DILocation(line: 49, column: 5, scope: !231)
!254 = !DILocation(line: 49, column: 5, scope: !231)
!255 = !DILocation(line: 50, column: 9, scope: !231)
!256 = !DILocation(line: 50, column: 17, scope: !231)
!257 = !DILocation(line: 50, column: 21, scope: !231)
!258 = !DILocation(line: 50, column: 21, scope: !231)
!259 = !DILocation(line: 50, column: 21, scope: !231)
!260 = !DILocation(line: 50, column: 21, scope: !231)
!261 = !DILocation(line: 50, column: 38, scope: !231)
!262 = !DILocation(line: 50, column: 38, scope: !231)
!263 = !DILocation(line: 50, column: 39, scope: !231)
!264 = distinct !DILexicalBlock(
        scope: !231, file: !188, line: 51, column: 5)
!265 = !DILocation(line: 52, column: 17, scope: !264)
!266 = !DILocation(line: 52, column: 17, scope: !264)
!267 = !DILocation(line: 52, column: 17, scope: !264)
!268 = !DILocation(line: 52, column: 17, scope: !264)
!269 = !DILocation(line: 52, column: 36, scope: !264)
!270 = !DILocation(line: 52, column: 35, scope: !264)
!271 = !DILocation(line: 52, column: 7, scope: !264)
!272 = !DILocation(line: 53, column: 7, scope: !264)
!273 = !DILocation(line: 53, column: 7, scope: !264)
!274 = !DILocation(line: 54, column: 7, scope: !264)
!275 = !DILocation(line: 54, column: 21, scope: !264)
!276 = !DILocation(line: 54, column: 11, scope: !264)
!277 = !DILocation(line: 56, column: 9, scope: !231)


!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!280 = !DILocalVariable(name: "dönüş",
  scope: !278, file: !188, line: 15, type: !279)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!282 = !DILocalVariable(name: "öz",
  scope: !278, file: !188, line: 60, type: !281, arg: 1)
!284 = !DILocalVariable(name: "_ad",
  scope: !278, file: !188, line: 61, type: !283, arg: 2)
!286 = !DILocalVariable(name: "Ek",
  scope: !278, file: !188, line: 61, type: !285, arg: 3)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !281, !283, !285 }
!278 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox11fi",
 scope: !186,
 file: !188,
 line: 61,
 type: !287, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!289 = !DILocation(line: 60, column: 3, scope: !278)
!290 = !DILocation(line: 61, column: 25, scope: !278)
!291 = !DILocation(line: 61, column: 34, scope: !278)
!292 = distinct !DILexicalBlock(
        scope: !278, file: !188, line: 76, column: 3)
!293 = !DILocation(line: 63, column: 5, scope: !292)
!294 = !DILocation(line: 64, column: 5, scope: !292)
!295 = !DILocation(line: 64, column: 5, scope: !292)
!296 = !DILocation(line: 64, column: 16, scope: !292)
!297 = !DILocation(line: 64, column: 5, scope: !292)
!298 = !DILocation(line: 65, column: 5, scope: !292)
!299 = !DILocation(line: 65, column: 5, scope: !292)
!300 = !DILocation(line: 65, column: 15, scope: !292)
!301 = !DILocation(line: 65, column: 5, scope: !292)
!302 = !DILocation(line: 66, column: 18, scope: !292)
!303 = !DILocation(line: 66, column: 18, scope: !292)
!304 = !DILocation(line: 66, column: 18, scope: !292)
!305 = !DILocation(line: 66, column: 29, scope: !292)
!306 = !DILocation(line: 66, column: 13, scope: !292)
!307 = !DILocation(line: 66, column: 5, scope: !292)
!308 = !DILocation(line: 67, column: 5, scope: !292)
!309 = !DILocation(line: 67, column: 5, scope: !292)
!310 = !DILocation(line: 67, column: 21, scope: !292)
!311 = !DILocation(line: 67, column: 21, scope: !292)
!312 = !DILocation(line: 67, column: 21, scope: !292)
!313 = !DILocation(line: 67, column: 34, scope: !292)
!314 = !DILocation(line: 67, column: 33, scope: !292)
!315 = !DILocation(line: 67, column: 5, scope: !292)
!316 = !DILocation(line: 68, column: 5, scope: !292)
!317 = !DILocation(line: 68, column: 5, scope: !292)
!318 = !DILocation(line: 68, column: 5, scope: !292)
!319 = !DILocation(line: 68, column: 18, scope: !292)
!320 = !DILocation(line: 68, column: 26, scope: !292)
!321 = !DILocation(line: 68, column: 17, scope: !292)
!322 = !DILocation(line: 69, column: 5, scope: !292)
!323 = !DILocation(line: 69, column: 5, scope: !292)
!324 = distinct !DILexicalBlock(
        scope: !292, file: !188, line: 69, column: 15)
!325 = distinct !DILexicalBlock(
        scope: !324, file: !188, line: 26, column: 3)
!326 = !DILocation(line: 17, column: 10, scope: !325)
!327 = !DILocation(line: 17, column: 10, scope: !325)
!328 = !DILocation(line: 17, column: 23, scope: !325)
!329 = !DILocation(line: 17, column: 23, scope: !325)
!330 = distinct !DILexicalBlock(
        scope: !325, file: !188, line: 18, column: 5)
!331 = !DILocation(line: 19, column: 7, scope: !330)
!332 = !DILocation(line: 19, column: 7, scope: !330)
!333 = !DILocation(line: 19, column: 7, scope: !330)
!334 = !DILocation(line: 20, column: 14, scope: !330)
!335 = !DILocation(line: 20, column: 28, scope: !330)
!336 = !DILocation(line: 20, column: 28, scope: !330)
!337 = !DILocation(line: 20, column: 14, scope: !330)
!338 = !DILocation(line: 20, column: 14, scope: !330)
!339 = !DILocation(line: 22, column: 5, scope: !325)
!340 = !DILocation(line: 22, column: 5, scope: !325)
!341 = !DILocation(line: 22, column: 18, scope: !325)
!342 = !DILocation(line: 22, column: 18, scope: !325)
!343 = !DILocation(line: 22, column: 31, scope: !325)
!344 = !DILocation(line: 22, column: 17, scope: !325)
!345 = !DILocation(line: 23, column: 5, scope: !325)
!346 = !DILocation(line: 23, column: 5, scope: !325)
!347 = !DILocation(line: 23, column: 5, scope: !325)
!348 = !DILocation(line: 23, column: 14, scope: !325)
!349 = !DILocation(line: 70, column: 5, scope: !292)
!350 = !DILocation(line: 70, column: 5, scope: !292)
!351 = !DILocation(line: 70, column: 5, scope: !292)
!352 = !DILocation(line: 70, column: 5, scope: !292)
!353 = !DILocation(line: 70, column: 14, scope: !292)
!354 = !DILocation(line: 71, column: 10, scope: !292)
!355 = !DILocation(line: 71, column: 10, scope: !292)
!356 = !DILocation(line: 71, column: 10, scope: !292)
!357 = !DILocation(line: 71, column: 23, scope: !292)
!358 = !DILocation(line: 71, column: 23, scope: !292)
!359 = !DILocation(line: 71, column: 23, scope: !292)
!360 = !DILocation(line: 72, column: 7, scope: !292)
!361 = !DILocation(line: 72, column: 11, scope: !292)
!362 = !DILocation(line: 73, column: 9, scope: !292)


!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!365 = !DILocalVariable(name: "öz",
  scope: !363, file: !188, line: 76, type: !364, arg: 1)
!366 = !DILocalVariable(name: "hacim",
  scope: !363, file: !188, line: 77, type: !35, arg: 2)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !364, !35 }
!363 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox11fi",
 scope: !186,
 file: !188,
 line: 77,
 type: !367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!369 = !DILocation(line: 76, column: 3, scope: !363)
!370 = !DILocation(line: 77, column: 31, scope: !363)
!371 = distinct !DILexicalBlock(
        scope: !363, file: !188, line: 86, column: 3)
!372 = !DILocation(line: 79, column: 5, scope: !371)
!373 = !DILocation(line: 79, column: 5, scope: !371)
!374 = !DILocation(line: 79, column: 17, scope: !371)
!375 = !DILocation(line: 79, column: 5, scope: !371)
!376 = !DILocation(line: 80, column: 5, scope: !371)
!377 = !DILocation(line: 80, column: 5, scope: !371)
!378 = distinct !DILexicalBlock(
        scope: !371, file: !188, line: 80, column: 15)
!379 = distinct !DILexicalBlock(
        scope: !378, file: !188, line: 0, column: 0)
!380 = !DILocation(line: 42, column: 12, scope: !379)
!381 = distinct !DILexicalBlock(
        scope: !379, file: !188, line: 43, column: 14)
!382 = distinct !DILexicalBlock(
        scope: !381, file: !188, line: 0, column: 0)
!383 = distinct !DILexicalBlock(
        scope: !382, file: !188, line: 38, column: 14)
!384 = distinct !DILexicalBlock(
        scope: !383, file: !188, line: 0, column: 0)
!385 = !DILocation(line: 34, column: 14, scope: !384)
!386 = !DILocation(line: 33, column: 24, scope: !384)
!387 = !DILocation(line: 38, column: 14, scope: !383)
!388 = !DILocation(line: 37, column: 25, scope: !382)
!389 = !DILocation(line: 43, column: 14, scope: !381)
!390 = !DILocation(line: 43, column: 5, scope: !379)
!391 = !DILocation(line: 43, column: 5, scope: !379)
!392 = !DILocation(line: 81, column: 5, scope: !371)
!393 = !DILocation(line: 81, column: 5, scope: !371)
!394 = !DILocation(line: 81, column: 5, scope: !371)
!395 = !DILocation(line: 82, column: 5, scope: !371)
!396 = !DILocation(line: 82, column: 5, scope: !371)
!397 = !DILocation(line: 82, column: 26, scope: !371)
!398 = !DILocation(line: 82, column: 26, scope: !371)
!399 = !DILocation(line: 82, column: 26, scope: !371)
!400 = distinct !DILexicalBlock(
        scope: !371, file: !188, line: 82, column: 15)
!401 = distinct !DILexicalBlock(
        scope: !400, file: !188, line: 42, column: 3)
!402 = !DILocation(line: 37, column: 5, scope: !401)
!403 = !DILocation(line: 37, column: 5, scope: !401)
!404 = !DILocation(line: 38, column: 5, scope: !401)
!405 = !DILocation(line: 38, column: 5, scope: !401)
!406 = !DILocation(line: 39, column: 5, scope: !401)
!407 = !DILocation(line: 39, column: 5, scope: !401)
!408 = !DILocation(line: 83, column: 5, scope: !371)
!409 = !DILocation(line: 83, column: 5, scope: !371)
!410 = !DILocation(line: 83, column: 41, scope: !371)
!411 = !DILocation(line: 83, column: 41, scope: !371)
!412 = !DILocation(line: 83, column: 41, scope: !371)
!413 = !DILocation(line: 83, column: 5, scope: !371)


!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!416 = !DILocalVariable(name: "öz",
  scope: !414, file: !188, line: 86, type: !415, arg: 1)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !415 }
!414 = distinct !DISubprogram( name: "imge::sözlük.Temizle_ox11fi",
 scope: !186,
 file: !188,
 line: 87,
 type: !417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!419 = !DILocation(line: 86, column: 3, scope: !414)
!420 = distinct !DILexicalBlock(
        scope: !414, file: !188, line: 98, column: 3)
!421 = !DILocation(line: 89, column: 9, scope: !420)
!422 = !DILocation(line: 89, column: 17, scope: !420)
!423 = !DILocation(line: 89, column: 21, scope: !420)
!424 = !DILocation(line: 89, column: 21, scope: !420)
!425 = !DILocation(line: 89, column: 21, scope: !420)
!426 = !DILocation(line: 89, column: 21, scope: !420)
!427 = !DILocation(line: 89, column: 38, scope: !420)
!428 = !DILocation(line: 89, column: 38, scope: !420)
!429 = !DILocation(line: 89, column: 39, scope: !420)
!430 = distinct !DILexicalBlock(
        scope: !420, file: !188, line: 90, column: 5)
!431 = !DILocation(line: 91, column: 14, scope: !430)
!432 = !DILocation(line: 91, column: 14, scope: !430)
!433 = !DILocation(line: 91, column: 14, scope: !430)
!434 = !DILocation(line: 91, column: 14, scope: !430)
!435 = !DILocation(line: 91, column: 33, scope: !430)
!436 = !DILocation(line: 91, column: 32, scope: !430)
!437 = !DILocation(line: 91, column: 7, scope: !430)
!438 = !DILocation(line: 92, column: 11, scope: !430)
!439 = !DILocation(line: 94, column: 5, scope: !420)
!440 = !DILocation(line: 94, column: 5, scope: !420)
!441 = distinct !DILexicalBlock(
        scope: !420, file: !188, line: 94, column: 15)
!442 = distinct !DILexicalBlock(
        scope: !441, file: !188, line: 0, column: 0)
!443 = !DILocation(line: 64, column: 10, scope: !442)
!444 = !DILocation(line: 64, column: 10, scope: !442)
!445 = !DILocation(line: 65, column: 11, scope: !442)
!446 = !DILocation(line: 65, column: 11, scope: !442)
!447 = !DILocation(line: 95, column: 9, scope: !420)
!448 = !DILocation(line: 95, column: 9, scope: !420)
!449 = !DILocation(line: 95, column: 9, scope: !420)


!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!452 = !DILocalVariable(name: "dönüş",
  scope: !450, file: !188, line: 15, type: !451)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!454 = !DILocalVariable(name: "öz",
  scope: !450, file: !188, line: 98, type: !453, arg: 1)
!456 = !DILocalVariable(name: "_ad",
  scope: !450, file: !188, line: 99, type: !455, arg: 2)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !453, !455 }
!450 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox11fi",
 scope: !186,
 file: !188,
 line: 99,
 type: !457, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!459 = !DILocation(line: 98, column: 3, scope: !450)
!460 = !DILocation(line: 99, column: 24, scope: !450)
!461 = distinct !DILexicalBlock(
        scope: !450, file: !188, line: 109, column: 3)
!462 = !DILocation(line: 101, column: 16, scope: !461)
!463 = !DILocation(line: 101, column: 16, scope: !461)
!464 = !DILocation(line: 101, column: 16, scope: !461)
!465 = !DILocation(line: 101, column: 34, scope: !461)
!466 = !DILocation(line: 101, column: 34, scope: !461)
!467 = !DILocation(line: 101, column: 34, scope: !461)
!468 = !DILocation(line: 101, column: 45, scope: !461)
!469 = !DILocation(line: 101, column: 29, scope: !461)
!470 = !DILocation(line: 101, column: 28, scope: !461)
!471 = !DILocation(line: 101, column: 9, scope: !461)
!472 = !DILocation(line: 102, column: 9, scope: !461)
!473 = !DILocation(line: 103, column: 16, scope: !461)
!474 = !DILocation(line: 103, column: 16, scope: !461)
!475 = !DILocation(line: 103, column: 16, scope: !461)
!476 = !DILocation(line: 103, column: 9, scope: !461)
!477 = !DILocation(line: 104, column: 25, scope: !461)
!478 = !DILocation(line: 104, column: 25, scope: !461)
!479 = !DILocation(line: 104, column: 25, scope: !461)
!480 = !DILocation(line: 104, column: 34, scope: !461)
!481 = !DILocation(line: 104, column: 18, scope: !461)
!482 = !DILocation(line: 105, column: 13, scope: !461)
!483 = !DILocation(line: 105, column: 13, scope: !461)
!484 = !DILocation(line: 105, column: 13, scope: !461)


!486 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!488 = !DILocalVariable(name: "öz",
  scope: !485, file: !486, line: 14, type: !487, arg: 1)
!490 = !DILocalVariable(name: "nesne",
  scope: !485, file: !486, line: 15, type: !489, arg: 2)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !487, !489 }
!485 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox11fi",
 scope: !186,
 file: !486,
 line: 15,
 type: !491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!493 = !DILocation(line: 14, column: 3, scope: !485)
!494 = !DILocation(line: 15, column: 25, scope: !485)
!495 = distinct !DILexicalBlock(
        scope: !485, file: !486, line: 26, column: 3)
!496 = !DILocation(line: 17, column: 10, scope: !495)
!497 = !DILocation(line: 17, column: 10, scope: !495)
!498 = !DILocation(line: 17, column: 10, scope: !495)
!499 = !DILocation(line: 17, column: 23, scope: !495)
!500 = !DILocation(line: 17, column: 23, scope: !495)
!501 = !DILocation(line: 17, column: 23, scope: !495)
!502 = distinct !DILexicalBlock(
        scope: !495, file: !486, line: 18, column: 5)
!503 = !DILocation(line: 19, column: 7, scope: !502)
!504 = !DILocation(line: 19, column: 7, scope: !502)
!505 = !DILocation(line: 19, column: 7, scope: !502)
!506 = !DILocation(line: 19, column: 7, scope: !502)
!507 = !DILocation(line: 20, column: 14, scope: !502)
!508 = !DILocation(line: 20, column: 14, scope: !502)
!509 = !DILocation(line: 20, column: 28, scope: !502)
!510 = !DILocation(line: 20, column: 28, scope: !502)
!511 = !DILocation(line: 20, column: 28, scope: !502)
!512 = !DILocation(line: 20, column: 14, scope: !502)
!513 = !DILocation(line: 20, column: 14, scope: !502)
!514 = !DILocation(line: 22, column: 5, scope: !495)
!515 = !DILocation(line: 22, column: 5, scope: !495)
!516 = !DILocation(line: 22, column: 5, scope: !495)
!517 = !DILocation(line: 22, column: 18, scope: !495)
!518 = !DILocation(line: 22, column: 18, scope: !495)
!519 = !DILocation(line: 22, column: 18, scope: !495)
!520 = !DILocation(line: 22, column: 31, scope: !495)
!521 = !DILocation(line: 22, column: 17, scope: !495)
!522 = !DILocation(line: 23, column: 5, scope: !495)
!523 = !DILocation(line: 23, column: 5, scope: !495)
!524 = !DILocation(line: 23, column: 5, scope: !495)
!525 = !DILocation(line: 23, column: 5, scope: !495)
!526 = !DILocation(line: 23, column: 14, scope: !495)


!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!529 = !DILocalVariable(name: "öz",
  scope: !527, file: !486, line: 14, type: !528, arg: 1)
!531 = !DILocalVariable(name: "nesne",
  scope: !527, file: !486, line: 15, type: !530, arg: 2)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !528, !530 }
!527 = distinct !DISubprogram( name: "imge::hücreler.Ekle_ox11fi",
 scope: !186,
 file: !486,
 line: 15,
 type: !532, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!534 = !DILocation(line: 14, column: 3, scope: !527)
!535 = !DILocation(line: 15, column: 25, scope: !527)
!536 = distinct !DILexicalBlock(
        scope: !527, file: !486, line: 26, column: 3)
!537 = !DILocation(line: 17, column: 10, scope: !536)
!538 = !DILocation(line: 17, column: 10, scope: !536)
!539 = !DILocation(line: 17, column: 10, scope: !536)
!540 = !DILocation(line: 17, column: 23, scope: !536)
!541 = !DILocation(line: 17, column: 23, scope: !536)
!542 = !DILocation(line: 17, column: 23, scope: !536)
!543 = distinct !DILexicalBlock(
        scope: !536, file: !486, line: 18, column: 5)
!544 = !DILocation(line: 19, column: 7, scope: !543)
!545 = !DILocation(line: 19, column: 7, scope: !543)
!546 = !DILocation(line: 19, column: 7, scope: !543)
!547 = !DILocation(line: 19, column: 7, scope: !543)
!548 = !DILocation(line: 20, column: 14, scope: !543)
!549 = !DILocation(line: 20, column: 14, scope: !543)
!550 = !DILocation(line: 20, column: 28, scope: !543)
!551 = !DILocation(line: 20, column: 28, scope: !543)
!552 = !DILocation(line: 20, column: 28, scope: !543)
!553 = !DILocation(line: 20, column: 14, scope: !543)
!554 = !DILocation(line: 20, column: 14, scope: !543)
!555 = !DILocation(line: 22, column: 5, scope: !536)
!556 = !DILocation(line: 22, column: 5, scope: !536)
!557 = !DILocation(line: 22, column: 5, scope: !536)
!558 = !DILocation(line: 22, column: 18, scope: !536)
!559 = !DILocation(line: 22, column: 18, scope: !536)
!560 = !DILocation(line: 22, column: 18, scope: !536)
!561 = !DILocation(line: 22, column: 31, scope: !536)
!562 = !DILocation(line: 22, column: 17, scope: !536)
!563 = !DILocation(line: 23, column: 5, scope: !536)
!564 = !DILocation(line: 23, column: 5, scope: !536)
!565 = !DILocation(line: 23, column: 5, scope: !536)
!566 = !DILocation(line: 23, column: 5, scope: !536)
!567 = !DILocation(line: 23, column: 14, scope: !536)


!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!570 = !DILocalVariable(name: "öz",
  scope: !568, file: !486, line: 14, type: !569, arg: 1)
!572 = !DILocalVariable(name: "nesne",
  scope: !568, file: !486, line: 15, type: !571, arg: 2)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !569, !571 }
!568 = distinct !DISubprogram( name: "imge::çıktılar.Ekle_ox11fi",
 scope: !186,
 file: !486,
 line: 15,
 type: !573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!575 = !DILocation(line: 14, column: 3, scope: !568)
!576 = !DILocation(line: 15, column: 25, scope: !568)
!577 = distinct !DILexicalBlock(
        scope: !568, file: !486, line: 26, column: 3)
!578 = !DILocation(line: 17, column: 10, scope: !577)
!579 = !DILocation(line: 17, column: 10, scope: !577)
!580 = !DILocation(line: 17, column: 10, scope: !577)
!581 = !DILocation(line: 17, column: 23, scope: !577)
!582 = !DILocation(line: 17, column: 23, scope: !577)
!583 = !DILocation(line: 17, column: 23, scope: !577)
!584 = distinct !DILexicalBlock(
        scope: !577, file: !486, line: 18, column: 5)
!585 = !DILocation(line: 19, column: 7, scope: !584)
!586 = !DILocation(line: 19, column: 7, scope: !584)
!587 = !DILocation(line: 19, column: 7, scope: !584)
!588 = !DILocation(line: 19, column: 7, scope: !584)
!589 = !DILocation(line: 20, column: 14, scope: !584)
!590 = !DILocation(line: 20, column: 14, scope: !584)
!591 = !DILocation(line: 20, column: 28, scope: !584)
!592 = !DILocation(line: 20, column: 28, scope: !584)
!593 = !DILocation(line: 20, column: 28, scope: !584)
!594 = !DILocation(line: 20, column: 14, scope: !584)
!595 = !DILocation(line: 20, column: 14, scope: !584)
!596 = !DILocation(line: 22, column: 5, scope: !577)
!597 = !DILocation(line: 22, column: 5, scope: !577)
!598 = !DILocation(line: 22, column: 5, scope: !577)
!599 = !DILocation(line: 22, column: 18, scope: !577)
!600 = !DILocation(line: 22, column: 18, scope: !577)
!601 = !DILocation(line: 22, column: 18, scope: !577)
!602 = !DILocation(line: 22, column: 31, scope: !577)
!603 = !DILocation(line: 22, column: 17, scope: !577)
!604 = !DILocation(line: 23, column: 5, scope: !577)
!605 = !DILocation(line: 23, column: 5, scope: !577)
!606 = !DILocation(line: 23, column: 5, scope: !577)
!607 = !DILocation(line: 23, column: 5, scope: !577)
!608 = !DILocation(line: 23, column: 14, scope: !577)


!610 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!612 = !DILocalVariable(name: "dönüş",
  scope: !609, file: !610, line: 15, type: !611)
!613 = !DISubroutineType(types: !614)
!614 = !{null }
!609 = distinct !DISubprogram( name: "imge::çizelge.Yeni_ox11fi",
 scope: !186,
 file: !610,
 line: 104,
 type: !613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!615 = distinct !DILexicalBlock(
        scope: !609, file: !610, line: 116, column: 1)
!616 = !DILocation(line: 106, column: 3, scope: !615)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!618 = !DILocalVariable(name: "Çizelge",
  scope: !615, file: !610, line: 106, type: !617)
!619 = !DILocation(line: 106, column: 3, scope: !615)
!620 = !DILocation(line: 107, column: 3, scope: !615)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!622 = !DILocalVariable(name: "Sütunlar",
  scope: !615, file: !610, line: 107, type: !621)
!623 = !DILocation(line: 107, column: 3, scope: !615)
!624 = !DILocation(line: 108, column: 3, scope: !615)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!626 = !DILocalVariable(name: "Satırlar",
  scope: !615, file: !610, line: 108, type: !625)
!627 = !DILocation(line: 108, column: 3, scope: !615)
!628 = !DILocation(line: 109, column: 3, scope: !615)
!629 = !DILocation(line: 109, column: 3, scope: !615)
!630 = !DILocation(line: 109, column: 23, scope: !615)
!631 = !DILocation(line: 109, column: 3, scope: !615)
!632 = !DILocation(line: 110, column: 3, scope: !615)
!633 = !DILocation(line: 110, column: 3, scope: !615)
!634 = !DILocation(line: 110, column: 23, scope: !615)
!635 = !DILocation(line: 110, column: 3, scope: !615)
!636 = !DILocation(line: 111, column: 3, scope: !615)
!637 = distinct !DILexicalBlock(
        scope: !615, file: !610, line: 111, column: 13)
!638 = distinct !DILexicalBlock(
        scope: !637, file: !610, line: 42, column: 3)
!639 = !DILocation(line: 37, column: 5, scope: !638)
!640 = !DILocation(line: 37, column: 5, scope: !638)
!641 = !DILocation(line: 38, column: 5, scope: !638)
!642 = !DILocation(line: 38, column: 5, scope: !638)
!643 = !DILocation(line: 39, column: 5, scope: !638)
!644 = !DILocation(line: 39, column: 5, scope: !638)
!645 = !DILocation(line: 112, column: 3, scope: !615)
!646 = !DILocation(line: 112, column: 13, scope: !615)
!647 = !DILocation(line: 113, column: 7, scope: !615)


!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!650 = !DILocalVariable(name: "Dizi",
  scope: !648, file: !610, line: 145, type: !649, arg: 1)
!652 = !DILocalVariable(name: "Imge",
  scope: !648, file: !610, line: 146, type: !651, arg: 2)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !649, !651 }
!648 = distinct !DISubprogram( name: "imge::dizi.Ekle_ox11fi",
 scope: !186,
 file: !610,
 line: 146,
 type: !653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!655 = !DILocation(line: 145, column: 1, scope: !648)
!656 = !DILocation(line: 146, column: 9, scope: !648)
!657 = distinct !DILexicalBlock(
        scope: !648, file: !610, line: 155, column: 1)
!658 = !DILocation(line: 148, column: 8, scope: !657)
!659 = !DILocation(line: 148, column: 8, scope: !657)
!660 = !DILocation(line: 148, column: 8, scope: !657)
!661 = !DILocation(line: 148, column: 8, scope: !657)
!662 = distinct !DILexicalBlock(
        scope: !657, file: !610, line: 149, column: 3)
!663 = !DILocation(line: 150, column: 5, scope: !662)
!664 = !DILocation(line: 150, column: 5, scope: !662)
!665 = !DILocation(line: 150, column: 21, scope: !662)
!666 = !DILocation(line: 150, column: 21, scope: !662)
!667 = !DILocation(line: 150, column: 21, scope: !662)
!668 = !DILocation(line: 150, column: 5, scope: !662)
!669 = !DILocation(line: 152, column: 3, scope: !657)
!670 = !DILocation(line: 152, column: 3, scope: !657)
!671 = !DILocation(line: 152, column: 21, scope: !657)
!672 = !DILocation(line: 152, column: 16, scope: !657)


!674 = !DILocalVariable(name: "dönüş",
  scope: !673, file: !610, line: 15, type: !12)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!676 = !DILocalVariable(name: "Imge",
  scope: !673, file: !610, line: 171, type: !675, arg: 1)
!677 = !DILocalVariable(name: "noktalama",
  scope: !673, file: !610, line: 172, type: !12, arg: 2)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !675, !12 }
!673 = distinct !DISubprogram( name: "imge::t.NoktalamaMı_ox11fi",
 scope: !186,
 file: !610,
 line: 172,
 type: !678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaMı
!680 = !DILocation(line: 171, column: 1, scope: !673)
!681 = !DILocation(line: 172, column: 24, scope: !673)
!682 = distinct !DILexicalBlock(
        scope: !673, file: !610, line: 179, column: 1)
!683 = !DILocation(line: 174, column: 8, scope: !682)
!684 = !DILocation(line: 174, column: 21, scope: !682)
!685 = !DILocation(line: 174, column: 21, scope: !682)
!686 = !DILocation(line: 174, column: 21, scope: !682)


!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!689 = !DILocalVariable(name: "Imge",
  scope: !687, file: !610, line: 179, type: !688, arg: 1)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !688 }
!687 = distinct !DISubprogram( name: "imge::t.HücreSil_ox11fi",
 scope: !186,
 file: !610,
 line: 180,
 type: !690, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreSil
!692 = !DILocation(line: 179, column: 1, scope: !687)
!693 = distinct !DILexicalBlock(
        scope: !687, file: !610, line: 188, column: 1)
!694 = !DILocation(line: 182, column: 12, scope: !693)
!695 = !DILocation(line: 182, column: 12, scope: !693)
!696 = !DILocation(line: 182, column: 12, scope: !693)
!697 = !DILocation(line: 182, column: 3, scope: !693)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!699 = !DILocalVariable(name: "Hücre",
  scope: !693, file: !610, line: 182, type: !698)
!700 = !DILocation(line: 182, column: 3, scope: !693)
!701 = !DILocation(line: 183, column: 3, scope: !693)
!702 = !DILocation(line: 183, column: 3, scope: !693)
!703 = !DILocation(line: 183, column: 17, scope: !693)
!704 = !DILocation(line: 184, column: 7, scope: !693)
!705 = !DILocation(line: 185, column: 3, scope: !693)
!706 = !DILocation(line: 185, column: 3, scope: !693)


!708 = !DILocalVariable(name: "dönüş",
  scope: !707, file: !610, line: 15, type: !26)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!710 = !DILocalVariable(name: "İmge",
  scope: !707, file: !610, line: 188, type: !709, arg: 1)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !709 }
!707 = distinct !DISubprogram( name: "imge::t.Sayı_ox11fi",
 scope: !186,
 file: !610,
 line: 189,
 type: !711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayı
!713 = !DILocation(line: 188, column: 1, scope: !707)
!714 = distinct !DILexicalBlock(
        scope: !707, file: !610, line: 194, column: 1)
!715 = !DILocation(line: 191, column: 7, scope: !714)
!716 = !DILocation(line: 191, column: 7, scope: !714)
!717 = !DILocation(line: 191, column: 7, scope: !714)


!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!720 = !DILocalVariable(name: "dönüş",
  scope: !718, file: !610, line: 15, type: !719)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!722 = !DILocalVariable(name: "İmge",
  scope: !718, file: !610, line: 194, type: !721, arg: 1)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !721 }
!718 = distinct !DISubprogram( name: "imge::t.Metin_ox11fi",
 scope: !186,
 file: !610,
 line: 195,
 type: !723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!725 = !DILocation(line: 194, column: 1, scope: !718)
!726 = distinct !DILexicalBlock(
        scope: !718, file: !610, line: 201, column: 1)
!727 = !DILocation(line: 197, column: 7, scope: !726)
!728 = !DILocation(line: 197, column: 7, scope: !726)
!729 = !DILocation(line: 197, column: 7, scope: !726)


!731 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!732 = !DILocalVariable(name: "dönüş",
  scope: !730, file: !610, line: 15, type: !731)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!734 = !DILocalVariable(name: "İmge",
  scope: !730, file: !610, line: 201, type: !733, arg: 1)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !733 }
!730 = distinct !DISubprogram( name: "imge::t.EhMi_ox11fi",
 scope: !186,
 file: !610,
 line: 202,
 type: !735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;EhMi
!737 = !DILocation(line: 201, column: 1, scope: !730)
!738 = distinct !DILexicalBlock(
        scope: !730, file: !610, line: 215, column: 1)
!739 = !DILocation(line: 204, column: 9, scope: !738)
!740 = !DILocation(line: 204, column: 9, scope: !738)
!741 = !DILocation(line: 204, column: 9, scope: !738)
!742 = distinct !DILexicalBlock(
        scope: !738, file: !610, line: 207, column: 7)
!743 = distinct !DILexicalBlock(
        scope: !738, file: !610, line: 208, column: 5)
!744 = !DILocation(line: 202, column: 19, scope: !730)


!746 = !DILocalVariable(name: "dönüş",
  scope: !745, file: !610, line: 15, type: !731)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!748 = !DILocalVariable(name: "İmge",
  scope: !745, file: !610, line: 215, type: !747, arg: 1)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !747 }
!745 = distinct !DISubprogram( name: "imge::t.DiziMi_ox11fi",
 scope: !186,
 file: !610,
 line: 216,
 type: !749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziMi
!751 = !DILocation(line: 215, column: 1, scope: !745)
!752 = distinct !DILexicalBlock(
        scope: !745, file: !610, line: 228, column: 1)
!753 = !DILocation(line: 218, column: 9, scope: !752)
!754 = !DILocation(line: 218, column: 9, scope: !752)
!755 = !DILocation(line: 218, column: 9, scope: !752)
!756 = distinct !DILexicalBlock(
        scope: !752, file: !610, line: 221, column: 7)
!757 = distinct !DILexicalBlock(
        scope: !752, file: !610, line: 222, column: 5)
!758 = !DILocation(line: 216, column: 21, scope: !745)


!760 = !DILocalVariable(name: "dönüş",
  scope: !759, file: !610, line: 15, type: !731)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!762 = !DILocalVariable(name: "İmge",
  scope: !759, file: !610, line: 228, type: !761, arg: 1)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !761 }
!759 = distinct !DISubprogram( name: "imge::t.SayıMı_ox11fi",
 scope: !186,
 file: !610,
 line: 229,
 type: !763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıMı
!765 = !DILocation(line: 228, column: 1, scope: !759)
!766 = distinct !DILexicalBlock(
        scope: !759, file: !610, line: 241, column: 1)
!767 = !DILocation(line: 231, column: 9, scope: !766)
!768 = !DILocation(line: 231, column: 9, scope: !766)
!769 = !DILocation(line: 231, column: 9, scope: !766)
!770 = distinct !DILexicalBlock(
        scope: !766, file: !610, line: 234, column: 7)
!771 = distinct !DILexicalBlock(
        scope: !766, file: !610, line: 235, column: 5)
!772 = !DILocation(line: 229, column: 21, scope: !759)


!774 = !DILocalVariable(name: "dönüş",
  scope: !773, file: !610, line: 15, type: !731)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!776 = !DILocalVariable(name: "İmge",
  scope: !773, file: !610, line: 241, type: !775, arg: 1)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !775 }
!773 = distinct !DISubprogram( name: "imge::t.MetinMi_ox11fi",
 scope: !186,
 file: !610,
 line: 242,
 type: !777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinMi
!779 = !DILocation(line: 241, column: 1, scope: !773)
!780 = distinct !DILexicalBlock(
        scope: !773, file: !610, line: 254, column: 1)
!781 = !DILocation(line: 244, column: 9, scope: !780)
!782 = !DILocation(line: 244, column: 9, scope: !780)
!783 = !DILocation(line: 244, column: 9, scope: !780)
!784 = distinct !DILexicalBlock(
        scope: !780, file: !610, line: 247, column: 7)
!785 = distinct !DILexicalBlock(
        scope: !780, file: !610, line: 248, column: 5)
!786 = !DILocation(line: 242, column: 22, scope: !773)


!788 = !DILocalVariable(name: "dönüş",
  scope: !787, file: !610, line: 15, type: !731)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!790 = !DILocalVariable(name: "İmge",
  scope: !787, file: !610, line: 254, type: !789, arg: 1)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !789 }
!787 = distinct !DISubprogram( name: "imge::t.VeriMetniMi_ox11fi",
 scope: !186,
 file: !610,
 line: 255,
 type: !791, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;VeriMetniMi
!793 = !DILocation(line: 254, column: 1, scope: !787)
!794 = distinct !DILexicalBlock(
        scope: !787, file: !610, line: 267, column: 1)
!795 = !DILocation(line: 257, column: 9, scope: !794)
!796 = !DILocation(line: 257, column: 9, scope: !794)
!797 = !DILocation(line: 257, column: 9, scope: !794)
!798 = distinct !DILexicalBlock(
        scope: !794, file: !610, line: 260, column: 7)
!799 = distinct !DILexicalBlock(
        scope: !794, file: !610, line: 261, column: 5)
!800 = !DILocation(line: 255, column: 26, scope: !787)


!802 = !DILocalVariable(name: "dönüş",
  scope: !801, file: !610, line: 15, type: !731)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!804 = !DILocalVariable(name: "İmge",
  scope: !801, file: !610, line: 267, type: !803, arg: 1)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803 }
!801 = distinct !DISubprogram( name: "imge::t.BüyükSayıMı_ox11fi",
 scope: !186,
 file: !610,
 line: 268,
 type: !805, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükSayıMı
!807 = !DILocation(line: 267, column: 1, scope: !801)
!808 = distinct !DILexicalBlock(
        scope: !801, file: !610, line: 280, column: 1)
!809 = !DILocation(line: 270, column: 9, scope: !808)
!810 = !DILocation(line: 270, column: 9, scope: !808)
!811 = !DILocation(line: 270, column: 9, scope: !808)
!812 = distinct !DILexicalBlock(
        scope: !808, file: !610, line: 273, column: 7)
!813 = distinct !DILexicalBlock(
        scope: !808, file: !610, line: 274, column: 5)
!814 = !DILocation(line: 268, column: 26, scope: !801)


!816 = !DILocalVariable(name: "dönüş",
  scope: !815, file: !610, line: 15, type: !731)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!818 = !DILocalVariable(name: "İmge",
  scope: !815, file: !610, line: 280, type: !817, arg: 1)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !817 }
!815 = distinct !DISubprogram( name: "imge::t.OndalıkMı_ox11fi",
 scope: !186,
 file: !610,
 line: 281,
 type: !819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OndalıkMı
!821 = !DILocation(line: 280, column: 1, scope: !815)
!822 = distinct !DILexicalBlock(
        scope: !815, file: !610, line: 293, column: 1)
!823 = !DILocation(line: 283, column: 9, scope: !822)
!824 = !DILocation(line: 283, column: 9, scope: !822)
!825 = !DILocation(line: 283, column: 9, scope: !822)
!826 = distinct !DILexicalBlock(
        scope: !822, file: !610, line: 286, column: 7)
!827 = distinct !DILexicalBlock(
        scope: !822, file: !610, line: 287, column: 5)
!828 = !DILocation(line: 281, column: 24, scope: !815)


!830 = !DILocalVariable(name: "dönüş",
  scope: !829, file: !610, line: 15, type: !731)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!832 = !DILocalVariable(name: "İmge",
  scope: !829, file: !610, line: 293, type: !831, arg: 1)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !831 }
!829 = distinct !DISubprogram( name: "imge::t.HücreMi_ox11fi",
 scope: !186,
 file: !610,
 line: 294,
 type: !833, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreMi
!835 = !DILocation(line: 293, column: 1, scope: !829)
!836 = distinct !DILexicalBlock(
        scope: !829, file: !610, line: 305, column: 1)
!837 = !DILocation(line: 296, column: 9, scope: !836)
!838 = !DILocation(line: 296, column: 9, scope: !836)
!839 = !DILocation(line: 296, column: 9, scope: !836)
!840 = distinct !DILexicalBlock(
        scope: !836, file: !610, line: 299, column: 7)
!841 = distinct !DILexicalBlock(
        scope: !836, file: !610, line: 300, column: 5)
!842 = !DILocation(line: 294, column: 22, scope: !829)


!844 = !DILocalVariable(name: "dönüş",
  scope: !843, file: !610, line: 15, type: !731)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!846 = !DILocalVariable(name: "İmge",
  scope: !843, file: !610, line: 305, type: !845, arg: 1)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !845 }
!843 = distinct !DISubprogram( name: "imge::t.MetinDizisiMi_ox11fi",
 scope: !186,
 file: !610,
 line: 306,
 type: !847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinDizisiMi
!849 = !DILocation(line: 305, column: 1, scope: !843)
!850 = distinct !DILexicalBlock(
        scope: !843, file: !610, line: 325, column: 1)
!851 = !DILocation(line: 308, column: 9, scope: !850)
!852 = !DILocation(line: 308, column: 9, scope: !850)
!853 = !DILocation(line: 308, column: 9, scope: !850)
!854 = distinct !DILexicalBlock(
        scope: !850, file: !610, line: 311, column: 7)
!855 = !DILocation(line: 312, column: 13, scope: !854)
!856 = !DILocation(line: 312, column: 13, scope: !854)
!857 = !DILocation(line: 312, column: 13, scope: !854)
!858 = !DILocation(line: 312, column: 13, scope: !854)
!859 = !DILocation(line: 312, column: 13, scope: !854)
!860 = distinct !DILexicalBlock(
        scope: !854, file: !610, line: 315, column: 11)
!861 = distinct !DILexicalBlock(
        scope: !854, file: !610, line: 316, column: 9)
!862 = distinct !DILexicalBlock(
        scope: !850, file: !610, line: 319, column: 5)
!863 = !DILocation(line: 306, column: 27, scope: !843)


!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!866 = !DILocalVariable(name: "dönüş",
  scope: !864, file: !610, line: 15, type: !865)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!868 = !DILocalVariable(name: "İmge",
  scope: !864, file: !610, line: 325, type: !867, arg: 1)
!869 = !DILocalVariable(name: "i",
  scope: !864, file: !610, line: 326, type: !12, arg: 2)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !867, !12 }
!864 = distinct !DISubprogram( name: "imge::t.DiziGez_ox11fi",
 scope: !186,
 file: !610,
 line: 326,
 type: !870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziGez
!872 = !DILocation(line: 325, column: 1, scope: !864)
!873 = !DILocation(line: 326, column: 20, scope: !864)
!874 = distinct !DILexicalBlock(
        scope: !864, file: !610, line: 0, column: 0)
!875 = !DILocation(line: 328, column: 9, scope: !874)
!876 = !DILocation(line: 328, column: 9, scope: !874)
!877 = !DILocation(line: 328, column: 9, scope: !874)
!878 = distinct !DILexicalBlock(
        scope: !874, file: !610, line: 331, column: 7)
!879 = !DILocation(line: 331, column: 15, scope: !878)
!880 = !DILocation(line: 331, column: 15, scope: !878)
!881 = !DILocation(line: 331, column: 15, scope: !878)
!882 = !DILocation(line: 331, column: 7, scope: !878)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!884 = !DILocalVariable(name: "Dizi",
  scope: !878, file: !610, line: 331, type: !883)
!885 = !DILocation(line: 331, column: 7, scope: !878)
!886 = !DILocation(line: 332, column: 12, scope: !878)
!887 = !DILocation(line: 332, column: 16, scope: !878)
!888 = !DILocation(line: 332, column: 16, scope: !878)
!889 = !DILocation(line: 332, column: 16, scope: !878)
!890 = !DILocation(line: 332, column: 16, scope: !878)
!891 = distinct !DILexicalBlock(
        scope: !878, file: !610, line: 333, column: 7)
!892 = !DILocation(line: 334, column: 15, scope: !891)
!893 = !DILocation(line: 334, column: 15, scope: !891)
!894 = !DILocation(line: 334, column: 15, scope: !891)
!895 = !DILocation(line: 334, column: 15, scope: !891)
!896 = !DILocation(line: 334, column: 37, scope: !891)
!897 = !DILocation(line: 334, column: 36, scope: !891)
!898 = !DILocation(line: 334, column: 36, scope: !891)
!899 = distinct !DILexicalBlock(
        scope: !874, file: !610, line: 336, column: 5)


!901 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/temizle.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!903 = !DILocalVariable(name: "Imge",
  scope: !900, file: !901, line: 1, type: !902, arg: 1)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !902 }
!900 = distinct !DISubprogram( name: "imge::t.Temizle_ox11fi",
 scope: !186,
 file: !901,
 line: 2,
 type: !904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!906 = !DILocation(line: 1, column: 1, scope: !900)
!907 = distinct !DILexicalBlock(
        scope: !900, file: !901, line: 0, column: 0)
!908 = !DILocation(line: 4, column: 9, scope: !907)
!909 = !DILocation(line: 4, column: 9, scope: !907)
!910 = !DILocation(line: 4, column: 9, scope: !907)
!911 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 7, column: 5)
!912 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 8, column: 7)
!913 = !DILocation(line: 8, column: 15, scope: !912)
!914 = !DILocation(line: 8, column: 15, scope: !912)
!915 = !DILocation(line: 8, column: 15, scope: !912)
!916 = !DILocation(line: 8, column: 7, scope: !912)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!918 = !DILocalVariable(name: "Dizi",
  scope: !912, file: !901, line: 8, type: !917)
!919 = !DILocation(line: 8, column: 7, scope: !912)
!920 = !DILocation(line: 9, column: 7, scope: !912)
!921 = !DILocation(line: 9, column: 7, scope: !912)
!922 = distinct !DILexicalBlock(
        scope: !912, file: !901, line: 9, column: 20)
!923 = distinct !DILexicalBlock(
        scope: !922, file: !901, line: 0, column: 0)
!924 = !DILocation(line: 64, column: 10, scope: !923)
!925 = !DILocation(line: 64, column: 10, scope: !923)
!926 = !DILocation(line: 65, column: 11, scope: !923)
!927 = !DILocation(line: 65, column: 11, scope: !923)
!928 = !DILocation(line: 10, column: 11, scope: !912)
!929 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 12, column: 7)
!930 = !DILocation(line: 12, column: 15, scope: !929)
!931 = !DILocation(line: 12, column: 15, scope: !929)
!932 = !DILocation(line: 12, column: 15, scope: !929)
!933 = !DILocation(line: 12, column: 7, scope: !929)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!935 = !DILocalVariable(name: "Dizi",
  scope: !929, file: !901, line: 12, type: !934)
!936 = !DILocation(line: 12, column: 7, scope: !929)
!937 = !DILocation(line: 13, column: 7, scope: !929)
!938 = !DILocation(line: 13, column: 7, scope: !929)
!939 = distinct !DILexicalBlock(
        scope: !929, file: !901, line: 13, column: 20)
!940 = distinct !DILexicalBlock(
        scope: !939, file: !901, line: 0, column: 0)
!941 = !DILocation(line: 64, column: 10, scope: !940)
!942 = !DILocation(line: 64, column: 10, scope: !940)
!943 = !DILocation(line: 65, column: 11, scope: !940)
!944 = !DILocation(line: 65, column: 11, scope: !940)
!945 = !DILocation(line: 14, column: 11, scope: !929)
!946 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 17, column: 7)
!947 = !DILocation(line: 17, column: 7, scope: !946)
!948 = !DILocation(line: 17, column: 7, scope: !946)
!949 = !DILocation(line: 17, column: 7, scope: !946)
!950 = !DILocation(line: 17, column: 27, scope: !946)
!951 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 20, column: 7)
!952 = !DILocation(line: 20, column: 18, scope: !951)
!953 = !DILocation(line: 20, column: 18, scope: !951)
!954 = !DILocation(line: 20, column: 18, scope: !951)
!955 = !DILocation(line: 20, column: 7, scope: !951)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!957 = !DILocalVariable(name: "Çizelge",
  scope: !951, file: !901, line: 20, type: !956)
!958 = !DILocation(line: 20, column: 7, scope: !951)
!959 = !DILocation(line: 21, column: 19, scope: !951)
!960 = !DILocation(line: 21, column: 19, scope: !951)
!961 = !DILocation(line: 21, column: 19, scope: !951)
!962 = !DILocation(line: 21, column: 7, scope: !951)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!964 = !DILocalVariable(name: "Sütunlar",
  scope: !951, file: !901, line: 21, type: !963)
!965 = !DILocation(line: 21, column: 7, scope: !951)
!966 = !DILocation(line: 22, column: 19, scope: !951)
!967 = !DILocation(line: 22, column: 19, scope: !951)
!968 = !DILocation(line: 22, column: 19, scope: !951)
!969 = !DILocation(line: 22, column: 7, scope: !951)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!971 = !DILocalVariable(name: "Satırlar",
  scope: !951, file: !901, line: 22, type: !970)
!972 = !DILocation(line: 22, column: 7, scope: !951)
!973 = !DILocation(line: 23, column: 7, scope: !951)
!974 = !DILocation(line: 23, column: 17, scope: !951)
!975 = !DILocation(line: 24, column: 11, scope: !951)
!976 = !DILocation(line: 25, column: 7, scope: !951)
!977 = distinct !DILexicalBlock(
        scope: !951, file: !901, line: 25, column: 17)
!978 = distinct !DILexicalBlock(
        scope: !977, file: !901, line: 0, column: 0)
!979 = !DILocation(line: 64, column: 10, scope: !978)
!980 = !DILocation(line: 64, column: 10, scope: !978)
!981 = !DILocation(line: 65, column: 11, scope: !978)
!982 = !DILocation(line: 65, column: 11, scope: !978)
!983 = !DILocation(line: 26, column: 11, scope: !951)
!984 = !DILocation(line: 27, column: 11, scope: !951)
!985 = distinct !DILexicalBlock(
        scope: !907, file: !901, line: 30, column: 7)
!986 = !DILocation(line: 30, column: 7, scope: !985)
!987 = !DILocation(line: 30, column: 7, scope: !985)
!988 = !DILocation(line: 30, column: 7, scope: !985)
!989 = !DILocation(line: 30, column: 7, scope: !985)
!990 = !DILocation(line: 30, column: 34, scope: !985)
!991 = !DILocation(line: 31, column: 11, scope: !985)
!992 = !DILocation(line: 31, column: 11, scope: !985)
!993 = !DILocation(line: 31, column: 11, scope: !985)
!994 = !DILocation(line: 32, column: 7, scope: !985)
!995 = !DILocation(line: 32, column: 7, scope: !985)
!996 = !DILocation(line: 34, column: 8, scope: !907)
!997 = !DILocation(line: 34, column: 8, scope: !907)
!998 = !DILocation(line: 34, column: 8, scope: !907)
!999 = !DILocation(line: 35, column: 5, scope: !907)
!1000 = !DILocation(line: 35, column: 5, scope: !907)
!1001 = !DILocation(line: 35, column: 5, scope: !907)
!1002 = !DILocation(line: 35, column: 15, scope: !907)
!1003 = !DILocation(line: 36, column: 7, scope: !907)


!1005 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1007 = !DILocalVariable(name: "Imge",
  scope: !1004, file: !1005, line: 3, type: !1006, arg: 1)
!1009 = !DILocalVariable(name: "Uzengi",
  scope: !1004, file: !1005, line: 4, type: !1008, arg: 2)
!1010 = !DILocalVariable(name: "sekme",
  scope: !1004, file: !1005, line: 4, type: !12, arg: 3)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1006, !1008, !12 }
!1004 = distinct !DISubprogram( name: "imge::t.diziİfadesi_ox11fi",
 scope: !186,
 file: !1005,
 line: 4,
 type: !1011, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!1013 = !DILocation(line: 3, column: 1, scope: !1004)
!1014 = !DILocation(line: 4, column: 16, scope: !1004)
!1015 = !DILocation(line: 4, column: 27, scope: !1004)
!1016 = distinct !DILexicalBlock(
        scope: !1004, file: !1005, line: 18, column: 1)
!1017 = !DILocation(line: 6, column: 12, scope: !1016)
!1018 = !DILocation(line: 6, column: 12, scope: !1016)
!1019 = !DILocation(line: 6, column: 12, scope: !1016)
!1020 = !DILocation(line: 6, column: 3, scope: !1016)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1022 = !DILocalVariable(name: "Dizi",
  scope: !1016, file: !1005, line: 6, type: !1021)
!1023 = !DILocation(line: 6, column: 3, scope: !1016)
!1024 = !DILocation(line: 7, column: 12, scope: !1016)
!1025 = !DILocation(line: 7, column: 12, scope: !1016)
!1026 = !DILocation(line: 7, column: 12, scope: !1016)
!1027 = !DILocation(line: 7, column: 12, scope: !1016)
!1028 = !DILocation(line: 7, column: 3, scope: !1016)
!1029 = !DILocalVariable(name: "boyut",
  scope: !1016, file: !1005, line: 7, type: !12)
!1030 = !DILocation(line: 7, column: 3, scope: !1016)
!1031 = !DILocation(line: 9, column: 5, scope: !1016)
!1032 = !DILocation(line: 8, column: 10, scope: !1016)
!1033 = !DILocation(line: 10, column: 7, scope: !1016)
!1034 = !DILocalVariable(name: "i",
  scope: !1016, file: !1005, line: 10, type: !12)
!1035 = !DILocation(line: 10, column: 7, scope: !1016)
!1036 = !DILocation(line: 10, column: 15, scope: !1016)
!1037 = !DILocation(line: 10, column: 19, scope: !1016)
!1038 = !DILocation(line: 10, column: 26, scope: !1016)
!1039 = !DILocation(line: 10, column: 26, scope: !1016)
!1040 = !DILocation(line: 10, column: 27, scope: !1016)
!1041 = distinct !DILexicalBlock(
        scope: !1016, file: !1005, line: 11, column: 3)
!1042 = !DILocation(line: 12, column: 10, scope: !1041)
!1043 = !DILocation(line: 12, column: 10, scope: !1041)
!1044 = !DILocation(line: 12, column: 10, scope: !1041)
!1045 = !DILocation(line: 12, column: 10, scope: !1041)
!1046 = !DILocation(line: 12, column: 32, scope: !1041)
!1047 = !DILocation(line: 12, column: 31, scope: !1041)
!1048 = !DILocation(line: 12, column: 5, scope: !1041)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1051 = !DILocalVariable(name: "I",
  scope: !1041, file: !1005, line: 12, type: !1050)
!1052 = !DILocation(line: 12, column: 5, scope: !1041)
!1053 = !DILocation(line: 13, column: 5, scope: !1041)
!1054 = !DILocation(line: 13, column: 14, scope: !1041)
!1055 = !DILocation(line: 13, column: 22, scope: !1041)
!1056 = !DILocation(line: 13, column: 8, scope: !1041)


!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1059 = !DILocalVariable(name: "Imge",
  scope: !1057, file: !1005, line: 18, type: !1058, arg: 1)
!1061 = !DILocalVariable(name: "Uzengi",
  scope: !1057, file: !1005, line: 19, type: !1060, arg: 2)
!1062 = !DILocalVariable(name: "sekme",
  scope: !1057, file: !1005, line: 19, type: !12, arg: 3)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1058, !1060, !12 }
!1057 = distinct !DISubprogram( name: "imge::t.DiziBilgi_ox11fi",
 scope: !186,
 file: !1005,
 line: 19,
 type: !1063, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziBilgi
!1065 = !DILocation(line: 18, column: 1, scope: !1057)
!1066 = !DILocation(line: 19, column: 14, scope: !1057)
!1067 = !DILocation(line: 19, column: 25, scope: !1057)
!1068 = distinct !DILexicalBlock(
        scope: !1057, file: !1005, line: 33, column: 1)
!1069 = !DILocation(line: 21, column: 12, scope: !1068)
!1070 = !DILocation(line: 21, column: 12, scope: !1068)
!1071 = !DILocation(line: 21, column: 12, scope: !1068)
!1072 = !DILocation(line: 21, column: 3, scope: !1068)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1074 = !DILocalVariable(name: "Dizi",
  scope: !1068, file: !1005, line: 21, type: !1073)
!1075 = !DILocation(line: 21, column: 3, scope: !1068)
!1076 = !DILocation(line: 22, column: 12, scope: !1068)
!1077 = !DILocation(line: 22, column: 12, scope: !1068)
!1078 = !DILocation(line: 22, column: 12, scope: !1068)
!1079 = !DILocation(line: 22, column: 12, scope: !1068)
!1080 = !DILocation(line: 22, column: 3, scope: !1068)
!1081 = !DILocalVariable(name: "boyut",
  scope: !1068, file: !1005, line: 22, type: !12)
!1082 = !DILocation(line: 22, column: 3, scope: !1068)
!1083 = !DILocation(line: 24, column: 5, scope: !1068)
!1084 = !DILocation(line: 25, column: 5, scope: !1068)
!1085 = !DILocation(line: 25, column: 5, scope: !1068)
!1086 = !DILocation(line: 25, column: 5, scope: !1068)
!1087 = !DILocation(line: 25, column: 5, scope: !1068)
!1088 = !DILocation(line: 25, column: 5, scope: !1068)
!1089 = !DILocation(line: 23, column: 10, scope: !1068)
!1090 = !DILocation(line: 26, column: 7, scope: !1068)
!1091 = !DILocalVariable(name: "i",
  scope: !1068, file: !1005, line: 26, type: !12)
!1092 = !DILocation(line: 26, column: 7, scope: !1068)
!1093 = !DILocation(line: 26, column: 15, scope: !1068)
!1094 = !DILocation(line: 26, column: 19, scope: !1068)
!1095 = !DILocation(line: 26, column: 26, scope: !1068)
!1096 = !DILocation(line: 26, column: 26, scope: !1068)
!1097 = !DILocation(line: 26, column: 27, scope: !1068)
!1098 = distinct !DILexicalBlock(
        scope: !1068, file: !1005, line: 27, column: 3)
!1099 = !DILocation(line: 28, column: 10, scope: !1098)
!1100 = !DILocation(line: 28, column: 10, scope: !1098)
!1101 = !DILocation(line: 28, column: 10, scope: !1098)
!1102 = !DILocation(line: 28, column: 10, scope: !1098)
!1103 = !DILocation(line: 28, column: 32, scope: !1098)
!1104 = !DILocation(line: 28, column: 31, scope: !1098)
!1105 = !DILocation(line: 28, column: 5, scope: !1098)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1108 = !DILocalVariable(name: "I",
  scope: !1098, file: !1005, line: 28, type: !1107)
!1109 = !DILocation(line: 28, column: 5, scope: !1098)
!1110 = !DILocation(line: 29, column: 5, scope: !1098)
!1111 = !DILocation(line: 29, column: 14, scope: !1098)
!1112 = !DILocation(line: 29, column: 22, scope: !1098)
!1113 = !DILocation(line: 29, column: 8, scope: !1098)


!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1116 = !DILocalVariable(name: "İmge",
  scope: !1114, file: !1005, line: 33, type: !1115, arg: 1)
!1118 = !DILocalVariable(name: "Üzengi",
  scope: !1114, file: !1005, line: 34, type: !1117, arg: 2)
!1119 = !DILocalVariable(name: "sekme",
  scope: !1114, file: !1005, line: 34, type: !12, arg: 3)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1115, !1117, !12 }
!1114 = distinct !DISubprogram( name: "imge::t.ÇizelgeBilgi_ox11fi",
 scope: !186,
 file: !1005,
 line: 34,
 type: !1120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÇizelgeBilgi
!1122 = !DILocation(line: 33, column: 1, scope: !1114)
!1123 = !DILocation(line: 34, column: 17, scope: !1114)
!1124 = !DILocation(line: 34, column: 36, scope: !1114)
!1125 = distinct !DILexicalBlock(
        scope: !1114, file: !1005, line: 67, column: 1)
!1126 = !DILocation(line: 36, column: 14, scope: !1125)
!1127 = !DILocation(line: 36, column: 14, scope: !1125)
!1128 = !DILocation(line: 36, column: 14, scope: !1125)
!1129 = !DILocation(line: 36, column: 3, scope: !1125)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1131 = !DILocalVariable(name: "Çizelge",
  scope: !1125, file: !1005, line: 36, type: !1130)
!1132 = !DILocation(line: 36, column: 3, scope: !1125)
!1133 = !DILocation(line: 37, column: 15, scope: !1125)
!1134 = !DILocation(line: 37, column: 15, scope: !1125)
!1135 = !DILocation(line: 37, column: 15, scope: !1125)
!1136 = !DILocation(line: 37, column: 3, scope: !1125)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1138 = !DILocalVariable(name: "Sütunlar",
  scope: !1125, file: !1005, line: 37, type: !1137)
!1139 = !DILocation(line: 37, column: 3, scope: !1125)
!1140 = !DILocation(line: 38, column: 15, scope: !1125)
!1141 = !DILocation(line: 38, column: 15, scope: !1125)
!1142 = !DILocation(line: 38, column: 15, scope: !1125)
!1143 = !DILocation(line: 38, column: 3, scope: !1125)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1145 = !DILocalVariable(name: "Satırlar",
  scope: !1125, file: !1005, line: 38, type: !1144)
!1146 = !DILocation(line: 38, column: 3, scope: !1125)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1148 = !DILocalVariable(name: "Gelen",
  scope: !1125, file: !1005, line: 39, type: !1147)
!1149 = !DILocation(line: 39, column: 9, scope: !1125)
!1150 = !DILocation(line: 41, column: 5, scope: !1125)
!1151 = !DILocation(line: 41, column: 5, scope: !1125)
!1152 = !DILocation(line: 41, column: 5, scope: !1125)
!1153 = !DILocation(line: 42, column: 5, scope: !1125)
!1154 = !DILocation(line: 42, column: 5, scope: !1125)
!1155 = !DILocation(line: 42, column: 5, scope: !1125)
!1156 = !DILocation(line: 42, column: 5, scope: !1125)
!1157 = !DILocation(line: 42, column: 5, scope: !1125)
!1158 = !DILocation(line: 40, column: 10, scope: !1125)
!1159 = !DILocation(line: 43, column: 12, scope: !1125)
!1160 = !DILocation(line: 43, column: 12, scope: !1125)
!1161 = !DILocation(line: 43, column: 12, scope: !1125)
!1162 = !DILocation(line: 43, column: 12, scope: !1125)
!1163 = !DILocation(line: 43, column: 3, scope: !1125)
!1164 = !DILocalVariable(name: "boyut",
  scope: !1125, file: !1005, line: 43, type: !12)
!1165 = !DILocation(line: 43, column: 3, scope: !1125)
!1166 = !DILocation(line: 45, column: 5, scope: !1125)
!1167 = !DILocation(line: 46, column: 5, scope: !1125)
!1168 = !DILocation(line: 46, column: 5, scope: !1125)
!1169 = !DILocation(line: 46, column: 5, scope: !1125)
!1170 = !DILocation(line: 47, column: 5, scope: !1125)
!1171 = !DILocation(line: 47, column: 5, scope: !1125)
!1172 = !DILocation(line: 47, column: 5, scope: !1125)
!1173 = !DILocation(line: 48, column: 5, scope: !1125)
!1174 = !DILocation(line: 48, column: 5, scope: !1125)
!1175 = !DILocation(line: 48, column: 5, scope: !1125)
!1176 = !DILocation(line: 48, column: 5, scope: !1125)
!1177 = !DILocation(line: 48, column: 5, scope: !1125)
!1178 = !DILocation(line: 44, column: 11, scope: !1125)
!1179 = !DILocation(line: 49, column: 7, scope: !1125)
!1180 = !DILocalVariable(name: "i",
  scope: !1125, file: !1005, line: 49, type: !12)
!1181 = !DILocation(line: 49, column: 7, scope: !1125)
!1182 = !DILocation(line: 49, column: 15, scope: !1125)
!1183 = !DILocation(line: 49, column: 19, scope: !1125)
!1184 = !DILocation(line: 49, column: 26, scope: !1125)
!1185 = !DILocation(line: 49, column: 26, scope: !1125)
!1186 = !DILocation(line: 49, column: 27, scope: !1125)
!1187 = distinct !DILexicalBlock(
        scope: !1125, file: !1005, line: 50, column: 3)
!1188 = !DILocation(line: 51, column: 13, scope: !1187)
!1189 = !DILocation(line: 51, column: 13, scope: !1187)
!1190 = !DILocation(line: 51, column: 13, scope: !1187)
!1191 = !DILocation(line: 51, column: 13, scope: !1187)
!1192 = !DILocation(line: 51, column: 39, scope: !1187)
!1193 = !DILocation(line: 51, column: 38, scope: !1187)
!1194 = !DILocation(line: 51, column: 38, scope: !1187)
!1195 = !DILocation(line: 51, column: 38, scope: !1187)
!1196 = !DILocation(line: 51, column: 5, scope: !1187)
!1197 = !DILocation(line: 52, column: 5, scope: !1187)
!1198 = !DILocation(line: 52, column: 18, scope: !1187)
!1199 = !DILocation(line: 52, column: 26, scope: !1187)
!1200 = !DILocation(line: 52, column: 12, scope: !1187)
!1201 = !DILocation(line: 55, column: 5, scope: !1125)
!1202 = !DILocation(line: 56, column: 5, scope: !1125)
!1203 = !DILocation(line: 56, column: 5, scope: !1125)
!1204 = !DILocation(line: 56, column: 5, scope: !1125)
!1205 = !DILocation(line: 57, column: 5, scope: !1125)
!1206 = !DILocation(line: 57, column: 5, scope: !1125)
!1207 = !DILocation(line: 57, column: 5, scope: !1125)
!1208 = !DILocation(line: 58, column: 5, scope: !1125)
!1209 = !DILocation(line: 58, column: 5, scope: !1125)
!1210 = !DILocation(line: 58, column: 5, scope: !1125)
!1211 = !DILocation(line: 58, column: 5, scope: !1125)
!1212 = !DILocation(line: 58, column: 5, scope: !1125)
!1213 = !DILocation(line: 54, column: 10, scope: !1125)
!1214 = !DILocation(line: 59, column: 11, scope: !1125)
!1215 = !DILocation(line: 59, column: 11, scope: !1125)
!1216 = !DILocation(line: 59, column: 11, scope: !1125)
!1217 = !DILocation(line: 59, column: 3, scope: !1125)
!1218 = !DILocation(line: 60, column: 7, scope: !1125)
!1219 = !DILocalVariable(name: "i",
  scope: !1125, file: !1005, line: 60, type: !12)
!1220 = !DILocation(line: 60, column: 7, scope: !1125)
!1221 = !DILocation(line: 60, column: 15, scope: !1125)
!1222 = !DILocation(line: 60, column: 19, scope: !1125)
!1223 = !DILocation(line: 60, column: 26, scope: !1125)
!1224 = !DILocation(line: 60, column: 26, scope: !1125)
!1225 = !DILocation(line: 60, column: 27, scope: !1125)
!1226 = distinct !DILexicalBlock(
        scope: !1125, file: !1005, line: 61, column: 3)
!1227 = !DILocation(line: 62, column: 13, scope: !1226)
!1228 = !DILocation(line: 62, column: 13, scope: !1226)
!1229 = !DILocation(line: 62, column: 13, scope: !1226)
!1230 = !DILocation(line: 62, column: 32, scope: !1226)
!1231 = !DILocation(line: 62, column: 31, scope: !1226)
!1232 = !DILocation(line: 62, column: 5, scope: !1226)
!1233 = !DILocation(line: 63, column: 5, scope: !1226)
!1234 = !DILocation(line: 63, column: 18, scope: !1226)
!1235 = !DILocation(line: 63, column: 26, scope: !1226)
!1236 = !DILocation(line: 63, column: 12, scope: !1226)


!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1239 = !DILocalVariable(name: "Imge",
  scope: !1237, file: !1005, line: 67, type: !1238, arg: 1)
!1241 = !DILocalVariable(name: "Uzengi",
  scope: !1237, file: !1005, line: 68, type: !1240, arg: 2)
!1242 = !DILocalVariable(name: "sekme",
  scope: !1237, file: !1005, line: 68, type: !12, arg: 3)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1238, !1240, !12 }
!1237 = distinct !DISubprogram( name: "imge::t.Bilgi_ox11fi",
 scope: !186,
 file: !1005,
 line: 68,
 type: !1243, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1245 = !DILocation(line: 67, column: 1, scope: !1237)
!1246 = !DILocation(line: 68, column: 18, scope: !1237)
!1247 = !DILocation(line: 68, column: 37, scope: !1237)
!1248 = distinct !DILexicalBlock(
        scope: !1237, file: !1005, line: 0, column: 0)
!1249 = !DILocation(line: 74, column: 5, scope: !1248)
!1250 = !DILocation(line: 75, column: 5, scope: !1248)
!1251 = !DILocation(line: 75, column: 5, scope: !1248)
!1252 = !DILocation(line: 75, column: 5, scope: !1248)
!1253 = !DILocation(line: 76, column: 5, scope: !1248)
!1254 = !DILocation(line: 76, column: 5, scope: !1248)
!1255 = !DILocation(line: 76, column: 5, scope: !1248)
!1256 = !DILocation(line: 73, column: 10, scope: !1248)
!1257 = !DILocation(line: 78, column: 3, scope: !1248)
!1258 = !DILocation(line: 78, column: 3, scope: !1248)
!1259 = !DILocation(line: 78, column: 21, scope: !1248)
!1260 = !DILocation(line: 78, column: 21, scope: !1248)
!1261 = !DILocation(line: 78, column: 21, scope: !1248)
!1262 = !DILocation(line: 79, column: 5, scope: !1248)
!1263 = !DILocation(line: 79, column: 5, scope: !1248)
!1264 = !DILocation(line: 79, column: 5, scope: !1248)
!1265 = !DILocation(line: 78, column: 15, scope: !1248)
!1266 = !DILocation(line: 81, column: 5, scope: !1248)
!1267 = !DILocation(line: 81, column: 5, scope: !1248)
!1268 = !DILocation(line: 81, column: 5, scope: !1248)
!1269 = !DILocation(line: 82, column: 5, scope: !1248)
!1270 = !DILocation(line: 83, column: 5, scope: !1248)
!1271 = !DILocation(line: 83, column: 5, scope: !1248)
!1272 = !DILocation(line: 83, column: 5, scope: !1248)
!1273 = !DILocation(line: 80, column: 10, scope: !1248)
!1274 = !DILocation(line: 84, column: 9, scope: !1248)
!1275 = !DILocation(line: 84, column: 9, scope: !1248)
!1276 = !DILocation(line: 84, column: 9, scope: !1248)
!1277 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 87, column: 7)
!1278 = !DILocation(line: 87, column: 7, scope: !1277)
!1279 = !DILocation(line: 87, column: 25, scope: !1277)
!1280 = !DILocation(line: 87, column: 33, scope: !1277)
!1281 = !DILocation(line: 87, column: 13, scope: !1277)
!1282 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 89, column: 7)
!1283 = !DILocation(line: 89, column: 7, scope: !1282)
!1284 = !DILocation(line: 89, column: 26, scope: !1282)
!1285 = !DILocation(line: 89, column: 34, scope: !1282)
!1286 = !DILocation(line: 89, column: 13, scope: !1282)
!1287 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 91, column: 7)
!1288 = !DILocation(line: 91, column: 7, scope: !1287)
!1289 = !DILocation(line: 91, column: 29, scope: !1287)
!1290 = !DILocation(line: 91, column: 15, scope: !1287)
!1291 = !DILocation(line: 92, column: 29, scope: !1287)
!1292 = !DILocation(line: 92, column: 29, scope: !1287)
!1293 = !DILocation(line: 92, column: 29, scope: !1287)
!1294 = !DILocation(line: 92, column: 14, scope: !1287)
!1295 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 94, column: 7)
!1296 = !DILocation(line: 94, column: 14, scope: !1295)
!1297 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 96, column: 7)
!1298 = !DILocation(line: 96, column: 14, scope: !1297)
!1299 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 98, column: 7)
!1300 = !DILocation(line: 98, column: 14, scope: !1299)
!1301 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 100, column: 7)
!1302 = !DILocation(line: 101, column: 9, scope: !1301)
!1303 = !DILocation(line: 101, column: 9, scope: !1301)
!1304 = !DILocation(line: 101, column: 9, scope: !1301)
!1305 = !DILocation(line: 100, column: 14, scope: !1301)
!1306 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 103, column: 7)
!1307 = !DILocation(line: 104, column: 9, scope: !1306)
!1308 = !DILocation(line: 104, column: 9, scope: !1306)
!1309 = !DILocation(line: 104, column: 9, scope: !1306)
!1310 = !DILocation(line: 103, column: 14, scope: !1306)
!1311 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 106, column: 7)
!1312 = !DILocation(line: 107, column: 9, scope: !1311)
!1313 = !DILocation(line: 107, column: 9, scope: !1311)
!1314 = !DILocation(line: 107, column: 9, scope: !1311)
!1315 = !DILocation(line: 106, column: 14, scope: !1311)
!1316 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 109, column: 7)
!1317 = !DILocation(line: 110, column: 9, scope: !1316)
!1318 = !DILocation(line: 110, column: 9, scope: !1316)
!1319 = !DILocation(line: 110, column: 9, scope: !1316)
!1320 = !DILocation(line: 109, column: 14, scope: !1316)
!1321 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 112, column: 7)
!1322 = !DILocation(line: 113, column: 9, scope: !1321)
!1323 = !DILocation(line: 113, column: 9, scope: !1321)
!1324 = !DILocation(line: 113, column: 9, scope: !1321)
!1325 = !DILocation(line: 112, column: 14, scope: !1321)
!1326 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 115, column: 7)
!1327 = !DILocation(line: 116, column: 9, scope: !1326)
!1328 = !DILocation(line: 116, column: 9, scope: !1326)
!1329 = !DILocation(line: 116, column: 9, scope: !1326)
!1330 = !DILocation(line: 115, column: 14, scope: !1326)
!1331 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 118, column: 7)
!1332 = !DILocation(line: 119, column: 9, scope: !1331)
!1333 = !DILocation(line: 119, column: 9, scope: !1331)
!1334 = !DILocation(line: 119, column: 9, scope: !1331)
!1335 = !DILocation(line: 118, column: 14, scope: !1331)
!1336 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 121, column: 7)
!1337 = !DILocation(line: 122, column: 9, scope: !1336)
!1338 = !DILocation(line: 122, column: 9, scope: !1336)
!1339 = !DILocation(line: 122, column: 9, scope: !1336)
!1340 = !DILocation(line: 121, column: 14, scope: !1336)
!1341 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 124, column: 7)
!1342 = !DILocation(line: 125, column: 9, scope: !1341)
!1343 = !DILocation(line: 125, column: 9, scope: !1341)
!1344 = !DILocation(line: 125, column: 9, scope: !1341)
!1345 = !DILocation(line: 125, column: 9, scope: !1341)
!1346 = !DILocation(line: 125, column: 9, scope: !1341)
!1347 = !DILocation(line: 124, column: 14, scope: !1341)
!1348 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 127, column: 7)
!1349 = !DILocation(line: 128, column: 9, scope: !1348)
!1350 = !DILocation(line: 128, column: 9, scope: !1348)
!1351 = !DILocation(line: 128, column: 9, scope: !1348)
!1352 = !DILocation(line: 128, column: 9, scope: !1348)
!1353 = !DILocation(line: 128, column: 9, scope: !1348)
!1354 = !DILocation(line: 129, column: 9, scope: !1348)
!1355 = !DILocation(line: 129, column: 9, scope: !1348)
!1356 = !DILocation(line: 129, column: 9, scope: !1348)
!1357 = !DILocation(line: 129, column: 9, scope: !1348)
!1358 = !DILocation(line: 129, column: 9, scope: !1348)
!1359 = !DILocation(line: 127, column: 14, scope: !1348)
!1360 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 131, column: 7)
!1361 = !DILocation(line: 132, column: 9, scope: !1360)
!1362 = !DILocation(line: 132, column: 9, scope: !1360)
!1363 = !DILocation(line: 132, column: 9, scope: !1360)
!1364 = !DILocation(line: 132, column: 9, scope: !1360)
!1365 = !DILocation(line: 132, column: 9, scope: !1360)
!1366 = !DILocation(line: 131, column: 14, scope: !1360)
!1367 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 134, column: 7)
!1368 = !DILocation(line: 135, column: 9, scope: !1367)
!1369 = !DILocation(line: 135, column: 9, scope: !1367)
!1370 = !DILocation(line: 135, column: 9, scope: !1367)
!1371 = !DILocation(line: 134, column: 14, scope: !1367)
!1372 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 137, column: 7)
!1373 = !DILocation(line: 138, column: 9, scope: !1372)
!1374 = !DILocation(line: 138, column: 9, scope: !1372)
!1375 = !DILocation(line: 138, column: 9, scope: !1372)
!1376 = !DILocation(line: 138, column: 9, scope: !1372)
!1377 = !DILocation(line: 138, column: 9, scope: !1372)
!1378 = !DILocation(line: 139, column: 9, scope: !1372)
!1379 = !DILocation(line: 139, column: 9, scope: !1372)
!1380 = !DILocation(line: 139, column: 9, scope: !1372)
!1381 = !DILocation(line: 137, column: 14, scope: !1372)
!1382 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 141, column: 7)
!1383 = !DILocation(line: 141, column: 7, scope: !1382)
!1384 = !DILocation(line: 141, column: 23, scope: !1382)
!1385 = !DILocation(line: 141, column: 31, scope: !1382)
!1386 = !DILocation(line: 141, column: 13, scope: !1382)
!1387 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 143, column: 7)
!1388 = !DILocation(line: 143, column: 16, scope: !1387)
!1389 = !DILocation(line: 143, column: 16, scope: !1387)
!1390 = !DILocation(line: 143, column: 16, scope: !1387)
!1391 = !DILocation(line: 143, column: 7, scope: !1387)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1393 = !DILocalVariable(name: "Hücre",
  scope: !1387, file: !1005, line: 143, type: !1392)
!1394 = !DILocation(line: 143, column: 7, scope: !1387)
!1395 = !DILocation(line: 144, column: 7, scope: !1387)
!1396 = !DILocation(line: 144, column: 20, scope: !1387)
!1397 = !DILocation(line: 144, column: 28, scope: !1387)
!1398 = !DILocation(line: 144, column: 14, scope: !1387)
!1399 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 146, column: 8)
!1400 = !DILocation(line: 147, column: 9, scope: !1399)
!1401 = !DILocation(line: 147, column: 9, scope: !1399)
!1402 = !DILocation(line: 147, column: 9, scope: !1399)
!1403 = !DILocation(line: 147, column: 9, scope: !1399)
!1404 = !DILocation(line: 147, column: 9, scope: !1399)
!1405 = !DILocation(line: 148, column: 9, scope: !1399)
!1406 = !DILocation(line: 148, column: 9, scope: !1399)
!1407 = !DILocation(line: 148, column: 21, scope: !1399)
!1408 = !DILocation(line: 149, column: 10, scope: !1399)
!1409 = !DILocation(line: 149, column: 10, scope: !1399)
!1410 = !DILocation(line: 149, column: 10, scope: !1399)
!1411 = !DILocation(line: 149, column: 10, scope: !1399)
!1412 = !DILocation(line: 149, column: 10, scope: !1399)
!1413 = !DILocation(line: 149, column: 30, scope: !1399)
!1414 = !DILocation(line: 149, column: 30, scope: !1399)
!1415 = !DILocation(line: 149, column: 30, scope: !1399)
!1416 = !DILocation(line: 149, column: 30, scope: !1399)
!1417 = !DILocation(line: 146, column: 15, scope: !1399)
!1418 = distinct !DILexicalBlock(
        scope: !1248, file: !1005, line: 150, column: 5)
!1419 = !DILocation(line: 151, column: 14, scope: !1418)


!1421 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/konum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1422 = !DILocalVariable(name: "dönüş",
  scope: !1420, file: !1421, line: 15, type: !35)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1424 = !DILocalVariable(name: "öz",
  scope: !1420, file: !1421, line: 11, type: !1423, arg: 1)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1423 }
!1420 = distinct !DISubprogram( name: "imge::konum.boyut_ox11fi",
 scope: !186,
 file: !1421,
 line: 12,
 type: !1425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyut
!1427 = !DILocation(line: 11, column: 1, scope: !1420)
!1428 = distinct !DILexicalBlock(
        scope: !1420, file: !1421, line: 17, column: 1)
!1429 = !DILocation(line: 14, column: 9, scope: !1428)
!1430 = !DILocation(line: 14, column: 9, scope: !1428)
!1431 = !DILocation(line: 14, column: 9, scope: !1428)
!1432 = !DILocation(line: 14, column: 21, scope: !1428)
!1433 = !DILocation(line: 14, column: 21, scope: !1428)
!1434 = !DILocation(line: 14, column: 21, scope: !1428)


!1436 = !DILocalVariable(name: "dönüş",
  scope: !1435, file: !1421, line: 15, type: !12)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1438 = !DILocalVariable(name: "öz",
  scope: !1435, file: !1421, line: 17, type: !1437, arg: 1)
!1440 = !DILocalVariable(name: "Kaynak",
  scope: !1435, file: !1421, line: 18, type: !1439, arg: 2)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1437, !1439 }
!1435 = distinct !DISubprogram( name: "imge::konum.Yazdır_ox11fi",
 scope: !186,
 file: !1421,
 line: 18,
 type: !1441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1443 = !DILocation(line: 17, column: 1, scope: !1435)
!1444 = !DILocation(line: 18, column: 11, scope: !1435)
!1445 = distinct !DILexicalBlock(
        scope: !1435, file: !1421, line: 36, column: 1)
!1446 = !DILocation(line: 20, column: 8, scope: !1445)
!1447 = !DILocation(line: 23, column: 7, scope: !1445)
!1448 = !DILocation(line: 23, column: 7, scope: !1445)
!1449 = !DILocation(line: 23, column: 7, scope: !1445)
!1450 = !DILocation(line: 24, column: 7, scope: !1445)
!1451 = !DILocation(line: 24, column: 7, scope: !1445)
!1452 = !DILocation(line: 24, column: 7, scope: !1445)
!1453 = !DILocation(line: 25, column: 7, scope: !1445)
!1454 = !DILocation(line: 25, column: 7, scope: !1445)
!1455 = !DILocation(line: 25, column: 7, scope: !1445)
!1456 = !DILocation(line: 26, column: 7, scope: !1445)
!1457 = !DILocation(line: 26, column: 7, scope: !1445)
!1458 = !DILocation(line: 26, column: 7, scope: !1445)
!1459 = !DILocation(line: 27, column: 7, scope: !1445)
!1460 = !DILocation(line: 27, column: 7, scope: !1445)
!1461 = !DILocation(line: 27, column: 7, scope: !1445)
!1462 = !DILocation(line: 21, column: 16, scope: !1445)
!1463 = !DILocation(line: 30, column: 5, scope: !1445)
!1464 = !DILocation(line: 30, column: 5, scope: !1445)
!1465 = !DILocation(line: 30, column: 5, scope: !1445)
!1466 = !DILocation(line: 31, column: 5, scope: !1445)
!1467 = !DILocation(line: 31, column: 5, scope: !1445)
!1468 = !DILocation(line: 31, column: 5, scope: !1445)
!1469 = !DILocation(line: 32, column: 5, scope: !1445)
!1470 = !DILocation(line: 32, column: 5, scope: !1445)
!1471 = !DILocation(line: 32, column: 5, scope: !1445)
!1472 = !DILocation(line: 33, column: 5, scope: !1445)
!1473 = !DILocation(line: 33, column: 5, scope: !1445)
!1474 = !DILocation(line: 33, column: 5, scope: !1445)
!1475 = !DILocation(line: 28, column: 14, scope: !1445)


!1477 = !DILocalVariable(name: "dönüş",
  scope: !1476, file: !1421, line: 15, type: !12)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1484 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!1479 = !DILocalVariable(name: "öz",
  scope: !1476, file: !1421, line: 36, type: !1478, arg: 1)
!1481 = !DILocalVariable(name: "Kaynak",
  scope: !1476, file: !1421, line: 37, type: !1480, arg: 2)
!1483 = !DILocalVariable(name: "_bellek",
  scope: !1476, file: !1421, line: 37, type: !1482, arg: 3)
!1485 = !DILocalVariable(name: "uzunluk",
  scope: !1476, file: !1421, line: 37, type: !1484, arg: 4)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1478, !1480, !1482, !1484 }
!1476 = distinct !DISubprogram( name: "imge::konum.Bilgi_ox11fi",
 scope: !186,
 file: !1421,
 line: 37,
 type: !1486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1488 = !DILocation(line: 36, column: 1, scope: !1476)
!1489 = !DILocation(line: 37, column: 10, scope: !1476)
!1490 = !DILocation(line: 37, column: 34, scope: !1476)
!1491 = !DILocation(line: 37, column: 47, scope: !1476)
!1492 = distinct !DILexicalBlock(
        scope: !1476, file: !1421, line: 0, column: 0)
!1493 = !DILocation(line: 39, column: 8, scope: !1492)
!1494 = !DILocation(line: 41, column: 7, scope: !1492)
!1495 = !DILocation(line: 41, column: 16, scope: !1492)
!1496 = !DILocation(line: 43, column: 7, scope: !1492)
!1497 = !DILocation(line: 43, column: 7, scope: !1492)
!1498 = !DILocation(line: 43, column: 7, scope: !1492)
!1499 = !DILocation(line: 44, column: 7, scope: !1492)
!1500 = !DILocation(line: 44, column: 7, scope: !1492)
!1501 = !DILocation(line: 44, column: 7, scope: !1492)
!1502 = !DILocation(line: 45, column: 7, scope: !1492)
!1503 = !DILocation(line: 45, column: 7, scope: !1492)
!1504 = !DILocation(line: 45, column: 7, scope: !1492)
!1505 = !DILocation(line: 46, column: 7, scope: !1492)
!1506 = !DILocation(line: 46, column: 7, scope: !1492)
!1507 = !DILocation(line: 46, column: 7, scope: !1492)
!1508 = !DILocation(line: 47, column: 7, scope: !1492)
!1509 = !DILocation(line: 47, column: 7, scope: !1492)
!1510 = !DILocation(line: 47, column: 7, scope: !1492)
!1511 = !DILocation(line: 40, column: 16, scope: !1492)
!1512 = !DILocation(line: 49, column: 5, scope: !1492)
!1513 = !DILocation(line: 49, column: 14, scope: !1492)
!1514 = !DILocation(line: 51, column: 5, scope: !1492)
!1515 = !DILocation(line: 51, column: 5, scope: !1492)
!1516 = !DILocation(line: 51, column: 5, scope: !1492)
!1517 = !DILocation(line: 52, column: 5, scope: !1492)
!1518 = !DILocation(line: 52, column: 5, scope: !1492)
!1519 = !DILocation(line: 52, column: 5, scope: !1492)
!1520 = !DILocation(line: 53, column: 5, scope: !1492)
!1521 = !DILocation(line: 53, column: 5, scope: !1492)
!1522 = !DILocation(line: 53, column: 5, scope: !1492)
!1523 = !DILocation(line: 54, column: 5, scope: !1492)
!1524 = !DILocation(line: 54, column: 5, scope: !1492)
!1525 = !DILocation(line: 54, column: 5, scope: !1492)
!1526 = !DILocation(line: 48, column: 14, scope: !1492)


!1528 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/h\C3\BCcre.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1530 = !DILocalVariable(name: "dönüş",
  scope: !1527, file: !1528, line: 15, type: !1529)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1532 = !DILocalVariable(name: "Hücre",
  scope: !1527, file: !1528, line: 4, type: !1531, arg: 1)
!1534 = !DILocalVariable(name: "Imge",
  scope: !1527, file: !1528, line: 5, type: !1533, arg: 2)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1531, !1533 }
!1527 = distinct !DISubprogram( name: "imge::hücre.Ekle_ox11fi",
 scope: !186,
 file: !1528,
 line: 5,
 type: !1535, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1537 = !DILocation(line: 4, column: 1, scope: !1527)
!1538 = !DILocation(line: 5, column: 17, scope: !1527)
!1539 = distinct !DILexicalBlock(
        scope: !1527, file: !1528, line: 21, column: 1)
!1540 = !DILocation(line: 8, column: 8, scope: !1539)
!1541 = distinct !DILexicalBlock(
        scope: !1539, file: !1528, line: 9, column: 3)
!1542 = !DILocation(line: 10, column: 11, scope: !1541)
!1543 = !DILocation(line: 10, column: 11, scope: !1541)
!1544 = !DILocation(line: 10, column: 11, scope: !1541)
!1545 = distinct !DILexicalBlock(
        scope: !1541, file: !1528, line: 13, column: 7)
!1546 = distinct !DILexicalBlock(
        scope: !1541, file: !1528, line: 13, column: 7)
!1547 = !DILocation(line: 14, column: 9, scope: !1546)
!1548 = !DILocation(line: 14, column: 9, scope: !1546)
!1549 = !DILocation(line: 14, column: 28, scope: !1546)
!1550 = !DILocation(line: 14, column: 28, scope: !1546)
!1551 = !DILocation(line: 14, column: 28, scope: !1546)
!1552 = !DILocation(line: 14, column: 28, scope: !1546)
!1553 = !DILocation(line: 14, column: 28, scope: !1546)
!1554 = !DILocation(line: 14, column: 48, scope: !1546)
!1555 = !DILocation(line: 14, column: 23, scope: !1546)
!1556 = !DILocation(line: 17, column: 7, scope: !1539)


!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1559 = !DILocalVariable(name: "dönüş",
  scope: !1557, file: !1528, line: 15, type: !1558)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1561 = !DILocalVariable(name: "Hücre",
  scope: !1557, file: !1528, line: 21, type: !1560, arg: 1)
!1563 = !DILocalVariable(name: "Uzengi",
  scope: !1557, file: !1528, line: 22, type: !1562, arg: 2)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1560, !1562 }
!1557 = distinct !DISubprogram( name: "imge::hücre.Uzantı_ox11fi",
 scope: !186,
 file: !1528,
 line: 22,
 type: !1564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!1566 = !DILocation(line: 21, column: 1, scope: !1557)
!1567 = !DILocation(line: 22, column: 19, scope: !1557)
!1568 = distinct !DILexicalBlock(
        scope: !1557, file: !1528, line: 61, column: 1)
!1569 = !DILocation(line: 24, column: 3, scope: !1568)
!1570 = !DILocation(line: 24, column: 3, scope: !1568)
!1571 = distinct !DILexicalBlock(
        scope: !1568, file: !1528, line: 24, column: 18)
!1572 = distinct !DILexicalBlock(
        scope: !1571, file: !1528, line: 21, column: 3)
!1573 = !DILocation(line: 16, column: 5, scope: !1572)
!1574 = !DILocation(line: 16, column: 5, scope: !1572)
!1575 = !DILocation(line: 17, column: 5, scope: !1572)
!1576 = !DILocation(line: 17, column: 13, scope: !1572)
!1577 = !DILocation(line: 25, column: 15, scope: !1568)
!1578 = !DILocation(line: 25, column: 15, scope: !1568)
!1579 = !DILocation(line: 25, column: 15, scope: !1568)
!1580 = !DILocation(line: 25, column: 3, scope: !1568)
!1581 = !DILocalVariable(name: "_bellek",
  scope: !1568, file: !1528, line: 25, type: !15)
!1582 = !DILocation(line: 25, column: 3, scope: !1568)
!1583 = !DILocalVariable(name: "imgeler",
  scope: !1568, file: !1528, line: 27, type: !82)
!1584 = !DILocation(line: 27, column: 9, scope: !1568)
!1585 = distinct !DILexicalBlock(
        scope: !1568, file: !1528, line: 28, column: 11)
!1586 = distinct !DILexicalBlock(
        scope: !1585, file: !1528, line: 42, column: 3)
!1587 = !DILocation(line: 37, column: 5, scope: !1586)
!1588 = !DILocation(line: 37, column: 5, scope: !1586)
!1589 = !DILocation(line: 38, column: 5, scope: !1586)
!1590 = !DILocation(line: 38, column: 5, scope: !1586)
!1591 = !DILocation(line: 39, column: 5, scope: !1586)
!1592 = !DILocation(line: 39, column: 5, scope: !1586)
!1593 = !DILocation(line: 29, column: 10, scope: !1568)
!1594 = !DILocation(line: 29, column: 3, scope: !1568)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1596 = !DILocalVariable(name: "Üst",
  scope: !1568, file: !1528, line: 29, type: !1595)
!1597 = !DILocation(line: 29, column: 3, scope: !1568)
!1598 = !DILocation(line: 30, column: 7, scope: !1568)
!1599 = distinct !DILexicalBlock(
        scope: !1568, file: !1528, line: 31, column: 3)
!1600 = !DILocation(line: 32, column: 18, scope: !1599)
!1601 = !DILocation(line: 32, column: 18, scope: !1599)
!1602 = !DILocation(line: 32, column: 18, scope: !1599)
!1603 = !DILocation(line: 32, column: 13, scope: !1599)
!1604 = !DILocation(line: 33, column: 11, scope: !1599)
!1605 = !DILocation(line: 33, column: 11, scope: !1599)
!1606 = !DILocation(line: 33, column: 11, scope: !1599)
!1607 = !DILocation(line: 33, column: 5, scope: !1599)
!1608 = !DILocation(line: 36, column: 3, scope: !1568)
!1609 = !DILocalVariable(name: "boyut",
  scope: !1568, file: !1528, line: 36, type: !26)
!1610 = !DILocation(line: 36, column: 3, scope: !1568)
!1611 = !DILocation(line: 37, column: 3, scope: !1568)
!1612 = !DILocalVariable(name: "yazılan",
  scope: !1568, file: !1528, line: 37, type: !26)
!1613 = !DILocation(line: 37, column: 3, scope: !1568)
!1614 = !DILocation(line: 38, column: 12, scope: !1568)
!1615 = !DILocation(line: 38, column: 12, scope: !1568)
!1616 = !DILocation(line: 38, column: 7, scope: !1568)
!1617 = !DILocalVariable(name: "i",
  scope: !1568, file: !1528, line: 38, type: !12)
!1618 = !DILocation(line: 38, column: 7, scope: !1568)
!1619 = !DILocation(line: 38, column: 30, scope: !1568)
!1620 = !DILocation(line: 38, column: 38, scope: !1568)
!1621 = !DILocation(line: 38, column: 38, scope: !1568)
!1622 = !DILocation(line: 38, column: 39, scope: !1568)
!1623 = distinct !DILexicalBlock(
        scope: !1568, file: !1528, line: 39, column: 3)
!1624 = !DILocation(line: 40, column: 10, scope: !1623)
!1625 = !DILocation(line: 40, column: 10, scope: !1623)
!1626 = !DILocation(line: 40, column: 27, scope: !1623)
!1627 = !DILocation(line: 40, column: 26, scope: !1623)
!1628 = !DILocation(line: 40, column: 5, scope: !1623)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1631 = !DILocalVariable(name: "I",
  scope: !1623, file: !1528, line: 40, type: !1630)
!1632 = !DILocation(line: 40, column: 5, scope: !1623)
!1633 = !DILocation(line: 41, column: 14, scope: !1623)
!1634 = !DILocation(line: 41, column: 21, scope: !1623)
!1635 = !DILocation(line: 41, column: 5, scope: !1623)
!1636 = !DILocalVariable(name: "kalan",
  scope: !1623, file: !1528, line: 41, type: !26)
!1637 = !DILocation(line: 41, column: 5, scope: !1623)
!1638 = !DILocation(line: 42, column: 10, scope: !1623)
!1639 = !DILocation(line: 42, column: 15, scope: !1623)
!1640 = !DILocation(line: 42, column: 15, scope: !1623)
!1641 = !DILocation(line: 44, column: 8, scope: !1623)
!1642 = !DILocation(line: 44, column: 8, scope: !1623)
!1643 = !DILocation(line: 44, column: 8, scope: !1623)
!1644 = !DILocation(line: 44, column: 29, scope: !1623)
!1645 = !DILocation(line: 45, column: 7, scope: !1623)
!1646 = !DILocation(line: 47, column: 7, scope: !1623)
!1647 = !DILocation(line: 47, column: 7, scope: !1623)
!1648 = !DILocation(line: 47, column: 7, scope: !1623)
!1649 = !DILocation(line: 47, column: 7, scope: !1623)
!1650 = !DILocation(line: 47, column: 7, scope: !1623)
!1651 = !DILocation(line: 43, column: 25, scope: !1623)
!1652 = !DILocation(line: 43, column: 7, scope: !1623)
!1653 = !DILocation(line: 43, column: 7, scope: !1623)
!1654 = !DILocation(line: 50, column: 8, scope: !1623)
!1655 = !DILocation(line: 50, column: 8, scope: !1623)
!1656 = !DILocation(line: 50, column: 8, scope: !1623)
!1657 = !DILocation(line: 50, column: 29, scope: !1623)
!1658 = !DILocation(line: 51, column: 7, scope: !1623)
!1659 = !DILocation(line: 53, column: 7, scope: !1623)
!1660 = !DILocation(line: 53, column: 7, scope: !1623)
!1661 = !DILocation(line: 53, column: 7, scope: !1623)
!1662 = !DILocation(line: 53, column: 7, scope: !1623)
!1663 = !DILocation(line: 53, column: 7, scope: !1623)
!1664 = !DILocation(line: 49, column: 25, scope: !1623)
!1665 = !DILocation(line: 49, column: 7, scope: !1623)
!1666 = !DILocation(line: 49, column: 7, scope: !1623)
!1667 = distinct !DILexicalBlock(
        scope: !1568, file: !1528, line: 56, column: 11)
!1668 = distinct !DILexicalBlock(
        scope: !1667, file: !1528, line: 0, column: 0)
!1669 = !DILocation(line: 64, column: 10, scope: !1668)
!1670 = !DILocation(line: 64, column: 10, scope: !1668)
!1671 = !DILocation(line: 65, column: 11, scope: !1668)
!1672 = !DILocation(line: 65, column: 11, scope: !1668)
!1673 = !DILocation(line: 57, column: 8, scope: !1568)
!1674 = !DILocation(line: 57, column: 8, scope: !1568)
!1675 = !DILocation(line: 57, column: 8, scope: !1568)


!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DILocalVariable(name: "dönüş",
  scope: !1676, file: !1528, line: 15, type: !1677)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1680 = !DILocalVariable(name: "Hücre",
  scope: !1676, file: !1528, line: 61, type: !1679, arg: 1)
!1682 = !DILocalVariable(name: "_ad",
  scope: !1676, file: !1528, line: 62, type: !1681, arg: 2)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1679, !1681 }
!1676 = distinct !DISubprogram( name: "imge::hücre.Ara_ox11fi",
 scope: !186,
 file: !1528,
 line: 62,
 type: !1683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1685 = !DILocation(line: 61, column: 1, scope: !1676)
!1686 = !DILocation(line: 62, column: 16, scope: !1676)
!1687 = distinct !DILexicalBlock(
        scope: !1676, file: !1528, line: 68, column: 1)
!1688 = !DILocation(line: 64, column: 14, scope: !1687)
!1689 = !DILocation(line: 64, column: 14, scope: !1687)
!1690 = !DILocation(line: 64, column: 32, scope: !1687)
!1691 = !DILocation(line: 64, column: 28, scope: !1687)
!1692 = !DILocation(line: 64, column: 3, scope: !1687)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1694 = !DILocalVariable(name: "Bulunan",
  scope: !1687, file: !1528, line: 64, type: !1693)
!1695 = !DILocation(line: 64, column: 3, scope: !1687)
!1696 = !DILocation(line: 65, column: 7, scope: !1687)


!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1699 = !DILocalVariable(name: "Hücre",
  scope: !1697, file: !1528, line: 68, type: !1698, arg: 1)
!1701 = !DILocalVariable(name: "Uzengi",
  scope: !1697, file: !1528, line: 69, type: !1700, arg: 2)
!1702 = !DILocalVariable(name: "sekme",
  scope: !1697, file: !1528, line: 69, type: !12, arg: 3)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1698, !1700, !12 }
!1697 = distinct !DISubprogram( name: "imge::hücre.Bilgi_ox11fi",
 scope: !186,
 file: !1528,
 line: 69,
 type: !1703, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1705 = !DILocation(line: 68, column: 1, scope: !1697)
!1706 = !DILocation(line: 69, column: 10, scope: !1697)
!1707 = !DILocation(line: 69, column: 29, scope: !1697)
!1708 = distinct !DILexicalBlock(
        scope: !1697, file: !1528, line: 0, column: 0)
!1709 = !DILocation(line: 71, column: 12, scope: !1708)
!1710 = !DILocation(line: 71, column: 12, scope: !1708)
!1711 = !DILocation(line: 71, column: 12, scope: !1708)
!1712 = !DILocation(line: 71, column: 12, scope: !1708)
!1713 = !DILocation(line: 71, column: 12, scope: !1708)
!1714 = !DILocation(line: 71, column: 3, scope: !1708)
!1715 = !DILocalVariable(name: "boyut",
  scope: !1708, file: !1528, line: 71, type: !12)
!1716 = !DILocation(line: 71, column: 3, scope: !1708)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1718 = !DILocalVariable(name: "_üst",
  scope: !1708, file: !1528, line: 72, type: !1717)
!1719 = !DILocation(line: 72, column: 9, scope: !1708)
!1720 = !DILocation(line: 73, column: 8, scope: !1708)
!1721 = !DILocation(line: 73, column: 8, scope: !1708)
!1722 = !DILocation(line: 73, column: 8, scope: !1708)
!1723 = distinct !DILexicalBlock(
        scope: !1708, file: !1528, line: 74, column: 3)
!1724 = !DILocation(line: 75, column: 12, scope: !1723)
!1725 = !DILocation(line: 75, column: 12, scope: !1723)
!1726 = !DILocation(line: 75, column: 12, scope: !1723)
!1727 = !DILocation(line: 75, column: 12, scope: !1723)
!1728 = !DILocation(line: 75, column: 12, scope: !1723)
!1729 = !DILocation(line: 75, column: 12, scope: !1723)
!1730 = !DILocation(line: 75, column: 12, scope: !1723)
!1731 = !DILocation(line: 75, column: 12, scope: !1723)
!1732 = !DILocation(line: 75, column: 12, scope: !1723)
!1733 = !DILocation(line: 75, column: 5, scope: !1723)
!1734 = !DILocation(line: 77, column: 14, scope: !1708)
!1735 = !DILocation(line: 77, column: 28, scope: !1708)
!1736 = !DILocation(line: 77, column: 21, scope: !1708)
!1737 = !DILocation(line: 77, column: 3, scope: !1708)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1739 = !DILocalVariable(name: "_uzantı",
  scope: !1708, file: !1528, line: 77, type: !1738)
!1740 = !DILocation(line: 77, column: 3, scope: !1708)
!1741 = !DILocation(line: 79, column: 5, scope: !1708)
!1742 = !DILocation(line: 80, column: 5, scope: !1708)
!1743 = !DILocation(line: 80, column: 14, scope: !1708)
!1744 = !DILocation(line: 78, column: 10, scope: !1708)
!1745 = !DILocation(line: 81, column: 10, scope: !1708)
!1746 = !DILocation(line: 82, column: 7, scope: !1708)
!1747 = !DILocalVariable(name: "i",
  scope: !1708, file: !1528, line: 82, type: !12)
!1748 = !DILocation(line: 82, column: 7, scope: !1708)
!1749 = !DILocation(line: 82, column: 15, scope: !1708)
!1750 = !DILocation(line: 82, column: 19, scope: !1708)
!1751 = !DILocation(line: 82, column: 26, scope: !1708)
!1752 = !DILocation(line: 82, column: 26, scope: !1708)
!1753 = !DILocation(line: 82, column: 27, scope: !1708)
!1754 = distinct !DILexicalBlock(
        scope: !1708, file: !1528, line: 83, column: 3)
!1755 = !DILocation(line: 84, column: 10, scope: !1754)
!1756 = !DILocation(line: 84, column: 10, scope: !1754)
!1757 = !DILocation(line: 84, column: 10, scope: !1754)
!1758 = !DILocation(line: 84, column: 10, scope: !1754)
!1759 = !DILocation(line: 84, column: 10, scope: !1754)
!1760 = !DILocation(line: 84, column: 39, scope: !1754)
!1761 = !DILocation(line: 84, column: 38, scope: !1754)
!1762 = !DILocation(line: 84, column: 38, scope: !1754)
!1763 = !DILocation(line: 84, column: 38, scope: !1754)
!1764 = !DILocation(line: 84, column: 5, scope: !1754)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1766 = !DILocalVariable(name: "I",
  scope: !1754, file: !1528, line: 84, type: !1765)
!1767 = !DILocation(line: 84, column: 5, scope: !1754)
!1768 = !DILocation(line: 85, column: 5, scope: !1754)
!1769 = !DILocation(line: 85, column: 14, scope: !1754)
!1770 = !DILocation(line: 85, column: 22, scope: !1754)
!1771 = !DILocation(line: 85, column: 8, scope: !1754)
!1772 = !DILocation(line: 88, column: 12, scope: !1708)


!1774 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1776 = !DILocalVariable(name: "dönüş",
  scope: !1773, file: !1774, line: 15, type: !1775)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1778 = !DILocalVariable(name: "Çizelge",
  scope: !1773, file: !1774, line: 3, type: !1777, arg: 1)
!1780 = !DILocalVariable(name: "Üzengi",
  scope: !1773, file: !1774, line: 4, type: !1779, arg: 2)
!1782 = !DILocalVariable(name: "_girdi",
  scope: !1773, file: !1774, line: 4, type: !1781, arg: 3)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1777, !1779, !1781 }
!1773 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox11fi",
 scope: !186,
 file: !1774,
 line: 4,
 type: !1783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1785 = !DILocation(line: 3, column: 1, scope: !1773)
!1786 = !DILocation(line: 4, column: 16, scope: !1773)
!1787 = !DILocation(line: 4, column: 35, scope: !1773)
!1788 = distinct !DILexicalBlock(
        scope: !1773, file: !1774, line: 0, column: 0)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1790 = !DILocalVariable(name: "Bulunan",
  scope: !1788, file: !1774, line: 6, type: !1789)
!1791 = !DILocation(line: 6, column: 9, scope: !1788)
!1792 = !DILocation(line: 7, column: 15, scope: !1788)
!1793 = !DILocation(line: 7, column: 15, scope: !1788)
!1794 = !DILocation(line: 7, column: 15, scope: !1788)
!1795 = !DILocation(line: 7, column: 3, scope: !1788)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1797 = !DILocalVariable(name: "Sütunlar",
  scope: !1788, file: !1774, line: 7, type: !1796)
!1798 = !DILocation(line: 7, column: 3, scope: !1788)
!1799 = !DILocation(line: 8, column: 15, scope: !1788)
!1800 = !DILocation(line: 8, column: 15, scope: !1788)
!1801 = !DILocation(line: 8, column: 15, scope: !1788)
!1802 = !DILocation(line: 8, column: 3, scope: !1788)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1804 = !DILocalVariable(name: "Satırlar",
  scope: !1788, file: !1774, line: 8, type: !1803)
!1805 = !DILocation(line: 8, column: 3, scope: !1788)
!1806 = !DILocation(line: 9, column: 3, scope: !1788)
!1807 = !DILocation(line: 9, column: 3, scope: !1788)
!1808 = distinct !DILexicalBlock(
        scope: !1788, file: !1774, line: 9, column: 18)
!1809 = distinct !DILexicalBlock(
        scope: !1808, file: !1774, line: 21, column: 3)
!1810 = !DILocation(line: 16, column: 5, scope: !1809)
!1811 = !DILocation(line: 16, column: 5, scope: !1809)
!1812 = !DILocation(line: 17, column: 5, scope: !1809)
!1813 = !DILocation(line: 17, column: 13, scope: !1809)
!1814 = !DILocation(line: 11, column: 3, scope: !1788)
!1815 = !DILocalVariable(name: "k",
  scope: !1788, file: !1774, line: 11, type: !12)
!1816 = !DILocation(line: 11, column: 3, scope: !1788)
!1817 = !DILocation(line: 12, column: 8, scope: !1788)
!1818 = !DILocation(line: 13, column: 12, scope: !1788)
!1819 = !DILocation(line: 14, column: 3, scope: !1788)
!1820 = !DILocalVariable(name: "t",
  scope: !1788, file: !1774, line: 14, type: !15)
!1821 = !DILocation(line: 14, column: 3, scope: !1788)
!1822 = !DILocation(line: 15, column: 7, scope: !1788)
!1823 = !DILocalVariable(name: "i",
  scope: !1788, file: !1774, line: 15, type: !12)
!1824 = !DILocation(line: 15, column: 7, scope: !1788)
!1825 = !DILocation(line: 15, column: 15, scope: !1788)
!1826 = distinct !DILexicalBlock(
        scope: !1788, file: !1774, line: 16, column: 3)
!1827 = !DILocation(line: 17, column: 16, scope: !1826)
!1828 = !DILocation(line: 17, column: 9, scope: !1826)
!1829 = !DILocation(line: 17, column: 9, scope: !1826)
!1830 = !DILocation(line: 17, column: 5, scope: !1826)
!1831 = !DILocation(line: 18, column: 11, scope: !1826)
!1832 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 21, column: 9)
!1833 = !DILocation(line: 22, column: 45, scope: !1832)
!1834 = !DILocation(line: 22, column: 48, scope: !1832)
!1835 = !DILocation(line: 22, column: 48, scope: !1832)
!1836 = !DILocation(line: 22, column: 48, scope: !1832)
!1837 = !DILocation(line: 22, column: 16, scope: !1832)
!1838 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 25, column: 9)
!1839 = !DILocation(line: 26, column: 11, scope: !1838)
!1840 = !DILocation(line: 26, column: 11, scope: !1838)
!1841 = !DILocation(line: 26, column: 11, scope: !1838)
!1842 = !DILocation(line: 27, column: 11, scope: !1838)
!1843 = !DILocation(line: 27, column: 11, scope: !1838)
!1844 = distinct !DILexicalBlock(
        scope: !1838, file: !1774, line: 27, column: 26)
!1845 = distinct !DILexicalBlock(
        scope: !1844, file: !1774, line: 42, column: 3)
!1846 = !DILocation(line: 39, column: 10, scope: !1845)
!1847 = !DILocation(line: 39, column: 19, scope: !1845)
!1848 = !DILocation(line: 39, column: 19, scope: !1845)
!1849 = !DILocation(line: 37, column: 19, scope: !1845)
!1850 = !DILocation(line: 27, column: 26, scope: !1844)
!1851 = !DILocation(line: 25, column: 31, scope: !1838)
!1852 = !DILocation(line: 25, column: 9, scope: !1838)
!1853 = !DILocalVariable(name: "konum",
  scope: !1838, file: !1774, line: 25, type: !12)
!1854 = !DILocation(line: 25, column: 9, scope: !1838)
!1855 = !DILocation(line: 29, column: 14, scope: !1838)
!1856 = !DILocation(line: 29, column: 22, scope: !1838)
!1857 = !DILocation(line: 29, column: 22, scope: !1838)
!1858 = !DILocation(line: 29, column: 22, scope: !1838)
!1859 = distinct !DILexicalBlock(
        scope: !1838, file: !1774, line: 30, column: 9)
!1860 = !DILocation(line: 31, column: 33, scope: !1859)
!1861 = !DILocation(line: 31, column: 33, scope: !1859)
!1862 = !DILocation(line: 31, column: 33, scope: !1859)
!1863 = !DILocation(line: 31, column: 52, scope: !1859)
!1864 = !DILocation(line: 31, column: 51, scope: !1859)
!1865 = !DILocation(line: 31, column: 17, scope: !1859)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1867 = !DILocalVariable(name: "Sıra",
  scope: !1859, file: !1774, line: 31, type: !1866)
!1868 = !DILocation(line: 31, column: 17, scope: !1859)
!1869 = !DILocation(line: 32, column: 17, scope: !1859)
!1870 = !DILocation(line: 32, column: 17, scope: !1859)
!1871 = !DILocation(line: 32, column: 17, scope: !1859)
!1872 = distinct !DILexicalBlock(
        scope: !1859, file: !1774, line: 35, column: 15)
!1873 = !DILocation(line: 35, column: 19, scope: !1872)
!1874 = !DILocation(line: 35, column: 19, scope: !1872)
!1875 = !DILocation(line: 35, column: 19, scope: !1872)
!1876 = !DILocation(line: 35, column: 19, scope: !1872)
!1877 = !DILocation(line: 35, column: 19, scope: !1872)
!1878 = !DILocation(line: 35, column: 19, scope: !1872)
!1879 = !DILocation(line: 35, column: 54, scope: !1872)
!1880 = !DILocation(line: 35, column: 53, scope: !1872)
!1881 = distinct !DILexicalBlock(
        scope: !1859, file: !1774, line: 37, column: 15)
!1882 = !DILocation(line: 37, column: 19, scope: !1881)
!1883 = !DILocation(line: 37, column: 19, scope: !1881)
!1884 = !DILocation(line: 37, column: 19, scope: !1881)
!1885 = !DILocation(line: 37, column: 19, scope: !1881)
!1886 = !DILocation(line: 37, column: 19, scope: !1881)
!1887 = !DILocation(line: 37, column: 19, scope: !1881)
!1888 = !DILocation(line: 37, column: 19, scope: !1881)
!1889 = !DILocation(line: 37, column: 61, scope: !1881)
!1890 = !DILocation(line: 37, column: 60, scope: !1881)
!1891 = !DILocation(line: 37, column: 60, scope: !1881)
!1892 = !DILocation(line: 37, column: 60, scope: !1881)
!1893 = !DILocation(line: 42, column: 50, scope: !1838)
!1894 = !DILocation(line: 42, column: 53, scope: !1838)
!1895 = !DILocation(line: 42, column: 16, scope: !1838)
!1896 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 44, column: 9)
!1897 = !DILocation(line: 44, column: 9, scope: !1896)
!1898 = !DILocation(line: 44, column: 9, scope: !1896)
!1899 = !DILocation(line: 44, column: 36, scope: !1896)
!1900 = !DILocation(line: 44, column: 29, scope: !1896)
!1901 = distinct !DILexicalBlock(
        scope: !1896, file: !1774, line: 44, column: 24)
!1902 = distinct !DILexicalBlock(
        scope: !1901, file: !1774, line: 30, column: 3)
!1903 = !DILocation(line: 24, column: 5, scope: !1902)
!1904 = !DILocation(line: 24, column: 14, scope: !1902)
!1905 = !DILocation(line: 24, column: 14, scope: !1902)
!1906 = !DILocation(line: 24, column: 25, scope: !1902)
!1907 = !DILocation(line: 24, column: 13, scope: !1902)
!1908 = !DILocation(line: 25, column: 5, scope: !1902)
!1909 = !DILocation(line: 25, column: 5, scope: !1902)
!1910 = !DILocation(line: 25, column: 5, scope: !1902)
!1911 = !DILocation(line: 25, column: 12, scope: !1902)
!1912 = !DILocation(line: 26, column: 5, scope: !1902)
!1913 = !DILocation(line: 26, column: 5, scope: !1902)
!1914 = !DILocation(line: 26, column: 5, scope: !1902)
!1915 = !DILocation(line: 26, column: 12, scope: !1902)
!1916 = !DILocation(line: 27, column: 5, scope: !1902)
!1917 = !DILocation(line: 27, column: 14, scope: !1902)
!1918 = !DILocation(line: 27, column: 14, scope: !1902)
!1919 = !DILocation(line: 27, column: 13, scope: !1902)
!1920 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 46, column: 9)
!1921 = !DILocation(line: 46, column: 19, scope: !1920)
!1922 = !DILocation(line: 46, column: 33, scope: !1920)
!1923 = !DILocation(line: 46, column: 33, scope: !1920)
!1924 = !DILocation(line: 46, column: 33, scope: !1920)
!1925 = !DILocation(line: 46, column: 29, scope: !1920)
!1926 = !DILocation(line: 46, column: 9, scope: !1920)
!1927 = !DILocation(line: 47, column: 15, scope: !1920)
!1928 = !DILocation(line: 49, column: 13, scope: !1920)
!1929 = !DILocation(line: 49, column: 13, scope: !1920)
!1930 = !DILocation(line: 49, column: 13, scope: !1920)
!1931 = !DILocation(line: 49, column: 9, scope: !1920)
!1932 = !DILocation(line: 50, column: 9, scope: !1920)
!1933 = !DILocation(line: 50, column: 9, scope: !1920)
!1934 = distinct !DILexicalBlock(
        scope: !1920, file: !1774, line: 50, column: 24)
!1935 = distinct !DILexicalBlock(
        scope: !1934, file: !1774, line: 21, column: 3)
!1936 = !DILocation(line: 16, column: 5, scope: !1935)
!1937 = !DILocation(line: 16, column: 5, scope: !1935)
!1938 = !DILocation(line: 17, column: 5, scope: !1935)
!1939 = !DILocation(line: 17, column: 13, scope: !1935)
!1940 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 54, column: 11)
!1941 = !DILocation(line: 54, column: 11, scope: !1940)
!1942 = !DILocation(line: 54, column: 11, scope: !1940)
!1943 = !DILocation(line: 54, column: 38, scope: !1940)
!1944 = !DILocation(line: 54, column: 31, scope: !1940)
!1945 = distinct !DILexicalBlock(
        scope: !1940, file: !1774, line: 54, column: 26)
!1946 = distinct !DILexicalBlock(
        scope: !1945, file: !1774, line: 30, column: 3)
!1947 = !DILocation(line: 24, column: 5, scope: !1946)
!1948 = !DILocation(line: 24, column: 14, scope: !1946)
!1949 = !DILocation(line: 24, column: 14, scope: !1946)
!1950 = !DILocation(line: 24, column: 25, scope: !1946)
!1951 = !DILocation(line: 24, column: 13, scope: !1946)
!1952 = !DILocation(line: 25, column: 5, scope: !1946)
!1953 = !DILocation(line: 25, column: 5, scope: !1946)
!1954 = !DILocation(line: 25, column: 5, scope: !1946)
!1955 = !DILocation(line: 25, column: 12, scope: !1946)
!1956 = !DILocation(line: 26, column: 5, scope: !1946)
!1957 = !DILocation(line: 26, column: 5, scope: !1946)
!1958 = !DILocation(line: 26, column: 5, scope: !1946)
!1959 = !DILocation(line: 26, column: 12, scope: !1946)
!1960 = !DILocation(line: 27, column: 5, scope: !1946)
!1961 = !DILocation(line: 27, column: 14, scope: !1946)
!1962 = !DILocation(line: 27, column: 14, scope: !1946)
!1963 = !DILocation(line: 27, column: 13, scope: !1946)
!1964 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 56, column: 9)
!1965 = !DILocation(line: 56, column: 9, scope: !1964)
!1966 = !DILocation(line: 56, column: 9, scope: !1964)
!1967 = !DILocation(line: 56, column: 36, scope: !1964)
!1968 = !DILocation(line: 56, column: 29, scope: !1964)
!1969 = distinct !DILexicalBlock(
        scope: !1964, file: !1774, line: 56, column: 24)
!1970 = distinct !DILexicalBlock(
        scope: !1969, file: !1774, line: 30, column: 3)
!1971 = !DILocation(line: 24, column: 5, scope: !1970)
!1972 = !DILocation(line: 24, column: 14, scope: !1970)
!1973 = !DILocation(line: 24, column: 14, scope: !1970)
!1974 = !DILocation(line: 24, column: 25, scope: !1970)
!1975 = !DILocation(line: 24, column: 13, scope: !1970)
!1976 = !DILocation(line: 25, column: 5, scope: !1970)
!1977 = !DILocation(line: 25, column: 5, scope: !1970)
!1978 = !DILocation(line: 25, column: 5, scope: !1970)
!1979 = !DILocation(line: 25, column: 12, scope: !1970)
!1980 = !DILocation(line: 26, column: 5, scope: !1970)
!1981 = !DILocation(line: 26, column: 5, scope: !1970)
!1982 = !DILocation(line: 26, column: 5, scope: !1970)
!1983 = !DILocation(line: 26, column: 12, scope: !1970)
!1984 = !DILocation(line: 27, column: 5, scope: !1970)
!1985 = !DILocation(line: 27, column: 14, scope: !1970)
!1986 = !DILocation(line: 27, column: 14, scope: !1970)
!1987 = !DILocation(line: 27, column: 13, scope: !1970)
!1988 = !DILocation(line: 57, column: 9, scope: !1964)
!1989 = !DILocation(line: 57, column: 9, scope: !1964)
!1990 = !DILocation(line: 57, column: 10, scope: !1964)
!1991 = !DILocation(line: 58, column: 9, scope: !1964)
!1992 = !DILocation(line: 58, column: 9, scope: !1964)
!1993 = !DILocation(line: 58, column: 36, scope: !1964)
!1994 = !DILocation(line: 58, column: 29, scope: !1964)
!1995 = distinct !DILexicalBlock(
        scope: !1964, file: !1774, line: 58, column: 24)
!1996 = distinct !DILexicalBlock(
        scope: !1995, file: !1774, line: 30, column: 3)
!1997 = !DILocation(line: 24, column: 5, scope: !1996)
!1998 = !DILocation(line: 24, column: 14, scope: !1996)
!1999 = !DILocation(line: 24, column: 14, scope: !1996)
!2000 = !DILocation(line: 24, column: 25, scope: !1996)
!2001 = !DILocation(line: 24, column: 13, scope: !1996)
!2002 = !DILocation(line: 25, column: 5, scope: !1996)
!2003 = !DILocation(line: 25, column: 5, scope: !1996)
!2004 = !DILocation(line: 25, column: 5, scope: !1996)
!2005 = !DILocation(line: 25, column: 12, scope: !1996)
!2006 = !DILocation(line: 26, column: 5, scope: !1996)
!2007 = !DILocation(line: 26, column: 5, scope: !1996)
!2008 = !DILocation(line: 26, column: 5, scope: !1996)
!2009 = !DILocation(line: 26, column: 12, scope: !1996)
!2010 = !DILocation(line: 27, column: 5, scope: !1996)
!2011 = !DILocation(line: 27, column: 14, scope: !1996)
!2012 = !DILocation(line: 27, column: 14, scope: !1996)
!2013 = !DILocation(line: 27, column: 13, scope: !1996)
!2014 = distinct !DILexicalBlock(
        scope: !1826, file: !1774, line: 59, column: 7)
!2015 = !DILocation(line: 62, column: 5, scope: !1826)
!2016 = !DILocation(line: 62, column: 5, scope: !1826)
!2017 = !DILocation(line: 62, column: 6, scope: !1826)
!2018 = !DILocation(line: 64, column: 7, scope: !1788)
