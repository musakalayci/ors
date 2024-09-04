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

%gt51dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt524t = type {%st1216_1gt520t, %gt520t*, %gt524t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1316

%st1216_1gt520t = type {i32, i32, %st964_1st1215_1gt520t, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1438

%st964_1st1215_1gt520t = type {i32, i32, %st1215_1gt520t**}
;örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1440

%st1215_1gt520t = type {%st1215_1gt520t*, i8*, %gt520t*}
;örs::üzengi::imge::kök[%st1215_1gt520t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1439

%gt520t = type {i32, %metin*, %gt53ct, %gt51dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1312

%gt53ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1340

%gt51et = type {i32, %st1216_1gt520t*, %st964_1gt520t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1310

%st964_1gt520t = type {i32, i32, %gt520t**}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1453

%gt526t = type {i32, %st964_1gt520t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1318

%st964_1gt51dt = type {i32, i32, %gt51dt**}
;örs::üzengi::imge::k[%st964_1gt51dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 4, boyut :16, no: 1697

%gt4f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1266

%gt505t = type {i32, %gt4f2t, %gt50ft, %st1216_1gt520t, %gt390t, %st964_1gt524t, %gt3adt*, %gt524t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1285

%gt50ft = type {%gt520t*, %gt520t*, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %gt520t, %st964_1gt520t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1295

%gt390t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 912

%st964_1gt524t = type {i32, i32, %gt524t**}
;örs::üzengi::imge::k[%st964_1gt524t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1460

%gt3adt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 941

%gt521t = type {%st964_1gt520t}
;örs::üzengi::imge::k[%st964_1gt520t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1453

%gt523t = type {%st1216_1gt520t}
;örs::üzengi::imge::k[%st1216_1gt520t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1438

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
void @"imge::sözlük.kökYenile_ox11ci"(%st1216_1gt520t* %0, %st1215_1gt520t* %1)
#0       !dbg !187 {
; Değişken : öz
  %3 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %3, metadata !190, metadata !DIExpression()), !dbg !195
; Değişken : Kök
  %4 = alloca %st1215_1gt520t*, align 8
  store %st1215_1gt520t* %1, %st1215_1gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %st1215_1gt520t** %4, metadata !192, metadata !DIExpression()), !dbg !196
  %5 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !198; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %6 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !200; 1:0
  %8 = load %st1215_1gt520t*, %st1215_1gt520t** %4, align 8, !dbg !201; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *t8
  %9 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !203; 2:0
  %11 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %7, 
      i8* %10), !dbg !204

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !205
; Atama ifadesi
  %13 = load %st1215_1gt520t*, %st1215_1gt520t** %4, align 8, !dbg !206; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::kök[%st1215_1gt520t]
  %14 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %13,
    i32 0, i32 0
  %15 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !208; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %16 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st1215_1gt520t**, %st1215_1gt520t*** %16, align 8, !dbg !210; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !211; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %17,
     i64 %19
  %21 = load %st1215_1gt520t*, %st1215_1gt520t** %20, align 8, !dbg !212; 2:0
;atama:
  store 
    %st1215_1gt520t* %21,
    %st1215_1gt520t** %14,
    align 8, !dbg !213
; Atama ifadesi
  %22 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !214; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %23 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st1215_1gt520t**, %st1215_1gt520t*** %23, align 8, !dbg !216; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !217; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %24,
     i64 %26
  %28 = load %st1215_1gt520t*, %st1215_1gt520t** %4, align 8, !dbg !218; 2:0
;atama:
  store 
    %st1215_1gt520t* %28,
    %st1215_1gt520t** %27,
    align 8, !dbg !219
; Tekil :
  %29 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !220; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *t32
  %30 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %29,
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
void @"imge::sözlük.Yenile_ox11ci"(%st1216_1gt520t* %0)
#2       !dbg !225 {
; Değişken : öz
  %2 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %2, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %2, metadata !227, metadata !DIExpression()), !dbg !230
  %3 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !232; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %4 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %3,
    i32 0, i32 3
  %5 = load %st1215_1gt520t**, %st1215_1gt520t*** %4, align 8, !dbg !234; 3:0

; pascal 'Eskiler' örs::üzengi::imge::kök[%st1215_1gt520t]
  %6 = alloca %st1215_1gt520t**, align 8
  store 
    %st1215_1gt520t** %5,
    %st1215_1gt520t*** %6,
    align 8, !dbg !235
  %7 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !236; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %8 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !238; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !239
  %11 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !240; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %12 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !242; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !243
  %15 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !244; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %16 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !246; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st1215_1gt520t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st1215_1gt520t**; 2

; pascal '_TTT' örs::üzengi::imge::kök[%st1215_1gt520t]
  %22 = alloca %st1215_1gt520t**, align 8
  store 
    %st1215_1gt520t** %21,
    %st1215_1gt520t*** %22,
    align 8, !dbg !247
; Atama ifadesi
  %23 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !248; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %24 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %23,
    i32 0, i32 3
  %25 = load %st1215_1gt520t**, %st1215_1gt520t*** %22, align 8, !dbg !250; 3:0
;atama:
  store 
    %st1215_1gt520t** %25,
    %st1215_1gt520t*** %24,
    align 8, !dbg !251
; Atama ifadesi
  %26 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !252; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *t32
  %27 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %26,
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
  %30 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !257; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %31 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %32 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %31,
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
  %39 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !265; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %40 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %41 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st1215_1gt520t**, %st1215_1gt520t*** %41, align 8, !dbg !268; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !269; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %42,
     i64 %44
  %46 = load %st1215_1gt520t*, %st1215_1gt520t** %45, align 8, !dbg !270; 2:0

; pascal 'Eleman' örs::üzengi::imge::kök[%st1215_1gt520t]
  %47 = alloca %st1215_1gt520t*, align 8
  store 
    %st1215_1gt520t* %46,
    %st1215_1gt520t** %47,
    align 8, !dbg !271
; Atama ifadesi
  %48 = load %st1215_1gt520t*, %st1215_1gt520t** %47, align 8, !dbg !272; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::kök[%st1215_1gt520t]
  %49 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %48,
    i32 0, i32 0
;atama:
  store %st1215_1gt520t* null, %st1215_1gt520t** %49, align 8
  %50 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !274; 2:0
;;-> (nil) 4
  %51 = load %st1215_1gt520t*, %st1215_1gt520t** %47, align 8, !dbg !275; 2:0
 call void @"imge::sözlük.kökYenile_ox11ci" (
      %st1216_1gt520t* %50, 
      %st1215_1gt520t* %51), !dbg !276
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st1215_1gt520t**, %st1215_1gt520t*** %6, align 8, !dbg !277; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st1215_1gt520t* @"imge::sözlük.Ekle_ox11ci"(%st1216_1gt520t* %0, i8* %1, %gt520t* %2)
#3       !dbg !278 {
; Değişken : dönüş
  %4 = alloca %st1215_1gt520t*, align 8
  store %st1215_1gt520t* null, %st1215_1gt520t** %4, align 8
; Değişken : öz
  %5 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %5, metadata !282, metadata !DIExpression()), !dbg !289
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !284, metadata !DIExpression()), !dbg !290
; Değişken : Ek
  %7 = alloca %gt520t*, align 8
  store %gt520t* %2, %gt520t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %7, metadata !286, metadata !DIExpression()), !dbg !291
  %8 = mul i64 1, 24
; Temiz i64 1: '%st1215_1gt520t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st1215_1gt520t*; 1

; pascal 'Kök' örs::üzengi::imge::kök[%st1215_1gt520t]
  %11 = alloca %st1215_1gt520t*, align 8
  store 
    %st1215_1gt520t* %10,
    %st1215_1gt520t** %11,
    align 8, !dbg !293
; Atama ifadesi
  %12 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !294; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *t8
  %13 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %12,
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
  %17 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !298; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %17,
    i32 0, i32 2
  %19 = load %gt520t*, %gt520t** %7, align 8, !dbg !300; 2:0
;atama:
  store 
    %gt520t* %19,
    %gt520t** %18,
    align 8, !dbg !301
  %20 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !302; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %21 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !304; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !305; 2:0
  %24 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %22, 
      i8* %23), !dbg !306

; pascal 'sıra' d32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !307
; Atama ifadesi
  %26 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !308; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::kök[%st1215_1gt520t]
  %27 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %26,
    i32 0, i32 0
  %28 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !310; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %29 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st1215_1gt520t**, %st1215_1gt520t*** %29, align 8, !dbg !312; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !313; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %30,
     i64 %32
  %34 = load %st1215_1gt520t*, %st1215_1gt520t** %33, align 8, !dbg !314; 2:0
;atama:
  store 
    %st1215_1gt520t* %34,
    %st1215_1gt520t** %27,
    align 8, !dbg !315
; Atama ifadesi
  %35 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !316; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %36 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st1215_1gt520t**, %st1215_1gt520t*** %36, align 8, !dbg !318; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !319; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %37,
     i64 %39
  %41 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !320; 2:0
;atama:
  store 
    %st1215_1gt520t* %41,
    %st1215_1gt520t** %40,
    align 8, !dbg !321
  %42 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !322; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %43 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %44 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !327; 1:0
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %46 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !329; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %50 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !332; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !333
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %53 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %54 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !336; 1:0
  %56 = load %st1215_1gt520t**, %st1215_1gt520t*** %53, align 8, !dbg !337; 3:0
  %57 = sext i32 %55 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %58 = bitcast %st1215_1gt520t** %56 to i8*; 1
  %59 = mul i64 %57, 24
  %60 = call noalias i8*
    @realloc(
      i8* %58,
      i64 %59)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %st1215_1gt520t**; 2
  store 
    %st1215_1gt520t** %61,
    %st1215_1gt520t*** %53,
    align 8, !dbg !338
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %62 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %63 = load %st1215_1gt520t**, %st1215_1gt520t*** %62, align 8, !dbg !340; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %64 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !342; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %63,
     i64 %66
  %68 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !343; 2:0
;atama:
  store 
    %st1215_1gt520t* %68,
    %st1215_1gt520t** %67,
    align 8, !dbg !344
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %69 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %43,
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
  %73 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !349; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *t32
  %74 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %73,
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
  %78 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *t32
  %79 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !356; 1:0
; Ikiz işlem '>>'
  %81 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %82 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !359; 1:0
  %84 = ashr i32 %83, 1
  %85 = icmp sgt i32 %80,  %84 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %87 = load %st1216_1gt520t*, %st1216_1gt520t** %5, align 8, !dbg !360; 2:0
 call void @"imge::sözlük.Yenile_ox11ci" (
      %st1216_1gt520t* %87), !dbg !361
  br label %egera.son.ox4
egera.son.ox4:
  %88 = load %st1215_1gt520t*, %st1215_1gt520t** %11, align 8, !dbg !362; 2:0
; Dönüş :
  ret %st1215_1gt520t* %88
}

define external 
void @"imge::sözlük.Yapılandır_ox11ci"(%st1216_1gt520t* %0, i32 %1)
#4       !dbg !363 {
; Değişken : öz
  %3 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %3, metadata !365, metadata !DIExpression()), !dbg !369
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !366, metadata !DIExpression()), !dbg !370
; Atama ifadesi
  %5 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !372; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %6 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !374; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !375
  %8 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %9 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %8,
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
  %23 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *t32
  %24 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !394
  %25 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !395; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %26 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; Ikiz işlem '*'
  %27 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !397; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %28 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !399; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %31 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !403
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %32 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st1215_1gt520t'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st1215_1gt520t**; 2
;atama:
  store 
    %st1215_1gt520t** %36,
    %st1215_1gt520t*** %32,
    align 8, !dbg !405
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %37 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %26,
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
  %38 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !408; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %39 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %38,
    i32 0, i32 3
  %40 = load %st1216_1gt520t*, %st1216_1gt520t** %3, align 8, !dbg !410; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %41 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !412; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st1215_1gt520t'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st1215_1gt520t**; 2
;atama:
  store 
    %st1215_1gt520t** %46,
    %st1215_1gt520t*** %39,
    align 8, !dbg !413
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Temizle_ox11ci"(%st1216_1gt520t* %0)
#0       !dbg !414 {
; Değişken : öz
  %2 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %2, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %2, metadata !416, metadata !DIExpression()), !dbg !419

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
  %5 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !423; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %6 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %7 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %6,
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
  %14 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !431; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %15 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %16 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st1215_1gt520t**, %st1215_1gt520t*** %16, align 8, !dbg !434; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !435; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %17,
     i64 %19
  %21 = load %st1215_1gt520t*, %st1215_1gt520t** %20, align 8, !dbg !436; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st1215_1gt520t]
  %22 = alloca %st1215_1gt520t*, align 8
  store 
    %st1215_1gt520t* %21,
    %st1215_1gt520t** %22,
    align 8, !dbg !437
; Sil : 
  %23 = load %st1215_1gt520t*, %st1215_1gt520t** %22, align 8, !dbg !438; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !439; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %25 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %26 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %25,
    i32 0, i32 2
  %27 = load %st1215_1gt520t**, %st1215_1gt520t*** %26, align 8, !dbg !444; 3:0
  %28 = icmp ne %st1215_1gt520t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %29 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %25,
    i32 0, i32 2
  %30 = load %st1215_1gt520t**, %st1215_1gt520t*** %29, align 8, !dbg !446; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st1216_1gt520t*, %st1216_1gt520t** %2, align 8, !dbg !447; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %32 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %31,
    i32 0, i32 3
  %33 = load %st1215_1gt520t**, %st1215_1gt520t*** %32, align 8, !dbg !449; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt520t* @"imge::sözlük.Ara_ox11ci"(%st1216_1gt520t* %0, i8* %1)
#0       !dbg !450 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : öz
  %4 = alloca %st1216_1gt520t*, align 8
  store %st1216_1gt520t* %0, %st1216_1gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %4, metadata !454, metadata !DIExpression()), !dbg !459
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !456, metadata !DIExpression()), !dbg !460
  %6 = load %st1216_1gt520t*, %st1216_1gt520t** %4, align 8, !dbg !462; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %7 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st1215_1gt520t**, %st1215_1gt520t*** %7, align 8, !dbg !464; 3:0
;dizi erişim2 Nesneler
  %9 = load %st1216_1gt520t*, %st1216_1gt520t** %4, align 8, !dbg !465; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *d32
  %10 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !467; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !468; 2:0
  %13 = call i32 @"sözlük::Sıra_ox14Bi" (
      i32 %11, 
      i8* %12), !dbg !469
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %8,
     i64 %14
  %16 = load %st1215_1gt520t*, %st1215_1gt520t** %15, align 8, !dbg !470; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st1215_1gt520t]
  %17 = alloca %st1215_1gt520t*, align 8
  store 
    %st1215_1gt520t* %16,
    %st1215_1gt520t** %17,
    align 8, !dbg !471
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st1215_1gt520t*, %st1215_1gt520t** %17, align 8, !dbg !472; 2:0
  %19 = icmp ne %st1215_1gt520t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st1215_1gt520t*, %st1215_1gt520t** %17, align 8, !dbg !473; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::kök[%st1215_1gt520t]
  %21 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %20,
    i32 0, i32 0
  %22 = load %st1215_1gt520t*, %st1215_1gt520t** %21, align 8, !dbg !475; 2:0
;atama:
  store 
    %st1215_1gt520t* %22,
    %st1215_1gt520t** %17,
    align 8, !dbg !476
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st1215_1gt520t*, %st1215_1gt520t** %17, align 8, !dbg !477; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *t8
  %24 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %23,
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
  %32 = load %st1215_1gt520t*, %st1215_1gt520t** %17, align 8, !dbg !482; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::t
  %33 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %32,
    i32 0, i32 2
  %34 = load %gt520t*, %gt520t** %33, align 8, !dbg !484; 2:0
; Dönüş :
  ret %gt520t* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt520t* null
}

define external 
void @"imge::imgeler.Ekle_ox11ci"(%st964_1gt520t* %0, %gt520t* %1)
#0       !dbg !485 {
; Değişken : öz
  %3 = alloca %st964_1gt520t*, align 8
  store %st964_1gt520t* %0, %st964_1gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %3, metadata !488, metadata !DIExpression()), !dbg !493
; Değişken : nesne
  %4 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !490, metadata !DIExpression()), !dbg !494
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !496; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !498; 1:0
  %8 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !499; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !501; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !503; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !505; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !506
  %17 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !507; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
  %19 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !509; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !511; 1:0
  %22 = load %gt520t**, %gt520t*** %18, align 8, !dbg !512; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt520t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt520t**; 2
  store 
    %gt520t** %27,
    %gt520t*** %18,
    align 8, !dbg !513
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !514; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt520t**, %gt520t*** %29, align 8, !dbg !516; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !517; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !519; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt520t*, %gt520t**  %30,
     i64 %34
  %36 = load %gt520t*, %gt520t** %4, align 8, !dbg !520; 2:0
;atama:
  store 
    %gt520t* %36,
    %gt520t** %35,
    align 8, !dbg !521
; Tekil :
  %37 = load %st964_1gt520t*, %st964_1gt520t** %3, align 8, !dbg !522; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %37,
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
void @"imge::hücreler.Ekle_ox11ci"(%st964_1gt524t* %0, %gt524t* %1)
#0       !dbg !527 {
; Değişken : öz
  %3 = alloca %st964_1gt524t*, align 8
  store %st964_1gt524t* %0, %st964_1gt524t** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt524t** %3, metadata !529, metadata !DIExpression()), !dbg !534
; Değişken : nesne
  %4 = alloca %gt524t*, align 8
  store %gt524t* %1, %gt524t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %4, metadata !531, metadata !DIExpression()), !dbg !535
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !537; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !539; 1:0
  %8 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !540; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !542; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !544; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !546; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !547
  %17 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !548; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %18 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %17,
    i32 0, i32 2
  %19 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !550; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !552; 1:0
  %22 = load %gt524t**, %gt524t*** %18, align 8, !dbg !553; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %24 = bitcast %gt524t** %22 to i8*; 1
  %25 = mul i64 %23, 48
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt524t**; 2
  store 
    %gt524t** %27,
    %gt524t*** %18,
    align 8, !dbg !554
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !555; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : **örs::üzengi::imge::hücre
  %29 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt524t**, %gt524t*** %29, align 8, !dbg !557; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !558; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !560; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt524t*, %gt524t**  %30,
     i64 %34
  %36 = load %gt524t*, %gt524t** %4, align 8, !dbg !561; 2:0
;atama:
  store 
    %gt524t* %36,
    %gt524t** %35,
    align 8, !dbg !562
; Tekil :
  %37 = load %st964_1gt524t*, %st964_1gt524t** %3, align 8, !dbg !563; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt524t] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt524t, %st964_1gt524t* %37,
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
void @"imge::çıktılar.Ekle_ox11ci"(%st964_1gt51dt* %0, %gt51dt* %1)
#0       !dbg !568 {
; Değişken : öz
  %3 = alloca %st964_1gt51dt*, align 8
  store %st964_1gt51dt* %0, %st964_1gt51dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt51dt** %3, metadata !570, metadata !DIExpression()), !dbg !575
; Değişken : nesne
  %4 = alloca %gt51dt*, align 8
  store %gt51dt* %1, %gt51dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51dt** %4, metadata !572, metadata !DIExpression()), !dbg !576
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !578; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !580; 1:0
  %8 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !581; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !583; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !585; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !587; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !588
  %17 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !589; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : **örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %17,
    i32 0, i32 2
  %19 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !591; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !593; 1:0
  %22 = load %gt51dt**, %gt51dt*** %18, align 8, !dbg !594; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %24 = bitcast %gt51dt** %22 to i8*; 1
  %25 = mul i64 %23, 8
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt51dt**; 2
  store 
    %gt51dt** %27,
    %gt51dt*** %18,
    align 8, !dbg !595
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !596; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : **örs::üzengi::imge::çıktı
  %29 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt51dt**, %gt51dt*** %29, align 8, !dbg !598; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !599; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !601; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt51dt*, %gt51dt**  %30,
     i64 %34
  %36 = load %gt51dt*, %gt51dt** %4, align 8, !dbg !602; 2:0
;atama:
  store 
    %gt51dt* %36,
    %gt51dt** %35,
    align 8, !dbg !603
; Tekil :
  %37 = load %st964_1gt51dt*, %st964_1gt51dt** %3, align 8, !dbg !604; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt51dt] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt51dt, %st964_1gt51dt* %37,
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
%gt520t* @"imge::hücre.Ekle_ox11ci"(%gt524t* %0, %gt520t* %1)
#0       !dbg !609 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt524t*, align 8
  store %gt524t* %0, %gt524t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %4, metadata !614, metadata !DIExpression()), !dbg !619
; Değişken : Imge
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !616, metadata !DIExpression()), !dbg !620
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt520t*, %gt520t** %5, align 8, !dbg !622; 2:0
  %7 = icmp ne %gt520t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt520t*, %gt520t** %5, align 8, !dbg !624; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt520t, %gt520t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !626; 1:0
  switch i32 %10, label %durum.varsayilan.ox2 [
    i32 4, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %12 = load %gt524t*, %gt524t** %4, align 8, !dbg !629; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %13 = getelementptr inbounds 
    %gt524t, %gt524t* %12,
    i32 0, i32 0
  %14 = load %gt520t*, %gt520t** %5, align 8, !dbg !631; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt520t, %gt520t* %14,
    i32 0, i32 1
  %16 = load %metin*, %metin** %15, align 8, !dbg !633; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !635; 2:0
;;-> (nil) 0
  %19 = load %gt520t*, %gt520t** %5, align 8, !dbg !636; 2:0
  %20 = call %st1215_1gt520t* (%st1216_1gt520t*,i8*,%gt520t*) @"imge::sözlük.Ekle_ox11ci" (
      %st1216_1gt520t* %13, 
      i8* %18, 
      %gt520t* %19), !dbg !637
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt520t*, %gt520t** %5, align 8, !dbg !638; 2:0
; Dönüş :
  ret %gt520t* %21
}

define external 
i8* @"imge::hücre.Uzantı_ox11ci"(%gt524t* %0, %gt505t* %1)
#5       !dbg !639 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt524t*, align 8
  store %gt524t* %0, %gt524t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %4, metadata !643, metadata !DIExpression()), !dbg !648
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %1, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !645, metadata !DIExpression()), !dbg !649
  %6 = load %gt505t*, %gt505t** %5, align 8, !dbg !651; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt505t, %gt505t* %6,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !656
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %7,
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
    align 1, !dbg !658
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt505t*, %gt505t** %5, align 8, !dbg !659; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt505t, %gt505t* %11,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gt390t, %gt390t* %12,
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
    align 1, !dbg !662
  call void @llvm.dbg.declare(metadata i8** %16, metadata !663, metadata !DIExpression()), !dbg !664

; Değer 'imgeler'
  %17 = alloca %st964_1gt520t, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt520t* %17, metadata !665, metadata !DIExpression()), !dbg !666
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1gt520t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %18 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %18,
    align 4, !dbg !670
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
  %20 = sext i32 32 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt520t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt520t**; 2
;atama:
  store 
    %gt520t** %23,
    %gt520t*** %19,
    align 8, !dbg !672
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %24 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !674
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %25 = load %gt524t*, %gt524t** %4, align 8, !dbg !675; 2:0

; pascal 'Üst' örs::üzengi::imge::hücre
  %26 = alloca %gt524t*, align 8
  store 
    %gt524t* %25,
    %gt524t** %26,
    align 8, !dbg !676
  call void @llvm.dbg.declare(metadata %gt524t** %26, metadata !678, metadata !DIExpression()), !dbg !679
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt524t*, %gt524t** %26, align 8, !dbg !680; 2:0
  %28 = icmp ne %gt524t* %27, null
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %29 = load %gt524t*, %gt524t** %26, align 8, !dbg !682; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt524t, %gt524t* %29,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load %gt520t*, %gt520t** %30, align 8, !dbg !684; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %17, 
      %gt520t* %31), !dbg !685
; Atama ifadesi
  %32 = load %gt524t*, %gt524t** %26, align 8, !dbg !686; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %33 = getelementptr inbounds 
    %gt524t, %gt524t* %32,
    i32 0, i32 2
  %34 = load %gt524t*, %gt524t** %33, align 8, !dbg !688; 2:0
;atama:
  store 
    %gt524t* %34,
    %gt524t** %26,
    align 8, !dbg !689
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %35 = alloca i64, align 8
  store 
    i64 1024,
    i64* %35,
    align 8, !dbg !690
  call void @llvm.dbg.declare(metadata i64* %35, metadata !691, metadata !DIExpression()), !dbg !692

; pascal 'yazılan' t64
  %36 = alloca i64, align 8
  store 
    i64 0,
    i64* %36,
    align 8, !dbg !693
  call void @llvm.dbg.declare(metadata i64* %36, metadata !694, metadata !DIExpression()), !dbg !695
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %37 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !697; 1:0
  %39 = sub i32 %38, 1

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !698
  call void @llvm.dbg.declare(metadata i32* %40, metadata !699, metadata !DIExpression()), !dbg !700
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !701; 1:0
  %42 = icmp sge i32 %41, 0 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %44 = load i32, i32* %40, align 4, !dbg !702; 1:0
  %45 = sub i32 %44, 1
  store 
    i32 %45,
    i32* %40,
    align 4, !dbg !703
  %46 = load i32, i32* %40, align 4, !dbg !704; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %gt520t**, %gt520t*** %47, align 8, !dbg !707; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %40, align 4, !dbg !708; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt520t*, %gt520t**  %48,
     i64 %50
  %52 = load %gt520t*, %gt520t** %51, align 8, !dbg !709; 2:0

; pascal 'I' örs::üzengi::imge::t
  %53 = alloca %gt520t*, align 8
  store 
    %gt520t* %52,
    %gt520t** %53,
    align 8, !dbg !710
  call void @llvm.dbg.declare(metadata %gt520t** %53, metadata !713, metadata !DIExpression()), !dbg !714
; Ikiz işlem '-'
  %54 = load i64, i64* %35, align 8, !dbg !715; 1:0
; Ikiz işlem '-'
  %55 = load i64, i64* %36, align 8, !dbg !716; 1:0
  %56 = sub i64 %55, 1
  %57 = sub i64 %54,  %56

; pascal 'kalan' t64
  %58 = alloca i64, align 8
  store 
    i64 %57,
    i64* %58,
    align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i64* %58, metadata !718, metadata !DIExpression()), !dbg !719
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %40, align 4, !dbg !720; 1:0
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %60 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !722; 1:0
  %62 = sub i32 %61, 1
  %63 = icmp eq i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %65 = load %gt505t*, %gt505t** %5, align 8, !dbg !723; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt505t, %gt505t* %65,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %67 = getelementptr inbounds 
    %gt390t, %gt390t* %66,
    i32 0, i32 2
;dizi erişim2 _veri
  %68 = load i64, i64* %36, align 8, !dbg !726; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:44:8 [764:772]
  %70 = getelementptr inbounds
    i8, i8* %69,
    i64 0; konum alınıyor
;;-> (nil) 4
  %71 = load i64, i64* %58, align 8, !dbg !727; 1:0
  %72 = load %gt520t*, %gt520t** %53, align 8, !dbg !728; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt520t, %gt520t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !730; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8, !dbg !732; 2:0
  %77 = call i32 @snprintf (
      i8* %70, 
      i64 %71, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox0, i64 0, i64 0), 
      i8* %76), !dbg !733
  %78 = load i64, i64* %36, align 8, !dbg !734; 1:0
  %79 = sext i32 %77 to i64; ?
  %80 = add i64 %78,  %79
  store 
    i64 %80,
    i64* %36,
    align 8, !dbg !735
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %81 = load %gt505t*, %gt505t** %5, align 8, !dbg !736; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt505t, %gt505t* %81,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gt390t, %gt390t* %82,
    i32 0, i32 2
;dizi erişim2 _veri
  %84 = load i64, i64* %36, align 8, !dbg !739; 1:0
;diziKonumu
  %85 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %84  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:50:8 [905:913]
  %86 = getelementptr inbounds
    i8, i8* %85,
    i64 0; konum alınıyor
;;-> (nil) 4
  %87 = load i64, i64* %58, align 8, !dbg !740; 1:0
  %88 = load %gt520t*, %gt520t** %53, align 8, !dbg !741; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt520t, %gt520t* %88,
    i32 0, i32 1
  %90 = load %metin*, %metin** %89, align 8, !dbg !743; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8, !dbg !745; 2:0
  %93 = call i32 @snprintf (
      i8* %86, 
      i64 %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox1, i64 0, i64 0), 
      i8* %92), !dbg !746
  %94 = load i64, i64* %36, align 8, !dbg !747; 1:0
  %95 = sext i32 %93 to i64; ?
  %96 = add i64 %94,  %95
  store 
    i64 %96,
    i64* %36,
    align 8, !dbg !748
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt520t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %97 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
  %98 = load %gt520t**, %gt520t*** %97, align 8, !dbg !752; 3:0
  %99 = icmp ne %gt520t** %98, null
  br i1 %99, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 2
  %101 = load %gt520t**, %gt520t*** %100, align 8, !dbg !754; 3:0
  call void @free(
    ptr %101)
  store ptr null, ptr %100, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
  %102 = load %gt505t*, %gt505t** %5, align 8, !dbg !755; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt505t, %gt505t* %102,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gt390t, %gt390t* %103,
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
%gt520t* @"imge::hücre.Ara_ox11ci"(%gt524t* %0, i8* %1)
#0       !dbg !758 {
; Değişken : dönüş
  %3 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt524t*, align 8
  store %gt524t* %0, %gt524t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %4, metadata !762, metadata !DIExpression()), !dbg !767
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !764, metadata !DIExpression()), !dbg !768
  %6 = load %gt524t*, %gt524t** %4, align 8, !dbg !770; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %7 = getelementptr inbounds 
    %gt524t, %gt524t* %6,
    i32 0, i32 0
;;-> (nil) 0
  %8 = load i8*, i8** %5, align 8, !dbg !772; 2:0
  %9 = call %gt520t* (%st1216_1gt520t*,i8*) @"imge::sözlük.Ara_ox11ci" (
      %st1216_1gt520t* %7, 
      i8* %8), !dbg !773

; pascal 'Bulunan' örs::üzengi::imge::t
  %10 = alloca %gt520t*, align 8
  store 
    %gt520t* %9,
    %gt520t** %10,
    align 8, !dbg !774
  call void @llvm.dbg.declare(metadata %gt520t** %10, metadata !776, metadata !DIExpression()), !dbg !777
  %11 = load %gt520t*, %gt520t** %10, align 8, !dbg !778; 2:0
; Dönüş :
  ret %gt520t* %11
}

define private dso_local 
void @"imge::hücre.Bilgi_ox11ci"(%gt524t* %0, %gt505t* %1, i32 %2)
#0       !dbg !779 {
; Değişken : Hücre
  %4 = alloca %gt524t*, align 8
  store %gt524t* %0, %gt524t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %4, metadata !781, metadata !DIExpression()), !dbg !787
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %1, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !783, metadata !DIExpression()), !dbg !788
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !784, metadata !DIExpression()), !dbg !789
  %7 = load %gt524t*, %gt524t** %4, align 8, !dbg !791; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %8 = getelementptr inbounds 
    %gt524t, %gt524t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %9 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %10 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !795; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !796
  call void @llvm.dbg.declare(metadata i32* %12, metadata !797, metadata !DIExpression()), !dbg !798

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !800, metadata !DIExpression()), !dbg !801
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt524t*, %gt524t** %4, align 8, !dbg !802; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt524t, %gt524t* %14,
    i32 0, i32 2
  %16 = load %gt524t*, %gt524t** %15, align 8, !dbg !804; 2:0
  %17 = icmp ne %gt524t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt524t*, %gt524t** %4, align 8, !dbg !806; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %19 = getelementptr inbounds 
    %gt524t, %gt524t* %18,
    i32 0, i32 2
  %20 = load %gt524t*, %gt524t** %19, align 8, !dbg !808; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %21 = getelementptr inbounds 
    %gt524t, %gt524t* %20,
    i32 0, i32 1
  %22 = load %gt520t*, %gt520t** %21, align 8, !dbg !810; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt520t, %gt520t* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8, !dbg !812; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !dbg !814; 2:0
;atama:
  store 
    i8* %26,
    i8** %13,
    align 8, !dbg !815
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt524t*, %gt524t** %4, align 8, !dbg !816; 2:0
;;-> (nil) 0
  %28 = load %gt505t*, %gt505t** %5, align 8, !dbg !817; 2:0
  %29 = call i8* (%gt524t*,%gt505t*) @"imge::hücre.Uzantı_ox11ci" (
      %gt524t* %27, 
      %gt505t* %28), !dbg !818

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8, !dbg !819
  call void @llvm.dbg.declare(metadata i8** %30, metadata !821, metadata !DIExpression()), !dbg !822
;;-> (nil) 4
  %31 = load i32, i32* %12, align 4, !dbg !823; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %30, align 8, !dbg !824; 2:0
;;-> (nil) 4
  %33 = load i8*, i8** %13, align 8, !dbg !825; 2:0
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox2, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33), !dbg !826
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox284.ox3, i64 0, i64 0)), !dbg !827

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !828
  call void @llvm.dbg.declare(metadata i32* %36, metadata !829, metadata !DIExpression()), !dbg !830
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !831; 1:0
  %38 = load i32, i32* %12, align 4, !dbg !832; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4, !dbg !833; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4, !dbg !834
  %43 = load i32, i32* %36, align 4, !dbg !835; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt524t*, %gt524t** %4, align 8, !dbg !837; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %45 = getelementptr inbounds 
    %gt524t, %gt524t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %46 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %47 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %46,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %st1215_1gt520t**, %st1215_1gt520t*** %47, align 8, !dbg !841; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4, !dbg !842; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %48,
     i64 %50
  %52 = load %st1215_1gt520t*, %st1215_1gt520t** %51, align 8, !dbg !843; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %52,
    i32 0, i32 2
  %54 = load %gt520t*, %gt520t** %53, align 8, !dbg !845; 2:0

; pascal 'I' örs::üzengi::imge::t
  %55 = alloca %gt520t*, align 8
  store 
    %gt520t* %54,
    %gt520t** %55,
    align 8, !dbg !846
  call void @llvm.dbg.declare(metadata %gt520t** %55, metadata !848, metadata !DIExpression()), !dbg !849
  %56 = load %gt520t*, %gt520t** %55, align 8, !dbg !850; 2:0
;;-> (nil) 0
  %57 = load %gt505t*, %gt505t** %5, align 8, !dbg !851; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !852; 1:0
  %59 = add i32 %58, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %56, 
      %gt505t* %57, 
      i32 %59), !dbg !853
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox4, i64 0, i64 0)), !dbg !854
; Iç Dönüş :
  ret void
}

define external 
%gt51et* @"imge::çizelge.Yeni_ox11ci"()
#6       !dbg !855 {
; Değişken : dönüş
  %1 = alloca %gt51et*, align 8
  store %gt51et* null, %gt51et** %1, align 8
  %2 = mul i64 2, 24
; Temiz i64 2: '%gt51et'
  %3 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gt51et*; 1

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %5 = alloca %gt51et*, align 8
  store 
    %gt51et* %4,
    %gt51et** %5,
    align 8, !dbg !862
  call void @llvm.dbg.declare(metadata %gt51et** %5, metadata !864, metadata !DIExpression()), !dbg !865
  %6 = mul i64 2, 32
; Temiz i64 2: '%st1216_1gt520t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st1216_1gt520t*; 1

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1216_1gt520t]
  %9 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %8,
    %st1216_1gt520t** %9,
    align 8, !dbg !866
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %9, metadata !868, metadata !DIExpression()), !dbg !869
  %10 = mul i64 2, 16
; Temiz i64 2: '%st964_1gt520t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %st964_1gt520t*; 1

; pascal 'Satırlar' örs::üzengi::imge::k[%st964_1gt520t]
  %13 = alloca %st964_1gt520t*, align 8
  store 
    %st964_1gt520t* %12,
    %st964_1gt520t** %13,
    align 8, !dbg !870
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %13, metadata !872, metadata !DIExpression()), !dbg !873
; Atama ifadesi
  %14 = load %gt51et*, %gt51et** %5, align 8, !dbg !874; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st964_1gt520t]
  %15 = getelementptr inbounds 
    %gt51et, %gt51et* %14,
    i32 0, i32 2
  %16 = load %st964_1gt520t*, %st964_1gt520t** %13, align 8, !dbg !876; 2:0
;atama:
  store 
    %st964_1gt520t* %16,
    %st964_1gt520t** %15,
    align 8, !dbg !877
; Atama ifadesi
  %17 = load %gt51et*, %gt51et** %5, align 8, !dbg !878; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1216_1gt520t]
  %18 = getelementptr inbounds 
    %gt51et, %gt51et* %17,
    i32 0, i32 1
  %19 = load %st1216_1gt520t*, %st1216_1gt520t** %9, align 8, !dbg !880; 2:0
;atama:
  store 
    %st1216_1gt520t* %19,
    %st1216_1gt520t** %18,
    align 8, !dbg !881
  %20 = load %st964_1gt520t*, %st964_1gt520t** %13, align 8, !dbg !882; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st964_1gt520t]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %21 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %21,
    align 4, !dbg !886
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 2
  %23 = sext i32 16 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt520t'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt520t**; 2
;atama:
  store 
    %gt520t** %26,
    %gt520t*** %22,
    align 8, !dbg !888
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %27 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !890
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = load %st1216_1gt520t*, %st1216_1gt520t** %9, align 8, !dbg !891; 2:0
 call void @"imge::sözlük.Yapılandır_ox11ci" (
      %st1216_1gt520t* %28, 
      i32 16), !dbg !892
  %29 = load %gt51et*, %gt51et** %5, align 8, !dbg !893; 2:0
; Dönüş :
  ret %gt51et* %29
}

define private dso_local 
void @"imge::dizi.Ekle_ox11ci"(%gt526t* %0, %gt520t* %1)
#0       !dbg !894 {
; Değişken : Dizi
  %3 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %3, metadata !896, metadata !DIExpression()), !dbg !901
; Değişken : Imge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !898, metadata !DIExpression()), !dbg !902
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt526t*, %gt526t** %3, align 8, !dbg !904; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %6 = getelementptr inbounds 
    %gt526t, %gt526t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !907; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt526t*, %gt526t** %3, align 8, !dbg !909; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt526t, %gt526t* %11,
    i32 0, i32 0
  %13 = load %gt520t*, %gt520t** %4, align 8, !dbg !911; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt520t, %gt520t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !913; 1:0
;atama:
  store 
    i32 %15,
    i32* %12,
    align 4, !dbg !914
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt526t*, %gt526t** %3, align 8, !dbg !915; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 1
;;-> (nil) 0
  %18 = load %gt520t*, %gt520t** %4, align 8, !dbg !917; 2:0
 call void @"imge::imgeler.Ekle_ox11ci" (
      %st964_1gt520t* %17, 
      %gt520t* %18), !dbg !918
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.NoktalamaMı_ox11ci"(%gt520t* %0, i32 %1)
#0       !dbg !919 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !922, metadata !DIExpression()), !dbg !926
; Değişken : noktalama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !923, metadata !DIExpression()), !dbg !927
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !929; 1:0
  %7 = load %gt520t*, %gt520t** %4, align 8, !dbg !930; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !932; 1:0
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
void @"imge::t.HücreSil_ox11ci"(%gt520t* %0)
#0       !dbg !933 {
; Değişken : Imge
  %2 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %2, metadata !935, metadata !DIExpression()), !dbg !938
  %3 = load %gt520t*, %gt520t** %2, align 8, !dbg !940; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %4 = getelementptr inbounds 
    %gt520t, %gt520t* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt51dt* %4 to %gt524t**; 2
  %6 = load %gt524t*, %gt524t** %5, align 8, !dbg !942; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %7 = alloca %gt524t*, align 8
  store 
    %gt524t* %6,
    %gt524t** %7,
    align 8, !dbg !943
  call void @llvm.dbg.declare(metadata %gt524t** %7, metadata !945, metadata !DIExpression()), !dbg !946
  %8 = load %gt524t*, %gt524t** %7, align 8, !dbg !947; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %9 = getelementptr inbounds 
    %gt524t, %gt524t* %8,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1216_1gt520t* %9), !dbg !949
; Sil : 
  %10 = load %gt524t*, %gt524t** %7, align 8, !dbg !950; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %11 = load %gt520t*, %gt520t** %2, align 8, !dbg !951; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %12 = getelementptr inbounds 
    %gt520t, %gt520t* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt51dt* %12 to %gt524t**; 2
;atama:
  store %gt524t* null, %gt524t** %13, align 8
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayı_ox11ci"(%gt520t* %0)
#0       !dbg !953 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !956, metadata !DIExpression()), !dbg !959
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !961; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt51dt* %5 to i64*; 1
  %7 = load i64, i64* %6, align 8, !dbg !963; 1:0
; Dönüş :
  ret i64 %7
}

define external 
%metin* @"imge::t.Metin_ox11ci"(%gt520t* %0)
#0       !dbg !964 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !968, metadata !DIExpression()), !dbg !971
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !973; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %6 = bitcast %gt51dt* %5 to %metin**; 2
  %7 = load %metin*, %metin** %6, align 8, !dbg !975; 2:0
; Dönüş :
  ret %metin* %7
}

define external 
i1 @"imge::t.EhMi_ox11ci"(%gt520t* %0)
#0       !dbg !976 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !980, metadata !DIExpression()), !dbg !983
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !985; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !987; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !990; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.DiziMi_ox11ci"(%gt520t* %0)
#0       !dbg !991 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !994, metadata !DIExpression()), !dbg !997
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !999; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1001; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1004; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.SayıMı_ox11ci"(%gt520t* %0)
#0       !dbg !1005 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1008, metadata !DIExpression()), !dbg !1011
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1013; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1015; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1018; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinMi_ox11ci"(%gt520t* %0)
#0       !dbg !1019 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1022, metadata !DIExpression()), !dbg !1025
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1027; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1029; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1032; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.VeriMetniMi_ox11ci"(%gt520t* %0)
#0       !dbg !1033 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1036, metadata !DIExpression()), !dbg !1039
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1041; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1043; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1046; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.BüyükSayıMı_ox11ci"(%gt520t* %0)
#0       !dbg !1047 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1050, metadata !DIExpression()), !dbg !1053
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1055; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1057; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1060; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.OndalıkMı_ox11ci"(%gt520t* %0)
#0       !dbg !1061 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1064, metadata !DIExpression()), !dbg !1067
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1069; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1071; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1074; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.HücreMi_ox11ci"(%gt520t* %0)
#0       !dbg !1075 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1078, metadata !DIExpression()), !dbg !1081
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1083; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1085; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !1088; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinDizisiMi_ox11ci"(%gt520t* %0)
#0       !dbg !1089 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %3, metadata !1092, metadata !DIExpression()), !dbg !1095
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt520t*, %gt520t** %3, align 8, !dbg !1097; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt520t, %gt520t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1099; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt520t*, %gt520t** %3, align 8, !dbg !1101; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %9 = getelementptr inbounds 
    %gt520t, %gt520t* %8,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt51dt* %9 to %gt526t**; 2
  %11 = load %gt526t*, %gt526t** %10, align 8, !dbg !1103; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt526t, %gt526t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !1105; 1:0
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
  %15 = load i1, i1* %2, align 1, !dbg !1109; 1:0
  ret i1 %15
}

define external 
%gt51dt* @"imge::t.DiziGez_ox11ci"(%gt520t* %0, i32 %1)
#0       !dbg !1110 {
; Değişken : dönüş
  %3 = alloca %gt51dt*, align 8
  store %gt51dt* null, %gt51dt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1114, metadata !DIExpression()), !dbg !1118
; Değişken : i
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1115, metadata !DIExpression()), !dbg !1119
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt520t*, %gt520t** %4, align 8, !dbg !1121; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt520t, %gt520t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1123; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt520t*, %gt520t** %4, align 8, !dbg !1125; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt520t, %gt520t* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt51dt* %11 to %gt526t**; 2
  %13 = load %gt526t*, %gt526t** %12, align 8, !dbg !1127; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %14 = alloca %gt526t*, align 8
  store 
    %gt526t* %13,
    %gt526t** %14,
    align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata %gt526t** %14, metadata !1130, metadata !DIExpression()), !dbg !1131
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %15 = load i32, i32* %5, align 4, !dbg !1132; 1:0
  %16 = load %gt526t*, %gt526t** %14, align 8, !dbg !1133; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %18 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1136; 1:0
  %20 = icmp slt i32 %15,  %19 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt526t*, %gt526t** %14, align 8, !dbg !1138; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %25 = load %gt520t**, %gt520t*** %24, align 8, !dbg !1141; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %5, align 4, !dbg !1142; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt520t*, %gt520t**  %25,
     i64 %27
  %29 = load %gt520t*, %gt520t** %28, align 8, !dbg !1143; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %gt520t, %gt520t* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt51dt, %gt51dt* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt51dt* %31
egera.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt51dt* null
durum.son.ox0:
; Dönüş :
  ret %gt51dt* null
}

define private dso_local 
void @"imge::t.diziİfadesi_ox11ci"(%gt520t* %0, %gt520t* %1, i32 %2)
#0       !dbg !1146 {
; Değişken : Imge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1149, metadata !DIExpression()), !dbg !1155
; Değişken : Uzengi
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !1151, metadata !DIExpression()), !dbg !1156
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1152, metadata !DIExpression()), !dbg !1157
  %7 = load %gt520t*, %gt520t** %4, align 8, !dbg !1159; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt51dt* %8 to %gt526t**; 2
  %10 = load %gt526t*, %gt526t** %9, align 8, !dbg !1161; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt526t*, align 8
  store 
    %gt526t* %10,
    %gt526t** %11,
    align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata %gt526t** %11, metadata !1164, metadata !DIExpression()), !dbg !1165
  %12 = load %gt526t*, %gt526t** %11, align 8, !dbg !1166; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1169; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1170
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1171, metadata !DIExpression()), !dbg !1172
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1173; 1:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox5, i64 0, i64 0), 
      i32 %17), !dbg !1174

; pascal 'i' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1176, metadata !DIExpression()), !dbg !1177
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4, !dbg !1178; 1:0
  %21 = load i32, i32* %16, align 4, !dbg !1179; 1:0
  %22 = icmp slt i32 %20,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %24 = load i32, i32* %19, align 4, !dbg !1180; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %19,
    align 4, !dbg !1181
  %26 = load i32, i32* %19, align 4, !dbg !1182; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %gt526t*, %gt526t** %11, align 8, !dbg !1184; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt520t**, %gt520t*** %29, align 8, !dbg !1187; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %19, align 4, !dbg !1188; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt520t*, %gt520t**  %30,
     i64 %32
  %34 = load %gt520t*, %gt520t** %33, align 8, !dbg !1189; 2:0

; pascal 'I' örs::üzengi::imge::t
  %35 = alloca %gt520t*, align 8
  store 
    %gt520t* %34,
    %gt520t** %35,
    align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata %gt520t** %35, metadata !1193, metadata !DIExpression()), !dbg !1194
  %36 = load %gt520t*, %gt520t** %35, align 8, !dbg !1195; 2:0
;;-> (nil) 0
  %37 = load %gt520t*, %gt520t** %5, align 8, !dbg !1196; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %6, align 4, !dbg !1197; 1:0
  %39 = add i32 %38, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %36, 
      %gt520t* %37, 
      i32 %39), !dbg !1198
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.DiziBilgi_ox11ci"(%gt520t* %0, %gt520t* %1, i32 %2)
#0       !dbg !1199 {
; Değişken : Imge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1201, metadata !DIExpression()), !dbg !1207
; Değişken : Uzengi
  %5 = alloca %gt520t*, align 8
  store %gt520t* %1, %gt520t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %5, metadata !1203, metadata !DIExpression()), !dbg !1208
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1204, metadata !DIExpression()), !dbg !1209
  %7 = load %gt520t*, %gt520t** %4, align 8, !dbg !1211; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt51dt* %8 to %gt526t**; 2
  %10 = load %gt526t*, %gt526t** %9, align 8, !dbg !1213; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt526t*, align 8
  store 
    %gt526t* %10,
    %gt526t** %11,
    align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata %gt526t** %11, metadata !1216, metadata !DIExpression()), !dbg !1217
  %12 = load %gt526t*, %gt526t** %11, align 8, !dbg !1218; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1221; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1223, metadata !DIExpression()), !dbg !1224
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1225; 1:0
  %18 = load %gt520t*, %gt520t** %4, align 8, !dbg !1226; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt520t, %gt520t* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8, !dbg !1228; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1230; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox6, i64 0, i64 0), 
      i32 %17, 
      i8* %22), !dbg !1231

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1233, metadata !DIExpression()), !dbg !1234
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !1235; 1:0
  %26 = load i32, i32* %16, align 4, !dbg !1236; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4, !dbg !1237; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4, !dbg !1238
  %31 = load i32, i32* %24, align 4, !dbg !1239; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gt526t*, %gt526t** %11, align 8, !dbg !1241; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %33 = getelementptr inbounds 
    %gt526t, %gt526t* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %35 = load %gt520t**, %gt520t*** %34, align 8, !dbg !1244; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4, !dbg !1245; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt520t*, %gt520t**  %35,
     i64 %37
  %39 = load %gt520t*, %gt520t** %38, align 8, !dbg !1246; 2:0

; pascal 'I' örs::üzengi::imge::t
  %40 = alloca %gt520t*, align 8
  store 
    %gt520t* %39,
    %gt520t** %40,
    align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata %gt520t** %40, metadata !1250, metadata !DIExpression()), !dbg !1251
  %41 = load %gt520t*, %gt520t** %40, align 8, !dbg !1252; 2:0
;;-> (nil) 0
  %42 = load %gt520t*, %gt520t** %5, align 8, !dbg !1253; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4, !dbg !1254; 1:0
  %44 = add i32 %43, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %41, 
      %gt520t* %42, 
      i32 %44), !dbg !1255
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.ÇizelgeBilgi_ox11ci"(%gt520t* %0, %gt505t* %1, i32 %2)
#0       !dbg !1256 {
; Değişken : İmge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1258, metadata !DIExpression()), !dbg !1264
; Değişken : Üzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %1, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !1260, metadata !DIExpression()), !dbg !1265
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1261, metadata !DIExpression()), !dbg !1266
  %7 = load %gt520t*, %gt520t** %4, align 8, !dbg !1268; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt51dt* %8 to %gt51et**; 2
  %10 = load %gt51et*, %gt51et** %9, align 8, !dbg !1270; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %11 = alloca %gt51et*, align 8
  store 
    %gt51et* %10,
    %gt51et** %11,
    align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %gt51et** %11, metadata !1273, metadata !DIExpression()), !dbg !1274
  %12 = load %gt51et*, %gt51et** %11, align 8, !dbg !1275; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1216_1gt520t]
  %13 = getelementptr inbounds 
    %gt51et, %gt51et* %12,
    i32 0, i32 1
  %14 = load %st1216_1gt520t*, %st1216_1gt520t** %13, align 8, !dbg !1277; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1216_1gt520t]
  %15 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %14,
    %st1216_1gt520t** %15,
    align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %15, metadata !1280, metadata !DIExpression()), !dbg !1281
  %16 = load %gt51et*, %gt51et** %11, align 8, !dbg !1282; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st964_1gt520t]
  %17 = getelementptr inbounds 
    %gt51et, %gt51et* %16,
    i32 0, i32 2
  %18 = load %st964_1gt520t*, %st964_1gt520t** %17, align 8, !dbg !1284; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st964_1gt520t]
  %19 = alloca %st964_1gt520t*, align 8
  store 
    %st964_1gt520t* %18,
    %st964_1gt520t** %19,
    align 8, !dbg !1285
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %19, metadata !1287, metadata !DIExpression()), !dbg !1288

; Değer 'Gelen'
  %20 = alloca %gt520t*, align 8
  %21 = bitcast %gt520t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %20, metadata !1290, metadata !DIExpression()), !dbg !1291
  %22 = load %gt51et*, %gt51et** %11, align 8, !dbg !1292; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %23 = getelementptr inbounds 
    %gt51et, %gt51et* %22,
    i32 0, i32 0
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !1294; 1:0
  %25 = load %gt520t*, %gt520t** %4, align 8, !dbg !1295; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt520t, %gt520t* %25,
    i32 0, i32 1
  %27 = load %metin*, %metin** %26, align 8, !dbg !1297; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !1299; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox7, i64 0, i64 0), 
      i32 %24, 
      i8* %29), !dbg !1300
  %31 = load %st1216_1gt520t*, %st1216_1gt520t** %15, align 8, !dbg !1301; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %32 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : *t32
  %33 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1304; 1:0

; pascal 'boyut' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1306, metadata !DIExpression()), !dbg !1307
;;-> (nil) 0
  %36 = load i32, i32* %6, align 4, !dbg !1308; 1:0
; Ikiz işlem '+'
  %37 = load %gt505t*, %gt505t** %5, align 8, !dbg !1309; 2:0
; tür konumu *örs::üzengi::t : *t8
  %38 = getelementptr inbounds 
    %gt505t, %gt505t* %37,
    i32 0, i32 8
  %39 = load i8*, i8** %38, align 8, !dbg !1311; 2:0
  %40 = sext i32 2 to i64
  %41 = getelementptr inbounds
    i8, i8*  %39,
    i64 %40
  %42 = load %gt51et*, %gt51et** %11, align 8, !dbg !1312; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %43 = getelementptr inbounds 
    %gt51et, %gt51et* %42,
    i32 0, i32 0
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !1314; 1:0
  %45 = load %gt520t*, %gt520t** %4, align 8, !dbg !1315; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt520t, %gt520t* %45,
    i32 0, i32 1
  %47 = load %metin*, %metin** %46, align 8, !dbg !1317; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1319; 2:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox8, i64 0, i64 0), 
      i32 %36, 
      i8* %41, 
      i32 %44, 
      i8* %49), !dbg !1320

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1322, metadata !DIExpression()), !dbg !1323
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !1324; 1:0
  %53 = load i32, i32* %35, align 4, !dbg !1325; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %56 = load i32, i32* %51, align 4, !dbg !1326; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4, !dbg !1327
  %58 = load i32, i32* %51, align 4, !dbg !1328; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %59 = load %st1216_1gt520t*, %st1216_1gt520t** %15, align 8, !dbg !1330; 2:0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %60 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %59,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %61 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %60,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %62 = load %st1215_1gt520t**, %st1215_1gt520t*** %61, align 8, !dbg !1333; 3:0
;dizi erişim2 Nesneler
  %63 = load i32, i32* %51, align 4, !dbg !1334; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %62,
     i64 %64
  %66 = load %st1215_1gt520t*, %st1215_1gt520t** %65, align 8, !dbg !1335; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::t
  %67 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %66,
    i32 0, i32 2
  %68 = load %gt520t*, %gt520t** %67, align 8, !dbg !1337; 2:0
;atama:
  store 
    %gt520t* %68,
    %gt520t** %20,
    align 8, !dbg !1338
  %69 = load %gt520t*, %gt520t** %20, align 8, !dbg !1339; 2:0
;;-> (nil) 0
  %70 = load %gt505t*, %gt505t** %5, align 8, !dbg !1340; 2:0
; Ikiz işlem '+'
  %71 = load i32, i32* %6, align 4, !dbg !1341; 1:0
  %72 = add i32 %71, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %69, 
      %gt505t* %70, 
      i32 %72), !dbg !1342
  br label %her.guncelleme.ox0
her.son.ox0:
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4, !dbg !1343; 1:0
; Ikiz işlem '+'
  %74 = load %gt505t*, %gt505t** %5, align 8, !dbg !1344; 2:0
; tür konumu *örs::üzengi::t : *t8
  %75 = getelementptr inbounds 
    %gt505t, %gt505t* %74,
    i32 0, i32 8
  %76 = load i8*, i8** %75, align 8, !dbg !1346; 2:0
  %77 = sext i32 2 to i64
  %78 = getelementptr inbounds
    i8, i8*  %76,
    i64 %77
  %79 = load %gt51et*, %gt51et** %11, align 8, !dbg !1347; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %80 = getelementptr inbounds 
    %gt51et, %gt51et* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1349; 1:0
  %82 = load %gt520t*, %gt520t** %4, align 8, !dbg !1350; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt520t, %gt520t* %82,
    i32 0, i32 1
  %84 = load %metin*, %metin** %83, align 8, !dbg !1352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8, !dbg !1354; 2:0
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox9, i64 0, i64 0), 
      i32 %73, 
      i8* %78, 
      i32 %81, 
      i8* %86), !dbg !1355
; Atama ifadesi
  %88 = load %st964_1gt520t*, %st964_1gt520t** %19, align 8, !dbg !1356; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %89 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1358; 1:0
;atama:
  store 
    i32 %90,
    i32* %35,
    align 4, !dbg !1359

; pascal 'i' t32
  %91 = alloca i32, align 4
  store 
    i32 0,
    i32* %91,
    align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %91, metadata !1361, metadata !DIExpression()), !dbg !1362
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %92 = load i32, i32* %91, align 4, !dbg !1363; 1:0
  %93 = load i32, i32* %35, align 4, !dbg !1364; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %96 = load i32, i32* %91, align 4, !dbg !1365; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %91,
    align 4, !dbg !1366
  %98 = load i32, i32* %91, align 4, !dbg !1367; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %99 = load %st964_1gt520t*, %st964_1gt520t** %19, align 8, !dbg !1369; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load %gt520t**, %gt520t*** %100, align 8, !dbg !1371; 3:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %91, align 4, !dbg !1372; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     %gt520t*, %gt520t**  %101,
     i64 %103
  %105 = load %gt520t*, %gt520t** %104, align 8, !dbg !1373; 2:0
;atama:
  store 
    %gt520t* %105,
    %gt520t** %20,
    align 8, !dbg !1374
  %106 = load %gt520t*, %gt520t** %20, align 8, !dbg !1375; 2:0
;;-> (nil) 0
  %107 = load %gt505t*, %gt505t** %5, align 8, !dbg !1376; 2:0
; Ikiz işlem '+'
  %108 = load i32, i32* %6, align 4, !dbg !1377; 1:0
  %109 = add i32 %108, 2
 call void @"imge::t.Bilgi_ox11ci" (
      %gt520t* %106, 
      %gt505t* %107, 
      i32 %109), !dbg !1378
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox11ci"(%gt520t* %0, %gt505t* %1, i32 %2)
#0       !dbg !1379 {
; Değişken : Imge
  %4 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %4, metadata !1381, metadata !DIExpression()), !dbg !1387
; Değişken : Uzengi
  %5 = alloca %gt505t*, align 8
  store %gt505t* %1, %gt505t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %5, metadata !1383, metadata !DIExpression()), !dbg !1388
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1384, metadata !DIExpression()), !dbg !1389
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !1391; 1:0
  %8 = load %gt505t*, %gt505t** %5, align 8, !dbg !1392; 2:0
; tür konumu *örs::üzengi::t : *t8
  %9 = getelementptr inbounds 
    %gt505t, %gt505t* %8,
    i32 0, i32 8
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1394; 2:0
  %11 = load %gt520t*, %gt520t** %4, align 8, !dbg !1395; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt520t, %gt520t* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1397; 1:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox10, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i32 %13), !dbg !1398
  %15 = load %gt520t*, %gt520t** %4, align 8, !dbg !1399; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt520t, %gt520t* %15,
    i32 0, i32 2
  %17 = load %gt505t*, %gt505t** %5, align 8, !dbg !1401; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %18 = getelementptr inbounds 
    %gt505t, %gt505t* %17,
    i32 0, i32 6
;;-> (nil) 14
  %19 = load %gt3adt*, %gt3adt** %18, align 8, !dbg !1403; 2:0
  %20 = load %gt505t*, %gt505t** %5, align 8, !dbg !1404; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt505t, %gt505t* %20,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt390t, %gt390t* %21,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %23 = call i32 (%gt53ct*,%gt3adt*,i8*,i64) @"imge::konum.Bilgi_ox11ci" (
      %gt53ct* %16, 
      %gt3adt* %19, 
      [4096 x i8]* %22, 
      i64 1024), !dbg !1407
  %24 = load %gt505t*, %gt505t** %5, align 8, !dbg !1408; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt505t, %gt505t* %24,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gt390t, %gt390t* %25,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1411; 1:0
  %28 = load %gt505t*, %gt505t** %5, align 8, !dbg !1412; 2:0
; tür konumu *örs::üzengi::t : *t8
  %29 = getelementptr inbounds 
    %gt505t, %gt505t* %28,
    i32 0, i32 8
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !1414; 2:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox11, i64 0, i64 0), 
      [4096 x i8]* %26, 
      i32 %27, 
      i8* %30), !dbg !1415
; Durum 0
  br label %durum.ox0
durum.ox0:
  %32 = load %gt520t*, %gt520t** %4, align 8, !dbg !1416; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt520t, %gt520t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1418; 1:0
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
  %36 = load %gt520t*, %gt520t** %4, align 8, !dbg !1420; 2:0
;;-> (nil) 0
  %37 = load %gt505t*, %gt505t** %5, align 8, !dbg !1421; 2:0
;;-> (nil) 0
  %38 = load i32, i32* %6, align 4, !dbg !1422; 1:0
 call void @"imge::t.diziİfadesi_ox11ci" (
      %gt520t* %36, 
      %gt505t* %37, 
      i32 %38), !dbg !1423
  br label %durum.son.ox0
secim.ox0.ox2:
  %39 = load %gt520t*, %gt520t** %4, align 8, !dbg !1425; 2:0
;;-> (nil) 0
  %40 = load %gt505t*, %gt505t** %5, align 8, !dbg !1426; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %6, align 4, !dbg !1427; 1:0
 call void @"imge::t.ÇizelgeBilgi_ox11ci" (
      %gt520t* %39, 
      %gt505t* %40, 
      i32 %41), !dbg !1428
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt505t*, %gt505t** %5, align 8, !dbg !1430; 2:0
;;-> (nil) 0
  %43 = load %gt520t*, %gt520t** %4, align 8, !dbg !1431; 2:0
 call void @"üzengi::t.HataBildirisi_ox11bi" (
      %gt505t* %42, 
      %gt520t* %43), !dbg !1432
  %44 = load %gt505t*, %gt505t** %5, align 8, !dbg !1433; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt505t, %gt505t* %44,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gt390t, %gt390t* %45,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox12, i64 0, i64 0), 
      [4096 x i8]* %46), !dbg !1436
  br label %durum.son.ox0
secim.ox0.ox4:
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox13, i64 0, i64 0)), !dbg !1438
  br label %durum.son.ox0
secim.ox0.ox5:
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox14, i64 0, i64 0)), !dbg !1440
  br label %durum.son.ox0
secim.ox0.ox6:
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox284.ox15, i64 0, i64 0)), !dbg !1442
  br label %durum.son.ox0
secim.ox0.ox7:
  %51 = load %gt520t*, %gt520t** %4, align 8, !dbg !1444; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt520t, %gt520t* %51,
    i32 0, i32 0
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !1446; 1:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox16, i64 0, i64 0), 
      i32 %53), !dbg !1447
  br label %durum.son.ox0
secim.ox0.ox8:
  %55 = load %gt520t*, %gt520t** %4, align 8, !dbg !1449; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt520t, %gt520t* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !1451; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox17, i64 0, i64 0), 
      i32 %57), !dbg !1452
  br label %durum.son.ox0
secim.ox0.ox9:
  %59 = load %gt520t*, %gt520t** %4, align 8, !dbg !1454; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt520t, %gt520t* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !1456; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox18, i64 0, i64 0), 
      i32 %61), !dbg !1457
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt520t*, %gt520t** %4, align 8, !dbg !1459; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt520t, %gt520t* %63,
    i32 0, i32 0
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !1461; 1:0
  %66 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox19, i64 0, i64 0), 
      i32 %65), !dbg !1462
  br label %durum.son.ox0
secim.ox0.oxb:
  %67 = load %gt520t*, %gt520t** %4, align 8, !dbg !1464; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt520t, %gt520t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !1466; 1:0
  %70 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox284.ox20, i64 0, i64 0), 
      i32 %69), !dbg !1467
  br label %durum.son.ox0
secim.ox0.oxc:
  %71 = load %gt520t*, %gt520t** %4, align 8, !dbg !1469; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt520t, %gt520t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !1471; 1:0
  %74 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox21, i64 0, i64 0), 
      i32 %73), !dbg !1472
  br label %durum.son.ox0
secim.ox0.oxd:
  %75 = load %gt520t*, %gt520t** %4, align 8, !dbg !1474; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt520t, %gt520t* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !1476; 1:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox22, i64 0, i64 0), 
      i32 %77), !dbg !1477
  br label %durum.son.ox0
secim.ox0.oxe:
  %79 = load %gt520t*, %gt520t** %4, align 8, !dbg !1479; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt520t, %gt520t* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1481; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox284.ox23, i64 0, i64 0), 
      i32 %81), !dbg !1482
  br label %durum.son.ox0
secim.ox0.oxf:
  %83 = load %gt520t*, %gt520t** %4, align 8, !dbg !1484; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt520t, %gt520t* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt51dt* %84 to %metin**; 2
  %86 = load %metin*, %metin** %85, align 8, !dbg !1486; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !1488; 2:0
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox24, i64 0, i64 0), 
      i8* %88), !dbg !1489
  br label %durum.son.ox0
secim.ox0.ox10:
  %90 = load %gt520t*, %gt520t** %4, align 8, !dbg !1491; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt520t, %gt520t* %90,
    i32 0, i32 1
  %92 = load %metin*, %metin** %91, align 8, !dbg !1493; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8, !dbg !1495; 2:0
  %95 = load %gt520t*, %gt520t** %4, align 8, !dbg !1496; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %96 = getelementptr inbounds 
    %gt520t, %gt520t* %95,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt51dt* %96 to %metin**; 2
  %98 = load %metin*, %metin** %97, align 8, !dbg !1498; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !1500; 2:0
  %101 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox25, i64 0, i64 0), 
      i8* %94, 
      i8* %100), !dbg !1501
  br label %durum.son.ox0
secim.ox0.ox11:
  %102 = load %gt520t*, %gt520t** %4, align 8, !dbg !1503; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %103 = getelementptr inbounds 
    %gt520t, %gt520t* %102,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt51dt* %103 to %metin**; 2
  %105 = load %metin*, %metin** %104, align 8, !dbg !1505; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %106 = getelementptr inbounds 
    %metin, %metin* %105,
    i32 0, i32 2
;;-> (nil) 14
  %107 = load i8*, i8** %106, align 8, !dbg !1507; 2:0
  %108 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox26, i64 0, i64 0), 
      i8* %107), !dbg !1508
  br label %durum.son.ox0
secim.ox0.ox12:
  %109 = load %gt520t*, %gt520t** %4, align 8, !dbg !1510; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %110 = getelementptr inbounds 
    %gt520t, %gt520t* %109,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt51dt* %110 to i64*; 1
;;-> (nil) 17
  %112 = load i64, i64* %111, align 8, !dbg !1512; 1:0
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox27, i64 0, i64 0), 
      i64 %112), !dbg !1513
  br label %durum.son.ox0
secim.ox0.ox13:
  %114 = load %gt520t*, %gt520t** %4, align 8, !dbg !1515; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt520t, %gt520t* %114,
    i32 0, i32 1
  %116 = load %metin*, %metin** %115, align 8, !dbg !1517; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !1519; 2:0
  %119 = load %gt520t*, %gt520t** %4, align 8, !dbg !1520; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %120 = getelementptr inbounds 
    %gt520t, %gt520t* %119,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %121 = bitcast %gt51dt* %120 to i64*; 1
;;-> (nil) 17
  %122 = load i64, i64* %121, align 8, !dbg !1522; 1:0
  %123 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox28, i64 0, i64 0), 
      i8* %118, 
      i64 %122), !dbg !1523
  br label %durum.son.ox0
secim.ox0.ox14:
  %124 = load %gt520t*, %gt520t** %4, align 8, !dbg !1525; 2:0
;;-> (nil) 0
  %125 = load %gt505t*, %gt505t** %5, align 8, !dbg !1526; 2:0
;;-> (nil) 0
  %126 = load i32, i32* %6, align 4, !dbg !1527; 1:0
 call void @"imge::t.DiziBilgi_ox11ci" (
      %gt520t* %124, 
      %gt505t* %125, 
      i32 %126), !dbg !1528
  br label %durum.son.ox0
secim.ox0.ox15:
  %127 = load %gt520t*, %gt520t** %4, align 8, !dbg !1530; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %128 = getelementptr inbounds 
    %gt520t, %gt520t* %127,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %129 = bitcast %gt51dt* %128 to %gt524t**; 2
  %130 = load %gt524t*, %gt524t** %129, align 8, !dbg !1532; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %131 = alloca %gt524t*, align 8
  store 
    %gt524t* %130,
    %gt524t** %131,
    align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata %gt524t** %131, metadata !1535, metadata !DIExpression()), !dbg !1536
  %132 = load %gt524t*, %gt524t** %131, align 8, !dbg !1537; 2:0
;;-> (nil) 0
  %133 = load %gt505t*, %gt505t** %5, align 8, !dbg !1538; 2:0
; Ikiz işlem '+'
  %134 = load i32, i32* %6, align 4, !dbg !1539; 1:0
  %135 = add i32 %134, 2
 call void @"imge::hücre.Bilgi_ox11ci" (
      %gt524t* %132, 
      %gt505t* %133, 
      i32 %135), !dbg !1540
  br label %durum.son.ox0
secim.ox0.ox16:
  %136 = load %gt520t*, %gt520t** %4, align 8, !dbg !1542; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %137 = getelementptr inbounds 
    %gt520t, %gt520t* %136,
    i32 0, i32 1
  %138 = load %metin*, %metin** %137, align 8, !dbg !1544; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* %138,
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8, !dbg !1546; 2:0
  %141 = load %gt520t*, %gt520t** %4, align 8, !dbg !1547; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %142 = getelementptr inbounds 
    %gt520t, %gt520t* %141,
    i32 0, i32 2
  %143 = call i32 (%gt53ct*) @"imge::konum.boyut_ox11ci" (
      %gt53ct* %142), !dbg !1549
  %144 = load %gt505t*, %gt505t** %5, align 8, !dbg !1550; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %145 = getelementptr inbounds 
    %gt505t, %gt505t* %144,
    i32 0, i32 6
  %146 = load %gt3adt*, %gt3adt** %145, align 8, !dbg !1552; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %147 = getelementptr inbounds 
    %gt3adt, %gt3adt* %146,
    i32 0, i32 1
;dizi erişim2 Dizi
  %148 = load i8*, i8** %147, align 8, !dbg !1554; 2:0
;dizi erişim2 Dizi
  %149 = load %gt520t*, %gt520t** %4, align 8, !dbg !1555; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %150 = getelementptr inbounds 
    %gt520t, %gt520t* %149,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %151 = getelementptr inbounds 
    %gt53ct, %gt53ct* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1558; 1:0
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
      i8* %155), !dbg !1559
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %157 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox30, i64 0, i64 0)), !dbg !1561
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"imge::konum.boyut_ox11ci"(%gt53ct* %0)
#0       !dbg !1562 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt53ct*, align 8
  store %gt53ct* %0, %gt53ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt53ct** %3, metadata !1566, metadata !DIExpression()), !dbg !1569
; Ikiz işlem '-'
  %4 = load %gt53ct*, %gt53ct** %3, align 8, !dbg !1571; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %5 = getelementptr inbounds 
    %gt53ct, %gt53ct* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1573; 1:0
  %7 = load %gt53ct*, %gt53ct** %3, align 8, !dbg !1574; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %8 = getelementptr inbounds 
    %gt53ct, %gt53ct* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1576; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define private dso_local 
i32 @"imge::konum.Yazdır_ox11ci"(%gt53ct* %0, %gt3adt* %1)
#0       !dbg !1577 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt53ct*, align 8
  store %gt53ct* %0, %gt53ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt53ct** %4, metadata !1580, metadata !DIExpression()), !dbg !1585
; Değişken : Kaynak
  %5 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %5, metadata !1582, metadata !DIExpression()), !dbg !1586
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !1588; 2:0
  %7 = icmp ne %gt3adt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !1589; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt3adt, %gt3adt* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1591; 2:0
  %11 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1592; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %12 = getelementptr inbounds 
    %gt53ct, %gt53ct* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1594; 1:0
  %14 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1595; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %15 = getelementptr inbounds 
    %gt53ct, %gt53ct* %14,
    i32 0, i32 3
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1597; 1:0
  %17 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1598; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt53ct, %gt53ct* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1600; 1:0
  %20 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1601; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt53ct, %gt53ct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1603; 1:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox31, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22), !dbg !1604
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1605; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %25 = getelementptr inbounds 
    %gt53ct, %gt53ct* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !1607; 1:0
  %27 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1608; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %28 = getelementptr inbounds 
    %gt53ct, %gt53ct* %27,
    i32 0, i32 3
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1610; 1:0
  %30 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1611; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %31 = getelementptr inbounds 
    %gt53ct, %gt53ct* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1613; 1:0
  %33 = load %gt53ct*, %gt53ct** %4, align 8, !dbg !1614; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %34 = getelementptr inbounds 
    %gt53ct, %gt53ct* %33,
    i32 0, i32 1
;;-> (nil) 14
  %35 = load i32, i32* %34, align 4, !dbg !1616; 1:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox32, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35), !dbg !1617
; Dönüş :
  ret i32 %36
}

define private dso_local 
i32 @"imge::konum.Bilgi_ox11ci"(%gt53ct* %0, %gt3adt* %1, i8* %2, i64 %3)
#0       !dbg !1618 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz
  %6 = alloca %gt53ct*, align 8
  store %gt53ct* %0, %gt53ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt53ct** %6, metadata !1621, metadata !DIExpression()), !dbg !1630
; Değişken : Kaynak
  %7 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %7, metadata !1623, metadata !DIExpression()), !dbg !1631
; Değişken : _bellek
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1625, metadata !DIExpression()), !dbg !1632
; Değişken : uzunluk
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1627, metadata !DIExpression()), !dbg !1633
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt3adt*, %gt3adt** %7, align 8, !dbg !1635; 2:0
  %11 = icmp ne %gt3adt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %12 = load i8*, i8** %8, align 8, !dbg !1636; 2:0
;;-> (nil) 0
  %13 = load i64, i64* %9, align 8, !dbg !1637; 1:0
  %14 = load %gt3adt*, %gt3adt** %7, align 8, !dbg !1638; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt3adt, %gt3adt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1640; 2:0
  %17 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1641; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt53ct, %gt53ct* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1643; 1:0
  %20 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1644; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt53ct, %gt53ct* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1646; 1:0
  %23 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1647; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %24 = getelementptr inbounds 
    %gt53ct, %gt53ct* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !1649; 1:0
  %26 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1650; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt53ct, %gt53ct* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load i32, i32* %27, align 4, !dbg !1652; 1:0
  %29 = call i32 @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox33, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28), !dbg !1653
; Dönüş :
  ret i32 %29
egera.son.ox0:
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !1654; 2:0
;;-> (nil) 0
  %31 = load i64, i64* %9, align 8, !dbg !1655; 1:0
  %32 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1656; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %33 = getelementptr inbounds 
    %gt53ct, %gt53ct* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !1658; 1:0
  %35 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1659; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %36 = getelementptr inbounds 
    %gt53ct, %gt53ct* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !1661; 1:0
  %38 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1662; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %39 = getelementptr inbounds 
    %gt53ct, %gt53ct* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4, !dbg !1664; 1:0
  %41 = load %gt53ct*, %gt53ct** %6, align 8, !dbg !1665; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %42 = getelementptr inbounds 
    %gt53ct, %gt53ct* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !1667; 1:0
  %44 = call i32 @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox34, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43), !dbg !1668
; Dönüş :
  ret i32 %44
}

define external 
void @"imge::t.Temizle_ox11ci"(%gt520t* %0)
#0       !dbg !1669 {
; Değişken : Imge
  %2 = alloca %gt520t*, align 8
  store %gt520t* %0, %gt520t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt520t** %2, metadata !1672, metadata !DIExpression()), !dbg !1675
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt520t*, %gt520t** %2, align 8, !dbg !1677; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %4 = getelementptr inbounds 
    %gt520t, %gt520t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !1679; 1:0
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
  %7 = load %gt520t*, %gt520t** %2, align 8, !dbg !1682; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt520t, %gt520t* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt51dt* %8 to %gt526t**; 2
  %10 = load %gt526t*, %gt526t** %9, align 8, !dbg !1684; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt526t*, align 8
  store 
    %gt526t* %10,
    %gt526t** %11,
    align 8, !dbg !1685
  call void @llvm.dbg.declare(metadata %gt526t** %11, metadata !1687, metadata !DIExpression()), !dbg !1688
  %12 = load %gt526t*, %gt526t** %11, align 8, !dbg !1689; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %13 = getelementptr inbounds 
    %gt526t, %gt526t* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt520t]
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %14 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %13,
    i32 0, i32 2
  %15 = load %gt520t**, %gt520t*** %14, align 8, !dbg !1694; 3:0
  %16 = icmp ne %gt520t** %15, null
  br i1 %16, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %13,
    i32 0, i32 2
  %18 = load %gt520t**, %gt520t*** %17, align 8, !dbg !1696; 3:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %egera.son.ox9
egera.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : Temizle
; Sil : 
  %19 = load %gt526t*, %gt526t** %11, align 8, !dbg !1697; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %11, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %20 = load %gt520t*, %gt520t** %2, align 8, !dbg !1699; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %21 = getelementptr inbounds 
    %gt520t, %gt520t* %20,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt51dt* %21 to %gt526t**; 2
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !1701; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt526t*, align 8
  store 
    %gt526t* %23,
    %gt526t** %24,
    align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata %gt526t** %24, metadata !1704, metadata !DIExpression()), !dbg !1705
  %25 = load %gt526t*, %gt526t** %24, align 8, !dbg !1706; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt520t]
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %26,
    i32 0, i32 2
  %28 = load %gt520t**, %gt520t*** %27, align 8, !dbg !1711; 3:0
  %29 = icmp ne %gt520t** %28, null
  br i1 %29, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %26,
    i32 0, i32 2
  %31 = load %gt520t**, %gt520t*** %30, align 8, !dbg !1713; 3:0
  call void @free(
    ptr %31)
  store ptr null, ptr %30, align 8
  br label %egera.son.oxd
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Temizle
; Sil : 
  %32 = load %gt526t*, %gt526t** %24, align 8, !dbg !1714; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %24, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt520t*, %gt520t** %2, align 8, !dbg !1716; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %34 = getelementptr inbounds 
    %gt520t, %gt520t* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt51dt* %34 to %metin**; 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !1718; 2:0
 call void @"merkez::metin.Sil_ox115i" (
      %metin* %36), !dbg !1719
  br label %durum.son.ox0
secim.ox0.ox5:
  %37 = load %gt520t*, %gt520t** %2, align 8, !dbg !1721; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %38 = getelementptr inbounds 
    %gt520t, %gt520t* %37,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt51dt* %38 to %gt51et**; 2
  %40 = load %gt51et*, %gt51et** %39, align 8, !dbg !1723; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %41 = alloca %gt51et*, align 8
  store 
    %gt51et* %40,
    %gt51et** %41,
    align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %gt51et** %41, metadata !1726, metadata !DIExpression()), !dbg !1727
  %42 = load %gt51et*, %gt51et** %41, align 8, !dbg !1728; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1216_1gt520t]
  %43 = getelementptr inbounds 
    %gt51et, %gt51et* %42,
    i32 0, i32 1
  %44 = load %st1216_1gt520t*, %st1216_1gt520t** %43, align 8, !dbg !1730; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1216_1gt520t]
  %45 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %44,
    %st1216_1gt520t** %45,
    align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %45, metadata !1733, metadata !DIExpression()), !dbg !1734
  %46 = load %gt51et*, %gt51et** %41, align 8, !dbg !1735; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st964_1gt520t]
  %47 = getelementptr inbounds 
    %gt51et, %gt51et* %46,
    i32 0, i32 2
  %48 = load %st964_1gt520t*, %st964_1gt520t** %47, align 8, !dbg !1737; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st964_1gt520t]
  %49 = alloca %st964_1gt520t*, align 8
  store 
    %st964_1gt520t* %48,
    %st964_1gt520t** %49,
    align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %49, metadata !1740, metadata !DIExpression()), !dbg !1741
  %50 = load %st1216_1gt520t*, %st1216_1gt520t** %45, align 8, !dbg !1742; 2:0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1216_1gt520t* %50), !dbg !1743
; Sil : 
  %51 = load %st1216_1gt520t*, %st1216_1gt520t** %45, align 8, !dbg !1744; 2:0
  call void @free(
    ptr %51)
  store ptr null, ptr %45, align 8
  %52 = load %st964_1gt520t*, %st964_1gt520t** %49, align 8, !dbg !1745; 2:0
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st964_1gt520t]
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %52,
    i32 0, i32 2
  %54 = load %gt520t**, %gt520t*** %53, align 8, !dbg !1749; 3:0
  %55 = icmp ne %gt520t** %54, null
  br i1 %55, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %52,
    i32 0, i32 2
  %57 = load %gt520t**, %gt520t*** %56, align 8, !dbg !1751; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.ox11
egera.son.ox11:
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %st964_1gt520t*, %st964_1gt520t** %49, align 8, !dbg !1752; 2:0
  call void @free(
    ptr %58)
  store ptr null, ptr %49, align 8
; Sil : 
  %59 = load %gt51et*, %gt51et** %41, align 8, !dbg !1753; 2:0
  call void @free(
    ptr %59)
  store ptr null, ptr %41, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %60 = load %gt520t*, %gt520t** %2, align 8, !dbg !1755; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %61 = getelementptr inbounds 
    %gt520t, %gt520t* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt51dt* %61 to %gt524t**; 2
  %63 = load %gt524t*, %gt524t** %62, align 8, !dbg !1757; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %64 = getelementptr inbounds 
    %gt524t, %gt524t* %63,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11ci" (
      %st1216_1gt520t* %64), !dbg !1759
; Sil : 
  %65 = load %gt520t*, %gt520t** %2, align 8, !dbg !1760; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %66 = getelementptr inbounds 
    %gt520t, %gt520t* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt51dt* %66 to %gt524t**; 2
  %68 = load %gt524t*, %gt524t** %67, align 8, !dbg !1762; 2:0
  call void @free(
    ptr %68)
  store ptr null, ptr %67, align 8
; Atama ifadesi
  %69 = load %gt520t*, %gt520t** %2, align 8, !dbg !1763; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %70 = getelementptr inbounds 
    %gt520t, %gt520t* %69,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt51dt* %70 to %gt524t**; 2
;atama:
  store %gt524t* null, %gt524t** %71, align 8
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %72 = load %gt520t*, %gt520t** %2, align 8, !dbg !1765; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt520t, %gt520t* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !1767; 2:0
  %75 = icmp ne %metin* %74, null
  br i1 %75, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
  %76 = load %gt520t*, %gt520t** %2, align 8, !dbg !1768; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt520t, %gt520t* %76,
    i32 0, i32 1
  %78 = load %metin*, %metin** %77, align 8, !dbg !1770; 2:0
 call void @"merkez::metin.Sil_ox115i" (
      %metin* %78), !dbg !1771
  br label %egera.son.ox13
egera.son.ox13:
; Sil : 
  %79 = load %gt520t*, %gt520t** %2, align 8, !dbg !1772; 2:0
  call void @free(
    ptr %79)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt520t* @"imge::çizelge.Ara_ox11ci"(%gt51et* %0, %gt505t* %1, i8* %2)
#0       !dbg !1773 {
; Değişken : dönüş
  %4 = alloca %gt520t*, align 8
  store %gt520t* null, %gt520t** %4, align 8
; Değişken : Çizelge
  %5 = alloca %gt51et*, align 8
  store %gt51et* %0, %gt51et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51et** %5, metadata !1778, metadata !DIExpression()), !dbg !1785
; Değişken : Üzengi
  %6 = alloca %gt505t*, align 8
  store %gt505t* %1, %gt505t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt505t** %6, metadata !1780, metadata !DIExpression()), !dbg !1786
; Değişken : _girdi
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1782, metadata !DIExpression()), !dbg !1787

; Değer 'Bulunan'
  %8 = alloca %gt520t*, align 8
  %9 = bitcast %gt520t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt520t** %8, metadata !1790, metadata !DIExpression()), !dbg !1791
  %10 = load %gt51et*, %gt51et** %5, align 8, !dbg !1792; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st1216_1gt520t]
  %11 = getelementptr inbounds 
    %gt51et, %gt51et* %10,
    i32 0, i32 1
  %12 = load %st1216_1gt520t*, %st1216_1gt520t** %11, align 8, !dbg !1794; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st1216_1gt520t]
  %13 = alloca %st1216_1gt520t*, align 8
  store 
    %st1216_1gt520t* %12,
    %st1216_1gt520t** %13,
    align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata %st1216_1gt520t** %13, metadata !1797, metadata !DIExpression()), !dbg !1798
  %14 = load %gt51et*, %gt51et** %5, align 8, !dbg !1799; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st964_1gt520t]
  %15 = getelementptr inbounds 
    %gt51et, %gt51et* %14,
    i32 0, i32 2
  %16 = load %st964_1gt520t*, %st964_1gt520t** %15, align 8, !dbg !1801; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st964_1gt520t]
  %17 = alloca %st964_1gt520t*, align 8
  store 
    %st964_1gt520t* %16,
    %st964_1gt520t** %17,
    align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %st964_1gt520t** %17, metadata !1804, metadata !DIExpression()), !dbg !1805
  %18 = load %gt505t*, %gt505t** %6, align 8, !dbg !1806; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt505t, %gt505t* %18,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %20 = getelementptr inbounds 
    %gt390t, %gt390t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1811
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %21 = getelementptr inbounds 
    %gt390t, %gt390t* %19,
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
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox284.ox35, i64 0, i64 0)), !dbg !1818
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
  %41 = load %gt505t*, %gt505t** %6, align 8, !dbg !1834; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt505t, %gt505t* %41,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %43 = getelementptr inbounds 
    %gt390t, %gt390t* %42,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox36, i64 0, i64 0), 
      i32 %40, 
      [4096 x i8]* %43), !dbg !1837
; Dönüş :
  ret %gt520t* null
secim.ox6.ox8:
  %45 = load %gt505t*, %gt505t** %6, align 8, !dbg !1839; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt505t, %gt505t* %45,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gt390t, %gt390t* %46,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %48 = load %gt505t*, %gt505t** %6, align 8, !dbg !1842; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt505t, %gt505t* %48,
    i32 0, i32 4
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %50 = alloca i8*, align 8
  store i8* null, i8** %50, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gt390t, %gt390t* %49,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt390t, %gt390t* %49,
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
  %62 = load %st964_1gt520t*, %st964_1gt520t** %17, align 8, !dbg !1856; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : *t32
  %63 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1858; 1:0
  %65 = icmp slt i32 %61,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:

; Değer 'Sıra'
  %67 = alloca %gt520t*, align 8
  %68 = load %st964_1gt520t*, %st964_1gt520t** %17, align 8, !dbg !1860; 2:0
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %69 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %68,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %70 = load %gt520t**, %gt520t*** %69, align 8, !dbg !1862; 3:0
;dizi erişim2 Nesneler
  %71 = load i32, i32* %60, align 4, !dbg !1863; 1:0
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt520t*, %gt520t**  %70,
     i64 %72
  %74 = load %gt520t*, %gt520t** %73, align 8, !dbg !1864; 2:0
  store 
    %gt520t* %74,
    %gt520t** %67,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt520t** %67, metadata !1867, metadata !DIExpression()), !dbg !1868
; Durum 17
  br label %durum.ox11
durum.ox11:
  %75 = load %gt520t*, %gt520t** %67, align 8, !dbg !1869; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt520t, %gt520t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !1871; 1:0
  switch i32 %77, label %durum.son.ox11 [
    i32 24, label %secim.ox11.ox12
    i32 29, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %79 = load %gt520t*, %gt520t** %67, align 8, !dbg !1873; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %80 = getelementptr inbounds 
    %gt520t, %gt520t* %79,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt51dt* %80 to %gt526t**; 2
  %82 = load %gt526t*, %gt526t** %81, align 8, !dbg !1875; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st964_1gt520t]
  %83 = getelementptr inbounds 
    %gt526t, %gt526t* %82,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st964_1gt520t] : **örs::üzengi::imge::t
  %84 = getelementptr inbounds 
    %st964_1gt520t, %st964_1gt520t* %83,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %85 = load %gt520t**, %gt520t*** %84, align 8, !dbg !1878; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %23, align 4, !dbg !1879; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt520t*, %gt520t**  %85,
     i64 %87
  %89 = load %gt520t*, %gt520t** %88, align 8, !dbg !1880; 2:0
; Dönüş :
  ret %gt520t* %89
secim.ox11.ox13:
  %90 = load %gt520t*, %gt520t** %67, align 8, !dbg !1882; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %91 = getelementptr inbounds 
    %gt520t, %gt520t* %90,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %92 = bitcast %gt51dt* %91 to %gt524t**; 2
  %93 = load %gt524t*, %gt524t** %92, align 8, !dbg !1884; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st1216_1gt520t]
  %94 = getelementptr inbounds 
    %gt524t, %gt524t* %93,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st1216_1gt520t] : *örs::üzengi::imge::k[%st964_1st1215_1gt520t]
  %95 = getelementptr inbounds 
    %st1216_1gt520t, %st1216_1gt520t* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st964_1st1215_1gt520t] : **örs::üzengi::imge::kök[%st1215_1gt520t]
  %96 = getelementptr inbounds 
    %st964_1st1215_1gt520t, %st964_1st1215_1gt520t* %95,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %97 = load %st1215_1gt520t**, %st1215_1gt520t*** %96, align 8, !dbg !1888; 3:0
;dizi erişim2 Nesneler
  %98 = load i32, i32* %23, align 4, !dbg !1889; 1:0
  %99 = sext i32 %98 to i64;eie??
;tekil
  %100 = getelementptr inbounds
     %st1215_1gt520t*, %st1215_1gt520t**  %97,
     i64 %99
  %101 = load %st1215_1gt520t*, %st1215_1gt520t** %100, align 8, !dbg !1890; 2:0
; tür konumu *örs::üzengi::imge::kök[%st1215_1gt520t] : *örs::üzengi::imge::t
  %102 = getelementptr inbounds 
    %st1215_1gt520t, %st1215_1gt520t* %101,
    i32 0, i32 2
  %103 = load %gt520t*, %gt520t** %102, align 8, !dbg !1892; 2:0
; Dönüş :
  ret %gt520t* %103
durum.son.ox11:
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Dönüş :
  ret %gt520t* null
egerv.son.oxf:
;;-> (nil) 4
  %104 = load i32, i32* %23, align 4, !dbg !1893; 1:0
;;-> (nil) 4
  %105 = load i32, i32* %60, align 4, !dbg !1894; 1:0
  %106 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox284.ox37, i64 0, i64 0), 
      i32 %104, 
      i32 %105), !dbg !1895
  br label %durum.son.ox6
secim.ox6.ox9:
  %107 = load %gt505t*, %gt505t** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %108 = getelementptr inbounds 
    %gt505t, %gt505t* %107,
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
    %gt390t, %gt390t* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gt390t, %gt390t* %108,
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
    %gt390t, %gt390t* %108,
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
    %gt390t, %gt390t* %108,
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
    %gt390t, %gt390t* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gt390t, %gt390t* %108,
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
  %132 = load %st1216_1gt520t*, %st1216_1gt520t** %13, align 8, !dbg !1921; 2:0
  %133 = load %gt505t*, %gt505t** %6, align 8, !dbg !1922; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %134 = getelementptr inbounds 
    %gt505t, %gt505t* %133,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %135 = getelementptr inbounds 
    %gt390t, %gt390t* %134,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %136 = call %gt520t* (%st1216_1gt520t*,i8*) @"imge::sözlük.Ara_ox11ci" (
      %st1216_1gt520t* %132, 
      [4096 x i8]* %135), !dbg !1925
;atama:
  store 
    %gt520t* %136,
    %gt520t** %8,
    align 8, !dbg !1926
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt520t*, %gt520t** %8, align 8, !dbg !1927; 2:0
  %138 = icmp ne %gt520t* %137, null
  %139 = xor i1 %138, true
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  br label %her.son.ox4
egera.son.ox16:
; Atama ifadesi
  %141 = load %gt520t*, %gt520t** %8, align 8, !dbg !1928; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt520t, %gt520t* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt51dt* %142 to i64*; 1
  %144 = load i64, i64* %143, align 8, !dbg !1930; 1:0
  %145 = trunc i64 %144 to i32
;atama:
  store 
    i32 %145,
    i32* %23,
    align 4, !dbg !1931
  %146 = load %gt505t*, %gt505t** %6, align 8, !dbg !1932; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt505t, %gt505t* %146,
    i32 0, i32 4
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gt390t, %gt390t* %147,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %148,
    align 4, !dbg !1937
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %149 = getelementptr inbounds 
    %gt390t, %gt390t* %147,
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
  %151 = load %gt505t*, %gt505t** %6, align 8, !dbg !1941; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt505t, %gt505t* %151,
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
    %gt390t, %gt390t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gt390t, %gt390t* %152,
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
    %gt390t, %gt390t* %152,
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
    %gt390t, %gt390t* %152,
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
    %gt390t, %gt390t* %152,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gt390t, %gt390t* %152,
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
  %176 = load %gt505t*, %gt505t** %6, align 8, !dbg !1965; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %177 = getelementptr inbounds 
    %gt505t, %gt505t* %176,
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
    %gt390t, %gt390t* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt390t, %gt390t* %177,
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
    %gt390t, %gt390t* %177,
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
    %gt390t, %gt390t* %177,
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
    %gt390t, %gt390t* %177,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt390t, %gt390t* %177,
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
  %204 = load %gt505t*, %gt505t** %6, align 8, !dbg !1991; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %205 = getelementptr inbounds 
    %gt505t, %gt505t* %204,
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
    %gt390t, %gt390t* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %211 = getelementptr inbounds 
    %gt390t, %gt390t* %205,
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
    %gt390t, %gt390t* %205,
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
    %gt390t, %gt390t* %205,
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
    %gt390t, %gt390t* %205,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %225 = getelementptr inbounds 
    %gt390t, %gt390t* %205,
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
  %232 = load %gt520t*, %gt520t** %8, align 8, !dbg !2018; 2:0
; Dönüş :
  ret %gt520t* %232
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
  declare void @"üzengi::t.HataBildirisi_ox11bi"(%gt505t*, %gt520t*) #0
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
!187 = distinct !DISubprogram( name: "imge::sözlük.kökYenile_ox11ci",
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
!225 = distinct !DISubprogram( name: "imge::sözlük.Yenile_ox11ci",
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
!278 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox11ci",
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
!363 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox11ci",
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
!414 = distinct !DISubprogram( name: "imge::sözlük.Temizle_ox11ci",
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
!450 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox11ci",
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
!485 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox11ci",
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
!527 = distinct !DISubprogram( name: "imge::hücreler.Ekle_ox11ci",
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
!568 = distinct !DISubprogram( name: "imge::çıktılar.Ekle_ox11ci",
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
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/h\C3\BCcre.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!612 = !DILocalVariable(name: "dönüş",
  scope: !609, file: !610, line: 15, type: !611)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!614 = !DILocalVariable(name: "Hücre",
  scope: !609, file: !610, line: 4, type: !613, arg: 1)
!616 = !DILocalVariable(name: "Imge",
  scope: !609, file: !610, line: 5, type: !615, arg: 2)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !613, !615 }
!609 = distinct !DISubprogram( name: "imge::hücre.Ekle_ox11ci",
 scope: !186,
 file: !610,
 line: 5,
 type: !617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!619 = !DILocation(line: 4, column: 1, scope: !609)
!620 = !DILocation(line: 5, column: 17, scope: !609)
!621 = distinct !DILexicalBlock(
        scope: !609, file: !610, line: 21, column: 1)
!622 = !DILocation(line: 8, column: 8, scope: !621)
!623 = distinct !DILexicalBlock(
        scope: !621, file: !610, line: 9, column: 3)
!624 = !DILocation(line: 10, column: 11, scope: !623)
!625 = !DILocation(line: 10, column: 11, scope: !623)
!626 = !DILocation(line: 10, column: 11, scope: !623)
!627 = distinct !DILexicalBlock(
        scope: !623, file: !610, line: 13, column: 7)
!628 = distinct !DILexicalBlock(
        scope: !623, file: !610, line: 13, column: 7)
!629 = !DILocation(line: 14, column: 9, scope: !628)
!630 = !DILocation(line: 14, column: 9, scope: !628)
!631 = !DILocation(line: 14, column: 28, scope: !628)
!632 = !DILocation(line: 14, column: 28, scope: !628)
!633 = !DILocation(line: 14, column: 28, scope: !628)
!634 = !DILocation(line: 14, column: 28, scope: !628)
!635 = !DILocation(line: 14, column: 28, scope: !628)
!636 = !DILocation(line: 14, column: 48, scope: !628)
!637 = !DILocation(line: 14, column: 23, scope: !628)
!638 = !DILocation(line: 17, column: 7, scope: !621)


!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!641 = !DILocalVariable(name: "dönüş",
  scope: !639, file: !610, line: 15, type: !640)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!643 = !DILocalVariable(name: "Hücre",
  scope: !639, file: !610, line: 21, type: !642, arg: 1)
!645 = !DILocalVariable(name: "Uzengi",
  scope: !639, file: !610, line: 22, type: !644, arg: 2)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !642, !644 }
!639 = distinct !DISubprogram( name: "imge::hücre.Uzantı_ox11ci",
 scope: !186,
 file: !610,
 line: 22,
 type: !646, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!648 = !DILocation(line: 21, column: 1, scope: !639)
!649 = !DILocation(line: 22, column: 19, scope: !639)
!650 = distinct !DILexicalBlock(
        scope: !639, file: !610, line: 61, column: 1)
!651 = !DILocation(line: 24, column: 3, scope: !650)
!652 = !DILocation(line: 24, column: 3, scope: !650)
!653 = distinct !DILexicalBlock(
        scope: !650, file: !610, line: 24, column: 18)
!654 = distinct !DILexicalBlock(
        scope: !653, file: !610, line: 21, column: 3)
!655 = !DILocation(line: 16, column: 5, scope: !654)
!656 = !DILocation(line: 16, column: 5, scope: !654)
!657 = !DILocation(line: 17, column: 5, scope: !654)
!658 = !DILocation(line: 17, column: 13, scope: !654)
!659 = !DILocation(line: 25, column: 15, scope: !650)
!660 = !DILocation(line: 25, column: 15, scope: !650)
!661 = !DILocation(line: 25, column: 15, scope: !650)
!662 = !DILocation(line: 25, column: 3, scope: !650)
!663 = !DILocalVariable(name: "_bellek",
  scope: !650, file: !610, line: 25, type: !15)
!664 = !DILocation(line: 25, column: 3, scope: !650)
!665 = !DILocalVariable(name: "imgeler",
  scope: !650, file: !610, line: 27, type: !82)
!666 = !DILocation(line: 27, column: 9, scope: !650)
!667 = distinct !DILexicalBlock(
        scope: !650, file: !610, line: 28, column: 11)
!668 = distinct !DILexicalBlock(
        scope: !667, file: !610, line: 42, column: 3)
!669 = !DILocation(line: 37, column: 5, scope: !668)
!670 = !DILocation(line: 37, column: 5, scope: !668)
!671 = !DILocation(line: 38, column: 5, scope: !668)
!672 = !DILocation(line: 38, column: 5, scope: !668)
!673 = !DILocation(line: 39, column: 5, scope: !668)
!674 = !DILocation(line: 39, column: 5, scope: !668)
!675 = !DILocation(line: 29, column: 10, scope: !650)
!676 = !DILocation(line: 29, column: 3, scope: !650)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!678 = !DILocalVariable(name: "Üst",
  scope: !650, file: !610, line: 29, type: !677)
!679 = !DILocation(line: 29, column: 3, scope: !650)
!680 = !DILocation(line: 30, column: 7, scope: !650)
!681 = distinct !DILexicalBlock(
        scope: !650, file: !610, line: 31, column: 3)
!682 = !DILocation(line: 32, column: 18, scope: !681)
!683 = !DILocation(line: 32, column: 18, scope: !681)
!684 = !DILocation(line: 32, column: 18, scope: !681)
!685 = !DILocation(line: 32, column: 13, scope: !681)
!686 = !DILocation(line: 33, column: 11, scope: !681)
!687 = !DILocation(line: 33, column: 11, scope: !681)
!688 = !DILocation(line: 33, column: 11, scope: !681)
!689 = !DILocation(line: 33, column: 5, scope: !681)
!690 = !DILocation(line: 36, column: 3, scope: !650)
!691 = !DILocalVariable(name: "boyut",
  scope: !650, file: !610, line: 36, type: !26)
!692 = !DILocation(line: 36, column: 3, scope: !650)
!693 = !DILocation(line: 37, column: 3, scope: !650)
!694 = !DILocalVariable(name: "yazılan",
  scope: !650, file: !610, line: 37, type: !26)
!695 = !DILocation(line: 37, column: 3, scope: !650)
!696 = !DILocation(line: 38, column: 12, scope: !650)
!697 = !DILocation(line: 38, column: 12, scope: !650)
!698 = !DILocation(line: 38, column: 7, scope: !650)
!699 = !DILocalVariable(name: "i",
  scope: !650, file: !610, line: 38, type: !12)
!700 = !DILocation(line: 38, column: 7, scope: !650)
!701 = !DILocation(line: 38, column: 30, scope: !650)
!702 = !DILocation(line: 38, column: 38, scope: !650)
!703 = !DILocation(line: 38, column: 38, scope: !650)
!704 = !DILocation(line: 38, column: 39, scope: !650)
!705 = distinct !DILexicalBlock(
        scope: !650, file: !610, line: 39, column: 3)
!706 = !DILocation(line: 40, column: 10, scope: !705)
!707 = !DILocation(line: 40, column: 10, scope: !705)
!708 = !DILocation(line: 40, column: 27, scope: !705)
!709 = !DILocation(line: 40, column: 26, scope: !705)
!710 = !DILocation(line: 40, column: 5, scope: !705)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!713 = !DILocalVariable(name: "I",
  scope: !705, file: !610, line: 40, type: !712)
!714 = !DILocation(line: 40, column: 5, scope: !705)
!715 = !DILocation(line: 41, column: 14, scope: !705)
!716 = !DILocation(line: 41, column: 21, scope: !705)
!717 = !DILocation(line: 41, column: 5, scope: !705)
!718 = !DILocalVariable(name: "kalan",
  scope: !705, file: !610, line: 41, type: !26)
!719 = !DILocation(line: 41, column: 5, scope: !705)
!720 = !DILocation(line: 42, column: 10, scope: !705)
!721 = !DILocation(line: 42, column: 15, scope: !705)
!722 = !DILocation(line: 42, column: 15, scope: !705)
!723 = !DILocation(line: 44, column: 8, scope: !705)
!724 = !DILocation(line: 44, column: 8, scope: !705)
!725 = !DILocation(line: 44, column: 8, scope: !705)
!726 = !DILocation(line: 44, column: 29, scope: !705)
!727 = !DILocation(line: 45, column: 7, scope: !705)
!728 = !DILocation(line: 47, column: 7, scope: !705)
!729 = !DILocation(line: 47, column: 7, scope: !705)
!730 = !DILocation(line: 47, column: 7, scope: !705)
!731 = !DILocation(line: 47, column: 7, scope: !705)
!732 = !DILocation(line: 47, column: 7, scope: !705)
!733 = !DILocation(line: 43, column: 25, scope: !705)
!734 = !DILocation(line: 43, column: 7, scope: !705)
!735 = !DILocation(line: 43, column: 7, scope: !705)
!736 = !DILocation(line: 50, column: 8, scope: !705)
!737 = !DILocation(line: 50, column: 8, scope: !705)
!738 = !DILocation(line: 50, column: 8, scope: !705)
!739 = !DILocation(line: 50, column: 29, scope: !705)
!740 = !DILocation(line: 51, column: 7, scope: !705)
!741 = !DILocation(line: 53, column: 7, scope: !705)
!742 = !DILocation(line: 53, column: 7, scope: !705)
!743 = !DILocation(line: 53, column: 7, scope: !705)
!744 = !DILocation(line: 53, column: 7, scope: !705)
!745 = !DILocation(line: 53, column: 7, scope: !705)
!746 = !DILocation(line: 49, column: 25, scope: !705)
!747 = !DILocation(line: 49, column: 7, scope: !705)
!748 = !DILocation(line: 49, column: 7, scope: !705)
!749 = distinct !DILexicalBlock(
        scope: !650, file: !610, line: 56, column: 11)
!750 = distinct !DILexicalBlock(
        scope: !749, file: !610, line: 0, column: 0)
!751 = !DILocation(line: 64, column: 10, scope: !750)
!752 = !DILocation(line: 64, column: 10, scope: !750)
!753 = !DILocation(line: 65, column: 11, scope: !750)
!754 = !DILocation(line: 65, column: 11, scope: !750)
!755 = !DILocation(line: 57, column: 8, scope: !650)
!756 = !DILocation(line: 57, column: 8, scope: !650)
!757 = !DILocation(line: 57, column: 8, scope: !650)


!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!760 = !DILocalVariable(name: "dönüş",
  scope: !758, file: !610, line: 15, type: !759)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DILocalVariable(name: "Hücre",
  scope: !758, file: !610, line: 61, type: !761, arg: 1)
!764 = !DILocalVariable(name: "_ad",
  scope: !758, file: !610, line: 62, type: !763, arg: 2)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !761, !763 }
!758 = distinct !DISubprogram( name: "imge::hücre.Ara_ox11ci",
 scope: !186,
 file: !610,
 line: 62,
 type: !765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!767 = !DILocation(line: 61, column: 1, scope: !758)
!768 = !DILocation(line: 62, column: 16, scope: !758)
!769 = distinct !DILexicalBlock(
        scope: !758, file: !610, line: 68, column: 1)
!770 = !DILocation(line: 64, column: 14, scope: !769)
!771 = !DILocation(line: 64, column: 14, scope: !769)
!772 = !DILocation(line: 64, column: 32, scope: !769)
!773 = !DILocation(line: 64, column: 28, scope: !769)
!774 = !DILocation(line: 64, column: 3, scope: !769)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!776 = !DILocalVariable(name: "Bulunan",
  scope: !769, file: !610, line: 64, type: !775)
!777 = !DILocation(line: 64, column: 3, scope: !769)
!778 = !DILocation(line: 65, column: 7, scope: !769)


!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!781 = !DILocalVariable(name: "Hücre",
  scope: !779, file: !610, line: 68, type: !780, arg: 1)
!783 = !DILocalVariable(name: "Uzengi",
  scope: !779, file: !610, line: 69, type: !782, arg: 2)
!784 = !DILocalVariable(name: "sekme",
  scope: !779, file: !610, line: 69, type: !12, arg: 3)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !780, !782, !12 }
!779 = distinct !DISubprogram( name: "imge::hücre.Bilgi_ox11ci",
 scope: !186,
 file: !610,
 line: 69,
 type: !785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!787 = !DILocation(line: 68, column: 1, scope: !779)
!788 = !DILocation(line: 69, column: 10, scope: !779)
!789 = !DILocation(line: 69, column: 29, scope: !779)
!790 = distinct !DILexicalBlock(
        scope: !779, file: !610, line: 0, column: 0)
!791 = !DILocation(line: 71, column: 12, scope: !790)
!792 = !DILocation(line: 71, column: 12, scope: !790)
!793 = !DILocation(line: 71, column: 12, scope: !790)
!794 = !DILocation(line: 71, column: 12, scope: !790)
!795 = !DILocation(line: 71, column: 12, scope: !790)
!796 = !DILocation(line: 71, column: 3, scope: !790)
!797 = !DILocalVariable(name: "boyut",
  scope: !790, file: !610, line: 71, type: !12)
!798 = !DILocation(line: 71, column: 3, scope: !790)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!800 = !DILocalVariable(name: "_üst",
  scope: !790, file: !610, line: 72, type: !799)
!801 = !DILocation(line: 72, column: 9, scope: !790)
!802 = !DILocation(line: 73, column: 8, scope: !790)
!803 = !DILocation(line: 73, column: 8, scope: !790)
!804 = !DILocation(line: 73, column: 8, scope: !790)
!805 = distinct !DILexicalBlock(
        scope: !790, file: !610, line: 74, column: 3)
!806 = !DILocation(line: 75, column: 12, scope: !805)
!807 = !DILocation(line: 75, column: 12, scope: !805)
!808 = !DILocation(line: 75, column: 12, scope: !805)
!809 = !DILocation(line: 75, column: 12, scope: !805)
!810 = !DILocation(line: 75, column: 12, scope: !805)
!811 = !DILocation(line: 75, column: 12, scope: !805)
!812 = !DILocation(line: 75, column: 12, scope: !805)
!813 = !DILocation(line: 75, column: 12, scope: !805)
!814 = !DILocation(line: 75, column: 12, scope: !805)
!815 = !DILocation(line: 75, column: 5, scope: !805)
!816 = !DILocation(line: 77, column: 14, scope: !790)
!817 = !DILocation(line: 77, column: 28, scope: !790)
!818 = !DILocation(line: 77, column: 21, scope: !790)
!819 = !DILocation(line: 77, column: 3, scope: !790)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DILocalVariable(name: "_uzantı",
  scope: !790, file: !610, line: 77, type: !820)
!822 = !DILocation(line: 77, column: 3, scope: !790)
!823 = !DILocation(line: 79, column: 5, scope: !790)
!824 = !DILocation(line: 80, column: 5, scope: !790)
!825 = !DILocation(line: 80, column: 14, scope: !790)
!826 = !DILocation(line: 78, column: 10, scope: !790)
!827 = !DILocation(line: 81, column: 10, scope: !790)
!828 = !DILocation(line: 82, column: 7, scope: !790)
!829 = !DILocalVariable(name: "i",
  scope: !790, file: !610, line: 82, type: !12)
!830 = !DILocation(line: 82, column: 7, scope: !790)
!831 = !DILocation(line: 82, column: 15, scope: !790)
!832 = !DILocation(line: 82, column: 19, scope: !790)
!833 = !DILocation(line: 82, column: 26, scope: !790)
!834 = !DILocation(line: 82, column: 26, scope: !790)
!835 = !DILocation(line: 82, column: 27, scope: !790)
!836 = distinct !DILexicalBlock(
        scope: !790, file: !610, line: 83, column: 3)
!837 = !DILocation(line: 84, column: 10, scope: !836)
!838 = !DILocation(line: 84, column: 10, scope: !836)
!839 = !DILocation(line: 84, column: 10, scope: !836)
!840 = !DILocation(line: 84, column: 10, scope: !836)
!841 = !DILocation(line: 84, column: 10, scope: !836)
!842 = !DILocation(line: 84, column: 39, scope: !836)
!843 = !DILocation(line: 84, column: 38, scope: !836)
!844 = !DILocation(line: 84, column: 38, scope: !836)
!845 = !DILocation(line: 84, column: 38, scope: !836)
!846 = !DILocation(line: 84, column: 5, scope: !836)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!848 = !DILocalVariable(name: "I",
  scope: !836, file: !610, line: 84, type: !847)
!849 = !DILocation(line: 84, column: 5, scope: !836)
!850 = !DILocation(line: 85, column: 5, scope: !836)
!851 = !DILocation(line: 85, column: 14, scope: !836)
!852 = !DILocation(line: 85, column: 22, scope: !836)
!853 = !DILocation(line: 85, column: 8, scope: !836)
!854 = !DILocation(line: 88, column: 12, scope: !790)


!856 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!858 = !DILocalVariable(name: "dönüş",
  scope: !855, file: !856, line: 15, type: !857)
!859 = !DISubroutineType(types: !860)
!860 = !{null }
!855 = distinct !DISubprogram( name: "imge::çizelge.Yeni_ox11ci",
 scope: !186,
 file: !856,
 line: 104,
 type: !859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!861 = distinct !DILexicalBlock(
        scope: !855, file: !856, line: 116, column: 1)
!862 = !DILocation(line: 106, column: 3, scope: !861)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!864 = !DILocalVariable(name: "Çizelge",
  scope: !861, file: !856, line: 106, type: !863)
!865 = !DILocation(line: 106, column: 3, scope: !861)
!866 = !DILocation(line: 107, column: 3, scope: !861)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!868 = !DILocalVariable(name: "Sütunlar",
  scope: !861, file: !856, line: 107, type: !867)
!869 = !DILocation(line: 107, column: 3, scope: !861)
!870 = !DILocation(line: 108, column: 3, scope: !861)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!872 = !DILocalVariable(name: "Satırlar",
  scope: !861, file: !856, line: 108, type: !871)
!873 = !DILocation(line: 108, column: 3, scope: !861)
!874 = !DILocation(line: 109, column: 3, scope: !861)
!875 = !DILocation(line: 109, column: 3, scope: !861)
!876 = !DILocation(line: 109, column: 23, scope: !861)
!877 = !DILocation(line: 109, column: 3, scope: !861)
!878 = !DILocation(line: 110, column: 3, scope: !861)
!879 = !DILocation(line: 110, column: 3, scope: !861)
!880 = !DILocation(line: 110, column: 23, scope: !861)
!881 = !DILocation(line: 110, column: 3, scope: !861)
!882 = !DILocation(line: 111, column: 3, scope: !861)
!883 = distinct !DILexicalBlock(
        scope: !861, file: !856, line: 111, column: 13)
!884 = distinct !DILexicalBlock(
        scope: !883, file: !856, line: 42, column: 3)
!885 = !DILocation(line: 37, column: 5, scope: !884)
!886 = !DILocation(line: 37, column: 5, scope: !884)
!887 = !DILocation(line: 38, column: 5, scope: !884)
!888 = !DILocation(line: 38, column: 5, scope: !884)
!889 = !DILocation(line: 39, column: 5, scope: !884)
!890 = !DILocation(line: 39, column: 5, scope: !884)
!891 = !DILocation(line: 112, column: 3, scope: !861)
!892 = !DILocation(line: 112, column: 13, scope: !861)
!893 = !DILocation(line: 113, column: 7, scope: !861)


!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!896 = !DILocalVariable(name: "Dizi",
  scope: !894, file: !856, line: 145, type: !895, arg: 1)
!898 = !DILocalVariable(name: "Imge",
  scope: !894, file: !856, line: 146, type: !897, arg: 2)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !895, !897 }
!894 = distinct !DISubprogram( name: "imge::dizi.Ekle_ox11ci",
 scope: !186,
 file: !856,
 line: 146,
 type: !899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!901 = !DILocation(line: 145, column: 1, scope: !894)
!902 = !DILocation(line: 146, column: 9, scope: !894)
!903 = distinct !DILexicalBlock(
        scope: !894, file: !856, line: 155, column: 1)
!904 = !DILocation(line: 148, column: 8, scope: !903)
!905 = !DILocation(line: 148, column: 8, scope: !903)
!906 = !DILocation(line: 148, column: 8, scope: !903)
!907 = !DILocation(line: 148, column: 8, scope: !903)
!908 = distinct !DILexicalBlock(
        scope: !903, file: !856, line: 149, column: 3)
!909 = !DILocation(line: 150, column: 5, scope: !908)
!910 = !DILocation(line: 150, column: 5, scope: !908)
!911 = !DILocation(line: 150, column: 21, scope: !908)
!912 = !DILocation(line: 150, column: 21, scope: !908)
!913 = !DILocation(line: 150, column: 21, scope: !908)
!914 = !DILocation(line: 150, column: 5, scope: !908)
!915 = !DILocation(line: 152, column: 3, scope: !903)
!916 = !DILocation(line: 152, column: 3, scope: !903)
!917 = !DILocation(line: 152, column: 21, scope: !903)
!918 = !DILocation(line: 152, column: 16, scope: !903)


!920 = !DILocalVariable(name: "dönüş",
  scope: !919, file: !856, line: 15, type: !12)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!922 = !DILocalVariable(name: "Imge",
  scope: !919, file: !856, line: 171, type: !921, arg: 1)
!923 = !DILocalVariable(name: "noktalama",
  scope: !919, file: !856, line: 172, type: !12, arg: 2)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !921, !12 }
!919 = distinct !DISubprogram( name: "imge::t.NoktalamaMı_ox11ci",
 scope: !186,
 file: !856,
 line: 172,
 type: !924, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaMı
!926 = !DILocation(line: 171, column: 1, scope: !919)
!927 = !DILocation(line: 172, column: 24, scope: !919)
!928 = distinct !DILexicalBlock(
        scope: !919, file: !856, line: 179, column: 1)
!929 = !DILocation(line: 174, column: 8, scope: !928)
!930 = !DILocation(line: 174, column: 21, scope: !928)
!931 = !DILocation(line: 174, column: 21, scope: !928)
!932 = !DILocation(line: 174, column: 21, scope: !928)


!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!935 = !DILocalVariable(name: "Imge",
  scope: !933, file: !856, line: 179, type: !934, arg: 1)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !934 }
!933 = distinct !DISubprogram( name: "imge::t.HücreSil_ox11ci",
 scope: !186,
 file: !856,
 line: 180,
 type: !936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreSil
!938 = !DILocation(line: 179, column: 1, scope: !933)
!939 = distinct !DILexicalBlock(
        scope: !933, file: !856, line: 188, column: 1)
!940 = !DILocation(line: 182, column: 12, scope: !939)
!941 = !DILocation(line: 182, column: 12, scope: !939)
!942 = !DILocation(line: 182, column: 12, scope: !939)
!943 = !DILocation(line: 182, column: 3, scope: !939)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!945 = !DILocalVariable(name: "Hücre",
  scope: !939, file: !856, line: 182, type: !944)
!946 = !DILocation(line: 182, column: 3, scope: !939)
!947 = !DILocation(line: 183, column: 3, scope: !939)
!948 = !DILocation(line: 183, column: 3, scope: !939)
!949 = !DILocation(line: 183, column: 17, scope: !939)
!950 = !DILocation(line: 184, column: 7, scope: !939)
!951 = !DILocation(line: 185, column: 3, scope: !939)
!952 = !DILocation(line: 185, column: 3, scope: !939)


!954 = !DILocalVariable(name: "dönüş",
  scope: !953, file: !856, line: 15, type: !26)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!956 = !DILocalVariable(name: "İmge",
  scope: !953, file: !856, line: 188, type: !955, arg: 1)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955 }
!953 = distinct !DISubprogram( name: "imge::t.Sayı_ox11ci",
 scope: !186,
 file: !856,
 line: 189,
 type: !957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayı
!959 = !DILocation(line: 188, column: 1, scope: !953)
!960 = distinct !DILexicalBlock(
        scope: !953, file: !856, line: 194, column: 1)
!961 = !DILocation(line: 191, column: 7, scope: !960)
!962 = !DILocation(line: 191, column: 7, scope: !960)
!963 = !DILocation(line: 191, column: 7, scope: !960)


!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DILocalVariable(name: "dönüş",
  scope: !964, file: !856, line: 15, type: !965)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!968 = !DILocalVariable(name: "İmge",
  scope: !964, file: !856, line: 194, type: !967, arg: 1)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !967 }
!964 = distinct !DISubprogram( name: "imge::t.Metin_ox11ci",
 scope: !186,
 file: !856,
 line: 195,
 type: !969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!971 = !DILocation(line: 194, column: 1, scope: !964)
!972 = distinct !DILexicalBlock(
        scope: !964, file: !856, line: 201, column: 1)
!973 = !DILocation(line: 197, column: 7, scope: !972)
!974 = !DILocation(line: 197, column: 7, scope: !972)
!975 = !DILocation(line: 197, column: 7, scope: !972)


!977 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!978 = !DILocalVariable(name: "dönüş",
  scope: !976, file: !856, line: 15, type: !977)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!980 = !DILocalVariable(name: "İmge",
  scope: !976, file: !856, line: 201, type: !979, arg: 1)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979 }
!976 = distinct !DISubprogram( name: "imge::t.EhMi_ox11ci",
 scope: !186,
 file: !856,
 line: 202,
 type: !981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;EhMi
!983 = !DILocation(line: 201, column: 1, scope: !976)
!984 = distinct !DILexicalBlock(
        scope: !976, file: !856, line: 215, column: 1)
!985 = !DILocation(line: 204, column: 9, scope: !984)
!986 = !DILocation(line: 204, column: 9, scope: !984)
!987 = !DILocation(line: 204, column: 9, scope: !984)
!988 = distinct !DILexicalBlock(
        scope: !984, file: !856, line: 207, column: 7)
!989 = distinct !DILexicalBlock(
        scope: !984, file: !856, line: 208, column: 5)
!990 = !DILocation(line: 202, column: 19, scope: !976)


!992 = !DILocalVariable(name: "dönüş",
  scope: !991, file: !856, line: 15, type: !977)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!994 = !DILocalVariable(name: "İmge",
  scope: !991, file: !856, line: 215, type: !993, arg: 1)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !993 }
!991 = distinct !DISubprogram( name: "imge::t.DiziMi_ox11ci",
 scope: !186,
 file: !856,
 line: 216,
 type: !995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziMi
!997 = !DILocation(line: 215, column: 1, scope: !991)
!998 = distinct !DILexicalBlock(
        scope: !991, file: !856, line: 228, column: 1)
!999 = !DILocation(line: 218, column: 9, scope: !998)
!1000 = !DILocation(line: 218, column: 9, scope: !998)
!1001 = !DILocation(line: 218, column: 9, scope: !998)
!1002 = distinct !DILexicalBlock(
        scope: !998, file: !856, line: 221, column: 7)
!1003 = distinct !DILexicalBlock(
        scope: !998, file: !856, line: 222, column: 5)
!1004 = !DILocation(line: 216, column: 21, scope: !991)


!1006 = !DILocalVariable(name: "dönüş",
  scope: !1005, file: !856, line: 15, type: !977)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1008 = !DILocalVariable(name: "İmge",
  scope: !1005, file: !856, line: 228, type: !1007, arg: 1)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1007 }
!1005 = distinct !DISubprogram( name: "imge::t.SayıMı_ox11ci",
 scope: !186,
 file: !856,
 line: 229,
 type: !1009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıMı
!1011 = !DILocation(line: 228, column: 1, scope: !1005)
!1012 = distinct !DILexicalBlock(
        scope: !1005, file: !856, line: 241, column: 1)
!1013 = !DILocation(line: 231, column: 9, scope: !1012)
!1014 = !DILocation(line: 231, column: 9, scope: !1012)
!1015 = !DILocation(line: 231, column: 9, scope: !1012)
!1016 = distinct !DILexicalBlock(
        scope: !1012, file: !856, line: 234, column: 7)
!1017 = distinct !DILexicalBlock(
        scope: !1012, file: !856, line: 235, column: 5)
!1018 = !DILocation(line: 229, column: 21, scope: !1005)


!1020 = !DILocalVariable(name: "dönüş",
  scope: !1019, file: !856, line: 15, type: !977)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1022 = !DILocalVariable(name: "İmge",
  scope: !1019, file: !856, line: 241, type: !1021, arg: 1)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1021 }
!1019 = distinct !DISubprogram( name: "imge::t.MetinMi_ox11ci",
 scope: !186,
 file: !856,
 line: 242,
 type: !1023, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinMi
!1025 = !DILocation(line: 241, column: 1, scope: !1019)
!1026 = distinct !DILexicalBlock(
        scope: !1019, file: !856, line: 254, column: 1)
!1027 = !DILocation(line: 244, column: 9, scope: !1026)
!1028 = !DILocation(line: 244, column: 9, scope: !1026)
!1029 = !DILocation(line: 244, column: 9, scope: !1026)
!1030 = distinct !DILexicalBlock(
        scope: !1026, file: !856, line: 247, column: 7)
!1031 = distinct !DILexicalBlock(
        scope: !1026, file: !856, line: 248, column: 5)
!1032 = !DILocation(line: 242, column: 22, scope: !1019)


!1034 = !DILocalVariable(name: "dönüş",
  scope: !1033, file: !856, line: 15, type: !977)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1036 = !DILocalVariable(name: "İmge",
  scope: !1033, file: !856, line: 254, type: !1035, arg: 1)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1035 }
!1033 = distinct !DISubprogram( name: "imge::t.VeriMetniMi_ox11ci",
 scope: !186,
 file: !856,
 line: 255,
 type: !1037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;VeriMetniMi
!1039 = !DILocation(line: 254, column: 1, scope: !1033)
!1040 = distinct !DILexicalBlock(
        scope: !1033, file: !856, line: 267, column: 1)
!1041 = !DILocation(line: 257, column: 9, scope: !1040)
!1042 = !DILocation(line: 257, column: 9, scope: !1040)
!1043 = !DILocation(line: 257, column: 9, scope: !1040)
!1044 = distinct !DILexicalBlock(
        scope: !1040, file: !856, line: 260, column: 7)
!1045 = distinct !DILexicalBlock(
        scope: !1040, file: !856, line: 261, column: 5)
!1046 = !DILocation(line: 255, column: 26, scope: !1033)


!1048 = !DILocalVariable(name: "dönüş",
  scope: !1047, file: !856, line: 15, type: !977)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1050 = !DILocalVariable(name: "İmge",
  scope: !1047, file: !856, line: 267, type: !1049, arg: 1)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1049 }
!1047 = distinct !DISubprogram( name: "imge::t.BüyükSayıMı_ox11ci",
 scope: !186,
 file: !856,
 line: 268,
 type: !1051, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükSayıMı
!1053 = !DILocation(line: 267, column: 1, scope: !1047)
!1054 = distinct !DILexicalBlock(
        scope: !1047, file: !856, line: 280, column: 1)
!1055 = !DILocation(line: 270, column: 9, scope: !1054)
!1056 = !DILocation(line: 270, column: 9, scope: !1054)
!1057 = !DILocation(line: 270, column: 9, scope: !1054)
!1058 = distinct !DILexicalBlock(
        scope: !1054, file: !856, line: 273, column: 7)
!1059 = distinct !DILexicalBlock(
        scope: !1054, file: !856, line: 274, column: 5)
!1060 = !DILocation(line: 268, column: 26, scope: !1047)


!1062 = !DILocalVariable(name: "dönüş",
  scope: !1061, file: !856, line: 15, type: !977)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1064 = !DILocalVariable(name: "İmge",
  scope: !1061, file: !856, line: 280, type: !1063, arg: 1)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1063 }
!1061 = distinct !DISubprogram( name: "imge::t.OndalıkMı_ox11ci",
 scope: !186,
 file: !856,
 line: 281,
 type: !1065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OndalıkMı
!1067 = !DILocation(line: 280, column: 1, scope: !1061)
!1068 = distinct !DILexicalBlock(
        scope: !1061, file: !856, line: 293, column: 1)
!1069 = !DILocation(line: 283, column: 9, scope: !1068)
!1070 = !DILocation(line: 283, column: 9, scope: !1068)
!1071 = !DILocation(line: 283, column: 9, scope: !1068)
!1072 = distinct !DILexicalBlock(
        scope: !1068, file: !856, line: 286, column: 7)
!1073 = distinct !DILexicalBlock(
        scope: !1068, file: !856, line: 287, column: 5)
!1074 = !DILocation(line: 281, column: 24, scope: !1061)


!1076 = !DILocalVariable(name: "dönüş",
  scope: !1075, file: !856, line: 15, type: !977)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1078 = !DILocalVariable(name: "İmge",
  scope: !1075, file: !856, line: 293, type: !1077, arg: 1)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1077 }
!1075 = distinct !DISubprogram( name: "imge::t.HücreMi_ox11ci",
 scope: !186,
 file: !856,
 line: 294,
 type: !1079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreMi
!1081 = !DILocation(line: 293, column: 1, scope: !1075)
!1082 = distinct !DILexicalBlock(
        scope: !1075, file: !856, line: 305, column: 1)
!1083 = !DILocation(line: 296, column: 9, scope: !1082)
!1084 = !DILocation(line: 296, column: 9, scope: !1082)
!1085 = !DILocation(line: 296, column: 9, scope: !1082)
!1086 = distinct !DILexicalBlock(
        scope: !1082, file: !856, line: 299, column: 7)
!1087 = distinct !DILexicalBlock(
        scope: !1082, file: !856, line: 300, column: 5)
!1088 = !DILocation(line: 294, column: 22, scope: !1075)


!1090 = !DILocalVariable(name: "dönüş",
  scope: !1089, file: !856, line: 15, type: !977)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1092 = !DILocalVariable(name: "İmge",
  scope: !1089, file: !856, line: 305, type: !1091, arg: 1)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1091 }
!1089 = distinct !DISubprogram( name: "imge::t.MetinDizisiMi_ox11ci",
 scope: !186,
 file: !856,
 line: 306,
 type: !1093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinDizisiMi
!1095 = !DILocation(line: 305, column: 1, scope: !1089)
!1096 = distinct !DILexicalBlock(
        scope: !1089, file: !856, line: 325, column: 1)
!1097 = !DILocation(line: 308, column: 9, scope: !1096)
!1098 = !DILocation(line: 308, column: 9, scope: !1096)
!1099 = !DILocation(line: 308, column: 9, scope: !1096)
!1100 = distinct !DILexicalBlock(
        scope: !1096, file: !856, line: 311, column: 7)
!1101 = !DILocation(line: 312, column: 13, scope: !1100)
!1102 = !DILocation(line: 312, column: 13, scope: !1100)
!1103 = !DILocation(line: 312, column: 13, scope: !1100)
!1104 = !DILocation(line: 312, column: 13, scope: !1100)
!1105 = !DILocation(line: 312, column: 13, scope: !1100)
!1106 = distinct !DILexicalBlock(
        scope: !1100, file: !856, line: 315, column: 11)
!1107 = distinct !DILexicalBlock(
        scope: !1100, file: !856, line: 316, column: 9)
!1108 = distinct !DILexicalBlock(
        scope: !1096, file: !856, line: 319, column: 5)
!1109 = !DILocation(line: 306, column: 27, scope: !1089)


!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1112 = !DILocalVariable(name: "dönüş",
  scope: !1110, file: !856, line: 15, type: !1111)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1114 = !DILocalVariable(name: "İmge",
  scope: !1110, file: !856, line: 325, type: !1113, arg: 1)
!1115 = !DILocalVariable(name: "i",
  scope: !1110, file: !856, line: 326, type: !12, arg: 2)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1113, !12 }
!1110 = distinct !DISubprogram( name: "imge::t.DiziGez_ox11ci",
 scope: !186,
 file: !856,
 line: 326,
 type: !1116, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziGez
!1118 = !DILocation(line: 325, column: 1, scope: !1110)
!1119 = !DILocation(line: 326, column: 20, scope: !1110)
!1120 = distinct !DILexicalBlock(
        scope: !1110, file: !856, line: 0, column: 0)
!1121 = !DILocation(line: 328, column: 9, scope: !1120)
!1122 = !DILocation(line: 328, column: 9, scope: !1120)
!1123 = !DILocation(line: 328, column: 9, scope: !1120)
!1124 = distinct !DILexicalBlock(
        scope: !1120, file: !856, line: 331, column: 7)
!1125 = !DILocation(line: 331, column: 15, scope: !1124)
!1126 = !DILocation(line: 331, column: 15, scope: !1124)
!1127 = !DILocation(line: 331, column: 15, scope: !1124)
!1128 = !DILocation(line: 331, column: 7, scope: !1124)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1130 = !DILocalVariable(name: "Dizi",
  scope: !1124, file: !856, line: 331, type: !1129)
!1131 = !DILocation(line: 331, column: 7, scope: !1124)
!1132 = !DILocation(line: 332, column: 12, scope: !1124)
!1133 = !DILocation(line: 332, column: 16, scope: !1124)
!1134 = !DILocation(line: 332, column: 16, scope: !1124)
!1135 = !DILocation(line: 332, column: 16, scope: !1124)
!1136 = !DILocation(line: 332, column: 16, scope: !1124)
!1137 = distinct !DILexicalBlock(
        scope: !1124, file: !856, line: 333, column: 7)
!1138 = !DILocation(line: 334, column: 15, scope: !1137)
!1139 = !DILocation(line: 334, column: 15, scope: !1137)
!1140 = !DILocation(line: 334, column: 15, scope: !1137)
!1141 = !DILocation(line: 334, column: 15, scope: !1137)
!1142 = !DILocation(line: 334, column: 37, scope: !1137)
!1143 = !DILocation(line: 334, column: 36, scope: !1137)
!1144 = !DILocation(line: 334, column: 36, scope: !1137)
!1145 = distinct !DILexicalBlock(
        scope: !1120, file: !856, line: 336, column: 5)


!1147 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1149 = !DILocalVariable(name: "Imge",
  scope: !1146, file: !1147, line: 3, type: !1148, arg: 1)
!1151 = !DILocalVariable(name: "Uzengi",
  scope: !1146, file: !1147, line: 4, type: !1150, arg: 2)
!1152 = !DILocalVariable(name: "sekme",
  scope: !1146, file: !1147, line: 4, type: !12, arg: 3)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1148, !1150, !12 }
!1146 = distinct !DISubprogram( name: "imge::t.diziİfadesi_ox11ci",
 scope: !186,
 file: !1147,
 line: 4,
 type: !1153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!1155 = !DILocation(line: 3, column: 1, scope: !1146)
!1156 = !DILocation(line: 4, column: 16, scope: !1146)
!1157 = !DILocation(line: 4, column: 27, scope: !1146)
!1158 = distinct !DILexicalBlock(
        scope: !1146, file: !1147, line: 18, column: 1)
!1159 = !DILocation(line: 6, column: 12, scope: !1158)
!1160 = !DILocation(line: 6, column: 12, scope: !1158)
!1161 = !DILocation(line: 6, column: 12, scope: !1158)
!1162 = !DILocation(line: 6, column: 3, scope: !1158)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1164 = !DILocalVariable(name: "Dizi",
  scope: !1158, file: !1147, line: 6, type: !1163)
!1165 = !DILocation(line: 6, column: 3, scope: !1158)
!1166 = !DILocation(line: 7, column: 12, scope: !1158)
!1167 = !DILocation(line: 7, column: 12, scope: !1158)
!1168 = !DILocation(line: 7, column: 12, scope: !1158)
!1169 = !DILocation(line: 7, column: 12, scope: !1158)
!1170 = !DILocation(line: 7, column: 3, scope: !1158)
!1171 = !DILocalVariable(name: "boyut",
  scope: !1158, file: !1147, line: 7, type: !12)
!1172 = !DILocation(line: 7, column: 3, scope: !1158)
!1173 = !DILocation(line: 9, column: 5, scope: !1158)
!1174 = !DILocation(line: 8, column: 10, scope: !1158)
!1175 = !DILocation(line: 10, column: 7, scope: !1158)
!1176 = !DILocalVariable(name: "i",
  scope: !1158, file: !1147, line: 10, type: !12)
!1177 = !DILocation(line: 10, column: 7, scope: !1158)
!1178 = !DILocation(line: 10, column: 15, scope: !1158)
!1179 = !DILocation(line: 10, column: 19, scope: !1158)
!1180 = !DILocation(line: 10, column: 26, scope: !1158)
!1181 = !DILocation(line: 10, column: 26, scope: !1158)
!1182 = !DILocation(line: 10, column: 27, scope: !1158)
!1183 = distinct !DILexicalBlock(
        scope: !1158, file: !1147, line: 11, column: 3)
!1184 = !DILocation(line: 12, column: 10, scope: !1183)
!1185 = !DILocation(line: 12, column: 10, scope: !1183)
!1186 = !DILocation(line: 12, column: 10, scope: !1183)
!1187 = !DILocation(line: 12, column: 10, scope: !1183)
!1188 = !DILocation(line: 12, column: 32, scope: !1183)
!1189 = !DILocation(line: 12, column: 31, scope: !1183)
!1190 = !DILocation(line: 12, column: 5, scope: !1183)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1193 = !DILocalVariable(name: "I",
  scope: !1183, file: !1147, line: 12, type: !1192)
!1194 = !DILocation(line: 12, column: 5, scope: !1183)
!1195 = !DILocation(line: 13, column: 5, scope: !1183)
!1196 = !DILocation(line: 13, column: 14, scope: !1183)
!1197 = !DILocation(line: 13, column: 22, scope: !1183)
!1198 = !DILocation(line: 13, column: 8, scope: !1183)


!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1201 = !DILocalVariable(name: "Imge",
  scope: !1199, file: !1147, line: 18, type: !1200, arg: 1)
!1203 = !DILocalVariable(name: "Uzengi",
  scope: !1199, file: !1147, line: 19, type: !1202, arg: 2)
!1204 = !DILocalVariable(name: "sekme",
  scope: !1199, file: !1147, line: 19, type: !12, arg: 3)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1200, !1202, !12 }
!1199 = distinct !DISubprogram( name: "imge::t.DiziBilgi_ox11ci",
 scope: !186,
 file: !1147,
 line: 19,
 type: !1205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziBilgi
!1207 = !DILocation(line: 18, column: 1, scope: !1199)
!1208 = !DILocation(line: 19, column: 14, scope: !1199)
!1209 = !DILocation(line: 19, column: 25, scope: !1199)
!1210 = distinct !DILexicalBlock(
        scope: !1199, file: !1147, line: 33, column: 1)
!1211 = !DILocation(line: 21, column: 12, scope: !1210)
!1212 = !DILocation(line: 21, column: 12, scope: !1210)
!1213 = !DILocation(line: 21, column: 12, scope: !1210)
!1214 = !DILocation(line: 21, column: 3, scope: !1210)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1216 = !DILocalVariable(name: "Dizi",
  scope: !1210, file: !1147, line: 21, type: !1215)
!1217 = !DILocation(line: 21, column: 3, scope: !1210)
!1218 = !DILocation(line: 22, column: 12, scope: !1210)
!1219 = !DILocation(line: 22, column: 12, scope: !1210)
!1220 = !DILocation(line: 22, column: 12, scope: !1210)
!1221 = !DILocation(line: 22, column: 12, scope: !1210)
!1222 = !DILocation(line: 22, column: 3, scope: !1210)
!1223 = !DILocalVariable(name: "boyut",
  scope: !1210, file: !1147, line: 22, type: !12)
!1224 = !DILocation(line: 22, column: 3, scope: !1210)
!1225 = !DILocation(line: 24, column: 5, scope: !1210)
!1226 = !DILocation(line: 25, column: 5, scope: !1210)
!1227 = !DILocation(line: 25, column: 5, scope: !1210)
!1228 = !DILocation(line: 25, column: 5, scope: !1210)
!1229 = !DILocation(line: 25, column: 5, scope: !1210)
!1230 = !DILocation(line: 25, column: 5, scope: !1210)
!1231 = !DILocation(line: 23, column: 10, scope: !1210)
!1232 = !DILocation(line: 26, column: 7, scope: !1210)
!1233 = !DILocalVariable(name: "i",
  scope: !1210, file: !1147, line: 26, type: !12)
!1234 = !DILocation(line: 26, column: 7, scope: !1210)
!1235 = !DILocation(line: 26, column: 15, scope: !1210)
!1236 = !DILocation(line: 26, column: 19, scope: !1210)
!1237 = !DILocation(line: 26, column: 26, scope: !1210)
!1238 = !DILocation(line: 26, column: 26, scope: !1210)
!1239 = !DILocation(line: 26, column: 27, scope: !1210)
!1240 = distinct !DILexicalBlock(
        scope: !1210, file: !1147, line: 27, column: 3)
!1241 = !DILocation(line: 28, column: 10, scope: !1240)
!1242 = !DILocation(line: 28, column: 10, scope: !1240)
!1243 = !DILocation(line: 28, column: 10, scope: !1240)
!1244 = !DILocation(line: 28, column: 10, scope: !1240)
!1245 = !DILocation(line: 28, column: 32, scope: !1240)
!1246 = !DILocation(line: 28, column: 31, scope: !1240)
!1247 = !DILocation(line: 28, column: 5, scope: !1240)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1250 = !DILocalVariable(name: "I",
  scope: !1240, file: !1147, line: 28, type: !1249)
!1251 = !DILocation(line: 28, column: 5, scope: !1240)
!1252 = !DILocation(line: 29, column: 5, scope: !1240)
!1253 = !DILocation(line: 29, column: 14, scope: !1240)
!1254 = !DILocation(line: 29, column: 22, scope: !1240)
!1255 = !DILocation(line: 29, column: 8, scope: !1240)


!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1258 = !DILocalVariable(name: "İmge",
  scope: !1256, file: !1147, line: 33, type: !1257, arg: 1)
!1260 = !DILocalVariable(name: "Üzengi",
  scope: !1256, file: !1147, line: 34, type: !1259, arg: 2)
!1261 = !DILocalVariable(name: "sekme",
  scope: !1256, file: !1147, line: 34, type: !12, arg: 3)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1257, !1259, !12 }
!1256 = distinct !DISubprogram( name: "imge::t.ÇizelgeBilgi_ox11ci",
 scope: !186,
 file: !1147,
 line: 34,
 type: !1262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÇizelgeBilgi
!1264 = !DILocation(line: 33, column: 1, scope: !1256)
!1265 = !DILocation(line: 34, column: 17, scope: !1256)
!1266 = !DILocation(line: 34, column: 36, scope: !1256)
!1267 = distinct !DILexicalBlock(
        scope: !1256, file: !1147, line: 67, column: 1)
!1268 = !DILocation(line: 36, column: 14, scope: !1267)
!1269 = !DILocation(line: 36, column: 14, scope: !1267)
!1270 = !DILocation(line: 36, column: 14, scope: !1267)
!1271 = !DILocation(line: 36, column: 3, scope: !1267)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1273 = !DILocalVariable(name: "Çizelge",
  scope: !1267, file: !1147, line: 36, type: !1272)
!1274 = !DILocation(line: 36, column: 3, scope: !1267)
!1275 = !DILocation(line: 37, column: 15, scope: !1267)
!1276 = !DILocation(line: 37, column: 15, scope: !1267)
!1277 = !DILocation(line: 37, column: 15, scope: !1267)
!1278 = !DILocation(line: 37, column: 3, scope: !1267)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1280 = !DILocalVariable(name: "Sütunlar",
  scope: !1267, file: !1147, line: 37, type: !1279)
!1281 = !DILocation(line: 37, column: 3, scope: !1267)
!1282 = !DILocation(line: 38, column: 15, scope: !1267)
!1283 = !DILocation(line: 38, column: 15, scope: !1267)
!1284 = !DILocation(line: 38, column: 15, scope: !1267)
!1285 = !DILocation(line: 38, column: 3, scope: !1267)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1287 = !DILocalVariable(name: "Satırlar",
  scope: !1267, file: !1147, line: 38, type: !1286)
!1288 = !DILocation(line: 38, column: 3, scope: !1267)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1290 = !DILocalVariable(name: "Gelen",
  scope: !1267, file: !1147, line: 39, type: !1289)
!1291 = !DILocation(line: 39, column: 9, scope: !1267)
!1292 = !DILocation(line: 41, column: 5, scope: !1267)
!1293 = !DILocation(line: 41, column: 5, scope: !1267)
!1294 = !DILocation(line: 41, column: 5, scope: !1267)
!1295 = !DILocation(line: 42, column: 5, scope: !1267)
!1296 = !DILocation(line: 42, column: 5, scope: !1267)
!1297 = !DILocation(line: 42, column: 5, scope: !1267)
!1298 = !DILocation(line: 42, column: 5, scope: !1267)
!1299 = !DILocation(line: 42, column: 5, scope: !1267)
!1300 = !DILocation(line: 40, column: 10, scope: !1267)
!1301 = !DILocation(line: 43, column: 12, scope: !1267)
!1302 = !DILocation(line: 43, column: 12, scope: !1267)
!1303 = !DILocation(line: 43, column: 12, scope: !1267)
!1304 = !DILocation(line: 43, column: 12, scope: !1267)
!1305 = !DILocation(line: 43, column: 3, scope: !1267)
!1306 = !DILocalVariable(name: "boyut",
  scope: !1267, file: !1147, line: 43, type: !12)
!1307 = !DILocation(line: 43, column: 3, scope: !1267)
!1308 = !DILocation(line: 45, column: 5, scope: !1267)
!1309 = !DILocation(line: 46, column: 5, scope: !1267)
!1310 = !DILocation(line: 46, column: 5, scope: !1267)
!1311 = !DILocation(line: 46, column: 5, scope: !1267)
!1312 = !DILocation(line: 47, column: 5, scope: !1267)
!1313 = !DILocation(line: 47, column: 5, scope: !1267)
!1314 = !DILocation(line: 47, column: 5, scope: !1267)
!1315 = !DILocation(line: 48, column: 5, scope: !1267)
!1316 = !DILocation(line: 48, column: 5, scope: !1267)
!1317 = !DILocation(line: 48, column: 5, scope: !1267)
!1318 = !DILocation(line: 48, column: 5, scope: !1267)
!1319 = !DILocation(line: 48, column: 5, scope: !1267)
!1320 = !DILocation(line: 44, column: 11, scope: !1267)
!1321 = !DILocation(line: 49, column: 7, scope: !1267)
!1322 = !DILocalVariable(name: "i",
  scope: !1267, file: !1147, line: 49, type: !12)
!1323 = !DILocation(line: 49, column: 7, scope: !1267)
!1324 = !DILocation(line: 49, column: 15, scope: !1267)
!1325 = !DILocation(line: 49, column: 19, scope: !1267)
!1326 = !DILocation(line: 49, column: 26, scope: !1267)
!1327 = !DILocation(line: 49, column: 26, scope: !1267)
!1328 = !DILocation(line: 49, column: 27, scope: !1267)
!1329 = distinct !DILexicalBlock(
        scope: !1267, file: !1147, line: 50, column: 3)
!1330 = !DILocation(line: 51, column: 13, scope: !1329)
!1331 = !DILocation(line: 51, column: 13, scope: !1329)
!1332 = !DILocation(line: 51, column: 13, scope: !1329)
!1333 = !DILocation(line: 51, column: 13, scope: !1329)
!1334 = !DILocation(line: 51, column: 39, scope: !1329)
!1335 = !DILocation(line: 51, column: 38, scope: !1329)
!1336 = !DILocation(line: 51, column: 38, scope: !1329)
!1337 = !DILocation(line: 51, column: 38, scope: !1329)
!1338 = !DILocation(line: 51, column: 5, scope: !1329)
!1339 = !DILocation(line: 52, column: 5, scope: !1329)
!1340 = !DILocation(line: 52, column: 18, scope: !1329)
!1341 = !DILocation(line: 52, column: 26, scope: !1329)
!1342 = !DILocation(line: 52, column: 12, scope: !1329)
!1343 = !DILocation(line: 55, column: 5, scope: !1267)
!1344 = !DILocation(line: 56, column: 5, scope: !1267)
!1345 = !DILocation(line: 56, column: 5, scope: !1267)
!1346 = !DILocation(line: 56, column: 5, scope: !1267)
!1347 = !DILocation(line: 57, column: 5, scope: !1267)
!1348 = !DILocation(line: 57, column: 5, scope: !1267)
!1349 = !DILocation(line: 57, column: 5, scope: !1267)
!1350 = !DILocation(line: 58, column: 5, scope: !1267)
!1351 = !DILocation(line: 58, column: 5, scope: !1267)
!1352 = !DILocation(line: 58, column: 5, scope: !1267)
!1353 = !DILocation(line: 58, column: 5, scope: !1267)
!1354 = !DILocation(line: 58, column: 5, scope: !1267)
!1355 = !DILocation(line: 54, column: 10, scope: !1267)
!1356 = !DILocation(line: 59, column: 11, scope: !1267)
!1357 = !DILocation(line: 59, column: 11, scope: !1267)
!1358 = !DILocation(line: 59, column: 11, scope: !1267)
!1359 = !DILocation(line: 59, column: 3, scope: !1267)
!1360 = !DILocation(line: 60, column: 7, scope: !1267)
!1361 = !DILocalVariable(name: "i",
  scope: !1267, file: !1147, line: 60, type: !12)
!1362 = !DILocation(line: 60, column: 7, scope: !1267)
!1363 = !DILocation(line: 60, column: 15, scope: !1267)
!1364 = !DILocation(line: 60, column: 19, scope: !1267)
!1365 = !DILocation(line: 60, column: 26, scope: !1267)
!1366 = !DILocation(line: 60, column: 26, scope: !1267)
!1367 = !DILocation(line: 60, column: 27, scope: !1267)
!1368 = distinct !DILexicalBlock(
        scope: !1267, file: !1147, line: 61, column: 3)
!1369 = !DILocation(line: 62, column: 13, scope: !1368)
!1370 = !DILocation(line: 62, column: 13, scope: !1368)
!1371 = !DILocation(line: 62, column: 13, scope: !1368)
!1372 = !DILocation(line: 62, column: 32, scope: !1368)
!1373 = !DILocation(line: 62, column: 31, scope: !1368)
!1374 = !DILocation(line: 62, column: 5, scope: !1368)
!1375 = !DILocation(line: 63, column: 5, scope: !1368)
!1376 = !DILocation(line: 63, column: 18, scope: !1368)
!1377 = !DILocation(line: 63, column: 26, scope: !1368)
!1378 = !DILocation(line: 63, column: 12, scope: !1368)


!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1381 = !DILocalVariable(name: "Imge",
  scope: !1379, file: !1147, line: 67, type: !1380, arg: 1)
!1383 = !DILocalVariable(name: "Uzengi",
  scope: !1379, file: !1147, line: 68, type: !1382, arg: 2)
!1384 = !DILocalVariable(name: "sekme",
  scope: !1379, file: !1147, line: 68, type: !12, arg: 3)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1380, !1382, !12 }
!1379 = distinct !DISubprogram( name: "imge::t.Bilgi_ox11ci",
 scope: !186,
 file: !1147,
 line: 68,
 type: !1385, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1387 = !DILocation(line: 67, column: 1, scope: !1379)
!1388 = !DILocation(line: 68, column: 18, scope: !1379)
!1389 = !DILocation(line: 68, column: 37, scope: !1379)
!1390 = distinct !DILexicalBlock(
        scope: !1379, file: !1147, line: 0, column: 0)
!1391 = !DILocation(line: 74, column: 5, scope: !1390)
!1392 = !DILocation(line: 75, column: 5, scope: !1390)
!1393 = !DILocation(line: 75, column: 5, scope: !1390)
!1394 = !DILocation(line: 75, column: 5, scope: !1390)
!1395 = !DILocation(line: 76, column: 5, scope: !1390)
!1396 = !DILocation(line: 76, column: 5, scope: !1390)
!1397 = !DILocation(line: 76, column: 5, scope: !1390)
!1398 = !DILocation(line: 73, column: 10, scope: !1390)
!1399 = !DILocation(line: 78, column: 3, scope: !1390)
!1400 = !DILocation(line: 78, column: 3, scope: !1390)
!1401 = !DILocation(line: 78, column: 21, scope: !1390)
!1402 = !DILocation(line: 78, column: 21, scope: !1390)
!1403 = !DILocation(line: 78, column: 21, scope: !1390)
!1404 = !DILocation(line: 79, column: 5, scope: !1390)
!1405 = !DILocation(line: 79, column: 5, scope: !1390)
!1406 = !DILocation(line: 79, column: 5, scope: !1390)
!1407 = !DILocation(line: 78, column: 15, scope: !1390)
!1408 = !DILocation(line: 81, column: 5, scope: !1390)
!1409 = !DILocation(line: 81, column: 5, scope: !1390)
!1410 = !DILocation(line: 81, column: 5, scope: !1390)
!1411 = !DILocation(line: 82, column: 5, scope: !1390)
!1412 = !DILocation(line: 83, column: 5, scope: !1390)
!1413 = !DILocation(line: 83, column: 5, scope: !1390)
!1414 = !DILocation(line: 83, column: 5, scope: !1390)
!1415 = !DILocation(line: 80, column: 10, scope: !1390)
!1416 = !DILocation(line: 84, column: 9, scope: !1390)
!1417 = !DILocation(line: 84, column: 9, scope: !1390)
!1418 = !DILocation(line: 84, column: 9, scope: !1390)
!1419 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 87, column: 7)
!1420 = !DILocation(line: 87, column: 7, scope: !1419)
!1421 = !DILocation(line: 87, column: 25, scope: !1419)
!1422 = !DILocation(line: 87, column: 33, scope: !1419)
!1423 = !DILocation(line: 87, column: 13, scope: !1419)
!1424 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 89, column: 7)
!1425 = !DILocation(line: 89, column: 7, scope: !1424)
!1426 = !DILocation(line: 89, column: 26, scope: !1424)
!1427 = !DILocation(line: 89, column: 34, scope: !1424)
!1428 = !DILocation(line: 89, column: 13, scope: !1424)
!1429 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 91, column: 7)
!1430 = !DILocation(line: 91, column: 7, scope: !1429)
!1431 = !DILocation(line: 91, column: 29, scope: !1429)
!1432 = !DILocation(line: 91, column: 15, scope: !1429)
!1433 = !DILocation(line: 92, column: 29, scope: !1429)
!1434 = !DILocation(line: 92, column: 29, scope: !1429)
!1435 = !DILocation(line: 92, column: 29, scope: !1429)
!1436 = !DILocation(line: 92, column: 14, scope: !1429)
!1437 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 94, column: 7)
!1438 = !DILocation(line: 94, column: 14, scope: !1437)
!1439 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 96, column: 7)
!1440 = !DILocation(line: 96, column: 14, scope: !1439)
!1441 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 98, column: 7)
!1442 = !DILocation(line: 98, column: 14, scope: !1441)
!1443 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 100, column: 7)
!1444 = !DILocation(line: 101, column: 9, scope: !1443)
!1445 = !DILocation(line: 101, column: 9, scope: !1443)
!1446 = !DILocation(line: 101, column: 9, scope: !1443)
!1447 = !DILocation(line: 100, column: 14, scope: !1443)
!1448 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 103, column: 7)
!1449 = !DILocation(line: 104, column: 9, scope: !1448)
!1450 = !DILocation(line: 104, column: 9, scope: !1448)
!1451 = !DILocation(line: 104, column: 9, scope: !1448)
!1452 = !DILocation(line: 103, column: 14, scope: !1448)
!1453 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 106, column: 7)
!1454 = !DILocation(line: 107, column: 9, scope: !1453)
!1455 = !DILocation(line: 107, column: 9, scope: !1453)
!1456 = !DILocation(line: 107, column: 9, scope: !1453)
!1457 = !DILocation(line: 106, column: 14, scope: !1453)
!1458 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 109, column: 7)
!1459 = !DILocation(line: 110, column: 9, scope: !1458)
!1460 = !DILocation(line: 110, column: 9, scope: !1458)
!1461 = !DILocation(line: 110, column: 9, scope: !1458)
!1462 = !DILocation(line: 109, column: 14, scope: !1458)
!1463 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 112, column: 7)
!1464 = !DILocation(line: 113, column: 9, scope: !1463)
!1465 = !DILocation(line: 113, column: 9, scope: !1463)
!1466 = !DILocation(line: 113, column: 9, scope: !1463)
!1467 = !DILocation(line: 112, column: 14, scope: !1463)
!1468 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 115, column: 7)
!1469 = !DILocation(line: 116, column: 9, scope: !1468)
!1470 = !DILocation(line: 116, column: 9, scope: !1468)
!1471 = !DILocation(line: 116, column: 9, scope: !1468)
!1472 = !DILocation(line: 115, column: 14, scope: !1468)
!1473 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 118, column: 7)
!1474 = !DILocation(line: 119, column: 9, scope: !1473)
!1475 = !DILocation(line: 119, column: 9, scope: !1473)
!1476 = !DILocation(line: 119, column: 9, scope: !1473)
!1477 = !DILocation(line: 118, column: 14, scope: !1473)
!1478 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 121, column: 7)
!1479 = !DILocation(line: 122, column: 9, scope: !1478)
!1480 = !DILocation(line: 122, column: 9, scope: !1478)
!1481 = !DILocation(line: 122, column: 9, scope: !1478)
!1482 = !DILocation(line: 121, column: 14, scope: !1478)
!1483 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 124, column: 7)
!1484 = !DILocation(line: 125, column: 9, scope: !1483)
!1485 = !DILocation(line: 125, column: 9, scope: !1483)
!1486 = !DILocation(line: 125, column: 9, scope: !1483)
!1487 = !DILocation(line: 125, column: 9, scope: !1483)
!1488 = !DILocation(line: 125, column: 9, scope: !1483)
!1489 = !DILocation(line: 124, column: 14, scope: !1483)
!1490 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 127, column: 7)
!1491 = !DILocation(line: 128, column: 9, scope: !1490)
!1492 = !DILocation(line: 128, column: 9, scope: !1490)
!1493 = !DILocation(line: 128, column: 9, scope: !1490)
!1494 = !DILocation(line: 128, column: 9, scope: !1490)
!1495 = !DILocation(line: 128, column: 9, scope: !1490)
!1496 = !DILocation(line: 129, column: 9, scope: !1490)
!1497 = !DILocation(line: 129, column: 9, scope: !1490)
!1498 = !DILocation(line: 129, column: 9, scope: !1490)
!1499 = !DILocation(line: 129, column: 9, scope: !1490)
!1500 = !DILocation(line: 129, column: 9, scope: !1490)
!1501 = !DILocation(line: 127, column: 14, scope: !1490)
!1502 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 131, column: 7)
!1503 = !DILocation(line: 132, column: 9, scope: !1502)
!1504 = !DILocation(line: 132, column: 9, scope: !1502)
!1505 = !DILocation(line: 132, column: 9, scope: !1502)
!1506 = !DILocation(line: 132, column: 9, scope: !1502)
!1507 = !DILocation(line: 132, column: 9, scope: !1502)
!1508 = !DILocation(line: 131, column: 14, scope: !1502)
!1509 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 134, column: 7)
!1510 = !DILocation(line: 135, column: 9, scope: !1509)
!1511 = !DILocation(line: 135, column: 9, scope: !1509)
!1512 = !DILocation(line: 135, column: 9, scope: !1509)
!1513 = !DILocation(line: 134, column: 14, scope: !1509)
!1514 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 137, column: 7)
!1515 = !DILocation(line: 138, column: 9, scope: !1514)
!1516 = !DILocation(line: 138, column: 9, scope: !1514)
!1517 = !DILocation(line: 138, column: 9, scope: !1514)
!1518 = !DILocation(line: 138, column: 9, scope: !1514)
!1519 = !DILocation(line: 138, column: 9, scope: !1514)
!1520 = !DILocation(line: 139, column: 9, scope: !1514)
!1521 = !DILocation(line: 139, column: 9, scope: !1514)
!1522 = !DILocation(line: 139, column: 9, scope: !1514)
!1523 = !DILocation(line: 137, column: 14, scope: !1514)
!1524 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 141, column: 7)
!1525 = !DILocation(line: 141, column: 7, scope: !1524)
!1526 = !DILocation(line: 141, column: 23, scope: !1524)
!1527 = !DILocation(line: 141, column: 31, scope: !1524)
!1528 = !DILocation(line: 141, column: 13, scope: !1524)
!1529 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 143, column: 7)
!1530 = !DILocation(line: 143, column: 16, scope: !1529)
!1531 = !DILocation(line: 143, column: 16, scope: !1529)
!1532 = !DILocation(line: 143, column: 16, scope: !1529)
!1533 = !DILocation(line: 143, column: 7, scope: !1529)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1535 = !DILocalVariable(name: "Hücre",
  scope: !1529, file: !1147, line: 143, type: !1534)
!1536 = !DILocation(line: 143, column: 7, scope: !1529)
!1537 = !DILocation(line: 144, column: 7, scope: !1529)
!1538 = !DILocation(line: 144, column: 20, scope: !1529)
!1539 = !DILocation(line: 144, column: 28, scope: !1529)
!1540 = !DILocation(line: 144, column: 14, scope: !1529)
!1541 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 146, column: 8)
!1542 = !DILocation(line: 147, column: 9, scope: !1541)
!1543 = !DILocation(line: 147, column: 9, scope: !1541)
!1544 = !DILocation(line: 147, column: 9, scope: !1541)
!1545 = !DILocation(line: 147, column: 9, scope: !1541)
!1546 = !DILocation(line: 147, column: 9, scope: !1541)
!1547 = !DILocation(line: 148, column: 9, scope: !1541)
!1548 = !DILocation(line: 148, column: 9, scope: !1541)
!1549 = !DILocation(line: 148, column: 21, scope: !1541)
!1550 = !DILocation(line: 149, column: 10, scope: !1541)
!1551 = !DILocation(line: 149, column: 10, scope: !1541)
!1552 = !DILocation(line: 149, column: 10, scope: !1541)
!1553 = !DILocation(line: 149, column: 10, scope: !1541)
!1554 = !DILocation(line: 149, column: 10, scope: !1541)
!1555 = !DILocation(line: 149, column: 30, scope: !1541)
!1556 = !DILocation(line: 149, column: 30, scope: !1541)
!1557 = !DILocation(line: 149, column: 30, scope: !1541)
!1558 = !DILocation(line: 149, column: 30, scope: !1541)
!1559 = !DILocation(line: 146, column: 15, scope: !1541)
!1560 = distinct !DILexicalBlock(
        scope: !1390, file: !1147, line: 150, column: 5)
!1561 = !DILocation(line: 151, column: 14, scope: !1560)


!1563 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/konum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1564 = !DILocalVariable(name: "dönüş",
  scope: !1562, file: !1563, line: 15, type: !35)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1566 = !DILocalVariable(name: "öz",
  scope: !1562, file: !1563, line: 11, type: !1565, arg: 1)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1565 }
!1562 = distinct !DISubprogram( name: "imge::konum.boyut_ox11ci",
 scope: !186,
 file: !1563,
 line: 12,
 type: !1567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyut
!1569 = !DILocation(line: 11, column: 1, scope: !1562)
!1570 = distinct !DILexicalBlock(
        scope: !1562, file: !1563, line: 17, column: 1)
!1571 = !DILocation(line: 14, column: 9, scope: !1570)
!1572 = !DILocation(line: 14, column: 9, scope: !1570)
!1573 = !DILocation(line: 14, column: 9, scope: !1570)
!1574 = !DILocation(line: 14, column: 21, scope: !1570)
!1575 = !DILocation(line: 14, column: 21, scope: !1570)
!1576 = !DILocation(line: 14, column: 21, scope: !1570)


!1578 = !DILocalVariable(name: "dönüş",
  scope: !1577, file: !1563, line: 15, type: !12)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1580 = !DILocalVariable(name: "öz",
  scope: !1577, file: !1563, line: 17, type: !1579, arg: 1)
!1582 = !DILocalVariable(name: "Kaynak",
  scope: !1577, file: !1563, line: 18, type: !1581, arg: 2)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1579, !1581 }
!1577 = distinct !DISubprogram( name: "imge::konum.Yazdır_ox11ci",
 scope: !186,
 file: !1563,
 line: 18,
 type: !1583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1585 = !DILocation(line: 17, column: 1, scope: !1577)
!1586 = !DILocation(line: 18, column: 11, scope: !1577)
!1587 = distinct !DILexicalBlock(
        scope: !1577, file: !1563, line: 36, column: 1)
!1588 = !DILocation(line: 20, column: 8, scope: !1587)
!1589 = !DILocation(line: 23, column: 7, scope: !1587)
!1590 = !DILocation(line: 23, column: 7, scope: !1587)
!1591 = !DILocation(line: 23, column: 7, scope: !1587)
!1592 = !DILocation(line: 24, column: 7, scope: !1587)
!1593 = !DILocation(line: 24, column: 7, scope: !1587)
!1594 = !DILocation(line: 24, column: 7, scope: !1587)
!1595 = !DILocation(line: 25, column: 7, scope: !1587)
!1596 = !DILocation(line: 25, column: 7, scope: !1587)
!1597 = !DILocation(line: 25, column: 7, scope: !1587)
!1598 = !DILocation(line: 26, column: 7, scope: !1587)
!1599 = !DILocation(line: 26, column: 7, scope: !1587)
!1600 = !DILocation(line: 26, column: 7, scope: !1587)
!1601 = !DILocation(line: 27, column: 7, scope: !1587)
!1602 = !DILocation(line: 27, column: 7, scope: !1587)
!1603 = !DILocation(line: 27, column: 7, scope: !1587)
!1604 = !DILocation(line: 21, column: 16, scope: !1587)
!1605 = !DILocation(line: 30, column: 5, scope: !1587)
!1606 = !DILocation(line: 30, column: 5, scope: !1587)
!1607 = !DILocation(line: 30, column: 5, scope: !1587)
!1608 = !DILocation(line: 31, column: 5, scope: !1587)
!1609 = !DILocation(line: 31, column: 5, scope: !1587)
!1610 = !DILocation(line: 31, column: 5, scope: !1587)
!1611 = !DILocation(line: 32, column: 5, scope: !1587)
!1612 = !DILocation(line: 32, column: 5, scope: !1587)
!1613 = !DILocation(line: 32, column: 5, scope: !1587)
!1614 = !DILocation(line: 33, column: 5, scope: !1587)
!1615 = !DILocation(line: 33, column: 5, scope: !1587)
!1616 = !DILocation(line: 33, column: 5, scope: !1587)
!1617 = !DILocation(line: 28, column: 14, scope: !1587)


!1619 = !DILocalVariable(name: "dönüş",
  scope: !1618, file: !1563, line: 15, type: !12)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1626 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!1621 = !DILocalVariable(name: "öz",
  scope: !1618, file: !1563, line: 36, type: !1620, arg: 1)
!1623 = !DILocalVariable(name: "Kaynak",
  scope: !1618, file: !1563, line: 37, type: !1622, arg: 2)
!1625 = !DILocalVariable(name: "_bellek",
  scope: !1618, file: !1563, line: 37, type: !1624, arg: 3)
!1627 = !DILocalVariable(name: "uzunluk",
  scope: !1618, file: !1563, line: 37, type: !1626, arg: 4)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1620, !1622, !1624, !1626 }
!1618 = distinct !DISubprogram( name: "imge::konum.Bilgi_ox11ci",
 scope: !186,
 file: !1563,
 line: 37,
 type: !1628, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1630 = !DILocation(line: 36, column: 1, scope: !1618)
!1631 = !DILocation(line: 37, column: 10, scope: !1618)
!1632 = !DILocation(line: 37, column: 34, scope: !1618)
!1633 = !DILocation(line: 37, column: 47, scope: !1618)
!1634 = distinct !DILexicalBlock(
        scope: !1618, file: !1563, line: 0, column: 0)
!1635 = !DILocation(line: 39, column: 8, scope: !1634)
!1636 = !DILocation(line: 41, column: 7, scope: !1634)
!1637 = !DILocation(line: 41, column: 16, scope: !1634)
!1638 = !DILocation(line: 43, column: 7, scope: !1634)
!1639 = !DILocation(line: 43, column: 7, scope: !1634)
!1640 = !DILocation(line: 43, column: 7, scope: !1634)
!1641 = !DILocation(line: 44, column: 7, scope: !1634)
!1642 = !DILocation(line: 44, column: 7, scope: !1634)
!1643 = !DILocation(line: 44, column: 7, scope: !1634)
!1644 = !DILocation(line: 45, column: 7, scope: !1634)
!1645 = !DILocation(line: 45, column: 7, scope: !1634)
!1646 = !DILocation(line: 45, column: 7, scope: !1634)
!1647 = !DILocation(line: 46, column: 7, scope: !1634)
!1648 = !DILocation(line: 46, column: 7, scope: !1634)
!1649 = !DILocation(line: 46, column: 7, scope: !1634)
!1650 = !DILocation(line: 47, column: 7, scope: !1634)
!1651 = !DILocation(line: 47, column: 7, scope: !1634)
!1652 = !DILocation(line: 47, column: 7, scope: !1634)
!1653 = !DILocation(line: 40, column: 16, scope: !1634)
!1654 = !DILocation(line: 49, column: 5, scope: !1634)
!1655 = !DILocation(line: 49, column: 14, scope: !1634)
!1656 = !DILocation(line: 51, column: 5, scope: !1634)
!1657 = !DILocation(line: 51, column: 5, scope: !1634)
!1658 = !DILocation(line: 51, column: 5, scope: !1634)
!1659 = !DILocation(line: 52, column: 5, scope: !1634)
!1660 = !DILocation(line: 52, column: 5, scope: !1634)
!1661 = !DILocation(line: 52, column: 5, scope: !1634)
!1662 = !DILocation(line: 53, column: 5, scope: !1634)
!1663 = !DILocation(line: 53, column: 5, scope: !1634)
!1664 = !DILocation(line: 53, column: 5, scope: !1634)
!1665 = !DILocation(line: 54, column: 5, scope: !1634)
!1666 = !DILocation(line: 54, column: 5, scope: !1634)
!1667 = !DILocation(line: 54, column: 5, scope: !1634)
!1668 = !DILocation(line: 48, column: 14, scope: !1634)


!1670 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/temizle.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1672 = !DILocalVariable(name: "Imge",
  scope: !1669, file: !1670, line: 1, type: !1671, arg: 1)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1671 }
!1669 = distinct !DISubprogram( name: "imge::t.Temizle_ox11ci",
 scope: !186,
 file: !1670,
 line: 2,
 type: !1673, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1675 = !DILocation(line: 1, column: 1, scope: !1669)
!1676 = distinct !DILexicalBlock(
        scope: !1669, file: !1670, line: 0, column: 0)
!1677 = !DILocation(line: 4, column: 9, scope: !1676)
!1678 = !DILocation(line: 4, column: 9, scope: !1676)
!1679 = !DILocation(line: 4, column: 9, scope: !1676)
!1680 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 7, column: 5)
!1681 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 8, column: 7)
!1682 = !DILocation(line: 8, column: 15, scope: !1681)
!1683 = !DILocation(line: 8, column: 15, scope: !1681)
!1684 = !DILocation(line: 8, column: 15, scope: !1681)
!1685 = !DILocation(line: 8, column: 7, scope: !1681)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1687 = !DILocalVariable(name: "Dizi",
  scope: !1681, file: !1670, line: 8, type: !1686)
!1688 = !DILocation(line: 8, column: 7, scope: !1681)
!1689 = !DILocation(line: 9, column: 7, scope: !1681)
!1690 = !DILocation(line: 9, column: 7, scope: !1681)
!1691 = distinct !DILexicalBlock(
        scope: !1681, file: !1670, line: 9, column: 20)
!1692 = distinct !DILexicalBlock(
        scope: !1691, file: !1670, line: 0, column: 0)
!1693 = !DILocation(line: 64, column: 10, scope: !1692)
!1694 = !DILocation(line: 64, column: 10, scope: !1692)
!1695 = !DILocation(line: 65, column: 11, scope: !1692)
!1696 = !DILocation(line: 65, column: 11, scope: !1692)
!1697 = !DILocation(line: 10, column: 11, scope: !1681)
!1698 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 12, column: 7)
!1699 = !DILocation(line: 12, column: 15, scope: !1698)
!1700 = !DILocation(line: 12, column: 15, scope: !1698)
!1701 = !DILocation(line: 12, column: 15, scope: !1698)
!1702 = !DILocation(line: 12, column: 7, scope: !1698)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1704 = !DILocalVariable(name: "Dizi",
  scope: !1698, file: !1670, line: 12, type: !1703)
!1705 = !DILocation(line: 12, column: 7, scope: !1698)
!1706 = !DILocation(line: 13, column: 7, scope: !1698)
!1707 = !DILocation(line: 13, column: 7, scope: !1698)
!1708 = distinct !DILexicalBlock(
        scope: !1698, file: !1670, line: 13, column: 20)
!1709 = distinct !DILexicalBlock(
        scope: !1708, file: !1670, line: 0, column: 0)
!1710 = !DILocation(line: 64, column: 10, scope: !1709)
!1711 = !DILocation(line: 64, column: 10, scope: !1709)
!1712 = !DILocation(line: 65, column: 11, scope: !1709)
!1713 = !DILocation(line: 65, column: 11, scope: !1709)
!1714 = !DILocation(line: 14, column: 11, scope: !1698)
!1715 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 17, column: 7)
!1716 = !DILocation(line: 17, column: 7, scope: !1715)
!1717 = !DILocation(line: 17, column: 7, scope: !1715)
!1718 = !DILocation(line: 17, column: 7, scope: !1715)
!1719 = !DILocation(line: 17, column: 27, scope: !1715)
!1720 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 20, column: 7)
!1721 = !DILocation(line: 20, column: 18, scope: !1720)
!1722 = !DILocation(line: 20, column: 18, scope: !1720)
!1723 = !DILocation(line: 20, column: 18, scope: !1720)
!1724 = !DILocation(line: 20, column: 7, scope: !1720)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1726 = !DILocalVariable(name: "Çizelge",
  scope: !1720, file: !1670, line: 20, type: !1725)
!1727 = !DILocation(line: 20, column: 7, scope: !1720)
!1728 = !DILocation(line: 21, column: 19, scope: !1720)
!1729 = !DILocation(line: 21, column: 19, scope: !1720)
!1730 = !DILocation(line: 21, column: 19, scope: !1720)
!1731 = !DILocation(line: 21, column: 7, scope: !1720)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1733 = !DILocalVariable(name: "Sütunlar",
  scope: !1720, file: !1670, line: 21, type: !1732)
!1734 = !DILocation(line: 21, column: 7, scope: !1720)
!1735 = !DILocation(line: 22, column: 19, scope: !1720)
!1736 = !DILocation(line: 22, column: 19, scope: !1720)
!1737 = !DILocation(line: 22, column: 19, scope: !1720)
!1738 = !DILocation(line: 22, column: 7, scope: !1720)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1740 = !DILocalVariable(name: "Satırlar",
  scope: !1720, file: !1670, line: 22, type: !1739)
!1741 = !DILocation(line: 22, column: 7, scope: !1720)
!1742 = !DILocation(line: 23, column: 7, scope: !1720)
!1743 = !DILocation(line: 23, column: 17, scope: !1720)
!1744 = !DILocation(line: 24, column: 11, scope: !1720)
!1745 = !DILocation(line: 25, column: 7, scope: !1720)
!1746 = distinct !DILexicalBlock(
        scope: !1720, file: !1670, line: 25, column: 17)
!1747 = distinct !DILexicalBlock(
        scope: !1746, file: !1670, line: 0, column: 0)
!1748 = !DILocation(line: 64, column: 10, scope: !1747)
!1749 = !DILocation(line: 64, column: 10, scope: !1747)
!1750 = !DILocation(line: 65, column: 11, scope: !1747)
!1751 = !DILocation(line: 65, column: 11, scope: !1747)
!1752 = !DILocation(line: 26, column: 11, scope: !1720)
!1753 = !DILocation(line: 27, column: 11, scope: !1720)
!1754 = distinct !DILexicalBlock(
        scope: !1676, file: !1670, line: 30, column: 7)
!1755 = !DILocation(line: 30, column: 7, scope: !1754)
!1756 = !DILocation(line: 30, column: 7, scope: !1754)
!1757 = !DILocation(line: 30, column: 7, scope: !1754)
!1758 = !DILocation(line: 30, column: 7, scope: !1754)
!1759 = !DILocation(line: 30, column: 34, scope: !1754)
!1760 = !DILocation(line: 31, column: 11, scope: !1754)
!1761 = !DILocation(line: 31, column: 11, scope: !1754)
!1762 = !DILocation(line: 31, column: 11, scope: !1754)
!1763 = !DILocation(line: 32, column: 7, scope: !1754)
!1764 = !DILocation(line: 32, column: 7, scope: !1754)
!1765 = !DILocation(line: 34, column: 8, scope: !1676)
!1766 = !DILocation(line: 34, column: 8, scope: !1676)
!1767 = !DILocation(line: 34, column: 8, scope: !1676)
!1768 = !DILocation(line: 35, column: 5, scope: !1676)
!1769 = !DILocation(line: 35, column: 5, scope: !1676)
!1770 = !DILocation(line: 35, column: 5, scope: !1676)
!1771 = !DILocation(line: 35, column: 15, scope: !1676)
!1772 = !DILocation(line: 36, column: 7, scope: !1676)


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
!1773 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox11ci",
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
