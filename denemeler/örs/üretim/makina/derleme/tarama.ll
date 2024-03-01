; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::derleme::çözümleme::tarama::metin siralama : 8, boyut :16, no: 197

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

%gt206t = type {i32, i32, i32, %metin*, i8*, %gtedt*, %gt22dt*, %gt221t*, %gt218t*, %st250_1gt216t, %st250_1gt221t, %gt20ft, %gt202t}
 ; örs::derleme::t siralama : 8, boyut :144, no: 518

%gtedt = type {i32, i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 237

%gt22dt = type {i32, i32, i8*, i8*, i8*, %gt206t*, %gt1abt*}
 ; örs::derleme::döküm::t siralama : 8, boyut :48, no: 557

%gt1abt = type opaque
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

; Tanımlı değerler:
@h.ox274.ox0 = private unnamed_addr constant [16 x i8] c"---- %x %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox274.ox5 = private unnamed_addr constant [16 x i8] c"harf -> %x %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox274.ox7 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox6 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox7, i64 0, i64 0)
} 
@h.ox274.ox9 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox8 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox9, i64 0, i64 0)
} 
@h.ox274.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox11, i64 0, i64 0)
} 
@h.ox274.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox12 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox13, i64 0, i64 0)
} 
@h.ox274.ox15 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox14 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox15, i64 0, i64 0)
} 
@h.ox274.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox16 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox17, i64 0, i64 0)
} 
@h.ox274.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox18 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox19, i64 0, i64 0)
} 
@h.ox274.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox20 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox21, i64 0, i64 0)
} 
@h.ox274.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox22 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox23, i64 0, i64 0)
} 
@h.ox274.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox24 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox25, i64 0, i64 0)
} 
@h.ox274.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox26 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox27, i64 0, i64 0)
} 
@h.ox274.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox28 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox29, i64 0, i64 0)
} 
@h.ox274.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox31, i64 0, i64 0)
} 
@h.ox274.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox274.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox33, i64 0, i64 0)
} 
@h.ox274.ox35 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox34 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox35, i64 0, i64 0)
} 
@h.ox274.ox37 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox36 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox37, i64 0, i64 0)
} 
@h.ox274.ox39 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox39, i64 0, i64 0)
} 
@h.ox274.ox41 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox40 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox41, i64 0, i64 0)
} 
@h.ox274.ox43 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox43, i64 0, i64 0)
} 
@h.ox274.ox45 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox44 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox45, i64 0, i64 0)
} 
@h.ox274.ox47 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox46 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox47, i64 0, i64 0)
} 
@h.ox274.ox49 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox49, i64 0, i64 0)
} 
@h.ox274.ox51 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox50 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox51, i64 0, i64 0)
} 
@h.ox274.ox53 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox52 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox53, i64 0, i64 0)
} 
@h.ox274.ox55 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox54 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox55, i64 0, i64 0)
} 
@h.ox274.ox57 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox56 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox57, i64 0, i64 0)
} 
@h.ox274.ox59 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox58 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox59, i64 0, i64 0)
} 
@h.ox274.ox61 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox60 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox61, i64 0, i64 0)
} 
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox274.ox65 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
@h.ox274.ox77 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox76 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox77, i64 0, i64 0)
} 
@h.ox274.ox79 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox78 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox79, i64 0, i64 0)
} 
@h.ox274.ox81 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox80 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox81, i64 0, i64 0)
} 
@h.ox274.ox83 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox82 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox83, i64 0, i64 0)
} 
@h.ox274.ox85 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox84 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox85, i64 0, i64 0)
} 
@h.ox274.ox87 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox86 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox87, i64 0, i64 0)
} 
@h.ox274.ox89 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox88 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox89, i64 0, i64 0)
} 
@h.ox274.ox91 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox91, i64 0, i64 0)
} 
@h.ox274.ox93 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox92 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox93, i64 0, i64 0)
} 
@h.ox274.ox95 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox274.ox94 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox95, i64 0, i64 0)
} 
@h.ox274.ox97 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox96 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox97, i64 0, i64 0)
} 
@h.ox274.ox99 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox98 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox99, i64 0, i64 0)
} 
@h.ox274.ox101 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox100 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox101, i64 0, i64 0)
} 
@h.ox274.ox103 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox102 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox103, i64 0, i64 0)
} 
@h.ox274.ox105 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox104 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox105, i64 0, i64 0)
} 
@h.ox274.ox107 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox106 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox107, i64 0, i64 0)
} 
@h.ox274.ox109 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox108 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox109, i64 0, i64 0)
} 
@h.ox274.ox111 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox110 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox111, i64 0, i64 0)
} 
@h.ox274.ox113 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox112 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox113, i64 0, i64 0)
} 
@h.ox274.ox115 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox114 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox115, i64 0, i64 0)
} 
@h.ox274.ox117 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox116 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox117, i64 0, i64 0)
} 
@h.ox274.ox119 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox118 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox119, i64 0, i64 0)
} 
@h.ox274.ox121 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox120 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox121, i64 0, i64 0)
} 
@h.ox274.ox123 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox122 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox123, i64 0, i64 0)
} 
@h.ox274.ox125 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox124 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox125, i64 0, i64 0)
} 
@h.ox274.ox127 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox126 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox127, i64 0, i64 0)
} 
@h.ox274.ox129 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox129, i64 0, i64 0)
} 
@h.ox274.ox131 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox130 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox131, i64 0, i64 0)
} 
@h.ox274.ox133 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox132 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox133, i64 0, i64 0)
} 
@h.ox274.ox135 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox134 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox135, i64 0, i64 0)
} 
@h.ox274.ox137 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox136 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox137, i64 0, i64 0)
} 
@h.ox274.ox139 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox138 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox139, i64 0, i64 0)
} 
@h.ox274.ox141 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox140 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox141, i64 0, i64 0)
} 
@h.ox274.ox143 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox142 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox143, i64 0, i64 0)
} 
@h.ox274.ox145 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox144 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox145, i64 0, i64 0)
} 
@h.ox274.ox147 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox146 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox147, i64 0, i64 0)
} 
@h.ox274.ox149 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox148 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox149, i64 0, i64 0)
} 
@h.ox274.ox151 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox150 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox151, i64 0, i64 0)
} 
@h.ox274.ox153 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox152 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox153, i64 0, i64 0)
} 
@h.ox274.ox155 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox154 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox155, i64 0, i64 0)
} 
@h.ox274.ox157 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox156 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox157, i64 0, i64 0)
} 
@h.ox274.ox159 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox158 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox159, i64 0, i64 0)
} 
@h.ox274.ox161 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox160 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox161, i64 0, i64 0)
} 
@h.ox274.ox163 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox162 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox163, i64 0, i64 0)
} 
@h.ox274.ox165 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox164 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox165, i64 0, i64 0)
} 
@h.ox274.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox166 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox167, i64 0, i64 0)
} 
@h.ox274.ox169 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox168 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox169, i64 0, i64 0)
} 
@h.ox274.ox171 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox170 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox171, i64 0, i64 0)
} 
@h.ox274.ox173 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox172 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox173, i64 0, i64 0)
} 
@h.ox274.ox175 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox174 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox175, i64 0, i64 0)
} 
@h.ox274.ox177 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox274.ox176 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox177, i64 0, i64 0)
} 
@h.ox274.ox179 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox179, i64 0, i64 0)
} 
@h.ox274.ox181 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox181, i64 0, i64 0)
} 
@h.ox274.ox183 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox182 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox183, i64 0, i64 0)
} 
@h.ox274.ox185 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox184 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox185, i64 0, i64 0)
} 
@h.ox274.ox187 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox186 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox187, i64 0, i64 0)
} 
@h.ox274.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox188 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox189, i64 0, i64 0)
} 
@h.ox274.ox191 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox190 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox191, i64 0, i64 0)
} 
@h.ox274.ox193 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox274.ox192 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox193, i64 0, i64 0)
} 
@h.ox274.ox195 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox195, i64 0, i64 0)
} 
@h.ox274.ox197 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox196 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox197, i64 0, i64 0)
} 
@h.ox274.ox199 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox198 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox199, i64 0, i64 0)
} 
@h.ox274.ox201 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox200 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox201, i64 0, i64 0)
} 
@h.ox274.ox203 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox202 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox203, i64 0, i64 0)
} 
@h.ox274.ox205 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox274.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox205, i64 0, i64 0)
} 
@h.ox274.ox207 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox274.ox206 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox207, i64 0, i64 0)
} 
@h.ox274.ox209 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox208 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox209, i64 0, i64 0)
} 
@h.ox274.ox211 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox274.ox210 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox211, i64 0, i64 0)
} 
@h.ox274.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox274.ox212 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox213, i64 0, i64 0)
} 
@h.ox274.ox215 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox214 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox215, i64 0, i64 0)
} 
@h.ox274.ox217 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox216 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox217, i64 0, i64 0)
} 
@h.ox274.ox219 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox218 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox219, i64 0, i64 0)
} 
@h.ox274.ox221 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox220 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox221, i64 0, i64 0)
} 
@h.ox274.ox223 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox222 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox223, i64 0, i64 0)
} 
@h.ox274.ox225 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox224 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox225, i64 0, i64 0)
} 
@h.ox274.ox227 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox226 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox227, i64 0, i64 0)
} 
@h.ox274.ox229 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox228 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox229, i64 0, i64 0)
} 
@h.ox274.ox231 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox230 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox231, i64 0, i64 0)
} 
@h.ox274.ox233 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox274.ox232 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox233, i64 0, i64 0)
} 
@h.ox274.ox235 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox234 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox235, i64 0, i64 0)
} 
@h.ox274.ox237 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox236 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox237, i64 0, i64 0)
} 
@h.ox274.ox239 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox238 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox239, i64 0, i64 0)
} 
@h.ox274.ox241 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox240 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox241, i64 0, i64 0)
} 
@h.ox274.ox243 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox242 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox243, i64 0, i64 0)
} 
@h.ox274.ox245 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox244 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox245, i64 0, i64 0)
} 
@h.ox274.ox247 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox247, i64 0, i64 0)
} 
@h.ox274.ox249 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox248 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox249, i64 0, i64 0)
} 
@h.ox274.ox251 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox250 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox251, i64 0, i64 0)
} 
@h.ox274.ox253 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox252 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox253, i64 0, i64 0)
} 
@h.ox274.ox255 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox254 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox255, i64 0, i64 0)
} 
@h.ox274.ox257 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox256 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox257, i64 0, i64 0)
} 
@h.ox274.ox259 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox258 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox259, i64 0, i64 0)
} 
@h.ox274.ox261 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox260 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox261, i64 0, i64 0)
} 
@h.ox274.ox263 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox262 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox263, i64 0, i64 0)
} 
@h.ox274.ox265 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox264 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox265, i64 0, i64 0)
} 
@h.ox274.ox267 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox274.ox266 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox267, i64 0, i64 0)
} 
@h.ox274.ox269 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox268 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox269, i64 0, i64 0)
} 
@h.ox274.ox271 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox270 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox271, i64 0, i64 0)
} 
@h.ox274.ox273 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox272 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox273, i64 0, i64 0)
} 
@h.ox274.ox275 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox274 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox275, i64 0, i64 0)
} 
@h.ox274.ox277 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox274.ox276 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox277, i64 0, i64 0)
} 
@h.ox274.ox278 = private unnamed_addr constant [16 x i8] c"durduruluyor.\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox274.ox281 = private unnamed_addr constant [8 x i8] c"--> %s\00\00", align 8
;6->1 : 8 : 8
@h.ox274.ox284 = private unnamed_addr constant [8 x i8] c"--> %s\00\00", align 8
;6->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt27at* 
@"tarama_Yeni_i"(%gt261t* %0)#2       !dbg !532 {
; Değişken : dönüş
  %2 = alloca %gt27at*, align 8
  store %gt27at* null, %gt27at** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt261t*, align 8
  store %gt261t* %0, %gt261t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt261t** %3, metadata !537, metadata !DIExpression()), !dbg !541
; Temiz i64 136: '%gt27at'
  %4 = call noalias i8*
    @calloc(i64 1, i64 136)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt27at*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %6 = alloca %gt27at*, align 8
  store 
    %gt27at* %5,
    %gt27at** %6,
    align 8, !dbg !543
  call void @llvm.dbg.declare(metadata  %gt27at** %6, metadata !545, metadata !DIExpression()), !dbg !546
; Atama ifadesi
  %7 = load %gt27at*, %gt27at** %6, align 8, !dbg !547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 7
; Temiz i64 17536: '%gt282t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 17536)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt282t*; 1
  store 
    %gt282t* %10,
    %gt282t** %8,
    align 8, !dbg !549
  %11 = load %gt27at*, %gt27at** %6, align 8, !dbg !550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %11,
    i32 0, i32 7
  %13 = load %gt282t*, %gt282t** %12, align 8, !dbg !552; 2:0
 call void @"tarama_hazne_Yapılandır_i" (
      %gt282t* %13), !dbg !553
; Atama ifadesi
  %14 = load %gt27at*, %gt27at** %6, align 8, !dbg !554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 11
  %16 = load %gt261t*, %gt261t** %3, align 8, !dbg !556; 2:0
  store 
    %gt261t* %16,
    %gt261t** %15,
    align 8, !dbg !557
  %17 = load %gt27at*, %gt27at** %6, align 8, !dbg !558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::
  %18 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 12
 call void @"simge_terimSözlüğü_Yapılandır_i" (
      %st273_1gt274t* %18, 
      i32 1024), !dbg !560
  %19 = load %gt27at*, %gt27at** %6, align 8, !dbg !561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 12
  %21 = load %gt27at*, %gt27at** %6, align 8, !dbg !563; 2:0
 call void @"simge_terimSözlüğü_Başlat_i" (
      %st273_1gt274t* %20, 
      %gt27at* %21), !dbg !564
  %22 = load %gt27at*, %gt27at** %6, align 8, !dbg !565; 2:0
; Dönüş :
  ret %gt27at* %22
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama_imleç_Sıfırla_i"(%gt278t* %0)
#0       !dbg !566 {
; Değişken : Imleç
  %2 = alloca %gt278t*, align 8
  store %gt278t* %0, %gt278t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt278t** %2, metadata !568, metadata !DIExpression()), !dbg !572
; Atama ifadesi
  %3 = load %gt278t*, %gt278t** %2, align 8, !dbg !574; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt278t, %gt278t* %3,
    i32 0, i32 0
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !576
; Atama ifadesi
  %5 = load %gt278t*, %gt278t** %2, align 8, !dbg !577; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt278t, %gt278t* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !579
; Atama ifadesi
  %7 = load %gt278t*, %gt278t** %2, align 8, !dbg !580; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %8 = getelementptr inbounds 
    %gt278t, %gt278t* %7,
    i32 0, i32 3
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !582
; Atama ifadesi
  %9 = load %gt278t*, %gt278t** %2, align 8, !dbg !583; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt278t, %gt278t* %9,
    i32 0, i32 4
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !585
; Atama ifadesi
  %11 = load %gt278t*, %gt278t** %2, align 8, !dbg !586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt278t, %gt278t* %11,
    i32 0, i32 5
  store %gt221t* null, %gt221t** %12, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama_t_İlerlet_i"(%gt27at* %0)
#0       !dbg !588 {
; Değişken : Tara
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %2, metadata !590, metadata !DIExpression()), !dbg !594
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt278t, %gt278t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !599; 1:0
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !604; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt27at*, %gt27at** %2, align 8, !dbg !606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt278t, %gt278t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !609; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !610
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !611, metadata !DIExpression()), !dbg !612
; Atama ifadesi
  %19 = load %gt27at*, %gt27at** %2, align 8, !dbg !613; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt278t, %gt278t* %20,
    i32 0, i32 0
  %22 = load %gt27at*, %gt27at** %2, align 8, !dbg !616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
; dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !620; 2:0
; dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !621; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28 ; ?
  %30 = load i8, i8* %29, align 1, !dbg !622; 1:0
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !623
; Atama ifadesi
  %31 = load %gt27at*, %gt27at** %2, align 8, !dbg !624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt27at, %gt27at* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt278t, %gt278t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !627; 1:0
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !628
; Tekil :
  %35 = load %gt27at*, %gt27at** %2, align 8, !dbg !629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt278t, %gt278t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !632; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !633
  %40 = load i32, i32* %37, align 4, !dbg !634; 1:0
; Tekil :
  %41 = load %gt27at*, %gt27at** %2, align 8, !dbg !635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt27at, %gt27at* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt278t, %gt278t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !638; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !639
  %46 = load i32, i32* %43, align 4, !dbg !640; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt27at*, %gt27at** %2, align 8, !dbg !642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt27at, %gt27at* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt278t, %gt278t* %48,
    i32 0, i32 0
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !645
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt26at* @"tarama_t_Sıradaki_i"(%gt27at* %0)
#0       !dbg !646 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !650, metadata !DIExpression()), !dbg !654
; Atama ifadesi
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 9
  %6 = load %gt27at*, %gt27at** %3, align 8, !dbg !658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 10
  %8 = load %gt26at*, %gt26at** %7, align 8, !dbg !660; 2:0
  store 
    %gt26at* %8,
    %gt26at** %5,
    align 8, !dbg !661
; Atama ifadesi
  %9 = load %gt27at*, %gt27at** %3, align 8, !dbg !662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 10
  %11 = load %gt27at*, %gt27at** %3, align 8, !dbg !664; 2:0
  %12 = call %gt26at* (%gt27at*) @"tarama_t_Tara_i" (
      %gt27at* %11), !dbg !665
  store 
    %gt26at* %12,
    %gt26at** %10,
    align 8, !dbg !666
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !667; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 9
  %15 = load %gt26at*, %gt26at** %14, align 8, !dbg !669; 2:0
; Dönüş :
  ret %gt26at* %15
}

define external 
void @"tarama_t_Yenile_i"(%gt27at* %0, %gt221t* %1)
#0       !dbg !670 {
; Değişken : Tara
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !672, metadata !DIExpression()), !dbg !678
; Değişken : Kaynak
  %4 = alloca %gt221t*, align 8
  store %gt221t* %1, %gt221t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt221t** %4, metadata !674, metadata !DIExpression()), !dbg !679
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 13
 call void @"tarama_imleç_Sıfırla_i" (
      %gt278t* %6), !dbg !683
; Atama ifadesi
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !686
; Atama ifadesi
  %9 = load %gt27at*, %gt27at** %3, align 8, !dbg !687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt278t, %gt278t* %10,
    i32 0, i32 5
  %12 = load %gt221t*, %gt221t** %4, align 8, !dbg !690; 2:0
  store 
    %gt221t* %12,
    %gt221t** %11,
    align 8, !dbg !691
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !694; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt27at*, %gt27at** %3, align 8, !dbg !695; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !697; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt27at*, %gt27at** %3, align 8, !dbg !698; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %20,
    i32 0, i32 9
  %22 = load %gt27at*, %gt27at** %3, align 8, !dbg !700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %22,
    i32 0, i32 7
  %24 = load %gt282t*, %gt282t** %23, align 8, !dbg !702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt282t, %gt282t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt26at, %gt26at* %25,
    i64 0; konum alınıyor
  store 
    %gt26at* %26,
    %gt26at** %21,
    align 8, !dbg !704
; Atama ifadesi
  %27 = load %gt27at*, %gt27at** %3, align 8, !dbg !705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 10
  %29 = load %gt27at*, %gt27at** %3, align 8, !dbg !707; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 7
  %31 = load %gt282t*, %gt282t** %30, align 8, !dbg !709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt282t, %gt282t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt26at, %gt26at* %32,
    i64 0; konum alınıyor
  store 
    %gt26at* %33,
    %gt26at** %28,
    align 8, !dbg !711
; Atama ifadesi
  %34 = load %gt27at*, %gt27at** %3, align 8, !dbg !712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %35 = getelementptr inbounds 
    %gt27at, %gt27at* %34,
    i32 0, i32 8
  %36 = load %gt221t*, %gt221t** %4, align 8, !dbg !714; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt221t, %gt221t* %36,
    i32 0, i32 5
  %38 = load %gtcbt*, %gtcbt** %37, align 8, !dbg !716; 2:0
  %39 = call %metin* @"merkez_metin_Belgeden_i" (
      %gtcbt* %38), !dbg !717
  store 
    %metin* %39,
    %metin** %35,
    align 8, !dbg !718
  %40 = load %gt27at*, %gt27at** %3, align 8, !dbg !719; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %40), !dbg !720
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiHarf_i"(%gt27at* %0)
#0       !dbg !721 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !726, metadata !DIExpression()), !dbg !730
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 11
  %6 = load %gt261t*, %gt261t** %5, align 8, !dbg !734; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt261t, %gt261t* %6,
    i32 0, i32 7
  %8 = load %gtedt*, %gtedt** %7, align 8, !dbg !736; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtedt*, align 8
  store 
    %gtedt* %8,
    %gtedt** %9,
    align 8, !dbg !737
  call void @llvm.dbg.declare(metadata  %gtedt** %9, metadata !739, metadata !DIExpression()), !dbg !740
  %10 = load %gtedt*, %gtedt** %9, align 8, !dbg !741; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtedt, %gtedt* %10,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !745
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %12 = getelementptr inbounds 
    %gtedt, %gtedt* %10,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %13,
    align 16, !dbg !747
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt27at*, %gt27at** %3, align 8, !dbg !748; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %14), !dbg !749
  %15 = load %gt27at*, %gt27at** %3, align 8, !dbg !750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 7
  %17 = load %gt282t*, %gt282t** %16, align 8, !dbg !752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt282t, %gt282t* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt26at, %gt26at* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt26at*, align 4
  store 
    %gt26at* %19,
    %gt26at** %20,
    align 4, !dbg !754
  call void @llvm.dbg.declare(metadata  %gt26at** %20, metadata !755, metadata !DIExpression()), !dbg !756
  %21 = load %gt27at*, %gt27at** %3, align 8, !dbg !757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
; dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !761; 2:0
; dizi erişim2 _harfler
  %26 = load %gt27at*, %gt27at** %3, align 8, !dbg !762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt278t, %gt278t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !765; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30 ; ?
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !766
  call void @llvm.dbg.declare(metadata  i8** %33, metadata !768, metadata !DIExpression()), !dbg !769

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !770
  call void @llvm.dbg.declare(metadata  i32* %34, metadata !771, metadata !DIExpression()), !dbg !772
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt27at*, %gt27at** %3, align 8, !dbg !773; 2:0
  %36 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %35), !dbg !774
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt27at*, %gt27at** %3, align 8, !dbg !776; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt278t, %gt278t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !779; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt27at*, %gt27at** %3, align 8, !dbg !781; 2:0
  %44 = call %gt26at* (%gt27at*,i32) @"tarama_t_HataVer_i" (
      %gt27at* %43, 
      i32 502), !dbg !782
; Dönüş :
  ret %gt26at* %44
secim.ox4.ox6:
  %45 = load %gt27at*, %gt27at** %3, align 8, !dbg !784; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %45), !dbg !785
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt26at*, %gt26at** %20, align 4, !dbg !787; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt26at, %gt26at* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt269t, %gt269t* %47,
    i32 0, i32 1
; Dizi erişim
  %49 = load i32, i32* %34, align 4, !dbg !790; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !791; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51 ; ?
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !792; 1:0
  %56 = zext i16 %55 to i32; kkk
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !793
  %57 = load %gt26at*, %gt26at** %20, align 4, !dbg !794; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %58 = getelementptr inbounds 
    %gt26at, %gt26at* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %59 = getelementptr inbounds 
    %gt269t, %gt269t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !797; 1:0
  %61 = load i32, i32* %34, align 4, !dbg !798; 1:0
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox0, i64 0, i64 0), 
      i32 %60, 
      i32 %61), !dbg !799
  %63 = load %gt27at*, %gt27at** %3, align 8, !dbg !800; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %63), !dbg !801
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt27at*, %gt27at** %3, align 8, !dbg !803; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %64), !dbg !804
; Durum 9
  br label %durum.ox9
durum.ox9:
  %65 = load %gt27at*, %gt27at** %3, align 8, !dbg !805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt278t, %gt278t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !808; 1:0
  switch i8 %68, label %durum.varsayilan.ox9 [
    i8 96, label %secim.ox9.oxa
    i8 110, label %secim.ox9.oxb
    i8 116, label %secim.ox9.oxc
    i8 114, label %secim.ox9.oxd
    i8 102, label %secim.ox9.oxe
    i8 118, label %secim.ox9.oxf
    i8 48, label %secim.ox9.ox10
    i8 120, label %secim.ox9.ox11
    i8 117, label %secim.ox9.ox12
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  %70 = load %gt26at*, %gt26at** %20, align 4, !dbg !810; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt26at, %gt26at* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt269t, %gt269t* %71,
    i32 0, i32 1
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !813
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  %73 = load %gt26at*, %gt26at** %20, align 4, !dbg !815; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt26at, %gt26at* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt269t, %gt269t* %74,
    i32 0, i32 1
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !818
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  %76 = load %gt26at*, %gt26at** %20, align 4, !dbg !820; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt26at, %gt26at* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt269t, %gt269t* %77,
    i32 0, i32 1
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !823
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
  %79 = load %gt26at*, %gt26at** %20, align 4, !dbg !825; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt26at, %gt26at* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt269t, %gt269t* %80,
    i32 0, i32 1
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !828
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
  %82 = load %gt26at*, %gt26at** %20, align 4, !dbg !830; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt26at, %gt26at* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt269t, %gt269t* %83,
    i32 0, i32 1
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !833
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
  %85 = load %gt26at*, %gt26at** %20, align 4, !dbg !835; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt26at, %gt26at* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt269t, %gt269t* %86,
    i32 0, i32 1
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !838
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
  %88 = load %gt26at*, %gt26at** %20, align 4, !dbg !840; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt26at, %gt26at* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt269t, %gt269t* %89,
    i32 0, i32 1
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !843
  br label %durum.son.ox9
secim.ox9.ox11:
  br label %durum.son.ox9
secim.ox9.ox12:
  br label %durum.son.ox9
durum.varsayilan.ox9:
  %91 = load %gt27at*, %gt27at** %3, align 8, !dbg !847; 2:0
  %92 = call %gt26at* (%gt27at*,i32) @"tarama_t_HataVer_i" (
      %gt27at* %91, 
      i32 502), !dbg !848
; Dönüş :
  ret %gt26at* %92
durum.son.ox9:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt26at*, %gt26at** %20, align 4, !dbg !850; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt26at, %gt26at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt269t, %gt269t* %94,
    i32 0, i32 1
  %96 = load %gt27at*, %gt27at** %3, align 8, !dbg !853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt27at, %gt27at* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt278t, %gt278t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !856; 1:0
  %100 = zext i8 %99 to i32; kkk
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !857
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !858; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !859
  %103 = load i32, i32* %34, align 4, !dbg !860; 1:0
  %104 = load %gt27at*, %gt27at** %3, align 8, !dbg !861; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %104), !dbg !862
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !863; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Atama ifadesi
  %108 = load %gt26at*, %gt26at** %20, align 4, !dbg !864; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt26at, %gt26at* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt269t, %gt269t* %109,
    i32 0, i32 1
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !867
  br label %egera.son.ox13
egera.son.ox13:
  %111 = load %gt26at*, %gt26at** %20, align 4, !dbg !868; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %112 = getelementptr inbounds 
    %gt26at, %gt26at* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %113 = getelementptr inbounds 
    %gt269t, %gt269t* %112,
    i32 0, i32 1
  %114 = load i32, i32* %113, align 4, !dbg !871; 1:0
  %115 = load %gt26at*, %gt26at** %20, align 4, !dbg !872; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %116 = getelementptr inbounds 
    %gt26at, %gt26at* %115,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %117 = getelementptr inbounds 
    %gt269t, %gt269t* %116,
    i32 0, i32 1
  %118 = load i32, i32* %117, align 4, !dbg !875; 1:0
  %119 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox5, i64 0, i64 0), 
      i32 %114, 
      i32 %118), !dbg !876
  %120 = load %gt26at*, %gt26at** %20, align 4, !dbg !877; 2:0
; Dönüş :
  ret %gt26at* %120
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiSözcük_i"(%gt27at* %0)
#0       !dbg !878 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !883, metadata !DIExpression()), !dbg !887
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !889; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt26at*, align 8
  %7 = bitcast %gt26at** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt26at** %6, metadata !893, metadata !DIExpression()), !dbg !894
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !897; 1:0
  %11 = sub i32 1,  %10
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !898
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !900; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 7
  %16 = load %gt282t*, %gt282t** %15, align 8, !dbg !902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt282t, %gt282t* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt26at, %gt26at* %17,
    i64 0; konum alınıyor
  store 
    %gt26at* %18,
    %gt26at** %6,
    align 8, !dbg !904
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 7
  %20 = load %gt282t*, %gt282t** %19, align 8, !dbg !906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt282t, %gt282t* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt26at, %gt26at* %21,
    i64 0; konum alınıyor
  store 
    %gt26at* %22,
    %gt26at** %6,
    align 8, !dbg !908
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt26at*, %gt26at** %6, align 8, !dbg !909; 2:0
  store 
    %gt26at* %23,
    %gt26at** %5,
    align 8, !dbg !910
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt26at*, %gt26at** %5, align 8, !dbg !911; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt26at*, align 8
  store 
    %gt26at* %24,
    %gt26at** %25,
    align 8, !dbg !912
  call void @llvm.dbg.declare(metadata  %gt26at** %25, metadata !914, metadata !DIExpression()), !dbg !915
  %26 = load %gt27at*, %gt27at** %3, align 8, !dbg !916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 11
  %28 = load %gt261t*, %gt261t** %27, align 8, !dbg !918; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt261t, %gt261t* %28,
    i32 0, i32 7
  %30 = load %gtedt*, %gtedt** %29, align 8, !dbg !920; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtedt*, align 8
  store 
    %gtedt* %30,
    %gtedt** %31,
    align 8, !dbg !921
  call void @llvm.dbg.declare(metadata  %gtedt** %31, metadata !923, metadata !DIExpression()), !dbg !924
  %32 = load %gt27at*, %gt27at** %3, align 8, !dbg !925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
; dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !929; 2:0
; dizi erişim2 _harfler
  %37 = load %gt27at*, %gt27at** %3, align 8, !dbg !930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt27at, %gt27at* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt278t, %gt278t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !933; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41 ; ?
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !934
  call void @llvm.dbg.declare(metadata  i8** %44, metadata !936, metadata !DIExpression()), !dbg !937
  %45 = load %gtedt*, %gtedt** %31, align 8, !dbg !938; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtedt, %gtedt* %45,
    i32 0, i32 0
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !942
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %47 = getelementptr inbounds 
    %gtedt, %gtedt* %45,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %48,
    align 16, !dbg !944
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !945
  call void @llvm.dbg.declare(metadata  i32* %49, metadata !946, metadata !DIExpression()), !dbg !947
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt27at*, %gt27at** %3, align 8, !dbg !948; 2:0
  %51 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %50), !dbg !949
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !950; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !951
  %55 = load i32, i32* %49, align 4, !dbg !952; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt27at*, %gt27at** %3, align 8, !dbg !954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt27at, %gt27at* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt278t, %gt278t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !957; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtedt*, %gtedt** %31, align 8, !dbg !959; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt27at*, %gt27at** %3, align 8, !dbg !960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt27at, %gt27at* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt278t, %gt278t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %65 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !967; 1:0
;diziKonumu
  %68 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i32 0, i32 %67 ; ?2:[2:1]:0  1
  %69 = load i8, i8* %64, align 1, !dbg !968; 1:0
  store 
    i8 %69,
    i8* %68,
    align 16, !dbg !969
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !971; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !972
  %73 = load i32, i32* %70, align 4, !dbg !973; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %74 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !976; 1:0
;diziKonumu
  %77 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %74,
    i32 0, i32 %76 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %77,
    align 16, !dbg !977
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %78 = load %gt27at*, %gt27at** %3, align 8, !dbg !978; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %78), !dbg !979
  %79 = load %gtedt*, %gtedt** %31, align 8, !dbg !980; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %80 = load %gt27at*, %gt27at** %3, align 8, !dbg !981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %81 = getelementptr inbounds 
    %gt27at, %gt27at* %80,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %82 = getelementptr inbounds 
    %gt278t, %gt278t* %81,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %83 = getelementptr inbounds 
    %gtedt, %gtedt* %79,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %84 = getelementptr inbounds 
    %gtedt, %gtedt* %79,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !988; 1:0
;diziKonumu
  %86 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i32 0, i32 %85 ; ?2:[2:1]:0  1
  %87 = load i8, i8* %82, align 1, !dbg !989; 1:0
  store 
    i8 %87,
    i8* %86,
    align 16, !dbg !990
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %88 = getelementptr inbounds 
    %gtedt, %gtedt* %79,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !992; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !993
  %91 = load i32, i32* %88, align 4, !dbg !994; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %92 = getelementptr inbounds 
    %gtedt, %gtedt* %79,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %93 = getelementptr inbounds 
    %gtedt, %gtedt* %79,
    i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !dbg !997; 1:0
;diziKonumu
  %95 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %92,
    i32 0, i32 %94 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %95,
    align 16, !dbg !998
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %96 = load %gt27at*, %gt27at** %3, align 8, !dbg !999; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %96), !dbg !1000
  br label %her.kosul.ox6
secim.ox8.oxa:
  %97 = load %gtedt*, %gtedt** %31, align 8, !dbg !1002; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %98 = load %gt27at*, %gt27at** %3, align 8, !dbg !1003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %99 = getelementptr inbounds 
    %gt27at, %gt27at* %98,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %100 = getelementptr inbounds 
    %gt278t, %gt278t* %99,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %101 = getelementptr inbounds 
    %gtedt, %gtedt* %97,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtedt, %gtedt* %97,
    i32 0, i32 0
  %103 = load i32, i32* %102, align 4, !dbg !1010; 1:0
;diziKonumu
  %104 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %101,
    i32 0, i32 %103 ; ?2:[2:1]:0  1
  %105 = load i8, i8* %100, align 1, !dbg !1011; 1:0
  store 
    i8 %105,
    i8* %104,
    align 16, !dbg !1012
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %106 = getelementptr inbounds 
    %gtedt, %gtedt* %97,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !1014; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %106,
    align 4, !dbg !1015
  %109 = load i32, i32* %106, align 4, !dbg !1016; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %110 = getelementptr inbounds 
    %gtedt, %gtedt* %97,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %111 = getelementptr inbounds 
    %gtedt, %gtedt* %97,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !1019; 1:0
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %110,
    i32 0, i32 %112 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %113,
    align 16, !dbg !1020
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %114 = load %gt27at*, %gt27at** %3, align 8, !dbg !1022; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %114), !dbg !1023
; Tekil :
  %115 = load i32, i32* %49, align 4, !dbg !1024; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %49,
    align 4, !dbg !1025
  %117 = load i32, i32* %49, align 4, !dbg !1026; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %118 = load %gtedt*, %gtedt** %31, align 8, !dbg !1027; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %119 = getelementptr inbounds 
    %gtedt, %gtedt* %118,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtedt, %gtedt* %118,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !1032; 1:0
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i32 0, i32 %121 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %122,
    align 16, !dbg !1033
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sonlandır
  %123 = load %gt27at*, %gt27at** %3, align 8, !dbg !1034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::
  %124 = getelementptr inbounds 
    %gt27at, %gt27at* %123,
    i32 0, i32 12
  %125 = load %gtedt*, %gtedt** %31, align 8, !dbg !1036; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %126 = getelementptr inbounds 
    %gtedt, %gtedt* %125,
    i32 0, i32 2
  %127 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %126,
    i32 0, i32 0
  %128 = call %gt274t* (%st273_1gt274t*,i8*) @"simge_terimSözlüğü_Ara_i" (
      %st273_1gt274t* %124, 
      i8* %127), !dbg !1038

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %129 = alloca %gt274t*, align 8
  store 
    %gt274t* %128,
    %gt274t** %129,
    align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata  %gt274t** %129, metadata !1041, metadata !DIExpression()), !dbg !1042
; Eğer ve Değilse:
  %130 = load %gt274t*, %gt274t** %129, align 8, !dbg !1043; 2:0
  %131 = icmp ne %gt274t* %130, null
  br i1 %131, label %egerv.beden.ox13, label %egerv.degilse.ox13
egerv.beden.ox13:
  %132 = load %gt274t*, %gt274t** %129, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %133 = getelementptr inbounds 
    %gt274t, %gt274t* %132,
    i32 0, i32 3
  %134 = load %gt26at*, %gt26at** %133, align 8, !dbg !1046; 2:0
; Dönüş :
  ret %gt26at* %134
egerv.degilse.ox13:
; Atama ifadesi
  %135 = load %gt26at*, %gt26at** %25, align 8, !dbg !1047; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %136 = getelementptr inbounds 
    %gt26at, %gt26at* %135,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %137 = getelementptr inbounds 
    %gt269t, %gt269t* %136,
    i32 0, i32 6
  %138 = load %gtedt*, %gtedt** %31, align 8, !dbg !1050; 2:0
  %139 = call %metin* @"merkez_metin_Bellekten_i" (
      %gtedt* %138), !dbg !1051
  store 
    %metin* %139,
    %metin** %137,
    align 8, !dbg !1052
  br label %egerv.son.ox13
egerv.son.ox13:
  %140 = load %gt26at*, %gt26at** %25, align 8, !dbg !1053; 2:0
; Dönüş :
  ret %gt26at* %140
}

define private dso_local 
void @"tarama_hazne_Yapılandır_i"(%gt282t* %0)
#0       !dbg !1054 {
; Değişken : Hazne
  %2 = alloca %gt282t*, align 8
  store %gt282t* %0, %gt282t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt282t** %2, metadata !1057, metadata !DIExpression()), !dbg !1061
  %3 = load %gt282t*, %gt282t** %2, align 8, !dbg !1063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt282t, %gt282t* %3,
    i32 0, i32 0
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox6, i64 0), 
      i32 1), !dbg !1065
  %5 = load %gt282t*, %gt282t** %2, align 8, !dbg !1066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt282t, %gt282t* %5,
    i32 0, i32 2
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox8, i64 0), 
      i32 0), !dbg !1068
  %7 = load %gt282t*, %gt282t** %2, align 8, !dbg !1069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt282t, %gt282t* %7,
    i32 0, i32 1
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox10, i64 0), 
      i32 5), !dbg !1071
  %9 = load %gt282t*, %gt282t** %2, align 8, !dbg !1072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt282t, %gt282t* %9,
    i32 0, i32 135
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox12, i64 0), 
      i32 6), !dbg !1074
  %11 = load %gt282t*, %gt282t** %2, align 8, !dbg !1075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt282t, %gt282t* %11,
    i32 0, i32 3
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox14, i64 0), 
      i32 163), !dbg !1077
  %13 = load %gt282t*, %gt282t** %2, align 8, !dbg !1078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt282t, %gt282t* %13,
    i32 0, i32 134
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox16, i64 0), 
      i32 4), !dbg !1080
  %15 = load %gt282t*, %gt282t** %2, align 8, !dbg !1081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt282t, %gt282t* %15,
    i32 0, i32 128
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox18, i64 0), 
      i32 7), !dbg !1083
  %17 = load %gt282t*, %gt282t** %2, align 8, !dbg !1084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt282t, %gt282t* %17,
    i32 0, i32 129
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox20, i64 0), 
      i32 7), !dbg !1086
  %19 = load %gt282t*, %gt282t** %2, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt282t, %gt282t* %19,
    i32 0, i32 126
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox22, i64 0), 
      i32 3), !dbg !1089
  %21 = load %gt282t*, %gt282t** %2, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt282t, %gt282t* %21,
    i32 0, i32 127
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox24, i64 0), 
      i32 3), !dbg !1092
  %23 = load %gt282t*, %gt282t** %2, align 8, !dbg !1093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt282t, %gt282t* %23,
    i32 0, i32 130
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox26, i64 0), 
      i32 11), !dbg !1095
  %25 = load %gt282t*, %gt282t** %2, align 8, !dbg !1096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt282t, %gt282t* %25,
    i32 0, i32 131
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox28, i64 0), 
      i32 11), !dbg !1098
  %27 = load %gt282t*, %gt282t** %2, align 8, !dbg !1099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt282t, %gt282t* %27,
    i32 0, i32 132
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox30, i64 0), 
      i32 10), !dbg !1101
  %29 = load %gt282t*, %gt282t** %2, align 8, !dbg !1102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt282t, %gt282t* %29,
    i32 0, i32 133
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox32, i64 0), 
      i32 10), !dbg !1104
  %31 = load %gt282t*, %gt282t** %2, align 8, !dbg !1105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt282t, %gt282t* %31,
    i32 0, i32 4
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox34, i64 0), 
      i32 127), !dbg !1107
  %33 = load %gt282t*, %gt282t** %2, align 8, !dbg !1108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt282t, %gt282t* %33,
    i32 0, i32 35
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox36, i64 0), 
      i32 33), !dbg !1110
  %35 = load %gt282t*, %gt282t** %2, align 8, !dbg !1111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt282t, %gt282t* %35,
    i32 0, i32 5
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox38, i64 0), 
      i32 34), !dbg !1113
  %37 = load %gt282t*, %gt282t** %2, align 8, !dbg !1114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt282t, %gt282t* %37,
    i32 0, i32 6
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox40, i64 0), 
      i32 35), !dbg !1116
  %39 = load %gt282t*, %gt282t** %2, align 8, !dbg !1117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt282t, %gt282t* %39,
    i32 0, i32 7
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox42, i64 0), 
      i32 92), !dbg !1119
  %41 = load %gt282t*, %gt282t** %2, align 8, !dbg !1120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt282t, %gt282t* %41,
    i32 0, i32 8
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox44, i64 0), 
      i32 58), !dbg !1122
  %43 = load %gt282t*, %gt282t** %2, align 8, !dbg !1123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt282t, %gt282t* %43,
    i32 0, i32 9
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox46, i64 0), 
      i32 94), !dbg !1125
  %45 = load %gt282t*, %gt282t** %2, align 8, !dbg !1126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt282t, %gt282t* %45,
    i32 0, i32 10
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox48, i64 0), 
      i32 37), !dbg !1128
  %47 = load %gt282t*, %gt282t** %2, align 8, !dbg !1129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt282t, %gt282t* %47,
    i32 0, i32 11
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox50, i64 0), 
      i32 38), !dbg !1131
  %49 = load %gt282t*, %gt282t** %2, align 8, !dbg !1132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt282t, %gt282t* %49,
    i32 0, i32 12
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox52, i64 0), 
      i32 39), !dbg !1134
  %51 = load %gt282t*, %gt282t** %2, align 8, !dbg !1135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt282t, %gt282t* %51,
    i32 0, i32 13
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox54, i64 0), 
      i32 40), !dbg !1137
  %53 = load %gt282t*, %gt282t** %2, align 8, !dbg !1138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt282t, %gt282t* %53,
    i32 0, i32 14
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox56, i64 0), 
      i32 41), !dbg !1140
  %55 = load %gt282t*, %gt282t** %2, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt282t, %gt282t* %55,
    i32 0, i32 15
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox58, i64 0), 
      i32 42), !dbg !1143
  %57 = load %gt282t*, %gt282t** %2, align 8, !dbg !1144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt282t, %gt282t* %57,
    i32 0, i32 16
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox60, i64 0), 
      i32 43), !dbg !1146
  %59 = load %gt282t*, %gt282t** %2, align 8, !dbg !1147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt282t, %gt282t* %59,
    i32 0, i32 17
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 44), !dbg !1149
  %61 = load %gt282t*, %gt282t** %2, align 8, !dbg !1150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt282t, %gt282t* %61,
    i32 0, i32 18
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i32 45), !dbg !1152
  %63 = load %gt282t*, %gt282t** %2, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt282t, %gt282t* %63,
    i32 0, i32 19
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0), 
      i32 46), !dbg !1155
  %65 = load %gt282t*, %gt282t** %2, align 8, !dbg !1156; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt282t, %gt282t* %65,
    i32 0, i32 20
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0), 
      i32 63), !dbg !1158
  %67 = load %gt282t*, %gt282t** %2, align 8, !dbg !1159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt282t, %gt282t* %67,
    i32 0, i32 21
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i32 47), !dbg !1161
  %69 = load %gt282t*, %gt282t** %2, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt282t, %gt282t* %69,
    i32 0, i32 22
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i32 58), !dbg !1164
  %71 = load %gt282t*, %gt282t** %2, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt282t, %gt282t* %71,
    i32 0, i32 23
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i32 59), !dbg !1167
  %73 = load %gt282t*, %gt282t** %2, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt282t, %gt282t* %73,
    i32 0, i32 24
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox76, i64 0), 
      i32 60), !dbg !1170
  %75 = load %gt282t*, %gt282t** %2, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt282t, %gt282t* %75,
    i32 0, i32 25
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox78, i64 0), 
      i32 61), !dbg !1173
  %77 = load %gt282t*, %gt282t** %2, align 8, !dbg !1174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt282t, %gt282t* %77,
    i32 0, i32 26
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox80, i64 0), 
      i32 62), !dbg !1176
  %79 = load %gt282t*, %gt282t** %2, align 8, !dbg !1177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt282t, %gt282t* %79,
    i32 0, i32 27
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox82, i64 0), 
      i32 91), !dbg !1179
  %81 = load %gt282t*, %gt282t** %2, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt282t, %gt282t* %81,
    i32 0, i32 28
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox84, i64 0), 
      i32 93), !dbg !1182
  %83 = load %gt282t*, %gt282t** %2, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt282t, %gt282t* %83,
    i32 0, i32 29
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox86, i64 0), 
      i32 123), !dbg !1185
  %85 = load %gt282t*, %gt282t** %2, align 8, !dbg !1186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt282t, %gt282t* %85,
    i32 0, i32 30
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox88, i64 0), 
      i32 125), !dbg !1188
  %87 = load %gt282t*, %gt282t** %2, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt282t, %gt282t* %87,
    i32 0, i32 31
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox90, i64 0), 
      i32 126), !dbg !1191
  %89 = load %gt282t*, %gt282t** %2, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt282t, %gt282t* %89,
    i32 0, i32 32
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox92, i64 0), 
      i32 124), !dbg !1194
  %91 = load %gt282t*, %gt282t** %2, align 8, !dbg !1195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt282t, %gt282t* %91,
    i32 0, i32 33
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox94, i64 0), 
      i32 64), !dbg !1197
  %93 = load %gt282t*, %gt282t** %2, align 8, !dbg !1198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt282t, %gt282t* %93,
    i32 0, i32 34
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox96, i64 0), 
      i32 128), !dbg !1200
  %95 = load %gt282t*, %gt282t** %2, align 8, !dbg !1201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt282t, %gt282t* %95,
    i32 0, i32 36
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox98, i64 0), 
      i32 129), !dbg !1203
  %97 = load %gt282t*, %gt282t** %2, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt282t, %gt282t* %97,
    i32 0, i32 37
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox100, i64 0), 
      i32 130), !dbg !1206
  %99 = load %gt282t*, %gt282t** %2, align 8, !dbg !1207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt282t, %gt282t* %99,
    i32 0, i32 38
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox102, i64 0), 
      i32 131), !dbg !1209
  %101 = load %gt282t*, %gt282t** %2, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt282t, %gt282t* %101,
    i32 0, i32 39
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox104, i64 0), 
      i32 132), !dbg !1212
  %103 = load %gt282t*, %gt282t** %2, align 8, !dbg !1213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt282t, %gt282t* %103,
    i32 0, i32 40
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox106, i64 0), 
      i32 133), !dbg !1215
  %105 = load %gt282t*, %gt282t** %2, align 8, !dbg !1216; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt282t, %gt282t* %105,
    i32 0, i32 41
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox108, i64 0), 
      i32 134), !dbg !1218
  %107 = load %gt282t*, %gt282t** %2, align 8, !dbg !1219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt282t, %gt282t* %107,
    i32 0, i32 42
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox110, i64 0), 
      i32 135), !dbg !1221
  %109 = load %gt282t*, %gt282t** %2, align 8, !dbg !1222; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt282t, %gt282t* %109,
    i32 0, i32 43
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox112, i64 0), 
      i32 136), !dbg !1224
  %111 = load %gt282t*, %gt282t** %2, align 8, !dbg !1225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt282t, %gt282t* %111,
    i32 0, i32 44
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox114, i64 0), 
      i32 137), !dbg !1227
  %113 = load %gt282t*, %gt282t** %2, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt282t, %gt282t* %113,
    i32 0, i32 45
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox116, i64 0), 
      i32 138), !dbg !1230
  %115 = load %gt282t*, %gt282t** %2, align 8, !dbg !1231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt282t, %gt282t* %115,
    i32 0, i32 46
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox118, i64 0), 
      i32 139), !dbg !1233
  %117 = load %gt282t*, %gt282t** %2, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt282t, %gt282t* %117,
    i32 0, i32 47
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox120, i64 0), 
      i32 140), !dbg !1236
  %119 = load %gt282t*, %gt282t** %2, align 8, !dbg !1237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt282t, %gt282t* %119,
    i32 0, i32 48
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox122, i64 0), 
      i32 143), !dbg !1239
  %121 = load %gt282t*, %gt282t** %2, align 8, !dbg !1240; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt282t, %gt282t* %121,
    i32 0, i32 49
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox124, i64 0), 
      i32 141), !dbg !1242
  %123 = load %gt282t*, %gt282t** %2, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt282t, %gt282t* %123,
    i32 0, i32 50
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox126, i64 0), 
      i32 142), !dbg !1245
  %125 = load %gt282t*, %gt282t** %2, align 8, !dbg !1246; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt282t, %gt282t* %125,
    i32 0, i32 51
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox128, i64 0), 
      i32 148), !dbg !1248
  %127 = load %gt282t*, %gt282t** %2, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt282t, %gt282t* %127,
    i32 0, i32 52
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox130, i64 0), 
      i32 149), !dbg !1251
  %129 = load %gt282t*, %gt282t** %2, align 8, !dbg !1252; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt282t, %gt282t* %129,
    i32 0, i32 53
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox132, i64 0), 
      i32 146), !dbg !1254
  %131 = load %gt282t*, %gt282t** %2, align 8, !dbg !1255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt282t, %gt282t* %131,
    i32 0, i32 54
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox134, i64 0), 
      i32 147), !dbg !1257
  %133 = load %gt282t*, %gt282t** %2, align 8, !dbg !1258; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt282t, %gt282t* %133,
    i32 0, i32 55
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox136, i64 0), 
      i32 145), !dbg !1260
  %135 = load %gt282t*, %gt282t** %2, align 8, !dbg !1261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt282t, %gt282t* %135,
    i32 0, i32 56
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox138, i64 0), 
      i32 144), !dbg !1263
  %137 = load %gt282t*, %gt282t** %2, align 8, !dbg !1264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt282t, %gt282t* %137,
    i32 0, i32 57
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox140, i64 0), 
      i32 150), !dbg !1266
  %139 = load %gt282t*, %gt282t** %2, align 8, !dbg !1267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt282t, %gt282t* %139,
    i32 0, i32 58
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox142, i64 0), 
      i32 151), !dbg !1269
  %141 = load %gt282t*, %gt282t** %2, align 8, !dbg !1270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt282t, %gt282t* %141,
    i32 0, i32 59
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox144, i64 0), 
      i32 152), !dbg !1272
  %143 = load %gt282t*, %gt282t** %2, align 8, !dbg !1273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt282t, %gt282t* %143,
    i32 0, i32 60
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox146, i64 0), 
      i32 153), !dbg !1275
  %145 = load %gt282t*, %gt282t** %2, align 8, !dbg !1276; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt282t, %gt282t* %145,
    i32 0, i32 61
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox148, i64 0), 
      i32 154), !dbg !1278
  %147 = load %gt282t*, %gt282t** %2, align 8, !dbg !1279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt282t, %gt282t* %147,
    i32 0, i32 67
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox150, i64 0), 
      i32 155), !dbg !1281
  %149 = load %gt282t*, %gt282t** %2, align 8, !dbg !1282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt282t, %gt282t* %149,
    i32 0, i32 62
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox152, i64 0), 
      i32 156), !dbg !1284
  %151 = load %gt282t*, %gt282t** %2, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt282t, %gt282t* %151,
    i32 0, i32 64
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox154, i64 0), 
      i32 158), !dbg !1287
  %153 = load %gt282t*, %gt282t** %2, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt282t, %gt282t* %153,
    i32 0, i32 68
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox156, i64 0), 
      i32 159), !dbg !1290
  %155 = load %gt282t*, %gt282t** %2, align 8, !dbg !1291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt282t, %gt282t* %155,
    i32 0, i32 86
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox158, i64 0), 
      i32 157), !dbg !1293
  %157 = load %gt282t*, %gt282t** %2, align 8, !dbg !1294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt282t, %gt282t* %157,
    i32 0, i32 69
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox160, i64 0), 
      i32 160), !dbg !1296
  %159 = load %gt282t*, %gt282t** %2, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt282t, %gt282t* %159,
    i32 0, i32 65
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox162, i64 0), 
      i32 161), !dbg !1299
  %161 = load %gt282t*, %gt282t** %2, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt282t, %gt282t* %161,
    i32 0, i32 63
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox164, i64 0), 
      i32 162), !dbg !1302
  %163 = load %gt282t*, %gt282t** %2, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt282t, %gt282t* %163,
    i32 0, i32 3
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox166, i64 0), 
      i32 163), !dbg !1305
  %165 = load %gt282t*, %gt282t** %2, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt282t, %gt282t* %165,
    i32 0, i32 66
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox168, i64 0), 
      i32 164), !dbg !1308
  %167 = load %gt282t*, %gt282t** %2, align 8, !dbg !1309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt282t, %gt282t* %167,
    i32 0, i32 70
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox170, i64 0), 
      i32 165), !dbg !1311
  %169 = load %gt282t*, %gt282t** %2, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt282t, %gt282t* %169,
    i32 0, i32 81
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox172, i64 0), 
      i32 166), !dbg !1314
  %171 = load %gt282t*, %gt282t** %2, align 8, !dbg !1315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt282t, %gt282t* %171,
    i32 0, i32 82
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox174, i64 0), 
      i32 167), !dbg !1317
  %173 = load %gt282t*, %gt282t** %2, align 8, !dbg !1318; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt282t, %gt282t* %173,
    i32 0, i32 83
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox176, i64 0), 
      i32 168), !dbg !1320
  %175 = load %gt282t*, %gt282t** %2, align 8, !dbg !1321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt282t, %gt282t* %175,
    i32 0, i32 85
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox178, i64 0), 
      i32 169), !dbg !1323
  %177 = load %gt282t*, %gt282t** %2, align 8, !dbg !1324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt282t, %gt282t* %177,
    i32 0, i32 87
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox180, i64 0), 
      i32 170), !dbg !1326
  %179 = load %gt282t*, %gt282t** %2, align 8, !dbg !1327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt282t, %gt282t* %179,
    i32 0, i32 84
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox182, i64 0), 
      i32 171), !dbg !1329
  %181 = load %gt282t*, %gt282t** %2, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt282t, %gt282t* %181,
    i32 0, i32 71
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox184, i64 0), 
      i32 172), !dbg !1332
  %183 = load %gt282t*, %gt282t** %2, align 8, !dbg !1333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt282t, %gt282t* %183,
    i32 0, i32 72
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox186, i64 0), 
      i32 173), !dbg !1335
  %185 = load %gt282t*, %gt282t** %2, align 8, !dbg !1336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt282t, %gt282t* %185,
    i32 0, i32 73
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox188, i64 0), 
      i32 174), !dbg !1338
  %187 = load %gt282t*, %gt282t** %2, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt282t, %gt282t* %187,
    i32 0, i32 80
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox190, i64 0), 
      i32 175), !dbg !1341
  %189 = load %gt282t*, %gt282t** %2, align 8, !dbg !1342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt282t, %gt282t* %189,
    i32 0, i32 74
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox192, i64 0), 
      i32 176), !dbg !1344
  %191 = load %gt282t*, %gt282t** %2, align 8, !dbg !1345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt282t, %gt282t* %191,
    i32 0, i32 75
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox194, i64 0), 
      i32 177), !dbg !1347
  %193 = load %gt282t*, %gt282t** %2, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt282t, %gt282t* %193,
    i32 0, i32 77
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox196, i64 0), 
      i32 178), !dbg !1350
  %195 = load %gt282t*, %gt282t** %2, align 8, !dbg !1351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt282t, %gt282t* %195,
    i32 0, i32 78
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox198, i64 0), 
      i32 179), !dbg !1353
  %197 = load %gt282t*, %gt282t** %2, align 8, !dbg !1354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt282t, %gt282t* %197,
    i32 0, i32 79
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox200, i64 0), 
      i32 180), !dbg !1356
  %199 = load %gt282t*, %gt282t** %2, align 8, !dbg !1357; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt282t, %gt282t* %199,
    i32 0, i32 95
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox202, i64 0), 
      i32 181), !dbg !1359
  %201 = load %gt282t*, %gt282t** %2, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt282t, %gt282t* %201,
    i32 0, i32 96
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox204, i64 0), 
      i32 182), !dbg !1362
  %203 = load %gt282t*, %gt282t** %2, align 8, !dbg !1363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt282t, %gt282t* %203,
    i32 0, i32 97
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox206, i64 0), 
      i32 183), !dbg !1365
  %205 = load %gt282t*, %gt282t** %2, align 8, !dbg !1366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt282t, %gt282t* %205,
    i32 0, i32 98
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox208, i64 0), 
      i32 184), !dbg !1368
  %207 = load %gt282t*, %gt282t** %2, align 8, !dbg !1369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt282t, %gt282t* %207,
    i32 0, i32 100
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox210, i64 0), 
      i32 185), !dbg !1371
  %209 = load %gt282t*, %gt282t** %2, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt282t, %gt282t* %209,
    i32 0, i32 101
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox212, i64 0), 
      i32 186), !dbg !1374
  %211 = load %gt282t*, %gt282t** %2, align 8, !dbg !1375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt282t, %gt282t* %211,
    i32 0, i32 102
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox214, i64 0), 
      i32 187), !dbg !1377
  %213 = load %gt282t*, %gt282t** %2, align 8, !dbg !1378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt282t, %gt282t* %213,
    i32 0, i32 103
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox216, i64 0), 
      i32 188), !dbg !1380
  %215 = load %gt282t*, %gt282t** %2, align 8, !dbg !1381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt282t, %gt282t* %215,
    i32 0, i32 99
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox218, i64 0), 
      i32 189), !dbg !1383
  %217 = load %gt282t*, %gt282t** %2, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt282t, %gt282t* %217,
    i32 0, i32 104
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox220, i64 0), 
      i32 190), !dbg !1386
  %219 = load %gt282t*, %gt282t** %2, align 8, !dbg !1387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt282t, %gt282t* %219,
    i32 0, i32 105
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox222, i64 0), 
      i32 191), !dbg !1389
  %221 = load %gt282t*, %gt282t** %2, align 8, !dbg !1390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt282t, %gt282t* %221,
    i32 0, i32 106
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox224, i64 0), 
      i32 192), !dbg !1392
  %223 = load %gt282t*, %gt282t** %2, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt282t, %gt282t* %223,
    i32 0, i32 107
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox226, i64 0), 
      i32 193), !dbg !1395
  %225 = load %gt282t*, %gt282t** %2, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt282t, %gt282t* %225,
    i32 0, i32 88
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox228, i64 0), 
      i32 194), !dbg !1398
  %227 = load %gt282t*, %gt282t** %2, align 8, !dbg !1399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt282t, %gt282t* %227,
    i32 0, i32 90
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox230, i64 0), 
      i32 195), !dbg !1401
  %229 = load %gt282t*, %gt282t** %2, align 8, !dbg !1402; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt282t, %gt282t* %229,
    i32 0, i32 91
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox232, i64 0), 
      i32 196), !dbg !1404
  %231 = load %gt282t*, %gt282t** %2, align 8, !dbg !1405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt282t, %gt282t* %231,
    i32 0, i32 92
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox234, i64 0), 
      i32 197), !dbg !1407
  %233 = load %gt282t*, %gt282t** %2, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt282t, %gt282t* %233,
    i32 0, i32 93
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox236, i64 0), 
      i32 198), !dbg !1410
  %235 = load %gt282t*, %gt282t** %2, align 8, !dbg !1411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt282t, %gt282t* %235,
    i32 0, i32 94
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox238, i64 0), 
      i32 199), !dbg !1413
  %237 = load %gt282t*, %gt282t** %2, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt282t, %gt282t* %237,
    i32 0, i32 108
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox240, i64 0), 
      i32 200), !dbg !1416
  %239 = load %gt282t*, %gt282t** %2, align 8, !dbg !1417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt282t, %gt282t* %239,
    i32 0, i32 109
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox242, i64 0), 
      i32 201), !dbg !1419
  %241 = load %gt282t*, %gt282t** %2, align 8, !dbg !1420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt282t, %gt282t* %241,
    i32 0, i32 110
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox244, i64 0), 
      i32 202), !dbg !1422
  %243 = load %gt282t*, %gt282t** %2, align 8, !dbg !1423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt282t, %gt282t* %243,
    i32 0, i32 111
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox246, i64 0), 
      i32 203), !dbg !1425
  %245 = load %gt282t*, %gt282t** %2, align 8, !dbg !1426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt282t, %gt282t* %245,
    i32 0, i32 112
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox248, i64 0), 
      i32 204), !dbg !1428
  %247 = load %gt282t*, %gt282t** %2, align 8, !dbg !1429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt282t, %gt282t* %247,
    i32 0, i32 113
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox250, i64 0), 
      i32 205), !dbg !1431
  %249 = load %gt282t*, %gt282t** %2, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt282t, %gt282t* %249,
    i32 0, i32 114
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox252, i64 0), 
      i32 207), !dbg !1434
  %251 = load %gt282t*, %gt282t** %2, align 8, !dbg !1435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt282t, %gt282t* %251,
    i32 0, i32 115
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox254, i64 0), 
      i32 208), !dbg !1437
  %253 = load %gt282t*, %gt282t** %2, align 8, !dbg !1438; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt282t, %gt282t* %253,
    i32 0, i32 116
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox256, i64 0), 
      i32 209), !dbg !1440
  %255 = load %gt282t*, %gt282t** %2, align 8, !dbg !1441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt282t, %gt282t* %255,
    i32 0, i32 117
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox258, i64 0), 
      i32 210), !dbg !1443
  %257 = load %gt282t*, %gt282t** %2, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt282t, %gt282t* %257,
    i32 0, i32 118
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox260, i64 0), 
      i32 211), !dbg !1446
  %259 = load %gt282t*, %gt282t** %2, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt282t, %gt282t* %259,
    i32 0, i32 119
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox262, i64 0), 
      i32 213), !dbg !1449
  %261 = load %gt282t*, %gt282t** %2, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt282t, %gt282t* %261,
    i32 0, i32 120
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox264, i64 0), 
      i32 214), !dbg !1452
  %263 = load %gt282t*, %gt282t** %2, align 8, !dbg !1453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt282t, %gt282t* %263,
    i32 0, i32 121
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox266, i64 0), 
      i32 215), !dbg !1455
  %265 = load %gt282t*, %gt282t** %2, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt282t, %gt282t* %265,
    i32 0, i32 122
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox268, i64 0), 
      i32 216), !dbg !1458
  %267 = load %gt282t*, %gt282t** %2, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt282t, %gt282t* %267,
    i32 0, i32 123
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox270, i64 0), 
      i32 218), !dbg !1461
  %269 = load %gt282t*, %gt282t** %2, align 8, !dbg !1462; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt282t, %gt282t* %269,
    i32 0, i32 136
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox272, i64 0), 
      i32 221), !dbg !1464
  %271 = load %gt282t*, %gt282t** %2, align 8, !dbg !1465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt282t, %gt282t* %271,
    i32 0, i32 124
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox274, i64 0), 
      i32 222), !dbg !1467
  %273 = load %gt282t*, %gt282t** %2, align 8, !dbg !1468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt282t, %gt282t* %273,
    i32 0, i32 125
 call void @"simge_t_Yapılandır_i" (
      %gt26at* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox276, i64 0), 
      i32 225), !dbg !1470
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"tarama_t_Yapılandır_i"(%gt27at* %0)
#0       !dbg !1471 {
; Değişken : Tarama
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %2, metadata !1474, metadata !DIExpression()), !dbg !1478
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiMetin_i"(%gt27at* %0)
#0       !dbg !1480 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !1485, metadata !DIExpression()), !dbg !1489
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !1491; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt27at*, align 8
  store 
    %gt27at* %4,
    %gt27at** %5,
    align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata  %gt27at** %5, metadata !1494, metadata !DIExpression()), !dbg !1495
  %6 = load %gt27at*, %gt27at** %3, align 8, !dbg !1496; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %6), !dbg !1497
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 11
  %9 = load %gt261t*, %gt261t** %8, align 8, !dbg !1500; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt261t, %gt261t* %9,
    i32 0, i32 7
  %11 = load %gtedt*, %gtedt** %10, align 8, !dbg !1502; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtedt*, align 8
  store 
    %gtedt* %11,
    %gtedt** %12,
    align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata  %gtedt** %12, metadata !1505, metadata !DIExpression()), !dbg !1506
  %13 = load %gtedt*, %gtedt** %12, align 8, !dbg !1507; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtedt, %gtedt* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1511
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %16,
    align 16, !dbg !1513
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt27at*, %gt27at** %3, align 8, !dbg !1514; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt26at*, align 8
  %20 = bitcast %gt26at** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt26at** %19, metadata !1518, metadata !DIExpression()), !dbg !1519
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1522; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1523
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1525; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 7
  %29 = load %gt282t*, %gt282t** %28, align 8, !dbg !1527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt282t, %gt282t* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt26at, %gt26at* %30,
    i64 0; konum alınıyor
  store 
    %gt26at* %31,
    %gt26at** %19,
    align 8, !dbg !1529
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 7
  %33 = load %gt282t*, %gt282t** %32, align 8, !dbg !1531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt282t, %gt282t* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt26at, %gt26at* %34,
    i64 0; konum alınıyor
  store 
    %gt26at* %35,
    %gt26at** %19,
    align 8, !dbg !1533
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt26at*, %gt26at** %19, align 8, !dbg !1534; 2:0
  store 
    %gt26at* %36,
    %gt26at** %18,
    align 8, !dbg !1535
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt26at*, %gt26at** %18, align 8, !dbg !1536; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt26at*, align 8
  store 
    %gt26at* %37,
    %gt26at** %38,
    align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata  %gt26at** %38, metadata !1539, metadata !DIExpression()), !dbg !1540
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt27at*, %gt27at** %3, align 8, !dbg !1541; 2:0
  %40 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %39), !dbg !1542
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtedt*, %gtedt** %12, align 8, !dbg !1543; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtedt, %gtedt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1545; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt27at*, %gt27at** %3, align 8, !dbg !1547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt27at, %gt27at* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt278t, %gt278t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1550; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt27at*, %gt27at** %3, align 8, !dbg !1552; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1556
  %57 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox278, i64 0, i64 0)), !dbg !1557
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt27at, %gt27at* %54,
    i32 0, i32 7
  %59 = load %gt282t*, %gt282t** %58, align 8, !dbg !1559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt282t, %gt282t* %59,
    i32 0, i32 2
  %61 = getelementptr inbounds
    %gt26at, %gt26at* %60,
    i64 0; konum alınıyor
  store 
    %gt26at* %61,
    %gt26at** %55,
    align 8, !dbg !1561
  br label %sanal.son.ox13
sanal.son.ox13:
  %62 = load %gt26at*, %gt26at** %55, align 8, !dbg !1562; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %63 = load %gt27at*, %gt27at** %3, align 8, !dbg !1564; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt27at, %gt27at* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt278t, %gt278t* %64,
    i32 0, i32 4
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !1569
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %67 = getelementptr inbounds 
    %gt278t, %gt278t* %66,
    i32 0, i32 3
  %68 = load i32, i32* %67, align 4, !dbg !1572; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !1573
  %70 = load i32, i32* %67, align 4, !dbg !1574; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %71 = load %gt27at*, %gt27at** %3, align 8, !dbg !1576; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %71), !dbg !1577
; Durum 22
  br label %durum.ox16
durum.ox16:
  %72 = load %gt27at*, %gt27at** %3, align 8, !dbg !1578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %73 = getelementptr inbounds 
    %gt27at, %gt27at* %72,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %74 = getelementptr inbounds 
    %gt278t, %gt278t* %73,
    i32 0, i32 0
  %75 = load i8, i8* %74, align 1, !dbg !1581; 1:0
  switch i8 %75, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %77 = load %gt27at*, %gt27at** %3, align 8, !dbg !1583; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt278t, %gt278t* %78,
    i32 0, i32 4
  store 
    i32 0,
    i32* %79,
    align 4, !dbg !1588
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %80 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %81 = getelementptr inbounds 
    %gt278t, %gt278t* %80,
    i32 0, i32 3
  %82 = load i32, i32* %81, align 4, !dbg !1591; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %81,
    align 4, !dbg !1592
  %84 = load i32, i32* %81, align 4, !dbg !1593; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %85 = load %gt27at*, %gt27at** %3, align 8, !dbg !1595; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %85), !dbg !1596
  br label %durum.ox16
secim.ox16.ox19:
  %86 = load %gt27at*, %gt27at** %3, align 8, !dbg !1598; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %86), !dbg !1599
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %87 = load %gt27at*, %gt27at** %3, align 8, !dbg !1602; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %87), !dbg !1603
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %88 = load %gt27at*, %gt27at** %3, align 8, !dbg !1604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %89 = getelementptr inbounds 
    %gt27at, %gt27at* %88,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %90 = getelementptr inbounds 
    %gt278t, %gt278t* %89,
    i32 0, i32 0
  %91 = load i8, i8* %90, align 1, !dbg !1607; 1:0
  switch i8 %91, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %93 = load %gtedt*, %gtedt** %12, align 8, !dbg !1609; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %94 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1614; 1:0
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i32 0, i32 %96 ; ?2:[2:1]:0  1
  store 
    i8 10,
    i8* %97,
    align 16, !dbg !1615
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1617; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1618
  %101 = load i32, i32* %98, align 4, !dbg !1619; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %102 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !1622; 1:0
;diziKonumu
  %105 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i32 0, i32 %104 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %105,
    align 16, !dbg !1623
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %106 = load %gtedt*, %gtedt** %12, align 8, !dbg !1625; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %107 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1630; 1:0
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i32 0, i32 %109 ; ?2:[2:1]:0  1
  store 
    i8 9,
    i8* %110,
    align 16, !dbg !1631
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %111 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !1633; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1634
  %114 = load i32, i32* %111, align 4, !dbg !1635; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %115 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !1638; 1:0
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %115,
    i32 0, i32 %117 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %118,
    align 16, !dbg !1639
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %119 = load %gtedt*, %gtedt** %12, align 8, !dbg !1641; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %120 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1646; 1:0
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %120,
    i32 0, i32 %122 ; ?2:[2:1]:0  1
  store 
    i8 13,
    i8* %123,
    align 16, !dbg !1647
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !1649; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !1650
  %127 = load i32, i32* %124, align 4, !dbg !1651; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %128 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !1654; 1:0
;diziKonumu
  %131 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i32 0, i32 %130 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %131,
    align 16, !dbg !1655
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %132 = load %gtedt*, %gtedt** %12, align 8, !dbg !1657; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %133 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1662; 1:0
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i32 0, i32 %135 ; ?2:[2:1]:0  1
  store 
    i8 12,
    i8* %136,
    align 16, !dbg !1663
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !1665; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !1666
  %140 = load i32, i32* %137, align 4, !dbg !1667; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %141 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1670; 1:0
;diziKonumu
  %144 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i32 0, i32 %143 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %144,
    align 16, !dbg !1671
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %145 = load %gtedt*, %gtedt** %12, align 8, !dbg !1673; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %146 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %147 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1678; 1:0
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %146,
    i32 0, i32 %148 ; ?2:[2:1]:0  1
  store 
    i8 11,
    i8* %149,
    align 16, !dbg !1679
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %150 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %151 = load i32, i32* %150, align 4, !dbg !1681; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %150,
    align 4, !dbg !1682
  %153 = load i32, i32* %150, align 4, !dbg !1683; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %154 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1686; 1:0
;diziKonumu
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %154,
    i32 0, i32 %156 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %157,
    align 16, !dbg !1687
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %158 = load %gtedt*, %gtedt** %12, align 8, !dbg !1689; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %159 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %160 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4, !dbg !1694; 1:0
;diziKonumu
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %159,
    i32 0, i32 %161 ; ?2:[2:1]:0  1
  store 
    i8 8,
    i8* %162,
    align 16, !dbg !1695
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !1697; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !1698
  %166 = load i32, i32* %163, align 4, !dbg !1699; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %167 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %168 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %169 = load i32, i32* %168, align 4, !dbg !1702; 1:0
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %167,
    i32 0, i32 %169 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %170,
    align 16, !dbg !1703
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %171 = load %gtedt*, %gtedt** %12, align 8, !dbg !1705; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %172 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %173 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %174 = load i32, i32* %173, align 4, !dbg !1710; 1:0
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %172,
    i32 0, i32 %174 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %175,
    align 16, !dbg !1711
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %176 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !dbg !1713; 1:0
  %178 = add i32 %177, 1
  store 
    i32 %178,
    i32* %176,
    align 4, !dbg !1714
  %179 = load i32, i32* %176, align 4, !dbg !1715; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %180 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %181 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !1718; 1:0
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %180,
    i32 0, i32 %182 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %183,
    align 16, !dbg !1719
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %184 = load %gtedt*, %gtedt** %12, align 8, !dbg !1721; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %185 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !1726; 1:0
;diziKonumu
  %188 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i32 0, i32 %187 ; ?2:[2:1]:0  1
  store 
    i8 34,
    i8* %188,
    align 16, !dbg !1727
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !1729; 1:0
  %191 = add i32 %190, 1
  store 
    i32 %191,
    i32* %189,
    align 4, !dbg !1730
  %192 = load i32, i32* %189, align 4, !dbg !1731; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %193 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !1734; 1:0
;diziKonumu
  %196 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %193,
    i32 0, i32 %195 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %196,
    align 16, !dbg !1735
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %197 = load %gt27at*, %gt27at** %3, align 8, !dbg !1737; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %197), !dbg !1738
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %198 = load %gtedt*, %gtedt** %12, align 8, !dbg !1740; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %199 = load %gt27at*, %gt27at** %3, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %200 = getelementptr inbounds 
    %gt27at, %gt27at* %199,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %201 = getelementptr inbounds 
    %gt278t, %gt278t* %200,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %202 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !1748; 1:0
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %202,
    i32 0, i32 %204 ; ?2:[2:1]:0  1
  %206 = load i8, i8* %201, align 1, !dbg !1749; 1:0
  store 
    i8 %206,
    i8* %205,
    align 16, !dbg !1750
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %208 = load i32, i32* %207, align 4, !dbg !1752; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !1753
  %210 = load i32, i32* %207, align 4, !dbg !1754; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %211 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !1757; 1:0
;diziKonumu
  %214 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i32 0, i32 %213 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %214,
    align 16, !dbg !1758
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %215 = load %gt27at*, %gt27at** %3, align 8, !dbg !1759; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %215), !dbg !1760
  br label %her.kosul.ox6
her.son.ox6:
  %216 = load %gtedt*, %gtedt** %12, align 8, !dbg !1761; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %217 = getelementptr inbounds 
    %gtedt, %gtedt* %216,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtedt, %gtedt* %216,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !1766; 1:0
;diziKonumu
  %220 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i32 0, i32 %219 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %220,
    align 16, !dbg !1767
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %221 = load %gtedt*, %gtedt** %12, align 8, !dbg !1768; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %222 = getelementptr inbounds 
    %gtedt, %gtedt* %221,
    i32 0, i32 2
  %223 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %222,
    i32 0, i32 0
  %224 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox281, i64 0, i64 0), 
      i8* %223), !dbg !1770
  %225 = load %gt26at*, %gt26at** %38, align 8, !dbg !1771; 2:0
; Dönüş :
  ret %gt26at* %225
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiHarfler_i"(%gt27at* %0)
#0       !dbg !1772 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !1776, metadata !DIExpression()), !dbg !1780
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !1782; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt27at*, align 8
  store 
    %gt27at* %4,
    %gt27at** %5,
    align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata  %gt27at** %5, metadata !1785, metadata !DIExpression()), !dbg !1786
  %6 = load %gt27at*, %gt27at** %3, align 8, !dbg !1787; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %6), !dbg !1788
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 11
  %9 = load %gt261t*, %gt261t** %8, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt261t, %gt261t* %9,
    i32 0, i32 7
  %11 = load %gtedt*, %gtedt** %10, align 8, !dbg !1793; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtedt*, align 8
  store 
    %gtedt* %11,
    %gtedt** %12,
    align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata  %gtedt** %12, metadata !1796, metadata !DIExpression()), !dbg !1797
  %13 = load %gtedt*, %gtedt** %12, align 8, !dbg !1798; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtedt, %gtedt* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1802
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %15 = getelementptr inbounds 
    %gtedt, %gtedt* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %16,
    align 16, !dbg !1804
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt27at*, %gt27at** %3, align 8, !dbg !1805; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt26at*, align 8
  %20 = bitcast %gt26at** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt26at** %19, metadata !1809, metadata !DIExpression()), !dbg !1810
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !1813; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1814
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !1816; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 7
  %29 = load %gt282t*, %gt282t** %28, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt282t, %gt282t* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt26at, %gt26at* %30,
    i64 0; konum alınıyor
  store 
    %gt26at* %31,
    %gt26at** %19,
    align 8, !dbg !1820
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 7
  %33 = load %gt282t*, %gt282t** %32, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt282t, %gt282t* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt26at, %gt26at* %34,
    i64 0; konum alınıyor
  store 
    %gt26at* %35,
    %gt26at** %19,
    align 8, !dbg !1824
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt26at*, %gt26at** %19, align 8, !dbg !1825; 2:0
  store 
    %gt26at* %36,
    %gt26at** %18,
    align 8, !dbg !1826
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt26at*, %gt26at** %18, align 8, !dbg !1827; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt26at*, align 8
  store 
    %gt26at* %37,
    %gt26at** %38,
    align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata  %gt26at** %38, metadata !1830, metadata !DIExpression()), !dbg !1831
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt27at*, %gt27at** %3, align 8, !dbg !1832; 2:0
  %40 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %39), !dbg !1833
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtedt*, %gtedt** %12, align 8, !dbg !1834; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtedt, %gtedt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1836; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt27at*, %gt27at** %3, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt27at, %gt27at* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt278t, %gt278t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1841; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt27at*, %gt27at** %3, align 8, !dbg !1843; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1847
  %57 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox278, i64 0, i64 0)), !dbg !1848
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt27at, %gt27at* %54,
    i32 0, i32 7
  %59 = load %gt282t*, %gt282t** %58, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt282t, %gt282t* %59,
    i32 0, i32 2
  %61 = getelementptr inbounds
    %gt26at, %gt26at* %60,
    i64 0; konum alınıyor
  store 
    %gt26at* %61,
    %gt26at** %55,
    align 8, !dbg !1852
  br label %sanal.son.ox13
sanal.son.ox13:
  %62 = load %gt26at*, %gt26at** %55, align 8, !dbg !1853; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %63 = load %gt27at*, %gt27at** %3, align 8, !dbg !1855; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt27at, %gt27at* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt278t, %gt278t* %64,
    i32 0, i32 4
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !1860
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %63,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %67 = getelementptr inbounds 
    %gt278t, %gt278t* %66,
    i32 0, i32 3
  %68 = load i32, i32* %67, align 4, !dbg !1863; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !1864
  %70 = load i32, i32* %67, align 4, !dbg !1865; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %71 = load %gt27at*, %gt27at** %3, align 8, !dbg !1867; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %71), !dbg !1868
; Durum 22
  br label %durum.ox16
durum.ox16:
  %72 = load %gt27at*, %gt27at** %3, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %73 = getelementptr inbounds 
    %gt27at, %gt27at* %72,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %74 = getelementptr inbounds 
    %gt278t, %gt278t* %73,
    i32 0, i32 0
  %75 = load i8, i8* %74, align 1, !dbg !1872; 1:0
  switch i8 %75, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %77 = load %gt27at*, %gt27at** %3, align 8, !dbg !1874; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt278t, %gt278t* %78,
    i32 0, i32 4
  store 
    i32 0,
    i32* %79,
    align 4, !dbg !1879
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %80 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %81 = getelementptr inbounds 
    %gt278t, %gt278t* %80,
    i32 0, i32 3
  %82 = load i32, i32* %81, align 4, !dbg !1882; 1:0
  %83 = add i32 %82, 1
  store 
    i32 %83,
    i32* %81,
    align 4, !dbg !1883
  %84 = load i32, i32* %81, align 4, !dbg !1884; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %85 = load %gt27at*, %gt27at** %3, align 8, !dbg !1886; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %85), !dbg !1887
  br label %durum.ox16
secim.ox16.ox19:
  %86 = load %gt27at*, %gt27at** %3, align 8, !dbg !1889; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %86), !dbg !1890
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %87 = load %gt27at*, %gt27at** %3, align 8, !dbg !1893; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %87), !dbg !1894
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %88 = load %gt27at*, %gt27at** %3, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %89 = getelementptr inbounds 
    %gt27at, %gt27at* %88,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %90 = getelementptr inbounds 
    %gt278t, %gt278t* %89,
    i32 0, i32 0
  %91 = load i8, i8* %90, align 1, !dbg !1898; 1:0
  switch i8 %91, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %93 = load %gtedt*, %gtedt** %12, align 8, !dbg !1900; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %94 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1905; 1:0
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %94,
    i32 0, i32 %96 ; ?2:[2:1]:0  1
  store 
    i8 10,
    i8* %97,
    align 16, !dbg !1906
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1908; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1909
  %101 = load i32, i32* %98, align 4, !dbg !1910; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %102 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtedt, %gtedt* %93,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !1913; 1:0
;diziKonumu
  %105 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i32 0, i32 %104 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %105,
    align 16, !dbg !1914
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %106 = load %gtedt*, %gtedt** %12, align 8, !dbg !1916; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %107 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1921; 1:0
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i32 0, i32 %109 ; ?2:[2:1]:0  1
  store 
    i8 9,
    i8* %110,
    align 16, !dbg !1922
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %111 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !1924; 1:0
  %113 = add i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1925
  %114 = load i32, i32* %111, align 4, !dbg !1926; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %115 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %116 = getelementptr inbounds 
    %gtedt, %gtedt* %106,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !1929; 1:0
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %115,
    i32 0, i32 %117 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %118,
    align 16, !dbg !1930
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %119 = load %gtedt*, %gtedt** %12, align 8, !dbg !1932; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %120 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1937; 1:0
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %120,
    i32 0, i32 %122 ; ?2:[2:1]:0  1
  store 
    i8 13,
    i8* %123,
    align 16, !dbg !1938
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !1940; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !1941
  %127 = load i32, i32* %124, align 4, !dbg !1942; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %128 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtedt, %gtedt* %119,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !1945; 1:0
;diziKonumu
  %131 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i32 0, i32 %130 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %131,
    align 16, !dbg !1946
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %132 = load %gtedt*, %gtedt** %12, align 8, !dbg !1948; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %133 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1953; 1:0
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i32 0, i32 %135 ; ?2:[2:1]:0  1
  store 
    i8 12,
    i8* %136,
    align 16, !dbg !1954
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !1956; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !1957
  %140 = load i32, i32* %137, align 4, !dbg !1958; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %141 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtedt, %gtedt* %132,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1961; 1:0
;diziKonumu
  %144 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i32 0, i32 %143 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %144,
    align 16, !dbg !1962
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %145 = load %gtedt*, %gtedt** %12, align 8, !dbg !1964; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %146 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %147 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1969; 1:0
;diziKonumu
  %149 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %146,
    i32 0, i32 %148 ; ?2:[2:1]:0  1
  store 
    i8 11,
    i8* %149,
    align 16, !dbg !1970
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %150 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %151 = load i32, i32* %150, align 4, !dbg !1972; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %150,
    align 4, !dbg !1973
  %153 = load i32, i32* %150, align 4, !dbg !1974; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %154 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtedt, %gtedt* %145,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1977; 1:0
;diziKonumu
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %154,
    i32 0, i32 %156 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %157,
    align 16, !dbg !1978
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %158 = load %gtedt*, %gtedt** %12, align 8, !dbg !1980; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %159 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %160 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %161 = load i32, i32* %160, align 4, !dbg !1985; 1:0
;diziKonumu
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %159,
    i32 0, i32 %161 ; ?2:[2:1]:0  1
  store 
    i8 8,
    i8* %162,
    align 16, !dbg !1986
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !1988; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !1989
  %166 = load i32, i32* %163, align 4, !dbg !1990; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %167 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %168 = getelementptr inbounds 
    %gtedt, %gtedt* %158,
    i32 0, i32 0
  %169 = load i32, i32* %168, align 4, !dbg !1993; 1:0
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %167,
    i32 0, i32 %169 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %170,
    align 16, !dbg !1994
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %171 = load %gtedt*, %gtedt** %12, align 8, !dbg !1996; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %172 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %173 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %174 = load i32, i32* %173, align 4, !dbg !2001; 1:0
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %172,
    i32 0, i32 %174 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %175,
    align 16, !dbg !2002
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %176 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !dbg !2004; 1:0
  %178 = add i32 %177, 1
  store 
    i32 %178,
    i32* %176,
    align 4, !dbg !2005
  %179 = load i32, i32* %176, align 4, !dbg !2006; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %180 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %181 = getelementptr inbounds 
    %gtedt, %gtedt* %171,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !2009; 1:0
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %180,
    i32 0, i32 %182 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %183,
    align 16, !dbg !2010
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %184 = load %gtedt*, %gtedt** %12, align 8, !dbg !2012; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %185 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2017; 1:0
;diziKonumu
  %188 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i32 0, i32 %187 ; ?2:[2:1]:0  1
  store 
    i8 39,
    i8* %188,
    align 16, !dbg !2018
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2020; 1:0
  %191 = add i32 %190, 1
  store 
    i32 %191,
    i32* %189,
    align 4, !dbg !2021
  %192 = load i32, i32* %189, align 4, !dbg !2022; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %193 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtedt, %gtedt* %184,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2025; 1:0
;diziKonumu
  %196 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %193,
    i32 0, i32 %195 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %196,
    align 16, !dbg !2026
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %197 = load %gt27at*, %gt27at** %3, align 8, !dbg !2028; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %197), !dbg !2029
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %198 = load %gtedt*, %gtedt** %12, align 8, !dbg !2031; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %199 = load %gt27at*, %gt27at** %3, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %200 = getelementptr inbounds 
    %gt27at, %gt27at* %199,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %201 = getelementptr inbounds 
    %gt278t, %gt278t* %200,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %202 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2039; 1:0
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %202,
    i32 0, i32 %204 ; ?2:[2:1]:0  1
  %206 = load i8, i8* %201, align 1, !dbg !2040; 1:0
  store 
    i8 %206,
    i8* %205,
    align 16, !dbg !2041
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %208 = load i32, i32* %207, align 4, !dbg !2043; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2044
  %210 = load i32, i32* %207, align 4, !dbg !2045; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %211 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtedt, %gtedt* %198,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2048; 1:0
;diziKonumu
  %214 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i32 0, i32 %213 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %214,
    align 16, !dbg !2049
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %215 = load %gt27at*, %gt27at** %3, align 8, !dbg !2050; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %215), !dbg !2051
  br label %her.kosul.ox6
her.son.ox6:
  %216 = load %gtedt*, %gtedt** %12, align 8, !dbg !2052; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %217 = getelementptr inbounds 
    %gtedt, %gtedt* %216,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtedt, %gtedt* %216,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2057; 1:0
;diziKonumu
  %220 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i32 0, i32 %219 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %220,
    align 16, !dbg !2058
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
  %221 = load %gtedt*, %gtedt** %12, align 8, !dbg !2059; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %222 = getelementptr inbounds 
    %gtedt, %gtedt* %221,
    i32 0, i32 2
  %223 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %222,
    i32 0, i32 0
  %224 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox284, i64 0, i64 0), 
      i8* %223), !dbg !2061
  %225 = load %gt26at*, %gt26at** %38, align 8, !dbg !2062; 2:0
; Dönüş :
  ret %gt26at* %225
}

define private dso_local 
%gt26at* @"tarama_t_terimeBak_i"(%gt27at* %0, %gt26at* %1, i8* %2)
#0       !dbg !2063 {
; Değişken : dönüş
  %4 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %5, metadata !2068, metadata !DIExpression()), !dbg !2076
; Değişken : Simge
  %6 = alloca %gt26at*, align 8
  store %gt26at* %1, %gt26at** %6, align 8
  call void @llvm.dbg.declare(metadata  %gt26at** %6, metadata !2070, metadata !DIExpression()), !dbg !2077
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata  i8** %7, metadata !2072, metadata !DIExpression()), !dbg !2078

; Değer 'Terim'
  %8 = alloca %gt274t*, align 8
  %9 = load %gt27at*, %gt27at** %5, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 12
  %11 = load i8*, i8** %7, align 8, !dbg !2082; 2:0
  %12 = call %gt274t* (%st273_1gt274t*,i8*) @"simge_terimSözlüğü_Ara_i" (
      %st273_1gt274t* %10, 
      i8* %11), !dbg !2083
  store 
    %gt274t* %12,
    %gt274t** %8,
    align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata  %gt274t** %8, metadata !2086, metadata !DIExpression()), !dbg !2087
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt274t*, %gt274t** %8, align 8, !dbg !2088; 2:0
  %14 = icmp ne %gt274t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt27at*, %gt27at** %5, align 8, !dbg !2090; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %17), !dbg !2091
; Dönüş :
  ret %gt26at* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt26at*, %gt26at** %6, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt26at, %gt26at* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt269t, %gt269t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt270t, %gt270t* %20,
    i32 0, i32 0
  %22 = load %gt274t*, %gt274t** %8, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt274t, %gt274t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2098; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2099
  %25 = load %gt27at*, %gt27at** %5, align 8, !dbg !2100; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %25), !dbg !2101
  %26 = load %gt26at*, %gt26at** %6, align 8, !dbg !2102; 2:0
; Dönüş :
  ret %gt26at* %26
}

define private dso_local 
%gt26at* @"tarama_t_sonEk_i"(%gt27at* %0, %gt26at* %1)
#0       !dbg !2103 {
; Değişken : dönüş
  %3 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %4, metadata !2107, metadata !DIExpression()), !dbg !2113
; Değişken : Simge
  %5 = alloca %gt26at*, align 8
  store %gt26at* %1, %gt26at** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt26at** %5, metadata !2109, metadata !DIExpression()), !dbg !2114
  %6 = load %gt27at*, %gt27at** %4, align 8, !dbg !2116; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %6), !dbg !2117
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt278t, %gt278t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2121; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt27at*, %gt27at** %4, align 8, !dbg !2123; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %12), !dbg !2124

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  [8 x i8]* %13, metadata !2128, metadata !DIExpression()), !dbg !2129

; Değer 'Terim'
  %15 = alloca %gt274t*, align 8
  %16 = bitcast %gt274t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt274t** %15, metadata !2131, metadata !DIExpression()), !dbg !2132
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  %18 = load %gt27at*, %gt27at** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt278t, %gt278t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2136; 1:0
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2137
  %22 = load %gt27at*, %gt27at** %4, align 8, !dbg !2138; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %22), !dbg !2139
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 1 ; ?2:[2:1]:0  1
  %24 = load %gt27at*, %gt27at** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt278t, %gt278t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2143; 1:0
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2144
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt27at*, %gt27at** %4, align 8, !dbg !2145; 2:0
  %29 = load %gt26at*, %gt26at** %5, align 8, !dbg !2146; 2:0
  %30 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 0
  %31 = call %gt26at* (%gt27at*,%gt26at*,i8*) @"tarama_t_terimeBak_i" (
      %gt27at* %28, 
      %gt26at* %29, 
      i8* %30), !dbg !2147
  %32 = icmp ne %gt26at* %31, null
  br i1 %32, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %33 = load %gt26at*, %gt26at** %5, align 8, !dbg !2148; 2:0
; Dönüş :
  ret %gt26at* %33
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %34 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 2 ; ?2:[2:1]:0  1
  %35 = load %gt27at*, %gt27at** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %37 = getelementptr inbounds 
    %gt278t, %gt278t* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2152; 1:0
  store 
    i8 %38,
    i8* %34,
    align 1, !dbg !2153
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %39 = load %gt27at*, %gt27at** %4, align 8, !dbg !2154; 2:0
  %40 = load %gt26at*, %gt26at** %5, align 8, !dbg !2155; 2:0
  %41 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 0
  %42 = call %gt26at* (%gt27at*,%gt26at*,i8*) @"tarama_t_terimeBak_i" (
      %gt27at* %39, 
      %gt26at* %40, 
      i8* %41), !dbg !2156
  %43 = icmp ne %gt26at* %42, null
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %gt26at*, %gt26at** %5, align 8, !dbg !2157; 2:0
; Dönüş :
  ret %gt26at* %44
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %45 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 3 ; ?2:[2:1]:0  1
  %46 = load %gt27at*, %gt27at** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %47 = getelementptr inbounds 
    %gt27at, %gt27at* %46,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %48 = getelementptr inbounds 
    %gt278t, %gt278t* %47,
    i32 0, i32 0
  %49 = load i8, i8* %48, align 1, !dbg !2161; 1:0
  store 
    i8 %49,
    i8* %45,
    align 1, !dbg !2162
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt27at*, %gt27at** %4, align 8, !dbg !2163; 2:0
  %51 = load %gt26at*, %gt26at** %5, align 8, !dbg !2164; 2:0
  %52 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i32 0, i32 0
  %53 = call %gt26at* (%gt27at*,%gt26at*,i8*) @"tarama_t_terimeBak_i" (
      %gt27at* %50, 
      %gt26at* %51, 
      i8* %52), !dbg !2165
  %54 = icmp ne %gt26at* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %57 = load %gt27at*, %gt27at** %4, align 8, !dbg !2166; 2:0
  %58 = call %gt26at* (%gt27at*,i32) @"tarama_t_HataVer_i" (
      %gt27at* %57, 
      i32 505), !dbg !2167
  br label %egera.son.ox6
egera.son.ox6:
  %59 = load %gt26at*, %gt26at** %5, align 8, !dbg !2168; 2:0
; Dönüş :
  ret %gt26at* %59
durum.varsayilan.ox0:
; Dönüş :
  ret %gt26at* null
durum.son.ox0:
; Iç Dönüş :
  %60 = load %gt26at*, %gt26at** %3, align 8, !dbg !2170; 2:0
  ret %gt26at* %60
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiSayı_i"(%gt27at* %0)
#0       !dbg !2171 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2175, metadata !DIExpression()), !dbg !2179
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 11
  %6 = load %gt261t*, %gt261t** %5, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt261t, %gt261t* %6,
    i32 0, i32 7
  %8 = load %gtedt*, %gtedt** %7, align 8, !dbg !2185; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtedt*, align 8
  store 
    %gtedt* %8,
    %gtedt** %9,
    align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata  %gtedt** %9, metadata !2188, metadata !DIExpression()), !dbg !2189
  %10 = load %gt27at*, %gt27at** %3, align 8, !dbg !2190; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt26at*, align 8
  %13 = bitcast %gt26at** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt26at** %12, metadata !2194, metadata !DIExpression()), !dbg !2195
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2198; 1:0
  %17 = sub i32 1,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2199
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2201; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 7
  %22 = load %gt282t*, %gt282t** %21, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt282t, %gt282t* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt26at, %gt26at* %23,
    i64 0; konum alınıyor
  store 
    %gt26at* %24,
    %gt26at** %12,
    align 8, !dbg !2205
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 7
  %26 = load %gt282t*, %gt282t** %25, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt282t, %gt282t* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt26at, %gt26at* %27,
    i64 0; konum alınıyor
  store 
    %gt26at* %28,
    %gt26at** %12,
    align 8, !dbg !2209
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt26at*, %gt26at** %12, align 8, !dbg !2210; 2:0
  store 
    %gt26at* %29,
    %gt26at** %11,
    align 8, !dbg !2211
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt26at*, %gt26at** %11, align 8, !dbg !2212; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt26at*, align 8
  store 
    %gt26at* %30,
    %gt26at** %31,
    align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata  %gt26at** %31, metadata !2215, metadata !DIExpression()), !dbg !2216

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata  i32* %32, metadata !2218, metadata !DIExpression()), !dbg !2219
  %33 = load %gt26at*, %gt26at** %31, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt26at, %gt26at* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt269t, %gt269t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt270t, %gt270t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt270t*, align 4
  store 
    %gt270t* %36,
    %gt270t** %37,
    align 4, !dbg !2223
  call void @llvm.dbg.declare(metadata  %gt270t** %37, metadata !2224, metadata !DIExpression()), !dbg !2225
; Atama ifadesi
  %38 = load %gt270t*, %gt270t** %37, align 4, !dbg !2226; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt270t, %gt270t* %38,
    i32 0, i32 0
  store 
    i32 203,
    i32* %39,
    align 4, !dbg !2228
  %40 = load %gtedt*, %gtedt** %9, align 8, !dbg !2229; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtedt, %gtedt* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2233
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %42 = getelementptr inbounds 
    %gtedt, %gtedt* %40,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i32 0, i32 0 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %43,
    align 16, !dbg !2235
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt27at*, %gt27at** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt278t, %gt278t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2239; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt27at*, %gt27at** %3, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt27at, %gt27at* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt278t, %gt278t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2244; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2245
  call void @llvm.dbg.declare(metadata  i8* %53, metadata !2246, metadata !DIExpression()), !dbg !2247
  %54 = load %gt27at*, %gt27at** %3, align 8, !dbg !2248; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %54), !dbg !2249
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt27at*, %gt27at** %3, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt278t, %gt278t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2253; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2255
  %60 = load %gt27at*, %gt27at** %3, align 8, !dbg !2256; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %60), !dbg !2257
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtedt*, %gtedt** %9, align 8, !dbg !2258; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtedt, %gtedt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2260; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt27at*, %gt27at** %3, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt27at, %gt27at* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt278t, %gt278t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2265; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt27at*, %gt27at** %3, align 8, !dbg !2267; 2:0
  %72 = load %gt26at*, %gt26at** %31, align 8, !dbg !2268; 2:0
  %73 = call %gt26at* (%gt27at*,%gt26at*) @"tarama_t_sonEk_i" (
      %gt27at* %71, 
      %gt26at* %72), !dbg !2269
  %74 = icmp ne %gt26at* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtedt*, %gtedt** %9, align 8, !dbg !2271; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt27at*, %gt27at** %3, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt27at, %gt27at* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt278t, %gt278t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %79 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2279; 1:0
;diziKonumu
  %82 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i32 0, i32 %81 ; ?2:[2:1]:0  1
  %83 = load i8, i8* %78, align 1, !dbg !2280; 1:0
  store 
    i8 %83,
    i8* %82,
    align 16, !dbg !2281
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %84 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !2283; 1:0
  %86 = add i32 %85, 1
  store 
    i32 %86,
    i32* %84,
    align 4, !dbg !2284
  %87 = load i32, i32* %84, align 4, !dbg !2285; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %88 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtedt, %gtedt* %75,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !2288; 1:0
;diziKonumu
  %91 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i32 0, i32 %90 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %91,
    align 16, !dbg !2289
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %92 = load %gt27at*, %gt27at** %3, align 8, !dbg !2290; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %92), !dbg !2291
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2295
  %93 = load %gt27at*, %gt27at** %3, align 8, !dbg !2296; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %93), !dbg !2297
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %94 = load %gtedt*, %gtedt** %9, align 8, !dbg !2298; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtedt, %gtedt* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2300; 1:0
  %97 = icmp slt i32 %96, 128 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %99 = load %gt27at*, %gt27at** %3, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %100 = getelementptr inbounds 
    %gt27at, %gt27at* %99,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %101 = getelementptr inbounds 
    %gt278t, %gt278t* %100,
    i32 0, i32 0
  %102 = load i8, i8* %101, align 1, !dbg !2305; 1:0
  switch i8 %102, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %104 = load %gt27at*, %gt27at** %3, align 8, !dbg !2307; 2:0
  %105 = load %gt26at*, %gt26at** %31, align 8, !dbg !2308; 2:0
  %106 = call %gt26at* (%gt27at*,%gt26at*) @"tarama_t_sonEk_i" (
      %gt27at* %104, 
      %gt26at* %105), !dbg !2309
  %107 = icmp ne %gt26at* %106, null
  br i1 %107, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %108 = load %gtedt*, %gtedt** %9, align 8, !dbg !2311; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %109 = load %gt27at*, %gt27at** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt27at, %gt27at* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %111 = getelementptr inbounds 
    %gt278t, %gt278t* %110,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %112 = getelementptr inbounds 
    %gtedt, %gtedt* %108,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtedt, %gtedt* %108,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2319; 1:0
;diziKonumu
  %115 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i32 0, i32 %114 ; ?2:[2:1]:0  1
  %116 = load i8, i8* %111, align 1, !dbg !2320; 1:0
  store 
    i8 %116,
    i8* %115,
    align 16, !dbg !2321
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtedt, %gtedt* %108,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2323; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2324
  %120 = load i32, i32* %117, align 4, !dbg !2325; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %121 = getelementptr inbounds 
    %gtedt, %gtedt* %108,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %122 = getelementptr inbounds 
    %gtedt, %gtedt* %108,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !2328; 1:0
;diziKonumu
  %124 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %121,
    i32 0, i32 %123 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %124,
    align 16, !dbg !2329
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %125 = load %gt27at*, %gt27at** %3, align 8, !dbg !2330; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %125), !dbg !2331
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2335
  %126 = load %gt27at*, %gt27at** %3, align 8, !dbg !2336; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %126), !dbg !2337
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %127 = load %gtedt*, %gtedt** %9, align 8, !dbg !2338; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtedt, %gtedt* %127,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !2340; 1:0
  %130 = icmp slt i32 %129, 128 
  %131 = icmp ne i1 %130, 0
  br i1 %131, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %132 = load %gt27at*, %gt27at** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %133 = getelementptr inbounds 
    %gt27at, %gt27at* %132,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %134 = getelementptr inbounds 
    %gt278t, %gt278t* %133,
    i32 0, i32 0
  %135 = load i8, i8* %134, align 1, !dbg !2345; 1:0
  switch i8 %135, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %137 = load %gt27at*, %gt27at** %3, align 8, !dbg !2347; 2:0
  %138 = load %gt26at*, %gt26at** %31, align 8, !dbg !2348; 2:0
  %139 = call %gt26at* (%gt27at*,%gt26at*) @"tarama_t_sonEk_i" (
      %gt27at* %137, 
      %gt26at* %138), !dbg !2349
  %140 = icmp ne %gt26at* %139, null
  br i1 %140, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %141 = load %gtedt*, %gtedt** %9, align 8, !dbg !2351; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %142 = load %gt27at*, %gt27at** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %143 = getelementptr inbounds 
    %gt27at, %gt27at* %142,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %144 = getelementptr inbounds 
    %gt278t, %gt278t* %143,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %145 = getelementptr inbounds 
    %gtedt, %gtedt* %141,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %146 = getelementptr inbounds 
    %gtedt, %gtedt* %141,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !2359; 1:0
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %145,
    i32 0, i32 %147 ; ?2:[2:1]:0  1
  %149 = load i8, i8* %144, align 1, !dbg !2360; 1:0
  store 
    i8 %149,
    i8* %148,
    align 16, !dbg !2361
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %150 = getelementptr inbounds 
    %gtedt, %gtedt* %141,
    i32 0, i32 0
  %151 = load i32, i32* %150, align 4, !dbg !2363; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %150,
    align 4, !dbg !2364
  %153 = load i32, i32* %150, align 4, !dbg !2365; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %154 = getelementptr inbounds 
    %gtedt, %gtedt* %141,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtedt, %gtedt* %141,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2368; 1:0
;diziKonumu
  %157 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %154,
    i32 0, i32 %156 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %157,
    align 16, !dbg !2369
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %158 = load %gt27at*, %gt27at** %3, align 8, !dbg !2370; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %158), !dbg !2371
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %159 = alloca i32, align 4
  store 
    i32 0,
    i32* %159,
    align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata  i32* %159, metadata !2375, metadata !DIExpression()), !dbg !2376
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %160 = load %gtedt*, %gtedt** %9, align 8, !dbg !2377; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtedt, %gtedt* %160,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2379; 1:0
  %163 = icmp slt i32 %162, 128 
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %165 = load %gt27at*, %gt27at** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %166 = getelementptr inbounds 
    %gt27at, %gt27at* %165,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %167 = getelementptr inbounds 
    %gt278t, %gt278t* %166,
    i32 0, i32 0
  %168 = load i8, i8* %167, align 1, !dbg !2384; 1:0
  switch i8 %168, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %170 = load i32, i32* %159, align 4, !dbg !2386; 1:0
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32; kkk
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %175 = load %gtedt*, %gtedt** %9, align 8, !dbg !2388; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %176 = load %gt27at*, %gt27at** %3, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %177 = getelementptr inbounds 
    %gt27at, %gt27at* %176,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %178 = getelementptr inbounds 
    %gt278t, %gt278t* %177,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %179 = getelementptr inbounds 
    %gtedt, %gtedt* %175,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtedt, %gtedt* %175,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2396; 1:0
;diziKonumu
  %182 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i32 0, i32 %181 ; ?2:[2:1]:0  1
  %183 = load i8, i8* %178, align 1, !dbg !2397; 1:0
  store 
    i8 %183,
    i8* %182,
    align 16, !dbg !2398
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %184 = getelementptr inbounds 
    %gtedt, %gtedt* %175,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2400; 1:0
  %186 = add i32 %185, 1
  store 
    i32 %186,
    i32* %184,
    align 4, !dbg !2401
  %187 = load i32, i32* %184, align 4, !dbg !2402; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %188 = getelementptr inbounds 
    %gtedt, %gtedt* %175,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtedt, %gtedt* %175,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2405; 1:0
;diziKonumu
  %191 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i32 0, i32 %190 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %191,
    align 16, !dbg !2406
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %192 = load %gt27at*, %gt27at** %3, align 8, !dbg !2407; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %192), !dbg !2408
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %193 = load %gt27at*, %gt27at** %3, align 8, !dbg !2410; 2:0
  %194 = load %gt26at*, %gt26at** %31, align 8, !dbg !2411; 2:0
  %195 = call %gt26at* (%gt27at*,%gt26at*) @"tarama_t_sonEk_i" (
      %gt27at* %193, 
      %gt26at* %194), !dbg !2412
  %196 = icmp ne %gt26at* %195, null
  br i1 %196, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %197 = load %gtedt*, %gtedt** %9, align 8, !dbg !2414; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %198 = load %gt27at*, %gt27at** %3, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %199 = getelementptr inbounds 
    %gt27at, %gt27at* %198,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %200 = getelementptr inbounds 
    %gt278t, %gt278t* %199,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %201 = getelementptr inbounds 
    %gtedt, %gtedt* %197,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtedt, %gtedt* %197,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2422; 1:0
;diziKonumu
  %204 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i32 0, i32 %203 ; ?2:[2:1]:0  1
  %205 = load i8, i8* %200, align 1, !dbg !2423; 1:0
  store 
    i8 %205,
    i8* %204,
    align 16, !dbg !2424
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gtedt, %gtedt* %197,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !2426; 1:0
  %208 = add i32 %207, 1
  store 
    i32 %208,
    i32* %206,
    align 4, !dbg !2427
  %209 = load i32, i32* %206, align 4, !dbg !2428; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %210 = getelementptr inbounds 
    %gtedt, %gtedt* %197,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %211 = getelementptr inbounds 
    %gtedt, %gtedt* %197,
    i32 0, i32 0
  %212 = load i32, i32* %211, align 4, !dbg !2431; 1:0
;diziKonumu
  %213 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %210,
    i32 0, i32 %212 ; ?2:[2:1]:0  1
  store 
    i8 0,
    i8* %213,
    align 16, !dbg !2432
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %214 = load %gt27at*, %gt27at** %3, align 8, !dbg !2433; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %214), !dbg !2434
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %215 = load %gt270t*, %gt270t** %37, align 4, !dbg !2436; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %216 = getelementptr inbounds 
    %gt270t, %gt270t* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !2438; 1:0
  switch i32 %217, label %durum.son.ox36 [
    i32 204, label %secim.ox36.ox37
    i32 205, label %secim.ox36.ox37
    i32 209, label %secim.ox36.ox38
    i32 208, label %secim.ox36.ox38
    i32 207, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox39
    i32 210, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox3a
    i32 217, label %secim.ox36.ox3a
    i32 215, label %secim.ox36.ox3b
    i32 203, label %secim.ox36.ox3c
    i32 202, label %secim.ox36.ox3c
    i32 201, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %219 = load %gt270t*, %gt270t** %37, align 4, !dbg !2440; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %220 = getelementptr inbounds 
    %gt270t, %gt270t* %219,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %221 = bitcast %gt26ft* %220 to i64*; 1
  %222 = load %gtedt*, %gtedt** %9, align 8, !dbg !2442; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %223 = getelementptr inbounds 
    %gtedt, %gtedt* %222,
    i32 0, i32 2
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i32 0, i32 0
  %225 = load %gtedt*, %gtedt** %9, align 8, !dbg !2444; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %226 = alloca i8*, align 8
  store i8* null, i8** %226, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %227 = getelementptr inbounds 
    %gtedt, %gtedt* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtedt, %gtedt* %225,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2449; 1:0
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %227,
    i32 0, i32 %229 ; ?2:[2:1]:0  1
  %231 = getelementptr inbounds
    i8, i8* %230,
    i64 0; konum alınıyor
  store 
    i8* %231,
    i8** %226,
    align 8, !dbg !2450
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %232 = load i8*, i8** %226, align 8, !dbg !2451; 2:0
; Sanal bitiş : Sonu
  %233 = load i8, i8* %232, align 1, !dbg !2452; 1:0
  %234 = load i32, i32* %32, align 4, !dbg !2453; 1:0
  %235 = call i64 @strtoll (
      i8* %224, 
      i8 %233, 
      i32 %234), !dbg !2454
  store 
    i64 %235,
    i64* %221,
    align 8, !dbg !2455
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %236 = load %gt270t*, %gt270t** %37, align 4, !dbg !2457; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %237 = getelementptr inbounds 
    %gt270t, %gt270t* %236,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %238 = bitcast %gt26ft* %237 to i64*; 1
  %239 = load %gtedt*, %gtedt** %9, align 8, !dbg !2459; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %240 = getelementptr inbounds 
    %gtedt, %gtedt* %239,
    i32 0, i32 2
  %241 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %240,
    i32 0, i32 0
  %242 = load %gtedt*, %gtedt** %9, align 8, !dbg !2461; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %243 = alloca i8*, align 8
  store i8* null, i8** %243, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %244 = getelementptr inbounds 
    %gtedt, %gtedt* %242,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %245 = getelementptr inbounds 
    %gtedt, %gtedt* %242,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !2466; 1:0
;diziKonumu
  %247 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %244,
    i32 0, i32 %246 ; ?2:[2:1]:0  1
  %248 = getelementptr inbounds
    i8, i8* %247,
    i64 0; konum alınıyor
  store 
    i8* %248,
    i8** %243,
    align 8, !dbg !2467
  br label %sanal.son.ox40
sanal.son.ox40:
  %249 = load i8*, i8** %243, align 8, !dbg !2468; 2:0
; Sanal bitiş : Sonu
  %250 = load i8, i8* %249, align 1, !dbg !2469; 1:0
  %251 = load i32, i32* %32, align 4, !dbg !2470; 1:0
  %252 = call i64 @strtoul (
      i8* %241, 
      i8 %250, 
      i32 %251), !dbg !2471
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64;
  store 
    i64 %254,
    i64* %238,
    align 8, !dbg !2472
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %255 = load %gt270t*, %gt270t** %37, align 4, !dbg !2474; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %256 = getelementptr inbounds 
    %gt270t, %gt270t* %255,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %257 = bitcast %gt26ft* %256 to i64*; 1
  %258 = load %gtedt*, %gtedt** %9, align 8, !dbg !2476; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %259 = getelementptr inbounds 
    %gtedt, %gtedt* %258,
    i32 0, i32 2
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %259,
    i32 0, i32 0
  %261 = load %gtedt*, %gtedt** %9, align 8, !dbg !2478; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %262 = alloca i8*, align 8
  store i8* null, i8** %262, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %263 = getelementptr inbounds 
    %gtedt, %gtedt* %261,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtedt, %gtedt* %261,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2483; 1:0
;diziKonumu
  %266 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i32 0, i32 %265 ; ?2:[2:1]:0  1
  %267 = getelementptr inbounds
    i8, i8* %266,
    i64 0; konum alınıyor
  store 
    i8* %267,
    i8** %262,
    align 8, !dbg !2484
  br label %sanal.son.ox42
sanal.son.ox42:
  %268 = load i8*, i8** %262, align 8, !dbg !2485; 2:0
; Sanal bitiş : Sonu
  %269 = load i8, i8* %268, align 1, !dbg !2486; 1:0
  %270 = load i32, i32* %32, align 4, !dbg !2487; 1:0
  %271 = call i64 @strtoull (
      i8* %260, 
      i8 %269, 
      i32 %270), !dbg !2488
  store 
    i64 %271,
    i64* %257,
    align 8, !dbg !2489
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %272 = load %gt270t*, %gt270t** %37, align 4, !dbg !2491; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %273 = getelementptr inbounds 
    %gt270t, %gt270t* %272,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %274 = bitcast %gt26ft* %273 to float*; 1
  %275 = load %gtedt*, %gtedt** %9, align 8, !dbg !2493; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %276 = getelementptr inbounds 
    %gtedt, %gtedt* %275,
    i32 0, i32 2
  %277 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %276,
    i32 0, i32 0
  %278 = load %gtedt*, %gtedt** %9, align 8, !dbg !2495; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %279 = alloca i8*, align 8
  store i8* null, i8** %279, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %280 = getelementptr inbounds 
    %gtedt, %gtedt* %278,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %281 = getelementptr inbounds 
    %gtedt, %gtedt* %278,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !dbg !2500; 1:0
;diziKonumu
  %283 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %280,
    i32 0, i32 %282 ; ?2:[2:1]:0  1
  %284 = getelementptr inbounds
    i8, i8* %283,
    i64 0; konum alınıyor
  store 
    i8* %284,
    i8** %279,
    align 8, !dbg !2501
  br label %sanal.son.ox44
sanal.son.ox44:
  %285 = load i8*, i8** %279, align 8, !dbg !2502; 2:0
; Sanal bitiş : Sonu
  %286 = load i8, i8* %285, align 1, !dbg !2503; 1:0
  %287 = call float @strtof (
      i8* %277, 
      i8 %286), !dbg !2504
  store 
    float %287,
    float* %274,
    align 4, !dbg !2505
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %288 = load %gt270t*, %gt270t** %37, align 4, !dbg !2507; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %289 = getelementptr inbounds 
    %gt270t, %gt270t* %288,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %290 = bitcast %gt26ft* %289 to double*; 1
  %291 = load %gtedt*, %gtedt** %9, align 8, !dbg !2509; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %292 = getelementptr inbounds 
    %gtedt, %gtedt* %291,
    i32 0, i32 2
  %293 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %292,
    i32 0, i32 0
  %294 = load %gtedt*, %gtedt** %9, align 8, !dbg !2511; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %295 = alloca i8*, align 8
  store i8* null, i8** %295, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %296 = getelementptr inbounds 
    %gtedt, %gtedt* %294,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %297 = getelementptr inbounds 
    %gtedt, %gtedt* %294,
    i32 0, i32 0
  %298 = load i32, i32* %297, align 4, !dbg !2516; 1:0
;diziKonumu
  %299 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %296,
    i32 0, i32 %298 ; ?2:[2:1]:0  1
  %300 = getelementptr inbounds
    i8, i8* %299,
    i64 0; konum alınıyor
  store 
    i8* %300,
    i8** %295,
    align 8, !dbg !2517
  br label %sanal.son.ox46
sanal.son.ox46:
  %301 = load i8*, i8** %295, align 8, !dbg !2518; 2:0
; Sanal bitiş : Sonu
  %302 = load i8, i8* %301, align 1, !dbg !2519; 1:0
  %303 = call double @strtod (
      i8* %293, 
      i8 %302), !dbg !2520
  store 
    double %303,
    double* %290,
    align 8, !dbg !2521
  br label %durum.son.ox36
secim.ox36.ox3c:
  %304 = load %gtedt*, %gtedt** %9, align 8, !dbg !2523; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %305 = getelementptr inbounds 
    %gtedt, %gtedt* %304,
    i32 0, i32 2
  %306 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %305,
    i32 0, i32 0
  %307 = load %gtedt*, %gtedt** %9, align 8, !dbg !2525; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %308 = alloca i8*, align 8
  store i8* null, i8** %308, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %309 = getelementptr inbounds 
    %gtedt, %gtedt* %307,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %310 = getelementptr inbounds 
    %gtedt, %gtedt* %307,
    i32 0, i32 0
  %311 = load i32, i32* %310, align 4, !dbg !2530; 1:0
;diziKonumu
  %312 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %309,
    i32 0, i32 %311 ; ?2:[2:1]:0  1
  %313 = getelementptr inbounds
    i8, i8* %312,
    i64 0; konum alınıyor
  store 
    i8* %313,
    i8** %308,
    align 8, !dbg !2531
  br label %sanal.son.ox48
sanal.son.ox48:
  %314 = load i8*, i8** %308, align 8, !dbg !2532; 2:0
; Sanal bitiş : Sonu
  %315 = load i8, i8* %314, align 1, !dbg !2533; 1:0
  %316 = load i32, i32* %32, align 4, !dbg !2534; 1:0
  %317 = call i64 @strtoll (
      i8* %306, 
      i8 %315, 
      i32 %316), !dbg !2535

; pascal 'g' t64
  %318 = alloca i64, align 8
  store 
    i64 %317,
    i64* %318,
    align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata  i64* %318, metadata !2537, metadata !DIExpression()), !dbg !2538
; Atama ifadesi
  %319 = load %gt270t*, %gt270t** %37, align 4, !dbg !2539; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %320 = getelementptr inbounds 
    %gt270t, %gt270t* %319,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %321 = bitcast %gt26ft* %320 to i32*; 1
  %322 = load i64, i64* %318, align 8, !dbg !2541; 1:0
  %323 = trunc i64 %322 to i32
  store 
    i32 %323,
    i32* %321,
    align 4, !dbg !2542
  br label %durum.son.ox36
durum.son.ox36:
  %324 = load %gt26at*, %gt26at** %31, align 8, !dbg !2543; 2:0
; Dönüş :
  ret %gt26at* %324
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiNoktalıVirgül_i"(%gt27at* %0)
#0       !dbg !2544 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2549, metadata !DIExpression()), !dbg !2553
  br label %her.kosul.ox0
her.kosul.ox0:
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2555; 2:0
  %5 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %4), !dbg !2556
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt278t, %gt278t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2561; 1:0
  switch i8 %10, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %12 = load %gt27at*, %gt27at** %3, align 8, !dbg !2563; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %12), !dbg !2564
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 7
  %15 = load %gt282t*, %gt282t** %14, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt282t, %gt282t* %15,
    i32 0, i32 23
  %17 = getelementptr inbounds
    %gt26at, %gt26at* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %17
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiYorum_i"(%gt27at* %0)
#0       !dbg !2570 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2575, metadata !DIExpression()), !dbg !2579
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2581; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %4), !dbg !2582
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 7
  %7 = load %gt282t*, %gt282t** %6, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt282t, %gt282t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt26at, %gt26at* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt26at*, align 4
  store 
    %gt26at* %9,
    %gt26at** %10,
    align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata  %gt26at** %10, metadata !2588, metadata !DIExpression()), !dbg !2589
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt27at*, %gt27at** %3, align 8, !dbg !2590; 2:0
  %12 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %11), !dbg !2591
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt27at*, %gt27at** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt278t, %gt278t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2596; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt27at*, %gt27at** %3, align 8, !dbg !2598; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2602
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox278, i64 0, i64 0)), !dbg !2603
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 7
  %24 = load %gt282t*, %gt282t** %23, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt282t, %gt282t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt26at, %gt26at* %25,
    i64 0; konum alınıyor
  store 
    %gt26at* %26,
    %gt26at** %20,
    align 8, !dbg !2607
  br label %sanal.son.ox7
sanal.son.ox7:
  %27 = load %gt26at*, %gt26at** %20, align 8, !dbg !2608; 2:0
; Sanal bitiş : Durdur
  %28 = load %gt26at*, %gt26at** %10, align 4, !dbg !2609; 2:0
; Dönüş :
  ret %gt26at* %28
secim.ox2.ox4:
  %29 = load %gt27at*, %gt27at** %3, align 8, !dbg !2611; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt278t, %gt278t* %30,
    i32 0, i32 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2616
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %33 = getelementptr inbounds 
    %gt278t, %gt278t* %32,
    i32 0, i32 3
  %34 = load i32, i32* %33, align 4, !dbg !2619; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !2620
  %36 = load i32, i32* %33, align 4, !dbg !2621; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %37 = load %gt27at*, %gt27at** %3, align 8, !dbg !2622; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %37), !dbg !2623
  br label %durum.son.ox2
secim.ox2.ox5:
  %38 = load %gt27at*, %gt27at** %3, align 8, !dbg !2625; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %38), !dbg !2626
; Durum 10
  br label %durum.oxa
durum.oxa:
  %39 = load %gt27at*, %gt27at** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %40 = getelementptr inbounds 
    %gt27at, %gt27at* %39,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %41 = getelementptr inbounds 
    %gt278t, %gt278t* %40,
    i32 0, i32 0
  %42 = load i8, i8* %41, align 1, !dbg !2630; 1:0
  switch i8 %42, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %44 = load %gt27at*, %gt27at** %3, align 8, !dbg !2632; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %44), !dbg !2633
  %45 = load %gt26at*, %gt26at** %10, align 4, !dbg !2634; 2:0
; Dönüş :
  ret %gt26at* %45
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %46 = load %gt27at*, %gt27at** %3, align 8, !dbg !2637; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %46), !dbg !2638
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %47 = load %gt26at*, %gt26at** %10, align 4, !dbg !2639; 2:0
; Dönüş :
  ret %gt26at* %47
}

define private dso_local 
%gt26at* @"tarama_t_sıradakiSatırYorum_i"(%gt27at* %0)
#0       !dbg !2640 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2644, metadata !DIExpression()), !dbg !2648
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2650; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %4), !dbg !2651
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 7
  %7 = load %gt282t*, %gt282t** %6, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt282t, %gt282t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt26at, %gt26at* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt26at*, align 4
  store 
    %gt26at* %9,
    %gt26at** %10,
    align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata  %gt26at** %10, metadata !2657, metadata !DIExpression()), !dbg !2658
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt27at*, %gt27at** %3, align 8, !dbg !2659; 2:0
  %12 = call i1 (%gt27at*) @"tarama_t_Devir_i" (
      %gt27at* %11), !dbg !2660
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt27at*, %gt27at** %3, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt278t, %gt278t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2665; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt27at*, %gt27at** %3, align 8, !dbg !2667; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2671
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox278, i64 0, i64 0)), !dbg !2672
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 7
  %24 = load %gt282t*, %gt282t** %23, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt282t, %gt282t* %24,
    i32 0, i32 2
  %26 = getelementptr inbounds
    %gt26at, %gt26at* %25,
    i64 0; konum alınıyor
  store 
    %gt26at* %26,
    %gt26at** %20,
    align 8, !dbg !2676
  br label %sanal.son.ox6
sanal.son.ox6:
  %27 = load %gt26at*, %gt26at** %20, align 8, !dbg !2677; 2:0
; Sanal bitiş : Durdur
  %28 = load %gt26at*, %gt26at** %10, align 4, !dbg !2678; 2:0
; Dönüş :
  ret %gt26at* %28
secim.ox2.ox4:
  %29 = load %gt27at*, %gt27at** %3, align 8, !dbg !2680; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt278t, %gt278t* %30,
    i32 0, i32 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2685
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %33 = getelementptr inbounds 
    %gt278t, %gt278t* %32,
    i32 0, i32 3
  %34 = load i32, i32* %33, align 4, !dbg !2688; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !2689
  %36 = load i32, i32* %33, align 4, !dbg !2690; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %37 = load %gt27at*, %gt27at** %3, align 8, !dbg !2691; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %37), !dbg !2692
  %38 = load %gt26at*, %gt26at** %10, align 4, !dbg !2693; 2:0
; Dönüş :
  ret %gt26at* %38
durum.varsayilan.ox2:
  %39 = load %gt27at*, %gt27at** %3, align 8, !dbg !2695; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %39), !dbg !2696
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %40 = load %gt26at*, %gt26at** %10, align 4, !dbg !2697; 2:0
; Dönüş :
  ret %gt26at* %40
}

define external 
%gt26at* @"tarama_t_HataVer_i"(%gt27at* %0, i32 %1)
#0       !dbg !2698 {
; Değişken : dönüş
  %3 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %4, metadata !2703, metadata !DIExpression()), !dbg !2708
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !2704, metadata !DIExpression()), !dbg !2709
; Atama ifadesi
  %6 = load %gt27at*, %gt27at** %4, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 0
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !2713
; Atama ifadesi
  %8 = load %gt27at*, %gt27at** %4, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 7
  %10 = load %gt282t*, %gt282t** %9, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt282t, %gt282t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt26at, %gt26at* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt269t, %gt269t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !2720; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2721
  %15 = load %gt27at*, %gt27at** %4, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 7
  %17 = load %gt282t*, %gt282t** %16, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt282t, %gt282t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt26at, %gt26at* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %19
}

define private dso_local 
i1 @"tarama_t_Devir_i"(%gt27at* %0)
#0       !dbg !2726 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2730, metadata !DIExpression()), !dbg !2734
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2738; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama_t_ileriBak_i"(%gt27at* %0)
#0       !dbg !2742 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2745, metadata !DIExpression()), !dbg !2749
; Ikiz işlem '+'
  %4 = load %gt27at*, %gt27at** %3, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt278t, %gt278t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2754; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2755
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !2756, metadata !DIExpression()), !dbg !2757
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2758; 1:0
  %11 = load %gt27at*, %gt27at** %3, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2763; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt27at*, %gt27at** %3, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !2769; 2:0
; dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !2770; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = load i8, i8* %25, align 1, !dbg !2771; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata  i8* %27, metadata !2774, metadata !DIExpression()), !dbg !2775
  %28 = load i8, i8* %27, align 1, !dbg !2776; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
%gt26at* @"tarama_t_Tara_i"(%gt27at* %0)
#0       !dbg !2777 {
; Değişken : dönüş
  %2 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt27at** %3, metadata !2781, metadata !DIExpression()), !dbg !2785

; Değer 'Simge'
  %4 = alloca %gt26at*, align 8
  %5 = bitcast %gt26at** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt26at** %4, metadata !2788, metadata !DIExpression()), !dbg !2789
  %6 = load %gt27at*, %gt27at** %3, align 8, !dbg !2790; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt27at*, align 8
  store 
    %gt27at* %6,
    %gt27at** %7,
    align 8, !dbg !2791
  call void @llvm.dbg.declare(metadata  %gt27at** %7, metadata !2793, metadata !DIExpression()), !dbg !2794
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt27at*, %gt27at** %3, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 9
  %10 = load %gt26at*, %gt26at** %9, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %11 = getelementptr inbounds 
    %gt26at, %gt26at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2799; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 5, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %14 = load %gt27at*, %gt27at** %3, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 7
  %16 = load %gt282t*, %gt282t** %15, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt282t, %gt282t* %16,
    i32 0, i32 1
  %18 = getelementptr inbounds
    %gt26at, %gt26at* %17,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %18
secim.ox0.ox2:
  %19 = load %gt27at*, %gt27at** %3, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 7
  %21 = load %gt282t*, %gt282t** %20, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt282t, %gt282t* %21,
    i32 0, i32 2
  %23 = getelementptr inbounds
    %gt26at, %gt26at* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %23
durum.varsayilan.ox0:
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load %gt27at*, %gt27at** %3, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt278t, %gt278t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2815; 1:0
  switch i8 %27, label %durum.varsayilan.ox3 [
    i8 0, label %secim.ox3.ox4
    i8 10, label %secim.ox3.ox5
    i8 32, label %secim.ox3.ox6
    i8 9, label %secim.ox3.ox6
    i8   48, label %secim.ox3.ox7
    i8   49, label %secim.ox3.ox7
    i8   50, label %secim.ox3.ox7
    i8   51, label %secim.ox3.ox7
    i8   52, label %secim.ox3.ox7
    i8   53, label %secim.ox3.ox7
    i8   54, label %secim.ox3.ox7
    i8   55, label %secim.ox3.ox7
    i8   56, label %secim.ox3.ox7
    i8   57, label %secim.ox3.ox7
    i8 96, label %secim.ox3.ox8
    i8 39, label %secim.ox3.ox9
    i8 34, label %secim.ox3.oxa
    i8 59, label %secim.ox3.oxb
    i8 123, label %secim.ox3.oxc
    i8 125, label %secim.ox3.oxd
    i8 35, label %secim.ox3.oxe
    i8 40, label %secim.ox3.oxf
    i8 41, label %secim.ox3.ox10
    i8 91, label %secim.ox3.ox11
    i8 93, label %secim.ox3.ox12
    i8 64, label %secim.ox3.ox13
    i8 63, label %secim.ox3.ox14
    i8 44, label %secim.ox3.ox15
    i8 33, label %secim.ox3.ox16
    i8 37, label %secim.ox3.ox16
    i8 38, label %secim.ox3.ox16
    i8 43, label %secim.ox3.ox16
    i8 45, label %secim.ox3.ox16
    i8 46, label %secim.ox3.ox16
    i8 42, label %secim.ox3.ox16
    i8 47, label %secim.ox3.ox16
    i8 92, label %secim.ox3.ox16
    i8 58, label %secim.ox3.ox16
    i8 60, label %secim.ox3.ox16
    i8 61, label %secim.ox3.ox16
    i8 62, label %secim.ox3.ox16
    i8 94, label %secim.ox3.ox16
    i8 124, label %secim.ox3.ox16
    i8 126, label %secim.ox3.ox16
    i8 95, label %secim.ox3.ox17
    i8  195, label %secim.ox3.ox17
    i8  196, label %secim.ox3.ox17
    i8  197, label %secim.ox3.ox17
    i8   65, label %secim.ox3.ox17
    i8   66, label %secim.ox3.ox17
    i8   67, label %secim.ox3.ox17
    i8   68, label %secim.ox3.ox17
    i8   69, label %secim.ox3.ox17
    i8   70, label %secim.ox3.ox17
    i8   71, label %secim.ox3.ox17
    i8   72, label %secim.ox3.ox17
    i8   73, label %secim.ox3.ox17
    i8   74, label %secim.ox3.ox17
    i8   75, label %secim.ox3.ox17
    i8   76, label %secim.ox3.ox17
    i8   77, label %secim.ox3.ox17
    i8   78, label %secim.ox3.ox17
    i8   79, label %secim.ox3.ox17
    i8   80, label %secim.ox3.ox17
    i8   81, label %secim.ox3.ox17
    i8   82, label %secim.ox3.ox17
    i8   83, label %secim.ox3.ox17
    i8   84, label %secim.ox3.ox17
    i8   85, label %secim.ox3.ox17
    i8   86, label %secim.ox3.ox17
    i8   87, label %secim.ox3.ox17
    i8   89, label %secim.ox3.ox17
    i8   90, label %secim.ox3.ox17
    i8   97, label %secim.ox3.ox17
    i8   98, label %secim.ox3.ox17
    i8   99, label %secim.ox3.ox17
    i8  100, label %secim.ox3.ox17
    i8  101, label %secim.ox3.ox17
    i8  102, label %secim.ox3.ox17
    i8  103, label %secim.ox3.ox17
    i8  104, label %secim.ox3.ox17
    i8  105, label %secim.ox3.ox17
    i8  106, label %secim.ox3.ox17
    i8  107, label %secim.ox3.ox17
    i8  108, label %secim.ox3.ox17
    i8  109, label %secim.ox3.ox17
    i8  110, label %secim.ox3.ox17
    i8  111, label %secim.ox3.ox17
    i8  112, label %secim.ox3.ox17
    i8  113, label %secim.ox3.ox17
    i8  114, label %secim.ox3.ox17
    i8  115, label %secim.ox3.ox17
    i8  116, label %secim.ox3.ox17
    i8  117, label %secim.ox3.ox17
    i8  118, label %secim.ox3.ox17
    i8  119, label %secim.ox3.ox17
    i8  120, label %secim.ox3.ox17
    i8  121, label %secim.ox3.ox17
    i8  122, label %secim.ox3.ox17
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  %29 = load %gt27at*, %gt27at** %3, align 8, !dbg !2817; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %30 = alloca %gt26at*, align 8
  store %gt26at* null, %gt26at** %30, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %31 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 0
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2821
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox278, i64 0, i64 0)), !dbg !2822
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 7
  %34 = load %gt282t*, %gt282t** %33, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt282t, %gt282t* %34,
    i32 0, i32 2
  %36 = getelementptr inbounds
    %gt26at, %gt26at* %35,
    i64 0; konum alınıyor
  store 
    %gt26at* %36,
    %gt26at** %30,
    align 8, !dbg !2826
  br label %sanal.son.ox19
sanal.son.ox19:
  %37 = load %gt26at*, %gt26at** %30, align 8, !dbg !2827; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt26at* %37
secim.ox3.ox5:
  %38 = load %gt27at*, %gt27at** %3, align 8, !dbg !2829; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %40 = getelementptr inbounds 
    %gt278t, %gt278t* %39,
    i32 0, i32 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !2834
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %42 = getelementptr inbounds 
    %gt278t, %gt278t* %41,
    i32 0, i32 3
  %43 = load i32, i32* %42, align 4, !dbg !2837; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !2838
  %45 = load i32, i32* %42, align 4, !dbg !2839; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox3.ox6
secim.ox3.ox6:
  %46 = load %gt27at*, %gt27at** %3, align 8, !dbg !2841; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %46), !dbg !2842
  br label %durum.ox3
secim.ox3.ox7:
  %47 = load %gt27at*, %gt27at** %3, align 8, !dbg !2844; 2:0
  %48 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiSayı_i" (
      %gt27at* %47), !dbg !2845
; Dönüş :
  ret %gt26at* %48
secim.ox3.ox8:
  %49 = load %gt27at*, %gt27at** %3, align 8, !dbg !2847; 2:0
  %50 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiHarf_i" (
      %gt27at* %49), !dbg !2848
; Dönüş :
  ret %gt26at* %50
secim.ox3.ox9:
  %51 = load %gt27at*, %gt27at** %3, align 8, !dbg !2850; 2:0
  %52 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiHarfler_i" (
      %gt27at* %51), !dbg !2851
; Dönüş :
  ret %gt26at* %52
secim.ox3.oxa:
  %53 = load %gt27at*, %gt27at** %3, align 8, !dbg !2853; 2:0
  %54 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiMetin_i" (
      %gt27at* %53), !dbg !2854
; Dönüş :
  ret %gt26at* %54
secim.ox3.oxb:
  %55 = load %gt27at*, %gt27at** %3, align 8, !dbg !2856; 2:0
  %56 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiNoktalıVirgül_i" (
      %gt27at* %55), !dbg !2857
; Dönüş :
  ret %gt26at* %56
secim.ox3.oxc:
; Atama ifadesi
  %57 = load %gt27at*, %gt27at** %3, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %58 = getelementptr inbounds 
    %gt27at, %gt27at* %57,
    i32 0, i32 7
  %59 = load %gt282t*, %gt282t** %58, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt282t, %gt282t* %59,
    i32 0, i32 29
  %61 = getelementptr inbounds
    %gt26at, %gt26at* %60,
    i64 0; konum alınıyor
  store 
    %gt26at* %61,
    %gt26at** %4,
    align 8, !dbg !2863
  br label %durum.son.ox3
secim.ox3.oxd:
; Atama ifadesi
  %62 = load %gt27at*, %gt27at** %3, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt27at, %gt27at* %62,
    i32 0, i32 7
  %64 = load %gt282t*, %gt282t** %63, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt282t, %gt282t* %64,
    i32 0, i32 30
  %66 = getelementptr inbounds
    %gt26at, %gt26at* %65,
    i64 0; konum alınıyor
  store 
    %gt26at* %66,
    %gt26at** %4,
    align 8, !dbg !2869
  br label %durum.son.ox3
secim.ox3.oxe:
; Atama ifadesi
  %67 = load %gt27at*, %gt27at** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt27at, %gt27at* %67,
    i32 0, i32 7
  %69 = load %gt282t*, %gt282t** %68, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt282t, %gt282t* %69,
    i32 0, i32 6
  %71 = getelementptr inbounds
    %gt26at, %gt26at* %70,
    i64 0; konum alınıyor
  store 
    %gt26at* %71,
    %gt26at** %4,
    align 8, !dbg !2875
  br label %durum.son.ox3
secim.ox3.oxf:
; Atama ifadesi
  %72 = load %gt27at*, %gt27at** %3, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %73 = getelementptr inbounds 
    %gt27at, %gt27at* %72,
    i32 0, i32 7
  %74 = load %gt282t*, %gt282t** %73, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %75 = getelementptr inbounds 
    %gt282t, %gt282t* %74,
    i32 0, i32 13
  %76 = getelementptr inbounds
    %gt26at, %gt26at* %75,
    i64 0; konum alınıyor
  store 
    %gt26at* %76,
    %gt26at** %4,
    align 8, !dbg !2881
  br label %durum.son.ox3
secim.ox3.ox10:
; Atama ifadesi
  %77 = load %gt27at*, %gt27at** %3, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %78 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 7
  %79 = load %gt282t*, %gt282t** %78, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt282t, %gt282t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt26at, %gt26at* %80,
    i64 0; konum alınıyor
  store 
    %gt26at* %81,
    %gt26at** %4,
    align 8, !dbg !2887
  br label %durum.son.ox3
secim.ox3.ox11:
; Atama ifadesi
  %82 = load %gt27at*, %gt27at** %3, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %83 = getelementptr inbounds 
    %gt27at, %gt27at* %82,
    i32 0, i32 7
  %84 = load %gt282t*, %gt282t** %83, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %85 = getelementptr inbounds 
    %gt282t, %gt282t* %84,
    i32 0, i32 27
  %86 = getelementptr inbounds
    %gt26at, %gt26at* %85,
    i64 0; konum alınıyor
  store 
    %gt26at* %86,
    %gt26at** %4,
    align 8, !dbg !2893
  br label %durum.son.ox3
secim.ox3.ox12:
; Atama ifadesi
  %87 = load %gt27at*, %gt27at** %3, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 7
  %89 = load %gt282t*, %gt282t** %88, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt282t, %gt282t* %89,
    i32 0, i32 28
  %91 = getelementptr inbounds
    %gt26at, %gt26at* %90,
    i64 0; konum alınıyor
  store 
    %gt26at* %91,
    %gt26at** %4,
    align 8, !dbg !2899
  br label %durum.son.ox3
secim.ox3.ox13:
; Atama ifadesi
  %92 = load %gt27at*, %gt27at** %3, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt27at, %gt27at* %92,
    i32 0, i32 7
  %94 = load %gt282t*, %gt282t** %93, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt282t, %gt282t* %94,
    i32 0, i32 33
  %96 = getelementptr inbounds
    %gt26at, %gt26at* %95,
    i64 0; konum alınıyor
  store 
    %gt26at* %96,
    %gt26at** %4,
    align 8, !dbg !2905
  br label %durum.son.ox3
secim.ox3.ox14:
; Atama ifadesi
  %97 = load %gt27at*, %gt27at** %3, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt27at, %gt27at* %97,
    i32 0, i32 7
  %99 = load %gt282t*, %gt282t** %98, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt282t, %gt282t* %99,
    i32 0, i32 20
  %101 = getelementptr inbounds
    %gt26at, %gt26at* %100,
    i64 0; konum alınıyor
  store 
    %gt26at* %101,
    %gt26at** %4,
    align 8, !dbg !2911
  br label %durum.son.ox3
secim.ox3.ox15:
; Atama ifadesi
  %102 = load %gt27at*, %gt27at** %3, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt27at, %gt27at* %102,
    i32 0, i32 7
  %104 = load %gt282t*, %gt282t** %103, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt282t, %gt282t* %104,
    i32 0, i32 17
  %106 = getelementptr inbounds
    %gt26at, %gt26at* %105,
    i64 0; konum alınıyor
  store 
    %gt26at* %106,
    %gt26at** %4,
    align 8, !dbg !2917
  br label %durum.son.ox3
secim.ox3.ox16:
  %107 = load %gt27at*, %gt27at** %3, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %108 = getelementptr inbounds 
    %gt27at, %gt27at* %107,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %109 = getelementptr inbounds 
    %gt278t, %gt278t* %108,
    i32 0, i32 0
  %110 = load i8, i8* %109, align 1, !dbg !2923; 1:0
  %111 = zext i8 %110 to i32; kkk

; pascal 'noktalama' t32
  %112 = alloca i32, align 4
  store 
    i32 %111,
    i32* %112,
    align 4, !dbg !2924
  call void @llvm.dbg.declare(metadata  i32* %112, metadata !2925, metadata !DIExpression()), !dbg !2926
  %113 = load %gt27at*, %gt27at** %3, align 8, !dbg !2927; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %113), !dbg !2928
  %114 = load %gt27at*, %gt27at** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %115 = getelementptr inbounds 
    %gt27at, %gt27at* %114,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %116 = getelementptr inbounds 
    %gt278t, %gt278t* %115,
    i32 0, i32 0
  %117 = load i8, i8* %116, align 1, !dbg !2932; 1:0
  %118 = zext i8 %117 to i32; kkk

; pascal 'şuanki' t32
  %119 = alloca i32, align 4
  store 
    i32 %118,
    i32* %119,
    align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata  i32* %119, metadata !2934, metadata !DIExpression()), !dbg !2935
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %120 = load i32, i32* %112, align 4, !dbg !2936; 1:0
  switch i32 %120, label %durum.son.ox1c [
    i32 33, label %secim.ox1c.ox1d
    i32 46, label %secim.ox1c.ox1e
    i32 43, label %secim.ox1c.ox1f
    i32 45, label %secim.ox1c.ox20
    i32 124, label %secim.ox1c.ox21
    i32 38, label %secim.ox1c.ox22
    i32 58, label %secim.ox1c.ox23
    i32 42, label %secim.ox1c.ox24
    i32 60, label %secim.ox1c.ox25
    i32 62, label %secim.ox1c.ox26
    i32 61, label %secim.ox1c.ox27
    i32 94, label %secim.ox1c.ox28
    i32 37, label %secim.ox1c.ox29
    i32 126, label %secim.ox1c.ox2a
    i32 47, label %secim.ox1c.ox2b
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
; Durum 44
  br label %durum.ox2c
durum.ox2c:
  %122 = load i32, i32* %119, align 4, !dbg !2938; 1:0
  switch i32 %122, label %durum.varsayilan.ox2c [
    i32 61, label %secim.ox2c.ox2d
  ]
  br label %secim.ox2c.ox2d
secim.ox2c.ox2d:
; Atama ifadesi
  %124 = load %gt27at*, %gt27at** %3, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt27at, %gt27at* %124,
    i32 0, i32 7
  %126 = load %gt282t*, %gt282t** %125, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt282t, %gt282t* %126,
    i32 0, i32 44
  %128 = getelementptr inbounds
    %gt26at, %gt26at* %127,
    i64 0; konum alınıyor
  store 
    %gt26at* %128,
    %gt26at** %4,
    align 8, !dbg !2944
  br label %durum.son.ox2c
durum.varsayilan.ox2c:
  %129 = load %gt27at*, %gt27at** %3, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt27at, %gt27at* %129,
    i32 0, i32 7
  %131 = load %gt282t*, %gt282t** %130, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt282t, %gt282t* %131,
    i32 0, i32 35
  %133 = getelementptr inbounds
    %gt26at, %gt26at* %132,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %133
durum.son.ox2c:
  br label %durum.son.ox1c
secim.ox1c.ox1e:
; Durum 46
  br label %durum.ox2e
durum.ox2e:
  %134 = load i32, i32* %119, align 4, !dbg !2951; 1:0
  switch i32 %134, label %durum.varsayilan.ox2e [
    i32 46, label %secim.ox2e.ox2f
  ]
  br label %secim.ox2e.ox2f
secim.ox2e.ox2f:
  %136 = load %gt27at*, %gt27at** %3, align 8, !dbg !2954; 2:0
  %137 = call i32 (%gt27at*) @"tarama_t_ileriBak_i" (
      %gt27at* %136), !dbg !2955

; pascal 'bakış' t32
  %138 = alloca i32, align 4
  store 
    i32 %137,
    i32* %138,
    align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata  i32* %138, metadata !2957, metadata !DIExpression()), !dbg !2958
; Durum 48
  br label %durum.ox30
durum.ox30:
  %139 = load i32, i32* %138, align 4, !dbg !2959; 1:0
  switch i32 %139, label %durum.varsayilan.ox30 [
    i32 46, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
  %141 = load %gt27at*, %gt27at** %3, align 8, !dbg !2961; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %141), !dbg !2962
; Atama ifadesi
  %142 = load %gt27at*, %gt27at** %3, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt27at, %gt27at* %142,
    i32 0, i32 7
  %144 = load %gt282t*, %gt282t** %143, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt282t, %gt282t* %144,
    i32 0, i32 4
  %146 = getelementptr inbounds
    %gt26at, %gt26at* %145,
    i64 0; konum alınıyor
  store 
    %gt26at* %146,
    %gt26at** %4,
    align 8, !dbg !2967
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %147 = load %gt27at*, %gt27at** %3, align 8, !dbg !2969; 2:0
  %148 = call %gt26at* (%gt27at*,i32) @"tarama_t_HataVer_i" (
      %gt27at* %147, 
      i32 500), !dbg !2970
  store 
    %gt26at* %148,
    %gt26at** %4,
    align 8, !dbg !2971
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox2e
durum.varsayilan.ox2e:
  %149 = load %gt27at*, %gt27at** %3, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %150 = getelementptr inbounds 
    %gt27at, %gt27at* %149,
    i32 0, i32 7
  %151 = load %gt282t*, %gt282t** %150, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt282t, %gt282t* %151,
    i32 0, i32 19
  %153 = getelementptr inbounds
    %gt26at, %gt26at* %152,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %153
durum.son.ox2e:
  br label %durum.son.ox1c
secim.ox1c.ox1f:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %154 = load i32, i32* %119, align 4, !dbg !2978; 1:0
  switch i32 %154, label %durum.varsayilan.ox32 [
    i32 61, label %secim.ox32.ox33
    i32 43, label %secim.ox32.ox34
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
; Atama ifadesi
  %156 = load %gt27at*, %gt27at** %3, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %157 = getelementptr inbounds 
    %gt27at, %gt27at* %156,
    i32 0, i32 7
  %158 = load %gt282t*, %gt282t** %157, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %159 = getelementptr inbounds 
    %gt282t, %gt282t* %158,
    i32 0, i32 54
  %160 = getelementptr inbounds
    %gt26at, %gt26at* %159,
    i64 0; konum alınıyor
  store 
    %gt26at* %160,
    %gt26at** %4,
    align 8, !dbg !2984
  br label %durum.son.ox32
secim.ox32.ox34:
; Atama ifadesi
  %161 = load %gt27at*, %gt27at** %3, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt27at, %gt27at* %161,
    i32 0, i32 7
  %163 = load %gt282t*, %gt282t** %162, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt282t, %gt282t* %163,
    i32 0, i32 34
  %165 = getelementptr inbounds
    %gt26at, %gt26at* %164,
    i64 0; konum alınıyor
  store 
    %gt26at* %165,
    %gt26at** %4,
    align 8, !dbg !2990
  br label %durum.son.ox32
durum.varsayilan.ox32:
  %166 = load %gt27at*, %gt27at** %3, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt27at, %gt27at* %166,
    i32 0, i32 7
  %168 = load %gt282t*, %gt282t** %167, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt282t, %gt282t* %168,
    i32 0, i32 16
  %170 = getelementptr inbounds
    %gt26at, %gt26at* %169,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %170
durum.son.ox32:
  br label %durum.son.ox1c
secim.ox1c.ox20:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %171 = load i32, i32* %119, align 4, !dbg !2997; 1:0
  switch i32 %171, label %durum.varsayilan.ox35 [
    i32 62, label %secim.ox35.ox36
    i32 61, label %secim.ox35.ox37
    i32 45, label %secim.ox35.ox38
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %173 = load %gt27at*, %gt27at** %3, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt27at, %gt27at* %173,
    i32 0, i32 7
  %175 = load %gt282t*, %gt282t** %174, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt282t, %gt282t* %175,
    i32 0, i32 59
  %177 = getelementptr inbounds
    %gt26at, %gt26at* %176,
    i64 0; konum alınıyor
  store 
    %gt26at* %177,
    %gt26at** %4,
    align 8, !dbg !3003
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %178 = load %gt27at*, %gt27at** %3, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %179 = getelementptr inbounds 
    %gt27at, %gt27at* %178,
    i32 0, i32 7
  %180 = load %gt282t*, %gt282t** %179, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %181 = getelementptr inbounds 
    %gt282t, %gt282t* %180,
    i32 0, i32 53
  %182 = getelementptr inbounds
    %gt26at, %gt26at* %181,
    i64 0; konum alınıyor
  store 
    %gt26at* %182,
    %gt26at** %4,
    align 8, !dbg !3009
  br label %durum.son.ox35
secim.ox35.ox38:
; Atama ifadesi
  %183 = load %gt27at*, %gt27at** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %184 = getelementptr inbounds 
    %gt27at, %gt27at* %183,
    i32 0, i32 7
  %185 = load %gt282t*, %gt282t** %184, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt282t, %gt282t* %185,
    i32 0, i32 36
  %187 = getelementptr inbounds
    %gt26at, %gt26at* %186,
    i64 0; konum alınıyor
  store 
    %gt26at* %187,
    %gt26at** %4,
    align 8, !dbg !3015
  br label %durum.son.ox35
durum.varsayilan.ox35:
  %188 = load %gt27at*, %gt27at** %3, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt27at, %gt27at* %188,
    i32 0, i32 7
  %190 = load %gt282t*, %gt282t** %189, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt282t, %gt282t* %190,
    i32 0, i32 18
  %192 = getelementptr inbounds
    %gt26at, %gt26at* %191,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %192
durum.son.ox35:
  br label %durum.son.ox1c
secim.ox1c.ox21:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %193 = load i32, i32* %119, align 4, !dbg !3022; 1:0
  switch i32 %193, label %durum.varsayilan.ox39 [
    i32 61, label %secim.ox39.ox3a
    i32 124, label %secim.ox39.ox3b
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %195 = load %gt27at*, %gt27at** %3, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %196 = getelementptr inbounds 
    %gt27at, %gt27at* %195,
    i32 0, i32 7
  %197 = load %gt282t*, %gt282t** %196, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt282t, %gt282t* %197,
    i32 0, i32 49
  %199 = getelementptr inbounds
    %gt26at, %gt26at* %198,
    i64 0; konum alınıyor
  store 
    %gt26at* %199,
    %gt26at** %4,
    align 8, !dbg !3028
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %200 = load %gt27at*, %gt27at** %3, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt27at, %gt27at* %200,
    i32 0, i32 7
  %202 = load %gt282t*, %gt282t** %201, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt282t, %gt282t* %202,
    i32 0, i32 37
  %204 = getelementptr inbounds
    %gt26at, %gt26at* %203,
    i64 0; konum alınıyor
  store 
    %gt26at* %204,
    %gt26at** %4,
    align 8, !dbg !3034
  br label %durum.son.ox39
durum.varsayilan.ox39:
  %205 = load %gt27at*, %gt27at** %3, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt27at, %gt27at* %205,
    i32 0, i32 7
  %207 = load %gt282t*, %gt282t** %206, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt282t, %gt282t* %207,
    i32 0, i32 32
  %209 = getelementptr inbounds
    %gt26at, %gt26at* %208,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %209
durum.son.ox39:
  br label %durum.son.ox1c
secim.ox1c.ox22:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %210 = load i32, i32* %119, align 4, !dbg !3041; 1:0
  switch i32 %210, label %durum.varsayilan.ox3c [
    i32 61, label %secim.ox3c.ox3d
    i32 38, label %secim.ox3c.ox3e
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
; Atama ifadesi
  %212 = load %gt27at*, %gt27at** %3, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt27at, %gt27at* %212,
    i32 0, i32 7
  %214 = load %gt282t*, %gt282t** %213, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt282t, %gt282t* %214,
    i32 0, i32 50
  %216 = getelementptr inbounds
    %gt26at, %gt26at* %215,
    i64 0; konum alınıyor
  store 
    %gt26at* %216,
    %gt26at** %4,
    align 8, !dbg !3047
  br label %durum.son.ox3c
secim.ox3c.ox3e:
; Atama ifadesi
  %217 = load %gt27at*, %gt27at** %3, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt27at, %gt27at* %217,
    i32 0, i32 7
  %219 = load %gt282t*, %gt282t** %218, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt282t, %gt282t* %219,
    i32 0, i32 38
  %221 = getelementptr inbounds
    %gt26at, %gt26at* %220,
    i64 0; konum alınıyor
  store 
    %gt26at* %221,
    %gt26at** %4,
    align 8, !dbg !3053
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  %222 = load %gt27at*, %gt27at** %3, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %223 = getelementptr inbounds 
    %gt27at, %gt27at* %222,
    i32 0, i32 7
  %224 = load %gt282t*, %gt282t** %223, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %225 = getelementptr inbounds 
    %gt282t, %gt282t* %224,
    i32 0, i32 11
  %226 = getelementptr inbounds
    %gt26at, %gt26at* %225,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %226
durum.son.ox3c:
  br label %durum.son.ox1c
secim.ox1c.ox23:
; Durum 63
  br label %durum.ox3f
durum.ox3f:
  %227 = load i32, i32* %119, align 4, !dbg !3060; 1:0
  switch i32 %227, label %durum.varsayilan.ox3f [
    i32 58, label %secim.ox3f.ox40
    i32 61, label %secim.ox3f.ox41
  ]
  br label %secim.ox3f.ox40
secim.ox3f.ox40:
; Atama ifadesi
  %229 = load %gt27at*, %gt27at** %3, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt27at, %gt27at* %229,
    i32 0, i32 7
  %231 = load %gt282t*, %gt282t** %230, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt282t, %gt282t* %231,
    i32 0, i32 45
  %233 = getelementptr inbounds
    %gt26at, %gt26at* %232,
    i64 0; konum alınıyor
  store 
    %gt26at* %233,
    %gt26at** %4,
    align 8, !dbg !3066
  br label %durum.son.ox3f
secim.ox3f.ox41:
; Atama ifadesi
  %234 = load %gt27at*, %gt27at** %3, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %235 = getelementptr inbounds 
    %gt27at, %gt27at* %234,
    i32 0, i32 7
  %236 = load %gt282t*, %gt282t** %235, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %237 = getelementptr inbounds 
    %gt282t, %gt282t* %236,
    i32 0, i32 61
  %238 = getelementptr inbounds
    %gt26at, %gt26at* %237,
    i64 0; konum alınıyor
  store 
    %gt26at* %238,
    %gt26at** %4,
    align 8, !dbg !3072
  br label %durum.son.ox3f
durum.varsayilan.ox3f:
  %239 = load %gt27at*, %gt27at** %3, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt27at, %gt27at* %239,
    i32 0, i32 7
  %241 = load %gt282t*, %gt282t** %240, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt282t, %gt282t* %241,
    i32 0, i32 8
  %243 = getelementptr inbounds
    %gt26at, %gt26at* %242,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %243
durum.son.ox3f:
  br label %durum.son.ox1c
secim.ox1c.ox24:
; Durum 66
  br label %durum.ox42
durum.ox42:
  %244 = load i32, i32* %119, align 4, !dbg !3079; 1:0
  switch i32 %244, label %durum.varsayilan.ox42 [
    i32 61, label %secim.ox42.ox43
  ]
  br label %secim.ox42.ox43
secim.ox42.ox43:
; Atama ifadesi
  %246 = load %gt27at*, %gt27at** %3, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %247 = getelementptr inbounds 
    %gt27at, %gt27at* %246,
    i32 0, i32 7
  %248 = load %gt282t*, %gt282t** %247, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %249 = getelementptr inbounds 
    %gt282t, %gt282t* %248,
    i32 0, i32 51
  %250 = getelementptr inbounds
    %gt26at, %gt26at* %249,
    i64 0; konum alınıyor
  store 
    %gt26at* %250,
    %gt26at** %4,
    align 8, !dbg !3085
  br label %durum.son.ox42
durum.varsayilan.ox42:
  %251 = load %gt27at*, %gt27at** %3, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %252 = getelementptr inbounds 
    %gt27at, %gt27at* %251,
    i32 0, i32 7
  %253 = load %gt282t*, %gt282t** %252, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt282t, %gt282t* %253,
    i32 0, i32 15
  %255 = getelementptr inbounds
    %gt26at, %gt26at* %254,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %255
durum.son.ox42:
  br label %durum.son.ox1c
secim.ox1c.ox25:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %256 = load i32, i32* %119, align 4, !dbg !3092; 1:0
  switch i32 %256, label %durum.varsayilan.ox44 [
    i32 60, label %secim.ox44.ox45
    i32 45, label %secim.ox44.ox46
    i32 61, label %secim.ox44.ox47
  ]
  br label %secim.ox44.ox45
secim.ox44.ox45:
  %258 = load %gt27at*, %gt27at** %3, align 8, !dbg !3095; 2:0
  %259 = call i32 (%gt27at*) @"tarama_t_ileriBak_i" (
      %gt27at* %258), !dbg !3096

; pascal 'bakış' t32
  %260 = alloca i32, align 4
  store 
    i32 %259,
    i32* %260,
    align 4, !dbg !3097
  call void @llvm.dbg.declare(metadata  i32* %260, metadata !3098, metadata !DIExpression()), !dbg !3099
; Durum 72
  br label %durum.ox48
durum.ox48:
  %261 = load i32, i32* %260, align 4, !dbg !3100; 1:0
  switch i32 %261, label %durum.varsayilan.ox48 [
    i32 61, label %secim.ox48.ox49
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %263 = load %gt27at*, %gt27at** %3, align 8, !dbg !3102; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %263), !dbg !3103
; Atama ifadesi
  %264 = load %gt27at*, %gt27at** %3, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt27at, %gt27at* %264,
    i32 0, i32 7
  %266 = load %gt282t*, %gt282t** %265, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt282t, %gt282t* %266,
    i32 0, i32 55
  %268 = getelementptr inbounds
    %gt26at, %gt26at* %267,
    i64 0; konum alınıyor
  store 
    %gt26at* %268,
    %gt26at** %4,
    align 8, !dbg !3108
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %269 = load %gt27at*, %gt27at** %3, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt27at, %gt27at* %269,
    i32 0, i32 7
  %271 = load %gt282t*, %gt282t** %270, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt282t, %gt282t* %271,
    i32 0, i32 42
  %273 = getelementptr inbounds
    %gt26at, %gt26at* %272,
    i64 0; konum alınıyor
  store 
    %gt26at* %273,
    %gt26at** %4,
    align 8, !dbg !3114
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %274 = load %gt27at*, %gt27at** %3, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %275 = getelementptr inbounds 
    %gt27at, %gt27at* %274,
    i32 0, i32 7
  %276 = load %gt282t*, %gt282t** %275, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %277 = getelementptr inbounds 
    %gt282t, %gt282t* %276,
    i32 0, i32 58
  %278 = getelementptr inbounds
    %gt26at, %gt26at* %277,
    i64 0; konum alınıyor
  store 
    %gt26at* %278,
    %gt26at** %4,
    align 8, !dbg !3120
  br label %durum.son.ox44
secim.ox44.ox47:
  %279 = load %gt27at*, %gt27at** %3, align 8, !dbg !3123; 2:0
  %280 = call i32 (%gt27at*) @"tarama_t_ileriBak_i" (
      %gt27at* %279), !dbg !3124

; pascal 'bakış' t32
  %281 = alloca i32, align 4
  store 
    i32 %280,
    i32* %281,
    align 4, !dbg !3125
  call void @llvm.dbg.declare(metadata  i32* %281, metadata !3126, metadata !DIExpression()), !dbg !3127
; Durum 74
  br label %durum.ox4a
durum.ox4a:
  %282 = load i32, i32* %281, align 4, !dbg !3128; 1:0
  switch i32 %282, label %durum.varsayilan.ox4a [
    i32 62, label %secim.ox4a.ox4b
  ]
  br label %secim.ox4a.ox4b
secim.ox4a.ox4b:
  %284 = load %gt27at*, %gt27at** %3, align 8, !dbg !3130; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %284), !dbg !3131
; Atama ifadesi
  %285 = load %gt27at*, %gt27at** %3, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %286 = getelementptr inbounds 
    %gt27at, %gt27at* %285,
    i32 0, i32 7
  %287 = load %gt282t*, %gt282t** %286, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %288 = getelementptr inbounds 
    %gt282t, %gt282t* %287,
    i32 0, i32 46
  %289 = getelementptr inbounds
    %gt26at, %gt26at* %288,
    i64 0; konum alınıyor
  store 
    %gt26at* %289,
    %gt26at** %4,
    align 8, !dbg !3136
  br label %durum.son.ox4a
durum.varsayilan.ox4a:
; Atama ifadesi
  %290 = load %gt27at*, %gt27at** %3, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt27at, %gt27at* %290,
    i32 0, i32 7
  %292 = load %gt282t*, %gt282t** %291, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt282t, %gt282t* %292,
    i32 0, i32 40
  %294 = getelementptr inbounds
    %gt26at, %gt26at* %293,
    i64 0; konum alınıyor
  store 
    %gt26at* %294,
    %gt26at** %4,
    align 8, !dbg !3142
  br label %durum.son.ox4a
durum.son.ox4a:
  br label %durum.son.ox44
durum.varsayilan.ox44:
  %295 = load %gt27at*, %gt27at** %3, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %296 = getelementptr inbounds 
    %gt27at, %gt27at* %295,
    i32 0, i32 7
  %297 = load %gt282t*, %gt282t** %296, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %298 = getelementptr inbounds 
    %gt282t, %gt282t* %297,
    i32 0, i32 24
  %299 = getelementptr inbounds
    %gt26at, %gt26at* %298,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %299
durum.son.ox44:
  br label %durum.son.ox1c
secim.ox1c.ox26:
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %300 = load i32, i32* %119, align 4, !dbg !3149; 1:0
  switch i32 %300, label %durum.varsayilan.ox4c [
    i32 62, label %secim.ox4c.ox4d
    i32 61, label %secim.ox4c.ox4e
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %302 = load %gt27at*, %gt27at** %3, align 8, !dbg !3152; 2:0
  %303 = call i32 (%gt27at*) @"tarama_t_ileriBak_i" (
      %gt27at* %302), !dbg !3153
  switch i32 %303, label %durum.varsayilan.ox4f [
    i32 61, label %secim.ox4f.ox50
  ]
  br label %secim.ox4f.ox50
secim.ox4f.ox50:
  %305 = load %gt27at*, %gt27at** %3, align 8, !dbg !3155; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %305), !dbg !3156
; Atama ifadesi
  %306 = load %gt27at*, %gt27at** %3, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt27at, %gt27at* %306,
    i32 0, i32 7
  %308 = load %gt282t*, %gt282t** %307, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt282t, %gt282t* %308,
    i32 0, i32 56
  %310 = getelementptr inbounds
    %gt26at, %gt26at* %309,
    i64 0; konum alınıyor
  store 
    %gt26at* %310,
    %gt26at** %4,
    align 8, !dbg !3161
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %311 = load %gt27at*, %gt27at** %3, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt27at, %gt27at* %311,
    i32 0, i32 7
  %313 = load %gt282t*, %gt282t** %312, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt282t, %gt282t* %313,
    i32 0, i32 41
  %315 = getelementptr inbounds
    %gt26at, %gt26at* %314,
    i64 0; konum alınıyor
  store 
    %gt26at* %315,
    %gt26at** %4,
    align 8, !dbg !3167
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox4c
secim.ox4c.ox4e:
; Atama ifadesi
  %316 = load %gt27at*, %gt27at** %3, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %317 = getelementptr inbounds 
    %gt27at, %gt27at* %316,
    i32 0, i32 7
  %318 = load %gt282t*, %gt282t** %317, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %319 = getelementptr inbounds 
    %gt282t, %gt282t* %318,
    i32 0, i32 39
  %320 = getelementptr inbounds
    %gt26at, %gt26at* %319,
    i64 0; konum alınıyor
  store 
    %gt26at* %320,
    %gt26at** %4,
    align 8, !dbg !3173
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
  %321 = load %gt27at*, %gt27at** %3, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %322 = getelementptr inbounds 
    %gt27at, %gt27at* %321,
    i32 0, i32 7
  %323 = load %gt282t*, %gt282t** %322, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %324 = getelementptr inbounds 
    %gt282t, %gt282t* %323,
    i32 0, i32 26
  %325 = getelementptr inbounds
    %gt26at, %gt26at* %324,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %325
durum.son.ox4c:
  br label %durum.son.ox1c
secim.ox1c.ox27:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %326 = load i32, i32* %119, align 4, !dbg !3180; 1:0
  switch i32 %326, label %durum.varsayilan.ox51 [
    i32 61, label %secim.ox51.ox52
    i32 62, label %secim.ox51.ox53
  ]
  br label %secim.ox51.ox52
secim.ox51.ox52:
; Atama ifadesi
  %328 = load %gt27at*, %gt27at** %3, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %329 = getelementptr inbounds 
    %gt27at, %gt27at* %328,
    i32 0, i32 7
  %330 = load %gt282t*, %gt282t** %329, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %331 = getelementptr inbounds 
    %gt282t, %gt282t* %330,
    i32 0, i32 43
  %332 = getelementptr inbounds
    %gt26at, %gt26at* %331,
    i64 0; konum alınıyor
  store 
    %gt26at* %332,
    %gt26at** %4,
    align 8, !dbg !3186
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %333 = load %gt27at*, %gt27at** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %334 = getelementptr inbounds 
    %gt27at, %gt27at* %333,
    i32 0, i32 7
  %335 = load %gt282t*, %gt282t** %334, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %336 = getelementptr inbounds 
    %gt282t, %gt282t* %335,
    i32 0, i32 60
  %337 = getelementptr inbounds
    %gt26at, %gt26at* %336,
    i64 0; konum alınıyor
  store 
    %gt26at* %337,
    %gt26at** %4,
    align 8, !dbg !3192
  br label %durum.son.ox51
durum.varsayilan.ox51:
  %338 = load %gt27at*, %gt27at** %3, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt27at, %gt27at* %338,
    i32 0, i32 7
  %340 = load %gt282t*, %gt282t** %339, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt282t, %gt282t* %340,
    i32 0, i32 25
  %342 = getelementptr inbounds
    %gt26at, %gt26at* %341,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %342
durum.son.ox51:
  br label %durum.son.ox1c
secim.ox1c.ox28:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %343 = load i32, i32* %119, align 4, !dbg !3199; 1:0
  switch i32 %343, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
  br label %secim.ox54.ox55
secim.ox54.ox55:
; Atama ifadesi
  %345 = load %gt27at*, %gt27at** %3, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %346 = getelementptr inbounds 
    %gt27at, %gt27at* %345,
    i32 0, i32 7
  %347 = load %gt282t*, %gt282t** %346, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %348 = getelementptr inbounds 
    %gt282t, %gt282t* %347,
    i32 0, i32 48
  %349 = getelementptr inbounds
    %gt26at, %gt26at* %348,
    i64 0; konum alınıyor
  store 
    %gt26at* %349,
    %gt26at** %4,
    align 8, !dbg !3205
  br label %durum.son.ox54
durum.varsayilan.ox54:
  %350 = load %gt27at*, %gt27at** %3, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt27at, %gt27at* %350,
    i32 0, i32 7
  %352 = load %gt282t*, %gt282t** %351, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt282t, %gt282t* %352,
    i32 0, i32 9
  %354 = getelementptr inbounds
    %gt26at, %gt26at* %353,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %354
durum.son.ox54:
  br label %durum.son.ox1c
secim.ox1c.ox29:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %355 = load i32, i32* %119, align 4, !dbg !3212; 1:0
  switch i32 %355, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
  ]
  br label %secim.ox56.ox57
secim.ox56.ox57:
; Atama ifadesi
  %357 = load %gt27at*, %gt27at** %3, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt27at, %gt27at* %357,
    i32 0, i32 7
  %359 = load %gt282t*, %gt282t** %358, align 8, !dbg !3216; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt282t, %gt282t* %359,
    i32 0, i32 52
  %361 = getelementptr inbounds
    %gt26at, %gt26at* %360,
    i64 0; konum alınıyor
  store 
    %gt26at* %361,
    %gt26at** %4,
    align 8, !dbg !3218
  br label %durum.son.ox56
durum.varsayilan.ox56:
  %362 = load %gt27at*, %gt27at** %3, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt27at, %gt27at* %362,
    i32 0, i32 7
  %364 = load %gt282t*, %gt282t** %363, align 8, !dbg !3222; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt282t, %gt282t* %364,
    i32 0, i32 10
  %366 = getelementptr inbounds
    %gt26at, %gt26at* %365,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %366
durum.son.ox56:
  br label %durum.son.ox1c
secim.ox1c.ox2a:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %367 = load i32, i32* %119, align 4, !dbg !3225; 1:0
  switch i32 %367, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %369 = load %gt27at*, %gt27at** %3, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %370 = getelementptr inbounds 
    %gt27at, %gt27at* %369,
    i32 0, i32 7
  %371 = load %gt282t*, %gt282t** %370, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %372 = getelementptr inbounds 
    %gt282t, %gt282t* %371,
    i32 0, i32 57
  %373 = getelementptr inbounds
    %gt26at, %gt26at* %372,
    i64 0; konum alınıyor
  store 
    %gt26at* %373,
    %gt26at** %4,
    align 8, !dbg !3231
  br label %durum.son.ox58
durum.varsayilan.ox58:
  %374 = load %gt27at*, %gt27at** %3, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt27at, %gt27at* %374,
    i32 0, i32 7
  %376 = load %gt282t*, %gt282t** %375, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt282t, %gt282t* %376,
    i32 0, i32 31
  %378 = getelementptr inbounds
    %gt26at, %gt26at* %377,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %378
durum.son.ox58:
  br label %durum.son.ox1c
secim.ox1c.ox2b:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %379 = load i32, i32* %119, align 4, !dbg !3238; 1:0
  switch i32 %379, label %durum.varsayilan.ox5a [
    i32 42, label %secim.ox5a.ox5b
    i32 47, label %secim.ox5a.ox5c
    i32 61, label %secim.ox5a.ox5d
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
  %381 = load %gt27at*, %gt27at** %3, align 8, !dbg !3240; 2:0
  %382 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiYorum_i" (
      %gt27at* %381), !dbg !3241
; Dönüş :
  ret %gt26at* %382
secim.ox5a.ox5c:
  %383 = load %gt27at*, %gt27at** %3, align 8, !dbg !3243; 2:0
  %384 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiSatırYorum_i" (
      %gt27at* %383), !dbg !3244
; Dönüş :
  ret %gt26at* %384
secim.ox5a.ox5d:
; Atama ifadesi
  %385 = load %gt27at*, %gt27at** %3, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %386 = getelementptr inbounds 
    %gt27at, %gt27at* %385,
    i32 0, i32 7
  %387 = load %gt282t*, %gt282t** %386, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %388 = getelementptr inbounds 
    %gt282t, %gt282t* %387,
    i32 0, i32 47
  %389 = getelementptr inbounds
    %gt26at, %gt26at* %388,
    i64 0; konum alınıyor
  store 
    %gt26at* %389,
    %gt26at** %4,
    align 8, !dbg !3250
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
  %390 = load %gt27at*, %gt27at** %3, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt27at, %gt27at* %390,
    i32 0, i32 7
  %392 = load %gt282t*, %gt282t** %391, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt282t, %gt282t* %392,
    i32 0, i32 21
  %394 = getelementptr inbounds
    %gt26at, %gt26at* %393,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt26at* %394
durum.son.ox5a:
  br label %durum.son.ox1c
durum.son.ox1c:
  br label %durum.son.ox3
secim.ox3.ox17:
  %395 = load %gt27at*, %gt27at** %3, align 8, !dbg !3257; 2:0
  %396 = call %gt26at* (%gt27at*) @"tarama_t_sıradakiSözcük_i" (
      %gt27at* %395), !dbg !3258
; Dönüş :
  ret %gt26at* %396
durum.varsayilan.ox3:
; Atama ifadesi
  %397 = load %gt27at*, %gt27at** %3, align 8, !dbg !3260; 2:0
  %398 = call %gt26at* (%gt27at*,i32) @"tarama_t_HataVer_i" (
      %gt27at* %397, 
      i32 500), !dbg !3261
  store 
    %gt26at* %398,
    %gt26at** %4,
    align 8, !dbg !3262
  br label %durum.son.ox3
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %399 = load %gt27at*, %gt27at** %3, align 8, !dbg !3263; 2:0
 call void @"tarama_t_İlerlet_i" (
      %gt27at* %399), !dbg !3264
  %400 = load %gt26at*, %gt26at** %4, align 8, !dbg !3265; 2:0
; Dönüş :
  ret %gt26at* %400
}


; İşlem atıfları: 15
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge_terimSözlüğü_Yapılandır_i"(%st273_1gt274t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge_terimSözlüğü_Başlat_i"(%st273_1gt274t*, %gt27at*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez_metin_Belgeden_i"(%gtcbt*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt274t* @"simge_terimSözlüğü_Ara_i"(%st273_1gt274t*, i8*) #0
;örs::merkez::Bellekten
  declare %metin* @"merkez_metin_Bellekten_i"(%gtedt*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge_t_Yapılandır_i"(%gt26at*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 179: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 177: 1
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!12 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!16 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !10,  file: !9, line: 0, baseType: !15, size: 64, offset: 64)
!17 = !{!12,!13,!16}
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !9, line: 0,  size: 128, elements: !17)
!18 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 185: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !31,  file: !26, line: 0, baseType: !11, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !31,  file: !26, line: 0, baseType: !34, size: 64, offset: 64)
!36 = !{!32,!33,!35}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !36)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !27,  file: !26, line: 14, baseType: !11, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 15, baseType: !11, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !27,  file: !26, line: 16, baseType: !11, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !27,  file: !26, line: 17, baseType: !31, size: 128, offset: 128)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !27,  file: !26, line: 18, baseType: !38, size: 64, offset: 256)
!40 = !{!28,!29,!30,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 320, elements: !40)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !47, line: 0, baseType: !11, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !47, line: 0, baseType: !52, size: 64, offset: 64)
!54 = !{!49,!50,!53}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !47, line: 1,  size: 128, elements: !54)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!85 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 183: 6
!87 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 184: 8
!90 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 186: 8
!92 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 187: 8
!95 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 178: 3
!98 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 180: 3
!100 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 181: 3
!102 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 190: 12
!104 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 191: 12
!106 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 192: 12
!108 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 193: 12
!110 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 189: 16
!113 = !DISubrange(count: 16)
!112 = !{!113}
!114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !112)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !83,  file: !70, line: 12, baseType: !11, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !83,  file: !70, line: 13, baseType: !85, size: 8)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !83,  file: !70, line: 14, baseType: !87, size: 16)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !83,  file: !70, line: 15, baseType: !21, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !83,  file: !70, line: 16, baseType: !90, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !83,  file: !70, line: 17, baseType: !92, size: 128)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !83,  file: !70, line: 19, baseType: !14, size: 8)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !83,  file: !70, line: 20, baseType: !95, size: 16)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !83,  file: !70, line: 21, baseType: !11, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !83,  file: !70, line: 22, baseType: !98, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !83,  file: !70, line: 23, baseType: !100, size: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !83,  file: !70, line: 25, baseType: !102, size: 16)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !83,  file: !70, line: 26, baseType: !104, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !83,  file: !70, line: 27, baseType: !106, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !83,  file: !70, line: 28, baseType: !108, size: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !83,  file: !70, line: 29, baseType: !110, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !83,  file: !70, line: 30, baseType: !114, size: 128)
!116 = !{!84,!86,!88,!89,!91,!93,!94,!96,!97,!99,!101,!103,!105,!107,!109,!111,!115}
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !70, line: 0,  size: 128, elements: !116)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !81,  file: !70, line: 35, baseType: !11, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !81,  file: !70, line: 36, baseType: !83, size: 128, offset: 128)
!118 = !{!82,!117}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !70, line: 33,  size: 256, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !124,  file: !70, line: 91, baseType: !21, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !124,  file: !70, line: 92, baseType: !21, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !124,  file: !70, line: 93, baseType: !21, size: 32, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !124,  file: !70, line: 94, baseType: !21, size: 32, offset: 96)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !124,  file: !70, line: 95, baseType: !129, size: 64, offset: 128)
!131 = !{!125,!126,!127,!128,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !70, line: 89,  size: 192, elements: !131)
!134 = !DISubrange(count: 24)
!133 = !{!134}
!135 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !133)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !74,  file: !70, line: 103, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !74,  file: !70, line: 104, baseType: !11, size: 32, offset: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !74,  file: !70, line: 105, baseType: !11, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !74,  file: !70, line: 106, baseType: !11, size: 32, offset: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !74,  file: !70, line: 107, baseType: !81, size: 256, offset: 160)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !74,  file: !70, line: 108, baseType: !120, size: 64, offset: 448)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !74,  file: !70, line: 109, baseType: !122, size: 64, offset: 512)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !74,  file: !70, line: 110, baseType: !124, size: 192, offset: 576)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !74,  file: !70, line: 111, baseType: !135, size: 192, offset: 768)
!137 = !{!77,!78,!79,!80,!119,!121,!123,!132,!136}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !70, line: 101,  size: 960, elements: !137)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 116, baseType: !11, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !71,  file: !70, line: 117, baseType: !11, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 118, baseType: !74, size: 960, offset: 64)
!139 = !{!72,!73,!138}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 114,  size: 1024, elements: !139)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !69,  file: !9, line: 4, baseType: !71, size: 1024)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !69,  file: !9, line: 5, baseType: !71, size: 1024, offset: 1024)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !69,  file: !9, line: 6, baseType: !71, size: 1024, offset: 2048)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !69,  file: !9, line: 7, baseType: !71, size: 1024, offset: 3072)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !69,  file: !9, line: 9, baseType: !71, size: 1024, offset: 4096)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !69,  file: !9, line: 10, baseType: !71, size: 1024, offset: 5120)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !9, line: 11, baseType: !71, size: 1024, offset: 6144)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !69,  file: !9, line: 12, baseType: !71, size: 1024, offset: 7168)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !69,  file: !9, line: 13, baseType: !71, size: 1024, offset: 8192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !69,  file: !9, line: 14, baseType: !71, size: 1024, offset: 9216)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !69,  file: !9, line: 15, baseType: !71, size: 1024, offset: 10240)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !69,  file: !9, line: 17, baseType: !71, size: 1024, offset: 11264)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !69,  file: !9, line: 18, baseType: !71, size: 1024, offset: 12288)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !69,  file: !9, line: 19, baseType: !71, size: 1024, offset: 13312)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !69,  file: !9, line: 20, baseType: !71, size: 1024, offset: 14336)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !69,  file: !9, line: 21, baseType: !71, size: 1024, offset: 15360)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !69,  file: !9, line: 22, baseType: !71, size: 1024, offset: 16384)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !69,  file: !9, line: 23, baseType: !71, size: 1024, offset: 17408)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !69,  file: !9, line: 24, baseType: !71, size: 1024, offset: 18432)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !69,  file: !9, line: 25, baseType: !71, size: 1024, offset: 19456)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !69,  file: !9, line: 26, baseType: !71, size: 1024, offset: 20480)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !69,  file: !9, line: 27, baseType: !71, size: 1024, offset: 21504)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !69,  file: !9, line: 28, baseType: !71, size: 1024, offset: 22528)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !69,  file: !9, line: 30, baseType: !71, size: 1024, offset: 23552)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !69,  file: !9, line: 31, baseType: !71, size: 1024, offset: 24576)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !69,  file: !9, line: 32, baseType: !71, size: 1024, offset: 25600)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !69,  file: !9, line: 33, baseType: !71, size: 1024, offset: 26624)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !69,  file: !9, line: 34, baseType: !71, size: 1024, offset: 27648)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !69,  file: !9, line: 35, baseType: !71, size: 1024, offset: 28672)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !69,  file: !9, line: 36, baseType: !71, size: 1024, offset: 29696)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !69,  file: !9, line: 37, baseType: !71, size: 1024, offset: 30720)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !69,  file: !9, line: 38, baseType: !71, size: 1024, offset: 31744)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !69,  file: !9, line: 39, baseType: !71, size: 1024, offset: 32768)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !69,  file: !9, line: 40, baseType: !71, size: 1024, offset: 33792)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !69,  file: !9, line: 42, baseType: !71, size: 1024, offset: 34816)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !69,  file: !9, line: 43, baseType: !71, size: 1024, offset: 35840)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !69,  file: !9, line: 44, baseType: !71, size: 1024, offset: 36864)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !69,  file: !9, line: 45, baseType: !71, size: 1024, offset: 37888)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !69,  file: !9, line: 46, baseType: !71, size: 1024, offset: 38912)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !69,  file: !9, line: 47, baseType: !71, size: 1024, offset: 39936)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !69,  file: !9, line: 48, baseType: !71, size: 1024, offset: 40960)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !69,  file: !9, line: 49, baseType: !71, size: 1024, offset: 41984)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !69,  file: !9, line: 50, baseType: !71, size: 1024, offset: 43008)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !69,  file: !9, line: 51, baseType: !71, size: 1024, offset: 44032)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !69,  file: !9, line: 52, baseType: !71, size: 1024, offset: 45056)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !69,  file: !9, line: 53, baseType: !71, size: 1024, offset: 46080)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !69,  file: !9, line: 54, baseType: !71, size: 1024, offset: 47104)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !69,  file: !9, line: 55, baseType: !71, size: 1024, offset: 48128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !69,  file: !9, line: 56, baseType: !71, size: 1024, offset: 49152)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !69,  file: !9, line: 57, baseType: !71, size: 1024, offset: 50176)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !69,  file: !9, line: 58, baseType: !71, size: 1024, offset: 51200)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !69,  file: !9, line: 59, baseType: !71, size: 1024, offset: 52224)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !69,  file: !9, line: 60, baseType: !71, size: 1024, offset: 53248)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !69,  file: !9, line: 61, baseType: !71, size: 1024, offset: 54272)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !69,  file: !9, line: 62, baseType: !71, size: 1024, offset: 55296)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !69,  file: !9, line: 64, baseType: !71, size: 1024, offset: 56320)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !69,  file: !9, line: 65, baseType: !71, size: 1024, offset: 57344)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !69,  file: !9, line: 66, baseType: !71, size: 1024, offset: 58368)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !69,  file: !9, line: 67, baseType: !71, size: 1024, offset: 59392)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !69,  file: !9, line: 68, baseType: !71, size: 1024, offset: 60416)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !69,  file: !9, line: 69, baseType: !71, size: 1024, offset: 61440)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !69,  file: !9, line: 70, baseType: !71, size: 1024, offset: 62464)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !69,  file: !9, line: 72, baseType: !71, size: 1024, offset: 63488)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !69,  file: !9, line: 73, baseType: !71, size: 1024, offset: 64512)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !69,  file: !9, line: 74, baseType: !71, size: 1024, offset: 65536)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !69,  file: !9, line: 75, baseType: !71, size: 1024, offset: 66560)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !69,  file: !9, line: 77, baseType: !71, size: 1024, offset: 67584)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !69,  file: !9, line: 78, baseType: !71, size: 1024, offset: 68608)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !69,  file: !9, line: 79, baseType: !71, size: 1024, offset: 69632)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !69,  file: !9, line: 80, baseType: !71, size: 1024, offset: 70656)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !69,  file: !9, line: 81, baseType: !71, size: 1024, offset: 71680)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !69,  file: !9, line: 82, baseType: !71, size: 1024, offset: 72704)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !69,  file: !9, line: 83, baseType: !71, size: 1024, offset: 73728)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !69,  file: !9, line: 84, baseType: !71, size: 1024, offset: 74752)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !69,  file: !9, line: 86, baseType: !71, size: 1024, offset: 75776)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !69,  file: !9, line: 87, baseType: !71, size: 1024, offset: 76800)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !69,  file: !9, line: 88, baseType: !71, size: 1024, offset: 77824)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !69,  file: !9, line: 89, baseType: !71, size: 1024, offset: 78848)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !69,  file: !9, line: 90, baseType: !71, size: 1024, offset: 79872)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !69,  file: !9, line: 91, baseType: !71, size: 1024, offset: 80896)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !69,  file: !9, line: 92, baseType: !71, size: 1024, offset: 81920)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !69,  file: !9, line: 93, baseType: !71, size: 1024, offset: 82944)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !69,  file: !9, line: 94, baseType: !71, size: 1024, offset: 83968)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !69,  file: !9, line: 95, baseType: !71, size: 1024, offset: 84992)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !69,  file: !9, line: 96, baseType: !71, size: 1024, offset: 86016)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !69,  file: !9, line: 97, baseType: !71, size: 1024, offset: 87040)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !69,  file: !9, line: 98, baseType: !71, size: 1024, offset: 88064)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !69,  file: !9, line: 100, baseType: !71, size: 1024, offset: 89088)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !69,  file: !9, line: 101, baseType: !71, size: 1024, offset: 90112)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !69,  file: !9, line: 102, baseType: !71, size: 1024, offset: 91136)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !69,  file: !9, line: 103, baseType: !71, size: 1024, offset: 92160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !69,  file: !9, line: 104, baseType: !71, size: 1024, offset: 93184)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !69,  file: !9, line: 105, baseType: !71, size: 1024, offset: 94208)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !69,  file: !9, line: 106, baseType: !71, size: 1024, offset: 95232)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !69,  file: !9, line: 107, baseType: !71, size: 1024, offset: 96256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !69,  file: !9, line: 109, baseType: !71, size: 1024, offset: 97280)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !69,  file: !9, line: 110, baseType: !71, size: 1024, offset: 98304)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !69,  file: !9, line: 111, baseType: !71, size: 1024, offset: 99328)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !69,  file: !9, line: 113, baseType: !71, size: 1024, offset: 100352)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !69,  file: !9, line: 114, baseType: !71, size: 1024, offset: 101376)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !69,  file: !9, line: 115, baseType: !71, size: 1024, offset: 102400)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !69,  file: !9, line: 116, baseType: !71, size: 1024, offset: 103424)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !69,  file: !9, line: 117, baseType: !71, size: 1024, offset: 104448)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !69,  file: !9, line: 118, baseType: !71, size: 1024, offset: 105472)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !69,  file: !9, line: 120, baseType: !71, size: 1024, offset: 106496)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !69,  file: !9, line: 121, baseType: !71, size: 1024, offset: 107520)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !69,  file: !9, line: 122, baseType: !71, size: 1024, offset: 108544)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !69,  file: !9, line: 123, baseType: !71, size: 1024, offset: 109568)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !69,  file: !9, line: 125, baseType: !71, size: 1024, offset: 110592)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !69,  file: !9, line: 126, baseType: !71, size: 1024, offset: 111616)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !69,  file: !9, line: 127, baseType: !71, size: 1024, offset: 112640)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !69,  file: !9, line: 128, baseType: !71, size: 1024, offset: 113664)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !69,  file: !9, line: 129, baseType: !71, size: 1024, offset: 114688)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !69,  file: !9, line: 130, baseType: !71, size: 1024, offset: 115712)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !69,  file: !9, line: 132, baseType: !71, size: 1024, offset: 116736)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !69,  file: !9, line: 133, baseType: !71, size: 1024, offset: 117760)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !69,  file: !9, line: 134, baseType: !71, size: 1024, offset: 118784)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !69,  file: !9, line: 135, baseType: !71, size: 1024, offset: 119808)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !69,  file: !9, line: 136, baseType: !71, size: 1024, offset: 120832)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !69,  file: !9, line: 138, baseType: !71, size: 1024, offset: 121856)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !69,  file: !9, line: 139, baseType: !71, size: 1024, offset: 122880)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !69,  file: !9, line: 140, baseType: !71, size: 1024, offset: 123904)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !69,  file: !9, line: 141, baseType: !71, size: 1024, offset: 124928)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !69,  file: !9, line: 143, baseType: !71, size: 1024, offset: 125952)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !69,  file: !9, line: 144, baseType: !71, size: 1024, offset: 126976)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !69,  file: !9, line: 145, baseType: !71, size: 1024, offset: 128000)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !69,  file: !9, line: 147, baseType: !71, size: 1024, offset: 129024)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !69,  file: !9, line: 148, baseType: !71, size: 1024, offset: 130048)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !69,  file: !9, line: 149, baseType: !71, size: 1024, offset: 131072)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !69,  file: !9, line: 150, baseType: !71, size: 1024, offset: 132096)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !69,  file: !9, line: 151, baseType: !71, size: 1024, offset: 133120)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !69,  file: !9, line: 152, baseType: !71, size: 1024, offset: 134144)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !69,  file: !9, line: 153, baseType: !71, size: 1024, offset: 135168)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !69,  file: !9, line: 154, baseType: !71, size: 1024, offset: 136192)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !69,  file: !9, line: 155, baseType: !71, size: 1024, offset: 137216)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !69,  file: !9, line: 156, baseType: !71, size: 1024, offset: 138240)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !69,  file: !9, line: 158, baseType: !71, size: 1024, offset: 139264)
!277 = !{!140,!141,!142,!143,!144,!145,!146,!147,!148,!149,!150,!151,!152,!153,!154,!155,!156,!157,!158,!159,!160,!161,!162,!163,!164,!165,!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!177,!178,!179,!180,!181,!182,!183,!184,!185,!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!210,!211,!212,!213,!214,!215,!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 140288, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!306 = !DISubrange(count: 64)
!305 = !{!306}
!307 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !305)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !299,  file: !70, line: 99, baseType: !11, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !299,  file: !70, line: 100, baseType: !11, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !70, line: 101, baseType: !11, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !299,  file: !70, line: 102, baseType: !303, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !299,  file: !70, line: 103, baseType: !307, size: 512, offset: 256)
!309 = !{!300,!301,!302,!304,!308}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !70, line: 97,  size: 768, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !294,  file: !47, line: 0, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !294,  file: !47, line: 0, baseType: !297, size: 64, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !294,  file: !47, line: 0, baseType: !310, size: 64, offset: 128)
!312 = !{!296,!298,!311}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !291,  file: !47, line: 0, baseType: !11, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !291,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !291,  file: !47, line: 0, baseType: !314, size: 64, offset: 64)
!316 = !{!292,!293,!315}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !316)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !47, line: 0, baseType: !11, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !47, line: 0, baseType: !21, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !288,  file: !47, line: 0, baseType: !291, size: 128, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !288,  file: !47, line: 0, baseType: !319, size: 64, offset: 192)
!321 = !{!289,!290,!317,!320}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !321)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !323,  file: !9, line: 9, baseType: !85, size: 8)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !323,  file: !9, line: 10, baseType: !11, size: 32, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !323,  file: !9, line: 11, baseType: !11, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !323,  file: !9, line: 12, baseType: !21, size: 32, offset: 96)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !323,  file: !9, line: 13, baseType: !21, size: 32, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !323,  file: !9, line: 14, baseType: !329, size: 64, offset: 192)
!331 = !{!324,!325,!326,!327,!328,!330}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !331)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !61,  file: !9, line: 33, baseType: !11, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !61,  file: !9, line: 34, baseType: !11, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !61,  file: !9, line: 35, baseType: !11, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !61,  file: !9, line: 36, baseType: !11, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !61,  file: !9, line: 37, baseType: !11, size: 32, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !61,  file: !9, line: 38, baseType: !11, size: 32, offset: 160)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !61,  file: !9, line: 39, baseType: !11, size: 32, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !61,  file: !9, line: 40, baseType: !278, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !61,  file: !9, line: 41, baseType: !280, size: 64, offset: 320)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !61,  file: !9, line: 42, baseType: !282, size: 64, offset: 384)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !61,  file: !9, line: 43, baseType: !284, size: 64, offset: 448)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !61,  file: !9, line: 44, baseType: !286, size: 64, offset: 512)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !61,  file: !9, line: 45, baseType: !288, size: 256, offset: 576)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !61,  file: !9, line: 46, baseType: !323, size: 256, offset: 832)
!333 = !{!62,!63,!64,!65,!66,!67,!68,!279,!281,!283,!285,!287,!322,!332}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 1088, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!350 = !DISubrange(count: 4096)
!349 = !{!350}
!351 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !349)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !346,  file: !26, line: 8, baseType: !11, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !346,  file: !26, line: 9, baseType: !11, size: 32, offset: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !346,  file: !26, line: 10, baseType: !351, size: 32768, offset: 128)
!353 = !{!347,!348,!352}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 32896, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!356 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!369 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1abt", file: !369, line: 96, flags: DIFlagFwdDecl)!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !357,  file: !356, line: 6, baseType: !11, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !357,  file: !356, line: 7, baseType: !11, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !357,  file: !356, line: 8, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !357,  file: !356, line: 9, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !357,  file: !356, line: 10, baseType: !364, size: 64, offset: 192)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !357,  file: !356, line: 11, baseType: !366, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !357,  file: !356, line: 12, baseType: !370, size: 64, offset: 320)
!372 = !{!358,!359,!361,!363,!365,!367,!371}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !356, line: 4,  size: 384, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!388 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !396,  file: !388, line: 6, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !396,  file: !388, line: 7, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !396,  file: !388, line: 8, baseType: !401, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !396,  file: !388, line: 9, baseType: !403, size: 64, offset: 192)
!405 = !{!398,!400,!402,!404}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !388, line: 4,  size: 256, elements: !405)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !389,  file: !388, line: 14, baseType: !11, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !389,  file: !388, line: 15, baseType: !11, size: 32, offset: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !389,  file: !388, line: 16, baseType: !11, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !389,  file: !388, line: 17, baseType: !11, size: 32, offset: 96)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !389,  file: !388, line: 18, baseType: !21, size: 32, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !389,  file: !388, line: 19, baseType: !10, size: 128, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !389,  file: !388, line: 20, baseType: !396, size: 256, offset: 320)
!407 = !{!390,!391,!392,!393,!394,!395,!406}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !388, line: 12,  size: 576, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !47, line: 0, baseType: !11, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !47, line: 0, baseType: !409, size: 64, offset: 64)
!411 = !{!386,!387,!410}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !47, line: 1,  size: 128, elements: !411)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !426,  file: !369, line: 18, baseType: !90, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !426,  file: !369, line: 19, baseType: !90, size: 64, offset: 64)
!429 = !{!427,!428}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !369, line: 16,  size: 128, elements: !429)
!434 = !DISubrange(count: 3)
!433 = !{!434}
!435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !90, size: 72, elements: !433)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !414,  file: !369, line: 25, baseType: !90, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !414,  file: !369, line: 26, baseType: !90, size: 64, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !414,  file: !369, line: 27, baseType: !90, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !414,  file: !369, line: 28, baseType: !21, size: 32, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !414,  file: !369, line: 29, baseType: !21, size: 32, offset: 224)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !414,  file: !369, line: 30, baseType: !21, size: 32, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !414,  file: !369, line: 31, baseType: !11, size: 32, offset: 288)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !414,  file: !369, line: 32, baseType: !90, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !414,  file: !369, line: 33, baseType: !90, size: 64, offset: 384)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !414,  file: !369, line: 34, baseType: !90, size: 64, offset: 448)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !414,  file: !369, line: 35, baseType: !90, size: 64, offset: 512)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !414,  file: !369, line: 37, baseType: !426, size: 128, offset: 576)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !414,  file: !369, line: 38, baseType: !426, size: 128, offset: 704)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !414,  file: !369, line: 39, baseType: !426, size: 128, offset: 832)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !414,  file: !369, line: 40, baseType: !435, size: 192, offset: 960)
!437 = !{!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!430,!431,!432,!436}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !369, line: 23,  size: 1152, elements: !437)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !377,  file: !18, line: 8, baseType: !21, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !377,  file: !18, line: 9, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !377,  file: !18, line: 10, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !377,  file: !18, line: 11, baseType: !383, size: 64, offset: 192)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !377,  file: !18, line: 12, baseType: !385, size: 128, offset: 256)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !377,  file: !18, line: 13, baseType: !48, size: 128, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !377,  file: !18, line: 14, baseType: !414, size: 1152, offset: 512)
!439 = !{!378,!380,!382,!384,!412,!413,!438}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !18, line: 6,  size: 1664, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !444,  file: !47, line: 4, baseType: !11, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !444,  file: !47, line: 5, baseType: !446, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !444,  file: !47, line: 6, baseType: !449, size: 64, offset: 128)
!451 = !{!445,!447,!450}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !47, line: 2,  size: 192, elements: !451)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !453,  file: !47, line: 20, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !453,  file: !47, line: 21, baseType: !456, size: 64, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !453,  file: !47, line: 22, baseType: !458, size: 64, offset: 128)
!460 = !{!455,!457,!459}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !47, line: 18,  size: 192, elements: !460)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !338,  file: !47, line: 58, baseType: !11, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !338,  file: !47, line: 59, baseType: !11, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saydıraç",  scope: !338,  file: !47, line: 60, baseType: !11, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !338,  file: !47, line: 61, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !338,  file: !47, line: 62, baseType: !344, size: 64, offset: 192)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !338,  file: !47, line: 63, baseType: !354, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !338,  file: !47, line: 64, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !338,  file: !47, line: 65, baseType: !375, size: 64, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !338,  file: !47, line: 66, baseType: !440, size: 64, offset: 448)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !338,  file: !47, line: 67, baseType: !385, size: 128, offset: 512)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !338,  file: !47, line: 68, baseType: !48, size: 128, offset: 640)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !338,  file: !47, line: 69, baseType: !444, size: 192, offset: 768)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !338,  file: !47, line: 70, baseType: !453, size: 192, offset: 960)
!462 = !{!339,!340,!341,!343,!345,!355,!374,!376,!441,!442,!443,!452,!461}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 56,  size: 1152, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!465 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !466,  file: !465, line: 135, baseType: !11, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !466,  file: !465, line: 136, baseType: !124, size: 192, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !466,  file: !465, line: 137, baseType: !469, size: 64, offset: 256)
!471 = !{!467,!468,!470}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !465, line: 133,  size: 320, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !476,  file: !56, line: 9, baseType: !21, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !476,  file: !56, line: 10, baseType: !21, size: 32, offset: 32)
!479 = !{!477,!478}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !56, line: 7,  size: 64, elements: !479)
!485 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !486,  file: !485, line: 5, baseType: !11, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !485, line: 6, baseType: !11, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !486,  file: !485, line: 7, baseType: !11, size: 32, offset: 64)
!490 = !{!487,!488,!489}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !485, line: 3,  size: 96, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !47, line: 0, baseType: !11, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !47, line: 0, baseType: !492, size: 64, offset: 64)
!494 = !{!483,!484,!493}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !47, line: 1,  size: 128, elements: !494)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !47, line: 0, baseType: !11, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !47, line: 0, baseType: !505, size: 64, offset: 64)
!507 = !{!502,!503,!506}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !47, line: 1,  size: 128, elements: !507)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !465, line: 4, baseType: !11, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !499,  file: !465, line: 5, baseType: !501, size: 128, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !465, line: 6, baseType: !509, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !499,  file: !465, line: 7, baseType: !511, size: 64, offset: 256)
!513 = !{!500,!508,!510,!512}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcık", file: !465, line: 2,  size: 320, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !47, line: 0, baseType: !11, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !47, line: 0, baseType: !11, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !47, line: 0, baseType: !515, size: 64, offset: 64)
!517 = !{!497,!498,!516}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !517)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !481,  file: !56, line: 15, baseType: !482, size: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !481,  file: !56, line: 16, baseType: !496, size: 128, offset: 128)
!519 = !{!495,!518}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !56, line: 13,  size: 256, elements: !519)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !57,  file: !56, line: 28, baseType: !11, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 29, baseType: !11, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !57,  file: !56, line: 30, baseType: !11, size: 32, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !57,  file: !56, line: 31, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 32, baseType: !336, size: 64, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !57,  file: !56, line: 33, baseType: !463, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "IfadeSonu",  scope: !57,  file: !56, line: 34, baseType: !472, size: 64, offset: 320)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !57,  file: !56, line: 35, baseType: !474, size: 64, offset: 384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !57,  file: !56, line: 36, baseType: !476, size: 64, offset: 448)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !57,  file: !56, line: 37, baseType: !481, size: 256, offset: 512)
!521 = !{!58,!59,!60,!335,!337,!464,!473,!475,!480,!520}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 26,  size: 768, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !18, line: 29, baseType: !11, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !19,  file: !18, line: 30, baseType: !21, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !19,  file: !18, line: 31, baseType: !21, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !18, line: 32, baseType: !11, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !19,  file: !18, line: 33, baseType: !11, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !19,  file: !18, line: 34, baseType: !41, size: 64, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !18, line: 35, baseType: !43, size: 64, offset: 256)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !18, line: 36, baseType: !45, size: 64, offset: 320)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !19,  file: !18, line: 37, baseType: !48, size: 128, offset: 384)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !19,  file: !18, line: 38, baseType: !522, size: 64, offset: 512)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !19,  file: !18, line: 39, baseType: !524, size: 64, offset: 576)
!526 = !{!20,!22,!23,!24,!25,!42,!44,!46,!55,!523,!525}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !18, line: 27,  size: 640, elements: !526)
!527 = !DINamespace(name:"kök", scope: null)
!528 = !DINamespace(name:"örs", scope: !527)
!529 = !DINamespace(name:"derleme", scope: !528)
!530 = !DINamespace(name:"çözümleme", scope: !529)
!531 = !DINamespace(name:"tarama", scope: !530)


!533 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!535 = !DILocalVariable(name: "dönüş",
  scope: !532, file: !533, line: 15, type: !534)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!537 = !DILocalVariable(name: "Çözümleme",
  scope: !532, file: !533, line: 50, type: !536)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !536 }
!532 = distinct !DISubprogram( name: "tarama_Yeni_i",
 scope: !531,
 file: !533,
 line: 50,
 type: !538, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!540 = distinct !DILexicalBlock(
        scope: !532, file: !533, line: 50, column: 1)
!541 = !DILocation(line: 50, column: 6, scope: !540)
!542 = distinct !DILexicalBlock(
        scope: !532, file: !533, line: 51, column: 1)
!543 = !DILocation(line: 52, column: 3, scope: !542)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!545 = !DILocalVariable(name: "Tarama",
  scope: !542, file: !533, line: 52, type: !544)
!546 = !DILocation(line: 52, column: 3, scope: !542)
!547 = !DILocation(line: 53, column: 3, scope: !542)
!548 = !DILocation(line: 53, column: 3, scope: !542)
!549 = !DILocation(line: 53, column: 3, scope: !542)
!550 = !DILocation(line: 54, column: 3, scope: !542)
!551 = !DILocation(line: 54, column: 3, scope: !542)
!552 = !DILocation(line: 54, column: 3, scope: !542)
!553 = !DILocation(line: 54, column: 18, scope: !542)
!554 = !DILocation(line: 55, column: 3, scope: !542)
!555 = !DILocation(line: 55, column: 3, scope: !542)
!556 = !DILocation(line: 55, column: 23, scope: !542)
!557 = !DILocation(line: 55, column: 3, scope: !542)
!558 = !DILocation(line: 56, column: 3, scope: !542)
!559 = !DILocation(line: 56, column: 3, scope: !542)
!560 = !DILocation(line: 56, column: 20, scope: !542)
!561 = !DILocation(line: 57, column: 3, scope: !542)
!562 = !DILocation(line: 57, column: 3, scope: !542)
!563 = !DILocation(line: 57, column: 27, scope: !542)
!564 = !DILocation(line: 57, column: 20, scope: !542)
!565 = !DILocation(line: 58, column: 7, scope: !542)


!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!568 = !DILocalVariable(name: "Imleç",
  scope: !566, file: !533, line: 17, type: !567)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !567 }
!566 = distinct !DISubprogram( name: "tarama_imleç_Sıfırla_i",
 scope: !531,
 file: !533,
 line: 18,
 type: !569, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!571 = distinct !DILexicalBlock(
        scope: !566, file: !533, line: 18, column: 4)
!572 = !DILocation(line: 17, column: 1, scope: !571)
!573 = distinct !DILexicalBlock(
        scope: !566, file: !533, line: 31, column: 1)
!574 = !DILocation(line: 20, column: 3, scope: !573)
!575 = !DILocation(line: 20, column: 3, scope: !573)
!576 = !DILocation(line: 20, column: 3, scope: !573)
!577 = !DILocation(line: 21, column: 3, scope: !573)
!578 = !DILocation(line: 21, column: 3, scope: !573)
!579 = !DILocation(line: 21, column: 3, scope: !573)
!580 = !DILocation(line: 22, column: 3, scope: !573)
!581 = !DILocation(line: 22, column: 3, scope: !573)
!582 = !DILocation(line: 22, column: 3, scope: !573)
!583 = !DILocation(line: 23, column: 3, scope: !573)
!584 = !DILocation(line: 23, column: 3, scope: !573)
!585 = !DILocation(line: 23, column: 3, scope: !573)
!586 = !DILocation(line: 24, column: 3, scope: !573)
!587 = !DILocation(line: 24, column: 3, scope: !573)


!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!590 = !DILocalVariable(name: "Tara",
  scope: !588, file: !533, line: 61, type: !589)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !589 }
!588 = distinct !DISubprogram( name: "tarama_t_İlerlet_i",
 scope: !531,
 file: !533,
 line: 62,
 type: !591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!593 = distinct !DILexicalBlock(
        scope: !588, file: !533, line: 62, column: 12)
!594 = !DILocation(line: 61, column: 1, scope: !593)
!595 = distinct !DILexicalBlock(
        scope: !588, file: !533, line: 81, column: 1)
!596 = !DILocation(line: 64, column: 8, scope: !595)
!597 = !DILocation(line: 64, column: 8, scope: !595)
!598 = !DILocation(line: 64, column: 8, scope: !595)
!599 = !DILocation(line: 64, column: 8, scope: !595)
!600 = !DILocation(line: 64, column: 34, scope: !595)
!601 = !DILocation(line: 64, column: 34, scope: !595)
!602 = !DILocation(line: 64, column: 34, scope: !595)
!603 = !DILocation(line: 64, column: 34, scope: !595)
!604 = !DILocation(line: 64, column: 34, scope: !595)
!605 = distinct !DILexicalBlock(
        scope: !595, file: !533, line: 65, column: 3)
!606 = !DILocation(line: 66, column: 10, scope: !605)
!607 = !DILocation(line: 66, column: 10, scope: !605)
!608 = !DILocation(line: 66, column: 10, scope: !605)
!609 = !DILocation(line: 66, column: 10, scope: !605)
!610 = !DILocation(line: 66, column: 5, scope: !605)
!611 = !DILocalVariable(name: "k",
  scope: !605, file: !533, line: 66, type: !11)
!612 = !DILocation(line: 66, column: 5, scope: !605)
!613 = !DILocation(line: 67, column: 5, scope: !605)
!614 = !DILocation(line: 67, column: 5, scope: !605)
!615 = !DILocation(line: 67, column: 5, scope: !605)
!616 = !DILocation(line: 67, column: 25, scope: !605)
!617 = !DILocation(line: 67, column: 25, scope: !605)
!618 = !DILocation(line: 67, column: 25, scope: !605)
!619 = !DILocation(line: 67, column: 25, scope: !605)
!620 = !DILocation(line: 67, column: 25, scope: !605)
!621 = !DILocation(line: 67, column: 47, scope: !605)
!622 = !DILocation(line: 67, column: 46, scope: !605)
!623 = !DILocation(line: 67, column: 5, scope: !605)
!624 = !DILocation(line: 68, column: 5, scope: !605)
!625 = !DILocation(line: 68, column: 5, scope: !605)
!626 = !DILocation(line: 68, column: 5, scope: !605)
!627 = !DILocation(line: 68, column: 25, scope: !605)
!628 = !DILocation(line: 68, column: 5, scope: !605)
!629 = !DILocation(line: 69, column: 5, scope: !605)
!630 = !DILocation(line: 69, column: 5, scope: !605)
!631 = !DILocation(line: 69, column: 5, scope: !605)
!632 = !DILocation(line: 69, column: 5, scope: !605)
!633 = !DILocation(line: 69, column: 5, scope: !605)
!634 = !DILocation(line: 69, column: 28, scope: !605)
!635 = !DILocation(line: 70, column: 5, scope: !605)
!636 = !DILocation(line: 70, column: 5, scope: !605)
!637 = !DILocation(line: 70, column: 5, scope: !605)
!638 = !DILocation(line: 70, column: 5, scope: !605)
!639 = !DILocation(line: 70, column: 5, scope: !605)
!640 = !DILocation(line: 70, column: 22, scope: !605)
!641 = distinct !DILexicalBlock(
        scope: !595, file: !533, line: 73, column: 3)
!642 = !DILocation(line: 74, column: 5, scope: !641)
!643 = !DILocation(line: 74, column: 5, scope: !641)
!644 = !DILocation(line: 74, column: 5, scope: !641)
!645 = !DILocation(line: 74, column: 5, scope: !641)


!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!648 = !DILocalVariable(name: "dönüş",
  scope: !646, file: !533, line: 15, type: !647)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!650 = !DILocalVariable(name: "Tarama",
  scope: !646, file: !533, line: 81, type: !649)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !649 }
!646 = distinct !DISubprogram( name: "tarama_t_Sıradaki_i",
 scope: !531,
 file: !533,
 line: 82,
 type: !651, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!653 = distinct !DILexicalBlock(
        scope: !646, file: !533, line: 82, column: 12)
!654 = !DILocation(line: 81, column: 1, scope: !653)
!655 = distinct !DILexicalBlock(
        scope: !646, file: !533, line: 89, column: 1)
!656 = !DILocation(line: 84, column: 3, scope: !655)
!657 = !DILocation(line: 84, column: 3, scope: !655)
!658 = !DILocation(line: 84, column: 18, scope: !655)
!659 = !DILocation(line: 84, column: 18, scope: !655)
!660 = !DILocation(line: 84, column: 18, scope: !655)
!661 = !DILocation(line: 84, column: 3, scope: !655)
!662 = !DILocation(line: 85, column: 3, scope: !655)
!663 = !DILocation(line: 85, column: 3, scope: !655)
!664 = !DILocation(line: 85, column: 21, scope: !655)
!665 = !DILocation(line: 85, column: 29, scope: !655)
!666 = !DILocation(line: 85, column: 3, scope: !655)
!667 = !DILocation(line: 86, column: 7, scope: !655)
!668 = !DILocation(line: 86, column: 7, scope: !655)
!669 = !DILocation(line: 86, column: 7, scope: !655)


!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!672 = !DILocalVariable(name: "Tara",
  scope: !670, file: !533, line: 89, type: !671)
!674 = !DILocalVariable(name: "Kaynak",
  scope: !670, file: !533, line: 90, type: !673)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !671, !673 }
!670 = distinct !DISubprogram( name: "tarama_t_Yenile_i",
 scope: !531,
 file: !533,
 line: 90,
 type: !675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!677 = distinct !DILexicalBlock(
        scope: !670, file: !533, line: 90, column: 12)
!678 = !DILocation(line: 89, column: 1, scope: !677)
!679 = !DILocation(line: 90, column: 19, scope: !677)
!680 = distinct !DILexicalBlock(
        scope: !670, file: !533, line: 0, column: 0)
!681 = !DILocation(line: 92, column: 3, scope: !680)
!682 = !DILocation(line: 92, column: 3, scope: !680)
!683 = !DILocation(line: 92, column: 15, scope: !680)
!684 = !DILocation(line: 93, column: 3, scope: !680)
!685 = !DILocation(line: 93, column: 3, scope: !680)
!686 = !DILocation(line: 93, column: 3, scope: !680)
!687 = !DILocation(line: 94, column: 3, scope: !680)
!688 = !DILocation(line: 94, column: 3, scope: !680)
!689 = !DILocation(line: 94, column: 3, scope: !680)
!690 = !DILocation(line: 94, column: 24, scope: !680)
!691 = !DILocation(line: 94, column: 3, scope: !680)
!692 = !DILocation(line: 95, column: 8, scope: !680)
!693 = !DILocation(line: 95, column: 8, scope: !680)
!694 = !DILocation(line: 95, column: 8, scope: !680)
!695 = !DILocation(line: 96, column: 9, scope: !680)
!696 = !DILocation(line: 96, column: 9, scope: !680)
!697 = !DILocation(line: 96, column: 9, scope: !680)
!698 = !DILocation(line: 97, column: 3, scope: !680)
!699 = !DILocation(line: 97, column: 3, scope: !680)
!700 = !DILocation(line: 97, column: 17, scope: !680)
!701 = !DILocation(line: 97, column: 17, scope: !680)
!702 = !DILocation(line: 97, column: 17, scope: !680)
!703 = !DILocation(line: 97, column: 17, scope: !680)
!704 = !DILocation(line: 97, column: 3, scope: !680)
!705 = !DILocation(line: 98, column: 3, scope: !680)
!706 = !DILocation(line: 98, column: 3, scope: !680)
!707 = !DILocation(line: 98, column: 20, scope: !680)
!708 = !DILocation(line: 98, column: 20, scope: !680)
!709 = !DILocation(line: 98, column: 20, scope: !680)
!710 = !DILocation(line: 98, column: 20, scope: !680)
!711 = !DILocation(line: 98, column: 3, scope: !680)
!712 = !DILocation(line: 99, column: 3, scope: !680)
!713 = !DILocation(line: 99, column: 3, scope: !680)
!714 = !DILocation(line: 99, column: 33, scope: !680)
!715 = !DILocation(line: 99, column: 33, scope: !680)
!716 = !DILocation(line: 99, column: 33, scope: !680)
!717 = !DILocation(line: 99, column: 24, scope: !680)
!718 = !DILocation(line: 99, column: 3, scope: !680)
!719 = !DILocation(line: 101, column: 3, scope: !680)
!720 = !DILocation(line: 101, column: 9, scope: !680)


!722 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!724 = !DILocalVariable(name: "dönüş",
  scope: !721, file: !722, line: 15, type: !723)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!726 = !DILocalVariable(name: "Tarama",
  scope: !721, file: !722, line: 2, type: !725)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !725 }
!721 = distinct !DISubprogram( name: "tarama_t_sıradakiHarf_i",
 scope: !531,
 file: !722,
 line: 3,
 type: !727, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!729 = distinct !DILexicalBlock(
        scope: !721, file: !722, line: 3, column: 4)
!730 = !DILocation(line: 2, column: 1, scope: !729)
!731 = distinct !DILexicalBlock(
        scope: !721, file: !722, line: 0, column: 0)
!732 = !DILocation(line: 5, column: 13, scope: !731)
!733 = !DILocation(line: 5, column: 13, scope: !731)
!734 = !DILocation(line: 5, column: 13, scope: !731)
!735 = !DILocation(line: 5, column: 13, scope: !731)
!736 = !DILocation(line: 5, column: 13, scope: !731)
!737 = !DILocation(line: 5, column: 3, scope: !731)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!739 = !DILocalVariable(name: "Bellek",
  scope: !731, file: !722, line: 5, type: !738)
!740 = !DILocation(line: 5, column: 3, scope: !731)
!741 = !DILocation(line: 6, column: 3, scope: !731)
!742 = distinct !DILexicalBlock(
        scope: !731, file: !722, line: 6, column: 11)
!743 = distinct !DILexicalBlock(
        scope: !742, file: !722, line: 21, column: 3)
!744 = !DILocation(line: 16, column: 5, scope: !743)
!745 = !DILocation(line: 16, column: 5, scope: !743)
!746 = !DILocation(line: 17, column: 5, scope: !743)
!747 = !DILocation(line: 17, column: 13, scope: !743)
!748 = !DILocation(line: 7, column: 3, scope: !731)
!749 = !DILocation(line: 7, column: 11, scope: !731)
!750 = !DILocation(line: 8, column: 13, scope: !731)
!751 = !DILocation(line: 8, column: 13, scope: !731)
!752 = !DILocation(line: 8, column: 13, scope: !731)
!753 = !DILocation(line: 8, column: 13, scope: !731)
!754 = !DILocation(line: 8, column: 3, scope: !731)
!755 = !DILocalVariable(name: "Simge",
  scope: !731, file: !722, line: 8, type: !71)
!756 = !DILocation(line: 8, column: 3, scope: !731)
!757 = !DILocation(line: 9, column: 14, scope: !731)
!758 = !DILocation(line: 9, column: 14, scope: !731)
!759 = !DILocation(line: 9, column: 14, scope: !731)
!760 = !DILocation(line: 9, column: 14, scope: !731)
!761 = !DILocation(line: 9, column: 14, scope: !731)
!762 = !DILocation(line: 9, column: 38, scope: !731)
!763 = !DILocation(line: 9, column: 38, scope: !731)
!764 = !DILocation(line: 9, column: 38, scope: !731)
!765 = !DILocation(line: 9, column: 38, scope: !731)
!766 = !DILocation(line: 9, column: 3, scope: !731)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!768 = !DILocalVariable(name: "_vekil",
  scope: !731, file: !722, line: 9, type: !767)
!769 = !DILocation(line: 9, column: 3, scope: !731)
!770 = !DILocation(line: 10, column: 3, scope: !731)
!771 = !DILocalVariable(name: "i",
  scope: !731, file: !722, line: 10, type: !11)
!772 = !DILocation(line: 10, column: 3, scope: !731)
!773 = !DILocation(line: 11, column: 7, scope: !731)
!774 = !DILocation(line: 11, column: 15, scope: !731)
!775 = distinct !DILexicalBlock(
        scope: !731, file: !722, line: 12, column: 3)
!776 = !DILocation(line: 13, column: 11, scope: !775)
!777 = !DILocation(line: 13, column: 11, scope: !775)
!778 = !DILocation(line: 13, column: 11, scope: !775)
!779 = !DILocation(line: 13, column: 11, scope: !775)
!780 = distinct !DILexicalBlock(
        scope: !775, file: !722, line: 16, column: 9)
!781 = !DILocation(line: 16, column: 13, scope: !780)
!782 = !DILocation(line: 16, column: 21, scope: !780)
!783 = distinct !DILexicalBlock(
        scope: !775, file: !722, line: 18, column: 9)
!784 = !DILocation(line: 18, column: 9, scope: !783)
!785 = !DILocation(line: 18, column: 17, scope: !783)
!786 = distinct !DILexicalBlock(
        scope: !775, file: !722, line: 21, column: 9)
!787 = !DILocation(line: 21, column: 9, scope: !786)
!788 = !DILocation(line: 21, column: 9, scope: !786)
!789 = !DILocation(line: 21, column: 9, scope: !786)
!790 = !DILocation(line: 21, column: 48, scope: !786)
!791 = !DILocation(line: 21, column: 41, scope: !786)
!792 = !DILocation(line: 21, column: 40, scope: !786)
!793 = !DILocation(line: 21, column: 9, scope: !786)
!794 = !DILocation(line: 26, column: 40, scope: !786)
!795 = !DILocation(line: 26, column: 40, scope: !786)
!796 = !DILocation(line: 26, column: 40, scope: !786)
!797 = !DILocation(line: 26, column: 40, scope: !786)
!798 = !DILocation(line: 26, column: 61, scope: !786)
!799 = !DILocation(line: 26, column: 16, scope: !786)
!800 = !DILocation(line: 27, column: 9, scope: !786)
!801 = !DILocation(line: 27, column: 17, scope: !786)
!802 = distinct !DILexicalBlock(
        scope: !775, file: !722, line: 29, column: 9)
!803 = !DILocation(line: 29, column: 9, scope: !802)
!804 = !DILocation(line: 29, column: 17, scope: !802)
!805 = !DILocation(line: 30, column: 15, scope: !802)
!806 = !DILocation(line: 30, column: 15, scope: !802)
!807 = !DILocation(line: 30, column: 15, scope: !802)
!808 = !DILocation(line: 30, column: 15, scope: !802)
!809 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 33, column: 13)
!810 = !DILocation(line: 33, column: 13, scope: !809)
!811 = !DILocation(line: 33, column: 13, scope: !809)
!812 = !DILocation(line: 33, column: 13, scope: !809)
!813 = !DILocation(line: 33, column: 13, scope: !809)
!814 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 35, column: 13)
!815 = !DILocation(line: 35, column: 13, scope: !814)
!816 = !DILocation(line: 35, column: 13, scope: !814)
!817 = !DILocation(line: 35, column: 13, scope: !814)
!818 = !DILocation(line: 35, column: 13, scope: !814)
!819 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 37, column: 13)
!820 = !DILocation(line: 37, column: 13, scope: !819)
!821 = !DILocation(line: 37, column: 13, scope: !819)
!822 = !DILocation(line: 37, column: 13, scope: !819)
!823 = !DILocation(line: 37, column: 13, scope: !819)
!824 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 39, column: 13)
!825 = !DILocation(line: 39, column: 13, scope: !824)
!826 = !DILocation(line: 39, column: 13, scope: !824)
!827 = !DILocation(line: 39, column: 13, scope: !824)
!828 = !DILocation(line: 39, column: 13, scope: !824)
!829 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 41, column: 13)
!830 = !DILocation(line: 41, column: 13, scope: !829)
!831 = !DILocation(line: 41, column: 13, scope: !829)
!832 = !DILocation(line: 41, column: 13, scope: !829)
!833 = !DILocation(line: 41, column: 13, scope: !829)
!834 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 43, column: 13)
!835 = !DILocation(line: 43, column: 13, scope: !834)
!836 = !DILocation(line: 43, column: 13, scope: !834)
!837 = !DILocation(line: 43, column: 13, scope: !834)
!838 = !DILocation(line: 43, column: 13, scope: !834)
!839 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 45, column: 13)
!840 = !DILocation(line: 45, column: 13, scope: !839)
!841 = !DILocation(line: 45, column: 13, scope: !839)
!842 = !DILocation(line: 45, column: 13, scope: !839)
!843 = !DILocation(line: 45, column: 13, scope: !839)
!844 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 47, column: 13)
!845 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 49, column: 13)
!846 = distinct !DILexicalBlock(
        scope: !802, file: !722, line: 50, column: 11)
!847 = !DILocation(line: 51, column: 17, scope: !846)
!848 = !DILocation(line: 51, column: 25, scope: !846)
!849 = distinct !DILexicalBlock(
        scope: !775, file: !722, line: 53, column: 7)
!850 = !DILocation(line: 54, column: 9, scope: !849)
!851 = !DILocation(line: 54, column: 9, scope: !849)
!852 = !DILocation(line: 54, column: 9, scope: !849)
!853 = !DILocation(line: 54, column: 31, scope: !849)
!854 = !DILocation(line: 54, column: 31, scope: !849)
!855 = !DILocation(line: 54, column: 31, scope: !849)
!856 = !DILocation(line: 54, column: 31, scope: !849)
!857 = !DILocation(line: 54, column: 9, scope: !849)
!858 = !DILocation(line: 56, column: 5, scope: !775)
!859 = !DILocation(line: 56, column: 5, scope: !775)
!860 = !DILocation(line: 56, column: 6, scope: !775)
!861 = !DILocation(line: 57, column: 5, scope: !775)
!862 = !DILocation(line: 57, column: 13, scope: !775)
!863 = !DILocation(line: 59, column: 8, scope: !731)
!864 = !DILocation(line: 60, column: 5, scope: !731)
!865 = !DILocation(line: 60, column: 5, scope: !731)
!866 = !DILocation(line: 60, column: 5, scope: !731)
!867 = !DILocation(line: 60, column: 5, scope: !731)
!868 = !DILocation(line: 61, column: 34, scope: !731)
!869 = !DILocation(line: 61, column: 34, scope: !731)
!870 = !DILocation(line: 61, column: 34, scope: !731)
!871 = !DILocation(line: 61, column: 34, scope: !731)
!872 = !DILocation(line: 61, column: 55, scope: !731)
!873 = !DILocation(line: 61, column: 55, scope: !731)
!874 = !DILocation(line: 61, column: 55, scope: !731)
!875 = !DILocation(line: 61, column: 55, scope: !731)
!876 = !DILocation(line: 61, column: 10, scope: !731)
!877 = !DILocation(line: 62, column: 7, scope: !731)


!879 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!881 = !DILocalVariable(name: "dönüş",
  scope: !878, file: !879, line: 15, type: !880)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!883 = !DILocalVariable(name: "Tarama",
  scope: !878, file: !879, line: 14, type: !882)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !882 }
!878 = distinct !DISubprogram( name: "tarama_t_sıradakiSözcük_i",
 scope: !531,
 file: !879,
 line: 15,
 type: !884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!886 = distinct !DILexicalBlock(
        scope: !878, file: !879, line: 15, column: 4)
!887 = !DILocation(line: 14, column: 1, scope: !886)
!888 = distinct !DILexicalBlock(
        scope: !878, file: !879, line: 0, column: 0)
!889 = !DILocation(line: 17, column: 12, scope: !888)
!890 = distinct !DILexicalBlock(
        scope: !888, file: !879, line: 17, column: 20)
!891 = distinct !DILexicalBlock(
        scope: !890, file: !879, line: 14, column: 1)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!893 = !DILocalVariable(name: "Simge",
  scope: !891, file: !879, line: 5, type: !892)
!894 = !DILocation(line: 5, column: 9, scope: !891)
!895 = !DILocation(line: 6, column: 3, scope: !891)
!896 = !DILocation(line: 6, column: 28, scope: !891)
!897 = !DILocation(line: 6, column: 28, scope: !891)
!898 = !DILocation(line: 6, column: 3, scope: !891)
!899 = !DILocation(line: 7, column: 8, scope: !891)
!900 = !DILocation(line: 7, column: 8, scope: !891)
!901 = !DILocation(line: 8, column: 14, scope: !891)
!902 = !DILocation(line: 8, column: 14, scope: !891)
!903 = !DILocation(line: 8, column: 14, scope: !891)
!904 = !DILocation(line: 8, column: 5, scope: !891)
!905 = !DILocation(line: 10, column: 14, scope: !891)
!906 = !DILocation(line: 10, column: 14, scope: !891)
!907 = !DILocation(line: 10, column: 14, scope: !891)
!908 = !DILocation(line: 10, column: 5, scope: !891)
!909 = !DILocation(line: 11, column: 7, scope: !891)
!910 = !DILocation(line: 3, column: 26, scope: !891)
!911 = !DILocation(line: 17, column: 20, scope: !890)
!912 = !DILocation(line: 17, column: 3, scope: !888)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!914 = !DILocalVariable(name: "Simge",
  scope: !888, file: !879, line: 17, type: !913)
!915 = !DILocation(line: 17, column: 3, scope: !888)
!916 = !DILocation(line: 18, column: 13, scope: !888)
!917 = !DILocation(line: 18, column: 13, scope: !888)
!918 = !DILocation(line: 18, column: 13, scope: !888)
!919 = !DILocation(line: 18, column: 13, scope: !888)
!920 = !DILocation(line: 18, column: 13, scope: !888)
!921 = !DILocation(line: 18, column: 3, scope: !888)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!923 = !DILocalVariable(name: "Bellek",
  scope: !888, file: !879, line: 18, type: !922)
!924 = !DILocation(line: 18, column: 3, scope: !888)
!925 = !DILocation(line: 19, column: 14, scope: !888)
!926 = !DILocation(line: 19, column: 14, scope: !888)
!927 = !DILocation(line: 19, column: 14, scope: !888)
!928 = !DILocation(line: 19, column: 14, scope: !888)
!929 = !DILocation(line: 19, column: 14, scope: !888)
!930 = !DILocation(line: 19, column: 38, scope: !888)
!931 = !DILocation(line: 19, column: 38, scope: !888)
!932 = !DILocation(line: 19, column: 38, scope: !888)
!933 = !DILocation(line: 19, column: 38, scope: !888)
!934 = !DILocation(line: 19, column: 3, scope: !888)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!936 = !DILocalVariable(name: "_vekil",
  scope: !888, file: !879, line: 19, type: !935)
!937 = !DILocation(line: 19, column: 3, scope: !888)
!938 = !DILocation(line: 20, column: 3, scope: !888)
!939 = distinct !DILexicalBlock(
        scope: !888, file: !879, line: 20, column: 11)
!940 = distinct !DILexicalBlock(
        scope: !939, file: !879, line: 21, column: 3)
!941 = !DILocation(line: 16, column: 5, scope: !940)
!942 = !DILocation(line: 16, column: 5, scope: !940)
!943 = !DILocation(line: 17, column: 5, scope: !940)
!944 = !DILocation(line: 17, column: 13, scope: !940)
!945 = !DILocation(line: 21, column: 7, scope: !888)
!946 = !DILocalVariable(name: "i",
  scope: !888, file: !879, line: 21, type: !11)
!947 = !DILocation(line: 21, column: 7, scope: !888)
!948 = !DILocation(line: 21, column: 14, scope: !888)
!949 = !DILocation(line: 21, column: 22, scope: !888)
!950 = !DILocation(line: 21, column: 31, scope: !888)
!951 = !DILocation(line: 21, column: 31, scope: !888)
!952 = !DILocation(line: 21, column: 32, scope: !888)
!953 = distinct !DILexicalBlock(
        scope: !888, file: !879, line: 22, column: 3)
!954 = !DILocation(line: 23, column: 11, scope: !953)
!955 = !DILocation(line: 23, column: 11, scope: !953)
!956 = !DILocation(line: 23, column: 11, scope: !953)
!957 = !DILocation(line: 23, column: 11, scope: !953)
!958 = distinct !DILexicalBlock(
        scope: !953, file: !879, line: 26, column: 9)
!959 = !DILocation(line: 26, column: 9, scope: !958)
!960 = !DILocation(line: 26, column: 22, scope: !958)
!961 = !DILocation(line: 26, column: 22, scope: !958)
!962 = !DILocation(line: 26, column: 22, scope: !958)
!963 = distinct !DILexicalBlock(
        scope: !958, file: !879, line: 26, column: 17)
!964 = distinct !DILexicalBlock(
        scope: !963, file: !879, line: 29, column: 3)
!965 = !DILocation(line: 24, column: 5, scope: !964)
!966 = !DILocation(line: 24, column: 14, scope: !964)
!967 = !DILocation(line: 24, column: 14, scope: !964)
!968 = !DILocation(line: 24, column: 25, scope: !964)
!969 = !DILocation(line: 24, column: 13, scope: !964)
!970 = !DILocation(line: 25, column: 5, scope: !964)
!971 = !DILocation(line: 25, column: 5, scope: !964)
!972 = !DILocation(line: 25, column: 5, scope: !964)
!973 = !DILocation(line: 25, column: 12, scope: !964)
!974 = !DILocation(line: 26, column: 5, scope: !964)
!975 = !DILocation(line: 26, column: 14, scope: !964)
!976 = !DILocation(line: 26, column: 14, scope: !964)
!977 = !DILocation(line: 26, column: 13, scope: !964)
!978 = !DILocation(line: 27, column: 9, scope: !958)
!979 = !DILocation(line: 27, column: 17, scope: !958)
!980 = !DILocation(line: 28, column: 9, scope: !958)
!981 = !DILocation(line: 28, column: 22, scope: !958)
!982 = !DILocation(line: 28, column: 22, scope: !958)
!983 = !DILocation(line: 28, column: 22, scope: !958)
!984 = distinct !DILexicalBlock(
        scope: !958, file: !879, line: 28, column: 17)
!985 = distinct !DILexicalBlock(
        scope: !984, file: !879, line: 29, column: 3)
!986 = !DILocation(line: 24, column: 5, scope: !985)
!987 = !DILocation(line: 24, column: 14, scope: !985)
!988 = !DILocation(line: 24, column: 14, scope: !985)
!989 = !DILocation(line: 24, column: 25, scope: !985)
!990 = !DILocation(line: 24, column: 13, scope: !985)
!991 = !DILocation(line: 25, column: 5, scope: !985)
!992 = !DILocation(line: 25, column: 5, scope: !985)
!993 = !DILocation(line: 25, column: 5, scope: !985)
!994 = !DILocation(line: 25, column: 12, scope: !985)
!995 = !DILocation(line: 26, column: 5, scope: !985)
!996 = !DILocation(line: 26, column: 14, scope: !985)
!997 = !DILocation(line: 26, column: 14, scope: !985)
!998 = !DILocation(line: 26, column: 13, scope: !985)
!999 = !DILocation(line: 29, column: 9, scope: !958)
!1000 = !DILocation(line: 29, column: 17, scope: !958)
!1001 = distinct !DILexicalBlock(
        scope: !953, file: !879, line: 35, column: 9)
!1002 = !DILocation(line: 35, column: 9, scope: !1001)
!1003 = !DILocation(line: 35, column: 22, scope: !1001)
!1004 = !DILocation(line: 35, column: 22, scope: !1001)
!1005 = !DILocation(line: 35, column: 22, scope: !1001)
!1006 = distinct !DILexicalBlock(
        scope: !1001, file: !879, line: 35, column: 17)
!1007 = distinct !DILexicalBlock(
        scope: !1006, file: !879, line: 29, column: 3)
!1008 = !DILocation(line: 24, column: 5, scope: !1007)
!1009 = !DILocation(line: 24, column: 14, scope: !1007)
!1010 = !DILocation(line: 24, column: 14, scope: !1007)
!1011 = !DILocation(line: 24, column: 25, scope: !1007)
!1012 = !DILocation(line: 24, column: 13, scope: !1007)
!1013 = !DILocation(line: 25, column: 5, scope: !1007)
!1014 = !DILocation(line: 25, column: 5, scope: !1007)
!1015 = !DILocation(line: 25, column: 5, scope: !1007)
!1016 = !DILocation(line: 25, column: 12, scope: !1007)
!1017 = !DILocation(line: 26, column: 5, scope: !1007)
!1018 = !DILocation(line: 26, column: 14, scope: !1007)
!1019 = !DILocation(line: 26, column: 14, scope: !1007)
!1020 = !DILocation(line: 26, column: 13, scope: !1007)
!1021 = distinct !DILexicalBlock(
        scope: !953, file: !879, line: 36, column: 7)
!1022 = !DILocation(line: 39, column: 5, scope: !953)
!1023 = !DILocation(line: 39, column: 13, scope: !953)
!1024 = !DILocation(line: 40, column: 5, scope: !953)
!1025 = !DILocation(line: 40, column: 5, scope: !953)
!1026 = !DILocation(line: 40, column: 6, scope: !953)
!1027 = !DILocation(line: 42, column: 3, scope: !888)
!1028 = distinct !DILexicalBlock(
        scope: !888, file: !879, line: 42, column: 11)
!1029 = distinct !DILexicalBlock(
        scope: !1028, file: !879, line: 35, column: 3)
!1030 = !DILocation(line: 32, column: 5, scope: !1029)
!1031 = !DILocation(line: 32, column: 14, scope: !1029)
!1032 = !DILocation(line: 32, column: 14, scope: !1029)
!1033 = !DILocation(line: 32, column: 13, scope: !1029)
!1034 = !DILocation(line: 44, column: 12, scope: !888)
!1035 = !DILocation(line: 44, column: 12, scope: !888)
!1036 = !DILocation(line: 44, column: 33, scope: !888)
!1037 = !DILocation(line: 44, column: 33, scope: !888)
!1038 = !DILocation(line: 44, column: 29, scope: !888)
!1039 = !DILocation(line: 44, column: 3, scope: !888)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1041 = !DILocalVariable(name: "Gelen",
  scope: !888, file: !879, line: 44, type: !1040)
!1042 = !DILocation(line: 44, column: 3, scope: !888)
!1043 = !DILocation(line: 47, column: 8, scope: !888)
!1044 = !DILocation(line: 48, column: 9, scope: !888)
!1045 = !DILocation(line: 48, column: 9, scope: !888)
!1046 = !DILocation(line: 48, column: 9, scope: !888)
!1047 = !DILocation(line: 50, column: 5, scope: !888)
!1048 = !DILocation(line: 50, column: 5, scope: !888)
!1049 = !DILocation(line: 50, column: 5, scope: !888)
!1050 = !DILocation(line: 50, column: 44, scope: !888)
!1051 = !DILocation(line: 50, column: 34, scope: !888)
!1052 = !DILocation(line: 50, column: 5, scope: !888)
!1053 = !DILocation(line: 51, column: 7, scope: !888)


!1055 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1057 = !DILocalVariable(name: "Hazne",
  scope: !1054, file: !1055, line: 162, type: !1056)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1056 }
!1054 = distinct !DISubprogram( name: "tarama_hazne_Yapılandır_i",
 scope: !531,
 file: !1055,
 line: 163,
 type: !1058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1060 = distinct !DILexicalBlock(
        scope: !1054, file: !1055, line: 163, column: 4)
!1061 = !DILocation(line: 162, column: 1, scope: !1060)
!1062 = distinct !DILexicalBlock(
        scope: !1054, file: !1055, line: 0, column: 0)
!1063 = !DILocation(line: 165, column: 3, scope: !1062)
!1064 = !DILocation(line: 165, column: 3, scope: !1062)
!1065 = !DILocation(line: 165, column: 14, scope: !1062)
!1066 = !DILocation(line: 166, column: 3, scope: !1062)
!1067 = !DILocation(line: 166, column: 3, scope: !1062)
!1068 = !DILocation(line: 166, column: 16, scope: !1062)
!1069 = !DILocation(line: 167, column: 3, scope: !1062)
!1070 = !DILocation(line: 167, column: 3, scope: !1062)
!1071 = !DILocation(line: 167, column: 15, scope: !1062)
!1072 = !DILocation(line: 168, column: 3, scope: !1062)
!1073 = !DILocation(line: 168, column: 3, scope: !1062)
!1074 = !DILocation(line: 168, column: 16, scope: !1062)
!1075 = !DILocation(line: 169, column: 3, scope: !1062)
!1076 = !DILocation(line: 169, column: 3, scope: !1062)
!1077 = !DILocation(line: 169, column: 17, scope: !1062)
!1078 = !DILocation(line: 171, column: 3, scope: !1062)
!1079 = !DILocation(line: 171, column: 3, scope: !1062)
!1080 = !DILocation(line: 171, column: 16, scope: !1062)
!1081 = !DILocation(line: 172, column: 3, scope: !1062)
!1082 = !DILocation(line: 172, column: 3, scope: !1062)
!1083 = !DILocation(line: 172, column: 17, scope: !1062)
!1084 = !DILocation(line: 173, column: 3, scope: !1062)
!1085 = !DILocation(line: 173, column: 3, scope: !1062)
!1086 = !DILocation(line: 173, column: 18, scope: !1062)
!1087 = !DILocation(line: 176, column: 3, scope: !1062)
!1088 = !DILocation(line: 176, column: 3, scope: !1062)
!1089 = !DILocation(line: 176, column: 17, scope: !1062)
!1090 = !DILocation(line: 177, column: 3, scope: !1062)
!1091 = !DILocation(line: 177, column: 3, scope: !1062)
!1092 = !DILocation(line: 177, column: 18, scope: !1062)
!1093 = !DILocation(line: 179, column: 3, scope: !1062)
!1094 = !DILocation(line: 179, column: 3, scope: !1062)
!1095 = !DILocation(line: 179, column: 19, scope: !1062)
!1096 = !DILocation(line: 180, column: 3, scope: !1062)
!1097 = !DILocation(line: 180, column: 3, scope: !1062)
!1098 = !DILocation(line: 180, column: 20, scope: !1062)
!1099 = !DILocation(line: 183, column: 3, scope: !1062)
!1100 = !DILocation(line: 183, column: 3, scope: !1062)
!1101 = !DILocation(line: 183, column: 16, scope: !1062)
!1102 = !DILocation(line: 184, column: 3, scope: !1062)
!1103 = !DILocation(line: 184, column: 3, scope: !1062)
!1104 = !DILocation(line: 184, column: 17, scope: !1062)
!1105 = !DILocation(line: 187, column: 3, scope: !1062)
!1106 = !DILocation(line: 187, column: 3, scope: !1062)
!1107 = !DILocation(line: 187, column: 18, scope: !1062)
!1108 = !DILocation(line: 188, column: 3, scope: !1062)
!1109 = !DILocation(line: 188, column: 3, scope: !1062)
!1110 = !DILocation(line: 188, column: 16, scope: !1062)
!1111 = !DILocation(line: 189, column: 3, scope: !1062)
!1112 = !DILocation(line: 189, column: 3, scope: !1062)
!1113 = !DILocation(line: 189, column: 21, scope: !1062)
!1114 = !DILocation(line: 190, column: 3, scope: !1062)
!1115 = !DILocation(line: 190, column: 3, scope: !1062)
!1116 = !DILocation(line: 190, column: 15, scope: !1062)
!1117 = !DILocation(line: 191, column: 3, scope: !1062)
!1118 = !DILocation(line: 191, column: 3, scope: !1062)
!1119 = !DILocation(line: 191, column: 19, scope: !1062)
!1120 = !DILocation(line: 192, column: 3, scope: !1062)
!1121 = !DILocation(line: 192, column: 3, scope: !1062)
!1122 = !DILocation(line: 192, column: 19, scope: !1062)
!1123 = !DILocation(line: 193, column: 3, scope: !1062)
!1124 = !DILocation(line: 193, column: 3, scope: !1062)
!1125 = !DILocation(line: 193, column: 16, scope: !1062)
!1126 = !DILocation(line: 194, column: 3, scope: !1062)
!1127 = !DILocation(line: 194, column: 3, scope: !1062)
!1128 = !DILocation(line: 194, column: 16, scope: !1062)
!1129 = !DILocation(line: 195, column: 3, scope: !1062)
!1130 = !DILocation(line: 195, column: 3, scope: !1062)
!1131 = !DILocation(line: 195, column: 15, scope: !1062)
!1132 = !DILocation(line: 196, column: 3, scope: !1062)
!1133 = !DILocation(line: 196, column: 3, scope: !1062)
!1134 = !DILocation(line: 196, column: 20, scope: !1062)
!1135 = !DILocation(line: 197, column: 3, scope: !1062)
!1136 = !DILocation(line: 197, column: 3, scope: !1062)
!1137 = !DILocation(line: 197, column: 21, scope: !1062)
!1138 = !DILocation(line: 198, column: 3, scope: !1062)
!1139 = !DILocation(line: 198, column: 3, scope: !1062)
!1140 = !DILocation(line: 198, column: 23, scope: !1062)
!1141 = !DILocation(line: 199, column: 3, scope: !1062)
!1142 = !DILocation(line: 199, column: 3, scope: !1062)
!1143 = !DILocation(line: 199, column: 17, scope: !1062)
!1144 = !DILocation(line: 200, column: 3, scope: !1062)
!1145 = !DILocation(line: 200, column: 3, scope: !1062)
!1146 = !DILocation(line: 200, column: 15, scope: !1062)
!1147 = !DILocation(line: 201, column: 3, scope: !1062)
!1148 = !DILocation(line: 201, column: 3, scope: !1062)
!1149 = !DILocation(line: 201, column: 17, scope: !1062)
!1150 = !DILocation(line: 202, column: 3, scope: !1062)
!1151 = !DILocation(line: 202, column: 3, scope: !1062)
!1152 = !DILocation(line: 202, column: 15, scope: !1062)
!1153 = !DILocation(line: 203, column: 3, scope: !1062)
!1154 = !DILocation(line: 203, column: 3, scope: !1062)
!1155 = !DILocation(line: 203, column: 16, scope: !1062)
!1156 = !DILocation(line: 204, column: 3, scope: !1062)
!1157 = !DILocation(line: 204, column: 3, scope: !1062)
!1158 = !DILocation(line: 204, column: 15, scope: !1062)
!1159 = !DILocation(line: 205, column: 3, scope: !1062)
!1160 = !DILocation(line: 205, column: 3, scope: !1062)
!1161 = !DILocation(line: 205, column: 15, scope: !1062)
!1162 = !DILocation(line: 206, column: 3, scope: !1062)
!1163 = !DILocation(line: 206, column: 3, scope: !1062)
!1164 = !DILocation(line: 206, column: 20, scope: !1062)
!1165 = !DILocation(line: 207, column: 3, scope: !1062)
!1166 = !DILocation(line: 207, column: 3, scope: !1062)
!1167 = !DILocation(line: 207, column: 24, scope: !1062)
!1168 = !DILocation(line: 208, column: 3, scope: !1062)
!1169 = !DILocation(line: 208, column: 3, scope: !1062)
!1170 = !DILocation(line: 208, column: 19, scope: !1062)
!1171 = !DILocation(line: 209, column: 3, scope: !1062)
!1172 = !DILocation(line: 209, column: 3, scope: !1062)
!1173 = !DILocation(line: 209, column: 15, scope: !1062)
!1174 = !DILocation(line: 210, column: 3, scope: !1062)
!1175 = !DILocation(line: 210, column: 3, scope: !1062)
!1176 = !DILocation(line: 210, column: 19, scope: !1062)
!1177 = !DILocation(line: 211, column: 3, scope: !1062)
!1178 = !DILocation(line: 211, column: 3, scope: !1062)
!1179 = !DILocation(line: 211, column: 17, scope: !1062)
!1180 = !DILocation(line: 212, column: 3, scope: !1062)
!1181 = !DILocation(line: 212, column: 3, scope: !1062)
!1182 = !DILocation(line: 212, column: 19, scope: !1062)
!1183 = !DILocation(line: 213, column: 3, scope: !1062)
!1184 = !DILocation(line: 213, column: 3, scope: !1062)
!1185 = !DILocation(line: 213, column: 17, scope: !1062)
!1186 = !DILocation(line: 214, column: 3, scope: !1062)
!1187 = !DILocation(line: 214, column: 3, scope: !1062)
!1188 = !DILocation(line: 214, column: 19, scope: !1062)
!1189 = !DILocation(line: 215, column: 3, scope: !1062)
!1190 = !DILocation(line: 215, column: 3, scope: !1062)
!1191 = !DILocation(line: 215, column: 20, scope: !1062)
!1192 = !DILocation(line: 216, column: 3, scope: !1062)
!1193 = !DILocation(line: 216, column: 3, scope: !1062)
!1194 = !DILocation(line: 216, column: 17, scope: !1062)
!1195 = !DILocation(line: 217, column: 3, scope: !1062)
!1196 = !DILocation(line: 217, column: 3, scope: !1062)
!1197 = !DILocation(line: 217, column: 17, scope: !1062)
!1198 = !DILocation(line: 220, column: 3, scope: !1062)
!1199 = !DILocation(line: 220, column: 3, scope: !1062)
!1200 = !DILocation(line: 220, column: 17, scope: !1062)
!1201 = !DILocation(line: 221, column: 3, scope: !1062)
!1202 = !DILocation(line: 221, column: 3, scope: !1062)
!1203 = !DILocation(line: 221, column: 16, scope: !1062)
!1204 = !DILocation(line: 222, column: 3, scope: !1062)
!1205 = !DILocation(line: 222, column: 3, scope: !1062)
!1206 = !DILocation(line: 222, column: 17, scope: !1062)
!1207 = !DILocation(line: 223, column: 3, scope: !1062)
!1208 = !DILocation(line: 223, column: 3, scope: !1062)
!1209 = !DILocation(line: 223, column: 15, scope: !1062)
!1210 = !DILocation(line: 224, column: 3, scope: !1062)
!1211 = !DILocation(line: 224, column: 3, scope: !1062)
!1212 = !DILocation(line: 224, column: 20, scope: !1062)
!1213 = !DILocation(line: 225, column: 3, scope: !1062)
!1214 = !DILocation(line: 225, column: 3, scope: !1062)
!1215 = !DILocation(line: 225, column: 20, scope: !1062)
!1216 = !DILocation(line: 226, column: 3, scope: !1062)
!1217 = !DILocation(line: 226, column: 3, scope: !1062)
!1218 = !DILocation(line: 226, column: 21, scope: !1062)
!1219 = !DILocation(line: 227, column: 3, scope: !1062)
!1220 = !DILocation(line: 227, column: 3, scope: !1062)
!1221 = !DILocation(line: 227, column: 21, scope: !1062)
!1222 = !DILocation(line: 228, column: 3, scope: !1062)
!1223 = !DILocation(line: 228, column: 3, scope: !1062)
!1224 = !DILocation(line: 228, column: 18, scope: !1062)
!1225 = !DILocation(line: 229, column: 3, scope: !1062)
!1226 = !DILocation(line: 229, column: 3, scope: !1062)
!1227 = !DILocation(line: 229, column: 23, scope: !1062)
!1228 = !DILocation(line: 230, column: 3, scope: !1062)
!1229 = !DILocation(line: 230, column: 3, scope: !1062)
!1230 = !DILocation(line: 230, column: 16, scope: !1062)
!1231 = !DILocation(line: 231, column: 3, scope: !1062)
!1232 = !DILocation(line: 231, column: 3, scope: !1062)
!1233 = !DILocation(line: 231, column: 19, scope: !1062)
!1234 = !DILocation(line: 232, column: 3, scope: !1062)
!1235 = !DILocation(line: 232, column: 3, scope: !1062)
!1236 = !DILocation(line: 232, column: 18, scope: !1062)
!1237 = !DILocation(line: 233, column: 3, scope: !1062)
!1238 = !DILocation(line: 233, column: 3, scope: !1062)
!1239 = !DILocation(line: 233, column: 20, scope: !1062)
!1240 = !DILocation(line: 234, column: 3, scope: !1062)
!1241 = !DILocation(line: 234, column: 3, scope: !1062)
!1242 = !DILocation(line: 234, column: 19, scope: !1062)
!1243 = !DILocation(line: 235, column: 3, scope: !1062)
!1244 = !DILocation(line: 235, column: 3, scope: !1062)
!1245 = !DILocation(line: 235, column: 17, scope: !1062)
!1246 = !DILocation(line: 236, column: 3, scope: !1062)
!1247 = !DILocation(line: 236, column: 3, scope: !1062)
!1248 = !DILocation(line: 236, column: 19, scope: !1062)
!1249 = !DILocation(line: 237, column: 3, scope: !1062)
!1250 = !DILocation(line: 237, column: 3, scope: !1062)
!1251 = !DILocation(line: 237, column: 20, scope: !1062)
!1252 = !DILocation(line: 238, column: 3, scope: !1062)
!1253 = !DILocation(line: 238, column: 3, scope: !1062)
!1254 = !DILocation(line: 238, column: 19, scope: !1062)
!1255 = !DILocation(line: 239, column: 3, scope: !1062)
!1256 = !DILocation(line: 239, column: 3, scope: !1062)
!1257 = !DILocation(line: 239, column: 19, scope: !1062)
!1258 = !DILocation(line: 240, column: 3, scope: !1062)
!1259 = !DILocation(line: 240, column: 3, scope: !1062)
!1260 = !DILocation(line: 240, column: 25, scope: !1062)
!1261 = !DILocation(line: 241, column: 3, scope: !1062)
!1262 = !DILocation(line: 241, column: 3, scope: !1062)
!1263 = !DILocation(line: 241, column: 25, scope: !1062)
!1264 = !DILocation(line: 242, column: 3, scope: !1062)
!1265 = !DILocation(line: 242, column: 3, scope: !1062)
!1266 = !DILocation(line: 242, column: 24, scope: !1062)
!1267 = !DILocation(line: 243, column: 3, scope: !1062)
!1268 = !DILocation(line: 243, column: 3, scope: !1062)
!1269 = !DILocation(line: 243, column: 17, scope: !1062)
!1270 = !DILocation(line: 244, column: 3, scope: !1062)
!1271 = !DILocation(line: 244, column: 3, scope: !1062)
!1272 = !DILocation(line: 244, column: 18, scope: !1062)
!1273 = !DILocation(line: 245, column: 3, scope: !1062)
!1274 = !DILocation(line: 245, column: 3, scope: !1062)
!1275 = !DILocation(line: 245, column: 17, scope: !1062)
!1276 = !DILocation(line: 246, column: 3, scope: !1062)
!1277 = !DILocation(line: 246, column: 3, scope: !1062)
!1278 = !DILocation(line: 246, column: 17, scope: !1062)
!1279 = !DILocation(line: 248, column: 3, scope: !1062)
!1280 = !DILocation(line: 248, column: 3, scope: !1062)
!1281 = !DILocation(line: 248, column: 17, scope: !1062)
!1282 = !DILocation(line: 249, column: 3, scope: !1062)
!1283 = !DILocation(line: 249, column: 3, scope: !1062)
!1284 = !DILocation(line: 249, column: 15, scope: !1062)
!1285 = !DILocation(line: 250, column: 3, scope: !1062)
!1286 = !DILocation(line: 250, column: 3, scope: !1062)
!1287 = !DILocation(line: 250, column: 17, scope: !1062)
!1288 = !DILocation(line: 251, column: 3, scope: !1062)
!1289 = !DILocation(line: 251, column: 3, scope: !1062)
!1290 = !DILocation(line: 251, column: 18, scope: !1062)
!1291 = !DILocation(line: 252, column: 3, scope: !1062)
!1292 = !DILocation(line: 252, column: 3, scope: !1062)
!1293 = !DILocation(line: 252, column: 14, scope: !1062)
!1294 = !DILocation(line: 253, column: 3, scope: !1062)
!1295 = !DILocation(line: 253, column: 3, scope: !1062)
!1296 = !DILocation(line: 253, column: 18, scope: !1062)
!1297 = !DILocation(line: 254, column: 3, scope: !1062)
!1298 = !DILocation(line: 254, column: 3, scope: !1062)
!1299 = !DILocation(line: 254, column: 17, scope: !1062)
!1300 = !DILocation(line: 255, column: 3, scope: !1062)
!1301 = !DILocation(line: 255, column: 3, scope: !1062)
!1302 = !DILocation(line: 255, column: 17, scope: !1062)
!1303 = !DILocation(line: 256, column: 3, scope: !1062)
!1304 = !DILocation(line: 256, column: 3, scope: !1062)
!1305 = !DILocation(line: 256, column: 17, scope: !1062)
!1306 = !DILocation(line: 258, column: 3, scope: !1062)
!1307 = !DILocation(line: 258, column: 3, scope: !1062)
!1308 = !DILocation(line: 258, column: 15, scope: !1062)
!1309 = !DILocation(line: 259, column: 3, scope: !1062)
!1310 = !DILocation(line: 259, column: 3, scope: !1062)
!1311 = !DILocation(line: 259, column: 15, scope: !1062)
!1312 = !DILocation(line: 260, column: 3, scope: !1062)
!1313 = !DILocation(line: 260, column: 3, scope: !1062)
!1314 = !DILocation(line: 260, column: 16, scope: !1062)
!1315 = !DILocation(line: 261, column: 3, scope: !1062)
!1316 = !DILocation(line: 261, column: 3, scope: !1062)
!1317 = !DILocation(line: 261, column: 14, scope: !1062)
!1318 = !DILocation(line: 262, column: 3, scope: !1062)
!1319 = !DILocation(line: 262, column: 3, scope: !1062)
!1320 = !DILocation(line: 262, column: 19, scope: !1062)
!1321 = !DILocation(line: 263, column: 3, scope: !1062)
!1322 = !DILocation(line: 263, column: 3, scope: !1062)
!1323 = !DILocation(line: 263, column: 17, scope: !1062)
!1324 = !DILocation(line: 264, column: 3, scope: !1062)
!1325 = !DILocation(line: 264, column: 3, scope: !1062)
!1326 = !DILocation(line: 264, column: 15, scope: !1062)
!1327 = !DILocation(line: 265, column: 3, scope: !1062)
!1328 = !DILocation(line: 265, column: 3, scope: !1062)
!1329 = !DILocation(line: 265, column: 15, scope: !1062)
!1330 = !DILocation(line: 267, column: 3, scope: !1062)
!1331 = !DILocation(line: 267, column: 3, scope: !1062)
!1332 = !DILocation(line: 267, column: 17, scope: !1062)
!1333 = !DILocation(line: 268, column: 3, scope: !1062)
!1334 = !DILocation(line: 268, column: 3, scope: !1062)
!1335 = !DILocation(line: 268, column: 17, scope: !1062)
!1336 = !DILocation(line: 269, column: 3, scope: !1062)
!1337 = !DILocation(line: 269, column: 3, scope: !1062)
!1338 = !DILocation(line: 269, column: 15, scope: !1062)
!1339 = !DILocation(line: 270, column: 3, scope: !1062)
!1340 = !DILocation(line: 270, column: 3, scope: !1062)
!1341 = !DILocation(line: 270, column: 17, scope: !1062)
!1342 = !DILocation(line: 271, column: 3, scope: !1062)
!1343 = !DILocation(line: 271, column: 3, scope: !1062)
!1344 = !DILocation(line: 271, column: 22, scope: !1062)
!1345 = !DILocation(line: 272, column: 3, scope: !1062)
!1346 = !DILocation(line: 272, column: 3, scope: !1062)
!1347 = !DILocation(line: 272, column: 15, scope: !1062)
!1348 = !DILocation(line: 273, column: 3, scope: !1062)
!1349 = !DILocation(line: 273, column: 3, scope: !1062)
!1350 = !DILocation(line: 273, column: 15, scope: !1062)
!1351 = !DILocation(line: 274, column: 3, scope: !1062)
!1352 = !DILocation(line: 274, column: 3, scope: !1062)
!1353 = !DILocation(line: 274, column: 15, scope: !1062)
!1354 = !DILocation(line: 275, column: 3, scope: !1062)
!1355 = !DILocation(line: 275, column: 3, scope: !1062)
!1356 = !DILocation(line: 275, column: 18, scope: !1062)
!1357 = !DILocation(line: 277, column: 3, scope: !1062)
!1358 = !DILocation(line: 277, column: 3, scope: !1062)
!1359 = !DILocation(line: 277, column: 17, scope: !1062)
!1360 = !DILocation(line: 278, column: 3, scope: !1062)
!1361 = !DILocation(line: 278, column: 3, scope: !1062)
!1362 = !DILocation(line: 278, column: 20, scope: !1062)
!1363 = !DILocation(line: 279, column: 3, scope: !1062)
!1364 = !DILocation(line: 279, column: 3, scope: !1062)
!1365 = !DILocation(line: 279, column: 19, scope: !1062)
!1366 = !DILocation(line: 281, column: 3, scope: !1062)
!1367 = !DILocation(line: 281, column: 3, scope: !1062)
!1368 = !DILocation(line: 281, column: 17, scope: !1062)
!1369 = !DILocation(line: 282, column: 3, scope: !1062)
!1370 = !DILocation(line: 282, column: 3, scope: !1062)
!1371 = !DILocation(line: 282, column: 22, scope: !1062)
!1372 = !DILocation(line: 283, column: 3, scope: !1062)
!1373 = !DILocation(line: 283, column: 3, scope: !1062)
!1374 = !DILocation(line: 283, column: 20, scope: !1062)
!1375 = !DILocation(line: 284, column: 3, scope: !1062)
!1376 = !DILocation(line: 284, column: 3, scope: !1062)
!1377 = !DILocation(line: 284, column: 17, scope: !1062)
!1378 = !DILocation(line: 285, column: 3, scope: !1062)
!1379 = !DILocation(line: 285, column: 3, scope: !1062)
!1380 = !DILocation(line: 285, column: 17, scope: !1062)
!1381 = !DILocation(line: 286, column: 3, scope: !1062)
!1382 = !DILocation(line: 286, column: 3, scope: !1062)
!1383 = !DILocation(line: 286, column: 17, scope: !1062)
!1384 = !DILocation(line: 288, column: 3, scope: !1062)
!1385 = !DILocation(line: 288, column: 3, scope: !1062)
!1386 = !DILocation(line: 288, column: 16, scope: !1062)
!1387 = !DILocation(line: 289, column: 3, scope: !1062)
!1388 = !DILocation(line: 289, column: 3, scope: !1062)
!1389 = !DILocation(line: 289, column: 17, scope: !1062)
!1390 = !DILocation(line: 290, column: 3, scope: !1062)
!1391 = !DILocation(line: 290, column: 3, scope: !1062)
!1392 = !DILocation(line: 290, column: 14, scope: !1062)
!1393 = !DILocation(line: 291, column: 3, scope: !1062)
!1394 = !DILocation(line: 291, column: 3, scope: !1062)
!1395 = !DILocation(line: 291, column: 16, scope: !1062)
!1396 = !DILocation(line: 293, column: 3, scope: !1062)
!1397 = !DILocation(line: 293, column: 3, scope: !1062)
!1398 = !DILocation(line: 293, column: 16, scope: !1062)
!1399 = !DILocation(line: 294, column: 3, scope: !1062)
!1400 = !DILocation(line: 294, column: 3, scope: !1062)
!1401 = !DILocation(line: 294, column: 15, scope: !1062)
!1402 = !DILocation(line: 295, column: 3, scope: !1062)
!1403 = !DILocation(line: 295, column: 3, scope: !1062)
!1404 = !DILocation(line: 295, column: 18, scope: !1062)
!1405 = !DILocation(line: 296, column: 3, scope: !1062)
!1406 = !DILocation(line: 296, column: 3, scope: !1062)
!1407 = !DILocation(line: 296, column: 18, scope: !1062)
!1408 = !DILocation(line: 297, column: 3, scope: !1062)
!1409 = !DILocation(line: 297, column: 3, scope: !1062)
!1410 = !DILocation(line: 297, column: 17, scope: !1062)
!1411 = !DILocation(line: 298, column: 3, scope: !1062)
!1412 = !DILocation(line: 298, column: 3, scope: !1062)
!1413 = !DILocation(line: 298, column: 17, scope: !1062)
!1414 = !DILocation(line: 300, column: 3, scope: !1062)
!1415 = !DILocation(line: 300, column: 3, scope: !1062)
!1416 = !DILocation(line: 300, column: 14, scope: !1062)
!1417 = !DILocation(line: 301, column: 3, scope: !1062)
!1418 = !DILocation(line: 301, column: 3, scope: !1062)
!1419 = !DILocation(line: 301, column: 14, scope: !1062)
!1420 = !DILocation(line: 302, column: 3, scope: !1062)
!1421 = !DILocation(line: 302, column: 3, scope: !1062)
!1422 = !DILocation(line: 302, column: 15, scope: !1062)
!1423 = !DILocation(line: 303, column: 3, scope: !1062)
!1424 = !DILocation(line: 303, column: 3, scope: !1062)
!1425 = !DILocation(line: 303, column: 15, scope: !1062)
!1426 = !DILocation(line: 304, column: 3, scope: !1062)
!1427 = !DILocation(line: 304, column: 3, scope: !1062)
!1428 = !DILocation(line: 304, column: 15, scope: !1062)
!1429 = !DILocation(line: 305, column: 3, scope: !1062)
!1430 = !DILocation(line: 305, column: 3, scope: !1062)
!1431 = !DILocation(line: 305, column: 16, scope: !1062)
!1432 = !DILocation(line: 307, column: 3, scope: !1062)
!1433 = !DILocation(line: 307, column: 3, scope: !1062)
!1434 = !DILocation(line: 307, column: 14, scope: !1062)
!1435 = !DILocation(line: 308, column: 3, scope: !1062)
!1436 = !DILocation(line: 308, column: 3, scope: !1062)
!1437 = !DILocation(line: 308, column: 15, scope: !1062)
!1438 = !DILocation(line: 309, column: 3, scope: !1062)
!1439 = !DILocation(line: 309, column: 3, scope: !1062)
!1440 = !DILocation(line: 309, column: 15, scope: !1062)
!1441 = !DILocation(line: 310, column: 3, scope: !1062)
!1442 = !DILocation(line: 310, column: 3, scope: !1062)
!1443 = !DILocation(line: 310, column: 15, scope: !1062)
!1444 = !DILocation(line: 311, column: 3, scope: !1062)
!1445 = !DILocation(line: 311, column: 3, scope: !1062)
!1446 = !DILocation(line: 311, column: 16, scope: !1062)
!1447 = !DILocation(line: 313, column: 3, scope: !1062)
!1448 = !DILocation(line: 313, column: 3, scope: !1062)
!1449 = !DILocation(line: 313, column: 15, scope: !1062)
!1450 = !DILocation(line: 314, column: 3, scope: !1062)
!1451 = !DILocation(line: 314, column: 3, scope: !1062)
!1452 = !DILocation(line: 314, column: 15, scope: !1062)
!1453 = !DILocation(line: 315, column: 3, scope: !1062)
!1454 = !DILocation(line: 315, column: 3, scope: !1062)
!1455 = !DILocation(line: 315, column: 15, scope: !1062)
!1456 = !DILocation(line: 316, column: 3, scope: !1062)
!1457 = !DILocation(line: 316, column: 3, scope: !1062)
!1458 = !DILocation(line: 316, column: 16, scope: !1062)
!1459 = !DILocation(line: 318, column: 3, scope: !1062)
!1460 = !DILocation(line: 318, column: 3, scope: !1062)
!1461 = !DILocation(line: 318, column: 18, scope: !1062)
!1462 = !DILocation(line: 319, column: 3, scope: !1062)
!1463 = !DILocation(line: 319, column: 3, scope: !1062)
!1464 = !DILocation(line: 319, column: 15, scope: !1062)
!1465 = !DILocation(line: 320, column: 3, scope: !1062)
!1466 = !DILocation(line: 320, column: 3, scope: !1062)
!1467 = !DILocation(line: 320, column: 15, scope: !1062)
!1468 = !DILocation(line: 321, column: 3, scope: !1062)
!1469 = !DILocation(line: 321, column: 3, scope: !1062)
!1470 = !DILocation(line: 321, column: 20, scope: !1062)


!1472 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1474 = !DILocalVariable(name: "Tarama",
  scope: !1471, file: !1472, line: 2, type: !1473)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1473 }
!1471 = distinct !DISubprogram( name: "tarama_t_Yapılandır_i",
 scope: !531,
 file: !1472,
 line: 3,
 type: !1475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1477 = distinct !DILexicalBlock(
        scope: !1471, file: !1472, line: 3, column: 4)
!1478 = !DILocation(line: 2, column: 1, scope: !1477)
!1479 = distinct !DILexicalBlock(
        scope: !1471, file: !1472, line: 0, column: 0)


!1481 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1483 = !DILocalVariable(name: "dönüş",
  scope: !1480, file: !1481, line: 15, type: !1482)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1485 = !DILocalVariable(name: "Tarama",
  scope: !1480, file: !1481, line: 34, type: !1484)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1484 }
!1480 = distinct !DISubprogram( name: "tarama_t_sıradakiMetin_i",
 scope: !531,
 file: !1481,
 line: 35,
 type: !1486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1488 = distinct !DILexicalBlock(
        scope: !1480, file: !1481, line: 35, column: 4)
!1489 = !DILocation(line: 34, column: 1, scope: !1488)
!1490 = distinct !DILexicalBlock(
        scope: !1480, file: !1481, line: 103, column: 1)
!1491 = !DILocation(line: 37, column: 7, scope: !1490)
!1492 = !DILocation(line: 37, column: 3, scope: !1490)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1494 = !DILocalVariable(name: "T",
  scope: !1490, file: !1481, line: 37, type: !1493)
!1495 = !DILocation(line: 37, column: 3, scope: !1490)
!1496 = !DILocation(line: 38, column: 3, scope: !1490)
!1497 = !DILocation(line: 38, column: 11, scope: !1490)
!1498 = !DILocation(line: 39, column: 13, scope: !1490)
!1499 = !DILocation(line: 39, column: 13, scope: !1490)
!1500 = !DILocation(line: 39, column: 13, scope: !1490)
!1501 = !DILocation(line: 39, column: 13, scope: !1490)
!1502 = !DILocation(line: 39, column: 13, scope: !1490)
!1503 = !DILocation(line: 39, column: 3, scope: !1490)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1505 = !DILocalVariable(name: "Bellek",
  scope: !1490, file: !1481, line: 39, type: !1504)
!1506 = !DILocation(line: 39, column: 3, scope: !1490)
!1507 = !DILocation(line: 40, column: 3, scope: !1490)
!1508 = distinct !DILexicalBlock(
        scope: !1490, file: !1481, line: 40, column: 11)
!1509 = distinct !DILexicalBlock(
        scope: !1508, file: !1481, line: 21, column: 3)
!1510 = !DILocation(line: 16, column: 5, scope: !1509)
!1511 = !DILocation(line: 16, column: 5, scope: !1509)
!1512 = !DILocation(line: 17, column: 5, scope: !1509)
!1513 = !DILocation(line: 17, column: 13, scope: !1509)
!1514 = !DILocation(line: 41, column: 12, scope: !1490)
!1515 = distinct !DILexicalBlock(
        scope: !1490, file: !1481, line: 41, column: 20)
!1516 = distinct !DILexicalBlock(
        scope: !1515, file: !1481, line: 14, column: 1)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1518 = !DILocalVariable(name: "Simge",
  scope: !1516, file: !1481, line: 5, type: !1517)
!1519 = !DILocation(line: 5, column: 9, scope: !1516)
!1520 = !DILocation(line: 6, column: 3, scope: !1516)
!1521 = !DILocation(line: 6, column: 27, scope: !1516)
!1522 = !DILocation(line: 6, column: 27, scope: !1516)
!1523 = !DILocation(line: 6, column: 3, scope: !1516)
!1524 = !DILocation(line: 7, column: 8, scope: !1516)
!1525 = !DILocation(line: 7, column: 8, scope: !1516)
!1526 = !DILocation(line: 8, column: 14, scope: !1516)
!1527 = !DILocation(line: 8, column: 14, scope: !1516)
!1528 = !DILocation(line: 8, column: 14, scope: !1516)
!1529 = !DILocation(line: 8, column: 5, scope: !1516)
!1530 = !DILocation(line: 10, column: 14, scope: !1516)
!1531 = !DILocation(line: 10, column: 14, scope: !1516)
!1532 = !DILocation(line: 10, column: 14, scope: !1516)
!1533 = !DILocation(line: 10, column: 5, scope: !1516)
!1534 = !DILocation(line: 11, column: 7, scope: !1516)
!1535 = !DILocation(line: 3, column: 25, scope: !1516)
!1536 = !DILocation(line: 41, column: 20, scope: !1515)
!1537 = !DILocation(line: 41, column: 3, scope: !1490)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1539 = !DILocalVariable(name: "Simge",
  scope: !1490, file: !1481, line: 41, type: !1538)
!1540 = !DILocation(line: 41, column: 3, scope: !1490)
!1541 = !DILocation(line: 42, column: 7, scope: !1490)
!1542 = !DILocation(line: 42, column: 15, scope: !1490)
!1543 = !DILocation(line: 42, column: 27, scope: !1490)
!1544 = !DILocation(line: 42, column: 27, scope: !1490)
!1545 = !DILocation(line: 42, column: 27, scope: !1490)
!1546 = distinct !DILexicalBlock(
        scope: !1490, file: !1481, line: 43, column: 3)
!1547 = !DILocation(line: 44, column: 11, scope: !1546)
!1548 = !DILocation(line: 44, column: 11, scope: !1546)
!1549 = !DILocation(line: 44, column: 11, scope: !1546)
!1550 = !DILocation(line: 44, column: 11, scope: !1546)
!1551 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 47, column: 9)
!1552 = !DILocation(line: 47, column: 9, scope: !1551)
!1553 = distinct !DILexicalBlock(
        scope: !1551, file: !1481, line: 47, column: 17)
!1554 = distinct !DILexicalBlock(
        scope: !1553, file: !1481, line: 34, column: 1)
!1555 = !DILocation(line: 29, column: 3, scope: !1554)
!1556 = !DILocation(line: 29, column: 3, scope: !1554)
!1557 = !DILocation(line: 30, column: 10, scope: !1554)
!1558 = !DILocation(line: 31, column: 8, scope: !1554)
!1559 = !DILocation(line: 31, column: 8, scope: !1554)
!1560 = !DILocation(line: 31, column: 8, scope: !1554)
!1561 = !DILocation(line: 27, column: 19, scope: !1554)
!1562 = !DILocation(line: 47, column: 17, scope: !1553)
!1563 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 50, column: 9)
!1564 = !DILocation(line: 50, column: 9, scope: !1563)
!1565 = distinct !DILexicalBlock(
        scope: !1563, file: !1481, line: 50, column: 17)
!1566 = distinct !DILexicalBlock(
        scope: !1565, file: !1481, line: 30, column: 1)
!1567 = !DILocation(line: 25, column: 3, scope: !1566)
!1568 = !DILocation(line: 25, column: 3, scope: !1566)
!1569 = !DILocation(line: 25, column: 3, scope: !1566)
!1570 = !DILocation(line: 26, column: 3, scope: !1566)
!1571 = !DILocation(line: 26, column: 3, scope: !1566)
!1572 = !DILocation(line: 26, column: 3, scope: !1566)
!1573 = !DILocation(line: 26, column: 3, scope: !1566)
!1574 = !DILocation(line: 26, column: 22, scope: !1566)
!1575 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 52, column: 9)
!1576 = !DILocation(line: 52, column: 9, scope: !1575)
!1577 = !DILocation(line: 52, column: 17, scope: !1575)
!1578 = !DILocation(line: 53, column: 15, scope: !1575)
!1579 = !DILocation(line: 53, column: 15, scope: !1575)
!1580 = !DILocation(line: 53, column: 15, scope: !1575)
!1581 = !DILocation(line: 53, column: 15, scope: !1575)
!1582 = distinct !DILexicalBlock(
        scope: !1575, file: !1481, line: 56, column: 13)
!1583 = !DILocation(line: 56, column: 13, scope: !1582)
!1584 = distinct !DILexicalBlock(
        scope: !1582, file: !1481, line: 56, column: 21)
!1585 = distinct !DILexicalBlock(
        scope: !1584, file: !1481, line: 30, column: 1)
!1586 = !DILocation(line: 25, column: 3, scope: !1585)
!1587 = !DILocation(line: 25, column: 3, scope: !1585)
!1588 = !DILocation(line: 25, column: 3, scope: !1585)
!1589 = !DILocation(line: 26, column: 3, scope: !1585)
!1590 = !DILocation(line: 26, column: 3, scope: !1585)
!1591 = !DILocation(line: 26, column: 3, scope: !1585)
!1592 = !DILocation(line: 26, column: 3, scope: !1585)
!1593 = !DILocation(line: 26, column: 22, scope: !1585)
!1594 = distinct !DILexicalBlock(
        scope: !1575, file: !1481, line: 60, column: 13)
!1595 = !DILocation(line: 60, column: 13, scope: !1594)
!1596 = !DILocation(line: 60, column: 21, scope: !1594)
!1597 = distinct !DILexicalBlock(
        scope: !1575, file: !1481, line: 63, column: 13)
!1598 = !DILocation(line: 63, column: 13, scope: !1597)
!1599 = !DILocation(line: 63, column: 21, scope: !1597)
!1600 = distinct !DILexicalBlock(
        scope: !1575, file: !1481, line: 65, column: 11)
!1601 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 69, column: 9)
!1602 = !DILocation(line: 69, column: 9, scope: !1601)
!1603 = !DILocation(line: 69, column: 17, scope: !1601)
!1604 = !DILocation(line: 70, column: 15, scope: !1601)
!1605 = !DILocation(line: 70, column: 15, scope: !1601)
!1606 = !DILocation(line: 70, column: 15, scope: !1601)
!1607 = !DILocation(line: 70, column: 15, scope: !1601)
!1608 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 73, column: 13)
!1609 = !DILocation(line: 73, column: 13, scope: !1608)
!1610 = distinct !DILexicalBlock(
        scope: !1608, file: !1481, line: 73, column: 21)
!1611 = distinct !DILexicalBlock(
        scope: !1610, file: !1481, line: 29, column: 3)
!1612 = !DILocation(line: 24, column: 5, scope: !1611)
!1613 = !DILocation(line: 24, column: 14, scope: !1611)
!1614 = !DILocation(line: 24, column: 14, scope: !1611)
!1615 = !DILocation(line: 24, column: 13, scope: !1611)
!1616 = !DILocation(line: 25, column: 5, scope: !1611)
!1617 = !DILocation(line: 25, column: 5, scope: !1611)
!1618 = !DILocation(line: 25, column: 5, scope: !1611)
!1619 = !DILocation(line: 25, column: 12, scope: !1611)
!1620 = !DILocation(line: 26, column: 5, scope: !1611)
!1621 = !DILocation(line: 26, column: 14, scope: !1611)
!1622 = !DILocation(line: 26, column: 14, scope: !1611)
!1623 = !DILocation(line: 26, column: 13, scope: !1611)
!1624 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 75, column: 13)
!1625 = !DILocation(line: 75, column: 13, scope: !1624)
!1626 = distinct !DILexicalBlock(
        scope: !1624, file: !1481, line: 75, column: 21)
!1627 = distinct !DILexicalBlock(
        scope: !1626, file: !1481, line: 29, column: 3)
!1628 = !DILocation(line: 24, column: 5, scope: !1627)
!1629 = !DILocation(line: 24, column: 14, scope: !1627)
!1630 = !DILocation(line: 24, column: 14, scope: !1627)
!1631 = !DILocation(line: 24, column: 13, scope: !1627)
!1632 = !DILocation(line: 25, column: 5, scope: !1627)
!1633 = !DILocation(line: 25, column: 5, scope: !1627)
!1634 = !DILocation(line: 25, column: 5, scope: !1627)
!1635 = !DILocation(line: 25, column: 12, scope: !1627)
!1636 = !DILocation(line: 26, column: 5, scope: !1627)
!1637 = !DILocation(line: 26, column: 14, scope: !1627)
!1638 = !DILocation(line: 26, column: 14, scope: !1627)
!1639 = !DILocation(line: 26, column: 13, scope: !1627)
!1640 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 77, column: 13)
!1641 = !DILocation(line: 77, column: 13, scope: !1640)
!1642 = distinct !DILexicalBlock(
        scope: !1640, file: !1481, line: 77, column: 21)
!1643 = distinct !DILexicalBlock(
        scope: !1642, file: !1481, line: 29, column: 3)
!1644 = !DILocation(line: 24, column: 5, scope: !1643)
!1645 = !DILocation(line: 24, column: 14, scope: !1643)
!1646 = !DILocation(line: 24, column: 14, scope: !1643)
!1647 = !DILocation(line: 24, column: 13, scope: !1643)
!1648 = !DILocation(line: 25, column: 5, scope: !1643)
!1649 = !DILocation(line: 25, column: 5, scope: !1643)
!1650 = !DILocation(line: 25, column: 5, scope: !1643)
!1651 = !DILocation(line: 25, column: 12, scope: !1643)
!1652 = !DILocation(line: 26, column: 5, scope: !1643)
!1653 = !DILocation(line: 26, column: 14, scope: !1643)
!1654 = !DILocation(line: 26, column: 14, scope: !1643)
!1655 = !DILocation(line: 26, column: 13, scope: !1643)
!1656 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 79, column: 13)
!1657 = !DILocation(line: 79, column: 13, scope: !1656)
!1658 = distinct !DILexicalBlock(
        scope: !1656, file: !1481, line: 79, column: 21)
!1659 = distinct !DILexicalBlock(
        scope: !1658, file: !1481, line: 29, column: 3)
!1660 = !DILocation(line: 24, column: 5, scope: !1659)
!1661 = !DILocation(line: 24, column: 14, scope: !1659)
!1662 = !DILocation(line: 24, column: 14, scope: !1659)
!1663 = !DILocation(line: 24, column: 13, scope: !1659)
!1664 = !DILocation(line: 25, column: 5, scope: !1659)
!1665 = !DILocation(line: 25, column: 5, scope: !1659)
!1666 = !DILocation(line: 25, column: 5, scope: !1659)
!1667 = !DILocation(line: 25, column: 12, scope: !1659)
!1668 = !DILocation(line: 26, column: 5, scope: !1659)
!1669 = !DILocation(line: 26, column: 14, scope: !1659)
!1670 = !DILocation(line: 26, column: 14, scope: !1659)
!1671 = !DILocation(line: 26, column: 13, scope: !1659)
!1672 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 81, column: 13)
!1673 = !DILocation(line: 81, column: 13, scope: !1672)
!1674 = distinct !DILexicalBlock(
        scope: !1672, file: !1481, line: 81, column: 21)
!1675 = distinct !DILexicalBlock(
        scope: !1674, file: !1481, line: 29, column: 3)
!1676 = !DILocation(line: 24, column: 5, scope: !1675)
!1677 = !DILocation(line: 24, column: 14, scope: !1675)
!1678 = !DILocation(line: 24, column: 14, scope: !1675)
!1679 = !DILocation(line: 24, column: 13, scope: !1675)
!1680 = !DILocation(line: 25, column: 5, scope: !1675)
!1681 = !DILocation(line: 25, column: 5, scope: !1675)
!1682 = !DILocation(line: 25, column: 5, scope: !1675)
!1683 = !DILocation(line: 25, column: 12, scope: !1675)
!1684 = !DILocation(line: 26, column: 5, scope: !1675)
!1685 = !DILocation(line: 26, column: 14, scope: !1675)
!1686 = !DILocation(line: 26, column: 14, scope: !1675)
!1687 = !DILocation(line: 26, column: 13, scope: !1675)
!1688 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 83, column: 13)
!1689 = !DILocation(line: 83, column: 13, scope: !1688)
!1690 = distinct !DILexicalBlock(
        scope: !1688, file: !1481, line: 83, column: 21)
!1691 = distinct !DILexicalBlock(
        scope: !1690, file: !1481, line: 29, column: 3)
!1692 = !DILocation(line: 24, column: 5, scope: !1691)
!1693 = !DILocation(line: 24, column: 14, scope: !1691)
!1694 = !DILocation(line: 24, column: 14, scope: !1691)
!1695 = !DILocation(line: 24, column: 13, scope: !1691)
!1696 = !DILocation(line: 25, column: 5, scope: !1691)
!1697 = !DILocation(line: 25, column: 5, scope: !1691)
!1698 = !DILocation(line: 25, column: 5, scope: !1691)
!1699 = !DILocation(line: 25, column: 12, scope: !1691)
!1700 = !DILocation(line: 26, column: 5, scope: !1691)
!1701 = !DILocation(line: 26, column: 14, scope: !1691)
!1702 = !DILocation(line: 26, column: 14, scope: !1691)
!1703 = !DILocation(line: 26, column: 13, scope: !1691)
!1704 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 85, column: 13)
!1705 = !DILocation(line: 85, column: 13, scope: !1704)
!1706 = distinct !DILexicalBlock(
        scope: !1704, file: !1481, line: 85, column: 21)
!1707 = distinct !DILexicalBlock(
        scope: !1706, file: !1481, line: 29, column: 3)
!1708 = !DILocation(line: 24, column: 5, scope: !1707)
!1709 = !DILocation(line: 24, column: 14, scope: !1707)
!1710 = !DILocation(line: 24, column: 14, scope: !1707)
!1711 = !DILocation(line: 24, column: 13, scope: !1707)
!1712 = !DILocation(line: 25, column: 5, scope: !1707)
!1713 = !DILocation(line: 25, column: 5, scope: !1707)
!1714 = !DILocation(line: 25, column: 5, scope: !1707)
!1715 = !DILocation(line: 25, column: 12, scope: !1707)
!1716 = !DILocation(line: 26, column: 5, scope: !1707)
!1717 = !DILocation(line: 26, column: 14, scope: !1707)
!1718 = !DILocation(line: 26, column: 14, scope: !1707)
!1719 = !DILocation(line: 26, column: 13, scope: !1707)
!1720 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 87, column: 13)
!1721 = !DILocation(line: 87, column: 13, scope: !1720)
!1722 = distinct !DILexicalBlock(
        scope: !1720, file: !1481, line: 87, column: 21)
!1723 = distinct !DILexicalBlock(
        scope: !1722, file: !1481, line: 29, column: 3)
!1724 = !DILocation(line: 24, column: 5, scope: !1723)
!1725 = !DILocation(line: 24, column: 14, scope: !1723)
!1726 = !DILocation(line: 24, column: 14, scope: !1723)
!1727 = !DILocation(line: 24, column: 13, scope: !1723)
!1728 = !DILocation(line: 25, column: 5, scope: !1723)
!1729 = !DILocation(line: 25, column: 5, scope: !1723)
!1730 = !DILocation(line: 25, column: 5, scope: !1723)
!1731 = !DILocation(line: 25, column: 12, scope: !1723)
!1732 = !DILocation(line: 26, column: 5, scope: !1723)
!1733 = !DILocation(line: 26, column: 14, scope: !1723)
!1734 = !DILocation(line: 26, column: 14, scope: !1723)
!1735 = !DILocation(line: 26, column: 13, scope: !1723)
!1736 = distinct !DILexicalBlock(
        scope: !1601, file: !1481, line: 89, column: 13)
!1737 = !DILocation(line: 91, column: 9, scope: !1601)
!1738 = !DILocation(line: 91, column: 17, scope: !1601)
!1739 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 93, column: 7)
!1740 = !DILocation(line: 95, column: 5, scope: !1546)
!1741 = !DILocation(line: 95, column: 18, scope: !1546)
!1742 = !DILocation(line: 95, column: 18, scope: !1546)
!1743 = !DILocation(line: 95, column: 18, scope: !1546)
!1744 = distinct !DILexicalBlock(
        scope: !1546, file: !1481, line: 95, column: 13)
!1745 = distinct !DILexicalBlock(
        scope: !1744, file: !1481, line: 29, column: 3)
!1746 = !DILocation(line: 24, column: 5, scope: !1745)
!1747 = !DILocation(line: 24, column: 14, scope: !1745)
!1748 = !DILocation(line: 24, column: 14, scope: !1745)
!1749 = !DILocation(line: 24, column: 25, scope: !1745)
!1750 = !DILocation(line: 24, column: 13, scope: !1745)
!1751 = !DILocation(line: 25, column: 5, scope: !1745)
!1752 = !DILocation(line: 25, column: 5, scope: !1745)
!1753 = !DILocation(line: 25, column: 5, scope: !1745)
!1754 = !DILocation(line: 25, column: 12, scope: !1745)
!1755 = !DILocation(line: 26, column: 5, scope: !1745)
!1756 = !DILocation(line: 26, column: 14, scope: !1745)
!1757 = !DILocation(line: 26, column: 14, scope: !1745)
!1758 = !DILocation(line: 26, column: 13, scope: !1745)
!1759 = !DILocation(line: 96, column: 5, scope: !1546)
!1760 = !DILocation(line: 96, column: 13, scope: !1546)
!1761 = !DILocation(line: 98, column: 3, scope: !1490)
!1762 = distinct !DILexicalBlock(
        scope: !1490, file: !1481, line: 98, column: 11)
!1763 = distinct !DILexicalBlock(
        scope: !1762, file: !1481, line: 35, column: 3)
!1764 = !DILocation(line: 32, column: 5, scope: !1763)
!1765 = !DILocation(line: 32, column: 14, scope: !1763)
!1766 = !DILocation(line: 32, column: 14, scope: !1763)
!1767 = !DILocation(line: 32, column: 13, scope: !1763)
!1768 = !DILocation(line: 99, column: 27, scope: !1490)
!1769 = !DILocation(line: 99, column: 27, scope: !1490)
!1770 = !DILocation(line: 99, column: 10, scope: !1490)
!1771 = !DILocation(line: 100, column: 7, scope: !1490)


!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1774 = !DILocalVariable(name: "dönüş",
  scope: !1772, file: !1481, line: 15, type: !1773)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1776 = !DILocalVariable(name: "Tarama",
  scope: !1772, file: !1481, line: 103, type: !1775)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1775 }
!1772 = distinct !DISubprogram( name: "tarama_t_sıradakiHarfler_i",
 scope: !531,
 file: !1481,
 line: 104,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!1779 = distinct !DILexicalBlock(
        scope: !1772, file: !1481, line: 104, column: 4)
!1780 = !DILocation(line: 103, column: 1, scope: !1779)
!1781 = distinct !DILexicalBlock(
        scope: !1772, file: !1481, line: 0, column: 0)
!1782 = !DILocation(line: 106, column: 7, scope: !1781)
!1783 = !DILocation(line: 106, column: 3, scope: !1781)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1785 = !DILocalVariable(name: "T",
  scope: !1781, file: !1481, line: 106, type: !1784)
!1786 = !DILocation(line: 106, column: 3, scope: !1781)
!1787 = !DILocation(line: 107, column: 3, scope: !1781)
!1788 = !DILocation(line: 107, column: 11, scope: !1781)
!1789 = !DILocation(line: 108, column: 13, scope: !1781)
!1790 = !DILocation(line: 108, column: 13, scope: !1781)
!1791 = !DILocation(line: 108, column: 13, scope: !1781)
!1792 = !DILocation(line: 108, column: 13, scope: !1781)
!1793 = !DILocation(line: 108, column: 13, scope: !1781)
!1794 = !DILocation(line: 108, column: 3, scope: !1781)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1796 = !DILocalVariable(name: "Bellek",
  scope: !1781, file: !1481, line: 108, type: !1795)
!1797 = !DILocation(line: 108, column: 3, scope: !1781)
!1798 = !DILocation(line: 109, column: 3, scope: !1781)
!1799 = distinct !DILexicalBlock(
        scope: !1781, file: !1481, line: 109, column: 11)
!1800 = distinct !DILexicalBlock(
        scope: !1799, file: !1481, line: 21, column: 3)
!1801 = !DILocation(line: 16, column: 5, scope: !1800)
!1802 = !DILocation(line: 16, column: 5, scope: !1800)
!1803 = !DILocation(line: 17, column: 5, scope: !1800)
!1804 = !DILocation(line: 17, column: 13, scope: !1800)
!1805 = !DILocation(line: 110, column: 12, scope: !1781)
!1806 = distinct !DILexicalBlock(
        scope: !1781, file: !1481, line: 110, column: 20)
!1807 = distinct !DILexicalBlock(
        scope: !1806, file: !1481, line: 26, column: 1)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1809 = !DILocalVariable(name: "Simge",
  scope: !1807, file: !1481, line: 17, type: !1808)
!1810 = !DILocation(line: 17, column: 9, scope: !1807)
!1811 = !DILocation(line: 18, column: 3, scope: !1807)
!1812 = !DILocation(line: 18, column: 29, scope: !1807)
!1813 = !DILocation(line: 18, column: 29, scope: !1807)
!1814 = !DILocation(line: 18, column: 3, scope: !1807)
!1815 = !DILocation(line: 19, column: 8, scope: !1807)
!1816 = !DILocation(line: 19, column: 8, scope: !1807)
!1817 = !DILocation(line: 20, column: 14, scope: !1807)
!1818 = !DILocation(line: 20, column: 14, scope: !1807)
!1819 = !DILocation(line: 20, column: 14, scope: !1807)
!1820 = !DILocation(line: 20, column: 5, scope: !1807)
!1821 = !DILocation(line: 22, column: 14, scope: !1807)
!1822 = !DILocation(line: 22, column: 14, scope: !1807)
!1823 = !DILocation(line: 22, column: 14, scope: !1807)
!1824 = !DILocation(line: 22, column: 5, scope: !1807)
!1825 = !DILocation(line: 23, column: 7, scope: !1807)
!1826 = !DILocation(line: 15, column: 27, scope: !1807)
!1827 = !DILocation(line: 110, column: 20, scope: !1806)
!1828 = !DILocation(line: 110, column: 3, scope: !1781)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1830 = !DILocalVariable(name: "Simge",
  scope: !1781, file: !1481, line: 110, type: !1829)
!1831 = !DILocation(line: 110, column: 3, scope: !1781)
!1832 = !DILocation(line: 111, column: 7, scope: !1781)
!1833 = !DILocation(line: 111, column: 15, scope: !1781)
!1834 = !DILocation(line: 111, column: 27, scope: !1781)
!1835 = !DILocation(line: 111, column: 27, scope: !1781)
!1836 = !DILocation(line: 111, column: 27, scope: !1781)
!1837 = distinct !DILexicalBlock(
        scope: !1781, file: !1481, line: 112, column: 3)
!1838 = !DILocation(line: 113, column: 11, scope: !1837)
!1839 = !DILocation(line: 113, column: 11, scope: !1837)
!1840 = !DILocation(line: 113, column: 11, scope: !1837)
!1841 = !DILocation(line: 113, column: 11, scope: !1837)
!1842 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 116, column: 9)
!1843 = !DILocation(line: 116, column: 9, scope: !1842)
!1844 = distinct !DILexicalBlock(
        scope: !1842, file: !1481, line: 116, column: 17)
!1845 = distinct !DILexicalBlock(
        scope: !1844, file: !1481, line: 34, column: 1)
!1846 = !DILocation(line: 29, column: 3, scope: !1845)
!1847 = !DILocation(line: 29, column: 3, scope: !1845)
!1848 = !DILocation(line: 30, column: 10, scope: !1845)
!1849 = !DILocation(line: 31, column: 8, scope: !1845)
!1850 = !DILocation(line: 31, column: 8, scope: !1845)
!1851 = !DILocation(line: 31, column: 8, scope: !1845)
!1852 = !DILocation(line: 27, column: 19, scope: !1845)
!1853 = !DILocation(line: 116, column: 17, scope: !1844)
!1854 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 119, column: 9)
!1855 = !DILocation(line: 119, column: 9, scope: !1854)
!1856 = distinct !DILexicalBlock(
        scope: !1854, file: !1481, line: 119, column: 17)
!1857 = distinct !DILexicalBlock(
        scope: !1856, file: !1481, line: 30, column: 1)
!1858 = !DILocation(line: 25, column: 3, scope: !1857)
!1859 = !DILocation(line: 25, column: 3, scope: !1857)
!1860 = !DILocation(line: 25, column: 3, scope: !1857)
!1861 = !DILocation(line: 26, column: 3, scope: !1857)
!1862 = !DILocation(line: 26, column: 3, scope: !1857)
!1863 = !DILocation(line: 26, column: 3, scope: !1857)
!1864 = !DILocation(line: 26, column: 3, scope: !1857)
!1865 = !DILocation(line: 26, column: 22, scope: !1857)
!1866 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 121, column: 9)
!1867 = !DILocation(line: 121, column: 9, scope: !1866)
!1868 = !DILocation(line: 121, column: 17, scope: !1866)
!1869 = !DILocation(line: 122, column: 15, scope: !1866)
!1870 = !DILocation(line: 122, column: 15, scope: !1866)
!1871 = !DILocation(line: 122, column: 15, scope: !1866)
!1872 = !DILocation(line: 122, column: 15, scope: !1866)
!1873 = distinct !DILexicalBlock(
        scope: !1866, file: !1481, line: 125, column: 13)
!1874 = !DILocation(line: 125, column: 13, scope: !1873)
!1875 = distinct !DILexicalBlock(
        scope: !1873, file: !1481, line: 125, column: 21)
!1876 = distinct !DILexicalBlock(
        scope: !1875, file: !1481, line: 30, column: 1)
!1877 = !DILocation(line: 25, column: 3, scope: !1876)
!1878 = !DILocation(line: 25, column: 3, scope: !1876)
!1879 = !DILocation(line: 25, column: 3, scope: !1876)
!1880 = !DILocation(line: 26, column: 3, scope: !1876)
!1881 = !DILocation(line: 26, column: 3, scope: !1876)
!1882 = !DILocation(line: 26, column: 3, scope: !1876)
!1883 = !DILocation(line: 26, column: 3, scope: !1876)
!1884 = !DILocation(line: 26, column: 22, scope: !1876)
!1885 = distinct !DILexicalBlock(
        scope: !1866, file: !1481, line: 129, column: 13)
!1886 = !DILocation(line: 129, column: 13, scope: !1885)
!1887 = !DILocation(line: 129, column: 21, scope: !1885)
!1888 = distinct !DILexicalBlock(
        scope: !1866, file: !1481, line: 132, column: 13)
!1889 = !DILocation(line: 132, column: 13, scope: !1888)
!1890 = !DILocation(line: 132, column: 21, scope: !1888)
!1891 = distinct !DILexicalBlock(
        scope: !1866, file: !1481, line: 134, column: 11)
!1892 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 138, column: 9)
!1893 = !DILocation(line: 138, column: 9, scope: !1892)
!1894 = !DILocation(line: 138, column: 17, scope: !1892)
!1895 = !DILocation(line: 139, column: 15, scope: !1892)
!1896 = !DILocation(line: 139, column: 15, scope: !1892)
!1897 = !DILocation(line: 139, column: 15, scope: !1892)
!1898 = !DILocation(line: 139, column: 15, scope: !1892)
!1899 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 142, column: 13)
!1900 = !DILocation(line: 142, column: 13, scope: !1899)
!1901 = distinct !DILexicalBlock(
        scope: !1899, file: !1481, line: 142, column: 21)
!1902 = distinct !DILexicalBlock(
        scope: !1901, file: !1481, line: 29, column: 3)
!1903 = !DILocation(line: 24, column: 5, scope: !1902)
!1904 = !DILocation(line: 24, column: 14, scope: !1902)
!1905 = !DILocation(line: 24, column: 14, scope: !1902)
!1906 = !DILocation(line: 24, column: 13, scope: !1902)
!1907 = !DILocation(line: 25, column: 5, scope: !1902)
!1908 = !DILocation(line: 25, column: 5, scope: !1902)
!1909 = !DILocation(line: 25, column: 5, scope: !1902)
!1910 = !DILocation(line: 25, column: 12, scope: !1902)
!1911 = !DILocation(line: 26, column: 5, scope: !1902)
!1912 = !DILocation(line: 26, column: 14, scope: !1902)
!1913 = !DILocation(line: 26, column: 14, scope: !1902)
!1914 = !DILocation(line: 26, column: 13, scope: !1902)
!1915 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 144, column: 13)
!1916 = !DILocation(line: 144, column: 13, scope: !1915)
!1917 = distinct !DILexicalBlock(
        scope: !1915, file: !1481, line: 144, column: 21)
!1918 = distinct !DILexicalBlock(
        scope: !1917, file: !1481, line: 29, column: 3)
!1919 = !DILocation(line: 24, column: 5, scope: !1918)
!1920 = !DILocation(line: 24, column: 14, scope: !1918)
!1921 = !DILocation(line: 24, column: 14, scope: !1918)
!1922 = !DILocation(line: 24, column: 13, scope: !1918)
!1923 = !DILocation(line: 25, column: 5, scope: !1918)
!1924 = !DILocation(line: 25, column: 5, scope: !1918)
!1925 = !DILocation(line: 25, column: 5, scope: !1918)
!1926 = !DILocation(line: 25, column: 12, scope: !1918)
!1927 = !DILocation(line: 26, column: 5, scope: !1918)
!1928 = !DILocation(line: 26, column: 14, scope: !1918)
!1929 = !DILocation(line: 26, column: 14, scope: !1918)
!1930 = !DILocation(line: 26, column: 13, scope: !1918)
!1931 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 146, column: 13)
!1932 = !DILocation(line: 146, column: 13, scope: !1931)
!1933 = distinct !DILexicalBlock(
        scope: !1931, file: !1481, line: 146, column: 21)
!1934 = distinct !DILexicalBlock(
        scope: !1933, file: !1481, line: 29, column: 3)
!1935 = !DILocation(line: 24, column: 5, scope: !1934)
!1936 = !DILocation(line: 24, column: 14, scope: !1934)
!1937 = !DILocation(line: 24, column: 14, scope: !1934)
!1938 = !DILocation(line: 24, column: 13, scope: !1934)
!1939 = !DILocation(line: 25, column: 5, scope: !1934)
!1940 = !DILocation(line: 25, column: 5, scope: !1934)
!1941 = !DILocation(line: 25, column: 5, scope: !1934)
!1942 = !DILocation(line: 25, column: 12, scope: !1934)
!1943 = !DILocation(line: 26, column: 5, scope: !1934)
!1944 = !DILocation(line: 26, column: 14, scope: !1934)
!1945 = !DILocation(line: 26, column: 14, scope: !1934)
!1946 = !DILocation(line: 26, column: 13, scope: !1934)
!1947 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 148, column: 13)
!1948 = !DILocation(line: 148, column: 13, scope: !1947)
!1949 = distinct !DILexicalBlock(
        scope: !1947, file: !1481, line: 148, column: 21)
!1950 = distinct !DILexicalBlock(
        scope: !1949, file: !1481, line: 29, column: 3)
!1951 = !DILocation(line: 24, column: 5, scope: !1950)
!1952 = !DILocation(line: 24, column: 14, scope: !1950)
!1953 = !DILocation(line: 24, column: 14, scope: !1950)
!1954 = !DILocation(line: 24, column: 13, scope: !1950)
!1955 = !DILocation(line: 25, column: 5, scope: !1950)
!1956 = !DILocation(line: 25, column: 5, scope: !1950)
!1957 = !DILocation(line: 25, column: 5, scope: !1950)
!1958 = !DILocation(line: 25, column: 12, scope: !1950)
!1959 = !DILocation(line: 26, column: 5, scope: !1950)
!1960 = !DILocation(line: 26, column: 14, scope: !1950)
!1961 = !DILocation(line: 26, column: 14, scope: !1950)
!1962 = !DILocation(line: 26, column: 13, scope: !1950)
!1963 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 150, column: 13)
!1964 = !DILocation(line: 150, column: 13, scope: !1963)
!1965 = distinct !DILexicalBlock(
        scope: !1963, file: !1481, line: 150, column: 21)
!1966 = distinct !DILexicalBlock(
        scope: !1965, file: !1481, line: 29, column: 3)
!1967 = !DILocation(line: 24, column: 5, scope: !1966)
!1968 = !DILocation(line: 24, column: 14, scope: !1966)
!1969 = !DILocation(line: 24, column: 14, scope: !1966)
!1970 = !DILocation(line: 24, column: 13, scope: !1966)
!1971 = !DILocation(line: 25, column: 5, scope: !1966)
!1972 = !DILocation(line: 25, column: 5, scope: !1966)
!1973 = !DILocation(line: 25, column: 5, scope: !1966)
!1974 = !DILocation(line: 25, column: 12, scope: !1966)
!1975 = !DILocation(line: 26, column: 5, scope: !1966)
!1976 = !DILocation(line: 26, column: 14, scope: !1966)
!1977 = !DILocation(line: 26, column: 14, scope: !1966)
!1978 = !DILocation(line: 26, column: 13, scope: !1966)
!1979 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 152, column: 13)
!1980 = !DILocation(line: 152, column: 13, scope: !1979)
!1981 = distinct !DILexicalBlock(
        scope: !1979, file: !1481, line: 152, column: 21)
!1982 = distinct !DILexicalBlock(
        scope: !1981, file: !1481, line: 29, column: 3)
!1983 = !DILocation(line: 24, column: 5, scope: !1982)
!1984 = !DILocation(line: 24, column: 14, scope: !1982)
!1985 = !DILocation(line: 24, column: 14, scope: !1982)
!1986 = !DILocation(line: 24, column: 13, scope: !1982)
!1987 = !DILocation(line: 25, column: 5, scope: !1982)
!1988 = !DILocation(line: 25, column: 5, scope: !1982)
!1989 = !DILocation(line: 25, column: 5, scope: !1982)
!1990 = !DILocation(line: 25, column: 12, scope: !1982)
!1991 = !DILocation(line: 26, column: 5, scope: !1982)
!1992 = !DILocation(line: 26, column: 14, scope: !1982)
!1993 = !DILocation(line: 26, column: 14, scope: !1982)
!1994 = !DILocation(line: 26, column: 13, scope: !1982)
!1995 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 154, column: 13)
!1996 = !DILocation(line: 154, column: 13, scope: !1995)
!1997 = distinct !DILexicalBlock(
        scope: !1995, file: !1481, line: 154, column: 21)
!1998 = distinct !DILexicalBlock(
        scope: !1997, file: !1481, line: 29, column: 3)
!1999 = !DILocation(line: 24, column: 5, scope: !1998)
!2000 = !DILocation(line: 24, column: 14, scope: !1998)
!2001 = !DILocation(line: 24, column: 14, scope: !1998)
!2002 = !DILocation(line: 24, column: 13, scope: !1998)
!2003 = !DILocation(line: 25, column: 5, scope: !1998)
!2004 = !DILocation(line: 25, column: 5, scope: !1998)
!2005 = !DILocation(line: 25, column: 5, scope: !1998)
!2006 = !DILocation(line: 25, column: 12, scope: !1998)
!2007 = !DILocation(line: 26, column: 5, scope: !1998)
!2008 = !DILocation(line: 26, column: 14, scope: !1998)
!2009 = !DILocation(line: 26, column: 14, scope: !1998)
!2010 = !DILocation(line: 26, column: 13, scope: !1998)
!2011 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 156, column: 13)
!2012 = !DILocation(line: 156, column: 13, scope: !2011)
!2013 = distinct !DILexicalBlock(
        scope: !2011, file: !1481, line: 156, column: 21)
!2014 = distinct !DILexicalBlock(
        scope: !2013, file: !1481, line: 29, column: 3)
!2015 = !DILocation(line: 24, column: 5, scope: !2014)
!2016 = !DILocation(line: 24, column: 14, scope: !2014)
!2017 = !DILocation(line: 24, column: 14, scope: !2014)
!2018 = !DILocation(line: 24, column: 13, scope: !2014)
!2019 = !DILocation(line: 25, column: 5, scope: !2014)
!2020 = !DILocation(line: 25, column: 5, scope: !2014)
!2021 = !DILocation(line: 25, column: 5, scope: !2014)
!2022 = !DILocation(line: 25, column: 12, scope: !2014)
!2023 = !DILocation(line: 26, column: 5, scope: !2014)
!2024 = !DILocation(line: 26, column: 14, scope: !2014)
!2025 = !DILocation(line: 26, column: 14, scope: !2014)
!2026 = !DILocation(line: 26, column: 13, scope: !2014)
!2027 = distinct !DILexicalBlock(
        scope: !1892, file: !1481, line: 158, column: 13)
!2028 = !DILocation(line: 160, column: 9, scope: !1892)
!2029 = !DILocation(line: 160, column: 17, scope: !1892)
!2030 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 162, column: 7)
!2031 = !DILocation(line: 164, column: 5, scope: !1837)
!2032 = !DILocation(line: 164, column: 18, scope: !1837)
!2033 = !DILocation(line: 164, column: 18, scope: !1837)
!2034 = !DILocation(line: 164, column: 18, scope: !1837)
!2035 = distinct !DILexicalBlock(
        scope: !1837, file: !1481, line: 164, column: 13)
!2036 = distinct !DILexicalBlock(
        scope: !2035, file: !1481, line: 29, column: 3)
!2037 = !DILocation(line: 24, column: 5, scope: !2036)
!2038 = !DILocation(line: 24, column: 14, scope: !2036)
!2039 = !DILocation(line: 24, column: 14, scope: !2036)
!2040 = !DILocation(line: 24, column: 25, scope: !2036)
!2041 = !DILocation(line: 24, column: 13, scope: !2036)
!2042 = !DILocation(line: 25, column: 5, scope: !2036)
!2043 = !DILocation(line: 25, column: 5, scope: !2036)
!2044 = !DILocation(line: 25, column: 5, scope: !2036)
!2045 = !DILocation(line: 25, column: 12, scope: !2036)
!2046 = !DILocation(line: 26, column: 5, scope: !2036)
!2047 = !DILocation(line: 26, column: 14, scope: !2036)
!2048 = !DILocation(line: 26, column: 14, scope: !2036)
!2049 = !DILocation(line: 26, column: 13, scope: !2036)
!2050 = !DILocation(line: 165, column: 5, scope: !1837)
!2051 = !DILocation(line: 165, column: 13, scope: !1837)
!2052 = !DILocation(line: 167, column: 3, scope: !1781)
!2053 = distinct !DILexicalBlock(
        scope: !1781, file: !1481, line: 167, column: 11)
!2054 = distinct !DILexicalBlock(
        scope: !2053, file: !1481, line: 35, column: 3)
!2055 = !DILocation(line: 32, column: 5, scope: !2054)
!2056 = !DILocation(line: 32, column: 14, scope: !2054)
!2057 = !DILocation(line: 32, column: 14, scope: !2054)
!2058 = !DILocation(line: 32, column: 13, scope: !2054)
!2059 = !DILocation(line: 168, column: 27, scope: !1781)
!2060 = !DILocation(line: 168, column: 27, scope: !1781)
!2061 = !DILocation(line: 168, column: 10, scope: !1781)
!2062 = !DILocation(line: 169, column: 7, scope: !1781)


!2064 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2066 = !DILocalVariable(name: "dönüş",
  scope: !2063, file: !2064, line: 15, type: !2065)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2068 = !DILocalVariable(name: "Tarama",
  scope: !2063, file: !2064, line: 14, type: !2067)
!2070 = !DILocalVariable(name: "Simge",
  scope: !2063, file: !2064, line: 15, type: !2069)
!2072 = !DILocalVariable(name: "_aranan",
  scope: !2063, file: !2064, line: 15, type: !2071)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2067, !2069, !2071 }
!2063 = distinct !DISubprogram( name: "tarama_t_terimeBak_i",
 scope: !531,
 file: !2064,
 line: 15,
 type: !2073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2075 = distinct !DILexicalBlock(
        scope: !2063, file: !2064, line: 15, column: 4)
!2076 = !DILocation(line: 14, column: 1, scope: !2075)
!2077 = !DILocation(line: 15, column: 14, scope: !2075)
!2078 = !DILocation(line: 15, column: 31, scope: !2075)
!2079 = distinct !DILexicalBlock(
        scope: !2063, file: !2064, line: 30, column: 1)
!2080 = !DILocation(line: 17, column: 31, scope: !2079)
!2081 = !DILocation(line: 17, column: 31, scope: !2079)
!2082 = !DILocation(line: 17, column: 52, scope: !2079)
!2083 = !DILocation(line: 17, column: 48, scope: !2079)
!2084 = !DILocation(line: 17, column: 9, scope: !2079)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2086 = !DILocalVariable(name: "Terim",
  scope: !2079, file: !2064, line: 17, type: !2085)
!2087 = !DILocation(line: 17, column: 9, scope: !2079)
!2088 = !DILocation(line: 19, column: 9, scope: !2079)
!2089 = distinct !DILexicalBlock(
        scope: !2079, file: !2064, line: 20, column: 3)
!2090 = !DILocation(line: 21, column: 5, scope: !2089)
!2091 = !DILocation(line: 21, column: 13, scope: !2089)
!2092 = !DILocation(line: 25, column: 3, scope: !2079)
!2093 = !DILocation(line: 25, column: 3, scope: !2079)
!2094 = !DILocation(line: 25, column: 3, scope: !2079)
!2095 = !DILocation(line: 25, column: 3, scope: !2079)
!2096 = !DILocation(line: 25, column: 32, scope: !2079)
!2097 = !DILocation(line: 25, column: 32, scope: !2079)
!2098 = !DILocation(line: 25, column: 32, scope: !2079)
!2099 = !DILocation(line: 25, column: 3, scope: !2079)
!2100 = !DILocation(line: 26, column: 3, scope: !2079)
!2101 = !DILocation(line: 26, column: 11, scope: !2079)
!2102 = !DILocation(line: 27, column: 7, scope: !2079)


!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2105 = !DILocalVariable(name: "dönüş",
  scope: !2103, file: !2064, line: 15, type: !2104)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2107 = !DILocalVariable(name: "Tarama",
  scope: !2103, file: !2064, line: 30, type: !2106)
!2109 = !DILocalVariable(name: "Simge",
  scope: !2103, file: !2064, line: 31, type: !2108)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2106, !2108 }
!2103 = distinct !DISubprogram( name: "tarama_t_sonEk_i",
 scope: !531,
 file: !2064,
 line: 31,
 type: !2110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2112 = distinct !DILexicalBlock(
        scope: !2103, file: !2064, line: 31, column: 4)
!2113 = !DILocation(line: 30, column: 1, scope: !2112)
!2114 = !DILocation(line: 31, column: 10, scope: !2112)
!2115 = distinct !DILexicalBlock(
        scope: !2103, file: !2064, line: 61, column: 1)
!2116 = !DILocation(line: 33, column: 3, scope: !2115)
!2117 = !DILocation(line: 33, column: 11, scope: !2115)
!2118 = !DILocation(line: 34, column: 9, scope: !2115)
!2119 = !DILocation(line: 34, column: 9, scope: !2115)
!2120 = !DILocation(line: 34, column: 9, scope: !2115)
!2121 = !DILocation(line: 34, column: 9, scope: !2115)
!2122 = distinct !DILexicalBlock(
        scope: !2115, file: !2064, line: 38, column: 7)
!2123 = !DILocation(line: 38, column: 7, scope: !2122)
!2124 = !DILocation(line: 38, column: 15, scope: !2122)
!2126 = !DISubrange(count: 8)
!2125 = !{!2126}
!2127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !2125)
!2128 = !DILocalVariable(name: "_sonEk",
  scope: !2122, file: !2064, line: 39, type: !2127)
!2129 = !DILocation(line: 39, column: 13, scope: !2122)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2131 = !DILocalVariable(name: "Terim",
  scope: !2122, file: !2064, line: 40, type: !2130)
!2132 = !DILocation(line: 40, column: 13, scope: !2122)
!2133 = !DILocation(line: 42, column: 19, scope: !2122)
!2134 = !DILocation(line: 42, column: 19, scope: !2122)
!2135 = !DILocation(line: 42, column: 19, scope: !2122)
!2136 = !DILocation(line: 42, column: 19, scope: !2122)
!2137 = !DILocation(line: 42, column: 7, scope: !2122)
!2138 = !DILocation(line: 43, column: 7, scope: !2122)
!2139 = !DILocation(line: 43, column: 15, scope: !2122)
!2140 = !DILocation(line: 44, column: 19, scope: !2122)
!2141 = !DILocation(line: 44, column: 19, scope: !2122)
!2142 = !DILocation(line: 44, column: 19, scope: !2122)
!2143 = !DILocation(line: 44, column: 19, scope: !2122)
!2144 = !DILocation(line: 44, column: 7, scope: !2122)
!2145 = !DILocation(line: 45, column: 12, scope: !2122)
!2146 = !DILocation(line: 45, column: 30, scope: !2122)
!2147 = !DILocation(line: 45, column: 20, scope: !2122)
!2148 = !DILocation(line: 45, column: 50, scope: !2122)
!2149 = !DILocation(line: 47, column: 19, scope: !2122)
!2150 = !DILocation(line: 47, column: 19, scope: !2122)
!2151 = !DILocation(line: 47, column: 19, scope: !2122)
!2152 = !DILocation(line: 47, column: 19, scope: !2122)
!2153 = !DILocation(line: 47, column: 7, scope: !2122)
!2154 = !DILocation(line: 49, column: 12, scope: !2122)
!2155 = !DILocation(line: 49, column: 30, scope: !2122)
!2156 = !DILocation(line: 49, column: 20, scope: !2122)
!2157 = !DILocation(line: 49, column: 50, scope: !2122)
!2158 = !DILocation(line: 51, column: 19, scope: !2122)
!2159 = !DILocation(line: 51, column: 19, scope: !2122)
!2160 = !DILocation(line: 51, column: 19, scope: !2122)
!2161 = !DILocation(line: 51, column: 19, scope: !2122)
!2162 = !DILocation(line: 51, column: 7, scope: !2122)
!2163 = !DILocation(line: 53, column: 13, scope: !2122)
!2164 = !DILocation(line: 53, column: 31, scope: !2122)
!2165 = !DILocation(line: 53, column: 21, scope: !2122)
!2166 = !DILocation(line: 54, column: 9, scope: !2122)
!2167 = !DILocation(line: 54, column: 17, scope: !2122)
!2168 = !DILocation(line: 55, column: 11, scope: !2122)
!2169 = distinct !DILexicalBlock(
        scope: !2115, file: !2064, line: 56, column: 5)
!2170 = !DILocation(line: 31, column: 27, scope: !2103)


!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2173 = !DILocalVariable(name: "dönüş",
  scope: !2171, file: !2064, line: 15, type: !2172)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2175 = !DILocalVariable(name: "Tarama",
  scope: !2171, file: !2064, line: 61, type: !2174)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2174 }
!2171 = distinct !DISubprogram( name: "tarama_t_sıradakiSayı_i",
 scope: !531,
 file: !2064,
 line: 62,
 type: !2176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2178 = distinct !DILexicalBlock(
        scope: !2171, file: !2064, line: 62, column: 4)
!2179 = !DILocation(line: 61, column: 1, scope: !2178)
!2180 = distinct !DILexicalBlock(
        scope: !2171, file: !2064, line: 0, column: 0)
!2181 = !DILocation(line: 64, column: 13, scope: !2180)
!2182 = !DILocation(line: 64, column: 13, scope: !2180)
!2183 = !DILocation(line: 64, column: 13, scope: !2180)
!2184 = !DILocation(line: 64, column: 13, scope: !2180)
!2185 = !DILocation(line: 64, column: 13, scope: !2180)
!2186 = !DILocation(line: 64, column: 3, scope: !2180)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2188 = !DILocalVariable(name: "Bellek",
  scope: !2180, file: !2064, line: 64, type: !2187)
!2189 = !DILocation(line: 64, column: 3, scope: !2180)
!2190 = !DILocation(line: 65, column: 13, scope: !2180)
!2191 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 65, column: 21)
!2192 = distinct !DILexicalBlock(
        scope: !2191, file: !2064, line: 14, column: 1)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2194 = !DILocalVariable(name: "Simge",
  scope: !2192, file: !2064, line: 5, type: !2193)
!2195 = !DILocation(line: 5, column: 9, scope: !2192)
!2196 = !DILocation(line: 6, column: 3, scope: !2192)
!2197 = !DILocation(line: 6, column: 26, scope: !2192)
!2198 = !DILocation(line: 6, column: 26, scope: !2192)
!2199 = !DILocation(line: 6, column: 3, scope: !2192)
!2200 = !DILocation(line: 7, column: 8, scope: !2192)
!2201 = !DILocation(line: 7, column: 8, scope: !2192)
!2202 = !DILocation(line: 8, column: 14, scope: !2192)
!2203 = !DILocation(line: 8, column: 14, scope: !2192)
!2204 = !DILocation(line: 8, column: 14, scope: !2192)
!2205 = !DILocation(line: 8, column: 5, scope: !2192)
!2206 = !DILocation(line: 10, column: 14, scope: !2192)
!2207 = !DILocation(line: 10, column: 14, scope: !2192)
!2208 = !DILocation(line: 10, column: 14, scope: !2192)
!2209 = !DILocation(line: 10, column: 5, scope: !2192)
!2210 = !DILocation(line: 11, column: 7, scope: !2192)
!2211 = !DILocation(line: 3, column: 24, scope: !2192)
!2212 = !DILocation(line: 65, column: 21, scope: !2191)
!2213 = !DILocation(line: 65, column: 3, scope: !2180)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2215 = !DILocalVariable(name: "Simge",
  scope: !2180, file: !2064, line: 65, type: !2214)
!2216 = !DILocation(line: 65, column: 3, scope: !2180)
!2217 = !DILocation(line: 66, column: 3, scope: !2180)
!2218 = !DILocalVariable(name: "tarz",
  scope: !2180, file: !2064, line: 66, type: !11)
!2219 = !DILocation(line: 66, column: 3, scope: !2180)
!2220 = !DILocation(line: 68, column: 12, scope: !2180)
!2221 = !DILocation(line: 68, column: 12, scope: !2180)
!2222 = !DILocation(line: 68, column: 12, scope: !2180)
!2223 = !DILocation(line: 68, column: 3, scope: !2180)
!2224 = !DILocalVariable(name: "Sayı",
  scope: !2180, file: !2064, line: 68, type: !81)
!2225 = !DILocation(line: 68, column: 3, scope: !2180)
!2226 = !DILocation(line: 69, column: 3, scope: !2180)
!2227 = !DILocation(line: 69, column: 3, scope: !2180)
!2228 = !DILocation(line: 69, column: 3, scope: !2180)
!2229 = !DILocation(line: 70, column: 3, scope: !2180)
!2230 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 70, column: 11)
!2231 = distinct !DILexicalBlock(
        scope: !2230, file: !2064, line: 21, column: 3)
!2232 = !DILocation(line: 16, column: 5, scope: !2231)
!2233 = !DILocation(line: 16, column: 5, scope: !2231)
!2234 = !DILocation(line: 17, column: 5, scope: !2231)
!2235 = !DILocation(line: 17, column: 13, scope: !2231)
!2236 = !DILocation(line: 71, column: 9, scope: !2180)
!2237 = !DILocation(line: 71, column: 9, scope: !2180)
!2238 = !DILocation(line: 71, column: 9, scope: !2180)
!2239 = !DILocation(line: 71, column: 9, scope: !2180)
!2240 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 74, column: 7)
!2241 = !DILocation(line: 74, column: 21, scope: !2240)
!2242 = !DILocation(line: 74, column: 21, scope: !2240)
!2243 = !DILocation(line: 74, column: 21, scope: !2240)
!2244 = !DILocation(line: 74, column: 21, scope: !2240)
!2245 = !DILocation(line: 74, column: 7, scope: !2240)
!2246 = !DILocalVariable(name: "öncekiHarf",
  scope: !2240, file: !2064, line: 74, type: !85)
!2247 = !DILocation(line: 74, column: 7, scope: !2240)
!2248 = !DILocation(line: 75, column: 7, scope: !2240)
!2249 = !DILocation(line: 75, column: 15, scope: !2240)
!2250 = !DILocation(line: 76, column: 13, scope: !2240)
!2251 = !DILocation(line: 76, column: 13, scope: !2240)
!2252 = !DILocation(line: 76, column: 13, scope: !2240)
!2253 = !DILocation(line: 76, column: 13, scope: !2240)
!2254 = distinct !DILexicalBlock(
        scope: !2240, file: !2064, line: 80, column: 11)
!2255 = !DILocation(line: 80, column: 11, scope: !2254)
!2256 = !DILocation(line: 81, column: 11, scope: !2254)
!2257 = !DILocation(line: 81, column: 19, scope: !2254)
!2258 = !DILocation(line: 82, column: 15, scope: !2254)
!2259 = !DILocation(line: 82, column: 15, scope: !2254)
!2260 = !DILocation(line: 82, column: 15, scope: !2254)
!2261 = distinct !DILexicalBlock(
        scope: !2254, file: !2064, line: 83, column: 11)
!2262 = !DILocation(line: 84, column: 19, scope: !2261)
!2263 = !DILocation(line: 84, column: 19, scope: !2261)
!2264 = !DILocation(line: 84, column: 19, scope: !2261)
!2265 = !DILocation(line: 84, column: 19, scope: !2261)
!2266 = distinct !DILexicalBlock(
        scope: !2261, file: !2064, line: 87, column: 17)
!2267 = !DILocation(line: 87, column: 22, scope: !2266)
!2268 = !DILocation(line: 87, column: 36, scope: !2266)
!2269 = !DILocation(line: 87, column: 30, scope: !2266)
!2270 = distinct !DILexicalBlock(
        scope: !2261, file: !2064, line: 97, column: 17)
!2271 = !DILocation(line: 97, column: 17, scope: !2270)
!2272 = !DILocation(line: 97, column: 30, scope: !2270)
!2273 = !DILocation(line: 97, column: 30, scope: !2270)
!2274 = !DILocation(line: 97, column: 30, scope: !2270)
!2275 = distinct !DILexicalBlock(
        scope: !2270, file: !2064, line: 97, column: 25)
!2276 = distinct !DILexicalBlock(
        scope: !2275, file: !2064, line: 29, column: 3)
!2277 = !DILocation(line: 24, column: 5, scope: !2276)
!2278 = !DILocation(line: 24, column: 14, scope: !2276)
!2279 = !DILocation(line: 24, column: 14, scope: !2276)
!2280 = !DILocation(line: 24, column: 25, scope: !2276)
!2281 = !DILocation(line: 24, column: 13, scope: !2276)
!2282 = !DILocation(line: 25, column: 5, scope: !2276)
!2283 = !DILocation(line: 25, column: 5, scope: !2276)
!2284 = !DILocation(line: 25, column: 5, scope: !2276)
!2285 = !DILocation(line: 25, column: 12, scope: !2276)
!2286 = !DILocation(line: 26, column: 5, scope: !2276)
!2287 = !DILocation(line: 26, column: 14, scope: !2276)
!2288 = !DILocation(line: 26, column: 14, scope: !2276)
!2289 = !DILocation(line: 26, column: 13, scope: !2276)
!2290 = !DILocation(line: 98, column: 17, scope: !2270)
!2291 = !DILocation(line: 98, column: 25, scope: !2270)
!2292 = distinct !DILexicalBlock(
        scope: !2261, file: !2064, line: 99, column: 15)
!2293 = distinct !DILexicalBlock(
        scope: !2240, file: !2064, line: 107, column: 9)
!2294 = distinct !DILexicalBlock(
        scope: !2293, file: !2064, line: 107, column: 9)
!2295 = !DILocation(line: 108, column: 11, scope: !2294)
!2296 = !DILocation(line: 109, column: 11, scope: !2294)
!2297 = !DILocation(line: 109, column: 19, scope: !2294)
!2298 = !DILocation(line: 110, column: 15, scope: !2294)
!2299 = !DILocation(line: 110, column: 15, scope: !2294)
!2300 = !DILocation(line: 110, column: 15, scope: !2294)
!2301 = distinct !DILexicalBlock(
        scope: !2294, file: !2064, line: 111, column: 11)
!2302 = !DILocation(line: 112, column: 19, scope: !2301)
!2303 = !DILocation(line: 112, column: 19, scope: !2301)
!2304 = !DILocation(line: 112, column: 19, scope: !2301)
!2305 = !DILocation(line: 112, column: 19, scope: !2301)
!2306 = distinct !DILexicalBlock(
        scope: !2301, file: !2064, line: 115, column: 15)
!2307 = !DILocation(line: 115, column: 20, scope: !2306)
!2308 = !DILocation(line: 115, column: 34, scope: !2306)
!2309 = !DILocation(line: 115, column: 28, scope: !2306)
!2310 = distinct !DILexicalBlock(
        scope: !2301, file: !2064, line: 119, column: 17)
!2311 = !DILocation(line: 119, column: 17, scope: !2310)
!2312 = !DILocation(line: 119, column: 30, scope: !2310)
!2313 = !DILocation(line: 119, column: 30, scope: !2310)
!2314 = !DILocation(line: 119, column: 30, scope: !2310)
!2315 = distinct !DILexicalBlock(
        scope: !2310, file: !2064, line: 119, column: 25)
!2316 = distinct !DILexicalBlock(
        scope: !2315, file: !2064, line: 29, column: 3)
!2317 = !DILocation(line: 24, column: 5, scope: !2316)
!2318 = !DILocation(line: 24, column: 14, scope: !2316)
!2319 = !DILocation(line: 24, column: 14, scope: !2316)
!2320 = !DILocation(line: 24, column: 25, scope: !2316)
!2321 = !DILocation(line: 24, column: 13, scope: !2316)
!2322 = !DILocation(line: 25, column: 5, scope: !2316)
!2323 = !DILocation(line: 25, column: 5, scope: !2316)
!2324 = !DILocation(line: 25, column: 5, scope: !2316)
!2325 = !DILocation(line: 25, column: 12, scope: !2316)
!2326 = !DILocation(line: 26, column: 5, scope: !2316)
!2327 = !DILocation(line: 26, column: 14, scope: !2316)
!2328 = !DILocation(line: 26, column: 14, scope: !2316)
!2329 = !DILocation(line: 26, column: 13, scope: !2316)
!2330 = !DILocation(line: 120, column: 17, scope: !2310)
!2331 = !DILocation(line: 120, column: 25, scope: !2310)
!2332 = distinct !DILexicalBlock(
        scope: !2301, file: !2064, line: 121, column: 15)
!2333 = distinct !DILexicalBlock(
        scope: !2240, file: !2064, line: 128, column: 9)
!2334 = distinct !DILexicalBlock(
        scope: !2333, file: !2064, line: 128, column: 9)
!2335 = !DILocation(line: 129, column: 11, scope: !2334)
!2336 = !DILocation(line: 130, column: 11, scope: !2334)
!2337 = !DILocation(line: 130, column: 19, scope: !2334)
!2338 = !DILocation(line: 131, column: 15, scope: !2334)
!2339 = !DILocation(line: 131, column: 15, scope: !2334)
!2340 = !DILocation(line: 131, column: 15, scope: !2334)
!2341 = distinct !DILexicalBlock(
        scope: !2334, file: !2064, line: 132, column: 11)
!2342 = !DILocation(line: 133, column: 19, scope: !2341)
!2343 = !DILocation(line: 133, column: 19, scope: !2341)
!2344 = !DILocation(line: 133, column: 19, scope: !2341)
!2345 = !DILocation(line: 133, column: 19, scope: !2341)
!2346 = distinct !DILexicalBlock(
        scope: !2341, file: !2064, line: 136, column: 15)
!2347 = !DILocation(line: 136, column: 20, scope: !2346)
!2348 = !DILocation(line: 136, column: 34, scope: !2346)
!2349 = !DILocation(line: 136, column: 28, scope: !2346)
!2350 = distinct !DILexicalBlock(
        scope: !2341, file: !2064, line: 141, column: 17)
!2351 = !DILocation(line: 141, column: 17, scope: !2350)
!2352 = !DILocation(line: 141, column: 30, scope: !2350)
!2353 = !DILocation(line: 141, column: 30, scope: !2350)
!2354 = !DILocation(line: 141, column: 30, scope: !2350)
!2355 = distinct !DILexicalBlock(
        scope: !2350, file: !2064, line: 141, column: 25)
!2356 = distinct !DILexicalBlock(
        scope: !2355, file: !2064, line: 29, column: 3)
!2357 = !DILocation(line: 24, column: 5, scope: !2356)
!2358 = !DILocation(line: 24, column: 14, scope: !2356)
!2359 = !DILocation(line: 24, column: 14, scope: !2356)
!2360 = !DILocation(line: 24, column: 25, scope: !2356)
!2361 = !DILocation(line: 24, column: 13, scope: !2356)
!2362 = !DILocation(line: 25, column: 5, scope: !2356)
!2363 = !DILocation(line: 25, column: 5, scope: !2356)
!2364 = !DILocation(line: 25, column: 5, scope: !2356)
!2365 = !DILocation(line: 25, column: 12, scope: !2356)
!2366 = !DILocation(line: 26, column: 5, scope: !2356)
!2367 = !DILocation(line: 26, column: 14, scope: !2356)
!2368 = !DILocation(line: 26, column: 14, scope: !2356)
!2369 = !DILocation(line: 26, column: 13, scope: !2356)
!2370 = !DILocation(line: 142, column: 17, scope: !2350)
!2371 = !DILocation(line: 142, column: 25, scope: !2350)
!2372 = distinct !DILexicalBlock(
        scope: !2341, file: !2064, line: 143, column: 15)
!2373 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 150, column: 7)
!2374 = !DILocation(line: 150, column: 7, scope: !2373)
!2375 = !DILocalVariable(name: "ondalıkMı",
  scope: !2373, file: !2064, line: 150, type: !11)
!2376 = !DILocation(line: 150, column: 7, scope: !2373)
!2377 = !DILocation(line: 151, column: 11, scope: !2373)
!2378 = !DILocation(line: 151, column: 11, scope: !2373)
!2379 = !DILocation(line: 151, column: 11, scope: !2373)
!2380 = distinct !DILexicalBlock(
        scope: !2373, file: !2064, line: 152, column: 7)
!2381 = !DILocation(line: 153, column: 15, scope: !2380)
!2382 = !DILocation(line: 153, column: 15, scope: !2380)
!2383 = !DILocation(line: 153, column: 15, scope: !2380)
!2384 = !DILocation(line: 153, column: 15, scope: !2380)
!2385 = distinct !DILexicalBlock(
        scope: !2380, file: !2064, line: 156, column: 13)
!2386 = !DILocation(line: 156, column: 19, scope: !2385)
!2387 = distinct !DILexicalBlock(
        scope: !2385, file: !2064, line: 157, column: 13)
!2388 = !DILocation(line: 158, column: 15, scope: !2387)
!2389 = !DILocation(line: 158, column: 28, scope: !2387)
!2390 = !DILocation(line: 158, column: 28, scope: !2387)
!2391 = !DILocation(line: 158, column: 28, scope: !2387)
!2392 = distinct !DILexicalBlock(
        scope: !2387, file: !2064, line: 158, column: 23)
!2393 = distinct !DILexicalBlock(
        scope: !2392, file: !2064, line: 29, column: 3)
!2394 = !DILocation(line: 24, column: 5, scope: !2393)
!2395 = !DILocation(line: 24, column: 14, scope: !2393)
!2396 = !DILocation(line: 24, column: 14, scope: !2393)
!2397 = !DILocation(line: 24, column: 25, scope: !2393)
!2398 = !DILocation(line: 24, column: 13, scope: !2393)
!2399 = !DILocation(line: 25, column: 5, scope: !2393)
!2400 = !DILocation(line: 25, column: 5, scope: !2393)
!2401 = !DILocation(line: 25, column: 5, scope: !2393)
!2402 = !DILocation(line: 25, column: 12, scope: !2393)
!2403 = !DILocation(line: 26, column: 5, scope: !2393)
!2404 = !DILocation(line: 26, column: 14, scope: !2393)
!2405 = !DILocation(line: 26, column: 14, scope: !2393)
!2406 = !DILocation(line: 26, column: 13, scope: !2393)
!2407 = !DILocation(line: 159, column: 15, scope: !2387)
!2408 = !DILocation(line: 159, column: 23, scope: !2387)
!2409 = distinct !DILexicalBlock(
        scope: !2380, file: !2064, line: 163, column: 13)
!2410 = !DILocation(line: 163, column: 18, scope: !2409)
!2411 = !DILocation(line: 163, column: 32, scope: !2409)
!2412 = !DILocation(line: 163, column: 26, scope: !2409)
!2413 = distinct !DILexicalBlock(
        scope: !2380, file: !2064, line: 166, column: 13)
!2414 = !DILocation(line: 166, column: 13, scope: !2413)
!2415 = !DILocation(line: 166, column: 26, scope: !2413)
!2416 = !DILocation(line: 166, column: 26, scope: !2413)
!2417 = !DILocation(line: 166, column: 26, scope: !2413)
!2418 = distinct !DILexicalBlock(
        scope: !2413, file: !2064, line: 166, column: 21)
!2419 = distinct !DILexicalBlock(
        scope: !2418, file: !2064, line: 29, column: 3)
!2420 = !DILocation(line: 24, column: 5, scope: !2419)
!2421 = !DILocation(line: 24, column: 14, scope: !2419)
!2422 = !DILocation(line: 24, column: 14, scope: !2419)
!2423 = !DILocation(line: 24, column: 25, scope: !2419)
!2424 = !DILocation(line: 24, column: 13, scope: !2419)
!2425 = !DILocation(line: 25, column: 5, scope: !2419)
!2426 = !DILocation(line: 25, column: 5, scope: !2419)
!2427 = !DILocation(line: 25, column: 5, scope: !2419)
!2428 = !DILocation(line: 25, column: 12, scope: !2419)
!2429 = !DILocation(line: 26, column: 5, scope: !2419)
!2430 = !DILocation(line: 26, column: 14, scope: !2419)
!2431 = !DILocation(line: 26, column: 14, scope: !2419)
!2432 = !DILocation(line: 26, column: 13, scope: !2419)
!2433 = !DILocation(line: 167, column: 13, scope: !2413)
!2434 = !DILocation(line: 167, column: 21, scope: !2413)
!2435 = distinct !DILexicalBlock(
        scope: !2380, file: !2064, line: 168, column: 11)
!2436 = !DILocation(line: 173, column: 9, scope: !2180)
!2437 = !DILocation(line: 173, column: 9, scope: !2180)
!2438 = !DILocation(line: 173, column: 9, scope: !2180)
!2439 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 177, column: 7)
!2440 = !DILocation(line: 177, column: 7, scope: !2439)
!2441 = !DILocation(line: 177, column: 7, scope: !2439)
!2442 = !DILocation(line: 177, column: 48, scope: !2439)
!2443 = !DILocation(line: 177, column: 48, scope: !2439)
!2444 = !DILocation(line: 177, column: 63, scope: !2439)
!2445 = distinct !DILexicalBlock(
        scope: !2439, file: !2064, line: 177, column: 71)
!2446 = distinct !DILexicalBlock(
        scope: !2445, file: !2064, line: 41, column: 3)
!2447 = !DILocation(line: 38, column: 10, scope: !2446)
!2448 = !DILocation(line: 38, column: 19, scope: !2446)
!2449 = !DILocation(line: 38, column: 19, scope: !2446)
!2450 = !DILocation(line: 36, column: 19, scope: !2446)
!2451 = !DILocation(line: 177, column: 71, scope: !2445)
!2452 = !DILocation(line: 177, column: 71, scope: !2439)
!2453 = !DILocation(line: 177, column: 79, scope: !2439)
!2454 = !DILocation(line: 177, column: 40, scope: !2439)
!2455 = !DILocation(line: 177, column: 7, scope: !2439)
!2456 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 182, column: 7)
!2457 = !DILocation(line: 182, column: 7, scope: !2456)
!2458 = !DILocation(line: 182, column: 7, scope: !2456)
!2459 = !DILocation(line: 182, column: 48, scope: !2456)
!2460 = !DILocation(line: 182, column: 48, scope: !2456)
!2461 = !DILocation(line: 182, column: 63, scope: !2456)
!2462 = distinct !DILexicalBlock(
        scope: !2456, file: !2064, line: 182, column: 71)
!2463 = distinct !DILexicalBlock(
        scope: !2462, file: !2064, line: 41, column: 3)
!2464 = !DILocation(line: 38, column: 10, scope: !2463)
!2465 = !DILocation(line: 38, column: 19, scope: !2463)
!2466 = !DILocation(line: 38, column: 19, scope: !2463)
!2467 = !DILocation(line: 36, column: 19, scope: !2463)
!2468 = !DILocation(line: 182, column: 71, scope: !2462)
!2469 = !DILocation(line: 182, column: 71, scope: !2456)
!2470 = !DILocation(line: 182, column: 79, scope: !2456)
!2471 = !DILocation(line: 182, column: 40, scope: !2456)
!2472 = !DILocation(line: 182, column: 7, scope: !2456)
!2473 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 185, column: 7)
!2474 = !DILocation(line: 185, column: 7, scope: !2473)
!2475 = !DILocation(line: 185, column: 7, scope: !2473)
!2476 = !DILocation(line: 185, column: 50, scope: !2473)
!2477 = !DILocation(line: 185, column: 50, scope: !2473)
!2478 = !DILocation(line: 185, column: 65, scope: !2473)
!2479 = distinct !DILexicalBlock(
        scope: !2473, file: !2064, line: 185, column: 73)
!2480 = distinct !DILexicalBlock(
        scope: !2479, file: !2064, line: 41, column: 3)
!2481 = !DILocation(line: 38, column: 10, scope: !2480)
!2482 = !DILocation(line: 38, column: 19, scope: !2480)
!2483 = !DILocation(line: 38, column: 19, scope: !2480)
!2484 = !DILocation(line: 36, column: 19, scope: !2480)
!2485 = !DILocation(line: 185, column: 73, scope: !2479)
!2486 = !DILocation(line: 185, column: 73, scope: !2473)
!2487 = !DILocation(line: 185, column: 81, scope: !2473)
!2488 = !DILocation(line: 185, column: 41, scope: !2473)
!2489 = !DILocation(line: 185, column: 7, scope: !2473)
!2490 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 188, column: 7)
!2491 = !DILocation(line: 188, column: 7, scope: !2490)
!2492 = !DILocation(line: 188, column: 7, scope: !2490)
!2493 = !DILocation(line: 188, column: 47, scope: !2490)
!2494 = !DILocation(line: 188, column: 47, scope: !2490)
!2495 = !DILocation(line: 188, column: 62, scope: !2490)
!2496 = distinct !DILexicalBlock(
        scope: !2490, file: !2064, line: 188, column: 70)
!2497 = distinct !DILexicalBlock(
        scope: !2496, file: !2064, line: 41, column: 3)
!2498 = !DILocation(line: 38, column: 10, scope: !2497)
!2499 = !DILocation(line: 38, column: 19, scope: !2497)
!2500 = !DILocation(line: 38, column: 19, scope: !2497)
!2501 = !DILocation(line: 36, column: 19, scope: !2497)
!2502 = !DILocation(line: 188, column: 70, scope: !2496)
!2503 = !DILocation(line: 188, column: 70, scope: !2490)
!2504 = !DILocation(line: 188, column: 40, scope: !2490)
!2505 = !DILocation(line: 188, column: 7, scope: !2490)
!2506 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 190, column: 7)
!2507 = !DILocation(line: 190, column: 7, scope: !2506)
!2508 = !DILocation(line: 190, column: 7, scope: !2506)
!2509 = !DILocation(line: 190, column: 47, scope: !2506)
!2510 = !DILocation(line: 190, column: 47, scope: !2506)
!2511 = !DILocation(line: 190, column: 62, scope: !2506)
!2512 = distinct !DILexicalBlock(
        scope: !2506, file: !2064, line: 190, column: 70)
!2513 = distinct !DILexicalBlock(
        scope: !2512, file: !2064, line: 41, column: 3)
!2514 = !DILocation(line: 38, column: 10, scope: !2513)
!2515 = !DILocation(line: 38, column: 19, scope: !2513)
!2516 = !DILocation(line: 38, column: 19, scope: !2513)
!2517 = !DILocation(line: 36, column: 19, scope: !2513)
!2518 = !DILocation(line: 190, column: 70, scope: !2512)
!2519 = !DILocation(line: 190, column: 70, scope: !2506)
!2520 = !DILocation(line: 190, column: 40, scope: !2506)
!2521 = !DILocation(line: 190, column: 7, scope: !2506)
!2522 = distinct !DILexicalBlock(
        scope: !2180, file: !2064, line: 194, column: 7)
!2523 = !DILocation(line: 194, column: 28, scope: !2522)
!2524 = !DILocation(line: 194, column: 28, scope: !2522)
!2525 = !DILocation(line: 194, column: 43, scope: !2522)
!2526 = distinct !DILexicalBlock(
        scope: !2522, file: !2064, line: 194, column: 51)
!2527 = distinct !DILexicalBlock(
        scope: !2526, file: !2064, line: 41, column: 3)
!2528 = !DILocation(line: 38, column: 10, scope: !2527)
!2529 = !DILocation(line: 38, column: 19, scope: !2527)
!2530 = !DILocation(line: 38, column: 19, scope: !2527)
!2531 = !DILocation(line: 36, column: 19, scope: !2527)
!2532 = !DILocation(line: 194, column: 51, scope: !2526)
!2533 = !DILocation(line: 194, column: 51, scope: !2522)
!2534 = !DILocation(line: 194, column: 59, scope: !2522)
!2535 = !DILocation(line: 194, column: 20, scope: !2522)
!2536 = !DILocation(line: 194, column: 7, scope: !2522)
!2537 = !DILocalVariable(name: "g",
  scope: !2522, file: !2064, line: 194, type: !98)
!2538 = !DILocation(line: 194, column: 7, scope: !2522)
!2539 = !DILocation(line: 195, column: 7, scope: !2522)
!2540 = !DILocation(line: 195, column: 7, scope: !2522)
!2541 = !DILocation(line: 195, column: 27, scope: !2522)
!2542 = !DILocation(line: 195, column: 7, scope: !2522)
!2543 = !DILocation(line: 202, column: 7, scope: !2180)


!2545 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2547 = !DILocalVariable(name: "dönüş",
  scope: !2544, file: !2545, line: 15, type: !2546)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2549 = !DILocalVariable(name: "Tarama",
  scope: !2544, file: !2545, line: 2, type: !2548)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2548 }
!2544 = distinct !DISubprogram( name: "tarama_t_sıradakiNoktalıVirgül_i",
 scope: !531,
 file: !2545,
 line: 3,
 type: !2550, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!2552 = distinct !DILexicalBlock(
        scope: !2544, file: !2545, line: 3, column: 4)
!2553 = !DILocation(line: 2, column: 1, scope: !2552)
!2554 = distinct !DILexicalBlock(
        scope: !2544, file: !2545, line: 0, column: 0)
!2555 = !DILocation(line: 5, column: 7, scope: !2554)
!2556 = !DILocation(line: 5, column: 15, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2554, file: !2545, line: 6, column: 3)
!2558 = !DILocation(line: 7, column: 11, scope: !2557)
!2559 = !DILocation(line: 7, column: 11, scope: !2557)
!2560 = !DILocation(line: 7, column: 11, scope: !2557)
!2561 = !DILocation(line: 7, column: 11, scope: !2557)
!2562 = distinct !DILexicalBlock(
        scope: !2557, file: !2545, line: 10, column: 9)
!2563 = !DILocation(line: 10, column: 9, scope: !2562)
!2564 = !DILocation(line: 10, column: 17, scope: !2562)
!2565 = distinct !DILexicalBlock(
        scope: !2557, file: !2545, line: 11, column: 7)
!2566 = !DILocation(line: 15, column: 8, scope: !2554)
!2567 = !DILocation(line: 15, column: 8, scope: !2554)
!2568 = !DILocation(line: 15, column: 8, scope: !2554)
!2569 = !DILocation(line: 15, column: 8, scope: !2554)


!2571 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2573 = !DILocalVariable(name: "dönüş",
  scope: !2570, file: !2571, line: 15, type: !2572)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2575 = !DILocalVariable(name: "Tarama",
  scope: !2570, file: !2571, line: 2, type: !2574)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574 }
!2570 = distinct !DISubprogram( name: "tarama_t_sıradakiYorum_i",
 scope: !531,
 file: !2571,
 line: 3,
 type: !2576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!2578 = distinct !DILexicalBlock(
        scope: !2570, file: !2571, line: 3, column: 4)
!2579 = !DILocation(line: 2, column: 1, scope: !2578)
!2580 = distinct !DILexicalBlock(
        scope: !2570, file: !2571, line: 36, column: 1)
!2581 = !DILocation(line: 5, column: 3, scope: !2580)
!2582 = !DILocation(line: 5, column: 11, scope: !2580)
!2583 = !DILocation(line: 6, column: 13, scope: !2580)
!2584 = !DILocation(line: 6, column: 13, scope: !2580)
!2585 = !DILocation(line: 6, column: 13, scope: !2580)
!2586 = !DILocation(line: 6, column: 13, scope: !2580)
!2587 = !DILocation(line: 6, column: 3, scope: !2580)
!2588 = !DILocalVariable(name: "Simge",
  scope: !2580, file: !2571, line: 6, type: !71)
!2589 = !DILocation(line: 6, column: 3, scope: !2580)
!2590 = !DILocation(line: 7, column: 7, scope: !2580)
!2591 = !DILocation(line: 7, column: 15, scope: !2580)
!2592 = distinct !DILexicalBlock(
        scope: !2580, file: !2571, line: 8, column: 3)
!2593 = !DILocation(line: 9, column: 11, scope: !2592)
!2594 = !DILocation(line: 9, column: 11, scope: !2592)
!2595 = !DILocation(line: 9, column: 11, scope: !2592)
!2596 = !DILocation(line: 9, column: 11, scope: !2592)
!2597 = distinct !DILexicalBlock(
        scope: !2592, file: !2571, line: 12, column: 9)
!2598 = !DILocation(line: 12, column: 9, scope: !2597)
!2599 = distinct !DILexicalBlock(
        scope: !2597, file: !2571, line: 12, column: 17)
!2600 = distinct !DILexicalBlock(
        scope: !2599, file: !2571, line: 34, column: 1)
!2601 = !DILocation(line: 29, column: 3, scope: !2600)
!2602 = !DILocation(line: 29, column: 3, scope: !2600)
!2603 = !DILocation(line: 30, column: 10, scope: !2600)
!2604 = !DILocation(line: 31, column: 8, scope: !2600)
!2605 = !DILocation(line: 31, column: 8, scope: !2600)
!2606 = !DILocation(line: 31, column: 8, scope: !2600)
!2607 = !DILocation(line: 27, column: 19, scope: !2600)
!2608 = !DILocation(line: 12, column: 17, scope: !2599)
!2609 = !DILocation(line: 13, column: 13, scope: !2597)
!2610 = distinct !DILexicalBlock(
        scope: !2592, file: !2571, line: 15, column: 9)
!2611 = !DILocation(line: 15, column: 9, scope: !2610)
!2612 = distinct !DILexicalBlock(
        scope: !2610, file: !2571, line: 15, column: 17)
!2613 = distinct !DILexicalBlock(
        scope: !2612, file: !2571, line: 30, column: 1)
!2614 = !DILocation(line: 25, column: 3, scope: !2613)
!2615 = !DILocation(line: 25, column: 3, scope: !2613)
!2616 = !DILocation(line: 25, column: 3, scope: !2613)
!2617 = !DILocation(line: 26, column: 3, scope: !2613)
!2618 = !DILocation(line: 26, column: 3, scope: !2613)
!2619 = !DILocation(line: 26, column: 3, scope: !2613)
!2620 = !DILocation(line: 26, column: 3, scope: !2613)
!2621 = !DILocation(line: 26, column: 22, scope: !2613)
!2622 = !DILocation(line: 16, column: 9, scope: !2610)
!2623 = !DILocation(line: 16, column: 17, scope: !2610)
!2624 = distinct !DILexicalBlock(
        scope: !2592, file: !2571, line: 18, column: 9)
!2625 = !DILocation(line: 18, column: 9, scope: !2624)
!2626 = !DILocation(line: 18, column: 17, scope: !2624)
!2627 = !DILocation(line: 19, column: 15, scope: !2624)
!2628 = !DILocation(line: 19, column: 15, scope: !2624)
!2629 = !DILocation(line: 19, column: 15, scope: !2624)
!2630 = !DILocation(line: 19, column: 15, scope: !2624)
!2631 = distinct !DILexicalBlock(
        scope: !2624, file: !2571, line: 22, column: 13)
!2632 = !DILocation(line: 22, column: 13, scope: !2631)
!2633 = !DILocation(line: 22, column: 21, scope: !2631)
!2634 = !DILocation(line: 23, column: 17, scope: !2631)
!2635 = distinct !DILexicalBlock(
        scope: !2624, file: !2571, line: 24, column: 11)
!2636 = distinct !DILexicalBlock(
        scope: !2592, file: !2571, line: 27, column: 7)
!2637 = !DILocation(line: 29, column: 9, scope: !2636)
!2638 = !DILocation(line: 29, column: 17, scope: !2636)
!2639 = !DILocation(line: 32, column: 7, scope: !2580)


!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2642 = !DILocalVariable(name: "dönüş",
  scope: !2640, file: !2571, line: 15, type: !2641)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2644 = !DILocalVariable(name: "Tarama",
  scope: !2640, file: !2571, line: 36, type: !2643)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2643 }
!2640 = distinct !DISubprogram( name: "tarama_t_sıradakiSatırYorum_i",
 scope: !531,
 file: !2571,
 line: 37,
 type: !2645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!2647 = distinct !DILexicalBlock(
        scope: !2640, file: !2571, line: 37, column: 4)
!2648 = !DILocation(line: 36, column: 1, scope: !2647)
!2649 = distinct !DILexicalBlock(
        scope: !2640, file: !2571, line: 0, column: 0)
!2650 = !DILocation(line: 39, column: 3, scope: !2649)
!2651 = !DILocation(line: 39, column: 11, scope: !2649)
!2652 = !DILocation(line: 40, column: 13, scope: !2649)
!2653 = !DILocation(line: 40, column: 13, scope: !2649)
!2654 = !DILocation(line: 40, column: 13, scope: !2649)
!2655 = !DILocation(line: 40, column: 13, scope: !2649)
!2656 = !DILocation(line: 40, column: 3, scope: !2649)
!2657 = !DILocalVariable(name: "Simge",
  scope: !2649, file: !2571, line: 40, type: !71)
!2658 = !DILocation(line: 40, column: 3, scope: !2649)
!2659 = !DILocation(line: 41, column: 7, scope: !2649)
!2660 = !DILocation(line: 41, column: 15, scope: !2649)
!2661 = distinct !DILexicalBlock(
        scope: !2649, file: !2571, line: 42, column: 3)
!2662 = !DILocation(line: 43, column: 11, scope: !2661)
!2663 = !DILocation(line: 43, column: 11, scope: !2661)
!2664 = !DILocation(line: 43, column: 11, scope: !2661)
!2665 = !DILocation(line: 43, column: 11, scope: !2661)
!2666 = distinct !DILexicalBlock(
        scope: !2661, file: !2571, line: 46, column: 9)
!2667 = !DILocation(line: 46, column: 9, scope: !2666)
!2668 = distinct !DILexicalBlock(
        scope: !2666, file: !2571, line: 46, column: 17)
!2669 = distinct !DILexicalBlock(
        scope: !2668, file: !2571, line: 34, column: 1)
!2670 = !DILocation(line: 29, column: 3, scope: !2669)
!2671 = !DILocation(line: 29, column: 3, scope: !2669)
!2672 = !DILocation(line: 30, column: 10, scope: !2669)
!2673 = !DILocation(line: 31, column: 8, scope: !2669)
!2674 = !DILocation(line: 31, column: 8, scope: !2669)
!2675 = !DILocation(line: 31, column: 8, scope: !2669)
!2676 = !DILocation(line: 27, column: 19, scope: !2669)
!2677 = !DILocation(line: 46, column: 17, scope: !2668)
!2678 = !DILocation(line: 47, column: 13, scope: !2666)
!2679 = distinct !DILexicalBlock(
        scope: !2661, file: !2571, line: 49, column: 9)
!2680 = !DILocation(line: 49, column: 9, scope: !2679)
!2681 = distinct !DILexicalBlock(
        scope: !2679, file: !2571, line: 49, column: 17)
!2682 = distinct !DILexicalBlock(
        scope: !2681, file: !2571, line: 30, column: 1)
!2683 = !DILocation(line: 25, column: 3, scope: !2682)
!2684 = !DILocation(line: 25, column: 3, scope: !2682)
!2685 = !DILocation(line: 25, column: 3, scope: !2682)
!2686 = !DILocation(line: 26, column: 3, scope: !2682)
!2687 = !DILocation(line: 26, column: 3, scope: !2682)
!2688 = !DILocation(line: 26, column: 3, scope: !2682)
!2689 = !DILocation(line: 26, column: 3, scope: !2682)
!2690 = !DILocation(line: 26, column: 22, scope: !2682)
!2691 = !DILocation(line: 50, column: 9, scope: !2679)
!2692 = !DILocation(line: 50, column: 17, scope: !2679)
!2693 = !DILocation(line: 51, column: 13, scope: !2679)
!2694 = distinct !DILexicalBlock(
        scope: !2661, file: !2571, line: 52, column: 7)
!2695 = !DILocation(line: 53, column: 9, scope: !2694)
!2696 = !DILocation(line: 53, column: 17, scope: !2694)
!2697 = !DILocation(line: 56, column: 7, scope: !2649)


!2699 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2701 = !DILocalVariable(name: "dönüş",
  scope: !2698, file: !2699, line: 15, type: !2700)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2703 = !DILocalVariable(name: "Tarama",
  scope: !2698, file: !2699, line: 13, type: !2702)
!2704 = !DILocalVariable(name: "hata",
  scope: !2698, file: !2699, line: 14, type: !11)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2702, !11 }
!2698 = distinct !DISubprogram( name: "tarama_t_HataVer_i",
 scope: !531,
 file: !2699,
 line: 14,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!2707 = distinct !DILexicalBlock(
        scope: !2698, file: !2699, line: 14, column: 12)
!2708 = !DILocation(line: 13, column: 1, scope: !2707)
!2709 = !DILocation(line: 14, column: 20, scope: !2707)
!2710 = distinct !DILexicalBlock(
        scope: !2698, file: !2699, line: 22, column: 1)
!2711 = !DILocation(line: 16, column: 3, scope: !2710)
!2712 = !DILocation(line: 16, column: 3, scope: !2710)
!2713 = !DILocation(line: 16, column: 3, scope: !2710)
!2714 = !DILocation(line: 17, column: 3, scope: !2710)
!2715 = !DILocation(line: 17, column: 3, scope: !2710)
!2716 = !DILocation(line: 17, column: 3, scope: !2710)
!2717 = !DILocation(line: 17, column: 3, scope: !2710)
!2718 = !DILocation(line: 17, column: 3, scope: !2710)
!2719 = !DILocation(line: 17, column: 3, scope: !2710)
!2720 = !DILocation(line: 17, column: 37, scope: !2710)
!2721 = !DILocation(line: 17, column: 3, scope: !2710)
!2722 = !DILocation(line: 18, column: 8, scope: !2710)
!2723 = !DILocation(line: 18, column: 8, scope: !2710)
!2724 = !DILocation(line: 18, column: 8, scope: !2710)
!2725 = !DILocation(line: 18, column: 8, scope: !2710)


!2727 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 176: 0
!2728 = !DILocalVariable(name: "dönüş",
  scope: !2726, file: !2699, line: 15, type: !2727)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2730 = !DILocalVariable(name: "Tarama",
  scope: !2726, file: !2699, line: 30, type: !2729)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2729 }
!2726 = distinct !DISubprogram( name: "tarama_t_Devir_i",
 scope: !531,
 file: !2699,
 line: 31,
 type: !2731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!2733 = distinct !DILexicalBlock(
        scope: !2726, file: !2699, line: 31, column: 5)
!2734 = !DILocation(line: 30, column: 1, scope: !2733)
!2735 = distinct !DILexicalBlock(
        scope: !2726, file: !2699, line: 47, column: 1)
!2736 = !DILocation(line: 34, column: 9, scope: !2735)
!2737 = !DILocation(line: 34, column: 9, scope: !2735)
!2738 = !DILocation(line: 34, column: 9, scope: !2735)
!2739 = distinct !DILexicalBlock(
        scope: !2735, file: !2699, line: 37, column: 7)
!2740 = distinct !DILexicalBlock(
        scope: !2735, file: !2699, line: 39, column: 7)
!2741 = distinct !DILexicalBlock(
        scope: !2735, file: !2699, line: 40, column: 5)


!2743 = !DILocalVariable(name: "dönüş",
  scope: !2742, file: !2699, line: 15, type: !11)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2745 = !DILocalVariable(name: "Tarama",
  scope: !2742, file: !2699, line: 47, type: !2744)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2744 }
!2742 = distinct !DISubprogram( name: "tarama_t_ileriBak_i",
 scope: !531,
 file: !2699,
 line: 48,
 type: !2746, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!2748 = distinct !DILexicalBlock(
        scope: !2742, file: !2699, line: 48, column: 4)
!2749 = !DILocation(line: 47, column: 1, scope: !2748)
!2750 = distinct !DILexicalBlock(
        scope: !2742, file: !2699, line: 61, column: 1)
!2751 = !DILocation(line: 50, column: 8, scope: !2750)
!2752 = !DILocation(line: 50, column: 8, scope: !2750)
!2753 = !DILocation(line: 50, column: 8, scope: !2750)
!2754 = !DILocation(line: 50, column: 8, scope: !2750)
!2755 = !DILocation(line: 50, column: 3, scope: !2750)
!2756 = !DILocalVariable(name: "k",
  scope: !2750, file: !2699, line: 50, type: !11)
!2757 = !DILocation(line: 50, column: 3, scope: !2750)
!2758 = !DILocation(line: 51, column: 8, scope: !2750)
!2759 = !DILocation(line: 51, column: 12, scope: !2750)
!2760 = !DILocation(line: 51, column: 12, scope: !2750)
!2761 = !DILocation(line: 51, column: 12, scope: !2750)
!2762 = !DILocation(line: 51, column: 12, scope: !2750)
!2763 = !DILocation(line: 51, column: 12, scope: !2750)
!2764 = distinct !DILexicalBlock(
        scope: !2750, file: !2699, line: 52, column: 3)
!2765 = !DILocation(line: 53, column: 10, scope: !2764)
!2766 = !DILocation(line: 53, column: 10, scope: !2764)
!2767 = !DILocation(line: 53, column: 10, scope: !2764)
!2768 = !DILocation(line: 53, column: 10, scope: !2764)
!2769 = !DILocation(line: 53, column: 10, scope: !2764)
!2770 = !DILocation(line: 53, column: 34, scope: !2764)
!2771 = !DILocation(line: 53, column: 33, scope: !2764)
!2772 = !DILocation(line: 53, column: 5, scope: !2764)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2774 = !DILocalVariable(name: "t",
  scope: !2764, file: !2699, line: 53, type: !2773)
!2775 = !DILocation(line: 53, column: 5, scope: !2764)
!2776 = !DILocation(line: 54, column: 15, scope: !2764)


!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2779 = !DILocalVariable(name: "dönüş",
  scope: !2777, file: !2699, line: 15, type: !2778)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2781 = !DILocalVariable(name: "Tarama",
  scope: !2777, file: !2699, line: 61, type: !2780)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2780 }
!2777 = distinct !DISubprogram( name: "tarama_t_Tara_i",
 scope: !531,
 file: !2699,
 line: 62,
 type: !2782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!2784 = distinct !DILexicalBlock(
        scope: !2777, file: !2699, line: 62, column: 12)
!2785 = !DILocation(line: 61, column: 1, scope: !2784)
!2786 = distinct !DILexicalBlock(
        scope: !2777, file: !2699, line: 0, column: 0)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2788 = !DILocalVariable(name: "Simge",
  scope: !2786, file: !2699, line: 64, type: !2787)
!2789 = !DILocation(line: 64, column: 9, scope: !2786)
!2790 = !DILocation(line: 65, column: 8, scope: !2786)
!2791 = !DILocation(line: 65, column: 3, scope: !2786)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!2793 = !DILocalVariable(name: "T",
  scope: !2786, file: !2699, line: 65, type: !2792)
!2794 = !DILocation(line: 65, column: 3, scope: !2786)
!2795 = !DILocation(line: 66, column: 9, scope: !2786)
!2796 = !DILocation(line: 66, column: 9, scope: !2786)
!2797 = !DILocation(line: 66, column: 9, scope: !2786)
!2798 = !DILocation(line: 66, column: 9, scope: !2786)
!2799 = !DILocation(line: 66, column: 9, scope: !2786)
!2800 = distinct !DILexicalBlock(
        scope: !2786, file: !2699, line: 69, column: 7)
!2801 = !DILocation(line: 69, column: 12, scope: !2800)
!2802 = !DILocation(line: 69, column: 12, scope: !2800)
!2803 = !DILocation(line: 69, column: 12, scope: !2800)
!2804 = !DILocation(line: 69, column: 12, scope: !2800)
!2805 = distinct !DILexicalBlock(
        scope: !2786, file: !2699, line: 71, column: 7)
!2806 = !DILocation(line: 71, column: 12, scope: !2805)
!2807 = !DILocation(line: 71, column: 12, scope: !2805)
!2808 = !DILocation(line: 71, column: 12, scope: !2805)
!2809 = !DILocation(line: 71, column: 12, scope: !2805)
!2810 = distinct !DILexicalBlock(
        scope: !2786, file: !2699, line: 72, column: 5)
!2811 = distinct !DILexicalBlock(
        scope: !2810, file: !2699, line: 73, column: 5)
!2812 = !DILocation(line: 74, column: 13, scope: !2811)
!2813 = !DILocation(line: 74, column: 13, scope: !2811)
!2814 = !DILocation(line: 74, column: 13, scope: !2811)
!2815 = !DILocation(line: 74, column: 13, scope: !2811)
!2816 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 77, column: 11)
!2817 = !DILocation(line: 77, column: 15, scope: !2816)
!2818 = distinct !DILexicalBlock(
        scope: !2816, file: !2699, line: 77, column: 23)
!2819 = distinct !DILexicalBlock(
        scope: !2818, file: !2699, line: 34, column: 1)
!2820 = !DILocation(line: 29, column: 3, scope: !2819)
!2821 = !DILocation(line: 29, column: 3, scope: !2819)
!2822 = !DILocation(line: 30, column: 10, scope: !2819)
!2823 = !DILocation(line: 31, column: 8, scope: !2819)
!2824 = !DILocation(line: 31, column: 8, scope: !2819)
!2825 = !DILocation(line: 31, column: 8, scope: !2819)
!2826 = !DILocation(line: 27, column: 19, scope: !2819)
!2827 = !DILocation(line: 77, column: 23, scope: !2818)
!2828 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 79, column: 13)
!2829 = !DILocation(line: 79, column: 13, scope: !2828)
!2830 = distinct !DILexicalBlock(
        scope: !2828, file: !2699, line: 79, column: 21)
!2831 = distinct !DILexicalBlock(
        scope: !2830, file: !2699, line: 30, column: 1)
!2832 = !DILocation(line: 25, column: 3, scope: !2831)
!2833 = !DILocation(line: 25, column: 3, scope: !2831)
!2834 = !DILocation(line: 25, column: 3, scope: !2831)
!2835 = !DILocation(line: 26, column: 3, scope: !2831)
!2836 = !DILocation(line: 26, column: 3, scope: !2831)
!2837 = !DILocation(line: 26, column: 3, scope: !2831)
!2838 = !DILocation(line: 26, column: 3, scope: !2831)
!2839 = !DILocation(line: 26, column: 22, scope: !2831)
!2840 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 83, column: 11)
!2841 = !DILocation(line: 83, column: 11, scope: !2840)
!2842 = !DILocation(line: 83, column: 19, scope: !2840)
!2843 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 86, column: 11)
!2844 = !DILocation(line: 86, column: 15, scope: !2843)
!2845 = !DILocation(line: 86, column: 23, scope: !2843)
!2846 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 88, column: 11)
!2847 = !DILocation(line: 88, column: 15, scope: !2846)
!2848 = !DILocation(line: 88, column: 23, scope: !2846)
!2849 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 90, column: 11)
!2850 = !DILocation(line: 90, column: 15, scope: !2849)
!2851 = !DILocation(line: 90, column: 23, scope: !2849)
!2852 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 92, column: 11)
!2853 = !DILocation(line: 92, column: 15, scope: !2852)
!2854 = !DILocation(line: 92, column: 23, scope: !2852)
!2855 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 94, column: 11)
!2856 = !DILocation(line: 94, column: 15, scope: !2855)
!2857 = !DILocation(line: 94, column: 23, scope: !2855)
!2858 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 96, column: 11)
!2859 = !DILocation(line: 96, column: 20, scope: !2858)
!2860 = !DILocation(line: 96, column: 20, scope: !2858)
!2861 = !DILocation(line: 96, column: 20, scope: !2858)
!2862 = !DILocation(line: 96, column: 20, scope: !2858)
!2863 = !DILocation(line: 96, column: 11, scope: !2858)
!2864 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 98, column: 11)
!2865 = !DILocation(line: 98, column: 20, scope: !2864)
!2866 = !DILocation(line: 98, column: 20, scope: !2864)
!2867 = !DILocation(line: 98, column: 20, scope: !2864)
!2868 = !DILocation(line: 98, column: 20, scope: !2864)
!2869 = !DILocation(line: 98, column: 11, scope: !2864)
!2870 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 100, column: 11)
!2871 = !DILocation(line: 100, column: 20, scope: !2870)
!2872 = !DILocation(line: 100, column: 20, scope: !2870)
!2873 = !DILocation(line: 100, column: 20, scope: !2870)
!2874 = !DILocation(line: 100, column: 20, scope: !2870)
!2875 = !DILocation(line: 100, column: 11, scope: !2870)
!2876 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 102, column: 11)
!2877 = !DILocation(line: 102, column: 20, scope: !2876)
!2878 = !DILocation(line: 102, column: 20, scope: !2876)
!2879 = !DILocation(line: 102, column: 20, scope: !2876)
!2880 = !DILocation(line: 102, column: 20, scope: !2876)
!2881 = !DILocation(line: 102, column: 11, scope: !2876)
!2882 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 104, column: 11)
!2883 = !DILocation(line: 104, column: 20, scope: !2882)
!2884 = !DILocation(line: 104, column: 20, scope: !2882)
!2885 = !DILocation(line: 104, column: 20, scope: !2882)
!2886 = !DILocation(line: 104, column: 20, scope: !2882)
!2887 = !DILocation(line: 104, column: 11, scope: !2882)
!2888 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 106, column: 11)
!2889 = !DILocation(line: 106, column: 20, scope: !2888)
!2890 = !DILocation(line: 106, column: 20, scope: !2888)
!2891 = !DILocation(line: 106, column: 20, scope: !2888)
!2892 = !DILocation(line: 106, column: 20, scope: !2888)
!2893 = !DILocation(line: 106, column: 11, scope: !2888)
!2894 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 108, column: 11)
!2895 = !DILocation(line: 108, column: 20, scope: !2894)
!2896 = !DILocation(line: 108, column: 20, scope: !2894)
!2897 = !DILocation(line: 108, column: 20, scope: !2894)
!2898 = !DILocation(line: 108, column: 20, scope: !2894)
!2899 = !DILocation(line: 108, column: 11, scope: !2894)
!2900 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 110, column: 11)
!2901 = !DILocation(line: 110, column: 20, scope: !2900)
!2902 = !DILocation(line: 110, column: 20, scope: !2900)
!2903 = !DILocation(line: 110, column: 20, scope: !2900)
!2904 = !DILocation(line: 110, column: 20, scope: !2900)
!2905 = !DILocation(line: 110, column: 11, scope: !2900)
!2906 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 112, column: 11)
!2907 = !DILocation(line: 112, column: 20, scope: !2906)
!2908 = !DILocation(line: 112, column: 20, scope: !2906)
!2909 = !DILocation(line: 112, column: 20, scope: !2906)
!2910 = !DILocation(line: 112, column: 20, scope: !2906)
!2911 = !DILocation(line: 112, column: 11, scope: !2906)
!2912 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 114, column: 11)
!2913 = !DILocation(line: 114, column: 20, scope: !2912)
!2914 = !DILocation(line: 114, column: 20, scope: !2912)
!2915 = !DILocation(line: 114, column: 20, scope: !2912)
!2916 = !DILocation(line: 114, column: 20, scope: !2912)
!2917 = !DILocation(line: 114, column: 11, scope: !2912)
!2918 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 131, column: 9)
!2919 = distinct !DILexicalBlock(
        scope: !2918, file: !2699, line: 131, column: 9)
!2920 = !DILocation(line: 132, column: 29, scope: !2919)
!2921 = !DILocation(line: 132, column: 29, scope: !2919)
!2922 = !DILocation(line: 132, column: 29, scope: !2919)
!2923 = !DILocation(line: 132, column: 29, scope: !2919)
!2924 = !DILocation(line: 132, column: 11, scope: !2919)
!2925 = !DILocalVariable(name: "noktalama",
  scope: !2919, file: !2699, line: 132, type: !11)
!2926 = !DILocation(line: 132, column: 11, scope: !2919)
!2927 = !DILocation(line: 133, column: 11, scope: !2919)
!2928 = !DILocation(line: 133, column: 19, scope: !2919)
!2929 = !DILocation(line: 134, column: 29, scope: !2919)
!2930 = !DILocation(line: 134, column: 29, scope: !2919)
!2931 = !DILocation(line: 134, column: 29, scope: !2919)
!2932 = !DILocation(line: 134, column: 29, scope: !2919)
!2933 = !DILocation(line: 134, column: 11, scope: !2919)
!2934 = !DILocalVariable(name: "şuanki",
  scope: !2919, file: !2699, line: 134, type: !11)
!2935 = !DILocation(line: 134, column: 11, scope: !2919)
!2936 = !DILocation(line: 135, column: 17, scope: !2919)
!2937 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 138, column: 15)
!2938 = !DILocation(line: 138, column: 21, scope: !2937)
!2939 = distinct !DILexicalBlock(
        scope: !2937, file: !2699, line: 141, column: 19)
!2940 = !DILocation(line: 141, column: 28, scope: !2939)
!2941 = !DILocation(line: 141, column: 28, scope: !2939)
!2942 = !DILocation(line: 141, column: 28, scope: !2939)
!2943 = !DILocation(line: 141, column: 28, scope: !2939)
!2944 = !DILocation(line: 141, column: 19, scope: !2939)
!2945 = distinct !DILexicalBlock(
        scope: !2937, file: !2699, line: 142, column: 17)
!2946 = !DILocation(line: 143, column: 24, scope: !2945)
!2947 = !DILocation(line: 143, column: 24, scope: !2945)
!2948 = !DILocation(line: 143, column: 24, scope: !2945)
!2949 = !DILocation(line: 143, column: 24, scope: !2945)
!2950 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 146, column: 15)
!2951 = !DILocation(line: 146, column: 21, scope: !2950)
!2952 = distinct !DILexicalBlock(
        scope: !2950, file: !2699, line: 149, column: 17)
!2953 = distinct !DILexicalBlock(
        scope: !2952, file: !2699, line: 149, column: 17)
!2954 = !DILocation(line: 151, column: 28, scope: !2953)
!2955 = !DILocation(line: 151, column: 36, scope: !2953)
!2956 = !DILocation(line: 151, column: 19, scope: !2953)
!2957 = !DILocalVariable(name: "bakış",
  scope: !2953, file: !2699, line: 151, type: !11)
!2958 = !DILocation(line: 151, column: 19, scope: !2953)
!2959 = !DILocation(line: 152, column: 25, scope: !2953)
!2960 = distinct !DILexicalBlock(
        scope: !2953, file: !2699, line: 155, column: 23)
!2961 = !DILocation(line: 155, column: 23, scope: !2960)
!2962 = !DILocation(line: 155, column: 31, scope: !2960)
!2963 = !DILocation(line: 156, column: 32, scope: !2960)
!2964 = !DILocation(line: 156, column: 32, scope: !2960)
!2965 = !DILocation(line: 156, column: 32, scope: !2960)
!2966 = !DILocation(line: 156, column: 32, scope: !2960)
!2967 = !DILocation(line: 156, column: 23, scope: !2960)
!2968 = distinct !DILexicalBlock(
        scope: !2953, file: !2699, line: 157, column: 21)
!2969 = !DILocation(line: 158, column: 31, scope: !2968)
!2970 = !DILocation(line: 158, column: 39, scope: !2968)
!2971 = !DILocation(line: 158, column: 23, scope: !2968)
!2972 = distinct !DILexicalBlock(
        scope: !2950, file: !2699, line: 161, column: 17)
!2973 = !DILocation(line: 162, column: 24, scope: !2972)
!2974 = !DILocation(line: 162, column: 24, scope: !2972)
!2975 = !DILocation(line: 162, column: 24, scope: !2972)
!2976 = !DILocation(line: 162, column: 24, scope: !2972)
!2977 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 165, column: 15)
!2978 = !DILocation(line: 165, column: 21, scope: !2977)
!2979 = distinct !DILexicalBlock(
        scope: !2977, file: !2699, line: 168, column: 19)
!2980 = !DILocation(line: 168, column: 28, scope: !2979)
!2981 = !DILocation(line: 168, column: 28, scope: !2979)
!2982 = !DILocation(line: 168, column: 28, scope: !2979)
!2983 = !DILocation(line: 168, column: 28, scope: !2979)
!2984 = !DILocation(line: 168, column: 19, scope: !2979)
!2985 = distinct !DILexicalBlock(
        scope: !2977, file: !2699, line: 170, column: 19)
!2986 = !DILocation(line: 170, column: 28, scope: !2985)
!2987 = !DILocation(line: 170, column: 28, scope: !2985)
!2988 = !DILocation(line: 170, column: 28, scope: !2985)
!2989 = !DILocation(line: 170, column: 28, scope: !2985)
!2990 = !DILocation(line: 170, column: 19, scope: !2985)
!2991 = distinct !DILexicalBlock(
        scope: !2977, file: !2699, line: 171, column: 17)
!2992 = !DILocation(line: 172, column: 24, scope: !2991)
!2993 = !DILocation(line: 172, column: 24, scope: !2991)
!2994 = !DILocation(line: 172, column: 24, scope: !2991)
!2995 = !DILocation(line: 172, column: 24, scope: !2991)
!2996 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 175, column: 15)
!2997 = !DILocation(line: 175, column: 21, scope: !2996)
!2998 = distinct !DILexicalBlock(
        scope: !2996, file: !2699, line: 178, column: 19)
!2999 = !DILocation(line: 178, column: 28, scope: !2998)
!3000 = !DILocation(line: 178, column: 28, scope: !2998)
!3001 = !DILocation(line: 178, column: 28, scope: !2998)
!3002 = !DILocation(line: 178, column: 28, scope: !2998)
!3003 = !DILocation(line: 178, column: 19, scope: !2998)
!3004 = distinct !DILexicalBlock(
        scope: !2996, file: !2699, line: 180, column: 19)
!3005 = !DILocation(line: 180, column: 28, scope: !3004)
!3006 = !DILocation(line: 180, column: 28, scope: !3004)
!3007 = !DILocation(line: 180, column: 28, scope: !3004)
!3008 = !DILocation(line: 180, column: 28, scope: !3004)
!3009 = !DILocation(line: 180, column: 19, scope: !3004)
!3010 = distinct !DILexicalBlock(
        scope: !2996, file: !2699, line: 182, column: 19)
!3011 = !DILocation(line: 182, column: 28, scope: !3010)
!3012 = !DILocation(line: 182, column: 28, scope: !3010)
!3013 = !DILocation(line: 182, column: 28, scope: !3010)
!3014 = !DILocation(line: 182, column: 28, scope: !3010)
!3015 = !DILocation(line: 182, column: 19, scope: !3010)
!3016 = distinct !DILexicalBlock(
        scope: !2996, file: !2699, line: 183, column: 17)
!3017 = !DILocation(line: 184, column: 24, scope: !3016)
!3018 = !DILocation(line: 184, column: 24, scope: !3016)
!3019 = !DILocation(line: 184, column: 24, scope: !3016)
!3020 = !DILocation(line: 184, column: 24, scope: !3016)
!3021 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 187, column: 15)
!3022 = !DILocation(line: 187, column: 21, scope: !3021)
!3023 = distinct !DILexicalBlock(
        scope: !3021, file: !2699, line: 190, column: 19)
!3024 = !DILocation(line: 190, column: 28, scope: !3023)
!3025 = !DILocation(line: 190, column: 28, scope: !3023)
!3026 = !DILocation(line: 190, column: 28, scope: !3023)
!3027 = !DILocation(line: 190, column: 28, scope: !3023)
!3028 = !DILocation(line: 190, column: 19, scope: !3023)
!3029 = distinct !DILexicalBlock(
        scope: !3021, file: !2699, line: 192, column: 19)
!3030 = !DILocation(line: 192, column: 28, scope: !3029)
!3031 = !DILocation(line: 192, column: 28, scope: !3029)
!3032 = !DILocation(line: 192, column: 28, scope: !3029)
!3033 = !DILocation(line: 192, column: 28, scope: !3029)
!3034 = !DILocation(line: 192, column: 19, scope: !3029)
!3035 = distinct !DILexicalBlock(
        scope: !3021, file: !2699, line: 193, column: 17)
!3036 = !DILocation(line: 194, column: 24, scope: !3035)
!3037 = !DILocation(line: 194, column: 24, scope: !3035)
!3038 = !DILocation(line: 194, column: 24, scope: !3035)
!3039 = !DILocation(line: 194, column: 24, scope: !3035)
!3040 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 197, column: 15)
!3041 = !DILocation(line: 197, column: 21, scope: !3040)
!3042 = distinct !DILexicalBlock(
        scope: !3040, file: !2699, line: 200, column: 19)
!3043 = !DILocation(line: 200, column: 28, scope: !3042)
!3044 = !DILocation(line: 200, column: 28, scope: !3042)
!3045 = !DILocation(line: 200, column: 28, scope: !3042)
!3046 = !DILocation(line: 200, column: 28, scope: !3042)
!3047 = !DILocation(line: 200, column: 19, scope: !3042)
!3048 = distinct !DILexicalBlock(
        scope: !3040, file: !2699, line: 202, column: 19)
!3049 = !DILocation(line: 202, column: 28, scope: !3048)
!3050 = !DILocation(line: 202, column: 28, scope: !3048)
!3051 = !DILocation(line: 202, column: 28, scope: !3048)
!3052 = !DILocation(line: 202, column: 28, scope: !3048)
!3053 = !DILocation(line: 202, column: 19, scope: !3048)
!3054 = distinct !DILexicalBlock(
        scope: !3040, file: !2699, line: 203, column: 17)
!3055 = !DILocation(line: 204, column: 24, scope: !3054)
!3056 = !DILocation(line: 204, column: 24, scope: !3054)
!3057 = !DILocation(line: 204, column: 24, scope: !3054)
!3058 = !DILocation(line: 204, column: 24, scope: !3054)
!3059 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 207, column: 15)
!3060 = !DILocation(line: 207, column: 21, scope: !3059)
!3061 = distinct !DILexicalBlock(
        scope: !3059, file: !2699, line: 210, column: 19)
!3062 = !DILocation(line: 210, column: 28, scope: !3061)
!3063 = !DILocation(line: 210, column: 28, scope: !3061)
!3064 = !DILocation(line: 210, column: 28, scope: !3061)
!3065 = !DILocation(line: 210, column: 28, scope: !3061)
!3066 = !DILocation(line: 210, column: 19, scope: !3061)
!3067 = distinct !DILexicalBlock(
        scope: !3059, file: !2699, line: 212, column: 19)
!3068 = !DILocation(line: 212, column: 28, scope: !3067)
!3069 = !DILocation(line: 212, column: 28, scope: !3067)
!3070 = !DILocation(line: 212, column: 28, scope: !3067)
!3071 = !DILocation(line: 212, column: 28, scope: !3067)
!3072 = !DILocation(line: 212, column: 19, scope: !3067)
!3073 = distinct !DILexicalBlock(
        scope: !3059, file: !2699, line: 213, column: 17)
!3074 = !DILocation(line: 214, column: 24, scope: !3073)
!3075 = !DILocation(line: 214, column: 24, scope: !3073)
!3076 = !DILocation(line: 214, column: 24, scope: !3073)
!3077 = !DILocation(line: 214, column: 24, scope: !3073)
!3078 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 217, column: 15)
!3079 = !DILocation(line: 217, column: 21, scope: !3078)
!3080 = distinct !DILexicalBlock(
        scope: !3078, file: !2699, line: 220, column: 19)
!3081 = !DILocation(line: 220, column: 28, scope: !3080)
!3082 = !DILocation(line: 220, column: 28, scope: !3080)
!3083 = !DILocation(line: 220, column: 28, scope: !3080)
!3084 = !DILocation(line: 220, column: 28, scope: !3080)
!3085 = !DILocation(line: 220, column: 19, scope: !3080)
!3086 = distinct !DILexicalBlock(
        scope: !3078, file: !2699, line: 221, column: 17)
!3087 = !DILocation(line: 222, column: 24, scope: !3086)
!3088 = !DILocation(line: 222, column: 24, scope: !3086)
!3089 = !DILocation(line: 222, column: 24, scope: !3086)
!3090 = !DILocation(line: 222, column: 24, scope: !3086)
!3091 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 225, column: 15)
!3092 = !DILocation(line: 225, column: 21, scope: !3091)
!3093 = distinct !DILexicalBlock(
        scope: !3091, file: !2699, line: 228, column: 17)
!3094 = distinct !DILexicalBlock(
        scope: !3093, file: !2699, line: 228, column: 17)
!3095 = !DILocation(line: 229, column: 28, scope: !3094)
!3096 = !DILocation(line: 229, column: 36, scope: !3094)
!3097 = !DILocation(line: 229, column: 19, scope: !3094)
!3098 = !DILocalVariable(name: "bakış",
  scope: !3094, file: !2699, line: 229, type: !11)
!3099 = !DILocation(line: 229, column: 19, scope: !3094)
!3100 = !DILocation(line: 230, column: 25, scope: !3094)
!3101 = distinct !DILexicalBlock(
        scope: !3094, file: !2699, line: 233, column: 23)
!3102 = !DILocation(line: 233, column: 23, scope: !3101)
!3103 = !DILocation(line: 233, column: 31, scope: !3101)
!3104 = !DILocation(line: 234, column: 32, scope: !3101)
!3105 = !DILocation(line: 234, column: 32, scope: !3101)
!3106 = !DILocation(line: 234, column: 32, scope: !3101)
!3107 = !DILocation(line: 234, column: 32, scope: !3101)
!3108 = !DILocation(line: 234, column: 23, scope: !3101)
!3109 = distinct !DILexicalBlock(
        scope: !3094, file: !2699, line: 235, column: 21)
!3110 = !DILocation(line: 236, column: 32, scope: !3109)
!3111 = !DILocation(line: 236, column: 32, scope: !3109)
!3112 = !DILocation(line: 236, column: 32, scope: !3109)
!3113 = !DILocation(line: 236, column: 32, scope: !3109)
!3114 = !DILocation(line: 236, column: 23, scope: !3109)
!3115 = distinct !DILexicalBlock(
        scope: !3091, file: !2699, line: 240, column: 19)
!3116 = !DILocation(line: 240, column: 28, scope: !3115)
!3117 = !DILocation(line: 240, column: 28, scope: !3115)
!3118 = !DILocation(line: 240, column: 28, scope: !3115)
!3119 = !DILocation(line: 240, column: 28, scope: !3115)
!3120 = !DILocation(line: 240, column: 19, scope: !3115)
!3121 = distinct !DILexicalBlock(
        scope: !3091, file: !2699, line: 242, column: 17)
!3122 = distinct !DILexicalBlock(
        scope: !3121, file: !2699, line: 242, column: 17)
!3123 = !DILocation(line: 243, column: 28, scope: !3122)
!3124 = !DILocation(line: 243, column: 36, scope: !3122)
!3125 = !DILocation(line: 243, column: 19, scope: !3122)
!3126 = !DILocalVariable(name: "bakış",
  scope: !3122, file: !2699, line: 243, type: !11)
!3127 = !DILocation(line: 243, column: 19, scope: !3122)
!3128 = !DILocation(line: 244, column: 25, scope: !3122)
!3129 = distinct !DILexicalBlock(
        scope: !3122, file: !2699, line: 247, column: 23)
!3130 = !DILocation(line: 247, column: 23, scope: !3129)
!3131 = !DILocation(line: 247, column: 31, scope: !3129)
!3132 = !DILocation(line: 248, column: 32, scope: !3129)
!3133 = !DILocation(line: 248, column: 32, scope: !3129)
!3134 = !DILocation(line: 248, column: 32, scope: !3129)
!3135 = !DILocation(line: 248, column: 32, scope: !3129)
!3136 = !DILocation(line: 248, column: 23, scope: !3129)
!3137 = distinct !DILexicalBlock(
        scope: !3122, file: !2699, line: 249, column: 21)
!3138 = !DILocation(line: 250, column: 32, scope: !3137)
!3139 = !DILocation(line: 250, column: 32, scope: !3137)
!3140 = !DILocation(line: 250, column: 32, scope: !3137)
!3141 = !DILocation(line: 250, column: 32, scope: !3137)
!3142 = !DILocation(line: 250, column: 23, scope: !3137)
!3143 = distinct !DILexicalBlock(
        scope: !3091, file: !2699, line: 253, column: 17)
!3144 = !DILocation(line: 254, column: 24, scope: !3143)
!3145 = !DILocation(line: 254, column: 24, scope: !3143)
!3146 = !DILocation(line: 254, column: 24, scope: !3143)
!3147 = !DILocation(line: 254, column: 24, scope: !3143)
!3148 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 257, column: 15)
!3149 = !DILocation(line: 257, column: 21, scope: !3148)
!3150 = distinct !DILexicalBlock(
        scope: !3148, file: !2699, line: 260, column: 17)
!3151 = distinct !DILexicalBlock(
        scope: !3150, file: !2699, line: 260, column: 17)
!3152 = !DILocation(line: 261, column: 25, scope: !3151)
!3153 = !DILocation(line: 261, column: 33, scope: !3151)
!3154 = distinct !DILexicalBlock(
        scope: !3151, file: !2699, line: 264, column: 23)
!3155 = !DILocation(line: 264, column: 23, scope: !3154)
!3156 = !DILocation(line: 264, column: 31, scope: !3154)
!3157 = !DILocation(line: 265, column: 32, scope: !3154)
!3158 = !DILocation(line: 265, column: 32, scope: !3154)
!3159 = !DILocation(line: 265, column: 32, scope: !3154)
!3160 = !DILocation(line: 265, column: 32, scope: !3154)
!3161 = !DILocation(line: 265, column: 23, scope: !3154)
!3162 = distinct !DILexicalBlock(
        scope: !3151, file: !2699, line: 266, column: 21)
!3163 = !DILocation(line: 267, column: 32, scope: !3162)
!3164 = !DILocation(line: 267, column: 32, scope: !3162)
!3165 = !DILocation(line: 267, column: 32, scope: !3162)
!3166 = !DILocation(line: 267, column: 32, scope: !3162)
!3167 = !DILocation(line: 267, column: 23, scope: !3162)
!3168 = distinct !DILexicalBlock(
        scope: !3148, file: !2699, line: 271, column: 19)
!3169 = !DILocation(line: 271, column: 28, scope: !3168)
!3170 = !DILocation(line: 271, column: 28, scope: !3168)
!3171 = !DILocation(line: 271, column: 28, scope: !3168)
!3172 = !DILocation(line: 271, column: 28, scope: !3168)
!3173 = !DILocation(line: 271, column: 19, scope: !3168)
!3174 = distinct !DILexicalBlock(
        scope: !3148, file: !2699, line: 272, column: 17)
!3175 = !DILocation(line: 273, column: 24, scope: !3174)
!3176 = !DILocation(line: 273, column: 24, scope: !3174)
!3177 = !DILocation(line: 273, column: 24, scope: !3174)
!3178 = !DILocation(line: 273, column: 24, scope: !3174)
!3179 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 276, column: 15)
!3180 = !DILocation(line: 276, column: 21, scope: !3179)
!3181 = distinct !DILexicalBlock(
        scope: !3179, file: !2699, line: 279, column: 19)
!3182 = !DILocation(line: 279, column: 28, scope: !3181)
!3183 = !DILocation(line: 279, column: 28, scope: !3181)
!3184 = !DILocation(line: 279, column: 28, scope: !3181)
!3185 = !DILocation(line: 279, column: 28, scope: !3181)
!3186 = !DILocation(line: 279, column: 19, scope: !3181)
!3187 = distinct !DILexicalBlock(
        scope: !3179, file: !2699, line: 281, column: 19)
!3188 = !DILocation(line: 281, column: 28, scope: !3187)
!3189 = !DILocation(line: 281, column: 28, scope: !3187)
!3190 = !DILocation(line: 281, column: 28, scope: !3187)
!3191 = !DILocation(line: 281, column: 28, scope: !3187)
!3192 = !DILocation(line: 281, column: 19, scope: !3187)
!3193 = distinct !DILexicalBlock(
        scope: !3179, file: !2699, line: 282, column: 17)
!3194 = !DILocation(line: 283, column: 24, scope: !3193)
!3195 = !DILocation(line: 283, column: 24, scope: !3193)
!3196 = !DILocation(line: 283, column: 24, scope: !3193)
!3197 = !DILocation(line: 283, column: 24, scope: !3193)
!3198 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 286, column: 15)
!3199 = !DILocation(line: 286, column: 21, scope: !3198)
!3200 = distinct !DILexicalBlock(
        scope: !3198, file: !2699, line: 289, column: 19)
!3201 = !DILocation(line: 289, column: 28, scope: !3200)
!3202 = !DILocation(line: 289, column: 28, scope: !3200)
!3203 = !DILocation(line: 289, column: 28, scope: !3200)
!3204 = !DILocation(line: 289, column: 28, scope: !3200)
!3205 = !DILocation(line: 289, column: 19, scope: !3200)
!3206 = distinct !DILexicalBlock(
        scope: !3198, file: !2699, line: 290, column: 17)
!3207 = !DILocation(line: 291, column: 24, scope: !3206)
!3208 = !DILocation(line: 291, column: 24, scope: !3206)
!3209 = !DILocation(line: 291, column: 24, scope: !3206)
!3210 = !DILocation(line: 291, column: 24, scope: !3206)
!3211 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 294, column: 15)
!3212 = !DILocation(line: 294, column: 21, scope: !3211)
!3213 = distinct !DILexicalBlock(
        scope: !3211, file: !2699, line: 297, column: 19)
!3214 = !DILocation(line: 297, column: 28, scope: !3213)
!3215 = !DILocation(line: 297, column: 28, scope: !3213)
!3216 = !DILocation(line: 297, column: 28, scope: !3213)
!3217 = !DILocation(line: 297, column: 28, scope: !3213)
!3218 = !DILocation(line: 297, column: 19, scope: !3213)
!3219 = distinct !DILexicalBlock(
        scope: !3211, file: !2699, line: 298, column: 17)
!3220 = !DILocation(line: 299, column: 24, scope: !3219)
!3221 = !DILocation(line: 299, column: 24, scope: !3219)
!3222 = !DILocation(line: 299, column: 24, scope: !3219)
!3223 = !DILocation(line: 299, column: 24, scope: !3219)
!3224 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 302, column: 15)
!3225 = !DILocation(line: 302, column: 21, scope: !3224)
!3226 = distinct !DILexicalBlock(
        scope: !3224, file: !2699, line: 305, column: 19)
!3227 = !DILocation(line: 305, column: 28, scope: !3226)
!3228 = !DILocation(line: 305, column: 28, scope: !3226)
!3229 = !DILocation(line: 305, column: 28, scope: !3226)
!3230 = !DILocation(line: 305, column: 28, scope: !3226)
!3231 = !DILocation(line: 305, column: 19, scope: !3226)
!3232 = distinct !DILexicalBlock(
        scope: !3224, file: !2699, line: 306, column: 17)
!3233 = !DILocation(line: 307, column: 24, scope: !3232)
!3234 = !DILocation(line: 307, column: 24, scope: !3232)
!3235 = !DILocation(line: 307, column: 24, scope: !3232)
!3236 = !DILocation(line: 307, column: 24, scope: !3232)
!3237 = distinct !DILexicalBlock(
        scope: !2919, file: !2699, line: 310, column: 15)
!3238 = !DILocation(line: 310, column: 21, scope: !3237)
!3239 = distinct !DILexicalBlock(
        scope: !3237, file: !2699, line: 313, column: 19)
!3240 = !DILocation(line: 313, column: 23, scope: !3239)
!3241 = !DILocation(line: 313, column: 31, scope: !3239)
!3242 = distinct !DILexicalBlock(
        scope: !3237, file: !2699, line: 315, column: 19)
!3243 = !DILocation(line: 315, column: 23, scope: !3242)
!3244 = !DILocation(line: 315, column: 31, scope: !3242)
!3245 = distinct !DILexicalBlock(
        scope: !3237, file: !2699, line: 317, column: 19)
!3246 = !DILocation(line: 317, column: 28, scope: !3245)
!3247 = !DILocation(line: 317, column: 28, scope: !3245)
!3248 = !DILocation(line: 317, column: 28, scope: !3245)
!3249 = !DILocation(line: 317, column: 28, scope: !3245)
!3250 = !DILocation(line: 317, column: 19, scope: !3245)
!3251 = distinct !DILexicalBlock(
        scope: !3237, file: !2699, line: 318, column: 17)
!3252 = !DILocation(line: 319, column: 24, scope: !3251)
!3253 = !DILocation(line: 319, column: 24, scope: !3251)
!3254 = !DILocation(line: 319, column: 24, scope: !3251)
!3255 = !DILocation(line: 319, column: 24, scope: !3251)
!3256 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 327, column: 11)
!3257 = !DILocation(line: 327, column: 15, scope: !3256)
!3258 = !DILocation(line: 327, column: 23, scope: !3256)
!3259 = distinct !DILexicalBlock(
        scope: !2811, file: !2699, line: 328, column: 9)
!3260 = !DILocation(line: 329, column: 19, scope: !3259)
!3261 = !DILocation(line: 329, column: 27, scope: !3259)
!3262 = !DILocation(line: 329, column: 11, scope: !3259)
!3263 = !DILocation(line: 333, column: 3, scope: !2786)
!3264 = !DILocation(line: 333, column: 11, scope: !2786)
!3265 = !DILocation(line: 334, column: 7, scope: !2786)
