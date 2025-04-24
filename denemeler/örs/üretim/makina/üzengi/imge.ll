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

%gt61ct = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt623t = type {%st568_1gt61ft, %gt61ft*, %gt623t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1571

%st568_1gt61ft = type {i32, i32, %st550_1st567_1gt61ft, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1746

%st550_1st567_1gt61ft = type {i32, i32, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%st567_1gt61ft = type {%st567_1gt61ft*, i8*, %gt61ft*}
;örs::üzengi::imge::kök[%st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1747

%gt61ft = type {i32, %metin*, %gt63ct, %gt61ct}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1567

%gt63ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1596

%gt61dt = type {i32, %st568_1gt61ft*, %st550_1gt61ft*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1565

%st550_1gt61ft = type {i32, i32, %gt61ft**}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1762

%gt625t = type {i32, %st550_1gt61ft}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1573

%st550_1gt61ct = type {i32, i32, %gt61ct**}
;örs::üzengi::imge::k[%st550_1gt61ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 4, boyut :16, no: 2028

%gt5f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1522

%gt604t = type {i32, %gt5f2t, %gt5e8t, %st568_1gt61ft, %gtdbt, %st550_1gt623t, %gt20ft*, %gt623t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1540

%gt5e8t = type {%gt61ft*, %gt61ft*, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %st550_1gt61ft}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1512

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%st550_1gt623t = type {i32, i32, %gt623t**}
;örs::üzengi::imge::k[%st550_1gt623t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1770

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt622t = type {%st568_1gt61ft}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1746

%gt620t = type {%st550_1gt61ft}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1762

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
void @"imge::sözlük.kökYenile_ox11fi"(%st568_1gt61ft* %0, %st567_1gt61ft* %1)
#0       !dbg !187 {
; Değişken : öz
  %3 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %3, metadata !190, metadata !DIExpression()), !dbg !195
; Değişken : Kök
  %4 = alloca %st567_1gt61ft*, align 8
  store %st567_1gt61ft* %1, %st567_1gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st567_1gt61ft** %4, metadata !192, metadata !DIExpression()), !dbg !196
  %5 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !198; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %6 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !200; 1:0
  %8 = load %st567_1gt61ft*, %st567_1gt61ft** %4, align 8, !dbg !201; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *t8
  %9 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %8,
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
  %13 = load %st567_1gt61ft*, %st567_1gt61ft** %4, align 8, !dbg !206; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::kök[%st567_1gt61ft]
  %14 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %13,
    i32 0, i32 0
  %15 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !208; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %16 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st567_1gt61ft**, %st567_1gt61ft*** %16, align 8, !dbg !210; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !211; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %17,
     i64 %19
  %21 = load %st567_1gt61ft*, %st567_1gt61ft** %20, align 8, !dbg !212; 2:0
;atama:
  store 
    %st567_1gt61ft* %21,
    %st567_1gt61ft** %14,
    align 8, !dbg !213
; Atama ifadesi
  %22 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !214; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %23 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st567_1gt61ft**, %st567_1gt61ft*** %23, align 8, !dbg !216; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !217; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %24,
     i64 %26
  %28 = load %st567_1gt61ft*, %st567_1gt61ft** %4, align 8, !dbg !218; 2:0
;atama:
  store 
    %st567_1gt61ft* %28,
    %st567_1gt61ft** %27,
    align 8, !dbg !219
; Tekil :
  %29 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !220; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *t32
  %30 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %29,
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
void @"imge::sözlük.Yenile_ox11fi"(%st568_1gt61ft* %0)
#2       !dbg !225 {
; Değişken : öz
  %2 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %2, metadata !227, metadata !DIExpression()), !dbg !230
  %3 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !232; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %4 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %3,
    i32 0, i32 3
  %5 = load %st567_1gt61ft**, %st567_1gt61ft*** %4, align 8, !dbg !234; 3:0

; pascal 'Eskiler' örs::üzengi::imge::kök[%st567_1gt61ft]
  %6 = alloca %st567_1gt61ft**, align 8
  store 
    %st567_1gt61ft** %5,
    %st567_1gt61ft*** %6,
    align 8, !dbg !235
  %7 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !236; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %8 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !238; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !239
  %11 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !240; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %12 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !242; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !243
  %15 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !244; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %16 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !246; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st567_1gt61ft'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st567_1gt61ft**; 2

; pascal '_TTT' örs::üzengi::imge::kök[%st567_1gt61ft]
  %22 = alloca %st567_1gt61ft**, align 8
  store 
    %st567_1gt61ft** %21,
    %st567_1gt61ft*** %22,
    align 8, !dbg !247
; Atama ifadesi
  %23 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !248; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %24 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %23,
    i32 0, i32 3
  %25 = load %st567_1gt61ft**, %st567_1gt61ft*** %22, align 8, !dbg !250; 3:0
;atama:
  store 
    %st567_1gt61ft** %25,
    %st567_1gt61ft*** %24,
    align 8, !dbg !251
; Atama ifadesi
  %26 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !252; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *t32
  %27 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %26,
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
  %30 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !257; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %31 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %32 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %31,
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
  %39 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !265; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %40 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %41 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st567_1gt61ft**, %st567_1gt61ft*** %41, align 8, !dbg !268; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !269; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %42,
     i64 %44
  %46 = load %st567_1gt61ft*, %st567_1gt61ft** %45, align 8, !dbg !270; 2:0

; pascal 'Eleman' örs::üzengi::imge::kök[%st567_1gt61ft]
  %47 = alloca %st567_1gt61ft*, align 8
  store 
    %st567_1gt61ft* %46,
    %st567_1gt61ft** %47,
    align 8, !dbg !271
; Atama ifadesi
  %48 = load %st567_1gt61ft*, %st567_1gt61ft** %47, align 8, !dbg !272; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::kök[%st567_1gt61ft]
  %49 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %48,
    i32 0, i32 0
;atama:
  store %st567_1gt61ft* null, %st567_1gt61ft** %49, align 8
  %50 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !274; 2:0
;;-> (nil) 4
  %51 = load %st567_1gt61ft*, %st567_1gt61ft** %47, align 8, !dbg !275; 2:0
 call void @"imge::sözlük.kökYenile_ox11fi" (
      %st568_1gt61ft* %50, 
      %st567_1gt61ft* %51), !dbg !276
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st567_1gt61ft**, %st567_1gt61ft*** %6, align 8, !dbg !277; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st567_1gt61ft* @"imge::sözlük.Ekle_ox11fi"(%st568_1gt61ft* %0, i8* %1, %gt61ft* %2)
#3       !dbg !278 {
; Değişken : dönüş
  %4 = alloca %st567_1gt61ft*, align 8
  store %st567_1gt61ft* null, %st567_1gt61ft** %4, align 8
; Değişken : öz
  %5 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %5, metadata !282, metadata !DIExpression()), !dbg !289
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !284, metadata !DIExpression()), !dbg !290
; Değişken : Ek
  %7 = alloca %gt61ft*, align 8
  store %gt61ft* %2, %gt61ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %7, metadata !286, metadata !DIExpression()), !dbg !291
  %8 = mul i64 1, 24
; Temiz i64 1: '%st567_1gt61ft'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st567_1gt61ft*; 1

; pascal 'Kök' örs::üzengi::imge::kök[%st567_1gt61ft]
  %11 = alloca %st567_1gt61ft*, align 8
  store 
    %st567_1gt61ft* %10,
    %st567_1gt61ft** %11,
    align 8, !dbg !293
; Atama ifadesi
  %12 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !294; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *t8
  %13 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %12,
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
  %17 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !298; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %17,
    i32 0, i32 2
  %19 = load %gt61ft*, %gt61ft** %7, align 8, !dbg !300; 2:0
;atama:
  store 
    %gt61ft* %19,
    %gt61ft** %18,
    align 8, !dbg !301
  %20 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !302; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %21 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %20,
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
  %26 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !308; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::kök[%st567_1gt61ft]
  %27 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %26,
    i32 0, i32 0
  %28 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !310; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %29 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st567_1gt61ft**, %st567_1gt61ft*** %29, align 8, !dbg !312; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !313; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %30,
     i64 %32
  %34 = load %st567_1gt61ft*, %st567_1gt61ft** %33, align 8, !dbg !314; 2:0
;atama:
  store 
    %st567_1gt61ft* %34,
    %st567_1gt61ft** %27,
    align 8, !dbg !315
; Atama ifadesi
  %35 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !316; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %36 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st567_1gt61ft**, %st567_1gt61ft*** %36, align 8, !dbg !318; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !319; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %37,
     i64 %39
  %41 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !320; 2:0
;atama:
  store 
    %st567_1gt61ft* %41,
    %st567_1gt61ft** %40,
    align 8, !dbg !321
  %42 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !322; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %43 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %44 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !327; 1:0
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %46 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !329; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %50 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !332; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !333
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %53 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 2
  %54 = getelementptr inbounds
    %st567_1gt61ft**, %st567_1gt61ft*** %53,
    i64 0; konum alınıyor
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %55 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !336; 1:0
  %57 = load %st567_1gt61ft**, %st567_1gt61ft*** %54, align 8, !dbg !337; 3:0
  %58 = sext i32 %56 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %59 = bitcast %st567_1gt61ft** %57 to i8*; 1
  %60 = mul i64 %58, 8
  %61 = call noalias i8*
    @realloc(
      i8* %59,
      i64 %60)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st567_1gt61ft**; 2
  store 
    %st567_1gt61ft** %62,
    %st567_1gt61ft*** %54,
    align 8, !dbg !338
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %63 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %64 = load %st567_1gt61ft**, %st567_1gt61ft*** %63, align 8, !dbg !340; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %65 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !342; 1:0
  %67 = sext i32 %66 to i64;eie??
;tekil
  %68 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %64,
     i64 %67
  %69 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !343; 2:0
;atama:
  store 
    %st567_1gt61ft* %69,
    %st567_1gt61ft** %68,
    align 8, !dbg !344
; Tekil :
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %70 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %43,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !346; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !347
  %73 = load i32, i32* %70, align 4, !dbg !348; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %74 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !349; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *t32
  %75 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !351; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !352
  %78 = load i32, i32* %75, align 4, !dbg !353; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %79 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *t32
  %80 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !356; 1:0
; Ikiz işlem '>>'
  %82 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %83 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !359; 1:0
  %85 = ashr i32 %84, 1
  %86 = icmp sgt i32 %81,  %85 
  %87 = icmp ne i1 %86, 0
  br i1 %87, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %88 = load %st568_1gt61ft*, %st568_1gt61ft** %5, align 8, !dbg !360; 2:0
 call void @"imge::sözlük.Yenile_ox11fi" (
      %st568_1gt61ft* %88), !dbg !361
  br label %egera.son.ox4
egera.son.ox4:
  %89 = load %st567_1gt61ft*, %st567_1gt61ft** %11, align 8, !dbg !362; 2:0
; Dönüş :
  ret %st567_1gt61ft* %89
}

define external 
void @"imge::sözlük.Yapılandır_ox11fi"(%st568_1gt61ft* %0, i32 %1)
#4       !dbg !363 {
; Değişken : öz
  %3 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %3, metadata !365, metadata !DIExpression()), !dbg !369
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !366, metadata !DIExpression()), !dbg !370
; Atama ifadesi
  %5 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !372; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %6 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !374; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !375
  %8 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !376; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %9 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %8,
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
  %23 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !392; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *t32
  %24 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !394
  %25 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !395; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %26 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; Ikiz işlem '*'
  %27 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !397; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %28 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !399; 1:0
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %31 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %26,
    i32 0, i32 1
;atama:
  store 
    i32 %30,
    i32* %31,
    align 4, !dbg !403
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %32 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st567_1gt61ft'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st567_1gt61ft**; 2
;atama:
  store 
    %st567_1gt61ft** %36,
    %st567_1gt61ft*** %32,
    align 8, !dbg !405
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %37 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %26,
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
  %38 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !408; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %39 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %38,
    i32 0, i32 3
  %40 = load %st568_1gt61ft*, %st568_1gt61ft** %3, align 8, !dbg !410; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %41 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !412; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st567_1gt61ft'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st567_1gt61ft**; 2
;atama:
  store 
    %st567_1gt61ft** %46,
    %st567_1gt61ft*** %39,
    align 8, !dbg !413
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Temizle_ox11fi"(%st568_1gt61ft* %0)
#0       !dbg !414 {
; Değişken : öz
  %2 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %2, metadata !416, metadata !DIExpression()), !dbg !419

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
  %5 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !423; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %6 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %7 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %6,
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
  %14 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !431; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %15 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %16 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st567_1gt61ft**, %st567_1gt61ft*** %16, align 8, !dbg !434; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !435; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %17,
     i64 %19
  %21 = load %st567_1gt61ft*, %st567_1gt61ft** %20, align 8, !dbg !436; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st567_1gt61ft]
  %22 = alloca %st567_1gt61ft*, align 8
  store 
    %st567_1gt61ft* %21,
    %st567_1gt61ft** %22,
    align 8, !dbg !437
; Sil : 
  %23 = load %st567_1gt61ft*, %st567_1gt61ft** %22, align 8, !dbg !438; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !439; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %25 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %26 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %25,
    i32 0, i32 2
  %27 = load %st567_1gt61ft**, %st567_1gt61ft*** %26, align 8, !dbg !444; 3:0
  %28 = icmp ne %st567_1gt61ft** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %29 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %25,
    i32 0, i32 2
  %30 = load %st567_1gt61ft**, %st567_1gt61ft*** %29, align 8, !dbg !446; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st568_1gt61ft*, %st568_1gt61ft** %2, align 8, !dbg !447; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %32 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %31,
    i32 0, i32 3
  %33 = load %st567_1gt61ft**, %st567_1gt61ft*** %32, align 8, !dbg !449; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt61ft* @"imge::sözlük.Ara_ox11fi"(%st568_1gt61ft* %0, i8* %1)
#0       !dbg !450 {
; Değişken : dönüş
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* null, %gt61ft** %3, align 8
; Değişken : öz
  %4 = alloca %st568_1gt61ft*, align 8
  store %st568_1gt61ft* %0, %st568_1gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %4, metadata !454, metadata !DIExpression()), !dbg !459
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !456, metadata !DIExpression()), !dbg !460
  %6 = load %st568_1gt61ft*, %st568_1gt61ft** %4, align 8, !dbg !462; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %7 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st567_1gt61ft**, %st567_1gt61ft*** %7, align 8, !dbg !464; 3:0
;dizi erişim2 Nesneler
  %9 = load %st568_1gt61ft*, %st568_1gt61ft** %4, align 8, !dbg !465; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *d32
  %10 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %9,
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
     %st567_1gt61ft*, %st567_1gt61ft**  %8,
     i64 %14
  %16 = load %st567_1gt61ft*, %st567_1gt61ft** %15, align 8, !dbg !470; 2:0

; pascal 'Kök' örs::üzengi::imge::kök[%st567_1gt61ft]
  %17 = alloca %st567_1gt61ft*, align 8
  store 
    %st567_1gt61ft* %16,
    %st567_1gt61ft** %17,
    align 8, !dbg !471
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st567_1gt61ft*, %st567_1gt61ft** %17, align 8, !dbg !472; 2:0
  %19 = icmp ne %st567_1gt61ft* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st567_1gt61ft*, %st567_1gt61ft** %17, align 8, !dbg !473; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::kök[%st567_1gt61ft]
  %21 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %20,
    i32 0, i32 0
  %22 = load %st567_1gt61ft*, %st567_1gt61ft** %21, align 8, !dbg !475; 2:0
;atama:
  store 
    %st567_1gt61ft* %22,
    %st567_1gt61ft** %17,
    align 8, !dbg !476
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st567_1gt61ft*, %st567_1gt61ft** %17, align 8, !dbg !477; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *t8
  %24 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %23,
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
  %32 = load %st567_1gt61ft*, %st567_1gt61ft** %17, align 8, !dbg !482; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::t
  %33 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %32,
    i32 0, i32 2
  %34 = load %gt61ft*, %gt61ft** %33, align 8, !dbg !484; 2:0
; Dönüş :
  ret %gt61ft* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt61ft* null
}

define external 
void @"imge::imgeler.Ekle_ox11fi"(%st550_1gt61ft* %0, %gt61ft* %1)
#0       !dbg !485 {
; Değişken : öz
  %3 = alloca %st550_1gt61ft*, align 8
  store %st550_1gt61ft* %0, %st550_1gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %3, metadata !488, metadata !DIExpression()), !dbg !493
; Değişken : nesne
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %1, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !490, metadata !DIExpression()), !dbg !494
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !496; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !498; 1:0
  %8 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !499; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !501; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !503; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !505; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !506
  %17 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !507; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %18 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt61ft**, %gt61ft*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !509; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !511; 1:0
  %23 = load %gt61ft**, %gt61ft*** %19, align 8, !dbg !512; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt61ft** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt61ft**; 2
  store 
    %gt61ft** %28,
    %gt61ft*** %19,
    align 8, !dbg !513
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !514; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt61ft**, %gt61ft*** %30, align 8, !dbg !516; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !517; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !519; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %31,
     i64 %35
  %37 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !520; 2:0
;atama:
  store 
    %gt61ft* %37,
    %gt61ft** %36,
    align 8, !dbg !521
; Tekil :
  %38 = load %st550_1gt61ft*, %st550_1gt61ft** %3, align 8, !dbg !522; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !524; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !525
  %42 = load i32, i32* %39, align 4, !dbg !526; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox11fi"(%st550_1gt61ft* %0)
#0       !dbg !527 {
; Değişken : Dizi
  %2 = alloca %st550_1gt61ft*, align 8
  store %st550_1gt61ft* %0, %st550_1gt61ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %2, metadata !529, metadata !DIExpression()), !dbg !532
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt61ft*, %st550_1gt61ft** %2, align 8, !dbg !534; 2:0
  %4 = icmp ne %st550_1gt61ft* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt61ft*, %st550_1gt61ft** %2, align 8, !dbg !536; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %6 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %5,
    i32 0, i32 2
  %7 = load %gt61ft**, %gt61ft*** %6, align 8, !dbg !538; 3:0
  %8 = icmp ne %gt61ft** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt61ft*, %st550_1gt61ft** %2, align 8, !dbg !539; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %10 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %9,
    i32 0, i32 2
  %11 = load %gt61ft**, %gt61ft*** %10, align 8, !dbg !541; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt61ft*, %st550_1gt61ft** %2, align 8, !dbg !542; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::hücreler.Ekle_ox11fi"(%st550_1gt623t* %0, %gt623t* %1)
#0       !dbg !543 {
; Değişken : öz
  %3 = alloca %st550_1gt623t*, align 8
  store %st550_1gt623t* %0, %st550_1gt623t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt623t** %3, metadata !545, metadata !DIExpression()), !dbg !550
; Değişken : nesne
  %4 = alloca %gt623t*, align 8
  store %gt623t* %1, %gt623t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt623t** %4, metadata !547, metadata !DIExpression()), !dbg !551
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !553; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !555; 1:0
  %8 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !556; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !558; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !560; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !562; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !563
  %17 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !564; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : **örs::üzengi::imge::hücre
  %18 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt623t**, %gt623t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !566; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !568; 1:0
  %23 = load %gt623t**, %gt623t*** %19, align 8, !dbg !569; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt623t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt623t**; 2
  store 
    %gt623t** %28,
    %gt623t*** %19,
    align 8, !dbg !570
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !571; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : **örs::üzengi::imge::hücre
  %30 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt623t**, %gt623t*** %30, align 8, !dbg !573; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !574; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !576; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt623t*, %gt623t**  %31,
     i64 %35
  %37 = load %gt623t*, %gt623t** %4, align 8, !dbg !577; 2:0
;atama:
  store 
    %gt623t* %37,
    %gt623t** %36,
    align 8, !dbg !578
; Tekil :
  %38 = load %st550_1gt623t*, %st550_1gt623t** %3, align 8, !dbg !579; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !581; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !582
  %42 = load i32, i32* %39, align 4, !dbg !583; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::hücreler.Sil_ox11fi"(%st550_1gt623t* %0)
#0       !dbg !584 {
; Değişken : Dizi
  %2 = alloca %st550_1gt623t*, align 8
  store %st550_1gt623t* %0, %st550_1gt623t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt623t** %2, metadata !586, metadata !DIExpression()), !dbg !589
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt623t*, %st550_1gt623t** %2, align 8, !dbg !591; 2:0
  %4 = icmp ne %st550_1gt623t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt623t*, %st550_1gt623t** %2, align 8, !dbg !593; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : **örs::üzengi::imge::hücre
  %6 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %5,
    i32 0, i32 2
  %7 = load %gt623t**, %gt623t*** %6, align 8, !dbg !595; 3:0
  %8 = icmp ne %gt623t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt623t*, %st550_1gt623t** %2, align 8, !dbg !596; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt623t] : **örs::üzengi::imge::hücre
  %10 = getelementptr inbounds 
    %st550_1gt623t, %st550_1gt623t* %9,
    i32 0, i32 2
  %11 = load %gt623t**, %gt623t*** %10, align 8, !dbg !598; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt623t*, %st550_1gt623t** %2, align 8, !dbg !599; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çıktılar.Ekle_ox11fi"(%st550_1gt61ct* %0, %gt61ct* %1)
#0       !dbg !600 {
; Değişken : öz
  %3 = alloca %st550_1gt61ct*, align 8
  store %st550_1gt61ct* %0, %st550_1gt61ct** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt61ct** %3, metadata !602, metadata !DIExpression()), !dbg !607
; Değişken : nesne
  %4 = alloca %gt61ct*, align 8
  store %gt61ct* %1, %gt61ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ct** %4, metadata !604, metadata !DIExpression()), !dbg !608
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !610; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !612; 1:0
  %8 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !613; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !615; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !617; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !619; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !620
  %17 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !621; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : **örs::üzengi::imge::çıktı
  %18 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt61ct**, %gt61ct*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !623; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !625; 1:0
  %23 = load %gt61ct**, %gt61ct*** %19, align 8, !dbg !626; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt61ct** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt61ct**; 2
  store 
    %gt61ct** %28,
    %gt61ct*** %19,
    align 8, !dbg !627
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !628; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : **örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt61ct**, %gt61ct*** %30, align 8, !dbg !630; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !631; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !633; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt61ct*, %gt61ct**  %31,
     i64 %35
  %37 = load %gt61ct*, %gt61ct** %4, align 8, !dbg !634; 2:0
;atama:
  store 
    %gt61ct* %37,
    %gt61ct** %36,
    align 8, !dbg !635
; Tekil :
  %38 = load %st550_1gt61ct*, %st550_1gt61ct** %3, align 8, !dbg !636; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !638; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !639
  %42 = load i32, i32* %39, align 4, !dbg !640; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çıktılar.Sil_ox11fi"(%st550_1gt61ct* %0)
#0       !dbg !641 {
; Değişken : Dizi
  %2 = alloca %st550_1gt61ct*, align 8
  store %st550_1gt61ct* %0, %st550_1gt61ct** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt61ct** %2, metadata !643, metadata !DIExpression()), !dbg !646
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt61ct*, %st550_1gt61ct** %2, align 8, !dbg !648; 2:0
  %4 = icmp ne %st550_1gt61ct* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt61ct*, %st550_1gt61ct** %2, align 8, !dbg !650; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : **örs::üzengi::imge::çıktı
  %6 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %5,
    i32 0, i32 2
  %7 = load %gt61ct**, %gt61ct*** %6, align 8, !dbg !652; 3:0
  %8 = icmp ne %gt61ct** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt61ct*, %st550_1gt61ct** %2, align 8, !dbg !653; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ct] : **örs::üzengi::imge::çıktı
  %10 = getelementptr inbounds 
    %st550_1gt61ct, %st550_1gt61ct* %9,
    i32 0, i32 2
  %11 = load %gt61ct**, %gt61ct*** %10, align 8, !dbg !655; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt61ct*, %st550_1gt61ct** %2, align 8, !dbg !656; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt61dt* @"imge::çizelge.Yeni_ox11fi"()
#5       !dbg !657 {
; Değişken : dönüş
  %1 = alloca %gt61dt*, align 8
  store %gt61dt* null, %gt61dt** %1, align 8
  %2 = mul i64 2, 24
; Temiz i64 2: '%gt61dt'
  %3 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %4 = bitcast i8* %3 to %gt61dt*; 1

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %5 = alloca %gt61dt*, align 8
  store 
    %gt61dt* %4,
    %gt61dt** %5,
    align 8, !dbg !664
  call void @llvm.dbg.declare(metadata %gt61dt** %5, metadata !666, metadata !DIExpression()), !dbg !667
  %6 = mul i64 2, 32
; Temiz i64 2: '%st568_1gt61ft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st568_1gt61ft*; 1

; pascal 'Sütunlar' örs::üzengi::imge::k[%st568_1gt61ft]
  %9 = alloca %st568_1gt61ft*, align 8
  store 
    %st568_1gt61ft* %8,
    %st568_1gt61ft** %9,
    align 8, !dbg !668
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %9, metadata !670, metadata !DIExpression()), !dbg !671
  %10 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt61ft'
  %11 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %st550_1gt61ft*; 1

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt61ft]
  %13 = alloca %st550_1gt61ft*, align 8
  store 
    %st550_1gt61ft* %12,
    %st550_1gt61ft** %13,
    align 8, !dbg !672
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %13, metadata !674, metadata !DIExpression()), !dbg !675
; Atama ifadesi
  %14 = load %gt61dt*, %gt61dt** %5, align 8, !dbg !676; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt61ft]
  %15 = getelementptr inbounds 
    %gt61dt, %gt61dt* %14,
    i32 0, i32 2
  %16 = load %st550_1gt61ft*, %st550_1gt61ft** %13, align 8, !dbg !678; 2:0
;atama:
  store 
    %st550_1gt61ft* %16,
    %st550_1gt61ft** %15,
    align 8, !dbg !679
; Atama ifadesi
  %17 = load %gt61dt*, %gt61dt** %5, align 8, !dbg !680; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st568_1gt61ft]
  %18 = getelementptr inbounds 
    %gt61dt, %gt61dt* %17,
    i32 0, i32 1
  %19 = load %st568_1gt61ft*, %st568_1gt61ft** %9, align 8, !dbg !682; 2:0
;atama:
  store 
    %st568_1gt61ft* %19,
    %st568_1gt61ft** %18,
    align 8, !dbg !683
  %20 = load %st550_1gt61ft*, %st550_1gt61ft** %13, align 8, !dbg !684; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %20,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %21,
    align 4, !dbg !688
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %22 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %20,
    i32 0, i32 2
  %23 = sext i32 16 to i64;eie??
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%gt61ft'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt61ft**; 2
;atama:
  store 
    %gt61ft** %26,
    %gt61ft*** %22,
    align 8, !dbg !690
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %27 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !692
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = load %st568_1gt61ft*, %st568_1gt61ft** %9, align 8, !dbg !693; 2:0
 call void @"imge::sözlük.Yapılandır_ox11fi" (
      %st568_1gt61ft* %28, 
      i32 16), !dbg !694
  %29 = load %gt61dt*, %gt61dt** %5, align 8, !dbg !695; 2:0
; Dönüş :
  ret %gt61dt* %29
}

define private dso_local 
void @"imge::dizi.Ekle_ox11fi"(%gt625t* %0, %gt61ft* %1)
#0       !dbg !696 {
; Değişken : Dizi
  %3 = alloca %gt625t*, align 8
  store %gt625t* %0, %gt625t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt625t** %3, metadata !698, metadata !DIExpression()), !dbg !703
; Değişken : Imge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %1, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !700, metadata !DIExpression()), !dbg !704
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt625t*, %gt625t** %3, align 8, !dbg !706; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %6 = getelementptr inbounds 
    %gt625t, %gt625t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !709; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt625t*, %gt625t** %3, align 8, !dbg !711; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt625t, %gt625t* %11,
    i32 0, i32 0
  %13 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !713; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt61ft, %gt61ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !715; 1:0
;atama:
  store 
    i32 %15,
    i32* %12,
    align 4, !dbg !716
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt625t*, %gt625t** %3, align 8, !dbg !717; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %17 = getelementptr inbounds 
    %gt625t, %gt625t* %16,
    i32 0, i32 1
;;-> (nil) 0
  %18 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !719; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st550_1gt61ft* %17, 
      %gt61ft* %18), !dbg !720
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.NoktalamaMı_ox11fi"(%gt61ft* %0, i32 %1)
#0       !dbg !721 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !724, metadata !DIExpression()), !dbg !728
; Değişken : noktalama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !725, metadata !DIExpression()), !dbg !729
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !731; 1:0
  %7 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !732; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt61ft, %gt61ft* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !734; 1:0
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
void @"imge::t.HücreSil_ox11fi"(%gt61ft* %0)
#0       !dbg !735 {
; Değişken : Imge
  %2 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %2, metadata !737, metadata !DIExpression()), !dbg !740
  %3 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !742; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %4 = getelementptr inbounds 
    %gt61ft, %gt61ft* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt61ct* %4 to %gt623t**; 2
  %6 = load %gt623t*, %gt623t** %5, align 8, !dbg !744; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %7 = alloca %gt623t*, align 8
  store 
    %gt623t* %6,
    %gt623t** %7,
    align 8, !dbg !745
  call void @llvm.dbg.declare(metadata %gt623t** %7, metadata !747, metadata !DIExpression()), !dbg !748
  %8 = load %gt623t*, %gt623t** %7, align 8, !dbg !749; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %9 = getelementptr inbounds 
    %gt623t, %gt623t* %8,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st568_1gt61ft* %9), !dbg !751
; Sil : 
  %10 = load %gt623t*, %gt623t** %7, align 8, !dbg !752; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %11 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !753; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %12 = getelementptr inbounds 
    %gt61ft, %gt61ft* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt61ct* %12 to %gt623t**; 2
;atama:
  store %gt623t* null, %gt623t** %13, align 8
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayı_ox11fi"(%gt61ft* %0)
#0       !dbg !755 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !758, metadata !DIExpression()), !dbg !761
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !763; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt61ct* %5 to i64*; 1
  %7 = load i64, i64* %6, align 8, !dbg !765; 1:0
; Dönüş :
  ret i64 %7
}

define external 
%metin* @"imge::t.Metin_ox11fi"(%gt61ft* %0)
#0       !dbg !766 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !770, metadata !DIExpression()), !dbg !773
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !775; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %6 = bitcast %gt61ct* %5 to %metin**; 2
  %7 = load %metin*, %metin** %6, align 8, !dbg !777; 2:0
; Dönüş :
  ret %metin* %7
}

define external 
i1 @"imge::t.EhMi_ox11fi"(%gt61ft* %0)
#0       !dbg !778 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !782, metadata !DIExpression()), !dbg !785
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !787; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !789; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !792; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.DiziMi_ox11fi"(%gt61ft* %0)
#0       !dbg !793 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !796, metadata !DIExpression()), !dbg !799
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !801; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !803; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !806; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.SayıMı_ox11fi"(%gt61ft* %0)
#0       !dbg !807 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !810, metadata !DIExpression()), !dbg !813
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !815; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !817; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !820; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinMi_ox11fi"(%gt61ft* %0)
#0       !dbg !821 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !824, metadata !DIExpression()), !dbg !827
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !829; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !831; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !834; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.VeriMetniMi_ox11fi"(%gt61ft* %0)
#0       !dbg !835 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !838, metadata !DIExpression()), !dbg !841
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !843; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !845; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !848; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.BüyükSayıMı_ox11fi"(%gt61ft* %0)
#0       !dbg !849 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !852, metadata !DIExpression()), !dbg !855
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !857; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !859; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !862; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.OndalıkMı_ox11fi"(%gt61ft* %0)
#0       !dbg !863 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !866, metadata !DIExpression()), !dbg !869
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !871; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !873; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !876; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.HücreMi_ox11fi"(%gt61ft* %0)
#0       !dbg !877 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !880, metadata !DIExpression()), !dbg !883
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !885; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !887; 1:0
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
  %8 = load i1, i1* %2, align 1, !dbg !890; 1:0
  ret i1 %8
}

define external 
i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt61ft* %0)
#0       !dbg !891 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %3, metadata !894, metadata !DIExpression()), !dbg !897
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !899; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt61ft, %gt61ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !901; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt61ft*, %gt61ft** %3, align 8, !dbg !903; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %9 = getelementptr inbounds 
    %gt61ft, %gt61ft* %8,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt61ct* %9 to %gt625t**; 2
  %11 = load %gt625t*, %gt625t** %10, align 8, !dbg !905; 2:0
; tür konumu *örs::üzengi::imge::dizi : *t32
  %12 = getelementptr inbounds 
    %gt625t, %gt625t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !907; 1:0
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
  %15 = load i1, i1* %2, align 1, !dbg !911; 1:0
  ret i1 %15
}

define external 
%gt61ct* @"imge::t.DiziGez_ox11fi"(%gt61ft* %0, i32 %1)
#0       !dbg !912 {
; Değişken : dönüş
  %3 = alloca %gt61ct*, align 8
  store %gt61ct* null, %gt61ct** %3, align 8
; Değişken : İmge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !916, metadata !DIExpression()), !dbg !920
; Değişken : i
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !917, metadata !DIExpression()), !dbg !921
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !923; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt61ft, %gt61ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !925; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !927; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %11 = getelementptr inbounds 
    %gt61ft, %gt61ft* %10,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt61ct* %11 to %gt625t**; 2
  %13 = load %gt625t*, %gt625t** %12, align 8, !dbg !929; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %14 = alloca %gt625t*, align 8
  store 
    %gt625t* %13,
    %gt625t** %14,
    align 8, !dbg !930
  call void @llvm.dbg.declare(metadata %gt625t** %14, metadata !932, metadata !DIExpression()), !dbg !933
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %15 = load i32, i32* %5, align 4, !dbg !934; 1:0
  %16 = load %gt625t*, %gt625t** %14, align 8, !dbg !935; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %17 = getelementptr inbounds 
    %gt625t, %gt625t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !938; 1:0
  %20 = icmp slt i32 %15,  %19 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt625t*, %gt625t** %14, align 8, !dbg !940; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %23 = getelementptr inbounds 
    %gt625t, %gt625t* %22,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %24 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %25 = load %gt61ft**, %gt61ft*** %24, align 8, !dbg !943; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %5, align 4, !dbg !944; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %25,
     i64 %27
  %29 = load %gt61ft*, %gt61ft** %28, align 8, !dbg !945; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %30 = getelementptr inbounds 
    %gt61ft, %gt61ft* %29,
    i32 0, i32 3
  %31 = getelementptr inbounds
    %gt61ct, %gt61ct* %30,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt61ct* %31
egera.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt61ct* null
durum.son.ox0:
; Dönüş :
  ret %gt61ct* null
}

define external 
void @"imge::t.Temizle_ox11fi"(%gt61ft* %0)
#0       !dbg !948 {
; Değişken : Imge
  %2 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %2, metadata !951, metadata !DIExpression()), !dbg !954
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !956; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %4 = getelementptr inbounds 
    %gt61ft, %gt61ft* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !958; 1:0
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
  %7 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !961; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt61ft, %gt61ft* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt61ct* %8 to %gt625t**; 2
  %10 = load %gt625t*, %gt625t** %9, align 8, !dbg !963; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt625t*, align 8
  store 
    %gt625t* %10,
    %gt625t** %11,
    align 8, !dbg !964
  call void @llvm.dbg.declare(metadata %gt625t** %11, metadata !966, metadata !DIExpression()), !dbg !967
  %12 = load %gt625t*, %gt625t** %11, align 8, !dbg !968; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %13 = getelementptr inbounds 
    %gt625t, %gt625t* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %14 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %13,
    i32 0, i32 2
  %15 = load %gt61ft**, %gt61ft*** %14, align 8, !dbg !973; 3:0
  %16 = icmp ne %gt61ft** %15, null
  br i1 %16, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %17 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %13,
    i32 0, i32 2
  %18 = load %gt61ft**, %gt61ft*** %17, align 8, !dbg !975; 3:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %egera.son.ox9
egera.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : Temizle
; Sil : 
  %19 = load %gt625t*, %gt625t** %11, align 8, !dbg !976; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %11, align 8
  br label %durum.son.ox0
secim.ox0.ox3:
  %20 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !978; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %21 = getelementptr inbounds 
    %gt61ft, %gt61ft* %20,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt61ct* %21 to %gt625t**; 2
  %23 = load %gt625t*, %gt625t** %22, align 8, !dbg !980; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %24 = alloca %gt625t*, align 8
  store 
    %gt625t* %23,
    %gt625t** %24,
    align 8, !dbg !981
  call void @llvm.dbg.declare(metadata %gt625t** %24, metadata !983, metadata !DIExpression()), !dbg !984
  %25 = load %gt625t*, %gt625t** %24, align 8, !dbg !985; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %26 = getelementptr inbounds 
    %gt625t, %gt625t* %25,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %27 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %26,
    i32 0, i32 2
  %28 = load %gt61ft**, %gt61ft*** %27, align 8, !dbg !990; 3:0
  %29 = icmp ne %gt61ft** %28, null
  br i1 %29, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %26,
    i32 0, i32 2
  %31 = load %gt61ft**, %gt61ft*** %30, align 8, !dbg !992; 3:0
  call void @free(
    ptr %31)
  store ptr null, ptr %30, align 8
  br label %egera.son.oxd
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Temizle
; Sil : 
  %32 = load %gt625t*, %gt625t** %24, align 8, !dbg !993; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %24, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !995; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %34 = getelementptr inbounds 
    %gt61ft, %gt61ft* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt61ct* %34 to %metin**; 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !997; 2:0
 call void @"merkez::metin.Sil_ox101i" (
      %metin* %36), !dbg !998
  br label %durum.son.ox0
secim.ox0.ox5:
  %37 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1000; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %38 = getelementptr inbounds 
    %gt61ft, %gt61ft* %37,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt61ct* %38 to %gt61dt**; 2
  %40 = load %gt61dt*, %gt61dt** %39, align 8, !dbg !1002; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %41 = alloca %gt61dt*, align 8
  store 
    %gt61dt* %40,
    %gt61dt** %41,
    align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %gt61dt** %41, metadata !1005, metadata !DIExpression()), !dbg !1006
  %42 = load %gt61dt*, %gt61dt** %41, align 8, !dbg !1007; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st568_1gt61ft]
  %43 = getelementptr inbounds 
    %gt61dt, %gt61dt* %42,
    i32 0, i32 1
  %44 = load %st568_1gt61ft*, %st568_1gt61ft** %43, align 8, !dbg !1009; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st568_1gt61ft]
  %45 = alloca %st568_1gt61ft*, align 8
  store 
    %st568_1gt61ft* %44,
    %st568_1gt61ft** %45,
    align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %45, metadata !1012, metadata !DIExpression()), !dbg !1013
  %46 = load %gt61dt*, %gt61dt** %41, align 8, !dbg !1014; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt61ft]
  %47 = getelementptr inbounds 
    %gt61dt, %gt61dt* %46,
    i32 0, i32 2
  %48 = load %st550_1gt61ft*, %st550_1gt61ft** %47, align 8, !dbg !1016; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt61ft]
  %49 = alloca %st550_1gt61ft*, align 8
  store 
    %st550_1gt61ft* %48,
    %st550_1gt61ft** %49,
    align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %49, metadata !1019, metadata !DIExpression()), !dbg !1020
  %50 = load %st568_1gt61ft*, %st568_1gt61ft** %45, align 8, !dbg !1021; 2:0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st568_1gt61ft* %50), !dbg !1022
; Sil : 
  %51 = load %st568_1gt61ft*, %st568_1gt61ft** %45, align 8, !dbg !1023; 2:0
  call void @free(
    ptr %51)
  store ptr null, ptr %45, align 8
  %52 = load %st550_1gt61ft*, %st550_1gt61ft** %49, align 8, !dbg !1024; 2:0
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %52,
    i32 0, i32 2
  %54 = load %gt61ft**, %gt61ft*** %53, align 8, !dbg !1028; 3:0
  %55 = icmp ne %gt61ft** %54, null
  br i1 %55, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %56 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %52,
    i32 0, i32 2
  %57 = load %gt61ft**, %gt61ft*** %56, align 8, !dbg !1030; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.ox11
egera.son.ox11:
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %st550_1gt61ft*, %st550_1gt61ft** %49, align 8, !dbg !1031; 2:0
  call void @free(
    ptr %58)
  store ptr null, ptr %49, align 8
; Sil : 
  %59 = load %gt61dt*, %gt61dt** %41, align 8, !dbg !1032; 2:0
  call void @free(
    ptr %59)
  store ptr null, ptr %41, align 8
  br label %durum.son.ox0
secim.ox0.ox6:
  %60 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1034; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %61 = getelementptr inbounds 
    %gt61ft, %gt61ft* %60,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt61ct* %61 to %gt623t**; 2
  %63 = load %gt623t*, %gt623t** %62, align 8, !dbg !1036; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %64 = getelementptr inbounds 
    %gt623t, %gt623t* %63,
    i32 0, i32 0
 call void @"imge::sözlük.Temizle_ox11fi" (
      %st568_1gt61ft* %64), !dbg !1038
; Sil : 
  %65 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1039; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %66 = getelementptr inbounds 
    %gt61ft, %gt61ft* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt61ct* %66 to %gt623t**; 2
  %68 = load %gt623t*, %gt623t** %67, align 8, !dbg !1041; 2:0
  call void @free(
    ptr %68)
  store ptr null, ptr %67, align 8
; Atama ifadesi
  %69 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1042; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %70 = getelementptr inbounds 
    %gt61ft, %gt61ft* %69,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt61ct* %70 to %gt623t**; 2
;atama:
  store %gt623t* null, %gt623t** %71, align 8
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %72 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1044; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt61ft, %gt61ft* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !1046; 2:0
  %75 = icmp ne %metin* %74, null
  br i1 %75, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
  %76 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1047; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt61ft, %gt61ft* %76,
    i32 0, i32 1
  %78 = load %metin*, %metin** %77, align 8, !dbg !1049; 2:0
 call void @"merkez::metin.Sil_ox101i" (
      %metin* %78), !dbg !1050
  br label %egera.son.ox13
egera.son.ox13:
; Sil : 
  %79 = load %gt61ft*, %gt61ft** %2, align 8, !dbg !1051; 2:0
  call void @free(
    ptr %79)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.diziİfadesi_ox11fi"(%gt61ft* %0, %gt61ft* %1, i32 %2)
#0       !dbg !1052 {
; Değişken : Imge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !1055, metadata !DIExpression()), !dbg !1061
; Değişken : Uzengi
  %5 = alloca %gt61ft*, align 8
  store %gt61ft* %1, %gt61ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %5, metadata !1057, metadata !DIExpression()), !dbg !1062
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1058, metadata !DIExpression()), !dbg !1063
  %7 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1065; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt61ft, %gt61ft* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt61ct* %8 to %gt625t**; 2
  %10 = load %gt625t*, %gt625t** %9, align 8, !dbg !1067; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt625t*, align 8
  store 
    %gt625t* %10,
    %gt625t** %11,
    align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata %gt625t** %11, metadata !1070, metadata !DIExpression()), !dbg !1071
  %12 = load %gt625t*, %gt625t** %11, align 8, !dbg !1072; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %13 = getelementptr inbounds 
    %gt625t, %gt625t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1075; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1077, metadata !DIExpression()), !dbg !1078
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1079; 1:0
  %18 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox0, i64 0, i64 0), 
      i32 %17), !dbg !1080

; pascal 'i' t32
  %19 = alloca i32, align 4
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1082, metadata !DIExpression()), !dbg !1083
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %20 = load i32, i32* %19, align 4, !dbg !1084; 1:0
  %21 = load i32, i32* %16, align 4, !dbg !1085; 1:0
  %22 = icmp slt i32 %20,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %24 = load i32, i32* %19, align 4, !dbg !1086; 1:0
  %25 = add i32 %24, 1
  store 
    i32 %25,
    i32* %19,
    align 4, !dbg !1087
  %26 = load i32, i32* %19, align 4, !dbg !1088; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %gt625t*, %gt625t** %11, align 8, !dbg !1090; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %28 = getelementptr inbounds 
    %gt625t, %gt625t* %27,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %29 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt61ft**, %gt61ft*** %29, align 8, !dbg !1093; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %19, align 4, !dbg !1094; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %30,
     i64 %32
  %34 = load %gt61ft*, %gt61ft** %33, align 8, !dbg !1095; 2:0

; pascal 'I' örs::üzengi::imge::t
  %35 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %34,
    %gt61ft** %35,
    align 8, !dbg !1096
  call void @llvm.dbg.declare(metadata %gt61ft** %35, metadata !1099, metadata !DIExpression()), !dbg !1100
  %36 = load %gt61ft*, %gt61ft** %35, align 8, !dbg !1101; 2:0
;;-> (nil) 0
  %37 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1102; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %6, align 4, !dbg !1103; 1:0
  %39 = add i32 %38, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %36, 
      %gt61ft* %37, 
      i32 %39), !dbg !1104
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.DiziBilgi_ox11fi"(%gt61ft* %0, %gt61ft* %1, i32 %2)
#0       !dbg !1105 {
; Değişken : Imge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !1107, metadata !DIExpression()), !dbg !1113
; Değişken : Uzengi
  %5 = alloca %gt61ft*, align 8
  store %gt61ft* %1, %gt61ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %5, metadata !1109, metadata !DIExpression()), !dbg !1114
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1110, metadata !DIExpression()), !dbg !1115
  %7 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1117; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt61ft, %gt61ft* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt61ct* %8 to %gt625t**; 2
  %10 = load %gt625t*, %gt625t** %9, align 8, !dbg !1119; 2:0

; pascal 'Dizi' örs::üzengi::imge::dizi
  %11 = alloca %gt625t*, align 8
  store 
    %gt625t* %10,
    %gt625t** %11,
    align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata %gt625t** %11, metadata !1122, metadata !DIExpression()), !dbg !1123
  %12 = load %gt625t*, %gt625t** %11, align 8, !dbg !1124; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %13 = getelementptr inbounds 
    %gt625t, %gt625t* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1127; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1129, metadata !DIExpression()), !dbg !1130
;;-> (nil) 4
  %17 = load i32, i32* %16, align 4, !dbg !1131; 1:0
  %18 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1132; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt61ft, %gt61ft* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8, !dbg !1134; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1136; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox1, i64 0, i64 0), 
      i32 %17, 
      i8* %22), !dbg !1137

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1139, metadata !DIExpression()), !dbg !1140
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !1141; 1:0
  %26 = load i32, i32* %16, align 4, !dbg !1142; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4, !dbg !1143; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4, !dbg !1144
  %31 = load i32, i32* %24, align 4, !dbg !1145; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gt625t*, %gt625t** %11, align 8, !dbg !1147; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %33 = getelementptr inbounds 
    %gt625t, %gt625t* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %34 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %33,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %35 = load %gt61ft**, %gt61ft*** %34, align 8, !dbg !1150; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4, !dbg !1151; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %35,
     i64 %37
  %39 = load %gt61ft*, %gt61ft** %38, align 8, !dbg !1152; 2:0

; pascal 'I' örs::üzengi::imge::t
  %40 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %39,
    %gt61ft** %40,
    align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata %gt61ft** %40, metadata !1156, metadata !DIExpression()), !dbg !1157
  %41 = load %gt61ft*, %gt61ft** %40, align 8, !dbg !1158; 2:0
;;-> (nil) 0
  %42 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1159; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4, !dbg !1160; 1:0
  %44 = add i32 %43, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %41, 
      %gt61ft* %42, 
      i32 %44), !dbg !1161
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::t.ÇizelgeBilgi_ox11fi"(%gt61ft* %0, %gt604t* %1, i32 %2)
#0       !dbg !1162 {
; Değişken : İmge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !1164, metadata !DIExpression()), !dbg !1170
; Değişken : Üzengi
  %5 = alloca %gt604t*, align 8
  store %gt604t* %1, %gt604t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt604t** %5, metadata !1166, metadata !DIExpression()), !dbg !1171
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1167, metadata !DIExpression()), !dbg !1172
  %7 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1174; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %8 = getelementptr inbounds 
    %gt61ft, %gt61ft* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::çizelge (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt61ct* %8 to %gt61dt**; 2
  %10 = load %gt61dt*, %gt61dt** %9, align 8, !dbg !1176; 2:0

; pascal 'Çizelge' örs::üzengi::imge::çizelge
  %11 = alloca %gt61dt*, align 8
  store 
    %gt61dt* %10,
    %gt61dt** %11,
    align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata %gt61dt** %11, metadata !1179, metadata !DIExpression()), !dbg !1180
  %12 = load %gt61dt*, %gt61dt** %11, align 8, !dbg !1181; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st568_1gt61ft]
  %13 = getelementptr inbounds 
    %gt61dt, %gt61dt* %12,
    i32 0, i32 1
  %14 = load %st568_1gt61ft*, %st568_1gt61ft** %13, align 8, !dbg !1183; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st568_1gt61ft]
  %15 = alloca %st568_1gt61ft*, align 8
  store 
    %st568_1gt61ft* %14,
    %st568_1gt61ft** %15,
    align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %15, metadata !1186, metadata !DIExpression()), !dbg !1187
  %16 = load %gt61dt*, %gt61dt** %11, align 8, !dbg !1188; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt61ft]
  %17 = getelementptr inbounds 
    %gt61dt, %gt61dt* %16,
    i32 0, i32 2
  %18 = load %st550_1gt61ft*, %st550_1gt61ft** %17, align 8, !dbg !1190; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt61ft]
  %19 = alloca %st550_1gt61ft*, align 8
  store 
    %st550_1gt61ft* %18,
    %st550_1gt61ft** %19,
    align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %19, metadata !1193, metadata !DIExpression()), !dbg !1194

; Değer 'Gelen'
  %20 = alloca %gt61ft*, align 8
  %21 = bitcast %gt61ft** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt61ft** %20, metadata !1196, metadata !DIExpression()), !dbg !1197
  %22 = load %gt61dt*, %gt61dt** %11, align 8, !dbg !1198; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %23 = getelementptr inbounds 
    %gt61dt, %gt61dt* %22,
    i32 0, i32 0
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !1200; 1:0
  %25 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1201; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt61ft, %gt61ft* %25,
    i32 0, i32 1
  %27 = load %metin*, %metin** %26, align 8, !dbg !1203; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !1205; 2:0
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox2, i64 0, i64 0), 
      i32 %24, 
      i8* %29), !dbg !1206
  %31 = load %st568_1gt61ft*, %st568_1gt61ft** %15, align 8, !dbg !1207; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %32 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %33 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1210; 1:0

; pascal 'boyut' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1212, metadata !DIExpression()), !dbg !1213
;;-> (nil) 0
  %36 = load i32, i32* %6, align 4, !dbg !1214; 1:0
; Ikiz işlem '+'
  %37 = load %gt604t*, %gt604t** %5, align 8, !dbg !1215; 2:0
; tür konumu *örs::üzengi::t : *t8
  %38 = getelementptr inbounds 
    %gt604t, %gt604t* %37,
    i32 0, i32 8
  %39 = load i8*, i8** %38, align 8, !dbg !1217; 2:0
  %40 = sext i32 2 to i64
  %41 = getelementptr inbounds
    i8, i8*  %39,
    i64 %40
  %42 = load %gt61dt*, %gt61dt** %11, align 8, !dbg !1218; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %43 = getelementptr inbounds 
    %gt61dt, %gt61dt* %42,
    i32 0, i32 0
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !1220; 1:0
  %45 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1221; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt61ft, %gt61ft* %45,
    i32 0, i32 1
  %47 = load %metin*, %metin** %46, align 8, !dbg !1223; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1225; 2:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox3, i64 0, i64 0), 
      i32 %36, 
      i8* %41, 
      i32 %44, 
      i8* %49), !dbg !1226

; pascal 'i' t32
  %51 = alloca i32, align 4
  store 
    i32 0,
    i32* %51,
    align 4, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1228, metadata !DIExpression()), !dbg !1229
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %52 = load i32, i32* %51, align 4, !dbg !1230; 1:0
  %53 = load i32, i32* %35, align 4, !dbg !1231; 1:0
  %54 = icmp slt i32 %52,  %53 
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %56 = load i32, i32* %51, align 4, !dbg !1232; 1:0
  %57 = add i32 %56, 1
  store 
    i32 %57,
    i32* %51,
    align 4, !dbg !1233
  %58 = load i32, i32* %51, align 4, !dbg !1234; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %59 = load %st568_1gt61ft*, %st568_1gt61ft** %15, align 8, !dbg !1236; 2:0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %60 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %59,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %61 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %60,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %62 = load %st567_1gt61ft**, %st567_1gt61ft*** %61, align 8, !dbg !1239; 3:0
;dizi erişim2 Nesneler
  %63 = load i32, i32* %51, align 4, !dbg !1240; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %62,
     i64 %64
  %66 = load %st567_1gt61ft*, %st567_1gt61ft** %65, align 8, !dbg !1241; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::t
  %67 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %66,
    i32 0, i32 2
  %68 = load %gt61ft*, %gt61ft** %67, align 8, !dbg !1243; 2:0
;atama:
  store 
    %gt61ft* %68,
    %gt61ft** %20,
    align 8, !dbg !1244
  %69 = load %gt61ft*, %gt61ft** %20, align 8, !dbg !1245; 2:0
;;-> (nil) 0
  %70 = load %gt604t*, %gt604t** %5, align 8, !dbg !1246; 2:0
; Ikiz işlem '+'
  %71 = load i32, i32* %6, align 4, !dbg !1247; 1:0
  %72 = add i32 %71, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %69, 
      %gt604t* %70, 
      i32 %72), !dbg !1248
  br label %her.guncelleme.ox0
her.son.ox0:
;;-> (nil) 0
  %73 = load i32, i32* %6, align 4, !dbg !1249; 1:0
; Ikiz işlem '+'
  %74 = load %gt604t*, %gt604t** %5, align 8, !dbg !1250; 2:0
; tür konumu *örs::üzengi::t : *t8
  %75 = getelementptr inbounds 
    %gt604t, %gt604t* %74,
    i32 0, i32 8
  %76 = load i8*, i8** %75, align 8, !dbg !1252; 2:0
  %77 = sext i32 2 to i64
  %78 = getelementptr inbounds
    i8, i8*  %76,
    i64 %77
  %79 = load %gt61dt*, %gt61dt** %11, align 8, !dbg !1253; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *t32
  %80 = getelementptr inbounds 
    %gt61dt, %gt61dt* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1255; 1:0
  %82 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1256; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt61ft, %gt61ft* %82,
    i32 0, i32 1
  %84 = load %metin*, %metin** %83, align 8, !dbg !1258; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 2
;;-> (nil) 14
  %86 = load i8*, i8** %85, align 8, !dbg !1260; 2:0
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox4, i64 0, i64 0), 
      i32 %73, 
      i8* %78, 
      i32 %81, 
      i8* %86), !dbg !1261
; Atama ifadesi
  %88 = load %st550_1gt61ft*, %st550_1gt61ft** %19, align 8, !dbg !1262; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %89 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1264; 1:0
;atama:
  store 
    i32 %90,
    i32* %35,
    align 4, !dbg !1265

; pascal 'i' t32
  %91 = alloca i32, align 4
  store 
    i32 0,
    i32* %91,
    align 4, !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %91, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %92 = load i32, i32* %91, align 4, !dbg !1269; 1:0
  %93 = load i32, i32* %35, align 4, !dbg !1270; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %96 = load i32, i32* %91, align 4, !dbg !1271; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %91,
    align 4, !dbg !1272
  %98 = load i32, i32* %91, align 4, !dbg !1273; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %99 = load %st550_1gt61ft*, %st550_1gt61ft** %19, align 8, !dbg !1275; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %99,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %101 = load %gt61ft**, %gt61ft*** %100, align 8, !dbg !1277; 3:0
;dizi erişim2 Nesneler
  %102 = load i32, i32* %91, align 4, !dbg !1278; 1:0
  %103 = sext i32 %102 to i64;eie??
;tekil
  %104 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %101,
     i64 %103
  %105 = load %gt61ft*, %gt61ft** %104, align 8, !dbg !1279; 2:0
;atama:
  store 
    %gt61ft* %105,
    %gt61ft** %20,
    align 8, !dbg !1280
  %106 = load %gt61ft*, %gt61ft** %20, align 8, !dbg !1281; 2:0
;;-> (nil) 0
  %107 = load %gt604t*, %gt604t** %5, align 8, !dbg !1282; 2:0
; Ikiz işlem '+'
  %108 = load i32, i32* %6, align 4, !dbg !1283; 1:0
  %109 = add i32 %108, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %106, 
      %gt604t* %107, 
      i32 %109), !dbg !1284
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox11fi"(%gt61ft* %0, %gt604t* %1, i32 %2)
#0       !dbg !1285 {
; Değişken : Imge
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* %0, %gt61ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %4, metadata !1287, metadata !DIExpression()), !dbg !1293
; Değişken : Uzengi
  %5 = alloca %gt604t*, align 8
  store %gt604t* %1, %gt604t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt604t** %5, metadata !1289, metadata !DIExpression()), !dbg !1294
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1290, metadata !DIExpression()), !dbg !1295
;;-> (nil) 0
  %7 = load i32, i32* %6, align 4, !dbg !1297; 1:0
  %8 = load %gt604t*, %gt604t** %5, align 8, !dbg !1298; 2:0
; tür konumu *örs::üzengi::t : *t8
  %9 = getelementptr inbounds 
    %gt604t, %gt604t* %8,
    i32 0, i32 8
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1300; 2:0
  %11 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1301; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %12 = getelementptr inbounds 
    %gt61ft, %gt61ft* %11,
    i32 0, i32 0
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1303; 1:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox5, i64 0, i64 0), 
      i32 %7, 
      i8* %10, 
      i32 %13), !dbg !1304
  %15 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1305; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %16 = getelementptr inbounds 
    %gt61ft, %gt61ft* %15,
    i32 0, i32 2
  %17 = load %gt604t*, %gt604t** %5, align 8, !dbg !1307; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %18 = getelementptr inbounds 
    %gt604t, %gt604t* %17,
    i32 0, i32 6
;;-> (nil) 14
  %19 = load %gt20ft*, %gt20ft** %18, align 8, !dbg !1309; 2:0
  %20 = load %gt604t*, %gt604t** %5, align 8, !dbg !1310; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt604t, %gt604t* %20,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdbt, %gtdbt* %21,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %23 = call i32 (%gt63ct*,%gt20ft*,i8*,i64) @"imge::konum.Bilgi_ox11fi" (
      %gt63ct* %16, 
      %gt20ft* %19, 
      [4096 x i8]* %22, 
      i64 1024), !dbg !1313
  %24 = load %gt604t*, %gt604t** %5, align 8, !dbg !1314; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %25 = getelementptr inbounds 
    %gt604t, %gt604t* %24,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gtdbt, %gtdbt* %25,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1317; 1:0
  %28 = load %gt604t*, %gt604t** %5, align 8, !dbg !1318; 2:0
; tür konumu *örs::üzengi::t : *t8
  %29 = getelementptr inbounds 
    %gt604t, %gt604t* %28,
    i32 0, i32 8
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !1320; 2:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox6, i64 0, i64 0), 
      [4096 x i8]* %26, 
      i32 %27, 
      i8* %30), !dbg !1321
; Durum 0
  br label %durum.ox0
durum.ox0:
  %32 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1322; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %33 = getelementptr inbounds 
    %gt61ft, %gt61ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1324; 1:0
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
  %36 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1326; 2:0
;;-> (nil) 0
  %37 = load %gt604t*, %gt604t** %5, align 8, !dbg !1327; 2:0
;;-> (nil) 0
  %38 = load i32, i32* %6, align 4, !dbg !1328; 1:0
 call void @"imge::t.diziİfadesi_ox11fi" (
      %gt61ft* %36, 
      %gt604t* %37, 
      i32 %38), !dbg !1329
  br label %durum.son.ox0
secim.ox0.ox2:
  %39 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1331; 2:0
;;-> (nil) 0
  %40 = load %gt604t*, %gt604t** %5, align 8, !dbg !1332; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %6, align 4, !dbg !1333; 1:0
 call void @"imge::t.ÇizelgeBilgi_ox11fi" (
      %gt61ft* %39, 
      %gt604t* %40, 
      i32 %41), !dbg !1334
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt604t*, %gt604t** %5, align 8, !dbg !1336; 2:0
;;-> (nil) 0
  %43 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1337; 2:0
 call void @"üzengi::t.HataBildirisi_ox11ei" (
      %gt604t* %42, 
      %gt61ft* %43), !dbg !1338
  %44 = load %gt604t*, %gt604t** %5, align 8, !dbg !1339; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %45 = getelementptr inbounds 
    %gt604t, %gt604t* %44,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %47 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox7, i64 0, i64 0), 
      [4096 x i8]* %46), !dbg !1342
  br label %durum.son.ox0
secim.ox0.ox4:
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox8, i64 0, i64 0)), !dbg !1344
  br label %durum.son.ox0
secim.ox0.ox5:
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox9, i64 0, i64 0)), !dbg !1346
  br label %durum.son.ox0
secim.ox0.ox6:
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox10, i64 0, i64 0)), !dbg !1348
  br label %durum.son.ox0
secim.ox0.ox7:
  %51 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1350; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt61ft, %gt61ft* %51,
    i32 0, i32 0
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !1352; 1:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox11, i64 0, i64 0), 
      i32 %53), !dbg !1353
  br label %durum.son.ox0
secim.ox0.ox8:
  %55 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1355; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt61ft, %gt61ft* %55,
    i32 0, i32 0
;;-> (nil) 14
  %57 = load i32, i32* %56, align 4, !dbg !1357; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox12, i64 0, i64 0), 
      i32 %57), !dbg !1358
  br label %durum.son.ox0
secim.ox0.ox9:
  %59 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1360; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt61ft, %gt61ft* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i32, i32* %60, align 4, !dbg !1362; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox13, i64 0, i64 0), 
      i32 %61), !dbg !1363
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1365; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %64 = getelementptr inbounds 
    %gt61ft, %gt61ft* %63,
    i32 0, i32 0
;;-> (nil) 14
  %65 = load i32, i32* %64, align 4, !dbg !1367; 1:0
  %66 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox14, i64 0, i64 0), 
      i32 %65), !dbg !1368
  br label %durum.son.ox0
secim.ox0.oxb:
  %67 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1370; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt61ft, %gt61ft* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !1372; 1:0
  %70 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox287.ox15, i64 0, i64 0), 
      i32 %69), !dbg !1373
  br label %durum.son.ox0
secim.ox0.oxc:
  %71 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1375; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %72 = getelementptr inbounds 
    %gt61ft, %gt61ft* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !1377; 1:0
  %74 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox16, i64 0, i64 0), 
      i32 %73), !dbg !1378
  br label %durum.son.ox0
secim.ox0.oxd:
  %75 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1380; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt61ft, %gt61ft* %75,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !1382; 1:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox17, i64 0, i64 0), 
      i32 %77), !dbg !1383
  br label %durum.son.ox0
secim.ox0.oxe:
  %79 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1385; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt61ft, %gt61ft* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !1387; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox287.ox18, i64 0, i64 0), 
      i32 %81), !dbg !1388
  br label %durum.son.ox0
secim.ox0.oxf:
  %83 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1390; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %84 = getelementptr inbounds 
    %gt61ft, %gt61ft* %83,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt61ct* %84 to %metin**; 2
  %86 = load %metin*, %metin** %85, align 8, !dbg !1392; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !1394; 2:0
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox19, i64 0, i64 0), 
      i8* %88), !dbg !1395
  br label %durum.son.ox0
secim.ox0.ox10:
  %90 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1397; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt61ft, %gt61ft* %90,
    i32 0, i32 1
  %92 = load %metin*, %metin** %91, align 8, !dbg !1399; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8, !dbg !1401; 2:0
  %95 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1402; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %96 = getelementptr inbounds 
    %gt61ft, %gt61ft* %95,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt61ct* %96 to %metin**; 2
  %98 = load %metin*, %metin** %97, align 8, !dbg !1404; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !1406; 2:0
  %101 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox20, i64 0, i64 0), 
      i8* %94, 
      i8* %100), !dbg !1407
  br label %durum.son.ox0
secim.ox0.ox11:
  %102 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1409; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %103 = getelementptr inbounds 
    %gt61ft, %gt61ft* %102,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt61ct* %103 to %metin**; 2
  %105 = load %metin*, %metin** %104, align 8, !dbg !1411; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %106 = getelementptr inbounds 
    %metin, %metin* %105,
    i32 0, i32 2
;;-> (nil) 14
  %107 = load i8*, i8** %106, align 8, !dbg !1413; 2:0
  %108 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox21, i64 0, i64 0), 
      i8* %107), !dbg !1414
  br label %durum.son.ox0
secim.ox0.ox12:
  %109 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1416; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %110 = getelementptr inbounds 
    %gt61ft, %gt61ft* %109,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt61ct* %110 to i64*; 1
;;-> (nil) 17
  %112 = load i64, i64* %111, align 8, !dbg !1418; 1:0
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox22, i64 0, i64 0), 
      i64 %112), !dbg !1419
  br label %durum.son.ox0
secim.ox0.ox13:
  %114 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1421; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt61ft, %gt61ft* %114,
    i32 0, i32 1
  %116 = load %metin*, %metin** %115, align 8, !dbg !1423; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !1425; 2:0
  %119 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1426; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %120 = getelementptr inbounds 
    %gt61ft, %gt61ft* %119,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %121 = bitcast %gt61ct* %120 to i64*; 1
;;-> (nil) 17
  %122 = load i64, i64* %121, align 8, !dbg !1428; 1:0
  %123 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox23, i64 0, i64 0), 
      i8* %118, 
      i64 %122), !dbg !1429
  br label %durum.son.ox0
secim.ox0.ox14:
  %124 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1431; 2:0
;;-> (nil) 0
  %125 = load %gt604t*, %gt604t** %5, align 8, !dbg !1432; 2:0
;;-> (nil) 0
  %126 = load i32, i32* %6, align 4, !dbg !1433; 1:0
 call void @"imge::t.DiziBilgi_ox11fi" (
      %gt61ft* %124, 
      %gt604t* %125, 
      i32 %126), !dbg !1434
  br label %durum.son.ox0
secim.ox0.ox15:
  %127 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1436; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %128 = getelementptr inbounds 
    %gt61ft, %gt61ft* %127,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %129 = bitcast %gt61ct* %128 to %gt623t**; 2
  %130 = load %gt623t*, %gt623t** %129, align 8, !dbg !1438; 2:0

; pascal 'Hücre' örs::üzengi::imge::hücre
  %131 = alloca %gt623t*, align 8
  store 
    %gt623t* %130,
    %gt623t** %131,
    align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata %gt623t** %131, metadata !1441, metadata !DIExpression()), !dbg !1442
  %132 = load %gt623t*, %gt623t** %131, align 8, !dbg !1443; 2:0
;;-> (nil) 0
  %133 = load %gt604t*, %gt604t** %5, align 8, !dbg !1444; 2:0
; Ikiz işlem '+'
  %134 = load i32, i32* %6, align 4, !dbg !1445; 1:0
  %135 = add i32 %134, 2
 call void @"imge::hücre.Bilgi_ox11fi" (
      %gt623t* %132, 
      %gt604t* %133, 
      i32 %135), !dbg !1446
  br label %durum.son.ox0
secim.ox0.ox16:
  %136 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1448; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %137 = getelementptr inbounds 
    %gt61ft, %gt61ft* %136,
    i32 0, i32 1
  %138 = load %metin*, %metin** %137, align 8, !dbg !1450; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %139 = getelementptr inbounds 
    %metin, %metin* %138,
    i32 0, i32 2
;;-> (nil) 14
  %140 = load i8*, i8** %139, align 8, !dbg !1452; 2:0
  %141 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1453; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %142 = getelementptr inbounds 
    %gt61ft, %gt61ft* %141,
    i32 0, i32 2
  %143 = call i32 (%gt63ct*) @"imge::konum.boyut_ox11fi" (
      %gt63ct* %142), !dbg !1455
  %144 = load %gt604t*, %gt604t** %5, align 8, !dbg !1456; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %145 = getelementptr inbounds 
    %gt604t, %gt604t* %144,
    i32 0, i32 6
  %146 = load %gt20ft*, %gt20ft** %145, align 8, !dbg !1458; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %147 = getelementptr inbounds 
    %gt20ft, %gt20ft* %146,
    i32 0, i32 1
;dizi erişim2 Dizi
  %148 = load i8*, i8** %147, align 8, !dbg !1460; 2:0
;dizi erişim2 Dizi
  %149 = load %gt61ft*, %gt61ft** %4, align 8, !dbg !1461; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::konum
  %150 = getelementptr inbounds 
    %gt61ft, %gt61ft* %149,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::konum : *d32
  %151 = getelementptr inbounds 
    %gt63ct, %gt63ct* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1464; 1:0
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
      i8* %155), !dbg !1465
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %157 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox25, i64 0, i64 0)), !dbg !1467
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
i32 @"imge::konum.boyut_ox11fi"(%gt63ct* %0)
#0       !dbg !1468 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz
  %3 = alloca %gt63ct*, align 8
  store %gt63ct* %0, %gt63ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt63ct** %3, metadata !1472, metadata !DIExpression()), !dbg !1475
; Ikiz işlem '-'
  %4 = load %gt63ct*, %gt63ct** %3, align 8, !dbg !1477; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %5 = getelementptr inbounds 
    %gt63ct, %gt63ct* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1479; 1:0
  %7 = load %gt63ct*, %gt63ct** %3, align 8, !dbg !1480; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %8 = getelementptr inbounds 
    %gt63ct, %gt63ct* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1482; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define private dso_local 
i32 @"imge::konum.Yazdır_ox11fi"(%gt63ct* %0, %gt20ft* %1)
#0       !dbg !1483 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz
  %4 = alloca %gt63ct*, align 8
  store %gt63ct* %0, %gt63ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt63ct** %4, metadata !1486, metadata !DIExpression()), !dbg !1491
; Değişken : Kaynak
  %5 = alloca %gt20ft*, align 8
  store %gt20ft* %1, %gt20ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %5, metadata !1488, metadata !DIExpression()), !dbg !1492
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt20ft*, %gt20ft** %5, align 8, !dbg !1494; 2:0
  %7 = icmp ne %gt20ft* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt20ft*, %gt20ft** %5, align 8, !dbg !1495; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt20ft, %gt20ft* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !1497; 2:0
  %11 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1498; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %12 = getelementptr inbounds 
    %gt63ct, %gt63ct* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1500; 1:0
  %14 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1501; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %15 = getelementptr inbounds 
    %gt63ct, %gt63ct* %14,
    i32 0, i32 3
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1503; 1:0
  %17 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1504; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt63ct, %gt63ct* %17,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1506; 1:0
  %20 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1507; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt63ct, %gt63ct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1509; 1:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox26, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22), !dbg !1510
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1511; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %25 = getelementptr inbounds 
    %gt63ct, %gt63ct* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !1513; 1:0
  %27 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1514; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %28 = getelementptr inbounds 
    %gt63ct, %gt63ct* %27,
    i32 0, i32 3
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1516; 1:0
  %30 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1517; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %31 = getelementptr inbounds 
    %gt63ct, %gt63ct* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1519; 1:0
  %33 = load %gt63ct*, %gt63ct** %4, align 8, !dbg !1520; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %34 = getelementptr inbounds 
    %gt63ct, %gt63ct* %33,
    i32 0, i32 1
;;-> (nil) 14
  %35 = load i32, i32* %34, align 4, !dbg !1522; 1:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox27, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35), !dbg !1523
; Dönüş :
  ret i32 %36
}

define private dso_local 
i32 @"imge::konum.Bilgi_ox11fi"(%gt63ct* %0, %gt20ft* %1, i8* %2, i64 %3)
#0       !dbg !1524 {
; Değişken : dönüş
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz
  %6 = alloca %gt63ct*, align 8
  store %gt63ct* %0, %gt63ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt63ct** %6, metadata !1527, metadata !DIExpression()), !dbg !1536
; Değişken : Kaynak
  %7 = alloca %gt20ft*, align 8
  store %gt20ft* %1, %gt20ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt20ft** %7, metadata !1529, metadata !DIExpression()), !dbg !1537
; Değişken : _bellek
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1531, metadata !DIExpression()), !dbg !1538
; Değişken : uzunluk
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1533, metadata !DIExpression()), !dbg !1539
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt20ft*, %gt20ft** %7, align 8, !dbg !1541; 2:0
  %11 = icmp ne %gt20ft* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %12 = load i8*, i8** %8, align 8, !dbg !1542; 2:0
;;-> (nil) 0
  %13 = load i64, i64* %9, align 8, !dbg !1543; 1:0
  %14 = load %gt20ft*, %gt20ft** %7, align 8, !dbg !1544; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt20ft, %gt20ft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1546; 2:0
  %17 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1547; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %18 = getelementptr inbounds 
    %gt63ct, %gt63ct* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1549; 1:0
  %20 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1550; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %21 = getelementptr inbounds 
    %gt63ct, %gt63ct* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !1552; 1:0
  %23 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1553; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %24 = getelementptr inbounds 
    %gt63ct, %gt63ct* %23,
    i32 0, i32 0
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !1555; 1:0
  %26 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1556; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %27 = getelementptr inbounds 
    %gt63ct, %gt63ct* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load i32, i32* %27, align 4, !dbg !1558; 1:0
  %29 = call i32 @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox28, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28), !dbg !1559
; Dönüş :
  ret i32 %29
egera.son.ox0:
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !1560; 2:0
;;-> (nil) 0
  %31 = load i64, i64* %9, align 8, !dbg !1561; 1:0
  %32 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1562; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %33 = getelementptr inbounds 
    %gt63ct, %gt63ct* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !1564; 1:0
  %35 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1565; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %36 = getelementptr inbounds 
    %gt63ct, %gt63ct* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i32, i32* %36, align 4, !dbg !1567; 1:0
  %38 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1568; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %39 = getelementptr inbounds 
    %gt63ct, %gt63ct* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4, !dbg !1570; 1:0
  %41 = load %gt63ct*, %gt63ct** %6, align 8, !dbg !1571; 2:0
; tür konumu *örs::üzengi::imge::konum : *d32
  %42 = getelementptr inbounds 
    %gt63ct, %gt63ct* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !1573; 1:0
  %44 = call i32 @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox29, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43), !dbg !1574
; Dönüş :
  ret i32 %44
}

define external 
%gt61ft* @"imge::hücre.Ekle_ox11fi"(%gt623t* %0, %gt61ft* %1)
#0       !dbg !1575 {
; Değişken : dönüş
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* null, %gt61ft** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt623t*, align 8
  store %gt623t* %0, %gt623t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt623t** %4, metadata !1580, metadata !DIExpression()), !dbg !1585
; Değişken : Imge
  %5 = alloca %gt61ft*, align 8
  store %gt61ft* %1, %gt61ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt61ft** %5, metadata !1582, metadata !DIExpression()), !dbg !1586
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1588; 2:0
  %7 = icmp ne %gt61ft* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1590; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt61ft, %gt61ft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1592; 1:0
  switch i32 %10, label %durum.varsayilan.ox2 [
    i32 4, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %12 = load %gt623t*, %gt623t** %4, align 8, !dbg !1595; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %13 = getelementptr inbounds 
    %gt623t, %gt623t* %12,
    i32 0, i32 0
  %14 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1597; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt61ft, %gt61ft* %14,
    i32 0, i32 1
  %16 = load %metin*, %metin** %15, align 8, !dbg !1599; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1601; 2:0
;;-> (nil) 0
  %19 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1602; 2:0
  %20 = call %st567_1gt61ft* (%st568_1gt61ft*,i8*,%gt61ft*) @"imge::sözlük.Ekle_ox11fi" (
      %st568_1gt61ft* %13, 
      i8* %18, 
      %gt61ft* %19), !dbg !1603
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt61ft*, %gt61ft** %5, align 8, !dbg !1604; 2:0
; Dönüş :
  ret %gt61ft* %21
}

define external 
i8* @"imge::hücre.Uzantı_ox11fi"(%gt623t* %0, %gt604t* %1)
#6       !dbg !1605 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt623t*, align 8
  store %gt623t* %0, %gt623t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt623t** %4, metadata !1609, metadata !DIExpression()), !dbg !1614
; Değişken : Uzengi
  %5 = alloca %gt604t*, align 8
  store %gt604t* %1, %gt604t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt604t** %5, metadata !1611, metadata !DIExpression()), !dbg !1615
  %6 = load %gt604t*, %gt604t** %5, align 8, !dbg !1617; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt604t, %gt604t* %6,
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
    align 4, !dbg !1622
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
    align 1, !dbg !1624
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gt604t*, %gt604t** %5, align 8, !dbg !1625; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt604t, %gt604t* %11,
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
    align 1, !dbg !1628
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1629, metadata !DIExpression()), !dbg !1630

; Değer 'imgeler'
  %17 = alloca %st550_1gt61ft, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt61ft* %17, metadata !1631, metadata !DIExpression()), !dbg !1632
; Tür sanal çağrı Yapılandır-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %18,
    align 4, !dbg !1636
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %19 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 2
  %20 = sext i32 32 to i64;eie??
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%gt61ft'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt61ft**; 2
;atama:
  store 
    %gt61ft** %23,
    %gt61ft*** %19,
    align 8, !dbg !1638
; Atama ifadesi
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %24 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1640
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %25 = load %gt623t*, %gt623t** %4, align 8, !dbg !1641; 2:0

; pascal 'Üst' örs::üzengi::imge::hücre
  %26 = alloca %gt623t*, align 8
  store 
    %gt623t* %25,
    %gt623t** %26,
    align 8, !dbg !1642
  call void @llvm.dbg.declare(metadata %gt623t** %26, metadata !1644, metadata !DIExpression()), !dbg !1645
  br label %her.kosul.ox4
her.kosul.ox4:
  %27 = load %gt623t*, %gt623t** %26, align 8, !dbg !1646; 2:0
  %28 = icmp ne %gt623t* %27, null
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %29 = load %gt623t*, %gt623t** %26, align 8, !dbg !1648; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %30 = getelementptr inbounds 
    %gt623t, %gt623t* %29,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load %gt61ft*, %gt61ft** %30, align 8, !dbg !1650; 2:0
 call void @"imge::imgeler.Ekle_ox11fi" (
      %st550_1gt61ft* %17, 
      %gt61ft* %31), !dbg !1651
; Atama ifadesi
  %32 = load %gt623t*, %gt623t** %26, align 8, !dbg !1652; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %33 = getelementptr inbounds 
    %gt623t, %gt623t* %32,
    i32 0, i32 2
  %34 = load %gt623t*, %gt623t** %33, align 8, !dbg !1654; 2:0
;atama:
  store 
    %gt623t* %34,
    %gt623t** %26,
    align 8, !dbg !1655
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %35 = alloca i64, align 8
  store 
    i64 1024,
    i64* %35,
    align 8, !dbg !1656
  call void @llvm.dbg.declare(metadata i64* %35, metadata !1657, metadata !DIExpression()), !dbg !1658

; pascal 'yazılan' t64
  %36 = alloca i64, align 8
  store 
    i64 0,
    i64* %36,
    align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata i64* %36, metadata !1660, metadata !DIExpression()), !dbg !1661
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1663; 1:0
  %39 = sub i32 %38, 1

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !1664
  call void @llvm.dbg.declare(metadata i32* %40, metadata !1665, metadata !DIExpression()), !dbg !1666
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !1667; 1:0
  %42 = icmp sge i32 %41, 0 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %44 = load i32, i32* %40, align 4, !dbg !1668; 1:0
  %45 = sub i32 %44, 1
  store 
    i32 %45,
    i32* %40,
    align 4, !dbg !1669
  %46 = load i32, i32* %40, align 4, !dbg !1670; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %47 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %gt61ft**, %gt61ft*** %47, align 8, !dbg !1673; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %40, align 4, !dbg !1674; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %48,
     i64 %50
  %52 = load %gt61ft*, %gt61ft** %51, align 8, !dbg !1675; 2:0

; pascal 'I' örs::üzengi::imge::t
  %53 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %52,
    %gt61ft** %53,
    align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata %gt61ft** %53, metadata !1679, metadata !DIExpression()), !dbg !1680
; Ikiz işlem '-'
  %54 = load i64, i64* %35, align 8, !dbg !1681; 1:0
; Ikiz işlem '-'
  %55 = load i64, i64* %36, align 8, !dbg !1682; 1:0
  %56 = sub i64 %55, 1
  %57 = sub i64 %54,  %56

; pascal 'kalan' t64
  %58 = alloca i64, align 8
  store 
    i64 %57,
    i64* %58,
    align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata i64* %58, metadata !1684, metadata !DIExpression()), !dbg !1685
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %40, align 4, !dbg !1686; 1:0
; Ikiz işlem '-'
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %60 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1688; 1:0
  %62 = sub i32 %61, 1
  %63 = icmp eq i32 %59,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %65 = load %gt604t*, %gt604t** %5, align 8, !dbg !1689; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt604t, %gt604t* %65,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %67 = getelementptr inbounds 
    %gtdbt, %gtdbt* %66,
    i32 0, i32 2
;dizi erişim2 _veri
  %68 = load i64, i64* %36, align 8, !dbg !1692; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:44:8 [764:772]
  %70 = getelementptr inbounds
    i8, i8* %69,
    i64 0; konum alınıyor
;;-> (nil) 4
  %71 = load i64, i64* %58, align 8, !dbg !1693; 1:0
  %72 = load %gt61ft*, %gt61ft** %53, align 8, !dbg !1694; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %73 = getelementptr inbounds 
    %gt61ft, %gt61ft* %72,
    i32 0, i32 1
  %74 = load %metin*, %metin** %73, align 8, !dbg !1696; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8, !dbg !1698; 2:0
  %77 = call i32 @snprintf (
      i8* %70, 
      i64 %71, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox30, i64 0, i64 0), 
      i8* %76), !dbg !1699
  %78 = load i64, i64* %36, align 8, !dbg !1700; 1:0
  %79 = sext i32 %77 to i64; ?
  %80 = add i64 %78,  %79
  store 
    i64 %80,
    i64* %36,
    align 8, !dbg !1701
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %81 = load %gt604t*, %gt604t** %5, align 8, !dbg !1702; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt604t, %gt604t* %81,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;dizi erişim2 _veri
  %84 = load i64, i64* %36, align 8, !dbg !1705; 1:0
;diziKonumu
  %85 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %84  
;;0 0  ./denemeler/örs/kaynak/üzengi/imge/hücre.örs:50:8 [905:913]
  %86 = getelementptr inbounds
    i8, i8* %85,
    i64 0; konum alınıyor
;;-> (nil) 4
  %87 = load i64, i64* %58, align 8, !dbg !1706; 1:0
  %88 = load %gt61ft*, %gt61ft** %53, align 8, !dbg !1707; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt61ft, %gt61ft* %88,
    i32 0, i32 1
  %90 = load %metin*, %metin** %89, align 8, !dbg !1709; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8, !dbg !1711; 2:0
  %93 = call i32 @snprintf (
      i8* %86, 
      i64 %87, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox31, i64 0, i64 0), 
      i8* %92), !dbg !1712
  %94 = load i64, i64* %36, align 8, !dbg !1713; 1:0
  %95 = sext i32 %93 to i64; ?
  %96 = add i64 %94,  %95
  store 
    i64 %96,
    i64* %36,
    align 8, !dbg !1714
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::üzengi::imge::k[%st550_1gt61ft]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %97 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 2
  %98 = load %gt61ft**, %gt61ft*** %97, align 8, !dbg !1718; 3:0
  %99 = icmp ne %gt61ft** %98, null
  br i1 %99, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %100 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %17,
    i32 0, i32 2
  %101 = load %gt61ft**, %gt61ft*** %100, align 8, !dbg !1720; 3:0
  call void @free(
    ptr %101)
  store ptr null, ptr %100, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
  %102 = load %gt604t*, %gt604t** %5, align 8, !dbg !1721; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt604t, %gt604t* %102,
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
%gt61ft* @"imge::hücre.Ara_ox11fi"(%gt623t* %0, i8* %1)
#0       !dbg !1724 {
; Değişken : dönüş
  %3 = alloca %gt61ft*, align 8
  store %gt61ft* null, %gt61ft** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt623t*, align 8
  store %gt623t* %0, %gt623t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt623t** %4, metadata !1728, metadata !DIExpression()), !dbg !1733
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1730, metadata !DIExpression()), !dbg !1734
  %6 = load %gt623t*, %gt623t** %4, align 8, !dbg !1736; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %7 = getelementptr inbounds 
    %gt623t, %gt623t* %6,
    i32 0, i32 0
;;-> (nil) 0
  %8 = load i8*, i8** %5, align 8, !dbg !1738; 2:0
  %9 = call %gt61ft* (%st568_1gt61ft*,i8*) @"imge::sözlük.Ara_ox11fi" (
      %st568_1gt61ft* %7, 
      i8* %8), !dbg !1739

; pascal 'Bulunan' örs::üzengi::imge::t
  %10 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %9,
    %gt61ft** %10,
    align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata %gt61ft** %10, metadata !1742, metadata !DIExpression()), !dbg !1743
  %11 = load %gt61ft*, %gt61ft** %10, align 8, !dbg !1744; 2:0
; Dönüş :
  ret %gt61ft* %11
}

define private dso_local 
void @"imge::hücre.Bilgi_ox11fi"(%gt623t* %0, %gt604t* %1, i32 %2)
#0       !dbg !1745 {
; Değişken : Hücre
  %4 = alloca %gt623t*, align 8
  store %gt623t* %0, %gt623t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt623t** %4, metadata !1747, metadata !DIExpression()), !dbg !1753
; Değişken : Uzengi
  %5 = alloca %gt604t*, align 8
  store %gt604t* %1, %gt604t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt604t** %5, metadata !1749, metadata !DIExpression()), !dbg !1754
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1750, metadata !DIExpression()), !dbg !1755
  %7 = load %gt623t*, %gt623t** %4, align 8, !dbg !1757; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %8 = getelementptr inbounds 
    %gt623t, %gt623t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %9 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : *t32
  %10 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1761; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1763, metadata !DIExpression()), !dbg !1764

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !1766, metadata !DIExpression()), !dbg !1767
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt623t*, %gt623t** %4, align 8, !dbg !1768; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %15 = getelementptr inbounds 
    %gt623t, %gt623t* %14,
    i32 0, i32 2
  %16 = load %gt623t*, %gt623t** %15, align 8, !dbg !1770; 2:0
  %17 = icmp ne %gt623t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt623t*, %gt623t** %4, align 8, !dbg !1772; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::hücre
  %19 = getelementptr inbounds 
    %gt623t, %gt623t* %18,
    i32 0, i32 2
  %20 = load %gt623t*, %gt623t** %19, align 8, !dbg !1774; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::t
  %21 = getelementptr inbounds 
    %gt623t, %gt623t* %20,
    i32 0, i32 1
  %22 = load %gt61ft*, %gt61ft** %21, align 8, !dbg !1776; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt61ft, %gt61ft* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8, !dbg !1778; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !dbg !1780; 2:0
;atama:
  store 
    i8* %26,
    i8** %13,
    align 8, !dbg !1781
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt623t*, %gt623t** %4, align 8, !dbg !1782; 2:0
;;-> (nil) 0
  %28 = load %gt604t*, %gt604t** %5, align 8, !dbg !1783; 2:0
  %29 = call i8* (%gt623t*,%gt604t*) @"imge::hücre.Uzantı_ox11fi" (
      %gt623t* %27, 
      %gt604t* %28), !dbg !1784

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata i8** %30, metadata !1787, metadata !DIExpression()), !dbg !1788
;;-> (nil) 4
  %31 = load i32, i32* %12, align 4, !dbg !1789; 1:0
;;-> (nil) 4
  %32 = load i8*, i8** %30, align 8, !dbg !1790; 2:0
;;-> (nil) 4
  %33 = load i8*, i8** %13, align 8, !dbg !1791; 2:0
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox32, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33), !dbg !1792
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox287.ox33, i64 0, i64 0)), !dbg !1793

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %36, metadata !1795, metadata !DIExpression()), !dbg !1796
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !1797; 1:0
  %38 = load i32, i32* %12, align 4, !dbg !1798; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4, !dbg !1799; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4, !dbg !1800
  %43 = load i32, i32* %36, align 4, !dbg !1801; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt623t*, %gt623t** %4, align 8, !dbg !1803; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %45 = getelementptr inbounds 
    %gt623t, %gt623t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %46 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %47 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %46,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %st567_1gt61ft**, %st567_1gt61ft*** %47, align 8, !dbg !1807; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4, !dbg !1808; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %48,
     i64 %50
  %52 = load %st567_1gt61ft*, %st567_1gt61ft** %51, align 8, !dbg !1809; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::t
  %53 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %52,
    i32 0, i32 2
  %54 = load %gt61ft*, %gt61ft** %53, align 8, !dbg !1811; 2:0

; pascal 'I' örs::üzengi::imge::t
  %55 = alloca %gt61ft*, align 8
  store 
    %gt61ft* %54,
    %gt61ft** %55,
    align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %gt61ft** %55, metadata !1814, metadata !DIExpression()), !dbg !1815
  %56 = load %gt61ft*, %gt61ft** %55, align 8, !dbg !1816; 2:0
;;-> (nil) 0
  %57 = load %gt604t*, %gt604t** %5, align 8, !dbg !1817; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !1818; 1:0
  %59 = add i32 %58, 2
 call void @"imge::t.Bilgi_ox11fi" (
      %gt61ft* %56, 
      %gt604t* %57, 
      i32 %59), !dbg !1819
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox287.ox34, i64 0, i64 0)), !dbg !1820
; Iç Dönüş :
  ret void
}

define external 
%gt61ft* @"imge::çizelge.Ara_ox11fi"(%gt61dt* %0, %gt604t* %1, i8* %2)
#0       !dbg !1821 {
; Değişken : dönüş
  %4 = alloca %gt61ft*, align 8
  store %gt61ft* null, %gt61ft** %4, align 8
; Değişken : Çizelge
  %5 = alloca %gt61dt*, align 8
  store %gt61dt* %0, %gt61dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt61dt** %5, metadata !1826, metadata !DIExpression()), !dbg !1833
; Değişken : Üzengi
  %6 = alloca %gt604t*, align 8
  store %gt604t* %1, %gt604t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt604t** %6, metadata !1828, metadata !DIExpression()), !dbg !1834
; Değişken : _girdi
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1830, metadata !DIExpression()), !dbg !1835

; Değer 'Bulunan'
  %8 = alloca %gt61ft*, align 8
  %9 = bitcast %gt61ft** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt61ft** %8, metadata !1838, metadata !DIExpression()), !dbg !1839
  %10 = load %gt61dt*, %gt61dt** %5, align 8, !dbg !1840; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st568_1gt61ft]
  %11 = getelementptr inbounds 
    %gt61dt, %gt61dt* %10,
    i32 0, i32 1
  %12 = load %st568_1gt61ft*, %st568_1gt61ft** %11, align 8, !dbg !1842; 2:0

; pascal 'Sütunlar' örs::üzengi::imge::k[%st568_1gt61ft]
  %13 = alloca %st568_1gt61ft*, align 8
  store 
    %st568_1gt61ft* %12,
    %st568_1gt61ft** %13,
    align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %st568_1gt61ft** %13, metadata !1845, metadata !DIExpression()), !dbg !1846
  %14 = load %gt61dt*, %gt61dt** %5, align 8, !dbg !1847; 2:0
; tür konumu *örs::üzengi::imge::çizelge : *örs::üzengi::imge::k[%st550_1gt61ft]
  %15 = getelementptr inbounds 
    %gt61dt, %gt61dt* %14,
    i32 0, i32 2
  %16 = load %st550_1gt61ft*, %st550_1gt61ft** %15, align 8, !dbg !1849; 2:0

; pascal 'Satırlar' örs::üzengi::imge::k[%st550_1gt61ft]
  %17 = alloca %st550_1gt61ft*, align 8
  store 
    %st550_1gt61ft* %16,
    %st550_1gt61ft** %17,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %st550_1gt61ft** %17, metadata !1852, metadata !DIExpression()), !dbg !1853
  %18 = load %gt604t*, %gt604t** %6, align 8, !dbg !1854; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt604t, %gt604t* %18,
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
    align 4, !dbg !1859
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
    align 1, !dbg !1861
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'k' t32
  %23 = alloca i32, align 4
  store 
    i32 -1,
    i32* %23,
    align 4, !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1863, metadata !DIExpression()), !dbg !1864
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %24 = load i32, i32* %23, align 4, !dbg !1865; 1:0
  %25 = icmp slt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox287.ox35, i64 0, i64 0)), !dbg !1866
  br label %egera.son.ox2
egera.son.ox2:

; pascal 't' t8
  %28 = alloca i8, align 1
  store 
    i8 0,
    i8* %28,
    align 1, !dbg !1867
  call void @llvm.dbg.declare(metadata i8* %28, metadata !1868, metadata !DIExpression()), !dbg !1869

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1871, metadata !DIExpression()), !dbg !1872
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !1873; 1:0
  %31 = icmp slt i32 %30, 256 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _girdi
  %33 = load i32, i32* %29, align 4, !dbg !1875; 1:0
  %34 = load i8*, i8** %7, align 8, !dbg !1876; 2:0
  %35 = sext i32 %33 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %34,
     i64 %35
  %37 = load i8, i8* %36, align 1, !dbg !1877; 1:0
;atama:
  store 
    i8 %37,
    i8* %28,
    align 1, !dbg !1878
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load i8, i8* %28, align 1, !dbg !1879; 1:0
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
  %40 = load i32, i32* %23, align 4, !dbg !1881; 1:0
  %41 = load %gt604t*, %gt604t** %6, align 8, !dbg !1882; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt604t, %gt604t* %41,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox36, i64 0, i64 0), 
      i32 %40, 
      [4096 x i8]* %43), !dbg !1885
; Dönüş :
  ret %gt61ft* null
secim.ox6.ox8:
  %45 = load %gt604t*, %gt604t** %6, align 8, !dbg !1887; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt604t, %gt604t* %45,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdbt, %gtdbt* %46,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %48 = load %gt604t*, %gt604t** %6, align 8, !dbg !1890; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt604t, %gt604t* %48,
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
  %53 = load i32, i32* %52, align 4, !dbg !1896; 1:0
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
    align 8, !dbg !1897
  br label %sanal.son.oxe
sanal.son.oxe:
  %57 = load i8*, i8** %50, align 8, !dbg !1898; 2:0
; Sanal bitiş : Sonu
  %58 = call i64 @strtol (
      [4096 x i8]* %47, 
      i8* %57, 
      i32 10), !dbg !1899
  %59 = trunc i64 %58 to i32

; pascal 'konum' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %60, metadata !1901, metadata !DIExpression()), !dbg !1902
; Eğer ve Değilse:
; Karşılaştırma
  %61 = load i32, i32* %60, align 4, !dbg !1903; 1:0
  %62 = load %st550_1gt61ft*, %st550_1gt61ft** %17, align 8, !dbg !1904; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1906; 1:0
  %65 = icmp slt i32 %61,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:

; Değer 'Sıra'
  %67 = alloca %gt61ft*, align 8
  %68 = load %st550_1gt61ft*, %st550_1gt61ft** %17, align 8, !dbg !1908; 2:0
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %69 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %68,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %70 = load %gt61ft**, %gt61ft*** %69, align 8, !dbg !1910; 3:0
;dizi erişim2 Nesneler
  %71 = load i32, i32* %60, align 4, !dbg !1911; 1:0
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %70,
     i64 %72
  %74 = load %gt61ft*, %gt61ft** %73, align 8, !dbg !1912; 2:0
  store 
    %gt61ft* %74,
    %gt61ft** %67,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt61ft** %67, metadata !1915, metadata !DIExpression()), !dbg !1916
; Durum 17
  br label %durum.ox11
durum.ox11:
  %75 = load %gt61ft*, %gt61ft** %67, align 8, !dbg !1917; 2:0
; tür konumu *örs::üzengi::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt61ft, %gt61ft* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !1919; 1:0
  switch i32 %77, label %durum.son.ox11 [
    i32 24, label %secim.ox11.ox12
    i32 29, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %79 = load %gt61ft*, %gt61ft** %67, align 8, !dbg !1921; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %80 = getelementptr inbounds 
    %gt61ft, %gt61ft* %79,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::dizi (1, 2)
; Konum çevirisi:
  %81 = bitcast %gt61ct* %80 to %gt625t**; 2
  %82 = load %gt625t*, %gt625t** %81, align 8, !dbg !1923; 2:0
; tür konumu *örs::üzengi::imge::dizi : *örs::üzengi::imge::k[%st550_1gt61ft]
  %83 = getelementptr inbounds 
    %gt625t, %gt625t* %82,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge::k[%st550_1gt61ft] : **örs::üzengi::imge::t
  %84 = getelementptr inbounds 
    %st550_1gt61ft, %st550_1gt61ft* %83,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %85 = load %gt61ft**, %gt61ft*** %84, align 8, !dbg !1926; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %23, align 4, !dbg !1927; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt61ft*, %gt61ft**  %85,
     i64 %87
  %89 = load %gt61ft*, %gt61ft** %88, align 8, !dbg !1928; 2:0
; Dönüş :
  ret %gt61ft* %89
secim.ox11.ox13:
  %90 = load %gt61ft*, %gt61ft** %67, align 8, !dbg !1930; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %91 = getelementptr inbounds 
    %gt61ft, %gt61ft* %90,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::imge::hücre (1, 2)
; Konum çevirisi:
  %92 = bitcast %gt61ct* %91 to %gt623t**; 2
  %93 = load %gt623t*, %gt623t** %92, align 8, !dbg !1932; 2:0
; tür konumu *örs::üzengi::imge::hücre : *örs::üzengi::imge::k[%st568_1gt61ft]
  %94 = getelementptr inbounds 
    %gt623t, %gt623t* %93,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge::k[%st568_1gt61ft] : *örs::üzengi::imge::k[%st550_1st567_1gt61ft]
  %95 = getelementptr inbounds 
    %st568_1gt61ft, %st568_1gt61ft* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge::k[%st550_1st567_1gt61ft] : **örs::üzengi::imge::kök[%st567_1gt61ft]
  %96 = getelementptr inbounds 
    %st550_1st567_1gt61ft, %st550_1st567_1gt61ft* %95,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %97 = load %st567_1gt61ft**, %st567_1gt61ft*** %96, align 8, !dbg !1936; 3:0
;dizi erişim2 Nesneler
  %98 = load i32, i32* %23, align 4, !dbg !1937; 1:0
  %99 = sext i32 %98 to i64;eie??
;tekil
  %100 = getelementptr inbounds
     %st567_1gt61ft*, %st567_1gt61ft**  %97,
     i64 %99
  %101 = load %st567_1gt61ft*, %st567_1gt61ft** %100, align 8, !dbg !1938; 2:0
; tür konumu *örs::üzengi::imge::kök[%st567_1gt61ft] : *örs::üzengi::imge::t
  %102 = getelementptr inbounds 
    %st567_1gt61ft, %st567_1gt61ft* %101,
    i32 0, i32 2
  %103 = load %gt61ft*, %gt61ft** %102, align 8, !dbg !1940; 2:0
; Dönüş :
  ret %gt61ft* %103
durum.son.ox11:
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Dönüş :
  ret %gt61ft* null
egerv.son.oxf:
;;-> (nil) 4
  %104 = load i32, i32* %23, align 4, !dbg !1941; 1:0
;;-> (nil) 4
  %105 = load i32, i32* %60, align 4, !dbg !1942; 1:0
  %106 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox287.ox37, i64 0, i64 0), 
      i32 %104, 
      i32 %105), !dbg !1943
  br label %durum.son.ox6
secim.ox6.ox9:
  %107 = load %gt604t*, %gt604t** %6, align 8, !dbg !1945; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %108 = getelementptr inbounds 
    %gt604t, %gt604t* %107,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %109 = load i32, i32* %29, align 4, !dbg !1947; 1:0
  %110 = load i8*, i8** %7, align 8, !dbg !1948; 2:0
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
  %115 = load i32, i32* %114, align 4, !dbg !1953; 1:0
  %116 = sext i32 %115 to i64; ?
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %118 = load i8, i8* %112, align 1, !dbg !1954; 1:0
;atama:
  store 
    i8 %118,
    i8* %117,
    align 1, !dbg !1955
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !1957; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %119,
    align 4, !dbg !1958
  %122 = load i32, i32* %119, align 4, !dbg !1959; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1961; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125,
    i32* %123,
    align 4, !dbg !1962
  %126 = load i32, i32* %123, align 4, !dbg !1963; 1:0
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
  %129 = load i32, i32* %128, align 4, !dbg !1966; 1:0
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
    align 1, !dbg !1967
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %132 = load %st568_1gt61ft*, %st568_1gt61ft** %13, align 8, !dbg !1969; 2:0
  %133 = load %gt604t*, %gt604t** %6, align 8, !dbg !1970; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %134 = getelementptr inbounds 
    %gt604t, %gt604t* %133,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[]
  %135 = getelementptr inbounds 
    %gtdbt, %gtdbt* %134,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %136 = call %gt61ft* (%st568_1gt61ft*,i8*) @"imge::sözlük.Ara_ox11fi" (
      %st568_1gt61ft* %132, 
      [4096 x i8]* %135), !dbg !1973
;atama:
  store 
    %gt61ft* %136,
    %gt61ft** %8,
    align 8, !dbg !1974
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %137 = load %gt61ft*, %gt61ft** %8, align 8, !dbg !1975; 2:0
  %138 = icmp ne %gt61ft* %137, null
  %139 = xor i1 %138, true
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  br label %her.son.ox4
egera.son.ox16:
; Atama ifadesi
  %141 = load %gt61ft*, %gt61ft** %8, align 8, !dbg !1976; 2:0
; tür konumu *örs::üzengi::imge::t : *örs::üzengi::imge::çıktı
  %142 = getelementptr inbounds 
    %gt61ft, %gt61ft* %141,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt61ct* %142 to i64*; 1
  %144 = load i64, i64* %143, align 8, !dbg !1978; 1:0
  %145 = trunc i64 %144 to i32
;atama:
  store 
    i32 %145,
    i32* %23,
    align 4, !dbg !1979
  %146 = load %gt604t*, %gt604t** %6, align 8, !dbg !1980; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt604t, %gt604t* %146,
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
    align 4, !dbg !1985
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
    align 1, !dbg !1987
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Sıfırla
  br label %durum.son.ox6
secim.ox6.oxb:
  %151 = load %gt604t*, %gt604t** %6, align 8, !dbg !1989; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %152 = getelementptr inbounds 
    %gt604t, %gt604t* %151,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %153 = load i32, i32* %29, align 4, !dbg !1991; 1:0
  %154 = load i8*, i8** %7, align 8, !dbg !1992; 2:0
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
  %159 = load i32, i32* %158, align 4, !dbg !1997; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !1998; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !1999
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2001; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2002
  %166 = load i32, i32* %163, align 4, !dbg !2003; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %152,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2005; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2006
  %170 = load i32, i32* %167, align 4, !dbg !2007; 1:0
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
  %173 = load i32, i32* %172, align 4, !dbg !2010; 1:0
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
    align 1, !dbg !2011
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
secim.ox6.oxc:
  %176 = load %gt604t*, %gt604t** %6, align 8, !dbg !2013; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %177 = getelementptr inbounds 
    %gt604t, %gt604t* %176,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %178 = load i32, i32* %29, align 4, !dbg !2015; 1:0
  %179 = load i8*, i8** %7, align 8, !dbg !2016; 2:0
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
  %184 = load i32, i32* %183, align 4, !dbg !2021; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %187 = load i8, i8* %181, align 1, !dbg !2022; 1:0
;atama:
  store 
    i8 %187,
    i8* %186,
    align 1, !dbg !2023
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2025; 1:0
  %190 = add i32 %189, 1
  store 
    i32 %190,
    i32* %188,
    align 4, !dbg !2026
  %191 = load i32, i32* %188, align 4, !dbg !2027; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdbt, %gtdbt* %177,
    i32 0, i32 1
  %193 = load i32, i32* %192, align 4, !dbg !2029; 1:0
  %194 = sub i32 %193, 1
  store 
    i32 %194,
    i32* %192,
    align 4, !dbg !2030
  %195 = load i32, i32* %192, align 4, !dbg !2031; 1:0
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
  %198 = load i32, i32* %197, align 4, !dbg !2034; 1:0
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
    align 1, !dbg !2035
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Ekle
; Tekil :
  %201 = load i32, i32* %29, align 4, !dbg !2036; 1:0
  %202 = add i32 %201, 1
  store 
    i32 %202,
    i32* %29,
    align 4, !dbg !2037
  %203 = load i32, i32* %29, align 4, !dbg !2038; 1:0
  %204 = load %gt604t*, %gt604t** %6, align 8, !dbg !2039; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %205 = getelementptr inbounds 
    %gt604t, %gt604t* %204,
    i32 0, i32 4
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Dizi erişim
; Dizi erişim _girdi
  %206 = load i32, i32* %29, align 4, !dbg !2041; 1:0
  %207 = load i8*, i8** %7, align 8, !dbg !2042; 2:0
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
  %212 = load i32, i32* %211, align 4, !dbg !2047; 1:0
  %213 = sext i32 %212 to i64; ?
;diziKonumu
  %214 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %210,
    i64 0, i64 %213  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %215 = load i8, i8* %209, align 1, !dbg !2048; 1:0
;atama:
  store 
    i8 %215,
    i8* %214,
    align 1, !dbg !2049
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !2051; 1:0
  %218 = add i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2052
  %219 = load i32, i32* %216, align 4, !dbg !2053; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %205,
    i32 0, i32 1
  %221 = load i32, i32* %220, align 4, !dbg !2055; 1:0
  %222 = sub i32 %221, 1
  store 
    i32 %222,
    i32* %220,
    align 4, !dbg !2056
  %223 = load i32, i32* %220, align 4, !dbg !2057; 1:0
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
  %226 = load i32, i32* %225, align 4, !dbg !2060; 1:0
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
    align 1, !dbg !2061
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Ekle
  br label %durum.son.ox6
durum.varsayilan.ox6:
  br label %her.son.ox4
durum.son.ox6:
; Tekil :
  %229 = load i32, i32* %29, align 4, !dbg !2063; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %29,
    align 4, !dbg !2064
  %231 = load i32, i32* %29, align 4, !dbg !2065; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
  %232 = load %gt61ft*, %gt61ft** %8, align 8, !dbg !2066; 2:0
; Dönüş :
  ret %gt61ft* %232
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
  declare void @"üzengi::t.HataBildirisi_ox11ei"(%gt604t*, %gt61ft*) #0
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
!334 = !DILocation(line: 20, column: 15, scope: !330)
!335 = !DILocation(line: 20, column: 29, scope: !330)
!336 = !DILocation(line: 20, column: 29, scope: !330)
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
!507 = !DILocation(line: 20, column: 15, scope: !502)
!508 = !DILocation(line: 20, column: 15, scope: !502)
!509 = !DILocation(line: 20, column: 29, scope: !502)
!510 = !DILocation(line: 20, column: 29, scope: !502)
!511 = !DILocation(line: 20, column: 29, scope: !502)
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


!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!529 = !DILocalVariable(name: "Dizi",
  scope: !527, file: !486, line: 67, type: !528, arg: 1)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !528 }
!527 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox11fi",
 scope: !186,
 file: !486,
 line: 68,
 type: !530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!532 = !DILocation(line: 67, column: 1, scope: !527)
!533 = distinct !DILexicalBlock(
        scope: !527, file: !486, line: 0, column: 0)
!534 = !DILocation(line: 70, column: 8, scope: !533)
!535 = distinct !DILexicalBlock(
        scope: !533, file: !486, line: 71, column: 3)
!536 = !DILocation(line: 72, column: 10, scope: !535)
!537 = !DILocation(line: 72, column: 10, scope: !535)
!538 = !DILocation(line: 72, column: 10, scope: !535)
!539 = !DILocation(line: 73, column: 11, scope: !535)
!540 = !DILocation(line: 73, column: 11, scope: !535)
!541 = !DILocation(line: 73, column: 11, scope: !535)
!542 = !DILocation(line: 74, column: 9, scope: !535)


!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!545 = !DILocalVariable(name: "öz",
  scope: !543, file: !486, line: 14, type: !544, arg: 1)
!547 = !DILocalVariable(name: "nesne",
  scope: !543, file: !486, line: 15, type: !546, arg: 2)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !544, !546 }
!543 = distinct !DISubprogram( name: "imge::hücreler.Ekle_ox11fi",
 scope: !186,
 file: !486,
 line: 15,
 type: !548, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!550 = !DILocation(line: 14, column: 3, scope: !543)
!551 = !DILocation(line: 15, column: 25, scope: !543)
!552 = distinct !DILexicalBlock(
        scope: !543, file: !486, line: 26, column: 3)
!553 = !DILocation(line: 17, column: 10, scope: !552)
!554 = !DILocation(line: 17, column: 10, scope: !552)
!555 = !DILocation(line: 17, column: 10, scope: !552)
!556 = !DILocation(line: 17, column: 23, scope: !552)
!557 = !DILocation(line: 17, column: 23, scope: !552)
!558 = !DILocation(line: 17, column: 23, scope: !552)
!559 = distinct !DILexicalBlock(
        scope: !552, file: !486, line: 18, column: 5)
!560 = !DILocation(line: 19, column: 7, scope: !559)
!561 = !DILocation(line: 19, column: 7, scope: !559)
!562 = !DILocation(line: 19, column: 7, scope: !559)
!563 = !DILocation(line: 19, column: 7, scope: !559)
!564 = !DILocation(line: 20, column: 15, scope: !559)
!565 = !DILocation(line: 20, column: 15, scope: !559)
!566 = !DILocation(line: 20, column: 29, scope: !559)
!567 = !DILocation(line: 20, column: 29, scope: !559)
!568 = !DILocation(line: 20, column: 29, scope: !559)
!569 = !DILocation(line: 20, column: 14, scope: !559)
!570 = !DILocation(line: 20, column: 14, scope: !559)
!571 = !DILocation(line: 22, column: 5, scope: !552)
!572 = !DILocation(line: 22, column: 5, scope: !552)
!573 = !DILocation(line: 22, column: 5, scope: !552)
!574 = !DILocation(line: 22, column: 18, scope: !552)
!575 = !DILocation(line: 22, column: 18, scope: !552)
!576 = !DILocation(line: 22, column: 18, scope: !552)
!577 = !DILocation(line: 22, column: 31, scope: !552)
!578 = !DILocation(line: 22, column: 17, scope: !552)
!579 = !DILocation(line: 23, column: 5, scope: !552)
!580 = !DILocation(line: 23, column: 5, scope: !552)
!581 = !DILocation(line: 23, column: 5, scope: !552)
!582 = !DILocation(line: 23, column: 5, scope: !552)
!583 = !DILocation(line: 23, column: 14, scope: !552)


!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!586 = !DILocalVariable(name: "Dizi",
  scope: !584, file: !486, line: 67, type: !585, arg: 1)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !585 }
!584 = distinct !DISubprogram( name: "imge::hücreler.Sil_ox11fi",
 scope: !186,
 file: !486,
 line: 68,
 type: !587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!589 = !DILocation(line: 67, column: 1, scope: !584)
!590 = distinct !DILexicalBlock(
        scope: !584, file: !486, line: 0, column: 0)
!591 = !DILocation(line: 70, column: 8, scope: !590)
!592 = distinct !DILexicalBlock(
        scope: !590, file: !486, line: 71, column: 3)
!593 = !DILocation(line: 72, column: 10, scope: !592)
!594 = !DILocation(line: 72, column: 10, scope: !592)
!595 = !DILocation(line: 72, column: 10, scope: !592)
!596 = !DILocation(line: 73, column: 11, scope: !592)
!597 = !DILocation(line: 73, column: 11, scope: !592)
!598 = !DILocation(line: 73, column: 11, scope: !592)
!599 = !DILocation(line: 74, column: 9, scope: !592)


!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!602 = !DILocalVariable(name: "öz",
  scope: !600, file: !486, line: 14, type: !601, arg: 1)
!604 = !DILocalVariable(name: "nesne",
  scope: !600, file: !486, line: 15, type: !603, arg: 2)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !601, !603 }
!600 = distinct !DISubprogram( name: "imge::çıktılar.Ekle_ox11fi",
 scope: !186,
 file: !486,
 line: 15,
 type: !605, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!607 = !DILocation(line: 14, column: 3, scope: !600)
!608 = !DILocation(line: 15, column: 25, scope: !600)
!609 = distinct !DILexicalBlock(
        scope: !600, file: !486, line: 26, column: 3)
!610 = !DILocation(line: 17, column: 10, scope: !609)
!611 = !DILocation(line: 17, column: 10, scope: !609)
!612 = !DILocation(line: 17, column: 10, scope: !609)
!613 = !DILocation(line: 17, column: 23, scope: !609)
!614 = !DILocation(line: 17, column: 23, scope: !609)
!615 = !DILocation(line: 17, column: 23, scope: !609)
!616 = distinct !DILexicalBlock(
        scope: !609, file: !486, line: 18, column: 5)
!617 = !DILocation(line: 19, column: 7, scope: !616)
!618 = !DILocation(line: 19, column: 7, scope: !616)
!619 = !DILocation(line: 19, column: 7, scope: !616)
!620 = !DILocation(line: 19, column: 7, scope: !616)
!621 = !DILocation(line: 20, column: 15, scope: !616)
!622 = !DILocation(line: 20, column: 15, scope: !616)
!623 = !DILocation(line: 20, column: 29, scope: !616)
!624 = !DILocation(line: 20, column: 29, scope: !616)
!625 = !DILocation(line: 20, column: 29, scope: !616)
!626 = !DILocation(line: 20, column: 14, scope: !616)
!627 = !DILocation(line: 20, column: 14, scope: !616)
!628 = !DILocation(line: 22, column: 5, scope: !609)
!629 = !DILocation(line: 22, column: 5, scope: !609)
!630 = !DILocation(line: 22, column: 5, scope: !609)
!631 = !DILocation(line: 22, column: 18, scope: !609)
!632 = !DILocation(line: 22, column: 18, scope: !609)
!633 = !DILocation(line: 22, column: 18, scope: !609)
!634 = !DILocation(line: 22, column: 31, scope: !609)
!635 = !DILocation(line: 22, column: 17, scope: !609)
!636 = !DILocation(line: 23, column: 5, scope: !609)
!637 = !DILocation(line: 23, column: 5, scope: !609)
!638 = !DILocation(line: 23, column: 5, scope: !609)
!639 = !DILocation(line: 23, column: 5, scope: !609)
!640 = !DILocation(line: 23, column: 14, scope: !609)


!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!643 = !DILocalVariable(name: "Dizi",
  scope: !641, file: !486, line: 67, type: !642, arg: 1)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !642 }
!641 = distinct !DISubprogram( name: "imge::çıktılar.Sil_ox11fi",
 scope: !186,
 file: !486,
 line: 68,
 type: !644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!646 = !DILocation(line: 67, column: 1, scope: !641)
!647 = distinct !DILexicalBlock(
        scope: !641, file: !486, line: 0, column: 0)
!648 = !DILocation(line: 70, column: 8, scope: !647)
!649 = distinct !DILexicalBlock(
        scope: !647, file: !486, line: 71, column: 3)
!650 = !DILocation(line: 72, column: 10, scope: !649)
!651 = !DILocation(line: 72, column: 10, scope: !649)
!652 = !DILocation(line: 72, column: 10, scope: !649)
!653 = !DILocation(line: 73, column: 11, scope: !649)
!654 = !DILocation(line: 73, column: 11, scope: !649)
!655 = !DILocation(line: 73, column: 11, scope: !649)
!656 = !DILocation(line: 74, column: 9, scope: !649)


!658 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!660 = !DILocalVariable(name: "dönüş",
  scope: !657, file: !658, line: 15, type: !659)
!661 = !DISubroutineType(types: !662)
!662 = !{null }
!657 = distinct !DISubprogram( name: "imge::çizelge.Yeni_ox11fi",
 scope: !186,
 file: !658,
 line: 104,
 type: !661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!663 = distinct !DILexicalBlock(
        scope: !657, file: !658, line: 116, column: 1)
!664 = !DILocation(line: 106, column: 3, scope: !663)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!666 = !DILocalVariable(name: "Çizelge",
  scope: !663, file: !658, line: 106, type: !665)
!667 = !DILocation(line: 106, column: 3, scope: !663)
!668 = !DILocation(line: 107, column: 3, scope: !663)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!670 = !DILocalVariable(name: "Sütunlar",
  scope: !663, file: !658, line: 107, type: !669)
!671 = !DILocation(line: 107, column: 3, scope: !663)
!672 = !DILocation(line: 108, column: 3, scope: !663)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!674 = !DILocalVariable(name: "Satırlar",
  scope: !663, file: !658, line: 108, type: !673)
!675 = !DILocation(line: 108, column: 3, scope: !663)
!676 = !DILocation(line: 109, column: 3, scope: !663)
!677 = !DILocation(line: 109, column: 3, scope: !663)
!678 = !DILocation(line: 109, column: 23, scope: !663)
!679 = !DILocation(line: 109, column: 3, scope: !663)
!680 = !DILocation(line: 110, column: 3, scope: !663)
!681 = !DILocation(line: 110, column: 3, scope: !663)
!682 = !DILocation(line: 110, column: 23, scope: !663)
!683 = !DILocation(line: 110, column: 3, scope: !663)
!684 = !DILocation(line: 111, column: 3, scope: !663)
!685 = distinct !DILexicalBlock(
        scope: !663, file: !658, line: 111, column: 13)
!686 = distinct !DILexicalBlock(
        scope: !685, file: !658, line: 42, column: 3)
!687 = !DILocation(line: 37, column: 5, scope: !686)
!688 = !DILocation(line: 37, column: 5, scope: !686)
!689 = !DILocation(line: 38, column: 5, scope: !686)
!690 = !DILocation(line: 38, column: 5, scope: !686)
!691 = !DILocation(line: 39, column: 5, scope: !686)
!692 = !DILocation(line: 39, column: 5, scope: !686)
!693 = !DILocation(line: 112, column: 3, scope: !663)
!694 = !DILocation(line: 112, column: 13, scope: !663)
!695 = !DILocation(line: 113, column: 7, scope: !663)


!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!698 = !DILocalVariable(name: "Dizi",
  scope: !696, file: !658, line: 145, type: !697, arg: 1)
!700 = !DILocalVariable(name: "Imge",
  scope: !696, file: !658, line: 146, type: !699, arg: 2)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !697, !699 }
!696 = distinct !DISubprogram( name: "imge::dizi.Ekle_ox11fi",
 scope: !186,
 file: !658,
 line: 146,
 type: !701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!703 = !DILocation(line: 145, column: 1, scope: !696)
!704 = !DILocation(line: 146, column: 9, scope: !696)
!705 = distinct !DILexicalBlock(
        scope: !696, file: !658, line: 155, column: 1)
!706 = !DILocation(line: 148, column: 8, scope: !705)
!707 = !DILocation(line: 148, column: 8, scope: !705)
!708 = !DILocation(line: 148, column: 8, scope: !705)
!709 = !DILocation(line: 148, column: 8, scope: !705)
!710 = distinct !DILexicalBlock(
        scope: !705, file: !658, line: 149, column: 3)
!711 = !DILocation(line: 150, column: 5, scope: !710)
!712 = !DILocation(line: 150, column: 5, scope: !710)
!713 = !DILocation(line: 150, column: 21, scope: !710)
!714 = !DILocation(line: 150, column: 21, scope: !710)
!715 = !DILocation(line: 150, column: 21, scope: !710)
!716 = !DILocation(line: 150, column: 5, scope: !710)
!717 = !DILocation(line: 152, column: 3, scope: !705)
!718 = !DILocation(line: 152, column: 3, scope: !705)
!719 = !DILocation(line: 152, column: 21, scope: !705)
!720 = !DILocation(line: 152, column: 16, scope: !705)


!722 = !DILocalVariable(name: "dönüş",
  scope: !721, file: !658, line: 15, type: !12)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!724 = !DILocalVariable(name: "Imge",
  scope: !721, file: !658, line: 171, type: !723, arg: 1)
!725 = !DILocalVariable(name: "noktalama",
  scope: !721, file: !658, line: 172, type: !12, arg: 2)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !723, !12 }
!721 = distinct !DISubprogram( name: "imge::t.NoktalamaMı_ox11fi",
 scope: !186,
 file: !658,
 line: 172,
 type: !726, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaMı
!728 = !DILocation(line: 171, column: 1, scope: !721)
!729 = !DILocation(line: 172, column: 24, scope: !721)
!730 = distinct !DILexicalBlock(
        scope: !721, file: !658, line: 179, column: 1)
!731 = !DILocation(line: 174, column: 8, scope: !730)
!732 = !DILocation(line: 174, column: 21, scope: !730)
!733 = !DILocation(line: 174, column: 21, scope: !730)
!734 = !DILocation(line: 174, column: 21, scope: !730)


!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!737 = !DILocalVariable(name: "Imge",
  scope: !735, file: !658, line: 179, type: !736, arg: 1)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !736 }
!735 = distinct !DISubprogram( name: "imge::t.HücreSil_ox11fi",
 scope: !186,
 file: !658,
 line: 180,
 type: !738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreSil
!740 = !DILocation(line: 179, column: 1, scope: !735)
!741 = distinct !DILexicalBlock(
        scope: !735, file: !658, line: 188, column: 1)
!742 = !DILocation(line: 182, column: 12, scope: !741)
!743 = !DILocation(line: 182, column: 12, scope: !741)
!744 = !DILocation(line: 182, column: 12, scope: !741)
!745 = !DILocation(line: 182, column: 3, scope: !741)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!747 = !DILocalVariable(name: "Hücre",
  scope: !741, file: !658, line: 182, type: !746)
!748 = !DILocation(line: 182, column: 3, scope: !741)
!749 = !DILocation(line: 183, column: 3, scope: !741)
!750 = !DILocation(line: 183, column: 3, scope: !741)
!751 = !DILocation(line: 183, column: 17, scope: !741)
!752 = !DILocation(line: 184, column: 7, scope: !741)
!753 = !DILocation(line: 185, column: 3, scope: !741)
!754 = !DILocation(line: 185, column: 3, scope: !741)


!756 = !DILocalVariable(name: "dönüş",
  scope: !755, file: !658, line: 15, type: !26)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!758 = !DILocalVariable(name: "İmge",
  scope: !755, file: !658, line: 188, type: !757, arg: 1)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !757 }
!755 = distinct !DISubprogram( name: "imge::t.Sayı_ox11fi",
 scope: !186,
 file: !658,
 line: 189,
 type: !759, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayı
!761 = !DILocation(line: 188, column: 1, scope: !755)
!762 = distinct !DILexicalBlock(
        scope: !755, file: !658, line: 194, column: 1)
!763 = !DILocation(line: 191, column: 7, scope: !762)
!764 = !DILocation(line: 191, column: 7, scope: !762)
!765 = !DILocation(line: 191, column: 7, scope: !762)


!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!768 = !DILocalVariable(name: "dönüş",
  scope: !766, file: !658, line: 15, type: !767)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!770 = !DILocalVariable(name: "İmge",
  scope: !766, file: !658, line: 194, type: !769, arg: 1)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !769 }
!766 = distinct !DISubprogram( name: "imge::t.Metin_ox11fi",
 scope: !186,
 file: !658,
 line: 195,
 type: !771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!773 = !DILocation(line: 194, column: 1, scope: !766)
!774 = distinct !DILexicalBlock(
        scope: !766, file: !658, line: 201, column: 1)
!775 = !DILocation(line: 197, column: 7, scope: !774)
!776 = !DILocation(line: 197, column: 7, scope: !774)
!777 = !DILocation(line: 197, column: 7, scope: !774)


!779 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!780 = !DILocalVariable(name: "dönüş",
  scope: !778, file: !658, line: 15, type: !779)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!782 = !DILocalVariable(name: "İmge",
  scope: !778, file: !658, line: 201, type: !781, arg: 1)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !781 }
!778 = distinct !DISubprogram( name: "imge::t.EhMi_ox11fi",
 scope: !186,
 file: !658,
 line: 202,
 type: !783, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;EhMi
!785 = !DILocation(line: 201, column: 1, scope: !778)
!786 = distinct !DILexicalBlock(
        scope: !778, file: !658, line: 215, column: 1)
!787 = !DILocation(line: 204, column: 9, scope: !786)
!788 = !DILocation(line: 204, column: 9, scope: !786)
!789 = !DILocation(line: 204, column: 9, scope: !786)
!790 = distinct !DILexicalBlock(
        scope: !786, file: !658, line: 207, column: 7)
!791 = distinct !DILexicalBlock(
        scope: !786, file: !658, line: 208, column: 5)
!792 = !DILocation(line: 202, column: 19, scope: !778)


!794 = !DILocalVariable(name: "dönüş",
  scope: !793, file: !658, line: 15, type: !779)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!796 = !DILocalVariable(name: "İmge",
  scope: !793, file: !658, line: 215, type: !795, arg: 1)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !795 }
!793 = distinct !DISubprogram( name: "imge::t.DiziMi_ox11fi",
 scope: !186,
 file: !658,
 line: 216,
 type: !797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziMi
!799 = !DILocation(line: 215, column: 1, scope: !793)
!800 = distinct !DILexicalBlock(
        scope: !793, file: !658, line: 228, column: 1)
!801 = !DILocation(line: 218, column: 9, scope: !800)
!802 = !DILocation(line: 218, column: 9, scope: !800)
!803 = !DILocation(line: 218, column: 9, scope: !800)
!804 = distinct !DILexicalBlock(
        scope: !800, file: !658, line: 221, column: 7)
!805 = distinct !DILexicalBlock(
        scope: !800, file: !658, line: 222, column: 5)
!806 = !DILocation(line: 216, column: 21, scope: !793)


!808 = !DILocalVariable(name: "dönüş",
  scope: !807, file: !658, line: 15, type: !779)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!810 = !DILocalVariable(name: "İmge",
  scope: !807, file: !658, line: 228, type: !809, arg: 1)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !809 }
!807 = distinct !DISubprogram( name: "imge::t.SayıMı_ox11fi",
 scope: !186,
 file: !658,
 line: 229,
 type: !811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıMı
!813 = !DILocation(line: 228, column: 1, scope: !807)
!814 = distinct !DILexicalBlock(
        scope: !807, file: !658, line: 241, column: 1)
!815 = !DILocation(line: 231, column: 9, scope: !814)
!816 = !DILocation(line: 231, column: 9, scope: !814)
!817 = !DILocation(line: 231, column: 9, scope: !814)
!818 = distinct !DILexicalBlock(
        scope: !814, file: !658, line: 234, column: 7)
!819 = distinct !DILexicalBlock(
        scope: !814, file: !658, line: 235, column: 5)
!820 = !DILocation(line: 229, column: 21, scope: !807)


!822 = !DILocalVariable(name: "dönüş",
  scope: !821, file: !658, line: 15, type: !779)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!824 = !DILocalVariable(name: "İmge",
  scope: !821, file: !658, line: 241, type: !823, arg: 1)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !823 }
!821 = distinct !DISubprogram( name: "imge::t.MetinMi_ox11fi",
 scope: !186,
 file: !658,
 line: 242,
 type: !825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinMi
!827 = !DILocation(line: 241, column: 1, scope: !821)
!828 = distinct !DILexicalBlock(
        scope: !821, file: !658, line: 254, column: 1)
!829 = !DILocation(line: 244, column: 9, scope: !828)
!830 = !DILocation(line: 244, column: 9, scope: !828)
!831 = !DILocation(line: 244, column: 9, scope: !828)
!832 = distinct !DILexicalBlock(
        scope: !828, file: !658, line: 247, column: 7)
!833 = distinct !DILexicalBlock(
        scope: !828, file: !658, line: 248, column: 5)
!834 = !DILocation(line: 242, column: 22, scope: !821)


!836 = !DILocalVariable(name: "dönüş",
  scope: !835, file: !658, line: 15, type: !779)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!838 = !DILocalVariable(name: "İmge",
  scope: !835, file: !658, line: 254, type: !837, arg: 1)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !837 }
!835 = distinct !DISubprogram( name: "imge::t.VeriMetniMi_ox11fi",
 scope: !186,
 file: !658,
 line: 255,
 type: !839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;VeriMetniMi
!841 = !DILocation(line: 254, column: 1, scope: !835)
!842 = distinct !DILexicalBlock(
        scope: !835, file: !658, line: 267, column: 1)
!843 = !DILocation(line: 257, column: 9, scope: !842)
!844 = !DILocation(line: 257, column: 9, scope: !842)
!845 = !DILocation(line: 257, column: 9, scope: !842)
!846 = distinct !DILexicalBlock(
        scope: !842, file: !658, line: 260, column: 7)
!847 = distinct !DILexicalBlock(
        scope: !842, file: !658, line: 261, column: 5)
!848 = !DILocation(line: 255, column: 26, scope: !835)


!850 = !DILocalVariable(name: "dönüş",
  scope: !849, file: !658, line: 15, type: !779)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!852 = !DILocalVariable(name: "İmge",
  scope: !849, file: !658, line: 267, type: !851, arg: 1)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !851 }
!849 = distinct !DISubprogram( name: "imge::t.BüyükSayıMı_ox11fi",
 scope: !186,
 file: !658,
 line: 268,
 type: !853, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BüyükSayıMı
!855 = !DILocation(line: 267, column: 1, scope: !849)
!856 = distinct !DILexicalBlock(
        scope: !849, file: !658, line: 280, column: 1)
!857 = !DILocation(line: 270, column: 9, scope: !856)
!858 = !DILocation(line: 270, column: 9, scope: !856)
!859 = !DILocation(line: 270, column: 9, scope: !856)
!860 = distinct !DILexicalBlock(
        scope: !856, file: !658, line: 273, column: 7)
!861 = distinct !DILexicalBlock(
        scope: !856, file: !658, line: 274, column: 5)
!862 = !DILocation(line: 268, column: 26, scope: !849)


!864 = !DILocalVariable(name: "dönüş",
  scope: !863, file: !658, line: 15, type: !779)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!866 = !DILocalVariable(name: "İmge",
  scope: !863, file: !658, line: 280, type: !865, arg: 1)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !865 }
!863 = distinct !DISubprogram( name: "imge::t.OndalıkMı_ox11fi",
 scope: !186,
 file: !658,
 line: 281,
 type: !867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OndalıkMı
!869 = !DILocation(line: 280, column: 1, scope: !863)
!870 = distinct !DILexicalBlock(
        scope: !863, file: !658, line: 293, column: 1)
!871 = !DILocation(line: 283, column: 9, scope: !870)
!872 = !DILocation(line: 283, column: 9, scope: !870)
!873 = !DILocation(line: 283, column: 9, scope: !870)
!874 = distinct !DILexicalBlock(
        scope: !870, file: !658, line: 286, column: 7)
!875 = distinct !DILexicalBlock(
        scope: !870, file: !658, line: 287, column: 5)
!876 = !DILocation(line: 281, column: 24, scope: !863)


!878 = !DILocalVariable(name: "dönüş",
  scope: !877, file: !658, line: 15, type: !779)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!880 = !DILocalVariable(name: "İmge",
  scope: !877, file: !658, line: 293, type: !879, arg: 1)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !879 }
!877 = distinct !DISubprogram( name: "imge::t.HücreMi_ox11fi",
 scope: !186,
 file: !658,
 line: 294,
 type: !881, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreMi
!883 = !DILocation(line: 293, column: 1, scope: !877)
!884 = distinct !DILexicalBlock(
        scope: !877, file: !658, line: 305, column: 1)
!885 = !DILocation(line: 296, column: 9, scope: !884)
!886 = !DILocation(line: 296, column: 9, scope: !884)
!887 = !DILocation(line: 296, column: 9, scope: !884)
!888 = distinct !DILexicalBlock(
        scope: !884, file: !658, line: 299, column: 7)
!889 = distinct !DILexicalBlock(
        scope: !884, file: !658, line: 300, column: 5)
!890 = !DILocation(line: 294, column: 22, scope: !877)


!892 = !DILocalVariable(name: "dönüş",
  scope: !891, file: !658, line: 15, type: !779)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!894 = !DILocalVariable(name: "İmge",
  scope: !891, file: !658, line: 305, type: !893, arg: 1)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !893 }
!891 = distinct !DISubprogram( name: "imge::t.MetinDizisiMi_ox11fi",
 scope: !186,
 file: !658,
 line: 306,
 type: !895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;MetinDizisiMi
!897 = !DILocation(line: 305, column: 1, scope: !891)
!898 = distinct !DILexicalBlock(
        scope: !891, file: !658, line: 325, column: 1)
!899 = !DILocation(line: 308, column: 9, scope: !898)
!900 = !DILocation(line: 308, column: 9, scope: !898)
!901 = !DILocation(line: 308, column: 9, scope: !898)
!902 = distinct !DILexicalBlock(
        scope: !898, file: !658, line: 311, column: 7)
!903 = !DILocation(line: 312, column: 13, scope: !902)
!904 = !DILocation(line: 312, column: 13, scope: !902)
!905 = !DILocation(line: 312, column: 13, scope: !902)
!906 = !DILocation(line: 312, column: 13, scope: !902)
!907 = !DILocation(line: 312, column: 13, scope: !902)
!908 = distinct !DILexicalBlock(
        scope: !902, file: !658, line: 315, column: 11)
!909 = distinct !DILexicalBlock(
        scope: !902, file: !658, line: 316, column: 9)
!910 = distinct !DILexicalBlock(
        scope: !898, file: !658, line: 319, column: 5)
!911 = !DILocation(line: 306, column: 27, scope: !891)


!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!914 = !DILocalVariable(name: "dönüş",
  scope: !912, file: !658, line: 15, type: !913)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!916 = !DILocalVariable(name: "İmge",
  scope: !912, file: !658, line: 325, type: !915, arg: 1)
!917 = !DILocalVariable(name: "i",
  scope: !912, file: !658, line: 326, type: !12, arg: 2)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !915, !12 }
!912 = distinct !DISubprogram( name: "imge::t.DiziGez_ox11fi",
 scope: !186,
 file: !658,
 line: 326,
 type: !918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziGez
!920 = !DILocation(line: 325, column: 1, scope: !912)
!921 = !DILocation(line: 326, column: 20, scope: !912)
!922 = distinct !DILexicalBlock(
        scope: !912, file: !658, line: 0, column: 0)
!923 = !DILocation(line: 328, column: 9, scope: !922)
!924 = !DILocation(line: 328, column: 9, scope: !922)
!925 = !DILocation(line: 328, column: 9, scope: !922)
!926 = distinct !DILexicalBlock(
        scope: !922, file: !658, line: 331, column: 7)
!927 = !DILocation(line: 331, column: 15, scope: !926)
!928 = !DILocation(line: 331, column: 15, scope: !926)
!929 = !DILocation(line: 331, column: 15, scope: !926)
!930 = !DILocation(line: 331, column: 7, scope: !926)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!932 = !DILocalVariable(name: "Dizi",
  scope: !926, file: !658, line: 331, type: !931)
!933 = !DILocation(line: 331, column: 7, scope: !926)
!934 = !DILocation(line: 332, column: 12, scope: !926)
!935 = !DILocation(line: 332, column: 16, scope: !926)
!936 = !DILocation(line: 332, column: 16, scope: !926)
!937 = !DILocation(line: 332, column: 16, scope: !926)
!938 = !DILocation(line: 332, column: 16, scope: !926)
!939 = distinct !DILexicalBlock(
        scope: !926, file: !658, line: 333, column: 7)
!940 = !DILocation(line: 334, column: 15, scope: !939)
!941 = !DILocation(line: 334, column: 15, scope: !939)
!942 = !DILocation(line: 334, column: 15, scope: !939)
!943 = !DILocation(line: 334, column: 15, scope: !939)
!944 = !DILocation(line: 334, column: 37, scope: !939)
!945 = !DILocation(line: 334, column: 36, scope: !939)
!946 = !DILocation(line: 334, column: 36, scope: !939)
!947 = distinct !DILexicalBlock(
        scope: !922, file: !658, line: 336, column: 5)


!949 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/temizle.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!951 = !DILocalVariable(name: "Imge",
  scope: !948, file: !949, line: 1, type: !950, arg: 1)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !950 }
!948 = distinct !DISubprogram( name: "imge::t.Temizle_ox11fi",
 scope: !186,
 file: !949,
 line: 2,
 type: !952, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!954 = !DILocation(line: 1, column: 1, scope: !948)
!955 = distinct !DILexicalBlock(
        scope: !948, file: !949, line: 0, column: 0)
!956 = !DILocation(line: 4, column: 9, scope: !955)
!957 = !DILocation(line: 4, column: 9, scope: !955)
!958 = !DILocation(line: 4, column: 9, scope: !955)
!959 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 7, column: 5)
!960 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 8, column: 7)
!961 = !DILocation(line: 8, column: 15, scope: !960)
!962 = !DILocation(line: 8, column: 15, scope: !960)
!963 = !DILocation(line: 8, column: 15, scope: !960)
!964 = !DILocation(line: 8, column: 7, scope: !960)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!966 = !DILocalVariable(name: "Dizi",
  scope: !960, file: !949, line: 8, type: !965)
!967 = !DILocation(line: 8, column: 7, scope: !960)
!968 = !DILocation(line: 9, column: 7, scope: !960)
!969 = !DILocation(line: 9, column: 7, scope: !960)
!970 = distinct !DILexicalBlock(
        scope: !960, file: !949, line: 9, column: 20)
!971 = distinct !DILexicalBlock(
        scope: !970, file: !949, line: 0, column: 0)
!972 = !DILocation(line: 64, column: 10, scope: !971)
!973 = !DILocation(line: 64, column: 10, scope: !971)
!974 = !DILocation(line: 65, column: 11, scope: !971)
!975 = !DILocation(line: 65, column: 11, scope: !971)
!976 = !DILocation(line: 10, column: 11, scope: !960)
!977 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 12, column: 7)
!978 = !DILocation(line: 12, column: 15, scope: !977)
!979 = !DILocation(line: 12, column: 15, scope: !977)
!980 = !DILocation(line: 12, column: 15, scope: !977)
!981 = !DILocation(line: 12, column: 7, scope: !977)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!983 = !DILocalVariable(name: "Dizi",
  scope: !977, file: !949, line: 12, type: !982)
!984 = !DILocation(line: 12, column: 7, scope: !977)
!985 = !DILocation(line: 13, column: 7, scope: !977)
!986 = !DILocation(line: 13, column: 7, scope: !977)
!987 = distinct !DILexicalBlock(
        scope: !977, file: !949, line: 13, column: 20)
!988 = distinct !DILexicalBlock(
        scope: !987, file: !949, line: 0, column: 0)
!989 = !DILocation(line: 64, column: 10, scope: !988)
!990 = !DILocation(line: 64, column: 10, scope: !988)
!991 = !DILocation(line: 65, column: 11, scope: !988)
!992 = !DILocation(line: 65, column: 11, scope: !988)
!993 = !DILocation(line: 14, column: 11, scope: !977)
!994 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 17, column: 7)
!995 = !DILocation(line: 17, column: 7, scope: !994)
!996 = !DILocation(line: 17, column: 7, scope: !994)
!997 = !DILocation(line: 17, column: 7, scope: !994)
!998 = !DILocation(line: 17, column: 27, scope: !994)
!999 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 20, column: 7)
!1000 = !DILocation(line: 20, column: 18, scope: !999)
!1001 = !DILocation(line: 20, column: 18, scope: !999)
!1002 = !DILocation(line: 20, column: 18, scope: !999)
!1003 = !DILocation(line: 20, column: 7, scope: !999)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1005 = !DILocalVariable(name: "Çizelge",
  scope: !999, file: !949, line: 20, type: !1004)
!1006 = !DILocation(line: 20, column: 7, scope: !999)
!1007 = !DILocation(line: 21, column: 19, scope: !999)
!1008 = !DILocation(line: 21, column: 19, scope: !999)
!1009 = !DILocation(line: 21, column: 19, scope: !999)
!1010 = !DILocation(line: 21, column: 7, scope: !999)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1012 = !DILocalVariable(name: "Sütunlar",
  scope: !999, file: !949, line: 21, type: !1011)
!1013 = !DILocation(line: 21, column: 7, scope: !999)
!1014 = !DILocation(line: 22, column: 19, scope: !999)
!1015 = !DILocation(line: 22, column: 19, scope: !999)
!1016 = !DILocation(line: 22, column: 19, scope: !999)
!1017 = !DILocation(line: 22, column: 7, scope: !999)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1019 = !DILocalVariable(name: "Satırlar",
  scope: !999, file: !949, line: 22, type: !1018)
!1020 = !DILocation(line: 22, column: 7, scope: !999)
!1021 = !DILocation(line: 23, column: 7, scope: !999)
!1022 = !DILocation(line: 23, column: 17, scope: !999)
!1023 = !DILocation(line: 24, column: 11, scope: !999)
!1024 = !DILocation(line: 25, column: 7, scope: !999)
!1025 = distinct !DILexicalBlock(
        scope: !999, file: !949, line: 25, column: 17)
!1026 = distinct !DILexicalBlock(
        scope: !1025, file: !949, line: 0, column: 0)
!1027 = !DILocation(line: 64, column: 10, scope: !1026)
!1028 = !DILocation(line: 64, column: 10, scope: !1026)
!1029 = !DILocation(line: 65, column: 11, scope: !1026)
!1030 = !DILocation(line: 65, column: 11, scope: !1026)
!1031 = !DILocation(line: 26, column: 11, scope: !999)
!1032 = !DILocation(line: 27, column: 11, scope: !999)
!1033 = distinct !DILexicalBlock(
        scope: !955, file: !949, line: 30, column: 7)
!1034 = !DILocation(line: 30, column: 7, scope: !1033)
!1035 = !DILocation(line: 30, column: 7, scope: !1033)
!1036 = !DILocation(line: 30, column: 7, scope: !1033)
!1037 = !DILocation(line: 30, column: 7, scope: !1033)
!1038 = !DILocation(line: 30, column: 34, scope: !1033)
!1039 = !DILocation(line: 31, column: 11, scope: !1033)
!1040 = !DILocation(line: 31, column: 11, scope: !1033)
!1041 = !DILocation(line: 31, column: 11, scope: !1033)
!1042 = !DILocation(line: 32, column: 7, scope: !1033)
!1043 = !DILocation(line: 32, column: 7, scope: !1033)
!1044 = !DILocation(line: 34, column: 8, scope: !955)
!1045 = !DILocation(line: 34, column: 8, scope: !955)
!1046 = !DILocation(line: 34, column: 8, scope: !955)
!1047 = !DILocation(line: 35, column: 5, scope: !955)
!1048 = !DILocation(line: 35, column: 5, scope: !955)
!1049 = !DILocation(line: 35, column: 5, scope: !955)
!1050 = !DILocation(line: 35, column: 15, scope: !955)
!1051 = !DILocation(line: 36, column: 7, scope: !955)


!1053 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1055 = !DILocalVariable(name: "Imge",
  scope: !1052, file: !1053, line: 3, type: !1054, arg: 1)
!1057 = !DILocalVariable(name: "Uzengi",
  scope: !1052, file: !1053, line: 4, type: !1056, arg: 2)
!1058 = !DILocalVariable(name: "sekme",
  scope: !1052, file: !1053, line: 4, type: !12, arg: 3)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1054, !1056, !12 }
!1052 = distinct !DISubprogram( name: "imge::t.diziİfadesi_ox11fi",
 scope: !186,
 file: !1053,
 line: 4,
 type: !1059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziİfadesi
!1061 = !DILocation(line: 3, column: 1, scope: !1052)
!1062 = !DILocation(line: 4, column: 16, scope: !1052)
!1063 = !DILocation(line: 4, column: 27, scope: !1052)
!1064 = distinct !DILexicalBlock(
        scope: !1052, file: !1053, line: 18, column: 1)
!1065 = !DILocation(line: 6, column: 12, scope: !1064)
!1066 = !DILocation(line: 6, column: 12, scope: !1064)
!1067 = !DILocation(line: 6, column: 12, scope: !1064)
!1068 = !DILocation(line: 6, column: 3, scope: !1064)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1070 = !DILocalVariable(name: "Dizi",
  scope: !1064, file: !1053, line: 6, type: !1069)
!1071 = !DILocation(line: 6, column: 3, scope: !1064)
!1072 = !DILocation(line: 7, column: 12, scope: !1064)
!1073 = !DILocation(line: 7, column: 12, scope: !1064)
!1074 = !DILocation(line: 7, column: 12, scope: !1064)
!1075 = !DILocation(line: 7, column: 12, scope: !1064)
!1076 = !DILocation(line: 7, column: 3, scope: !1064)
!1077 = !DILocalVariable(name: "boyut",
  scope: !1064, file: !1053, line: 7, type: !12)
!1078 = !DILocation(line: 7, column: 3, scope: !1064)
!1079 = !DILocation(line: 9, column: 5, scope: !1064)
!1080 = !DILocation(line: 8, column: 10, scope: !1064)
!1081 = !DILocation(line: 10, column: 7, scope: !1064)
!1082 = !DILocalVariable(name: "i",
  scope: !1064, file: !1053, line: 10, type: !12)
!1083 = !DILocation(line: 10, column: 7, scope: !1064)
!1084 = !DILocation(line: 10, column: 15, scope: !1064)
!1085 = !DILocation(line: 10, column: 19, scope: !1064)
!1086 = !DILocation(line: 10, column: 26, scope: !1064)
!1087 = !DILocation(line: 10, column: 26, scope: !1064)
!1088 = !DILocation(line: 10, column: 27, scope: !1064)
!1089 = distinct !DILexicalBlock(
        scope: !1064, file: !1053, line: 11, column: 3)
!1090 = !DILocation(line: 12, column: 10, scope: !1089)
!1091 = !DILocation(line: 12, column: 10, scope: !1089)
!1092 = !DILocation(line: 12, column: 10, scope: !1089)
!1093 = !DILocation(line: 12, column: 10, scope: !1089)
!1094 = !DILocation(line: 12, column: 32, scope: !1089)
!1095 = !DILocation(line: 12, column: 31, scope: !1089)
!1096 = !DILocation(line: 12, column: 5, scope: !1089)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1099 = !DILocalVariable(name: "I",
  scope: !1089, file: !1053, line: 12, type: !1098)
!1100 = !DILocation(line: 12, column: 5, scope: !1089)
!1101 = !DILocation(line: 13, column: 5, scope: !1089)
!1102 = !DILocation(line: 13, column: 14, scope: !1089)
!1103 = !DILocation(line: 13, column: 22, scope: !1089)
!1104 = !DILocation(line: 13, column: 8, scope: !1089)


!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1107 = !DILocalVariable(name: "Imge",
  scope: !1105, file: !1053, line: 18, type: !1106, arg: 1)
!1109 = !DILocalVariable(name: "Uzengi",
  scope: !1105, file: !1053, line: 19, type: !1108, arg: 2)
!1110 = !DILocalVariable(name: "sekme",
  scope: !1105, file: !1053, line: 19, type: !12, arg: 3)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1106, !1108, !12 }
!1105 = distinct !DISubprogram( name: "imge::t.DiziBilgi_ox11fi",
 scope: !186,
 file: !1053,
 line: 19,
 type: !1111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziBilgi
!1113 = !DILocation(line: 18, column: 1, scope: !1105)
!1114 = !DILocation(line: 19, column: 14, scope: !1105)
!1115 = !DILocation(line: 19, column: 25, scope: !1105)
!1116 = distinct !DILexicalBlock(
        scope: !1105, file: !1053, line: 33, column: 1)
!1117 = !DILocation(line: 21, column: 12, scope: !1116)
!1118 = !DILocation(line: 21, column: 12, scope: !1116)
!1119 = !DILocation(line: 21, column: 12, scope: !1116)
!1120 = !DILocation(line: 21, column: 3, scope: !1116)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1122 = !DILocalVariable(name: "Dizi",
  scope: !1116, file: !1053, line: 21, type: !1121)
!1123 = !DILocation(line: 21, column: 3, scope: !1116)
!1124 = !DILocation(line: 22, column: 12, scope: !1116)
!1125 = !DILocation(line: 22, column: 12, scope: !1116)
!1126 = !DILocation(line: 22, column: 12, scope: !1116)
!1127 = !DILocation(line: 22, column: 12, scope: !1116)
!1128 = !DILocation(line: 22, column: 3, scope: !1116)
!1129 = !DILocalVariable(name: "boyut",
  scope: !1116, file: !1053, line: 22, type: !12)
!1130 = !DILocation(line: 22, column: 3, scope: !1116)
!1131 = !DILocation(line: 24, column: 5, scope: !1116)
!1132 = !DILocation(line: 25, column: 5, scope: !1116)
!1133 = !DILocation(line: 25, column: 5, scope: !1116)
!1134 = !DILocation(line: 25, column: 5, scope: !1116)
!1135 = !DILocation(line: 25, column: 5, scope: !1116)
!1136 = !DILocation(line: 25, column: 5, scope: !1116)
!1137 = !DILocation(line: 23, column: 10, scope: !1116)
!1138 = !DILocation(line: 26, column: 7, scope: !1116)
!1139 = !DILocalVariable(name: "i",
  scope: !1116, file: !1053, line: 26, type: !12)
!1140 = !DILocation(line: 26, column: 7, scope: !1116)
!1141 = !DILocation(line: 26, column: 15, scope: !1116)
!1142 = !DILocation(line: 26, column: 19, scope: !1116)
!1143 = !DILocation(line: 26, column: 26, scope: !1116)
!1144 = !DILocation(line: 26, column: 26, scope: !1116)
!1145 = !DILocation(line: 26, column: 27, scope: !1116)
!1146 = distinct !DILexicalBlock(
        scope: !1116, file: !1053, line: 27, column: 3)
!1147 = !DILocation(line: 28, column: 10, scope: !1146)
!1148 = !DILocation(line: 28, column: 10, scope: !1146)
!1149 = !DILocation(line: 28, column: 10, scope: !1146)
!1150 = !DILocation(line: 28, column: 10, scope: !1146)
!1151 = !DILocation(line: 28, column: 32, scope: !1146)
!1152 = !DILocation(line: 28, column: 31, scope: !1146)
!1153 = !DILocation(line: 28, column: 5, scope: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1156 = !DILocalVariable(name: "I",
  scope: !1146, file: !1053, line: 28, type: !1155)
!1157 = !DILocation(line: 28, column: 5, scope: !1146)
!1158 = !DILocation(line: 29, column: 5, scope: !1146)
!1159 = !DILocation(line: 29, column: 14, scope: !1146)
!1160 = !DILocation(line: 29, column: 22, scope: !1146)
!1161 = !DILocation(line: 29, column: 8, scope: !1146)


!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1164 = !DILocalVariable(name: "İmge",
  scope: !1162, file: !1053, line: 33, type: !1163, arg: 1)
!1166 = !DILocalVariable(name: "Üzengi",
  scope: !1162, file: !1053, line: 34, type: !1165, arg: 2)
!1167 = !DILocalVariable(name: "sekme",
  scope: !1162, file: !1053, line: 34, type: !12, arg: 3)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1163, !1165, !12 }
!1162 = distinct !DISubprogram( name: "imge::t.ÇizelgeBilgi_ox11fi",
 scope: !186,
 file: !1053,
 line: 34,
 type: !1168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÇizelgeBilgi
!1170 = !DILocation(line: 33, column: 1, scope: !1162)
!1171 = !DILocation(line: 34, column: 17, scope: !1162)
!1172 = !DILocation(line: 34, column: 36, scope: !1162)
!1173 = distinct !DILexicalBlock(
        scope: !1162, file: !1053, line: 67, column: 1)
!1174 = !DILocation(line: 36, column: 14, scope: !1173)
!1175 = !DILocation(line: 36, column: 14, scope: !1173)
!1176 = !DILocation(line: 36, column: 14, scope: !1173)
!1177 = !DILocation(line: 36, column: 3, scope: !1173)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1179 = !DILocalVariable(name: "Çizelge",
  scope: !1173, file: !1053, line: 36, type: !1178)
!1180 = !DILocation(line: 36, column: 3, scope: !1173)
!1181 = !DILocation(line: 37, column: 15, scope: !1173)
!1182 = !DILocation(line: 37, column: 15, scope: !1173)
!1183 = !DILocation(line: 37, column: 15, scope: !1173)
!1184 = !DILocation(line: 37, column: 3, scope: !1173)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1186 = !DILocalVariable(name: "Sütunlar",
  scope: !1173, file: !1053, line: 37, type: !1185)
!1187 = !DILocation(line: 37, column: 3, scope: !1173)
!1188 = !DILocation(line: 38, column: 15, scope: !1173)
!1189 = !DILocation(line: 38, column: 15, scope: !1173)
!1190 = !DILocation(line: 38, column: 15, scope: !1173)
!1191 = !DILocation(line: 38, column: 3, scope: !1173)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1193 = !DILocalVariable(name: "Satırlar",
  scope: !1173, file: !1053, line: 38, type: !1192)
!1194 = !DILocation(line: 38, column: 3, scope: !1173)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1196 = !DILocalVariable(name: "Gelen",
  scope: !1173, file: !1053, line: 39, type: !1195)
!1197 = !DILocation(line: 39, column: 9, scope: !1173)
!1198 = !DILocation(line: 41, column: 5, scope: !1173)
!1199 = !DILocation(line: 41, column: 5, scope: !1173)
!1200 = !DILocation(line: 41, column: 5, scope: !1173)
!1201 = !DILocation(line: 42, column: 5, scope: !1173)
!1202 = !DILocation(line: 42, column: 5, scope: !1173)
!1203 = !DILocation(line: 42, column: 5, scope: !1173)
!1204 = !DILocation(line: 42, column: 5, scope: !1173)
!1205 = !DILocation(line: 42, column: 5, scope: !1173)
!1206 = !DILocation(line: 40, column: 10, scope: !1173)
!1207 = !DILocation(line: 43, column: 12, scope: !1173)
!1208 = !DILocation(line: 43, column: 12, scope: !1173)
!1209 = !DILocation(line: 43, column: 12, scope: !1173)
!1210 = !DILocation(line: 43, column: 12, scope: !1173)
!1211 = !DILocation(line: 43, column: 3, scope: !1173)
!1212 = !DILocalVariable(name: "boyut",
  scope: !1173, file: !1053, line: 43, type: !12)
!1213 = !DILocation(line: 43, column: 3, scope: !1173)
!1214 = !DILocation(line: 45, column: 5, scope: !1173)
!1215 = !DILocation(line: 46, column: 5, scope: !1173)
!1216 = !DILocation(line: 46, column: 5, scope: !1173)
!1217 = !DILocation(line: 46, column: 5, scope: !1173)
!1218 = !DILocation(line: 47, column: 5, scope: !1173)
!1219 = !DILocation(line: 47, column: 5, scope: !1173)
!1220 = !DILocation(line: 47, column: 5, scope: !1173)
!1221 = !DILocation(line: 48, column: 5, scope: !1173)
!1222 = !DILocation(line: 48, column: 5, scope: !1173)
!1223 = !DILocation(line: 48, column: 5, scope: !1173)
!1224 = !DILocation(line: 48, column: 5, scope: !1173)
!1225 = !DILocation(line: 48, column: 5, scope: !1173)
!1226 = !DILocation(line: 44, column: 11, scope: !1173)
!1227 = !DILocation(line: 49, column: 7, scope: !1173)
!1228 = !DILocalVariable(name: "i",
  scope: !1173, file: !1053, line: 49, type: !12)
!1229 = !DILocation(line: 49, column: 7, scope: !1173)
!1230 = !DILocation(line: 49, column: 15, scope: !1173)
!1231 = !DILocation(line: 49, column: 19, scope: !1173)
!1232 = !DILocation(line: 49, column: 26, scope: !1173)
!1233 = !DILocation(line: 49, column: 26, scope: !1173)
!1234 = !DILocation(line: 49, column: 27, scope: !1173)
!1235 = distinct !DILexicalBlock(
        scope: !1173, file: !1053, line: 50, column: 3)
!1236 = !DILocation(line: 51, column: 13, scope: !1235)
!1237 = !DILocation(line: 51, column: 13, scope: !1235)
!1238 = !DILocation(line: 51, column: 13, scope: !1235)
!1239 = !DILocation(line: 51, column: 13, scope: !1235)
!1240 = !DILocation(line: 51, column: 39, scope: !1235)
!1241 = !DILocation(line: 51, column: 38, scope: !1235)
!1242 = !DILocation(line: 51, column: 38, scope: !1235)
!1243 = !DILocation(line: 51, column: 38, scope: !1235)
!1244 = !DILocation(line: 51, column: 5, scope: !1235)
!1245 = !DILocation(line: 52, column: 5, scope: !1235)
!1246 = !DILocation(line: 52, column: 18, scope: !1235)
!1247 = !DILocation(line: 52, column: 26, scope: !1235)
!1248 = !DILocation(line: 52, column: 12, scope: !1235)
!1249 = !DILocation(line: 55, column: 5, scope: !1173)
!1250 = !DILocation(line: 56, column: 5, scope: !1173)
!1251 = !DILocation(line: 56, column: 5, scope: !1173)
!1252 = !DILocation(line: 56, column: 5, scope: !1173)
!1253 = !DILocation(line: 57, column: 5, scope: !1173)
!1254 = !DILocation(line: 57, column: 5, scope: !1173)
!1255 = !DILocation(line: 57, column: 5, scope: !1173)
!1256 = !DILocation(line: 58, column: 5, scope: !1173)
!1257 = !DILocation(line: 58, column: 5, scope: !1173)
!1258 = !DILocation(line: 58, column: 5, scope: !1173)
!1259 = !DILocation(line: 58, column: 5, scope: !1173)
!1260 = !DILocation(line: 58, column: 5, scope: !1173)
!1261 = !DILocation(line: 54, column: 10, scope: !1173)
!1262 = !DILocation(line: 59, column: 11, scope: !1173)
!1263 = !DILocation(line: 59, column: 11, scope: !1173)
!1264 = !DILocation(line: 59, column: 11, scope: !1173)
!1265 = !DILocation(line: 59, column: 3, scope: !1173)
!1266 = !DILocation(line: 60, column: 7, scope: !1173)
!1267 = !DILocalVariable(name: "i",
  scope: !1173, file: !1053, line: 60, type: !12)
!1268 = !DILocation(line: 60, column: 7, scope: !1173)
!1269 = !DILocation(line: 60, column: 15, scope: !1173)
!1270 = !DILocation(line: 60, column: 19, scope: !1173)
!1271 = !DILocation(line: 60, column: 26, scope: !1173)
!1272 = !DILocation(line: 60, column: 26, scope: !1173)
!1273 = !DILocation(line: 60, column: 27, scope: !1173)
!1274 = distinct !DILexicalBlock(
        scope: !1173, file: !1053, line: 61, column: 3)
!1275 = !DILocation(line: 62, column: 13, scope: !1274)
!1276 = !DILocation(line: 62, column: 13, scope: !1274)
!1277 = !DILocation(line: 62, column: 13, scope: !1274)
!1278 = !DILocation(line: 62, column: 32, scope: !1274)
!1279 = !DILocation(line: 62, column: 31, scope: !1274)
!1280 = !DILocation(line: 62, column: 5, scope: !1274)
!1281 = !DILocation(line: 63, column: 5, scope: !1274)
!1282 = !DILocation(line: 63, column: 18, scope: !1274)
!1283 = !DILocation(line: 63, column: 26, scope: !1274)
!1284 = !DILocation(line: 63, column: 12, scope: !1274)


!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1287 = !DILocalVariable(name: "Imge",
  scope: !1285, file: !1053, line: 67, type: !1286, arg: 1)
!1289 = !DILocalVariable(name: "Uzengi",
  scope: !1285, file: !1053, line: 68, type: !1288, arg: 2)
!1290 = !DILocalVariable(name: "sekme",
  scope: !1285, file: !1053, line: 68, type: !12, arg: 3)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1286, !1288, !12 }
!1285 = distinct !DISubprogram( name: "imge::t.Bilgi_ox11fi",
 scope: !186,
 file: !1053,
 line: 68,
 type: !1291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1293 = !DILocation(line: 67, column: 1, scope: !1285)
!1294 = !DILocation(line: 68, column: 18, scope: !1285)
!1295 = !DILocation(line: 68, column: 37, scope: !1285)
!1296 = distinct !DILexicalBlock(
        scope: !1285, file: !1053, line: 0, column: 0)
!1297 = !DILocation(line: 74, column: 5, scope: !1296)
!1298 = !DILocation(line: 75, column: 5, scope: !1296)
!1299 = !DILocation(line: 75, column: 5, scope: !1296)
!1300 = !DILocation(line: 75, column: 5, scope: !1296)
!1301 = !DILocation(line: 76, column: 5, scope: !1296)
!1302 = !DILocation(line: 76, column: 5, scope: !1296)
!1303 = !DILocation(line: 76, column: 5, scope: !1296)
!1304 = !DILocation(line: 73, column: 10, scope: !1296)
!1305 = !DILocation(line: 78, column: 3, scope: !1296)
!1306 = !DILocation(line: 78, column: 3, scope: !1296)
!1307 = !DILocation(line: 78, column: 21, scope: !1296)
!1308 = !DILocation(line: 78, column: 21, scope: !1296)
!1309 = !DILocation(line: 78, column: 21, scope: !1296)
!1310 = !DILocation(line: 79, column: 5, scope: !1296)
!1311 = !DILocation(line: 79, column: 5, scope: !1296)
!1312 = !DILocation(line: 79, column: 5, scope: !1296)
!1313 = !DILocation(line: 78, column: 15, scope: !1296)
!1314 = !DILocation(line: 81, column: 5, scope: !1296)
!1315 = !DILocation(line: 81, column: 5, scope: !1296)
!1316 = !DILocation(line: 81, column: 5, scope: !1296)
!1317 = !DILocation(line: 82, column: 5, scope: !1296)
!1318 = !DILocation(line: 83, column: 5, scope: !1296)
!1319 = !DILocation(line: 83, column: 5, scope: !1296)
!1320 = !DILocation(line: 83, column: 5, scope: !1296)
!1321 = !DILocation(line: 80, column: 10, scope: !1296)
!1322 = !DILocation(line: 84, column: 9, scope: !1296)
!1323 = !DILocation(line: 84, column: 9, scope: !1296)
!1324 = !DILocation(line: 84, column: 9, scope: !1296)
!1325 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 87, column: 7)
!1326 = !DILocation(line: 87, column: 7, scope: !1325)
!1327 = !DILocation(line: 87, column: 25, scope: !1325)
!1328 = !DILocation(line: 87, column: 33, scope: !1325)
!1329 = !DILocation(line: 87, column: 13, scope: !1325)
!1330 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 89, column: 7)
!1331 = !DILocation(line: 89, column: 7, scope: !1330)
!1332 = !DILocation(line: 89, column: 26, scope: !1330)
!1333 = !DILocation(line: 89, column: 34, scope: !1330)
!1334 = !DILocation(line: 89, column: 13, scope: !1330)
!1335 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 91, column: 7)
!1336 = !DILocation(line: 91, column: 7, scope: !1335)
!1337 = !DILocation(line: 91, column: 29, scope: !1335)
!1338 = !DILocation(line: 91, column: 15, scope: !1335)
!1339 = !DILocation(line: 92, column: 29, scope: !1335)
!1340 = !DILocation(line: 92, column: 29, scope: !1335)
!1341 = !DILocation(line: 92, column: 29, scope: !1335)
!1342 = !DILocation(line: 92, column: 14, scope: !1335)
!1343 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 94, column: 7)
!1344 = !DILocation(line: 94, column: 14, scope: !1343)
!1345 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 96, column: 7)
!1346 = !DILocation(line: 96, column: 14, scope: !1345)
!1347 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 98, column: 7)
!1348 = !DILocation(line: 98, column: 14, scope: !1347)
!1349 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 100, column: 7)
!1350 = !DILocation(line: 101, column: 9, scope: !1349)
!1351 = !DILocation(line: 101, column: 9, scope: !1349)
!1352 = !DILocation(line: 101, column: 9, scope: !1349)
!1353 = !DILocation(line: 100, column: 14, scope: !1349)
!1354 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 103, column: 7)
!1355 = !DILocation(line: 104, column: 9, scope: !1354)
!1356 = !DILocation(line: 104, column: 9, scope: !1354)
!1357 = !DILocation(line: 104, column: 9, scope: !1354)
!1358 = !DILocation(line: 103, column: 14, scope: !1354)
!1359 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 106, column: 7)
!1360 = !DILocation(line: 107, column: 9, scope: !1359)
!1361 = !DILocation(line: 107, column: 9, scope: !1359)
!1362 = !DILocation(line: 107, column: 9, scope: !1359)
!1363 = !DILocation(line: 106, column: 14, scope: !1359)
!1364 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 109, column: 7)
!1365 = !DILocation(line: 110, column: 9, scope: !1364)
!1366 = !DILocation(line: 110, column: 9, scope: !1364)
!1367 = !DILocation(line: 110, column: 9, scope: !1364)
!1368 = !DILocation(line: 109, column: 14, scope: !1364)
!1369 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 112, column: 7)
!1370 = !DILocation(line: 113, column: 9, scope: !1369)
!1371 = !DILocation(line: 113, column: 9, scope: !1369)
!1372 = !DILocation(line: 113, column: 9, scope: !1369)
!1373 = !DILocation(line: 112, column: 14, scope: !1369)
!1374 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 115, column: 7)
!1375 = !DILocation(line: 116, column: 9, scope: !1374)
!1376 = !DILocation(line: 116, column: 9, scope: !1374)
!1377 = !DILocation(line: 116, column: 9, scope: !1374)
!1378 = !DILocation(line: 115, column: 14, scope: !1374)
!1379 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 118, column: 7)
!1380 = !DILocation(line: 119, column: 9, scope: !1379)
!1381 = !DILocation(line: 119, column: 9, scope: !1379)
!1382 = !DILocation(line: 119, column: 9, scope: !1379)
!1383 = !DILocation(line: 118, column: 14, scope: !1379)
!1384 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 121, column: 7)
!1385 = !DILocation(line: 122, column: 9, scope: !1384)
!1386 = !DILocation(line: 122, column: 9, scope: !1384)
!1387 = !DILocation(line: 122, column: 9, scope: !1384)
!1388 = !DILocation(line: 121, column: 14, scope: !1384)
!1389 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 124, column: 7)
!1390 = !DILocation(line: 125, column: 9, scope: !1389)
!1391 = !DILocation(line: 125, column: 9, scope: !1389)
!1392 = !DILocation(line: 125, column: 9, scope: !1389)
!1393 = !DILocation(line: 125, column: 9, scope: !1389)
!1394 = !DILocation(line: 125, column: 9, scope: !1389)
!1395 = !DILocation(line: 124, column: 14, scope: !1389)
!1396 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 127, column: 7)
!1397 = !DILocation(line: 128, column: 9, scope: !1396)
!1398 = !DILocation(line: 128, column: 9, scope: !1396)
!1399 = !DILocation(line: 128, column: 9, scope: !1396)
!1400 = !DILocation(line: 128, column: 9, scope: !1396)
!1401 = !DILocation(line: 128, column: 9, scope: !1396)
!1402 = !DILocation(line: 129, column: 9, scope: !1396)
!1403 = !DILocation(line: 129, column: 9, scope: !1396)
!1404 = !DILocation(line: 129, column: 9, scope: !1396)
!1405 = !DILocation(line: 129, column: 9, scope: !1396)
!1406 = !DILocation(line: 129, column: 9, scope: !1396)
!1407 = !DILocation(line: 127, column: 14, scope: !1396)
!1408 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 131, column: 7)
!1409 = !DILocation(line: 132, column: 9, scope: !1408)
!1410 = !DILocation(line: 132, column: 9, scope: !1408)
!1411 = !DILocation(line: 132, column: 9, scope: !1408)
!1412 = !DILocation(line: 132, column: 9, scope: !1408)
!1413 = !DILocation(line: 132, column: 9, scope: !1408)
!1414 = !DILocation(line: 131, column: 14, scope: !1408)
!1415 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 134, column: 7)
!1416 = !DILocation(line: 135, column: 9, scope: !1415)
!1417 = !DILocation(line: 135, column: 9, scope: !1415)
!1418 = !DILocation(line: 135, column: 9, scope: !1415)
!1419 = !DILocation(line: 134, column: 14, scope: !1415)
!1420 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 137, column: 7)
!1421 = !DILocation(line: 138, column: 9, scope: !1420)
!1422 = !DILocation(line: 138, column: 9, scope: !1420)
!1423 = !DILocation(line: 138, column: 9, scope: !1420)
!1424 = !DILocation(line: 138, column: 9, scope: !1420)
!1425 = !DILocation(line: 138, column: 9, scope: !1420)
!1426 = !DILocation(line: 139, column: 9, scope: !1420)
!1427 = !DILocation(line: 139, column: 9, scope: !1420)
!1428 = !DILocation(line: 139, column: 9, scope: !1420)
!1429 = !DILocation(line: 137, column: 14, scope: !1420)
!1430 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 141, column: 7)
!1431 = !DILocation(line: 141, column: 7, scope: !1430)
!1432 = !DILocation(line: 141, column: 23, scope: !1430)
!1433 = !DILocation(line: 141, column: 31, scope: !1430)
!1434 = !DILocation(line: 141, column: 13, scope: !1430)
!1435 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 143, column: 7)
!1436 = !DILocation(line: 143, column: 16, scope: !1435)
!1437 = !DILocation(line: 143, column: 16, scope: !1435)
!1438 = !DILocation(line: 143, column: 16, scope: !1435)
!1439 = !DILocation(line: 143, column: 7, scope: !1435)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1441 = !DILocalVariable(name: "Hücre",
  scope: !1435, file: !1053, line: 143, type: !1440)
!1442 = !DILocation(line: 143, column: 7, scope: !1435)
!1443 = !DILocation(line: 144, column: 7, scope: !1435)
!1444 = !DILocation(line: 144, column: 20, scope: !1435)
!1445 = !DILocation(line: 144, column: 28, scope: !1435)
!1446 = !DILocation(line: 144, column: 14, scope: !1435)
!1447 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 146, column: 8)
!1448 = !DILocation(line: 147, column: 9, scope: !1447)
!1449 = !DILocation(line: 147, column: 9, scope: !1447)
!1450 = !DILocation(line: 147, column: 9, scope: !1447)
!1451 = !DILocation(line: 147, column: 9, scope: !1447)
!1452 = !DILocation(line: 147, column: 9, scope: !1447)
!1453 = !DILocation(line: 148, column: 9, scope: !1447)
!1454 = !DILocation(line: 148, column: 9, scope: !1447)
!1455 = !DILocation(line: 148, column: 21, scope: !1447)
!1456 = !DILocation(line: 149, column: 10, scope: !1447)
!1457 = !DILocation(line: 149, column: 10, scope: !1447)
!1458 = !DILocation(line: 149, column: 10, scope: !1447)
!1459 = !DILocation(line: 149, column: 10, scope: !1447)
!1460 = !DILocation(line: 149, column: 10, scope: !1447)
!1461 = !DILocation(line: 149, column: 30, scope: !1447)
!1462 = !DILocation(line: 149, column: 30, scope: !1447)
!1463 = !DILocation(line: 149, column: 30, scope: !1447)
!1464 = !DILocation(line: 149, column: 30, scope: !1447)
!1465 = !DILocation(line: 146, column: 15, scope: !1447)
!1466 = distinct !DILexicalBlock(
        scope: !1296, file: !1053, line: 150, column: 5)
!1467 = !DILocation(line: 151, column: 14, scope: !1466)


!1469 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/konum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1470 = !DILocalVariable(name: "dönüş",
  scope: !1468, file: !1469, line: 15, type: !35)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1472 = !DILocalVariable(name: "öz",
  scope: !1468, file: !1469, line: 11, type: !1471, arg: 1)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1471 }
!1468 = distinct !DISubprogram( name: "imge::konum.boyut_ox11fi",
 scope: !186,
 file: !1469,
 line: 12,
 type: !1473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyut
!1475 = !DILocation(line: 11, column: 1, scope: !1468)
!1476 = distinct !DILexicalBlock(
        scope: !1468, file: !1469, line: 17, column: 1)
!1477 = !DILocation(line: 14, column: 9, scope: !1476)
!1478 = !DILocation(line: 14, column: 9, scope: !1476)
!1479 = !DILocation(line: 14, column: 9, scope: !1476)
!1480 = !DILocation(line: 14, column: 21, scope: !1476)
!1481 = !DILocation(line: 14, column: 21, scope: !1476)
!1482 = !DILocation(line: 14, column: 21, scope: !1476)


!1484 = !DILocalVariable(name: "dönüş",
  scope: !1483, file: !1469, line: 15, type: !12)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1486 = !DILocalVariable(name: "öz",
  scope: !1483, file: !1469, line: 17, type: !1485, arg: 1)
!1488 = !DILocalVariable(name: "Kaynak",
  scope: !1483, file: !1469, line: 18, type: !1487, arg: 2)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1485, !1487 }
!1483 = distinct !DISubprogram( name: "imge::konum.Yazdır_ox11fi",
 scope: !186,
 file: !1469,
 line: 18,
 type: !1489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1491 = !DILocation(line: 17, column: 1, scope: !1483)
!1492 = !DILocation(line: 18, column: 11, scope: !1483)
!1493 = distinct !DILexicalBlock(
        scope: !1483, file: !1469, line: 36, column: 1)
!1494 = !DILocation(line: 20, column: 8, scope: !1493)
!1495 = !DILocation(line: 23, column: 7, scope: !1493)
!1496 = !DILocation(line: 23, column: 7, scope: !1493)
!1497 = !DILocation(line: 23, column: 7, scope: !1493)
!1498 = !DILocation(line: 24, column: 7, scope: !1493)
!1499 = !DILocation(line: 24, column: 7, scope: !1493)
!1500 = !DILocation(line: 24, column: 7, scope: !1493)
!1501 = !DILocation(line: 25, column: 7, scope: !1493)
!1502 = !DILocation(line: 25, column: 7, scope: !1493)
!1503 = !DILocation(line: 25, column: 7, scope: !1493)
!1504 = !DILocation(line: 26, column: 7, scope: !1493)
!1505 = !DILocation(line: 26, column: 7, scope: !1493)
!1506 = !DILocation(line: 26, column: 7, scope: !1493)
!1507 = !DILocation(line: 27, column: 7, scope: !1493)
!1508 = !DILocation(line: 27, column: 7, scope: !1493)
!1509 = !DILocation(line: 27, column: 7, scope: !1493)
!1510 = !DILocation(line: 21, column: 16, scope: !1493)
!1511 = !DILocation(line: 30, column: 5, scope: !1493)
!1512 = !DILocation(line: 30, column: 5, scope: !1493)
!1513 = !DILocation(line: 30, column: 5, scope: !1493)
!1514 = !DILocation(line: 31, column: 5, scope: !1493)
!1515 = !DILocation(line: 31, column: 5, scope: !1493)
!1516 = !DILocation(line: 31, column: 5, scope: !1493)
!1517 = !DILocation(line: 32, column: 5, scope: !1493)
!1518 = !DILocation(line: 32, column: 5, scope: !1493)
!1519 = !DILocation(line: 32, column: 5, scope: !1493)
!1520 = !DILocation(line: 33, column: 5, scope: !1493)
!1521 = !DILocation(line: 33, column: 5, scope: !1493)
!1522 = !DILocation(line: 33, column: 5, scope: !1493)
!1523 = !DILocation(line: 28, column: 14, scope: !1493)


!1525 = !DILocalVariable(name: "dönüş",
  scope: !1524, file: !1469, line: 15, type: !12)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1532 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!1527 = !DILocalVariable(name: "öz",
  scope: !1524, file: !1469, line: 36, type: !1526, arg: 1)
!1529 = !DILocalVariable(name: "Kaynak",
  scope: !1524, file: !1469, line: 37, type: !1528, arg: 2)
!1531 = !DILocalVariable(name: "_bellek",
  scope: !1524, file: !1469, line: 37, type: !1530, arg: 3)
!1533 = !DILocalVariable(name: "uzunluk",
  scope: !1524, file: !1469, line: 37, type: !1532, arg: 4)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1526, !1528, !1530, !1532 }
!1524 = distinct !DISubprogram( name: "imge::konum.Bilgi_ox11fi",
 scope: !186,
 file: !1469,
 line: 37,
 type: !1534, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1536 = !DILocation(line: 36, column: 1, scope: !1524)
!1537 = !DILocation(line: 37, column: 10, scope: !1524)
!1538 = !DILocation(line: 37, column: 34, scope: !1524)
!1539 = !DILocation(line: 37, column: 47, scope: !1524)
!1540 = distinct !DILexicalBlock(
        scope: !1524, file: !1469, line: 0, column: 0)
!1541 = !DILocation(line: 39, column: 8, scope: !1540)
!1542 = !DILocation(line: 41, column: 7, scope: !1540)
!1543 = !DILocation(line: 41, column: 16, scope: !1540)
!1544 = !DILocation(line: 43, column: 7, scope: !1540)
!1545 = !DILocation(line: 43, column: 7, scope: !1540)
!1546 = !DILocation(line: 43, column: 7, scope: !1540)
!1547 = !DILocation(line: 44, column: 7, scope: !1540)
!1548 = !DILocation(line: 44, column: 7, scope: !1540)
!1549 = !DILocation(line: 44, column: 7, scope: !1540)
!1550 = !DILocation(line: 45, column: 7, scope: !1540)
!1551 = !DILocation(line: 45, column: 7, scope: !1540)
!1552 = !DILocation(line: 45, column: 7, scope: !1540)
!1553 = !DILocation(line: 46, column: 7, scope: !1540)
!1554 = !DILocation(line: 46, column: 7, scope: !1540)
!1555 = !DILocation(line: 46, column: 7, scope: !1540)
!1556 = !DILocation(line: 47, column: 7, scope: !1540)
!1557 = !DILocation(line: 47, column: 7, scope: !1540)
!1558 = !DILocation(line: 47, column: 7, scope: !1540)
!1559 = !DILocation(line: 40, column: 16, scope: !1540)
!1560 = !DILocation(line: 49, column: 5, scope: !1540)
!1561 = !DILocation(line: 49, column: 14, scope: !1540)
!1562 = !DILocation(line: 51, column: 5, scope: !1540)
!1563 = !DILocation(line: 51, column: 5, scope: !1540)
!1564 = !DILocation(line: 51, column: 5, scope: !1540)
!1565 = !DILocation(line: 52, column: 5, scope: !1540)
!1566 = !DILocation(line: 52, column: 5, scope: !1540)
!1567 = !DILocation(line: 52, column: 5, scope: !1540)
!1568 = !DILocation(line: 53, column: 5, scope: !1540)
!1569 = !DILocation(line: 53, column: 5, scope: !1540)
!1570 = !DILocation(line: 53, column: 5, scope: !1540)
!1571 = !DILocation(line: 54, column: 5, scope: !1540)
!1572 = !DILocation(line: 54, column: 5, scope: !1540)
!1573 = !DILocation(line: 54, column: 5, scope: !1540)
!1574 = !DILocation(line: 48, column: 14, scope: !1540)


!1576 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/h\C3\BCcre.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1578 = !DILocalVariable(name: "dönüş",
  scope: !1575, file: !1576, line: 15, type: !1577)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1580 = !DILocalVariable(name: "Hücre",
  scope: !1575, file: !1576, line: 4, type: !1579, arg: 1)
!1582 = !DILocalVariable(name: "Imge",
  scope: !1575, file: !1576, line: 5, type: !1581, arg: 2)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1579, !1581 }
!1575 = distinct !DISubprogram( name: "imge::hücre.Ekle_ox11fi",
 scope: !186,
 file: !1576,
 line: 5,
 type: !1583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1585 = !DILocation(line: 4, column: 1, scope: !1575)
!1586 = !DILocation(line: 5, column: 17, scope: !1575)
!1587 = distinct !DILexicalBlock(
        scope: !1575, file: !1576, line: 21, column: 1)
!1588 = !DILocation(line: 8, column: 8, scope: !1587)
!1589 = distinct !DILexicalBlock(
        scope: !1587, file: !1576, line: 9, column: 3)
!1590 = !DILocation(line: 10, column: 11, scope: !1589)
!1591 = !DILocation(line: 10, column: 11, scope: !1589)
!1592 = !DILocation(line: 10, column: 11, scope: !1589)
!1593 = distinct !DILexicalBlock(
        scope: !1589, file: !1576, line: 13, column: 7)
!1594 = distinct !DILexicalBlock(
        scope: !1589, file: !1576, line: 13, column: 7)
!1595 = !DILocation(line: 14, column: 9, scope: !1594)
!1596 = !DILocation(line: 14, column: 9, scope: !1594)
!1597 = !DILocation(line: 14, column: 28, scope: !1594)
!1598 = !DILocation(line: 14, column: 28, scope: !1594)
!1599 = !DILocation(line: 14, column: 28, scope: !1594)
!1600 = !DILocation(line: 14, column: 28, scope: !1594)
!1601 = !DILocation(line: 14, column: 28, scope: !1594)
!1602 = !DILocation(line: 14, column: 48, scope: !1594)
!1603 = !DILocation(line: 14, column: 23, scope: !1594)
!1604 = !DILocation(line: 17, column: 7, scope: !1587)


!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1607 = !DILocalVariable(name: "dönüş",
  scope: !1605, file: !1576, line: 15, type: !1606)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1609 = !DILocalVariable(name: "Hücre",
  scope: !1605, file: !1576, line: 21, type: !1608, arg: 1)
!1611 = !DILocalVariable(name: "Uzengi",
  scope: !1605, file: !1576, line: 22, type: !1610, arg: 2)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1608, !1610 }
!1605 = distinct !DISubprogram( name: "imge::hücre.Uzantı_ox11fi",
 scope: !186,
 file: !1576,
 line: 22,
 type: !1612, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!1614 = !DILocation(line: 21, column: 1, scope: !1605)
!1615 = !DILocation(line: 22, column: 19, scope: !1605)
!1616 = distinct !DILexicalBlock(
        scope: !1605, file: !1576, line: 61, column: 1)
!1617 = !DILocation(line: 24, column: 3, scope: !1616)
!1618 = !DILocation(line: 24, column: 3, scope: !1616)
!1619 = distinct !DILexicalBlock(
        scope: !1616, file: !1576, line: 24, column: 18)
!1620 = distinct !DILexicalBlock(
        scope: !1619, file: !1576, line: 21, column: 3)
!1621 = !DILocation(line: 16, column: 5, scope: !1620)
!1622 = !DILocation(line: 16, column: 5, scope: !1620)
!1623 = !DILocation(line: 17, column: 5, scope: !1620)
!1624 = !DILocation(line: 17, column: 13, scope: !1620)
!1625 = !DILocation(line: 25, column: 15, scope: !1616)
!1626 = !DILocation(line: 25, column: 15, scope: !1616)
!1627 = !DILocation(line: 25, column: 15, scope: !1616)
!1628 = !DILocation(line: 25, column: 3, scope: !1616)
!1629 = !DILocalVariable(name: "_bellek",
  scope: !1616, file: !1576, line: 25, type: !15)
!1630 = !DILocation(line: 25, column: 3, scope: !1616)
!1631 = !DILocalVariable(name: "imgeler",
  scope: !1616, file: !1576, line: 27, type: !82)
!1632 = !DILocation(line: 27, column: 9, scope: !1616)
!1633 = distinct !DILexicalBlock(
        scope: !1616, file: !1576, line: 28, column: 11)
!1634 = distinct !DILexicalBlock(
        scope: !1633, file: !1576, line: 42, column: 3)
!1635 = !DILocation(line: 37, column: 5, scope: !1634)
!1636 = !DILocation(line: 37, column: 5, scope: !1634)
!1637 = !DILocation(line: 38, column: 5, scope: !1634)
!1638 = !DILocation(line: 38, column: 5, scope: !1634)
!1639 = !DILocation(line: 39, column: 5, scope: !1634)
!1640 = !DILocation(line: 39, column: 5, scope: !1634)
!1641 = !DILocation(line: 29, column: 10, scope: !1616)
!1642 = !DILocation(line: 29, column: 3, scope: !1616)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1644 = !DILocalVariable(name: "Üst",
  scope: !1616, file: !1576, line: 29, type: !1643)
!1645 = !DILocation(line: 29, column: 3, scope: !1616)
!1646 = !DILocation(line: 30, column: 7, scope: !1616)
!1647 = distinct !DILexicalBlock(
        scope: !1616, file: !1576, line: 31, column: 3)
!1648 = !DILocation(line: 32, column: 18, scope: !1647)
!1649 = !DILocation(line: 32, column: 18, scope: !1647)
!1650 = !DILocation(line: 32, column: 18, scope: !1647)
!1651 = !DILocation(line: 32, column: 13, scope: !1647)
!1652 = !DILocation(line: 33, column: 11, scope: !1647)
!1653 = !DILocation(line: 33, column: 11, scope: !1647)
!1654 = !DILocation(line: 33, column: 11, scope: !1647)
!1655 = !DILocation(line: 33, column: 5, scope: !1647)
!1656 = !DILocation(line: 36, column: 3, scope: !1616)
!1657 = !DILocalVariable(name: "boyut",
  scope: !1616, file: !1576, line: 36, type: !26)
!1658 = !DILocation(line: 36, column: 3, scope: !1616)
!1659 = !DILocation(line: 37, column: 3, scope: !1616)
!1660 = !DILocalVariable(name: "yazılan",
  scope: !1616, file: !1576, line: 37, type: !26)
!1661 = !DILocation(line: 37, column: 3, scope: !1616)
!1662 = !DILocation(line: 38, column: 12, scope: !1616)
!1663 = !DILocation(line: 38, column: 12, scope: !1616)
!1664 = !DILocation(line: 38, column: 7, scope: !1616)
!1665 = !DILocalVariable(name: "i",
  scope: !1616, file: !1576, line: 38, type: !12)
!1666 = !DILocation(line: 38, column: 7, scope: !1616)
!1667 = !DILocation(line: 38, column: 30, scope: !1616)
!1668 = !DILocation(line: 38, column: 38, scope: !1616)
!1669 = !DILocation(line: 38, column: 38, scope: !1616)
!1670 = !DILocation(line: 38, column: 39, scope: !1616)
!1671 = distinct !DILexicalBlock(
        scope: !1616, file: !1576, line: 39, column: 3)
!1672 = !DILocation(line: 40, column: 10, scope: !1671)
!1673 = !DILocation(line: 40, column: 10, scope: !1671)
!1674 = !DILocation(line: 40, column: 27, scope: !1671)
!1675 = !DILocation(line: 40, column: 26, scope: !1671)
!1676 = !DILocation(line: 40, column: 5, scope: !1671)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1679 = !DILocalVariable(name: "I",
  scope: !1671, file: !1576, line: 40, type: !1678)
!1680 = !DILocation(line: 40, column: 5, scope: !1671)
!1681 = !DILocation(line: 41, column: 14, scope: !1671)
!1682 = !DILocation(line: 41, column: 21, scope: !1671)
!1683 = !DILocation(line: 41, column: 5, scope: !1671)
!1684 = !DILocalVariable(name: "kalan",
  scope: !1671, file: !1576, line: 41, type: !26)
!1685 = !DILocation(line: 41, column: 5, scope: !1671)
!1686 = !DILocation(line: 42, column: 10, scope: !1671)
!1687 = !DILocation(line: 42, column: 15, scope: !1671)
!1688 = !DILocation(line: 42, column: 15, scope: !1671)
!1689 = !DILocation(line: 44, column: 8, scope: !1671)
!1690 = !DILocation(line: 44, column: 8, scope: !1671)
!1691 = !DILocation(line: 44, column: 8, scope: !1671)
!1692 = !DILocation(line: 44, column: 29, scope: !1671)
!1693 = !DILocation(line: 45, column: 7, scope: !1671)
!1694 = !DILocation(line: 47, column: 7, scope: !1671)
!1695 = !DILocation(line: 47, column: 7, scope: !1671)
!1696 = !DILocation(line: 47, column: 7, scope: !1671)
!1697 = !DILocation(line: 47, column: 7, scope: !1671)
!1698 = !DILocation(line: 47, column: 7, scope: !1671)
!1699 = !DILocation(line: 43, column: 25, scope: !1671)
!1700 = !DILocation(line: 43, column: 7, scope: !1671)
!1701 = !DILocation(line: 43, column: 7, scope: !1671)
!1702 = !DILocation(line: 50, column: 8, scope: !1671)
!1703 = !DILocation(line: 50, column: 8, scope: !1671)
!1704 = !DILocation(line: 50, column: 8, scope: !1671)
!1705 = !DILocation(line: 50, column: 29, scope: !1671)
!1706 = !DILocation(line: 51, column: 7, scope: !1671)
!1707 = !DILocation(line: 53, column: 7, scope: !1671)
!1708 = !DILocation(line: 53, column: 7, scope: !1671)
!1709 = !DILocation(line: 53, column: 7, scope: !1671)
!1710 = !DILocation(line: 53, column: 7, scope: !1671)
!1711 = !DILocation(line: 53, column: 7, scope: !1671)
!1712 = !DILocation(line: 49, column: 25, scope: !1671)
!1713 = !DILocation(line: 49, column: 7, scope: !1671)
!1714 = !DILocation(line: 49, column: 7, scope: !1671)
!1715 = distinct !DILexicalBlock(
        scope: !1616, file: !1576, line: 56, column: 11)
!1716 = distinct !DILexicalBlock(
        scope: !1715, file: !1576, line: 0, column: 0)
!1717 = !DILocation(line: 64, column: 10, scope: !1716)
!1718 = !DILocation(line: 64, column: 10, scope: !1716)
!1719 = !DILocation(line: 65, column: 11, scope: !1716)
!1720 = !DILocation(line: 65, column: 11, scope: !1716)
!1721 = !DILocation(line: 57, column: 8, scope: !1616)
!1722 = !DILocation(line: 57, column: 8, scope: !1616)
!1723 = !DILocation(line: 57, column: 8, scope: !1616)


!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1726 = !DILocalVariable(name: "dönüş",
  scope: !1724, file: !1576, line: 15, type: !1725)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1728 = !DILocalVariable(name: "Hücre",
  scope: !1724, file: !1576, line: 61, type: !1727, arg: 1)
!1730 = !DILocalVariable(name: "_ad",
  scope: !1724, file: !1576, line: 62, type: !1729, arg: 2)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1727, !1729 }
!1724 = distinct !DISubprogram( name: "imge::hücre.Ara_ox11fi",
 scope: !186,
 file: !1576,
 line: 62,
 type: !1731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1733 = !DILocation(line: 61, column: 1, scope: !1724)
!1734 = !DILocation(line: 62, column: 16, scope: !1724)
!1735 = distinct !DILexicalBlock(
        scope: !1724, file: !1576, line: 68, column: 1)
!1736 = !DILocation(line: 64, column: 14, scope: !1735)
!1737 = !DILocation(line: 64, column: 14, scope: !1735)
!1738 = !DILocation(line: 64, column: 32, scope: !1735)
!1739 = !DILocation(line: 64, column: 28, scope: !1735)
!1740 = !DILocation(line: 64, column: 3, scope: !1735)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1742 = !DILocalVariable(name: "Bulunan",
  scope: !1735, file: !1576, line: 64, type: !1741)
!1743 = !DILocation(line: 64, column: 3, scope: !1735)
!1744 = !DILocation(line: 65, column: 7, scope: !1735)


!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1747 = !DILocalVariable(name: "Hücre",
  scope: !1745, file: !1576, line: 68, type: !1746, arg: 1)
!1749 = !DILocalVariable(name: "Uzengi",
  scope: !1745, file: !1576, line: 69, type: !1748, arg: 2)
!1750 = !DILocalVariable(name: "sekme",
  scope: !1745, file: !1576, line: 69, type: !12, arg: 3)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1746, !1748, !12 }
!1745 = distinct !DISubprogram( name: "imge::hücre.Bilgi_ox11fi",
 scope: !186,
 file: !1576,
 line: 69,
 type: !1751, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1753 = !DILocation(line: 68, column: 1, scope: !1745)
!1754 = !DILocation(line: 69, column: 10, scope: !1745)
!1755 = !DILocation(line: 69, column: 29, scope: !1745)
!1756 = distinct !DILexicalBlock(
        scope: !1745, file: !1576, line: 0, column: 0)
!1757 = !DILocation(line: 71, column: 12, scope: !1756)
!1758 = !DILocation(line: 71, column: 12, scope: !1756)
!1759 = !DILocation(line: 71, column: 12, scope: !1756)
!1760 = !DILocation(line: 71, column: 12, scope: !1756)
!1761 = !DILocation(line: 71, column: 12, scope: !1756)
!1762 = !DILocation(line: 71, column: 3, scope: !1756)
!1763 = !DILocalVariable(name: "boyut",
  scope: !1756, file: !1576, line: 71, type: !12)
!1764 = !DILocation(line: 71, column: 3, scope: !1756)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1766 = !DILocalVariable(name: "_üst",
  scope: !1756, file: !1576, line: 72, type: !1765)
!1767 = !DILocation(line: 72, column: 9, scope: !1756)
!1768 = !DILocation(line: 73, column: 8, scope: !1756)
!1769 = !DILocation(line: 73, column: 8, scope: !1756)
!1770 = !DILocation(line: 73, column: 8, scope: !1756)
!1771 = distinct !DILexicalBlock(
        scope: !1756, file: !1576, line: 74, column: 3)
!1772 = !DILocation(line: 75, column: 12, scope: !1771)
!1773 = !DILocation(line: 75, column: 12, scope: !1771)
!1774 = !DILocation(line: 75, column: 12, scope: !1771)
!1775 = !DILocation(line: 75, column: 12, scope: !1771)
!1776 = !DILocation(line: 75, column: 12, scope: !1771)
!1777 = !DILocation(line: 75, column: 12, scope: !1771)
!1778 = !DILocation(line: 75, column: 12, scope: !1771)
!1779 = !DILocation(line: 75, column: 12, scope: !1771)
!1780 = !DILocation(line: 75, column: 12, scope: !1771)
!1781 = !DILocation(line: 75, column: 5, scope: !1771)
!1782 = !DILocation(line: 77, column: 14, scope: !1756)
!1783 = !DILocation(line: 77, column: 28, scope: !1756)
!1784 = !DILocation(line: 77, column: 21, scope: !1756)
!1785 = !DILocation(line: 77, column: 3, scope: !1756)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1787 = !DILocalVariable(name: "_uzantı",
  scope: !1756, file: !1576, line: 77, type: !1786)
!1788 = !DILocation(line: 77, column: 3, scope: !1756)
!1789 = !DILocation(line: 79, column: 5, scope: !1756)
!1790 = !DILocation(line: 80, column: 5, scope: !1756)
!1791 = !DILocation(line: 80, column: 14, scope: !1756)
!1792 = !DILocation(line: 78, column: 10, scope: !1756)
!1793 = !DILocation(line: 81, column: 10, scope: !1756)
!1794 = !DILocation(line: 82, column: 7, scope: !1756)
!1795 = !DILocalVariable(name: "i",
  scope: !1756, file: !1576, line: 82, type: !12)
!1796 = !DILocation(line: 82, column: 7, scope: !1756)
!1797 = !DILocation(line: 82, column: 15, scope: !1756)
!1798 = !DILocation(line: 82, column: 19, scope: !1756)
!1799 = !DILocation(line: 82, column: 26, scope: !1756)
!1800 = !DILocation(line: 82, column: 26, scope: !1756)
!1801 = !DILocation(line: 82, column: 27, scope: !1756)
!1802 = distinct !DILexicalBlock(
        scope: !1756, file: !1576, line: 83, column: 3)
!1803 = !DILocation(line: 84, column: 10, scope: !1802)
!1804 = !DILocation(line: 84, column: 10, scope: !1802)
!1805 = !DILocation(line: 84, column: 10, scope: !1802)
!1806 = !DILocation(line: 84, column: 10, scope: !1802)
!1807 = !DILocation(line: 84, column: 10, scope: !1802)
!1808 = !DILocation(line: 84, column: 39, scope: !1802)
!1809 = !DILocation(line: 84, column: 38, scope: !1802)
!1810 = !DILocation(line: 84, column: 38, scope: !1802)
!1811 = !DILocation(line: 84, column: 38, scope: !1802)
!1812 = !DILocation(line: 84, column: 5, scope: !1802)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1814 = !DILocalVariable(name: "I",
  scope: !1802, file: !1576, line: 84, type: !1813)
!1815 = !DILocation(line: 84, column: 5, scope: !1802)
!1816 = !DILocation(line: 85, column: 5, scope: !1802)
!1817 = !DILocation(line: 85, column: 14, scope: !1802)
!1818 = !DILocation(line: 85, column: 22, scope: !1802)
!1819 = !DILocation(line: 85, column: 8, scope: !1802)
!1820 = !DILocation(line: 88, column: 12, scope: !1756)


!1822 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1824 = !DILocalVariable(name: "dönüş",
  scope: !1821, file: !1822, line: 15, type: !1823)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1826 = !DILocalVariable(name: "Çizelge",
  scope: !1821, file: !1822, line: 3, type: !1825, arg: 1)
!1828 = !DILocalVariable(name: "Üzengi",
  scope: !1821, file: !1822, line: 4, type: !1827, arg: 2)
!1830 = !DILocalVariable(name: "_girdi",
  scope: !1821, file: !1822, line: 4, type: !1829, arg: 3)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1825, !1827, !1829 }
!1821 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox11fi",
 scope: !186,
 file: !1822,
 line: 4,
 type: !1831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1833 = !DILocation(line: 3, column: 1, scope: !1821)
!1834 = !DILocation(line: 4, column: 16, scope: !1821)
!1835 = !DILocation(line: 4, column: 35, scope: !1821)
!1836 = distinct !DILexicalBlock(
        scope: !1821, file: !1822, line: 0, column: 0)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1838 = !DILocalVariable(name: "Bulunan",
  scope: !1836, file: !1822, line: 6, type: !1837)
!1839 = !DILocation(line: 6, column: 9, scope: !1836)
!1840 = !DILocation(line: 7, column: 15, scope: !1836)
!1841 = !DILocation(line: 7, column: 15, scope: !1836)
!1842 = !DILocation(line: 7, column: 15, scope: !1836)
!1843 = !DILocation(line: 7, column: 3, scope: !1836)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1845 = !DILocalVariable(name: "Sütunlar",
  scope: !1836, file: !1822, line: 7, type: !1844)
!1846 = !DILocation(line: 7, column: 3, scope: !1836)
!1847 = !DILocation(line: 8, column: 15, scope: !1836)
!1848 = !DILocation(line: 8, column: 15, scope: !1836)
!1849 = !DILocation(line: 8, column: 15, scope: !1836)
!1850 = !DILocation(line: 8, column: 3, scope: !1836)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1852 = !DILocalVariable(name: "Satırlar",
  scope: !1836, file: !1822, line: 8, type: !1851)
!1853 = !DILocation(line: 8, column: 3, scope: !1836)
!1854 = !DILocation(line: 9, column: 3, scope: !1836)
!1855 = !DILocation(line: 9, column: 3, scope: !1836)
!1856 = distinct !DILexicalBlock(
        scope: !1836, file: !1822, line: 9, column: 18)
!1857 = distinct !DILexicalBlock(
        scope: !1856, file: !1822, line: 21, column: 3)
!1858 = !DILocation(line: 16, column: 5, scope: !1857)
!1859 = !DILocation(line: 16, column: 5, scope: !1857)
!1860 = !DILocation(line: 17, column: 5, scope: !1857)
!1861 = !DILocation(line: 17, column: 13, scope: !1857)
!1862 = !DILocation(line: 11, column: 3, scope: !1836)
!1863 = !DILocalVariable(name: "k",
  scope: !1836, file: !1822, line: 11, type: !12)
!1864 = !DILocation(line: 11, column: 3, scope: !1836)
!1865 = !DILocation(line: 12, column: 8, scope: !1836)
!1866 = !DILocation(line: 13, column: 12, scope: !1836)
!1867 = !DILocation(line: 14, column: 3, scope: !1836)
!1868 = !DILocalVariable(name: "t",
  scope: !1836, file: !1822, line: 14, type: !15)
!1869 = !DILocation(line: 14, column: 3, scope: !1836)
!1870 = !DILocation(line: 15, column: 7, scope: !1836)
!1871 = !DILocalVariable(name: "i",
  scope: !1836, file: !1822, line: 15, type: !12)
!1872 = !DILocation(line: 15, column: 7, scope: !1836)
!1873 = !DILocation(line: 15, column: 15, scope: !1836)
!1874 = distinct !DILexicalBlock(
        scope: !1836, file: !1822, line: 16, column: 3)
!1875 = !DILocation(line: 17, column: 16, scope: !1874)
!1876 = !DILocation(line: 17, column: 9, scope: !1874)
!1877 = !DILocation(line: 17, column: 9, scope: !1874)
!1878 = !DILocation(line: 17, column: 5, scope: !1874)
!1879 = !DILocation(line: 18, column: 11, scope: !1874)
!1880 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 21, column: 9)
!1881 = !DILocation(line: 22, column: 45, scope: !1880)
!1882 = !DILocation(line: 22, column: 48, scope: !1880)
!1883 = !DILocation(line: 22, column: 48, scope: !1880)
!1884 = !DILocation(line: 22, column: 48, scope: !1880)
!1885 = !DILocation(line: 22, column: 16, scope: !1880)
!1886 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 25, column: 9)
!1887 = !DILocation(line: 26, column: 11, scope: !1886)
!1888 = !DILocation(line: 26, column: 11, scope: !1886)
!1889 = !DILocation(line: 26, column: 11, scope: !1886)
!1890 = !DILocation(line: 27, column: 11, scope: !1886)
!1891 = !DILocation(line: 27, column: 11, scope: !1886)
!1892 = distinct !DILexicalBlock(
        scope: !1886, file: !1822, line: 27, column: 26)
!1893 = distinct !DILexicalBlock(
        scope: !1892, file: !1822, line: 42, column: 3)
!1894 = !DILocation(line: 39, column: 10, scope: !1893)
!1895 = !DILocation(line: 39, column: 19, scope: !1893)
!1896 = !DILocation(line: 39, column: 19, scope: !1893)
!1897 = !DILocation(line: 37, column: 19, scope: !1893)
!1898 = !DILocation(line: 27, column: 26, scope: !1892)
!1899 = !DILocation(line: 25, column: 31, scope: !1886)
!1900 = !DILocation(line: 25, column: 9, scope: !1886)
!1901 = !DILocalVariable(name: "konum",
  scope: !1886, file: !1822, line: 25, type: !12)
!1902 = !DILocation(line: 25, column: 9, scope: !1886)
!1903 = !DILocation(line: 29, column: 14, scope: !1886)
!1904 = !DILocation(line: 29, column: 22, scope: !1886)
!1905 = !DILocation(line: 29, column: 22, scope: !1886)
!1906 = !DILocation(line: 29, column: 22, scope: !1886)
!1907 = distinct !DILexicalBlock(
        scope: !1886, file: !1822, line: 30, column: 9)
!1908 = !DILocation(line: 31, column: 33, scope: !1907)
!1909 = !DILocation(line: 31, column: 33, scope: !1907)
!1910 = !DILocation(line: 31, column: 33, scope: !1907)
!1911 = !DILocation(line: 31, column: 52, scope: !1907)
!1912 = !DILocation(line: 31, column: 51, scope: !1907)
!1913 = !DILocation(line: 31, column: 17, scope: !1907)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1915 = !DILocalVariable(name: "Sıra",
  scope: !1907, file: !1822, line: 31, type: !1914)
!1916 = !DILocation(line: 31, column: 17, scope: !1907)
!1917 = !DILocation(line: 32, column: 17, scope: !1907)
!1918 = !DILocation(line: 32, column: 17, scope: !1907)
!1919 = !DILocation(line: 32, column: 17, scope: !1907)
!1920 = distinct !DILexicalBlock(
        scope: !1907, file: !1822, line: 35, column: 15)
!1921 = !DILocation(line: 35, column: 19, scope: !1920)
!1922 = !DILocation(line: 35, column: 19, scope: !1920)
!1923 = !DILocation(line: 35, column: 19, scope: !1920)
!1924 = !DILocation(line: 35, column: 19, scope: !1920)
!1925 = !DILocation(line: 35, column: 19, scope: !1920)
!1926 = !DILocation(line: 35, column: 19, scope: !1920)
!1927 = !DILocation(line: 35, column: 54, scope: !1920)
!1928 = !DILocation(line: 35, column: 53, scope: !1920)
!1929 = distinct !DILexicalBlock(
        scope: !1907, file: !1822, line: 37, column: 15)
!1930 = !DILocation(line: 37, column: 19, scope: !1929)
!1931 = !DILocation(line: 37, column: 19, scope: !1929)
!1932 = !DILocation(line: 37, column: 19, scope: !1929)
!1933 = !DILocation(line: 37, column: 19, scope: !1929)
!1934 = !DILocation(line: 37, column: 19, scope: !1929)
!1935 = !DILocation(line: 37, column: 19, scope: !1929)
!1936 = !DILocation(line: 37, column: 19, scope: !1929)
!1937 = !DILocation(line: 37, column: 61, scope: !1929)
!1938 = !DILocation(line: 37, column: 60, scope: !1929)
!1939 = !DILocation(line: 37, column: 60, scope: !1929)
!1940 = !DILocation(line: 37, column: 60, scope: !1929)
!1941 = !DILocation(line: 42, column: 50, scope: !1886)
!1942 = !DILocation(line: 42, column: 53, scope: !1886)
!1943 = !DILocation(line: 42, column: 16, scope: !1886)
!1944 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 44, column: 9)
!1945 = !DILocation(line: 44, column: 9, scope: !1944)
!1946 = !DILocation(line: 44, column: 9, scope: !1944)
!1947 = !DILocation(line: 44, column: 36, scope: !1944)
!1948 = !DILocation(line: 44, column: 29, scope: !1944)
!1949 = distinct !DILexicalBlock(
        scope: !1944, file: !1822, line: 44, column: 24)
!1950 = distinct !DILexicalBlock(
        scope: !1949, file: !1822, line: 30, column: 3)
!1951 = !DILocation(line: 24, column: 5, scope: !1950)
!1952 = !DILocation(line: 24, column: 14, scope: !1950)
!1953 = !DILocation(line: 24, column: 14, scope: !1950)
!1954 = !DILocation(line: 24, column: 25, scope: !1950)
!1955 = !DILocation(line: 24, column: 13, scope: !1950)
!1956 = !DILocation(line: 25, column: 5, scope: !1950)
!1957 = !DILocation(line: 25, column: 5, scope: !1950)
!1958 = !DILocation(line: 25, column: 5, scope: !1950)
!1959 = !DILocation(line: 25, column: 12, scope: !1950)
!1960 = !DILocation(line: 26, column: 5, scope: !1950)
!1961 = !DILocation(line: 26, column: 5, scope: !1950)
!1962 = !DILocation(line: 26, column: 5, scope: !1950)
!1963 = !DILocation(line: 26, column: 12, scope: !1950)
!1964 = !DILocation(line: 27, column: 5, scope: !1950)
!1965 = !DILocation(line: 27, column: 14, scope: !1950)
!1966 = !DILocation(line: 27, column: 14, scope: !1950)
!1967 = !DILocation(line: 27, column: 13, scope: !1950)
!1968 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 46, column: 9)
!1969 = !DILocation(line: 46, column: 19, scope: !1968)
!1970 = !DILocation(line: 46, column: 33, scope: !1968)
!1971 = !DILocation(line: 46, column: 33, scope: !1968)
!1972 = !DILocation(line: 46, column: 33, scope: !1968)
!1973 = !DILocation(line: 46, column: 29, scope: !1968)
!1974 = !DILocation(line: 46, column: 9, scope: !1968)
!1975 = !DILocation(line: 47, column: 15, scope: !1968)
!1976 = !DILocation(line: 49, column: 13, scope: !1968)
!1977 = !DILocation(line: 49, column: 13, scope: !1968)
!1978 = !DILocation(line: 49, column: 13, scope: !1968)
!1979 = !DILocation(line: 49, column: 9, scope: !1968)
!1980 = !DILocation(line: 50, column: 9, scope: !1968)
!1981 = !DILocation(line: 50, column: 9, scope: !1968)
!1982 = distinct !DILexicalBlock(
        scope: !1968, file: !1822, line: 50, column: 24)
!1983 = distinct !DILexicalBlock(
        scope: !1982, file: !1822, line: 21, column: 3)
!1984 = !DILocation(line: 16, column: 5, scope: !1983)
!1985 = !DILocation(line: 16, column: 5, scope: !1983)
!1986 = !DILocation(line: 17, column: 5, scope: !1983)
!1987 = !DILocation(line: 17, column: 13, scope: !1983)
!1988 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 54, column: 11)
!1989 = !DILocation(line: 54, column: 11, scope: !1988)
!1990 = !DILocation(line: 54, column: 11, scope: !1988)
!1991 = !DILocation(line: 54, column: 38, scope: !1988)
!1992 = !DILocation(line: 54, column: 31, scope: !1988)
!1993 = distinct !DILexicalBlock(
        scope: !1988, file: !1822, line: 54, column: 26)
!1994 = distinct !DILexicalBlock(
        scope: !1993, file: !1822, line: 30, column: 3)
!1995 = !DILocation(line: 24, column: 5, scope: !1994)
!1996 = !DILocation(line: 24, column: 14, scope: !1994)
!1997 = !DILocation(line: 24, column: 14, scope: !1994)
!1998 = !DILocation(line: 24, column: 25, scope: !1994)
!1999 = !DILocation(line: 24, column: 13, scope: !1994)
!2000 = !DILocation(line: 25, column: 5, scope: !1994)
!2001 = !DILocation(line: 25, column: 5, scope: !1994)
!2002 = !DILocation(line: 25, column: 5, scope: !1994)
!2003 = !DILocation(line: 25, column: 12, scope: !1994)
!2004 = !DILocation(line: 26, column: 5, scope: !1994)
!2005 = !DILocation(line: 26, column: 5, scope: !1994)
!2006 = !DILocation(line: 26, column: 5, scope: !1994)
!2007 = !DILocation(line: 26, column: 12, scope: !1994)
!2008 = !DILocation(line: 27, column: 5, scope: !1994)
!2009 = !DILocation(line: 27, column: 14, scope: !1994)
!2010 = !DILocation(line: 27, column: 14, scope: !1994)
!2011 = !DILocation(line: 27, column: 13, scope: !1994)
!2012 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 56, column: 9)
!2013 = !DILocation(line: 56, column: 9, scope: !2012)
!2014 = !DILocation(line: 56, column: 9, scope: !2012)
!2015 = !DILocation(line: 56, column: 36, scope: !2012)
!2016 = !DILocation(line: 56, column: 29, scope: !2012)
!2017 = distinct !DILexicalBlock(
        scope: !2012, file: !1822, line: 56, column: 24)
!2018 = distinct !DILexicalBlock(
        scope: !2017, file: !1822, line: 30, column: 3)
!2019 = !DILocation(line: 24, column: 5, scope: !2018)
!2020 = !DILocation(line: 24, column: 14, scope: !2018)
!2021 = !DILocation(line: 24, column: 14, scope: !2018)
!2022 = !DILocation(line: 24, column: 25, scope: !2018)
!2023 = !DILocation(line: 24, column: 13, scope: !2018)
!2024 = !DILocation(line: 25, column: 5, scope: !2018)
!2025 = !DILocation(line: 25, column: 5, scope: !2018)
!2026 = !DILocation(line: 25, column: 5, scope: !2018)
!2027 = !DILocation(line: 25, column: 12, scope: !2018)
!2028 = !DILocation(line: 26, column: 5, scope: !2018)
!2029 = !DILocation(line: 26, column: 5, scope: !2018)
!2030 = !DILocation(line: 26, column: 5, scope: !2018)
!2031 = !DILocation(line: 26, column: 12, scope: !2018)
!2032 = !DILocation(line: 27, column: 5, scope: !2018)
!2033 = !DILocation(line: 27, column: 14, scope: !2018)
!2034 = !DILocation(line: 27, column: 14, scope: !2018)
!2035 = !DILocation(line: 27, column: 13, scope: !2018)
!2036 = !DILocation(line: 57, column: 9, scope: !2012)
!2037 = !DILocation(line: 57, column: 9, scope: !2012)
!2038 = !DILocation(line: 57, column: 10, scope: !2012)
!2039 = !DILocation(line: 58, column: 9, scope: !2012)
!2040 = !DILocation(line: 58, column: 9, scope: !2012)
!2041 = !DILocation(line: 58, column: 36, scope: !2012)
!2042 = !DILocation(line: 58, column: 29, scope: !2012)
!2043 = distinct !DILexicalBlock(
        scope: !2012, file: !1822, line: 58, column: 24)
!2044 = distinct !DILexicalBlock(
        scope: !2043, file: !1822, line: 30, column: 3)
!2045 = !DILocation(line: 24, column: 5, scope: !2044)
!2046 = !DILocation(line: 24, column: 14, scope: !2044)
!2047 = !DILocation(line: 24, column: 14, scope: !2044)
!2048 = !DILocation(line: 24, column: 25, scope: !2044)
!2049 = !DILocation(line: 24, column: 13, scope: !2044)
!2050 = !DILocation(line: 25, column: 5, scope: !2044)
!2051 = !DILocation(line: 25, column: 5, scope: !2044)
!2052 = !DILocation(line: 25, column: 5, scope: !2044)
!2053 = !DILocation(line: 25, column: 12, scope: !2044)
!2054 = !DILocation(line: 26, column: 5, scope: !2044)
!2055 = !DILocation(line: 26, column: 5, scope: !2044)
!2056 = !DILocation(line: 26, column: 5, scope: !2044)
!2057 = !DILocation(line: 26, column: 12, scope: !2044)
!2058 = !DILocation(line: 27, column: 5, scope: !2044)
!2059 = !DILocation(line: 27, column: 14, scope: !2044)
!2060 = !DILocation(line: 27, column: 14, scope: !2044)
!2061 = !DILocation(line: 27, column: 13, scope: !2044)
!2062 = distinct !DILexicalBlock(
        scope: !1874, file: !1822, line: 59, column: 7)
!2063 = !DILocation(line: 62, column: 5, scope: !1874)
!2064 = !DILocation(line: 62, column: 5, scope: !1874)
!2065 = !DILocation(line: 62, column: 6, scope: !1874)
!2066 = !DILocation(line: 64, column: 7, scope: !1836)
