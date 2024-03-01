; ModuleID = 'örs::derleme::kare'
; Ürün adı : derleme
; Birim adı : örs::derleme::kare
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kare.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gt22et = type {i32, i32, %gt22et*, %gt22et*}
 ; örs::derleme::kare::yayvanHücre siralama : 8, boyut :24, no: 558

%gt22ft = type {i32, %gt22et*}
 ; örs::derleme::kare::yayvan siralama : 8, boyut :16, no: 559

%gt238t = type {i32, i32, %gt238t*, %gt238t*}
 ; örs::derleme::kare::avlHücre siralama : 8, boyut :24, no: 568

%gt23ft = type {i32, %gt238t*}
 ; örs::derleme::kare::avl siralama : 8, boyut :16, no: 575

%gt245t = type {i32, i32, i32, i16, i16, i8*}
 ; örs::derleme::kare::satır siralama : 8, boyut :24, no: 581

%st263_1gt245t = type {%gt245t*, %st263_1gt245t*, %st263_1gt245t*}
 ; örs::derleme::kare:: siralama : 8, boyut :24, no: 760

%st264_1gt245t = type {i32, %st263_1gt245t*, %st263_1gt245t*}
 ; örs::derleme::kare:: siralama : 8, boyut :24, no: 759

%gt248t = type {%st264_1gt245t}
 ; örs::derleme::kare:: siralama : 8, boyut :24, no: 759

%gt24dt = type {i32, i32, i32, i32, i64, %st264_1gt245t}
 ; örs::derleme::kare::t siralama : 8, boyut :48, no: 589

%st250_1gt24dt = type {i32, i32, %gt24dt**}
 ; örs::derleme::kare:: siralama : 8, boyut :16, no: 768

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt1abt = type opaque
%gt221t = type {i32, i32, i32, i32, i32, %gtcbt*, %metin*, %gt221t*, %st250_1gt221t, %gt261t*, %gt206t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 545

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%st250_1gt221t = type {i32, i32, %gt221t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 709

%gt261t = type {i32, i32, i32, %gt27at*, %gt221t*, %gt206t*, %gt227t*, %gtedt*, %gt25et, %gt25ft}
 ; örs::derleme::çözümleme::t siralama : 8, boyut :96, no: 609

%gt27at = type {i32, i32, i32, i32, i32, i32, i32, %gt282t*, %metin*, %gt26at*, %gt26at*, %gt261t*, %st273_1gt274t, %gt278t}
 ; örs::derleme::çözümleme::tarama::t siralama : 8, boyut :136, no: 634

%gt282t = type {%gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at, %gt26at}
 ; örs::derleme::çözümleme::tarama::hazne siralama : 4, boyut :17536, no: 642

%gt26at = type {i32, i32, %gt269t}
 ; örs::derleme::çözümleme::simge::t siralama : 4, boyut :128, no: 618

%gt269t = type {i8*, i32, i32, i32, %gt270t, %metin*, %metin*, %gt268t, [24 x i8]}
 ; örs::derleme::çözümleme::simge::içerik siralama : 8, boyut :120, no: 617

%gt270t = type {i32, %gt26ft}
 ; örs::derleme::çözümleme::simge::sayı siralama : 4, boyut :32, no: 624

%gt26ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt268t = type {i32, i32, i32, i32, i32*}
 ; örs::derleme::çözümleme::simge::konum siralama : 8, boyut :24, no: 616

%st273_1gt274t = type {i32, i32, %st250_1st272_1gt274t, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :32, no: 716

%st250_1st272_1gt274t = type {i32, i32, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 718

%st272_1gt274t = type {%st272_1gt274t*, i8*, %gt274t*}
 ; örs::derleme:: siralama : 8, boyut :24, no: 717

%gt274t = type {i32, i32, i32, %gt26at*, [64 x i8]}
 ; örs::derleme::çözümleme::simge::terim siralama : 8, boyut :96, no: 628

%gt278t = type {i8, i32, i32, i32, i32, %gt221t*}
 ; örs::derleme::çözümleme::tarama::imleç siralama : 8, boyut :32, no: 632

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt25et = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 606

%gt25ft = type {%st250_1gt22bt, %st250_1gt229t}
 ; örs::derleme::çözümleme::yığınlar siralama : 4, boyut :32, no: 607

%st250_1gt22bt = type {i32, i32, %gt22bt**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22bt = type {i32, i32, i32}
 ; örs::derleme::imge::cins::t siralama : 4, boyut :12, no: 555

%st250_1gt229t = type {i32, i32, %gt229t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 738

%gt229t = type {i32, %st250_1gt227t, %gt227t*, %gt229t*}
 ; örs::derleme::imge::dağarcık siralama : 8, boyut :40, no: 553

%st250_1gt227t = type {i32, i32, %gt227t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%gt218t = type {i32, i8*, %gtcbt*, %gt206t*, %st250_1gt216t, %st250_1gt221t, %gt14ft}
 ; örs::derleme::kaynak::gezme siralama : 8, boyut :208, no: 536

%st250_1gt216t = type {i32, i32, %gt216t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt216t = type {i32, i32, i32, i32, i32, %metin, %gt215t}
 ; örs::derleme::ürün::t siralama : 4, boyut :72, no: 534

%gt215t = type {%gtcbt*, %gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::ürün::yollar siralama : 8, boyut :32, no: 533

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

%gt20ft = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 527

%gt202t = type {%gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 514

%gt25dt = type {i32, i32, i32}
 ; örs::derleme::üretim::t siralama : 4, boyut :12, no: 605

%gt253t = type {i32, %gt206t*, %gt261t*, %gt25dt*, [3 x %gt24dt]}
 ; örs::derleme::kare::hafıza siralama : 8, boyut :176, no: 595

%st250_1gt253t = type {i32, i32, %gt253t**}
 ; örs::derleme::kare:: siralama : 8, boyut :16, no: 775

; Tanımlı değerler:

@sd.ox10d.ox0 = private unnamed_addr constant  [7 x i32][
  i32 32,
  i32 15,
  i32 40,
  i32 12,
  i32 14,
  i32 59,
  i32 89
  ], align 4
@h.ox269.ox0 = private unnamed_addr constant [8 x i8] c"%d \00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox269.ox1 = private unnamed_addr constant [8 x i8] c"%d \00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox269.ox2 = private unnamed_addr constant [32 x i8] c"eklenen :%d, k\C3\B6k: %d, %d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox7 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox269.ox3 = private unnamed_addr constant [56 x i8] c"--> Gelen: %d, Gelen: %p, K\C3\B6k : %p\0A\0A\0AAvl \C3\B6rnek:\0A\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@h.ox269.ox4 = private unnamed_addr constant [64 x i8] c"\0A{\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d}\0A\00", align 8
;63->1 : 8 : 8
@h.ox269.ox5 = private unnamed_addr constant [8 x i8] c"%6d: \00\00\00", align 8
;5->1 : 8 : 8
@h.ox269.ox6 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox7 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox269.ox8 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox269.ox9 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox269.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox269.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lu\0A\C3\87\C3\B6z\C3\BCmleme : %lu\0A\C3\9Cretim    : %lu\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox269.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox269.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox269.ox18 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox269.ox11 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox269.ox12 = private unnamed_addr constant [48 x i8] c"istenecek: %lu, tamlanm\C4\B1\C5\9F %lu, boyut %lu\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::kare::Yaz
define private dso_local void 
@"kare_Yaz_i"(%gt22et* %0)#0       !dbg !623 {
; Değişken : Kök
  %2 = alloca %gt22et*, align 8
  store %gt22et* %0, %gt22et** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt22et** %2, metadata !626, metadata !DIExpression()), !dbg !630
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt22et*, %gt22et** %2, align 8, !dbg !632; 2:0
  %4 = icmp ne %gt22et* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt22et*, %gt22et** %2, align 8, !dbg !634; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %6 = getelementptr inbounds 
    %gt22et, %gt22et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !636; 1:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox0, i64 0, i64 0), 
      i32 %7), !dbg !637
  %9 = load %gt22et*, %gt22et** %2, align 8, !dbg !638; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %10 = getelementptr inbounds 
    %gt22et, %gt22et* %9,
    i32 0, i32 2
  %11 = load %gt22et*, %gt22et** %10, align 8, !dbg !640; 2:0
  call void @"kare_Yaz_i"(
      %gt22et* %11), !dbg !641
  %12 = load %gt22et*, %gt22et** %2, align 8, !dbg !642; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %13 = getelementptr inbounds 
    %gt22et, %gt22et* %12,
    i32 0, i32 3
  %14 = load %gt22et*, %gt22et** %13, align 8, !dbg !644; 2:0
  call void @"kare_Yaz_i"(
      %gt22et* %14), !dbg !645
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::kare::büyük
define private dso_local i32 
@"kare_büyük_i"(i32 %0, i32 %1)#0       !dbg !646 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : a
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !648, metadata !DIExpression()), !dbg !653
; Değişken : b
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !649, metadata !DIExpression()), !dbg !654
; Eğer ve Değilse:
; Karşılaştırma
  %6 = load i32, i32* %4, align 4, !dbg !656; 1:0
  %7 = load i32, i32* %5, align 4, !dbg !657; 1:0
  %8 = icmp sgt i32 %6,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load i32, i32* %4, align 4, !dbg !658; 1:0
; Dönüş :
  ret i32 %10
egerv.degilse.ox0:
  %11 = load i32, i32* %5, align 4, !dbg !659; 1:0
; Dönüş :
  ret i32 %11
egerv.son.ox0:
; Iç Dönüş :
  %12 = load i32, i32* %3, align 4, !dbg !660; 1:0
  ret i32 %12
}

;örs::derleme::kare::Gez
define external void 
@"kare_Gez_i"(%gt238t* %0)#0       !dbg !661 {
; Değişken : Hücre
  %2 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %2, metadata !663, metadata !DIExpression()), !dbg !667
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt238t*, %gt238t** %2, align 8, !dbg !669; 2:0
  %4 = icmp ne %gt238t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt238t*, %gt238t** %2, align 8, !dbg !671; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %6 = getelementptr inbounds 
    %gt238t, %gt238t* %5,
    i32 0, i32 2
  %7 = load %gt238t*, %gt238t** %6, align 8, !dbg !673; 2:0
  call void @"kare_Gez_i"(
      %gt238t* %7), !dbg !674
  %8 = load %gt238t*, %gt238t** %2, align 8, !dbg !675; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %9 = getelementptr inbounds 
    %gt238t, %gt238t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !677; 1:0
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox1, i64 0, i64 0), 
      i32 %10), !dbg !678
  %12 = load %gt238t*, %gt238t** %2, align 8, !dbg !679; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %13 = getelementptr inbounds 
    %gt238t, %gt238t* %12,
    i32 0, i32 3
  %14 = load %gt238t*, %gt238t** %13, align 8, !dbg !681; 2:0
  call void @"kare_Gez_i"(
      %gt238t* %14), !dbg !682
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::kare::YayvanÖrnek
define external void 
@"kare_YayvanÖrnek_i"()#0       !dbg !683 {

; Değer 'tamlar'
  %1 = alloca [7 x i32], align 4
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([7 x i32]* @sd.ox10d.ox0 to i8*), 
    i64 28, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [7 x i32]* %1, metadata !691, metadata !DIExpression()), !dbg !692
  %3 = call %gt22ft* @"kare_yayvan_Yeni_i" (), !dbg !693

; pascal 'Kök' örs::derleme::kare::yayvan
  %4 = alloca %gt22ft*, align 8
  store 
    %gt22ft* %3,
    %gt22ft** %4,
    align 8, !dbg !694
  call void @llvm.dbg.declare(metadata  %gt22ft** %4, metadata !696, metadata !DIExpression()), !dbg !697

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !698
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !699, metadata !DIExpression()), !dbg !700
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !701; 1:0
  %7 = icmp slt i32 %6, 7 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !702; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !703
  %11 = load i32, i32* %5, align 4, !dbg !704; 1:0
  br label %her.kosul.ox0
her.beden.ox0:

; Değer 'eklenen'
  %12 = alloca i32, align 4
; Dizi erişim
; Dizi erişim tamlar
  %13 = load i32, i32* %5, align 4, !dbg !706; 1:0
; Dizi erişim tamlar
;diziKonumu
  %14 = getelementptr inbounds
    [7 x i32], [7 x i32]*  %1,
    i32 0, i32 %13 ; ?2:[2:1]:0  1
  %15 = load i32, i32* %14, align 4, !dbg !707; 1:1
  store 
    i32 %15,
    i32* %12,
    align 4, !dbg !708
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !709, metadata !DIExpression()), !dbg !710
  %16 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !711; 2:0
; Dizi erişim
; Dizi erişim tamlar
  %17 = load i32, i32* %5, align 4, !dbg !712; 1:0
; Dizi erişim tamlar
;diziKonumu
  %18 = getelementptr inbounds
    [7 x i32], [7 x i32]*  %1,
    i32 0, i32 %17 ; ?2:[2:1]:0  1
  %19 = load i32, i32* %18, align 4, !dbg !713; 1:1
  %20 = call %gt22et* (%gt22ft*,i32) @"kare_yayvan_Ekle_i" (
      %gt22ft* %16, 
      i32 %19), !dbg !714

; pascal 'Gelen' örs::derleme::kare::yayvanHücre
  %21 = alloca %gt22et*, align 8
  store 
    %gt22et* %20,
    %gt22et** %21,
    align 8, !dbg !715
  call void @llvm.dbg.declare(metadata  %gt22et** %21, metadata !717, metadata !DIExpression()), !dbg !718
  %22 = load i32, i32* %12, align 4, !dbg !719; 1:0
  %23 = load %gt22et*, %gt22et** %21, align 8, !dbg !720; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %24 = getelementptr inbounds 
    %gt22et, %gt22et* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !722; 1:0
  %26 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !723; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %27 = getelementptr inbounds 
    %gt22ft, %gt22ft* %26,
    i32 0, i32 1
  %28 = load %gt22et*, %gt22et** %27, align 8, !dbg !725; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %29 = getelementptr inbounds 
    %gt22et, %gt22et* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !727; 1:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox2, i64 0, i64 0), 
      i32 %22, 
      i32 %25, 
      i32 %30), !dbg !728
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !729; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %33 = getelementptr inbounds 
    %gt22ft, %gt22ft* %32,
    i32 0, i32 1
  %34 = load %gt22et*, %gt22et** %33, align 8, !dbg !731; 2:0
  call void @"kare_Yaz_i"(
      %gt22et* %34), !dbg !732
; Sanal çağrı YeniSatır
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0)), !dbg !735
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : YeniSatır
  %36 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !736; 2:0
  %37 = call %gt22et* (%gt22ft*,i32) @"kare_yayvan_Ara_i" (
      %gt22ft* %36, 
      i32 14), !dbg !737

; pascal 'Gelen' örs::derleme::kare::yayvanHücre
  %38 = alloca %gt22et*, align 8
  store 
    %gt22et* %37,
    %gt22et** %38,
    align 8, !dbg !738
  call void @llvm.dbg.declare(metadata  %gt22et** %38, metadata !740, metadata !DIExpression()), !dbg !741
  %39 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !742; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %40 = getelementptr inbounds 
    %gt22ft, %gt22ft* %39,
    i32 0, i32 1
  %41 = load %gt22et*, %gt22et** %40, align 8, !dbg !744; 2:0
  call void @"kare_Yaz_i"(
      %gt22et* %41), !dbg !745
; Sanal çağrı YeniSatır
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0)), !dbg !748
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : YeniSatır
  %43 = load %gt22et*, %gt22et** %38, align 8, !dbg !749; 2:0
  call void @"kare_Yaz_i"(
      %gt22et* %43), !dbg !750
  %44 = load %gt22et*, %gt22et** %38, align 8, !dbg !751; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %45 = getelementptr inbounds 
    %gt22et, %gt22et* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !753; 1:0
  %47 = load %gt22et*, %gt22et** %38, align 8, !dbg !754; 2:0
  %48 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !755; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %49 = getelementptr inbounds 
    %gt22ft, %gt22ft* %48,
    i32 0, i32 1
  %50 = load %gt22et*, %gt22et** %49, align 8, !dbg !757; 2:0
  %51 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox269.ox3, i64 0, i64 0), 
      i32 %46, 
      %gt22et* %47, 
      %gt22et* %50), !dbg !758
  %52 = call %gt23ft* @"kare_avl_Yeni_i" (), !dbg !759

; pascal 'Avl' örs::derleme::kare::avl
  %53 = alloca %gt23ft*, align 8
  store 
    %gt23ft* %52,
    %gt23ft** %53,
    align 8, !dbg !760
  call void @llvm.dbg.declare(metadata  %gt23ft** %53, metadata !762, metadata !DIExpression()), !dbg !763
  %54 = load %gt23ft*, %gt23ft** %53, align 8, !dbg !764; 2:0
; tür konumu *örs::derleme::kare::avl : *örs::derleme::kare::avlHücre
  %55 = getelementptr inbounds 
    %gt23ft, %gt23ft* %54,
    i32 0, i32 1
  %56 = load %gt238t*, %gt238t** %55, align 8, !dbg !766; 2:0

; pascal 'ilk' örs::derleme::kare::avlHücre
  %57 = alloca %gt238t*, align 8
  store 
    %gt238t* %56,
    %gt238t** %57,
    align 8, !dbg !767
  call void @llvm.dbg.declare(metadata  %gt238t** %57, metadata !769, metadata !DIExpression()), !dbg !770

; pascal 'i' t32
  %58 = alloca i32, align 4
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !771
  call void @llvm.dbg.declare(metadata  i32* %58, metadata !772, metadata !DIExpression()), !dbg !773
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !774; 1:0
  %60 = icmp slt i32 %59, 7 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %62 = load i32, i32* %58, align 4, !dbg !775; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %58,
    align 4, !dbg !776
  %64 = load i32, i32* %58, align 4, !dbg !777; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
  %65 = load %gt23ft*, %gt23ft** %53, align 8, !dbg !779; 2:0
; Dizi erişim
; Dizi erişim tamlar
  %66 = load i32, i32* %58, align 4, !dbg !780; 1:0
; Dizi erişim tamlar
;diziKonumu
  %67 = getelementptr inbounds
    [7 x i32], [7 x i32]*  %1,
    i32 0, i32 %66 ; ?2:[2:1]:0  1
  %68 = load i32, i32* %67, align 4, !dbg !781; 1:1
  %69 = call %gt238t* (%gt23ft*,i32) @"kare_avl_Ekle_i" (
      %gt23ft* %65, 
      i32 %68), !dbg !782

; pascal 'G' örs::derleme::kare::avlHücre
  %70 = alloca %gt238t*, align 8
  store 
    %gt238t* %69,
    %gt238t** %70,
    align 8, !dbg !783
  call void @llvm.dbg.declare(metadata  %gt238t** %70, metadata !785, metadata !DIExpression()), !dbg !786
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load i32, i32* %58, align 4, !dbg !787; 1:0
  %72 = icmp eq i32 %71, 0 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %74 = load %gt238t*, %gt238t** %70, align 8, !dbg !789; 2:0
  store 
    %gt238t* %74,
    %gt238t** %57,
    align 8, !dbg !790
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %75 = load %gt23ft*, %gt23ft** %53, align 8, !dbg !791; 2:0
; tür konumu *örs::derleme::kare::avl : *örs::derleme::kare::avlHücre
  %76 = getelementptr inbounds 
    %gt23ft, %gt23ft* %75,
    i32 0, i32 1
  %77 = load %gt238t*, %gt238t** %76, align 8, !dbg !793; 2:0
  call void @"kare_Gez_i"(
      %gt238t* %77), !dbg !794
; Iç Dönüş :
  ret void
}

;örs::derleme::kare::satırYazdır
define private dso_local void 
@"kare_satırYazdır_i"(%gt245t* %0)#0       !dbg !795 {
; Değişken : Satır
  %2 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt245t** %2, metadata !798, metadata !DIExpression()), !dbg !802
  %3 = load %gt245t*, %gt245t** %2, align 8, !dbg !804; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %4 = getelementptr inbounds 
    %gt245t, %gt245t* %3,
    i32 0, i32 4
  %5 = load i16, i16* %4, align 2, !dbg !806; 1:0
  %6 = load %gt245t*, %gt245t** %2, align 8, !dbg !807; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %7 = getelementptr inbounds 
    %gt245t, %gt245t* %6,
    i32 0, i32 3
  %8 = load i16, i16* %7, align 2, !dbg !809; 1:0
  %9 = load %gt245t*, %gt245t** %2, align 8, !dbg !810; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %10 = getelementptr inbounds 
    %gt245t, %gt245t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !812; 1:0
  %12 = load %gt245t*, %gt245t** %2, align 8, !dbg !813; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %13 = getelementptr inbounds 
    %gt245t, %gt245t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !815; 1:0
; Ikiz işlem '-'
  %15 = load %gt245t*, %gt245t** %2, align 8, !dbg !816; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %16 = getelementptr inbounds 
    %gt245t, %gt245t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !818; 1:0
  %18 = load %gt245t*, %gt245t** %2, align 8, !dbg !819; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %19 = getelementptr inbounds 
    %gt245t, %gt245t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !821; 1:0
  %21 = sub i32 %17,  %20
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox269.ox4, i64 0, i64 0), 
      i16 %5, 
      i16 %8, 
      i32 %11, 
      i32 %14, 
      i32 %21), !dbg !822

; pascal 'i' t32
  %23 = alloca i32, align 4
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !823
  call void @llvm.dbg.declare(metadata  i32* %23, metadata !824, metadata !DIExpression()), !dbg !825

; pascal 'yazılan' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !826
  call void @llvm.dbg.declare(metadata  i32* %24, metadata !827, metadata !DIExpression()), !dbg !828

; pascal 'k' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !829
  call void @llvm.dbg.declare(metadata  i32* %25, metadata !830, metadata !DIExpression()), !dbg !831
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %23, align 4, !dbg !832; 1:0
  %27 = load %gt245t*, %gt245t** %2, align 8, !dbg !833; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %28 = getelementptr inbounds 
    %gt245t, %gt245t* %27,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !835; 1:0
  %30 = icmp slt i32 %26,  %29 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %32 = load i32, i32* %25, align 4, !dbg !836; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %25,
    align 4, !dbg !837
  %34 = load i32, i32* %25, align 4, !dbg !838; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %35 = load i32, i32* %25, align 4, !dbg !840; 1:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox5, i64 0, i64 0), 
      i32 %35), !dbg !841
  %37 = load i32, i32* %24, align 4, !dbg !842; 1:0
  %38 = add i32 %37,  %36
  store 
    i32 %38,
    i32* %24,
    align 4, !dbg !843

; pascal 'j' t32
  %39 = alloca i32, align 4
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !844
  call void @llvm.dbg.declare(metadata  i32* %39, metadata !845, metadata !DIExpression()), !dbg !846
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
; Karşılaştırma
  %40 = load i32, i32* %39, align 4, !dbg !847; 1:0
  %41 = icmp slt i32 %40, 8 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %43 = load i32, i32* %23, align 4, !dbg !848; 1:0
  %44 = load %gt245t*, %gt245t** %2, align 8, !dbg !849; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %45 = getelementptr inbounds 
    %gt245t, %gt245t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !851; 1:0
  %47 = icmp slt i32 %43,  %46 
  %48 = icmp ne i1 %47, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %49 = phi i1 [false, %mantiksal.sol.ox3], [%48, %mantiksal.sag.ox3]
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %51 = load i32, i32* %39, align 4, !dbg !852; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %39,
    align 4, !dbg !853
  %53 = load i32, i32* %39, align 4, !dbg !854; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %54 = load i32, i32* %39, align 4, !dbg !856; 1:0
  %55 = load %gt245t*, %gt245t** %2, align 8, !dbg !857; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %56 = getelementptr inbounds 
    %gt245t, %gt245t* %55,
    i32 0, i32 5
; dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !859; 2:0
; dizi erişim2 Veri
  %58 = load i32, i32* %23, align 4, !dbg !860; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59 ; ?
  %61 = load i8, i8* %60, align 8, !dbg !861; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox6, i64 0, i64 0), 
      i32 %54, 
      i8 %61), !dbg !862
  %63 = load i32, i32* %24, align 4, !dbg !863; 1:0
  %64 = add i32 %63,  %62
  store 
    i32 %64,
    i32* %24,
    align 4, !dbg !864
; Tekil :
  %65 = load i32, i32* %23, align 4, !dbg !865; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %23,
    align 4, !dbg !866
  %67 = load i32, i32* %23, align 4, !dbg !867; 1:0
  br label %her.guncelleme.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Ikiz işlem '%'
  %68 = load i32, i32* %23, align 4, !dbg !868; 1:0
  %69 = srem i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32; kkk
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %74 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox7, i64 0, i64 0)), !dbg !869
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !870
  br label %her.guncelleme.ox0
her.son.ox0:
  %75 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox8, i64 0, i64 0)), !dbg !871
; Iç Dönüş :
  ret void
}

;örs::derleme::kare::tireler
define private dso_local void 
@"kare_tireler_i"(i32 %0)#0       !dbg !872 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata  i32* %2, metadata !874, metadata !DIExpression()), !dbg !878

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !880
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !881, metadata !DIExpression()), !dbg !882
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !883; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !884; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !885; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !886
  %10 = load i32, i32* %3, align 4, !dbg !887; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox9, i64 0, i64 0)), !dbg !889
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox10, i64 0, i64 0)), !dbg !890
; Iç Dönüş :
  ret void
}

;örs::derleme::kare::YeniHafıza
define external %gt253t* 
@"kare_YeniHafıza_i"(%gt206t* %0, %gt261t* %1, %gt25dt* %2)#2       !dbg !891 {
; Değişken : dönüş
  %4 = alloca %gt253t*, align 8
  store %gt253t* null, %gt253t** %4, align 8
; Değişken : Derleme
  %5 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %5, metadata !895, metadata !DIExpression()), !dbg !903
; Değişken : Çözümleme
  %6 = alloca %gt261t*, align 8
  store %gt261t* %1, %gt261t** %6, align 8
  call void @llvm.dbg.declare(metadata  %gt261t** %6, metadata !897, metadata !DIExpression()), !dbg !904
; Değişken : Üretim
  %7 = alloca %gt25dt*, align 8
  store %gt25dt* %2, %gt25dt** %7, align 8
  call void @llvm.dbg.declare(metadata  %gt25dt** %7, metadata !899, metadata !DIExpression()), !dbg !905
; Temiz i64 176: '%gt253t'
  %8 = call noalias i8*
    @calloc(i64 1, i64 176)
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt253t*; 1

; pascal 'Hafıza' örs::derleme::kare::hafıza
  %10 = alloca %gt253t*, align 8
  store 
    %gt253t* %9,
    %gt253t** %10,
    align 8, !dbg !907
  call void @llvm.dbg.declare(metadata  %gt253t** %10, metadata !909, metadata !DIExpression()), !dbg !910
; Atama ifadesi
  %11 = load %gt253t*, %gt253t** %10, align 8, !dbg !911; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::t
  %12 = getelementptr inbounds 
    %gt253t, %gt253t* %11,
    i32 0, i32 1
  %13 = load %gt206t*, %gt206t** %5, align 8, !dbg !913; 2:0
  store 
    %gt206t* %13,
    %gt206t** %12,
    align 8, !dbg !914
; Atama ifadesi
  %14 = load %gt253t*, %gt253t** %10, align 8, !dbg !915; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::çözümleme::t
  %15 = getelementptr inbounds 
    %gt253t, %gt253t* %14,
    i32 0, i32 2
  %16 = load %gt261t*, %gt261t** %6, align 8, !dbg !917; 2:0
  store 
    %gt261t* %16,
    %gt261t** %15,
    align 8, !dbg !918
; Atama ifadesi
  %17 = load %gt253t*, %gt253t** %10, align 8, !dbg !919; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::üretim::t
  %18 = getelementptr inbounds 
    %gt253t, %gt253t* %17,
    i32 0, i32 3
  %19 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !921; 2:0
  store 
    %gt25dt* %19,
    %gt25dt** %18,
    align 8, !dbg !922
  %20 = load %gt253t*, %gt253t** %10, align 8, !dbg !923; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %21 = getelementptr inbounds 
    %gt253t, %gt253t* %20,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %22 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %21,
    i32 0, i32 0 ; ?2:[2:1]:0  1
 call void @"kare_t_Yapılandır_i" (
      %gt24dt* %22, 
      i32 0, 
      i32 4, 
      i32 64), !dbg !925
  %23 = load %gt253t*, %gt253t** %10, align 8, !dbg !926; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %24 = getelementptr inbounds 
    %gt253t, %gt253t* %23,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %25 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %24,
    i32 0, i32 1 ; ?2:[2:1]:0  1
 call void @"kare_t_Yapılandır_i" (
      %gt24dt* %25, 
      i32 1, 
      i32 4, 
      i32 64), !dbg !928
  %26 = load %gt253t*, %gt253t** %10, align 8, !dbg !929; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %27 = getelementptr inbounds 
    %gt253t, %gt253t* %26,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %27,
    i32 0, i32 2 ; ?2:[2:1]:0  1
 call void @"kare_t_Yapılandır_i" (
      %gt24dt* %28, 
      i32 2, 
      i32 4, 
      i32 64), !dbg !931
  %29 = load %gt253t*, %gt253t** %10, align 8, !dbg !932; 2:0
; Dönüş :
  ret %gt253t* %29
}

;örs::derleme::kare::Örnek
define external void 
@"kare_Örnek_i"()#0       !dbg !933 {

; Değer 'Derleme'
  %1 = alloca %gt206t, align 8
  call void @llvm.dbg.declare(metadata  %gt206t* %1, metadata !938, metadata !DIExpression()), !dbg !939

; Değer 'Üretim'
  %2 = alloca %gt25dt, align 4
  call void @llvm.dbg.declare(metadata  %gt25dt* %2, metadata !940, metadata !DIExpression()), !dbg !941

; Değer 'Çözümleme'
  %3 = alloca %gt261t, align 8
  call void @llvm.dbg.declare(metadata  %gt261t* %3, metadata !942, metadata !DIExpression()), !dbg !943
  %4 = load %gt206t, %gt206t* %1, align 8, !dbg !944; 1:0
  %5 = load %gt261t, %gt261t* %3, align 8, !dbg !945; 1:0
  %6 = load %gt25dt, %gt25dt* %2, align 4, !dbg !946; 1:0
  %7 = call %gt253t* @"kare_YeniHafıza_i" (
      %gt206t %4, 
      %gt261t %5, 
      %gt25dt %6), !dbg !947

; pascal 'Hafıza' örs::derleme::kare::hafıza
  %8 = alloca %gt253t*, align 8
  store 
    %gt253t* %7,
    %gt253t** %8,
    align 8, !dbg !948
  call void @llvm.dbg.declare(metadata  %gt253t** %8, metadata !950, metadata !DIExpression()), !dbg !951
  %9 = load %gt253t*, %gt253t** %8, align 8, !dbg !952; 2:0
  %10 = call i8* (%gt253t*,i64,i64) @"kare_hafıza_Yeni_i" (
      %gt253t* %9, 
      i64 144, 
      i64 8), !dbg !953
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt206t*; 1

; pascal 'D' örs::derleme::t
  %12 = alloca %gt206t*, align 8
  store 
    %gt206t* %11,
    %gt206t** %12,
    align 8, !dbg !954
  call void @llvm.dbg.declare(metadata  %gt206t** %12, metadata !956, metadata !DIExpression()), !dbg !957
  %13 = load %gt253t*, %gt253t** %8, align 8, !dbg !958; 2:0
  %14 = call i8* (%gt253t*,i64,i64) @"kare_hafıza_Yeni_i" (
      %gt253t* %13, 
      i64 96, 
      i64 8), !dbg !959
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt261t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %16 = alloca %gt261t*, align 8
  store 
    %gt261t* %15,
    %gt261t** %16,
    align 8, !dbg !960
  call void @llvm.dbg.declare(metadata  %gt261t** %16, metadata !962, metadata !DIExpression()), !dbg !963
  %17 = load %gt253t*, %gt253t** %8, align 8, !dbg !964; 2:0
  %18 = call i8* (%gt253t*,i64,i64) @"kare_hafıza_Yeni_i" (
      %gt253t* %17, 
      i64 12, 
      i64 8), !dbg !965
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt25dt*; 1

; pascal 'U' örs::derleme::üretim::t
  %20 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %19,
    %gt25dt** %20,
    align 8, !dbg !966
  call void @llvm.dbg.declare(metadata  %gt25dt** %20, metadata !968, metadata !DIExpression()), !dbg !969
  %21 = load %gt253t*, %gt253t** %8, align 8, !dbg !970; 2:0
  %22 = call i8* (%gt253t*,i64,i64) @"kare_hafıza_Yeni_i" (
      %gt253t* %21, 
      i64 12, 
      i64 8), !dbg !971
; Konum çevirisi:
  %23 = bitcast i8* %22 to %gt25dt*; 1

; pascal 'K' örs::derleme::üretim::t
  %24 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %23,
    %gt25dt** %24,
    align 8, !dbg !972
  call void @llvm.dbg.declare(metadata  %gt25dt** %24, metadata !974, metadata !DIExpression()), !dbg !975
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox269.ox15, i64 0, i64 0), 
      i64 144, 
      i64 96, 
      i64 12), !dbg !976
  %26 = load %gt261t*, %gt261t** %16, align 8, !dbg !977; 2:0
; Konum çevirisi:
  %27 = bitcast %gt261t* %26 to i8*; 1
  call void @memset(
      i8* %27, 
      i32 99, 
      i64 96), !dbg !978
  %28 = load %gt206t*, %gt206t** %12, align 8, !dbg !979; 2:0
; Konum çevirisi:
  %29 = bitcast %gt206t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 100, 
      i64 144), !dbg !980
  %30 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !981; 2:0
; Konum çevirisi:
  %31 = bitcast %gt25dt* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 117, 
      i64 12), !dbg !982
  %32 = load %gt25dt*, %gt25dt** %24, align 8, !dbg !983; 2:0
; Konum çevirisi:
  %33 = bitcast %gt25dt* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 107, 
      i64 12), !dbg !984
  %34 = load %gt253t*, %gt253t** %8, align 8, !dbg !985; 2:0
  %35 = call %metin* (%gt253t*,i8*) @"kare_hafıza_Harflerden_i" (
      %gt253t* %34, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox269.ox16, i64 0, i64 0)), !dbg !986

; pascal 'ismim' örs::derleme::çözümleme::tarama::metin
  %36 = alloca %metin*, align 8
  store 
    %metin* %35,
    %metin** %36,
    align 8, !dbg !987
  call void @llvm.dbg.declare(metadata  %metin** %36, metadata !989, metadata !DIExpression()), !dbg !990
  %37 = load %gt253t*, %gt253t** %8, align 8, !dbg !991; 2:0
  %38 = call %metin* (%gt253t*,i8*) @"kare_hafıza_Harflerden_i" (
      %gt253t* %37, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox17, i64 0, i64 0)), !dbg !992

; pascal 'soyismim' örs::derleme::çözümleme::tarama::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !993
  call void @llvm.dbg.declare(metadata  %metin** %39, metadata !995, metadata !DIExpression()), !dbg !996
  %40 = load %gt253t*, %gt253t** %8, align 8, !dbg !997; 2:0
  %41 = call i8* (%gt253t*,i64) @"kare_hafıza_Dizi_i" (
      %gt253t* %40, 
      i64 8), !dbg !998

; pascal 'dd' şey
  %42 = alloca i8*, align 8
  store 
    i8* %41,
    i8** %42,
    align 8, !dbg !999
  call void @llvm.dbg.declare(metadata  i8** %42, metadata !1001, metadata !DIExpression()), !dbg !1002
  %43 = load %gt253t*, %gt253t** %8, align 8, !dbg !1003; 2:0
  %44 = call i8* (%gt253t*,i64) @"kare_hafıza_Dizi_i" (
      %gt253t* %43, 
      i64 8), !dbg !1004

; pascal 'kk' şey
  %45 = alloca i8*, align 8
  store 
    i8* %44,
    i8** %45,
    align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata  i8** %45, metadata !1007, metadata !DIExpression()), !dbg !1008
  %46 = load i8*, i8** %42, align 8, !dbg !1009; 2:0
  call void @memset(
      i8* %46, 
      i32 101, 
      i64 8), !dbg !1010
  %47 = load i8*, i8** %45, align 8, !dbg !1011; 2:0
  call void @memset(
      i8* %47, 
      i32 116, 
      i64 8), !dbg !1012
  %48 = load %gt253t*, %gt253t** %8, align 8, !dbg !1013; 2:0
 call void @"kare_hafıza_Yazdır_i" (
      %gt253t* %48), !dbg !1014
  %49 = load %metin*, %metin** %36, align 8, !dbg !1015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %50 = getelementptr inbounds 
    %metin, %metin* %49,
    i32 0, i32 2
  %51 = load i8*, i8** %50, align 8, !dbg !1017; 2:0
  %52 = load %metin*, %metin** %39, align 8, !dbg !1018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 2
  %54 = load i8*, i8** %53, align 8, !dbg !1020; 2:0
  %55 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox18, i64 0, i64 0), 
      i8* %51, 
      i8* %54), !dbg !1021
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%gt22ft* @"kare_yayvan_Yeni_i"()
#3       !dbg !1022 {
; Değişken : dönüş
  %1 = alloca %gt22ft*, align 8
  store %gt22ft* null, %gt22ft** %1, align 8
; Temiz i64 16: '%gt22ft'
  %2 = call noalias i8*
    @calloc(i64 1, i64 16)
; Konum çevirisi:
  %3 = bitcast i8* %2 to %gt22ft*; 1

; pascal 'Yayvan' örs::derleme::kare::yayvan
  %4 = alloca %gt22ft*, align 8
  store 
    %gt22ft* %3,
    %gt22ft** %4,
    align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata  %gt22ft** %4, metadata !1031, metadata !DIExpression()), !dbg !1032
  %5 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1033; 2:0
; Dönüş :
  ret %gt22ft* %5
}

define external 
%gt22et* @"kare_yayvanHücre_Yeni_i"(i32 %0)
#4       !dbg !1034 {
; Değişken : dönüş
  %2 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %2, align 8
; Değişken : imge
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !1037, metadata !DIExpression()), !dbg !1041
; Temiz i64 24: '%gt22et'
  %4 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt22et*; 1

; pascal 'Yayvan' örs::derleme::kare::yayvanHücre
  %6 = alloca %gt22et*, align 8
  store 
    %gt22et* %5,
    %gt22et** %6,
    align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata  %gt22et** %6, metadata !1045, metadata !DIExpression()), !dbg !1046
; Atama ifadesi
  %7 = load %gt22et*, %gt22et** %6, align 8, !dbg !1047; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %8 = getelementptr inbounds 
    %gt22et, %gt22et* %7,
    i32 0, i32 0
  %9 = load i32, i32* %3, align 4, !dbg !1049; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1050
  %10 = load %gt22et*, %gt22et** %6, align 8, !dbg !1051; 2:0
; Dönüş :
  ret %gt22et* %10
}

define private dso_local 
%gt22et* @"kare_yayvanHücre_sağaDön_i"(%gt22et* %0)
#0       !dbg !1052 {
; Değişken : dönüş
  %2 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %2, align 8
; Değişken : Yayvan
  %3 = alloca %gt22et*, align 8
  store %gt22et* %0, %gt22et** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt22et** %3, metadata !1056, metadata !DIExpression()), !dbg !1060
  %4 = load %gt22et*, %gt22et** %3, align 8, !dbg !1062; 2:0

; pascal 'Y' örs::derleme::kare::yayvanHücre
  %5 = alloca %gt22et*, align 8
  store 
    %gt22et* %4,
    %gt22et** %5,
    align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata  %gt22et** %5, metadata !1065, metadata !DIExpression()), !dbg !1066
  %6 = load %gt22et*, %gt22et** %3, align 8, !dbg !1067; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %7 = getelementptr inbounds 
    %gt22et, %gt22et* %6,
    i32 0, i32 2
  %8 = load %gt22et*, %gt22et** %7, align 8, !dbg !1069; 2:0

; pascal 'Sağ' örs::derleme::kare::yayvanHücre
  %9 = alloca %gt22et*, align 8
  store 
    %gt22et* %8,
    %gt22et** %9,
    align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata  %gt22et** %9, metadata !1072, metadata !DIExpression()), !dbg !1073
; Atama ifadesi
  %10 = load %gt22et*, %gt22et** %3, align 8, !dbg !1074; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %11 = getelementptr inbounds 
    %gt22et, %gt22et* %10,
    i32 0, i32 2
  %12 = load %gt22et*, %gt22et** %9, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %13 = getelementptr inbounds 
    %gt22et, %gt22et* %12,
    i32 0, i32 3
  %14 = load %gt22et*, %gt22et** %13, align 8, !dbg !1078; 2:0
  store 
    %gt22et* %14,
    %gt22et** %11,
    align 8, !dbg !1079
; Atama ifadesi
  %15 = load %gt22et*, %gt22et** %9, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %16 = getelementptr inbounds 
    %gt22et, %gt22et* %15,
    i32 0, i32 3
  %17 = load %gt22et*, %gt22et** %3, align 8, !dbg !1082; 2:0
  store 
    %gt22et* %17,
    %gt22et** %16,
    align 8, !dbg !1083
  %18 = load %gt22et*, %gt22et** %9, align 8, !dbg !1084; 2:0
; Dönüş :
  ret %gt22et* %18
}

define private dso_local 
%gt22et* @"kare_yayvanHücre_solaDön_i"(%gt22et* %0)
#0       !dbg !1085 {
; Değişken : dönüş
  %2 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %2, align 8
; Değişken : Yayvan
  %3 = alloca %gt22et*, align 8
  store %gt22et* %0, %gt22et** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt22et** %3, metadata !1089, metadata !DIExpression()), !dbg !1093
  %4 = load %gt22et*, %gt22et** %3, align 8, !dbg !1095; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %5 = getelementptr inbounds 
    %gt22et, %gt22et* %4,
    i32 0, i32 3
  %6 = load %gt22et*, %gt22et** %5, align 8, !dbg !1097; 2:0

; pascal 'Sol' örs::derleme::kare::yayvanHücre
  %7 = alloca %gt22et*, align 8
  store 
    %gt22et* %6,
    %gt22et** %7,
    align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata  %gt22et** %7, metadata !1100, metadata !DIExpression()), !dbg !1101
; Atama ifadesi
  %8 = load %gt22et*, %gt22et** %3, align 8, !dbg !1102; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %9 = getelementptr inbounds 
    %gt22et, %gt22et* %8,
    i32 0, i32 3
  %10 = load %gt22et*, %gt22et** %7, align 8, !dbg !1104; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %11 = getelementptr inbounds 
    %gt22et, %gt22et* %10,
    i32 0, i32 2
  %12 = load %gt22et*, %gt22et** %11, align 8, !dbg !1106; 2:0
  store 
    %gt22et* %12,
    %gt22et** %9,
    align 8, !dbg !1107
; Atama ifadesi
  %13 = load %gt22et*, %gt22et** %7, align 8, !dbg !1108; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %14 = getelementptr inbounds 
    %gt22et, %gt22et* %13,
    i32 0, i32 2
  %15 = load %gt22et*, %gt22et** %3, align 8, !dbg !1110; 2:0
  store 
    %gt22et* %15,
    %gt22et** %14,
    align 8, !dbg !1111
  %16 = load %gt22et*, %gt22et** %7, align 8, !dbg !1112; 2:0
; Dönüş :
  ret %gt22et* %16
}

define external 
%gt22et* @"kare_yayvanHücre_Yay_i"(%gt22et* %0, i32 %1)
#0       !dbg !1113 {
; Değişken : dönüş
  %3 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %3, align 8
; Değişken : Kök
  %4 = alloca %gt22et*, align 8
  store %gt22et* %0, %gt22et** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt22et** %4, metadata !1117, metadata !DIExpression()), !dbg !1122
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1118, metadata !DIExpression()), !dbg !1123
  %6 = load %gt22et*, %gt22et** %4, align 8, !dbg !1125; 2:0

; pascal 'k' örs::derleme::kare::yayvanHücre
  %7 = alloca %gt22et*, align 8
  store 
    %gt22et* %6,
    %gt22et** %7,
    align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata  %gt22et** %7, metadata !1128, metadata !DIExpression()), !dbg !1129
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt22et*, %gt22et** %4, align 8, !dbg !1130; 2:0
  %9 = icmp ne %gt22et* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt22et*, %gt22et** %4, align 8, !dbg !1131; 2:0
; Dönüş :
  ret %gt22et* %12
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load i32, i32* %5, align 4, !dbg !1132; 1:0
  %14 = load %gt22et*, %gt22et** %4, align 8, !dbg !1133; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %15 = getelementptr inbounds 
    %gt22et, %gt22et* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1135; 1:0
  %17 = icmp eq i32 %13,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %19 = load %gt22et*, %gt22et** %4, align 8, !dbg !1136; 2:0
; Dönüş :
  ret %gt22et* %19
egera.son.ox2:
; Eğer ve Değilse:
; Karşılaştırma
  %20 = load %gt22et*, %gt22et** %4, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %21 = getelementptr inbounds 
    %gt22et, %gt22et* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !1139; 1:0
  %23 = load i32, i32* %5, align 4, !dbg !1140; 1:0
  %24 = icmp sgt i32 %22,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %26 = load %gt22et*, %gt22et** %4, align 8, !dbg !1142; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %27 = getelementptr inbounds 
    %gt22et, %gt22et* %26,
    i32 0, i32 2
  %28 = load %gt22et*, %gt22et** %27, align 8, !dbg !1144; 2:0
  %29 = icmp ne %gt22et* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt22et*, %gt22et** %4, align 8, !dbg !1145; 2:0
; Dönüş :
  ret %gt22et* %32
egera.son.ox6:
; Karşılaştırma
  %33 = load %gt22et*, %gt22et** %4, align 8, !dbg !1146; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %34 = getelementptr inbounds 
    %gt22et, %gt22et* %33,
    i32 0, i32 2
  %35 = load %gt22et*, %gt22et** %34, align 8, !dbg !1148; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %36 = getelementptr inbounds 
    %gt22et, %gt22et* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1150; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !1151; 1:0
  %39 = icmp sgt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %41 = load %gt22et*, %gt22et** %4, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %42 = getelementptr inbounds 
    %gt22et, %gt22et* %41,
    i32 0, i32 2
  %43 = load %gt22et*, %gt22et** %42, align 8, !dbg !1155; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %44 = getelementptr inbounds 
    %gt22et, %gt22et* %43,
    i32 0, i32 2
  %45 = load %gt22et*, %gt22et** %44, align 8, !dbg !1157; 2:0

; pascal 'EnSol' örs::derleme::kare::yayvanHücre
  %46 = alloca %gt22et*, align 8
  store 
    %gt22et* %45,
    %gt22et** %46,
    align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata  %gt22et** %46, metadata !1160, metadata !DIExpression()), !dbg !1161
; Atama ifadesi
  %47 = load %gt22et*, %gt22et** %4, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %48 = getelementptr inbounds 
    %gt22et, %gt22et* %47,
    i32 0, i32 2
  %49 = load %gt22et*, %gt22et** %48, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %50 = getelementptr inbounds 
    %gt22et, %gt22et* %49,
    i32 0, i32 2
  %51 = load %gt22et*, %gt22et** %46, align 8, !dbg !1166; 2:0
  %52 = load i32, i32* %5, align 4, !dbg !1167; 1:0
  %53 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %51, 
      i32 %52), !dbg !1168
  store 
    %gt22et* %53,
    %gt22et** %50,
    align 8, !dbg !1169
; Atama ifadesi
  %54 = load %gt22et*, %gt22et** %4, align 8, !dbg !1170; 2:0
  %55 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_sağaDön_i" (
      %gt22et* %54), !dbg !1171
  store 
    %gt22et* %55,
    %gt22et** %4,
    align 8, !dbg !1172
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %56 = load %gt22et*, %gt22et** %4, align 8, !dbg !1173; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %57 = getelementptr inbounds 
    %gt22et, %gt22et* %56,
    i32 0, i32 2
  %58 = load %gt22et*, %gt22et** %57, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %59 = getelementptr inbounds 
    %gt22et, %gt22et* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !1177; 1:0
  %61 = load i32, i32* %5, align 4, !dbg !1178; 1:0
  %62 = icmp slt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %64 = load %gt22et*, %gt22et** %4, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %65 = getelementptr inbounds 
    %gt22et, %gt22et* %64,
    i32 0, i32 2
  %66 = load %gt22et*, %gt22et** %65, align 8, !dbg !1182; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %67 = getelementptr inbounds 
    %gt22et, %gt22et* %66,
    i32 0, i32 3
  %68 = load %gt22et*, %gt22et** %67, align 8, !dbg !1184; 2:0

; pascal 'EnSağ' örs::derleme::kare::yayvanHücre
  %69 = alloca %gt22et*, align 8
  store 
    %gt22et* %68,
    %gt22et** %69,
    align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata  %gt22et** %69, metadata !1187, metadata !DIExpression()), !dbg !1188
; Atama ifadesi
  %70 = load %gt22et*, %gt22et** %4, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %71 = getelementptr inbounds 
    %gt22et, %gt22et* %70,
    i32 0, i32 2
  %72 = load %gt22et*, %gt22et** %71, align 8, !dbg !1191; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %73 = getelementptr inbounds 
    %gt22et, %gt22et* %72,
    i32 0, i32 3
  %74 = load %gt22et*, %gt22et** %69, align 8, !dbg !1193; 2:0
  %75 = load i32, i32* %5, align 4, !dbg !1194; 1:0
  %76 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %74, 
      i32 %75), !dbg !1195
  store 
    %gt22et* %76,
    %gt22et** %73,
    align 8, !dbg !1196
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %gt22et*, %gt22et** %4, align 8, !dbg !1197; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %78 = getelementptr inbounds 
    %gt22et, %gt22et* %77,
    i32 0, i32 2
  %79 = load %gt22et*, %gt22et** %78, align 8, !dbg !1199; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %80 = getelementptr inbounds 
    %gt22et, %gt22et* %79,
    i32 0, i32 3
  %81 = load %gt22et*, %gt22et** %80, align 8, !dbg !1201; 2:0
  %82 = icmp ne %gt22et* %81, null
  br i1 %82, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %83 = load %gt22et*, %gt22et** %4, align 8, !dbg !1202; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %84 = getelementptr inbounds 
    %gt22et, %gt22et* %83,
    i32 0, i32 2
  %85 = load %gt22et*, %gt22et** %4, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %86 = getelementptr inbounds 
    %gt22et, %gt22et* %85,
    i32 0, i32 2
  %87 = load %gt22et*, %gt22et** %86, align 8, !dbg !1206; 2:0
  %88 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_solaDön_i" (
      %gt22et* %87), !dbg !1207
  store 
    %gt22et* %88,
    %gt22et** %84,
    align 8, !dbg !1208
  br label %egera.son.oxa
egera.son.oxa:
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %eger.son.ox0
eger.son.ox0:
; Eğer ve Değilse:
  %89 = load %gt22et*, %gt22et** %4, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %90 = getelementptr inbounds 
    %gt22et, %gt22et* %89,
    i32 0, i32 2
  %91 = load %gt22et*, %gt22et** %90, align 8, !dbg !1212; 2:0
  %92 = icmp ne %gt22et* %91, null
  %93 = xor i1 %92, true
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %95 = load %gt22et*, %gt22et** %4, align 8, !dbg !1213; 2:0
; Dönüş :
  ret %gt22et* %95
egerv.degilse.oxc:
  %96 = load %gt22et*, %gt22et** %4, align 8, !dbg !1214; 2:0
  %97 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_sağaDön_i" (
      %gt22et* %96), !dbg !1215
; Dönüş :
  ret %gt22et* %97
egerv.son.oxc:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %98 = load %gt22et*, %gt22et** %4, align 8, !dbg !1217; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %99 = getelementptr inbounds 
    %gt22et, %gt22et* %98,
    i32 0, i32 3
  %100 = load %gt22et*, %gt22et** %99, align 8, !dbg !1219; 2:0
  %101 = icmp ne %gt22et* %100, null
  %102 = xor i1 %101, true
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %104 = load %gt22et*, %gt22et** %4, align 8, !dbg !1220; 2:0
; Dönüş :
  ret %gt22et* %104
egera.son.oxe:
; Karşılaştırma
  %105 = load %gt22et*, %gt22et** %4, align 8, !dbg !1221; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %106 = getelementptr inbounds 
    %gt22et, %gt22et* %105,
    i32 0, i32 3
  %107 = load %gt22et*, %gt22et** %106, align 8, !dbg !1223; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %108 = getelementptr inbounds 
    %gt22et, %gt22et* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1225; 1:0
  %110 = load i32, i32* %5, align 4, !dbg !1226; 1:0
  %111 = icmp sgt i32 %109,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
  %113 = load %gt22et*, %gt22et** %4, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %114 = getelementptr inbounds 
    %gt22et, %gt22et* %113,
    i32 0, i32 3
  %115 = load %gt22et*, %gt22et** %114, align 8, !dbg !1230; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %116 = getelementptr inbounds 
    %gt22et, %gt22et* %115,
    i32 0, i32 2
  %117 = load %gt22et*, %gt22et** %116, align 8, !dbg !1232; 2:0

; pascal 'EnSol' örs::derleme::kare::yayvanHücre
  %118 = alloca %gt22et*, align 8
  store 
    %gt22et* %117,
    %gt22et** %118,
    align 8, !dbg !1233
  call void @llvm.dbg.declare(metadata  %gt22et** %118, metadata !1235, metadata !DIExpression()), !dbg !1236
; Atama ifadesi
  %119 = load %gt22et*, %gt22et** %4, align 8, !dbg !1237; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %120 = getelementptr inbounds 
    %gt22et, %gt22et* %119,
    i32 0, i32 3
  %121 = load %gt22et*, %gt22et** %120, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %122 = getelementptr inbounds 
    %gt22et, %gt22et* %121,
    i32 0, i32 2
  %123 = load %gt22et*, %gt22et** %118, align 8, !dbg !1241; 2:0
  %124 = load i32, i32* %5, align 4, !dbg !1242; 1:0
  %125 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %123, 
      i32 %124), !dbg !1243
  store 
    %gt22et* %125,
    %gt22et** %122,
    align 8, !dbg !1244
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
  %126 = load %gt22et*, %gt22et** %4, align 8, !dbg !1245; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %127 = getelementptr inbounds 
    %gt22et, %gt22et* %126,
    i32 0, i32 3
  %128 = load %gt22et*, %gt22et** %127, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %129 = getelementptr inbounds 
    %gt22et, %gt22et* %128,
    i32 0, i32 2
  %130 = load %gt22et*, %gt22et** %129, align 8, !dbg !1249; 2:0
  %131 = icmp ne %gt22et* %130, null
  br i1 %131, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
; Atama ifadesi
  %132 = load %gt22et*, %gt22et** %4, align 8, !dbg !1250; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %133 = getelementptr inbounds 
    %gt22et, %gt22et* %132,
    i32 0, i32 3
  %134 = load %gt22et*, %gt22et** %4, align 8, !dbg !1252; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %135 = getelementptr inbounds 
    %gt22et, %gt22et* %134,
    i32 0, i32 3
  %136 = load %gt22et*, %gt22et** %135, align 8, !dbg !1254; 2:0
  %137 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_sağaDön_i" (
      %gt22et* %136), !dbg !1255
  store 
    %gt22et* %137,
    %gt22et** %133,
    align 8, !dbg !1256
  br label %egera.son.ox11
egera.son.ox11:
  br label %eger.son.ox1
egerki.kosul.ox1:
; Karşılaştırma
  %138 = load %gt22et*, %gt22et** %4, align 8, !dbg !1257; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %139 = getelementptr inbounds 
    %gt22et, %gt22et* %138,
    i32 0, i32 3
  %140 = load %gt22et*, %gt22et** %139, align 8, !dbg !1259; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %141 = getelementptr inbounds 
    %gt22et, %gt22et* %140,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1261; 1:0
  %143 = load i32, i32* %5, align 4, !dbg !1262; 1:0
  %144 = icmp slt i32 %142,  %143 
  %145 = icmp ne i1 %144, 0
  br i1 %145, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
  %146 = load %gt22et*, %gt22et** %4, align 8, !dbg !1264; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %147 = getelementptr inbounds 
    %gt22et, %gt22et* %146,
    i32 0, i32 3
  %148 = load %gt22et*, %gt22et** %147, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %149 = getelementptr inbounds 
    %gt22et, %gt22et* %148,
    i32 0, i32 3
  %150 = load %gt22et*, %gt22et** %149, align 8, !dbg !1268; 2:0

; pascal 'EnSağ' örs::derleme::kare::yayvanHücre
  %151 = alloca %gt22et*, align 8
  store 
    %gt22et* %150,
    %gt22et** %151,
    align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata  %gt22et** %151, metadata !1271, metadata !DIExpression()), !dbg !1272
; Atama ifadesi
  %152 = load %gt22et*, %gt22et** %4, align 8, !dbg !1273; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %153 = getelementptr inbounds 
    %gt22et, %gt22et* %152,
    i32 0, i32 3
  %154 = load %gt22et*, %gt22et** %153, align 8, !dbg !1275; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %155 = getelementptr inbounds 
    %gt22et, %gt22et* %154,
    i32 0, i32 3
  %156 = load %gt22et*, %gt22et** %151, align 8, !dbg !1277; 2:0
  %157 = load i32, i32* %5, align 4, !dbg !1278; 1:0
  %158 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %156, 
      i32 %157), !dbg !1279
  store 
    %gt22et* %158,
    %gt22et** %155,
    align 8, !dbg !1280
; Atama ifadesi
  %159 = load %gt22et*, %gt22et** %4, align 8, !dbg !1281; 2:0
  %160 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_solaDön_i" (
      %gt22et* %159), !dbg !1282
  store 
    %gt22et* %160,
    %gt22et** %4,
    align 8, !dbg !1283
  br label %eger.son.ox1
degilse.beden.ox1:
  br label %eger.son.ox1
eger.son.ox1:
; Eğer ve Değilse:
  %161 = load %gt22et*, %gt22et** %4, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %162 = getelementptr inbounds 
    %gt22et, %gt22et* %161,
    i32 0, i32 3
  %163 = load %gt22et*, %gt22et** %162, align 8, !dbg !1287; 2:0
  %164 = icmp ne %gt22et* %163, null
  %165 = xor i1 %164, true
  %166 = icmp ne i1 %165, 0
  br i1 %166, label %egerv.beden.ox14, label %egerv.degilse.ox14
egerv.beden.ox14:
  %167 = load %gt22et*, %gt22et** %4, align 8, !dbg !1288; 2:0
; Dönüş :
  ret %gt22et* %167
egerv.degilse.ox14:
  %168 = load %gt22et*, %gt22et** %4, align 8, !dbg !1289; 2:0
  %169 = call %gt22et* (%gt22et*) @"kare_yayvanHücre_solaDön_i" (
      %gt22et* %168), !dbg !1290
; Dönüş :
  ret %gt22et* %169
egerv.son.ox14:
  br label %egerv.son.ox4
egerv.son.ox4:
; Iç Dönüş :
  %170 = load %gt22et*, %gt22et** %3, align 8, !dbg !1291; 2:0
  ret %gt22et* %170
}

define external 
%gt22et* @"kare_yayvan_Ara_i"(%gt22ft* %0, i32 %1)
#0       !dbg !1292 {
; Değişken : dönüş
  %3 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %3, align 8
; Değişken : Yayvan
  %4 = alloca %gt22ft*, align 8
  store %gt22ft* %0, %gt22ft** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt22ft** %4, metadata !1296, metadata !DIExpression()), !dbg !1301
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1297, metadata !DIExpression()), !dbg !1302
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1304; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %7 = getelementptr inbounds 
    %gt22ft, %gt22ft* %6,
    i32 0, i32 1
  %8 = load %gt22et*, %gt22et** %7, align 8, !dbg !1306; 2:0
  %9 = icmp ne %gt22et* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1308; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %11 = getelementptr inbounds 
    %gt22ft, %gt22ft* %10,
    i32 0, i32 1
  %12 = load %gt22et*, %gt22et** %11, align 8, !dbg !1310; 2:0
  %13 = load i32, i32* %5, align 4, !dbg !1311; 1:0
  %14 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %12, 
      i32 %13), !dbg !1312

; pascal 'Gelen' örs::derleme::kare::yayvanHücre
  %15 = alloca %gt22et*, align 8
  store 
    %gt22et* %14,
    %gt22et** %15,
    align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata  %gt22et** %15, metadata !1315, metadata !DIExpression()), !dbg !1316
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt22et*, %gt22et** %15, align 8, !dbg !1317; 2:0
  %17 = icmp ne %gt22et* %16, null
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %18 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1318; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %19 = getelementptr inbounds 
    %gt22ft, %gt22ft* %18,
    i32 0, i32 1
  %20 = load %gt22et*, %gt22et** %15, align 8, !dbg !1320; 2:0
  store 
    %gt22et* %20,
    %gt22et** %19,
    align 8, !dbg !1321
  br label %egera.son.ox2
egera.son.ox2:
  %21 = load %gt22et*, %gt22et** %15, align 8, !dbg !1322; 2:0
; Dönüş :
  ret %gt22et* %21
egera.son.ox0:
; Dönüş :
  ret %gt22et* null
}

define external 
%gt22et* @"kare_yayvan_Ekle_i"(%gt22ft* %0, i32 %1)
#0       !dbg !1323 {
; Değişken : dönüş
  %3 = alloca %gt22et*, align 8
  store %gt22et* null, %gt22et** %3, align 8
; Değişken : Yayvan
  %4 = alloca %gt22ft*, align 8
  store %gt22ft* %0, %gt22ft** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt22ft** %4, metadata !1327, metadata !DIExpression()), !dbg !1332
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1328, metadata !DIExpression()), !dbg !1333
  %6 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1335; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %7 = getelementptr inbounds 
    %gt22ft, %gt22ft* %6,
    i32 0, i32 1
  %8 = load %gt22et*, %gt22et** %7, align 8, !dbg !1337; 2:0

; pascal 'Kök' örs::derleme::kare::yayvanHücre
  %9 = alloca %gt22et*, align 8
  store 
    %gt22et* %8,
    %gt22et** %9,
    align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata  %gt22et** %9, metadata !1340, metadata !DIExpression()), !dbg !1341
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt22et*, %gt22et** %9, align 8, !dbg !1342; 2:0
  %11 = icmp ne %gt22et* %10, null
  %12 = xor i1 %11, true
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %14 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1344; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %15 = getelementptr inbounds 
    %gt22ft, %gt22ft* %14,
    i32 0, i32 1
  %16 = load i32, i32* %5, align 4, !dbg !1346; 1:0
  %17 = call %gt22et* @"kare_yayvanHücre_Yeni_i" (
      i32 %16), !dbg !1347
  store 
    %gt22et* %17,
    %gt22et** %15,
    align 8, !dbg !1348
  %18 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1349; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %19 = getelementptr inbounds 
    %gt22ft, %gt22ft* %18,
    i32 0, i32 1
  %20 = load %gt22et*, %gt22et** %19, align 8, !dbg !1351; 2:0
; Dönüş :
  ret %gt22et* %20
egera.son.ox0:
; Atama ifadesi
  %21 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %22 = getelementptr inbounds 
    %gt22ft, %gt22ft* %21,
    i32 0, i32 1
  %23 = load %gt22et*, %gt22et** %9, align 8, !dbg !1354; 2:0
  %24 = load i32, i32* %5, align 4, !dbg !1355; 1:0
  %25 = call %gt22et* (%gt22et*,i32) @"kare_yayvanHücre_Yay_i" (
      %gt22et* %23, 
      i32 %24), !dbg !1356
  store 
    %gt22et* %25,
    %gt22et** %22,
    align 8, !dbg !1357
; Atama ifadesi
  %26 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1358; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %27 = getelementptr inbounds 
    %gt22ft, %gt22ft* %26,
    i32 0, i32 1
  %28 = load %gt22et*, %gt22et** %27, align 8, !dbg !1360; 2:0
  store 
    %gt22et* %28,
    %gt22et** %9,
    align 8, !dbg !1361
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %29 = load %gt22et*, %gt22et** %9, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %30 = getelementptr inbounds 
    %gt22et, %gt22et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1364; 1:0
  %32 = load i32, i32* %5, align 4, !dbg !1365; 1:0
  %33 = icmp eq i32 %31,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %35 = load %gt22et*, %gt22et** %9, align 8, !dbg !1366; 2:0
; Dönüş :
  ret %gt22et* %35
egera.son.ox2:
  %36 = load i32, i32* %5, align 4, !dbg !1367; 1:0
  %37 = call %gt22et* @"kare_yayvanHücre_Yeni_i" (
      i32 %36), !dbg !1368

; pascal 'Yeni' örs::derleme::kare::yayvanHücre
  %38 = alloca %gt22et*, align 8
  store 
    %gt22et* %37,
    %gt22et** %38,
    align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata  %gt22et** %38, metadata !1371, metadata !DIExpression()), !dbg !1372
; Eğer ve Değilse:
; Karşılaştırma
  %39 = load %gt22et*, %gt22et** %9, align 8, !dbg !1373; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *t32
  %40 = getelementptr inbounds 
    %gt22et, %gt22et* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !1375; 1:0
  %42 = load i32, i32* %5, align 4, !dbg !1376; 1:0
  %43 = icmp sgt i32 %41,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %45 = load %gt22et*, %gt22et** %38, align 8, !dbg !1378; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %46 = getelementptr inbounds 
    %gt22et, %gt22et* %45,
    i32 0, i32 3
  %47 = load %gt22et*, %gt22et** %9, align 8, !dbg !1380; 2:0
  store 
    %gt22et* %47,
    %gt22et** %46,
    align 8, !dbg !1381
; Atama ifadesi
  %48 = load %gt22et*, %gt22et** %38, align 8, !dbg !1382; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %49 = getelementptr inbounds 
    %gt22et, %gt22et* %48,
    i32 0, i32 2
  %50 = load %gt22et*, %gt22et** %9, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %51 = getelementptr inbounds 
    %gt22et, %gt22et* %50,
    i32 0, i32 2
  %52 = load %gt22et*, %gt22et** %51, align 8, !dbg !1386; 2:0
  store 
    %gt22et* %52,
    %gt22et** %49,
    align 8, !dbg !1387
; Atama ifadesi
  %53 = load %gt22et*, %gt22et** %9, align 8, !dbg !1388; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %54 = getelementptr inbounds 
    %gt22et, %gt22et* %53,
    i32 0, i32 2
  store %gt22et* null, %gt22et** %54, align 8
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
  %55 = load %gt22et*, %gt22et** %38, align 8, !dbg !1391; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %56 = getelementptr inbounds 
    %gt22et, %gt22et* %55,
    i32 0, i32 2
  %57 = load %gt22et*, %gt22et** %9, align 8, !dbg !1393; 2:0
  store 
    %gt22et* %57,
    %gt22et** %56,
    align 8, !dbg !1394
; Atama ifadesi
  %58 = load %gt22et*, %gt22et** %38, align 8, !dbg !1395; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %59 = getelementptr inbounds 
    %gt22et, %gt22et* %58,
    i32 0, i32 3
  %60 = load %gt22et*, %gt22et** %9, align 8, !dbg !1397; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %61 = getelementptr inbounds 
    %gt22et, %gt22et* %60,
    i32 0, i32 3
  %62 = load %gt22et*, %gt22et** %61, align 8, !dbg !1399; 2:0
  store 
    %gt22et* %62,
    %gt22et** %59,
    align 8, !dbg !1400
; Atama ifadesi
  %63 = load %gt22et*, %gt22et** %9, align 8, !dbg !1401; 2:0
; tür konumu *örs::derleme::kare::yayvanHücre : *örs::derleme::kare::yayvanHücre
  %64 = getelementptr inbounds 
    %gt22et, %gt22et* %63,
    i32 0, i32 3
  store %gt22et* null, %gt22et** %64, align 8
  br label %egerv.son.ox4
egerv.son.ox4:
; Tekil :
  %65 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1403; 2:0
; tür konumu *örs::derleme::kare::yayvan : *t32
  %66 = getelementptr inbounds 
    %gt22ft, %gt22ft* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1405; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1406
  %69 = load i32, i32* %66, align 4, !dbg !1407; 1:0
; Atama ifadesi
  %70 = load %gt22ft*, %gt22ft** %4, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::kare::yayvan : *örs::derleme::kare::yayvanHücre
  %71 = getelementptr inbounds 
    %gt22ft, %gt22ft* %70,
    i32 0, i32 1
  %72 = load %gt22et*, %gt22et** %38, align 8, !dbg !1410; 2:0
  store 
    %gt22et* %72,
    %gt22et** %71,
    align 8, !dbg !1411
  %73 = load %gt22et*, %gt22et** %38, align 8, !dbg !1412; 2:0
; Dönüş :
  ret %gt22et* %73
}

define private dso_local 
i32 @"kare_avlHücre_sıra_i"(%gt238t* %0)
#0       !dbg !1413 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %3, metadata !1416, metadata !DIExpression()), !dbg !1420
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt238t*, %gt238t** %3, align 8, !dbg !1422; 2:0
  %5 = icmp ne %gt238t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt238t*, %gt238t** %3, align 8, !dbg !1423; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %7 = getelementptr inbounds 
    %gt238t, %gt238t* %6,
    i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !dbg !1425; 1:0
; Dönüş :
  ret i32 %8
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt238t* @"kare_avlHücre_Yeni_i"(i32 %0)
#5       !dbg !1426 {
; Değişken : dönüş
  %2 = alloca %gt238t*, align 8
  store %gt238t* null, %gt238t** %2, align 8
; Değişken : imge
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !1429, metadata !DIExpression()), !dbg !1433
; Temiz i64 24: '%gt238t'
  %4 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt238t*; 1

; pascal 'Hücre' örs::derleme::kare::avlHücre
  %6 = alloca %gt238t*, align 8
  store 
    %gt238t* %5,
    %gt238t** %6,
    align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata  %gt238t** %6, metadata !1437, metadata !DIExpression()), !dbg !1438
; Atama ifadesi
  %7 = load %gt238t*, %gt238t** %6, align 8, !dbg !1439; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %8 = getelementptr inbounds 
    %gt238t, %gt238t* %7,
    i32 0, i32 1
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !1441
; Atama ifadesi
  %9 = load %gt238t*, %gt238t** %6, align 8, !dbg !1442; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %10 = getelementptr inbounds 
    %gt238t, %gt238t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %3, align 4, !dbg !1444; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1445
  %12 = load %gt238t*, %gt238t** %6, align 8, !dbg !1446; 2:0
; Dönüş :
  ret %gt238t* %12
}

define private dso_local 
%gt238t* @"kare_avlHücre_sağaDön_i"(%gt238t* %0)
#0       !dbg !1447 {
; Değişken : dönüş
  %2 = alloca %gt238t*, align 8
  store %gt238t* null, %gt238t** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %3, metadata !1451, metadata !DIExpression()), !dbg !1455
  %4 = load %gt238t*, %gt238t** %3, align 8, !dbg !1457; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %5 = getelementptr inbounds 
    %gt238t, %gt238t* %4,
    i32 0, i32 2
  %6 = load %gt238t*, %gt238t** %5, align 8, !dbg !1459; 2:0

; pascal 'X' örs::derleme::kare::avlHücre
  %7 = alloca %gt238t*, align 8
  store 
    %gt238t* %6,
    %gt238t** %7,
    align 8, !dbg !1460
  call void @llvm.dbg.declare(metadata  %gt238t** %7, metadata !1462, metadata !DIExpression()), !dbg !1463
  %8 = load %gt238t*, %gt238t** %7, align 8, !dbg !1464; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %9 = getelementptr inbounds 
    %gt238t, %gt238t* %8,
    i32 0, i32 3
  %10 = load %gt238t*, %gt238t** %9, align 8, !dbg !1466; 2:0

; pascal 'T2' örs::derleme::kare::avlHücre
  %11 = alloca %gt238t*, align 8
  store 
    %gt238t* %10,
    %gt238t** %11,
    align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata  %gt238t** %11, metadata !1469, metadata !DIExpression()), !dbg !1470
; Atama ifadesi
  %12 = load %gt238t*, %gt238t** %7, align 8, !dbg !1471; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %13 = getelementptr inbounds 
    %gt238t, %gt238t* %12,
    i32 0, i32 3
  %14 = load %gt238t*, %gt238t** %3, align 8, !dbg !1473; 2:0
  store 
    %gt238t* %14,
    %gt238t** %13,
    align 8, !dbg !1474
; Atama ifadesi
  %15 = load %gt238t*, %gt238t** %3, align 8, !dbg !1475; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %16 = getelementptr inbounds 
    %gt238t, %gt238t* %15,
    i32 0, i32 2
  %17 = load %gt238t*, %gt238t** %11, align 8, !dbg !1477; 2:0
  store 
    %gt238t* %17,
    %gt238t** %16,
    align 8, !dbg !1478
; Atama ifadesi
  %18 = load %gt238t*, %gt238t** %3, align 8, !dbg !1479; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %19 = getelementptr inbounds 
    %gt238t, %gt238t* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt238t*, %gt238t** %3, align 8, !dbg !1481; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %21 = getelementptr inbounds 
    %gt238t, %gt238t* %20,
    i32 0, i32 2
  %22 = load %gt238t*, %gt238t** %21, align 8, !dbg !1483; 2:0
  %23 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %22), !dbg !1484
  %24 = load %gt238t*, %gt238t** %3, align 8, !dbg !1485; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %25 = getelementptr inbounds 
    %gt238t, %gt238t* %24,
    i32 0, i32 3
  %26 = load %gt238t*, %gt238t** %25, align 8, !dbg !1487; 2:0
  %27 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %26), !dbg !1488
  %28 = call i32 @"kare_büyük_i" (
      i32 %23, 
      i32 %27), !dbg !1489
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !1490
; Atama ifadesi
  %30 = load %gt238t*, %gt238t** %7, align 8, !dbg !1491; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %31 = getelementptr inbounds 
    %gt238t, %gt238t* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt238t*, %gt238t** %7, align 8, !dbg !1493; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %33 = getelementptr inbounds 
    %gt238t, %gt238t* %32,
    i32 0, i32 2
  %34 = load %gt238t*, %gt238t** %33, align 8, !dbg !1495; 2:0
  %35 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %34), !dbg !1496
  %36 = load %gt238t*, %gt238t** %7, align 8, !dbg !1497; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %37 = getelementptr inbounds 
    %gt238t, %gt238t* %36,
    i32 0, i32 3
  %38 = load %gt238t*, %gt238t** %37, align 8, !dbg !1499; 2:0
  %39 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %38), !dbg !1500
  %40 = call i32 @"kare_büyük_i" (
      i32 %35, 
      i32 %39), !dbg !1501
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !1502
  %42 = load %gt238t*, %gt238t** %7, align 8, !dbg !1503; 2:0
; Dönüş :
  ret %gt238t* %42
}

define private dso_local 
%gt238t* @"kare_avlHücre_solaDön_i"(%gt238t* %0)
#0       !dbg !1504 {
; Değişken : dönüş
  %2 = alloca %gt238t*, align 8
  store %gt238t* null, %gt238t** %2, align 8
; Değişken : Hücre
  %3 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %3, metadata !1508, metadata !DIExpression()), !dbg !1512
  %4 = load %gt238t*, %gt238t** %3, align 8, !dbg !1514; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %5 = getelementptr inbounds 
    %gt238t, %gt238t* %4,
    i32 0, i32 3
  %6 = load %gt238t*, %gt238t** %5, align 8, !dbg !1516; 2:0

; pascal 'Y' örs::derleme::kare::avlHücre
  %7 = alloca %gt238t*, align 8
  store 
    %gt238t* %6,
    %gt238t** %7,
    align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata  %gt238t** %7, metadata !1519, metadata !DIExpression()), !dbg !1520
  %8 = load %gt238t*, %gt238t** %7, align 8, !dbg !1521; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %9 = getelementptr inbounds 
    %gt238t, %gt238t* %8,
    i32 0, i32 2
  %10 = load %gt238t*, %gt238t** %9, align 8, !dbg !1523; 2:0

; pascal 'T2' örs::derleme::kare::avlHücre
  %11 = alloca %gt238t*, align 8
  store 
    %gt238t* %10,
    %gt238t** %11,
    align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata  %gt238t** %11, metadata !1526, metadata !DIExpression()), !dbg !1527
; Atama ifadesi
  %12 = load %gt238t*, %gt238t** %7, align 8, !dbg !1528; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %13 = getelementptr inbounds 
    %gt238t, %gt238t* %12,
    i32 0, i32 2
  %14 = load %gt238t*, %gt238t** %3, align 8, !dbg !1530; 2:0
  store 
    %gt238t* %14,
    %gt238t** %13,
    align 8, !dbg !1531
; Atama ifadesi
  %15 = load %gt238t*, %gt238t** %3, align 8, !dbg !1532; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %16 = getelementptr inbounds 
    %gt238t, %gt238t* %15,
    i32 0, i32 3
  %17 = load %gt238t*, %gt238t** %11, align 8, !dbg !1534; 2:0
  store 
    %gt238t* %17,
    %gt238t** %16,
    align 8, !dbg !1535
; Atama ifadesi
  %18 = load %gt238t*, %gt238t** %3, align 8, !dbg !1536; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %19 = getelementptr inbounds 
    %gt238t, %gt238t* %18,
    i32 0, i32 1
; Ikiz işlem '+'
  %20 = load %gt238t*, %gt238t** %3, align 8, !dbg !1538; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %21 = getelementptr inbounds 
    %gt238t, %gt238t* %20,
    i32 0, i32 2
  %22 = load %gt238t*, %gt238t** %21, align 8, !dbg !1540; 2:0
  %23 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %22), !dbg !1541
  %24 = load %gt238t*, %gt238t** %3, align 8, !dbg !1542; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %25 = getelementptr inbounds 
    %gt238t, %gt238t* %24,
    i32 0, i32 3
  %26 = load %gt238t*, %gt238t** %25, align 8, !dbg !1544; 2:0
  %27 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %26), !dbg !1545
  %28 = call i32 @"kare_büyük_i" (
      i32 %23, 
      i32 %27), !dbg !1546
  %29 = add i32 %28, 1
  store 
    i32 %29,
    i32* %19,
    align 4, !dbg !1547
; Atama ifadesi
  %30 = load %gt238t*, %gt238t** %7, align 8, !dbg !1548; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %31 = getelementptr inbounds 
    %gt238t, %gt238t* %30,
    i32 0, i32 1
; Ikiz işlem '+'
  %32 = load %gt238t*, %gt238t** %7, align 8, !dbg !1550; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %33 = getelementptr inbounds 
    %gt238t, %gt238t* %32,
    i32 0, i32 2
  %34 = load %gt238t*, %gt238t** %33, align 8, !dbg !1552; 2:0
  %35 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %34), !dbg !1553
  %36 = load %gt238t*, %gt238t** %7, align 8, !dbg !1554; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %37 = getelementptr inbounds 
    %gt238t, %gt238t* %36,
    i32 0, i32 3
  %38 = load %gt238t*, %gt238t** %37, align 8, !dbg !1556; 2:0
  %39 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %38), !dbg !1557
  %40 = call i32 @"kare_büyük_i" (
      i32 %35, 
      i32 %39), !dbg !1558
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !1559
  %42 = load %gt238t*, %gt238t** %7, align 8, !dbg !1560; 2:0
; Dönüş :
  ret %gt238t* %42
}

define private dso_local 
i32 @"kare_avlHücre_denge_i"(%gt238t* %0)
#0       !dbg !1561 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Hücre
  %3 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %3, metadata !1564, metadata !DIExpression()), !dbg !1568
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt238t*, %gt238t** %3, align 8, !dbg !1570; 2:0
  %5 = icmp ne %gt238t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Ikiz işlem '-'
  %6 = load %gt238t*, %gt238t** %3, align 8, !dbg !1572; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %7 = getelementptr inbounds 
    %gt238t, %gt238t* %6,
    i32 0, i32 2
  %8 = load %gt238t*, %gt238t** %7, align 8, !dbg !1574; 2:0
  %9 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %8), !dbg !1575
  %10 = load %gt238t*, %gt238t** %3, align 8, !dbg !1576; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %11 = getelementptr inbounds 
    %gt238t, %gt238t* %10,
    i32 0, i32 3
  %12 = load %gt238t*, %gt238t** %11, align 8, !dbg !1578; 2:0
  %13 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %12), !dbg !1579
  %14 = sub i32 %9,  %13
; Dönüş :
  ret i32 %14
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt23ft* @"kare_avl_Yeni_i"()
#6       !dbg !1580 {
; Değişken : dönüş
  %1 = alloca %gt23ft*, align 8
  store %gt23ft* null, %gt23ft** %1, align 8
; Temiz i64 16: '%gt23ft'
  %2 = call noalias i8*
    @calloc(i64 1, i64 16)
; Konum çevirisi:
  %3 = bitcast i8* %2 to %gt23ft*; 1

; pascal 'Avl' örs::derleme::kare::avl
  %4 = alloca %gt23ft*, align 8
  store 
    %gt23ft* %3,
    %gt23ft** %4,
    align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata  %gt23ft** %4, metadata !1589, metadata !DIExpression()), !dbg !1590
  %5 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1591; 2:0
; Dönüş :
  ret %gt23ft* %5
}

define private dso_local 
%gt238t* @"kare_avlHücre_ekle_i"(%gt238t* %0, i32 %1)
#0       !dbg !1592 {
; Değişken : dönüş
  %3 = alloca %gt238t*, align 8
  store %gt238t* null, %gt238t** %3, align 8
; Değişken : Hücre
  %4 = alloca %gt238t*, align 8
  store %gt238t* %0, %gt238t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt238t** %4, metadata !1596, metadata !DIExpression()), !dbg !1601
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1597, metadata !DIExpression()), !dbg !1602
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt238t*, %gt238t** %4, align 8, !dbg !1604; 2:0
  %7 = icmp ne %gt238t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load i32, i32* %5, align 4, !dbg !1606; 1:0
  %11 = call %gt238t* @"kare_avlHücre_Yeni_i" (
      i32 %10), !dbg !1607
; Dönüş :
  ret %gt238t* %11
egera.son.ox0:
; Karşılaştırma
  %12 = load i32, i32* %5, align 4, !dbg !1608; 1:0
  %13 = load %gt238t*, %gt238t** %4, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %14 = getelementptr inbounds 
    %gt238t, %gt238t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1611; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %18 = load %gt238t*, %gt238t** %4, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %19 = getelementptr inbounds 
    %gt238t, %gt238t* %18,
    i32 0, i32 2
  %20 = load %gt238t*, %gt238t** %4, align 8, !dbg !1614; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %21 = getelementptr inbounds 
    %gt238t, %gt238t* %20,
    i32 0, i32 2
  %22 = load %gt238t*, %gt238t** %21, align 8, !dbg !1616; 2:0
  %23 = load i32, i32* %5, align 4, !dbg !1617; 1:0
  %24 = call %gt238t* (%gt238t*,i32) @"kare_avlHücre_ekle_i" (
      %gt238t* %22, 
      i32 %23), !dbg !1618
  store 
    %gt238t* %24,
    %gt238t** %19,
    align 8, !dbg !1619
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
  %25 = load i32, i32* %5, align 4, !dbg !1620; 1:0
  %26 = load %gt238t*, %gt238t** %4, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %27 = getelementptr inbounds 
    %gt238t, %gt238t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1623; 1:0
  %29 = icmp sgt i32 %25,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %31 = load %gt238t*, %gt238t** %4, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %32 = getelementptr inbounds 
    %gt238t, %gt238t* %31,
    i32 0, i32 3
  %33 = load %gt238t*, %gt238t** %4, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %34 = getelementptr inbounds 
    %gt238t, %gt238t* %33,
    i32 0, i32 3
  %35 = load %gt238t*, %gt238t** %34, align 8, !dbg !1628; 2:0
  %36 = load i32, i32* %5, align 4, !dbg !1629; 1:0
  %37 = call %gt238t* (%gt238t*,i32) @"kare_avlHücre_ekle_i" (
      %gt238t* %35, 
      i32 %36), !dbg !1630
  store 
    %gt238t* %37,
    %gt238t** %32,
    align 8, !dbg !1631
  br label %eger.son.ox2
degilse.beden.ox2:
  %38 = load %gt238t*, %gt238t** %4, align 8, !dbg !1632; 2:0
; Dönüş :
  ret %gt238t* %38
eger.son.ox2:
; Atama ifadesi
  %39 = load %gt238t*, %gt238t** %4, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %40 = getelementptr inbounds 
    %gt238t, %gt238t* %39,
    i32 0, i32 1
; Ikiz işlem '+'
  %41 = load %gt238t*, %gt238t** %4, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %42 = getelementptr inbounds 
    %gt238t, %gt238t* %41,
    i32 0, i32 2
  %43 = load %gt238t*, %gt238t** %42, align 8, !dbg !1637; 2:0
  %44 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %43), !dbg !1638
  %45 = load %gt238t*, %gt238t** %4, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %46 = getelementptr inbounds 
    %gt238t, %gt238t* %45,
    i32 0, i32 3
  %47 = load %gt238t*, %gt238t** %46, align 8, !dbg !1641; 2:0
  %48 = call i32 (%gt238t*) @"kare_avlHücre_sıra_i" (
      %gt238t* %47), !dbg !1642
  %49 = call i32 @"kare_büyük_i" (
      i32 %44, 
      i32 %48), !dbg !1643
  %50 = add i32 1,  %49
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !1644
  %51 = load %gt238t*, %gt238t** %4, align 8, !dbg !1645; 2:0
  %52 = call i32 (%gt238t*) @"kare_avlHücre_denge_i" (
      %gt238t* %51), !dbg !1646

; pascal 'denge' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata  i32* %53, metadata !1648, metadata !DIExpression()), !dbg !1649
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %54 = load i32, i32* %53, align 4, !dbg !1650; 1:0
  %55 = icmp sgt i32 %54, 1 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %57 = load i32, i32* %5, align 4, !dbg !1651; 1:0
  %58 = load %gt238t*, %gt238t** %4, align 8, !dbg !1652; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %59 = getelementptr inbounds 
    %gt238t, %gt238t* %58,
    i32 0, i32 2
  %60 = load %gt238t*, %gt238t** %59, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %61 = getelementptr inbounds 
    %gt238t, %gt238t* %60,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !1656; 1:0
  %63 = icmp slt i32 %57,  %62 
  %64 = icmp ne i1 %63, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %65 = phi i1 [false, %mantiksal.sol.ox5], [%64, %mantiksal.sag.ox5]
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %67 = load %gt238t*, %gt238t** %4, align 8, !dbg !1657; 2:0
  %68 = call %gt238t* (%gt238t*) @"kare_avlHücre_sağaDön_i" (
      %gt238t* %67), !dbg !1658
; Dönüş :
  ret %gt238t* %68
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
; Karşılaştırma
  %69 = load i32, i32* %53, align 4, !dbg !1659; 1:0
; Tekil : -
  %70 = icmp slt i32 %69, -1 
  %71 = icmp ne i1 %70, 0
  br i1 %71, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
; Karşılaştırma
  %72 = load i32, i32* %5, align 4, !dbg !1660; 1:0
  %73 = load %gt238t*, %gt238t** %4, align 8, !dbg !1661; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %74 = getelementptr inbounds 
    %gt238t, %gt238t* %73,
    i32 0, i32 3
  %75 = load %gt238t*, %gt238t** %74, align 8, !dbg !1663; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %76 = getelementptr inbounds 
    %gt238t, %gt238t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !1665; 1:0
  %78 = icmp sgt i32 %72,  %77 
  %79 = icmp ne i1 %78, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %80 = phi i1 [false, %mantiksal.sol.oxc], [%79, %mantiksal.sag.oxc]
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %82 = load %gt238t*, %gt238t** %4, align 8, !dbg !1666; 2:0
  %83 = call %gt238t* (%gt238t*) @"kare_avlHücre_solaDön_i" (
      %gt238t* %82), !dbg !1667
; Dönüş :
  ret %gt238t* %83
egera.son.oxb:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
; Karşılaştırma
  %84 = load i32, i32* %53, align 4, !dbg !1668; 1:0
  %85 = icmp sgt i32 %84, 1 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
; Karşılaştırma
  %87 = load i32, i32* %5, align 4, !dbg !1669; 1:0
  %88 = load %gt238t*, %gt238t** %4, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %89 = getelementptr inbounds 
    %gt238t, %gt238t* %88,
    i32 0, i32 2
  %90 = load %gt238t*, %gt238t** %89, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %91 = getelementptr inbounds 
    %gt238t, %gt238t* %90,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !1674; 1:0
  %93 = icmp sgt i32 %87,  %92 
  %94 = icmp ne i1 %93, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %95 = phi i1 [false, %mantiksal.sol.ox13], [%94, %mantiksal.sag.ox13]
  %96 = icmp ne i1 %95, 0
  br i1 %96, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Atama ifadesi
  %97 = load %gt238t*, %gt238t** %4, align 8, !dbg !1676; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %98 = getelementptr inbounds 
    %gt238t, %gt238t* %97,
    i32 0, i32 2
  %99 = load %gt238t*, %gt238t** %4, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %100 = getelementptr inbounds 
    %gt238t, %gt238t* %99,
    i32 0, i32 2
  %101 = load %gt238t*, %gt238t** %100, align 8, !dbg !1680; 2:0
  %102 = call %gt238t* (%gt238t*) @"kare_avlHücre_solaDön_i" (
      %gt238t* %101), !dbg !1681
  store 
    %gt238t* %102,
    %gt238t** %98,
    align 8, !dbg !1682
  %103 = load %gt238t*, %gt238t** %4, align 8, !dbg !1683; 2:0
  %104 = call %gt238t* (%gt238t*) @"kare_avlHücre_sağaDön_i" (
      %gt238t* %103), !dbg !1684
; Dönüş :
  ret %gt238t* %104
egera.son.ox12:
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
; Karşılaştırma
  %105 = load i32, i32* %53, align 4, !dbg !1685; 1:0
; Tekil : -
  %106 = icmp slt i32 %105, -1 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
; Karşılaştırma
  %108 = load i32, i32* %5, align 4, !dbg !1686; 1:0
  %109 = load %gt238t*, %gt238t** %4, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %110 = getelementptr inbounds 
    %gt238t, %gt238t* %109,
    i32 0, i32 3
  %111 = load %gt238t*, %gt238t** %110, align 8, !dbg !1689; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *t32
  %112 = getelementptr inbounds 
    %gt238t, %gt238t* %111,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !1691; 1:0
  %114 = icmp slt i32 %108,  %113 
  %115 = icmp ne i1 %114, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %116 = phi i1 [false, %mantiksal.sol.ox1a], [%115, %mantiksal.sag.ox1a]
  %117 = icmp ne i1 %116, 0
  br i1 %117, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; Atama ifadesi
  %118 = load %gt238t*, %gt238t** %4, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %119 = getelementptr inbounds 
    %gt238t, %gt238t* %118,
    i32 0, i32 3
  %120 = load %gt238t*, %gt238t** %4, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::kare::avlHücre : *örs::derleme::kare::avlHücre
  %121 = getelementptr inbounds 
    %gt238t, %gt238t* %120,
    i32 0, i32 3
  %122 = load %gt238t*, %gt238t** %121, align 8, !dbg !1697; 2:0
  %123 = call %gt238t* (%gt238t*) @"kare_avlHücre_sağaDön_i" (
      %gt238t* %122), !dbg !1698
  store 
    %gt238t* %123,
    %gt238t** %119,
    align 8, !dbg !1699
  %124 = load %gt238t*, %gt238t** %4, align 8, !dbg !1700; 2:0
  %125 = call %gt238t* (%gt238t*) @"kare_avlHücre_solaDön_i" (
      %gt238t* %124), !dbg !1701
; Dönüş :
  ret %gt238t* %125
egera.son.ox19:
  %126 = load %gt238t*, %gt238t** %4, align 8, !dbg !1702; 2:0
; Dönüş :
  ret %gt238t* %126
}

define external 
%gt238t* @"kare_avl_Ekle_i"(%gt23ft* %0, i32 %1)
#0       !dbg !1703 {
; Değişken : dönüş
  %3 = alloca %gt238t*, align 8
  store %gt238t* null, %gt238t** %3, align 8
; Değişken : Avl
  %4 = alloca %gt23ft*, align 8
  store %gt23ft* %0, %gt23ft** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt23ft** %4, metadata !1707, metadata !DIExpression()), !dbg !1712
; Değişken : imge
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1708, metadata !DIExpression()), !dbg !1713
  %6 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1715; 2:0

; pascal 'A' örs::derleme::kare::avl
  %7 = alloca %gt23ft*, align 8
  store 
    %gt23ft* %6,
    %gt23ft** %7,
    align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata  %gt23ft** %7, metadata !1718, metadata !DIExpression()), !dbg !1719
; Atama ifadesi
  %8 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::kare::avl : *örs::derleme::kare::avlHücre
  %9 = getelementptr inbounds 
    %gt23ft, %gt23ft* %8,
    i32 0, i32 1
  %10 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1722; 2:0
; tür konumu *örs::derleme::kare::avl : *örs::derleme::kare::avlHücre
  %11 = getelementptr inbounds 
    %gt23ft, %gt23ft* %10,
    i32 0, i32 1
  %12 = load %gt238t*, %gt238t** %11, align 8, !dbg !1724; 2:0
  %13 = load i32, i32* %5, align 4, !dbg !1725; 1:0
  %14 = call %gt238t* (%gt238t*,i32) @"kare_avlHücre_ekle_i" (
      %gt238t* %12, 
      i32 %13), !dbg !1726
  store 
    %gt238t* %14,
    %gt238t** %9,
    align 8, !dbg !1727
; Tekil :
  %15 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1728; 2:0
; tür konumu *örs::derleme::kare::avl : *t32
  %16 = getelementptr inbounds 
    %gt23ft, %gt23ft* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !1730; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1731
  %19 = load i32, i32* %16, align 4, !dbg !1732; 1:0
  %20 = load %gt23ft*, %gt23ft** %4, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::kare::avl : *örs::derleme::kare::avlHücre
  %21 = getelementptr inbounds 
    %gt23ft, %gt23ft* %20,
    i32 0, i32 1
  %22 = load %gt238t*, %gt238t** %21, align 8, !dbg !1735; 2:0
; Dönüş :
  ret %gt238t* %22
}

define private dso_local 
void @"kare_satır_temizle_i"(%gt245t* %0)
#0       !dbg !1736 {
; Değişken : Satır
  %2 = alloca %gt245t*, align 8
  store %gt245t* %0, %gt245t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt245t** %2, metadata !1738, metadata !DIExpression()), !dbg !1742
; Atama ifadesi
  %3 = load %gt245t*, %gt245t** %2, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %4 = getelementptr inbounds 
    %gt245t, %gt245t* %3,
    i32 0, i32 3
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !1746
; Atama ifadesi
  %5 = load %gt245t*, %gt245t** %2, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %6 = getelementptr inbounds 
    %gt245t, %gt245t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1749
  %7 = load %gt245t*, %gt245t** %2, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %8 = getelementptr inbounds 
    %gt245t, %gt245t* %7,
    i32 0, i32 5
  %9 = load i8*, i8** %8, align 8, !dbg !1752; 2:0
  %10 = load %gt245t*, %gt245t** %2, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %11 = getelementptr inbounds 
    %gt245t, %gt245t* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !1755; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !1756
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt245t* @"kare_satır_Yeni_i"(%gt24dt* %0)
#7       !dbg !1757 {
; Değişken : dönüş
  %2 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %3, metadata !1761, metadata !DIExpression()), !dbg !1765
  %4 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1767; 2:0

; pascal 'K' örs::derleme::kare::t
  %5 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %4,
    %gt24dt** %5,
    align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata  %gt24dt** %5, metadata !1770, metadata !DIExpression()), !dbg !1771
; Ikiz işlem '+'
  %6 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::kare::t : *mimari
  %7 = getelementptr inbounds 
    %gt24dt, %gt24dt* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !1774; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata  i64* %10, metadata !1776, metadata !DIExpression()), !dbg !1777
  %11 = load i64, i64* %10, align 8, !dbg !1778; 1:0
  %12 = mul i64 1,  %11
; Temiz i64 1: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt245t*; 1

; pascal 'Satır' örs::derleme::kare::satır
  %15 = alloca %gt245t*, align 8
  store 
    %gt245t* %14,
    %gt245t** %15,
    align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata  %gt245t** %15, metadata !1781, metadata !DIExpression()), !dbg !1782
; Atama ifadesi
  %16 = load %gt245t*, %gt245t** %15, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %17 = getelementptr inbounds 
    %gt245t, %gt245t* %16,
    i32 0, i32 1
  %18 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::kare::t : *mimari
  %19 = getelementptr inbounds 
    %gt24dt, %gt24dt* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !1787; 1:0
  %21 = trunc i64 %20 to i32
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1788
; Atama ifadesi
  %22 = load %gt245t*, %gt245t** %15, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %23 = getelementptr inbounds 
    %gt245t, %gt245t* %22,
    i32 0, i32 5
; Dizi erişim
  %24 = load %gt245t*, %gt245t** %15, align 8, !dbg !1791; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt245t, %gt245t*  %24,
     i64 1 ; ?
  %26 = getelementptr inbounds
    %gt245t, %gt245t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt245t* %26 to i8*; 1
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !1792
; Atama ifadesi
  %28 = load %gt245t*, %gt245t** %15, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %29 = getelementptr inbounds 
    %gt245t, %gt245t* %28,
    i32 0, i32 3
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !1795
; Atama ifadesi
  %30 = load %gt245t*, %gt245t** %15, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %31 = getelementptr inbounds 
    %gt245t, %gt245t* %30,
    i32 0, i32 4
  %32 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %33 = getelementptr inbounds 
    %gt24dt, %gt24dt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1800; 1:0
  %35 = trunc i32 %34 to i16
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !1801
  %36 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::kare::t : *örs::derleme::kare::
  %37 = getelementptr inbounds 
    %gt24dt, %gt24dt* %36,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::derleme::kare::
; Değişken : dönüş
  %38 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %38, align 8
; Temiz i64 24: '%st263_1gt245t'
  %39 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %st263_1gt245t*; 1

; pascal 'Kök' örs::derleme::kare::[]
  %41 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %40,
    %st263_1gt245t** %41,
    align 8, !dbg !1806
; Atama ifadesi
  %42 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::kare::[] : *örs::derleme::kare::satır
  %43 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %42,
    i32 0, i32 0
  %44 = load %gt245t*, %gt245t** %15, align 8, !dbg !1809; 2:0
  store 
    %gt245t* %44,
    %gt245t** %43,
    align 8, !dbg !1810
; Eğer ve Değilse:
; tür konumu *örs::derleme::kare:: : *t32
  %45 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !1812; 1:0
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %48 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::kare::[] : *örs::derleme::kare::
  %49 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %50 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 2
  %51 = load %st263_1gt245t*, %st263_1gt245t** %50, align 8, !dbg !1817; 2:0
  store 
    %st263_1gt245t* %51,
    %st263_1gt245t** %49,
    align 8, !dbg !1818
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %52 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 2
  %53 = load %st263_1gt245t*, %st263_1gt245t** %52, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %54 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %53,
    i32 0, i32 2
  %55 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1822; 2:0
  store 
    %st263_1gt245t* %55,
    %st263_1gt245t** %54,
    align 8, !dbg !1823
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %56 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 2
  %57 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1825; 2:0
  store 
    %st263_1gt245t* %57,
    %st263_1gt245t** %56,
    align 8, !dbg !1826
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %58 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 1
  %59 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1829; 2:0
  store 
    %st263_1gt245t* %59,
    %st263_1gt245t** %58,
    align 8, !dbg !1830
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %60 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 2
  %61 = load %st263_1gt245t*, %st263_1gt245t** %41, align 8, !dbg !1832; 2:0
  store 
    %st263_1gt245t* %61,
    %st263_1gt245t** %60,
    align 8, !dbg !1833
  br label %egerv.son.ox2
egerv.son.ox2:
; Tekil :
; tür konumu *örs::derleme::kare:: : *t32
  %62 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %37,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !1835; 1:0
  %64 = add i32 %63, 1
  store 
    i32 %64,
    i32* %62,
    align 4, !dbg !1836
  %65 = load i32, i32* %62, align 4, !dbg !1837; 1:0
; Sanal Donus : Ekle
  store 
    %gt245t** %15,
    %gt245t** %38,
    align 8, !dbg !1838
  br label %sanal.son.ox1
sanal.son.ox1:
  %66 = load %gt245t*, %gt245t** %38, align 8, !dbg !1839; 2:0
; Sanal bitiş : Ekle
  %67 = load %gt245t*, %gt245t** %15, align 8, !dbg !1840; 2:0
; Dönüş :
  ret %gt245t* %67
}

define private dso_local 
%gt245t* @"kare_satır_YeniDizi_i"(%gt24dt* %0, i64 %1)
#8       !dbg !1841 {
; Değişken : dönüş
  %3 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %4, metadata !1845, metadata !DIExpression()), !dbg !1850
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata  i64* %5, metadata !1846, metadata !DIExpression()), !dbg !1851
  %6 = load %gt24dt*, %gt24dt** %4, align 8, !dbg !1853; 2:0

; pascal 'K' örs::derleme::kare::t
  %7 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %6,
    %gt24dt** %7,
    align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata  %gt24dt** %7, metadata !1856, metadata !DIExpression()), !dbg !1857
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !1858; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata  i64* %10, metadata !1860, metadata !DIExpression()), !dbg !1861
  %11 = load i64, i64* %10, align 8, !dbg !1862; 1:0
  %12 = mul i64 1,  %11
; Temiz i64 1: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %12, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt245t*; 1

; pascal 'Satır' örs::derleme::kare::satır
  %15 = alloca %gt245t*, align 8
  store 
    %gt245t* %14,
    %gt245t** %15,
    align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata  %gt245t** %15, metadata !1865, metadata !DIExpression()), !dbg !1866
; Atama ifadesi
  %16 = load %gt245t*, %gt245t** %15, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %17 = getelementptr inbounds 
    %gt245t, %gt245t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !1869; 1:0
  %19 = trunc i64 %18 to i32
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !1870
; Atama ifadesi
  %20 = load %gt245t*, %gt245t** %15, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %21 = getelementptr inbounds 
    %gt245t, %gt245t* %20,
    i32 0, i32 5
; Dizi erişim
  %22 = load %gt245t*, %gt245t** %15, align 8, !dbg !1873; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt245t, %gt245t*  %22,
     i64 1 ; ?
  %24 = getelementptr inbounds
    %gt245t, %gt245t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt245t* %24 to i8*; 1
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !1874
; Atama ifadesi
  %26 = load %gt245t*, %gt245t** %15, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %27 = getelementptr inbounds 
    %gt245t, %gt245t* %26,
    i32 0, i32 3
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !1877
; Atama ifadesi
  %28 = load %gt245t*, %gt245t** %15, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %29 = getelementptr inbounds 
    %gt245t, %gt245t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !1880; 1:0
  %31 = trunc i64 %30 to i32
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !1881
; Atama ifadesi
  %32 = load %gt245t*, %gt245t** %15, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %33 = getelementptr inbounds 
    %gt245t, %gt245t* %32,
    i32 0, i32 4
  %34 = load %gt24dt*, %gt24dt** %4, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %35 = getelementptr inbounds 
    %gt24dt, %gt24dt* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1886; 1:0
  %37 = trunc i32 %36 to i16
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !1887
  %38 = load %gt24dt*, %gt24dt** %4, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::kare::t : *örs::derleme::kare::
  %39 = getelementptr inbounds 
    %gt24dt, %gt24dt* %38,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::derleme::kare::
; Değişken : dönüş
  %40 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %40, align 8
; Temiz i64 24: '%st263_1gt245t'
  %41 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %st263_1gt245t*; 1

; pascal 'Kök' *örs::derleme::kare::[]
  %43 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %42,
    %st263_1gt245t** %43,
    align 8, !dbg !1892
; Atama ifadesi
  %44 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::kare::[] : *örs::derleme::kare::satır
  %45 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %44,
    i32 0, i32 0
  %46 = load %gt245t*, %gt245t** %15, align 8, !dbg !1895; 2:0
  store 
    %gt245t* %46,
    %gt245t** %45,
    align 8, !dbg !1896
; Eğer ve Değilse:
; tür konumu *örs::derleme::kare:: : *t32
  %47 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1898; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %50 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::kare::[] : *örs::derleme::kare::
  %51 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %50,
    i32 0, i32 1
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %52 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 2
  %53 = load %st263_1gt245t*, %st263_1gt245t** %52, align 8, !dbg !1903; 2:0
  store 
    %st263_1gt245t* %53,
    %st263_1gt245t** %51,
    align 8, !dbg !1904
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %54 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 2
  %55 = load %st263_1gt245t*, %st263_1gt245t** %54, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %56 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %55,
    i32 0, i32 2
  %57 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1908; 2:0
  store 
    %st263_1gt245t* %57,
    %st263_1gt245t** %56,
    align 8, !dbg !1909
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %58 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 2
  %59 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1911; 2:0
  store 
    %st263_1gt245t* %59,
    %st263_1gt245t** %58,
    align 8, !dbg !1912
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %60 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 1
  %61 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1915; 2:0
  store 
    %st263_1gt245t* %61,
    %st263_1gt245t** %60,
    align 8, !dbg !1916
; Atama ifadesi
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %62 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 2
  %63 = load %st263_1gt245t*, %st263_1gt245t** %43, align 8, !dbg !1918; 2:0
  store 
    %st263_1gt245t* %63,
    %st263_1gt245t** %62,
    align 8, !dbg !1919
  br label %egerv.son.ox2
egerv.son.ox2:
; Tekil :
; tür konumu *örs::derleme::kare:: : *t32
  %64 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %39,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !1921; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !1922
  %67 = load i32, i32* %64, align 4, !dbg !1923; 1:0
; Sanal Donus : Ekle
  store 
    %gt245t** %15,
    %gt245t** %40,
    align 8, !dbg !1924
  br label %sanal.son.ox1
sanal.son.ox1:
  %68 = load %gt245t*, %gt245t** %40, align 8, !dbg !1925; 2:0
; Sanal bitiş : Ekle
  %69 = load %gt245t*, %gt245t** %15, align 8, !dbg !1926; 2:0
; Dönüş :
  ret %gt245t* %69
}

define external 
void @"kare_t_Yapılandır_i"(%gt24dt* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !1927 {
; Değişken : Kare
  %5 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %5, metadata !1929, metadata !DIExpression()), !dbg !1936
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !1930, metadata !DIExpression()), !dbg !1937
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata  i32* %7, metadata !1931, metadata !DIExpression()), !dbg !1938
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata  i32* %8, metadata !1932, metadata !DIExpression()), !dbg !1939
; Atama ifadesi
  %9 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %10 = getelementptr inbounds 
    %gt24dt, %gt24dt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !1943; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1944
; Atama ifadesi
  %12 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %13 = getelementptr inbounds 
    %gt24dt, %gt24dt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !1947; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1948
; Atama ifadesi
  %15 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %16 = getelementptr inbounds 
    %gt24dt, %gt24dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !1951; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1952
; Atama ifadesi
  %18 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::kare::t : *mimari
  %19 = getelementptr inbounds 
    %gt24dt, %gt24dt* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !1955; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !1956; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !1957
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt245t* @"kare_t_sonSatır_i"(%gt24dt* %0)
#0       !dbg !1958 {
; Değişken : dönüş
  %2 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %3, metadata !1962, metadata !DIExpression()), !dbg !1966
  %4 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::kare::t : *örs::derleme::kare::
  %5 = getelementptr inbounds 
    %gt24dt, %gt24dt* %4,
    i32 0, i32 5
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %6 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %5,
    i32 0, i32 2
  %7 = load %st263_1gt245t*, %st263_1gt245t** %6, align 8, !dbg !1971; 2:0

; pascal 'Son' örs::derleme::kare::
  %8 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %7,
    %st263_1gt245t** %8,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata  %st263_1gt245t** %8, metadata !1974, metadata !DIExpression()), !dbg !1975
  %9 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1976; 2:0

; pascal 'K' örs::derleme::kare::t
  %10 = alloca %gt24dt*, align 8
  store 
    %gt24dt* %9,
    %gt24dt** %10,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata  %gt24dt** %10, metadata !1979, metadata !DIExpression()), !dbg !1980
; Eğer ve Değilse:
  %11 = load %st263_1gt245t*, %st263_1gt245t** %8, align 8, !dbg !1981; 2:0
  %12 = icmp ne %st263_1gt245t* %11, null
  br i1 %12, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %13 = load %st263_1gt245t*, %st263_1gt245t** %8, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::satır
  %14 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %13,
    i32 0, i32 0
  %15 = load %gt245t*, %gt245t** %14, align 8, !dbg !1985; 2:0

; pascal 'Öz' örs::derleme::kare::satır
  %16 = alloca %gt245t*, align 8
  store 
    %gt245t* %15,
    %gt245t** %16,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata  %gt245t** %16, metadata !1988, metadata !DIExpression()), !dbg !1989
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load %gt245t*, %gt245t** %16, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %18 = getelementptr inbounds 
    %gt245t, %gt245t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1992; 1:0
  %20 = load %gt245t*, %gt245t** %16, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %21 = getelementptr inbounds 
    %gt245t, %gt245t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !1995; 1:0
  %23 = icmp sle i32 %19,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %25 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1996; 2:0
  %26 = call %gt245t* @"kare_satır_Yeni_i" (
      %gt24dt* %25), !dbg !1997
; Dönüş :
  ret %gt245t* %26
egerv.degilse.ox2:
  %27 = load %gt245t*, %gt245t** %16, align 8, !dbg !1998; 2:0
; Dönüş :
  ret %gt245t* %27
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %28 = load %gt24dt*, %gt24dt** %3, align 8, !dbg !1999; 2:0
  %29 = call %gt245t* @"kare_satır_Yeni_i" (
      %gt24dt* %28), !dbg !2000
; Dönüş :
  ret %gt245t* %29
egerv.son.ox0:
; Iç Dönüş :
  %30 = load %gt245t*, %gt245t** %2, align 8, !dbg !2001; 2:0
  ret %gt245t* %30
}

define external 
i8* @"kare_t_Yeni_i"(%gt24dt* %0, i64 %1, i64 %2)
#0       !dbg !2002 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %5, metadata !2006, metadata !DIExpression()), !dbg !2012
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata  i64* %6, metadata !2007, metadata !DIExpression()), !dbg !2013
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !2008, metadata !DIExpression()), !dbg !2014
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %9 = getelementptr inbounds 
    %gt24dt, %gt24dt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2018; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !2021; 2:0
  %13 = call %gt245t* (%gt24dt*) @"kare_t_sonSatır_i" (
      %gt24dt* %12), !dbg !2022

; pascal 'Satır' örs::derleme::kare::satır
  %14 = alloca %gt245t*, align 8
  store 
    %gt245t* %13,
    %gt245t** %14,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata  %gt245t** %14, metadata !2025, metadata !DIExpression()), !dbg !2026
; Ikiz işlem '-'
  %15 = load %gt245t*, %gt245t** %14, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %16 = getelementptr inbounds 
    %gt245t, %gt245t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2029; 1:0
  %18 = load %gt245t*, %gt245t** %14, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %19 = getelementptr inbounds 
    %gt245t, %gt245t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2032; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata  i32* %22, metadata !2034, metadata !DIExpression()), !dbg !2035
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2036; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2037; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %28 = load %gt24dt*, %gt24dt** %5, align 8, !dbg !2039; 2:0
  %29 = call %gt245t* @"kare_satır_Yeni_i" (
      %gt24dt* %28), !dbg !2040
  store 
    %gt245t* %29,
    %gt245t** %14,
    align 8, !dbg !2041
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt245t*, %gt245t** %14, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %31 = getelementptr inbounds 
    %gt245t, %gt245t* %30,
    i32 0, i32 5
; dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2044; 2:0
; dizi erişim2 Veri
  %33 = load %gt245t*, %gt245t** %14, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %34 = getelementptr inbounds 
    %gt245t, %gt245t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2047; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36 ; ?
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata  i8** %39, metadata !2050, metadata !DIExpression()), !dbg !2051
  %40 = load %gt245t*, %gt245t** %14, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %41 = getelementptr inbounds 
    %gt245t, %gt245t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2054; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2055; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2056
; Atama ifadesi
  %46 = load %gt245t*, %gt245t** %14, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %47 = getelementptr inbounds 
    %gt245t, %gt245t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt245t*, %gt245t** %14, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %49 = getelementptr inbounds 
    %gt245t, %gt245t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2061; 1:0
  %51 = load %gt245t*, %gt245t** %14, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %52 = getelementptr inbounds 
    %gt245t, %gt245t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2064; 1:0
  %54 = sub i32 %50,  %53
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2065
  %55 = load i8*, i8** %39, align 8, !dbg !2066; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"kare_t_Yazdır_i"(%gt24dt* %0)
#0       !dbg !2067 {
; Değişken : Kare
  %2 = alloca %gt24dt*, align 8
  store %gt24dt* %0, %gt24dt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt24dt** %2, metadata !2069, metadata !DIExpression()), !dbg !2073
  %3 = load %gt24dt*, %gt24dt** %2, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %4 = getelementptr inbounds 
    %gt24dt, %gt24dt* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2077; 1:0
  %6 = load %gt24dt*, %gt24dt** %2, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kare::t : *t32
  %7 = getelementptr inbounds 
    %gt24dt, %gt24dt* %6,
    i32 0, i32 2
  %8 = load i32, i32* %7, align 4, !dbg !2080; 1:0
  %9 = load %gt24dt*, %gt24dt** %2, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::kare::t : *mimari
  %10 = getelementptr inbounds 
    %gt24dt, %gt24dt* %9,
    i32 0, i32 4
  %11 = load i64, i64* %10, align 8, !dbg !2083; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox269.ox11, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2084
  %13 = load %gt24dt*, %gt24dt** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kare::t : *örs::derleme::kare::
  %14 = getelementptr inbounds 
    %gt24dt, %gt24dt* %13,
    i32 0, i32 5
; Tür sanal çağrı Gez-> *örs::derleme::kare::
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %15 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %14,
    i32 0, i32 1
  %16 = load %st263_1gt245t*, %st263_1gt245t** %15, align 8, !dbg !2090; 2:0

; pascal 'Gecici' örs::derleme::kare::
  %17 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %16,
    %st263_1gt245t** %17,
    align 8, !dbg !2091
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %18 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %14,
    i32 0, i32 1
  %19 = load %st263_1gt245t*, %st263_1gt245t** %18, align 8, !dbg !2093; 2:0

; pascal 'Şuanki' örs::derleme::kare::
  %20 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %19,
    %st263_1gt245t** %20,
    align 8, !dbg !2094
  br label %her.kosul.ox2
her.kosul.ox2:
  %21 = load %st263_1gt245t*, %st263_1gt245t** %20, align 8, !dbg !2095; 2:0
  %22 = icmp ne %st263_1gt245t* %21, null
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %23 = load %st263_1gt245t*, %st263_1gt245t** %20, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::satır
  %24 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %23,
    i32 0, i32 0
  %25 = load %gt245t*, %gt245t** %24, align 8, !dbg !2099; 2:0
  call void @"kare_satırYazdır_i"(
      %gt245t* %25), !dbg !2100
; Atama ifadesi
  %26 = load %st263_1gt245t*, %st263_1gt245t** %20, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %27 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %26,
    i32 0, i32 2
  %28 = load %st263_1gt245t*, %st263_1gt245t** %27, align 8, !dbg !2103; 2:0
  store 
    %st263_1gt245t* %28,
    %st263_1gt245t** %17,
    align 8, !dbg !2104
; Atama ifadesi
  %29 = load %st263_1gt245t*, %st263_1gt245t** %17, align 8, !dbg !2105; 2:0
  store 
    %st263_1gt245t* %29,
    %st263_1gt245t** %20,
    align 8, !dbg !2106
  br label %her.kosul.ox2
her.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Gez
; Iç Dönüş :
  ret void
}

define external 
void @"kare_hafıza_Yazdır_i"(%gt253t* %0)
#0       !dbg !2107 {
; Değişken : Hafıza
  %2 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %2, metadata !2109, metadata !DIExpression()), !dbg !2113

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2115
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !2116, metadata !DIExpression()), !dbg !2117
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2118; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2119; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2120
  %9 = load i32, i32* %3, align 4, !dbg !2121; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt253t*, %gt253t** %2, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %11 = getelementptr inbounds 
    %gt253t, %gt253t* %10,
    i32 0, i32 4
; dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2124; 1:0
;diziKonumu
  %13 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %11,
    i32 0, i32 %12 ; ?2:[2:1]:0  1
 call void @"kare_t_Yazdır_i" (
      %gt24dt* %13), !dbg !2125
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"kare_hafıza_Yeni_i"(%gt253t* %0, i64 %1, i64 %2)
#0       !dbg !2126 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %5, metadata !2130, metadata !DIExpression()), !dbg !2136
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata  i64* %6, metadata !2131, metadata !DIExpression()), !dbg !2137
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !2132, metadata !DIExpression()), !dbg !2138
  %8 = load %gt253t*, %gt253t** %5, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %9 = getelementptr inbounds 
    %gt253t, %gt253t* %8,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %9,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  %11 = getelementptr inbounds
    %gt24dt, %gt24dt* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::kare::t[0]
  %12 = alloca %gt24dt*, align 16
  store 
    %gt24dt* %11,
    %gt24dt** %12,
    align 16, !dbg !2142
  call void @llvm.dbg.declare(metadata  %gt24dt** %12, metadata !2146, metadata !DIExpression()), !dbg !2147
  %13 = load %gt24dt*, %gt24dt** %12, align 16, !dbg !2148; 2:1
  %14 = load i64, i64* %6, align 8, !dbg !2149; 1:0
  %15 = load i64, i64* %7, align 8, !dbg !2150; 1:0
  %16 = call i8* (%gt24dt*,i64,i64) @"kare_t_Yeni_i" (
      %gt24dt* %13, 
      i64 %14, 
      i64 %15), !dbg !2151

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata  i8** %17, metadata !2154, metadata !DIExpression()), !dbg !2155
  %18 = load i8*, i8** %17, align 8, !dbg !2156; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%metin* @"kare_hafıza_Metin_i"(%gt253t* %0, i64 %1)
#0       !dbg !2157 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %4, metadata !2161, metadata !DIExpression()), !dbg !2166
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata  i64* %5, metadata !2162, metadata !DIExpression()), !dbg !2167
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2169; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata  i64* %9, metadata !2171, metadata !DIExpression()), !dbg !2172
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2173; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2174; 1:0
  %12 = urem i64 %11, 4
  %13 = sub i64 4,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata  i64* %15, metadata !2176, metadata !DIExpression()), !dbg !2177
  %16 = load %gt253t*, %gt253t** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %17 = getelementptr inbounds 
    %gt253t, %gt253t* %16,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %17,
    i32 0, i32 1 ; ?2:[2:1]:0  1
  %19 = getelementptr inbounds
    %gt24dt, %gt24dt* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::kare::t[0]
  %20 = alloca %gt24dt*, align 16
  store 
    %gt24dt* %19,
    %gt24dt** %20,
    align 16, !dbg !2180
  call void @llvm.dbg.declare(metadata  %gt24dt** %20, metadata !2184, metadata !DIExpression()), !dbg !2185
  %21 = load i64, i64* %15, align 8, !dbg !2186; 1:0
  %22 = load i64, i64* %9, align 8, !dbg !2187; 1:0
  %23 = load i64, i64* %5, align 8, !dbg !2188; 1:0
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox269.ox12, i64 0, i64 0), 
      i64 %21, 
      i64 %22, 
      i64 %23), !dbg !2189
  %25 = load %gt24dt*, %gt24dt** %20, align 16, !dbg !2190; 2:1
  %26 = load i64, i64* %15, align 8, !dbg !2191; 1:0
  %27 = call i8* (%gt24dt*,i64,i64) @"kare_t_Yeni_i" (
      %gt24dt* %25, 
      i64 %26, 
      i64 8), !dbg !2192
; Konum çevirisi:
  %28 = bitcast i8* %27 to i8*; 1

; pascal 'Veri' t8
  %29 = alloca i8*, align 8
  store 
    i8* %28,
    i8** %29,
    align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata  i8** %29, metadata !2195, metadata !DIExpression()), !dbg !2196
  %30 = load i8*, i8** %29, align 8, !dbg !2197; 2:0
; Konum çevirisi:
  %31 = bitcast i8* %30 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %32 = alloca %metin*, align 8
  store 
    %metin* %31,
    %metin** %32,
    align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata  %metin** %32, metadata !2200, metadata !DIExpression()), !dbg !2201
; Atama ifadesi
  %33 = load %metin*, %metin** %32, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 0
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2204
; Atama ifadesi
  %35 = load %metin*, %metin** %32, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 1
  %37 = load i64, i64* %5, align 8, !dbg !2207; 1:0
  %38 = trunc i64 %37 to i32
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !2208
; Atama ifadesi
  %39 = load %metin*, %metin** %32, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
; Dizi erişim
  %41 = load i8*, i8** %29, align 8, !dbg !2211; 2:0
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %41,
     i64 16 ; ?
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor
  store 
    i8* %43,
    i8** %40,
    align 8, !dbg !2212
  %44 = load %metin*, %metin** %32, align 8, !dbg !2213; 2:0
; Dönüş :
  ret %metin* %44
}

define external 
%metin* @"kare_hafıza_Harflerden_i"(%gt253t* %0, i8* %1)
#0       !dbg !2214 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %4, metadata !2218, metadata !DIExpression()), !dbg !2224
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !2220, metadata !DIExpression()), !dbg !2225
  %6 = load i8*, i8** %5, align 8, !dbg !2227; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2228

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2229
  call void @llvm.dbg.declare(metadata  i64* %8, metadata !2230, metadata !DIExpression()), !dbg !2231
  %9 = load %gt253t*, %gt253t** %4, align 8, !dbg !2232; 2:0
  %10 = load i64, i64* %8, align 8, !dbg !2233; 1:0
  %11 = call %metin* (%gt253t*,i64) @"kare_hafıza_Metin_i" (
      %gt253t* %9, 
      i64 %10), !dbg !2234

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata  %metin** %12, metadata !2237, metadata !DIExpression()), !dbg !2238
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2241; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2242
  %17 = load %metin*, %metin** %12, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2245; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2246; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2247; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2248; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
i8* @"kare_hafıza_Dizi_i"(%gt253t* %0, i64 %1)
#0       !dbg !2249 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %4, metadata !2253, metadata !DIExpression()), !dbg !2258
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata  i64* %5, metadata !2254, metadata !DIExpression()), !dbg !2259

; Değer 'Satır'
  %6 = alloca %gt245t*, align 8
  %7 = bitcast %gt245t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt245t** %6, metadata !2262, metadata !DIExpression()), !dbg !2263
  %8 = load %gt253t*, %gt253t** %4, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %9 = getelementptr inbounds 
    %gt253t, %gt253t* %8,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %9,
    i32 0, i32 2 ; ?2:[2:1]:0  1
  %11 = getelementptr inbounds
    %gt24dt, %gt24dt* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::kare::t[0]
  %12 = alloca %gt24dt*, align 16
  store 
    %gt24dt* %11,
    %gt24dt** %12,
    align 16, !dbg !2266
  call void @llvm.dbg.declare(metadata  %gt24dt** %12, metadata !2270, metadata !DIExpression()), !dbg !2271
  %13 = load %gt24dt*, %gt24dt** %12, align 16, !dbg !2272; 2:1
; tür konumu *örs::derleme::kare::t[0] : *örs::derleme::kare::
  %14 = getelementptr inbounds 
    %gt24dt, %gt24dt* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::kare:: : *t32
  %15 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2275; 1:0

; pascal 'k' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2276
  call void @llvm.dbg.declare(metadata  i32* %17, metadata !2277, metadata !DIExpression()), !dbg !2278
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2279; 1:0
  %19 = icmp sgt i32 %18, 2 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %21 = load %gt24dt*, %gt24dt** %12, align 16, !dbg !2281; 2:1
; tür konumu *örs::derleme::kare::t[0] : *örs::derleme::kare::
  %22 = getelementptr inbounds 
    %gt24dt, %gt24dt* %21,
    i32 0, i32 5
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %23 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %22,
    i32 0, i32 1
  %24 = load %st263_1gt245t*, %st263_1gt245t** %23, align 8, !dbg !2284; 2:0

; pascal 'Geçici' örs::derleme::kare::
  %25 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %24,
    %st263_1gt245t** %25,
    align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata  %st263_1gt245t** %25, metadata !2287, metadata !DIExpression()), !dbg !2288
  %26 = load %gt24dt*, %gt24dt** %12, align 16, !dbg !2289; 2:1
; tür konumu *örs::derleme::kare::t[0] : *örs::derleme::kare::
  %27 = getelementptr inbounds 
    %gt24dt, %gt24dt* %26,
    i32 0, i32 5
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %28 = getelementptr inbounds 
    %st264_1gt245t, %st264_1gt245t* %27,
    i32 0, i32 1
  %29 = load %st263_1gt245t*, %st263_1gt245t** %28, align 8, !dbg !2292; 2:0

; pascal 'Şuanki' örs::derleme::kare::
  %30 = alloca %st263_1gt245t*, align 8
  store 
    %st263_1gt245t* %29,
    %st263_1gt245t** %30,
    align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata  %st263_1gt245t** %30, metadata !2295, metadata !DIExpression()), !dbg !2296
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %st263_1gt245t*, %st263_1gt245t** %30, align 8, !dbg !2297; 2:0
  %32 = icmp ne %st263_1gt245t* %31, null
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %33 = load %st263_1gt245t*, %st263_1gt245t** %30, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::satır
  %34 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %33,
    i32 0, i32 0
  %35 = load %gt245t*, %gt245t** %34, align 8, !dbg !2301; 2:0
  store 
    %gt245t* %35,
    %gt245t** %6,
    align 8, !dbg !2302
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %36 = load %gt245t*, %gt245t** %6, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %37 = getelementptr inbounds 
    %gt245t, %gt245t* %36,
    i32 0, i32 3
  %38 = load i16, i16* %37, align 2, !dbg !2305; 1:0
  %39 = icmp slt i16 %38, 1 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %41 = load %gt245t*, %gt245t** %6, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kare::satır : *t32
  %42 = getelementptr inbounds 
    %gt245t, %gt245t* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !dbg !2308; 1:0
  %44 = load i64, i64* %5, align 8, !dbg !2309; 1:0
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %43,  %45 
  %47 = icmp ne i1 %46, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %48 = phi i1 [false, %mantiksal.sol.ox5], [%47, %mantiksal.sag.ox5]
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %50 = load %gt245t*, %gt245t** %6, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kare::satır : *t16
  %51 = getelementptr inbounds 
    %gt245t, %gt245t* %50,
    i32 0, i32 3
  store 
    i16 1,
    i16* %51,
    align 2, !dbg !2313
  %52 = load %gt245t*, %gt245t** %6, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %53 = getelementptr inbounds 
    %gt245t, %gt245t* %52,
    i32 0, i32 5
  %54 = load i8*, i8** %53, align 8, !dbg !2316; 2:0
; Dönüş :
  ret i8* %54
egera.son.ox4:
; Atama ifadesi
  %55 = load %st263_1gt245t*, %st263_1gt245t** %30, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kare:: : *örs::derleme::kare::
  %56 = getelementptr inbounds 
    %st263_1gt245t, %st263_1gt245t* %55,
    i32 0, i32 2
  %57 = load %st263_1gt245t*, %st263_1gt245t** %56, align 8, !dbg !2319; 2:0
  store 
    %st263_1gt245t* %57,
    %st263_1gt245t** %25,
    align 8, !dbg !2320
; Atama ifadesi
  %58 = load %st263_1gt245t*, %st263_1gt245t** %25, align 8, !dbg !2321; 2:0
  store 
    %st263_1gt245t* %58,
    %st263_1gt245t** %30,
    align 8, !dbg !2322
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %59 = load %gt24dt*, %gt24dt** %12, align 16, !dbg !2323; 2:1
  %60 = load i64, i64* %5, align 8, !dbg !2324; 1:0
  %61 = call %gt245t* @"kare_satır_YeniDizi_i" (
      %gt24dt* %59, 
      i64 %60), !dbg !2325

; pascal 'Yeni' örs::derleme::kare::satır
  %62 = alloca %gt245t*, align 8
  store 
    %gt245t* %61,
    %gt245t** %62,
    align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata  %gt245t** %62, metadata !2328, metadata !DIExpression()), !dbg !2329
  %63 = load %gt245t*, %gt245t** %62, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::kare::satır : *şey
  %64 = getelementptr inbounds 
    %gt245t, %gt245t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2332; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"kare_hafıza_Bırak_i"(%gt253t* %0, i8* %1)
#0       !dbg !2333 {
; Değişken : Hafıza
  %3 = alloca %gt253t*, align 8
  store %gt253t* %0, %gt253t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt253t** %3, metadata !2335, metadata !DIExpression()), !dbg !2341
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !2337, metadata !DIExpression()), !dbg !2342
  %5 = load %gt253t*, %gt253t** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::kare::hafıza : *örs::derleme::kare::t[0]
  %6 = getelementptr inbounds 
    %gt253t, %gt253t* %5,
    i32 0, i32 4
; dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [3 x %gt24dt], [3 x %gt24dt]*  %6,
    i32 0, i32 2 ; ?2:[2:1]:0  1
  %8 = getelementptr inbounds
    %gt24dt, %gt24dt* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::kare::t[0]
  %9 = alloca %gt24dt*, align 16
  store 
    %gt24dt* %8,
    %gt24dt** %9,
    align 16, !dbg !2346
  call void @llvm.dbg.declare(metadata  %gt24dt** %9, metadata !2350, metadata !DIExpression()), !dbg !2351
; Ikiz işlem '+'
  %10 = load i8*, i8** %4, align 8, !dbg !2352; 2:0
; Konum çevirisi:
  %11 = bitcast i8* %10 to i8*; 1
; Tekil : -
  %12 = sext i32 -16 to i64
  %13 = getelementptr inbounds
    i8, i8*  %11,
    i64 %12

; pascal '_satır' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata  i8** %14, metadata !2355, metadata !DIExpression()), !dbg !2356
  %15 = load i8*, i8** %14, align 8, !dbg !2357; 2:0
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt245t*; 1

; pascal 'Eski' örs::derleme::kare::satır
  %17 = alloca %gt245t*, align 8
  store 
    %gt245t* %16,
    %gt245t** %17,
    align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata  %gt245t** %17, metadata !2360, metadata !DIExpression()), !dbg !2361
  %18 = load %gt245t*, %gt245t** %17, align 8, !dbg !2362; 2:0
 call void @"kare_satır_temizle_i" (
      %gt245t* %18), !dbg !2363
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kare derlemesi sonu:

!llvm.ident = !{!7}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
declare void @llvm.dbg.declare(metadata, metadata, metadata)
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
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!15 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !19,  file: !9, line: 4, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !19,  file: !9, line: 6, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!21,!23,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yayvanHücre", file: !9, line: 2,  size: 192, elements: !26)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !27,  file: !9, line: 12, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !27,  file: !9, line: 13, baseType: !29, size: 64, offset: 64)
!31 = !{!28,!30}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yayvan", file: !9, line: 10,  size: 128, elements: !31)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !32,  file: !9, line: 172, baseType: !12, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !32,  file: !9, line: 173, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !32,  file: !9, line: 174, baseType: !35, size: 64, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !32,  file: !9, line: 175, baseType: !37, size: 64, offset: 128)
!39 = !{!33,!34,!36,!38}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "avlHücre", file: !9, line: 170,  size: 192, elements: !39)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !40,  file: !9, line: 237, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !40,  file: !9, line: 238, baseType: !42, size: 64, offset: 64)
!44 = !{!41,!43}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "avl", file: !9, line: 235,  size: 128, elements: !44)
!49 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!52 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !45,  file: !9, line: 4, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !45,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !45,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !45,  file: !9, line: 7, baseType: !49, size: 16, offset: 96)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !9, line: 8, baseType: !49, size: 16, offset: 112)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !45,  file: !9, line: 9, baseType: !53, size: 64, offset: 128)
!55 = !{!46,!47,!48,!50,!51,!54}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !55)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 0, baseType: !57, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !56,  file: !9, line: 0, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !56,  file: !9, line: 0, baseType: !61, size: 64, offset: 128)
!63 = !{!58,!60,!62}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !63)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !9, line: 0, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !9, line: 0, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !9, line: 0, baseType: !68, size: 64, offset: 128)
!70 = !{!65,!67,!69}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !70)
!76 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !71,  file: !9, line: 30, baseType: !12, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !71,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !71,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !71,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !71,  file: !9, line: 34, baseType: !76, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !71,  file: !9, line: 36, baseType: !64, size: 192, offset: 192)
!79 = !{!72,!73,!74,!75,!77,!78}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 28,  size: 384, elements: !79)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !80,  file: !9, line: 0, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !80,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !80,  file: !9, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!81,!82,!85}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !86)
!87 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!96 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DISubrange(count: 4096)
!100 = !{!101}
!102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !100)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !97,  file: !96, line: 8, baseType: !12, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !97,  file: !96, line: 9, baseType: !12, size: 32, offset: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !97,  file: !96, line: 10, baseType: !102, size: 32768, offset: 128)
!104 = !{!98,!99,!103}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !96, line: 6,  size: 32896, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !120, line: 96, flags: DIFlagFwdDecl)!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !108,  file: !107, line: 6, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !108,  file: !107, line: 7, baseType: !12, size: 32, offset: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !108,  file: !107, line: 8, baseType: !111, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !108,  file: !107, line: 9, baseType: !113, size: 64, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !108,  file: !107, line: 10, baseType: !115, size: 64, offset: 192)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !108,  file: !107, line: 11, baseType: !117, size: 64, offset: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !108,  file: !107, line: 12, baseType: !121, size: 64, offset: 320)
!123 = !{!109,!110,!112,!114,!116,!118,!122}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 384, elements: !123)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !96, line: 0, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !96, line: 0, baseType: !12, size: 32, offset: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !96, line: 0, baseType: !141, size: 64, offset: 64)
!143 = !{!139,!140,!142}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !96, line: 1,  size: 128, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !96, line: 14, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !134,  file: !96, line: 15, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !134,  file: !96, line: 16, baseType: !12, size: 32, offset: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !134,  file: !96, line: 17, baseType: !138, size: 128, offset: 128)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !134,  file: !96, line: 18, baseType: !145, size: 64, offset: 256)
!147 = !{!135,!136,!137,!144,!146}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !96, line: 12,  size: 320, elements: !147)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !87, line: 0, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !87, line: 0, baseType: !158, size: 64, offset: 64)
!160 = !{!155,!156,!159}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !87, line: 1,  size: 128, elements: !160)
!162 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!190 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!192 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!195 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!197 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!202 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!204 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!206 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!208 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!210 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!212 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!216 = !DISubrange(count: 16)
!215 = !{!216}
!217 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !215)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !188,  file: !176, line: 12, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !188,  file: !176, line: 13, baseType: !190, size: 8)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !188,  file: !176, line: 14, baseType: !192, size: 16)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !188,  file: !176, line: 15, baseType: !129, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !188,  file: !176, line: 16, baseType: !195, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !188,  file: !176, line: 17, baseType: !197, size: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !188,  file: !176, line: 19, baseType: !15, size: 8)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !188,  file: !176, line: 20, baseType: !49, size: 16)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !188,  file: !176, line: 21, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !188,  file: !176, line: 22, baseType: !202, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !188,  file: !176, line: 23, baseType: !204, size: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !188,  file: !176, line: 25, baseType: !206, size: 16)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !188,  file: !176, line: 26, baseType: !208, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !188,  file: !176, line: 27, baseType: !210, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !188,  file: !176, line: 28, baseType: !212, size: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !188,  file: !176, line: 29, baseType: !76, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !188,  file: !176, line: 30, baseType: !217, size: 128)
!219 = !{!189,!191,!193,!194,!196,!198,!199,!200,!201,!203,!205,!207,!209,!211,!213,!214,!218}
!188 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !176, line: 0,  size: 128, elements: !219)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !186,  file: !176, line: 35, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !186,  file: !176, line: 36, baseType: !188, size: 128, offset: 128)
!221 = !{!187,!220}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !176, line: 33,  size: 256, elements: !221)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !227,  file: !176, line: 91, baseType: !129, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !227,  file: !176, line: 92, baseType: !129, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !227,  file: !176, line: 93, baseType: !129, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !227,  file: !176, line: 94, baseType: !129, size: 32, offset: 96)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !227,  file: !176, line: 95, baseType: !232, size: 64, offset: 128)
!234 = !{!228,!229,!230,!231,!233}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !176, line: 89,  size: 192, elements: !234)
!237 = !DISubrange(count: 24)
!236 = !{!237}
!238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !236)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !180,  file: !176, line: 103, baseType: !181, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !180,  file: !176, line: 104, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !180,  file: !176, line: 105, baseType: !12, size: 32, offset: 96)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !180,  file: !176, line: 106, baseType: !12, size: 32, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !180,  file: !176, line: 107, baseType: !186, size: 256, offset: 160)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !180,  file: !176, line: 108, baseType: !223, size: 64, offset: 448)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !180,  file: !176, line: 109, baseType: !225, size: 64, offset: 512)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !180,  file: !176, line: 110, baseType: !227, size: 192, offset: 576)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !180,  file: !176, line: 111, baseType: !238, size: 192, offset: 768)
!240 = !{!182,!183,!184,!185,!222,!224,!226,!235,!239}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !176, line: 101,  size: 960, elements: !240)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !177,  file: !176, line: 116, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !177,  file: !176, line: 117, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !177,  file: !176, line: 118, baseType: !180, size: 960, offset: 64)
!242 = !{!178,!179,!241}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 114,  size: 1024, elements: !242)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !175,  file: !10, line: 4, baseType: !177, size: 1024)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !175,  file: !10, line: 5, baseType: !177, size: 1024, offset: 1024)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !175,  file: !10, line: 6, baseType: !177, size: 1024, offset: 2048)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !175,  file: !10, line: 7, baseType: !177, size: 1024, offset: 3072)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !175,  file: !10, line: 9, baseType: !177, size: 1024, offset: 4096)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !175,  file: !10, line: 10, baseType: !177, size: 1024, offset: 5120)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !175,  file: !10, line: 11, baseType: !177, size: 1024, offset: 6144)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !175,  file: !10, line: 12, baseType: !177, size: 1024, offset: 7168)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !175,  file: !10, line: 13, baseType: !177, size: 1024, offset: 8192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !175,  file: !10, line: 14, baseType: !177, size: 1024, offset: 9216)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !175,  file: !10, line: 15, baseType: !177, size: 1024, offset: 10240)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !175,  file: !10, line: 17, baseType: !177, size: 1024, offset: 11264)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !175,  file: !10, line: 18, baseType: !177, size: 1024, offset: 12288)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !175,  file: !10, line: 19, baseType: !177, size: 1024, offset: 13312)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !175,  file: !10, line: 20, baseType: !177, size: 1024, offset: 14336)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !175,  file: !10, line: 21, baseType: !177, size: 1024, offset: 15360)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !175,  file: !10, line: 22, baseType: !177, size: 1024, offset: 16384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !175,  file: !10, line: 23, baseType: !177, size: 1024, offset: 17408)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !175,  file: !10, line: 24, baseType: !177, size: 1024, offset: 18432)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !175,  file: !10, line: 25, baseType: !177, size: 1024, offset: 19456)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !175,  file: !10, line: 26, baseType: !177, size: 1024, offset: 20480)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !175,  file: !10, line: 27, baseType: !177, size: 1024, offset: 21504)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !175,  file: !10, line: 28, baseType: !177, size: 1024, offset: 22528)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !175,  file: !10, line: 30, baseType: !177, size: 1024, offset: 23552)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !175,  file: !10, line: 31, baseType: !177, size: 1024, offset: 24576)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !175,  file: !10, line: 32, baseType: !177, size: 1024, offset: 25600)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !175,  file: !10, line: 33, baseType: !177, size: 1024, offset: 26624)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !175,  file: !10, line: 34, baseType: !177, size: 1024, offset: 27648)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !175,  file: !10, line: 35, baseType: !177, size: 1024, offset: 28672)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !175,  file: !10, line: 36, baseType: !177, size: 1024, offset: 29696)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !175,  file: !10, line: 37, baseType: !177, size: 1024, offset: 30720)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !175,  file: !10, line: 38, baseType: !177, size: 1024, offset: 31744)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !175,  file: !10, line: 39, baseType: !177, size: 1024, offset: 32768)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !175,  file: !10, line: 40, baseType: !177, size: 1024, offset: 33792)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !175,  file: !10, line: 42, baseType: !177, size: 1024, offset: 34816)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !175,  file: !10, line: 43, baseType: !177, size: 1024, offset: 35840)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !175,  file: !10, line: 44, baseType: !177, size: 1024, offset: 36864)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !175,  file: !10, line: 45, baseType: !177, size: 1024, offset: 37888)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !175,  file: !10, line: 46, baseType: !177, size: 1024, offset: 38912)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !175,  file: !10, line: 47, baseType: !177, size: 1024, offset: 39936)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !175,  file: !10, line: 48, baseType: !177, size: 1024, offset: 40960)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !175,  file: !10, line: 49, baseType: !177, size: 1024, offset: 41984)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !175,  file: !10, line: 50, baseType: !177, size: 1024, offset: 43008)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !175,  file: !10, line: 51, baseType: !177, size: 1024, offset: 44032)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !175,  file: !10, line: 52, baseType: !177, size: 1024, offset: 45056)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !175,  file: !10, line: 53, baseType: !177, size: 1024, offset: 46080)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !175,  file: !10, line: 54, baseType: !177, size: 1024, offset: 47104)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !175,  file: !10, line: 55, baseType: !177, size: 1024, offset: 48128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !175,  file: !10, line: 56, baseType: !177, size: 1024, offset: 49152)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !175,  file: !10, line: 57, baseType: !177, size: 1024, offset: 50176)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !175,  file: !10, line: 58, baseType: !177, size: 1024, offset: 51200)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !175,  file: !10, line: 59, baseType: !177, size: 1024, offset: 52224)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !175,  file: !10, line: 60, baseType: !177, size: 1024, offset: 53248)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !175,  file: !10, line: 61, baseType: !177, size: 1024, offset: 54272)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !175,  file: !10, line: 62, baseType: !177, size: 1024, offset: 55296)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !175,  file: !10, line: 64, baseType: !177, size: 1024, offset: 56320)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !175,  file: !10, line: 65, baseType: !177, size: 1024, offset: 57344)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !175,  file: !10, line: 66, baseType: !177, size: 1024, offset: 58368)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !175,  file: !10, line: 67, baseType: !177, size: 1024, offset: 59392)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !175,  file: !10, line: 68, baseType: !177, size: 1024, offset: 60416)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !175,  file: !10, line: 69, baseType: !177, size: 1024, offset: 61440)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !175,  file: !10, line: 70, baseType: !177, size: 1024, offset: 62464)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !175,  file: !10, line: 72, baseType: !177, size: 1024, offset: 63488)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !175,  file: !10, line: 73, baseType: !177, size: 1024, offset: 64512)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !175,  file: !10, line: 74, baseType: !177, size: 1024, offset: 65536)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !175,  file: !10, line: 75, baseType: !177, size: 1024, offset: 66560)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !175,  file: !10, line: 77, baseType: !177, size: 1024, offset: 67584)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !175,  file: !10, line: 78, baseType: !177, size: 1024, offset: 68608)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !175,  file: !10, line: 79, baseType: !177, size: 1024, offset: 69632)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !175,  file: !10, line: 80, baseType: !177, size: 1024, offset: 70656)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !175,  file: !10, line: 81, baseType: !177, size: 1024, offset: 71680)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !175,  file: !10, line: 82, baseType: !177, size: 1024, offset: 72704)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !175,  file: !10, line: 83, baseType: !177, size: 1024, offset: 73728)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !175,  file: !10, line: 84, baseType: !177, size: 1024, offset: 74752)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !175,  file: !10, line: 86, baseType: !177, size: 1024, offset: 75776)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !175,  file: !10, line: 87, baseType: !177, size: 1024, offset: 76800)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !175,  file: !10, line: 88, baseType: !177, size: 1024, offset: 77824)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !175,  file: !10, line: 89, baseType: !177, size: 1024, offset: 78848)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !175,  file: !10, line: 90, baseType: !177, size: 1024, offset: 79872)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !175,  file: !10, line: 91, baseType: !177, size: 1024, offset: 80896)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !175,  file: !10, line: 92, baseType: !177, size: 1024, offset: 81920)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !175,  file: !10, line: 93, baseType: !177, size: 1024, offset: 82944)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !175,  file: !10, line: 94, baseType: !177, size: 1024, offset: 83968)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !175,  file: !10, line: 95, baseType: !177, size: 1024, offset: 84992)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !175,  file: !10, line: 96, baseType: !177, size: 1024, offset: 86016)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !175,  file: !10, line: 97, baseType: !177, size: 1024, offset: 87040)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !175,  file: !10, line: 98, baseType: !177, size: 1024, offset: 88064)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !175,  file: !10, line: 100, baseType: !177, size: 1024, offset: 89088)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !175,  file: !10, line: 101, baseType: !177, size: 1024, offset: 90112)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !175,  file: !10, line: 102, baseType: !177, size: 1024, offset: 91136)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !175,  file: !10, line: 103, baseType: !177, size: 1024, offset: 92160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !175,  file: !10, line: 104, baseType: !177, size: 1024, offset: 93184)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !175,  file: !10, line: 105, baseType: !177, size: 1024, offset: 94208)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !175,  file: !10, line: 106, baseType: !177, size: 1024, offset: 95232)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !175,  file: !10, line: 107, baseType: !177, size: 1024, offset: 96256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !175,  file: !10, line: 109, baseType: !177, size: 1024, offset: 97280)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !175,  file: !10, line: 110, baseType: !177, size: 1024, offset: 98304)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !175,  file: !10, line: 111, baseType: !177, size: 1024, offset: 99328)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !175,  file: !10, line: 113, baseType: !177, size: 1024, offset: 100352)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !175,  file: !10, line: 114, baseType: !177, size: 1024, offset: 101376)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !175,  file: !10, line: 115, baseType: !177, size: 1024, offset: 102400)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !175,  file: !10, line: 116, baseType: !177, size: 1024, offset: 103424)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !175,  file: !10, line: 117, baseType: !177, size: 1024, offset: 104448)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !175,  file: !10, line: 118, baseType: !177, size: 1024, offset: 105472)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !175,  file: !10, line: 120, baseType: !177, size: 1024, offset: 106496)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !175,  file: !10, line: 121, baseType: !177, size: 1024, offset: 107520)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !175,  file: !10, line: 122, baseType: !177, size: 1024, offset: 108544)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !175,  file: !10, line: 123, baseType: !177, size: 1024, offset: 109568)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !175,  file: !10, line: 125, baseType: !177, size: 1024, offset: 110592)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !175,  file: !10, line: 126, baseType: !177, size: 1024, offset: 111616)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !175,  file: !10, line: 127, baseType: !177, size: 1024, offset: 112640)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !175,  file: !10, line: 128, baseType: !177, size: 1024, offset: 113664)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !175,  file: !10, line: 129, baseType: !177, size: 1024, offset: 114688)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !175,  file: !10, line: 130, baseType: !177, size: 1024, offset: 115712)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !175,  file: !10, line: 132, baseType: !177, size: 1024, offset: 116736)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !175,  file: !10, line: 133, baseType: !177, size: 1024, offset: 117760)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !175,  file: !10, line: 134, baseType: !177, size: 1024, offset: 118784)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !175,  file: !10, line: 135, baseType: !177, size: 1024, offset: 119808)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !175,  file: !10, line: 136, baseType: !177, size: 1024, offset: 120832)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !175,  file: !10, line: 138, baseType: !177, size: 1024, offset: 121856)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !175,  file: !10, line: 139, baseType: !177, size: 1024, offset: 122880)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !175,  file: !10, line: 140, baseType: !177, size: 1024, offset: 123904)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !175,  file: !10, line: 141, baseType: !177, size: 1024, offset: 124928)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !175,  file: !10, line: 143, baseType: !177, size: 1024, offset: 125952)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !175,  file: !10, line: 144, baseType: !177, size: 1024, offset: 126976)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !175,  file: !10, line: 145, baseType: !177, size: 1024, offset: 128000)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !175,  file: !10, line: 147, baseType: !177, size: 1024, offset: 129024)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !175,  file: !10, line: 148, baseType: !177, size: 1024, offset: 130048)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !175,  file: !10, line: 149, baseType: !177, size: 1024, offset: 131072)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !175,  file: !10, line: 150, baseType: !177, size: 1024, offset: 132096)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !175,  file: !10, line: 151, baseType: !177, size: 1024, offset: 133120)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !175,  file: !10, line: 152, baseType: !177, size: 1024, offset: 134144)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !175,  file: !10, line: 153, baseType: !177, size: 1024, offset: 135168)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !175,  file: !10, line: 154, baseType: !177, size: 1024, offset: 136192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !175,  file: !10, line: 155, baseType: !177, size: 1024, offset: 137216)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !175,  file: !10, line: 156, baseType: !177, size: 1024, offset: 138240)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !175,  file: !10, line: 158, baseType: !177, size: 1024, offset: 139264)
!380 = !{!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 140288, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!409 = !DISubrange(count: 64)
!408 = !{!409}
!410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !408)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !402,  file: !176, line: 99, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !176, line: 100, baseType: !12, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !402,  file: !176, line: 101, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !402,  file: !176, line: 102, baseType: !406, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !402,  file: !176, line: 103, baseType: !410, size: 512, offset: 256)
!412 = !{!403,!404,!405,!407,!411}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !176, line: 97,  size: 768, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !397,  file: !87, line: 0, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !397,  file: !87, line: 0, baseType: !400, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !87, line: 0, baseType: !413, size: 64, offset: 128)
!415 = !{!399,!401,!414}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !87, line: 7,  size: 192, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !87, line: 0, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !394,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !394,  file: !87, line: 0, baseType: !417, size: 64, offset: 64)
!419 = !{!395,!396,!418}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !87, line: 1,  size: 128, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !87, line: 0, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !391,  file: !87, line: 0, baseType: !129, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !391,  file: !87, line: 0, baseType: !394, size: 128, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !391,  file: !87, line: 0, baseType: !422, size: 64, offset: 192)
!424 = !{!392,!393,!420,!423}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !87, line: 14,  size: 256, elements: !424)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !426,  file: !10, line: 9, baseType: !190, size: 8)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !426,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !426,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !426,  file: !10, line: 12, baseType: !129, size: 32, offset: 96)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !426,  file: !10, line: 13, baseType: !129, size: 32, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !426,  file: !10, line: 14, baseType: !432, size: 64, offset: 192)
!434 = !{!427,!428,!429,!430,!431,!433}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !434)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !10, line: 33, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !167,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !167,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !167,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !167,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !167,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !167,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !167,  file: !10, line: 40, baseType: !381, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !167,  file: !10, line: 41, baseType: !383, size: 64, offset: 320)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !167,  file: !10, line: 42, baseType: !385, size: 64, offset: 384)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !167,  file: !10, line: 43, baseType: !387, size: 64, offset: 448)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !167,  file: !10, line: 44, baseType: !389, size: 64, offset: 512)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !167,  file: !10, line: 45, baseType: !391, size: 256, offset: 576)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !167,  file: !10, line: 46, baseType: !426, size: 256, offset: 832)
!436 = !{!168,!169,!170,!171,!172,!173,!174,!382,!384,!386,!388,!390,!425,!435}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!443 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !444,  file: !443, line: 135, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !444,  file: !443, line: 136, baseType: !227, size: 192, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !444,  file: !443, line: 137, baseType: !447, size: 64, offset: 256)
!449 = !{!445,!446,!448}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !443, line: 133,  size: 320, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !454,  file: !162, line: 9, baseType: !129, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !454,  file: !162, line: 10, baseType: !129, size: 32, offset: 32)
!457 = !{!455,!456}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !162, line: 7,  size: 64, elements: !457)
!463 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !464,  file: !463, line: 5, baseType: !12, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !464,  file: !463, line: 6, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !464,  file: !463, line: 7, baseType: !12, size: 32, offset: 64)
!468 = !{!465,!466,!467}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !463, line: 3,  size: 96, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !460,  file: !87, line: 0, baseType: !12, size: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !460,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !460,  file: !87, line: 0, baseType: !470, size: 64, offset: 64)
!472 = !{!461,!462,!471}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !87, line: 1,  size: 128, elements: !472)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !87, line: 0, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !479,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !479,  file: !87, line: 0, baseType: !483, size: 64, offset: 64)
!485 = !{!480,!481,!484}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !87, line: 1,  size: 128, elements: !485)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !477,  file: !443, line: 4, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !477,  file: !443, line: 5, baseType: !479, size: 128, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !477,  file: !443, line: 6, baseType: !487, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !477,  file: !443, line: 7, baseType: !489, size: 64, offset: 256)
!491 = !{!478,!486,!488,!490}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !443, line: 2,  size: 320, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !87, line: 0, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !87, line: 0, baseType: !493, size: 64, offset: 64)
!495 = !{!475,!476,!494}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !87, line: 1,  size: 128, elements: !495)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !459,  file: !162, line: 15, baseType: !460, size: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !459,  file: !162, line: 16, baseType: !474, size: 128, offset: 128)
!497 = !{!473,!496}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !162, line: 13,  size: 256, elements: !497)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !163,  file: !162, line: 28, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !163,  file: !162, line: 29, baseType: !12, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !163,  file: !162, line: 30, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !163,  file: !162, line: 31, baseType: !437, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !163,  file: !162, line: 32, baseType: !439, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !163,  file: !162, line: 33, baseType: !441, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !163,  file: !162, line: 34, baseType: !450, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !163,  file: !162, line: 35, baseType: !452, size: 64, offset: 384)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !163,  file: !162, line: 36, baseType: !454, size: 64, offset: 448)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !163,  file: !162, line: 37, baseType: !459, size: 256, offset: 512)
!499 = !{!164,!165,!166,!438,!440,!442,!451,!453,!458,!498}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !162, line: 26,  size: 768, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !127,  file: !126, line: 29, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !127,  file: !126, line: 30, baseType: !129, size: 32, offset: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !127,  file: !126, line: 31, baseType: !129, size: 32, offset: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !127,  file: !126, line: 32, baseType: !12, size: 32, offset: 96)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !127,  file: !126, line: 33, baseType: !12, size: 32, offset: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !127,  file: !126, line: 34, baseType: !148, size: 64, offset: 192)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !127,  file: !126, line: 35, baseType: !150, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !127,  file: !126, line: 36, baseType: !152, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !127,  file: !126, line: 37, baseType: !154, size: 128, offset: 384)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !127,  file: !126, line: 38, baseType: !500, size: 64, offset: 512)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !127,  file: !126, line: 39, baseType: !502, size: 64, offset: 576)
!504 = !{!128,!130,!131,!132,!133,!149,!151,!153,!161,!501,!503}
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !126, line: 27,  size: 640, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!518 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !526,  file: !518, line: 6, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !526,  file: !518, line: 7, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !526,  file: !518, line: 8, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !526,  file: !518, line: 9, baseType: !533, size: 64, offset: 192)
!535 = !{!528,!530,!532,!534}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !518, line: 4,  size: 256, elements: !535)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !519,  file: !518, line: 14, baseType: !12, size: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !519,  file: !518, line: 15, baseType: !12, size: 32, offset: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !519,  file: !518, line: 16, baseType: !12, size: 32, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !519,  file: !518, line: 17, baseType: !12, size: 32, offset: 96)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !519,  file: !518, line: 18, baseType: !129, size: 32, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !519,  file: !518, line: 19, baseType: !11, size: 128, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !519,  file: !518, line: 20, baseType: !526, size: 256, offset: 320)
!537 = !{!520,!521,!522,!523,!524,!525,!536}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !518, line: 12,  size: 576, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !87, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !87, line: 0, baseType: !539, size: 64, offset: 64)
!541 = !{!516,!517,!540}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !87, line: 1,  size: 128, elements: !541)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !556,  file: !120, line: 18, baseType: !195, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !556,  file: !120, line: 19, baseType: !195, size: 64, offset: 64)
!559 = !{!557,!558}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !120, line: 16,  size: 128, elements: !559)
!564 = !DISubrange(count: 3)
!563 = !{!564}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !195, size: 72, elements: !563)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !544,  file: !120, line: 25, baseType: !195, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !544,  file: !120, line: 26, baseType: !195, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !544,  file: !120, line: 27, baseType: !195, size: 64, offset: 128)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !544,  file: !120, line: 28, baseType: !129, size: 32, offset: 192)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !544,  file: !120, line: 29, baseType: !129, size: 32, offset: 224)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !544,  file: !120, line: 30, baseType: !129, size: 32, offset: 256)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !544,  file: !120, line: 31, baseType: !12, size: 32, offset: 288)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !544,  file: !120, line: 32, baseType: !195, size: 64, offset: 320)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !544,  file: !120, line: 33, baseType: !195, size: 64, offset: 384)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !544,  file: !120, line: 34, baseType: !195, size: 64, offset: 448)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !544,  file: !120, line: 35, baseType: !195, size: 64, offset: 512)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !544,  file: !120, line: 37, baseType: !556, size: 128, offset: 576)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !544,  file: !120, line: 38, baseType: !556, size: 128, offset: 704)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !544,  file: !120, line: 39, baseType: !556, size: 128, offset: 832)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !544,  file: !120, line: 40, baseType: !565, size: 192, offset: 960)
!567 = !{!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!560,!561,!562,!566}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !120, line: 23,  size: 1152, elements: !567)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !507,  file: !126, line: 8, baseType: !129, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !507,  file: !126, line: 9, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !507,  file: !126, line: 10, baseType: !511, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !507,  file: !126, line: 11, baseType: !513, size: 64, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !507,  file: !126, line: 12, baseType: !515, size: 128, offset: 256)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !507,  file: !126, line: 13, baseType: !154, size: 128, offset: 384)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !507,  file: !126, line: 14, baseType: !544, size: 1152, offset: 512)
!569 = !{!508,!510,!512,!514,!542,!543,!568}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !126, line: 6,  size: 1664, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !574,  file: !87, line: 4, baseType: !12, size: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !574,  file: !87, line: 5, baseType: !576, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !574,  file: !87, line: 6, baseType: !579, size: 64, offset: 128)
!581 = !{!575,!577,!580}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !87, line: 2,  size: 192, elements: !581)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !583,  file: !87, line: 20, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !583,  file: !87, line: 21, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !583,  file: !87, line: 22, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !87, line: 18,  size: 192, elements: !590)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !88,  file: !87, line: 58, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !88,  file: !87, line: 59, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !88,  file: !87, line: 60, baseType: !12, size: 32, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !88,  file: !87, line: 61, baseType: !92, size: 64, offset: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !88,  file: !87, line: 62, baseType: !94, size: 64, offset: 192)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !88,  file: !87, line: 63, baseType: !105, size: 64, offset: 256)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !88,  file: !87, line: 64, baseType: !124, size: 64, offset: 320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !88,  file: !87, line: 65, baseType: !505, size: 64, offset: 384)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !88,  file: !87, line: 66, baseType: !570, size: 64, offset: 448)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !88,  file: !87, line: 67, baseType: !515, size: 128, offset: 512)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !88,  file: !87, line: 68, baseType: !154, size: 128, offset: 640)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !88,  file: !87, line: 69, baseType: !574, size: 192, offset: 768)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !88,  file: !87, line: 70, baseType: !583, size: 192, offset: 960)
!592 = !{!89,!90,!91,!93,!95,!106,!125,!506,!571,!572,!573,!582,!591}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !87, line: 56,  size: 1152, elements: !592)
!593 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !594,  file: !593, line: 4, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !593, line: 5, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !594,  file: !593, line: 6, baseType: !12, size: 32, offset: 64)
!598 = !{!595,!596,!597}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !593, line: 2,  size: 96, elements: !598)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!608 = !DISubrange(count: 0)
!607 = !{!608}
!609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !607)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !599,  file: !9, line: 121, baseType: !12, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !599,  file: !9, line: 122, baseType: !601, size: 64, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !599,  file: !9, line: 123, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !599,  file: !9, line: 124, baseType: !605, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !599,  file: !9, line: 125, baseType: !609, size: 1152, offset: 256)
!611 = !{!600,!602,!604,!606,!610}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 119,  size: 1408, elements: !611)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !9, line: 0, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !612,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !612,  file: !9, line: 0, baseType: !616, size: 64, offset: 64)
!618 = !{!613,!614,!617}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !618)
!619 = !DINamespace(name:"kök", scope: null)
!620 = !DINamespace(name:"örs", scope: !619)
!621 = !DINamespace(name:"derleme", scope: !620)
!622 = !DINamespace(name:"kare", scope: !621)


!624 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kare/a\C4\9Fa\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!626 = !DILocalVariable(name: "Kök",
  scope: !623, file: !624, line: 159, type: !625)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !625 }
!623 = distinct !DISubprogram( name: "kare_Yaz_i",
 scope: !622,
 file: !624,
 line: 159,
 type: !627, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!629 = distinct !DILexicalBlock(
        scope: !623, file: !624, line: 159, column: 4)
!630 = !DILocation(line: 159, column: 8, scope: !629)
!631 = distinct !DILexicalBlock(
        scope: !623, file: !624, line: 160, column: 1)
!632 = !DILocation(line: 161, column: 8, scope: !631)
!633 = distinct !DILexicalBlock(
        scope: !631, file: !624, line: 162, column: 3)
!634 = !DILocation(line: 163, column: 26, scope: !633)
!635 = !DILocation(line: 163, column: 26, scope: !633)
!636 = !DILocation(line: 163, column: 26, scope: !633)
!637 = !DILocation(line: 163, column: 12, scope: !633)
!638 = !DILocation(line: 164, column: 9, scope: !633)
!639 = !DILocation(line: 164, column: 9, scope: !633)
!640 = !DILocation(line: 164, column: 9, scope: !633)
!641 = !DILocation(line: 164, column: 5, scope: !633)
!642 = !DILocation(line: 165, column: 9, scope: !633)
!643 = !DILocation(line: 165, column: 9, scope: !633)
!644 = !DILocation(line: 165, column: 9, scope: !633)
!645 = !DILocation(line: 165, column: 5, scope: !633)


!647 = !DILocalVariable(name: "dönüş",
  scope: !646, file: !624, line: 15, type: !12)
!648 = !DILocalVariable(name: "a",
  scope: !646, file: !624, line: 178, type: !12)
!649 = !DILocalVariable(name: "b",
  scope: !646, file: !624, line: 178, type: !12)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !12, !12 }
!646 = distinct !DISubprogram( name: "kare_büyük_i",
 scope: !622,
 file: !624,
 line: 178,
 type: !650, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;büyük
!652 = distinct !DILexicalBlock(
        scope: !646, file: !624, line: 178, column: 5)
!653 = !DILocation(line: 178, column: 11, scope: !652)
!654 = !DILocation(line: 178, column: 18, scope: !652)
!655 = distinct !DILexicalBlock(
        scope: !646, file: !624, line: 179, column: 1)
!656 = !DILocation(line: 180, column: 8, scope: !655)
!657 = !DILocation(line: 180, column: 12, scope: !655)
!658 = !DILocation(line: 180, column: 19, scope: !655)
!659 = !DILocation(line: 181, column: 16, scope: !655)
!660 = !DILocation(line: 178, column: 27, scope: !646)


!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!663 = !DILocalVariable(name: "Hücre",
  scope: !661, file: !624, line: 291, type: !662)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !662 }
!661 = distinct !DISubprogram( name: "kare_Gez_i",
 scope: !622,
 file: !624,
 line: 291,
 type: !664, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!666 = distinct !DILexicalBlock(
        scope: !661, file: !624, line: 291, column: 12)
!667 = !DILocation(line: 291, column: 16, scope: !666)
!668 = distinct !DILexicalBlock(
        scope: !661, file: !624, line: 292, column: 1)
!669 = !DILocation(line: 293, column: 9, scope: !668)
!670 = distinct !DILexicalBlock(
        scope: !668, file: !624, line: 294, column: 4)
!671 = !DILocation(line: 296, column: 10, scope: !670)
!672 = !DILocation(line: 296, column: 10, scope: !670)
!673 = !DILocation(line: 296, column: 10, scope: !670)
!674 = !DILocation(line: 296, column: 6, scope: !670)
!675 = !DILocation(line: 297, column: 27, scope: !670)
!676 = !DILocation(line: 297, column: 27, scope: !670)
!677 = !DILocation(line: 297, column: 27, scope: !670)
!678 = !DILocation(line: 297, column: 13, scope: !670)
!679 = !DILocation(line: 298, column: 10, scope: !670)
!680 = !DILocation(line: 298, column: 10, scope: !670)
!681 = !DILocation(line: 298, column: 10, scope: !670)
!682 = !DILocation(line: 298, column: 6, scope: !670)


!684 = !DISubroutineType(types: !685)
!685 = !{null }
!683 = distinct !DISubprogram( name: "kare_YayvanÖrnek_i",
 scope: !622,
 file: !624,
 line: 302,
 type: !684, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YayvanÖrnek
!686 = distinct !DILexicalBlock(
        scope: !683, file: !624, line: 302, column: 12)
!687 = distinct !DILexicalBlock(
        scope: !683, file: !624, line: 303, column: 1)
!689 = !DISubrange(count: 7)
!688 = !{!689}
!690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !12, size: 72, elements: !688)
!691 = !DILocalVariable(name: "tamlar",
  scope: !687, file: !624, line: 304, type: !690)
!692 = !DILocation(line: 304, column: 9, scope: !687)
!693 = !DILocation(line: 306, column: 18, scope: !687)
!694 = !DILocation(line: 306, column: 3, scope: !687)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!696 = !DILocalVariable(name: "Kök",
  scope: !687, file: !624, line: 306, type: !695)
!697 = !DILocation(line: 306, column: 3, scope: !687)
!698 = !DILocation(line: 308, column: 7, scope: !687)
!699 = !DILocalVariable(name: "i",
  scope: !687, file: !624, line: 308, type: !12)
!700 = !DILocation(line: 308, column: 7, scope: !687)
!701 = !DILocation(line: 308, column: 15, scope: !687)
!702 = !DILocation(line: 308, column: 22, scope: !687)
!703 = !DILocation(line: 308, column: 22, scope: !687)
!704 = !DILocation(line: 308, column: 23, scope: !687)
!705 = distinct !DILexicalBlock(
        scope: !687, file: !624, line: 309, column: 3)
!706 = !DILocation(line: 310, column: 32, scope: !705)
!707 = !DILocation(line: 310, column: 25, scope: !705)
!708 = !DILocation(line: 310, column: 11, scope: !705)
!709 = !DILocalVariable(name: "eklenen",
  scope: !705, file: !624, line: 310, type: !12)
!710 = !DILocation(line: 310, column: 11, scope: !705)
!711 = !DILocation(line: 311, column: 14, scope: !705)
!712 = !DILocation(line: 311, column: 31, scope: !705)
!713 = !DILocation(line: 311, column: 24, scope: !705)
!714 = !DILocation(line: 311, column: 19, scope: !705)
!715 = !DILocation(line: 311, column: 5, scope: !705)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!717 = !DILocalVariable(name: "Gelen",
  scope: !705, file: !624, line: 311, type: !716)
!718 = !DILocation(line: 311, column: 5, scope: !705)
!719 = !DILocation(line: 312, column: 50, scope: !705)
!720 = !DILocation(line: 312, column: 59, scope: !705)
!721 = !DILocation(line: 312, column: 59, scope: !705)
!722 = !DILocation(line: 312, column: 59, scope: !705)
!723 = !DILocation(line: 312, column: 72, scope: !705)
!724 = !DILocation(line: 312, column: 72, scope: !705)
!725 = !DILocation(line: 312, column: 72, scope: !705)
!726 = !DILocation(line: 312, column: 72, scope: !705)
!727 = !DILocation(line: 312, column: 72, scope: !705)
!728 = !DILocation(line: 312, column: 12, scope: !705)
!729 = !DILocation(line: 314, column: 7, scope: !687)
!730 = !DILocation(line: 314, column: 7, scope: !687)
!731 = !DILocation(line: 314, column: 7, scope: !687)
!732 = !DILocation(line: 314, column: 3, scope: !687)
!733 = distinct !DILexicalBlock(
        scope: !687, file: !624, line: 7, column: 12)
!734 = distinct !DILexicalBlock(
        scope: !733, file: !624, line: 8, column: 3)
!735 = !DILocation(line: 9, column: 12, scope: !734)
!736 = !DILocation(line: 316, column: 12, scope: !687)
!737 = !DILocation(line: 316, column: 17, scope: !687)
!738 = !DILocation(line: 316, column: 3, scope: !687)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!740 = !DILocalVariable(name: "Gelen",
  scope: !687, file: !624, line: 316, type: !739)
!741 = !DILocation(line: 316, column: 3, scope: !687)
!742 = !DILocation(line: 317, column: 7, scope: !687)
!743 = !DILocation(line: 317, column: 7, scope: !687)
!744 = !DILocation(line: 317, column: 7, scope: !687)
!745 = !DILocation(line: 317, column: 3, scope: !687)
!746 = distinct !DILexicalBlock(
        scope: !687, file: !624, line: 7, column: 12)
!747 = distinct !DILexicalBlock(
        scope: !746, file: !624, line: 8, column: 3)
!748 = !DILocation(line: 9, column: 12, scope: !747)
!749 = !DILocation(line: 319, column: 7, scope: !687)
!750 = !DILocation(line: 319, column: 3, scope: !687)
!751 = !DILocation(line: 321, column: 5, scope: !687)
!752 = !DILocation(line: 321, column: 5, scope: !687)
!753 = !DILocation(line: 321, column: 5, scope: !687)
!754 = !DILocation(line: 322, column: 5, scope: !687)
!755 = !DILocation(line: 322, column: 12, scope: !687)
!756 = !DILocation(line: 322, column: 12, scope: !687)
!757 = !DILocation(line: 322, column: 12, scope: !687)
!758 = !DILocation(line: 320, column: 10, scope: !687)
!759 = !DILocation(line: 324, column: 15, scope: !687)
!760 = !DILocation(line: 324, column: 3, scope: !687)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!762 = !DILocalVariable(name: "Avl",
  scope: !687, file: !624, line: 324, type: !761)
!763 = !DILocation(line: 324, column: 3, scope: !687)
!764 = !DILocation(line: 325, column: 10, scope: !687)
!765 = !DILocation(line: 325, column: 10, scope: !687)
!766 = !DILocation(line: 325, column: 10, scope: !687)
!767 = !DILocation(line: 325, column: 3, scope: !687)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!769 = !DILocalVariable(name: "ilk",
  scope: !687, file: !624, line: 325, type: !768)
!770 = !DILocation(line: 325, column: 3, scope: !687)
!771 = !DILocation(line: 326, column: 7, scope: !687)
!772 = !DILocalVariable(name: "i",
  scope: !687, file: !624, line: 326, type: !12)
!773 = !DILocation(line: 326, column: 7, scope: !687)
!774 = !DILocation(line: 326, column: 15, scope: !687)
!775 = !DILocation(line: 326, column: 22, scope: !687)
!776 = !DILocation(line: 326, column: 22, scope: !687)
!777 = !DILocation(line: 326, column: 23, scope: !687)
!778 = distinct !DILexicalBlock(
        scope: !687, file: !624, line: 327, column: 3)
!779 = !DILocation(line: 328, column: 10, scope: !778)
!780 = !DILocation(line: 328, column: 27, scope: !778)
!781 = !DILocation(line: 328, column: 20, scope: !778)
!782 = !DILocation(line: 328, column: 15, scope: !778)
!783 = !DILocation(line: 328, column: 5, scope: !778)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!785 = !DILocalVariable(name: "G",
  scope: !778, file: !624, line: 328, type: !784)
!786 = !DILocation(line: 328, column: 5, scope: !778)
!787 = !DILocation(line: 329, column: 10, scope: !778)
!788 = distinct !DILexicalBlock(
        scope: !778, file: !624, line: 330, column: 5)
!789 = !DILocation(line: 331, column: 13, scope: !788)
!790 = !DILocation(line: 331, column: 7, scope: !788)
!791 = !DILocation(line: 335, column: 7, scope: !687)
!792 = !DILocation(line: 335, column: 7, scope: !687)
!793 = !DILocation(line: 335, column: 7, scope: !687)
!794 = !DILocation(line: 335, column: 3, scope: !687)


!796 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kare/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!798 = !DILocalVariable(name: "Satır",
  scope: !795, file: !796, line: 20, type: !797)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !797 }
!795 = distinct !DISubprogram( name: "kare_satırYazdır_i",
 scope: !622,
 file: !796,
 line: 20,
 type: !799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;satırYazdır
!801 = distinct !DILexicalBlock(
        scope: !795, file: !796, line: 20, column: 4)
!802 = !DILocation(line: 20, column: 16, scope: !801)
!803 = distinct !DILexicalBlock(
        scope: !795, file: !796, line: 21, column: 1)
!804 = !DILocation(line: 23, column: 5, scope: !803)
!805 = !DILocation(line: 23, column: 5, scope: !803)
!806 = !DILocation(line: 23, column: 5, scope: !803)
!807 = !DILocation(line: 24, column: 5, scope: !803)
!808 = !DILocation(line: 24, column: 5, scope: !803)
!809 = !DILocation(line: 24, column: 5, scope: !803)
!810 = !DILocation(line: 25, column: 5, scope: !803)
!811 = !DILocation(line: 25, column: 5, scope: !803)
!812 = !DILocation(line: 25, column: 5, scope: !803)
!813 = !DILocation(line: 26, column: 5, scope: !803)
!814 = !DILocation(line: 26, column: 5, scope: !803)
!815 = !DILocation(line: 26, column: 5, scope: !803)
!816 = !DILocation(line: 27, column: 6, scope: !803)
!817 = !DILocation(line: 27, column: 6, scope: !803)
!818 = !DILocation(line: 27, column: 6, scope: !803)
!819 = !DILocation(line: 27, column: 21, scope: !803)
!820 = !DILocation(line: 27, column: 21, scope: !803)
!821 = !DILocation(line: 27, column: 21, scope: !803)
!822 = !DILocation(line: 22, column: 10, scope: !803)
!823 = !DILocation(line: 28, column: 3, scope: !803)
!824 = !DILocalVariable(name: "i",
  scope: !803, file: !796, line: 28, type: !12)
!825 = !DILocation(line: 28, column: 3, scope: !803)
!826 = !DILocation(line: 29, column: 3, scope: !803)
!827 = !DILocalVariable(name: "yazılan",
  scope: !803, file: !796, line: 29, type: !12)
!828 = !DILocation(line: 29, column: 3, scope: !803)
!829 = !DILocation(line: 30, column: 7, scope: !803)
!830 = !DILocalVariable(name: "k",
  scope: !803, file: !796, line: 30, type: !12)
!831 = !DILocation(line: 30, column: 7, scope: !803)
!832 = !DILocation(line: 30, column: 14, scope: !803)
!833 = !DILocation(line: 30, column: 18, scope: !803)
!834 = !DILocation(line: 30, column: 18, scope: !803)
!835 = !DILocation(line: 30, column: 18, scope: !803)
!836 = !DILocation(line: 30, column: 32, scope: !803)
!837 = !DILocation(line: 30, column: 32, scope: !803)
!838 = !DILocation(line: 30, column: 33, scope: !803)
!839 = distinct !DILexicalBlock(
        scope: !803, file: !796, line: 31, column: 3)
!840 = !DILocation(line: 32, column: 39, scope: !839)
!841 = !DILocation(line: 32, column: 23, scope: !839)
!842 = !DILocation(line: 32, column: 5, scope: !839)
!843 = !DILocation(line: 32, column: 5, scope: !839)
!844 = !DILocation(line: 33, column: 9, scope: !839)
!845 = !DILocalVariable(name: "j",
  scope: !839, file: !796, line: 33, type: !12)
!846 = !DILocation(line: 33, column: 9, scope: !839)
!847 = !DILocation(line: 33, column: 17, scope: !839)
!848 = !DILocation(line: 33, column: 27, scope: !839)
!849 = !DILocation(line: 33, column: 31, scope: !839)
!850 = !DILocation(line: 33, column: 31, scope: !839)
!851 = !DILocation(line: 33, column: 31, scope: !839)
!852 = !DILocation(line: 33, column: 46, scope: !839)
!853 = !DILocation(line: 33, column: 46, scope: !839)
!854 = !DILocation(line: 33, column: 47, scope: !839)
!855 = distinct !DILexicalBlock(
        scope: !839, file: !796, line: 34, column: 5)
!856 = !DILocation(line: 36, column: 9, scope: !855)
!857 = !DILocation(line: 36, column: 12, scope: !855)
!858 = !DILocation(line: 36, column: 12, scope: !855)
!859 = !DILocation(line: 36, column: 12, scope: !855)
!860 = !DILocation(line: 36, column: 24, scope: !855)
!861 = !DILocation(line: 36, column: 23, scope: !855)
!862 = !DILocation(line: 35, column: 25, scope: !855)
!863 = !DILocation(line: 35, column: 7, scope: !855)
!864 = !DILocation(line: 35, column: 7, scope: !855)
!865 = !DILocation(line: 37, column: 7, scope: !855)
!866 = !DILocation(line: 37, column: 7, scope: !855)
!867 = !DILocation(line: 37, column: 8, scope: !855)
!868 = !DILocation(line: 39, column: 12, scope: !839)
!869 = !DILocation(line: 40, column: 14, scope: !839)
!870 = !DILocation(line: 42, column: 5, scope: !839)
!871 = !DILocation(line: 44, column: 10, scope: !803)


!873 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kare/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!874 = !DILocalVariable(name: "yazılan",
  scope: !872, file: !873, line: 18, type: !12)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !12 }
!872 = distinct !DISubprogram( name: "kare_tireler_i",
 scope: !622,
 file: !873,
 line: 18,
 type: !875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!877 = distinct !DILexicalBlock(
        scope: !872, file: !873, line: 18, column: 4)
!878 = !DILocation(line: 18, column: 12, scope: !877)
!879 = distinct !DILexicalBlock(
        scope: !872, file: !873, line: 19, column: 1)
!880 = !DILocation(line: 20, column: 7, scope: !879)
!881 = !DILocalVariable(name: "i",
  scope: !879, file: !873, line: 20, type: !12)
!882 = !DILocation(line: 20, column: 7, scope: !879)
!883 = !DILocation(line: 20, column: 15, scope: !879)
!884 = !DILocation(line: 20, column: 19, scope: !879)
!885 = !DILocation(line: 20, column: 28, scope: !879)
!886 = !DILocation(line: 20, column: 28, scope: !879)
!887 = !DILocation(line: 20, column: 29, scope: !879)
!888 = distinct !DILexicalBlock(
        scope: !879, file: !873, line: 21, column: 3)
!889 = !DILocation(line: 22, column: 12, scope: !888)
!890 = !DILocation(line: 24, column: 10, scope: !879)


!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!893 = !DILocalVariable(name: "dönüş",
  scope: !891, file: !873, line: 15, type: !892)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!895 = !DILocalVariable(name: "Derleme",
  scope: !891, file: !873, line: 139, type: !894)
!897 = !DILocalVariable(name: "Çözümleme",
  scope: !891, file: !873, line: 140, type: !896)
!899 = !DILocalVariable(name: "Üretim",
  scope: !891, file: !873, line: 141, type: !898)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !894, !896, !898 }
!891 = distinct !DISubprogram( name: "kare_YeniHafıza_i",
 scope: !622,
 file: !873,
 line: 138,
 type: !900, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHafıza
!902 = distinct !DILexicalBlock(
        scope: !891, file: !873, line: 138, column: 1)
!903 = !DILocation(line: 139, column: 3, scope: !902)
!904 = !DILocation(line: 140, column: 3, scope: !902)
!905 = !DILocation(line: 141, column: 3, scope: !902)
!906 = distinct !DILexicalBlock(
        scope: !891, file: !873, line: 142, column: 1)
!907 = !DILocation(line: 143, column: 3, scope: !906)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!909 = !DILocalVariable(name: "Hafıza",
  scope: !906, file: !873, line: 143, type: !908)
!910 = !DILocation(line: 143, column: 3, scope: !906)
!911 = !DILocation(line: 144, column: 3, scope: !906)
!912 = !DILocation(line: 144, column: 3, scope: !906)
!913 = !DILocation(line: 144, column: 23, scope: !906)
!914 = !DILocation(line: 144, column: 3, scope: !906)
!915 = !DILocation(line: 145, column: 3, scope: !906)
!916 = !DILocation(line: 145, column: 3, scope: !906)
!917 = !DILocation(line: 145, column: 23, scope: !906)
!918 = !DILocation(line: 145, column: 3, scope: !906)
!919 = !DILocation(line: 146, column: 3, scope: !906)
!920 = !DILocation(line: 146, column: 3, scope: !906)
!921 = !DILocation(line: 146, column: 23, scope: !906)
!922 = !DILocation(line: 146, column: 3, scope: !906)
!923 = !DILocation(line: 147, column: 3, scope: !906)
!924 = !DILocation(line: 147, column: 3, scope: !906)
!925 = !DILocation(line: 147, column: 32, scope: !906)
!926 = !DILocation(line: 148, column: 3, scope: !906)
!927 = !DILocation(line: 148, column: 3, scope: !906)
!928 = !DILocation(line: 148, column: 32, scope: !906)
!929 = !DILocation(line: 149, column: 3, scope: !906)
!930 = !DILocation(line: 149, column: 3, scope: !906)
!931 = !DILocation(line: 149, column: 31, scope: !906)
!932 = !DILocation(line: 151, column: 7, scope: !906)


!934 = !DISubroutineType(types: !935)
!935 = !{null }
!933 = distinct !DISubprogram( name: "kare_Örnek_i",
 scope: !622,
 file: !873,
 line: 225,
 type: !934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!936 = distinct !DILexicalBlock(
        scope: !933, file: !873, line: 225, column: 12)
!937 = distinct !DILexicalBlock(
        scope: !933, file: !873, line: 226, column: 1)
!938 = !DILocalVariable(name: "Derleme",
  scope: !937, file: !873, line: 227, type: !88)
!939 = !DILocation(line: 227, column: 9, scope: !937)
!940 = !DILocalVariable(name: "Üretim",
  scope: !937, file: !873, line: 228, type: !594)
!941 = !DILocation(line: 228, column: 9, scope: !937)
!942 = !DILocalVariable(name: "Çözümleme",
  scope: !937, file: !873, line: 229, type: !163)
!943 = !DILocation(line: 229, column: 9, scope: !937)
!944 = !DILocation(line: 231, column: 24, scope: !937)
!945 = !DILocation(line: 231, column: 33, scope: !937)
!946 = !DILocation(line: 231, column: 44, scope: !937)
!947 = !DILocation(line: 231, column: 13, scope: !937)
!948 = !DILocation(line: 231, column: 3, scope: !937)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!950 = !DILocalVariable(name: "Hafıza",
  scope: !937, file: !873, line: 231, type: !949)
!951 = !DILocation(line: 231, column: 3, scope: !937)
!952 = !DILocation(line: 233, column: 21, scope: !937)
!953 = !DILocation(line: 233, column: 29, scope: !937)
!954 = !DILocation(line: 233, column: 3, scope: !937)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!956 = !DILocalVariable(name: "D",
  scope: !937, file: !873, line: 233, type: !955)
!957 = !DILocation(line: 233, column: 3, scope: !937)
!958 = !DILocation(line: 234, column: 32, scope: !937)
!959 = !DILocation(line: 234, column: 40, scope: !937)
!960 = !DILocation(line: 234, column: 3, scope: !937)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!962 = !DILocalVariable(name: "C",
  scope: !937, file: !873, line: 234, type: !961)
!963 = !DILocation(line: 234, column: 3, scope: !937)
!964 = !DILocation(line: 235, column: 29, scope: !937)
!965 = !DILocation(line: 235, column: 37, scope: !937)
!966 = !DILocation(line: 235, column: 3, scope: !937)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!968 = !DILocalVariable(name: "U",
  scope: !937, file: !873, line: 235, type: !967)
!969 = !DILocation(line: 235, column: 3, scope: !937)
!970 = !DILocation(line: 236, column: 29, scope: !937)
!971 = !DILocation(line: 236, column: 37, scope: !937)
!972 = !DILocation(line: 236, column: 3, scope: !937)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!974 = !DILocalVariable(name: "K",
  scope: !937, file: !873, line: 236, type: !973)
!975 = !DILocation(line: 236, column: 3, scope: !937)
!976 = !DILocation(line: 237, column: 10, scope: !937)
!977 = !DILocation(line: 241, column: 26, scope: !937)
!978 = !DILocation(line: 241, column: 19, scope: !937)
!979 = !DILocation(line: 242, column: 26, scope: !937)
!980 = !DILocation(line: 242, column: 19, scope: !937)
!981 = !DILocation(line: 243, column: 26, scope: !937)
!982 = !DILocation(line: 243, column: 19, scope: !937)
!983 = !DILocation(line: 244, column: 26, scope: !937)
!984 = !DILocation(line: 244, column: 19, scope: !937)
!985 = !DILocation(line: 246, column: 12, scope: !937)
!986 = !DILocation(line: 246, column: 20, scope: !937)
!987 = !DILocation(line: 246, column: 3, scope: !937)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DILocalVariable(name: "ismim",
  scope: !937, file: !873, line: 246, type: !988)
!990 = !DILocation(line: 246, column: 3, scope: !937)
!991 = !DILocation(line: 247, column: 15, scope: !937)
!992 = !DILocation(line: 247, column: 23, scope: !937)
!993 = !DILocation(line: 247, column: 3, scope: !937)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!995 = !DILocalVariable(name: "soyismim",
  scope: !937, file: !873, line: 247, type: !994)
!996 = !DILocation(line: 247, column: 3, scope: !937)
!997 = !DILocation(line: 249, column: 9, scope: !937)
!998 = !DILocation(line: 249, column: 17, scope: !937)
!999 = !DILocation(line: 249, column: 3, scope: !937)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1001 = !DILocalVariable(name: "dd",
  scope: !937, file: !873, line: 249, type: !1000)
!1002 = !DILocation(line: 249, column: 3, scope: !937)
!1003 = !DILocation(line: 250, column: 9, scope: !937)
!1004 = !DILocation(line: 250, column: 17, scope: !937)
!1005 = !DILocation(line: 250, column: 3, scope: !937)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1007 = !DILocalVariable(name: "kk",
  scope: !937, file: !873, line: 250, type: !1006)
!1008 = !DILocation(line: 250, column: 3, scope: !937)
!1009 = !DILocation(line: 252, column: 15, scope: !937)
!1010 = !DILocation(line: 252, column: 8, scope: !937)
!1011 = !DILocation(line: 253, column: 15, scope: !937)
!1012 = !DILocation(line: 253, column: 8, scope: !937)
!1013 = !DILocation(line: 254, column: 3, scope: !937)
!1014 = !DILocation(line: 254, column: 11, scope: !937)
!1015 = !DILocation(line: 255, column: 37, scope: !937)
!1016 = !DILocation(line: 255, column: 37, scope: !937)
!1017 = !DILocation(line: 255, column: 37, scope: !937)
!1018 = !DILocation(line: 255, column: 54, scope: !937)
!1019 = !DILocation(line: 255, column: 54, scope: !937)
!1020 = !DILocation(line: 255, column: 54, scope: !937)
!1021 = !DILocation(line: 255, column: 10, scope: !937)


!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1024 = !DILocalVariable(name: "dönüş",
  scope: !1022, file: !624, line: 15, type: !1023)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null }
!1022 = distinct !DISubprogram( name: "kare_yayvan_Yeni_i",
 scope: !622,
 file: !624,
 line: 17,
 type: !1025, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1027 = distinct !DILexicalBlock(
        scope: !1022, file: !624, line: 17, column: 21)
!1028 = distinct !DILexicalBlock(
        scope: !1022, file: !624, line: 25, column: 1)
!1029 = !DILocation(line: 19, column: 3, scope: !1028)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1031 = !DILocalVariable(name: "Yayvan",
  scope: !1028, file: !624, line: 19, type: !1030)
!1032 = !DILocation(line: 19, column: 3, scope: !1028)
!1033 = !DILocation(line: 20, column: 7, scope: !1028)


!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1036 = !DILocalVariable(name: "dönüş",
  scope: !1034, file: !624, line: 15, type: !1035)
!1037 = !DILocalVariable(name: "imge",
  scope: !1034, file: !624, line: 26, type: !12)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !12 }
!1034 = distinct !DISubprogram( name: "kare_yayvanHücre_Yeni_i",
 scope: !622,
 file: !624,
 line: 26,
 type: !1038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1040 = distinct !DILexicalBlock(
        scope: !1034, file: !624, line: 26, column: 21)
!1041 = !DILocation(line: 26, column: 26, scope: !1040)
!1042 = distinct !DILexicalBlock(
        scope: !1034, file: !624, line: 33, column: 1)
!1043 = !DILocation(line: 28, column: 3, scope: !1042)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1045 = !DILocalVariable(name: "Yayvan",
  scope: !1042, file: !624, line: 28, type: !1044)
!1046 = !DILocation(line: 28, column: 3, scope: !1042)
!1047 = !DILocation(line: 29, column: 3, scope: !1042)
!1048 = !DILocation(line: 29, column: 3, scope: !1042)
!1049 = !DILocation(line: 29, column: 18, scope: !1042)
!1050 = !DILocation(line: 29, column: 3, scope: !1042)
!1051 = !DILocation(line: 30, column: 7, scope: !1042)


!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1054 = !DILocalVariable(name: "dönüş",
  scope: !1052, file: !624, line: 15, type: !1053)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1056 = !DILocalVariable(name: "Yayvan",
  scope: !1052, file: !624, line: 33, type: !1055)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1055 }
!1052 = distinct !DISubprogram( name: "kare_yayvanHücre_sağaDön_i",
 scope: !622,
 file: !624,
 line: 34,
 type: !1057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sağaDön
!1059 = distinct !DILexicalBlock(
        scope: !1052, file: !624, line: 34, column: 4)
!1060 = !DILocation(line: 33, column: 1, scope: !1059)
!1061 = distinct !DILexicalBlock(
        scope: !1052, file: !624, line: 43, column: 1)
!1062 = !DILocation(line: 36, column: 8, scope: !1061)
!1063 = !DILocation(line: 36, column: 3, scope: !1061)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1065 = !DILocalVariable(name: "Y",
  scope: !1061, file: !624, line: 36, type: !1064)
!1066 = !DILocation(line: 36, column: 3, scope: !1061)
!1067 = !DILocation(line: 37, column: 10, scope: !1061)
!1068 = !DILocation(line: 37, column: 10, scope: !1061)
!1069 = !DILocation(line: 37, column: 10, scope: !1061)
!1070 = !DILocation(line: 37, column: 3, scope: !1061)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1072 = !DILocalVariable(name: "Sağ",
  scope: !1061, file: !624, line: 37, type: !1071)
!1073 = !DILocation(line: 37, column: 3, scope: !1061)
!1074 = !DILocation(line: 38, column: 3, scope: !1061)
!1075 = !DILocation(line: 38, column: 3, scope: !1061)
!1076 = !DILocation(line: 38, column: 17, scope: !1061)
!1077 = !DILocation(line: 38, column: 17, scope: !1061)
!1078 = !DILocation(line: 38, column: 17, scope: !1061)
!1079 = !DILocation(line: 38, column: 3, scope: !1061)
!1080 = !DILocation(line: 39, column: 3, scope: !1061)
!1081 = !DILocation(line: 39, column: 3, scope: !1061)
!1082 = !DILocation(line: 39, column: 14, scope: !1061)
!1083 = !DILocation(line: 39, column: 3, scope: !1061)
!1084 = !DILocation(line: 40, column: 7, scope: !1061)


!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1087 = !DILocalVariable(name: "dönüş",
  scope: !1085, file: !624, line: 15, type: !1086)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1089 = !DILocalVariable(name: "Yayvan",
  scope: !1085, file: !624, line: 43, type: !1088)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1088 }
!1085 = distinct !DISubprogram( name: "kare_yayvanHücre_solaDön_i",
 scope: !622,
 file: !624,
 line: 44,
 type: !1090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;solaDön
!1092 = distinct !DILexicalBlock(
        scope: !1085, file: !624, line: 44, column: 4)
!1093 = !DILocation(line: 43, column: 1, scope: !1092)
!1094 = distinct !DILexicalBlock(
        scope: !1085, file: !624, line: 52, column: 1)
!1095 = !DILocation(line: 46, column: 10, scope: !1094)
!1096 = !DILocation(line: 46, column: 10, scope: !1094)
!1097 = !DILocation(line: 46, column: 10, scope: !1094)
!1098 = !DILocation(line: 46, column: 3, scope: !1094)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1100 = !DILocalVariable(name: "Sol",
  scope: !1094, file: !624, line: 46, type: !1099)
!1101 = !DILocation(line: 46, column: 3, scope: !1094)
!1102 = !DILocation(line: 47, column: 3, scope: !1094)
!1103 = !DILocation(line: 47, column: 3, scope: !1094)
!1104 = !DILocation(line: 47, column: 17, scope: !1094)
!1105 = !DILocation(line: 47, column: 17, scope: !1094)
!1106 = !DILocation(line: 47, column: 17, scope: !1094)
!1107 = !DILocation(line: 47, column: 3, scope: !1094)
!1108 = !DILocation(line: 48, column: 3, scope: !1094)
!1109 = !DILocation(line: 48, column: 3, scope: !1094)
!1110 = !DILocation(line: 48, column: 14, scope: !1094)
!1111 = !DILocation(line: 48, column: 3, scope: !1094)
!1112 = !DILocation(line: 49, column: 7, scope: !1094)


!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1115 = !DILocalVariable(name: "dönüş",
  scope: !1113, file: !624, line: 15, type: !1114)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1117 = !DILocalVariable(name: "Kök",
  scope: !1113, file: !624, line: 52, type: !1116)
!1118 = !DILocalVariable(name: "imge",
  scope: !1113, file: !624, line: 53, type: !12)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1116, !12 }
!1113 = distinct !DISubprogram( name: "kare_yayvanHücre_Yay_i",
 scope: !622,
 file: !624,
 line: 53,
 type: !1119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yay
!1121 = distinct !DILexicalBlock(
        scope: !1113, file: !624, line: 53, column: 12)
!1122 = !DILocation(line: 52, column: 1, scope: !1121)
!1123 = !DILocation(line: 53, column: 16, scope: !1121)
!1124 = distinct !DILexicalBlock(
        scope: !1113, file: !624, line: 112, column: 1)
!1125 = !DILocation(line: 55, column: 8, scope: !1124)
!1126 = !DILocation(line: 55, column: 3, scope: !1124)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1128 = !DILocalVariable(name: "k",
  scope: !1124, file: !624, line: 55, type: !1127)
!1129 = !DILocation(line: 55, column: 3, scope: !1124)
!1130 = !DILocation(line: 56, column: 9, scope: !1124)
!1131 = !DILocation(line: 57, column: 9, scope: !1124)
!1132 = !DILocation(line: 58, column: 7, scope: !1124)
!1133 = !DILocation(line: 58, column: 15, scope: !1124)
!1134 = !DILocation(line: 58, column: 15, scope: !1124)
!1135 = !DILocation(line: 58, column: 15, scope: !1124)
!1136 = !DILocation(line: 59, column: 7, scope: !1124)
!1137 = !DILocation(line: 60, column: 8, scope: !1124)
!1138 = !DILocation(line: 60, column: 8, scope: !1124)
!1139 = !DILocation(line: 60, column: 8, scope: !1124)
!1140 = !DILocation(line: 60, column: 20, scope: !1124)
!1141 = distinct !DILexicalBlock(
        scope: !1124, file: !624, line: 61, column: 3)
!1142 = !DILocation(line: 62, column: 11, scope: !1141)
!1143 = !DILocation(line: 62, column: 11, scope: !1141)
!1144 = !DILocation(line: 62, column: 11, scope: !1141)
!1145 = !DILocation(line: 63, column: 11, scope: !1141)
!1146 = !DILocation(line: 65, column: 10, scope: !1141)
!1147 = !DILocation(line: 65, column: 10, scope: !1141)
!1148 = !DILocation(line: 65, column: 10, scope: !1141)
!1149 = !DILocation(line: 65, column: 10, scope: !1141)
!1150 = !DILocation(line: 65, column: 10, scope: !1141)
!1151 = !DILocation(line: 65, column: 27, scope: !1141)
!1152 = distinct !DILexicalBlock(
        scope: !1141, file: !624, line: 66, column: 5)
!1153 = !DILocation(line: 67, column: 16, scope: !1152)
!1154 = !DILocation(line: 67, column: 16, scope: !1152)
!1155 = !DILocation(line: 67, column: 16, scope: !1152)
!1156 = !DILocation(line: 67, column: 16, scope: !1152)
!1157 = !DILocation(line: 67, column: 16, scope: !1152)
!1158 = !DILocation(line: 67, column: 7, scope: !1152)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1160 = !DILocalVariable(name: "EnSol",
  scope: !1152, file: !624, line: 67, type: !1159)
!1161 = !DILocation(line: 67, column: 7, scope: !1152)
!1162 = !DILocation(line: 68, column: 7, scope: !1152)
!1163 = !DILocation(line: 68, column: 7, scope: !1152)
!1164 = !DILocation(line: 68, column: 7, scope: !1152)
!1165 = !DILocation(line: 68, column: 7, scope: !1152)
!1166 = !DILocation(line: 68, column: 23, scope: !1152)
!1167 = !DILocation(line: 68, column: 34, scope: !1152)
!1168 = !DILocation(line: 68, column: 30, scope: !1152)
!1169 = !DILocation(line: 68, column: 7, scope: !1152)
!1170 = !DILocation(line: 69, column: 13, scope: !1152)
!1171 = !DILocation(line: 69, column: 18, scope: !1152)
!1172 = !DILocation(line: 69, column: 7, scope: !1152)
!1173 = !DILocation(line: 71, column: 13, scope: !1141)
!1174 = !DILocation(line: 71, column: 13, scope: !1141)
!1175 = !DILocation(line: 71, column: 13, scope: !1141)
!1176 = !DILocation(line: 71, column: 13, scope: !1141)
!1177 = !DILocation(line: 71, column: 13, scope: !1141)
!1178 = !DILocation(line: 71, column: 30, scope: !1141)
!1179 = distinct !DILexicalBlock(
        scope: !1141, file: !624, line: 72, column: 5)
!1180 = !DILocation(line: 73, column: 16, scope: !1179)
!1181 = !DILocation(line: 73, column: 16, scope: !1179)
!1182 = !DILocation(line: 73, column: 16, scope: !1179)
!1183 = !DILocation(line: 73, column: 16, scope: !1179)
!1184 = !DILocation(line: 73, column: 16, scope: !1179)
!1185 = !DILocation(line: 73, column: 7, scope: !1179)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1187 = !DILocalVariable(name: "EnSağ",
  scope: !1179, file: !624, line: 73, type: !1186)
!1188 = !DILocation(line: 73, column: 7, scope: !1179)
!1189 = !DILocation(line: 74, column: 7, scope: !1179)
!1190 = !DILocation(line: 74, column: 7, scope: !1179)
!1191 = !DILocation(line: 74, column: 7, scope: !1179)
!1192 = !DILocation(line: 74, column: 7, scope: !1179)
!1193 = !DILocation(line: 74, column: 23, scope: !1179)
!1194 = !DILocation(line: 74, column: 34, scope: !1179)
!1195 = !DILocation(line: 74, column: 30, scope: !1179)
!1196 = !DILocation(line: 74, column: 7, scope: !1179)
!1197 = !DILocation(line: 75, column: 12, scope: !1179)
!1198 = !DILocation(line: 75, column: 12, scope: !1179)
!1199 = !DILocation(line: 75, column: 12, scope: !1179)
!1200 = !DILocation(line: 75, column: 12, scope: !1179)
!1201 = !DILocation(line: 75, column: 12, scope: !1179)
!1202 = !DILocation(line: 76, column: 9, scope: !1179)
!1203 = !DILocation(line: 76, column: 9, scope: !1179)
!1204 = !DILocation(line: 76, column: 20, scope: !1179)
!1205 = !DILocation(line: 76, column: 20, scope: !1179)
!1206 = !DILocation(line: 76, column: 20, scope: !1179)
!1207 = !DILocation(line: 76, column: 30, scope: !1179)
!1208 = !DILocation(line: 76, column: 9, scope: !1179)
!1209 = distinct !DILexicalBlock(
        scope: !1141, file: !624, line: 78, column: 14)
!1210 = !DILocation(line: 80, column: 11, scope: !1141)
!1211 = !DILocation(line: 80, column: 11, scope: !1141)
!1212 = !DILocation(line: 80, column: 11, scope: !1141)
!1213 = !DILocation(line: 81, column: 11, scope: !1141)
!1214 = !DILocation(line: 83, column: 11, scope: !1141)
!1215 = !DILocation(line: 83, column: 16, scope: !1141)
!1216 = distinct !DILexicalBlock(
        scope: !1124, file: !624, line: 86, column: 3)
!1217 = !DILocation(line: 87, column: 11, scope: !1216)
!1218 = !DILocation(line: 87, column: 11, scope: !1216)
!1219 = !DILocation(line: 87, column: 11, scope: !1216)
!1220 = !DILocation(line: 87, column: 25, scope: !1216)
!1221 = !DILocation(line: 89, column: 10, scope: !1216)
!1222 = !DILocation(line: 89, column: 10, scope: !1216)
!1223 = !DILocation(line: 89, column: 10, scope: !1216)
!1224 = !DILocation(line: 89, column: 10, scope: !1216)
!1225 = !DILocation(line: 89, column: 10, scope: !1216)
!1226 = !DILocation(line: 89, column: 27, scope: !1216)
!1227 = distinct !DILexicalBlock(
        scope: !1216, file: !624, line: 90, column: 5)
!1228 = !DILocation(line: 91, column: 16, scope: !1227)
!1229 = !DILocation(line: 91, column: 16, scope: !1227)
!1230 = !DILocation(line: 91, column: 16, scope: !1227)
!1231 = !DILocation(line: 91, column: 16, scope: !1227)
!1232 = !DILocation(line: 91, column: 16, scope: !1227)
!1233 = !DILocation(line: 91, column: 7, scope: !1227)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1235 = !DILocalVariable(name: "EnSol",
  scope: !1227, file: !624, line: 91, type: !1234)
!1236 = !DILocation(line: 91, column: 7, scope: !1227)
!1237 = !DILocation(line: 92, column: 7, scope: !1227)
!1238 = !DILocation(line: 92, column: 7, scope: !1227)
!1239 = !DILocation(line: 92, column: 7, scope: !1227)
!1240 = !DILocation(line: 92, column: 7, scope: !1227)
!1241 = !DILocation(line: 92, column: 23, scope: !1227)
!1242 = !DILocation(line: 92, column: 34, scope: !1227)
!1243 = !DILocation(line: 92, column: 30, scope: !1227)
!1244 = !DILocation(line: 92, column: 7, scope: !1227)
!1245 = !DILocation(line: 94, column: 12, scope: !1227)
!1246 = !DILocation(line: 94, column: 12, scope: !1227)
!1247 = !DILocation(line: 94, column: 12, scope: !1227)
!1248 = !DILocation(line: 94, column: 12, scope: !1227)
!1249 = !DILocation(line: 94, column: 12, scope: !1227)
!1250 = !DILocation(line: 95, column: 9, scope: !1227)
!1251 = !DILocation(line: 95, column: 9, scope: !1227)
!1252 = !DILocation(line: 95, column: 20, scope: !1227)
!1253 = !DILocation(line: 95, column: 20, scope: !1227)
!1254 = !DILocation(line: 95, column: 20, scope: !1227)
!1255 = !DILocation(line: 95, column: 30, scope: !1227)
!1256 = !DILocation(line: 95, column: 9, scope: !1227)
!1257 = !DILocation(line: 97, column: 13, scope: !1216)
!1258 = !DILocation(line: 97, column: 13, scope: !1216)
!1259 = !DILocation(line: 97, column: 13, scope: !1216)
!1260 = !DILocation(line: 97, column: 13, scope: !1216)
!1261 = !DILocation(line: 97, column: 13, scope: !1216)
!1262 = !DILocation(line: 97, column: 30, scope: !1216)
!1263 = distinct !DILexicalBlock(
        scope: !1216, file: !624, line: 98, column: 5)
!1264 = !DILocation(line: 99, column: 16, scope: !1263)
!1265 = !DILocation(line: 99, column: 16, scope: !1263)
!1266 = !DILocation(line: 99, column: 16, scope: !1263)
!1267 = !DILocation(line: 99, column: 16, scope: !1263)
!1268 = !DILocation(line: 99, column: 16, scope: !1263)
!1269 = !DILocation(line: 99, column: 7, scope: !1263)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1271 = !DILocalVariable(name: "EnSağ",
  scope: !1263, file: !624, line: 99, type: !1270)
!1272 = !DILocation(line: 99, column: 7, scope: !1263)
!1273 = !DILocation(line: 100, column: 7, scope: !1263)
!1274 = !DILocation(line: 100, column: 7, scope: !1263)
!1275 = !DILocation(line: 100, column: 7, scope: !1263)
!1276 = !DILocation(line: 100, column: 7, scope: !1263)
!1277 = !DILocation(line: 100, column: 23, scope: !1263)
!1278 = !DILocation(line: 100, column: 34, scope: !1263)
!1279 = !DILocation(line: 100, column: 30, scope: !1263)
!1280 = !DILocation(line: 100, column: 7, scope: !1263)
!1281 = !DILocation(line: 101, column: 13, scope: !1263)
!1282 = !DILocation(line: 101, column: 18, scope: !1263)
!1283 = !DILocation(line: 101, column: 7, scope: !1263)
!1284 = distinct !DILexicalBlock(
        scope: !1216, file: !624, line: 103, column: 14)
!1285 = !DILocation(line: 105, column: 11, scope: !1216)
!1286 = !DILocation(line: 105, column: 11, scope: !1216)
!1287 = !DILocation(line: 105, column: 11, scope: !1216)
!1288 = !DILocation(line: 106, column: 11, scope: !1216)
!1289 = !DILocation(line: 108, column: 11, scope: !1216)
!1290 = !DILocation(line: 108, column: 16, scope: !1216)
!1291 = !DILocation(line: 53, column: 26, scope: !1113)


!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1294 = !DILocalVariable(name: "dönüş",
  scope: !1292, file: !624, line: 15, type: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1296 = !DILocalVariable(name: "Yayvan",
  scope: !1292, file: !624, line: 112, type: !1295)
!1297 = !DILocalVariable(name: "imge",
  scope: !1292, file: !624, line: 113, type: !12)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1295, !12 }
!1292 = distinct !DISubprogram( name: "kare_yayvan_Ara_i",
 scope: !622,
 file: !624,
 line: 113,
 type: !1298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1300 = distinct !DILexicalBlock(
        scope: !1292, file: !624, line: 113, column: 12)
!1301 = !DILocation(line: 112, column: 1, scope: !1300)
!1302 = !DILocation(line: 113, column: 16, scope: !1300)
!1303 = distinct !DILexicalBlock(
        scope: !1292, file: !624, line: 125, column: 1)
!1304 = !DILocation(line: 115, column: 8, scope: !1303)
!1305 = !DILocation(line: 115, column: 8, scope: !1303)
!1306 = !DILocation(line: 115, column: 8, scope: !1303)
!1307 = distinct !DILexicalBlock(
        scope: !1303, file: !624, line: 116, column: 3)
!1308 = !DILocation(line: 117, column: 14, scope: !1307)
!1309 = !DILocation(line: 117, column: 14, scope: !1307)
!1310 = !DILocation(line: 117, column: 14, scope: !1307)
!1311 = !DILocation(line: 117, column: 31, scope: !1307)
!1312 = !DILocation(line: 117, column: 27, scope: !1307)
!1313 = !DILocation(line: 117, column: 5, scope: !1307)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1315 = !DILocalVariable(name: "Gelen",
  scope: !1307, file: !624, line: 117, type: !1314)
!1316 = !DILocation(line: 117, column: 5, scope: !1307)
!1317 = !DILocation(line: 118, column: 10, scope: !1307)
!1318 = !DILocation(line: 119, column: 7, scope: !1307)
!1319 = !DILocation(line: 119, column: 7, scope: !1307)
!1320 = !DILocation(line: 119, column: 21, scope: !1307)
!1321 = !DILocation(line: 119, column: 7, scope: !1307)
!1322 = !DILocation(line: 120, column: 9, scope: !1307)


!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1325 = !DILocalVariable(name: "dönüş",
  scope: !1323, file: !624, line: 15, type: !1324)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1327 = !DILocalVariable(name: "Yayvan",
  scope: !1323, file: !624, line: 125, type: !1326)
!1328 = !DILocalVariable(name: "imge",
  scope: !1323, file: !624, line: 126, type: !12)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1326, !12 }
!1323 = distinct !DISubprogram( name: "kare_yayvan_Ekle_i",
 scope: !622,
 file: !624,
 line: 126,
 type: !1329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1331 = distinct !DILexicalBlock(
        scope: !1323, file: !624, line: 126, column: 12)
!1332 = !DILocation(line: 125, column: 1, scope: !1331)
!1333 = !DILocation(line: 126, column: 17, scope: !1331)
!1334 = distinct !DILexicalBlock(
        scope: !1323, file: !624, line: 159, column: 1)
!1335 = !DILocation(line: 128, column: 10, scope: !1334)
!1336 = !DILocation(line: 128, column: 10, scope: !1334)
!1337 = !DILocation(line: 128, column: 10, scope: !1334)
!1338 = !DILocation(line: 128, column: 3, scope: !1334)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1340 = !DILocalVariable(name: "Kök",
  scope: !1334, file: !624, line: 128, type: !1339)
!1341 = !DILocation(line: 128, column: 3, scope: !1334)
!1342 = !DILocation(line: 129, column: 9, scope: !1334)
!1343 = distinct !DILexicalBlock(
        scope: !1334, file: !624, line: 130, column: 3)
!1344 = !DILocation(line: 131, column: 5, scope: !1343)
!1345 = !DILocation(line: 131, column: 5, scope: !1343)
!1346 = !DILocation(line: 131, column: 37, scope: !1343)
!1347 = !DILocation(line: 131, column: 32, scope: !1343)
!1348 = !DILocation(line: 131, column: 5, scope: !1343)
!1349 = !DILocation(line: 132, column: 9, scope: !1343)
!1350 = !DILocation(line: 132, column: 9, scope: !1343)
!1351 = !DILocation(line: 132, column: 9, scope: !1343)
!1352 = !DILocation(line: 135, column: 3, scope: !1334)
!1353 = !DILocation(line: 135, column: 3, scope: !1334)
!1354 = !DILocation(line: 135, column: 17, scope: !1334)
!1355 = !DILocation(line: 135, column: 26, scope: !1334)
!1356 = !DILocation(line: 135, column: 22, scope: !1334)
!1357 = !DILocation(line: 135, column: 3, scope: !1334)
!1358 = !DILocation(line: 136, column: 9, scope: !1334)
!1359 = !DILocation(line: 136, column: 9, scope: !1334)
!1360 = !DILocation(line: 136, column: 9, scope: !1334)
!1361 = !DILocation(line: 136, column: 3, scope: !1334)
!1362 = !DILocation(line: 137, column: 8, scope: !1334)
!1363 = !DILocation(line: 137, column: 8, scope: !1334)
!1364 = !DILocation(line: 137, column: 8, scope: !1334)
!1365 = !DILocation(line: 137, column: 21, scope: !1334)
!1366 = !DILocation(line: 138, column: 9, scope: !1334)
!1367 = !DILocation(line: 140, column: 29, scope: !1334)
!1368 = !DILocation(line: 140, column: 24, scope: !1334)
!1369 = !DILocation(line: 140, column: 3, scope: !1334)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1371 = !DILocalVariable(name: "Yeni",
  scope: !1334, file: !624, line: 140, type: !1370)
!1372 = !DILocation(line: 140, column: 3, scope: !1334)
!1373 = !DILocation(line: 141, column: 8, scope: !1334)
!1374 = !DILocation(line: 141, column: 8, scope: !1334)
!1375 = !DILocation(line: 141, column: 8, scope: !1334)
!1376 = !DILocation(line: 141, column: 20, scope: !1334)
!1377 = distinct !DILexicalBlock(
        scope: !1334, file: !624, line: 142, column: 3)
!1378 = !DILocation(line: 143, column: 5, scope: !1377)
!1379 = !DILocation(line: 143, column: 5, scope: !1377)
!1380 = !DILocation(line: 143, column: 17, scope: !1377)
!1381 = !DILocation(line: 143, column: 5, scope: !1377)
!1382 = !DILocation(line: 144, column: 5, scope: !1377)
!1383 = !DILocation(line: 144, column: 5, scope: !1377)
!1384 = !DILocation(line: 144, column: 17, scope: !1377)
!1385 = !DILocation(line: 144, column: 17, scope: !1377)
!1386 = !DILocation(line: 144, column: 17, scope: !1377)
!1387 = !DILocation(line: 144, column: 5, scope: !1377)
!1388 = !DILocation(line: 145, column: 5, scope: !1377)
!1389 = !DILocation(line: 145, column: 5, scope: !1377)
!1390 = distinct !DILexicalBlock(
        scope: !1334, file: !624, line: 148, column: 3)
!1391 = !DILocation(line: 149, column: 5, scope: !1390)
!1392 = !DILocation(line: 149, column: 5, scope: !1390)
!1393 = !DILocation(line: 149, column: 17, scope: !1390)
!1394 = !DILocation(line: 149, column: 5, scope: !1390)
!1395 = !DILocation(line: 150, column: 5, scope: !1390)
!1396 = !DILocation(line: 150, column: 5, scope: !1390)
!1397 = !DILocation(line: 150, column: 17, scope: !1390)
!1398 = !DILocation(line: 150, column: 17, scope: !1390)
!1399 = !DILocation(line: 150, column: 17, scope: !1390)
!1400 = !DILocation(line: 150, column: 5, scope: !1390)
!1401 = !DILocation(line: 151, column: 5, scope: !1390)
!1402 = !DILocation(line: 151, column: 5, scope: !1390)
!1403 = !DILocation(line: 153, column: 3, scope: !1334)
!1404 = !DILocation(line: 153, column: 3, scope: !1334)
!1405 = !DILocation(line: 153, column: 3, scope: !1334)
!1406 = !DILocation(line: 153, column: 3, scope: !1334)
!1407 = !DILocation(line: 153, column: 16, scope: !1334)
!1408 = !DILocation(line: 154, column: 3, scope: !1334)
!1409 = !DILocation(line: 154, column: 3, scope: !1334)
!1410 = !DILocation(line: 154, column: 17, scope: !1334)
!1411 = !DILocation(line: 154, column: 3, scope: !1334)
!1412 = !DILocation(line: 155, column: 7, scope: !1334)


!1414 = !DILocalVariable(name: "dönüş",
  scope: !1413, file: !624, line: 15, type: !12)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1416 = !DILocalVariable(name: "Hücre",
  scope: !1413, file: !624, line: 184, type: !1415)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1415 }
!1413 = distinct !DISubprogram( name: "kare_avlHücre_sıra_i",
 scope: !622,
 file: !624,
 line: 185,
 type: !1417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıra
!1419 = distinct !DILexicalBlock(
        scope: !1413, file: !624, line: 185, column: 4)
!1420 = !DILocation(line: 184, column: 1, scope: !1419)
!1421 = distinct !DILexicalBlock(
        scope: !1413, file: !624, line: 192, column: 1)
!1422 = !DILocation(line: 187, column: 8, scope: !1421)
!1423 = !DILocation(line: 188, column: 9, scope: !1421)
!1424 = !DILocation(line: 188, column: 9, scope: !1421)
!1425 = !DILocation(line: 188, column: 9, scope: !1421)


!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1428 = !DILocalVariable(name: "dönüş",
  scope: !1426, file: !624, line: 15, type: !1427)
!1429 = !DILocalVariable(name: "imge",
  scope: !1426, file: !624, line: 193, type: !12)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !12 }
!1426 = distinct !DISubprogram( name: "kare_avlHücre_Yeni_i",
 scope: !622,
 file: !624,
 line: 193,
 type: !1430, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1432 = distinct !DILexicalBlock(
        scope: !1426, file: !624, line: 193, column: 21)
!1433 = !DILocation(line: 193, column: 26, scope: !1432)
!1434 = distinct !DILexicalBlock(
        scope: !1426, file: !624, line: 201, column: 1)
!1435 = !DILocation(line: 195, column: 3, scope: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1437 = !DILocalVariable(name: "Hücre",
  scope: !1434, file: !624, line: 195, type: !1436)
!1438 = !DILocation(line: 195, column: 3, scope: !1434)
!1439 = !DILocation(line: 196, column: 3, scope: !1434)
!1440 = !DILocation(line: 196, column: 3, scope: !1434)
!1441 = !DILocation(line: 196, column: 3, scope: !1434)
!1442 = !DILocation(line: 197, column: 3, scope: !1434)
!1443 = !DILocation(line: 197, column: 3, scope: !1434)
!1444 = !DILocation(line: 197, column: 17, scope: !1434)
!1445 = !DILocation(line: 197, column: 3, scope: !1434)
!1446 = !DILocation(line: 198, column: 7, scope: !1434)


!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1449 = !DILocalVariable(name: "dönüş",
  scope: !1447, file: !624, line: 15, type: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1451 = !DILocalVariable(name: "Hücre",
  scope: !1447, file: !624, line: 201, type: !1450)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1450 }
!1447 = distinct !DISubprogram( name: "kare_avlHücre_sağaDön_i",
 scope: !622,
 file: !624,
 line: 202,
 type: !1452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sağaDön
!1454 = distinct !DILexicalBlock(
        scope: !1447, file: !624, line: 202, column: 4)
!1455 = !DILocation(line: 201, column: 1, scope: !1454)
!1456 = distinct !DILexicalBlock(
        scope: !1447, file: !624, line: 213, column: 1)
!1457 = !DILocation(line: 204, column: 8, scope: !1456)
!1458 = !DILocation(line: 204, column: 8, scope: !1456)
!1459 = !DILocation(line: 204, column: 8, scope: !1456)
!1460 = !DILocation(line: 204, column: 3, scope: !1456)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1462 = !DILocalVariable(name: "X",
  scope: !1456, file: !624, line: 204, type: !1461)
!1463 = !DILocation(line: 204, column: 3, scope: !1456)
!1464 = !DILocation(line: 205, column: 9, scope: !1456)
!1465 = !DILocation(line: 205, column: 9, scope: !1456)
!1466 = !DILocation(line: 205, column: 9, scope: !1456)
!1467 = !DILocation(line: 205, column: 3, scope: !1456)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1469 = !DILocalVariable(name: "T2",
  scope: !1456, file: !624, line: 205, type: !1468)
!1470 = !DILocation(line: 205, column: 3, scope: !1456)
!1471 = !DILocation(line: 206, column: 3, scope: !1456)
!1472 = !DILocation(line: 206, column: 3, scope: !1456)
!1473 = !DILocation(line: 206, column: 12, scope: !1456)
!1474 = !DILocation(line: 206, column: 3, scope: !1456)
!1475 = !DILocation(line: 207, column: 3, scope: !1456)
!1476 = !DILocation(line: 207, column: 3, scope: !1456)
!1477 = !DILocation(line: 207, column: 16, scope: !1456)
!1478 = !DILocation(line: 207, column: 3, scope: !1456)
!1479 = !DILocation(line: 208, column: 3, scope: !1456)
!1480 = !DILocation(line: 208, column: 3, scope: !1456)
!1481 = !DILocation(line: 208, column: 24, scope: !1456)
!1482 = !DILocation(line: 208, column: 24, scope: !1456)
!1483 = !DILocation(line: 208, column: 24, scope: !1456)
!1484 = !DILocation(line: 208, column: 36, scope: !1456)
!1485 = !DILocation(line: 208, column: 44, scope: !1456)
!1486 = !DILocation(line: 208, column: 44, scope: !1456)
!1487 = !DILocation(line: 208, column: 44, scope: !1456)
!1488 = !DILocation(line: 208, column: 56, scope: !1456)
!1489 = !DILocation(line: 208, column: 18, scope: !1456)
!1490 = !DILocation(line: 208, column: 3, scope: !1456)
!1491 = !DILocation(line: 209, column: 3, scope: !1456)
!1492 = !DILocation(line: 209, column: 3, scope: !1456)
!1493 = !DILocation(line: 209, column: 23, scope: !1456)
!1494 = !DILocation(line: 209, column: 23, scope: !1456)
!1495 = !DILocation(line: 209, column: 23, scope: !1456)
!1496 = !DILocation(line: 209, column: 31, scope: !1456)
!1497 = !DILocation(line: 209, column: 39, scope: !1456)
!1498 = !DILocation(line: 209, column: 39, scope: !1456)
!1499 = !DILocation(line: 209, column: 39, scope: !1456)
!1500 = !DILocation(line: 209, column: 47, scope: !1456)
!1501 = !DILocation(line: 209, column: 17, scope: !1456)
!1502 = !DILocation(line: 209, column: 3, scope: !1456)
!1503 = !DILocation(line: 210, column: 7, scope: !1456)


!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1506 = !DILocalVariable(name: "dönüş",
  scope: !1504, file: !624, line: 15, type: !1505)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1508 = !DILocalVariable(name: "Hücre",
  scope: !1504, file: !624, line: 213, type: !1507)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1507 }
!1504 = distinct !DISubprogram( name: "kare_avlHücre_solaDön_i",
 scope: !622,
 file: !624,
 line: 214,
 type: !1509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;solaDön
!1511 = distinct !DILexicalBlock(
        scope: !1504, file: !624, line: 214, column: 4)
!1512 = !DILocation(line: 213, column: 1, scope: !1511)
!1513 = distinct !DILexicalBlock(
        scope: !1504, file: !624, line: 225, column: 1)
!1514 = !DILocation(line: 216, column: 18, scope: !1513)
!1515 = !DILocation(line: 216, column: 18, scope: !1513)
!1516 = !DILocation(line: 216, column: 18, scope: !1513)
!1517 = !DILocation(line: 216, column: 3, scope: !1513)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1519 = !DILocalVariable(name: "Y",
  scope: !1513, file: !624, line: 216, type: !1518)
!1520 = !DILocation(line: 216, column: 3, scope: !1513)
!1521 = !DILocation(line: 217, column: 18, scope: !1513)
!1522 = !DILocation(line: 217, column: 18, scope: !1513)
!1523 = !DILocation(line: 217, column: 18, scope: !1513)
!1524 = !DILocation(line: 217, column: 3, scope: !1513)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1526 = !DILocalVariable(name: "T2",
  scope: !1513, file: !624, line: 217, type: !1525)
!1527 = !DILocation(line: 217, column: 3, scope: !1513)
!1528 = !DILocation(line: 218, column: 3, scope: !1513)
!1529 = !DILocation(line: 218, column: 3, scope: !1513)
!1530 = !DILocation(line: 218, column: 18, scope: !1513)
!1531 = !DILocation(line: 218, column: 3, scope: !1513)
!1532 = !DILocation(line: 219, column: 3, scope: !1513)
!1533 = !DILocation(line: 219, column: 3, scope: !1513)
!1534 = !DILocation(line: 219, column: 18, scope: !1513)
!1535 = !DILocation(line: 219, column: 3, scope: !1513)
!1536 = !DILocation(line: 220, column: 3, scope: !1513)
!1537 = !DILocation(line: 220, column: 3, scope: !1513)
!1538 = !DILocation(line: 220, column: 24, scope: !1513)
!1539 = !DILocation(line: 220, column: 24, scope: !1513)
!1540 = !DILocation(line: 220, column: 24, scope: !1513)
!1541 = !DILocation(line: 220, column: 36, scope: !1513)
!1542 = !DILocation(line: 220, column: 44, scope: !1513)
!1543 = !DILocation(line: 220, column: 44, scope: !1513)
!1544 = !DILocation(line: 220, column: 44, scope: !1513)
!1545 = !DILocation(line: 220, column: 56, scope: !1513)
!1546 = !DILocation(line: 220, column: 18, scope: !1513)
!1547 = !DILocation(line: 220, column: 3, scope: !1513)
!1548 = !DILocation(line: 221, column: 3, scope: !1513)
!1549 = !DILocation(line: 221, column: 3, scope: !1513)
!1550 = !DILocation(line: 221, column: 24, scope: !1513)
!1551 = !DILocation(line: 221, column: 24, scope: !1513)
!1552 = !DILocation(line: 221, column: 24, scope: !1513)
!1553 = !DILocation(line: 221, column: 32, scope: !1513)
!1554 = !DILocation(line: 221, column: 40, scope: !1513)
!1555 = !DILocation(line: 221, column: 40, scope: !1513)
!1556 = !DILocation(line: 221, column: 40, scope: !1513)
!1557 = !DILocation(line: 221, column: 48, scope: !1513)
!1558 = !DILocation(line: 221, column: 18, scope: !1513)
!1559 = !DILocation(line: 221, column: 3, scope: !1513)
!1560 = !DILocation(line: 222, column: 7, scope: !1513)


!1562 = !DILocalVariable(name: "dönüş",
  scope: !1561, file: !624, line: 15, type: !12)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1564 = !DILocalVariable(name: "Hücre",
  scope: !1561, file: !624, line: 225, type: !1563)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1563 }
!1561 = distinct !DISubprogram( name: "kare_avlHücre_denge_i",
 scope: !622,
 file: !624,
 line: 226,
 type: !1565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;denge
!1567 = distinct !DILexicalBlock(
        scope: !1561, file: !624, line: 226, column: 4)
!1568 = !DILocation(line: 225, column: 1, scope: !1567)
!1569 = distinct !DILexicalBlock(
        scope: !1561, file: !624, line: 235, column: 1)
!1570 = !DILocation(line: 228, column: 8, scope: !1569)
!1571 = distinct !DILexicalBlock(
        scope: !1569, file: !624, line: 229, column: 3)
!1572 = !DILocation(line: 230, column: 9, scope: !1571)
!1573 = !DILocation(line: 230, column: 9, scope: !1571)
!1574 = !DILocation(line: 230, column: 9, scope: !1571)
!1575 = !DILocation(line: 230, column: 21, scope: !1571)
!1576 = !DILocation(line: 230, column: 30, scope: !1571)
!1577 = !DILocation(line: 230, column: 30, scope: !1571)
!1578 = !DILocation(line: 230, column: 30, scope: !1571)
!1579 = !DILocation(line: 230, column: 42, scope: !1571)


!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1582 = !DILocalVariable(name: "dönüş",
  scope: !1580, file: !624, line: 15, type: !1581)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null }
!1580 = distinct !DISubprogram( name: "kare_avl_Yeni_i",
 scope: !622,
 file: !624,
 line: 242,
 type: !1583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1585 = distinct !DILexicalBlock(
        scope: !1580, file: !624, line: 242, column: 21)
!1586 = distinct !DILexicalBlock(
        scope: !1580, file: !624, line: 248, column: 1)
!1587 = !DILocation(line: 244, column: 3, scope: !1586)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1589 = !DILocalVariable(name: "Avl",
  scope: !1586, file: !624, line: 244, type: !1588)
!1590 = !DILocation(line: 244, column: 3, scope: !1586)
!1591 = !DILocation(line: 245, column: 7, scope: !1586)


!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1594 = !DILocalVariable(name: "dönüş",
  scope: !1592, file: !624, line: 15, type: !1593)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1596 = !DILocalVariable(name: "Hücre",
  scope: !1592, file: !624, line: 248, type: !1595)
!1597 = !DILocalVariable(name: "imge",
  scope: !1592, file: !624, line: 249, type: !12)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1595, !12 }
!1592 = distinct !DISubprogram( name: "kare_avlHücre_ekle_i",
 scope: !622,
 file: !624,
 line: 249,
 type: !1598, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!1600 = distinct !DILexicalBlock(
        scope: !1592, file: !624, line: 249, column: 4)
!1601 = !DILocation(line: 248, column: 1, scope: !1600)
!1602 = !DILocation(line: 249, column: 9, scope: !1600)
!1603 = distinct !DILexicalBlock(
        scope: !1592, file: !624, line: 281, column: 1)
!1604 = !DILocation(line: 251, column: 9, scope: !1603)
!1605 = distinct !DILexicalBlock(
        scope: !1603, file: !624, line: 252, column: 3)
!1606 = !DILocation(line: 253, column: 24, scope: !1605)
!1607 = !DILocation(line: 253, column: 19, scope: !1605)
!1608 = !DILocation(line: 255, column: 8, scope: !1603)
!1609 = !DILocation(line: 255, column: 15, scope: !1603)
!1610 = !DILocation(line: 255, column: 15, scope: !1603)
!1611 = !DILocation(line: 255, column: 15, scope: !1603)
!1612 = !DILocation(line: 256, column: 5, scope: !1603)
!1613 = !DILocation(line: 256, column: 5, scope: !1603)
!1614 = !DILocation(line: 256, column: 18, scope: !1603)
!1615 = !DILocation(line: 256, column: 18, scope: !1603)
!1616 = !DILocation(line: 256, column: 18, scope: !1603)
!1617 = !DILocation(line: 256, column: 35, scope: !1603)
!1618 = !DILocation(line: 256, column: 30, scope: !1603)
!1619 = !DILocation(line: 256, column: 5, scope: !1603)
!1620 = !DILocation(line: 257, column: 11, scope: !1603)
!1621 = !DILocation(line: 257, column: 18, scope: !1603)
!1622 = !DILocation(line: 257, column: 18, scope: !1603)
!1623 = !DILocation(line: 257, column: 18, scope: !1603)
!1624 = !DILocation(line: 258, column: 5, scope: !1603)
!1625 = !DILocation(line: 258, column: 5, scope: !1603)
!1626 = !DILocation(line: 258, column: 18, scope: !1603)
!1627 = !DILocation(line: 258, column: 18, scope: !1603)
!1628 = !DILocation(line: 258, column: 18, scope: !1603)
!1629 = !DILocation(line: 258, column: 35, scope: !1603)
!1630 = !DILocation(line: 258, column: 30, scope: !1603)
!1631 = !DILocation(line: 258, column: 5, scope: !1603)
!1632 = !DILocation(line: 260, column: 9, scope: !1603)
!1633 = !DILocation(line: 262, column: 3, scope: !1603)
!1634 = !DILocation(line: 262, column: 3, scope: !1603)
!1635 = !DILocation(line: 262, column: 28, scope: !1603)
!1636 = !DILocation(line: 262, column: 28, scope: !1603)
!1637 = !DILocation(line: 262, column: 28, scope: !1603)
!1638 = !DILocation(line: 262, column: 40, scope: !1603)
!1639 = !DILocation(line: 262, column: 48, scope: !1603)
!1640 = !DILocation(line: 262, column: 48, scope: !1603)
!1641 = !DILocation(line: 262, column: 48, scope: !1603)
!1642 = !DILocation(line: 262, column: 60, scope: !1603)
!1643 = !DILocation(line: 262, column: 22, scope: !1603)
!1644 = !DILocation(line: 262, column: 3, scope: !1603)
!1645 = !DILocation(line: 263, column: 12, scope: !1603)
!1646 = !DILocation(line: 263, column: 19, scope: !1603)
!1647 = !DILocation(line: 263, column: 3, scope: !1603)
!1648 = !DILocalVariable(name: "denge",
  scope: !1603, file: !624, line: 263, type: !12)
!1649 = !DILocation(line: 263, column: 3, scope: !1603)
!1650 = !DILocation(line: 264, column: 8, scope: !1603)
!1651 = !DILocation(line: 264, column: 22, scope: !1603)
!1652 = !DILocation(line: 264, column: 29, scope: !1603)
!1653 = !DILocation(line: 264, column: 29, scope: !1603)
!1654 = !DILocation(line: 264, column: 29, scope: !1603)
!1655 = !DILocation(line: 264, column: 29, scope: !1603)
!1656 = !DILocation(line: 264, column: 29, scope: !1603)
!1657 = !DILocation(line: 265, column: 9, scope: !1603)
!1658 = !DILocation(line: 265, column: 16, scope: !1603)
!1659 = !DILocation(line: 266, column: 8, scope: !1603)
!1660 = !DILocation(line: 266, column: 23, scope: !1603)
!1661 = !DILocation(line: 266, column: 30, scope: !1603)
!1662 = !DILocation(line: 266, column: 30, scope: !1603)
!1663 = !DILocation(line: 266, column: 30, scope: !1603)
!1664 = !DILocation(line: 266, column: 30, scope: !1603)
!1665 = !DILocation(line: 266, column: 30, scope: !1603)
!1666 = !DILocation(line: 267, column: 9, scope: !1603)
!1667 = !DILocation(line: 267, column: 16, scope: !1603)
!1668 = !DILocation(line: 268, column: 8, scope: !1603)
!1669 = !DILocation(line: 268, column: 22, scope: !1603)
!1670 = !DILocation(line: 268, column: 29, scope: !1603)
!1671 = !DILocation(line: 268, column: 29, scope: !1603)
!1672 = !DILocation(line: 268, column: 29, scope: !1603)
!1673 = !DILocation(line: 268, column: 29, scope: !1603)
!1674 = !DILocation(line: 268, column: 29, scope: !1603)
!1675 = distinct !DILexicalBlock(
        scope: !1603, file: !624, line: 269, column: 3)
!1676 = !DILocation(line: 270, column: 5, scope: !1675)
!1677 = !DILocation(line: 270, column: 5, scope: !1675)
!1678 = !DILocation(line: 270, column: 18, scope: !1675)
!1679 = !DILocation(line: 270, column: 18, scope: !1675)
!1680 = !DILocation(line: 270, column: 18, scope: !1675)
!1681 = !DILocation(line: 270, column: 30, scope: !1675)
!1682 = !DILocation(line: 270, column: 5, scope: !1675)
!1683 = !DILocation(line: 271, column: 9, scope: !1675)
!1684 = !DILocation(line: 271, column: 16, scope: !1675)
!1685 = !DILocation(line: 273, column: 8, scope: !1603)
!1686 = !DILocation(line: 273, column: 23, scope: !1603)
!1687 = !DILocation(line: 273, column: 30, scope: !1603)
!1688 = !DILocation(line: 273, column: 30, scope: !1603)
!1689 = !DILocation(line: 273, column: 30, scope: !1603)
!1690 = !DILocation(line: 273, column: 30, scope: !1603)
!1691 = !DILocation(line: 273, column: 30, scope: !1603)
!1692 = distinct !DILexicalBlock(
        scope: !1603, file: !624, line: 274, column: 3)
!1693 = !DILocation(line: 275, column: 5, scope: !1692)
!1694 = !DILocation(line: 275, column: 5, scope: !1692)
!1695 = !DILocation(line: 275, column: 18, scope: !1692)
!1696 = !DILocation(line: 275, column: 18, scope: !1692)
!1697 = !DILocation(line: 275, column: 18, scope: !1692)
!1698 = !DILocation(line: 275, column: 30, scope: !1692)
!1699 = !DILocation(line: 275, column: 5, scope: !1692)
!1700 = !DILocation(line: 276, column: 9, scope: !1692)
!1701 = !DILocation(line: 276, column: 16, scope: !1692)
!1702 = !DILocation(line: 278, column: 7, scope: !1603)


!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1705 = !DILocalVariable(name: "dönüş",
  scope: !1703, file: !624, line: 15, type: !1704)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1707 = !DILocalVariable(name: "Avl",
  scope: !1703, file: !624, line: 281, type: !1706)
!1708 = !DILocalVariable(name: "imge",
  scope: !1703, file: !624, line: 282, type: !12)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1706, !12 }
!1703 = distinct !DISubprogram( name: "kare_avl_Ekle_i",
 scope: !622,
 file: !624,
 line: 282,
 type: !1709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1711 = distinct !DILexicalBlock(
        scope: !1703, file: !624, line: 282, column: 12)
!1712 = !DILocation(line: 281, column: 1, scope: !1711)
!1713 = !DILocation(line: 282, column: 17, scope: !1711)
!1714 = distinct !DILexicalBlock(
        scope: !1703, file: !624, line: 291, column: 1)
!1715 = !DILocation(line: 284, column: 8, scope: !1714)
!1716 = !DILocation(line: 284, column: 3, scope: !1714)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1718 = !DILocalVariable(name: "A",
  scope: !1714, file: !624, line: 284, type: !1717)
!1719 = !DILocation(line: 284, column: 3, scope: !1714)
!1720 = !DILocation(line: 285, column: 3, scope: !1714)
!1721 = !DILocation(line: 285, column: 3, scope: !1714)
!1722 = !DILocation(line: 285, column: 14, scope: !1714)
!1723 = !DILocation(line: 285, column: 14, scope: !1714)
!1724 = !DILocation(line: 285, column: 14, scope: !1714)
!1725 = !DILocation(line: 285, column: 29, scope: !1714)
!1726 = !DILocation(line: 285, column: 24, scope: !1714)
!1727 = !DILocation(line: 285, column: 3, scope: !1714)
!1728 = !DILocation(line: 286, column: 3, scope: !1714)
!1729 = !DILocation(line: 286, column: 3, scope: !1714)
!1730 = !DILocation(line: 286, column: 3, scope: !1714)
!1731 = !DILocation(line: 286, column: 3, scope: !1714)
!1732 = !DILocation(line: 286, column: 13, scope: !1714)
!1733 = !DILocation(line: 287, column: 7, scope: !1714)
!1734 = !DILocation(line: 287, column: 7, scope: !1714)
!1735 = !DILocation(line: 287, column: 7, scope: !1714)


!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1738 = !DILocalVariable(name: "Satır",
  scope: !1736, file: !796, line: 12, type: !1737)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1737 }
!1736 = distinct !DISubprogram( name: "kare_satır_temizle_i",
 scope: !622,
 file: !796,
 line: 13,
 type: !1739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!1741 = distinct !DILexicalBlock(
        scope: !1736, file: !796, line: 13, column: 4)
!1742 = !DILocation(line: 12, column: 1, scope: !1741)
!1743 = distinct !DILexicalBlock(
        scope: !1736, file: !796, line: 20, column: 1)
!1744 = !DILocation(line: 15, column: 3, scope: !1743)
!1745 = !DILocation(line: 15, column: 3, scope: !1743)
!1746 = !DILocation(line: 15, column: 3, scope: !1743)
!1747 = !DILocation(line: 16, column: 3, scope: !1743)
!1748 = !DILocation(line: 16, column: 3, scope: !1743)
!1749 = !DILocation(line: 16, column: 3, scope: !1743)
!1750 = !DILocation(line: 17, column: 15, scope: !1743)
!1751 = !DILocation(line: 17, column: 15, scope: !1743)
!1752 = !DILocation(line: 17, column: 15, scope: !1743)
!1753 = !DILocation(line: 17, column: 31, scope: !1743)
!1754 = !DILocation(line: 17, column: 31, scope: !1743)
!1755 = !DILocation(line: 17, column: 31, scope: !1743)
!1756 = !DILocation(line: 17, column: 8, scope: !1743)


!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1759 = !DILocalVariable(name: "dönüş",
  scope: !1757, file: !796, line: 15, type: !1758)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1761 = !DILocalVariable(name: "Kare",
  scope: !1757, file: !796, line: 53, type: !1760)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1760 }
!1757 = distinct !DISubprogram( name: "kare_satır_Yeni_i",
 scope: !622,
 file: !796,
 line: 53,
 type: !1762, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1764 = distinct !DILexicalBlock(
        scope: !1757, file: !796, line: 53, column: 13)
!1765 = !DILocation(line: 53, column: 18, scope: !1764)
!1766 = distinct !DILexicalBlock(
        scope: !1757, file: !796, line: 67, column: 1)
!1767 = !DILocation(line: 55, column: 8, scope: !1766)
!1768 = !DILocation(line: 55, column: 3, scope: !1766)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1770 = !DILocalVariable(name: "K",
  scope: !1766, file: !796, line: 55, type: !1769)
!1771 = !DILocation(line: 55, column: 3, scope: !1766)
!1772 = !DILocation(line: 56, column: 21, scope: !1766)
!1773 = !DILocation(line: 56, column: 21, scope: !1766)
!1774 = !DILocation(line: 56, column: 21, scope: !1766)
!1775 = !DILocation(line: 56, column: 3, scope: !1766)
!1776 = !DILocalVariable(name: "boyut",
  scope: !1766, file: !796, line: 56, type: !76)
!1777 = !DILocation(line: 56, column: 3, scope: !1766)
!1778 = !DILocation(line: 58, column: 38, scope: !1766)
!1779 = !DILocation(line: 58, column: 3, scope: !1766)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1781 = !DILocalVariable(name: "Satır",
  scope: !1766, file: !796, line: 58, type: !1780)
!1782 = !DILocation(line: 58, column: 3, scope: !1766)
!1783 = !DILocation(line: 59, column: 3, scope: !1766)
!1784 = !DILocation(line: 59, column: 3, scope: !1766)
!1785 = !DILocation(line: 59, column: 21, scope: !1766)
!1786 = !DILocation(line: 59, column: 21, scope: !1766)
!1787 = !DILocation(line: 59, column: 21, scope: !1766)
!1788 = !DILocation(line: 59, column: 3, scope: !1766)
!1789 = !DILocation(line: 60, column: 3, scope: !1766)
!1790 = !DILocation(line: 60, column: 3, scope: !1766)
!1791 = !DILocation(line: 60, column: 28, scope: !1766)
!1792 = !DILocation(line: 60, column: 3, scope: !1766)
!1793 = !DILocation(line: 61, column: 3, scope: !1766)
!1794 = !DILocation(line: 61, column: 3, scope: !1766)
!1795 = !DILocation(line: 61, column: 3, scope: !1766)
!1796 = !DILocation(line: 62, column: 3, scope: !1766)
!1797 = !DILocation(line: 62, column: 3, scope: !1766)
!1798 = !DILocation(line: 62, column: 21, scope: !1766)
!1799 = !DILocation(line: 62, column: 21, scope: !1766)
!1800 = !DILocation(line: 62, column: 21, scope: !1766)
!1801 = !DILocation(line: 62, column: 3, scope: !1766)
!1802 = !DILocation(line: 63, column: 3, scope: !1766)
!1803 = !DILocation(line: 63, column: 3, scope: !1766)
!1804 = distinct !DILexicalBlock(
        scope: !1766, file: !796, line: 63, column: 19)
!1805 = distinct !DILexicalBlock(
        scope: !1804, file: !796, line: 37, column: 3)
!1806 = !DILocation(line: 20, column: 5, scope: !1805)
!1807 = !DILocation(line: 21, column: 5, scope: !1805)
!1808 = !DILocation(line: 21, column: 5, scope: !1805)
!1809 = !DILocation(line: 58, column: 3, scope: !1805)
!1810 = !DILocation(line: 21, column: 5, scope: !1805)
!1811 = !DILocation(line: 22, column: 10, scope: !1805)
!1812 = !DILocation(line: 22, column: 10, scope: !1805)
!1813 = distinct !DILexicalBlock(
        scope: !1805, file: !796, line: 23, column: 5)
!1814 = !DILocation(line: 24, column: 7, scope: !1813)
!1815 = !DILocation(line: 24, column: 7, scope: !1813)
!1816 = !DILocation(line: 24, column: 21, scope: !1813)
!1817 = !DILocation(line: 24, column: 21, scope: !1813)
!1818 = !DILocation(line: 24, column: 7, scope: !1813)
!1819 = !DILocation(line: 25, column: 7, scope: !1813)
!1820 = !DILocation(line: 25, column: 7, scope: !1813)
!1821 = !DILocation(line: 25, column: 7, scope: !1813)
!1822 = !DILocation(line: 25, column: 25, scope: !1813)
!1823 = !DILocation(line: 25, column: 7, scope: !1813)
!1824 = !DILocation(line: 26, column: 7, scope: !1813)
!1825 = !DILocation(line: 26, column: 16, scope: !1813)
!1826 = !DILocation(line: 26, column: 7, scope: !1813)
!1827 = distinct !DILexicalBlock(
        scope: !1805, file: !796, line: 29, column: 5)
!1828 = !DILocation(line: 30, column: 7, scope: !1827)
!1829 = !DILocation(line: 30, column: 16, scope: !1827)
!1830 = !DILocation(line: 30, column: 7, scope: !1827)
!1831 = !DILocation(line: 31, column: 7, scope: !1827)
!1832 = !DILocation(line: 31, column: 16, scope: !1827)
!1833 = !DILocation(line: 31, column: 7, scope: !1827)
!1834 = !DILocation(line: 33, column: 5, scope: !1805)
!1835 = !DILocation(line: 33, column: 5, scope: !1805)
!1836 = !DILocation(line: 33, column: 5, scope: !1805)
!1837 = !DILocation(line: 33, column: 13, scope: !1805)
!1838 = !DILocation(line: 0, column: 0, scope: !1805)
!1839 = !DILocation(line: 63, column: 19, scope: !1804)
!1840 = !DILocation(line: 64, column: 7, scope: !1766)


!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1843 = !DILocalVariable(name: "dönüş",
  scope: !1841, file: !796, line: 15, type: !1842)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1845 = !DILocalVariable(name: "Kare",
  scope: !1841, file: !796, line: 68, type: !1844)
!1846 = !DILocalVariable(name: "boyut",
  scope: !1841, file: !796, line: 68, type: !76)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1844, !76 }
!1841 = distinct !DISubprogram( name: "kare_satır_YeniDizi_i",
 scope: !622,
 file: !796,
 line: 68,
 type: !1847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!1849 = distinct !DILexicalBlock(
        scope: !1841, file: !796, line: 68, column: 13)
!1850 = !DILocation(line: 68, column: 22, scope: !1849)
!1851 = !DILocation(line: 68, column: 32, scope: !1849)
!1852 = distinct !DILexicalBlock(
        scope: !1841, file: !796, line: 0, column: 0)
!1853 = !DILocation(line: 70, column: 8, scope: !1852)
!1854 = !DILocation(line: 70, column: 3, scope: !1852)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1856 = !DILocalVariable(name: "K",
  scope: !1852, file: !796, line: 70, type: !1855)
!1857 = !DILocation(line: 70, column: 3, scope: !1852)
!1858 = !DILocation(line: 71, column: 21, scope: !1852)
!1859 = !DILocation(line: 71, column: 3, scope: !1852)
!1860 = !DILocalVariable(name: "istenecek",
  scope: !1852, file: !796, line: 71, type: !76)
!1861 = !DILocation(line: 71, column: 3, scope: !1852)
!1862 = !DILocation(line: 73, column: 38, scope: !1852)
!1863 = !DILocation(line: 73, column: 3, scope: !1852)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1865 = !DILocalVariable(name: "Satır",
  scope: !1852, file: !796, line: 73, type: !1864)
!1866 = !DILocation(line: 73, column: 3, scope: !1852)
!1867 = !DILocation(line: 74, column: 3, scope: !1852)
!1868 = !DILocation(line: 74, column: 3, scope: !1852)
!1869 = !DILocation(line: 74, column: 21, scope: !1852)
!1870 = !DILocation(line: 74, column: 3, scope: !1852)
!1871 = !DILocation(line: 75, column: 3, scope: !1852)
!1872 = !DILocation(line: 75, column: 3, scope: !1852)
!1873 = !DILocation(line: 75, column: 28, scope: !1852)
!1874 = !DILocation(line: 75, column: 3, scope: !1852)
!1875 = !DILocation(line: 76, column: 3, scope: !1852)
!1876 = !DILocation(line: 76, column: 3, scope: !1852)
!1877 = !DILocation(line: 76, column: 3, scope: !1852)
!1878 = !DILocation(line: 77, column: 3, scope: !1852)
!1879 = !DILocation(line: 77, column: 3, scope: !1852)
!1880 = !DILocation(line: 77, column: 21, scope: !1852)
!1881 = !DILocation(line: 77, column: 3, scope: !1852)
!1882 = !DILocation(line: 78, column: 3, scope: !1852)
!1883 = !DILocation(line: 78, column: 3, scope: !1852)
!1884 = !DILocation(line: 78, column: 21, scope: !1852)
!1885 = !DILocation(line: 78, column: 21, scope: !1852)
!1886 = !DILocation(line: 78, column: 21, scope: !1852)
!1887 = !DILocation(line: 78, column: 3, scope: !1852)
!1888 = !DILocation(line: 79, column: 3, scope: !1852)
!1889 = !DILocation(line: 79, column: 3, scope: !1852)
!1890 = distinct !DILexicalBlock(
        scope: !1852, file: !796, line: 79, column: 19)
!1891 = distinct !DILexicalBlock(
        scope: !1890, file: !796, line: 37, column: 3)
!1892 = !DILocation(line: 20, column: 5, scope: !1891)
!1893 = !DILocation(line: 21, column: 5, scope: !1891)
!1894 = !DILocation(line: 21, column: 5, scope: !1891)
!1895 = !DILocation(line: 73, column: 3, scope: !1891)
!1896 = !DILocation(line: 21, column: 5, scope: !1891)
!1897 = !DILocation(line: 22, column: 10, scope: !1891)
!1898 = !DILocation(line: 22, column: 10, scope: !1891)
!1899 = distinct !DILexicalBlock(
        scope: !1891, file: !796, line: 23, column: 5)
!1900 = !DILocation(line: 24, column: 7, scope: !1899)
!1901 = !DILocation(line: 24, column: 7, scope: !1899)
!1902 = !DILocation(line: 24, column: 21, scope: !1899)
!1903 = !DILocation(line: 24, column: 21, scope: !1899)
!1904 = !DILocation(line: 24, column: 7, scope: !1899)
!1905 = !DILocation(line: 25, column: 7, scope: !1899)
!1906 = !DILocation(line: 25, column: 7, scope: !1899)
!1907 = !DILocation(line: 25, column: 7, scope: !1899)
!1908 = !DILocation(line: 25, column: 25, scope: !1899)
!1909 = !DILocation(line: 25, column: 7, scope: !1899)
!1910 = !DILocation(line: 26, column: 7, scope: !1899)
!1911 = !DILocation(line: 26, column: 16, scope: !1899)
!1912 = !DILocation(line: 26, column: 7, scope: !1899)
!1913 = distinct !DILexicalBlock(
        scope: !1891, file: !796, line: 29, column: 5)
!1914 = !DILocation(line: 30, column: 7, scope: !1913)
!1915 = !DILocation(line: 30, column: 16, scope: !1913)
!1916 = !DILocation(line: 30, column: 7, scope: !1913)
!1917 = !DILocation(line: 31, column: 7, scope: !1913)
!1918 = !DILocation(line: 31, column: 16, scope: !1913)
!1919 = !DILocation(line: 31, column: 7, scope: !1913)
!1920 = !DILocation(line: 33, column: 5, scope: !1891)
!1921 = !DILocation(line: 33, column: 5, scope: !1891)
!1922 = !DILocation(line: 33, column: 5, scope: !1891)
!1923 = !DILocation(line: 33, column: 13, scope: !1891)
!1924 = !DILocation(line: 0, column: 0, scope: !1891)
!1925 = !DILocation(line: 79, column: 19, scope: !1890)
!1926 = !DILocation(line: 80, column: 7, scope: !1852)


!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1929 = !DILocalVariable(name: "Kare",
  scope: !1927, file: !873, line: 39, type: !1928)
!1930 = !DILocalVariable(name: "görev",
  scope: !1927, file: !873, line: 41, type: !12)
!1931 = !DILocalVariable(name: "üyeBoyutu",
  scope: !1927, file: !873, line: 41, type: !12)
!1932 = !DILocalVariable(name: "üyeSayısı",
  scope: !1927, file: !873, line: 41, type: !12)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1928, !12, !12, !12 }
!1927 = distinct !DISubprogram( name: "kare_t_Yapılandır_i",
 scope: !622,
 file: !873,
 line: 40,
 type: !1933, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1935 = distinct !DILexicalBlock(
        scope: !1927, file: !873, line: 40, column: 12)
!1936 = !DILocation(line: 39, column: 1, scope: !1935)
!1937 = !DILocation(line: 41, column: 1, scope: !1935)
!1938 = !DILocation(line: 41, column: 12, scope: !1935)
!1939 = !DILocation(line: 41, column: 27, scope: !1935)
!1940 = distinct !DILexicalBlock(
        scope: !1927, file: !873, line: 50, column: 1)
!1941 = !DILocation(line: 43, column: 3, scope: !1940)
!1942 = !DILocation(line: 43, column: 3, scope: !1940)
!1943 = !DILocation(line: 43, column: 17, scope: !1940)
!1944 = !DILocation(line: 43, column: 3, scope: !1940)
!1945 = !DILocation(line: 44, column: 3, scope: !1940)
!1946 = !DILocation(line: 44, column: 3, scope: !1940)
!1947 = !DILocation(line: 44, column: 21, scope: !1940)
!1948 = !DILocation(line: 44, column: 3, scope: !1940)
!1949 = !DILocation(line: 45, column: 3, scope: !1940)
!1950 = !DILocation(line: 45, column: 3, scope: !1940)
!1951 = !DILocation(line: 45, column: 21, scope: !1940)
!1952 = !DILocation(line: 45, column: 3, scope: !1940)
!1953 = !DILocation(line: 46, column: 3, scope: !1940)
!1954 = !DILocation(line: 46, column: 3, scope: !1940)
!1955 = !DILocation(line: 46, column: 30, scope: !1940)
!1956 = !DILocation(line: 46, column: 40, scope: !1940)
!1957 = !DILocation(line: 46, column: 3, scope: !1940)


!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1960 = !DILocalVariable(name: "dönüş",
  scope: !1958, file: !873, line: 15, type: !1959)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1962 = !DILocalVariable(name: "Kare",
  scope: !1958, file: !873, line: 54, type: !1961)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1961 }
!1958 = distinct !DISubprogram( name: "kare_t_sonSatır_i",
 scope: !622,
 file: !873,
 line: 55,
 type: !1963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!1965 = distinct !DILexicalBlock(
        scope: !1958, file: !873, line: 55, column: 4)
!1966 = !DILocation(line: 54, column: 1, scope: !1965)
!1967 = distinct !DILexicalBlock(
        scope: !1958, file: !873, line: 69, column: 1)
!1968 = !DILocation(line: 57, column: 10, scope: !1967)
!1969 = !DILocation(line: 57, column: 10, scope: !1967)
!1970 = !DILocation(line: 57, column: 10, scope: !1967)
!1971 = !DILocation(line: 57, column: 10, scope: !1967)
!1972 = !DILocation(line: 57, column: 3, scope: !1967)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1974 = !DILocalVariable(name: "Son",
  scope: !1967, file: !873, line: 57, type: !1973)
!1975 = !DILocation(line: 57, column: 3, scope: !1967)
!1976 = !DILocation(line: 58, column: 8, scope: !1967)
!1977 = !DILocation(line: 58, column: 3, scope: !1967)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1979 = !DILocalVariable(name: "K",
  scope: !1967, file: !873, line: 58, type: !1978)
!1980 = !DILocation(line: 58, column: 3, scope: !1967)
!1981 = !DILocation(line: 59, column: 8, scope: !1967)
!1982 = distinct !DILexicalBlock(
        scope: !1967, file: !873, line: 60, column: 3)
!1983 = !DILocation(line: 61, column: 11, scope: !1982)
!1984 = !DILocation(line: 61, column: 11, scope: !1982)
!1985 = !DILocation(line: 61, column: 11, scope: !1982)
!1986 = !DILocation(line: 61, column: 5, scope: !1982)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1988 = !DILocalVariable(name: "Öz",
  scope: !1982, file: !873, line: 61, type: !1987)
!1989 = !DILocation(line: 61, column: 5, scope: !1982)
!1990 = !DILocation(line: 62, column: 10, scope: !1982)
!1991 = !DILocation(line: 62, column: 10, scope: !1982)
!1992 = !DILocation(line: 62, column: 10, scope: !1982)
!1993 = !DILocation(line: 62, column: 23, scope: !1982)
!1994 = !DILocation(line: 62, column: 23, scope: !1982)
!1995 = !DILocation(line: 62, column: 23, scope: !1982)
!1996 = !DILocation(line: 63, column: 23, scope: !1982)
!1997 = !DILocation(line: 63, column: 18, scope: !1982)
!1998 = !DILocation(line: 64, column: 18, scope: !1982)
!1999 = !DILocation(line: 66, column: 28, scope: !1967)
!2000 = !DILocation(line: 66, column: 23, scope: !1967)
!2001 = !DILocation(line: 55, column: 15, scope: !1958)


!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2004 = !DILocalVariable(name: "dönüş",
  scope: !2002, file: !873, line: 15, type: !2003)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2006 = !DILocalVariable(name: "Kare",
  scope: !2002, file: !873, line: 69, type: !2005)
!2007 = !DILocalVariable(name: "boyut",
  scope: !2002, file: !873, line: 70, type: !76)
!2008 = !DILocalVariable(name: "sıralama",
  scope: !2002, file: !873, line: 70, type: !76)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2005, !76, !76 }
!2002 = distinct !DISubprogram( name: "kare_t_Yeni_i",
 scope: !622,
 file: !873,
 line: 70,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2011 = distinct !DILexicalBlock(
        scope: !2002, file: !873, line: 70, column: 12)
!2012 = !DILocation(line: 69, column: 1, scope: !2011)
!2013 = !DILocation(line: 70, column: 17, scope: !2011)
!2014 = !DILocation(line: 70, column: 31, scope: !2011)
!2015 = distinct !DILexicalBlock(
        scope: !2002, file: !873, line: 106, column: 1)
!2016 = !DILocation(line: 72, column: 9, scope: !2015)
!2017 = !DILocation(line: 72, column: 9, scope: !2015)
!2018 = !DILocation(line: 72, column: 9, scope: !2015)
!2019 = distinct !DILexicalBlock(
        scope: !2015, file: !873, line: 75, column: 7)
!2020 = distinct !DILexicalBlock(
        scope: !2015, file: !873, line: 76, column: 5)
!2021 = !DILocation(line: 77, column: 16, scope: !2020)
!2022 = !DILocation(line: 77, column: 22, scope: !2020)
!2023 = !DILocation(line: 77, column: 7, scope: !2020)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2025 = !DILocalVariable(name: "Satır",
  scope: !2020, file: !873, line: 77, type: !2024)
!2026 = !DILocation(line: 77, column: 7, scope: !2020)
!2027 = !DILocation(line: 93, column: 18, scope: !2020)
!2028 = !DILocation(line: 93, column: 18, scope: !2020)
!2029 = !DILocation(line: 93, column: 18, scope: !2020)
!2030 = !DILocation(line: 93, column: 34, scope: !2020)
!2031 = !DILocation(line: 93, column: 34, scope: !2020)
!2032 = !DILocation(line: 93, column: 34, scope: !2020)
!2033 = !DILocation(line: 93, column: 7, scope: !2020)
!2034 = !DILocalVariable(name: "kalacak",
  scope: !2020, file: !873, line: 93, type: !12)
!2035 = !DILocation(line: 93, column: 7, scope: !2020)
!2036 = !DILocation(line: 94, column: 12, scope: !2020)
!2037 = !DILocation(line: 94, column: 30, scope: !2020)
!2038 = distinct !DILexicalBlock(
        scope: !2020, file: !873, line: 95, column: 7)
!2039 = !DILocation(line: 96, column: 29, scope: !2038)
!2040 = !DILocation(line: 96, column: 24, scope: !2038)
!2041 = !DILocation(line: 96, column: 9, scope: !2038)
!2042 = !DILocation(line: 98, column: 18, scope: !2020)
!2043 = !DILocation(line: 98, column: 18, scope: !2020)
!2044 = !DILocation(line: 98, column: 18, scope: !2020)
!2045 = !DILocation(line: 98, column: 30, scope: !2020)
!2046 = !DILocation(line: 98, column: 30, scope: !2020)
!2047 = !DILocation(line: 98, column: 30, scope: !2020)
!2048 = !DILocation(line: 98, column: 7, scope: !2020)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2050 = !DILocalVariable(name: "Bellek",
  scope: !2020, file: !873, line: 98, type: !2049)
!2051 = !DILocation(line: 98, column: 7, scope: !2020)
!2052 = !DILocation(line: 99, column: 7, scope: !2020)
!2053 = !DILocation(line: 99, column: 7, scope: !2020)
!2054 = !DILocation(line: 99, column: 23, scope: !2020)
!2055 = !DILocation(line: 99, column: 7, scope: !2020)
!2056 = !DILocation(line: 99, column: 7, scope: !2020)
!2057 = !DILocation(line: 100, column: 7, scope: !2020)
!2058 = !DILocation(line: 100, column: 7, scope: !2020)
!2059 = !DILocation(line: 100, column: 22, scope: !2020)
!2060 = !DILocation(line: 100, column: 22, scope: !2020)
!2061 = !DILocation(line: 100, column: 22, scope: !2020)
!2062 = !DILocation(line: 100, column: 37, scope: !2020)
!2063 = !DILocation(line: 100, column: 37, scope: !2020)
!2064 = !DILocation(line: 100, column: 37, scope: !2020)
!2065 = !DILocation(line: 100, column: 7, scope: !2020)
!2066 = !DILocation(line: 101, column: 11, scope: !2020)


!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2069 = !DILocalVariable(name: "Kare",
  scope: !2067, file: !873, line: 106, type: !2068)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2068 }
!2067 = distinct !DISubprogram( name: "kare_t_Yazdır_i",
 scope: !622,
 file: !873,
 line: 107,
 type: !2070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2072 = distinct !DILexicalBlock(
        scope: !2067, file: !873, line: 107, column: 12)
!2073 = !DILocation(line: 106, column: 1, scope: !2072)
!2074 = distinct !DILexicalBlock(
        scope: !2067, file: !873, line: 119, column: 1)
!2075 = !DILocation(line: 113, column: 5, scope: !2074)
!2076 = !DILocation(line: 113, column: 5, scope: !2074)
!2077 = !DILocation(line: 113, column: 5, scope: !2074)
!2078 = !DILocation(line: 114, column: 5, scope: !2074)
!2079 = !DILocation(line: 114, column: 5, scope: !2074)
!2080 = !DILocation(line: 114, column: 5, scope: !2074)
!2081 = !DILocation(line: 115, column: 5, scope: !2074)
!2082 = !DILocation(line: 115, column: 5, scope: !2074)
!2083 = !DILocation(line: 115, column: 5, scope: !2074)
!2084 = !DILocation(line: 109, column: 10, scope: !2074)
!2085 = !DILocation(line: 116, column: 3, scope: !2074)
!2086 = !DILocation(line: 116, column: 3, scope: !2074)
!2087 = distinct !DILexicalBlock(
        scope: !2074, file: !873, line: 116, column: 18)
!2088 = distinct !DILexicalBlock(
        scope: !2087, file: !873, line: 148, column: 1)
!2089 = !DILocation(line: 139, column: 15, scope: !2088)
!2090 = !DILocation(line: 139, column: 15, scope: !2088)
!2091 = !DILocation(line: 139, column: 5, scope: !2088)
!2092 = !DILocation(line: 140, column: 15, scope: !2088)
!2093 = !DILocation(line: 140, column: 15, scope: !2088)
!2094 = !DILocation(line: 140, column: 5, scope: !2088)
!2095 = !DILocation(line: 141, column: 9, scope: !2088)
!2096 = distinct !DILexicalBlock(
        scope: !2088, file: !873, line: 142, column: 5)
!2097 = !DILocation(line: 143, column: 14, scope: !2096)
!2098 = !DILocation(line: 143, column: 14, scope: !2096)
!2099 = !DILocation(line: 143, column: 14, scope: !2096)
!2100 = !DILocation(line: 143, column: 7, scope: !2096)
!2101 = !DILocation(line: 144, column: 16, scope: !2096)
!2102 = !DILocation(line: 144, column: 16, scope: !2096)
!2103 = !DILocation(line: 144, column: 16, scope: !2096)
!2104 = !DILocation(line: 144, column: 7, scope: !2096)
!2105 = !DILocation(line: 145, column: 16, scope: !2096)
!2106 = !DILocation(line: 145, column: 7, scope: !2096)


!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2109 = !DILocalVariable(name: "Hafıza",
  scope: !2107, file: !873, line: 128, type: !2108)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2108 }
!2107 = distinct !DISubprogram( name: "kare_hafıza_Yazdır_i",
 scope: !622,
 file: !873,
 line: 129,
 type: !2110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2112 = distinct !DILexicalBlock(
        scope: !2107, file: !873, line: 129, column: 12)
!2113 = !DILocation(line: 128, column: 1, scope: !2112)
!2114 = distinct !DILexicalBlock(
        scope: !2107, file: !873, line: 135, column: 1)
!2115 = !DILocation(line: 131, column: 7, scope: !2114)
!2116 = !DILocalVariable(name: "i",
  scope: !2114, file: !873, line: 131, type: !12)
!2117 = !DILocation(line: 131, column: 7, scope: !2114)
!2118 = !DILocation(line: 131, column: 15, scope: !2114)
!2119 = !DILocation(line: 131, column: 33, scope: !2114)
!2120 = !DILocation(line: 131, column: 33, scope: !2114)
!2121 = !DILocation(line: 131, column: 34, scope: !2114)
!2122 = !DILocation(line: 132, column: 5, scope: !2114)
!2123 = !DILocation(line: 132, column: 5, scope: !2114)
!2124 = !DILocation(line: 132, column: 18, scope: !2114)
!2125 = !DILocation(line: 132, column: 21, scope: !2114)


!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2128 = !DILocalVariable(name: "dönüş",
  scope: !2126, file: !873, line: 15, type: !2127)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2130 = !DILocalVariable(name: "Hafıza",
  scope: !2126, file: !873, line: 154, type: !2129)
!2131 = !DILocalVariable(name: "boyut",
  scope: !2126, file: !873, line: 155, type: !76)
!2132 = !DILocalVariable(name: "sıralama",
  scope: !2126, file: !873, line: 155, type: !76)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2129, !76, !76 }
!2126 = distinct !DISubprogram( name: "kare_hafıza_Yeni_i",
 scope: !622,
 file: !873,
 line: 155,
 type: !2133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2135 = distinct !DILexicalBlock(
        scope: !2126, file: !873, line: 155, column: 12)
!2136 = !DILocation(line: 154, column: 1, scope: !2135)
!2137 = !DILocation(line: 155, column: 17, scope: !2135)
!2138 = !DILocation(line: 155, column: 31, scope: !2135)
!2139 = distinct !DILexicalBlock(
        scope: !2126, file: !873, line: 162, column: 1)
!2140 = !DILocation(line: 157, column: 12, scope: !2139)
!2141 = !DILocation(line: 157, column: 12, scope: !2139)
!2142 = !DILocation(line: 157, column: 3, scope: !2139)
!2144 = !DISubrange(count: 0)
!2143 = !{!2144}
!2145 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !2143)
!2146 = !DILocalVariable(name: "Kare",
  scope: !2139, file: !873, line: 157, type: !2145)
!2147 = !DILocation(line: 157, column: 3, scope: !2139)
!2148 = !DILocation(line: 158, column: 11, scope: !2139)
!2149 = !DILocation(line: 158, column: 22, scope: !2139)
!2150 = !DILocation(line: 158, column: 29, scope: !2139)
!2151 = !DILocation(line: 158, column: 17, scope: !2139)
!2152 = !DILocation(line: 158, column: 3, scope: !2139)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2154 = !DILocalVariable(name: "Veri",
  scope: !2139, file: !873, line: 158, type: !2153)
!2155 = !DILocation(line: 158, column: 3, scope: !2139)
!2156 = !DILocation(line: 159, column: 7, scope: !2139)


!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2159 = !DILocalVariable(name: "dönüş",
  scope: !2157, file: !873, line: 15, type: !2158)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2161 = !DILocalVariable(name: "Hafıza",
  scope: !2157, file: !873, line: 162, type: !2160)
!2162 = !DILocalVariable(name: "boyut",
  scope: !2157, file: !873, line: 163, type: !76)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2160, !76 }
!2157 = distinct !DISubprogram( name: "kare_hafıza_Metin_i",
 scope: !622,
 file: !873,
 line: 163,
 type: !2163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2165 = distinct !DILexicalBlock(
        scope: !2157, file: !873, line: 163, column: 12)
!2166 = !DILocation(line: 162, column: 1, scope: !2165)
!2167 = !DILocation(line: 163, column: 18, scope: !2165)
!2168 = distinct !DILexicalBlock(
        scope: !2157, file: !873, line: 178, column: 1)
!2169 = !DILocation(line: 165, column: 25, scope: !2168)
!2170 = !DILocation(line: 165, column: 3, scope: !2168)
!2171 = !DILocalVariable(name: "tamlanmış",
  scope: !2168, file: !873, line: 165, type: !195)
!2172 = !DILocation(line: 165, column: 3, scope: !2168)
!2173 = !DILocation(line: 166, column: 16, scope: !2168)
!2174 = !DILocation(line: 166, column: 35, scope: !2168)
!2175 = !DILocation(line: 166, column: 3, scope: !2168)
!2176 = !DILocalVariable(name: "istenecek",
  scope: !2168, file: !873, line: 166, type: !195)
!2177 = !DILocation(line: 166, column: 3, scope: !2168)
!2178 = !DILocation(line: 167, column: 12, scope: !2168)
!2179 = !DILocation(line: 167, column: 12, scope: !2168)
!2180 = !DILocation(line: 167, column: 3, scope: !2168)
!2182 = !DISubrange(count: 0)
!2181 = !{!2182}
!2183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !2181)
!2184 = !DILocalVariable(name: "Kare",
  scope: !2168, file: !873, line: 167, type: !2183)
!2185 = !DILocation(line: 167, column: 3, scope: !2168)
!2186 = !DILocation(line: 169, column: 5, scope: !2168)
!2187 = !DILocation(line: 169, column: 16, scope: !2168)
!2188 = !DILocation(line: 169, column: 27, scope: !2168)
!2189 = !DILocation(line: 168, column: 10, scope: !2168)
!2190 = !DILocation(line: 170, column: 16, scope: !2168)
!2191 = !DILocation(line: 170, column: 27, scope: !2168)
!2192 = !DILocation(line: 170, column: 22, scope: !2168)
!2193 = !DILocation(line: 170, column: 3, scope: !2168)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2195 = !DILocalVariable(name: "Veri",
  scope: !2168, file: !873, line: 170, type: !2194)
!2196 = !DILocation(line: 170, column: 3, scope: !2168)
!2197 = !DILocation(line: 171, column: 20, scope: !2168)
!2198 = !DILocation(line: 171, column: 3, scope: !2168)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2200 = !DILocalVariable(name: "Metin",
  scope: !2168, file: !873, line: 171, type: !2199)
!2201 = !DILocation(line: 171, column: 3, scope: !2168)
!2202 = !DILocation(line: 172, column: 3, scope: !2168)
!2203 = !DILocation(line: 172, column: 3, scope: !2168)
!2204 = !DILocation(line: 172, column: 3, scope: !2168)
!2205 = !DILocation(line: 173, column: 3, scope: !2168)
!2206 = !DILocation(line: 173, column: 3, scope: !2168)
!2207 = !DILocation(line: 173, column: 18, scope: !2168)
!2208 = !DILocation(line: 173, column: 3, scope: !2168)
!2209 = !DILocation(line: 174, column: 3, scope: !2168)
!2210 = !DILocation(line: 174, column: 3, scope: !2168)
!2211 = !DILocation(line: 174, column: 23, scope: !2168)
!2212 = !DILocation(line: 174, column: 3, scope: !2168)
!2213 = !DILocation(line: 175, column: 7, scope: !2168)


!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2216 = !DILocalVariable(name: "dönüş",
  scope: !2214, file: !873, line: 15, type: !2215)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2218 = !DILocalVariable(name: "Hafıza",
  scope: !2214, file: !873, line: 178, type: !2217)
!2220 = !DILocalVariable(name: "_harfler",
  scope: !2214, file: !873, line: 179, type: !2219)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2217, !2219 }
!2214 = distinct !DISubprogram( name: "kare_hafıza_Harflerden_i",
 scope: !622,
 file: !873,
 line: 179,
 type: !2221, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2223 = distinct !DILexicalBlock(
        scope: !2214, file: !873, line: 179, column: 12)
!2224 = !DILocation(line: 178, column: 1, scope: !2223)
!2225 = !DILocation(line: 179, column: 23, scope: !2223)
!2226 = distinct !DILexicalBlock(
        scope: !2214, file: !873, line: 188, column: 1)
!2227 = !DILocation(line: 181, column: 24, scope: !2226)
!2228 = !DILocation(line: 181, column: 17, scope: !2226)
!2229 = !DILocation(line: 181, column: 3, scope: !2226)
!2230 = !DILocalVariable(name: "boyut",
  scope: !2226, file: !873, line: 181, type: !76)
!2231 = !DILocation(line: 181, column: 3, scope: !2226)
!2232 = !DILocation(line: 182, column: 12, scope: !2226)
!2233 = !DILocation(line: 182, column: 26, scope: !2226)
!2234 = !DILocation(line: 182, column: 20, scope: !2226)
!2235 = !DILocation(line: 182, column: 3, scope: !2226)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2237 = !DILocalVariable(name: "Metin",
  scope: !2226, file: !873, line: 182, type: !2236)
!2238 = !DILocation(line: 182, column: 3, scope: !2226)
!2239 = !DILocation(line: 183, column: 3, scope: !2226)
!2240 = !DILocation(line: 183, column: 3, scope: !2226)
!2241 = !DILocation(line: 183, column: 18, scope: !2226)
!2242 = !DILocation(line: 183, column: 3, scope: !2226)
!2243 = !DILocation(line: 184, column: 9, scope: !2226)
!2244 = !DILocation(line: 184, column: 9, scope: !2226)
!2245 = !DILocation(line: 184, column: 9, scope: !2226)
!2246 = !DILocation(line: 184, column: 26, scope: !2226)
!2247 = !DILocation(line: 184, column: 36, scope: !2226)
!2248 = !DILocation(line: 185, column: 7, scope: !2226)


!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2251 = !DILocalVariable(name: "dönüş",
  scope: !2249, file: !873, line: 15, type: !2250)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2253 = !DILocalVariable(name: "Hafıza",
  scope: !2249, file: !873, line: 188, type: !2252)
!2254 = !DILocalVariable(name: "boyut",
  scope: !2249, file: !873, line: 189, type: !76)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2252, !76 }
!2249 = distinct !DISubprogram( name: "kare_hafıza_Dizi_i",
 scope: !622,
 file: !873,
 line: 189,
 type: !2255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2257 = distinct !DILexicalBlock(
        scope: !2249, file: !873, line: 189, column: 12)
!2258 = !DILocation(line: 188, column: 1, scope: !2257)
!2259 = !DILocation(line: 189, column: 17, scope: !2257)
!2260 = distinct !DILexicalBlock(
        scope: !2249, file: !873, line: 215, column: 1)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2262 = !DILocalVariable(name: "Satır",
  scope: !2260, file: !873, line: 191, type: !2261)
!2263 = !DILocation(line: 191, column: 9, scope: !2260)
!2264 = !DILocation(line: 192, column: 12, scope: !2260)
!2265 = !DILocation(line: 192, column: 12, scope: !2260)
!2266 = !DILocation(line: 192, column: 3, scope: !2260)
!2268 = !DISubrange(count: 0)
!2267 = !{!2268}
!2269 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !2267)
!2270 = !DILocalVariable(name: "Kare",
  scope: !2260, file: !873, line: 192, type: !2269)
!2271 = !DILocation(line: 192, column: 3, scope: !2260)
!2272 = !DILocation(line: 193, column: 8, scope: !2260)
!2273 = !DILocation(line: 193, column: 8, scope: !2260)
!2274 = !DILocation(line: 193, column: 8, scope: !2260)
!2275 = !DILocation(line: 193, column: 8, scope: !2260)
!2276 = !DILocation(line: 193, column: 3, scope: !2260)
!2277 = !DILocalVariable(name: "k",
  scope: !2260, file: !873, line: 193, type: !12)
!2278 = !DILocation(line: 193, column: 3, scope: !2260)
!2279 = !DILocation(line: 195, column: 8, scope: !2260)
!2280 = distinct !DILexicalBlock(
        scope: !2260, file: !873, line: 196, column: 3)
!2281 = !DILocation(line: 197, column: 15, scope: !2280)
!2282 = !DILocation(line: 197, column: 15, scope: !2280)
!2283 = !DILocation(line: 197, column: 15, scope: !2280)
!2284 = !DILocation(line: 197, column: 15, scope: !2280)
!2285 = !DILocation(line: 197, column: 5, scope: !2280)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2287 = !DILocalVariable(name: "Geçici",
  scope: !2280, file: !873, line: 197, type: !2286)
!2288 = !DILocation(line: 197, column: 5, scope: !2280)
!2289 = !DILocation(line: 198, column: 15, scope: !2280)
!2290 = !DILocation(line: 198, column: 15, scope: !2280)
!2291 = !DILocation(line: 198, column: 15, scope: !2280)
!2292 = !DILocation(line: 198, column: 15, scope: !2280)
!2293 = !DILocation(line: 198, column: 5, scope: !2280)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2295 = !DILocalVariable(name: "Şuanki",
  scope: !2280, file: !873, line: 198, type: !2294)
!2296 = !DILocation(line: 198, column: 5, scope: !2280)
!2297 = !DILocation(line: 199, column: 9, scope: !2280)
!2298 = distinct !DILexicalBlock(
        scope: !2280, file: !873, line: 200, column: 5)
!2299 = !DILocation(line: 201, column: 15, scope: !2298)
!2300 = !DILocation(line: 201, column: 15, scope: !2298)
!2301 = !DILocation(line: 201, column: 15, scope: !2298)
!2302 = !DILocation(line: 201, column: 7, scope: !2298)
!2303 = !DILocation(line: 202, column: 13, scope: !2298)
!2304 = !DILocation(line: 202, column: 13, scope: !2298)
!2305 = !DILocation(line: 202, column: 13, scope: !2298)
!2306 = !DILocation(line: 202, column: 38, scope: !2298)
!2307 = !DILocation(line: 202, column: 38, scope: !2298)
!2308 = !DILocation(line: 202, column: 38, scope: !2298)
!2309 = !DILocation(line: 202, column: 59, scope: !2298)
!2310 = distinct !DILexicalBlock(
        scope: !2298, file: !873, line: 203, column: 7)
!2311 = !DILocation(line: 204, column: 9, scope: !2310)
!2312 = !DILocation(line: 204, column: 9, scope: !2310)
!2313 = !DILocation(line: 204, column: 9, scope: !2310)
!2314 = !DILocation(line: 205, column: 13, scope: !2310)
!2315 = !DILocation(line: 205, column: 13, scope: !2310)
!2316 = !DILocation(line: 205, column: 13, scope: !2310)
!2317 = !DILocation(line: 207, column: 16, scope: !2298)
!2318 = !DILocation(line: 207, column: 16, scope: !2298)
!2319 = !DILocation(line: 207, column: 16, scope: !2298)
!2320 = !DILocation(line: 207, column: 7, scope: !2298)
!2321 = !DILocation(line: 208, column: 16, scope: !2298)
!2322 = !DILocation(line: 208, column: 7, scope: !2298)
!2323 = !DILocation(line: 211, column: 27, scope: !2260)
!2324 = !DILocation(line: 211, column: 33, scope: !2260)
!2325 = !DILocation(line: 211, column: 18, scope: !2260)
!2326 = !DILocation(line: 211, column: 3, scope: !2260)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2328 = !DILocalVariable(name: "Yeni",
  scope: !2260, file: !873, line: 211, type: !2327)
!2329 = !DILocation(line: 211, column: 3, scope: !2260)
!2330 = !DILocation(line: 212, column: 7, scope: !2260)
!2331 = !DILocation(line: 212, column: 7, scope: !2260)
!2332 = !DILocation(line: 212, column: 7, scope: !2260)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2335 = !DILocalVariable(name: "Hafıza",
  scope: !2333, file: !873, line: 215, type: !2334)
!2337 = !DILocalVariable(name: "_veri",
  scope: !2333, file: !873, line: 216, type: !2336)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2334, !2336 }
!2333 = distinct !DISubprogram( name: "kare_hafıza_Bırak_i",
 scope: !622,
 file: !873,
 line: 216,
 type: !2338, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2340 = distinct !DILexicalBlock(
        scope: !2333, file: !873, line: 216, column: 12)
!2341 = !DILocation(line: 215, column: 1, scope: !2340)
!2342 = !DILocation(line: 216, column: 18, scope: !2340)
!2343 = distinct !DILexicalBlock(
        scope: !2333, file: !873, line: 225, column: 1)
!2344 = !DILocation(line: 218, column: 12, scope: !2343)
!2345 = !DILocation(line: 218, column: 12, scope: !2343)
!2346 = !DILocation(line: 218, column: 3, scope: !2343)
!2348 = !DISubrange(count: 0)
!2347 = !{!2348}
!2349 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !2347)
!2350 = !DILocalVariable(name: "Kare",
  scope: !2343, file: !873, line: 218, type: !2349)
!2351 = !DILocation(line: 218, column: 3, scope: !2343)
!2352 = !DILocation(line: 219, column: 19, scope: !2343)
!2353 = !DILocation(line: 219, column: 3, scope: !2343)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2355 = !DILocalVariable(name: "_satır",
  scope: !2343, file: !873, line: 219, type: !2354)
!2356 = !DILocation(line: 219, column: 3, scope: !2343)
!2357 = !DILocation(line: 220, column: 19, scope: !2343)
!2358 = !DILocation(line: 220, column: 3, scope: !2343)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2360 = !DILocalVariable(name: "Eski",
  scope: !2343, file: !873, line: 220, type: !2359)
!2361 = !DILocation(line: 220, column: 3, scope: !2343)
!2362 = !DILocation(line: 221, column: 3, scope: !2343)
!2363 = !DILocation(line: 221, column: 9, scope: !2343)
