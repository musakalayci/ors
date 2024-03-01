; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

%gtcbt = type {i32, i32, i32, %st250_0i32, i8*}
 ; örs::merkez::yol::t siralama : 8, boyut :40, no: 203

%st250_0i32 = type {i32, i32, i32*}
 ; örs::merkez::yol:: siralama : 8, boyut :16, no: 670

%gt202t = type {%gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::yollar siralama : 8, boyut :24, no: 514

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gt1abt = type opaque
%gt221t = type {i32, i32, i32, i32, i32, %gtcbt*, %metin*, %gt221t*, %st250_1gt221t, %gt261t*, %gt206t*}
 ; örs::derleme::kaynak::t siralama : 8, boyut :80, no: 545

%gt222t = type {%st250_1gt221t}
 ; örs::derleme:: siralama : 8, boyut :16, no: 709

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

%gt275t = type {%st273_1gt274t}
 ; örs::derleme:: siralama : 8, boyut :32, no: 716

%gt274t = type {i32, i32, i32, %gt26at*, [64 x i8]}
 ; örs::derleme::çözümleme::simge::terim siralama : 8, boyut :96, no: 628

%st272_1gt274t = type {%st272_1gt274t*, i8*, %gt274t*}
 ; örs::derleme:: siralama : 8, boyut :24, no: 717

%st250_1st272_1gt274t = type {i32, i32, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 718

%st273_1gt274t = type {i32, i32, %st250_1st272_1gt274t, %st272_1gt274t**}
 ; örs::derleme:: siralama : 8, boyut :32, no: 716

%gt278t = type {i8, i32, i32, i32, i32, %gt221t*}
 ; örs::derleme::çözümleme::tarama::imleç siralama : 8, boyut :32, no: 632

%gt227t = type {i32, %gt268t, %metin*}
 ; örs::derleme::imge::t siralama : 8, boyut :40, no: 551

%gt25et = type {i32, i32}
 ; örs::derleme::çözümleme::sıralar siralama : 4, boyut :8, no: 606

%gt25ft = type {%st250_1gt22bt, %st250_1gt229t}
 ; örs::derleme::çözümleme::yığınlar siralama : 4, boyut :32, no: 607

%gt22ct = type {%st250_1gt22bt}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22bt = type {i32, i32, i32}
 ; örs::derleme::imge::cins::t siralama : 4, boyut :12, no: 555

%st250_1gt22bt = type {i32, i32, %gt22bt**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 731

%gt22at = type {%st250_1gt229t}
 ; örs::derleme:: siralama : 8, boyut :16, no: 738

%gt229t = type {i32, %st250_1gt227t, %gt227t*, %gt229t*}
 ; örs::derleme::imge::dağarcık siralama : 8, boyut :40, no: 553

%gt228t = type {%st250_1gt227t}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%st250_1gt227t = type {i32, i32, %gt227t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 739

%st250_1gt229t = type {i32, i32, %gt229t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 738

%gt218t = type {i32, i8*, %gtcbt*, %gt206t*, %st250_1gt216t, %st250_1gt221t, %gt14ft}
 ; örs::derleme::kaynak::gezme siralama : 8, boyut :208, no: 536

%gt217t = type {%st250_1gt216t}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt216t = type {i32, i32, i32, i32, i32, %metin, %gt215t}
 ; örs::derleme::ürün::t siralama : 4, boyut :72, no: 534

%gt215t = type {%gtcbt*, %gtcbt*, %gtcbt*, %gtcbt*}
 ; örs::derleme::ürün::yollar siralama : 8, boyut :32, no: 533

%st250_1gt216t = type {i32, i32, %gt216t**}
 ; örs::derleme:: siralama : 8, boyut :16, no: 752

%gt14ft = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt14et, %gt14et, %gt14et, [3 x i64]}
 ; örs::merkez::c::sys::stat_t siralama : 8, boyut :144, no: 335

%gt14et = type {i64, i64}
 ; örs::merkez::c::sys::timespec siralama : 4, boyut :16, no: 334

%gt20ft = type {i32, i8*, i8**}
 ; örs::derleme::argümanlar siralama : 8, boyut :24, no: 527

%dearg = type {i32, i32, i8*, i8*}
 ; değişkenler siralama : 16, boyut :24, no: 196

; Tanımlı değerler:
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox2 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox11 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox276.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox0 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox4 = private unnamed_addr constant [16 x i8] c"\C4\B0\C5\9F: %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox263.ox5 = private unnamed_addr constant [24 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu : %s\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [16 x i8] c"Ger\C3\A7ek : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox7 = private unnamed_addr constant [16 x i8] c"Hedef : %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox8 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox9 = private unnamed_addr constant [16 x i8] c"Kaynaklar :\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox263.ox13 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox12 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox13, i64 0, i64 0)
} 
@h.ox263.ox14 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox17 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Başlat
define external void 
@"derleme_Başlat_i"(i32 %0, i8** %1)#2       !dbg !530 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !532, metadata !DIExpression()), !dbg !539
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata  i8*** %4, metadata !535, metadata !DIExpression()), !dbg !540
; Temiz i64 144: '%gt206t'
  %5 = call noalias i8*
    @calloc(i64 1, i64 144)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt206t*; 1

; pascal 'Derleme' örs::derleme::t
  %7 = alloca %gt206t*, align 8
  store 
    %gt206t* %6,
    %gt206t** %7,
    align 8, !dbg !542
  call void @llvm.dbg.declare(metadata  %gt206t** %7, metadata !544, metadata !DIExpression()), !dbg !545
  %8 = load %gt206t*, %gt206t** %7, align 8, !dbg !546; 2:0
  %9 = load i32, i32* %3, align 4, !dbg !547; 1:0
  %10 = load i8**, i8*** %4, align 8, !dbg !548; 3:0
 call void @"derleme_t_yapılandır_i" (
      %gt206t* %8, 
      i32 %9, 
      i8** %10), !dbg !549
  %11 = load %gt206t*, %gt206t** %7, align 8, !dbg !550; 2:0
 call void @"derleme_t_Başlat_i" (
      %gt206t* %11), !dbg !551
  %12 = load %gt206t*, %gt206t** %7, align 8, !dbg !552; 2:0
 call void @"derleme_t_Temizle_i" (
      %gt206t* %12), !dbg !553
; Sil : 
  %13 = load %gt206t*, %gt206t** %7, align 8, !dbg !554; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme_yardım_i"()#0       !dbg !555 {
  %1 = call i32 @printf (
      i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox2, i64 0, i64 0)), !dbg !561
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme_sürüm_i"()#0       !dbg !562 {
  %1 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox11, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox2, i64 0, i64 0)), !dbg !567
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme_yollar_Yazdır_i"(%gt202t* %0)
#0       !dbg !568 {
; Değişken : Yollar
  %2 = alloca %gt202t*, align 8
  store %gt202t* %0, %gt202t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt202t** %2, metadata !570, metadata !DIExpression()), !dbg !574
  %3 = load %gt202t*, %gt202t** %2, align 8, !dbg !576; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt202t, %gt202t* %3,
    i32 0, i32 0
  %5 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !578; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
  %7 = load i8*, i8** %6, align 8, !dbg !582; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !584; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !586; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox0, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !587
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt202t*, %gt202t** %2, align 8, !dbg !588; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt202t, %gt202t* %13,
    i32 0, i32 2
  %15 = load %gtcbt*, %gtcbt** %14, align 8, !dbg !590; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtcbt, %gtcbt* %15,
    i32 0, i32 4
  %17 = load i8*, i8** %16, align 8, !dbg !594; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtcbt, %gtcbt* %15,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !596; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtcbt, %gtcbt* %15,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !598; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox0, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !599
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt202t*, %gt202t** %2, align 8, !dbg !600; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt202t, %gt202t* %23,
    i32 0, i32 1
  %25 = load %gtcbt*, %gtcbt** %24, align 8, !dbg !602; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtcbt, %gtcbt* %25,
    i32 0, i32 4
  %27 = load i8*, i8** %26, align 8, !dbg !606; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtcbt, %gtcbt* %25,
    i32 0, i32 0
  %29 = load i32, i32* %28, align 4, !dbg !608; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtcbt, %gtcbt* %25,
    i32 0, i32 1
  %31 = load i32, i32* %30, align 4, !dbg !610; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox276.ox0, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !611
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_yollar_Temizle_i"(%gt202t* %0)
#0       !dbg !612 {
; Değişken : Yollar
  %2 = alloca %gt202t*, align 8
  store %gt202t* %0, %gt202t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt202t** %2, metadata !614, metadata !DIExpression()), !dbg !618
  %3 = load %gt202t*, %gt202t** %2, align 8, !dbg !620; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt202t, %gt202t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !624; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %6 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol:: : *t32
  %7 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !631; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol:: : *t32
  %10 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !633; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtcbt, %gtcbt* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !635; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %14 = load %gtcbt*, %gtcbt** %4, align 8, !dbg !636; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt202t*, %gt202t** %2, align 8, !dbg !637; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt202t, %gt202t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtcbt*, %gtcbt** %16, align 8, !dbg !641; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %18 = getelementptr inbounds 
    %gtcbt, %gtcbt* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol:: : *t32
  %19 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !648; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol:: : *t32
  %22 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !650; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcbt, %gtcbt* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !652; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizlik
; Sil : 
  %26 = load %gtcbt*, %gtcbt** %16, align 8, !dbg !653; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt202t*, %gt202t** %2, align 8, !dbg !654; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt202t, %gt202t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtcbt*, %gtcbt** %28, align 8, !dbg !658; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::
  %30 = getelementptr inbounds 
    %gtcbt, %gtcbt* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol:: : *t32
  %31 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !665; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol:: : *t32
  %34 = getelementptr inbounds 
    %st250_0i32, %st250_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !667; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtcbt, %gtcbt* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !669; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizlik
; Sil : 
  %38 = load %gtcbt*, %gtcbt** %28, align 8, !dbg !670; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_yollar_Yapılandır_i"(%gt202t* %0, %gt206t* %1)
#0       !dbg !671 {
; Değişken : Yollar
  %3 = alloca %gt202t*, align 8
  store %gt202t* %0, %gt202t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt202t** %3, metadata !673, metadata !DIExpression()), !dbg !679
; Değişken : Derleme
  %4 = alloca %gt206t*, align 8
  store %gt206t* %1, %gt206t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %4, metadata !675, metadata !DIExpression()), !dbg !680
; Atama ifadesi
  %5 = load %gt202t*, %gt202t** %3, align 8, !dbg !682; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt202t, %gt202t* %5,
    i32 0, i32 2
  %7 = load %gt202t*, %gt202t** %3, align 8, !dbg !684; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt202t, %gt202t* %7,
    i32 0, i32 0
  %9 = load %gtcbt*, %gtcbt** %8, align 8, !dbg !686; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtcbt, %gtcbt* %9,
    i32 0, i32 4
  %11 = load i8*, i8** %10, align 8, !dbg !688; 2:0
  %12 = call %gtcbt* @"yol_Yeni_i" (
      i8* %11), !dbg !689
  store 
    %gtcbt* %12,
    %gtcbt** %6,
    align 8, !dbg !690
  %13 = load %gt202t*, %gt202t** %3, align 8, !dbg !691; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt202t, %gt202t* %13,
    i32 0, i32 2
  %15 = load %gtcbt*, %gtcbt** %14, align 8, !dbg !693; 2:0
 call void @"yol_t_DalEkle_i" (
      %gtcbt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !694
  %16 = load %gt202t*, %gt202t** %3, align 8, !dbg !695; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt202t, %gt202t* %16,
    i32 0, i32 0
  %18 = load %gtcbt*, %gtcbt** %17, align 8, !dbg !697; 2:0
 call void @"yol_t_DalEkle_i" (
      %gtcbt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox1, i64 0, i64 0)), !dbg !698
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme_t_Sayaç_i"(%gt206t* %0)
#0       !dbg !699 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Derleme
  %3 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %3, metadata !702, metadata !DIExpression()), !dbg !706
; Tekil :
  %4 = load %gt206t*, %gt206t** %3, align 8, !dbg !708; 2:0
; tür konumu *örs::derleme::t : *t32
  %5 = getelementptr inbounds 
    %gt206t, %gt206t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !710; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !711
  %8 = load i32, i32* %5, align 4, !dbg !712; 1:0
  %9 = load %gt206t*, %gt206t** %3, align 8, !dbg !713; 2:0
; tür konumu *örs::derleme::t : *t32
  %10 = getelementptr inbounds 
    %gt206t, %gt206t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !715; 1:0
; Dönüş :
  ret i32 %11
}

define private dso_local 
void @"derleme_t_ürünleriTemizle_i"(%gt206t* %0)
#0       !dbg !716 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !718, metadata !DIExpression()), !dbg !722
  %3 = load %gt206t*, %gt206t** %2, align 8, !dbg !724; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %4 = getelementptr inbounds 
    %gt206t, %gt206t* %3,
    i32 0, i32 9
 call void @"ürün_ürünler_Temizle_i" (
      %st250_1gt216t* %4), !dbg !726
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_t_kaynaklarıTemizle_i"(%gt206t* %0)
#0       !dbg !727 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !729, metadata !DIExpression()), !dbg !733

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !735
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !736, metadata !DIExpression()), !dbg !737
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !738; 1:0
  %5 = load %gt206t*, %gt206t** %2, align 8, !dbg !739; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %6 = getelementptr inbounds 
    %gt206t, %gt206t* %5,
    i32 0, i32 10
; tür konumu *örs::derleme:: : *t32
  %7 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !742; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !743; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !744
  %13 = load i32, i32* %3, align 4, !dbg !745; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gt206t*, %gt206t** %2, align 8, !dbg !747; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %15 = getelementptr inbounds 
    %gt206t, %gt206t* %14,
    i32 0, i32 10
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %16 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %gt221t**, %gt221t*** %16, align 8, !dbg !750; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !751; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt221t*, %gt221t**  %17,
     i64 %19 ; ?
  %21 = load %gt221t*, %gt221t** %20, align 8, !dbg !752; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %22 = alloca %gt221t*, align 8
  store 
    %gt221t* %21,
    %gt221t** %22,
    align 8, !dbg !753
  call void @llvm.dbg.declare(metadata  %gt221t** %22, metadata !756, metadata !DIExpression()), !dbg !757
  %23 = load %gt221t*, %gt221t** %22, align 8, !dbg !758; 2:0
 call void @"kaynak_t_Temizle_i" (
      %gt221t* %23), !dbg !759
; Sil : 
  %24 = load %gt221t*, %gt221t** %22, align 8, !dbg !760; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %25 = load %gt206t*, %gt206t** %2, align 8, !dbg !761; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %26 = getelementptr inbounds 
    %gt206t, %gt206t* %25,
    i32 0, i32 10
 call void @"kaynak_kaynaklar_Temizle_i" (
      %st250_1gt221t* %26), !dbg !763
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_t_Temizle_i"(%gt206t* %0)
#0       !dbg !764 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !766, metadata !DIExpression()), !dbg !770
  %3 = load %gt206t*, %gt206t** %2, align 8, !dbg !772; 2:0
 call void @"derleme_t_kaynaklarıTemizle_i" (
      %gt206t* %3), !dbg !773
  %4 = load %gt206t*, %gt206t** %2, align 8, !dbg !774; 2:0
 call void @"derleme_t_ürünleriTemizle_i" (
      %gt206t* %4), !dbg !775
  %5 = load %gt206t*, %gt206t** %2, align 8, !dbg !776; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %6 = getelementptr inbounds 
    %gt206t, %gt206t* %5,
    i32 0, i32 12
 call void @"derleme_yollar_Temizle_i" (
      %gt202t* %6), !dbg !778
  %7 = load %gt206t*, %gt206t** %2, align 8, !dbg !779; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %8 = getelementptr inbounds 
    %gt206t, %gt206t* %7,
    i32 0, i32 8
  %9 = load %gt218t*, %gt218t** %8, align 8, !dbg !781; 2:0
 call void @"kaynak_gezme_Temizle_i" (
      %gt218t* %9), !dbg !782
; Sil : 
  %10 = load %gt206t*, %gt206t** %2, align 8, !dbg !783; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt206t, %gt206t* %10,
    i32 0, i32 4
  %12 = load i8*, i8** %11, align 8, !dbg !785; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %11, align 8
; Sil : 
  %13 = load %gt206t*, %gt206t** %2, align 8, !dbg !786; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %14 = getelementptr inbounds 
    %gt206t, %gt206t* %13,
    i32 0, i32 5
  %15 = load %gtedt*, %gtedt** %14, align 8, !dbg !788; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
; Sil : 
  %16 = load %gt206t*, %gt206t** %2, align 8, !dbg !789; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %17 = getelementptr inbounds 
    %gt206t, %gt206t* %16,
    i32 0, i32 8
  %18 = load %gt218t*, %gt218t** %17, align 8, !dbg !791; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt206t*, %gt206t** %2, align 8, !dbg !792; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %20 = getelementptr inbounds 
    %gt206t, %gt206t* %19,
    i32 0, i32 3
  %21 = load %metin*, %metin** %20, align 8, !dbg !794; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_t_yapılandır_i"(%gt206t* %0, i32 %1, i8** %2)
#3       !dbg !795 {
; Değişken : Derleme
  %4 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %4, metadata !797, metadata !DIExpression()), !dbg !805
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !798, metadata !DIExpression()), !dbg !806
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata  i8*** %6, metadata !801, metadata !DIExpression()), !dbg !807
; Atama ifadesi
  %7 = load %gt206t*, %gt206t** %4, align 8, !dbg !809; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt206t, %gt206t* %7,
    i32 0, i32 5
  %9 = call %gtedt* @"bellek_Yeni_i" (), !dbg !811
  store 
    %gtedt* %9,
    %gtedt** %8,
    align 8, !dbg !812
; Atama ifadesi
  %10 = load %gt206t*, %gt206t** %4, align 8, !dbg !813; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt206t, %gt206t* %10,
    i32 0, i32 4
; Temiz i64 1: 'i8'
  %12 = call noalias i8*
    @calloc(i64 4096, i64 1)
  store 
    i8* %12,
    i8** %11,
    align 8, !dbg !815
  %13 = load %gt206t*, %gt206t** %4, align 8, !dbg !816; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %14 = getelementptr inbounds 
    %gt206t, %gt206t* %13,
    i32 0, i32 11
  %15 = load i32, i32* %5, align 4, !dbg !818; 1:0
  %16 = load i8**, i8*** %6, align 8, !dbg !819; 3:0
 call void @"derleme_argümanlar_Yapılandır_i" (
      %gt20ft* %14, 
      i32 %15, 
      i8** %16), !dbg !820
  %17 = load %gt206t*, %gt206t** %4, align 8, !dbg !821; 2:0
 call void @"derleme_t_argümanlarıOku_i" (
      %gt206t* %17), !dbg !822
  %18 = load %gt206t*, %gt206t** %4, align 8, !dbg !823; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %19 = getelementptr inbounds 
    %gt206t, %gt206t* %18,
    i32 0, i32 12
  %20 = load %gt206t*, %gt206t** %4, align 8, !dbg !825; 2:0
 call void @"derleme_yollar_Yapılandır_i" (
      %gt202t* %19, 
      %gt206t* %20), !dbg !826
  %21 = load %gt206t*, %gt206t** %4, align 8, !dbg !827; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %22 = getelementptr inbounds 
    %gt206t, %gt206t* %21,
    i32 0, i32 10
 call void @"kaynak_kaynaklar_Yapılandır_i" (
      %st250_1gt221t* %22, 
      i32 32), !dbg !829
  %23 = load %gt206t*, %gt206t** %4, align 8, !dbg !830; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %24 = getelementptr inbounds 
    %gt206t, %gt206t* %23,
    i32 0, i32 9
 call void @"ürün_ürünler_Yapılandır_i" (
      %st250_1gt216t* %24, 
      i32 32), !dbg !832
; Atama ifadesi
  %25 = load %gt206t*, %gt206t** %4, align 8, !dbg !833; 2:0
; tür konumu *örs::derleme::t : *t32
  %26 = getelementptr inbounds 
    %gt206t, %gt206t* %25,
    i32 0, i32 2
  store 
    i32 255,
    i32* %26,
    align 4, !dbg !835
; Temiz i64 208: '%gt218t'
  %27 = call noalias i8*
    @calloc(i64 1, i64 208)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt218t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %29 = alloca %gt218t*, align 8
  store 
    %gt218t* %28,
    %gt218t** %29,
    align 8, !dbg !836
  call void @llvm.dbg.declare(metadata  %gt218t** %29, metadata !838, metadata !DIExpression()), !dbg !839
  %30 = load %gt218t*, %gt218t** %29, align 8, !dbg !840; 2:0
  %31 = load %gt206t*, %gt206t** %4, align 8, !dbg !841; 2:0
 call void @"kaynak_gezme_Yapılandır_i" (
      %gt218t* %30, 
      %gt206t* %31), !dbg !842
; Atama ifadesi
  %32 = load %gt206t*, %gt206t** %4, align 8, !dbg !843; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %33 = getelementptr inbounds 
    %gt206t, %gt206t* %32,
    i32 0, i32 8
  %34 = load %gt218t*, %gt218t** %29, align 8, !dbg !845; 2:0
  store 
    %gt218t* %34,
    %gt218t** %33,
    align 8, !dbg !846
; Atama ifadesi
  %35 = load %gt206t*, %gt206t** %4, align 8, !dbg !847; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt206t, %gt206t* %35,
    i32 0, i32 7
  %37 = load %gt206t*, %gt206t** %4, align 8, !dbg !849; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %38 = getelementptr inbounds 
    %gt206t, %gt206t* %37,
    i32 0, i32 8
  %39 = load %gt218t*, %gt218t** %38, align 8, !dbg !851; 2:0
  %40 = call %gt221t* (%gt218t*) @"kaynak_gezme_KaynaklarıGez_i" (
      %gt218t* %39), !dbg !852
  store 
    %gt221t* %40,
    %gt221t** %36,
    align 8, !dbg !853
; Atama ifadesi
  %41 = load %gt206t*, %gt206t** %4, align 8, !dbg !854; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %gt206t, %gt206t* %41,
    i32 0, i32 7
  %43 = load %gt221t*, %gt221t** %42, align 8, !dbg !856; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %44 = getelementptr inbounds 
    %gt221t, %gt221t* %43,
    i32 0, i32 6
  %45 = load %gt206t*, %gt206t** %4, align 8, !dbg !858; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %46 = getelementptr inbounds 
    %gt206t, %gt206t* %45,
    i32 0, i32 3
  %47 = load %metin*, %metin** %46, align 8, !dbg !860; 2:0
  %48 = call %metin* @"merkez_metin_Metinden_i" (
      %metin* %47), !dbg !861
  store 
    %metin* %48,
    %metin** %44,
    align 8, !dbg !862
; Atama ifadesi
  %49 = load %gt206t*, %gt206t** %4, align 8, !dbg !863; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt206t, %gt206t* %49,
    i32 0, i32 7
  %51 = load %gt221t*, %gt221t** %50, align 8, !dbg !865; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %52 = getelementptr inbounds 
    %gt221t, %gt221t* %51,
    i32 0, i32 3
  store 
    i32 4,
    i32* %52,
    align 4, !dbg !867
; Iç Dönüş :
  ret void
}

define external 
void @"derleme_t_Bilgi_i"(%gt206t* %0)
#0       !dbg !868 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !870, metadata !DIExpression()), !dbg !874
  %3 = load %gt206t*, %gt206t** %2, align 8, !dbg !876; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt206t, %gt206t* %3,
    i32 0, i32 3
  %5 = load %metin*, %metin** %4, align 8, !dbg !878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %6 = getelementptr inbounds 
    %metin, %metin* %5,
    i32 0, i32 2
  %7 = load i8*, i8** %6, align 8, !dbg !880; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox4, i64 0, i64 0), 
      i8* %7), !dbg !881
  %9 = load %gt206t*, %gt206t** %2, align 8, !dbg !882; 2:0
; tür konumu *örs::derleme::t : *t8
  %10 = getelementptr inbounds 
    %gt206t, %gt206t* %9,
    i32 0, i32 4
  %11 = load i8*, i8** %10, align 8, !dbg !884; 2:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* %11), !dbg !885
  %13 = load %gt206t*, %gt206t** %2, align 8, !dbg !886; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt206t, %gt206t* %13,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %15 = getelementptr inbounds 
    %gt202t, %gt202t* %14,
    i32 0, i32 1
  %16 = load %gtcbt*, %gtcbt** %15, align 8, !dbg !889; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtcbt, %gtcbt* %16,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !891; 2:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox6, i64 0, i64 0), 
      i8* %18), !dbg !892
  %20 = load %gt206t*, %gt206t** %2, align 8, !dbg !893; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %21 = getelementptr inbounds 
    %gt206t, %gt206t* %20,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt202t, %gt202t* %21,
    i32 0, i32 0
  %23 = load %gtcbt*, %gtcbt** %22, align 8, !dbg !896; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcbt, %gtcbt* %23,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !898; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox7, i64 0, i64 0), 
      i8* %25), !dbg !899
  %27 = load %gt206t*, %gt206t** %2, align 8, !dbg !900; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %28 = getelementptr inbounds 
    %gt206t, %gt206t* %27,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt202t, %gt202t* %28,
    i32 0, i32 2
  %30 = load %gtcbt*, %gtcbt** %29, align 8, !dbg !903; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtcbt, %gtcbt* %30,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !905; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox8, i64 0, i64 0), 
      i8* %32), !dbg !906
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox9, i64 0, i64 0)), !dbg !907

; Değer 'Ast'
  %35 = alloca %gt221t*, align 8
  %36 = bitcast %gt221t** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt221t** %35, metadata !909, metadata !DIExpression()), !dbg !910

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !911
  call void @llvm.dbg.declare(metadata  i32* %37, metadata !912, metadata !DIExpression()), !dbg !913
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !914; 1:0
  %39 = load %gt206t*, %gt206t** %2, align 8, !dbg !915; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %40 = getelementptr inbounds 
    %gt206t, %gt206t* %39,
    i32 0, i32 10
; tür konumu *örs::derleme:: : *t32
  %41 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !918; 1:0
  %43 = icmp slt i32 %38,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %45 = load i32, i32* %37, align 4, !dbg !919; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %37,
    align 4, !dbg !920
  %47 = load i32, i32* %37, align 4, !dbg !921; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %48 = load %gt206t*, %gt206t** %2, align 8, !dbg !923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %49 = getelementptr inbounds 
    %gt206t, %gt206t* %48,
    i32 0, i32 10
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %49,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %51 = load %gt221t**, %gt221t*** %50, align 8, !dbg !926; 3:0
; dizi erişim2 Nesneler
  %52 = load i32, i32* %37, align 4, !dbg !927; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt221t*, %gt221t**  %51,
     i64 %53 ; ?
  %55 = load %gt221t*, %gt221t** %54, align 8, !dbg !928; 2:0
  store 
    %gt221t* %55,
    %gt221t** %35,
    align 8, !dbg !929
  %56 = load %gt221t*, %gt221t** %35, align 8, !dbg !930; 2:0
 call void @"kaynak_t_Bilgi_i" (
      %gt221t* %56, 
      i32 2), !dbg !931
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme_t_Başlat_i"(%gt206t* %0)
#0       !dbg !932 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !934, metadata !DIExpression()), !dbg !938

; Değer 'Ast'
  %3 = alloca %gt221t*, align 8
  %4 = bitcast %gt221t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt221t** %3, metadata !941, metadata !DIExpression()), !dbg !942

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !943
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !944, metadata !DIExpression()), !dbg !945
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !946; 1:0
  %7 = load %gt206t*, %gt206t** %2, align 8, !dbg !947; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %8 = getelementptr inbounds 
    %gt206t, %gt206t* %7,
    i32 0, i32 10
; tür konumu *örs::derleme:: : *t32
  %9 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !950; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !951; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !952
  %15 = load i32, i32* %5, align 4, !dbg !953; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt206t*, %gt206t** %2, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::
  %17 = getelementptr inbounds 
    %gt206t, %gt206t* %16,
    i32 0, i32 10
; tür konumu *örs::derleme:: : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st250_1gt221t, %st250_1gt221t* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt221t**, %gt221t*** %18, align 8, !dbg !958; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !959; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt221t*, %gt221t**  %19,
     i64 %21 ; ?
  %23 = load %gt221t*, %gt221t** %22, align 8, !dbg !960; 2:0
  store 
    %gt221t* %23,
    %gt221t** %3,
    align 8, !dbg !961
; Durum 2
  br label %durum.ox2
durum.ox2:
  %24 = load %gt221t*, %gt221t** %3, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt221t, %gt221t* %24,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !964; 1:0
  switch i32 %26, label %durum.son.ox2 [
    i32 2, label %secim.ox2.ox3
    i32 4, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %28 = load %gt221t*, %gt221t** %3, align 8, !dbg !967; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %29 = getelementptr inbounds 
    %gt221t, %gt221t* %28,
    i32 0, i32 9
  %30 = load %gt261t*, %gt261t** %29, align 8, !dbg !969; 2:0
 call void @"çözümleme_t_Başlat_i" (
      %gt261t* %30), !dbg !970
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_argümanlar_Yapılandır_i"(%gt20ft* %0, i32 %1, i8** %2)
#0       !dbg !971 {
; Değişken : Argümanlar
  %4 = alloca %gt20ft*, align 8
  store %gt20ft* %0, %gt20ft** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt20ft** %4, metadata !973, metadata !DIExpression()), !dbg !981
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !974, metadata !DIExpression()), !dbg !982
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata  i8*** %6, metadata !977, metadata !DIExpression()), !dbg !983
; Atama ifadesi
  %7 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !985; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt20ft, %gt20ft* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !987; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !988
; Atama ifadesi
  %10 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt20ft, %gt20ft* %10,
    i32 0, i32 1
; Dizi erişim
  %12 = load i8**, i8*** %6, align 8, !dbg !991; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0 ; ?
  %14 = load i8*, i8** %13, align 8, !dbg !992; 2:0
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !993
; Atama ifadesi
  %15 = load %gt20ft*, %gt20ft** %4, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt20ft, %gt20ft* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !996; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !997
; Iç Dönüş :
  ret void
}

define external 
void @"derleme_t_HatalıÇıkış_i"(%gt206t* %0, i8* %1, ...)
#0       !dbg !998 {
; Değişken : Derleme
  %3 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %3, metadata !1000, metadata !DIExpression()), !dbg !1007
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata  i8** %4, metadata !1002, metadata !DIExpression()), !dbg !1008
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i32 0, i32 0 ; ?0:[2:1]:0  1
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !1010
  %8 = load i8*, i8** %4, align 8, !dbg !1011; 2:0
  %9 = call i32 @vprintf (
      i8* %8, 
      i8* %7), !dbg !1012
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !1013
  call void @exit(
      i32 0), !dbg !1014
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme_t_argümanlarıOku_i"(%gt206t* %0)
#0       !dbg !1015 {
; Değişken : Derleme
  %2 = alloca %gt206t*, align 8
  store %gt206t* %0, %gt206t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt206t** %2, metadata !1017, metadata !DIExpression()), !dbg !1021

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !1024, metadata !DIExpression()), !dbg !1025
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt206t*, %gt206t** %2, align 8, !dbg !1026; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt206t, %gt206t* %4,
    i32 0, i32 4
  %6 = load i8*, i8** %5, align 8, !dbg !1028; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !1029
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt206t*, %gt206t** %2, align 8, !dbg !1030; 2:0
 call void @"derleme_t_HatalıÇıkış_i" (
      %gt206t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox12, i64 0)), !dbg !1031
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt206t*, %gt206t** %2, align 8, !dbg !1032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt206t, %gt206t* %12,
    i32 0, i32 11
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt20ft, %gt20ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1035; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt206t*, %gt206t** %2, align 8, !dbg !1037; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt206t, %gt206t* %18,
    i32 0, i32 11
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt20ft, %gt20ft* %19,
    i32 0, i32 2
; dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !1040; 3:0
; dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !1041; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23 ; ?
  %25 = load i8*, i8** %24, align 8, !dbg !1042; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata  i8** %26, metadata !1046, metadata !DIExpression()), !dbg !1047
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
  %27 = load i8*, i8** %26, align 8, !dbg !1048; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !1049; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
  %31 = load i8*, i8** %26, align 8, !dbg !1051; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1 ; ?
  %33 = load i8, i8* %32, align 1, !dbg !1052; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt206t*, %gt206t** %2, align 8, !dbg !1054; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt206t, %gt206t* %35,
    i32 0, i32 11
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt20ft, %gt20ft* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1057; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt206t*, %gt206t** %2, align 8, !dbg !1059; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt206t, %gt206t* %41,
    i32 0, i32 1
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !1061
  %43 = load %gt206t*, %gt206t** %2, align 8, !dbg !1062; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt206t, %gt206t* %43,
    i32 0, i32 11
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt20ft, %gt20ft* %44,
    i32 0, i32 2
; dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !1065; 3:0
; dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2 ; ?
  %48 = load i8*, i8** %47, align 8, !dbg !1066; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata  i8** %49, metadata !1070, metadata !DIExpression()), !dbg !1071
  %50 = load i8*, i8** %49, align 8, !dbg !1072; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !1073

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata  i8** %52, metadata !1076, metadata !DIExpression()), !dbg !1077

; Değer 'stat'
  %53 = alloca %gt14ft, align 8
  %54 = bitcast %gt14ft* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt14ft* %53, metadata !1078, metadata !DIExpression()), !dbg !1079
  %55 = load i8*, i8** %49, align 8, !dbg !1080; 2:0
  %56 = getelementptr inbounds
    %gt14ft, %gt14ft* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt14ft* %56), !dbg !1081

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !1082
  call void @llvm.dbg.declare(metadata  i32* %58, metadata !1083, metadata !DIExpression()), !dbg !1084
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !1085; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt206t*, %gt206t** %2, align 8, !dbg !1086; 2:0
  %63 = load i8*, i8** %49, align 8, !dbg !1087; 2:0
 call void @"derleme_t_HatalıÇıkış_i" (
      %gt206t* %62, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox14, i64 0, i64 0), 
      i8* %63), !dbg !1088
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt14ft, %gt14ft* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !1093; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !1094
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !1095; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt206t*, %gt206t** %2, align 8, !dbg !1097; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt206t, %gt206t* %71,
    i32 0, i32 1
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !1099
; Atama ifadesi
  %73 = load %gt206t*, %gt206t** %2, align 8, !dbg !1100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %74 = getelementptr inbounds 
    %gt206t, %gt206t* %73,
    i32 0, i32 3
; Dizi erişim
  %75 = load i8*, i8** %52, align 8, !dbg !1102; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1 ; ?
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez_metin_Harflerden_i" (
      i8* %77), !dbg !1103
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !1104
  %79 = load i8*, i8** %49, align 8, !dbg !1105; 2:0
  %80 = load %gt206t*, %gt206t** %2, align 8, !dbg !1106; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt206t, %gt206t* %80,
    i32 0, i32 5
  %82 = load %gtedt*, %gtedt** %81, align 8, !dbg !1108; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %83 = getelementptr inbounds 
    %gtedt, %gtedt* %82,
    i32 0, i32 2
  %84 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i32 0, i32 0
  %85 = call i8* @realpath (
      i8* %79, 
      i8* %84), !dbg !1110

; pascal 'gelen' t8
  %86 = alloca i8*, align 8
  store 
    i8* %85,
    i8** %86,
    align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata  i8** %86, metadata !1113, metadata !DIExpression()), !dbg !1114
; Atama ifadesi
  %87 = load %gt206t*, %gt206t** %2, align 8, !dbg !1115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %88 = getelementptr inbounds 
    %gt206t, %gt206t* %87,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt202t, %gt202t* %88,
    i32 0, i32 1
  %90 = load i8*, i8** %86, align 8, !dbg !1118; 2:0
  %91 = call %gtcbt* @"yol_Yeni_i" (
      i8* %90), !dbg !1119
  store 
    %gtcbt* %91,
    %gtcbt** %89,
    align 8, !dbg !1120
; Atama ifadesi
  %92 = load %gt206t*, %gt206t** %2, align 8, !dbg !1121; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %93 = getelementptr inbounds 
    %gt206t, %gt206t* %92,
    i32 0, i32 12
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt202t, %gt202t* %93,
    i32 0, i32 0
  %95 = load i8*, i8** %49, align 8, !dbg !1124; 2:0
  %96 = call %gtcbt* @"yol_Yeni_i" (
      i8* %95), !dbg !1125
  store 
    %gtcbt* %96,
    %gtcbt** %94,
    align 8, !dbg !1126
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %97 = load %gt206t*, %gt206t** %2, align 8, !dbg !1127; 2:0
  %98 = load i8*, i8** %49, align 8, !dbg !1128; 2:0
 call void @"derleme_t_HatalıÇıkış_i" (
      %gt206t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %98), !dbg !1129
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme_sürüm_i"(), !dbg !1131
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme_yardım_i"(), !dbg !1134
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %99 = load %gt206t*, %gt206t** %2, align 8, !dbg !1136; 2:0
 call void @"derleme_t_HatalıÇıkış_i" (
      %gt206t* %99, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox17, i64 0, i64 0)), !dbg !1137
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme_sürüm_i"(), !dbg !1138
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 27
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtcbt* @"yol_Yeni_i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol_t_DalEkle_i"(%gtcbt*, i8*) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün_ürünler_Temizle_i"(%st250_1gt216t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak_t_Temizle_i"(%gt221t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak_kaynaklar_Temizle_i"(%st250_1gt221t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak_gezme_Temizle_i"(%gt218t*) #0
;örs::merkez::bellek::Yeni
  declare %gtedt* @"bellek_Yeni_i"() #0
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak_kaynaklar_Yapılandır_i"(%st250_1gt221t*, i32) #3
;örs::derleme::ürün::Yapılandır
  declare void @"ürün_ürünler_Yapılandır_i"(%st250_1gt216t*, i32) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak_gezme_Yapılandır_i"(%gt218t*, %gt206t*) #0
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt221t* @"kaynak_gezme_KaynaklarıGez_i"(%gt218t*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez_metin_Metinden_i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kaynak::Bilgi
  declare void @"kaynak_t_Bilgi_i"(%gt221t*, i32) #0
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme_t_Başlat_i"(%gt261t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt14ft*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez_metin_Harflerden_i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 20, baseType: !35, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !34,  file: !9, line: 21, baseType: !37, size: 64, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !34,  file: !9, line: 22, baseType: !39, size: 64, offset: 128)
!41 = !{!36,!38,!40}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 18,  size: 192, elements: !41)
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !19, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !19, line: 10, baseType: !47, size: 32768, offset: 128)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32896, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !86,  file: !9, line: 0, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !86,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !86,  file: !9, line: 0, baseType: !90, size: 64, offset: 64)
!92 = !{!87,!88,!91}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !92)
!94 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!123 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!125 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!128 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!130 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!133 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!136 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!138 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!140 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!142 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!144 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!146 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!148 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!151 = !DISubrange(count: 16)
!150 = !{!151}
!152 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !150)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !121,  file: !108, line: 12, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !121,  file: !108, line: 13, baseType: !123, size: 8)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !121,  file: !108, line: 14, baseType: !125, size: 16)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !121,  file: !108, line: 15, baseType: !75, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !121,  file: !108, line: 16, baseType: !128, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !121,  file: !108, line: 17, baseType: !130, size: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !121,  file: !108, line: 19, baseType: !15, size: 8)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !121,  file: !108, line: 20, baseType: !133, size: 16)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !121,  file: !108, line: 21, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !121,  file: !108, line: 22, baseType: !136, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !121,  file: !108, line: 23, baseType: !138, size: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !121,  file: !108, line: 25, baseType: !140, size: 16)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !121,  file: !108, line: 26, baseType: !142, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !121,  file: !108, line: 27, baseType: !144, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !121,  file: !108, line: 28, baseType: !146, size: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !121,  file: !108, line: 29, baseType: !148, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !121,  file: !108, line: 30, baseType: !152, size: 128)
!154 = !{!122,!124,!126,!127,!129,!131,!132,!134,!135,!137,!139,!141,!143,!145,!147,!149,!153}
!121 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !108, line: 0,  size: 128, elements: !154)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !119,  file: !108, line: 35, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !119,  file: !108, line: 36, baseType: !121, size: 128, offset: 128)
!156 = !{!120,!155}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !108, line: 33,  size: 256, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !162,  file: !108, line: 91, baseType: !75, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !162,  file: !108, line: 92, baseType: !75, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !162,  file: !108, line: 93, baseType: !75, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !162,  file: !108, line: 94, baseType: !75, size: 32, offset: 96)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !108, line: 95, baseType: !167, size: 64, offset: 128)
!169 = !{!163,!164,!165,!166,!168}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !108, line: 89,  size: 192, elements: !169)
!172 = !DISubrange(count: 24)
!171 = !{!172}
!173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !171)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !112,  file: !108, line: 103, baseType: !114, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !112,  file: !108, line: 104, baseType: !12, size: 32, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !112,  file: !108, line: 105, baseType: !12, size: 32, offset: 96)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !112,  file: !108, line: 106, baseType: !12, size: 32, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !112,  file: !108, line: 107, baseType: !119, size: 256, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !112,  file: !108, line: 108, baseType: !158, size: 64, offset: 448)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !112,  file: !108, line: 109, baseType: !160, size: 64, offset: 512)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !112,  file: !108, line: 110, baseType: !162, size: 192, offset: 576)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !112,  file: !108, line: 111, baseType: !173, size: 192, offset: 768)
!175 = !{!115,!116,!117,!118,!157,!159,!161,!170,!174}
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !108, line: 101,  size: 960, elements: !175)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !109,  file: !108, line: 116, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !109,  file: !108, line: 117, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !109,  file: !108, line: 118, baseType: !112, size: 960, offset: 64)
!177 = !{!110,!111,!176}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 114,  size: 1024, elements: !177)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !107,  file: !10, line: 4, baseType: !109, size: 1024)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !107,  file: !10, line: 5, baseType: !109, size: 1024, offset: 1024)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !107,  file: !10, line: 6, baseType: !109, size: 1024, offset: 2048)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !107,  file: !10, line: 7, baseType: !109, size: 1024, offset: 3072)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !107,  file: !10, line: 9, baseType: !109, size: 1024, offset: 4096)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !107,  file: !10, line: 10, baseType: !109, size: 1024, offset: 5120)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !107,  file: !10, line: 11, baseType: !109, size: 1024, offset: 6144)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !107,  file: !10, line: 12, baseType: !109, size: 1024, offset: 7168)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !107,  file: !10, line: 13, baseType: !109, size: 1024, offset: 8192)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !107,  file: !10, line: 14, baseType: !109, size: 1024, offset: 9216)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !107,  file: !10, line: 15, baseType: !109, size: 1024, offset: 10240)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !107,  file: !10, line: 17, baseType: !109, size: 1024, offset: 11264)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !107,  file: !10, line: 18, baseType: !109, size: 1024, offset: 12288)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !107,  file: !10, line: 19, baseType: !109, size: 1024, offset: 13312)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !107,  file: !10, line: 20, baseType: !109, size: 1024, offset: 14336)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !107,  file: !10, line: 21, baseType: !109, size: 1024, offset: 15360)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !107,  file: !10, line: 22, baseType: !109, size: 1024, offset: 16384)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !107,  file: !10, line: 23, baseType: !109, size: 1024, offset: 17408)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !107,  file: !10, line: 24, baseType: !109, size: 1024, offset: 18432)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !107,  file: !10, line: 25, baseType: !109, size: 1024, offset: 19456)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !107,  file: !10, line: 26, baseType: !109, size: 1024, offset: 20480)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !107,  file: !10, line: 27, baseType: !109, size: 1024, offset: 21504)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !107,  file: !10, line: 28, baseType: !109, size: 1024, offset: 22528)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !107,  file: !10, line: 30, baseType: !109, size: 1024, offset: 23552)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !107,  file: !10, line: 31, baseType: !109, size: 1024, offset: 24576)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !107,  file: !10, line: 32, baseType: !109, size: 1024, offset: 25600)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !107,  file: !10, line: 33, baseType: !109, size: 1024, offset: 26624)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !107,  file: !10, line: 34, baseType: !109, size: 1024, offset: 27648)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !107,  file: !10, line: 35, baseType: !109, size: 1024, offset: 28672)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !107,  file: !10, line: 36, baseType: !109, size: 1024, offset: 29696)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !107,  file: !10, line: 37, baseType: !109, size: 1024, offset: 30720)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !107,  file: !10, line: 38, baseType: !109, size: 1024, offset: 31744)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !107,  file: !10, line: 39, baseType: !109, size: 1024, offset: 32768)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !107,  file: !10, line: 40, baseType: !109, size: 1024, offset: 33792)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !107,  file: !10, line: 42, baseType: !109, size: 1024, offset: 34816)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !107,  file: !10, line: 43, baseType: !109, size: 1024, offset: 35840)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !107,  file: !10, line: 44, baseType: !109, size: 1024, offset: 36864)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !107,  file: !10, line: 45, baseType: !109, size: 1024, offset: 37888)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !107,  file: !10, line: 46, baseType: !109, size: 1024, offset: 38912)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !107,  file: !10, line: 47, baseType: !109, size: 1024, offset: 39936)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !107,  file: !10, line: 48, baseType: !109, size: 1024, offset: 40960)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !107,  file: !10, line: 49, baseType: !109, size: 1024, offset: 41984)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !107,  file: !10, line: 50, baseType: !109, size: 1024, offset: 43008)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !107,  file: !10, line: 51, baseType: !109, size: 1024, offset: 44032)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !107,  file: !10, line: 52, baseType: !109, size: 1024, offset: 45056)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !107,  file: !10, line: 53, baseType: !109, size: 1024, offset: 46080)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !107,  file: !10, line: 54, baseType: !109, size: 1024, offset: 47104)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !107,  file: !10, line: 55, baseType: !109, size: 1024, offset: 48128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !107,  file: !10, line: 56, baseType: !109, size: 1024, offset: 49152)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !107,  file: !10, line: 57, baseType: !109, size: 1024, offset: 50176)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !107,  file: !10, line: 58, baseType: !109, size: 1024, offset: 51200)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !107,  file: !10, line: 59, baseType: !109, size: 1024, offset: 52224)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !107,  file: !10, line: 60, baseType: !109, size: 1024, offset: 53248)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !107,  file: !10, line: 61, baseType: !109, size: 1024, offset: 54272)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !107,  file: !10, line: 62, baseType: !109, size: 1024, offset: 55296)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !107,  file: !10, line: 64, baseType: !109, size: 1024, offset: 56320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !107,  file: !10, line: 65, baseType: !109, size: 1024, offset: 57344)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !107,  file: !10, line: 66, baseType: !109, size: 1024, offset: 58368)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !107,  file: !10, line: 67, baseType: !109, size: 1024, offset: 59392)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !107,  file: !10, line: 68, baseType: !109, size: 1024, offset: 60416)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !107,  file: !10, line: 69, baseType: !109, size: 1024, offset: 61440)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !107,  file: !10, line: 70, baseType: !109, size: 1024, offset: 62464)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !107,  file: !10, line: 72, baseType: !109, size: 1024, offset: 63488)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !107,  file: !10, line: 73, baseType: !109, size: 1024, offset: 64512)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !107,  file: !10, line: 74, baseType: !109, size: 1024, offset: 65536)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !107,  file: !10, line: 75, baseType: !109, size: 1024, offset: 66560)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !107,  file: !10, line: 77, baseType: !109, size: 1024, offset: 67584)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !107,  file: !10, line: 78, baseType: !109, size: 1024, offset: 68608)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !107,  file: !10, line: 79, baseType: !109, size: 1024, offset: 69632)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !107,  file: !10, line: 80, baseType: !109, size: 1024, offset: 70656)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !107,  file: !10, line: 81, baseType: !109, size: 1024, offset: 71680)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !107,  file: !10, line: 82, baseType: !109, size: 1024, offset: 72704)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !107,  file: !10, line: 83, baseType: !109, size: 1024, offset: 73728)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !107,  file: !10, line: 84, baseType: !109, size: 1024, offset: 74752)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !107,  file: !10, line: 86, baseType: !109, size: 1024, offset: 75776)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !107,  file: !10, line: 87, baseType: !109, size: 1024, offset: 76800)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !107,  file: !10, line: 88, baseType: !109, size: 1024, offset: 77824)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !107,  file: !10, line: 89, baseType: !109, size: 1024, offset: 78848)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !107,  file: !10, line: 90, baseType: !109, size: 1024, offset: 79872)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !107,  file: !10, line: 91, baseType: !109, size: 1024, offset: 80896)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !107,  file: !10, line: 92, baseType: !109, size: 1024, offset: 81920)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !107,  file: !10, line: 93, baseType: !109, size: 1024, offset: 82944)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !107,  file: !10, line: 94, baseType: !109, size: 1024, offset: 83968)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !107,  file: !10, line: 95, baseType: !109, size: 1024, offset: 84992)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !107,  file: !10, line: 96, baseType: !109, size: 1024, offset: 86016)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !107,  file: !10, line: 97, baseType: !109, size: 1024, offset: 87040)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !107,  file: !10, line: 98, baseType: !109, size: 1024, offset: 88064)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !107,  file: !10, line: 100, baseType: !109, size: 1024, offset: 89088)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !107,  file: !10, line: 101, baseType: !109, size: 1024, offset: 90112)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !107,  file: !10, line: 102, baseType: !109, size: 1024, offset: 91136)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !107,  file: !10, line: 103, baseType: !109, size: 1024, offset: 92160)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !107,  file: !10, line: 104, baseType: !109, size: 1024, offset: 93184)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !107,  file: !10, line: 105, baseType: !109, size: 1024, offset: 94208)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !107,  file: !10, line: 106, baseType: !109, size: 1024, offset: 95232)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !107,  file: !10, line: 107, baseType: !109, size: 1024, offset: 96256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !107,  file: !10, line: 109, baseType: !109, size: 1024, offset: 97280)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !107,  file: !10, line: 110, baseType: !109, size: 1024, offset: 98304)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !107,  file: !10, line: 111, baseType: !109, size: 1024, offset: 99328)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !107,  file: !10, line: 113, baseType: !109, size: 1024, offset: 100352)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !107,  file: !10, line: 114, baseType: !109, size: 1024, offset: 101376)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !107,  file: !10, line: 115, baseType: !109, size: 1024, offset: 102400)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !107,  file: !10, line: 116, baseType: !109, size: 1024, offset: 103424)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !107,  file: !10, line: 117, baseType: !109, size: 1024, offset: 104448)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !107,  file: !10, line: 118, baseType: !109, size: 1024, offset: 105472)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !107,  file: !10, line: 120, baseType: !109, size: 1024, offset: 106496)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !107,  file: !10, line: 121, baseType: !109, size: 1024, offset: 107520)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !107,  file: !10, line: 122, baseType: !109, size: 1024, offset: 108544)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !107,  file: !10, line: 123, baseType: !109, size: 1024, offset: 109568)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !107,  file: !10, line: 125, baseType: !109, size: 1024, offset: 110592)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !107,  file: !10, line: 126, baseType: !109, size: 1024, offset: 111616)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !107,  file: !10, line: 127, baseType: !109, size: 1024, offset: 112640)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !107,  file: !10, line: 128, baseType: !109, size: 1024, offset: 113664)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !107,  file: !10, line: 129, baseType: !109, size: 1024, offset: 114688)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !107,  file: !10, line: 130, baseType: !109, size: 1024, offset: 115712)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !107,  file: !10, line: 132, baseType: !109, size: 1024, offset: 116736)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !107,  file: !10, line: 133, baseType: !109, size: 1024, offset: 117760)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !107,  file: !10, line: 134, baseType: !109, size: 1024, offset: 118784)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !107,  file: !10, line: 135, baseType: !109, size: 1024, offset: 119808)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !107,  file: !10, line: 136, baseType: !109, size: 1024, offset: 120832)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !107,  file: !10, line: 138, baseType: !109, size: 1024, offset: 121856)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !107,  file: !10, line: 139, baseType: !109, size: 1024, offset: 122880)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !107,  file: !10, line: 140, baseType: !109, size: 1024, offset: 123904)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !107,  file: !10, line: 141, baseType: !109, size: 1024, offset: 124928)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !107,  file: !10, line: 143, baseType: !109, size: 1024, offset: 125952)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !107,  file: !10, line: 144, baseType: !109, size: 1024, offset: 126976)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !107,  file: !10, line: 145, baseType: !109, size: 1024, offset: 128000)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !107,  file: !10, line: 147, baseType: !109, size: 1024, offset: 129024)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !107,  file: !10, line: 148, baseType: !109, size: 1024, offset: 130048)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !107,  file: !10, line: 149, baseType: !109, size: 1024, offset: 131072)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !107,  file: !10, line: 150, baseType: !109, size: 1024, offset: 132096)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !107,  file: !10, line: 151, baseType: !109, size: 1024, offset: 133120)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !107,  file: !10, line: 152, baseType: !109, size: 1024, offset: 134144)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !107,  file: !10, line: 153, baseType: !109, size: 1024, offset: 135168)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !107,  file: !10, line: 154, baseType: !109, size: 1024, offset: 136192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !107,  file: !10, line: 155, baseType: !109, size: 1024, offset: 137216)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !107,  file: !10, line: 156, baseType: !109, size: 1024, offset: 138240)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !107,  file: !10, line: 158, baseType: !109, size: 1024, offset: 139264)
!315 = !{!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 140288, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!344 = !DISubrange(count: 64)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !343)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !337,  file: !108, line: 99, baseType: !12, size: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !337,  file: !108, line: 100, baseType: !12, size: 32, offset: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !108, line: 101, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !337,  file: !108, line: 102, baseType: !341, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !337,  file: !108, line: 103, baseType: !345, size: 512, offset: 256)
!347 = !{!338,!339,!340,!342,!346}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !108, line: 97,  size: 768, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !332,  file: !9, line: 0, baseType: !333, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !332,  file: !9, line: 0, baseType: !335, size: 64, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !9, line: 0, baseType: !348, size: 64, offset: 128)
!350 = !{!334,!336,!349}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !9, line: 0, baseType: !12, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !329,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !329,  file: !9, line: 0, baseType: !352, size: 64, offset: 64)
!354 = !{!330,!331,!353}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !354)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !326,  file: !9, line: 0, baseType: !12, size: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !326,  file: !9, line: 0, baseType: !75, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !326,  file: !9, line: 0, baseType: !329, size: 128, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !326,  file: !9, line: 0, baseType: !357, size: 64, offset: 192)
!359 = !{!327,!328,!355,!358}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !9, line: 14,  size: 256, elements: !359)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !361,  file: !10, line: 9, baseType: !123, size: 8)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !361,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !361,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !361,  file: !10, line: 12, baseType: !75, size: 32, offset: 96)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !361,  file: !10, line: 13, baseType: !75, size: 32, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !361,  file: !10, line: 14, baseType: !367, size: 64, offset: 192)
!369 = !{!362,!363,!364,!365,!366,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !369)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !99,  file: !10, line: 33, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !99,  file: !10, line: 34, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !99,  file: !10, line: 35, baseType: !12, size: 32, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !99,  file: !10, line: 36, baseType: !12, size: 32, offset: 96)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !99,  file: !10, line: 37, baseType: !12, size: 32, offset: 128)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !99,  file: !10, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !99,  file: !10, line: 39, baseType: !12, size: 32, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !10, line: 40, baseType: !316, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !10, line: 41, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !99,  file: !10, line: 42, baseType: !320, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !99,  file: !10, line: 43, baseType: !322, size: 64, offset: 448)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !99,  file: !10, line: 44, baseType: !324, size: 64, offset: 512)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !99,  file: !10, line: 45, baseType: !326, size: 256, offset: 576)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !99,  file: !10, line: 46, baseType: !361, size: 256, offset: 832)
!371 = !{!100,!101,!102,!103,!104,!105,!106,!317,!319,!321,!323,!325,!360,!370}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 31,  size: 1088, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!378 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !379,  file: !378, line: 135, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !379,  file: !378, line: 136, baseType: !162, size: 192, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !379,  file: !378, line: 137, baseType: !382, size: 64, offset: 256)
!384 = !{!380,!381,!383}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !378, line: 133,  size: 320, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !389,  file: !94, line: 9, baseType: !75, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !389,  file: !94, line: 10, baseType: !75, size: 32, offset: 32)
!392 = !{!390,!391}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !94, line: 7,  size: 64, elements: !392)
!398 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !398, line: 5, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !398, line: 6, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !399,  file: !398, line: 7, baseType: !12, size: 32, offset: 64)
!403 = !{!400,!401,!402}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !398, line: 3,  size: 96, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !9, line: 0, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !9, line: 0, baseType: !405, size: 64, offset: 64)
!407 = !{!396,!397,!406}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !407)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !9, line: 0, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !414,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !414,  file: !9, line: 0, baseType: !418, size: 64, offset: 64)
!420 = !{!415,!416,!419}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 1,  size: 128, elements: !420)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !412,  file: !378, line: 4, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !412,  file: !378, line: 5, baseType: !414, size: 128, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !378, line: 6, baseType: !422, size: 64, offset: 192)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !412,  file: !378, line: 7, baseType: !424, size: 64, offset: 256)
!426 = !{!413,!421,!423,!425}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !378, line: 2,  size: 320, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !9, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !9, line: 0, baseType: !428, size: 64, offset: 64)
!430 = !{!410,!411,!429}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !430)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !394,  file: !94, line: 15, baseType: !395, size: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !394,  file: !94, line: 16, baseType: !409, size: 128, offset: 128)
!432 = !{!408,!431}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !94, line: 13,  size: 256, elements: !432)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !95,  file: !94, line: 28, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !95,  file: !94, line: 29, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !95,  file: !94, line: 30, baseType: !12, size: 32, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !95,  file: !94, line: 31, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !95,  file: !94, line: 32, baseType: !374, size: 64, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !95,  file: !94, line: 33, baseType: !376, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !95,  file: !94, line: 34, baseType: !385, size: 64, offset: 320)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !95,  file: !94, line: 35, baseType: !387, size: 64, offset: 384)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !95,  file: !94, line: 36, baseType: !389, size: 64, offset: 448)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !95,  file: !94, line: 37, baseType: !394, size: 256, offset: 512)
!434 = !{!96,!97,!98,!373,!375,!377,!386,!388,!393,!433}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !94, line: 26,  size: 768, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !73,  file: !72, line: 29, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !73,  file: !72, line: 30, baseType: !75, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !73,  file: !72, line: 31, baseType: !75, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !73,  file: !72, line: 32, baseType: !12, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !73,  file: !72, line: 33, baseType: !12, size: 32, offset: 128)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !73,  file: !72, line: 34, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !73,  file: !72, line: 35, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 36, baseType: !84, size: 64, offset: 320)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 37, baseType: !86, size: 128, offset: 384)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 38, baseType: !435, size: 64, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 39, baseType: !437, size: 64, offset: 576)
!439 = !{!74,!76,!77,!78,!79,!81,!83,!85,!93,!436,!438}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 27,  size: 640, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!453 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !461,  file: !453, line: 6, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !461,  file: !453, line: 7, baseType: !464, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !461,  file: !453, line: 8, baseType: !466, size: 64, offset: 128)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !461,  file: !453, line: 9, baseType: !468, size: 64, offset: 192)
!470 = !{!463,!465,!467,!469}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !453, line: 4,  size: 256, elements: !470)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !454,  file: !453, line: 14, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !454,  file: !453, line: 15, baseType: !12, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !454,  file: !453, line: 16, baseType: !12, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !454,  file: !453, line: 17, baseType: !12, size: 32, offset: 96)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !454,  file: !453, line: 18, baseType: !75, size: 32, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !454,  file: !453, line: 19, baseType: !11, size: 128, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !454,  file: !453, line: 20, baseType: !461, size: 256, offset: 320)
!472 = !{!455,!456,!457,!458,!459,!460,!471}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !453, line: 12,  size: 576, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !450,  file: !9, line: 0, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !450,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !450,  file: !9, line: 0, baseType: !474, size: 64, offset: 64)
!476 = !{!451,!452,!475}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !476)
!479 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !492,  file: !479, line: 18, baseType: !128, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !492,  file: !479, line: 19, baseType: !128, size: 64, offset: 64)
!495 = !{!493,!494}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !479, line: 16,  size: 128, elements: !495)
!500 = !DISubrange(count: 3)
!499 = !{!500}
!501 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !128, size: 72, elements: !499)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !480,  file: !479, line: 25, baseType: !128, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !480,  file: !479, line: 26, baseType: !128, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !480,  file: !479, line: 27, baseType: !128, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !480,  file: !479, line: 28, baseType: !75, size: 32, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !480,  file: !479, line: 29, baseType: !75, size: 32, offset: 224)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !480,  file: !479, line: 30, baseType: !75, size: 32, offset: 256)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !480,  file: !479, line: 31, baseType: !12, size: 32, offset: 288)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !480,  file: !479, line: 32, baseType: !128, size: 64, offset: 320)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !480,  file: !479, line: 33, baseType: !128, size: 64, offset: 384)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !480,  file: !479, line: 34, baseType: !128, size: 64, offset: 448)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !480,  file: !479, line: 35, baseType: !128, size: 64, offset: 512)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !480,  file: !479, line: 37, baseType: !492, size: 128, offset: 576)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !480,  file: !479, line: 38, baseType: !492, size: 128, offset: 704)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !480,  file: !479, line: 39, baseType: !492, size: 128, offset: 832)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !480,  file: !479, line: 40, baseType: !501, size: 192, offset: 960)
!503 = !{!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!496,!497,!498,!502}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !479, line: 23,  size: 1152, elements: !503)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !442,  file: !72, line: 8, baseType: !75, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !442,  file: !72, line: 9, baseType: !444, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !442,  file: !72, line: 10, baseType: !446, size: 64, offset: 128)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !442,  file: !72, line: 11, baseType: !448, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !442,  file: !72, line: 12, baseType: !450, size: 128, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !442,  file: !72, line: 13, baseType: !86, size: 128, offset: 384)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !442,  file: !72, line: 14, baseType: !480, size: 1152, offset: 512)
!505 = !{!443,!445,!447,!449,!477,!478,!504}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1664, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !510,  file: !9, line: 4, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !510,  file: !9, line: 5, baseType: !512, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !510,  file: !9, line: 6, baseType: !515, size: 64, offset: 128)
!517 = !{!511,!513,!516}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 2,  size: 192, elements: !517)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !60,  file: !9, line: 58, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !9, line: 59, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !60,  file: !9, line: 60, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !9, line: 61, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !60,  file: !9, line: 62, baseType: !66, size: 64, offset: 192)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !60,  file: !9, line: 63, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !60,  file: !9, line: 64, baseType: !70, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !9, line: 65, baseType: !440, size: 64, offset: 384)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !60,  file: !9, line: 66, baseType: !506, size: 64, offset: 448)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !60,  file: !9, line: 67, baseType: !450, size: 128, offset: 512)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !60,  file: !9, line: 68, baseType: !86, size: 128, offset: 640)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !60,  file: !9, line: 69, baseType: !510, size: 192, offset: 768)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !60,  file: !9, line: 70, baseType: !34, size: 192, offset: 960)
!520 = !{!61,!62,!63,!65,!67,!69,!71,!441,!507,!508,!509,!518,!519}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 56,  size: 1152, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !479, line: 96, flags: DIFlagFwdDecl)!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !51,  file: !50, line: 6, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !51,  file: !50, line: 7, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !51,  file: !50, line: 8, baseType: !54, size: 64, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !51,  file: !50, line: 9, baseType: !56, size: 64, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !51,  file: !50, line: 10, baseType: !58, size: 64, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !50, line: 11, baseType: !521, size: 64, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !51,  file: !50, line: 12, baseType: !524, size: 64, offset: 320)
!526 = !{!52,!53,!55,!57,!59,!522,!525}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 384, elements: !526)
!527 = !DINamespace(name:"kök", scope: null)
!528 = !DINamespace(name:"örs", scope: !527)
!529 = !DINamespace(name:"derleme", scope: !528)


!531 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!532 = !DILocalVariable(name: "argümanSayısı",
  scope: !530, file: !531, line: 173, type: !12)
!535 = !DILocalVariable(name: "_argümanlar",
  scope: !530, file: !531, line: 173, type: !534)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !12, !534 }
!530 = distinct !DISubprogram( name: "derleme_Başlat_i",
 scope: !529,
 file: !531,
 line: 172,
 type: !536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!538 = distinct !DILexicalBlock(
        scope: !530, file: !531, line: 172, column: 12)
!539 = !DILocation(line: 173, column: 1, scope: !538)
!540 = !DILocation(line: 173, column: 20, scope: !538)
!541 = distinct !DILexicalBlock(
        scope: !530, file: !531, line: 174, column: 1)
!542 = !DILocation(line: 175, column: 3, scope: !541)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!544 = !DILocalVariable(name: "Derleme",
  scope: !541, file: !531, line: 175, type: !543)
!545 = !DILocation(line: 175, column: 3, scope: !541)
!546 = !DILocation(line: 176, column: 3, scope: !541)
!547 = !DILocation(line: 176, column: 23, scope: !541)
!548 = !DILocation(line: 176, column: 38, scope: !541)
!549 = !DILocation(line: 176, column: 12, scope: !541)
!550 = !DILocation(line: 178, column: 3, scope: !541)
!551 = !DILocation(line: 178, column: 12, scope: !541)
!552 = !DILocation(line: 180, column: 3, scope: !541)
!553 = !DILocation(line: 180, column: 12, scope: !541)
!554 = !DILocation(line: 181, column: 7, scope: !541)


!556 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!557 = !DISubroutineType(types: !558)
!558 = !{null }
!555 = distinct !DISubprogram( name: "derleme_yardım_i",
 scope: !529,
 file: !556,
 line: 19,
 type: !557, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!559 = distinct !DILexicalBlock(
        scope: !555, file: !556, line: 19, column: 4)
!560 = distinct !DILexicalBlock(
        scope: !555, file: !556, line: 20, column: 1)
!561 = !DILocation(line: 21, column: 10, scope: !560)


!563 = !DISubroutineType(types: !564)
!564 = !{null }
!562 = distinct !DISubprogram( name: "derleme_sürüm_i",
 scope: !529,
 file: !556,
 line: 50,
 type: !563, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!565 = distinct !DILexicalBlock(
        scope: !562, file: !556, line: 50, column: 4)
!566 = distinct !DILexicalBlock(
        scope: !562, file: !556, line: 51, column: 1)
!567 = !DILocation(line: 52, column: 10, scope: !566)


!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!570 = !DILocalVariable(name: "Yollar",
  scope: !568, file: !531, line: 26, type: !569)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !569 }
!568 = distinct !DISubprogram( name: "derleme_yollar_Yazdır_i",
 scope: !529,
 file: !531,
 line: 27,
 type: !571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!573 = distinct !DILexicalBlock(
        scope: !568, file: !531, line: 27, column: 4)
!574 = !DILocation(line: 26, column: 1, scope: !573)
!575 = distinct !DILexicalBlock(
        scope: !568, file: !531, line: 34, column: 1)
!576 = !DILocation(line: 29, column: 3, scope: !575)
!577 = !DILocation(line: 29, column: 3, scope: !575)
!578 = !DILocation(line: 29, column: 3, scope: !575)
!579 = distinct !DILexicalBlock(
        scope: !575, file: !531, line: 29, column: 18)
!580 = distinct !DILexicalBlock(
        scope: !579, file: !531, line: 110, column: 3)
!581 = !DILocation(line: 105, column: 7, scope: !580)
!582 = !DILocation(line: 105, column: 7, scope: !580)
!583 = !DILocation(line: 106, column: 7, scope: !580)
!584 = !DILocation(line: 106, column: 7, scope: !580)
!585 = !DILocation(line: 107, column: 7, scope: !580)
!586 = !DILocation(line: 107, column: 7, scope: !580)
!587 = !DILocation(line: 104, column: 12, scope: !580)
!588 = !DILocation(line: 30, column: 3, scope: !575)
!589 = !DILocation(line: 30, column: 3, scope: !575)
!590 = !DILocation(line: 30, column: 3, scope: !575)
!591 = distinct !DILexicalBlock(
        scope: !575, file: !531, line: 30, column: 19)
!592 = distinct !DILexicalBlock(
        scope: !591, file: !531, line: 110, column: 3)
!593 = !DILocation(line: 105, column: 7, scope: !592)
!594 = !DILocation(line: 105, column: 7, scope: !592)
!595 = !DILocation(line: 106, column: 7, scope: !592)
!596 = !DILocation(line: 106, column: 7, scope: !592)
!597 = !DILocation(line: 107, column: 7, scope: !592)
!598 = !DILocation(line: 107, column: 7, scope: !592)
!599 = !DILocation(line: 104, column: 12, scope: !592)
!600 = !DILocation(line: 31, column: 3, scope: !575)
!601 = !DILocation(line: 31, column: 3, scope: !575)
!602 = !DILocation(line: 31, column: 3, scope: !575)
!603 = distinct !DILexicalBlock(
        scope: !575, file: !531, line: 31, column: 19)
!604 = distinct !DILexicalBlock(
        scope: !603, file: !531, line: 110, column: 3)
!605 = !DILocation(line: 105, column: 7, scope: !604)
!606 = !DILocation(line: 105, column: 7, scope: !604)
!607 = !DILocation(line: 106, column: 7, scope: !604)
!608 = !DILocation(line: 106, column: 7, scope: !604)
!609 = !DILocation(line: 107, column: 7, scope: !604)
!610 = !DILocation(line: 107, column: 7, scope: !604)
!611 = !DILocation(line: 104, column: 12, scope: !604)


!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!614 = !DILocalVariable(name: "Yollar",
  scope: !612, file: !531, line: 34, type: !613)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !613 }
!612 = distinct !DISubprogram( name: "derleme_yollar_Temizle_i",
 scope: !529,
 file: !531,
 line: 35,
 type: !615, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!617 = distinct !DILexicalBlock(
        scope: !612, file: !531, line: 35, column: 4)
!618 = !DILocation(line: 34, column: 1, scope: !617)
!619 = distinct !DILexicalBlock(
        scope: !612, file: !531, line: 45, column: 1)
!620 = !DILocation(line: 37, column: 3, scope: !619)
!621 = !DILocation(line: 37, column: 3, scope: !619)
!622 = distinct !DILexicalBlock(
        scope: !619, file: !531, line: 37, column: 18)
!623 = distinct !DILexicalBlock(
        scope: !622, file: !531, line: 101, column: 3)
!624 = !DILocation(line: 97, column: 5, scope: !623)
!625 = distinct !DILexicalBlock(
        scope: !623, file: !531, line: 97, column: 10)
!626 = distinct !DILexicalBlock(
        scope: !625, file: !531, line: 94, column: 3)
!627 = !DILocation(line: 90, column: 5, scope: !626)
!628 = distinct !DILexicalBlock(
        scope: !626, file: !531, line: 90, column: 18)
!629 = distinct !DILexicalBlock(
        scope: !628, file: !531, line: 0, column: 0)
!630 = !DILocation(line: 63, column: 10, scope: !629)
!631 = !DILocation(line: 63, column: 10, scope: !629)
!632 = !DILocation(line: 64, column: 11, scope: !629)
!633 = !DILocation(line: 64, column: 11, scope: !629)
!634 = !DILocation(line: 91, column: 9, scope: !626)
!635 = !DILocation(line: 91, column: 9, scope: !626)
!636 = !DILocation(line: 98, column: 9, scope: !623)
!637 = !DILocation(line: 38, column: 3, scope: !619)
!638 = !DILocation(line: 38, column: 3, scope: !619)
!639 = distinct !DILexicalBlock(
        scope: !619, file: !531, line: 38, column: 18)
!640 = distinct !DILexicalBlock(
        scope: !639, file: !531, line: 101, column: 3)
!641 = !DILocation(line: 97, column: 5, scope: !640)
!642 = distinct !DILexicalBlock(
        scope: !640, file: !531, line: 97, column: 10)
!643 = distinct !DILexicalBlock(
        scope: !642, file: !531, line: 94, column: 3)
!644 = !DILocation(line: 90, column: 5, scope: !643)
!645 = distinct !DILexicalBlock(
        scope: !643, file: !531, line: 90, column: 18)
!646 = distinct !DILexicalBlock(
        scope: !645, file: !531, line: 0, column: 0)
!647 = !DILocation(line: 63, column: 10, scope: !646)
!648 = !DILocation(line: 63, column: 10, scope: !646)
!649 = !DILocation(line: 64, column: 11, scope: !646)
!650 = !DILocation(line: 64, column: 11, scope: !646)
!651 = !DILocation(line: 91, column: 9, scope: !643)
!652 = !DILocation(line: 91, column: 9, scope: !643)
!653 = !DILocation(line: 98, column: 9, scope: !640)
!654 = !DILocation(line: 39, column: 3, scope: !619)
!655 = !DILocation(line: 39, column: 3, scope: !619)
!656 = distinct !DILexicalBlock(
        scope: !619, file: !531, line: 39, column: 17)
!657 = distinct !DILexicalBlock(
        scope: !656, file: !531, line: 101, column: 3)
!658 = !DILocation(line: 97, column: 5, scope: !657)
!659 = distinct !DILexicalBlock(
        scope: !657, file: !531, line: 97, column: 10)
!660 = distinct !DILexicalBlock(
        scope: !659, file: !531, line: 94, column: 3)
!661 = !DILocation(line: 90, column: 5, scope: !660)
!662 = distinct !DILexicalBlock(
        scope: !660, file: !531, line: 90, column: 18)
!663 = distinct !DILexicalBlock(
        scope: !662, file: !531, line: 0, column: 0)
!664 = !DILocation(line: 63, column: 10, scope: !663)
!665 = !DILocation(line: 63, column: 10, scope: !663)
!666 = !DILocation(line: 64, column: 11, scope: !663)
!667 = !DILocation(line: 64, column: 11, scope: !663)
!668 = !DILocation(line: 91, column: 9, scope: !660)
!669 = !DILocation(line: 91, column: 9, scope: !660)
!670 = !DILocation(line: 98, column: 9, scope: !657)


!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!673 = !DILocalVariable(name: "Yollar",
  scope: !671, file: !531, line: 45, type: !672)
!675 = !DILocalVariable(name: "Derleme",
  scope: !671, file: !531, line: 46, type: !674)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !672, !674 }
!671 = distinct !DISubprogram( name: "derleme_yollar_Yapılandır_i",
 scope: !529,
 file: !531,
 line: 46,
 type: !676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!678 = distinct !DILexicalBlock(
        scope: !671, file: !531, line: 46, column: 4)
!679 = !DILocation(line: 45, column: 1, scope: !678)
!680 = !DILocation(line: 46, column: 15, scope: !678)
!681 = distinct !DILexicalBlock(
        scope: !671, file: !531, line: 56, column: 1)
!682 = !DILocation(line: 48, column: 3, scope: !681)
!683 = !DILocation(line: 48, column: 3, scope: !681)
!684 = !DILocation(line: 48, column: 30, scope: !681)
!685 = !DILocation(line: 48, column: 30, scope: !681)
!686 = !DILocation(line: 48, column: 30, scope: !681)
!687 = !DILocation(line: 48, column: 30, scope: !681)
!688 = !DILocation(line: 48, column: 30, scope: !681)
!689 = !DILocation(line: 48, column: 25, scope: !681)
!690 = !DILocation(line: 48, column: 3, scope: !681)
!691 = !DILocation(line: 50, column: 3, scope: !681)
!692 = !DILocation(line: 50, column: 3, scope: !681)
!693 = !DILocation(line: 50, column: 3, scope: !681)
!694 = !DILocation(line: 50, column: 19, scope: !681)
!695 = !DILocation(line: 51, column: 3, scope: !681)
!696 = !DILocation(line: 51, column: 3, scope: !681)
!697 = !DILocation(line: 51, column: 3, scope: !681)
!698 = !DILocation(line: 51, column: 18, scope: !681)


!700 = !DILocalVariable(name: "dönüş",
  scope: !699, file: !531, line: 15, type: !12)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!702 = !DILocalVariable(name: "Derleme",
  scope: !699, file: !531, line: 74, type: !701)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !701 }
!699 = distinct !DISubprogram( name: "derleme_t_Sayaç_i",
 scope: !529,
 file: !531,
 line: 75,
 type: !703, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayaç
!705 = distinct !DILexicalBlock(
        scope: !699, file: !531, line: 75, column: 12)
!706 = !DILocation(line: 74, column: 1, scope: !705)
!707 = distinct !DILexicalBlock(
        scope: !699, file: !531, line: 81, column: 1)
!708 = !DILocation(line: 77, column: 3, scope: !707)
!709 = !DILocation(line: 77, column: 3, scope: !707)
!710 = !DILocation(line: 77, column: 3, scope: !707)
!711 = !DILocation(line: 77, column: 3, scope: !707)
!712 = !DILocation(line: 77, column: 20, scope: !707)
!713 = !DILocation(line: 78, column: 7, scope: !707)
!714 = !DILocation(line: 78, column: 7, scope: !707)
!715 = !DILocation(line: 78, column: 7, scope: !707)


!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!718 = !DILocalVariable(name: "Derleme",
  scope: !716, file: !531, line: 84, type: !717)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !717 }
!716 = distinct !DISubprogram( name: "derleme_t_ürünleriTemizle_i",
 scope: !529,
 file: !531,
 line: 85,
 type: !719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!721 = distinct !DILexicalBlock(
        scope: !716, file: !531, line: 85, column: 4)
!722 = !DILocation(line: 84, column: 1, scope: !721)
!723 = distinct !DILexicalBlock(
        scope: !716, file: !531, line: 90, column: 1)
!724 = !DILocation(line: 87, column: 3, scope: !723)
!725 = !DILocation(line: 87, column: 3, scope: !723)
!726 = !DILocation(line: 87, column: 20, scope: !723)


!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!729 = !DILocalVariable(name: "Derleme",
  scope: !727, file: !531, line: 90, type: !728)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !728 }
!727 = distinct !DISubprogram( name: "derleme_t_kaynaklarıTemizle_i",
 scope: !529,
 file: !531,
 line: 91,
 type: !730, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!732 = distinct !DILexicalBlock(
        scope: !727, file: !531, line: 91, column: 4)
!733 = !DILocation(line: 90, column: 1, scope: !732)
!734 = distinct !DILexicalBlock(
        scope: !727, file: !531, line: 102, column: 1)
!735 = !DILocation(line: 93, column: 7, scope: !734)
!736 = !DILocalVariable(name: "i",
  scope: !734, file: !531, line: 93, type: !12)
!737 = !DILocation(line: 93, column: 7, scope: !734)
!738 = !DILocation(line: 93, column: 15, scope: !734)
!739 = !DILocation(line: 93, column: 19, scope: !734)
!740 = !DILocation(line: 93, column: 19, scope: !734)
!741 = !DILocation(line: 93, column: 19, scope: !734)
!742 = !DILocation(line: 93, column: 19, scope: !734)
!743 = !DILocation(line: 93, column: 45, scope: !734)
!744 = !DILocation(line: 93, column: 45, scope: !734)
!745 = !DILocation(line: 93, column: 46, scope: !734)
!746 = distinct !DILexicalBlock(
        scope: !734, file: !531, line: 94, column: 3)
!747 = !DILocation(line: 95, column: 14, scope: !746)
!748 = !DILocation(line: 95, column: 14, scope: !746)
!749 = !DILocation(line: 95, column: 14, scope: !746)
!750 = !DILocation(line: 95, column: 14, scope: !746)
!751 = !DILocation(line: 95, column: 42, scope: !746)
!752 = !DILocation(line: 95, column: 41, scope: !746)
!753 = !DILocation(line: 95, column: 5, scope: !746)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!756 = !DILocalVariable(name: "Gelen",
  scope: !746, file: !531, line: 95, type: !755)
!757 = !DILocation(line: 95, column: 5, scope: !746)
!758 = !DILocation(line: 96, column: 5, scope: !746)
!759 = !DILocation(line: 96, column: 12, scope: !746)
!760 = !DILocation(line: 97, column: 9, scope: !746)
!761 = !DILocation(line: 99, column: 3, scope: !734)
!762 = !DILocation(line: 99, column: 3, scope: !734)
!763 = !DILocation(line: 99, column: 22, scope: !734)


!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!766 = !DILocalVariable(name: "Derleme",
  scope: !764, file: !531, line: 102, type: !765)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !765 }
!764 = distinct !DISubprogram( name: "derleme_t_Temizle_i",
 scope: !529,
 file: !531,
 line: 103,
 type: !767, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!769 = distinct !DILexicalBlock(
        scope: !764, file: !531, line: 103, column: 4)
!770 = !DILocation(line: 102, column: 1, scope: !769)
!771 = distinct !DILexicalBlock(
        scope: !764, file: !531, line: 115, column: 1)
!772 = !DILocation(line: 105, column: 3, scope: !771)
!773 = !DILocation(line: 105, column: 12, scope: !771)
!774 = !DILocation(line: 106, column: 3, scope: !771)
!775 = !DILocation(line: 106, column: 12, scope: !771)
!776 = !DILocation(line: 107, column: 3, scope: !771)
!777 = !DILocation(line: 107, column: 3, scope: !771)
!778 = !DILocation(line: 107, column: 19, scope: !771)
!779 = !DILocation(line: 108, column: 3, scope: !771)
!780 = !DILocation(line: 108, column: 3, scope: !771)
!781 = !DILocation(line: 108, column: 3, scope: !771)
!782 = !DILocation(line: 108, column: 19, scope: !771)
!783 = !DILocation(line: 109, column: 7, scope: !771)
!784 = !DILocation(line: 109, column: 7, scope: !771)
!785 = !DILocation(line: 109, column: 7, scope: !771)
!786 = !DILocation(line: 110, column: 7, scope: !771)
!787 = !DILocation(line: 110, column: 7, scope: !771)
!788 = !DILocation(line: 110, column: 7, scope: !771)
!789 = !DILocation(line: 111, column: 7, scope: !771)
!790 = !DILocation(line: 111, column: 7, scope: !771)
!791 = !DILocation(line: 111, column: 7, scope: !771)
!792 = !DILocation(line: 112, column: 7, scope: !771)
!793 = !DILocation(line: 112, column: 7, scope: !771)
!794 = !DILocation(line: 112, column: 7, scope: !771)


!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DILocalVariable(name: "Derleme",
  scope: !795, file: !531, line: 115, type: !796)
!798 = !DILocalVariable(name: "argümanSayısı",
  scope: !795, file: !531, line: 116, type: !12)
!801 = !DILocalVariable(name: "_argümanlar",
  scope: !795, file: !531, line: 116, type: !800)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !796, !12, !800 }
!795 = distinct !DISubprogram( name: "derleme_t_yapılandır_i",
 scope: !529,
 file: !531,
 line: 116,
 type: !802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!804 = distinct !DILexicalBlock(
        scope: !795, file: !531, line: 116, column: 4)
!805 = !DILocation(line: 115, column: 1, scope: !804)
!806 = !DILocation(line: 116, column: 15, scope: !804)
!807 = !DILocation(line: 116, column: 34, scope: !804)
!808 = distinct !DILexicalBlock(
        scope: !795, file: !531, line: 134, column: 1)
!809 = !DILocation(line: 118, column: 3, scope: !808)
!810 = !DILocation(line: 118, column: 3, scope: !808)
!811 = !DILocation(line: 118, column: 29, scope: !808)
!812 = !DILocation(line: 118, column: 3, scope: !808)
!813 = !DILocation(line: 119, column: 3, scope: !808)
!814 = !DILocation(line: 119, column: 3, scope: !808)
!815 = !DILocation(line: 119, column: 3, scope: !808)
!816 = !DILocation(line: 120, column: 3, scope: !808)
!817 = !DILocation(line: 120, column: 3, scope: !808)
!818 = !DILocation(line: 120, column: 34, scope: !808)
!819 = !DILocation(line: 120, column: 49, scope: !808)
!820 = !DILocation(line: 120, column: 23, scope: !808)
!821 = !DILocation(line: 121, column: 3, scope: !808)
!822 = !DILocation(line: 121, column: 12, scope: !808)
!823 = !DILocation(line: 122, column: 3, scope: !808)
!824 = !DILocation(line: 122, column: 3, scope: !808)
!825 = !DILocation(line: 122, column: 30, scope: !808)
!826 = !DILocation(line: 122, column: 19, scope: !808)
!827 = !DILocation(line: 123, column: 3, scope: !808)
!828 = !DILocation(line: 123, column: 3, scope: !808)
!829 = !DILocation(line: 123, column: 22, scope: !808)
!830 = !DILocation(line: 124, column: 3, scope: !808)
!831 = !DILocation(line: 124, column: 3, scope: !808)
!832 = !DILocation(line: 124, column: 20, scope: !808)
!833 = !DILocation(line: 125, column: 3, scope: !808)
!834 = !DILocation(line: 125, column: 3, scope: !808)
!835 = !DILocation(line: 125, column: 3, scope: !808)
!836 = !DILocation(line: 126, column: 3, scope: !808)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!838 = !DILocalVariable(name: "Gezme",
  scope: !808, file: !531, line: 126, type: !837)
!839 = !DILocation(line: 126, column: 3, scope: !808)
!840 = !DILocation(line: 127, column: 3, scope: !808)
!841 = !DILocation(line: 127, column: 21, scope: !808)
!842 = !DILocation(line: 127, column: 10, scope: !808)
!843 = !DILocation(line: 128, column: 3, scope: !808)
!844 = !DILocation(line: 128, column: 3, scope: !808)
!845 = !DILocation(line: 128, column: 20, scope: !808)
!846 = !DILocation(line: 128, column: 3, scope: !808)
!847 = !DILocation(line: 129, column: 3, scope: !808)
!848 = !DILocation(line: 129, column: 3, scope: !808)
!849 = !DILocation(line: 129, column: 22, scope: !808)
!850 = !DILocation(line: 129, column: 22, scope: !808)
!851 = !DILocation(line: 129, column: 22, scope: !808)
!852 = !DILocation(line: 129, column: 38, scope: !808)
!853 = !DILocation(line: 129, column: 3, scope: !808)
!854 = !DILocation(line: 130, column: 3, scope: !808)
!855 = !DILocation(line: 130, column: 3, scope: !808)
!856 = !DILocation(line: 130, column: 3, scope: !808)
!857 = !DILocation(line: 130, column: 3, scope: !808)
!858 = !DILocation(line: 130, column: 41, scope: !808)
!859 = !DILocation(line: 130, column: 41, scope: !808)
!860 = !DILocation(line: 130, column: 41, scope: !808)
!861 = !DILocation(line: 130, column: 32, scope: !808)
!862 = !DILocation(line: 130, column: 3, scope: !808)
!863 = !DILocation(line: 131, column: 3, scope: !808)
!864 = !DILocation(line: 131, column: 3, scope: !808)
!865 = !DILocation(line: 131, column: 3, scope: !808)
!866 = !DILocation(line: 131, column: 3, scope: !808)
!867 = !DILocation(line: 131, column: 3, scope: !808)


!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!870 = !DILocalVariable(name: "Derleme",
  scope: !868, file: !531, line: 134, type: !869)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !869 }
!868 = distinct !DISubprogram( name: "derleme_t_Bilgi_i",
 scope: !529,
 file: !531,
 line: 135,
 type: !871, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!873 = distinct !DILexicalBlock(
        scope: !868, file: !531, line: 135, column: 12)
!874 = !DILocation(line: 134, column: 1, scope: !873)
!875 = distinct !DILexicalBlock(
        scope: !868, file: !531, line: 152, column: 1)
!876 = !DILocation(line: 137, column: 31, scope: !875)
!877 = !DILocation(line: 137, column: 31, scope: !875)
!878 = !DILocation(line: 137, column: 31, scope: !875)
!879 = !DILocation(line: 137, column: 31, scope: !875)
!880 = !DILocation(line: 137, column: 31, scope: !875)
!881 = !DILocation(line: 137, column: 10, scope: !875)
!882 = !DILocation(line: 138, column: 43, scope: !875)
!883 = !DILocation(line: 138, column: 43, scope: !875)
!884 = !DILocation(line: 138, column: 43, scope: !875)
!885 = !DILocation(line: 138, column: 10, scope: !875)
!886 = !DILocation(line: 139, column: 35, scope: !875)
!887 = !DILocation(line: 139, column: 35, scope: !875)
!888 = !DILocation(line: 139, column: 35, scope: !875)
!889 = !DILocation(line: 139, column: 35, scope: !875)
!890 = !DILocation(line: 139, column: 35, scope: !875)
!891 = !DILocation(line: 139, column: 35, scope: !875)
!892 = !DILocation(line: 139, column: 10, scope: !875)
!893 = !DILocation(line: 140, column: 33, scope: !875)
!894 = !DILocation(line: 140, column: 33, scope: !875)
!895 = !DILocation(line: 140, column: 33, scope: !875)
!896 = !DILocation(line: 140, column: 33, scope: !875)
!897 = !DILocation(line: 140, column: 33, scope: !875)
!898 = !DILocation(line: 140, column: 33, scope: !875)
!899 = !DILocation(line: 140, column: 10, scope: !875)
!900 = !DILocation(line: 141, column: 35, scope: !875)
!901 = !DILocation(line: 141, column: 35, scope: !875)
!902 = !DILocation(line: 141, column: 35, scope: !875)
!903 = !DILocation(line: 141, column: 35, scope: !875)
!904 = !DILocation(line: 141, column: 35, scope: !875)
!905 = !DILocation(line: 141, column: 35, scope: !875)
!906 = !DILocation(line: 141, column: 10, scope: !875)
!907 = !DILocation(line: 142, column: 10, scope: !875)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!909 = !DILocalVariable(name: "Ast",
  scope: !875, file: !531, line: 143, type: !908)
!910 = !DILocation(line: 143, column: 9, scope: !875)
!911 = !DILocation(line: 144, column: 7, scope: !875)
!912 = !DILocalVariable(name: "i",
  scope: !875, file: !531, line: 144, type: !12)
!913 = !DILocation(line: 144, column: 7, scope: !875)
!914 = !DILocation(line: 144, column: 13, scope: !875)
!915 = !DILocation(line: 144, column: 17, scope: !875)
!916 = !DILocation(line: 144, column: 17, scope: !875)
!917 = !DILocation(line: 144, column: 17, scope: !875)
!918 = !DILocation(line: 144, column: 17, scope: !875)
!919 = !DILocation(line: 144, column: 43, scope: !875)
!920 = !DILocation(line: 144, column: 43, scope: !875)
!921 = !DILocation(line: 144, column: 44, scope: !875)
!922 = distinct !DILexicalBlock(
        scope: !875, file: !531, line: 145, column: 3)
!923 = !DILocation(line: 146, column: 11, scope: !922)
!924 = !DILocation(line: 146, column: 11, scope: !922)
!925 = !DILocation(line: 146, column: 11, scope: !922)
!926 = !DILocation(line: 146, column: 11, scope: !922)
!927 = !DILocation(line: 146, column: 39, scope: !922)
!928 = !DILocation(line: 146, column: 38, scope: !922)
!929 = !DILocation(line: 146, column: 5, scope: !922)
!930 = !DILocation(line: 147, column: 5, scope: !922)
!931 = !DILocation(line: 147, column: 10, scope: !922)


!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!934 = !DILocalVariable(name: "Derleme",
  scope: !932, file: !531, line: 152, type: !933)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !933 }
!932 = distinct !DISubprogram( name: "derleme_t_Başlat_i",
 scope: !529,
 file: !531,
 line: 154,
 type: !935, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!937 = distinct !DILexicalBlock(
        scope: !932, file: !531, line: 154, column: 1)
!938 = !DILocation(line: 152, column: 1, scope: !937)
!939 = distinct !DILexicalBlock(
        scope: !932, file: !531, line: 172, column: 1)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!941 = !DILocalVariable(name: "Ast",
  scope: !939, file: !531, line: 156, type: !940)
!942 = !DILocation(line: 156, column: 9, scope: !939)
!943 = !DILocation(line: 157, column: 7, scope: !939)
!944 = !DILocalVariable(name: "i",
  scope: !939, file: !531, line: 157, type: !12)
!945 = !DILocation(line: 157, column: 7, scope: !939)
!946 = !DILocation(line: 157, column: 13, scope: !939)
!947 = !DILocation(line: 157, column: 17, scope: !939)
!948 = !DILocation(line: 157, column: 17, scope: !939)
!949 = !DILocation(line: 157, column: 17, scope: !939)
!950 = !DILocation(line: 157, column: 17, scope: !939)
!951 = !DILocation(line: 157, column: 43, scope: !939)
!952 = !DILocation(line: 157, column: 43, scope: !939)
!953 = !DILocation(line: 157, column: 44, scope: !939)
!954 = distinct !DILexicalBlock(
        scope: !939, file: !531, line: 158, column: 3)
!955 = !DILocation(line: 159, column: 11, scope: !954)
!956 = !DILocation(line: 159, column: 11, scope: !954)
!957 = !DILocation(line: 159, column: 11, scope: !954)
!958 = !DILocation(line: 159, column: 11, scope: !954)
!959 = !DILocation(line: 159, column: 39, scope: !954)
!960 = !DILocation(line: 159, column: 38, scope: !954)
!961 = !DILocation(line: 159, column: 5, scope: !954)
!962 = !DILocation(line: 160, column: 11, scope: !954)
!963 = !DILocation(line: 160, column: 11, scope: !954)
!964 = !DILocation(line: 160, column: 11, scope: !954)
!965 = distinct !DILexicalBlock(
        scope: !954, file: !531, line: 164, column: 7)
!966 = distinct !DILexicalBlock(
        scope: !965, file: !531, line: 164, column: 7)
!967 = !DILocation(line: 165, column: 9, scope: !966)
!968 = !DILocation(line: 165, column: 9, scope: !966)
!969 = !DILocation(line: 165, column: 9, scope: !966)
!970 = !DILocation(line: 165, column: 25, scope: !966)


!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!973 = !DILocalVariable(name: "Argümanlar",
  scope: !971, file: !556, line: 9, type: !972)
!974 = !DILocalVariable(name: "sayı",
  scope: !971, file: !556, line: 11, type: !12)
!977 = !DILocalVariable(name: "_argümanlar",
  scope: !971, file: !556, line: 12, type: !976)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !972, !12, !976 }
!971 = distinct !DISubprogram( name: "derleme_argümanlar_Yapılandır_i",
 scope: !529,
 file: !556,
 line: 10,
 type: !978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!980 = distinct !DILexicalBlock(
        scope: !971, file: !556, line: 10, column: 4)
!981 = !DILocation(line: 9, column: 1, scope: !980)
!982 = !DILocation(line: 11, column: 3, scope: !980)
!983 = !DILocation(line: 12, column: 3, scope: !980)
!984 = distinct !DILexicalBlock(
        scope: !971, file: !556, line: 19, column: 1)
!985 = !DILocation(line: 14, column: 3, scope: !984)
!986 = !DILocation(line: 14, column: 3, scope: !984)
!987 = !DILocation(line: 14, column: 22, scope: !984)
!988 = !DILocation(line: 14, column: 3, scope: !984)
!989 = !DILocation(line: 15, column: 3, scope: !984)
!990 = !DILocation(line: 15, column: 3, scope: !984)
!991 = !DILocation(line: 15, column: 22, scope: !984)
!992 = !DILocation(line: 15, column: 33, scope: !984)
!993 = !DILocation(line: 15, column: 3, scope: !984)
!994 = !DILocation(line: 16, column: 3, scope: !984)
!995 = !DILocation(line: 16, column: 3, scope: !984)
!996 = !DILocation(line: 16, column: 23, scope: !984)
!997 = !DILocation(line: 16, column: 3, scope: !984)


!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DILocalVariable(name: "Derleme",
  scope: !998, file: !556, line: 32, type: !999)
!1002 = !DILocalVariable(name: "_biçim",
  scope: !998, file: !556, line: 34, type: !1001)
!1003 = !DILocalVariable(name: "_argümanlar",
  scope: !998, file: !556, line: 34, type: !0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !999, !1001, null }
!998 = distinct !DISubprogram( name: "derleme_t_HatalıÇıkış_i",
 scope: !529,
 file: !556,
 line: 34,
 type: !1004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!1006 = distinct !DILexicalBlock(
        scope: !998, file: !556, line: 34, column: 1)
!1007 = !DILocation(line: 32, column: 1, scope: !1006)
!1008 = !DILocation(line: 34, column: 13, scope: !1006)
!1009 = distinct !DILexicalBlock(
        scope: !998, file: !556, line: 50, column: 1)
!1010 = !DILocation(line: 43, column: 11, scope: !1009)
!1011 = !DILocation(line: 44, column: 18, scope: !1009)
!1012 = !DILocation(line: 44, column: 10, scope: !1009)
!1013 = !DILocation(line: 45, column: 11, scope: !1009)
!1014 = !DILocation(line: 47, column: 14, scope: !1009)


!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1017 = !DILocalVariable(name: "Derleme",
  scope: !1015, file: !556, line: 55, type: !1016)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1016 }
!1015 = distinct !DISubprogram( name: "derleme_t_argümanlarıOku_i",
 scope: !529,
 file: !556,
 line: 56,
 type: !1018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!1020 = distinct !DILexicalBlock(
        scope: !1015, file: !556, line: 56, column: 4)
!1021 = !DILocation(line: 55, column: 1, scope: !1020)
!1022 = distinct !DILexicalBlock(
        scope: !1015, file: !556, line: 0, column: 0)
!1023 = !DILocation(line: 58, column: 3, scope: !1022)
!1024 = !DILocalVariable(name: "i",
  scope: !1022, file: !556, line: 58, type: !12)
!1025 = !DILocation(line: 58, column: 3, scope: !1022)
!1026 = !DILocation(line: 60, column: 24, scope: !1022)
!1027 = !DILocation(line: 60, column: 24, scope: !1022)
!1028 = !DILocation(line: 60, column: 24, scope: !1022)
!1029 = !DILocation(line: 60, column: 17, scope: !1022)
!1030 = !DILocation(line: 61, column: 5, scope: !1022)
!1031 = !DILocation(line: 61, column: 14, scope: !1022)
!1032 = !DILocation(line: 65, column: 8, scope: !1022)
!1033 = !DILocation(line: 65, column: 8, scope: !1022)
!1034 = !DILocation(line: 65, column: 8, scope: !1022)
!1035 = !DILocation(line: 65, column: 8, scope: !1022)
!1036 = distinct !DILexicalBlock(
        scope: !1022, file: !556, line: 66, column: 3)
!1037 = !DILocation(line: 67, column: 13, scope: !1036)
!1038 = !DILocation(line: 67, column: 13, scope: !1036)
!1039 = !DILocation(line: 67, column: 13, scope: !1036)
!1040 = !DILocation(line: 67, column: 13, scope: !1036)
!1041 = !DILocation(line: 67, column: 39, scope: !1036)
!1042 = !DILocation(line: 67, column: 38, scope: !1036)
!1043 = !DILocation(line: 67, column: 5, scope: !1036)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1046 = !DILocalVariable(name: "_ilk",
  scope: !1036, file: !556, line: 67, type: !1045)
!1047 = !DILocation(line: 67, column: 5, scope: !1036)
!1048 = !DILocation(line: 68, column: 11, scope: !1036)
!1049 = !DILocation(line: 68, column: 15, scope: !1036)
!1050 = distinct !DILexicalBlock(
        scope: !1036, file: !556, line: 71, column: 9)
!1051 = !DILocation(line: 71, column: 15, scope: !1050)
!1052 = !DILocation(line: 71, column: 19, scope: !1050)
!1053 = distinct !DILexicalBlock(
        scope: !1050, file: !556, line: 74, column: 13)
!1054 = !DILocation(line: 74, column: 18, scope: !1053)
!1055 = !DILocation(line: 74, column: 18, scope: !1053)
!1056 = !DILocation(line: 74, column: 18, scope: !1053)
!1057 = !DILocation(line: 74, column: 18, scope: !1053)
!1058 = distinct !DILexicalBlock(
        scope: !1053, file: !556, line: 75, column: 13)
!1059 = !DILocation(line: 76, column: 15, scope: !1058)
!1060 = !DILocation(line: 76, column: 15, scope: !1058)
!1061 = !DILocation(line: 76, column: 15, scope: !1058)
!1062 = !DILocation(line: 77, column: 25, scope: !1058)
!1063 = !DILocation(line: 77, column: 25, scope: !1058)
!1064 = !DILocation(line: 77, column: 25, scope: !1058)
!1065 = !DILocation(line: 77, column: 25, scope: !1058)
!1066 = !DILocation(line: 77, column: 50, scope: !1058)
!1067 = !DILocation(line: 77, column: 15, scope: !1058)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1070 = !DILocalVariable(name: "_hedef",
  scope: !1058, file: !556, line: 77, type: !1069)
!1071 = !DILocation(line: 77, column: 15, scope: !1058)
!1072 = !DILocation(line: 78, column: 49, scope: !1058)
!1073 = !DILocation(line: 78, column: 41, scope: !1058)
!1074 = !DILocation(line: 78, column: 15, scope: !1058)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1076 = !DILocalVariable(name: "_st",
  scope: !1058, file: !556, line: 78, type: !1075)
!1077 = !DILocation(line: 78, column: 15, scope: !1058)
!1078 = !DILocalVariable(name: "stat",
  scope: !1058, file: !556, line: 80, type: !480)
!1079 = !DILocation(line: 80, column: 21, scope: !1058)
!1080 = !DILocation(line: 81, column: 35, scope: !1058)
!1081 = !DILocation(line: 81, column: 29, scope: !1058)
!1082 = !DILocation(line: 81, column: 15, scope: !1058)
!1083 = !DILocalVariable(name: "lstat",
  scope: !1058, file: !556, line: 81, type: !12)
!1084 = !DILocation(line: 81, column: 15, scope: !1058)
!1085 = !DILocation(line: 82, column: 20, scope: !1058)
!1086 = !DILocation(line: 83, column: 17, scope: !1058)
!1087 = !DILocation(line: 83, column: 56, scope: !1058)
!1088 = !DILocation(line: 83, column: 26, scope: !1058)
!1089 = distinct !DILexicalBlock(
        scope: !1058, file: !556, line: 85, column: 15)
!1090 = !DILocation(line: 87, column: 35, scope: !1089)
!1091 = distinct !DILexicalBlock(
        scope: !1089, file: !556, line: 90, column: 1)
!1092 = distinct !DILexicalBlock(
        scope: !1091, file: !556, line: 0, column: 0)
!1093 = !DILocation(line: 91, column: 8, scope: !1092)
!1094 = !DILocation(line: 90, column: 22, scope: !1092)
!1095 = !DILocation(line: 87, column: 27, scope: !1091)
!1096 = distinct !DILexicalBlock(
        scope: !1089, file: !556, line: 88, column: 17)
!1097 = !DILocation(line: 89, column: 19, scope: !1096)
!1098 = !DILocation(line: 89, column: 19, scope: !1096)
!1099 = !DILocation(line: 89, column: 19, scope: !1096)
!1100 = !DILocation(line: 90, column: 19, scope: !1096)
!1101 = !DILocation(line: 90, column: 19, scope: !1096)
!1102 = !DILocation(line: 90, column: 52, scope: !1096)
!1103 = !DILocation(line: 90, column: 40, scope: !1096)
!1104 = !DILocation(line: 90, column: 19, scope: !1096)
!1105 = !DILocation(line: 91, column: 45, scope: !1096)
!1106 = !DILocation(line: 91, column: 53, scope: !1096)
!1107 = !DILocation(line: 91, column: 53, scope: !1096)
!1108 = !DILocation(line: 91, column: 53, scope: !1096)
!1109 = !DILocation(line: 91, column: 53, scope: !1096)
!1110 = !DILocation(line: 91, column: 36, scope: !1096)
!1111 = !DILocation(line: 91, column: 19, scope: !1096)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DILocalVariable(name: "gelen",
  scope: !1096, file: !556, line: 91, type: !1112)
!1114 = !DILocation(line: 91, column: 19, scope: !1096)
!1115 = !DILocation(line: 92, column: 19, scope: !1096)
!1116 = !DILocation(line: 92, column: 19, scope: !1096)
!1117 = !DILocation(line: 92, column: 19, scope: !1096)
!1118 = !DILocation(line: 92, column: 54, scope: !1096)
!1119 = !DILocation(line: 92, column: 49, scope: !1096)
!1120 = !DILocation(line: 92, column: 19, scope: !1096)
!1121 = !DILocation(line: 93, column: 19, scope: !1096)
!1122 = !DILocation(line: 93, column: 19, scope: !1096)
!1123 = !DILocation(line: 93, column: 19, scope: !1096)
!1124 = !DILocation(line: 93, column: 53, scope: !1096)
!1125 = !DILocation(line: 93, column: 48, scope: !1096)
!1126 = !DILocation(line: 93, column: 19, scope: !1096)
!1127 = !DILocation(line: 96, column: 19, scope: !1089)
!1128 = !DILocation(line: 96, column: 67, scope: !1089)
!1129 = !DILocation(line: 96, column: 28, scope: !1089)
!1130 = distinct !DILexicalBlock(
        scope: !1050, file: !556, line: 101, column: 13)
!1131 = !DILocation(line: 101, column: 13, scope: !1130)
!1132 = distinct !DILexicalBlock(
        scope: !1050, file: !556, line: 104, column: 13)
!1133 = distinct !DILexicalBlock(
        scope: !1050, file: !556, line: 105, column: 11)
!1134 = !DILocation(line: 106, column: 13, scope: !1133)
!1135 = distinct !DILexicalBlock(
        scope: !1036, file: !556, line: 108, column: 7)
!1136 = !DILocation(line: 109, column: 9, scope: !1135)
!1137 = !DILocation(line: 109, column: 18, scope: !1135)
!1138 = !DILocation(line: 114, column: 5, scope: !1022)
