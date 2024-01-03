; ModuleID = 'örs::üzengi'
; Ürün adı : üzengi
; Birim adı : örs::üzengi
; Yol: /home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/üzengi/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "/home/moseschrist/Merkez/Işler/Örs/denemeler/örs/üretim/makina/üzengi/üzengi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
 ; örs::üzengi::metin siralama : 8, boyut :16, no: 194

%gt19dt = type {i8, i32, i32, i32, i32}
 ; örs::üzengi::imleç siralama : 4, boyut :20, no: 413

%gt1a9t = type {i32, i32, i32, i32}
 ; örs::üzengi::konum siralama : 4, boyut :16, no: 425

%st255_1gt1abt = type {%st255_1gt1abt*, i8*, %gt1abt*}
 ; örs::üzengi:: siralama : 8, boyut :24, no: 532

%gt1abt = type {i32, %metin*, %gt1a9t, %gt1aet, i64}
 ; örs::üzengi::imge siralama : 8, boyut :48, no: 427

%gt1aet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt1e0t = type {%st256_1gt1abt, %gt1abt*, %gt1e0t*}
 ; örs::üzengi::hücre siralama : 8, boyut :48, no: 480

%gt1cft = type {%st256_1gt1abt}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 531

%st232_1st255_1gt1abt = type {i32, i32, %st255_1gt1abt**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 533

%st256_1gt1abt = type {i32, i32, %st232_1st255_1gt1abt, %st255_1gt1abt**}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 531

%st232_1gt1abt = type {i32, i32, %gt1abt**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 548

%gt1adt = type {i32, %st232_1gt1abt}
 ; örs::üzengi::dizi siralama : 4, boyut :24, no: 429

%st232_0gt1aet = type {i32, i32, %gt1aet*}
 ; örs::üzengi:: siralama : 4, boyut :16, no: 556

%gt1b4t = type {i32, i32, i8*}
 ; örs::üzengi::harfler siralama : 8, boyut :16, no: 436

%st255_0i64 = type {%st255_0i64*, i8*, i64}
 ; örs::üzengi:: siralama : 8, boyut :24, no: 565

%st232_1st255_0i64 = type {i32, i32, %st255_0i64**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 566

%st256_0i64 = type {i32, i32, %st232_1st255_0i64, %st255_0i64**}
 ; örs::üzengi:: siralama : 8, boyut :32, no: 564

%gt1c6t = type {%gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %gt1abt, %st232_1gt1abt, %gt1abt*, %gt1abt*}
 ; örs::üzengi::ibre siralama : 8, boyut :752, no: 454

%gt1cet = type {i32, i32}
 ; örs::üzengi::kesit siralama : 4, boyut :8, no: 462

%st232_1gt1e0t = type {i32, i32, %gt1e0t**}
 ; örs::üzengi:: siralama : 8, boyut :16, no: 581

%gt1d0t = type {i32, %gt19dt, %gt1c6t, %st256_0i64, %gtddt, %st232_1gt1e0t, %gt12ct*, %gt1e0t*, i8*}
 ; örs::üzengi::t siralama : 8, boyut :4960, no: 464

%gtddt = type {i32, [4096 x i8]}
 ; örs::merkez::bellek::t siralama : 4, boyut :4112, no: 221

%gt12ct = type {i64, i8*, i8*}
 ; örs::merkez::belge::baytlar siralama : 8, boyut :24, no: 300

; Tanımlı değerler:
@h.ox263.ox32 = private unnamed_addr constant [16 x i8] c"denemeler/d.uzn\00", align 8
;15->1 : 8 : 8
@h.ox263.ox33 = private unnamed_addr constant [32 x i8] c"mustafa.ahmet.mahmut.\C3\BCz\C3\BC\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox263.ox34 = private unnamed_addr constant [24 x i8] c"bulunan :%s -> %p\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox263.ox0 = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"Hata var. %d\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"--son--\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox3 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox263.ox4 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox263.ox5 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u] \00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [16 x i8] c"%u:%u [%u, %u] \00", align 8
;15->1 : 8 : 8
@h.ox263.ox7 = private unnamed_addr constant [16 x i8] c"dizi[%d] : %s\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox8 = private unnamed_addr constant [24 x i8] c"%.*s>: imge[%d] \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox263.ox9 = private unnamed_addr constant [24 x i8] c"konum: %s\0A%.*s  \00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [8 x i8] c"son\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox11 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\0A\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox12 = private unnamed_addr constant [24 x i8] c"rakamlar:      %lld\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox263.ox13 = private unnamed_addr constant [8 x i8] c"yorum\0A\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [16 x i8] c"noktalama: %c\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox15 = private unnamed_addr constant [32 x i8] c"harfler:     %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"metin %s: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox17 = private unnamed_addr constant [16 x i8] c"metin %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox263.ox18 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox263.ox19 = private unnamed_addr constant [16 x i8] c"say\C4\B1 %s: %lld\0A\00", align 8
;15->1 : 8 : 8
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"tan\C4\B1m:      %s | -%.*s-\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox263.ox21 = private unnamed_addr constant [16 x i8] c"bilinmiyor\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [24 x i8] c"hata veriyorum : -%c-\00\00\00", align 8
;21->1 : 8 : 8
@h.ox263.ox23 = private unnamed_addr constant [24 x i8] c"ne geldi ki %c, %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox26 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox28 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox27 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox28, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [40 x i8] c"                                  \00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox263.ox30 = private unnamed_addr constant [16 x i8] c"allah allah %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox263.ox31 = private unnamed_addr constant [16 x i8] c"--> %d niye ya\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox36 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [24 x i8] c"h\C3\BCcre[%d] %s < %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [48 x i8] c"------------------------------------------\0A\00\00\00\00\00", align 8
;43->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::üzengi::Örnek
define dso_local void @"\C3\BCzengi_\C3\96rnek_i"() !dbg !196 {

; Değer 'girdi'
  %1 = alloca %gt12ct, align 8
  %2 = bitcast %gt12ct* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt12ct* %1, metadata !202, metadata !DIExpression()), !dbg !203
  %3 = call i32 (%gt12ct*,i8*) @"belge_baytlar_Yap\C4\B1land\C4\B1r_i" (
      %gt12ct* %1, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox32, i64 0, i64 0)), !dbg !204

; Değer 'uzn'
  %4 = alloca %gt1d0t, align 8
  %5 = bitcast %gt1d0t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 4960, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1d0t* %4, metadata !205, metadata !DIExpression()), !dbg !206
  %6 = getelementptr inbounds
    %gt12ct, %gt12ct* %1,
    i64 0; konum alınıyor
  call void (%gt1d0t*,%gt12ct*) @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i" (
      %gt1d0t* %4, 
      %gt12ct* %6), !dbg !207
  call void (%gt1d0t*) @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i" (
      %gt1d0t* %4), !dbg !208

; pascal '_girdi' t8
  %7 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox33, i64 0, i64 0),
    i8** %7,
    align 8, !dbg !209
  call void @llvm.dbg.declare(metadata  i8** %7, metadata !211, metadata !DIExpression()), !dbg !212
  %8 = load i8*, i8** %7, align 8, !dbg !213; 2:0
  %9 = call %gt1abt* (%gt1d0t*,i8*) @"\C3\BCzengi_t_Arama_i" (
      %gt1d0t* %4, 
      i8* %8), !dbg !214

; pascal 'Bulunan' örs::üzengi::imge
  %10 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %9,
    %gt1abt** %10,
    align 8, !dbg !215
  call void @llvm.dbg.declare(metadata  %gt1abt** %10, metadata !217, metadata !DIExpression()), !dbg !218
  %11 = load i8*, i8** %7, align 8, !dbg !219; 2:0
  %12 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !220; 2:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i8* %11, 
      %gt1abt* %12), !dbg !221
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !222; 2:0
  %15 = icmp ne %gt1abt* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !223; 2:0
  %17 = getelementptr inbounds
    %gt1d0t, %gt1d0t* %4,
    i64 0; konum alınıyor
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1abt* %16, 
      %gt1d0t* %17, 
      i32 0), !dbg !224
  br label %egera.son.ox0
egera.son.ox0:
  %18 = call i32 (%gt12ct*) @belge_baytlar_Temizle_i (
      %gt12ct* %1), !dbg !225
  call void (%gt1d0t*) @"\C3\BCzengi_t_Temizle_i" (
      %gt1d0t* %4), !dbg !226
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i"(%gt19dt* %0) !dbg !227 {
; Değişken : öz:2
  %2 = alloca %gt19dt*, align 8
  store %gt19dt* %0, %gt19dt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt19dt** %2, metadata !230, metadata !DIExpression()), !dbg !234
; Atama ifadesi
  %3 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !236; 2:0
; tür konumu *örs::üzengi::imleç : *t8
  %4 = getelementptr inbounds 
    %gt19dt, %gt19dt* %3,
    i32 0, i32 0
  store 
    i8 1,
    i8* %4,
    align 1, !dbg !238
; Atama ifadesi
  %5 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !239; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %6 = getelementptr inbounds 
    %gt19dt, %gt19dt* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !241
; Atama ifadesi
  %7 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !242; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %8 = getelementptr inbounds 
    %gt19dt, %gt19dt* %7,
    i32 0, i32 2
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !244
; Atama ifadesi
  %9 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !245; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt19dt, %gt19dt* %9,
    i32 0, i32 3
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !247
; Atama ifadesi
  %11 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !248; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt19dt, %gt19dt* %11,
    i32 0, i32 4
  store 
    i32 1,
    i32* %12,
    align 4, !dbg !250
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imle\C3\A7_Yazd\C4\B1r_i"(%gt19dt* %0) !dbg !251 {
; Değişken : öz:2
  %2 = alloca %gt19dt*, align 8
  store %gt19dt* %0, %gt19dt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt19dt** %2, metadata !253, metadata !DIExpression()), !dbg !257
  %3 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !259; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %4 = getelementptr inbounds 
    %gt19dt, %gt19dt* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !261; 1:0
  %6 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !262; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %7 = getelementptr inbounds 
    %gt19dt, %gt19dt* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4, !dbg !264; 1:0
  %9 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !265; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %10 = getelementptr inbounds 
    %gt19dt, %gt19dt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !267; 1:0
  %12 = load %gt19dt*, %gt19dt** %2, align 8, !dbg !268; 2:0
; tür konumu *örs::üzengi::imleç : *t32
  %13 = getelementptr inbounds 
    %gt19dt, %gt19dt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !270; 1:0
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox0, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14), !dbg !271
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_HataBildirisi_i"(%gt1d0t* %0) !dbg !272 {
; Değişken : Uzengi:2
  %2 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %2, metadata !275, metadata !DIExpression()), !dbg !279
  %3 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !281; 2:0
; tür konumu *örs::üzengi::t : *t32
  %4 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !283; 1:0
  %6 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %5), !dbg !284
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_HataVer_i"(%gt1d0t* %0, i32 %1) !dbg !285 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !289, metadata !DIExpression()), !dbg !294
; Değişken : kod:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !290, metadata !DIExpression()), !dbg !295
; Atama ifadesi
  %6 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !297; 2:0
; tür konumu *örs::üzengi::t : *t32
  %7 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %5, align 4, !dbg !299; 1:0
  store 
    i32 %8,
    i32* %7,
    align 4, !dbg !300
; Atama ifadesi
  %9 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !301; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %11 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %12 = getelementptr inbounds 
    %gt1abt, %gt1abt* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt1aet* %12 to i32*; 1
  %14 = load i32, i32* %5, align 4, !dbg !305; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !306
  %15 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !307; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_HataBildirisi_i" (
      %gt1d0t* %15), !dbg !308
  %16 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !309; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %18 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt1abt, %gt1abt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %19
}

define dso_local %gt1abt* @"\C3\BCzengi_t_S\C4\B1radakiMetin_i"(%gt1d0t* %0) !dbg !312 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !317, metadata !DIExpression()), !dbg !321
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !323; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !328
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16, !dbg !330
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %9 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !331; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt19dt, %gt19dt* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !334; 1:0

; pascal 'başlangıç' t32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !335
  call void @llvm.dbg.declare(metadata  i32* %13, metadata !336, metadata !DIExpression()), !dbg !337
  %14 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !338; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %15 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %14,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %16 = getelementptr inbounds 
    %gt19dt, %gt19dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !341; 1:0

; pascal 'diziSonu' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !342
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !343, metadata !DIExpression()), !dbg !344

; pascal 'özellik' t32
  %19 = alloca i32, align 4
  store 
    i32 7,
    i32* %19,
    align 4, !dbg !345
  call void @llvm.dbg.declare(metadata  i32* %19, metadata !346, metadata !DIExpression()), !dbg !347
  br label %her.kosul.ox2
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:20
  %20 = alloca i1, align 1
  store i1 0, i1* %20, align 1 ; 0 

; Değer 'd'
  %21 = alloca i1, align 1
  store 
    i1 1,
    i1* %21,
    align 1, !dbg !350
  call void @llvm.dbg.declare(metadata  i1* %21, metadata !352, metadata !DIExpression()), !dbg !353
; Durum 5
  br label %durum.ox5
durum.ox5:
  %22 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !354; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %23 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %22,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %24 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %23,
    i32 0, i32 16
  %25 = load %gt1abt*, %gt1abt** %24, align 8, !dbg !357; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %26 = getelementptr inbounds 
    %gt1abt, %gt1abt* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !359; 1:0
  switch i32 %27, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1, !dbg !361
  br label %durum.son.ox5
secim.ox5.ox7:
  %29 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !363; 2:0
  %30 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !364; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %31,
    i32 0, i32 16
  %33 = load %gt1abt*, %gt1abt** %32, align 8, !dbg !367; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %34 = getelementptr inbounds 
    %gt1abt, %gt1abt* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt1aet* %34 to i32*; 1
  %36 = load i32, i32* %35, align 4, !dbg !369; 1:0
  %37 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %29, 
      i32 %36), !dbg !370
; Atama ifadesi
  store 
    i1 0,
    i1* %21,
    align 1, !dbg !371
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %21,
    align 1, !dbg !373
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %38 = load i1, i1* %21, align 1, !dbg !374; 1:0
  store 
    i1 %38,
    i1* %20,
    align 1, !dbg !375
  br label %sanal.son.ox4
sanal.son.ox4:
  %39 = load i1, i1* %20, align 1, !dbg !376; 1:0
; Sanal bitiş :
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %41 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !378; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt19dt, %gt19dt* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1, !dbg !381; 1:0
  switch i8 %44, label %durum.varsayilan.ox9 [
    i8 10, label %secim.ox9.oxa
    i8 92, label %secim.ox9.oxb
    i8 34, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Tekil :
  %46 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !383; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt19dt, %gt19dt* %47,
    i32 0, i32 3
  %49 = load i32, i32* %48, align 4, !dbg !386; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !387
  %51 = load i32, i32* %48, align 4, !dbg !388; 1:0
; Atama ifadesi
  %52 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !389; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %53 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %52,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %54 = getelementptr inbounds 
    %gt19dt, %gt19dt* %53,
    i32 0, i32 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !392
  %55 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !393; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %55), !dbg !394
  br label %durum.son.ox9
secim.ox9.oxb:
  br label %durum.son.ox9
secim.ox9.oxc:
  %56 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !398; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %56), !dbg !399
; Atama ifadesi
  %57 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !400; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %58 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %57,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %59 = getelementptr inbounds 
    %gt19dt, %gt19dt* %58,
    i32 0, i32 2
  %60 = load i32, i32* %59, align 4, !dbg !403; 1:0
  store 
    i32 %60,
    i32* %18,
    align 4, !dbg !404
  br label %her.son.ox2
durum.varsayilan.ox9:
  br label %durum.son.ox9
durum.son.ox9:
  %61 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !406; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %61,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %63 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !408; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %64 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %63,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %65 = getelementptr inbounds 
    %gt19dt, %gt19dt* %64,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %66 = getelementptr inbounds 
    %gtddt, %gtddt* %62,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %67 = getelementptr inbounds 
    %gtddt, %gtddt* %62,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !415; 1:0
  %69 = sext i32 %68 to i64;eie??
;diziKonumu
  %70 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %66,
    i64 0, i64 %69 ;2:[2:1]:0  1
  %71 = load i8, i8* %65, align 1, !dbg !416; 1:0
  store 
    i8 %71,
    i8* %70,
    align 16, !dbg !417
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %72 = getelementptr inbounds 
    %gtddt, %gtddt* %62,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !419; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !420
  %75 = load i32, i32* %72, align 4, !dbg !421; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %76 = getelementptr inbounds 
    %gtddt, %gtddt* %62,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtddt, %gtddt* %62,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !424; 1:0
  %79 = sext i32 %78 to i64;eie??
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %80,
    align 16, !dbg !425
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
  %81 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !426; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %81), !dbg !427
  br label %her.kosul.ox2
her.son.ox2:
  %82 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !428; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %83 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %82,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %84 = getelementptr inbounds 
    %gtddt, %gtddt* %83,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtddt, %gtddt* %83,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !434; 1:0
  %87 = sext i32 %86 to i64;eie??
;diziKonumu
  %88 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %84,
    i64 0, i64 %87 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %88,
    align 16, !dbg !435
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş :
  %89 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !436; 2:0
  %90 = call %gt1abt* (%gt1d0t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1d0t* %89, 
      i32 7, 
      i64 0), !dbg !437

; pascal 'Simge' örs::üzengi::imge
  %91 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %90,
    %gt1abt** %91,
    align 8, !dbg !438
  call void @llvm.dbg.declare(metadata  %gt1abt** %91, metadata !440, metadata !DIExpression()), !dbg !441
  %92 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !442; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %93 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %92,
    i32 0, i32 4
  %94 = getelementptr inbounds
    %gtddt, %gtddt* %93,
    i64 0; konum alınıyor
  %95 = call %metin* (%gtddt*) @merkez_metin_Bellekten_i (
      %gtddt* %94), !dbg !444

; pascal 'Metin' örs::üzengi::metin
  %96 = alloca %metin*, align 8
  store 
    %metin* %95,
    %metin** %96,
    align 8, !dbg !445
  call void @llvm.dbg.declare(metadata  %metin** %96, metadata !447, metadata !DIExpression()), !dbg !448
; Atama ifadesi
  %97 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !449; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %98 = getelementptr inbounds 
    %gt1abt, %gt1abt* %97,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %99 = bitcast %gt1aet* %98 to %metin**; 2
  %100 = load %metin*, %metin** %96, align 8, !dbg !451; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !452
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %101 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !453; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %102 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %101,
    i32 0, i32 1
; Ikiz işlem '-'
  %103 = load i32, i32* %18, align 4, !dbg !455; 1:0
  %104 = sub i32 %103, 1
; Atama ifadesi
  %105 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !458; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %106 = getelementptr inbounds 
    %gt1abt, %gt1abt* %105,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %107 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %106,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %108 = getelementptr inbounds 
    %gt19dt, %gt19dt* %102,
    i32 0, i32 3
  %109 = load i32, i32* %108, align 4, !dbg !462; 1:0
  store 
    i32 %109,
    i32* %107,
    align 4, !dbg !463
; Atama ifadesi
  %110 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !464; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %111 = getelementptr inbounds 
    %gt1abt, %gt1abt* %110,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %112 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %111,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %113 = getelementptr inbounds 
    %gt19dt, %gt19dt* %102,
    i32 0, i32 4
  %114 = load i32, i32* %113, align 4, !dbg !468; 1:0
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !469
; Atama ifadesi
  %115 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !470; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %116 = getelementptr inbounds 
    %gt1abt, %gt1abt* %115,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %117 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %116,
    i32 0, i32 0
  %118 = load i32, i32* %13, align 4, !dbg !473; 1:0
  store 
    i32 %118,
    i32* %117,
    align 4, !dbg !474
; Atama ifadesi
  %119 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !475; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %120 = getelementptr inbounds 
    %gt1abt, %gt1abt* %119,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %121 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %120,
    i32 0, i32 1
  store 
    i32 %104,
    i32* %121,
    align 4, !dbg !478
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
  %122 = load %gt1abt*, %gt1abt** %91, align 8, !dbg !479; 2:0
; Dönüş :
  ret %gt1abt* %122
}

define dso_local void @"\C3\BCzengi_t_Temizle_i"(%gt1d0t* %0) !dbg !480 {
; Değişken : öz:2
  %2 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %2, metadata !483, metadata !DIExpression()), !dbg !487
  %3 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !489; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %4 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::üzengi::

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !493
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !494; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %7 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %8 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !497; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !498; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !499
  %14 = load i32, i32* %5, align 4, !dbg !500; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %15 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %16 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %st255_0i64**, %st255_0i64*** %16, align 8, !dbg !504; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %5, align 4, !dbg !505; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %17,
     i64 %19 ; ?
  %21 = load %st255_0i64*, %st255_0i64** %20, align 8, !dbg !506; 2:0

; pascal 'Kök' örs::üzengi::
  %22 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %21,
    %st255_0i64** %22,
    align 8, !dbg !507
; Sil : 
  %23 = load %st255_0i64*, %st255_0i64** %22, align 8, !dbg !508; 2:0
  %24 = bitcast %st255_0i64* %23 to i8*
  call void @free(
    i8* %24)
  store %st255_0i64* null, %st255_0i64** %22, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %25 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %4,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %26 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %25,
    i32 0, i32 2
  %27 = load %st255_0i64**, %st255_0i64*** %26, align 8, !dbg !513; 3:0
  %28 = icmp ne %st255_0i64** %27, null
  br i1 %28, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %29 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %25,
    i32 0, i32 2
  %30 = load %st255_0i64**, %st255_0i64*** %29, align 8, !dbg !515; 3:0
  %31 = bitcast %st255_0i64** %30 to i8*
  call void @free(
    i8* %31)
  store %st255_0i64** null, %st255_0i64*** %29, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %32 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %4,
    i32 0, i32 3
  %33 = load %st255_0i64**, %st255_0i64*** %32, align 8, !dbg !517; 3:0
  %34 = bitcast %st255_0i64** %33 to i8*
  call void @free(
    i8* %34)
  store %st255_0i64** null, %st255_0i64*** %32, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %35 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !518; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %36 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %35,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %37 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %36,
    i32 0, i32 2
  %38 = load %gt1e0t**, %gt1e0t*** %37, align 8, !dbg !523; 3:0
  %39 = icmp ne %gt1e0t** %38, null
  br i1 %39, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %40 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %36,
    i32 0, i32 2
  %41 = load %gt1e0t**, %gt1e0t*** %40, align 8, !dbg !525; 3:0
  %42 = bitcast %gt1e0t** %41 to i8*
  call void @free(
    i8* %42)
  store %gt1e0t** null, %gt1e0t*** %40, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %43 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !526; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %44 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %43,
    i32 0, i32 2
  call void (%gt1c6t*) @"\C3\BCzengi_ibre_Temizle_i" (
      %gt1c6t* %44), !dbg !528
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_H\C3\BCcreSil_i"(%gt1abt* %0) !dbg !529 {
; Değişken : Imge:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* %0, %gt1abt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %2, metadata !531, metadata !DIExpression()), !dbg !535
  %3 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !537; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %4 = getelementptr inbounds 
    %gt1abt, %gt1abt* %3,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %5 = bitcast %gt1aet* %4 to %gt1e0t**; 2
  %6 = load %gt1e0t*, %gt1e0t** %5, align 8, !dbg !539; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %7 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %6,
    %gt1e0t** %7,
    align 8, !dbg !540
  call void @llvm.dbg.declare(metadata  %gt1e0t** %7, metadata !542, metadata !DIExpression()), !dbg !543
  %8 = load %gt1e0t*, %gt1e0t** %7, align 8, !dbg !544; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::üzengi::

; pascal 'i' *t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !548
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !549; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %12 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %13 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !552; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4, !dbg !553; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4, !dbg !554
  %19 = load i32, i32* %10, align 4, !dbg !555; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %20 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %21 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %20,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %22 = load %st255_1gt1abt**, %st255_1gt1abt*** %21, align 8, !dbg !559; 3:0
; dizi erişim2 Nesneler
  %23 = load i32, i32* %10, align 4, !dbg !560; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %22,
     i64 %24 ; ?
  %26 = load %st255_1gt1abt*, %st255_1gt1abt** %25, align 8, !dbg !561; 2:0

; pascal 'Kök' *örs::üzengi::
  %27 = alloca %st255_1gt1abt*, align 8
  store 
    %st255_1gt1abt* %26,
    %st255_1gt1abt** %27,
    align 8, !dbg !562
; Sil : 
  %28 = load %st255_1gt1abt*, %st255_1gt1abt** %27, align 8, !dbg !563; 2:0
  %29 = bitcast %st255_1gt1abt* %28 to i8*
  call void @free(
    i8* %29)
  store %st255_1gt1abt* null, %st255_1gt1abt** %27, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %30 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %31 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %30,
    i32 0, i32 2
  %32 = load %st255_1gt1abt**, %st255_1gt1abt*** %31, align 8, !dbg !568; 3:0
  %33 = icmp ne %st255_1gt1abt** %32, null
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %34 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %30,
    i32 0, i32 2
  %35 = load %st255_1gt1abt**, %st255_1gt1abt*** %34, align 8, !dbg !570; 3:0
  %36 = bitcast %st255_1gt1abt** %35 to i8*
  call void @free(
    i8* %36)
  store %st255_1gt1abt** null, %st255_1gt1abt*** %34, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %37 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
  %38 = load %st255_1gt1abt**, %st255_1gt1abt*** %37, align 8, !dbg !572; 3:0
  %39 = bitcast %st255_1gt1abt** %38 to i8*
  call void @free(
    i8* %39)
  store %st255_1gt1abt** null, %st255_1gt1abt*** %37, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Sil : 
  %40 = load %gt1e0t*, %gt1e0t** %7, align 8, !dbg !573; 2:0
  %41 = bitcast %gt1e0t* %40 to i8*
  call void @free(
    i8* %41)
  store %gt1e0t* null, %gt1e0t** %7, align 8
; Atama ifadesi
  %42 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !574; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1abt, %gt1abt* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt1aet* %43 to %gt1e0t**; 2
  store %gt1e0t* null, %gt1e0t** %44, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Temizle_i"(%gt1abt* %0) !dbg !576 {
; Değişken : Imge:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* %0, %gt1abt** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %2, metadata !578, metadata !DIExpression()), !dbg !582
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !584; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %4 = getelementptr inbounds 
    %gt1abt, %gt1abt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !586; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 20, label %secim.ox0.ox1
    i32 22, label %secim.ox0.ox2
    i32 27, label %secim.ox0.ox2
    i32 25, label %secim.ox0.ox3
    i32 7, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !588; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %8 = getelementptr inbounds 
    %gt1abt, %gt1abt* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt1aet* %8 to %gt1adt**; 2
  %10 = load %gt1adt*, %gt1adt** %9, align 8, !dbg !590; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1adt*, align 8
  store 
    %gt1adt* %10,
    %gt1adt** %11,
    align 8, !dbg !591
  call void @llvm.dbg.declare(metadata  %gt1adt** %11, metadata !593, metadata !DIExpression()), !dbg !594
  %12 = load %gt1adt*, %gt1adt** %11, align 8, !dbg !595; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1adt, %gt1adt* %12,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %14 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 2
  %15 = load %gt1abt**, %gt1abt*** %14, align 8, !dbg !600; 3:0
  %16 = icmp ne %gt1abt** %15, null
  br i1 %16, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %17 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 2
  %18 = load %gt1abt**, %gt1abt*** %17, align 8, !dbg !602; 3:0
  %19 = bitcast %gt1abt** %18 to i8*
  call void @free(
    i8* %19)
  store %gt1abt** null, %gt1abt*** %17, align 8
  br label %egera.son.ox7
egera.son.ox7:
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş :
; Sil : 
  %20 = load %gt1adt*, %gt1adt** %11, align 8, !dbg !603; 2:0
  %21 = bitcast %gt1adt* %20 to i8*
  call void @free(
    i8* %21)
  store %gt1adt* null, %gt1adt** %11, align 8
  br label %durum.son.ox0
secim.ox0.ox2:
  %22 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !605; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %23 = getelementptr inbounds 
    %gt1abt, %gt1abt* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt1aet* %23 to %metin**; 2
; Tür sanal çağrı Sil-> *örs::üzengi::metin
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %25 = load %metin*, %metin** %24, align 8, !dbg !609; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !611; 1:0
  %28 = icmp sgt i32 %27, 0 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Sil : 
  %30 = load %metin*, %metin** %24, align 8, !dbg !612; 2:0
  %31 = bitcast %metin* %30 to i8*
  call void @free(
    i8* %31)
  store %metin* null, %metin** %24, align 8
  br label %egera.son.oxb
egera.son.oxb:
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş :
  br label %durum.son.ox0
secim.ox0.ox3:
  %32 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !614; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %33 = getelementptr inbounds 
    %gt1abt, %gt1abt* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt1aet* %33 to %gt1e0t**; 2
  %35 = load %gt1e0t*, %gt1e0t** %34, align 8, !dbg !616; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %36 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %35,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::üzengi::

; pascal 'i' *t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !620
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !621; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %39 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %40 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !624; 1:0
  %42 = icmp slt i32 %38,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.oxf, label %her.son.oxf
her.guncelleme.oxf:
; Tekil :
  %44 = load i32, i32* %37, align 4, !dbg !625; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %37,
    align 4, !dbg !626
  %46 = load i32, i32* %37, align 4, !dbg !627; 1:0
  br label %her.kosul.oxf
her.beden.oxf:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %47 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %48 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %47,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %49 = load %st255_1gt1abt**, %st255_1gt1abt*** %48, align 8, !dbg !631; 3:0
; dizi erişim2 Nesneler
  %50 = load i32, i32* %37, align 4, !dbg !632; 1:0
  %51 = sext i32 %50 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %49,
     i64 %51 ; ?
  %53 = load %st255_1gt1abt*, %st255_1gt1abt** %52, align 8, !dbg !633; 2:0

; pascal 'Kök' *örs::üzengi::
  %54 = alloca %st255_1gt1abt*, align 8
  store 
    %st255_1gt1abt* %53,
    %st255_1gt1abt** %54,
    align 8, !dbg !634
; Sil : 
  %55 = load %st255_1gt1abt*, %st255_1gt1abt** %54, align 8, !dbg !635; 2:0
  %56 = bitcast %st255_1gt1abt* %55 to i8*
  call void @free(
    i8* %56)
  store %st255_1gt1abt* null, %st255_1gt1abt** %54, align 8
  br label %her.guncelleme.oxf
her.son.oxf:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %57 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %36,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %58 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %57,
    i32 0, i32 2
  %59 = load %st255_1gt1abt**, %st255_1gt1abt*** %58, align 8, !dbg !640; 3:0
  %60 = icmp ne %st255_1gt1abt** %59, null
  br i1 %60, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %61 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %57,
    i32 0, i32 2
  %62 = load %st255_1gt1abt**, %st255_1gt1abt*** %61, align 8, !dbg !642; 3:0
  %63 = bitcast %st255_1gt1abt** %62 to i8*
  call void @free(
    i8* %63)
  store %st255_1gt1abt** null, %st255_1gt1abt*** %61, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %64 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %36,
    i32 0, i32 3
  %65 = load %st255_1gt1abt**, %st255_1gt1abt*** %64, align 8, !dbg !644; 3:0
  %66 = bitcast %st255_1gt1abt** %65 to i8*
  call void @free(
    i8* %66)
  store %st255_1gt1abt** null, %st255_1gt1abt*** %64, align 8
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
; Sil : 
  %67 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !645; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %68 = getelementptr inbounds 
    %gt1abt, %gt1abt* %67,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt1aet* %68 to %gt1e0t**; 2
  %70 = load %gt1e0t*, %gt1e0t** %69, align 8, !dbg !647; 2:0
  %71 = bitcast %gt1e0t* %70 to i8*
  call void @free(
    i8* %71)
  store %gt1e0t* null, %gt1e0t** %69, align 8
; Atama ifadesi
  %72 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !648; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %73 = getelementptr inbounds 
    %gt1abt, %gt1abt* %72,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %74 = bitcast %gt1aet* %73 to %gt1e0t**; 2
  store %gt1e0t* null, %gt1e0t** %74, align 8
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %75 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !651; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt1abt, %gt1abt* %75,
    i32 0, i32 1
  %77 = load %metin*, %metin** %76, align 8, !dbg !653; 2:0
  %78 = icmp ne %metin* %77, null
  br i1 %78, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %79 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !654; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %80 = getelementptr inbounds 
    %gt1abt, %gt1abt* %79,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::üzengi::metin
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
  %81 = load %metin*, %metin** %80, align 8, !dbg !658; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 1
  %83 = load i32, i32* %82, align 4, !dbg !660; 1:0
  %84 = icmp sgt i32 %83, 0 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; Sil : 
  %86 = load %metin*, %metin** %80, align 8, !dbg !661; 2:0
  %87 = bitcast %metin* %86 to i8*
  call void @free(
    i8* %87)
  store %metin* null, %metin** %80, align 8
  br label %egera.son.ox19
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  br label %egera.son.ox15
egera.son.ox15:
; Sil : 
  %88 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !662; 2:0
  %89 = bitcast %gt1abt* %88 to i8*
  call void @free(
    i8* %89)
  store %gt1abt* null, %gt1abt** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_ibre_Temizle_i"(%gt1c6t* %0) !dbg !663 {
; Değişken : öz:2
  %2 = alloca %gt1c6t*, align 8
  store %gt1c6t* %0, %gt1c6t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1c6t** %2, metadata !665, metadata !DIExpression()), !dbg !669

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !671
  call void @llvm.dbg.declare(metadata  i32* %3, metadata !672, metadata !DIExpression()), !dbg !673
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !674; 1:0
  %5 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !675; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %6 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %5,
    i32 0, i32 15
; tür konumu *örs::üzengi:: : *t32
  %7 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !678; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !679; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !680
  %13 = load i32, i32* %3, align 4, !dbg !681; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !683; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %15 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %14,
    i32 0, i32 15
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %16 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %15,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %17 = load %gt1abt**, %gt1abt*** %16, align 8, !dbg !686; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !687; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %17,
     i64 %19 ; ?
  %21 = load %gt1abt*, %gt1abt** %20, align 8, !dbg !688; 2:0
  call void (%gt1abt*) @"\C3\BCzengi_imge_Temizle_i" (
      %gt1abt* %21), !dbg !689
  br label %her.guncelleme.ox0
her.son.ox0:
  %22 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !690; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %23 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %22,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %23,
    i32 0, i32 2
  %25 = load %gt1abt**, %gt1abt*** %24, align 8, !dbg !695; 3:0
  %26 = icmp ne %gt1abt** %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %27 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %23,
    i32 0, i32 2
  %28 = load %gt1abt**, %gt1abt*** %27, align 8, !dbg !697; 3:0
  %29 = bitcast %gt1abt** %28 to i8*
  call void @free(
    i8* %29)
  store %gt1abt** null, %gt1abt*** %27, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_Tara_i"(%gt1d0t* %0) !dbg !698 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : öz:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !703, metadata !DIExpression()), !dbg !707

; Değer 'Simge'
  %4 = alloca %gt1abt*, align 8
  %5 = bitcast %gt1abt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1abt** %4, metadata !710, metadata !DIExpression()), !dbg !711
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !712; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %7 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %6,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %8 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %7,
    i32 0, i32 16
  %9 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !715; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1abt, %gt1abt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !717; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0)), !dbg !719
  %14 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !720; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %15 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %14,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %16 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %15,
    i32 0, i32 7
  %17 = getelementptr inbounds
    %gt1abt, %gt1abt* %16,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %17
durum.varsayilan.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %18 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !724; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %19 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %18,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %20 = getelementptr inbounds 
    %gt19dt, %gt19dt* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !727; 1:0
  switch i8 %21, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 32, label %secim.ox2.ox5
    i8 9, label %secim.ox2.ox5
    i8   48, label %secim.ox2.ox6
    i8   49, label %secim.ox2.ox6
    i8   50, label %secim.ox2.ox6
    i8   51, label %secim.ox2.ox6
    i8   52, label %secim.ox2.ox6
    i8   53, label %secim.ox2.ox6
    i8   54, label %secim.ox2.ox6
    i8   55, label %secim.ox2.ox6
    i8   56, label %secim.ox2.ox6
    i8   57, label %secim.ox2.ox6
    i8   97, label %secim.ox2.ox7
    i8   98, label %secim.ox2.ox7
    i8   99, label %secim.ox2.ox7
    i8  100, label %secim.ox2.ox7
    i8  101, label %secim.ox2.ox7
    i8  102, label %secim.ox2.ox7
    i8  103, label %secim.ox2.ox7
    i8  104, label %secim.ox2.ox7
    i8  105, label %secim.ox2.ox7
    i8  106, label %secim.ox2.ox7
    i8  107, label %secim.ox2.ox7
    i8  108, label %secim.ox2.ox7
    i8  109, label %secim.ox2.ox7
    i8  110, label %secim.ox2.ox7
    i8  111, label %secim.ox2.ox7
    i8  112, label %secim.ox2.ox7
    i8  113, label %secim.ox2.ox7
    i8  114, label %secim.ox2.ox7
    i8  115, label %secim.ox2.ox7
    i8  116, label %secim.ox2.ox7
    i8  117, label %secim.ox2.ox7
    i8  118, label %secim.ox2.ox7
    i8  119, label %secim.ox2.ox7
    i8  120, label %secim.ox2.ox7
    i8  121, label %secim.ox2.ox7
    i8  122, label %secim.ox2.ox7
    i8   65, label %secim.ox2.ox7
    i8   66, label %secim.ox2.ox7
    i8   67, label %secim.ox2.ox7
    i8   68, label %secim.ox2.ox7
    i8   69, label %secim.ox2.ox7
    i8   70, label %secim.ox2.ox7
    i8   71, label %secim.ox2.ox7
    i8   72, label %secim.ox2.ox7
    i8   73, label %secim.ox2.ox7
    i8   74, label %secim.ox2.ox7
    i8   75, label %secim.ox2.ox7
    i8   76, label %secim.ox2.ox7
    i8   77, label %secim.ox2.ox7
    i8   78, label %secim.ox2.ox7
    i8   79, label %secim.ox2.ox7
    i8   80, label %secim.ox2.ox7
    i8   81, label %secim.ox2.ox7
    i8   82, label %secim.ox2.ox7
    i8   83, label %secim.ox2.ox7
    i8   84, label %secim.ox2.ox7
    i8   85, label %secim.ox2.ox7
    i8   86, label %secim.ox2.ox7
    i8   87, label %secim.ox2.ox7
    i8   89, label %secim.ox2.ox7
    i8   90, label %secim.ox2.ox7
    i8  195, label %secim.ox2.ox7
    i8  196, label %secim.ox2.ox7
    i8  197, label %secim.ox2.ox7
    i8 95, label %secim.ox2.ox7
    i8   58, label %secim.ox2.ox8
    i8   59, label %secim.ox2.ox8
    i8   60, label %secim.ox2.ox8
    i8   62, label %secim.ox2.ox8
    i8   61, label %secim.ox2.ox8
    i8   63, label %secim.ox2.ox8
    i8   64, label %secim.ox2.ox8
    i8   91, label %secim.ox2.ox8
    i8   92, label %secim.ox2.ox8
    i8   93, label %secim.ox2.ox8
    i8   94, label %secim.ox2.ox8
    i8  123, label %secim.ox2.ox8
    i8  124, label %secim.ox2.ox8
    i8  125, label %secim.ox2.ox8
    i8  126, label %secim.ox2.ox8
    i8   33, label %secim.ox2.ox8
    i8   34, label %secim.ox2.ox8
    i8   35, label %secim.ox2.ox8
    i8   37, label %secim.ox2.ox8
    i8   38, label %secim.ox2.ox8
    i8   39, label %secim.ox2.ox8
    i8   40, label %secim.ox2.ox8
    i8   41, label %secim.ox2.ox8
    i8   42, label %secim.ox2.ox8
    i8   43, label %secim.ox2.ox8
    i8   44, label %secim.ox2.ox8
    i8   45, label %secim.ox2.ox8
    i8   46, label %secim.ox2.ox8
    i8   47, label %secim.ox2.ox8
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !729; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %24,
    i32 0, i32 16
  %26 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !732; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %27 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %26,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %27,
    i32 0, i32 7
  %29 = getelementptr inbounds
    %gt1abt, %gt1abt* %28,
    i64 0; konum alınıyor
  store 
    %gt1abt* %29,
    %gt1abt** %25,
    align 8, !dbg !735
  %30 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !736; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %31,
    i32 0, i32 7
  %33 = getelementptr inbounds
    %gt1abt, %gt1abt* %32,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %33
secim.ox2.ox4:
; Atama ifadesi
  %34 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !740; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %35 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %34,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %36 = getelementptr inbounds 
    %gt19dt, %gt19dt* %35,
    i32 0, i32 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !743
; Tekil :
  %37 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !744; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %38 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %37,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %39 = getelementptr inbounds 
    %gt19dt, %gt19dt* %38,
    i32 0, i32 3
  %40 = load i32, i32* %39, align 4, !dbg !747; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !748
  %42 = load i32, i32* %39, align 4, !dbg !749; 1:0
  br label %secim.ox2.ox5
secim.ox2.ox5:
  %43 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !751; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %43), !dbg !752
  br label %durum.ox2
secim.ox2.ox6:
  %44 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !754; 2:0
  %45 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i" (
      %gt1d0t* %44), !dbg !755
; Dönüş :
  ret %gt1abt* %45
secim.ox2.ox7:
  %46 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !757; 2:0
  %47 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i" (
      %gt1d0t* %46), !dbg !758
; Dönüş :
  ret %gt1abt* %47
secim.ox2.ox8:

; Değer 'noktalama'
  %48 = alloca i64, align 8
  %49 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !760; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt19dt, %gt19dt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !763; 1:0
  %53 = sext i8 %52 to i64; ?
  store 
    i64 %53,
    i64* %48,
    align 8, !dbg !764
  call void @llvm.dbg.declare(metadata  i64* %48, metadata !765, metadata !DIExpression()), !dbg !766
  %54 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !767; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %55 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %54,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %56 = getelementptr inbounds 
    %gt19dt, %gt19dt* %55,
    i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !dbg !770; 1:0

; pascal 'başlangıç' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !771
  call void @llvm.dbg.declare(metadata  i32* %58, metadata !772, metadata !DIExpression()), !dbg !773
  %59 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !774; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %60 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %59,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %61 = getelementptr inbounds 
    %gt19dt, %gt19dt* %60,
    i32 0, i32 2
  %62 = load i32, i32* %61, align 4, !dbg !777; 1:0

; pascal 'sonu' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !778
  call void @llvm.dbg.declare(metadata  i32* %63, metadata !779, metadata !DIExpression()), !dbg !780
  %64 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !781; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %64), !dbg !782
; Durum 9
  br label %durum.ox9
durum.ox9:
  %65 = load i64, i64* %48, align 8, !dbg !783; 1:0
  switch i64 %65, label %durum.son.ox9 [
    i64 34, label %secim.ox9.oxa
    i64 47, label %secim.ox9.oxb
    i64 124, label %secim.ox9.oxc
    i64 58, label %secim.ox9.oxd
    i64 44, label %secim.ox9.oxe
    i64 59, label %secim.ox9.oxf
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %67 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !785; 2:0
  %68 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radakiMetin_i" (
      %gt1d0t* %67), !dbg !786
; Dönüş :
  ret %gt1abt* %68
secim.ox9.oxb:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %69 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !788; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %70 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %69,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %71 = getelementptr inbounds 
    %gt19dt, %gt19dt* %70,
    i32 0, i32 0
  %72 = load i8, i8* %71, align 1, !dbg !791; 1:0
  switch i8 %72, label %durum.son.ox10 [
    i8 47, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %74 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !793; 2:0
  %75 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radakiYorum_i" (
      %gt1d0t* %74), !dbg !794
; Dönüş :
  ret %gt1abt* %75
durum.son.ox10:
  br label %durum.son.ox9
secim.ox9.oxc:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %76 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !796; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %77 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %76,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %78 = getelementptr inbounds 
    %gt19dt, %gt19dt* %77,
    i32 0, i32 0
  %79 = load i8, i8* %78, align 1, !dbg !799; 1:0
  switch i8 %79, label %durum.son.ox12 [
    i8 124, label %secim.ox12.ox13
    i8 61, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Tekil :
  %81 = load i32, i32* %63, align 4, !dbg !801; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %63,
    align 4, !dbg !802
  %83 = load i32, i32* %63, align 4, !dbg !803; 1:0
  %84 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !804; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %84), !dbg !805
; Atama ifadesi
  store 
    i64 68,
    i64* %48,
    align 8, !dbg !806
  br label %durum.son.ox12
secim.ox12.ox14:
; Tekil :
  %85 = load i32, i32* %63, align 4, !dbg !808; 1:0
  %86 = add i32 %85, 1
  store 
    i32 %86,
    i32* %63,
    align 4, !dbg !809
  %87 = load i32, i32* %63, align 4, !dbg !810; 1:0
  %88 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !811; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %88), !dbg !812
; Atama ifadesi
  store 
    i64 78,
    i64* %48,
    align 8, !dbg !813
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.ox9
secim.ox9.oxd:
  br label %durum.son.ox9
secim.ox9.oxe:
  br label %durum.son.ox9
secim.ox9.oxf:
  br label %durum.son.ox9
durum.son.ox9:
; Atama ifadesi
  %89 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !817; 2:0
  %90 = load i64, i64* %48, align 8, !dbg !818; 1:0
  %91 = call %gt1abt* (%gt1d0t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1d0t* %89, 
      i32 10, 
      i64 %90), !dbg !819
  store 
    %gt1abt* %91,
    %gt1abt** %4,
    align 8, !dbg !820
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %92 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !821; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %93 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %92,
    i32 0, i32 1
; Atama ifadesi
  %94 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !825; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %95 = getelementptr inbounds 
    %gt1abt, %gt1abt* %94,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %96 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %95,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %97 = getelementptr inbounds 
    %gt19dt, %gt19dt* %93,
    i32 0, i32 3
  %98 = load i32, i32* %97, align 4, !dbg !829; 1:0
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !830
; Atama ifadesi
  %99 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !831; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %100 = getelementptr inbounds 
    %gt1abt, %gt1abt* %99,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %101 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %100,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %102 = getelementptr inbounds 
    %gt19dt, %gt19dt* %93,
    i32 0, i32 4
  %103 = load i32, i32* %102, align 4, !dbg !835; 1:0
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !836
; Atama ifadesi
  %104 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !837; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %105 = getelementptr inbounds 
    %gt1abt, %gt1abt* %104,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %106 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %105,
    i32 0, i32 0
  %107 = load i32, i32* %58, align 4, !dbg !840; 1:0
  store 
    i32 %107,
    i32* %106,
    align 4, !dbg !841
; Atama ifadesi
  %108 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !842; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %109 = getelementptr inbounds 
    %gt1abt, %gt1abt* %108,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %110 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %109,
    i32 0, i32 1
  %111 = load i32, i32* %63, align 4, !dbg !845; 1:0
  store 
    i32 %111,
    i32* %110,
    align 4, !dbg !846
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş :
  %112 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !847; 2:0
; Dönüş :
  ret %gt1abt* %112
durum.varsayilan.ox2:
  %113 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !849; 2:0
  %114 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %113, 
      i32 1), !dbg !850
; Dönüş :
  ret %gt1abt* %114
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %115 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !851; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %115), !dbg !852
  %116 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !853; 2:0
; Dönüş :
  ret %gt1abt* %116
}

define dso_local i32 @"\C3\BCzengi_konum_boyut_i"(%gt1a9t* %0) !dbg !854 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %gt1a9t*, align 8
  store %gt1a9t* %0, %gt1a9t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1a9t** %3, metadata !858, metadata !DIExpression()), !dbg !862
; Ikiz işlem '-'
  %4 = load %gt1a9t*, %gt1a9t** %3, align 8, !dbg !864; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %5 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !866; 1:0
  %7 = load %gt1a9t*, %gt1a9t** %3, align 8, !dbg !867; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %8 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !869; 1:0
  %10 = sub i32 %6,  %9
; Dönüş :
  ret i32 %10
}

define dso_local i32 @"\C3\BCzengi_konum_Yazd\C4\B1r_i"(%gt1a9t* %0, %gt12ct* %1) !dbg !870 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %gt1a9t*, align 8
  store %gt1a9t* %0, %gt1a9t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1a9t** %4, metadata !873, metadata !DIExpression()), !dbg !878
; Değişken : Kaynak:5
  %5 = alloca %gt12ct*, align 8
  store %gt12ct* %1, %gt12ct** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt12ct** %5, metadata !874, metadata !DIExpression()), !dbg !879
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt12ct*, %gt12ct** %5, align 8, !dbg !881; 2:0
  %7 = icmp ne %gt12ct* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt12ct*, %gt12ct** %5, align 8, !dbg !882; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %9 = getelementptr inbounds 
    %gt12ct, %gt12ct* %8,
    i32 0, i32 2
  %10 = load i8*, i8** %9, align 8, !dbg !884; 2:0
  %11 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !885; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %12 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %11,
    i32 0, i32 2
  %13 = load i32, i32* %12, align 4, !dbg !887; 1:0
  %14 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !888; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %15 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %14,
    i32 0, i32 3
  %16 = load i32, i32* %15, align 4, !dbg !890; 1:0
  %17 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !891; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %18 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !893; 1:0
  %20 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !894; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %21 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !896; 1:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox3, i64 0, i64 0), 
      i8* %10, 
      i32 %13, 
      i32 %16, 
      i32 %19, 
      i32 %22), !dbg !897
; Dönüş :
  ret i32 %23
egera.son.ox0:
  %24 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !898; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %25 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !900; 1:0
  %27 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !901; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %28 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %27,
    i32 0, i32 3
  %29 = load i32, i32* %28, align 4, !dbg !903; 1:0
  %30 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !904; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %31 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !906; 1:0
  %33 = load %gt1a9t*, %gt1a9t** %4, align 8, !dbg !907; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %34 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !909; 1:0
  %36 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox4, i64 0, i64 0), 
      i32 %26, 
      i32 %29, 
      i32 %32, 
      i32 %35), !dbg !910
; Dönüş :
  ret i32 %36
}

define dso_local i32 @"\C3\BCzengi_konum_Bilgi_i"(%gt1a9t* %0, %gt12ct* %1, i8* %2, i64 %3) !dbg !911 {
; Değişken : dönüş:5
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4 ; 0 
; Değişken : öz:6
  %6 = alloca %gt1a9t*, align 8
  store %gt1a9t* %0, %gt1a9t** %6, align 8
  call void @llvm.dbg.declare(metadata  %gt1a9t** %6, metadata !914, metadata !DIExpression()), !dbg !923
; Değişken : Kaynak:7
  %7 = alloca %gt12ct*, align 8
  store %gt12ct* %1, %gt12ct** %7, align 8
  call void @llvm.dbg.declare(metadata  %gt12ct** %7, metadata !915, metadata !DIExpression()), !dbg !924
; Değişken : _bellek:8
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata  i8** %8, metadata !917, metadata !DIExpression()), !dbg !925
; Değişken : uzunluk:9
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata  i64* %9, metadata !919, metadata !DIExpression()), !dbg !926
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt12ct*, %gt12ct** %7, align 8, !dbg !928; 2:0
  %11 = icmp ne %gt12ct* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load i8*, i8** %8, align 8, !dbg !929; 2:0
  %13 = load i64, i64* %9, align 8, !dbg !930; 1:0
  %14 = load %gt12ct*, %gt12ct** %7, align 8, !dbg !931; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %15 = getelementptr inbounds 
    %gt12ct, %gt12ct* %14,
    i32 0, i32 2
  %16 = load i8*, i8** %15, align 8, !dbg !933; 2:0
  %17 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !934; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %18 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !936; 1:0
  %20 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !937; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %21 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %20,
    i32 0, i32 3
  %22 = load i32, i32* %21, align 4, !dbg !939; 1:0
  %23 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !940; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %24 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !942; 1:0
  %26 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !943; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %27 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !945; 1:0
  %29 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %12, 
      i64 %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* %16, 
      i32 %19, 
      i32 %22, 
      i32 %25, 
      i32 %28), !dbg !946
; Dönüş :
  ret i32 %29
egera.son.ox0:
  %30 = load i8*, i8** %8, align 8, !dbg !947; 2:0
  %31 = load i64, i64* %9, align 8, !dbg !948; 1:0
  %32 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !949; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %33 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %32,
    i32 0, i32 2
  %34 = load i32, i32* %33, align 4, !dbg !951; 1:0
  %35 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !952; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %36 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !954; 1:0
  %38 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !955; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %39 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !957; 1:0
  %41 = load %gt1a9t*, %gt1a9t** %6, align 8, !dbg !958; 2:0
; tür konumu *örs::üzengi::konum : *d32
  %42 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !dbg !960; 1:0
  %44 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %30, 
      i64 %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox6, i64 0, i64 0), 
      i32 %34, 
      i32 %37, 
      i32 %40, 
      i32 %43), !dbg !961
; Dönüş :
  ret i32 %44
}

define dso_local %gt1b4t* @"\C3\BCzengi_harfler_Harflerden_i"(%gt1b4t* %0, i8* %1, i32 %2) !dbg !962 {
; Değişken : dönüş:4
  %4 = alloca %gt1b4t*, align 8
  store %gt1b4t* null, %gt1b4t** %4, align 8
; Değişken : Metin:5
  %5 = alloca %gt1b4t*, align 8
  store %gt1b4t* %0, %gt1b4t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1b4t** %5, metadata !966, metadata !DIExpression()), !dbg !973
; Değişken : _harfler:6
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata  i8** %6, metadata !968, metadata !DIExpression()), !dbg !974
; Değişken : boyut:7
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata  i32* %7, metadata !969, metadata !DIExpression()), !dbg !975
; Atama ifadesi
  %8 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !977; 2:0
; tür konumu *örs::üzengi::harfler : *t8
  %9 = getelementptr inbounds 
    %gt1b4t, %gt1b4t* %8,
    i32 0, i32 2
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !979; 1:0
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64;eie??
  %13 = mul i64 1,  %12
; Temiz i64 1: 'i8'
  %14 = call noalias i8*
    @calloc(i64 %13, i64 1)
  store 
    i8* %14,
    i8** %9,
    align 8, !dbg !980
; Atama ifadesi
  %15 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !981; 2:0
; tür konumu *örs::üzengi::harfler : *t32
  %16 = getelementptr inbounds 
    %gt1b4t, %gt1b4t* %15,
    i32 0, i32 0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !983; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !984
; Atama ifadesi
  %19 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !985; 2:0
; tür konumu *örs::üzengi::harfler : *t32
  %20 = getelementptr inbounds 
    %gt1b4t, %gt1b4t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %7, align 4, !dbg !987; 1:0
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !988
  %22 = load %gt1b4t*, %gt1b4t** %5, align 8, !dbg !989; 2:0
; Dönüş :
  ret %gt1b4t* %22
}

define dso_local i32 @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i"(%gt1abt* %0, i32 %1) !dbg !990 {
; Değişken : dönüş:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Imge:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* %0, %gt1abt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %4, metadata !993, metadata !DIExpression()), !dbg !998
; Değişken : noktalama:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !994, metadata !DIExpression()), !dbg !999
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1001; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %7 = getelementptr inbounds 
    %gt1abt, %gt1abt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1003; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 10, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %5, align 4, !dbg !1005; 1:0
  %11 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1006; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %12 = getelementptr inbounds 
    %gt1abt, %gt1abt* %11,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt1aet* %12 to i32*; 1
  %14 = load i32, i32* %13, align 4, !dbg !1008; 1:0
  %15 = icmp eq i32 %10,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 1
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret i32 0
}

define dso_local void @"\C3\BCzengi_imge_DiziBilgi_i"(%gt1abt* %0, %gt1d0t* %1, i32 %2) !dbg !1009 {
; Değişken : Imge:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* %0, %gt1abt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %4, metadata !1011, metadata !DIExpression()), !dbg !1018
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %1, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !1013, metadata !DIExpression()), !dbg !1019
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !1014, metadata !DIExpression()), !dbg !1020
  %7 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1022; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %8 = getelementptr inbounds 
    %gt1abt, %gt1abt* %7,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt1aet* %8 to %gt1adt**; 2
  %10 = load %gt1adt*, %gt1adt** %9, align 8, !dbg !1024; 2:0

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1adt*, align 8
  store 
    %gt1adt* %10,
    %gt1adt** %11,
    align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata  %gt1adt** %11, metadata !1027, metadata !DIExpression()), !dbg !1028
  %12 = load %gt1adt*, %gt1adt** %11, align 8, !dbg !1029; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1adt, %gt1adt* %12,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1032; 1:0

; pascal 'boyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1033
  call void @llvm.dbg.declare(metadata  i32* %16, metadata !1034, metadata !DIExpression()), !dbg !1035
  %17 = load i32, i32* %16, align 4, !dbg !1036; 1:0
  %18 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1037; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt1abt, %gt1abt* %18,
    i32 0, i32 1
  %20 = load %metin*, %metin** %19, align 8, !dbg !1039; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
  %22 = load i8*, i8** %21, align 8, !dbg !1041; 2:0
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox7, i64 0, i64 0), 
      i32 %17, 
      i8* %22), !dbg !1042

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1043
  call void @llvm.dbg.declare(metadata  i32* %24, metadata !1044, metadata !DIExpression()), !dbg !1045
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !1046; 1:0
  %26 = load i32, i32* %16, align 4, !dbg !1047; 1:0
  %27 = icmp slt i32 %25,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %29 = load i32, i32* %24, align 4, !dbg !1048; 1:0
  %30 = add i32 %29, 1
  store 
    i32 %30,
    i32* %24,
    align 4, !dbg !1049
  %31 = load i32, i32* %24, align 4, !dbg !1050; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %32 = load %gt1adt*, %gt1adt** %11, align 8, !dbg !1052; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %33 = getelementptr inbounds 
    %gt1adt, %gt1adt* %32,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %33,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1abt**, %gt1abt*** %34, align 8, !dbg !1055; 3:0
; dizi erişim2 Nesneler
  %36 = load i32, i32* %24, align 4, !dbg !1056; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %35,
     i64 %37 ; ?
  %39 = load %gt1abt*, %gt1abt** %38, align 8, !dbg !1057; 2:0

; pascal 'I' örs::üzengi::imge
  %40 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %39,
    %gt1abt** %40,
    align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata  %gt1abt** %40, metadata !1061, metadata !DIExpression()), !dbg !1062
  %41 = load %gt1abt*, %gt1abt** %40, align 8, !dbg !1063; 2:0
  %42 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1064; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %6, align 4, !dbg !1065; 1:0
  %44 = add i32 %43, 2
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1abt* %41, 
      %gt1d0t* %42, 
      i32 %44), !dbg !1066
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_imge_Bilgi_i"(%gt1abt* %0, %gt1d0t* %1, i32 %2) !dbg !1067 {
; Değişken : Imge:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* %0, %gt1abt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %4, metadata !1069, metadata !DIExpression()), !dbg !1076
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %1, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !1071, metadata !DIExpression()), !dbg !1077
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !1072, metadata !DIExpression()), !dbg !1078

; Değer 'b'
  %7 = alloca %gt12ct*, align 8
  %8 = bitcast %gt12ct** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt12ct** %7, metadata !1080, metadata !DIExpression()), !dbg !1081
  %9 = load i32, i32* %6, align 4, !dbg !1082; 1:0
  %10 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1083; 2:0
; tür konumu *örs::üzengi::t : *t8
  %11 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %10,
    i32 0, i32 8
  %12 = load i8*, i8** %11, align 8, !dbg !1085; 2:0
  %13 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1086; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1abt, %gt1abt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1088; 1:0
  %16 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox8, i64 0, i64 0), 
      i32 %9, 
      i8* %12, 
      i32 %15), !dbg !1089
  %17 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1090; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %18 = getelementptr inbounds 
    %gt1abt, %gt1abt* %17,
    i32 0, i32 2
  %19 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1092; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %20 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %19,
    i32 0, i32 6
  %21 = load %gt12ct*, %gt12ct** %20, align 8, !dbg !1094; 2:0
  %22 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1095; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %22,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %24 = getelementptr inbounds 
    %gtddt, %gtddt* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i32 0, i32 0
  %26 = call i32 (%gt1a9t*,%gt12ct*,i8*,i64) @"\C3\BCzengi_konum_Bilgi_i" (
      %gt1a9t* %18, 
      %gt12ct* %21, 
      i8* %25, 
      i64 1024), !dbg !1098
  %27 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1099; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %29 = getelementptr inbounds 
    %gtddt, %gtddt* %28,
    i32 0, i32 1
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = load i32, i32* %6, align 4, !dbg !1102; 1:0
  %32 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1103; 2:0
; tür konumu *örs::üzengi::t : *t8
  %33 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %32,
    i32 0, i32 8
  %34 = load i8*, i8** %33, align 8, !dbg !1105; 2:0
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox9, i64 0, i64 0), 
      i8* %30, 
      i32 %31, 
      i8* %34), !dbg !1106
; Durum 0
  br label %durum.ox0
durum.ox0:
  %36 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1107; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1abt, %gt1abt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1109; 1:0
  switch i32 %38, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 5, label %secim.ox0.ox4
    i32 10, label %secim.ox0.ox5
    i32 7, label %secim.ox0.ox6
    i32 27, label %secim.ox0.ox7
    i32 22, label %secim.ox0.ox8
    i32 21, label %secim.ox0.ox9
    i32 19, label %secim.ox0.oxa
    i32 20, label %secim.ox0.oxb
    i32 25, label %secim.ox0.oxc
    i32 16, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox10, i64 0, i64 0)), !dbg !1111
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox11, i64 0, i64 0)), !dbg !1113
  br label %durum.son.ox0
secim.ox0.ox3:
  %42 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1115; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1abt, %gt1abt* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %44 = bitcast %gt1aet* %43 to i64*; 1
  %45 = load i64, i64* %44, align 8, !dbg !1117; 1:0
  %46 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox12, i64 0, i64 0), 
      i64 %45), !dbg !1118
  br label %durum.son.ox0
secim.ox0.ox4:
  %47 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox13, i64 0, i64 0)), !dbg !1120
  br label %durum.son.ox0
secim.ox0.ox5:
  %48 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1122; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %49 = getelementptr inbounds 
    %gt1abt, %gt1abt* %48,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt1aet* %49 to i32*; 1
  %51 = load i32, i32* %50, align 4, !dbg !1124; 1:0
  %52 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox14, i64 0, i64 0), 
      i32 %51), !dbg !1125
  br label %durum.son.ox0
secim.ox0.ox6:
  %53 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1127; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %54 = getelementptr inbounds 
    %gt1abt, %gt1abt* %53,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt1aet* %54 to %metin**; 2
  %56 = load %metin*, %metin** %55, align 8, !dbg !1129; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
  %58 = load i8*, i8** %57, align 8, !dbg !1131; 2:0
  %59 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1132; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %60 = getelementptr inbounds 
    %gt1abt, %gt1abt* %59,
    i32 0, i32 2
  %61 = call i32 (%gt1a9t*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1a9t* %60), !dbg !1134
  %62 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1135; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %63 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %62,
    i32 0, i32 6
  %64 = load %gt12ct*, %gt12ct** %63, align 8, !dbg !1137; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %65 = getelementptr inbounds 
    %gt12ct, %gt12ct* %64,
    i32 0, i32 1
; dizi erişim2 Dizi
  %66 = load i8*, i8** %65, align 8, !dbg !1139; 2:0
; dizi erişim2 Dizi
  %67 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1140; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %68 = getelementptr inbounds 
    %gt1abt, %gt1abt* %67,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %69 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %68,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1143; 1:0
  %71 = zext i32 %70 to i64;
;tekil
  %72 = getelementptr inbounds
     i8, i8*  %66,
     i64 %71 ; ?
  %73 = getelementptr inbounds
    i8, i8* %72,
    i64 0; konum alınıyor
  %74 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox15, i64 0, i64 0), 
      i8* %58, 
      i32 %61, 
      i8* %73), !dbg !1144
  br label %durum.son.ox0
secim.ox0.ox7:
  %75 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1146; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt1abt, %gt1abt* %75,
    i32 0, i32 1
  %77 = load %metin*, %metin** %76, align 8, !dbg !1148; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
  %79 = load i8*, i8** %78, align 8, !dbg !1150; 2:0
  %80 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1151; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %81 = getelementptr inbounds 
    %gt1abt, %gt1abt* %80,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt1aet* %81 to %metin**; 2
  %83 = load %metin*, %metin** %82, align 8, !dbg !1153; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* %83,
    i32 0, i32 2
  %85 = load i8*, i8** %84, align 8, !dbg !1155; 2:0
  %86 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i8* %79, 
      i8* %85), !dbg !1156
  br label %durum.son.ox0
secim.ox0.ox8:
  %87 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1158; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %88 = getelementptr inbounds 
    %gt1abt, %gt1abt* %87,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt1aet* %88 to %metin**; 2
  %90 = load %metin*, %metin** %89, align 8, !dbg !1160; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
  %92 = load i8*, i8** %91, align 8, !dbg !1162; 2:0
  %93 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i8* %92), !dbg !1163
  br label %durum.son.ox0
secim.ox0.ox9:
  %94 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1165; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %95 = getelementptr inbounds 
    %gt1abt, %gt1abt* %94,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt1aet* %95 to %metin**; 2
  %97 = load %metin*, %metin** %96, align 8, !dbg !1167; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %98 = getelementptr inbounds 
    %metin, %metin* %97,
    i32 0, i32 2
  %99 = load i8*, i8** %98, align 8, !dbg !1169; 2:0
  %100 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i8* %99), !dbg !1170
  br label %durum.son.ox0
secim.ox0.oxa:
  %101 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1172; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %102 = getelementptr inbounds 
    %gt1abt, %gt1abt* %101,
    i32 0, i32 1
  %103 = load %metin*, %metin** %102, align 8, !dbg !1174; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %104 = getelementptr inbounds 
    %metin, %metin* %103,
    i32 0, i32 2
  %105 = load i8*, i8** %104, align 8, !dbg !1176; 2:0
  %106 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1177; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %107 = getelementptr inbounds 
    %gt1abt, %gt1abt* %106,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt1aet* %107 to i64*; 1
  %109 = load i64, i64* %108, align 8, !dbg !1179; 1:0
  %110 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox19, i64 0, i64 0), 
      i8* %105, 
      i64 %109), !dbg !1180
  br label %durum.son.ox0
secim.ox0.oxb:
  %111 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1182; 2:0
  %112 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1183; 2:0
  %113 = load i32, i32* %6, align 4, !dbg !1184; 1:0
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_DiziBilgi_i" (
      %gt1abt* %111, 
      %gt1d0t* %112, 
      i32 %113), !dbg !1185
  br label %durum.son.ox0
secim.ox0.oxc:
  %114 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1187; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %115 = getelementptr inbounds 
    %gt1abt, %gt1abt* %114,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %116 = bitcast %gt1aet* %115 to %gt1e0t**; 2
  %117 = load %gt1e0t*, %gt1e0t** %116, align 8, !dbg !1189; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %118 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %117,
    %gt1e0t** %118,
    align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata  %gt1e0t** %118, metadata !1192, metadata !DIExpression()), !dbg !1193
  %119 = load %gt1e0t*, %gt1e0t** %118, align 8, !dbg !1194; 2:0
  %120 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1195; 2:0
; Ikiz işlem '+'
  %121 = load i32, i32* %6, align 4, !dbg !1196; 1:0
  %122 = add i32 %121, 2
  call void (%gt1e0t*,%gt1d0t*,i32) @"\C3\BCzengi_h\C3\BCcre_Bilgi_i" (
      %gt1e0t* %119, 
      %gt1d0t* %120, 
      i32 %122), !dbg !1197
  br label %durum.son.ox0
secim.ox0.oxd:
  %123 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1199; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt1abt, %gt1abt* %123,
    i32 0, i32 1
  %125 = load %metin*, %metin** %124, align 8, !dbg !1201; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %126 = getelementptr inbounds 
    %metin, %metin* %125,
    i32 0, i32 2
  %127 = load i8*, i8** %126, align 8, !dbg !1203; 2:0
  %128 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1204; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %129 = getelementptr inbounds 
    %gt1abt, %gt1abt* %128,
    i32 0, i32 2
  %130 = call i32 (%gt1a9t*) @"\C3\BCzengi_konum_boyut_i" (
      %gt1a9t* %129), !dbg !1206
  %131 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1207; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %132 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %131,
    i32 0, i32 6
  %133 = load %gt12ct*, %gt12ct** %132, align 8, !dbg !1209; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %134 = getelementptr inbounds 
    %gt12ct, %gt12ct* %133,
    i32 0, i32 1
; dizi erişim2 Dizi
  %135 = load i8*, i8** %134, align 8, !dbg !1211; 2:0
; dizi erişim2 Dizi
  %136 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1212; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %137 = getelementptr inbounds 
    %gt1abt, %gt1abt* %136,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %138 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %137,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !1215; 1:0
  %140 = zext i32 %139 to i64;
;tekil
  %141 = getelementptr inbounds
     i8, i8*  %135,
     i64 %140 ; ?
  %142 = getelementptr inbounds
    i8, i8* %141,
    i64 0; konum alınıyor
  %143 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0), 
      i8* %127, 
      i32 %130, 
      i8* %142), !dbg !1216
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %144 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox21, i64 0, i64 0)), !dbg !1218
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_YeniImge_i"(%gt1d0t* %0, i32 %1) !dbg !1219 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !1223, metadata !DIExpression()), !dbg !1228
; Değişken : özellik:5
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata  i32* %5, metadata !1224, metadata !DIExpression()), !dbg !1229
; Temiz i64 48: '%gt1abt'
  %6 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt1abt*; 1

; pascal 'Imge' örs::üzengi::imge
  %8 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %7,
    %gt1abt** %8,
    align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata  %gt1abt** %8, metadata !1233, metadata !DIExpression()), !dbg !1234
; Atama ifadesi
  %9 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !1235; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1abt, %gt1abt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %5, align 4, !dbg !1237; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1238
; Atama ifadesi
  %12 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !1239; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1abt, %gt1abt* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt1aet* %13 to i64*; 1
  store 
    i64 0,
    i64* %14,
    align 8, !dbg !1241
  %15 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !1242; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %16 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %15,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %17 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %16,
    i32 0, i32 15
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1248; 1:0
; tür konumu *örs::üzengi:: : *t32
  %20 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1250; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !1254; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !1255
  %28 = load %gt1abt**, %gt1abt*** %24, align 8, !dbg !1256; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %30 = bitcast %gt1abt** %28 to i8*; 1
  %31 = mul i64 %29, 0
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1abt**; 2
  store 
    %gt1abt** %33,
    %gt1abt*** %24,
    align 8, !dbg !1257
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1abt**, %gt1abt*** %34, align 8, !dbg !1259; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1261; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %35,
     i64 %38 ; ?
  %40 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !1262; 2:0
  store 
    %gt1abt* %40,
    %gt1abt** %39,
    align 8, !dbg !1263
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1265; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %41,
    align 4, !dbg !1266
  %44 = load i32, i32* %41, align 4, !dbg !1267; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %45 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !1268; 2:0
; Dönüş :
  ret %gt1abt* %45
}

define dso_local %gt1abt* @"\C3\BCzengi_t_NoktalamaVer_i"(%gt1d0t* %0, i32 %1, i64 %2) !dbg !1269 {
; Değişken : dönüş:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !1273, metadata !DIExpression()), !dbg !1279
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !1274, metadata !DIExpression()), !dbg !1280
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !1275, metadata !DIExpression()), !dbg !1281
  %8 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1283; 2:0
  %9 = load i32, i32* %6, align 4, !dbg !1284; 1:0
  %10 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1d0t* %8, 
      i32 %9), !dbg !1285

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %10,
    %gt1abt** %11,
    align 8, !dbg !1286
  call void @llvm.dbg.declare(metadata  %gt1abt** %11, metadata !1288, metadata !DIExpression()), !dbg !1289
; Atama ifadesi
  %12 = load %gt1abt*, %gt1abt** %11, align 8, !dbg !1290; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1abt, %gt1abt* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt1aet* %13 to i32*; 1
  %15 = load i64, i64* %7, align 8, !dbg !1292; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1293
  %17 = load %gt1abt*, %gt1abt** %11, align 8, !dbg !1294; 2:0
; Dönüş :
  ret %gt1abt* %17
}

define dso_local %gt1abt* @"\C3\BCzengi_t_ImgeVer_i"(%gt1d0t* %0, i32 %1, i64 %2) !dbg !1295 {
; Değişken : dönüş:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !1299, metadata !DIExpression()), !dbg !1305
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !1300, metadata !DIExpression()), !dbg !1306
; Değişken : içerik:7
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata  i64* %7, metadata !1301, metadata !DIExpression()), !dbg !1307
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load i32, i32* %6, align 4, !dbg !1309; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 7, label %secim.ox0.ox1
    i32 8, label %secim.ox0.ox2
    i32 5, label %secim.ox0.ox3
    i32 10, label %secim.ox0.ox4
    i32 16, label %secim.ox0.ox5
    i32 17, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1311; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %10,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %11,
    i32 0, i32 16
  %13 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1314; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt1abt, %gt1abt* %15,
    i64 0; konum alınıyor
  store 
    %gt1abt* %16,
    %gt1abt** %12,
    align 8, !dbg !1317
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1319; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %18 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %19 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt1abt, %gt1abt* %19,
    i64 0; konum alınıyor

; pascal 'Eklenen' örs::üzengi::imge
  %21 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %20,
    %gt1abt** %21,
    align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata  %gt1abt** %21, metadata !1323, metadata !DIExpression()), !dbg !1324
; Atama ifadesi
  %22 = load %gt1abt*, %gt1abt** %21, align 8, !dbg !1325; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %23 = getelementptr inbounds 
    %gt1abt, %gt1abt* %22,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt1aet* %23 to i64*; 1
  %25 = load i64, i64* %7, align 8, !dbg !1327; 1:0
  store 
    i64 %25,
    i64* %24,
    align 8, !dbg !1328
; Atama ifadesi
  %26 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1329; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %27 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %26,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %27,
    i32 0, i32 16
  %29 = load %gt1abt*, %gt1abt** %21, align 8, !dbg !1332; 2:0
  store 
    %gt1abt* %29,
    %gt1abt** %28,
    align 8, !dbg !1333
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1335; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %31 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %30,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %32 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %31,
    i32 0, i32 16
  %33 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1338; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %35 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %34,
    i32 0, i32 3
  %36 = getelementptr inbounds
    %gt1abt, %gt1abt* %35,
    i64 0; konum alınıyor
  store 
    %gt1abt* %36,
    %gt1abt** %32,
    align 8, !dbg !1341
  br label %durum.son.ox0
secim.ox0.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %37 = load i64, i64* %7, align 8, !dbg !1343; 1:0
  switch i64 %37, label %durum.varsayilan.ox6 [
    i64 91, label %secim.ox6.ox7
    i64 93, label %secim.ox6.ox8
    i64 123, label %secim.ox6.ox9
    i64 125, label %secim.ox6.oxa
    i64 59, label %secim.ox6.oxb
    i64 44, label %secim.ox6.oxc
    i64 58, label %secim.ox6.oxd
    i64 34, label %secim.ox6.oxe
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1345; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %40 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %39,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %41 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %40,
    i32 0, i32 16
  %42 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1348; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %43 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %42,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %44 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %43,
    i32 0, i32 11
  %45 = getelementptr inbounds
    %gt1abt, %gt1abt* %44,
    i64 0; konum alınıyor
  store 
    %gt1abt* %45,
    %gt1abt** %41,
    align 8, !dbg !1351
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %46 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1353; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %47 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %46,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %48 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %47,
    i32 0, i32 16
  %49 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1356; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %50 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %49,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %51 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %50,
    i32 0, i32 12
  %52 = getelementptr inbounds
    %gt1abt, %gt1abt* %51,
    i64 0; konum alınıyor
  store 
    %gt1abt* %52,
    %gt1abt** %48,
    align 8, !dbg !1359
  br label %durum.son.ox6
secim.ox6.ox9:
; Atama ifadesi
  %53 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1361; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %54 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %53,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %55 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %54,
    i32 0, i32 16
  %56 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1364; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %57 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %56,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %58 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %57,
    i32 0, i32 9
  %59 = getelementptr inbounds
    %gt1abt, %gt1abt* %58,
    i64 0; konum alınıyor
  store 
    %gt1abt* %59,
    %gt1abt** %55,
    align 8, !dbg !1367
  br label %durum.son.ox6
secim.ox6.oxa:
; Atama ifadesi
  %60 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1369; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %61 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %60,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %62 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %61,
    i32 0, i32 16
  %63 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1372; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %64 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %63,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %65 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %64,
    i32 0, i32 10
  %66 = getelementptr inbounds
    %gt1abt, %gt1abt* %65,
    i64 0; konum alınıyor
  store 
    %gt1abt* %66,
    %gt1abt** %62,
    align 8, !dbg !1375
  br label %durum.son.ox6
secim.ox6.oxb:
; Atama ifadesi
  %67 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1377; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %68 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %67,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %69 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %68,
    i32 0, i32 16
  %70 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1380; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %71 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %70,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %72 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %71,
    i32 0, i32 5
  %73 = getelementptr inbounds
    %gt1abt, %gt1abt* %72,
    i64 0; konum alınıyor
  store 
    %gt1abt* %73,
    %gt1abt** %69,
    align 8, !dbg !1383
  br label %durum.son.ox6
secim.ox6.oxc:
; Atama ifadesi
  %74 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1385; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %75 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %74,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %76 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %75,
    i32 0, i32 16
  %77 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1388; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %78 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %77,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %79 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %78,
    i32 0, i32 4
  %80 = getelementptr inbounds
    %gt1abt, %gt1abt* %79,
    i64 0; konum alınıyor
  store 
    %gt1abt* %80,
    %gt1abt** %76,
    align 8, !dbg !1391
  br label %durum.son.ox6
secim.ox6.oxd:
; Atama ifadesi
  %81 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1393; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %82 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %81,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %83 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %82,
    i32 0, i32 16
  %84 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1396; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %85 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %84,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %86 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %85,
    i32 0, i32 8
  %87 = getelementptr inbounds
    %gt1abt, %gt1abt* %86,
    i64 0; konum alınıyor
  store 
    %gt1abt* %87,
    %gt1abt** %83,
    align 8, !dbg !1399
  br label %durum.son.ox6
secim.ox6.oxe:
; Atama ifadesi
  %88 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1401; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %89 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %88,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %90 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %89,
    i32 0, i32 16
  %91 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1404; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %92 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %91,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %93 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt1abt, %gt1abt* %93,
    i64 0; konum alınıyor
  store 
    %gt1abt* %94,
    %gt1abt** %90,
    align 8, !dbg !1407
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %95 = load i32, i32* %6, align 4, !dbg !1409; 1:0
  %96 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox22, i64 0, i64 0), 
      i32 %95), !dbg !1410
; Atama ifadesi
  %97 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1411; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %98 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %97,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %99 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %98,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *t32
  %100 = getelementptr inbounds 
    %gt1abt, %gt1abt* %99,
    i32 0, i32 0
  store 
    i32 101,
    i32* %100,
    align 4, !dbg !1415
; Atama ifadesi
  %101 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1416; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %102 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %101,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %103 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %102,
    i32 0, i32 16
  %104 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1419; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %105 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %104,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %106 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %105,
    i32 0, i32 1
  %107 = getelementptr inbounds
    %gt1abt, %gt1abt* %106,
    i64 0; konum alınıyor
  store 
    %gt1abt* %107,
    %gt1abt** %103,
    align 8, !dbg !1422
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox5:
  %108 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1424; 2:0
  %109 = load i32, i32* %6, align 4, !dbg !1425; 1:0
  %110 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1d0t* %108, 
      i32 %109), !dbg !1426

; pascal 'Eklenen' örs::üzengi::imge
  %111 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %110,
    %gt1abt** %111,
    align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata  %gt1abt** %111, metadata !1429, metadata !DIExpression()), !dbg !1430
; Atama ifadesi
  %112 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1431; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %113 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %112,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %114 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %113,
    i32 0, i32 16
  %115 = load %gt1abt*, %gt1abt** %111, align 8, !dbg !1434; 2:0
  store 
    %gt1abt* %115,
    %gt1abt** %114,
    align 8, !dbg !1435
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %116 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1437; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %117 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %116,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %118 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %117,
    i32 0, i32 16
  %119 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1440; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %120 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %119,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %121 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %120,
    i32 0, i32 7
  %122 = getelementptr inbounds
    %gt1abt, %gt1abt* %121,
    i64 0; konum alınıyor
  store 
    %gt1abt* %122,
    %gt1abt** %118,
    align 8, !dbg !1443
  br label %durum.son.ox0
durum.son.ox0:
  %123 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !1444; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %124 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %123,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %125 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %124,
    i32 0, i32 16
  %126 = load %gt1abt*, %gt1abt** %125, align 8, !dbg !1447; 2:0
; Dönüş :
  ret %gt1abt* %126
}

define dso_local void @"\C3\BCzengi_dizi_Ekle_i"(%gt1adt* %0, %gt1abt* %1) !dbg !1448 {
; Değişken : Dizi:3
  %3 = alloca %gt1adt*, align 8
  store %gt1adt* %0, %gt1adt** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1adt** %3, metadata !1450, metadata !DIExpression()), !dbg !1456
; Değişken : Imge:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %4, metadata !1452, metadata !DIExpression()), !dbg !1457
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt1adt*, %gt1adt** %3, align 8, !dbg !1459; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %6 = getelementptr inbounds 
    %gt1adt, %gt1adt* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi:: : *t32
  %7 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1462; 1:0
  %9 = icmp eq i32 %8, 0 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %11 = load %gt1adt*, %gt1adt** %3, align 8, !dbg !1464; 2:0
; tür konumu *örs::üzengi::dizi : *t32
  %12 = getelementptr inbounds 
    %gt1adt, %gt1adt* %11,
    i32 0, i32 0
  %13 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1466; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1abt, %gt1abt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1468; 1:0
  store 
    i32 %15,
    i32* %12,
    align 4, !dbg !1469
  br label %egera.son.ox0
egera.son.ox0:
  %16 = load %gt1adt*, %gt1adt** %3, align 8, !dbg !1470; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %17 = getelementptr inbounds 
    %gt1adt, %gt1adt* %16,
    i32 0, i32 1
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1475; 1:0
; tür konumu *örs::üzengi:: : *t32
  %20 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1477; 1:0
  %22 = icmp eq i32 %19,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %24 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !1481; 1:0
  %27 = mul i32 %26, 2
  store 
    i32 %27,
    i32* %25,
    align 4, !dbg !1482
  %28 = load %gt1abt**, %gt1abt*** %24, align 8, !dbg !1483; 3:0
  %29 = sext i32 %27 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %30 = bitcast %gt1abt** %28 to i8*; 1
  %31 = mul i64 %29, 48
  %32 = call noalias i8*
    @realloc(
      i8* %30,
      i64 %31)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt1abt**; 2
  store 
    %gt1abt** %33,
    %gt1abt*** %24,
    align 8, !dbg !1484
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %35 = load %gt1abt**, %gt1abt*** %34, align 8, !dbg !1486; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1488; 1:0
  %38 = sext i32 %37 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %35,
     i64 %38 ; ?
  %40 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !1489; 2:0
  store 
    %gt1abt* %40,
    %gt1abt** %39,
    align 8, !dbg !1490
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1492; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %41,
    align 4, !dbg !1493
  %44 = load i32, i32* %41, align 4, !dbg !1494; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local i32 @"\C3\BCzengi_t_Say\C4\B1Oku_i"(%gt1d0t* %0) !dbg !1495 {
; Değişken : dönüş:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !1499, metadata !DIExpression()), !dbg !1503

; Değer 'taban'
  %4 = alloca i32, align 4
  store 
    i32 10,
    i32* %4,
    align 4, !dbg !1505
  call void @llvm.dbg.declare(metadata  i32* %4, metadata !1506, metadata !DIExpression()), !dbg !1507
  %5 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1508; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %6 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %5,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %7 = getelementptr inbounds 
    %gt19dt, %gt19dt* %6,
    i32 0, i32 0
  %8 = load i8, i8* %7, align 1, !dbg !1511; 1:0
  %9 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1512; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %11 = getelementptr inbounds 
    %gt19dt, %gt19dt* %10,
    i32 0, i32 0
  %12 = load i8, i8* %11, align 1, !dbg !1515; 1:0
  %13 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i8 %8, 
      i8 %12), !dbg !1516
  %14 = load i32, i32* %4, align 4, !dbg !1517; 1:0
; Dönüş :
  ret i32 %14
}

define dso_local %gt1abt* @"\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i"(%gt1d0t* %0) !dbg !1518 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !1522, metadata !DIExpression()), !dbg !1526
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1528; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1533
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16, !dbg !1535
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; Değer 'taban'
  %9 = alloca i32, align 4
  store 
    i32 10,
    i32* %9,
    align 4, !dbg !1536
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !1537, metadata !DIExpression()), !dbg !1538
  %10 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1539; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt19dt, %gt19dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !1542; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata  i32* %14, metadata !1544, metadata !DIExpression()), !dbg !1545
; Durum 2
  br label %durum.ox2
durum.ox2:
  %15 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1546; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt19dt, %gt19dt* %16,
    i32 0, i32 0
  %18 = load i8, i8* %17, align 1, !dbg !1549; 1:0
  switch i8 %18, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 48, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1551; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %21 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %20,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %22 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %21,
    i32 0, i32 7
  %23 = getelementptr inbounds
    %gt1abt, %gt1abt* %22,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %23
secim.ox2.ox4:
  %24 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1555; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %24), !dbg !1556
; Durum 5
  br label %durum.ox5
durum.ox5:
  %25 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1557; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %26 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %25,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %27 = getelementptr inbounds 
    %gt19dt, %gt19dt* %26,
    i32 0, i32 0
  %28 = load i8, i8* %27, align 1, !dbg !1560; 1:0
  switch i8 %28, label %durum.son.ox5 [
    i8 120, label %secim.ox5.ox6
    i8 88, label %secim.ox5.ox6
    i8 98, label %secim.ox5.ox7
    i8 66, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i32 16,
    i32* %9,
    align 4, !dbg !1562
  %30 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1563; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %30), !dbg !1564
; Atama ifadesi
  %31 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1565; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %32 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %31,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %33 = getelementptr inbounds 
    %gt19dt, %gt19dt* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1568; 1:0
  store 
    i32 %34,
    i32* %14,
    align 4, !dbg !1569
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %35 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1570; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %35,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtddt, %gtddt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1573; 1:0
  %39 = icmp slt i32 %38, 128 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %41 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1575; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %42 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %41,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %43 = getelementptr inbounds 
    %gt19dt, %gt19dt* %42,
    i32 0, i32 0
  %44 = load i8, i8* %43, align 1, !dbg !1578; 1:0
  switch i8 %44, label %durum.varsayilan.oxa [
    i8 95, label %secim.oxa.oxb
    i8 97, label %secim.oxa.oxc
    i8 98, label %secim.oxa.oxc
    i8 99, label %secim.oxa.oxc
    i8 100, label %secim.oxa.oxc
    i8 101, label %secim.oxa.oxc
    i8 102, label %secim.oxa.oxc
    i8 65, label %secim.oxa.oxc
    i8 66, label %secim.oxa.oxc
    i8 67, label %secim.oxa.oxc
    i8 68, label %secim.oxa.oxc
    i8 69, label %secim.oxa.oxc
    i8 70, label %secim.oxa.oxc
    i8   48, label %secim.oxa.oxc
    i8   49, label %secim.oxa.oxc
    i8   50, label %secim.oxa.oxc
    i8   51, label %secim.oxa.oxc
    i8   52, label %secim.oxa.oxc
    i8   53, label %secim.oxa.oxc
    i8   54, label %secim.oxa.oxc
    i8   55, label %secim.oxa.oxc
    i8   56, label %secim.oxa.oxc
    i8   57, label %secim.oxa.oxc
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %46 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1580; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %46), !dbg !1581
  br label %durum.son.oxa
secim.oxa.oxc:
  %47 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1584; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %47,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %49 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1586; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %50 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %49,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %51 = getelementptr inbounds 
    %gt19dt, %gt19dt* %50,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %52 = getelementptr inbounds 
    %gtddt, %gtddt* %48,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %53 = getelementptr inbounds 
    %gtddt, %gtddt* %48,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !1593; 1:0
  %55 = sext i32 %54 to i64;eie??
;diziKonumu
  %56 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %52,
    i64 0, i64 %55 ;2:[2:1]:0  1
  %57 = load i8, i8* %51, align 1, !dbg !1594; 1:0
  store 
    i8 %57,
    i8* %56,
    align 16, !dbg !1595
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtddt, %gtddt* %48,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !1597; 1:0
  %60 = add i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !1598
  %61 = load i32, i32* %58, align 4, !dbg !1599; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %62 = getelementptr inbounds 
    %gtddt, %gtddt* %48,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtddt, %gtddt* %48,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1602; 1:0
  %65 = sext i32 %64 to i64;eie??
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %62,
    i64 0, i64 %65 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %66,
    align 16, !dbg !1603
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş :
  %67 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1604; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %67), !dbg !1605
  br label %durum.son.oxa
durum.varsayilan.oxa:
  br label %her.son.ox8
durum.son.oxa:
  br label %her.kosul.ox8
her.son.ox8:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  store 
    i32 2,
    i32* %9,
    align 4, !dbg !1608
  %68 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1609; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %68), !dbg !1610
; Atama ifadesi
  %69 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1611; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %70 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %69,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %71 = getelementptr inbounds 
    %gt19dt, %gt19dt* %70,
    i32 0, i32 1
  %72 = load i32, i32* %71, align 4, !dbg !1614; 1:0
  store 
    i32 %72,
    i32* %14,
    align 4, !dbg !1615
  br label %her.kosul.oxf
her.kosul.oxf:
; Karşılaştırma
  %73 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1616; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %74 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %73,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtddt, %gtddt* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !1619; 1:0
  %77 = icmp slt i32 %76, 128 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.oxf, label %her.son.oxf
her.beden.oxf:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %79 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1621; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %80 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %79,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %81 = getelementptr inbounds 
    %gt19dt, %gt19dt* %80,
    i32 0, i32 0
  %82 = load i8, i8* %81, align 1, !dbg !1624; 1:0
  switch i8 %82, label %durum.varsayilan.ox11 [
    i8 95, label %secim.ox11.ox12
    i8 48, label %secim.ox11.ox13
    i8 49, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %84 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1626; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %84), !dbg !1627
  br label %durum.son.ox11
secim.ox11.ox13:
  %85 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1629; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %85,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %87 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1631; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %88 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %87,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %89 = getelementptr inbounds 
    %gt19dt, %gt19dt* %88,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %90 = getelementptr inbounds 
    %gtddt, %gtddt* %86,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtddt, %gtddt* %86,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !1638; 1:0
  %93 = sext i32 %92 to i64;eie??
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93 ;2:[2:1]:0  1
  %95 = load i8, i8* %89, align 1, !dbg !1639; 1:0
  store 
    i8 %95,
    i8* %94,
    align 16, !dbg !1640
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %96 = getelementptr inbounds 
    %gtddt, %gtddt* %86,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !1642; 1:0
  %98 = add i32 %97, 1
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !1643
  %99 = load i32, i32* %96, align 4, !dbg !1644; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %100 = getelementptr inbounds 
    %gtddt, %gtddt* %86,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtddt, %gtddt* %86,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !1647; 1:0
  %103 = sext i32 %102 to i64;eie??
;diziKonumu
  %104 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %100,
    i64 0, i64 %103 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %104,
    align 16, !dbg !1648
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %105 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1649; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %105), !dbg !1650
  br label %durum.son.ox11
durum.varsayilan.ox11:
  br label %her.son.oxf
durum.son.ox11:
  br label %her.kosul.oxf
her.son.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %106 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1653; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %107 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %106,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %108 = getelementptr inbounds 
    %gtddt, %gtddt* %107,
    i32 0, i32 0
  %109 = load i32, i32* %108, align 4, !dbg !1656; 1:0
  %110 = icmp slt i32 %109, 64 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %112 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1658; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %113 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %112,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %114 = getelementptr inbounds 
    %gt19dt, %gt19dt* %113,
    i32 0, i32 0
  %115 = load i8, i8* %114, align 1, !dbg !1661; 1:0
  switch i8 %115, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8   48, label %secim.ox18.ox1a
    i8   49, label %secim.ox18.ox1a
    i8   50, label %secim.ox18.ox1a
    i8   51, label %secim.ox18.ox1a
    i8   52, label %secim.ox18.ox1a
    i8   53, label %secim.ox18.ox1a
    i8   54, label %secim.ox18.ox1a
    i8   55, label %secim.ox18.ox1a
    i8   56, label %secim.ox18.ox1a
    i8   57, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  %117 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1663; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %117), !dbg !1664
  br label %durum.son.ox18
secim.ox18.ox1a:
  %118 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1666; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %119 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %118,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %120 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1668; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %122 = getelementptr inbounds 
    %gt19dt, %gt19dt* %121,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %123 = getelementptr inbounds 
    %gtddt, %gtddt* %119,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtddt, %gtddt* %119,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !1675; 1:0
  %126 = sext i32 %125 to i64;eie??
;diziKonumu
  %127 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %123,
    i64 0, i64 %126 ;2:[2:1]:0  1
  %128 = load i8, i8* %122, align 1, !dbg !1676; 1:0
  store 
    i8 %128,
    i8* %127,
    align 16, !dbg !1677
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtddt, %gtddt* %119,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !1679; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1680
  %132 = load i32, i32* %129, align 4, !dbg !1681; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %133 = getelementptr inbounds 
    %gtddt, %gtddt* %119,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtddt, %gtddt* %119,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1684; 1:0
  %136 = sext i32 %135 to i64;eie??
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %137,
    align 16, !dbg !1685
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  %138 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1686; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %138), !dbg !1687
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %139 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1689; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %140 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %139,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %141 = getelementptr inbounds 
    %gtddt, %gtddt* %140,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtddt, %gtddt* %140,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1695; 1:0
  %144 = sext i32 %143 to i64;eie??
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %145,
    align 16, !dbg !1696
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş :
  %146 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1697; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %147 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %146,
    i32 0, i32 4
; Tür sanal çağrı sonu-> *örs::merkez::bellek::t
; Değişken : dönüş:148
  %148 = alloca i8*, align 8
  store i8* null, i8** %148, align 8
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %149 = getelementptr inbounds 
    %gtddt, %gtddt* %147,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %150 = getelementptr inbounds 
    %gtddt, %gtddt* %147,
    i32 0, i32 0
  %151 = load i32, i32* %150, align 4, !dbg !1703; 1:0
  %152 = sext i32 %151 to i64;eie??
;diziKonumu
  %153 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %149,
    i64 0, i64 %152 ;2:[2:1]:0  1
  %154 = getelementptr inbounds
    i8, i8* %153,
    i64 0; konum alınıyor

; pascal 's' t8[4096]
  %155 = alloca i8*, align 16
  store 
    i8* %154,
    i8** %155,
    align 16, !dbg !1704
; Sanal Donus : sonu
  %156 = load i8*, i8** %155, align 16, !dbg !1705; 2:1
  store 
    i8* %156,
    i8** %148,
    align 8, !dbg !1706
  br label %sanal.son.ox20
sanal.son.ox20:
  %157 = load i8*, i8** %148, align 8, !dbg !1707; 2:0
; Sanal bitiş :

; pascal '_son' t8
  %158 = alloca i8*, align 8
  store 
    i8* %157,
    i8** %158,
    align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata  i8** %158, metadata !1710, metadata !DIExpression()), !dbg !1711
  %159 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1712; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %160 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %159,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %161 = getelementptr inbounds 
    %gtddt, %gtddt* %160,
    i32 0, i32 1
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %161,
    i32 0, i32 0
  %163 = getelementptr inbounds
    i8*, i8** %158,
    i64 0; konum alınıyor
  %164 = load i32, i32* %9, align 4, !dbg !1715; 1:0
  %165 = call i64 (i8*,i8**,i32) @strtoll (
      i8* %162, 
      i8** %163, 
      i32 %164), !dbg !1716

; pascal 'çıktı' t64
  %166 = alloca i64, align 8
  store 
    i64 %165,
    i64* %166,
    align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata  i64* %166, metadata !1718, metadata !DIExpression()), !dbg !1719
  %167 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1720; 2:0
  %168 = load i64, i64* %166, align 8, !dbg !1721; 1:0
  %169 = call %gt1abt* (%gt1d0t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1d0t* %167, 
      i32 8, 
      i64 %168), !dbg !1722

; pascal 'Simge' örs::üzengi::imge
  %170 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %169,
    %gt1abt** %170,
    align 8, !dbg !1723
  call void @llvm.dbg.declare(metadata  %gt1abt** %170, metadata !1725, metadata !DIExpression()), !dbg !1726
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %171 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1727; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %172 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %171,
    i32 0, i32 1
  %173 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !1729; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %174 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %173,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %175 = getelementptr inbounds 
    %gt19dt, %gt19dt* %174,
    i32 0, i32 1
; Atama ifadesi
  %176 = load %gt1abt*, %gt1abt** %170, align 8, !dbg !1734; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %177 = getelementptr inbounds 
    %gt1abt, %gt1abt* %176,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %178 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %177,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %179 = getelementptr inbounds 
    %gt19dt, %gt19dt* %172,
    i32 0, i32 3
  %180 = load i32, i32* %179, align 4, !dbg !1738; 1:0
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !1739
; Atama ifadesi
  %181 = load %gt1abt*, %gt1abt** %170, align 8, !dbg !1740; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %182 = getelementptr inbounds 
    %gt1abt, %gt1abt* %181,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %183 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %182,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %184 = getelementptr inbounds 
    %gt19dt, %gt19dt* %172,
    i32 0, i32 4
  %185 = load i32, i32* %184, align 4, !dbg !1744; 1:0
  store 
    i32 %185,
    i32* %183,
    align 4, !dbg !1745
; Atama ifadesi
  %186 = load %gt1abt*, %gt1abt** %170, align 8, !dbg !1746; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %187 = getelementptr inbounds 
    %gt1abt, %gt1abt* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %188 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %187,
    i32 0, i32 0
  %189 = load i32, i32* %14, align 4, !dbg !1749; 1:0
  store 
    i32 %189,
    i32* %188,
    align 4, !dbg !1750
; Atama ifadesi
  %190 = load %gt1abt*, %gt1abt** %170, align 8, !dbg !1751; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %191 = getelementptr inbounds 
    %gt1abt, %gt1abt* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %192 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %191,
    i32 0, i32 1
  %193 = load i32, i32* %175, align 4, !dbg !1754; 1:0
  store 
    i32 %193,
    i32* %192,
    align 4, !dbg !1755
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş :
  %194 = load %gt1abt*, %gt1abt** %170, align 8, !dbg !1756; 2:0
; Dönüş :
  ret %gt1abt* %194
}

define dso_local void @"\C3\BCzengi_k_Haz\C4\B1rla_i"(%st256_0i64* %0) !dbg !1757 {
; Değişken : öz:2
  %2 = alloca %st256_0i64*, align 8
  store %st256_0i64* %0, %st256_0i64** %2, align 8
  call void @llvm.dbg.declare(metadata  %st256_0i64** %2, metadata !1760, metadata !DIExpression()), !dbg !1764
  %3 = load %st256_0i64*, %st256_0i64** %2, align 8, !dbg !1766; 2:0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %4 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 1
  store 
    i32 1024,
    i32* %4,
    align 4, !dbg !1770
; tür konumu *örs::üzengi:: : *d32
  %5 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1774; 1:0
  %7 = icmp sgt i32 64,  %6 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:9
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:10
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %11 = load i32, i32* %5, align 4, !dbg !1779; 1:0
; Ikiz işlem '&'
  %12 = load i32, i32* %5, align 4, !dbg !1780; 1:0
  %13 = and i32 64,  %12
  %14 = sub i32 %11,  %13
  %15 = load i32, i32* %5, align 4, !dbg !1781; 1:0
  %16 = and i32 %14,  %15
  store 
    i32 %16,
    i32* %10,
    align 4, !dbg !1782
  br label %sanal.son.ox9
sanal.son.ox9:
  %17 = load i32, i32* %10, align 4, !dbg !1783; 1:0
; Sanal bitiş :
  %18 = sub i32 64,  %17
  store 
    i32 %18,
    i32* %9,
    align 4, !dbg !1784
  br label %sanal.son.ox7
sanal.son.ox7:
  %19 = load i32, i32* %9, align 4, !dbg !1785; 1:0
; Sanal bitiş :
  %20 = load i32, i32* %5, align 4, !dbg !1786; 1:0
  %21 = add i32 %20,  %19
  store 
    i32 %21,
    i32* %5,
    align 4, !dbg !1787
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1789
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %23 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %24 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %23,
    i32 0, i32 1
  %26 = load i32, i32* %24, align 4, !dbg !1795; 1:0
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1796
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %27 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %23,
    i32 0, i32 2
; Temiz i64 8: '%st255_0i64'
  %28 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st255_0i64**; 2
  store 
    %st255_0i64** %29,
    %st255_0i64*** %27,
    align 8, !dbg !1798
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %30 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1800
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %31 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %32 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %3,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !1803; 1:0
  %34 = zext i32 %33 to i64;
  %35 = mul i64 1,  %34
; Temiz i64 8: '%st255_0i64'
  %36 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %st255_0i64**; 2
  store 
    %st255_0i64** %37,
    %st255_0i64*** %31,
    align 8, !dbg !1804
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %38 = load %st256_0i64*, %st256_0i64** %2, align 8, !dbg !1805; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş:39
  %39 = alloca %st255_0i64*, align 8
  store %st255_0i64* null, %st255_0i64** %39, align 8
  %40 = mul i64 1, 24
;Yeni %st255_0i64
  %41 = call noalias i8*
    @malloc(i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %st255_0i64*; 1

; pascal 'Kök' örs::üzengi::[]
  %43 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %42,
    %st255_0i64** %43,
    align 8, !dbg !1808
; Atama ifadesi
  %44 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1809; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %45 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %44,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0),
    i8** %45,
    align 8, !dbg !1811
; Atama ifadesi
  %46 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1812; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %47 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %46,
    i32 0, i32 2
  store 
    i64 1,
    i64* %47,
    align 8, !dbg !1814
  %48 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %49 = bitcast %st256_0i64* %48 to i8*; 1
  %50 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %49, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)), !dbg !1815

; pascal 'sıra' d32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !1816
; Atama ifadesi
  %52 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1817; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %53 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %52,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %54 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %55 = load %st255_0i64**, %st255_0i64*** %54, align 8, !dbg !1820; 3:0
; dizi erişim2 Nesneler
  %56 = load i32, i32* %51, align 4, !dbg !1821; 1:0
  %57 = zext i32 %56 to i64;
;tekil
  %58 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %55,
     i64 %57 ; ?
  %59 = load %st255_0i64*, %st255_0i64** %58, align 8, !dbg !1822; 2:0
  store 
    %st255_0i64* %59,
    %st255_0i64** %53,
    align 8, !dbg !1823
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %60 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %61 = load %st255_0i64**, %st255_0i64*** %60, align 8, !dbg !1825; 3:0
; dizi erişim2 Nesneler
  %62 = load i32, i32* %51, align 4, !dbg !1826; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %61,
     i64 %63 ; ?
  %65 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1827; 2:0
  store 
    %st255_0i64* %65,
    %st255_0i64** %64,
    align 8, !dbg !1828
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %66 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %67 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !1833; 1:0
; tür konumu *örs::üzengi:: : *t32
  %69 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !1835; 1:0
  %71 = icmp eq i32 %68,  %70 
  %72 = icmp ne i1 %71, 0
  br i1 %72, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %73 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %74 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !1839; 1:0
  %76 = mul i32 %75, 2
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !1840
  %77 = load %st255_0i64**, %st255_0i64*** %73, align 8, !dbg !1841; 3:0
  %78 = sext i32 %76 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %79 = bitcast %st255_0i64** %77 to i8*; 1
  %80 = mul i64 %78, 24
  %81 = call noalias i8*
    @realloc(
      i8* %79,
      i64 %80)
; Konum çevirisi:
  %82 = bitcast i8* %81 to %st255_0i64**; 2
  store 
    %st255_0i64** %82,
    %st255_0i64*** %73,
    align 8, !dbg !1842
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %83 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %84 = load %st255_0i64**, %st255_0i64*** %83, align 8, !dbg !1844; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %85 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !1846; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %84,
     i64 %87 ; ?
  %89 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1847; 2:0
  store 
    %st255_0i64* %89,
    %st255_0i64** %88,
    align 8, !dbg !1848
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %90 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %66,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1850; 1:0
  %92 = add i32 %91, 1
  store 
    i32 %92,
    i32* %90,
    align 4, !dbg !1851
  %93 = load i32, i32* %90, align 4, !dbg !1852; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %94 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1854; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4, !dbg !1855
  %97 = load i32, i32* %94, align 4, !dbg !1856; 1:0
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %98 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1858; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %100 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !dbg !1860; 1:0
  %102 = ashr i32 %101, 1
  %103 = icmp sgt i32 %99,  %102 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %105 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
  %106 = load %st255_0i64**, %st255_0i64*** %105, align 8, !dbg !1864; 3:0

; pascal 'Eskiler' örs::üzengi::
  %107 = alloca %st255_0i64**, align 8
  store 
    %st255_0i64** %106,
    %st255_0i64*** %107,
    align 8, !dbg !1865
; tür konumu *örs::üzengi:: : *d32
  %108 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 1
  %109 = load i32, i32* %108, align 4, !dbg !1867; 1:0

; pascal 'eskiHacim' d32
  %110 = alloca i32, align 4
  store 
    i32 %109,
    i32* %110,
    align 4, !dbg !1868
; tür konumu *örs::üzengi:: : *d32
  %111 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !dbg !1870; 1:0
  %113 = mul i32 %112, 2
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1871
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %114 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %115 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4, !dbg !1874; 1:0
  %117 = zext i32 %116 to i64;
  %118 = mul i64 1,  %117
; Temiz i64 8: '%st255_0i64'
  %119 = call noalias i8*
    @calloc(i64 %118, i64 8)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st255_0i64**; 2
  store 
    %st255_0i64** %120,
    %st255_0i64*** %114,
    align 8, !dbg !1875
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %121 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 0
  store 
    i32 0,
    i32* %121,
    align 4, !dbg !1877

; pascal 'i' t32
  %122 = alloca i32, align 4
  store 
    i32 0,
    i32* %122,
    align 4, !dbg !1878
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %123 = load i32, i32* %122, align 4, !dbg !1879; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %124 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %125 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %124,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !1882; 1:0
  %127 = icmp slt i32 %123,  %126 
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %129 = load i32, i32* %122, align 4, !dbg !1883; 1:0
  %130 = add i32 %129, 1
  store 
    i32 %130,
    i32* %122,
    align 4, !dbg !1884
  %131 = load i32, i32* %122, align 4, !dbg !1885; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %132 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %133 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %132,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %134 = load %st255_0i64**, %st255_0i64*** %133, align 8, !dbg !1889; 3:0
; dizi erişim2 Nesneler
  %135 = load i32, i32* %122, align 4, !dbg !1890; 1:0
  %136 = sext i32 %135 to i64;eie??
;tekil
  %137 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %134,
     i64 %136 ; ?
  %138 = load %st255_0i64*, %st255_0i64** %137, align 8, !dbg !1891; 2:0

; pascal 'Eleman' örs::üzengi::
  %139 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %138,
    %st255_0i64** %139,
    align 8, !dbg !1892
; Atama ifadesi
  %140 = load %st255_0i64*, %st255_0i64** %139, align 8, !dbg !1893; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %141 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %140,
    i32 0, i32 0
  store %st255_0i64* null, %st255_0i64** %141, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %142 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %38,
    i64 0; konum alınıyor
; Konum çevirisi:
  %143 = bitcast %st256_0i64* %142 to i8*; 1
  %144 = load %st255_0i64*, %st255_0i64** %139, align 8, !dbg !1897; 2:0
; tür konumu *örs::üzengi:: : *t8
  %145 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %144,
    i32 0, i32 1
  %146 = load i8*, i8** %145, align 8, !dbg !1899; 2:0
  %147 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %143, 
      i8* %146), !dbg !1900

; pascal 'sıra' d32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4, !dbg !1901
; Atama ifadesi
  %149 = load %st255_0i64*, %st255_0i64** %139, align 8, !dbg !1902; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %150 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %149,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %151 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %152 = load %st255_0i64**, %st255_0i64*** %151, align 8, !dbg !1905; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %148, align 4, !dbg !1906; 1:0
  %154 = zext i32 %153 to i64;
;tekil
  %155 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %152,
     i64 %154 ; ?
  %156 = load %st255_0i64*, %st255_0i64** %155, align 8, !dbg !1907; 2:0
  store 
    %st255_0i64* %156,
    %st255_0i64** %150,
    align 8, !dbg !1908
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %157 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %158 = load %st255_0i64**, %st255_0i64*** %157, align 8, !dbg !1910; 3:0
; dizi erişim2 Nesneler
  %159 = load i32, i32* %148, align 4, !dbg !1911; 1:0
  %160 = zext i32 %159 to i64;
;tekil
  %161 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %158,
     i64 %160 ; ?
  %162 = load %st255_0i64*, %st255_0i64** %139, align 8, !dbg !1912; 2:0
  store 
    %st255_0i64* %162,
    %st255_0i64** %161,
    align 8, !dbg !1913
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %163 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %38,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !1915; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !1916
  %166 = load i32, i32* %163, align 4, !dbg !1917; 1:0
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş :
  br label %her.guncelleme.ox16
her.son.ox16:
; Sil : 
  %167 = load %st255_0i64**, %st255_0i64*** %107, align 8, !dbg !1918; 3:0
  %168 = bitcast %st255_0i64** %167 to i8*
  call void @free(
    i8* %168)
  store %st255_0i64** null, %st255_0i64*** %107, align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  br label %egera.son.ox12
egera.son.ox12:
; Sanal Donus : Ekle
  %169 = load %st255_0i64*, %st255_0i64** %43, align 8, !dbg !1919; 2:0
  store 
    %st255_0i64* %169,
    %st255_0i64** %39,
    align 8, !dbg !1920
  br label %sanal.son.oxd
sanal.son.oxd:
  %170 = load %st255_0i64*, %st255_0i64** %39, align 8, !dbg !1921; 2:0
; Sanal bitiş :
  %171 = load %st256_0i64*, %st256_0i64** %2, align 8, !dbg !1922; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş:172
  %172 = alloca %st255_0i64*, align 8
  store %st255_0i64* null, %st255_0i64** %172, align 8
  %173 = mul i64 1, 24
;Yeni %st255_0i64
  %174 = call noalias i8*
    @malloc(i64 %173)
; Konum çevirisi:
  %175 = bitcast i8* %174 to %st255_0i64*; 1

; pascal 'Kök' *örs::üzengi::[]
  %176 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %175,
    %st255_0i64** %176,
    align 8, !dbg !1925
; Atama ifadesi
  %177 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !1926; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %178 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %177,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0),
    i8** %178,
    align 8, !dbg !1928
; Atama ifadesi
  %179 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !1929; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %180 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %179,
    i32 0, i32 2
  store 
    i64 2,
    i64* %180,
    align 8, !dbg !1931
  %181 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %182 = bitcast %st256_0i64* %181 to i8*; 1
  %183 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %182, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !1932

; pascal 'sıra' *d32
  %184 = alloca i32, align 4
  store 
    i32 %183,
    i32* %184,
    align 4, !dbg !1933
; Atama ifadesi
  %185 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !1934; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %186 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %185,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %187 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %188 = load %st255_0i64**, %st255_0i64*** %187, align 8, !dbg !1937; 3:0
; dizi erişim2 Nesneler
  %189 = load i32, i32* %184, align 4, !dbg !1938; 1:0
  %190 = zext i32 %189 to i64;
;tekil
  %191 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %188,
     i64 %190 ; ?
  %192 = load %st255_0i64*, %st255_0i64** %191, align 8, !dbg !1939; 2:0
  store 
    %st255_0i64* %192,
    %st255_0i64** %186,
    align 8, !dbg !1940
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %193 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %194 = load %st255_0i64**, %st255_0i64*** %193, align 8, !dbg !1942; 3:0
; dizi erişim2 Nesneler
  %195 = load i32, i32* %184, align 4, !dbg !1943; 1:0
  %196 = zext i32 %195 to i64;
;tekil
  %197 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %194,
     i64 %196 ; ?
  %198 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !1944; 2:0
  store 
    %st255_0i64* %198,
    %st255_0i64** %197,
    align 8, !dbg !1945
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %199 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %200 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 0
  %201 = load i32, i32* %200, align 4, !dbg !1950; 1:0
; tür konumu *örs::üzengi:: : *t32
  %202 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 1
  %203 = load i32, i32* %202, align 4, !dbg !1952; 1:0
  %204 = icmp eq i32 %201,  %203 
  %205 = icmp ne i1 %204, 0
  br i1 %205, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %206 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %207 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !1956; 1:0
  %209 = mul i32 %208, 2
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !1957
  %210 = load %st255_0i64**, %st255_0i64*** %206, align 8, !dbg !1958; 3:0
  %211 = sext i32 %209 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %212 = bitcast %st255_0i64** %210 to i8*; 1
  %213 = mul i64 %211, 24
  %214 = call noalias i8*
    @realloc(
      i8* %212,
      i64 %213)
; Konum çevirisi:
  %215 = bitcast i8* %214 to %st255_0i64**; 2
  store 
    %st255_0i64** %215,
    %st255_0i64*** %206,
    align 8, !dbg !1959
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %216 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %217 = load %st255_0i64**, %st255_0i64*** %216, align 8, !dbg !1961; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %218 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !1963; 1:0
  %220 = sext i32 %219 to i64;eie??
;tekil
  %221 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %217,
     i64 %220 ; ?
  %222 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !1964; 2:0
  store 
    %st255_0i64* %222,
    %st255_0i64** %221,
    align 8, !dbg !1965
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %223 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %199,
    i32 0, i32 0
  %224 = load i32, i32* %223, align 4, !dbg !1967; 1:0
  %225 = add i32 %224, 1
  store 
    i32 %225,
    i32* %223,
    align 4, !dbg !1968
  %226 = load i32, i32* %223, align 4, !dbg !1969; 1:0
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %227 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !1971; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229,
    i32* %227,
    align 4, !dbg !1972
  %230 = load i32, i32* %227, align 4, !dbg !1973; 1:0
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %231 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !1975; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %233 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !1977; 1:0
  %235 = ashr i32 %234, 1
  %236 = icmp sgt i32 %232,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %238 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
  %239 = load %st255_0i64**, %st255_0i64*** %238, align 8, !dbg !1981; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %240 = alloca %st255_0i64**, align 8
  store 
    %st255_0i64** %239,
    %st255_0i64*** %240,
    align 8, !dbg !1982
; tür konumu *örs::üzengi:: : *d32
  %241 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 1
  %242 = load i32, i32* %241, align 4, !dbg !1984; 1:0

; pascal 'eskiHacim' *d32
  %243 = alloca i32, align 4
  store 
    i32 %242,
    i32* %243,
    align 4, !dbg !1985
; tür konumu *örs::üzengi:: : *d32
  %244 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 1
  %245 = load i32, i32* %244, align 4, !dbg !1987; 1:0
  %246 = mul i32 %245, 2
  store 
    i32 %246,
    i32* %244,
    align 4, !dbg !1988
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %247 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %248 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 1
  %249 = load i32, i32* %248, align 4, !dbg !1991; 1:0
  %250 = zext i32 %249 to i64;
  %251 = mul i64 1,  %250
; Temiz i64 8: '%st255_0i64'
  %252 = call noalias i8*
    @calloc(i64 %251, i64 8)
; Konum çevirisi:
  %253 = bitcast i8* %252 to %st255_0i64**; 2
  store 
    %st255_0i64** %253,
    %st255_0i64*** %247,
    align 8, !dbg !1992
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %254 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 0
  store 
    i32 0,
    i32* %254,
    align 4, !dbg !1994

; pascal 'i' *t32
  %255 = alloca i32, align 4
  store 
    i32 0,
    i32* %255,
    align 4, !dbg !1995
  br label %her.kosul.ox24
her.kosul.ox24:
; Karşılaştırma
  %256 = load i32, i32* %255, align 4, !dbg !1996; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %257 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %258 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %257,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !1999; 1:0
  %260 = icmp slt i32 %256,  %259 
  %261 = icmp ne i1 %260, 0
  br i1 %261, label %her.beden.ox24, label %her.son.ox24
her.guncelleme.ox24:
; Tekil :
  %262 = load i32, i32* %255, align 4, !dbg !2000; 1:0
  %263 = add i32 %262, 1
  store 
    i32 %263,
    i32* %255,
    align 4, !dbg !2001
  %264 = load i32, i32* %255, align 4, !dbg !2002; 1:0
  br label %her.kosul.ox24
her.beden.ox24:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %265 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %266 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %265,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %267 = load %st255_0i64**, %st255_0i64*** %266, align 8, !dbg !2006; 3:0
; dizi erişim2 Nesneler
  %268 = load i32, i32* %255, align 4, !dbg !2007; 1:0
  %269 = sext i32 %268 to i64;eie??
;tekil
  %270 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %267,
     i64 %269 ; ?
  %271 = load %st255_0i64*, %st255_0i64** %270, align 8, !dbg !2008; 2:0

; pascal 'Eleman' *örs::üzengi::
  %272 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %271,
    %st255_0i64** %272,
    align 8, !dbg !2009
; Atama ifadesi
  %273 = load %st255_0i64*, %st255_0i64** %272, align 8, !dbg !2010; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %274 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %273,
    i32 0, i32 0
  store %st255_0i64* null, %st255_0i64** %274, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %275 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %171,
    i64 0; konum alınıyor
; Konum çevirisi:
  %276 = bitcast %st256_0i64* %275 to i8*; 1
  %277 = load %st255_0i64*, %st255_0i64** %272, align 8, !dbg !2014; 2:0
; tür konumu *örs::üzengi:: : *t8
  %278 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %277,
    i32 0, i32 1
  %279 = load i8*, i8** %278, align 8, !dbg !2016; 2:0
  %280 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %276, 
      i8* %279), !dbg !2017

; pascal 'sıra' *d32
  %281 = alloca i32, align 4
  store 
    i32 %280,
    i32* %281,
    align 4, !dbg !2018
; Atama ifadesi
  %282 = load %st255_0i64*, %st255_0i64** %272, align 8, !dbg !2019; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %283 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %282,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %284 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %285 = load %st255_0i64**, %st255_0i64*** %284, align 8, !dbg !2022; 3:0
; dizi erişim2 Nesneler
  %286 = load i32, i32* %281, align 4, !dbg !2023; 1:0
  %287 = zext i32 %286 to i64;
;tekil
  %288 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %285,
     i64 %287 ; ?
  %289 = load %st255_0i64*, %st255_0i64** %288, align 8, !dbg !2024; 2:0
  store 
    %st255_0i64* %289,
    %st255_0i64** %283,
    align 8, !dbg !2025
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %290 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %291 = load %st255_0i64**, %st255_0i64*** %290, align 8, !dbg !2027; 3:0
; dizi erişim2 Nesneler
  %292 = load i32, i32* %281, align 4, !dbg !2028; 1:0
  %293 = zext i32 %292 to i64;
;tekil
  %294 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %291,
     i64 %293 ; ?
  %295 = load %st255_0i64*, %st255_0i64** %272, align 8, !dbg !2029; 2:0
  store 
    %st255_0i64* %295,
    %st255_0i64** %294,
    align 8, !dbg !2030
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %296 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %171,
    i32 0, i32 0
  %297 = load i32, i32* %296, align 4, !dbg !2032; 1:0
  %298 = add i32 %297, 1
  store 
    i32 %298,
    i32* %296,
    align 4, !dbg !2033
  %299 = load i32, i32* %296, align 4, !dbg !2034; 1:0
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş :
  br label %her.guncelleme.ox24
her.son.ox24:
; Sil : 
  %300 = load %st255_0i64**, %st255_0i64*** %240, align 8, !dbg !2035; 3:0
  %301 = bitcast %st255_0i64** %300 to i8*
  call void @free(
    i8* %301)
  store %st255_0i64** null, %st255_0i64*** %240, align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş :
  br label %egera.son.ox20
egera.son.ox20:
; Sanal Donus : Ekle
  %302 = load %st255_0i64*, %st255_0i64** %176, align 8, !dbg !2036; 2:0
  store 
    %st255_0i64* %302,
    %st255_0i64** %172,
    align 8, !dbg !2037
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %303 = load %st255_0i64*, %st255_0i64** %172, align 8, !dbg !2038; 2:0
; Sanal bitiş :
  %304 = load %st256_0i64*, %st256_0i64** %2, align 8, !dbg !2039; 2:0
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Değişken : dönüş:305
  %305 = alloca %st255_0i64*, align 8
  store %st255_0i64* null, %st255_0i64** %305, align 8
  %306 = mul i64 1, 24
;Yeni %st255_0i64
  %307 = call noalias i8*
    @malloc(i64 %306)
; Konum çevirisi:
  %308 = bitcast i8* %307 to %st255_0i64*; 1

; pascal 'Kök' *örs::üzengi::[]
  %309 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %308,
    %st255_0i64** %309,
    align 8, !dbg !2042
; Atama ifadesi
  %310 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2043; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %311 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %310,
    i32 0, i32 1
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox26, i64 0, i64 0),
    i8** %311,
    align 8, !dbg !2045
; Atama ifadesi
  %312 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2046; 2:0
; tür konumu *örs::üzengi::[] : *t64
  %313 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %312,
    i32 0, i32 2
  store 
    i64 2,
    i64* %313,
    align 8, !dbg !2048
  %314 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %315 = bitcast %st256_0i64* %314 to i8*; 1
  %316 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %315, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox26, i64 0, i64 0)), !dbg !2049

; pascal 'sıra' *d32
  %317 = alloca i32, align 4
  store 
    i32 %316,
    i32* %317,
    align 4, !dbg !2050
; Atama ifadesi
  %318 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2051; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %319 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %318,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %320 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %321 = load %st255_0i64**, %st255_0i64*** %320, align 8, !dbg !2054; 3:0
; dizi erişim2 Nesneler
  %322 = load i32, i32* %317, align 4, !dbg !2055; 1:0
  %323 = zext i32 %322 to i64;
;tekil
  %324 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %321,
     i64 %323 ; ?
  %325 = load %st255_0i64*, %st255_0i64** %324, align 8, !dbg !2056; 2:0
  store 
    %st255_0i64* %325,
    %st255_0i64** %319,
    align 8, !dbg !2057
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %326 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %327 = load %st255_0i64**, %st255_0i64*** %326, align 8, !dbg !2059; 3:0
; dizi erişim2 Nesneler
  %328 = load i32, i32* %317, align 4, !dbg !2060; 1:0
  %329 = zext i32 %328 to i64;
;tekil
  %330 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %327,
     i64 %329 ; ?
  %331 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2061; 2:0
  store 
    %st255_0i64* %331,
    %st255_0i64** %330,
    align 8, !dbg !2062
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %332 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox2c
egera.ox2c:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %333 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4, !dbg !2067; 1:0
; tür konumu *örs::üzengi:: : *t32
  %335 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 1
  %336 = load i32, i32* %335, align 4, !dbg !2069; 1:0
  %337 = icmp eq i32 %334,  %336 
  %338 = icmp ne i1 %337, 0
  br i1 %338, label %egera.beden.ox2c, label %egera.son.ox2c
egera.beden.ox2c:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %339 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %340 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 1
  %341 = load i32, i32* %340, align 4, !dbg !2073; 1:0
  %342 = mul i32 %341, 2
  store 
    i32 %342,
    i32* %340,
    align 4, !dbg !2074
  %343 = load %st255_0i64**, %st255_0i64*** %339, align 8, !dbg !2075; 3:0
  %344 = sext i32 %342 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %345 = bitcast %st255_0i64** %343 to i8*; 1
  %346 = mul i64 %344, 24
  %347 = call noalias i8*
    @realloc(
      i8* %345,
      i64 %346)
; Konum çevirisi:
  %348 = bitcast i8* %347 to %st255_0i64**; 2
  store 
    %st255_0i64** %348,
    %st255_0i64*** %339,
    align 8, !dbg !2076
  br label %egera.son.ox2c
egera.son.ox2c:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %349 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %350 = load %st255_0i64**, %st255_0i64*** %349, align 8, !dbg !2078; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %351 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 0
  %352 = load i32, i32* %351, align 4, !dbg !2080; 1:0
  %353 = sext i32 %352 to i64;eie??
;tekil
  %354 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %350,
     i64 %353 ; ?
  %355 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2081; 2:0
  store 
    %st255_0i64* %355,
    %st255_0i64** %354,
    align 8, !dbg !2082
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %356 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %332,
    i32 0, i32 0
  %357 = load i32, i32* %356, align 4, !dbg !2084; 1:0
  %358 = add i32 %357, 1
  store 
    i32 %358,
    i32* %356,
    align 4, !dbg !2085
  %359 = load i32, i32* %356, align 4, !dbg !2086; 1:0
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %360 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 0
  %361 = load i32, i32* %360, align 4, !dbg !2088; 1:0
  %362 = add i32 %361, 1
  store 
    i32 %362,
    i32* %360,
    align 4, !dbg !2089
  %363 = load i32, i32* %360, align 4, !dbg !2090; 1:0
; Eğer ardılsız:
  br label %egera.ox2e
egera.ox2e:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %364 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 0
  %365 = load i32, i32* %364, align 4, !dbg !2092; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %366 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 1
  %367 = load i32, i32* %366, align 4, !dbg !2094; 1:0
  %368 = ashr i32 %367, 1
  %369 = icmp sgt i32 %365,  %368 
  %370 = icmp ne i1 %369, 0
  br i1 %370, label %egera.beden.ox2e, label %egera.son.ox2e
egera.beden.ox2e:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %371 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
  %372 = load %st255_0i64**, %st255_0i64*** %371, align 8, !dbg !2098; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %373 = alloca %st255_0i64**, align 8
  store 
    %st255_0i64** %372,
    %st255_0i64*** %373,
    align 8, !dbg !2099
; tür konumu *örs::üzengi:: : *d32
  %374 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 1
  %375 = load i32, i32* %374, align 4, !dbg !2101; 1:0

; pascal 'eskiHacim' *d32
  %376 = alloca i32, align 4
  store 
    i32 %375,
    i32* %376,
    align 4, !dbg !2102
; tür konumu *örs::üzengi:: : *d32
  %377 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 1
  %378 = load i32, i32* %377, align 4, !dbg !2104; 1:0
  %379 = mul i32 %378, 2
  store 
    i32 %379,
    i32* %377,
    align 4, !dbg !2105
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %380 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %381 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 1
  %382 = load i32, i32* %381, align 4, !dbg !2108; 1:0
  %383 = zext i32 %382 to i64;
  %384 = mul i64 1,  %383
; Temiz i64 8: '%st255_0i64'
  %385 = call noalias i8*
    @calloc(i64 %384, i64 8)
; Konum çevirisi:
  %386 = bitcast i8* %385 to %st255_0i64**; 2
  store 
    %st255_0i64** %386,
    %st255_0i64*** %380,
    align 8, !dbg !2109
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %387 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 0
  store 
    i32 0,
    i32* %387,
    align 4, !dbg !2111

; pascal 'i' *t32
  %388 = alloca i32, align 4
  store 
    i32 0,
    i32* %388,
    align 4, !dbg !2112
  br label %her.kosul.ox32
her.kosul.ox32:
; Karşılaştırma
  %389 = load i32, i32* %388, align 4, !dbg !2113; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %390 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %391 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %390,
    i32 0, i32 0
  %392 = load i32, i32* %391, align 4, !dbg !2116; 1:0
  %393 = icmp slt i32 %389,  %392 
  %394 = icmp ne i1 %393, 0
  br i1 %394, label %her.beden.ox32, label %her.son.ox32
her.guncelleme.ox32:
; Tekil :
  %395 = load i32, i32* %388, align 4, !dbg !2117; 1:0
  %396 = add i32 %395, 1
  store 
    i32 %396,
    i32* %388,
    align 4, !dbg !2118
  %397 = load i32, i32* %388, align 4, !dbg !2119; 1:0
  br label %her.kosul.ox32
her.beden.ox32:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %398 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %399 = getelementptr inbounds 
    %st232_1st255_0i64, %st232_1st255_0i64* %398,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %400 = load %st255_0i64**, %st255_0i64*** %399, align 8, !dbg !2123; 3:0
; dizi erişim2 Nesneler
  %401 = load i32, i32* %388, align 4, !dbg !2124; 1:0
  %402 = sext i32 %401 to i64;eie??
;tekil
  %403 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %400,
     i64 %402 ; ?
  %404 = load %st255_0i64*, %st255_0i64** %403, align 8, !dbg !2125; 2:0

; pascal 'Eleman' *örs::üzengi::
  %405 = alloca %st255_0i64*, align 8
  store 
    %st255_0i64* %404,
    %st255_0i64** %405,
    align 8, !dbg !2126
; Atama ifadesi
  %406 = load %st255_0i64*, %st255_0i64** %405, align 8, !dbg !2127; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %407 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %406,
    i32 0, i32 0
  store %st255_0i64* null, %st255_0i64** %407, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %408 = getelementptr inbounds
    %st256_0i64, %st256_0i64* %304,
    i64 0; konum alınıyor
; Konum çevirisi:
  %409 = bitcast %st256_0i64* %408 to i8*; 1
  %410 = load %st255_0i64*, %st255_0i64** %405, align 8, !dbg !2131; 2:0
; tür konumu *örs::üzengi:: : *t8
  %411 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %410,
    i32 0, i32 1
  %412 = load i8*, i8** %411, align 8, !dbg !2133; 2:0
  %413 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %409, 
      i8* %412), !dbg !2134

; pascal 'sıra' *d32
  %414 = alloca i32, align 4
  store 
    i32 %413,
    i32* %414,
    align 4, !dbg !2135
; Atama ifadesi
  %415 = load %st255_0i64*, %st255_0i64** %405, align 8, !dbg !2136; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %416 = getelementptr inbounds 
    %st255_0i64, %st255_0i64* %415,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %417 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %418 = load %st255_0i64**, %st255_0i64*** %417, align 8, !dbg !2139; 3:0
; dizi erişim2 Nesneler
  %419 = load i32, i32* %414, align 4, !dbg !2140; 1:0
  %420 = zext i32 %419 to i64;
;tekil
  %421 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %418,
     i64 %420 ; ?
  %422 = load %st255_0i64*, %st255_0i64** %421, align 8, !dbg !2141; 2:0
  store 
    %st255_0i64* %422,
    %st255_0i64** %416,
    align 8, !dbg !2142
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %423 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %424 = load %st255_0i64**, %st255_0i64*** %423, align 8, !dbg !2144; 3:0
; dizi erişim2 Nesneler
  %425 = load i32, i32* %414, align 4, !dbg !2145; 1:0
  %426 = zext i32 %425 to i64;
;tekil
  %427 = getelementptr inbounds
     %st255_0i64*, %st255_0i64**  %424,
     i64 %426 ; ?
  %428 = load %st255_0i64*, %st255_0i64** %405, align 8, !dbg !2146; 2:0
  store 
    %st255_0i64* %428,
    %st255_0i64** %427,
    align 8, !dbg !2147
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %429 = getelementptr inbounds 
    %st256_0i64, %st256_0i64* %304,
    i32 0, i32 0
  %430 = load i32, i32* %429, align 4, !dbg !2149; 1:0
  %431 = add i32 %430, 1
  store 
    i32 %431,
    i32* %429,
    align 4, !dbg !2150
  %432 = load i32, i32* %429, align 4, !dbg !2151; 1:0
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş :
  br label %her.guncelleme.ox32
her.son.ox32:
; Sil : 
  %433 = load %st255_0i64**, %st255_0i64*** %373, align 8, !dbg !2152; 3:0
  %434 = bitcast %st255_0i64** %433 to i8*
  call void @free(
    i8* %434)
  store %st255_0i64** null, %st255_0i64*** %373, align 8
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş :
  br label %egera.son.ox2e
egera.son.ox2e:
; Sanal Donus : Ekle
  %435 = load %st255_0i64*, %st255_0i64** %309, align 8, !dbg !2153; 2:0
  store 
    %st255_0i64* %435,
    %st255_0i64** %305,
    align 8, !dbg !2154
  br label %sanal.son.ox29
sanal.son.ox29:
  %436 = load %st255_0i64*, %st255_0i64** %305, align 8, !dbg !2155; 2:0
; Sanal bitiş :
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i"(%gt1d0t* %0) !dbg !2156 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !2161, metadata !DIExpression()), !dbg !2165
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2167; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2172
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %7 = getelementptr inbounds 
    %gtddt, %gtddt* %5,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %8,
    align 16, !dbg !2174
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2175
  call void @llvm.dbg.declare(metadata  i32* %9, metadata !2176, metadata !DIExpression()), !dbg !2177
  %10 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2178; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %11 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %10,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %12 = getelementptr inbounds 
    %gt19dt, %gt19dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2181; 1:0

; pascal 'başlangıç' t32
  %14 = alloca i32, align 4
  store 
    i32 %13,
    i32* %14,
    align 4, !dbg !2182
  call void @llvm.dbg.declare(metadata  i32* %14, metadata !2183, metadata !DIExpression()), !dbg !2184
  %15 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %17 = getelementptr inbounds 
    %gt19dt, %gt19dt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2188; 1:0

; pascal 'diziSonu' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata  i32* %19, metadata !2190, metadata !DIExpression()), !dbg !2191
  %20 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %21 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %20,
    i32 0, i32 6
  %22 = load %gt12ct*, %gt12ct** %21, align 8, !dbg !2194; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %23 = getelementptr inbounds 
    %gt12ct, %gt12ct* %22,
    i32 0, i32 1
; dizi erişim2 Dizi
  %24 = load i8*, i8** %23, align 8, !dbg !2196; 2:0
; dizi erişim2 Dizi
  %25 = load i32, i32* %14, align 4, !dbg !2197; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26 ; ?
  %28 = getelementptr inbounds
    i8, i8* %27,
    i64 0; konum alınıyor

; pascal 'VekilMetin' t8
  %29 = alloca i8*, align 8
  store 
    i8* %28,
    i8** %29,
    align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata  i8** %29, metadata !2200, metadata !DIExpression()), !dbg !2201

; pascal 'özellik' t32
  %30 = alloca i32, align 4
  store 
    i32 7,
    i32* %30,
    align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata  i32* %30, metadata !2203, metadata !DIExpression()), !dbg !2204
  br label %her.kosul.ox2
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:31
  %31 = alloca i1, align 1
  store i1 0, i1* %31, align 1 ; 0 

; Değer 'd'
  %32 = alloca i1, align 1
  store 
    i1 1,
    i1* %32,
    align 1, !dbg !2207
  call void @llvm.dbg.declare(metadata  i1* %32, metadata !2208, metadata !DIExpression()), !dbg !2209
; Durum 5
  br label %durum.ox5
durum.ox5:
  %33 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2210; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %34 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %33,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %35 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %34,
    i32 0, i32 16
  %36 = load %gt1abt*, %gt1abt** %35, align 8, !dbg !2213; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1abt, %gt1abt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2215; 1:0
  switch i32 %38, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %32,
    align 1, !dbg !2217
  br label %durum.son.ox5
secim.ox5.ox7:
  %40 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2219; 2:0
  %41 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %42 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %41,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %43 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %42,
    i32 0, i32 16
  %44 = load %gt1abt*, %gt1abt** %43, align 8, !dbg !2223; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %45 = getelementptr inbounds 
    %gt1abt, %gt1abt* %44,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt1aet* %45 to i32*; 1
  %47 = load i32, i32* %46, align 4, !dbg !2225; 1:0
  %48 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %40, 
      i32 %47), !dbg !2226
; Atama ifadesi
  store 
    i1 0,
    i1* %32,
    align 1, !dbg !2227
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %32,
    align 1, !dbg !2229
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %49 = load i1, i1* %32, align 1, !dbg !2230; 1:0
  store 
    i1 %49,
    i1* %31,
    align 1, !dbg !2231
  br label %sanal.son.ox4
sanal.son.ox4:
  %50 = load i1, i1* %31, align 1, !dbg !2232; 1:0
; Sanal bitiş :
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %52 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2234; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %53 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %52,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %54 = getelementptr inbounds 
    %gt19dt, %gt19dt* %53,
    i32 0, i32 0
  %55 = load i8, i8* %54, align 1, !dbg !2237; 1:0
  switch i8 %55, label %durum.varsayilan.ox9 [
    i8 32, label %secim.ox9.oxa
    i8  192, label %secim.ox9.oxb
    i8  195, label %secim.ox9.oxb
    i8  196, label %secim.ox9.oxb
    i8  197, label %secim.ox9.oxb
    i8   97, label %secim.ox9.oxc
    i8   98, label %secim.ox9.oxc
    i8   99, label %secim.ox9.oxc
    i8  100, label %secim.ox9.oxc
    i8  101, label %secim.ox9.oxc
    i8  102, label %secim.ox9.oxc
    i8  103, label %secim.ox9.oxc
    i8  104, label %secim.ox9.oxc
    i8  105, label %secim.ox9.oxc
    i8  106, label %secim.ox9.oxc
    i8  107, label %secim.ox9.oxc
    i8  108, label %secim.ox9.oxc
    i8  109, label %secim.ox9.oxc
    i8  110, label %secim.ox9.oxc
    i8  111, label %secim.ox9.oxc
    i8  112, label %secim.ox9.oxc
    i8  113, label %secim.ox9.oxc
    i8  114, label %secim.ox9.oxc
    i8  115, label %secim.ox9.oxc
    i8  116, label %secim.ox9.oxc
    i8  117, label %secim.ox9.oxc
    i8  118, label %secim.ox9.oxc
    i8  119, label %secim.ox9.oxc
    i8  120, label %secim.ox9.oxc
    i8  121, label %secim.ox9.oxc
    i8  122, label %secim.ox9.oxc
    i8   65, label %secim.ox9.oxc
    i8   66, label %secim.ox9.oxc
    i8   67, label %secim.ox9.oxc
    i8   68, label %secim.ox9.oxc
    i8   69, label %secim.ox9.oxc
    i8   70, label %secim.ox9.oxc
    i8   71, label %secim.ox9.oxc
    i8   72, label %secim.ox9.oxc
    i8   73, label %secim.ox9.oxc
    i8   74, label %secim.ox9.oxc
    i8   75, label %secim.ox9.oxc
    i8   76, label %secim.ox9.oxc
    i8   77, label %secim.ox9.oxc
    i8   78, label %secim.ox9.oxc
    i8   79, label %secim.ox9.oxc
    i8   80, label %secim.ox9.oxc
    i8   81, label %secim.ox9.oxc
    i8   82, label %secim.ox9.oxc
    i8   83, label %secim.ox9.oxc
    i8   84, label %secim.ox9.oxc
    i8   85, label %secim.ox9.oxc
    i8   86, label %secim.ox9.oxc
    i8   87, label %secim.ox9.oxc
    i8   89, label %secim.ox9.oxc
    i8   90, label %secim.ox9.oxc
    i8 95, label %secim.ox9.oxc
    i8 46, label %secim.ox9.oxd
    i8 58, label %secim.ox9.oxe
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  %57 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2239; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %57), !dbg !2240
  br label %durum.ox9
secim.ox9.oxb:
; Tekil :
  %58 = load i32, i32* %19, align 4, !dbg !2242; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59,
    i32* %19,
    align 4, !dbg !2243
  %60 = load i32, i32* %19, align 4, !dbg !2244; 1:0
; Dizi erişim
  %61 = load i32, i32* %9, align 4, !dbg !2245; 1:0
  %62 = load i8*, i8** %29, align 8, !dbg !2246; 2:0
  %63 = sext i32 %61 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     i8, i8*  %62,
     i64 %63 ; ?
  %65 = getelementptr inbounds
    i8, i8* %64,
    i64 0; konum alınıyor
; Konum çevirisi:
  %66 = bitcast i8* %65 to i16*; 1
  %67 = load i16, i16* %66, align 2, !dbg !2247; 1:0

; pascal 'utfh' t16
  %68 = alloca i16, align 8
  store 
    i16 %67,
    i16* %68,
    align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata  i16* %68, metadata !2251, metadata !DIExpression()), !dbg !2252
; Tekil :
  %69 = load i32, i32* %9, align 4, !dbg !2253; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %9,
    align 4, !dbg !2254
  %71 = load i32, i32* %9, align 4, !dbg !2255; 1:0
; Durum 15
  br label %durum.oxf
durum.oxf:
  %72 = load i16, i16* %68, align 2, !dbg !2256; 1:0
  switch i16 %72, label %durum.varsayilan.oxf [
    i16 33475, label %secim.oxf.ox10
    i16 45252, label %secim.oxf.ox10
    i16 36547, label %secim.oxf.ox10
    i16 34755, label %secim.oxf.ox10
    i16 40645, label %secim.oxf.ox10
    i16 38595, label %secim.oxf.ox10
    i16 38083, label %secim.oxf.ox10
    i16 40131, label %secim.oxf.ox10
    i16 39875, label %secim.oxf.ox10
    i16 40644, label %secim.oxf.ox10
    i16 37315, label %secim.oxf.ox10
    i16 41667, label %secim.oxf.ox10
    i16 45508, label %secim.oxf.ox10
    i16 44739, label %secim.oxf.ox10
    i16 42947, label %secim.oxf.ox10
    i16 40901, label %secim.oxf.ox10
    i16 46787, label %secim.oxf.ox10
    i16 46275, label %secim.oxf.ox10
    i16 48323, label %secim.oxf.ox10
    i16 48067, label %secim.oxf.ox10
    i16 40900, label %secim.oxf.ox10
    i16 45507, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %74 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2258; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %75 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %74,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %76 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %77 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %76,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %78 = getelementptr inbounds 
    %gt19dt, %gt19dt* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %79 = getelementptr inbounds 
    %gtddt, %gtddt* %75,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtddt, %gtddt* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2267; 1:0
  %82 = sext i32 %81 to i64;eie??
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82 ;2:[2:1]:0  1
  %84 = load i8, i8* %78, align 1, !dbg !2268; 1:0
  store 
    i8 %84,
    i8* %83,
    align 16, !dbg !2269
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtddt, %gtddt* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2271; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2272
  %88 = load i32, i32* %85, align 4, !dbg !2273; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %89 = getelementptr inbounds 
    %gtddt, %gtddt* %75,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtddt, %gtddt* %75,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !2276; 1:0
  %92 = sext i32 %91 to i64;eie??
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %93,
    align 16, !dbg !2277
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş :
  %94 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %95 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %94,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %96 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %97 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %96,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtddt, %gtddt* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2283; 1:0
  %100 = load i8*, i8** %29, align 8, !dbg !2284; 2:0
  %101 = sext i32 %99 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     i8, i8*  %100,
     i64 %101 ; ?
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %103 = getelementptr inbounds 
    %gtddt, %gtddt* %95,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtddt, %gtddt* %95,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2289; 1:0
  %106 = sext i32 %105 to i64;eie??
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106 ;2:[2:1]:0  1
  %108 = load i8, i8* %102, align 1, !dbg !2290; 1:0
  store 
    i8 %108,
    i8* %107,
    align 16, !dbg !2291
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %109 = getelementptr inbounds 
    %gtddt, %gtddt* %95,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !2293; 1:0
  %111 = add i32 %110, 1
  store 
    i32 %111,
    i32* %109,
    align 4, !dbg !2294
  %112 = load i32, i32* %109, align 4, !dbg !2295; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %113 = getelementptr inbounds 
    %gtddt, %gtddt* %95,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtddt, %gtddt* %95,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2298; 1:0
  %116 = sext i32 %115 to i64;eie??
;diziKonumu
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %113,
    i64 0, i64 %116 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %117,
    align 16, !dbg !2299
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş :
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %118 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2301; 2:0
  %119 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %118, 
      i32 1), !dbg !2302
; Dönüş :
  ret %gt1abt* %119
durum.son.oxf:
; Tekil :
  %120 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2303; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %121 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %120,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %122 = getelementptr inbounds 
    %gt19dt, %gt19dt* %121,
    i32 0, i32 4
  %123 = load i32, i32* %122, align 4, !dbg !2306; 1:0
  %124 = sub i32 %123, 1
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !2307
  %125 = load i32, i32* %122, align 4, !dbg !2308; 1:0
  %126 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2309; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %126), !dbg !2310
  br label %durum.son.ox9
secim.ox9.oxc:
  %127 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %128 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %127,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
  %129 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2314; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %130 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %129,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %131 = getelementptr inbounds 
    %gt19dt, %gt19dt* %130,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %132 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2321; 1:0
  %135 = sext i32 %134 to i64;eie??
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135 ;2:[2:1]:0  1
  %137 = load i8, i8* %131, align 1, !dbg !2322; 1:0
  store 
    i8 %137,
    i8* %136,
    align 16, !dbg !2323
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !2325; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %138,
    align 4, !dbg !2326
  %141 = load i32, i32* %138, align 4, !dbg !2327; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %142 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !2330; 1:0
  %145 = sext i32 %144 to i64;eie??
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %146,
    align 16, !dbg !2331
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş :
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
  store 
    i32 17,
    i32* %30,
    align 4, !dbg !2333
  %147 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2334; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %147), !dbg !2335
  br label %her.son.ox2
secim.ox9.oxe:
; Atama ifadesi
  store 
    i32 16,
    i32* %30,
    align 4, !dbg !2337
  %148 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2338; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %148), !dbg !2339
  br label %her.son.ox2
durum.varsayilan.ox9:
  br label %her.son.ox2
durum.son.ox9:
; Tekil :
  %149 = load i32, i32* %9, align 4, !dbg !2341; 1:0
  %150 = add i32 %149, 1
  store 
    i32 %150,
    i32* %9,
    align 4, !dbg !2342
  %151 = load i32, i32* %9, align 4, !dbg !2343; 1:0
; Tekil :
  %152 = load i32, i32* %19, align 4, !dbg !2344; 1:0
  %153 = add i32 %152, 1
  store 
    i32 %153,
    i32* %19,
    align 4, !dbg !2345
  %154 = load i32, i32* %19, align 4, !dbg !2346; 1:0
  %155 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2347; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %155), !dbg !2348
  br label %her.kosul.ox2
her.son.ox2:
  %156 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2349; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %157 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %156,
    i32 0, i32 4
; Tür sanal çağrı sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %158 = getelementptr inbounds 
    %gtddt, %gtddt* %157,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtddt, %gtddt* %157,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4, !dbg !2355; 1:0
  %161 = sext i32 %160 to i64;eie??
;diziKonumu
  %162 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %158,
    i64 0, i64 %161 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %162,
    align 16, !dbg !2356
  br label %sanal.son.ox18
sanal.son.ox18:
; Sanal bitiş :
  %163 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2357; 2:0
  %164 = load i32, i32* %30, align 4, !dbg !2358; 1:0
  %165 = call %gt1abt* (%gt1d0t*,i32,i64) @"\C3\BCzengi_t_ImgeVer_i" (
      %gt1d0t* %163, 
      i32 %164, 
      i64 0), !dbg !2359

; pascal 'Simge' örs::üzengi::imge
  %166 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %165,
    %gt1abt** %166,
    align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata  %gt1abt** %166, metadata !2362, metadata !DIExpression()), !dbg !2363
  %167 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %168 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %167,
    i32 0, i32 4
  %169 = getelementptr inbounds
    %gtddt, %gtddt* %168,
    i64 0; konum alınıyor
  %170 = call %metin* (%gtddt*) @merkez_metin_Bellekten_i (
      %gtddt* %169), !dbg !2366

; pascal 'Metin' örs::üzengi::metin
  %171 = alloca %metin*, align 8
  store 
    %metin* %170,
    %metin** %171,
    align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata  %metin** %171, metadata !2369, metadata !DIExpression()), !dbg !2370
; Durum 25
  br label %durum.ox19
durum.ox19:
  %172 = load i32, i32* %30, align 4, !dbg !2371; 1:0
  switch i32 %172, label %durum.varsayilan.ox19 [
    i32 17, label %secim.ox19.ox1a
    i32 16, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
; Atama ifadesi
  %174 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2373; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt1abt, %gt1abt* %174,
    i32 0, i32 1
  %176 = load %metin*, %metin** %171, align 8, !dbg !2375; 2:0
  store 
    %metin* %176,
    %metin** %175,
    align 8, !dbg !2376
  br label %durum.son.ox19
durum.varsayilan.ox19:
; Atama ifadesi
  %177 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2378; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %178 = getelementptr inbounds 
    %gt1abt, %gt1abt* %177,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %179 = bitcast %gt1aet* %178 to %metin**; 2
  %180 = load %metin*, %metin** %171, align 8, !dbg !2380; 2:0
  store 
    %metin* %180,
    %metin** %179,
    align 8, !dbg !2381
  br label %durum.son.ox19
durum.son.ox19:
; Tür sanal çağrı konumlandır-> *örs::üzengi::imge
  %181 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2382; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %182 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %181,
    i32 0, i32 1
; Ikiz işlem '-'
  %183 = load i32, i32* %19, align 4, !dbg !2384; 1:0
  %184 = sub i32 %183, 1
; Atama ifadesi
  %185 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2387; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %186 = getelementptr inbounds 
    %gt1abt, %gt1abt* %185,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %187 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %186,
    i32 0, i32 2
; tür konumu *örs::üzengi::imleç : *t32
  %188 = getelementptr inbounds 
    %gt19dt, %gt19dt* %182,
    i32 0, i32 3
  %189 = load i32, i32* %188, align 4, !dbg !2391; 1:0
  store 
    i32 %189,
    i32* %187,
    align 4, !dbg !2392
; Atama ifadesi
  %190 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2393; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %191 = getelementptr inbounds 
    %gt1abt, %gt1abt* %190,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %192 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %191,
    i32 0, i32 3
; tür konumu *örs::üzengi::imleç : *t32
  %193 = getelementptr inbounds 
    %gt19dt, %gt19dt* %182,
    i32 0, i32 4
  %194 = load i32, i32* %193, align 4, !dbg !2397; 1:0
  store 
    i32 %194,
    i32* %192,
    align 4, !dbg !2398
; Atama ifadesi
  %195 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2399; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %196 = getelementptr inbounds 
    %gt1abt, %gt1abt* %195,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %197 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %196,
    i32 0, i32 0
  %198 = load i32, i32* %14, align 4, !dbg !2402; 1:0
  store 
    i32 %198,
    i32* %197,
    align 4, !dbg !2403
; Atama ifadesi
  %199 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2404; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::konum
  %200 = getelementptr inbounds 
    %gt1abt, %gt1abt* %199,
    i32 0, i32 2
; tür konumu *örs::üzengi::konum : *d32
  %201 = getelementptr inbounds 
    %gt1a9t, %gt1a9t* %200,
    i32 0, i32 1
  store 
    i32 %184,
    i32* %201,
    align 4, !dbg !2407
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş :
  %202 = load %gt1abt*, %gt1abt** %166, align 8, !dbg !2408; 2:0
; Dönüş :
  ret %gt1abt* %202
}

define dso_local void @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i"(%gt1c6t* %0) !dbg !2409 {
; Değişken : öz:2
  %2 = alloca %gt1c6t*, align 8
  store %gt1c6t* %0, %gt1c6t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1c6t** %2, metadata !2412, metadata !DIExpression()), !dbg !2416
; Atama ifadesi
  %3 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2418; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %4 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %3,
    i32 0, i32 7
; tür konumu *örs::üzengi::imge : *t32
  %5 = getelementptr inbounds 
    %gt1abt, %gt1abt* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2421
; Atama ifadesi
  %6 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2422; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %7 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %6,
    i32 0, i32 0
; tür konumu *örs::üzengi::imge : *t32
  %8 = getelementptr inbounds 
    %gt1abt, %gt1abt* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !2425
; Atama ifadesi
  %9 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %10 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %9,
    i32 0, i32 16
  %11 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2428; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %11,
    i32 0, i32 0
  %13 = getelementptr inbounds
    %gt1abt, %gt1abt* %12,
    i64 0; konum alınıyor
  store 
    %gt1abt* %13,
    %gt1abt** %10,
    align 8, !dbg !2430
; Atama ifadesi
  %14 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2431; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %14,
    i32 0, i32 17
  %16 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2433; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %17 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gt1abt, %gt1abt* %17,
    i64 0; konum alınıyor
  store 
    %gt1abt* %18,
    %gt1abt** %15,
    align 8, !dbg !2435
  %19 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2436; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %19,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %21 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %20,
    i32 0, i32 1
  store 
    i32 256,
    i32* %21,
    align 4, !dbg !2441
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %22 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %20,
    i32 0, i32 2
; Temiz i64 8: '%gt1abt'
  %23 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt1abt**; 2
  store 
    %gt1abt** %24,
    %gt1abt*** %22,
    align 8, !dbg !2443
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %25 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2445
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %26 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %27 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %26,
    i32 0, i32 13
; tür konumu *örs::üzengi::imge : *t32
  %28 = getelementptr inbounds 
    %gt1abt, %gt1abt* %27,
    i32 0, i32 0
  store 
    i32 8,
    i32* %28,
    align 4, !dbg !2449
; Atama ifadesi
  %29 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %29,
    i32 0, i32 14
; tür konumu *örs::üzengi::imge : *t32
  %31 = getelementptr inbounds 
    %gt1abt, %gt1abt* %30,
    i32 0, i32 0
  store 
    i32 7,
    i32* %31,
    align 4, !dbg !2453
  %32 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %32,
    i32 0, i32 11
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %34 = getelementptr inbounds 
    %gt1abt, %gt1abt* %33,
    i32 0, i32 0
  store 
    i32 10,
    i32* %34,
    align 4, !dbg !2459
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %35 = getelementptr inbounds 
    %gt1abt, %gt1abt* %33,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt1aet* %35 to i32*; 1
  store 
    i32 91,
    i32* %36,
    align 4, !dbg !2461
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %37 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2462; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %37,
    i32 0, i32 12
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %39 = getelementptr inbounds 
    %gt1abt, %gt1abt* %38,
    i32 0, i32 0
  store 
    i32 10,
    i32* %39,
    align 4, !dbg !2467
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %40 = getelementptr inbounds 
    %gt1abt, %gt1abt* %38,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt1aet* %40 to i32*; 1
  store 
    i32 93,
    i32* %41,
    align 4, !dbg !2469
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
  %42 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2470; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %43 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %42,
    i32 0, i32 9
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %44 = getelementptr inbounds 
    %gt1abt, %gt1abt* %43,
    i32 0, i32 0
  store 
    i32 10,
    i32* %44,
    align 4, !dbg !2475
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %45 = getelementptr inbounds 
    %gt1abt, %gt1abt* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt1aet* %45 to i32*; 1
  store 
    i32 123,
    i32* %46,
    align 4, !dbg !2477
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş :
  %47 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2478; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %48 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %47,
    i32 0, i32 10
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %49 = getelementptr inbounds 
    %gt1abt, %gt1abt* %48,
    i32 0, i32 0
  store 
    i32 10,
    i32* %49,
    align 4, !dbg !2483
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %50 = getelementptr inbounds 
    %gt1abt, %gt1abt* %48,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt1aet* %50 to i32*; 1
  store 
    i32 125,
    i32* %51,
    align 4, !dbg !2485
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %52 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %53 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %52,
    i32 0, i32 4
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %54 = getelementptr inbounds 
    %gt1abt, %gt1abt* %53,
    i32 0, i32 0
  store 
    i32 10,
    i32* %54,
    align 4, !dbg !2491
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %55 = getelementptr inbounds 
    %gt1abt, %gt1abt* %53,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gt1aet* %55 to i32*; 1
  store 
    i32 44,
    i32* %56,
    align 4, !dbg !2493
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  %57 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2494; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %58 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %57,
    i32 0, i32 8
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %59 = getelementptr inbounds 
    %gt1abt, %gt1abt* %58,
    i32 0, i32 0
  store 
    i32 10,
    i32* %59,
    align 4, !dbg !2499
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %60 = getelementptr inbounds 
    %gt1abt, %gt1abt* %58,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gt1aet* %60 to i32*; 1
  store 
    i32 58,
    i32* %61,
    align 4, !dbg !2501
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
  %62 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %63 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %62,
    i32 0, i32 6
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %64 = getelementptr inbounds 
    %gt1abt, %gt1abt* %63,
    i32 0, i32 0
  store 
    i32 10,
    i32* %64,
    align 4, !dbg !2507
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %65 = getelementptr inbounds 
    %gt1abt, %gt1abt* %63,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt1aet* %65 to i32*; 1
  store 
    i32 34,
    i32* %66,
    align 4, !dbg !2509
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %67 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %68 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %67,
    i32 0, i32 5
; Tür sanal çağrı Noktalama-> *örs::üzengi::imge
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *t32
  %69 = getelementptr inbounds 
    %gt1abt, %gt1abt* %68,
    i32 0, i32 0
  store 
    i32 10,
    i32* %69,
    align 4, !dbg !2515
; Atama ifadesi
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %70 = getelementptr inbounds 
    %gt1abt, %gt1abt* %68,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt1aet* %70 to i32*; 1
  store 
    i32 59,
    i32* %71,
    align 4, !dbg !2517
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %72 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2518; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %73 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %72,
    i32 0, i32 2
; tür konumu *örs::üzengi::imge : *t32
  %74 = getelementptr inbounds 
    %gt1abt, %gt1abt* %73,
    i32 0, i32 0
  store 
    i32 10,
    i32* %74,
    align 4, !dbg !2521
; Atama ifadesi
  %75 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2522; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %76 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %75,
    i32 0, i32 1
; tür konumu *örs::üzengi::imge : *t32
  %77 = getelementptr inbounds 
    %gt1abt, %gt1abt* %76,
    i32 0, i32 0
  store 
    i32 4,
    i32* %77,
    align 4, !dbg !2525
; Atama ifadesi
  %78 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2526; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %79 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %78,
    i32 0, i32 3
; tür konumu *örs::üzengi::imge : *t32
  %80 = getelementptr inbounds 
    %gt1abt, %gt1abt* %79,
    i32 0, i32 0
  store 
    i32 5,
    i32* %80,
    align 4, !dbg !2529
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_ibre_Ekle_i"(%gt1c6t* %0, %gt1abt* %1) !dbg !2530 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : öz:4
  %4 = alloca %gt1c6t*, align 8
  store %gt1c6t* %0, %gt1c6t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1c6t** %4, metadata !2534, metadata !DIExpression()), !dbg !2540
; Değişken : Girdi:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !2536, metadata !DIExpression()), !dbg !2541
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2543; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %7 = getelementptr inbounds 
    %gt1abt, %gt1abt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2545; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 27, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox1
    i32 19, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt1c6t*, %gt1c6t** %4, align 8, !dbg !2547; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::
  %11 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %10,
    i32 0, i32 15
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %12 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2552; 1:0
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2554; 1:0
  %16 = icmp eq i32 %13,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %18 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %19 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2558; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2559
  %22 = load %gt1abt**, %gt1abt*** %18, align 8, !dbg !2560; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %24 = bitcast %gt1abt** %22 to i8*; 1
  %25 = mul i64 %23, 48
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt1abt**; 2
  store 
    %gt1abt** %27,
    %gt1abt*** %18,
    align 8, !dbg !2561
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %28 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %29 = load %gt1abt**, %gt1abt*** %28, align 8, !dbg !2563; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %30 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2565; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %29,
     i64 %32 ; ?
  %34 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2566; 2:0
  store 
    %gt1abt* %34,
    %gt1abt** %33,
    align 8, !dbg !2567
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %35 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %11,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2569; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37,
    i32* %35,
    align 4, !dbg !2570
  %38 = load i32, i32* %35, align 4, !dbg !2571; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  br label %durum.son.ox0
durum.son.ox0:
  %39 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2572; 2:0
; Dönüş :
  ret %gt1abt* %39
}

define dso_local void @"\C3\BCzengi_ibre_Yenile_i"(%gt1c6t* %0) !dbg !2573 {
; Değişken : öz:2
  %2 = alloca %gt1c6t*, align 8
  store %gt1c6t* %0, %gt1c6t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1c6t** %2, metadata !2575, metadata !DIExpression()), !dbg !2579
; Atama ifadesi
  %3 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2581; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %4 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %3,
    i32 0, i32 16
  store %gt1abt* null, %gt1abt** %4, align 8
; Atama ifadesi
  %5 = load %gt1c6t*, %gt1c6t** %2, align 8, !dbg !2583; 2:0
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %6 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %5,
    i32 0, i32 17
  store %gt1abt* null, %gt1abt** %6, align 8
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_S\C4\B1radaki_i"(%gt1d0t* %0) !dbg !2585 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : öz:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !2589, metadata !DIExpression()), !dbg !2593
; Atama ifadesi
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %6 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %5,
    i32 0, i32 16
  %7 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %9 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %8,
    i32 0, i32 17
  %10 = load %gt1abt*, %gt1abt** %9, align 8, !dbg !2601; 2:0
  store 
    %gt1abt* %10,
    %gt1abt** %6,
    align 8, !dbg !2602
; Atama ifadesi
  %11 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %12 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %11,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %13 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %12,
    i32 0, i32 17
  %14 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2606; 2:0
  %15 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_Tara_i" (
      %gt1d0t* %14), !dbg !2607
  store 
    %gt1abt* %15,
    %gt1abt** %13,
    align 8, !dbg !2608
  %16 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2609; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %17 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %16,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %18 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %17,
    i32 0, i32 16
  %19 = load %gt1abt*, %gt1abt** %18, align 8, !dbg !2612; 2:0
; Dönüş :
  ret %gt1abt* %19
}

define dso_local i8 @"\C3\BCzengi_t_HarfBak_i"(%gt1d0t* %0) !dbg !2613 {
; Değişken : dönüş:2
  %2 = alloca i8, align 1
  store i8 0, i8* %2, align 1 ; 0 
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !2616, metadata !DIExpression()), !dbg !2620
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 6
  %6 = load %gt12ct*, %gt12ct** %5, align 8, !dbg !2624; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %7 = getelementptr inbounds 
    %gt12ct, %gt12ct* %6,
    i32 0, i32 1
; dizi erişim2 Dizi
  %8 = load i8*, i8** %7, align 8, !dbg !2626; 2:0
; dizi erişim2 Dizi
  %9 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %10 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %9,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %11 = getelementptr inbounds 
    %gt19dt, %gt19dt* %10,
    i32 0, i32 2
  %12 = load i32, i32* %11, align 4, !dbg !2630; 1:0
  %13 = sext i32 %12 to i64;eie??
;tekil
  %14 = getelementptr inbounds
     i8, i8*  %8,
     i64 %13 ; ?
  %15 = load i8, i8* %14, align 1, !dbg !2631; 1:0
; Dönüş :
  ret i8 %15
}

define dso_local void @"\C3\BCzengi_t_ilerlet_i"(%gt1d0t* %0) !dbg !2632 {
; Değişken : Tarama:2
  %2 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %2, metadata !2634, metadata !DIExpression()), !dbg !2638
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2640; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %4 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %3,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %5 = getelementptr inbounds 
    %gt19dt, %gt19dt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !2643; 1:0
  %7 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2644; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %8 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %7,
    i32 0, i32 6
  %9 = load %gt12ct*, %gt12ct** %8, align 8, !dbg !2646; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t64
  %10 = getelementptr inbounds 
    %gt12ct, %gt12ct* %9,
    i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !dbg !2648; 1:0
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6,  %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %15 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2649; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %16 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %15,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %17 = getelementptr inbounds 
    %gt19dt, %gt19dt* %16,
    i32 0, i32 0
  %18 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2652; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %19 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %18,
    i32 0, i32 6
  %20 = load %gt12ct*, %gt12ct** %19, align 8, !dbg !2654; 2:0
; tür konumu *örs::merkez::belge::baytlar : *t8
  %21 = getelementptr inbounds 
    %gt12ct, %gt12ct* %20,
    i32 0, i32 1
; dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8, !dbg !2656; 2:0
; dizi erişim2 Dizi
  %23 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2657; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %24 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %23,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %25 = getelementptr inbounds 
    %gt19dt, %gt19dt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2660; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %22,
     i64 %27 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !2661; 1:0
  store 
    i8 %29,
    i8* %17,
    align 1, !dbg !2662
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2663; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %31 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %30,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %32 = getelementptr inbounds 
    %gt19dt, %gt19dt* %31,
    i32 0, i32 0
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !2666
  br label %egerv.son.ox0
egerv.son.ox0:
; Atama ifadesi
  %33 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2667; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %34 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %33,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %35 = getelementptr inbounds 
    %gt19dt, %gt19dt* %34,
    i32 0, i32 1
  %36 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2670; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %37 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %36,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %38 = getelementptr inbounds 
    %gt19dt, %gt19dt* %37,
    i32 0, i32 2
  %39 = load i32, i32* %38, align 4, !dbg !2673; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !2674
; Tekil :
  %40 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2675; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %41 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %40,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %42 = getelementptr inbounds 
    %gt19dt, %gt19dt* %41,
    i32 0, i32 2
  %43 = load i32, i32* %42, align 4, !dbg !2678; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !2679
  %45 = load i32, i32* %42, align 4, !dbg !2680; 1:0
; Tekil :
  %46 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2681; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %47 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %46,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %48 = getelementptr inbounds 
    %gt19dt, %gt19dt* %47,
    i32 0, i32 4
  %49 = load i32, i32* %48, align 4, !dbg !2684; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2685
  %51 = load i32, i32* %48, align 4, !dbg !2686; 1:0
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_TaramaYenile_i"(%gt1d0t* %0) !dbg !2687 {
; Değişken : öz:2
  %2 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %2, metadata !2689, metadata !DIExpression()), !dbg !2693
  %3 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !2695; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %4 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %3,
    i32 0, i32 2
  call void (%gt1c6t*) @"\C3\BCzengi_ibre_Yenile_i" (
      %gt1c6t* %4), !dbg !2697
; Iç Dönüş :
  ret void
}

define dso_local void @"\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i"(%gt1d0t* %0, %gt12ct* %1) !dbg !2698 {
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !2700, metadata !DIExpression()), !dbg !2705
; Değişken : Girdi:4
  %4 = alloca %gt12ct*, align 8
  store %gt12ct* %1, %gt12ct** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt12ct** %4, metadata !2701, metadata !DIExpression()), !dbg !2706
; Atama ifadesi
  %5 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::belge::baytlar
  %6 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %5,
    i32 0, i32 6
  %7 = load %gt12ct*, %gt12ct** %4, align 8, !dbg !2710; 2:0
  store 
    %gt12ct* %7,
    %gt12ct** %6,
    align 8, !dbg !2711
  %8 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2712; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %9 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %8,
    i32 0, i32 1
  call void (%gt19dt*) @"\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %gt19dt* %9), !dbg !2714
  %10 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %11 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %10,
    i32 0, i32 2
  call void (%gt1c6t*) @"\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i" (
      %gt1c6t* %11), !dbg !2717
  %12 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2718; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %12,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4, !dbg !2723
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %13,
    i32 0, i32 2
; Temiz i64 8: '%gt1e0t'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt1e0t**; 2
  store 
    %gt1e0t** %17,
    %gt1e0t*** %15,
    align 8, !dbg !2725
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !2727
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %19 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %19,
    i32 0, i32 3
  call void (%st256_0i64*) @"\C3\BCzengi_k_Haz\C4\B1rla_i" (
      %st256_0i64* %20), !dbg !2730
  %21 = call %metin* (i32) @merkez_metin_Yeni_i (
      i32 32), !dbg !2731
  %22 = call %metin* (%metin*,%metin*) @merkez_metin_Ekle_i (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox27, i64 0)), !dbg !2732

; pascal 'Ad' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata  %metin** %23, metadata !2735, metadata !DIExpression()), !dbg !2736
; Atama ifadesi
  %24 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2737; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %25 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %24,
    i32 0, i32 7
  %26 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2739; 2:0
  %27 = call %gt1e0t* (%gt1d0t*) @"\C3\BCzengi_t_YeniH\C3\BCcre_i" (
      %gt1d0t* %26), !dbg !2740
  store 
    %gt1e0t* %27,
    %gt1e0t** %25,
    align 8, !dbg !2741
; Atama ifadesi
  %28 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2742; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %29 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %28,
    i32 0, i32 7
  %30 = load %gt1e0t*, %gt1e0t** %29, align 8, !dbg !2744; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %31 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %30,
    i32 0, i32 1
  %32 = load %gt1abt*, %gt1abt** %31, align 8, !dbg !2746; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt1abt, %gt1abt* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8, !dbg !2748; 2:0
  store 
    %metin* %34,
    %metin** %33,
    align 8, !dbg !2749
; Atama ifadesi
  %35 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::üzengi::t : *t8
  %36 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %35,
    i32 0, i32 8
  store 
    i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox29, i64 0, i64 0),
    i8** %36,
    align 8, !dbg !2752
  %37 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2753; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %38 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %37,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %39 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2755; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %40 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %39,
    i32 0, i32 7
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %41 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2760; 1:0
; tür konumu *örs::üzengi:: : *t32
  %43 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2762; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %47 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %48 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2766; 1:0
  %50 = mul i32 %49, 2
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2767
  %51 = load %gt1e0t**, %gt1e0t*** %47, align 8, !dbg !2768; 3:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %53 = bitcast %gt1e0t** %51 to i8*; 1
  %54 = mul i64 %52, 48
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt1e0t**; 2
  store 
    %gt1e0t** %56,
    %gt1e0t*** %47,
    align 8, !dbg !2769
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %57 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %58 = load %gt1e0t**, %gt1e0t*** %57, align 8, !dbg !2771; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %59 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2773; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %58,
     i64 %61 ; ?
  %63 = load %gt1e0t*, %gt1e0t** %40, align 8, !dbg !2774; 2:0
  store 
    %gt1e0t* %63,
    %gt1e0t** %62,
    align 8, !dbg !2775
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %64 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %38,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2777; 1:0
  %66 = add i32 %65, 1
  store 
    i32 %66,
    i32* %64,
    align 4, !dbg !2778
  %67 = load i32, i32* %64, align 4, !dbg !2779; 1:0
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %68 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !2780; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %68), !dbg !2781
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_YeniTan\C4\B1m_i"(%gt1d0t* %0, i32 %1, i8* %2) !dbg !2782 {
; Değişken : dönüş:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %4, align 8
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !2786, metadata !DIExpression()), !dbg !2793
; Değişken : özellik:6
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !2787, metadata !DIExpression()), !dbg !2794
; Değişken : içerik:7
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata  i8** %7, metadata !2789, metadata !DIExpression()), !dbg !2795
  %8 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !2797; 2:0
  %9 = load i32, i32* %6, align 4, !dbg !2798; 1:0
  %10 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1d0t* %8, 
      i32 %9), !dbg !2799

; pascal 'Imge' örs::üzengi::imge
  %11 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %10,
    %gt1abt** %11,
    align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata  %gt1abt** %11, metadata !2802, metadata !DIExpression()), !dbg !2803
; Atama ifadesi
  %12 = load %gt1abt*, %gt1abt** %11, align 8, !dbg !2804; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %13 = getelementptr inbounds 
    %gt1abt, %gt1abt* %12,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *şey (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt1aet* %13 to i8**; 2
  %15 = load i8*, i8** %7, align 8, !dbg !2806; 2:0
  store 
    i8* %15,
    i8** %14,
    align 8, !dbg !2807
  %16 = load %gt1abt*, %gt1abt** %11, align 8, !dbg !2808; 2:0
; Dönüş :
  ret %gt1abt* %16
}

define dso_local %gt1abt* @"\C3\BCzengi_t_K\C3\BCmeDe\C4\9Ferlendir_i"(%gt1d0t* %0, %gt1abt* %1) !dbg !2809 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !2813, metadata !DIExpression()), !dbg !2819
; Değişken : Tanım:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !2815, metadata !DIExpression()), !dbg !2820
; Iç Dönüş :
  %6 = load %gt1abt*, %gt1abt** %3, align 8, !dbg !2822; 2:0
  ret %gt1abt* %6
}

define dso_local %gt1abt* @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i"(%gt1d0t* %0, %gt1abt* %1) !dbg !2823 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !2827, metadata !DIExpression()), !dbg !2833
; Değişken : Tanım:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !2829, metadata !DIExpression()), !dbg !2834
  %6 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2836; 2:0
  %7 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %6), !dbg !2837

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %7,
    %gt1abt** %8,
    align 8, !dbg !2838
  call void @llvm.dbg.declare(metadata  %gt1abt** %8, metadata !2840, metadata !DIExpression()), !dbg !2841
; Temiz i64 24: '%gt1adt'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt1adt*; 1

; pascal 'Dizi' örs::üzengi::dizi
  %11 = alloca %gt1adt*, align 4
  store 
    %gt1adt* %10,
    %gt1adt** %11,
    align 4, !dbg !2842
  call void @llvm.dbg.declare(metadata  %gt1adt** %11, metadata !2844, metadata !DIExpression()), !dbg !2845
  %12 = load %gt1adt*, %gt1adt** %11, align 4, !dbg !2846; 2:0
; tür konumu *örs::üzengi::dizi : *örs::üzengi::
  %13 = getelementptr inbounds 
    %gt1adt, %gt1adt* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %14 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4, !dbg !2851
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %15 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 2
; Temiz i64 8: '%gt1abt'
  %16 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt1abt**; 2
  store 
    %gt1abt** %17,
    %gt1abt*** %15,
    align 8, !dbg !2853
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !2855
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
; Atama ifadesi
  %19 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2856; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %20 = getelementptr inbounds 
    %gt1abt, %gt1abt* %19,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::dizi (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt1aet* %20 to %gt1adt**; 2
  %22 = load %gt1adt*, %gt1adt** %11, align 4, !dbg !2858; 2:0
  store 
    %gt1adt* %22,
    %gt1adt** %21,
    align 8, !dbg !2859
; Atama ifadesi
  %23 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2860; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %24 = getelementptr inbounds 
    %gt1abt, %gt1abt* %23,
    i32 0, i32 0
  store 
    i32 20,
    i32* %24,
    align 4, !dbg !2862

; Değer 'türü'
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2863
  call void @llvm.dbg.declare(metadata  i32* %25, metadata !2864, metadata !DIExpression()), !dbg !2865
  br label %her.kosul.ox2
her.kosul.ox2:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:26
  %26 = alloca i1, align 1
  store i1 0, i1* %26, align 1 ; 0 

; Değer 'd'
  %27 = alloca i1, align 1
  store 
    i1 1,
    i1* %27,
    align 1, !dbg !2868
  call void @llvm.dbg.declare(metadata  i1* %27, metadata !2869, metadata !DIExpression()), !dbg !2870
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2871; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %29,
    i32 0, i32 16
  %31 = load %gt1abt*, %gt1abt** %30, align 8, !dbg !2874; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %32 = getelementptr inbounds 
    %gt1abt, %gt1abt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2876; 1:0
  switch i32 %33, label %durum.varsayilan.ox5 [
    i32 0, label %secim.ox5.ox6
    i32 4, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1, !dbg !2878
  br label %durum.son.ox5
secim.ox5.ox7:
  %35 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2880; 2:0
  %36 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2881; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %37 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %37,
    i32 0, i32 16
  %39 = load %gt1abt*, %gt1abt** %38, align 8, !dbg !2884; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %40 = getelementptr inbounds 
    %gt1abt, %gt1abt* %39,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt1aet* %40 to i32*; 1
  %42 = load i32, i32* %41, align 4, !dbg !2886; 1:0
  %43 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %35, 
      i32 %42), !dbg !2887
; Atama ifadesi
  store 
    i1 0,
    i1* %27,
    align 1, !dbg !2888
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Atama ifadesi
  store 
    i1 1,
    i1* %27,
    align 1, !dbg !2890
  br label %durum.son.ox5
durum.son.ox5:
; Sanal Donus : Devir
  %44 = load i1, i1* %27, align 1, !dbg !2891; 1:0
  store 
    i1 %44,
    i1* %26,
    align 1, !dbg !2892
  br label %sanal.son.ox4
sanal.son.ox4:
  %45 = load i1, i1* %26, align 1, !dbg !2893; 1:0
; Sanal bitiş :
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %47 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2895; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %48 = getelementptr inbounds 
    %gt1abt, %gt1abt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2897; 1:0
  switch i32 %49, label %durum.son.ox9 [
    i32 10, label %secim.ox9.oxa
    i32 7, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %51 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2899; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %52 = getelementptr inbounds 
    %gt1abt, %gt1abt* %51,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %53 = bitcast %gt1aet* %52 to i32*; 1
  %54 = load i32, i32* %53, align 4, !dbg !2901; 1:0
  switch i32 %54, label %durum.varsayilan.oxc [
    i32 44, label %secim.oxc.oxd
    i32 93, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
  %56 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2903; 2:0
  %57 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %56), !dbg !2904
  store 
    %gt1abt* %57,
    %gt1abt** %8,
    align 8, !dbg !2905
  br label %durum.son.oxc
secim.oxc.oxe:
  %58 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2907; 2:0
  %59 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %58), !dbg !2908
  br label %her.son.ox2
durum.varsayilan.oxc:
  %60 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2910; 2:0
  %61 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %60, 
      i32 201), !dbg !2911
; Dönüş :
  ret %gt1abt* %61
durum.son.oxc:
  br label %durum.son.ox9
secim.ox9.oxb:
  %62 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2913; 2:0
  %63 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1d0t* %62, 
      i32 22), !dbg !2914

; pascal 'Gelen' örs::üzengi::imge
  %64 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %63,
    %gt1abt** %64,
    align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata  %gt1abt** %64, metadata !2917, metadata !DIExpression()), !dbg !2918
; Atama ifadesi
  %65 = load %gt1abt*, %gt1abt** %64, align 8, !dbg !2919; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %66 = getelementptr inbounds 
    %gt1abt, %gt1abt* %65,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %67 = bitcast %gt1aet* %66 to %metin**; 2
  %68 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2921; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %69 = getelementptr inbounds 
    %gt1abt, %gt1abt* %68,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %70 = bitcast %gt1aet* %69 to %metin**; 2
  %71 = load %metin*, %metin** %70, align 8, !dbg !2923; 2:0
  store 
    %metin* %71,
    %metin** %67,
    align 8, !dbg !2924
  %72 = load %gt1adt*, %gt1adt** %11, align 4, !dbg !2925; 2:0
  %73 = load %gt1abt*, %gt1abt** %64, align 8, !dbg !2926; 2:0
  call void (%gt1adt*,%gt1abt*) @"\C3\BCzengi_dizi_Ekle_i" (
      %gt1adt* %72, 
      %gt1abt* %73), !dbg !2927
; Atama ifadesi
  %74 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2928; 2:0
  %75 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %74), !dbg !2929
  store 
    %gt1abt* %75,
    %gt1abt** %8,
    align 8, !dbg !2930
  br label %durum.son.ox9
durum.son.ox9:
  br label %her.kosul.ox2
her.son.ox2:
  %76 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2931; 2:0
; Dönüş :
  ret %gt1abt* %76
}

define dso_local %gt1abt* @"\C3\BCzengi_t_De\C4\9Ferlendir_i"(%gt1d0t* %0, %gt1abt* %1) !dbg !2932 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !2936, metadata !DIExpression()), !dbg !2942
; Değişken : Tanım:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !2938, metadata !DIExpression()), !dbg !2943
  %6 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2945; 2:0
  %7 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %6), !dbg !2946

; pascal 'Şuan' örs::üzengi::imge
  %8 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %7,
    %gt1abt** %8,
    align 8, !dbg !2947
  call void @llvm.dbg.declare(metadata  %gt1abt** %8, metadata !2949, metadata !DIExpression()), !dbg !2950
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2951; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %10 = getelementptr inbounds 
    %gt1abt, %gt1abt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2953; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 10, label %secim.ox0.ox1
    i32 16, label %secim.ox0.ox2
    i32 8, label %secim.ox0.ox3
    i32 7, label %secim.ox0.ox4
    i32 5, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %13 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2955; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %14 = getelementptr inbounds 
    %gt1abt, %gt1abt* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt1aet* %14 to i32*; 1
  %16 = load i32, i32* %15, align 4, !dbg !2957; 1:0
  switch i32 %16, label %durum.son.ox6 [
    i32 91, label %secim.ox6.ox7
    i32 123, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %18 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2959; 2:0
  %19 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2960; 2:0
  %20 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i" (
      %gt1d0t* %18, 
      %gt1abt* %19), !dbg !2961
; Dönüş :
  ret %gt1abt* %20
secim.ox6.ox8:
  %21 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2963; 2:0
  %22 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %21), !dbg !2964
  %23 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2965; 2:0
  %24 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2966; 2:0
  %25 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1d0t* %23, 
      %gt1abt* %24), !dbg !2967
; Dönüş :
  ret %gt1abt* %25
durum.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %26 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2969; 2:0
  %27 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2970; 2:0
  %28 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_H\C3\BCcre_i" (
      %gt1d0t* %26, 
      %gt1abt* %27), !dbg !2971
; Dönüş :
  ret %gt1abt* %28
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2973; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %30 = getelementptr inbounds 
    %gt1abt, %gt1abt* %29,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt1aet* %30 to i64*; 1
  %32 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2975; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %33 = getelementptr inbounds 
    %gt1abt, %gt1abt* %32,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t64 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt1aet* %33 to i64*; 1
  %35 = load i64, i64* %34, align 8, !dbg !2977; 1:0
  store 
    i64 %35,
    i64* %31,
    align 8, !dbg !2978
; Atama ifadesi
  %36 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2979; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %37 = getelementptr inbounds 
    %gt1abt, %gt1abt* %36,
    i32 0, i32 0
  store 
    i32 19,
    i32* %37,
    align 4, !dbg !2981
  %38 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2982; 2:0
  %39 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %38), !dbg !2983
  %40 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2984; 2:0
; Dönüş :
  ret %gt1abt* %40
secim.ox0.ox4:
; Atama ifadesi
  %41 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2986; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %42 = getelementptr inbounds 
    %gt1abt, %gt1abt* %41,
    i32 0, i32 0
  store 
    i32 27,
    i32* %42,
    align 4, !dbg !2988
; Atama ifadesi
  %43 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2989; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %44 = getelementptr inbounds 
    %gt1abt, %gt1abt* %43,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt1aet* %44 to %metin**; 2
  %46 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !2991; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %47 = getelementptr inbounds 
    %gt1abt, %gt1abt* %46,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt1aet* %47 to %metin**; 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !2993; 2:0
  store 
    %metin* %49,
    %metin** %45,
    align 8, !dbg !2994
  %50 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2995; 2:0
  %51 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %50), !dbg !2996
  %52 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !2997; 2:0
; Dönüş :
  ret %gt1abt* %52
secim.ox0.ox5:
; Atama ifadesi
  %53 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !2999; 2:0
  %54 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %53), !dbg !3000
  store 
    %gt1abt* %54,
    %gt1abt** %8,
    align 8, !dbg !3001
  br label %durum.ox0
durum.varsayilan.ox0:
  %55 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !3003; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %56 = getelementptr inbounds 
    %gt1abt, %gt1abt* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !3005; 1:0
  %58 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox30, i64 0, i64 0), 
      i32 %57), !dbg !3006
  %59 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !3007; 2:0
  %60 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3008; 2:0
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1abt* %59, 
      %gt1d0t* %60, 
      i32 0), !dbg !3009
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %61 = load %gt1abt*, %gt1abt** %3, align 8, !dbg !3010; 2:0
  ret %gt1abt* %61
}

define dso_local %gt1abt* @"\C3\BCzengi_t_H\C3\BCcrelendir_i"(%gt1d0t* %0, %gt1abt* %1) !dbg !3011 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !3015, metadata !DIExpression()), !dbg !3021
; Değişken : Tanım:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !3017, metadata !DIExpression()), !dbg !3022
  %6 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3024; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %7 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %6,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş:8
  %8 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %8, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %9 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %7,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3029; 1:0
  %11 = icmp sgt i32 %10, 0 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %13 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %7,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %14 = load %gt1e0t**, %gt1e0t*** %13, align 8, !dbg !3031; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %15 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %7,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3033; 1:0
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64;eie??
;tekil
  %19 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %14,
     i64 %18 ; ?
  %20 = load %gt1e0t*, %gt1e0t** %19, align 8, !dbg !3034; 2:0
  store 
    %gt1e0t* %20,
    %gt1e0t** %8,
    align 8, !dbg !3035
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load %gt1e0t*, %gt1e0t** %8, align 8, !dbg !3036; 2:0
; Sanal bitiş :

; pascal 'ÜstHücre' örs::üzengi::hücre
  %22 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %21,
    %gt1e0t** %22,
    align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata  %gt1e0t** %22, metadata !3039, metadata !DIExpression()), !dbg !3040

; Değer 'SonHücre'
  %23 = alloca %gt1e0t*, align 8
  %24 = load %gt1e0t*, %gt1e0t** %22, align 8, !dbg !3041; 2:0
  store 
    %gt1e0t* %24,
    %gt1e0t** %23,
    align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata  %gt1e0t** %23, metadata !3044, metadata !DIExpression()), !dbg !3045

; Değer 'Hücre'
  %25 = alloca %gt1e0t*, align 8
  %26 = bitcast %gt1e0t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1e0t** %25, metadata !3047, metadata !DIExpression()), !dbg !3048
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:27
  %27 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %27, align 8
; Sanal Donus : Şuanki
  %28 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3051; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %29 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %28,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %30 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %29,
    i32 0, i32 16
  %31 = load %gt1abt*, %gt1abt** %30, align 8, !dbg !3054; 2:0
  store 
    %gt1abt* %31,
    %gt1abt** %27,
    align 8, !dbg !3055
  br label %sanal.son.ox5
sanal.son.ox5:
  %32 = load %gt1abt*, %gt1abt** %27, align 8, !dbg !3056; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %33 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %32,
    %gt1abt** %33,
    align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata  %gt1abt** %33, metadata !3059, metadata !DIExpression()), !dbg !3060
  br label %her.kosul.ox6
her.kosul.ox6:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:34
  %34 = alloca i1, align 1
  store i1 0, i1* %34, align 1 ; 0 

; Değer 'd'
  %35 = alloca i1, align 1
  store 
    i1 1,
    i1* %35,
    align 1, !dbg !3063
  call void @llvm.dbg.declare(metadata  i1* %35, metadata !3064, metadata !DIExpression()), !dbg !3065
; Durum 9
  br label %durum.ox9
durum.ox9:
  %36 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3066; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %37 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %36,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %38 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %37,
    i32 0, i32 16
  %39 = load %gt1abt*, %gt1abt** %38, align 8, !dbg !3069; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %40 = getelementptr inbounds 
    %gt1abt, %gt1abt* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3071; 1:0
  switch i32 %41, label %durum.varsayilan.ox9 [
    i32 0, label %secim.ox9.oxa
    i32 4, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i1 0,
    i1* %35,
    align 1, !dbg !3073
  br label %durum.son.ox9
secim.ox9.oxb:
  %43 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3075; 2:0
  %44 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3076; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %45 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %44,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %46 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %45,
    i32 0, i32 16
  %47 = load %gt1abt*, %gt1abt** %46, align 8, !dbg !3079; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %48 = getelementptr inbounds 
    %gt1abt, %gt1abt* %47,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %49 = bitcast %gt1aet* %48 to i32*; 1
  %50 = load i32, i32* %49, align 4, !dbg !3081; 1:0
  %51 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %43, 
      i32 %50), !dbg !3082
; Atama ifadesi
  store 
    i1 0,
    i1* %35,
    align 1, !dbg !3083
  br label %durum.son.ox9
durum.varsayilan.ox9:
; Atama ifadesi
  store 
    i1 1,
    i1* %35,
    align 1, !dbg !3085
  br label %durum.son.ox9
durum.son.ox9:
; Sanal Donus : Devir
  %52 = load i1, i1* %35, align 1, !dbg !3086; 1:0
  store 
    i1 %52,
    i1* %34,
    align 1, !dbg !3087
  br label %sanal.son.ox8
sanal.son.ox8:
  %53 = load i1, i1* %34, align 1, !dbg !3088; 1:0
; Sanal bitiş :
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %55 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3090; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %56 = getelementptr inbounds 
    %gt1abt, %gt1abt* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !3092; 1:0
  switch i32 %57, label %durum.varsayilan.oxd [
    i32 17, label %secim.oxd.oxe
    i32 16, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
; Temiz i64 48: '%gt1e0t'
  %59 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt1e0t*; 1
  store 
    %gt1e0t* %60,
    %gt1e0t** %25,
    align 8, !dbg !3094
; Atama ifadesi
  %61 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3095; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %62 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %61,
    i32 0, i32 1
  %63 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3097; 2:0
  store 
    %gt1abt* %63,
    %gt1abt** %62,
    align 8, !dbg !3098
; Atama ifadesi
  %64 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3099; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %65 = getelementptr inbounds 
    %gt1abt, %gt1abt* %64,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt1aet* %65 to %gt1e0t**; 2
  %67 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3101; 2:0
  store 
    %gt1e0t* %67,
    %gt1e0t** %66,
    align 8, !dbg !3102
; Atama ifadesi
  %68 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3103; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %69 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %68,
    i32 0, i32 2
  %70 = load %gt1e0t*, %gt1e0t** %23, align 8, !dbg !3105; 2:0
  store 
    %gt1e0t* %70,
    %gt1e0t** %69,
    align 8, !dbg !3106
  %71 = load %gt1e0t*, %gt1e0t** %23, align 8, !dbg !3107; 2:0
  %72 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3108; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %73 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %72,
    i32 0, i32 1
  %74 = load %gt1abt*, %gt1abt** %73, align 8, !dbg !3110; 2:0
  %75 = call %gt1abt* (%gt1e0t*,%gt1abt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1e0t* %71, 
      %gt1abt* %74), !dbg !3111
; Atama ifadesi
  %76 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3112; 2:0
  store 
    %gt1e0t* %76,
    %gt1e0t** %23,
    align 8, !dbg !3113
; Atama ifadesi
  %77 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3114; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %78 = getelementptr inbounds 
    %gt1abt, %gt1abt* %77,
    i32 0, i32 0
  store 
    i32 25,
    i32* %78,
    align 4, !dbg !3116
  %79 = load %gt1e0t*, %gt1e0t** %25, align 8, !dbg !3117; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %80 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %79,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %81 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 1
  store 
    i32 32,
    i32* %81,
    align 4, !dbg !3122
; tür konumu *örs::üzengi:: : *d32
  %82 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %83 = load i32, i32* %82, align 4, !dbg !3126; 1:0
  %84 = icmp sgt i32 64,  %83 
  %85 = icmp ne i1 %84, 0
  br i1 %85, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:86
  %86 = alloca i32, align 4
  store i32 0, i32* %86, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:87
  %87 = alloca i32, align 4
  store i32 0, i32* %87, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %88 = load i32, i32* %82, align 4, !dbg !3131; 1:0
; Ikiz işlem '&'
  %89 = load i32, i32* %82, align 4, !dbg !3132; 1:0
  %90 = and i32 64,  %89
  %91 = sub i32 %88,  %90
  %92 = load i32, i32* %82, align 4, !dbg !3133; 1:0
  %93 = and i32 %91,  %92
  store 
    i32 %93,
    i32* %87,
    align 4, !dbg !3134
  br label %sanal.son.ox19
sanal.son.ox19:
  %94 = load i32, i32* %87, align 4, !dbg !3135; 1:0
; Sanal bitiş :
  %95 = sub i32 64,  %94
  store 
    i32 %95,
    i32* %86,
    align 4, !dbg !3136
  br label %sanal.son.ox17
sanal.son.ox17:
  %96 = load i32, i32* %86, align 4, !dbg !3137; 1:0
; Sanal bitiş :
  %97 = load i32, i32* %82, align 4, !dbg !3138; 1:0
  %98 = add i32 %97,  %96
  store 
    i32 %98,
    i32* %82,
    align 4, !dbg !3139
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %99 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 0
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !3141
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %100 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %101 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %102 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %100,
    i32 0, i32 1
  %103 = load i32, i32* %101, align 4, !dbg !3147; 1:0
  store 
    i32 %103,
    i32* %102,
    align 4, !dbg !3148
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %104 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %100,
    i32 0, i32 2
; Temiz i64 8: '%st255_1gt1abt'
  %105 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %106 = bitcast i8* %105 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %106,
    %st255_1gt1abt*** %104,
    align 8, !dbg !3150
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %107 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %100,
    i32 0, i32 0
  store 
    i32 0,
    i32* %107,
    align 4, !dbg !3152
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %108 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %109 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %80,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4, !dbg !3155; 1:0
  %111 = zext i32 %110 to i64;
  %112 = mul i64 1,  %111
; Temiz i64 8: '%st255_1gt1abt'
  %113 = call noalias i8*
    @calloc(i64 %112, i64 8)
; Konum çevirisi:
  %114 = bitcast i8* %113 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %114,
    %st255_1gt1abt*** %108,
    align 8, !dbg !3156
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş :
; Atama ifadesi
  %115 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3157; 2:0
  %116 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %115), !dbg !3158
  store 
    %gt1abt* %116,
    %gt1abt** %33,
    align 8, !dbg !3159
  br label %durum.son.oxd
secim.oxd.oxf:
  %117 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3161; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %118 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %117,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox1e
egera.ox1e:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %119 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3166; 1:0
; tür konumu *örs::üzengi:: : *t32
  %121 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !3168; 1:0
  %123 = icmp eq i32 %120,  %122 
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %egera.beden.ox1e, label %egera.son.ox1e
egera.beden.ox1e:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %125 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %126 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !3172; 1:0
  %128 = mul i32 %127, 2
  store 
    i32 %128,
    i32* %126,
    align 4, !dbg !3173
  %129 = load %gt1e0t**, %gt1e0t*** %125, align 8, !dbg !3174; 3:0
  %130 = sext i32 %128 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %131 = bitcast %gt1e0t** %129 to i8*; 1
  %132 = mul i64 %130, 48
  %133 = call noalias i8*
    @realloc(
      i8* %131,
      i64 %132)
; Konum çevirisi:
  %134 = bitcast i8* %133 to %gt1e0t**; 2
  store 
    %gt1e0t** %134,
    %gt1e0t*** %125,
    align 8, !dbg !3175
  br label %egera.son.ox1e
egera.son.ox1e:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %135 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %136 = load %gt1e0t**, %gt1e0t*** %135, align 8, !dbg !3177; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %137 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 0
  %138 = load i32, i32* %137, align 4, !dbg !3179; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %136,
     i64 %139 ; ?
  %141 = load %gt1e0t*, %gt1e0t** %23, align 8, !dbg !3180; 2:0
  store 
    %gt1e0t* %141,
    %gt1e0t** %140,
    align 8, !dbg !3181
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %142 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !3183; 1:0
  %144 = add i32 %143, 1
  store 
    i32 %144,
    i32* %142,
    align 4, !dbg !3184
  %145 = load i32, i32* %142, align 4, !dbg !3185; 1:0
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş :
  %146 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3186; 2:0
  %147 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3187; 2:0
  %148 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1d0t* %146, 
      %gt1abt* %147), !dbg !3188

; pascal 'Gelen' örs::üzengi::imge
  %149 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %148,
    %gt1abt** %149,
    align 8, !dbg !3189
  call void @llvm.dbg.declare(metadata  %gt1abt** %149, metadata !3191, metadata !DIExpression()), !dbg !3192
  %150 = load %gt1e0t*, %gt1e0t** %23, align 8, !dbg !3193; 2:0
  %151 = load %gt1abt*, %gt1abt** %149, align 8, !dbg !3194; 2:0
  %152 = call %gt1abt* (%gt1e0t*,%gt1abt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1e0t* %150, 
      %gt1abt* %151), !dbg !3195
  %153 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3196; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %154 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %153,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::
; Değişken : dönüş:155
  %155 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %155, align 8
; Eğer ardılsız:
  br label %egera.ox22
egera.ox22:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %156 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %154,
    i32 0, i32 0
  %157 = load i32, i32* %156, align 4, !dbg !3201; 1:0
  %158 = icmp sgt i32 %157, 0 
  %159 = icmp ne i1 %158, 0
  br i1 %159, label %egera.beden.ox22, label %egera.son.ox22
egera.beden.ox22:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %160 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %154,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %161 = load %gt1e0t**, %gt1e0t*** %160, align 8, !dbg !3204; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %162 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %154,
    i32 0, i32 0
  %163 = load i32, i32* %162, align 4, !dbg !3206; 1:0
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %161,
     i64 %165 ; ?
  %167 = load %gt1e0t*, %gt1e0t** %166, align 8, !dbg !3207; 2:0

; pascal 'I' örs::üzengi::hücre
  %168 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %167,
    %gt1e0t** %168,
    align 8, !dbg !3208
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %169 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %154,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3210; 1:0
  %171 = sub i32 %170, 1
  store 
    i32 %171,
    i32* %169,
    align 4, !dbg !3211
  %172 = load i32, i32* %169, align 4, !dbg !3212; 1:0
; Sanal Donus : Çıkar
  %173 = load %gt1e0t*, %gt1e0t** %168, align 8, !dbg !3213; 2:0
  store 
    %gt1e0t* %173,
    %gt1e0t** %155,
    align 8, !dbg !3214
  br label %sanal.son.ox21
egera.son.ox22:
  br label %sanal.son.ox21
sanal.son.ox21:
  %174 = load %gt1e0t*, %gt1e0t** %155, align 8, !dbg !3215; 2:0
; Sanal bitiş :
  br label %her.son.ox6
durum.varsayilan.oxd:
  %175 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3217; 2:0
  %176 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %175, 
      i32 100), !dbg !3218
; Dönüş :
  ret %gt1abt* %176
durum.son.oxd:
  br label %her.kosul.ox6
her.son.ox6:
  %177 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3219; 2:0
; Dönüş :
  ret %gt1abt* %177
}

define dso_local %gt1abt* @"\C3\BCzengi_t_Sat\C4\B1r_i"(%gt1d0t* %0) !dbg !3220 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !3224, metadata !DIExpression()), !dbg !3228
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:4
  %4 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %4, align 8
; Sanal Donus : Şuanki
  %5 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3232; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %6 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %5,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %7 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %6,
    i32 0, i32 16
  %8 = load %gt1abt*, %gt1abt** %7, align 8, !dbg !3235; 2:0
  store 
    %gt1abt* %8,
    %gt1abt** %4,
    align 8, !dbg !3236
  br label %sanal.son.ox1
sanal.son.ox1:
  %9 = load %gt1abt*, %gt1abt** %4, align 8, !dbg !3237; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %10 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %9,
    %gt1abt** %10,
    align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata  %gt1abt** %10, metadata !3240, metadata !DIExpression()), !dbg !3241

; Değer 'Tanım'
  %11 = alloca %gt1abt*, align 8
  %12 = bitcast %gt1abt** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1abt** %11, metadata !3243, metadata !DIExpression()), !dbg !3244
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !3245; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %14 = getelementptr inbounds 
    %gt1abt, %gt1abt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3247; 1:0
  switch i32 %15, label %durum.varsayilan.ox2 [
    i32    5, label %secim.ox2.ox3
    i32    1, label %secim.ox2.ox3
    i32 17, label %secim.ox2.ox4
    i32 16, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %17 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3249; 2:0
  %18 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %17), !dbg !3250
  store 
    %gt1abt* %18,
    %gt1abt** %10,
    align 8, !dbg !3251
  br label %durum.ox2
secim.ox2.ox4:
; Atama ifadesi
  %19 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3253; 2:0
  %20 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !3254; 2:0
  %21 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_H\C3\BCcrelendir_i" (
      %gt1d0t* %19, 
      %gt1abt* %20), !dbg !3255
  store 
    %gt1abt* %21,
    %gt1abt** %11,
    align 8, !dbg !3256
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %22 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3258; 2:0
  %23 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !3259; 2:0
  %24 = call %gt1abt* (%gt1d0t*,%gt1abt*) @"\C3\BCzengi_t_De\C4\9Ferlendir_i" (
      %gt1d0t* %22, 
      %gt1abt* %23), !dbg !3260
  store 
    %gt1abt* %24,
    %gt1abt** %11,
    align 8, !dbg !3261
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %25 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !3263; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %26 = getelementptr inbounds 
    %gt1abt, %gt1abt* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3265; 1:0
  %28 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox31, i64 0, i64 0), 
      i32 %27), !dbg !3266
  %29 = load %gt1abt*, %gt1abt** %10, align 8, !dbg !3267; 2:0
  %30 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3268; 2:0
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1abt* %29, 
      %gt1d0t* %30, 
      i32 0), !dbg !3269
; Atama ifadesi
  %31 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !3270; 2:0
  %32 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %31, 
      i32 102), !dbg !3271
  store 
    %gt1abt* %32,
    %gt1abt** %11,
    align 8, !dbg !3272
  br label %durum.son.ox2
durum.son.ox2:
  %33 = load %gt1abt*, %gt1abt** %11, align 8, !dbg !3273; 2:0
; Dönüş :
  ret %gt1abt* %33
}

define dso_local %gt1abt* @"\C3\BCzengi_t_K\C3\B6klendir_i"(%gt1d0t* %0, %gt1e0t* %1) !dbg !3274 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !3278, metadata !DIExpression()), !dbg !3284
; Değişken : Hücre:5
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* %1, %gt1e0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1e0t** %5, metadata !3280, metadata !DIExpression()), !dbg !3285

; Değer 'Dönüş'
  %6 = alloca %gt1abt*, align 8
  %7 = bitcast %gt1abt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1abt** %6, metadata !3288, metadata !DIExpression()), !dbg !3289
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %8 = load %gt1e0t*, %gt1e0t** %5, align 8, !dbg !3290; 2:0
  %9 = icmp eq %gt1e0t* %8, null 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt1abt*, %gt1abt** %6, align 8, !dbg !3291; 2:0
; Dönüş :
  ret %gt1abt* %11
egera.son.ox0:
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:12
  %12 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %12, align 8
; Sanal Donus : Şuanki
  %13 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3294; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %14 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %13,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %15 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %14,
    i32 0, i32 16
  %16 = load %gt1abt*, %gt1abt** %15, align 8, !dbg !3297; 2:0
  store 
    %gt1abt* %16,
    %gt1abt** %12,
    align 8, !dbg !3298
  br label %sanal.son.ox3
sanal.son.ox3:
  %17 = load %gt1abt*, %gt1abt** %12, align 8, !dbg !3299; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %18 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %17,
    %gt1abt** %18,
    align 8, !dbg !3300
  call void @llvm.dbg.declare(metadata  %gt1abt** %18, metadata !3302, metadata !DIExpression()), !dbg !3303

; Değer 'Satır'
  %19 = alloca %gt1abt*, align 8
  %20 = bitcast %gt1abt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1abt** %19, metadata !3305, metadata !DIExpression()), !dbg !3306
  br label %her.kosul.ox4
her.kosul.ox4:
; Tür sanal çağrı Devir-> *örs::üzengi::t
; Değişken : dönüş:21
  %21 = alloca i1, align 1
  store i1 0, i1* %21, align 1 ; 0 

; Değer 'd'
  %22 = alloca i1, align 1
  store 
    i1 1,
    i1* %22,
    align 1, !dbg !3309
  call void @llvm.dbg.declare(metadata  i1* %22, metadata !3310, metadata !DIExpression()), !dbg !3311
; Durum 7
  br label %durum.ox7
durum.ox7:
  %23 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3312; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %24,
    i32 0, i32 16
  %26 = load %gt1abt*, %gt1abt** %25, align 8, !dbg !3315; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %27 = getelementptr inbounds 
    %gt1abt, %gt1abt* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3317; 1:0
  switch i32 %28, label %durum.varsayilan.ox7 [
    i32 0, label %secim.ox7.ox8
    i32 4, label %secim.ox7.ox9
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
; Atama ifadesi
  store 
    i1 0,
    i1* %22,
    align 1, !dbg !3319
  br label %durum.son.ox7
secim.ox7.ox9:
  %30 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3321; 2:0
  %31 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3322; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %32 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %31,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %33 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %32,
    i32 0, i32 16
  %34 = load %gt1abt*, %gt1abt** %33, align 8, !dbg !3325; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %35 = getelementptr inbounds 
    %gt1abt, %gt1abt* %34,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt1aet* %35 to i32*; 1
  %37 = load i32, i32* %36, align 4, !dbg !3327; 1:0
  %38 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %30, 
      i32 %37), !dbg !3328
; Atama ifadesi
  store 
    i1 0,
    i1* %22,
    align 1, !dbg !3329
  br label %durum.son.ox7
durum.varsayilan.ox7:
; Atama ifadesi
  store 
    i1 1,
    i1* %22,
    align 1, !dbg !3331
  br label %durum.son.ox7
durum.son.ox7:
; Sanal Donus : Devir
  %39 = load i1, i1* %22, align 1, !dbg !3332; 1:0
  store 
    i1 %39,
    i1* %21,
    align 1, !dbg !3333
  br label %sanal.son.ox6
sanal.son.ox6:
  %40 = load i1, i1* %21, align 1, !dbg !3334; 1:0
; Sanal bitiş :
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %42 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3336; 2:0
  %43 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_Sat\C4\B1r_i" (
      %gt1d0t* %42), !dbg !3337
  store 
    %gt1abt* %43,
    %gt1abt** %19,
    align 8, !dbg !3338
; Durum 11
  br label %durum.oxb
durum.oxb:
  %44 = load %gt1abt*, %gt1abt** %19, align 8, !dbg !3339; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %45 = getelementptr inbounds 
    %gt1abt, %gt1abt* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3341; 1:0
  switch i32 %46, label %durum.varsayilan.oxb [
    i32 4, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %48 = load %gt1abt*, %gt1abt** %19, align 8, !dbg !3343; 2:0
; Dönüş :
  ret %gt1abt* %48
durum.varsayilan.oxb:
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:49
  %49 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %49, align 8
; Sanal Donus : Şuanki
  %50 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3347; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %51 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %50,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %52 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %51,
    i32 0, i32 16
  %53 = load %gt1abt*, %gt1abt** %52, align 8, !dbg !3350; 2:0
  store 
    %gt1abt* %53,
    %gt1abt** %49,
    align 8, !dbg !3351
  br label %sanal.son.oxe
sanal.son.oxe:
  %54 = load %gt1abt*, %gt1abt** %49, align 8, !dbg !3352; 2:0
; Sanal bitiş :
  store 
    %gt1abt* %54,
    %gt1abt** %18,
    align 8, !dbg !3353
  %55 = load %gt1e0t*, %gt1e0t** %5, align 8, !dbg !3354; 2:0
  %56 = load %gt1abt*, %gt1abt** %19, align 8, !dbg !3355; 2:0
  %57 = call %gt1abt* (%gt1e0t*,%gt1abt*) @"\C3\BCzengi_h\C3\BCcre_Ekle_i" (
      %gt1e0t* %55, 
      %gt1abt* %56), !dbg !3356
; Durum 15
  br label %durum.oxf
durum.oxf:
  %58 = load %gt1abt*, %gt1abt** %18, align 8, !dbg !3357; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %59 = getelementptr inbounds 
    %gt1abt, %gt1abt* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3359; 1:0
  switch i32 %60, label %durum.son.oxf [
    i32 10, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Durum 17
  br label %durum.ox11
durum.ox11:
  %62 = load %gt1abt*, %gt1abt** %18, align 8, !dbg !3361; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %63 = getelementptr inbounds 
    %gt1abt, %gt1abt* %62,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *t32 (1, 1)
; Konum çevirisi:
  %64 = bitcast %gt1aet* %63 to i32*; 1
  %65 = load i32, i32* %64, align 4, !dbg !3363; 1:0
  switch i32 %65, label %durum.varsayilan.ox11 [
    i32 44, label %secim.ox11.ox12
    i32 59, label %secim.ox11.ox13
    i32 125, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
; Atama ifadesi
  %67 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3365; 2:0
  %68 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %67), !dbg !3366
  store 
    %gt1abt* %68,
    %gt1abt** %18,
    align 8, !dbg !3367
  br label %durum.son.ox11
secim.ox11.ox13:
  br label %her.son.ox4
durum.varsayilan.ox11:
  %69 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3370; 2:0
  %70 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %69, 
      i32 100), !dbg !3371
; Dönüş :
  ret %gt1abt* %70
durum.son.ox11:
  br label %durum.son.oxf
durum.son.oxf:
  br label %durum.son.oxb
durum.son.oxb:
  br label %her.kosul.ox4
her.son.ox4:
  %71 = load %gt1abt*, %gt1abt** %19, align 8, !dbg !3372; 2:0
; Dönüş :
  ret %gt1abt* %71
}

define dso_local %gt1abt* @"\C3\BCzengi_t_H\C3\BCcre_i"(%gt1d0t* %0, %gt1abt* %1) !dbg !3373 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !3377, metadata !DIExpression()), !dbg !3383
; Değişken : Tanım:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !3379, metadata !DIExpression()), !dbg !3384
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:6
  %6 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %6, align 8
; Sanal Donus : Şuanki
  %7 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3388; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %8 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %7,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %9 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %8,
    i32 0, i32 16
  %10 = load %gt1abt*, %gt1abt** %9, align 8, !dbg !3391; 2:0
  store 
    %gt1abt* %10,
    %gt1abt** %6,
    align 8, !dbg !3392
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt1abt*, %gt1abt** %6, align 8, !dbg !3393; 2:0
; Sanal bitiş :

; pascal 'Şuan' örs::üzengi::imge
  %12 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %11,
    %gt1abt** %12,
    align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata  %gt1abt** %12, metadata !3396, metadata !DIExpression()), !dbg !3397
  %13 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3398; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %14 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %13,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş:15
  %15 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %15, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %16 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %14,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3403; 1:0
  %18 = icmp sgt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %20 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %21 = load %gt1e0t**, %gt1e0t*** %20, align 8, !dbg !3405; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %14,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !3407; 1:0
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %21,
     i64 %25 ; ?
  %27 = load %gt1e0t*, %gt1e0t** %26, align 8, !dbg !3408; 2:0
  store 
    %gt1e0t* %27,
    %gt1e0t** %15,
    align 8, !dbg !3409
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %28 = load %gt1e0t*, %gt1e0t** %15, align 8, !dbg !3410; 2:0
; Sanal bitiş :

; pascal 'Üst' örs::üzengi::hücre
  %29 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %28,
    %gt1e0t** %29,
    align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata  %gt1e0t** %29, metadata !3413, metadata !DIExpression()), !dbg !3414

; Değer 'bekle'
  %30 = alloca i32, align 4
  store 
    i32 59,
    i32* %30,
    align 4, !dbg !3415
  call void @llvm.dbg.declare(metadata  i32* %30, metadata !3416, metadata !DIExpression()), !dbg !3417
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %31 = load %gt1abt*, %gt1abt** %12, align 8, !dbg !3418; 2:0
  %32 = call i32 (%gt1abt*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1abt* %31, 
      i32 123), !dbg !3419
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %34 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3421; 2:0
  %35 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %34), !dbg !3422
; Atama ifadesi
  store 
    i32 125,
    i32* %30,
    align 4, !dbg !3423
  br label %egera.son.ox6
egera.son.ox6:
; Temiz i64 48: '%gt1e0t'
  %36 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt1e0t*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %38 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %37,
    %gt1e0t** %38,
    align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata  %gt1e0t** %38, metadata !3426, metadata !DIExpression()), !dbg !3427
; Atama ifadesi
  %39 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3428; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %40 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %39,
    i32 0, i32 1
  %41 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3430; 2:0
  store 
    %gt1abt* %41,
    %gt1abt** %40,
    align 8, !dbg !3431
; Atama ifadesi
  %42 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3432; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %43 = getelementptr inbounds 
    %gt1abt, %gt1abt* %42,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt1aet* %43 to %gt1e0t**; 2
  %45 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3434; 2:0
  store 
    %gt1e0t* %45,
    %gt1e0t** %44,
    align 8, !dbg !3435
; Atama ifadesi
  %46 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3436; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %47 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %46,
    i32 0, i32 2
  %48 = load %gt1e0t*, %gt1e0t** %29, align 8, !dbg !3438; 2:0
  store 
    %gt1e0t* %48,
    %gt1e0t** %47,
    align 8, !dbg !3439
; Atama ifadesi
  %49 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3440; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %50 = getelementptr inbounds 
    %gt1abt, %gt1abt* %49,
    i32 0, i32 0
  store 
    i32 25,
    i32* %50,
    align 4, !dbg !3442
  %51 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3443; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %52 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %51,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %53 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 1
  store 
    i32 32,
    i32* %53,
    align 4, !dbg !3448
; tür konumu *örs::üzengi:: : *d32
  %54 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %55 = load i32, i32* %54, align 4, !dbg !3452; 1:0
  %56 = icmp sgt i32 64,  %55 
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:58
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:59
  %59 = alloca i32, align 4
  store i32 0, i32* %59, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %60 = load i32, i32* %54, align 4, !dbg !3457; 1:0
; Ikiz işlem '&'
  %61 = load i32, i32* %54, align 4, !dbg !3458; 1:0
  %62 = and i32 64,  %61
  %63 = sub i32 %60,  %62
  %64 = load i32, i32* %54, align 4, !dbg !3459; 1:0
  %65 = and i32 %63,  %64
  store 
    i32 %65,
    i32* %59,
    align 4, !dbg !3460
  br label %sanal.son.ox11
sanal.son.ox11:
  %66 = load i32, i32* %59, align 4, !dbg !3461; 1:0
; Sanal bitiş :
  %67 = sub i32 64,  %66
  store 
    i32 %67,
    i32* %58,
    align 4, !dbg !3462
  br label %sanal.son.oxf
sanal.son.oxf:
  %68 = load i32, i32* %58, align 4, !dbg !3463; 1:0
; Sanal bitiş :
  %69 = load i32, i32* %54, align 4, !dbg !3464; 1:0
  %70 = add i32 %69,  %68
  store 
    i32 %70,
    i32* %54,
    align 4, !dbg !3465
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %71 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 0
  store 
    i32 0,
    i32* %71,
    align 4, !dbg !3467
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %72 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %73 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %74 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %72,
    i32 0, i32 1
  %75 = load i32, i32* %73, align 4, !dbg !3473; 1:0
  store 
    i32 %75,
    i32* %74,
    align 4, !dbg !3474
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %76 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %72,
    i32 0, i32 2
; Temiz i64 8: '%st255_1gt1abt'
  %77 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %78 = bitcast i8* %77 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %78,
    %st255_1gt1abt*** %76,
    align 8, !dbg !3476
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %79 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %72,
    i32 0, i32 0
  store 
    i32 0,
    i32* %79,
    align 4, !dbg !3478
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %80 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %81 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %52,
    i32 0, i32 1
  %82 = load i32, i32* %81, align 4, !dbg !3481; 1:0
  %83 = zext i32 %82 to i64;
  %84 = mul i64 1,  %83
; Temiz i64 8: '%st255_1gt1abt'
  %85 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %86 = bitcast i8* %85 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %86,
    %st255_1gt1abt*** %80,
    align 8, !dbg !3482
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  %87 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3483; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %88 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %87,
    i32 0, i32 5
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %89 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3488; 1:0
; tür konumu *örs::üzengi:: : *t32
  %91 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 1
  %92 = load i32, i32* %91, align 4, !dbg !3490; 1:0
  %93 = icmp eq i32 %90,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %95 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %96 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !dbg !3494; 1:0
  %98 = mul i32 %97, 2
  store 
    i32 %98,
    i32* %96,
    align 4, !dbg !3495
  %99 = load %gt1e0t**, %gt1e0t*** %95, align 8, !dbg !3496; 3:0
  %100 = sext i32 %98 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %101 = bitcast %gt1e0t** %99 to i8*; 1
  %102 = mul i64 %100, 48
  %103 = call noalias i8*
    @realloc(
      i8* %101,
      i64 %102)
; Konum çevirisi:
  %104 = bitcast i8* %103 to %gt1e0t**; 2
  store 
    %gt1e0t** %104,
    %gt1e0t*** %95,
    align 8, !dbg !3497
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %105 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %106 = load %gt1e0t**, %gt1e0t*** %105, align 8, !dbg !3499; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %107 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !3501; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %106,
     i64 %109 ; ?
  %111 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3502; 2:0
  store 
    %gt1e0t* %111,
    %gt1e0t** %110,
    align 8, !dbg !3503
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %112 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %88,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !3505; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %112,
    align 4, !dbg !3506
  %115 = load i32, i32* %112, align 4, !dbg !3507; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş :
  %116 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3508; 2:0
  %117 = load %gt1e0t*, %gt1e0t** %38, align 8, !dbg !3509; 2:0
  %118 = call %gt1abt* (%gt1d0t*,%gt1e0t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1d0t* %116, 
      %gt1e0t* %117), !dbg !3510
  %119 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3511; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %120 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %119,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::üzengi::
; Değişken : dönüş:121
  %121 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %121, align 8
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %122 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %120,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !3516; 1:0
  %124 = icmp sgt i32 %123, 0 
  %125 = icmp ne i1 %124, 0
  br i1 %125, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %126 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %120,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %127 = load %gt1e0t**, %gt1e0t*** %126, align 8, !dbg !3519; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %128 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %120,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !3521; 1:0
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64;eie??
;tekil
  %132 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %127,
     i64 %131 ; ?
  %133 = load %gt1e0t*, %gt1e0t** %132, align 8, !dbg !3522; 2:0

; pascal 'I' *örs::üzengi::hücre
  %134 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %133,
    %gt1e0t** %134,
    align 8, !dbg !3523
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %135 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %120,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !3525; 1:0
  %137 = sub i32 %136, 1
  store 
    i32 %137,
    i32* %135,
    align 4, !dbg !3526
  %138 = load i32, i32* %135, align 4, !dbg !3527; 1:0
; Sanal Donus : Çıkar
  %139 = load %gt1e0t*, %gt1e0t** %134, align 8, !dbg !3528; 2:0
  store 
    %gt1e0t* %139,
    %gt1e0t** %121,
    align 8, !dbg !3529
  br label %sanal.son.ox19
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
  %140 = load %gt1e0t*, %gt1e0t** %121, align 8, !dbg !3530; 2:0
; Sanal bitiş :

; pascal 'Çıkarılan' örs::üzengi::hücre
  %141 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %140,
    %gt1e0t** %141,
    align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata  %gt1e0t** %141, metadata !3533, metadata !DIExpression()), !dbg !3534
; Atama ifadesi
; Tür sanal çağrı Şuanki-> *örs::üzengi::t
; Değişken : dönüş:142
  %142 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %142, align 8
; Sanal Donus : Şuanki
  %143 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3537; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %144 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %143,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %145 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %144,
    i32 0, i32 16
  %146 = load %gt1abt*, %gt1abt** %145, align 8, !dbg !3540; 2:0
  store 
    %gt1abt* %146,
    %gt1abt** %142,
    align 8, !dbg !3541
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %147 = load %gt1abt*, %gt1abt** %142, align 8, !dbg !3542; 2:0
; Sanal bitiş :
  store 
    %gt1abt* %147,
    %gt1abt** %12,
    align 8, !dbg !3543
; Eğer ve Değilse:
  %148 = load %gt1abt*, %gt1abt** %12, align 8, !dbg !3544; 2:0
  %149 = load i32, i32* %30, align 4, !dbg !3545; 1:0
  %150 = call i32 (%gt1abt*,i32) @"\C3\BCzengi_imge_NoktalamaM\C4\B1_i" (
      %gt1abt* %148, 
      i32 %149), !dbg !3546
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %egerv.beden.ox1e, label %egerv.degilse.ox1e
egerv.beden.ox1e:
  %152 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3547; 2:0
  %153 = call %gt1abt* (%gt1d0t*) @"\C3\BCzengi_t_S\C4\B1radaki_i" (
      %gt1d0t* %152), !dbg !3548
  br label %egerv.son.ox1e
egerv.degilse.ox1e:
  %154 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3549; 2:0
  %155 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_HataVer_i" (
      %gt1d0t* %154, 
      i32 100), !dbg !3550
; Dönüş :
  ret %gt1abt* %155
egerv.son.ox1e:
  %156 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3551; 2:0
; Dönüş :
  ret %gt1abt* %156
}

define dso_local void @"\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i"(%gt1d0t* %0) !dbg !3552 {
; Değişken : Uzengi:2
  %2 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %2, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %2, metadata !3554, metadata !DIExpression()), !dbg !3558
  %3 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !3560; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::
  %4 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %3,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::üzengi::
; Değişken : dönüş:5
  %5 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %5, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %6 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %4,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3565; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::üzengi:: : **örs::üzengi::hücre
  %10 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %4,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %11 = load %gt1e0t**, %gt1e0t*** %10, align 8, !dbg !3567; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %12 = getelementptr inbounds 
    %st232_1gt1e0t, %st232_1gt1e0t* %4,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3569; 1:0
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64;eie??
;tekil
  %16 = getelementptr inbounds
     %gt1e0t*, %gt1e0t**  %11,
     i64 %15 ; ?
  %17 = load %gt1e0t*, %gt1e0t** %16, align 8, !dbg !3570; 2:0
  store 
    %gt1e0t* %17,
    %gt1e0t** %5,
    align 8, !dbg !3571
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load %gt1e0t*, %gt1e0t** %5, align 8, !dbg !3572; 2:0
; Sanal bitiş :

; pascal 'Hücre' örs::üzengi::hücre
  %19 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %18,
    %gt1e0t** %19,
    align 8, !dbg !3573
  call void @llvm.dbg.declare(metadata  %gt1e0t** %19, metadata !3575, metadata !DIExpression()), !dbg !3576
  %20 = load %gt1d0t*, %gt1d0t** %2, align 8, !dbg !3577; 2:0
  %21 = load %gt1e0t*, %gt1e0t** %19, align 8, !dbg !3578; 2:0
  %22 = call %gt1abt* (%gt1d0t*,%gt1e0t*) @"\C3\BCzengi_t_K\C3\B6klendir_i" (
      %gt1d0t* %20, 
      %gt1e0t* %21), !dbg !3579
; Iç Dönüş :
  ret void
}

define dso_local %gt1abt* @"\C3\BCzengi_t_Arama_i"(%gt1d0t* %0, i8* %1) !dbg !3580 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Uzengi:4
  %4 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %4, metadata !3584, metadata !DIExpression()), !dbg !3590
; Değişken : _girdi:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !3586, metadata !DIExpression()), !dbg !3591

; Değer 'Dönüş'
  %6 = alloca %gt1abt*, align 8
  %7 = bitcast %gt1abt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata  %gt1abt** %6, metadata !3594, metadata !DIExpression()), !dbg !3595
  %8 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3596; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %8,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %10 = getelementptr inbounds 
    %gtddt, %gtddt* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !3601
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %11 = getelementptr inbounds 
    %gtddt, %gtddt* %9,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %12 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %11,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %12,
    align 16, !dbg !3603
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :

; pascal 't' t8
  %13 = alloca i8, align 1
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3604
  call void @llvm.dbg.declare(metadata  i8* %13, metadata !3605, metadata !DIExpression()), !dbg !3606
  %14 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3607; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %14,
    i32 0, i32 7
  %16 = load %gt1e0t*, %gt1e0t** %15, align 8, !dbg !3609; 2:0

; pascal 'Hücre' örs::üzengi::hücre
  %17 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %16,
    %gt1e0t** %17,
    align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata  %gt1e0t** %17, metadata !3612, metadata !DIExpression()), !dbg !3613

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3614
  call void @llvm.dbg.declare(metadata  i32* %18, metadata !3615, metadata !DIExpression()), !dbg !3616
  br label %her.beden.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
  %19 = load i32, i32* %18, align 4, !dbg !3618; 1:0
  %20 = load i8*, i8** %5, align 8, !dbg !3619; 2:0
  %21 = sext i32 %19 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     i8, i8*  %20,
     i64 %21 ; ?
  %23 = load i8, i8* %22, align 1, !dbg !3620; 1:0
  store 
    i8 %23,
    i8* %13,
    align 1, !dbg !3621
; Durum 3
  br label %durum.ox3
durum.ox3:
  %24 = load i8, i8* %13, align 1, !dbg !3622; 1:0
  switch i8 %24, label %durum.varsayilan.ox3 [
    i8 0, label %secim.ox3.ox4
    i8   97, label %secim.ox3.ox5
    i8   98, label %secim.ox3.ox5
    i8   99, label %secim.ox3.ox5
    i8  100, label %secim.ox3.ox5
    i8  101, label %secim.ox3.ox5
    i8  102, label %secim.ox3.ox5
    i8  103, label %secim.ox3.ox5
    i8  104, label %secim.ox3.ox5
    i8  105, label %secim.ox3.ox5
    i8  106, label %secim.ox3.ox5
    i8  107, label %secim.ox3.ox5
    i8  108, label %secim.ox3.ox5
    i8  109, label %secim.ox3.ox5
    i8  110, label %secim.ox3.ox5
    i8  111, label %secim.ox3.ox5
    i8  112, label %secim.ox3.ox5
    i8  113, label %secim.ox3.ox5
    i8  114, label %secim.ox3.ox5
    i8  115, label %secim.ox3.ox5
    i8  116, label %secim.ox3.ox5
    i8  117, label %secim.ox3.ox5
    i8  118, label %secim.ox3.ox5
    i8  119, label %secim.ox3.ox5
    i8  120, label %secim.ox3.ox5
    i8  121, label %secim.ox3.ox5
    i8  122, label %secim.ox3.ox5
    i8   65, label %secim.ox3.ox5
    i8   66, label %secim.ox3.ox5
    i8   67, label %secim.ox3.ox5
    i8   68, label %secim.ox3.ox5
    i8   69, label %secim.ox3.ox5
    i8   70, label %secim.ox3.ox5
    i8   71, label %secim.ox3.ox5
    i8   72, label %secim.ox3.ox5
    i8   73, label %secim.ox3.ox5
    i8   74, label %secim.ox3.ox5
    i8   75, label %secim.ox3.ox5
    i8   76, label %secim.ox3.ox5
    i8   77, label %secim.ox3.ox5
    i8   78, label %secim.ox3.ox5
    i8   79, label %secim.ox3.ox5
    i8   80, label %secim.ox3.ox5
    i8   81, label %secim.ox3.ox5
    i8   82, label %secim.ox3.ox5
    i8   83, label %secim.ox3.ox5
    i8   84, label %secim.ox3.ox5
    i8   85, label %secim.ox3.ox5
    i8   86, label %secim.ox3.ox5
    i8   87, label %secim.ox3.ox5
    i8   89, label %secim.ox3.ox5
    i8   90, label %secim.ox3.ox5
    i8  192, label %secim.ox3.ox6
    i8  195, label %secim.ox3.ox6
    i8  196, label %secim.ox3.ox6
    i8  197, label %secim.ox3.ox6
    i8 46, label %secim.ox3.ox7
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Atama ifadesi
  %26 = load %gt1e0t*, %gt1e0t** %17, align 8, !dbg !3624; 2:0
  %27 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3625; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %27,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %29 = getelementptr inbounds 
    %gtddt, %gtddt* %28,
    i32 0, i32 1
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i32 0, i32 0
  %31 = call %gt1abt* (%gt1e0t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt1e0t* %26, 
      i8* %30), !dbg !3628
  store 
    %gt1abt* %31,
    %gt1abt** %6,
    align 8, !dbg !3629
  br label %her.son.ox2
secim.ox3.ox5:
  %32 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3631; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %32,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %34 = load i32, i32* %18, align 4, !dbg !3633; 1:0
  %35 = load i8*, i8** %5, align 8, !dbg !3634; 2:0
  %36 = sext i32 %34 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %35,
     i64 %36 ; ?
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %38 = getelementptr inbounds 
    %gtddt, %gtddt* %33,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %39 = getelementptr inbounds 
    %gtddt, %gtddt* %33,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3639; 1:0
  %41 = sext i32 %40 to i64;eie??
;diziKonumu
  %42 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 %41 ;2:[2:1]:0  1
  %43 = load i8, i8* %37, align 1, !dbg !3640; 1:0
  store 
    i8 %43,
    i8* %42,
    align 16, !dbg !3641
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %44 = getelementptr inbounds 
    %gtddt, %gtddt* %33,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !3643; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !3644
  %47 = load i32, i32* %44, align 4, !dbg !3645; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %48 = getelementptr inbounds 
    %gtddt, %gtddt* %33,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtddt, %gtddt* %33,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3648; 1:0
  %51 = sext i32 %50 to i64;eie??
;diziKonumu
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %48,
    i64 0, i64 %51 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %52,
    align 16, !dbg !3649
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş :
  br label %durum.son.ox3
secim.ox3.ox6:
  %53 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3651; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %54 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %53,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %55 = load i32, i32* %18, align 4, !dbg !3653; 1:0
  %56 = load i8*, i8** %5, align 8, !dbg !3654; 2:0
  %57 = sext i32 %55 to i64;eie??
;tekil
  %58 = getelementptr inbounds
     i8, i8*  %56,
     i64 %57 ; ?
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %59 = getelementptr inbounds 
    %gtddt, %gtddt* %54,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtddt, %gtddt* %54,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !3659; 1:0
  %62 = sext i32 %61 to i64;eie??
;diziKonumu
  %63 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 %62 ;2:[2:1]:0  1
  %64 = load i8, i8* %58, align 1, !dbg !3660; 1:0
  store 
    i8 %64,
    i8* %63,
    align 16, !dbg !3661
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtddt, %gtddt* %54,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3663; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3664
  %68 = load i32, i32* %65, align 4, !dbg !3665; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %69 = getelementptr inbounds 
    %gtddt, %gtddt* %54,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtddt, %gtddt* %54,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3668; 1:0
  %72 = sext i32 %71 to i64;eie??
;diziKonumu
  %73 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %69,
    i64 0, i64 %72 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %73,
    align 16, !dbg !3669
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Tekil :
  %74 = load i32, i32* %18, align 4, !dbg !3670; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %18,
    align 4, !dbg !3671
  %76 = load i32, i32* %18, align 4, !dbg !3672; 1:0
  %77 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3673; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %78 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %77,
    i32 0, i32 4
; Tür sanal çağrı ekle-> *örs::merkez::bellek::t
; Dizi erişim
  %79 = load i32, i32* %18, align 4, !dbg !3675; 1:0
  %80 = load i8*, i8** %5, align 8, !dbg !3676; 2:0
  %81 = sext i32 %79 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i8, i8*  %80,
     i64 %81 ; ?
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %83 = getelementptr inbounds 
    %gtddt, %gtddt* %78,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %84 = getelementptr inbounds 
    %gtddt, %gtddt* %78,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !3681; 1:0
  %86 = sext i32 %85 to i64;eie??
;diziKonumu
  %87 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %83,
    i64 0, i64 %86 ;2:[2:1]:0  1
  %88 = load i8, i8* %82, align 1, !dbg !3682; 1:0
  store 
    i8 %88,
    i8* %87,
    align 16, !dbg !3683
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtddt, %gtddt* %78,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3685; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3686
  %92 = load i32, i32* %89, align 4, !dbg !3687; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %93 = getelementptr inbounds 
    %gtddt, %gtddt* %78,
    i32 0, i32 1
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtddt, %gtddt* %78,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3690; 1:0
  %96 = sext i32 %95 to i64;eie??
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %97,
    align 16, !dbg !3691
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş :
  br label %durum.son.ox3
secim.ox3.ox7:
  %98 = load %gt1e0t*, %gt1e0t** %17, align 8, !dbg !3693; 2:0
  %99 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3694; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %99,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %101 = getelementptr inbounds 
    %gtddt, %gtddt* %100,
    i32 0, i32 1
  %102 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %101,
    i32 0, i32 0
  %103 = call %gt1abt* (%gt1e0t*,i8*) @"\C3\BCzengi_h\C3\BCcre_Ara_i" (
      %gt1e0t* %98, 
      i8* %102), !dbg !3697

; pascal 'Bulunan' örs::üzengi::imge
  %104 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %103,
    %gt1abt** %104,
    align 8, !dbg !3698
  call void @llvm.dbg.declare(metadata  %gt1abt** %104, metadata !3700, metadata !DIExpression()), !dbg !3701
  %105 = load %gt1d0t*, %gt1d0t** %4, align 8, !dbg !3702; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %106 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %105,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtddt, %gtddt* %106,
    i32 0, i32 0
  store 
    i32 0,
    i32* %107,
    align 4, !dbg !3707
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %108 = getelementptr inbounds 
    %gtddt, %gtddt* %106,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %109 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %108,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %109,
    align 16, !dbg !3709
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
; Eğer ve Değilse:
  %110 = load %gt1abt*, %gt1abt** %104, align 8, !dbg !3710; 2:0
  %111 = icmp ne %gt1abt* %110, null
  br i1 %111, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %112 = load %gt1abt*, %gt1abt** %104, align 8, !dbg !3711; 2:0
; tür konumu *örs::üzengi::imge : *t32
  %113 = getelementptr inbounds 
    %gt1abt, %gt1abt* %112,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !3713; 1:0
  switch i32 %114, label %durum.varsayilan.ox12 [
    i32 25, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %116 = load %gt1abt*, %gt1abt** %104, align 8, !dbg !3715; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %117 = getelementptr inbounds 
    %gt1abt, %gt1abt* %116,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt1aet* %117 to %gt1e0t**; 2
  %119 = load %gt1e0t*, %gt1e0t** %118, align 8, !dbg !3717; 2:0
  store 
    %gt1e0t* %119,
    %gt1e0t** %17,
    align 8, !dbg !3718
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %120 = load %gt1abt*, %gt1abt** %104, align 8, !dbg !3720; 2:0
; Dönüş :
  ret %gt1abt* %120
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %121 = load %gt1abt*, %gt1abt** %6, align 8, !dbg !3721; 2:0
; Dönüş :
  ret %gt1abt* %121
egerv.son.ox10:
  br label %durum.son.ox3
durum.varsayilan.ox3:
  br label %her.son.ox2
durum.son.ox3:
; Tekil :
  %122 = load i32, i32* %18, align 4, !dbg !3723; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %18,
    align 4, !dbg !3724
  %124 = load i32, i32* %18, align 4, !dbg !3725; 1:0
  br label %her.beden.ox2
her.son.ox2:
  %125 = load %gt1abt*, %gt1abt** %6, align 8, !dbg !3726; 2:0
; Dönüş :
  ret %gt1abt* %125
}

define dso_local %gt1abt* @"\C3\BCzengi_h\C3\BCcre_Ekle_i"(%gt1e0t* %0, %gt1abt* %1) !dbg !3727 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1e0t** %4, metadata !3732, metadata !DIExpression()), !dbg !3738
; Değişken : Imge:5
  %5 = alloca %gt1abt*, align 8
  store %gt1abt* %1, %gt1abt** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1abt** %5, metadata !3734, metadata !DIExpression()), !dbg !3739
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3741; 2:0
  %7 = icmp ne %gt1abt* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !3743; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %9 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %8,
    i32 0, i32 0
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %10 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3745; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt1abt, %gt1abt* %10,
    i32 0, i32 1
  %12 = load %metin*, %metin** %11, align 8, !dbg !3747; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
; Değişken : dönüş:14
  %14 = alloca %st255_1gt1abt*, align 8
  store %st255_1gt1abt* null, %st255_1gt1abt** %14, align 8
  %15 = mul i64 1, 24
;Yeni %st255_1gt1abt
  %16 = call noalias i8*
    @malloc(i64 %15)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %st255_1gt1abt*; 1

; pascal 'Kök' *örs::üzengi::[]
  %18 = alloca %st255_1gt1abt*, align 8
  store 
    %st255_1gt1abt* %17,
    %st255_1gt1abt** %18,
    align 8, !dbg !3751
; Atama ifadesi
  %19 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3752; 2:0
; tür konumu *örs::üzengi::[] : *t8
  %20 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %19,
    i32 0, i32 1
  %21 = load i8*, i8** %13, align 8, !dbg !3754; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !3755
; Atama ifadesi
  %22 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3756; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::imge
  %23 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %22,
    i32 0, i32 2
  %24 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3758; 2:0
  store 
    %gt1abt* %24,
    %gt1abt** %23,
    align 8, !dbg !3759
  %25 = getelementptr inbounds
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %26 = bitcast %st256_1gt1abt* %25 to i8*; 1
  %27 = load i8*, i8** %13, align 8, !dbg !3760; 2:0
  %28 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %26, 
      i8* %27), !dbg !3761

; pascal 'sıra' *d32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3762
; Atama ifadesi
  %30 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3763; 2:0
; tür konumu *örs::üzengi::[] : *örs::üzengi::
  %31 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %30,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %32 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %33 = load %st255_1gt1abt**, %st255_1gt1abt*** %32, align 8, !dbg !3766; 3:0
; dizi erişim2 Nesneler
  %34 = load i32, i32* %29, align 4, !dbg !3767; 1:0
  %35 = zext i32 %34 to i64;
;tekil
  %36 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %33,
     i64 %35 ; ?
  %37 = load %st255_1gt1abt*, %st255_1gt1abt** %36, align 8, !dbg !3768; 2:0
  store 
    %st255_1gt1abt* %37,
    %st255_1gt1abt** %31,
    align 8, !dbg !3769
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %38 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %39 = load %st255_1gt1abt**, %st255_1gt1abt*** %38, align 8, !dbg !3771; 3:0
; dizi erişim2 Nesneler
  %40 = load i32, i32* %29, align 4, !dbg !3772; 1:0
  %41 = zext i32 %40 to i64;
;tekil
  %42 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %39,
     i64 %41 ; ?
  %43 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3773; 2:0
  store 
    %st255_1gt1abt* %43,
    %st255_1gt1abt** %42,
    align 8, !dbg !3774
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %44 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %45 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3779; 1:0
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !3781; 1:0
  %49 = icmp eq i32 %46,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %51 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %52 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3785; 1:0
  %54 = mul i32 %53, 2
  store 
    i32 %54,
    i32* %52,
    align 4, !dbg !3786
  %55 = load %st255_1gt1abt**, %st255_1gt1abt*** %51, align 8, !dbg !3787; 3:0
  %56 = sext i32 %54 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %57 = bitcast %st255_1gt1abt** %55 to i8*; 1
  %58 = mul i64 %56, 24
  %59 = call noalias i8*
    @realloc(
      i8* %57,
      i64 %58)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %60,
    %st255_1gt1abt*** %51,
    align 8, !dbg !3788
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %61 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %62 = load %st255_1gt1abt**, %st255_1gt1abt*** %61, align 8, !dbg !3790; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %63 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3792; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %62,
     i64 %65 ; ?
  %67 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3793; 2:0
  store 
    %st255_1gt1abt* %67,
    %st255_1gt1abt** %66,
    align 8, !dbg !3794
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %68 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %44,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3796; 1:0
  %70 = add i32 %69, 1
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !3797
  %71 = load i32, i32* %68, align 4, !dbg !3798; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş :
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %72 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !3800; 1:0
  %74 = add i32 %73, 1
  store 
    i32 %74,
    i32* %72,
    align 4, !dbg !3801
  %75 = load i32, i32* %72, align 4, !dbg !3802; 1:0
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %76 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !3804; 1:0
; Ikiz işlem '>>'
; tür konumu *örs::üzengi:: : *d32
  %78 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 1
  %79 = load i32, i32* %78, align 4, !dbg !3806; 1:0
  %80 = ashr i32 %79, 1
  %81 = icmp sgt i32 %77,  %80 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Tür sanal çağrı Yenile-> *örs::üzengi::
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %83 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
  %84 = load %st255_1gt1abt**, %st255_1gt1abt*** %83, align 8, !dbg !3810; 3:0

; pascal 'Eskiler' **örs::üzengi::
  %85 = alloca %st255_1gt1abt**, align 8
  store 
    %st255_1gt1abt** %84,
    %st255_1gt1abt*** %85,
    align 8, !dbg !3811
; tür konumu *örs::üzengi:: : *d32
  %86 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !3813; 1:0

; pascal 'eskiHacim' *d32
  %88 = alloca i32, align 4
  store 
    i32 %87,
    i32* %88,
    align 4, !dbg !3814
; tür konumu *örs::üzengi:: : *d32
  %89 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !3816; 1:0
  %91 = mul i32 %90, 2
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3817
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %92 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %93 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 1
  %94 = load i32, i32* %93, align 4, !dbg !3820; 1:0
  %95 = zext i32 %94 to i64;
  %96 = mul i64 1,  %95
; Temiz i64 8: '%st255_1gt1abt'
  %97 = call noalias i8*
    @calloc(i64 %96, i64 8)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %98,
    %st255_1gt1abt*** %92,
    align 8, !dbg !3821
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %99 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !3823

; pascal 'i' *t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3824
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3825; 1:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %102 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %103 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %102,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !3828; 1:0
  %105 = icmp slt i32 %101,  %104 
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %107 = load i32, i32* %100, align 4, !dbg !3829; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %100,
    align 4, !dbg !3830
  %109 = load i32, i32* %100, align 4, !dbg !3831; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %110 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %111 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %110,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %112 = load %st255_1gt1abt**, %st255_1gt1abt*** %111, align 8, !dbg !3835; 3:0
; dizi erişim2 Nesneler
  %113 = load i32, i32* %100, align 4, !dbg !3836; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %112,
     i64 %114 ; ?
  %116 = load %st255_1gt1abt*, %st255_1gt1abt** %115, align 8, !dbg !3837; 2:0

; pascal 'Eleman' *örs::üzengi::
  %117 = alloca %st255_1gt1abt*, align 8
  store 
    %st255_1gt1abt* %116,
    %st255_1gt1abt** %117,
    align 8, !dbg !3838
; Atama ifadesi
  %118 = load %st255_1gt1abt*, %st255_1gt1abt** %117, align 8, !dbg !3839; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %119 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %118,
    i32 0, i32 0
  store %st255_1gt1abt* null, %st255_1gt1abt** %119, align 8
; Tür sanal çağrı kökYenile-> *örs::üzengi::
  %120 = getelementptr inbounds
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i64 0; konum alınıyor
; Konum çevirisi:
  %121 = bitcast %st256_1gt1abt* %120 to i8*; 1
  %122 = load %st255_1gt1abt*, %st255_1gt1abt** %117, align 8, !dbg !3843; 2:0
; tür konumu *örs::üzengi:: : *t8
  %123 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %122,
    i32 0, i32 1
  %124 = load i8*, i8** %123, align 8, !dbg !3845; 2:0
  %125 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %121, 
      i8* %124), !dbg !3846

; pascal 'sıra' *d32
  %126 = alloca i32, align 4
  store 
    i32 %125,
    i32* %126,
    align 4, !dbg !3847
; Atama ifadesi
  %127 = load %st255_1gt1abt*, %st255_1gt1abt** %117, align 8, !dbg !3848; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %128 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %127,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %129 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %130 = load %st255_1gt1abt**, %st255_1gt1abt*** %129, align 8, !dbg !3851; 3:0
; dizi erişim2 Nesneler
  %131 = load i32, i32* %126, align 4, !dbg !3852; 1:0
  %132 = zext i32 %131 to i64;
;tekil
  %133 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %130,
     i64 %132 ; ?
  %134 = load %st255_1gt1abt*, %st255_1gt1abt** %133, align 8, !dbg !3853; 2:0
  store 
    %st255_1gt1abt* %134,
    %st255_1gt1abt** %128,
    align 8, !dbg !3854
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %135 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %136 = load %st255_1gt1abt**, %st255_1gt1abt*** %135, align 8, !dbg !3856; 3:0
; dizi erişim2 Nesneler
  %137 = load i32, i32* %126, align 4, !dbg !3857; 1:0
  %138 = zext i32 %137 to i64;
;tekil
  %139 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %136,
     i64 %138 ; ?
  %140 = load %st255_1gt1abt*, %st255_1gt1abt** %117, align 8, !dbg !3858; 2:0
  store 
    %st255_1gt1abt* %140,
    %st255_1gt1abt** %139,
    align 8, !dbg !3859
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %141 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %9,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !3861; 1:0
  %143 = add i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !3862
  %144 = load i32, i32* %141, align 4, !dbg !3863; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  br label %her.guncelleme.oxc
her.son.oxc:
; Sil : 
  %145 = load %st255_1gt1abt**, %st255_1gt1abt*** %85, align 8, !dbg !3864; 3:0
  %146 = bitcast %st255_1gt1abt** %145 to i8*
  call void @free(
    i8* %146)
  store %st255_1gt1abt** null, %st255_1gt1abt*** %85, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
  br label %egera.son.ox8
egera.son.ox8:
; Sanal Donus : Ekle
  %147 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !3865; 2:0
  store 
    %st255_1gt1abt* %147,
    %st255_1gt1abt** %14,
    align 8, !dbg !3866
  br label %sanal.son.ox3
sanal.son.ox3:
  %148 = load %st255_1gt1abt*, %st255_1gt1abt** %14, align 8, !dbg !3867; 2:0
; Sanal bitiş :
  br label %egera.son.ox0
egera.son.ox0:
  %149 = load %gt1abt*, %gt1abt** %5, align 8, !dbg !3868; 2:0
; Dönüş :
  ret %gt1abt* %149
}

define dso_local i8* @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i"(%gt1e0t* %0, %gt1d0t* %1) !dbg !3869 {
; Değişken : dönüş:3
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1e0t** %4, metadata !3873, metadata !DIExpression()), !dbg !3879
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %1, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !3875, metadata !DIExpression()), !dbg !3880
  %6 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !3882; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %6,
    i32 0, i32 4
; Tür sanal çağrı sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtddt, %gtddt* %7,
    i32 0, i32 0
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3887
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %9 = getelementptr inbounds 
    %gtddt, %gtddt* %7,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0 ;2:[2:1]:0  1
  store 
    i8 0,
    i8* %10,
    align 16, !dbg !3889
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %11 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !3890; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %11,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %13 = getelementptr inbounds 
    %gtddt, %gtddt* %12,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0 ;2:[2:1]:0  1
  %15 = getelementptr inbounds
    i8, i8* %14,
    i64 0; konum alınıyor

; pascal '_bellek' t8[4096]
  %16 = alloca i8*, align 16
  store 
    i8* %15,
    i8** %16,
    align 16, !dbg !3893
  call void @llvm.dbg.declare(metadata  i8** %16, metadata !3897, metadata !DIExpression()), !dbg !3898

; Değer 'imgeler'
  %17 = alloca %st232_1gt1abt, align 8
  call void @llvm.dbg.declare(metadata  %st232_1gt1abt* %17, metadata !3899, metadata !DIExpression()), !dbg !3900
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %18 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  store 
    i32 32,
    i32* %18,
    align 4, !dbg !3904
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %19 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; Temiz i64 8: '%gt1abt'
  %20 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt1abt**; 2
  store 
    %gt1abt** %21,
    %gt1abt*** %19,
    align 8, !dbg !3906
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %22 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !3908
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
  %23 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !3909; 2:0

; pascal 'Üst' örs::üzengi::hücre
  %24 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %23,
    %gt1e0t** %24,
    align 8, !dbg !3910
  call void @llvm.dbg.declare(metadata  %gt1e0t** %24, metadata !3912, metadata !DIExpression()), !dbg !3913
  br label %her.kosul.ox4
her.kosul.ox4:
  %25 = load %gt1e0t*, %gt1e0t** %24, align 8, !dbg !3914; 2:0
  %26 = icmp ne %gt1e0t* %25, null
  br i1 %26, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Tür sanal çağrı Ekle-> *örs::üzengi::
  %27 = load %gt1e0t*, %gt1e0t** %24, align 8, !dbg !3916; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %28 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %27,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::üzengi:: : *t32
  %29 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3921; 1:0
; tür konumu *örs::üzengi:: : *t32
  %31 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3923; 1:0
  %33 = icmp eq i32 %30,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %35 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %36 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !3927; 1:0
  %38 = mul i32 %37, 2
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !3928
  %39 = load %gt1abt**, %gt1abt*** %35, align 8, !dbg !3929; 3:0
  %40 = sext i32 %38 to i64;eie??
; Yenile: 48
; Konum çevirisi:
  %41 = bitcast %gt1abt** %39 to i8*; 1
  %42 = mul i64 %40, 48
  %43 = call noalias i8*
    @realloc(
      i8* %41,
      i64 %42)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gt1abt**; 2
  store 
    %gt1abt** %44,
    %gt1abt*** %35,
    align 8, !dbg !3930
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %45 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %46 = load %gt1abt**, %gt1abt*** %45, align 8, !dbg !3932; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !3934; 1:0
  %49 = sext i32 %48 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %46,
     i64 %49 ; ?
  %51 = load %gt1abt*, %gt1abt** %28, align 8, !dbg !3935; 2:0
  store 
    %gt1abt* %51,
    %gt1abt** %50,
    align 8, !dbg !3936
; Tekil :
; tür konumu *örs::üzengi:: : *t32
  %52 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !3938; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %52,
    align 4, !dbg !3939
  %55 = load i32, i32* %52, align 4, !dbg !3940; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş :
; Atama ifadesi
  %56 = load %gt1e0t*, %gt1e0t** %24, align 8, !dbg !3941; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %57 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %56,
    i32 0, i32 2
  %58 = load %gt1e0t*, %gt1e0t** %57, align 8, !dbg !3943; 2:0
  store 
    %gt1e0t* %58,
    %gt1e0t** %24,
    align 8, !dbg !3944
  br label %her.kosul.ox4
her.son.ox4:

; pascal 'boyut' t64
  %59 = alloca i64, align 8
  store 
    i64 1024,
    i64* %59,
    align 8, !dbg !3945
  call void @llvm.dbg.declare(metadata  i64* %59, metadata !3946, metadata !DIExpression()), !dbg !3947

; pascal 'yazılan' t64
  %60 = alloca i64, align 8
  store 
    i64 0,
    i64* %60,
    align 8, !dbg !3948
  call void @llvm.dbg.declare(metadata  i64* %60, metadata !3949, metadata !DIExpression()), !dbg !3950
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %61 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !3952; 1:0
  %63 = sub i32 %62, 1

; pascal 'i' t32
  %64 = alloca i32, align 4
  store 
    i32 %63,
    i32* %64,
    align 4, !dbg !3953
  call void @llvm.dbg.declare(metadata  i32* %64, metadata !3954, metadata !DIExpression()), !dbg !3955
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %65 = load i32, i32* %64, align 4, !dbg !3956; 1:0
  %66 = icmp sge i32 %65, 0 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %68 = load i32, i32* %64, align 4, !dbg !3957; 1:0
  %69 = sub i32 %68, 1
  store 
    i32 %69,
    i32* %64,
    align 4, !dbg !3958
  %70 = load i32, i32* %64, align 4, !dbg !3959; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %71 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %72 = load %gt1abt**, %gt1abt*** %71, align 8, !dbg !3962; 3:0
; dizi erişim2 Nesneler
  %73 = load i32, i32* %64, align 4, !dbg !3963; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt1abt*, %gt1abt**  %72,
     i64 %74 ; ?
  %76 = load %gt1abt*, %gt1abt** %75, align 8, !dbg !3964; 2:0

; pascal 'I' örs::üzengi::imge
  %77 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %76,
    %gt1abt** %77,
    align 8, !dbg !3965
  call void @llvm.dbg.declare(metadata  %gt1abt** %77, metadata !3968, metadata !DIExpression()), !dbg !3969
; Ikiz işlem '-'
  %78 = load i64, i64* %59, align 8, !dbg !3970; 1:0
; Ikiz işlem '-'
  %79 = load i64, i64* %60, align 8, !dbg !3971; 1:0
  %80 = sub i64 %79, 1
  %81 = sub i64 %78,  %80

; pascal 'kalan' t64
  %82 = alloca i64, align 8
  store 
    i64 %81,
    i64* %82,
    align 8, !dbg !3972
  call void @llvm.dbg.declare(metadata  i64* %82, metadata !3973, metadata !DIExpression()), !dbg !3974
; Eğer ve Değilse:
; Karşılaştırma
  %83 = load i32, i32* %64, align 4, !dbg !3975; 1:0
; Ikiz işlem '-'
; tür konumu *örs::üzengi:: : *t32
  %84 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !3977; 1:0
  %86 = sub i32 %85, 1
  %87 = icmp eq i32 %83,  %86 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %89 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !3978; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %90 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %89,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %91 = getelementptr inbounds 
    %gtddt, %gtddt* %90,
    i32 0, i32 1
; dizi erişim2 _veri
  %92 = load i64, i64* %60, align 8, !dbg !3981; 1:0
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %91,
    i64 0, i64 %92 ;2:[2:1]:0  1
  %94 = getelementptr inbounds
    i8, i8* %93,
    i64 0; konum alınıyor
  %95 = load i64, i64* %82, align 8, !dbg !3982; 1:0
  %96 = load %gt1abt*, %gt1abt** %77, align 8, !dbg !3983; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %97 = getelementptr inbounds 
    %gt1abt, %gt1abt* %96,
    i32 0, i32 1
  %98 = load %metin*, %metin** %97, align 8, !dbg !3985; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %99 = getelementptr inbounds 
    %metin, %metin* %98,
    i32 0, i32 2
  %100 = load i8*, i8** %99, align 8, !dbg !3987; 2:0
  %101 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %94, 
      i64 %95, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0), 
      i8* %100), !dbg !3988
  %102 = load i64, i64* %60, align 8, !dbg !3989; 1:0
  %103 = sext i32 %101 to i64; ?
  %104 = add i64 %102,  %103
  store 
    i64 %104,
    i64* %60,
    align 8, !dbg !3990
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %105 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !3991; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %106 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %105,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %107 = getelementptr inbounds 
    %gtddt, %gtddt* %106,
    i32 0, i32 1
; dizi erişim2 _veri
  %108 = load i64, i64* %60, align 8, !dbg !3994; 1:0
;diziKonumu
  %109 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %107,
    i64 0, i64 %108 ;2:[2:1]:0  1
  %110 = getelementptr inbounds
    i8, i8* %109,
    i64 0; konum alınıyor
  %111 = load i64, i64* %82, align 8, !dbg !3995; 1:0
  %112 = load %gt1abt*, %gt1abt** %77, align 8, !dbg !3996; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt1abt, %gt1abt* %112,
    i32 0, i32 1
  %114 = load %metin*, %metin** %113, align 8, !dbg !3998; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
  %116 = load i8*, i8** %115, align 8, !dbg !4000; 2:0
  %117 = call i32 (i8*,i64,i8*,...) @snprintf (
      i8* %110, 
      i64 %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* %116), !dbg !4001
  %118 = load i64, i64* %60, align 8, !dbg !4002; 1:0
  %119 = sext i32 %117 to i64; ?
  %120 = add i64 %118,  %119
  store 
    i64 %120,
    i64* %60,
    align 8, !dbg !4003
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
; Tür sanal çağrı Temizle-> *örs::üzengi::
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %121 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
  %122 = load %gt1abt**, %gt1abt*** %121, align 8, !dbg !4007; 3:0
  %123 = icmp ne %gt1abt** %122, null
  br i1 %123, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::üzengi:: : **örs::üzengi::imge
  %124 = getelementptr inbounds 
    %st232_1gt1abt, %st232_1gt1abt* %17,
    i32 0, i32 2
  %125 = load %gt1abt**, %gt1abt*** %124, align 8, !dbg !4009; 3:0
  %126 = bitcast %gt1abt** %125 to i8*
  call void @free(
    i8* %126)
  store %gt1abt** null, %gt1abt*** %124, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş :
  %127 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !4010; 2:0
; tür konumu *örs::üzengi::t : *örs::merkez::bellek::t
  %128 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %127,
    i32 0, i32 4
; tür konumu *örs::merkez::bellek::t : *t8[4096]
  %129 = getelementptr inbounds 
    %gtddt, %gtddt* %128,
    i32 0, i32 1
; dizi erişim2 _veri
;diziKonumu
  %130 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %129,
    i64 0, i64 0 ;2:[2:1]:0  1
  %131 = getelementptr inbounds
    i8, i8* %130,
    i64 0; konum alınıyor
; Dönüş :
  ret i8* %131
}

define dso_local %gt1abt* @"\C3\BCzengi_h\C3\BCcre_Ara_i"(%gt1e0t* %0, i8* %1) !dbg !4013 {
; Değişken : dönüş:3
  %3 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %3, align 8
; Değişken : Hücre:4
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1e0t** %4, metadata !4017, metadata !DIExpression()), !dbg !4023
; Değişken : _ad:5
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata  i8** %5, metadata !4019, metadata !DIExpression()), !dbg !4024
  %6 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4026; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %7 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %6,
    i32 0, i32 0
; Tür sanal çağrı Ara-> *örs::üzengi::
; Değişken : dönüş:8
  %8 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %8, align 8
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %9 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %7,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %10 = load %st255_1gt1abt**, %st255_1gt1abt*** %9, align 8, !dbg !4031; 3:0
; dizi erişim2 Nesneler
  %11 = getelementptr inbounds
    %st256_1gt1abt, %st256_1gt1abt* %7,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st256_1gt1abt* %11 to i8*; 1
  %13 = load i8*, i8** %5, align 8, !dbg !4032; 2:0
  %14 = call i32 (i8*,i8*) @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i" (
      i8* %12, 
      i8* %13), !dbg !4033
  %15 = zext i32 %14 to i64;
;tekil
  %16 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %10,
     i64 %15 ; ?
  %17 = load %st255_1gt1abt*, %st255_1gt1abt** %16, align 8, !dbg !4034; 2:0

; pascal 'Kök' örs::üzengi::
  %18 = alloca %st255_1gt1abt*, align 8
  store 
    %st255_1gt1abt* %17,
    %st255_1gt1abt** %18,
    align 8, !dbg !4035
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !4036; 2:0
  %20 = icmp ne %st255_1gt1abt* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %21 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !4037; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %22 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %21,
    i32 0, i32 0
  %23 = load %st255_1gt1abt*, %st255_1gt1abt** %22, align 8, !dbg !4039; 2:0
  store 
    %st255_1gt1abt* %23,
    %st255_1gt1abt** %18,
    align 8, !dbg !4040
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %24 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !4041; 2:0
; tür konumu *örs::üzengi:: : *t8
  %25 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %24,
    i32 0, i32 1
  %26 = load i8*, i8** %25, align 8, !dbg !4043; 2:0
  %27 = load i8*, i8** %5, align 8, !dbg !4044; 2:0
  %28 = call i32 (i8*,i8*) @strcmp (
      i8* %26, 
      i8* %27), !dbg !4045
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32; kkk
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Ara
  %33 = load %st255_1gt1abt*, %st255_1gt1abt** %18, align 8, !dbg !4046; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::imge
  %34 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %33,
    i32 0, i32 2
  %35 = load %gt1abt*, %gt1abt** %34, align 8, !dbg !4048; 2:0
  store 
    %gt1abt* %35,
    %gt1abt** %8,
    align 8, !dbg !4049
  br label %sanal.son.ox1
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %36 = load %gt1abt*, %gt1abt** %8, align 8, !dbg !4050; 2:0
; Sanal bitiş :

; pascal 'Bulunan' örs::üzengi::imge
  %37 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %36,
    %gt1abt** %37,
    align 8, !dbg !4051
  call void @llvm.dbg.declare(metadata  %gt1abt** %37, metadata !4053, metadata !DIExpression()), !dbg !4054
  %38 = load %gt1abt*, %gt1abt** %37, align 8, !dbg !4055; 2:0
; Dönüş :
  ret %gt1abt* %38
}

define dso_local void @"\C3\BCzengi_h\C3\BCcre_Bilgi_i"(%gt1e0t* %0, %gt1d0t* %1, i32 %2) !dbg !4056 {
; Değişken : Hücre:4
  %4 = alloca %gt1e0t*, align 8
  store %gt1e0t* %0, %gt1e0t** %4, align 8
  call void @llvm.dbg.declare(metadata  %gt1e0t** %4, metadata !4058, metadata !DIExpression()), !dbg !4065
; Değişken : Uzengi:5
  %5 = alloca %gt1d0t*, align 8
  store %gt1d0t* %1, %gt1d0t** %5, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %5, metadata !4060, metadata !DIExpression()), !dbg !4066
; Değişken : sekme:6
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata  i32* %6, metadata !4061, metadata !DIExpression()), !dbg !4067
  %7 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4069; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %8 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %7,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %9 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %8,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : *t32
  %10 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !4073; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !4074
  call void @llvm.dbg.declare(metadata  i32* %12, metadata !4075, metadata !DIExpression()), !dbg !4076

; Değer '_üst'
  %13 = alloca i8*, align 8
  store i8* null, i8** %13, align 8
  call void @llvm.dbg.declare(metadata  i8** %13, metadata !4078, metadata !DIExpression()), !dbg !4079
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4080; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %15 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %14,
    i32 0, i32 2
  %16 = load %gt1e0t*, %gt1e0t** %15, align 8, !dbg !4082; 2:0
  %17 = icmp ne %gt1e0t* %16, null
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %18 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4084; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %19 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %18,
    i32 0, i32 2
  %20 = load %gt1e0t*, %gt1e0t** %19, align 8, !dbg !4086; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %21 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %20,
    i32 0, i32 1
  %22 = load %gt1abt*, %gt1abt** %21, align 8, !dbg !4088; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt1abt, %gt1abt* %22,
    i32 0, i32 1
  %24 = load %metin*, %metin** %23, align 8, !dbg !4090; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
  %26 = load i8*, i8** %25, align 8, !dbg !4092; 2:0
  store 
    i8* %26,
    i8** %13,
    align 8, !dbg !4093
  br label %egera.son.ox0
egera.son.ox0:
  %27 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4094; 2:0
  %28 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !4095; 2:0
  %29 = call i8* (%gt1e0t*,%gt1d0t*) @"\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i" (
      %gt1e0t* %27, 
      %gt1d0t* %28), !dbg !4096

; pascal '_uzantı' t8
  %30 = alloca i8*, align 8
  store 
    i8* %29,
    i8** %30,
    align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata  i8** %30, metadata !4099, metadata !DIExpression()), !dbg !4100
  %31 = load i32, i32* %12, align 4, !dbg !4101; 1:0
  %32 = load i8*, i8** %30, align 8, !dbg !4102; 2:0
  %33 = load i8*, i8** %13, align 8, !dbg !4103; 2:0
  %34 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 %31, 
      i8* %32, 
      i8* %33), !dbg !4104
  %35 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !4105

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4106
  call void @llvm.dbg.declare(metadata  i32* %36, metadata !4107, metadata !DIExpression()), !dbg !4108
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !4109; 1:0
  %38 = load i32, i32* %12, align 4, !dbg !4110; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4, !dbg !4111; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %36,
    align 4, !dbg !4112
  %43 = load i32, i32* %36, align 4, !dbg !4113; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt1e0t*, %gt1e0t** %4, align 8, !dbg !4115; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %45 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %44,
    i32 0, i32 0
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %46 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %45,
    i32 0, i32 2
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %47 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %46,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %48 = load %st255_1gt1abt**, %st255_1gt1abt*** %47, align 8, !dbg !4119; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4, !dbg !4120; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %st255_1gt1abt*, %st255_1gt1abt**  %48,
     i64 %50 ; ?
  %52 = load %st255_1gt1abt*, %st255_1gt1abt** %51, align 8, !dbg !4121; 2:0
; tür konumu *örs::üzengi:: : *örs::üzengi::imge
  %53 = getelementptr inbounds 
    %st255_1gt1abt, %st255_1gt1abt* %52,
    i32 0, i32 2
  %54 = load %gt1abt*, %gt1abt** %53, align 8, !dbg !4123; 2:0

; pascal 'I' örs::üzengi::imge
  %55 = alloca %gt1abt*, align 8
  store 
    %gt1abt* %54,
    %gt1abt** %55,
    align 8, !dbg !4124
  call void @llvm.dbg.declare(metadata  %gt1abt** %55, metadata !4126, metadata !DIExpression()), !dbg !4127
  %56 = load %gt1abt*, %gt1abt** %55, align 8, !dbg !4128; 2:0
  %57 = load %gt1d0t*, %gt1d0t** %5, align 8, !dbg !4129; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !4130; 1:0
  %59 = add i32 %58, 2
  call void (%gt1abt*,%gt1d0t*,i32) @"\C3\BCzengi_imge_Bilgi_i" (
      %gt1abt* %56, 
      %gt1d0t* %57, 
      i32 %59), !dbg !4131
  br label %her.guncelleme.ox2
her.son.ox2:
  %60 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0)), !dbg !4132
; Iç Dönüş :
  ret void
}

define dso_local %gt1e0t* @"\C3\BCzengi_t_YeniH\C3\BCcre_i"(%gt1d0t* %0) !dbg !4133 {
; Değişken : dönüş:2
  %2 = alloca %gt1e0t*, align 8
  store %gt1e0t* null, %gt1e0t** %2, align 8
; Değişken : Uzengi:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !4137, metadata !DIExpression()), !dbg !4141
; Temiz i64 48: '%gt1e0t'
  %4 = call noalias i8*
    @calloc(i64 1, i64 48)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %gt1e0t*; 1

; pascal 'Hücre' örs::üzengi::hücre
  %6 = alloca %gt1e0t*, align 8
  store 
    %gt1e0t* %5,
    %gt1e0t** %6,
    align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata  %gt1e0t** %6, metadata !4145, metadata !DIExpression()), !dbg !4146
; Atama ifadesi
  %7 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4147; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %8 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %7,
    i32 0, i32 1
  %9 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4149; 2:0
  %10 = call %gt1abt* (%gt1d0t*,i32) @"\C3\BCzengi_t_YeniImge_i" (
      %gt1d0t* %9, 
      i32 25), !dbg !4150
  store 
    %gt1abt* %10,
    %gt1abt** %8,
    align 8, !dbg !4151
; Atama ifadesi
  %11 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4152; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::imge
  %12 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %11,
    i32 0, i32 1
  %13 = load %gt1abt*, %gt1abt** %12, align 8, !dbg !4154; 2:0
; tür konumu *örs::üzengi::imge : *örs::üzengi::çıktı
  %14 = getelementptr inbounds 
    %gt1abt, %gt1abt* %13,
    i32 0, i32 3

; Ortak çevirisi *örs::üzengi::çıktı ==> *örs::üzengi::hücre (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt1aet* %14 to %gt1e0t**; 2
  %16 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4156; 2:0
  store 
    %gt1e0t* %16,
    %gt1e0t** %15,
    align 8, !dbg !4157
; Atama ifadesi
  %17 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4158; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::hücre
  %18 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %17,
    i32 0, i32 2
  store %gt1e0t* null, %gt1e0t** %18, align 8
  %19 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4160; 2:0
; tür konumu *örs::üzengi::hücre : *örs::üzengi::
  %20 = getelementptr inbounds 
    %gt1e0t, %gt1e0t* %19,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; Atama ifadesi
; tür konumu *örs::üzengi:: : *d32
  %21 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 1
  store 
    i32 32,
    i32* %21,
    align 4, !dbg !4165
; tür konumu *örs::üzengi:: : *d32
  %22 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !4169; 1:0
  %24 = icmp sgt i32 64,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş:26
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-'
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş:27
  %27 = alloca i32, align 4
  store i32 0, i32* %27, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '&'
; Ikiz işlem '-'
  %28 = load i32, i32* %22, align 4, !dbg !4174; 1:0
; Ikiz işlem '&'
  %29 = load i32, i32* %22, align 4, !dbg !4175; 1:0
  %30 = and i32 64,  %29
  %31 = sub i32 %28,  %30
  %32 = load i32, i32* %22, align 4, !dbg !4176; 1:0
  %33 = and i32 %31,  %32
  store 
    i32 %33,
    i32* %27,
    align 4, !dbg !4177
  br label %sanal.son.ox9
sanal.son.ox9:
  %34 = load i32, i32* %27, align 4, !dbg !4178; 1:0
; Sanal bitiş :
  %35 = sub i32 64,  %34
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !4179
  br label %sanal.son.ox7
sanal.son.ox7:
  %36 = load i32, i32* %26, align 4, !dbg !4180; 1:0
; Sanal bitiş :
  %37 = load i32, i32* %22, align 4, !dbg !4181; 1:0
  %38 = add i32 %37,  %36
  store 
    i32 %38,
    i32* %22,
    align 4, !dbg !4182
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %39 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !4184
; tür konumu *örs::üzengi:: : *örs::üzengi::
  %40 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::üzengi::
; tür konumu *örs::üzengi:: : *d32
  %41 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %42 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %40,
    i32 0, i32 1
  %43 = load i32, i32* %41, align 4, !dbg !4190; 1:0
  store 
    i32 %43,
    i32* %42,
    align 4, !dbg !4191
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %44 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %40,
    i32 0, i32 2
; Temiz i64 8: '%st255_1gt1abt'
  %45 = call noalias i8*
    @calloc(i64 20, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %46,
    %st255_1gt1abt*** %44,
    align 8, !dbg !4193
; Atama ifadesi
; tür konumu *örs::üzengi:: : *t32
  %47 = getelementptr inbounds 
    %st232_1st255_1gt1abt, %st232_1st255_1gt1abt* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !4195
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş :
; Atama ifadesi
; tür konumu *örs::üzengi:: : **örs::üzengi::
  %48 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 3
; tür konumu *örs::üzengi:: : *d32
  %49 = getelementptr inbounds 
    %st256_1gt1abt, %st256_1gt1abt* %20,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4198; 1:0
  %51 = zext i32 %50 to i64;
  %52 = mul i64 1,  %51
; Temiz i64 8: '%st255_1gt1abt'
  %53 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %54 = bitcast i8* %53 to %st255_1gt1abt**; 2
  store 
    %st255_1gt1abt** %54,
    %st255_1gt1abt*** %48,
    align 8, !dbg !4199
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş :
  %55 = load %gt1e0t*, %gt1e0t** %6, align 8, !dbg !4200; 2:0
; Dönüş :
  ret %gt1e0t* %55
}

define dso_local %gt1abt* @"\C3\BCzengi_t_S\C4\B1radakiYorum_i"(%gt1d0t* %0) !dbg !4201 {
; Değişken : dönüş:2
  %2 = alloca %gt1abt*, align 8
  store %gt1abt* null, %gt1abt** %2, align 8
; Değişken : Tarama:3
  %3 = alloca %gt1d0t*, align 8
  store %gt1d0t* %0, %gt1d0t** %3, align 8
  call void @llvm.dbg.declare(metadata  %gt1d0t** %3, metadata !4206, metadata !DIExpression()), !dbg !4210
  br label %her.beden.ox0
her.beden.ox0:
; Durum 1
  br label %durum.ox1
durum.ox1:
  %4 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4213; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %5 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %4,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t8
  %6 = getelementptr inbounds 
    %gt19dt, %gt19dt* %5,
    i32 0, i32 0
  %7 = load i8, i8* %6, align 1, !dbg !4216; 1:0
  switch i8 %7, label %durum.varsayilan.ox1 [
    i8 0, label %secim.ox1.ox2
    i8 10, label %secim.ox1.ox3
  ]
  br label %secim.ox1.ox2
secim.ox1.ox2:
  %9 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4218; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %10 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %9,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %11 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %10,
    i32 0, i32 7
  %12 = getelementptr inbounds
    %gt1abt, %gt1abt* %11,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %12
secim.ox1.ox3:
; Atama ifadesi
  %13 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4222; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %14 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %13,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %15 = getelementptr inbounds 
    %gt19dt, %gt19dt* %14,
    i32 0, i32 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !4225
; Tekil :
  %16 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4226; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::imleç
  %17 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %16,
    i32 0, i32 1
; tür konumu *örs::üzengi::imleç : *t32
  %18 = getelementptr inbounds 
    %gt19dt, %gt19dt* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4229; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !4230
  %21 = load i32, i32* %18, align 4, !dbg !4231; 1:0
  %22 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4232; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %22), !dbg !4233
  %23 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4234; 2:0
; tür konumu *örs::üzengi::t : *örs::üzengi::ibre
  %24 = getelementptr inbounds 
    %gt1d0t, %gt1d0t* %23,
    i32 0, i32 2
; tür konumu *örs::üzengi::ibre : *örs::üzengi::imge
  %25 = getelementptr inbounds 
    %gt1c6t, %gt1c6t* %24,
    i32 0, i32 3
  %26 = getelementptr inbounds
    %gt1abt, %gt1abt* %25,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt1abt* %26
durum.varsayilan.ox1:
  %27 = load %gt1d0t*, %gt1d0t** %3, align 8, !dbg !4238; 2:0
  call void (%gt1d0t*) @"\C3\BCzengi_t_ilerlet_i" (
      %gt1d0t* %27), !dbg !4239
  br label %durum.son.ox1
durum.son.ox1:
  br label %her.beden.ox0
her.son.ox0:
; Iç Dönüş :
  %28 = load %gt1abt*, %gt1abt** %2, align 8, !dbg !4240; 2:0
  ret %gt1abt* %28
}


; İşlem atıfları: 14
;örs::merkez::belge::Yapılandır
  declare i32 @"belge_baytlar_Yap\C4\B1land\C4\B1r_i"(%gt12ct*, i8*)
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...)
;örs::merkez::belge::Temizle
  declare i32 @belge_baytlar_Temizle_i(%gt12ct*)
;örs::merkez::Bellekten
  declare %metin* @merkez_metin_Bellekten_i(%gtddt*)
;::free
  declare void @free(i8*)
;örs::merkez::c::stdio::snprintf
  declare i32 @snprintf(i8*, i64, i8*, ...)
;::calloc
  declare i8* @calloc(i64, i64)
;::realloc
  declare i8* @realloc(i8*, i64)
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32)
;::malloc
  declare i8* @malloc(i64)
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"s\C3\B6zl\C3\BCk_S\C4\B1ra_i"(i8*, i8*)
;örs::merkez::Yeni
  declare %metin* @merkez_metin_Yeni_i(i32)
;örs::merkez::Ekle
  declare %metin* @merkez_metin_Ekle_i(%metin*, %metin*)
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:

; üzengi derlemesi sonu:

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
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !9, producer: "Ubuntu clang version 17.0.6", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 177: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 175: 1
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
!19 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !18,  file: !9, line: 3, baseType: !14, size: 8)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !18,  file: !9, line: 4, baseType: !11, size: 32, offset: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !18,  file: !9, line: 5, baseType: !11, size: 32, offset: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !18,  file: !9, line: 6, baseType: !11, size: 32, offset: 96)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !18,  file: !9, line: 7, baseType: !11, size: 32, offset: 128)
!24 = !{!19,!20,!21,!22,!23}
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 1,  size: 160, elements: !24)
!26 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 183: 8
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !25,  file: !9, line: 3, baseType: !26, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !25,  file: !9, line: 4, baseType: !26, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !25,  file: !9, line: 5, baseType: !26, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !25,  file: !9, line: 6, baseType: !26, size: 32, offset: 96)
!31 = !{!27,!28,!29,!30}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 1,  size: 128, elements: !31)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!43 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!49 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 178: 3
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !57,  file: !9, line: 0, baseType: !11, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !57,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !57,  file: !9, line: 0, baseType: !61, size: 64, offset: 64)
!63 = !{!58,!59,!62}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !63)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !54,  file: !9, line: 0, baseType: !11, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !54,  file: !9, line: 0, baseType: !26, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !54,  file: !9, line: 0, baseType: !57, size: 128, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !54,  file: !9, line: 0, baseType: !66, size: 64, offset: 192)
!68 = !{!55,!56,!64,!67}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 14,  size: 256, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !53,  file: !9, line: 5, baseType: !54, size: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !9, line: 6, baseType: !70, size: 64, offset: 256)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !9, line: 7, baseType: !72, size: 64, offset: 320)
!74 = !{!69,!71,!73}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 3,  size: 384, elements: !74)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !9, line: 0, baseType: !11, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !9, line: 0, baseType: !83, size: 64, offset: 64)
!85 = !{!80,!81,!84}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !85)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !77,  file: !9, line: 35, baseType: !11, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !77,  file: !9, line: 36, baseType: !79, size: 128, offset: 64)
!87 = !{!78,!86}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !9, line: 33,  size: 192, elements: !87)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !42,  file: !9, line: 42, baseType: !44, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EH",  scope: !42,  file: !9, line: 43, baseType: !11, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !42,  file: !9, line: 44, baseType: !11, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kod",  scope: !42,  file: !9, line: 45, baseType: !11, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !42,  file: !9, line: 46, baseType: !49, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !42,  file: !9, line: 47, baseType: !51, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !42,  file: !9, line: 48, baseType: !75, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !42,  file: !9, line: 49, baseType: !88, size: 64)
!90 = !{!45,!46,!47,!48,!50,!52,!76,!89}
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !9, line: 0,  size: 64, elements: !90)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !37,  file: !9, line: 18, baseType: !11, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !37,  file: !9, line: 19, baseType: !39, size: 64, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !37,  file: !9, line: 20, baseType: !25, size: 128, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !37,  file: !9, line: 21, baseType: !42, size: 64, offset: 256)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "zaman",  scope: !37,  file: !9, line: 27, baseType: !49, size: 64, offset: 320)
!93 = !{!38,!40,!41,!91,!92}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imge", file: !9, line: 16,  size: 384, elements: !93)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !32,  file: !9, line: 0, baseType: !33, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !32,  file: !9, line: 0, baseType: !35, size: 64, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !32,  file: !9, line: 0, baseType: !94, size: 64, offset: 128)
!96 = !{!34,!36,!95}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !96)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !97,  file: !9, line: 0, baseType: !11, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !97,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !97,  file: !9, line: 0, baseType: !100, size: 64, offset: 64)
!102 = !{!98,!99,!101}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !102)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !9, line: 193, baseType: !11, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !9, line: 194, baseType: !11, size: 32, offset: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !103,  file: !9, line: 195, baseType: !106, size: 64, offset: 64)
!108 = !{!104,!105,!107}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "harfler", file: !9, line: 191,  size: 128, elements: !108)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !109,  file: !9, line: 0, baseType: !110, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !109,  file: !9, line: 0, baseType: !112, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !109,  file: !9, line: 0, baseType: !49, size: 64, offset: 128)
!115 = !{!111,!113,!114}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !115)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !116,  file: !9, line: 0, baseType: !11, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !116,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !116,  file: !9, line: 0, baseType: !120, size: 64, offset: 64)
!122 = !{!117,!118,!121}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !122)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !123,  file: !9, line: 0, baseType: !11, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !123,  file: !9, line: 0, baseType: !26, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !123,  file: !9, line: 0, baseType: !116, size: 128, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !123,  file: !9, line: 0, baseType: !128, size: 64, offset: 192)
!130 = !{!124,!125,!126,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 14,  size: 256, elements: !130)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !131,  file: !9, line: 5, baseType: !37, size: 384)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !131,  file: !9, line: 6, baseType: !37, size: 384, offset: 384)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !131,  file: !9, line: 7, baseType: !37, size: 384, offset: 768)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !131,  file: !9, line: 8, baseType: !37, size: 384, offset: 1152)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !131,  file: !9, line: 9, baseType: !37, size: 384, offset: 1536)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !131,  file: !9, line: 10, baseType: !37, size: 384, offset: 1920)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !131,  file: !9, line: 11, baseType: !37, size: 384, offset: 2304)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !131,  file: !9, line: 12, baseType: !37, size: 384, offset: 2688)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !131,  file: !9, line: 13, baseType: !37, size: 384, offset: 3072)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !131,  file: !9, line: 14, baseType: !37, size: 384, offset: 3456)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !131,  file: !9, line: 15, baseType: !37, size: 384, offset: 3840)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !131,  file: !9, line: 16, baseType: !37, size: 384, offset: 4224)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !131,  file: !9, line: 17, baseType: !37, size: 384, offset: 4608)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "rakamlar",  scope: !131,  file: !9, line: 18, baseType: !37, size: 384, offset: 4992)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !131,  file: !9, line: 19, baseType: !37, size: 384, offset: 5376)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !131,  file: !9, line: 20, baseType: !79, size: 128, offset: 5760)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !131,  file: !9, line: 21, baseType: !148, size: 64, offset: 5888)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !131,  file: !9, line: 22, baseType: !150, size: 64, offset: 5952)
!152 = !{!132,!133,!134,!135,!136,!137,!138,!139,!140,!141,!142,!143,!144,!145,!146,!147,!149,!151}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !9, line: 2,  size: 6016, elements: !152)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "başı",  scope: !153,  file: !9, line: 13, baseType: !11, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sonu",  scope: !153,  file: !9, line: 14, baseType: !11, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesit", file: !9, line: 11,  size: 64, elements: !156)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !9, line: 0, baseType: !11, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !157,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !157,  file: !9, line: 0, baseType: !161, size: 64, offset: 64)
!163 = !{!158,!159,!162}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !163)
!169 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!173 = !DISubrange(count: 4096)
!172 = !{!173}
!174 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !172)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !170,  file: !169, line: 5, baseType: !11, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !170,  file: !169, line: 6, baseType: !174, size: 32768, offset: 128)
!176 = !{!171,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !169, line: 3,  size: 32896, elements: !176)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !179, line: 4, baseType: !49, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !180,  file: !179, line: 5, baseType: !182, size: 64, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !180,  file: !179, line: 6, baseType: !184, size: 64, offset: 128)
!186 = !{!181,!183,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !179, line: 2,  size: 192, elements: !186)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !164,  file: !9, line: 22, baseType: !11, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !164,  file: !9, line: 23, baseType: !18, size: 160, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !164,  file: !9, line: 24, baseType: !131, size: 6016, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !164,  file: !9, line: 25, baseType: !123, size: 256, offset: 6208)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !164,  file: !9, line: 26, baseType: !170, size: 32896, offset: 6464)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !164,  file: !9, line: 27, baseType: !157, size: 128, offset: 39360)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !164,  file: !9, line: 28, baseType: !180, size: 64, offset: 39488)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !164,  file: !9, line: 29, baseType: !188, size: 64, offset: 39552)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !164,  file: !9, line: 30, baseType: !190, size: 64, offset: 39616)
!192 = !{!165,!166,!167,!168,!177,!178,!187,!189,!191}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 20,  size: 39680, elements: !192)
!193 = !DINamespace(name:"kök", scope: null)
!194 = !DINamespace(name:"örs", scope: !193)
!195 = !DINamespace(name:"üzengi", scope: !194)


!197 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/tan\C4\B1m.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!198 = !DISubroutineType(types: !199)
!199 = !{null }
!196 = distinct !DISubprogram( name: "\C3\BCzengi_\C3\96rnek_i",
 scope: !195,
 file: !197,
 line: 358,
 type: !198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!200 = distinct !DILexicalBlock(
        scope: !196, file: !197, line: 358, column: 4)
!201 = distinct !DILexicalBlock(
        scope: !196, file: !197, line: 359, column: 1)
!202 = !DILocalVariable(name: "girdi",
  scope: !201, file: !197, line: 360, type: !180)
!203 = !DILocation(line: 360, column: 9, scope: !201)
!204 = !DILocation(line: 361, column: 9, scope: !201)
!205 = !DILocalVariable(name: "uzn",
  scope: !201, file: !197, line: 362, type: !164)
!206 = !DILocation(line: 362, column: 9, scope: !201)
!207 = !DILocation(line: 364, column: 7, scope: !201)
!208 = !DILocation(line: 366, column: 7, scope: !201)
!209 = !DILocation(line: 368, column: 3, scope: !201)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!211 = !DILocalVariable(name: "_girdi",
  scope: !201, file: !197, line: 368, type: !210)
!212 = !DILocation(line: 368, column: 3, scope: !201)
!213 = !DILocation(line: 370, column: 24, scope: !201)
!214 = !DILocation(line: 370, column: 18, scope: !201)
!215 = !DILocation(line: 370, column: 3, scope: !201)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!217 = !DILocalVariable(name: "Bulunan",
  scope: !201, file: !197, line: 370, type: !216)
!218 = !DILocation(line: 370, column: 3, scope: !201)
!219 = !DILocation(line: 372, column: 11, scope: !201)
!220 = !DILocation(line: 373, column: 11, scope: !201)
!221 = !DILocation(line: 371, column: 10, scope: !201)
!222 = !DILocation(line: 374, column: 8, scope: !201)
!223 = !DILocation(line: 375, column: 5, scope: !201)
!224 = !DILocation(line: 375, column: 14, scope: !201)
!225 = !DILocation(line: 377, column: 9, scope: !201)
!226 = !DILocation(line: 378, column: 7, scope: !201)


!228 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imle\C3\A7.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!230 = !DILocalVariable(name: "öz",
  scope: !227, file: !228, line: 10, type: !229)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !229 }
!227 = distinct !DISubprogram( name: "\C3\BCzengi_imle\C3\A7_S\C4\B1f\C4\B1rla_i",
 scope: !195,
 file: !228,
 line: 11,
 type: !231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!233 = distinct !DILexicalBlock(
        scope: !227, file: !228, line: 11, column: 4)
!234 = !DILocation(line: 10, column: 1, scope: !233)
!235 = distinct !DILexicalBlock(
        scope: !227, file: !228, line: 20, column: 1)
!236 = !DILocation(line: 13, column: 3, scope: !235)
!237 = !DILocation(line: 13, column: 3, scope: !235)
!238 = !DILocation(line: 13, column: 3, scope: !235)
!239 = !DILocation(line: 14, column: 3, scope: !235)
!240 = !DILocation(line: 14, column: 3, scope: !235)
!241 = !DILocation(line: 14, column: 3, scope: !235)
!242 = !DILocation(line: 15, column: 3, scope: !235)
!243 = !DILocation(line: 15, column: 3, scope: !235)
!244 = !DILocation(line: 15, column: 3, scope: !235)
!245 = !DILocation(line: 16, column: 3, scope: !235)
!246 = !DILocation(line: 16, column: 3, scope: !235)
!247 = !DILocation(line: 16, column: 3, scope: !235)
!248 = !DILocation(line: 17, column: 3, scope: !235)
!249 = !DILocation(line: 17, column: 3, scope: !235)
!250 = !DILocation(line: 17, column: 3, scope: !235)


!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!253 = !DILocalVariable(name: "öz",
  scope: !251, file: !228, line: 20, type: !252)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252 }
!251 = distinct !DISubprogram( name: "\C3\BCzengi_imle\C3\A7_Yazd\C4\B1r_i",
 scope: !195,
 file: !228,
 line: 21,
 type: !254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!256 = distinct !DILexicalBlock(
        scope: !251, file: !228, line: 21, column: 4)
!257 = !DILocation(line: 20, column: 1, scope: !256)
!258 = distinct !DILexicalBlock(
        scope: !251, file: !228, line: 0, column: 0)
!259 = !DILocation(line: 24, column: 5, scope: !258)
!260 = !DILocation(line: 24, column: 5, scope: !258)
!261 = !DILocation(line: 24, column: 5, scope: !258)
!262 = !DILocation(line: 25, column: 5, scope: !258)
!263 = !DILocation(line: 25, column: 5, scope: !258)
!264 = !DILocation(line: 25, column: 5, scope: !258)
!265 = !DILocation(line: 26, column: 5, scope: !258)
!266 = !DILocation(line: 26, column: 5, scope: !258)
!267 = !DILocation(line: 26, column: 5, scope: !258)
!268 = !DILocation(line: 27, column: 5, scope: !258)
!269 = !DILocation(line: 27, column: 5, scope: !258)
!270 = !DILocation(line: 27, column: 5, scope: !258)
!271 = !DILocation(line: 23, column: 10, scope: !258)


!273 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/hata.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!275 = !DILocalVariable(name: "Uzengi",
  scope: !272, file: !273, line: 13, type: !274)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !274 }
!272 = distinct !DISubprogram( name: "\C3\BCzengi_t_HataBildirisi_i",
 scope: !195,
 file: !273,
 line: 14,
 type: !276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataBildirisi
!278 = distinct !DILexicalBlock(
        scope: !272, file: !273, line: 14, column: 4)
!279 = !DILocation(line: 13, column: 1, scope: !278)
!280 = distinct !DILexicalBlock(
        scope: !272, file: !273, line: 22, column: 1)
!281 = !DILocation(line: 18, column: 5, scope: !280)
!282 = !DILocation(line: 18, column: 5, scope: !280)
!283 = !DILocation(line: 18, column: 5, scope: !280)
!284 = !DILocation(line: 17, column: 10, scope: !280)


!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!287 = !DILocalVariable(name: "dönüş",
  scope: !285, file: !273, line: 15, type: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!289 = !DILocalVariable(name: "Uzengi",
  scope: !285, file: !273, line: 22, type: !288)
!290 = !DILocalVariable(name: "kod",
  scope: !285, file: !273, line: 23, type: !11)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !288, !11 }
!285 = distinct !DISubprogram( name: "\C3\BCzengi_t_HataVer_i",
 scope: !195,
 file: !273,
 line: 23,
 type: !291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!293 = distinct !DILexicalBlock(
        scope: !285, file: !273, line: 23, column: 4)
!294 = !DILocation(line: 22, column: 1, scope: !293)
!295 = !DILocation(line: 23, column: 12, scope: !293)
!296 = distinct !DILexicalBlock(
        scope: !285, file: !273, line: 0, column: 0)
!297 = !DILocation(line: 25, column: 3, scope: !296)
!298 = !DILocation(line: 25, column: 3, scope: !296)
!299 = !DILocation(line: 25, column: 20, scope: !296)
!300 = !DILocation(line: 25, column: 3, scope: !296)
!301 = !DILocation(line: 26, column: 3, scope: !296)
!302 = !DILocation(line: 26, column: 3, scope: !296)
!303 = !DILocation(line: 26, column: 3, scope: !296)
!304 = !DILocation(line: 26, column: 3, scope: !296)
!305 = !DILocation(line: 26, column: 34, scope: !296)
!306 = !DILocation(line: 26, column: 3, scope: !296)
!307 = !DILocation(line: 27, column: 3, scope: !296)
!308 = !DILocation(line: 27, column: 11, scope: !296)
!309 = !DILocation(line: 28, column: 8, scope: !296)
!310 = !DILocation(line: 28, column: 8, scope: !296)
!311 = !DILocation(line: 28, column: 8, scope: !296)


!313 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_metin.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!315 = !DILocalVariable(name: "dönüş",
  scope: !312, file: !313, line: 15, type: !314)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!317 = !DILocalVariable(name: "Uzengi",
  scope: !312, file: !313, line: 1, type: !316)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !316 }
!312 = distinct !DISubprogram( name: "\C3\BCzengi_t_S\C4\B1radakiMetin_i",
 scope: !195,
 file: !313,
 line: 2,
 type: !318, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiMetin
!320 = distinct !DILexicalBlock(
        scope: !312, file: !313, line: 2, column: 4)
!321 = !DILocation(line: 1, column: 1, scope: !320)
!322 = distinct !DILexicalBlock(
        scope: !312, file: !313, line: 0, column: 0)
!323 = !DILocation(line: 4, column: 3, scope: !322)
!324 = !DILocation(line: 4, column: 3, scope: !322)
!325 = distinct !DILexicalBlock(
        scope: !322, file: !313, line: 4, column: 18)
!326 = distinct !DILexicalBlock(
        scope: !325, file: !313, line: 17, column: 3)
!327 = !DILocation(line: 12, column: 5, scope: !326)
!328 = !DILocation(line: 12, column: 5, scope: !326)
!329 = !DILocation(line: 13, column: 5, scope: !326)
!330 = !DILocation(line: 13, column: 13, scope: !326)
!331 = !DILocation(line: 5, column: 16, scope: !322)
!332 = !DILocation(line: 5, column: 16, scope: !322)
!333 = !DILocation(line: 5, column: 16, scope: !322)
!334 = !DILocation(line: 5, column: 16, scope: !322)
!335 = !DILocation(line: 5, column: 3, scope: !322)
!336 = !DILocalVariable(name: "başlangıç",
  scope: !322, file: !313, line: 5, type: !11)
!337 = !DILocation(line: 5, column: 3, scope: !322)
!338 = !DILocation(line: 6, column: 16, scope: !322)
!339 = !DILocation(line: 6, column: 16, scope: !322)
!340 = !DILocation(line: 6, column: 16, scope: !322)
!341 = !DILocation(line: 6, column: 16, scope: !322)
!342 = !DILocation(line: 6, column: 3, scope: !322)
!343 = !DILocalVariable(name: "diziSonu",
  scope: !322, file: !313, line: 6, type: !11)
!344 = !DILocation(line: 6, column: 3, scope: !322)
!345 = !DILocation(line: 7, column: 3, scope: !322)
!346 = !DILocalVariable(name: "özellik",
  scope: !322, file: !313, line: 7, type: !11)
!347 = !DILocation(line: 7, column: 3, scope: !322)
!348 = distinct !DILexicalBlock(
        scope: !322, file: !313, line: 8, column: 14)
!349 = distinct !DILexicalBlock(
        scope: !348, file: !313, line: 76, column: 1)
!350 = !DILocation(line: 62, column: 9, scope: !349)
!351 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 174: 0
!352 = !DILocalVariable(name: "d",
  scope: !349, file: !197, line: 62, type: !351)
!353 = !DILocation(line: 62, column: 9, scope: !349)
!354 = !DILocation(line: 63, column: 9, scope: !349)
!355 = !DILocation(line: 63, column: 9, scope: !349)
!356 = !DILocation(line: 63, column: 9, scope: !349)
!357 = !DILocation(line: 63, column: 9, scope: !349)
!358 = !DILocation(line: 63, column: 9, scope: !349)
!359 = !DILocation(line: 63, column: 9, scope: !349)
!360 = distinct !DILexicalBlock(
        scope: !349, file: !313, line: 66, column: 7)
!361 = !DILocation(line: 66, column: 7, scope: !360)
!362 = distinct !DILexicalBlock(
        scope: !349, file: !313, line: 68, column: 7)
!363 = !DILocation(line: 68, column: 7, scope: !362)
!364 = !DILocation(line: 68, column: 23, scope: !362)
!365 = !DILocation(line: 68, column: 23, scope: !362)
!366 = !DILocation(line: 68, column: 23, scope: !362)
!367 = !DILocation(line: 68, column: 23, scope: !362)
!368 = !DILocation(line: 68, column: 23, scope: !362)
!369 = !DILocation(line: 68, column: 23, scope: !362)
!370 = !DILocation(line: 68, column: 15, scope: !362)
!371 = !DILocation(line: 69, column: 7, scope: !362)
!372 = distinct !DILexicalBlock(
        scope: !349, file: !313, line: 70, column: 5)
!373 = !DILocation(line: 71, column: 7, scope: !372)
!374 = !DILocation(line: 73, column: 7, scope: !349)
!375 = !DILocation(line: 60, column: 18, scope: !349)
!376 = !DILocation(line: 8, column: 14, scope: !348)
!377 = distinct !DILexicalBlock(
        scope: !322, file: !313, line: 9, column: 3)
!378 = !DILocation(line: 10, column: 11, scope: !377)
!379 = !DILocation(line: 10, column: 11, scope: !377)
!380 = !DILocation(line: 10, column: 11, scope: !377)
!381 = !DILocation(line: 10, column: 11, scope: !377)
!382 = distinct !DILexicalBlock(
        scope: !377, file: !313, line: 13, column: 9)
!383 = !DILocation(line: 13, column: 9, scope: !382)
!384 = !DILocation(line: 13, column: 9, scope: !382)
!385 = !DILocation(line: 13, column: 9, scope: !382)
!386 = !DILocation(line: 13, column: 9, scope: !382)
!387 = !DILocation(line: 13, column: 9, scope: !382)
!388 = !DILocation(line: 13, column: 28, scope: !382)
!389 = !DILocation(line: 14, column: 9, scope: !382)
!390 = !DILocation(line: 14, column: 9, scope: !382)
!391 = !DILocation(line: 14, column: 9, scope: !382)
!392 = !DILocation(line: 14, column: 9, scope: !382)
!393 = !DILocation(line: 15, column: 9, scope: !382)
!394 = !DILocation(line: 15, column: 17, scope: !382)
!395 = distinct !DILexicalBlock(
        scope: !377, file: !313, line: 17, column: 7)
!396 = distinct !DILexicalBlock(
        scope: !395, file: !313, line: 17, column: 7)
!397 = distinct !DILexicalBlock(
        scope: !377, file: !313, line: 21, column: 9)
!398 = !DILocation(line: 21, column: 9, scope: !397)
!399 = !DILocation(line: 21, column: 17, scope: !397)
!400 = !DILocation(line: 22, column: 20, scope: !397)
!401 = !DILocation(line: 22, column: 20, scope: !397)
!402 = !DILocation(line: 22, column: 20, scope: !397)
!403 = !DILocation(line: 22, column: 20, scope: !397)
!404 = !DILocation(line: 22, column: 9, scope: !397)
!405 = distinct !DILexicalBlock(
        scope: !377, file: !313, line: 24, column: 7)
!406 = !DILocation(line: 27, column: 5, scope: !377)
!407 = !DILocation(line: 27, column: 5, scope: !377)
!408 = !DILocation(line: 27, column: 25, scope: !377)
!409 = !DILocation(line: 27, column: 25, scope: !377)
!410 = !DILocation(line: 27, column: 25, scope: !377)
!411 = distinct !DILexicalBlock(
        scope: !377, file: !313, line: 27, column: 20)
!412 = distinct !DILexicalBlock(
        scope: !411, file: !313, line: 25, column: 3)
!413 = !DILocation(line: 20, column: 5, scope: !412)
!414 = !DILocation(line: 20, column: 14, scope: !412)
!415 = !DILocation(line: 20, column: 14, scope: !412)
!416 = !DILocation(line: 20, column: 25, scope: !412)
!417 = !DILocation(line: 20, column: 13, scope: !412)
!418 = !DILocation(line: 21, column: 5, scope: !412)
!419 = !DILocation(line: 21, column: 5, scope: !412)
!420 = !DILocation(line: 21, column: 5, scope: !412)
!421 = !DILocation(line: 21, column: 12, scope: !412)
!422 = !DILocation(line: 22, column: 5, scope: !412)
!423 = !DILocation(line: 22, column: 14, scope: !412)
!424 = !DILocation(line: 22, column: 14, scope: !412)
!425 = !DILocation(line: 22, column: 13, scope: !412)
!426 = !DILocation(line: 28, column: 5, scope: !377)
!427 = !DILocation(line: 28, column: 13, scope: !377)
!428 = !DILocation(line: 30, column: 3, scope: !322)
!429 = !DILocation(line: 30, column: 3, scope: !322)
!430 = distinct !DILexicalBlock(
        scope: !322, file: !313, line: 30, column: 18)
!431 = distinct !DILexicalBlock(
        scope: !430, file: !313, line: 31, column: 3)
!432 = !DILocation(line: 28, column: 5, scope: !431)
!433 = !DILocation(line: 28, column: 14, scope: !431)
!434 = !DILocation(line: 28, column: 14, scope: !431)
!435 = !DILocation(line: 28, column: 13, scope: !431)
!436 = !DILocation(line: 31, column: 12, scope: !322)
!437 = !DILocation(line: 31, column: 20, scope: !322)
!438 = !DILocation(line: 31, column: 3, scope: !322)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!440 = !DILocalVariable(name: "Simge",
  scope: !322, file: !313, line: 31, type: !439)
!441 = !DILocation(line: 31, column: 3, scope: !322)
!442 = !DILocation(line: 33, column: 30, scope: !322)
!443 = !DILocation(line: 33, column: 30, scope: !322)
!444 = !DILocation(line: 33, column: 19, scope: !322)
!445 = !DILocation(line: 33, column: 3, scope: !322)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!447 = !DILocalVariable(name: "Metin",
  scope: !322, file: !313, line: 33, type: !446)
!448 = !DILocation(line: 33, column: 3, scope: !322)
!449 = !DILocation(line: 34, column: 3, scope: !322)
!450 = !DILocation(line: 34, column: 3, scope: !322)
!451 = !DILocation(line: 34, column: 25, scope: !322)
!452 = !DILocation(line: 34, column: 3, scope: !322)
!453 = !DILocation(line: 35, column: 21, scope: !322)
!454 = !DILocation(line: 35, column: 21, scope: !322)
!455 = !DILocation(line: 35, column: 47, scope: !322)
!456 = distinct !DILexicalBlock(
        scope: !322, file: !313, line: 35, column: 9)
!457 = distinct !DILexicalBlock(
        scope: !456, file: !313, line: 225, column: 1)
!458 = !DILocation(line: 218, column: 3, scope: !457)
!459 = !DILocation(line: 218, column: 3, scope: !457)
!460 = !DILocation(line: 218, column: 3, scope: !457)
!461 = !DILocation(line: 218, column: 21, scope: !457)
!462 = !DILocation(line: 218, column: 21, scope: !457)
!463 = !DILocation(line: 218, column: 3, scope: !457)
!464 = !DILocation(line: 219, column: 3, scope: !457)
!465 = !DILocation(line: 219, column: 3, scope: !457)
!466 = !DILocation(line: 219, column: 3, scope: !457)
!467 = !DILocation(line: 219, column: 21, scope: !457)
!468 = !DILocation(line: 219, column: 21, scope: !457)
!469 = !DILocation(line: 219, column: 3, scope: !457)
!470 = !DILocation(line: 220, column: 3, scope: !457)
!471 = !DILocation(line: 220, column: 3, scope: !457)
!472 = !DILocation(line: 220, column: 3, scope: !457)
!473 = !DILocation(line: 220, column: 21, scope: !457)
!474 = !DILocation(line: 220, column: 3, scope: !457)
!475 = !DILocation(line: 221, column: 3, scope: !457)
!476 = !DILocation(line: 221, column: 3, scope: !457)
!477 = !DILocation(line: 221, column: 3, scope: !457)
!478 = !DILocation(line: 221, column: 3, scope: !457)
!479 = !DILocation(line: 36, column: 7, scope: !322)


!481 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/temizlik.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!483 = !DILocalVariable(name: "öz",
  scope: !480, file: !481, line: 2, type: !482)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !482 }
!480 = distinct !DISubprogram( name: "\C3\BCzengi_t_Temizle_i",
 scope: !195,
 file: !481,
 line: 3,
 type: !484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!486 = distinct !DILexicalBlock(
        scope: !480, file: !481, line: 3, column: 1)
!487 = !DILocation(line: 2, column: 1, scope: !486)
!488 = distinct !DILexicalBlock(
        scope: !480, file: !481, line: 13, column: 1)
!489 = !DILocation(line: 5, column: 3, scope: !488)
!490 = !DILocation(line: 5, column: 3, scope: !488)
!491 = distinct !DILexicalBlock(
        scope: !488, file: !481, line: 5, column: 16)
!492 = distinct !DILexicalBlock(
        scope: !491, file: !481, line: 108, column: 3)
!493 = !DILocation(line: 99, column: 9, scope: !492)
!494 = !DILocation(line: 99, column: 17, scope: !492)
!495 = !DILocation(line: 99, column: 21, scope: !492)
!496 = !DILocation(line: 99, column: 21, scope: !492)
!497 = !DILocation(line: 99, column: 21, scope: !492)
!498 = !DILocation(line: 99, column: 37, scope: !492)
!499 = !DILocation(line: 99, column: 37, scope: !492)
!500 = !DILocation(line: 99, column: 38, scope: !492)
!501 = distinct !DILexicalBlock(
        scope: !492, file: !481, line: 100, column: 5)
!502 = !DILocation(line: 101, column: 14, scope: !501)
!503 = !DILocation(line: 101, column: 14, scope: !501)
!504 = !DILocation(line: 101, column: 14, scope: !501)
!505 = !DILocation(line: 101, column: 32, scope: !501)
!506 = !DILocation(line: 101, column: 31, scope: !501)
!507 = !DILocation(line: 101, column: 7, scope: !501)
!508 = !DILocation(line: 102, column: 11, scope: !501)
!509 = !DILocation(line: 104, column: 5, scope: !492)
!510 = distinct !DILexicalBlock(
        scope: !492, file: !481, line: 104, column: 14)
!511 = distinct !DILexicalBlock(
        scope: !510, file: !481, line: 0, column: 0)
!512 = !DILocation(line: 63, column: 10, scope: !511)
!513 = !DILocation(line: 63, column: 10, scope: !511)
!514 = !DILocation(line: 64, column: 11, scope: !511)
!515 = !DILocation(line: 64, column: 11, scope: !511)
!516 = !DILocation(line: 105, column: 9, scope: !492)
!517 = !DILocation(line: 105, column: 9, scope: !492)
!518 = !DILocation(line: 6, column: 3, scope: !488)
!519 = !DILocation(line: 6, column: 3, scope: !488)
!520 = distinct !DILexicalBlock(
        scope: !488, file: !481, line: 6, column: 16)
!521 = distinct !DILexicalBlock(
        scope: !520, file: !481, line: 0, column: 0)
!522 = !DILocation(line: 63, column: 10, scope: !521)
!523 = !DILocation(line: 63, column: 10, scope: !521)
!524 = !DILocation(line: 64, column: 11, scope: !521)
!525 = !DILocation(line: 64, column: 11, scope: !521)
!526 = !DILocation(line: 7, column: 3, scope: !488)
!527 = !DILocation(line: 7, column: 3, scope: !488)
!528 = !DILocation(line: 7, column: 12, scope: !488)


!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!531 = !DILocalVariable(name: "Imge",
  scope: !529, file: !481, line: 13, type: !530)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !530 }
!529 = distinct !DISubprogram( name: "\C3\BCzengi_imge_H\C3\BCcreSil_i",
 scope: !195,
 file: !481,
 line: 14,
 type: !532, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HücreSil
!534 = distinct !DILexicalBlock(
        scope: !529, file: !481, line: 14, column: 4)
!535 = !DILocation(line: 13, column: 1, scope: !534)
!536 = distinct !DILexicalBlock(
        scope: !529, file: !481, line: 22, column: 1)
!537 = !DILocation(line: 16, column: 12, scope: !536)
!538 = !DILocation(line: 16, column: 12, scope: !536)
!539 = !DILocation(line: 16, column: 12, scope: !536)
!540 = !DILocation(line: 16, column: 3, scope: !536)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!542 = !DILocalVariable(name: "Hücre",
  scope: !536, file: !481, line: 16, type: !541)
!543 = !DILocation(line: 16, column: 3, scope: !536)
!544 = !DILocation(line: 17, column: 3, scope: !536)
!545 = !DILocation(line: 17, column: 3, scope: !536)
!546 = distinct !DILexicalBlock(
        scope: !536, file: !481, line: 17, column: 17)
!547 = distinct !DILexicalBlock(
        scope: !546, file: !481, line: 108, column: 3)
!548 = !DILocation(line: 99, column: 9, scope: !547)
!549 = !DILocation(line: 99, column: 17, scope: !547)
!550 = !DILocation(line: 99, column: 21, scope: !547)
!551 = !DILocation(line: 99, column: 21, scope: !547)
!552 = !DILocation(line: 99, column: 21, scope: !547)
!553 = !DILocation(line: 99, column: 37, scope: !547)
!554 = !DILocation(line: 99, column: 37, scope: !547)
!555 = !DILocation(line: 99, column: 38, scope: !547)
!556 = distinct !DILexicalBlock(
        scope: !547, file: !481, line: 100, column: 5)
!557 = !DILocation(line: 101, column: 14, scope: !556)
!558 = !DILocation(line: 101, column: 14, scope: !556)
!559 = !DILocation(line: 101, column: 14, scope: !556)
!560 = !DILocation(line: 101, column: 32, scope: !556)
!561 = !DILocation(line: 101, column: 31, scope: !556)
!562 = !DILocation(line: 101, column: 7, scope: !556)
!563 = !DILocation(line: 102, column: 11, scope: !556)
!564 = !DILocation(line: 104, column: 5, scope: !547)
!565 = distinct !DILexicalBlock(
        scope: !547, file: !481, line: 104, column: 14)
!566 = distinct !DILexicalBlock(
        scope: !565, file: !481, line: 0, column: 0)
!567 = !DILocation(line: 63, column: 10, scope: !566)
!568 = !DILocation(line: 63, column: 10, scope: !566)
!569 = !DILocation(line: 64, column: 11, scope: !566)
!570 = !DILocation(line: 64, column: 11, scope: !566)
!571 = !DILocation(line: 105, column: 9, scope: !547)
!572 = !DILocation(line: 105, column: 9, scope: !547)
!573 = !DILocation(line: 18, column: 7, scope: !536)
!574 = !DILocation(line: 19, column: 3, scope: !536)
!575 = !DILocation(line: 19, column: 3, scope: !536)


!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!578 = !DILocalVariable(name: "Imge",
  scope: !576, file: !481, line: 22, type: !577)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !577 }
!576 = distinct !DISubprogram( name: "\C3\BCzengi_imge_Temizle_i",
 scope: !195,
 file: !481,
 line: 23,
 type: !579, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!581 = distinct !DILexicalBlock(
        scope: !576, file: !481, line: 23, column: 4)
!582 = !DILocation(line: 22, column: 1, scope: !581)
!583 = distinct !DILexicalBlock(
        scope: !576, file: !481, line: 48, column: 1)
!584 = !DILocation(line: 26, column: 9, scope: !583)
!585 = !DILocation(line: 26, column: 9, scope: !583)
!586 = !DILocation(line: 26, column: 9, scope: !583)
!587 = distinct !DILexicalBlock(
        scope: !583, file: !481, line: 29, column: 7)
!588 = !DILocation(line: 29, column: 15, scope: !587)
!589 = !DILocation(line: 29, column: 15, scope: !587)
!590 = !DILocation(line: 29, column: 15, scope: !587)
!591 = !DILocation(line: 29, column: 7, scope: !587)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!593 = !DILocalVariable(name: "Dizi",
  scope: !587, file: !481, line: 29, type: !592)
!594 = !DILocation(line: 29, column: 7, scope: !587)
!595 = !DILocation(line: 30, column: 7, scope: !587)
!596 = !DILocation(line: 30, column: 7, scope: !587)
!597 = distinct !DILexicalBlock(
        scope: !587, file: !481, line: 30, column: 20)
!598 = distinct !DILexicalBlock(
        scope: !597, file: !481, line: 0, column: 0)
!599 = !DILocation(line: 63, column: 10, scope: !598)
!600 = !DILocation(line: 63, column: 10, scope: !598)
!601 = !DILocation(line: 64, column: 11, scope: !598)
!602 = !DILocation(line: 64, column: 11, scope: !598)
!603 = !DILocation(line: 31, column: 11, scope: !587)
!604 = distinct !DILexicalBlock(
        scope: !583, file: !481, line: 34, column: 7)
!605 = !DILocation(line: 34, column: 7, scope: !604)
!606 = !DILocation(line: 34, column: 7, scope: !604)
!607 = distinct !DILexicalBlock(
        scope: !604, file: !481, line: 34, column: 26)
!608 = distinct !DILexicalBlock(
        scope: !607, file: !481, line: 0, column: 0)
!609 = !DILocation(line: 58, column: 8, scope: !608)
!610 = !DILocation(line: 58, column: 8, scope: !608)
!611 = !DILocation(line: 58, column: 8, scope: !608)
!612 = !DILocation(line: 59, column: 9, scope: !608)
!613 = distinct !DILexicalBlock(
        scope: !583, file: !481, line: 36, column: 7)
!614 = !DILocation(line: 36, column: 7, scope: !613)
!615 = !DILocation(line: 36, column: 7, scope: !613)
!616 = !DILocation(line: 36, column: 7, scope: !613)
!617 = !DILocation(line: 36, column: 7, scope: !613)
!618 = distinct !DILexicalBlock(
        scope: !613, file: !481, line: 36, column: 34)
!619 = distinct !DILexicalBlock(
        scope: !618, file: !481, line: 108, column: 3)
!620 = !DILocation(line: 99, column: 9, scope: !619)
!621 = !DILocation(line: 99, column: 17, scope: !619)
!622 = !DILocation(line: 99, column: 21, scope: !619)
!623 = !DILocation(line: 99, column: 21, scope: !619)
!624 = !DILocation(line: 99, column: 21, scope: !619)
!625 = !DILocation(line: 99, column: 37, scope: !619)
!626 = !DILocation(line: 99, column: 37, scope: !619)
!627 = !DILocation(line: 99, column: 38, scope: !619)
!628 = distinct !DILexicalBlock(
        scope: !619, file: !481, line: 100, column: 5)
!629 = !DILocation(line: 101, column: 14, scope: !628)
!630 = !DILocation(line: 101, column: 14, scope: !628)
!631 = !DILocation(line: 101, column: 14, scope: !628)
!632 = !DILocation(line: 101, column: 32, scope: !628)
!633 = !DILocation(line: 101, column: 31, scope: !628)
!634 = !DILocation(line: 101, column: 7, scope: !628)
!635 = !DILocation(line: 102, column: 11, scope: !628)
!636 = !DILocation(line: 104, column: 5, scope: !619)
!637 = distinct !DILexicalBlock(
        scope: !619, file: !481, line: 104, column: 14)
!638 = distinct !DILexicalBlock(
        scope: !637, file: !481, line: 0, column: 0)
!639 = !DILocation(line: 63, column: 10, scope: !638)
!640 = !DILocation(line: 63, column: 10, scope: !638)
!641 = !DILocation(line: 64, column: 11, scope: !638)
!642 = !DILocation(line: 64, column: 11, scope: !638)
!643 = !DILocation(line: 105, column: 9, scope: !619)
!644 = !DILocation(line: 105, column: 9, scope: !619)
!645 = !DILocation(line: 37, column: 11, scope: !613)
!646 = !DILocation(line: 37, column: 11, scope: !613)
!647 = !DILocation(line: 37, column: 11, scope: !613)
!648 = !DILocation(line: 38, column: 7, scope: !613)
!649 = !DILocation(line: 38, column: 7, scope: !613)
!650 = distinct !DILexicalBlock(
        scope: !583, file: !481, line: 41, column: 7)
!651 = !DILocation(line: 43, column: 8, scope: !583)
!652 = !DILocation(line: 43, column: 8, scope: !583)
!653 = !DILocation(line: 43, column: 8, scope: !583)
!654 = !DILocation(line: 44, column: 5, scope: !583)
!655 = !DILocation(line: 44, column: 5, scope: !583)
!656 = distinct !DILexicalBlock(
        scope: !583, file: !481, line: 44, column: 14)
!657 = distinct !DILexicalBlock(
        scope: !656, file: !481, line: 0, column: 0)
!658 = !DILocation(line: 58, column: 8, scope: !657)
!659 = !DILocation(line: 58, column: 8, scope: !657)
!660 = !DILocation(line: 58, column: 8, scope: !657)
!661 = !DILocation(line: 59, column: 9, scope: !657)
!662 = !DILocation(line: 45, column: 7, scope: !583)


!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!665 = !DILocalVariable(name: "öz",
  scope: !663, file: !481, line: 48, type: !664)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !664 }
!663 = distinct !DISubprogram( name: "\C3\BCzengi_ibre_Temizle_i",
 scope: !195,
 file: !481,
 line: 49,
 type: !666, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!668 = distinct !DILexicalBlock(
        scope: !663, file: !481, line: 49, column: 4)
!669 = !DILocation(line: 48, column: 1, scope: !668)
!670 = distinct !DILexicalBlock(
        scope: !663, file: !481, line: 0, column: 0)
!671 = !DILocation(line: 52, column: 7, scope: !670)
!672 = !DILocalVariable(name: "i",
  scope: !670, file: !481, line: 52, type: !11)
!673 = !DILocation(line: 52, column: 7, scope: !670)
!674 = !DILocation(line: 52, column: 15, scope: !670)
!675 = !DILocation(line: 52, column: 19, scope: !670)
!676 = !DILocation(line: 52, column: 19, scope: !670)
!677 = !DILocation(line: 52, column: 19, scope: !670)
!678 = !DILocation(line: 52, column: 19, scope: !670)
!679 = !DILocation(line: 52, column: 35, scope: !670)
!680 = !DILocation(line: 52, column: 35, scope: !670)
!681 = !DILocation(line: 52, column: 36, scope: !670)
!682 = distinct !DILexicalBlock(
        scope: !670, file: !481, line: 53, column: 3)
!683 = !DILocation(line: 54, column: 5, scope: !682)
!684 = !DILocation(line: 54, column: 5, scope: !682)
!685 = !DILocation(line: 54, column: 5, scope: !682)
!686 = !DILocation(line: 54, column: 5, scope: !682)
!687 = !DILocation(line: 54, column: 23, scope: !682)
!688 = !DILocation(line: 54, column: 22, scope: !682)
!689 = !DILocation(line: 54, column: 27, scope: !682)
!690 = !DILocation(line: 56, column: 3, scope: !670)
!691 = !DILocation(line: 56, column: 3, scope: !670)
!692 = distinct !DILexicalBlock(
        scope: !670, file: !481, line: 56, column: 12)
!693 = distinct !DILexicalBlock(
        scope: !692, file: !481, line: 0, column: 0)
!694 = !DILocation(line: 63, column: 10, scope: !693)
!695 = !DILocation(line: 63, column: 10, scope: !693)
!696 = !DILocation(line: 64, column: 11, scope: !693)
!697 = !DILocation(line: 64, column: 11, scope: !693)


!699 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/tara.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!701 = !DILocalVariable(name: "dönüş",
  scope: !698, file: !699, line: 15, type: !700)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!703 = !DILocalVariable(name: "öz",
  scope: !698, file: !699, line: 1, type: !702)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !702 }
!698 = distinct !DISubprogram( name: "\C3\BCzengi_t_Tara_i",
 scope: !195,
 file: !699,
 line: 2,
 type: !704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!706 = distinct !DILexicalBlock(
        scope: !698, file: !699, line: 2, column: 4)
!707 = !DILocation(line: 1, column: 1, scope: !706)
!708 = distinct !DILexicalBlock(
        scope: !698, file: !699, line: 0, column: 0)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!710 = !DILocalVariable(name: "Simge",
  scope: !708, file: !699, line: 4, type: !709)
!711 = !DILocation(line: 4, column: 9, scope: !708)
!712 = !DILocation(line: 5, column: 9, scope: !708)
!713 = !DILocation(line: 5, column: 9, scope: !708)
!714 = !DILocation(line: 5, column: 9, scope: !708)
!715 = !DILocation(line: 5, column: 9, scope: !708)
!716 = !DILocation(line: 5, column: 9, scope: !708)
!717 = !DILocation(line: 5, column: 9, scope: !708)
!718 = distinct !DILexicalBlock(
        scope: !708, file: !699, line: 8, column: 7)
!719 = !DILocation(line: 8, column: 14, scope: !718)
!720 = !DILocation(line: 9, column: 12, scope: !718)
!721 = !DILocation(line: 9, column: 12, scope: !718)
!722 = !DILocation(line: 9, column: 12, scope: !718)
!723 = distinct !DILexicalBlock(
        scope: !708, file: !699, line: 10, column: 5)
!724 = !DILocation(line: 11, column: 13, scope: !723)
!725 = !DILocation(line: 11, column: 13, scope: !723)
!726 = !DILocation(line: 11, column: 13, scope: !723)
!727 = !DILocation(line: 11, column: 13, scope: !723)
!728 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 14, column: 11)
!729 = !DILocation(line: 14, column: 11, scope: !728)
!730 = !DILocation(line: 14, column: 11, scope: !728)
!731 = !DILocation(line: 14, column: 11, scope: !728)
!732 = !DILocation(line: 14, column: 28, scope: !728)
!733 = !DILocation(line: 14, column: 28, scope: !728)
!734 = !DILocation(line: 14, column: 28, scope: !728)
!735 = !DILocation(line: 14, column: 11, scope: !728)
!736 = !DILocation(line: 15, column: 16, scope: !728)
!737 = !DILocation(line: 15, column: 16, scope: !728)
!738 = !DILocation(line: 15, column: 16, scope: !728)
!739 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 17, column: 11)
!740 = !DILocation(line: 17, column: 11, scope: !739)
!741 = !DILocation(line: 17, column: 11, scope: !739)
!742 = !DILocation(line: 17, column: 11, scope: !739)
!743 = !DILocation(line: 17, column: 11, scope: !739)
!744 = !DILocation(line: 18, column: 11, scope: !739)
!745 = !DILocation(line: 18, column: 11, scope: !739)
!746 = !DILocation(line: 18, column: 11, scope: !739)
!747 = !DILocation(line: 18, column: 11, scope: !739)
!748 = !DILocation(line: 18, column: 11, scope: !739)
!749 = !DILocation(line: 18, column: 26, scope: !739)
!750 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 23, column: 13)
!751 = !DILocation(line: 23, column: 13, scope: !750)
!752 = !DILocation(line: 23, column: 17, scope: !750)
!753 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 26, column: 11)
!754 = !DILocation(line: 26, column: 15, scope: !753)
!755 = !DILocation(line: 26, column: 19, scope: !753)
!756 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 32, column: 12)
!757 = !DILocation(line: 32, column: 16, scope: !756)
!758 = !DILocation(line: 32, column: 20, scope: !756)
!759 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 34, column: 11)
!760 = !DILocation(line: 34, column: 38, scope: !759)
!761 = !DILocation(line: 34, column: 38, scope: !759)
!762 = !DILocation(line: 34, column: 38, scope: !759)
!763 = !DILocation(line: 34, column: 38, scope: !759)
!764 = !DILocation(line: 34, column: 17, scope: !759)
!765 = !DILocalVariable(name: "noktalama",
  scope: !759, file: !699, line: 34, type: !49)
!766 = !DILocation(line: 34, column: 17, scope: !759)
!767 = !DILocation(line: 35, column: 24, scope: !759)
!768 = !DILocation(line: 35, column: 24, scope: !759)
!769 = !DILocation(line: 35, column: 24, scope: !759)
!770 = !DILocation(line: 35, column: 24, scope: !759)
!771 = !DILocation(line: 35, column: 11, scope: !759)
!772 = !DILocalVariable(name: "başlangıç",
  scope: !759, file: !699, line: 35, type: !11)
!773 = !DILocation(line: 35, column: 11, scope: !759)
!774 = !DILocation(line: 36, column: 24, scope: !759)
!775 = !DILocation(line: 36, column: 24, scope: !759)
!776 = !DILocation(line: 36, column: 24, scope: !759)
!777 = !DILocation(line: 36, column: 24, scope: !759)
!778 = !DILocation(line: 36, column: 11, scope: !759)
!779 = !DILocalVariable(name: "sonu",
  scope: !759, file: !699, line: 36, type: !11)
!780 = !DILocation(line: 36, column: 11, scope: !759)
!781 = !DILocation(line: 37, column: 11, scope: !759)
!782 = !DILocation(line: 37, column: 15, scope: !759)
!783 = !DILocation(line: 38, column: 17, scope: !759)
!784 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 41, column: 15)
!785 = !DILocation(line: 41, column: 19, scope: !784)
!786 = !DILocation(line: 41, column: 23, scope: !784)
!787 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 43, column: 15)
!788 = !DILocation(line: 43, column: 21, scope: !787)
!789 = !DILocation(line: 43, column: 21, scope: !787)
!790 = !DILocation(line: 43, column: 21, scope: !787)
!791 = !DILocation(line: 43, column: 21, scope: !787)
!792 = distinct !DILexicalBlock(
        scope: !787, file: !699, line: 46, column: 19)
!793 = !DILocation(line: 46, column: 23, scope: !792)
!794 = !DILocation(line: 46, column: 27, scope: !792)
!795 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 49, column: 15)
!796 = !DILocation(line: 49, column: 21, scope: !795)
!797 = !DILocation(line: 49, column: 21, scope: !795)
!798 = !DILocation(line: 49, column: 21, scope: !795)
!799 = !DILocation(line: 49, column: 21, scope: !795)
!800 = distinct !DILexicalBlock(
        scope: !795, file: !699, line: 52, column: 19)
!801 = !DILocation(line: 52, column: 19, scope: !800)
!802 = !DILocation(line: 52, column: 19, scope: !800)
!803 = !DILocation(line: 52, column: 23, scope: !800)
!804 = !DILocation(line: 53, column: 19, scope: !800)
!805 = !DILocation(line: 53, column: 23, scope: !800)
!806 = !DILocation(line: 54, column: 19, scope: !800)
!807 = distinct !DILexicalBlock(
        scope: !795, file: !699, line: 56, column: 19)
!808 = !DILocation(line: 56, column: 19, scope: !807)
!809 = !DILocation(line: 56, column: 19, scope: !807)
!810 = !DILocation(line: 56, column: 23, scope: !807)
!811 = !DILocation(line: 57, column: 19, scope: !807)
!812 = !DILocation(line: 57, column: 23, scope: !807)
!813 = !DILocation(line: 58, column: 19, scope: !807)
!814 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 61, column: 13)
!815 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 62, column: 13)
!816 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 63, column: 11)
!817 = !DILocation(line: 64, column: 19, scope: !759)
!818 = !DILocation(line: 66, column: 13, scope: !759)
!819 = !DILocation(line: 64, column: 23, scope: !759)
!820 = !DILocation(line: 64, column: 11, scope: !759)
!821 = !DILocation(line: 68, column: 13, scope: !759)
!822 = !DILocation(line: 68, column: 13, scope: !759)
!823 = distinct !DILexicalBlock(
        scope: !759, file: !699, line: 67, column: 17)
!824 = distinct !DILexicalBlock(
        scope: !823, file: !699, line: 225, column: 1)
!825 = !DILocation(line: 218, column: 3, scope: !824)
!826 = !DILocation(line: 218, column: 3, scope: !824)
!827 = !DILocation(line: 218, column: 3, scope: !824)
!828 = !DILocation(line: 218, column: 21, scope: !824)
!829 = !DILocation(line: 218, column: 21, scope: !824)
!830 = !DILocation(line: 218, column: 3, scope: !824)
!831 = !DILocation(line: 219, column: 3, scope: !824)
!832 = !DILocation(line: 219, column: 3, scope: !824)
!833 = !DILocation(line: 219, column: 3, scope: !824)
!834 = !DILocation(line: 219, column: 21, scope: !824)
!835 = !DILocation(line: 219, column: 21, scope: !824)
!836 = !DILocation(line: 219, column: 3, scope: !824)
!837 = !DILocation(line: 220, column: 3, scope: !824)
!838 = !DILocation(line: 220, column: 3, scope: !824)
!839 = !DILocation(line: 220, column: 3, scope: !824)
!840 = !DILocation(line: 220, column: 21, scope: !824)
!841 = !DILocation(line: 220, column: 3, scope: !824)
!842 = !DILocation(line: 221, column: 3, scope: !824)
!843 = !DILocation(line: 221, column: 3, scope: !824)
!844 = !DILocation(line: 221, column: 3, scope: !824)
!845 = !DILocation(line: 221, column: 21, scope: !824)
!846 = !DILocation(line: 221, column: 3, scope: !824)
!847 = !DILocation(line: 69, column: 15, scope: !759)
!848 = distinct !DILexicalBlock(
        scope: !723, file: !699, line: 71, column: 9)
!849 = !DILocation(line: 72, column: 15, scope: !848)
!850 = !DILocation(line: 72, column: 19, scope: !848)
!851 = !DILocation(line: 75, column: 3, scope: !708)
!852 = !DILocation(line: 75, column: 7, scope: !708)
!853 = !DILocation(line: 76, column: 7, scope: !708)


!855 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/imge.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!856 = !DILocalVariable(name: "dönüş",
  scope: !854, file: !855, line: 15, type: !26)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!858 = !DILocalVariable(name: "öz",
  scope: !854, file: !855, line: 9, type: !857)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !857 }
!854 = distinct !DISubprogram( name: "\C3\BCzengi_konum_boyut_i",
 scope: !195,
 file: !855,
 line: 10,
 type: !859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyut
!861 = distinct !DILexicalBlock(
        scope: !854, file: !855, line: 10, column: 4)
!862 = !DILocation(line: 9, column: 1, scope: !861)
!863 = distinct !DILexicalBlock(
        scope: !854, file: !855, line: 16, column: 1)
!864 = !DILocation(line: 12, column: 9, scope: !863)
!865 = !DILocation(line: 12, column: 9, scope: !863)
!866 = !DILocation(line: 12, column: 9, scope: !863)
!867 = !DILocation(line: 12, column: 21, scope: !863)
!868 = !DILocation(line: 12, column: 21, scope: !863)
!869 = !DILocation(line: 12, column: 21, scope: !863)


!871 = !DILocalVariable(name: "dönüş",
  scope: !870, file: !855, line: 15, type: !11)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!873 = !DILocalVariable(name: "öz",
  scope: !870, file: !855, line: 57, type: !872)
!874 = !DILocalVariable(name: "Kaynak",
  scope: !870, file: !855, line: 58, type: !180)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !872, !180 }
!870 = distinct !DISubprogram( name: "\C3\BCzengi_konum_Yazd\C4\B1r_i",
 scope: !195,
 file: !855,
 line: 58,
 type: !875, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!877 = distinct !DILexicalBlock(
        scope: !870, file: !855, line: 58, column: 4)
!878 = !DILocation(line: 57, column: 1, scope: !877)
!879 = !DILocation(line: 58, column: 11, scope: !877)
!880 = distinct !DILexicalBlock(
        scope: !870, file: !855, line: 76, column: 1)
!881 = !DILocation(line: 60, column: 8, scope: !880)
!882 = !DILocation(line: 63, column: 7, scope: !880)
!883 = !DILocation(line: 63, column: 7, scope: !880)
!884 = !DILocation(line: 63, column: 7, scope: !880)
!885 = !DILocation(line: 64, column: 7, scope: !880)
!886 = !DILocation(line: 64, column: 7, scope: !880)
!887 = !DILocation(line: 64, column: 7, scope: !880)
!888 = !DILocation(line: 65, column: 7, scope: !880)
!889 = !DILocation(line: 65, column: 7, scope: !880)
!890 = !DILocation(line: 65, column: 7, scope: !880)
!891 = !DILocation(line: 66, column: 7, scope: !880)
!892 = !DILocation(line: 66, column: 7, scope: !880)
!893 = !DILocation(line: 66, column: 7, scope: !880)
!894 = !DILocation(line: 67, column: 7, scope: !880)
!895 = !DILocation(line: 67, column: 7, scope: !880)
!896 = !DILocation(line: 67, column: 7, scope: !880)
!897 = !DILocation(line: 61, column: 16, scope: !880)
!898 = !DILocation(line: 70, column: 5, scope: !880)
!899 = !DILocation(line: 70, column: 5, scope: !880)
!900 = !DILocation(line: 70, column: 5, scope: !880)
!901 = !DILocation(line: 71, column: 5, scope: !880)
!902 = !DILocation(line: 71, column: 5, scope: !880)
!903 = !DILocation(line: 71, column: 5, scope: !880)
!904 = !DILocation(line: 72, column: 5, scope: !880)
!905 = !DILocation(line: 72, column: 5, scope: !880)
!906 = !DILocation(line: 72, column: 5, scope: !880)
!907 = !DILocation(line: 73, column: 5, scope: !880)
!908 = !DILocation(line: 73, column: 5, scope: !880)
!909 = !DILocation(line: 73, column: 5, scope: !880)
!910 = !DILocation(line: 68, column: 14, scope: !880)


!912 = !DILocalVariable(name: "dönüş",
  scope: !911, file: !855, line: 15, type: !11)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!918 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 16
!914 = !DILocalVariable(name: "öz",
  scope: !911, file: !855, line: 76, type: !913)
!915 = !DILocalVariable(name: "Kaynak",
  scope: !911, file: !855, line: 77, type: !180)
!917 = !DILocalVariable(name: "_bellek",
  scope: !911, file: !855, line: 77, type: !916)
!919 = !DILocalVariable(name: "uzunluk",
  scope: !911, file: !855, line: 77, type: !918)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !913, !180, !916, !918 }
!911 = distinct !DISubprogram( name: "\C3\BCzengi_konum_Bilgi_i",
 scope: !195,
 file: !855,
 line: 77,
 type: !920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!922 = distinct !DILexicalBlock(
        scope: !911, file: !855, line: 77, column: 4)
!923 = !DILocation(line: 76, column: 1, scope: !922)
!924 = !DILocation(line: 77, column: 10, scope: !922)
!925 = !DILocation(line: 77, column: 34, scope: !922)
!926 = !DILocation(line: 77, column: 47, scope: !922)
!927 = distinct !DILexicalBlock(
        scope: !911, file: !855, line: 100, column: 1)
!928 = !DILocation(line: 79, column: 8, scope: !927)
!929 = !DILocation(line: 81, column: 7, scope: !927)
!930 = !DILocation(line: 81, column: 16, scope: !927)
!931 = !DILocation(line: 83, column: 7, scope: !927)
!932 = !DILocation(line: 83, column: 7, scope: !927)
!933 = !DILocation(line: 83, column: 7, scope: !927)
!934 = !DILocation(line: 84, column: 7, scope: !927)
!935 = !DILocation(line: 84, column: 7, scope: !927)
!936 = !DILocation(line: 84, column: 7, scope: !927)
!937 = !DILocation(line: 85, column: 7, scope: !927)
!938 = !DILocation(line: 85, column: 7, scope: !927)
!939 = !DILocation(line: 85, column: 7, scope: !927)
!940 = !DILocation(line: 86, column: 7, scope: !927)
!941 = !DILocation(line: 86, column: 7, scope: !927)
!942 = !DILocation(line: 86, column: 7, scope: !927)
!943 = !DILocation(line: 87, column: 7, scope: !927)
!944 = !DILocation(line: 87, column: 7, scope: !927)
!945 = !DILocation(line: 87, column: 7, scope: !927)
!946 = !DILocation(line: 80, column: 16, scope: !927)
!947 = !DILocation(line: 89, column: 5, scope: !927)
!948 = !DILocation(line: 89, column: 14, scope: !927)
!949 = !DILocation(line: 91, column: 5, scope: !927)
!950 = !DILocation(line: 91, column: 5, scope: !927)
!951 = !DILocation(line: 91, column: 5, scope: !927)
!952 = !DILocation(line: 92, column: 5, scope: !927)
!953 = !DILocation(line: 92, column: 5, scope: !927)
!954 = !DILocation(line: 92, column: 5, scope: !927)
!955 = !DILocation(line: 93, column: 5, scope: !927)
!956 = !DILocation(line: 93, column: 5, scope: !927)
!957 = !DILocation(line: 93, column: 5, scope: !927)
!958 = !DILocation(line: 94, column: 5, scope: !927)
!959 = !DILocation(line: 94, column: 5, scope: !927)
!960 = !DILocation(line: 94, column: 5, scope: !927)
!961 = !DILocation(line: 88, column: 14, scope: !927)


!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!964 = !DILocalVariable(name: "dönüş",
  scope: !962, file: !855, line: 15, type: !963)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!966 = !DILocalVariable(name: "Metin",
  scope: !962, file: !855, line: 198, type: !965)
!968 = !DILocalVariable(name: "_harfler",
  scope: !962, file: !855, line: 199, type: !967)
!969 = !DILocalVariable(name: "boyut",
  scope: !962, file: !855, line: 199, type: !11)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !965, !967, !11 }
!962 = distinct !DISubprogram( name: "\C3\BCzengi_harfler_Harflerden_i",
 scope: !195,
 file: !855,
 line: 199,
 type: !970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!972 = distinct !DILexicalBlock(
        scope: !962, file: !855, line: 199, column: 4)
!973 = !DILocation(line: 198, column: 1, scope: !972)
!974 = !DILocation(line: 199, column: 15, scope: !972)
!975 = !DILocation(line: 199, column: 29, scope: !972)
!976 = distinct !DILexicalBlock(
        scope: !962, file: !855, line: 208, column: 1)
!977 = !DILocation(line: 201, column: 3, scope: !976)
!978 = !DILocation(line: 201, column: 3, scope: !976)
!979 = !DILocation(line: 201, column: 29, scope: !976)
!980 = !DILocation(line: 201, column: 3, scope: !976)
!981 = !DILocation(line: 202, column: 3, scope: !976)
!982 = !DILocation(line: 202, column: 3, scope: !976)
!983 = !DILocation(line: 202, column: 25, scope: !976)
!984 = !DILocation(line: 202, column: 3, scope: !976)
!985 = !DILocation(line: 203, column: 3, scope: !976)
!986 = !DILocation(line: 203, column: 3, scope: !976)
!987 = !DILocation(line: 203, column: 25, scope: !976)
!988 = !DILocation(line: 203, column: 3, scope: !976)
!989 = !DILocation(line: 205, column: 7, scope: !976)


!991 = !DILocalVariable(name: "dönüş",
  scope: !990, file: !855, line: 15, type: !11)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!993 = !DILocalVariable(name: "Imge",
  scope: !990, file: !855, line: 225, type: !992)
!994 = !DILocalVariable(name: "noktalama",
  scope: !990, file: !855, line: 226, type: !11)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !992, !11 }
!990 = distinct !DISubprogram( name: "\C3\BCzengi_imge_NoktalamaM\C4\B1_i",
 scope: !195,
 file: !855,
 line: 226,
 type: !995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaMı
!997 = distinct !DILexicalBlock(
        scope: !990, file: !855, line: 226, column: 4)
!998 = !DILocation(line: 225, column: 1, scope: !997)
!999 = !DILocation(line: 226, column: 16, scope: !997)
!1000 = distinct !DILexicalBlock(
        scope: !990, file: !855, line: 237, column: 1)
!1001 = !DILocation(line: 228, column: 9, scope: !1000)
!1002 = !DILocation(line: 228, column: 9, scope: !1000)
!1003 = !DILocation(line: 228, column: 9, scope: !1000)
!1004 = distinct !DILexicalBlock(
        scope: !1000, file: !855, line: 231, column: 7)
!1005 = !DILocation(line: 231, column: 12, scope: !1004)
!1006 = !DILocation(line: 231, column: 25, scope: !1004)
!1007 = !DILocation(line: 231, column: 25, scope: !1004)
!1008 = !DILocation(line: 231, column: 25, scope: !1004)


!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1011 = !DILocalVariable(name: "Imge",
  scope: !1009, file: !855, line: 237, type: !1010)
!1013 = !DILocalVariable(name: "Uzengi",
  scope: !1009, file: !855, line: 238, type: !1012)
!1014 = !DILocalVariable(name: "sekme",
  scope: !1009, file: !855, line: 238, type: !11)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1010, !1012, !11 }
!1009 = distinct !DISubprogram( name: "\C3\BCzengi_imge_DiziBilgi_i",
 scope: !195,
 file: !855,
 line: 238,
 type: !1015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziBilgi
!1017 = distinct !DILexicalBlock(
        scope: !1009, file: !855, line: 238, column: 4)
!1018 = !DILocation(line: 237, column: 1, scope: !1017)
!1019 = !DILocation(line: 238, column: 14, scope: !1017)
!1020 = !DILocation(line: 238, column: 25, scope: !1017)
!1021 = distinct !DILexicalBlock(
        scope: !1009, file: !855, line: 252, column: 1)
!1022 = !DILocation(line: 240, column: 12, scope: !1021)
!1023 = !DILocation(line: 240, column: 12, scope: !1021)
!1024 = !DILocation(line: 240, column: 12, scope: !1021)
!1025 = !DILocation(line: 240, column: 3, scope: !1021)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1027 = !DILocalVariable(name: "Dizi",
  scope: !1021, file: !855, line: 240, type: !1026)
!1028 = !DILocation(line: 240, column: 3, scope: !1021)
!1029 = !DILocation(line: 241, column: 12, scope: !1021)
!1030 = !DILocation(line: 241, column: 12, scope: !1021)
!1031 = !DILocation(line: 241, column: 12, scope: !1021)
!1032 = !DILocation(line: 241, column: 12, scope: !1021)
!1033 = !DILocation(line: 241, column: 3, scope: !1021)
!1034 = !DILocalVariable(name: "boyut",
  scope: !1021, file: !855, line: 241, type: !11)
!1035 = !DILocation(line: 241, column: 3, scope: !1021)
!1036 = !DILocation(line: 243, column: 5, scope: !1021)
!1037 = !DILocation(line: 244, column: 5, scope: !1021)
!1038 = !DILocation(line: 244, column: 5, scope: !1021)
!1039 = !DILocation(line: 244, column: 5, scope: !1021)
!1040 = !DILocation(line: 244, column: 5, scope: !1021)
!1041 = !DILocation(line: 244, column: 5, scope: !1021)
!1042 = !DILocation(line: 242, column: 10, scope: !1021)
!1043 = !DILocation(line: 245, column: 7, scope: !1021)
!1044 = !DILocalVariable(name: "i",
  scope: !1021, file: !855, line: 245, type: !11)
!1045 = !DILocation(line: 245, column: 7, scope: !1021)
!1046 = !DILocation(line: 245, column: 15, scope: !1021)
!1047 = !DILocation(line: 245, column: 19, scope: !1021)
!1048 = !DILocation(line: 245, column: 26, scope: !1021)
!1049 = !DILocation(line: 245, column: 26, scope: !1021)
!1050 = !DILocation(line: 245, column: 27, scope: !1021)
!1051 = distinct !DILexicalBlock(
        scope: !1021, file: !855, line: 246, column: 3)
!1052 = !DILocation(line: 247, column: 10, scope: !1051)
!1053 = !DILocation(line: 247, column: 10, scope: !1051)
!1054 = !DILocation(line: 247, column: 10, scope: !1051)
!1055 = !DILocation(line: 247, column: 10, scope: !1051)
!1056 = !DILocation(line: 247, column: 32, scope: !1051)
!1057 = !DILocation(line: 247, column: 31, scope: !1051)
!1058 = !DILocation(line: 247, column: 5, scope: !1051)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1061 = !DILocalVariable(name: "I",
  scope: !1051, file: !855, line: 247, type: !1060)
!1062 = !DILocation(line: 247, column: 5, scope: !1051)
!1063 = !DILocation(line: 248, column: 5, scope: !1051)
!1064 = !DILocation(line: 248, column: 14, scope: !1051)
!1065 = !DILocation(line: 248, column: 22, scope: !1051)
!1066 = !DILocation(line: 248, column: 8, scope: !1051)


!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1069 = !DILocalVariable(name: "Imge",
  scope: !1067, file: !855, line: 252, type: !1068)
!1071 = !DILocalVariable(name: "Uzengi",
  scope: !1067, file: !855, line: 253, type: !1070)
!1072 = !DILocalVariable(name: "sekme",
  scope: !1067, file: !855, line: 253, type: !11)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1068, !1070, !11 }
!1067 = distinct !DISubprogram( name: "\C3\BCzengi_imge_Bilgi_i",
 scope: !195,
 file: !855,
 line: 253,
 type: !1073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1075 = distinct !DILexicalBlock(
        scope: !1067, file: !855, line: 253, column: 4)
!1076 = !DILocation(line: 252, column: 1, scope: !1075)
!1077 = !DILocation(line: 253, column: 10, scope: !1075)
!1078 = !DILocation(line: 253, column: 21, scope: !1075)
!1079 = distinct !DILexicalBlock(
        scope: !1067, file: !855, line: 317, column: 1)
!1080 = !DILocalVariable(name: "b",
  scope: !1079, file: !855, line: 255, type: !180)
!1081 = !DILocation(line: 255, column: 9, scope: !1079)
!1082 = !DILocation(line: 257, column: 5, scope: !1079)
!1083 = !DILocation(line: 258, column: 5, scope: !1079)
!1084 = !DILocation(line: 258, column: 5, scope: !1079)
!1085 = !DILocation(line: 258, column: 5, scope: !1079)
!1086 = !DILocation(line: 259, column: 5, scope: !1079)
!1087 = !DILocation(line: 259, column: 5, scope: !1079)
!1088 = !DILocation(line: 259, column: 5, scope: !1079)
!1089 = !DILocation(line: 256, column: 10, scope: !1079)
!1090 = !DILocation(line: 261, column: 3, scope: !1079)
!1091 = !DILocation(line: 261, column: 3, scope: !1079)
!1092 = !DILocation(line: 261, column: 21, scope: !1079)
!1093 = !DILocation(line: 261, column: 21, scope: !1079)
!1094 = !DILocation(line: 261, column: 21, scope: !1079)
!1095 = !DILocation(line: 262, column: 5, scope: !1079)
!1096 = !DILocation(line: 262, column: 5, scope: !1079)
!1097 = !DILocation(line: 262, column: 5, scope: !1079)
!1098 = !DILocation(line: 261, column: 15, scope: !1079)
!1099 = !DILocation(line: 264, column: 5, scope: !1079)
!1100 = !DILocation(line: 264, column: 5, scope: !1079)
!1101 = !DILocation(line: 264, column: 5, scope: !1079)
!1102 = !DILocation(line: 265, column: 5, scope: !1079)
!1103 = !DILocation(line: 266, column: 5, scope: !1079)
!1104 = !DILocation(line: 266, column: 5, scope: !1079)
!1105 = !DILocation(line: 266, column: 5, scope: !1079)
!1106 = !DILocation(line: 263, column: 10, scope: !1079)
!1107 = !DILocation(line: 267, column: 9, scope: !1079)
!1108 = !DILocation(line: 267, column: 9, scope: !1079)
!1109 = !DILocation(line: 267, column: 9, scope: !1079)
!1110 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 270, column: 7)
!1111 = !DILocation(line: 270, column: 14, scope: !1110)
!1112 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 272, column: 7)
!1113 = !DILocation(line: 272, column: 14, scope: !1112)
!1114 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 274, column: 7)
!1115 = !DILocation(line: 275, column: 9, scope: !1114)
!1116 = !DILocation(line: 275, column: 9, scope: !1114)
!1117 = !DILocation(line: 275, column: 9, scope: !1114)
!1118 = !DILocation(line: 274, column: 14, scope: !1114)
!1119 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 277, column: 7)
!1120 = !DILocation(line: 277, column: 14, scope: !1119)
!1121 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 279, column: 7)
!1122 = !DILocation(line: 280, column: 9, scope: !1121)
!1123 = !DILocation(line: 280, column: 9, scope: !1121)
!1124 = !DILocation(line: 280, column: 9, scope: !1121)
!1125 = !DILocation(line: 279, column: 14, scope: !1121)
!1126 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 282, column: 7)
!1127 = !DILocation(line: 283, column: 9, scope: !1126)
!1128 = !DILocation(line: 283, column: 9, scope: !1126)
!1129 = !DILocation(line: 283, column: 9, scope: !1126)
!1130 = !DILocation(line: 283, column: 9, scope: !1126)
!1131 = !DILocation(line: 283, column: 9, scope: !1126)
!1132 = !DILocation(line: 284, column: 9, scope: !1126)
!1133 = !DILocation(line: 284, column: 9, scope: !1126)
!1134 = !DILocation(line: 284, column: 21, scope: !1126)
!1135 = !DILocation(line: 285, column: 10, scope: !1126)
!1136 = !DILocation(line: 285, column: 10, scope: !1126)
!1137 = !DILocation(line: 285, column: 10, scope: !1126)
!1138 = !DILocation(line: 285, column: 10, scope: !1126)
!1139 = !DILocation(line: 285, column: 10, scope: !1126)
!1140 = !DILocation(line: 285, column: 30, scope: !1126)
!1141 = !DILocation(line: 285, column: 30, scope: !1126)
!1142 = !DILocation(line: 285, column: 30, scope: !1126)
!1143 = !DILocation(line: 285, column: 30, scope: !1126)
!1144 = !DILocation(line: 282, column: 14, scope: !1126)
!1145 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 287, column: 7)
!1146 = !DILocation(line: 288, column: 9, scope: !1145)
!1147 = !DILocation(line: 288, column: 9, scope: !1145)
!1148 = !DILocation(line: 288, column: 9, scope: !1145)
!1149 = !DILocation(line: 288, column: 9, scope: !1145)
!1150 = !DILocation(line: 288, column: 9, scope: !1145)
!1151 = !DILocation(line: 289, column: 9, scope: !1145)
!1152 = !DILocation(line: 289, column: 9, scope: !1145)
!1153 = !DILocation(line: 289, column: 9, scope: !1145)
!1154 = !DILocation(line: 289, column: 9, scope: !1145)
!1155 = !DILocation(line: 289, column: 9, scope: !1145)
!1156 = !DILocation(line: 287, column: 14, scope: !1145)
!1157 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 291, column: 7)
!1158 = !DILocation(line: 292, column: 9, scope: !1157)
!1159 = !DILocation(line: 292, column: 9, scope: !1157)
!1160 = !DILocation(line: 292, column: 9, scope: !1157)
!1161 = !DILocation(line: 292, column: 9, scope: !1157)
!1162 = !DILocation(line: 292, column: 9, scope: !1157)
!1163 = !DILocation(line: 291, column: 14, scope: !1157)
!1164 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 294, column: 7)
!1165 = !DILocation(line: 295, column: 9, scope: !1164)
!1166 = !DILocation(line: 295, column: 9, scope: !1164)
!1167 = !DILocation(line: 295, column: 9, scope: !1164)
!1168 = !DILocation(line: 295, column: 9, scope: !1164)
!1169 = !DILocation(line: 295, column: 9, scope: !1164)
!1170 = !DILocation(line: 294, column: 14, scope: !1164)
!1171 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 297, column: 7)
!1172 = !DILocation(line: 298, column: 9, scope: !1171)
!1173 = !DILocation(line: 298, column: 9, scope: !1171)
!1174 = !DILocation(line: 298, column: 9, scope: !1171)
!1175 = !DILocation(line: 298, column: 9, scope: !1171)
!1176 = !DILocation(line: 298, column: 9, scope: !1171)
!1177 = !DILocation(line: 299, column: 9, scope: !1171)
!1178 = !DILocation(line: 299, column: 9, scope: !1171)
!1179 = !DILocation(line: 299, column: 9, scope: !1171)
!1180 = !DILocation(line: 297, column: 14, scope: !1171)
!1181 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 301, column: 7)
!1182 = !DILocation(line: 301, column: 7, scope: !1181)
!1183 = !DILocation(line: 301, column: 23, scope: !1181)
!1184 = !DILocation(line: 301, column: 31, scope: !1181)
!1185 = !DILocation(line: 301, column: 13, scope: !1181)
!1186 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 303, column: 7)
!1187 = !DILocation(line: 303, column: 16, scope: !1186)
!1188 = !DILocation(line: 303, column: 16, scope: !1186)
!1189 = !DILocation(line: 303, column: 16, scope: !1186)
!1190 = !DILocation(line: 303, column: 7, scope: !1186)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1192 = !DILocalVariable(name: "Hücre",
  scope: !1186, file: !855, line: 303, type: !1191)
!1193 = !DILocation(line: 303, column: 7, scope: !1186)
!1194 = !DILocation(line: 304, column: 7, scope: !1186)
!1195 = !DILocation(line: 304, column: 20, scope: !1186)
!1196 = !DILocation(line: 304, column: 28, scope: !1186)
!1197 = !DILocation(line: 304, column: 14, scope: !1186)
!1198 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 306, column: 8)
!1199 = !DILocation(line: 307, column: 9, scope: !1198)
!1200 = !DILocation(line: 307, column: 9, scope: !1198)
!1201 = !DILocation(line: 307, column: 9, scope: !1198)
!1202 = !DILocation(line: 307, column: 9, scope: !1198)
!1203 = !DILocation(line: 307, column: 9, scope: !1198)
!1204 = !DILocation(line: 308, column: 9, scope: !1198)
!1205 = !DILocation(line: 308, column: 9, scope: !1198)
!1206 = !DILocation(line: 308, column: 21, scope: !1198)
!1207 = !DILocation(line: 309, column: 10, scope: !1198)
!1208 = !DILocation(line: 309, column: 10, scope: !1198)
!1209 = !DILocation(line: 309, column: 10, scope: !1198)
!1210 = !DILocation(line: 309, column: 10, scope: !1198)
!1211 = !DILocation(line: 309, column: 10, scope: !1198)
!1212 = !DILocation(line: 309, column: 30, scope: !1198)
!1213 = !DILocation(line: 309, column: 30, scope: !1198)
!1214 = !DILocation(line: 309, column: 30, scope: !1198)
!1215 = !DILocation(line: 309, column: 30, scope: !1198)
!1216 = !DILocation(line: 306, column: 15, scope: !1198)
!1217 = distinct !DILexicalBlock(
        scope: !1079, file: !855, line: 310, column: 5)
!1218 = !DILocation(line: 311, column: 14, scope: !1217)


!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1221 = !DILocalVariable(name: "dönüş",
  scope: !1219, file: !855, line: 15, type: !1220)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1223 = !DILocalVariable(name: "Uzengi",
  scope: !1219, file: !855, line: 317, type: !1222)
!1224 = !DILocalVariable(name: "özellik",
  scope: !1219, file: !855, line: 318, type: !11)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1222, !11 }
!1219 = distinct !DISubprogram( name: "\C3\BCzengi_t_YeniImge_i",
 scope: !195,
 file: !855,
 line: 318,
 type: !1225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniImge
!1227 = distinct !DILexicalBlock(
        scope: !1219, file: !855, line: 318, column: 4)
!1228 = !DILocation(line: 317, column: 1, scope: !1227)
!1229 = !DILocation(line: 318, column: 13, scope: !1227)
!1230 = distinct !DILexicalBlock(
        scope: !1219, file: !855, line: 329, column: 1)
!1231 = !DILocation(line: 320, column: 3, scope: !1230)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1233 = !DILocalVariable(name: "Imge",
  scope: !1230, file: !855, line: 320, type: !1232)
!1234 = !DILocation(line: 320, column: 3, scope: !1230)
!1235 = !DILocation(line: 321, column: 3, scope: !1230)
!1236 = !DILocation(line: 321, column: 3, scope: !1230)
!1237 = !DILocation(line: 321, column: 23, scope: !1230)
!1238 = !DILocation(line: 321, column: 3, scope: !1230)
!1239 = !DILocation(line: 322, column: 3, scope: !1230)
!1240 = !DILocation(line: 322, column: 3, scope: !1230)
!1241 = !DILocation(line: 322, column: 3, scope: !1230)
!1242 = !DILocation(line: 323, column: 3, scope: !1230)
!1243 = !DILocation(line: 323, column: 3, scope: !1230)
!1244 = !DILocation(line: 323, column: 3, scope: !1230)
!1245 = distinct !DILexicalBlock(
        scope: !1230, file: !855, line: 323, column: 21)
!1246 = distinct !DILexicalBlock(
        scope: !1245, file: !855, line: 26, column: 3)
!1247 = !DILocation(line: 17, column: 10, scope: !1246)
!1248 = !DILocation(line: 17, column: 10, scope: !1246)
!1249 = !DILocation(line: 17, column: 22, scope: !1246)
!1250 = !DILocation(line: 17, column: 22, scope: !1246)
!1251 = distinct !DILexicalBlock(
        scope: !1246, file: !855, line: 18, column: 5)
!1252 = !DILocation(line: 19, column: 14, scope: !1251)
!1253 = !DILocation(line: 19, column: 27, scope: !1251)
!1254 = !DILocation(line: 19, column: 27, scope: !1251)
!1255 = !DILocation(line: 19, column: 27, scope: !1251)
!1256 = !DILocation(line: 19, column: 14, scope: !1251)
!1257 = !DILocation(line: 19, column: 14, scope: !1251)
!1258 = !DILocation(line: 22, column: 5, scope: !1246)
!1259 = !DILocation(line: 22, column: 5, scope: !1246)
!1260 = !DILocation(line: 22, column: 17, scope: !1246)
!1261 = !DILocation(line: 22, column: 17, scope: !1246)
!1262 = !DILocation(line: 22, column: 29, scope: !1246)
!1263 = !DILocation(line: 22, column: 16, scope: !1246)
!1264 = !DILocation(line: 23, column: 5, scope: !1246)
!1265 = !DILocation(line: 23, column: 5, scope: !1246)
!1266 = !DILocation(line: 23, column: 5, scope: !1246)
!1267 = !DILocation(line: 23, column: 13, scope: !1246)
!1268 = !DILocation(line: 324, column: 7, scope: !1230)


!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1271 = !DILocalVariable(name: "dönüş",
  scope: !1269, file: !855, line: 15, type: !1270)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1273 = !DILocalVariable(name: "Uzengi",
  scope: !1269, file: !855, line: 329, type: !1272)
!1274 = !DILocalVariable(name: "özellik",
  scope: !1269, file: !855, line: 330, type: !11)
!1275 = !DILocalVariable(name: "içerik",
  scope: !1269, file: !855, line: 330, type: !49)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1272, !11, !49 }
!1269 = distinct !DISubprogram( name: "\C3\BCzengi_t_NoktalamaVer_i",
 scope: !195,
 file: !855,
 line: 330,
 type: !1276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;NoktalamaVer
!1278 = distinct !DILexicalBlock(
        scope: !1269, file: !855, line: 330, column: 4)
!1279 = !DILocation(line: 329, column: 1, scope: !1278)
!1280 = !DILocation(line: 330, column: 17, scope: !1278)
!1281 = !DILocation(line: 330, column: 30, scope: !1278)
!1282 = distinct !DILexicalBlock(
        scope: !1269, file: !855, line: 337, column: 1)
!1283 = !DILocation(line: 332, column: 11, scope: !1282)
!1284 = !DILocation(line: 332, column: 28, scope: !1282)
!1285 = !DILocation(line: 332, column: 19, scope: !1282)
!1286 = !DILocation(line: 332, column: 3, scope: !1282)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1288 = !DILocalVariable(name: "Imge",
  scope: !1282, file: !855, line: 332, type: !1287)
!1289 = !DILocation(line: 332, column: 3, scope: !1282)
!1290 = !DILocation(line: 333, column: 3, scope: !1282)
!1291 = !DILocation(line: 333, column: 3, scope: !1282)
!1292 = !DILocation(line: 333, column: 34, scope: !1282)
!1293 = !DILocation(line: 333, column: 3, scope: !1282)
!1294 = !DILocation(line: 334, column: 7, scope: !1282)


!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1297 = !DILocalVariable(name: "dönüş",
  scope: !1295, file: !855, line: 15, type: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1299 = !DILocalVariable(name: "Uzengi",
  scope: !1295, file: !855, line: 337, type: !1298)
!1300 = !DILocalVariable(name: "özellik",
  scope: !1295, file: !855, line: 338, type: !11)
!1301 = !DILocalVariable(name: "içerik",
  scope: !1295, file: !855, line: 338, type: !49)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1298, !11, !49 }
!1295 = distinct !DISubprogram( name: "\C3\BCzengi_t_ImgeVer_i",
 scope: !195,
 file: !855,
 line: 338,
 type: !1302, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ImgeVer
!1304 = distinct !DILexicalBlock(
        scope: !1295, file: !855, line: 338, column: 4)
!1305 = !DILocation(line: 337, column: 1, scope: !1304)
!1306 = !DILocation(line: 338, column: 12, scope: !1304)
!1307 = !DILocation(line: 338, column: 25, scope: !1304)
!1308 = distinct !DILexicalBlock(
        scope: !1295, file: !855, line: 385, column: 1)
!1309 = !DILocation(line: 340, column: 9, scope: !1308)
!1310 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 343, column: 7)
!1311 = !DILocation(line: 343, column: 7, scope: !1310)
!1312 = !DILocation(line: 343, column: 7, scope: !1310)
!1313 = !DILocation(line: 343, column: 7, scope: !1310)
!1314 = !DILocation(line: 343, column: 28, scope: !1310)
!1315 = !DILocation(line: 343, column: 28, scope: !1310)
!1316 = !DILocation(line: 343, column: 28, scope: !1310)
!1317 = !DILocation(line: 343, column: 7, scope: !1310)
!1318 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 345, column: 7)
!1319 = !DILocation(line: 345, column: 19, scope: !1318)
!1320 = !DILocation(line: 345, column: 19, scope: !1318)
!1321 = !DILocation(line: 345, column: 19, scope: !1318)
!1322 = !DILocation(line: 345, column: 7, scope: !1318)
!1323 = !DILocalVariable(name: "Eklenen",
  scope: !1318, file: !855, line: 345, type: !37)
!1324 = !DILocation(line: 345, column: 7, scope: !1318)
!1325 = !DILocation(line: 346, column: 7, scope: !1318)
!1326 = !DILocation(line: 346, column: 7, scope: !1318)
!1327 = !DILocation(line: 346, column: 30, scope: !1318)
!1328 = !DILocation(line: 346, column: 7, scope: !1318)
!1329 = !DILocation(line: 347, column: 7, scope: !1318)
!1330 = !DILocation(line: 347, column: 7, scope: !1318)
!1331 = !DILocation(line: 347, column: 7, scope: !1318)
!1332 = !DILocation(line: 347, column: 27, scope: !1318)
!1333 = !DILocation(line: 347, column: 7, scope: !1318)
!1334 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 349, column: 7)
!1335 = !DILocation(line: 349, column: 7, scope: !1334)
!1336 = !DILocation(line: 349, column: 7, scope: !1334)
!1337 = !DILocation(line: 349, column: 7, scope: !1334)
!1338 = !DILocation(line: 349, column: 28, scope: !1334)
!1339 = !DILocation(line: 349, column: 28, scope: !1334)
!1340 = !DILocation(line: 349, column: 28, scope: !1334)
!1341 = !DILocation(line: 349, column: 7, scope: !1334)
!1342 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 351, column: 7)
!1343 = !DILocation(line: 351, column: 13, scope: !1342)
!1344 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 354, column: 11)
!1345 = !DILocation(line: 354, column: 11, scope: !1344)
!1346 = !DILocation(line: 354, column: 11, scope: !1344)
!1347 = !DILocation(line: 354, column: 11, scope: !1344)
!1348 = !DILocation(line: 354, column: 32, scope: !1344)
!1349 = !DILocation(line: 354, column: 32, scope: !1344)
!1350 = !DILocation(line: 354, column: 32, scope: !1344)
!1351 = !DILocation(line: 354, column: 11, scope: !1344)
!1352 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 356, column: 11)
!1353 = !DILocation(line: 356, column: 11, scope: !1352)
!1354 = !DILocation(line: 356, column: 11, scope: !1352)
!1355 = !DILocation(line: 356, column: 11, scope: !1352)
!1356 = !DILocation(line: 356, column: 32, scope: !1352)
!1357 = !DILocation(line: 356, column: 32, scope: !1352)
!1358 = !DILocation(line: 356, column: 32, scope: !1352)
!1359 = !DILocation(line: 356, column: 11, scope: !1352)
!1360 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 358, column: 11)
!1361 = !DILocation(line: 358, column: 11, scope: !1360)
!1362 = !DILocation(line: 358, column: 11, scope: !1360)
!1363 = !DILocation(line: 358, column: 11, scope: !1360)
!1364 = !DILocation(line: 358, column: 32, scope: !1360)
!1365 = !DILocation(line: 358, column: 32, scope: !1360)
!1366 = !DILocation(line: 358, column: 32, scope: !1360)
!1367 = !DILocation(line: 358, column: 11, scope: !1360)
!1368 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 360, column: 11)
!1369 = !DILocation(line: 360, column: 11, scope: !1368)
!1370 = !DILocation(line: 360, column: 11, scope: !1368)
!1371 = !DILocation(line: 360, column: 11, scope: !1368)
!1372 = !DILocation(line: 360, column: 32, scope: !1368)
!1373 = !DILocation(line: 360, column: 32, scope: !1368)
!1374 = !DILocation(line: 360, column: 32, scope: !1368)
!1375 = !DILocation(line: 360, column: 11, scope: !1368)
!1376 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 362, column: 11)
!1377 = !DILocation(line: 362, column: 11, scope: !1376)
!1378 = !DILocation(line: 362, column: 11, scope: !1376)
!1379 = !DILocation(line: 362, column: 11, scope: !1376)
!1380 = !DILocation(line: 362, column: 32, scope: !1376)
!1381 = !DILocation(line: 362, column: 32, scope: !1376)
!1382 = !DILocation(line: 362, column: 32, scope: !1376)
!1383 = !DILocation(line: 362, column: 11, scope: !1376)
!1384 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 364, column: 11)
!1385 = !DILocation(line: 364, column: 11, scope: !1384)
!1386 = !DILocation(line: 364, column: 11, scope: !1384)
!1387 = !DILocation(line: 364, column: 11, scope: !1384)
!1388 = !DILocation(line: 364, column: 32, scope: !1384)
!1389 = !DILocation(line: 364, column: 32, scope: !1384)
!1390 = !DILocation(line: 364, column: 32, scope: !1384)
!1391 = !DILocation(line: 364, column: 11, scope: !1384)
!1392 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 366, column: 11)
!1393 = !DILocation(line: 366, column: 11, scope: !1392)
!1394 = !DILocation(line: 366, column: 11, scope: !1392)
!1395 = !DILocation(line: 366, column: 11, scope: !1392)
!1396 = !DILocation(line: 366, column: 32, scope: !1392)
!1397 = !DILocation(line: 366, column: 32, scope: !1392)
!1398 = !DILocation(line: 366, column: 32, scope: !1392)
!1399 = !DILocation(line: 366, column: 11, scope: !1392)
!1400 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 368, column: 11)
!1401 = !DILocation(line: 368, column: 11, scope: !1400)
!1402 = !DILocation(line: 368, column: 11, scope: !1400)
!1403 = !DILocation(line: 368, column: 11, scope: !1400)
!1404 = !DILocation(line: 368, column: 32, scope: !1400)
!1405 = !DILocation(line: 368, column: 32, scope: !1400)
!1406 = !DILocation(line: 368, column: 32, scope: !1400)
!1407 = !DILocation(line: 368, column: 11, scope: !1400)
!1408 = distinct !DILexicalBlock(
        scope: !1342, file: !855, line: 369, column: 9)
!1409 = !DILocation(line: 370, column: 50, scope: !1408)
!1410 = !DILocation(line: 370, column: 18, scope: !1408)
!1411 = !DILocation(line: 371, column: 11, scope: !1408)
!1412 = !DILocation(line: 371, column: 11, scope: !1408)
!1413 = !DILocation(line: 371, column: 11, scope: !1408)
!1414 = !DILocation(line: 371, column: 11, scope: !1408)
!1415 = !DILocation(line: 371, column: 11, scope: !1408)
!1416 = !DILocation(line: 372, column: 11, scope: !1408)
!1417 = !DILocation(line: 372, column: 11, scope: !1408)
!1418 = !DILocation(line: 372, column: 11, scope: !1408)
!1419 = !DILocation(line: 372, column: 32, scope: !1408)
!1420 = !DILocation(line: 372, column: 32, scope: !1408)
!1421 = !DILocation(line: 372, column: 32, scope: !1408)
!1422 = !DILocation(line: 372, column: 11, scope: !1408)
!1423 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 377, column: 7)
!1424 = !DILocation(line: 377, column: 18, scope: !1423)
!1425 = !DILocation(line: 377, column: 35, scope: !1423)
!1426 = !DILocation(line: 377, column: 26, scope: !1423)
!1427 = !DILocation(line: 377, column: 7, scope: !1423)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1429 = !DILocalVariable(name: "Eklenen",
  scope: !1423, file: !855, line: 377, type: !1428)
!1430 = !DILocation(line: 377, column: 7, scope: !1423)
!1431 = !DILocation(line: 378, column: 7, scope: !1423)
!1432 = !DILocation(line: 378, column: 7, scope: !1423)
!1433 = !DILocation(line: 378, column: 7, scope: !1423)
!1434 = !DILocation(line: 378, column: 27, scope: !1423)
!1435 = !DILocation(line: 378, column: 7, scope: !1423)
!1436 = distinct !DILexicalBlock(
        scope: !1308, file: !855, line: 379, column: 5)
!1437 = !DILocation(line: 380, column: 7, scope: !1436)
!1438 = !DILocation(line: 380, column: 7, scope: !1436)
!1439 = !DILocation(line: 380, column: 7, scope: !1436)
!1440 = !DILocation(line: 380, column: 28, scope: !1436)
!1441 = !DILocation(line: 380, column: 28, scope: !1436)
!1442 = !DILocation(line: 380, column: 28, scope: !1436)
!1443 = !DILocation(line: 380, column: 7, scope: !1436)
!1444 = !DILocation(line: 382, column: 7, scope: !1308)
!1445 = !DILocation(line: 382, column: 7, scope: !1308)
!1446 = !DILocation(line: 382, column: 7, scope: !1308)
!1447 = !DILocation(line: 382, column: 7, scope: !1308)


!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1450 = !DILocalVariable(name: "Dizi",
  scope: !1448, file: !855, line: 385, type: !1449)
!1452 = !DILocalVariable(name: "Imge",
  scope: !1448, file: !855, line: 386, type: !1451)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1449, !1451 }
!1448 = distinct !DISubprogram( name: "\C3\BCzengi_dizi_Ekle_i",
 scope: !195,
 file: !855,
 line: 386,
 type: !1453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1455 = distinct !DILexicalBlock(
        scope: !1448, file: !855, line: 386, column: 4)
!1456 = !DILocation(line: 385, column: 1, scope: !1455)
!1457 = !DILocation(line: 386, column: 9, scope: !1455)
!1458 = distinct !DILexicalBlock(
        scope: !1448, file: !855, line: 0, column: 0)
!1459 = !DILocation(line: 388, column: 8, scope: !1458)
!1460 = !DILocation(line: 388, column: 8, scope: !1458)
!1461 = !DILocation(line: 388, column: 8, scope: !1458)
!1462 = !DILocation(line: 388, column: 8, scope: !1458)
!1463 = distinct !DILexicalBlock(
        scope: !1458, file: !855, line: 389, column: 3)
!1464 = !DILocation(line: 390, column: 5, scope: !1463)
!1465 = !DILocation(line: 390, column: 5, scope: !1463)
!1466 = !DILocation(line: 390, column: 21, scope: !1463)
!1467 = !DILocation(line: 390, column: 21, scope: !1463)
!1468 = !DILocation(line: 390, column: 21, scope: !1463)
!1469 = !DILocation(line: 390, column: 5, scope: !1463)
!1470 = !DILocation(line: 392, column: 3, scope: !1458)
!1471 = !DILocation(line: 392, column: 3, scope: !1458)
!1472 = distinct !DILexicalBlock(
        scope: !1458, file: !855, line: 392, column: 16)
!1473 = distinct !DILexicalBlock(
        scope: !1472, file: !855, line: 26, column: 3)
!1474 = !DILocation(line: 17, column: 10, scope: !1473)
!1475 = !DILocation(line: 17, column: 10, scope: !1473)
!1476 = !DILocation(line: 17, column: 22, scope: !1473)
!1477 = !DILocation(line: 17, column: 22, scope: !1473)
!1478 = distinct !DILexicalBlock(
        scope: !1473, file: !855, line: 18, column: 5)
!1479 = !DILocation(line: 19, column: 14, scope: !1478)
!1480 = !DILocation(line: 19, column: 27, scope: !1478)
!1481 = !DILocation(line: 19, column: 27, scope: !1478)
!1482 = !DILocation(line: 19, column: 27, scope: !1478)
!1483 = !DILocation(line: 19, column: 14, scope: !1478)
!1484 = !DILocation(line: 19, column: 14, scope: !1478)
!1485 = !DILocation(line: 22, column: 5, scope: !1473)
!1486 = !DILocation(line: 22, column: 5, scope: !1473)
!1487 = !DILocation(line: 22, column: 17, scope: !1473)
!1488 = !DILocation(line: 22, column: 17, scope: !1473)
!1489 = !DILocation(line: 22, column: 29, scope: !1473)
!1490 = !DILocation(line: 22, column: 16, scope: !1473)
!1491 = !DILocation(line: 23, column: 5, scope: !1473)
!1492 = !DILocation(line: 23, column: 5, scope: !1473)
!1493 = !DILocation(line: 23, column: 5, scope: !1473)
!1494 = !DILocation(line: 23, column: 13, scope: !1473)


!1496 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_say\C4\B1.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!1497 = !DILocalVariable(name: "dönüş",
  scope: !1495, file: !1496, line: 15, type: !11)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1499 = !DILocalVariable(name: "Uzengi",
  scope: !1495, file: !1496, line: 9, type: !1498)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1498 }
!1495 = distinct !DISubprogram( name: "\C3\BCzengi_t_Say\C4\B1Oku_i",
 scope: !195,
 file: !1496,
 line: 10,
 type: !1500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıOku
!1502 = distinct !DILexicalBlock(
        scope: !1495, file: !1496, line: 10, column: 4)
!1503 = !DILocation(line: 9, column: 1, scope: !1502)
!1504 = distinct !DILexicalBlock(
        scope: !1495, file: !1496, line: 20, column: 1)
!1505 = !DILocation(line: 12, column: 9, scope: !1504)
!1506 = !DILocalVariable(name: "taban",
  scope: !1504, file: !1496, line: 12, type: !11)
!1507 = !DILocation(line: 12, column: 9, scope: !1504)
!1508 = !DILocation(line: 14, column: 5, scope: !1504)
!1509 = !DILocation(line: 14, column: 5, scope: !1504)
!1510 = !DILocation(line: 14, column: 5, scope: !1504)
!1511 = !DILocation(line: 14, column: 5, scope: !1504)
!1512 = !DILocation(line: 15, column: 5, scope: !1504)
!1513 = !DILocation(line: 15, column: 5, scope: !1504)
!1514 = !DILocation(line: 15, column: 5, scope: !1504)
!1515 = !DILocation(line: 15, column: 5, scope: !1504)
!1516 = !DILocation(line: 13, column: 10, scope: !1504)
!1517 = !DILocation(line: 17, column: 7, scope: !1504)


!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1520 = !DILocalVariable(name: "dönüş",
  scope: !1518, file: !1496, line: 15, type: !1519)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1522 = !DILocalVariable(name: "Uzengi",
  scope: !1518, file: !1496, line: 20, type: !1521)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1521 }
!1518 = distinct !DISubprogram( name: "\C3\BCzengi_t_S\C4\B1radakiSay\C4\B1_i",
 scope: !195,
 file: !1496,
 line: 21,
 type: !1523, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSayı
!1525 = distinct !DILexicalBlock(
        scope: !1518, file: !1496, line: 21, column: 4)
!1526 = !DILocation(line: 20, column: 1, scope: !1525)
!1527 = distinct !DILexicalBlock(
        scope: !1518, file: !1496, line: 0, column: 0)
!1528 = !DILocation(line: 23, column: 3, scope: !1527)
!1529 = !DILocation(line: 23, column: 3, scope: !1527)
!1530 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 23, column: 18)
!1531 = distinct !DILexicalBlock(
        scope: !1530, file: !1496, line: 17, column: 3)
!1532 = !DILocation(line: 12, column: 5, scope: !1531)
!1533 = !DILocation(line: 12, column: 5, scope: !1531)
!1534 = !DILocation(line: 13, column: 5, scope: !1531)
!1535 = !DILocation(line: 13, column: 13, scope: !1531)
!1536 = !DILocation(line: 24, column: 9, scope: !1527)
!1537 = !DILocalVariable(name: "taban",
  scope: !1527, file: !1496, line: 24, type: !11)
!1538 = !DILocation(line: 24, column: 9, scope: !1527)
!1539 = !DILocation(line: 25, column: 22, scope: !1527)
!1540 = !DILocation(line: 25, column: 22, scope: !1527)
!1541 = !DILocation(line: 25, column: 22, scope: !1527)
!1542 = !DILocation(line: 25, column: 22, scope: !1527)
!1543 = !DILocation(line: 25, column: 3, scope: !1527)
!1544 = !DILocalVariable(name: "başlangıç",
  scope: !1527, file: !1496, line: 25, type: !11)
!1545 = !DILocation(line: 25, column: 3, scope: !1527)
!1546 = !DILocation(line: 26, column: 9, scope: !1527)
!1547 = !DILocation(line: 26, column: 9, scope: !1527)
!1548 = !DILocation(line: 26, column: 9, scope: !1527)
!1549 = !DILocation(line: 26, column: 9, scope: !1527)
!1550 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 29, column: 7)
!1551 = !DILocation(line: 29, column: 12, scope: !1550)
!1552 = !DILocation(line: 29, column: 12, scope: !1550)
!1553 = !DILocation(line: 29, column: 12, scope: !1550)
!1554 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 31, column: 7)
!1555 = !DILocation(line: 31, column: 7, scope: !1554)
!1556 = !DILocation(line: 31, column: 15, scope: !1554)
!1557 = !DILocation(line: 32, column: 13, scope: !1554)
!1558 = !DILocation(line: 32, column: 13, scope: !1554)
!1559 = !DILocation(line: 32, column: 13, scope: !1554)
!1560 = !DILocation(line: 32, column: 13, scope: !1554)
!1561 = distinct !DILexicalBlock(
        scope: !1554, file: !1496, line: 36, column: 11)
!1562 = !DILocation(line: 36, column: 11, scope: !1561)
!1563 = !DILocation(line: 37, column: 11, scope: !1561)
!1564 = !DILocation(line: 37, column: 19, scope: !1561)
!1565 = !DILocation(line: 39, column: 23, scope: !1561)
!1566 = !DILocation(line: 39, column: 23, scope: !1561)
!1567 = !DILocation(line: 39, column: 23, scope: !1561)
!1568 = !DILocation(line: 39, column: 23, scope: !1561)
!1569 = !DILocation(line: 39, column: 11, scope: !1561)
!1570 = !DILocation(line: 40, column: 15, scope: !1561)
!1571 = !DILocation(line: 40, column: 15, scope: !1561)
!1572 = !DILocation(line: 40, column: 15, scope: !1561)
!1573 = !DILocation(line: 40, column: 15, scope: !1561)
!1574 = distinct !DILexicalBlock(
        scope: !1561, file: !1496, line: 41, column: 11)
!1575 = !DILocation(line: 42, column: 19, scope: !1574)
!1576 = !DILocation(line: 42, column: 19, scope: !1574)
!1577 = !DILocation(line: 42, column: 19, scope: !1574)
!1578 = !DILocation(line: 42, column: 19, scope: !1574)
!1579 = distinct !DILexicalBlock(
        scope: !1574, file: !1496, line: 45, column: 17)
!1580 = !DILocation(line: 45, column: 17, scope: !1579)
!1581 = !DILocation(line: 45, column: 25, scope: !1579)
!1582 = distinct !DILexicalBlock(
        scope: !1574, file: !1496, line: 60, column: 15)
!1583 = distinct !DILexicalBlock(
        scope: !1582, file: !1496, line: 60, column: 15)
!1584 = !DILocation(line: 61, column: 17, scope: !1583)
!1585 = !DILocation(line: 61, column: 17, scope: !1583)
!1586 = !DILocation(line: 61, column: 37, scope: !1583)
!1587 = !DILocation(line: 61, column: 37, scope: !1583)
!1588 = !DILocation(line: 61, column: 37, scope: !1583)
!1589 = distinct !DILexicalBlock(
        scope: !1583, file: !1496, line: 61, column: 32)
!1590 = distinct !DILexicalBlock(
        scope: !1589, file: !1496, line: 25, column: 3)
!1591 = !DILocation(line: 20, column: 5, scope: !1590)
!1592 = !DILocation(line: 20, column: 14, scope: !1590)
!1593 = !DILocation(line: 20, column: 14, scope: !1590)
!1594 = !DILocation(line: 20, column: 25, scope: !1590)
!1595 = !DILocation(line: 20, column: 13, scope: !1590)
!1596 = !DILocation(line: 21, column: 5, scope: !1590)
!1597 = !DILocation(line: 21, column: 5, scope: !1590)
!1598 = !DILocation(line: 21, column: 5, scope: !1590)
!1599 = !DILocation(line: 21, column: 12, scope: !1590)
!1600 = !DILocation(line: 22, column: 5, scope: !1590)
!1601 = !DILocation(line: 22, column: 14, scope: !1590)
!1602 = !DILocation(line: 22, column: 14, scope: !1590)
!1603 = !DILocation(line: 22, column: 13, scope: !1590)
!1604 = !DILocation(line: 62, column: 17, scope: !1583)
!1605 = !DILocation(line: 62, column: 25, scope: !1583)
!1606 = distinct !DILexicalBlock(
        scope: !1574, file: !1496, line: 64, column: 15)
!1607 = distinct !DILexicalBlock(
        scope: !1554, file: !1496, line: 69, column: 11)
!1608 = !DILocation(line: 69, column: 11, scope: !1607)
!1609 = !DILocation(line: 70, column: 11, scope: !1607)
!1610 = !DILocation(line: 70, column: 19, scope: !1607)
!1611 = !DILocation(line: 71, column: 23, scope: !1607)
!1612 = !DILocation(line: 71, column: 23, scope: !1607)
!1613 = !DILocation(line: 71, column: 23, scope: !1607)
!1614 = !DILocation(line: 71, column: 23, scope: !1607)
!1615 = !DILocation(line: 71, column: 11, scope: !1607)
!1616 = !DILocation(line: 72, column: 15, scope: !1607)
!1617 = !DILocation(line: 72, column: 15, scope: !1607)
!1618 = !DILocation(line: 72, column: 15, scope: !1607)
!1619 = !DILocation(line: 72, column: 15, scope: !1607)
!1620 = distinct !DILexicalBlock(
        scope: !1607, file: !1496, line: 73, column: 11)
!1621 = !DILocation(line: 74, column: 19, scope: !1620)
!1622 = !DILocation(line: 74, column: 19, scope: !1620)
!1623 = !DILocation(line: 74, column: 19, scope: !1620)
!1624 = !DILocation(line: 74, column: 19, scope: !1620)
!1625 = distinct !DILexicalBlock(
        scope: !1620, file: !1496, line: 77, column: 17)
!1626 = !DILocation(line: 77, column: 17, scope: !1625)
!1627 = !DILocation(line: 77, column: 25, scope: !1625)
!1628 = distinct !DILexicalBlock(
        scope: !1620, file: !1496, line: 79, column: 17)
!1629 = !DILocation(line: 79, column: 17, scope: !1628)
!1630 = !DILocation(line: 79, column: 17, scope: !1628)
!1631 = !DILocation(line: 79, column: 37, scope: !1628)
!1632 = !DILocation(line: 79, column: 37, scope: !1628)
!1633 = !DILocation(line: 79, column: 37, scope: !1628)
!1634 = distinct !DILexicalBlock(
        scope: !1628, file: !1496, line: 79, column: 32)
!1635 = distinct !DILexicalBlock(
        scope: !1634, file: !1496, line: 25, column: 3)
!1636 = !DILocation(line: 20, column: 5, scope: !1635)
!1637 = !DILocation(line: 20, column: 14, scope: !1635)
!1638 = !DILocation(line: 20, column: 14, scope: !1635)
!1639 = !DILocation(line: 20, column: 25, scope: !1635)
!1640 = !DILocation(line: 20, column: 13, scope: !1635)
!1641 = !DILocation(line: 21, column: 5, scope: !1635)
!1642 = !DILocation(line: 21, column: 5, scope: !1635)
!1643 = !DILocation(line: 21, column: 5, scope: !1635)
!1644 = !DILocation(line: 21, column: 12, scope: !1635)
!1645 = !DILocation(line: 22, column: 5, scope: !1635)
!1646 = !DILocation(line: 22, column: 14, scope: !1635)
!1647 = !DILocation(line: 22, column: 14, scope: !1635)
!1648 = !DILocation(line: 22, column: 13, scope: !1635)
!1649 = !DILocation(line: 80, column: 17, scope: !1628)
!1650 = !DILocation(line: 80, column: 25, scope: !1628)
!1651 = distinct !DILexicalBlock(
        scope: !1620, file: !1496, line: 81, column: 15)
!1652 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 85, column: 5)
!1653 = !DILocation(line: 86, column: 11, scope: !1652)
!1654 = !DILocation(line: 86, column: 11, scope: !1652)
!1655 = !DILocation(line: 86, column: 11, scope: !1652)
!1656 = !DILocation(line: 86, column: 11, scope: !1652)
!1657 = distinct !DILexicalBlock(
        scope: !1652, file: !1496, line: 87, column: 7)
!1658 = !DILocation(line: 88, column: 15, scope: !1657)
!1659 = !DILocation(line: 88, column: 15, scope: !1657)
!1660 = !DILocation(line: 88, column: 15, scope: !1657)
!1661 = !DILocation(line: 88, column: 15, scope: !1657)
!1662 = distinct !DILexicalBlock(
        scope: !1657, file: !1496, line: 91, column: 13)
!1663 = !DILocation(line: 91, column: 13, scope: !1662)
!1664 = !DILocation(line: 91, column: 21, scope: !1662)
!1665 = distinct !DILexicalBlock(
        scope: !1657, file: !1496, line: 93, column: 13)
!1666 = !DILocation(line: 93, column: 13, scope: !1665)
!1667 = !DILocation(line: 93, column: 13, scope: !1665)
!1668 = !DILocation(line: 93, column: 33, scope: !1665)
!1669 = !DILocation(line: 93, column: 33, scope: !1665)
!1670 = !DILocation(line: 93, column: 33, scope: !1665)
!1671 = distinct !DILexicalBlock(
        scope: !1665, file: !1496, line: 93, column: 28)
!1672 = distinct !DILexicalBlock(
        scope: !1671, file: !1496, line: 25, column: 3)
!1673 = !DILocation(line: 20, column: 5, scope: !1672)
!1674 = !DILocation(line: 20, column: 14, scope: !1672)
!1675 = !DILocation(line: 20, column: 14, scope: !1672)
!1676 = !DILocation(line: 20, column: 25, scope: !1672)
!1677 = !DILocation(line: 20, column: 13, scope: !1672)
!1678 = !DILocation(line: 21, column: 5, scope: !1672)
!1679 = !DILocation(line: 21, column: 5, scope: !1672)
!1680 = !DILocation(line: 21, column: 5, scope: !1672)
!1681 = !DILocation(line: 21, column: 12, scope: !1672)
!1682 = !DILocation(line: 22, column: 5, scope: !1672)
!1683 = !DILocation(line: 22, column: 14, scope: !1672)
!1684 = !DILocation(line: 22, column: 14, scope: !1672)
!1685 = !DILocation(line: 22, column: 13, scope: !1672)
!1686 = !DILocation(line: 94, column: 13, scope: !1665)
!1687 = !DILocation(line: 94, column: 21, scope: !1665)
!1688 = distinct !DILexicalBlock(
        scope: !1657, file: !1496, line: 95, column: 11)
!1689 = !DILocation(line: 100, column: 3, scope: !1527)
!1690 = !DILocation(line: 100, column: 3, scope: !1527)
!1691 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 100, column: 18)
!1692 = distinct !DILexicalBlock(
        scope: !1691, file: !1496, line: 31, column: 3)
!1693 = !DILocation(line: 28, column: 5, scope: !1692)
!1694 = !DILocation(line: 28, column: 14, scope: !1692)
!1695 = !DILocation(line: 28, column: 14, scope: !1692)
!1696 = !DILocation(line: 28, column: 13, scope: !1692)
!1697 = !DILocation(line: 101, column: 11, scope: !1527)
!1698 = !DILocation(line: 101, column: 11, scope: !1527)
!1699 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 101, column: 26)
!1700 = distinct !DILexicalBlock(
        scope: !1699, file: !1496, line: 37, column: 1)
!1701 = !DILocation(line: 34, column: 11, scope: !1700)
!1702 = !DILocation(line: 34, column: 20, scope: !1700)
!1703 = !DILocation(line: 34, column: 20, scope: !1700)
!1704 = !DILocation(line: 34, column: 5, scope: !1700)
!1705 = !DILocation(line: 35, column: 9, scope: !1700)
!1706 = !DILocation(line: 32, column: 19, scope: !1700)
!1707 = !DILocation(line: 101, column: 26, scope: !1699)
!1708 = !DILocation(line: 101, column: 3, scope: !1527)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1710 = !DILocalVariable(name: "_son",
  scope: !1527, file: !1496, line: 101, type: !1709)
!1711 = !DILocation(line: 101, column: 3, scope: !1527)
!1712 = !DILocation(line: 103, column: 5, scope: !1527)
!1713 = !DILocation(line: 103, column: 5, scope: !1527)
!1714 = !DILocation(line: 103, column: 5, scope: !1527)
!1715 = !DILocation(line: 105, column: 5, scope: !1527)
!1716 = !DILocation(line: 102, column: 20, scope: !1527)
!1717 = !DILocation(line: 102, column: 3, scope: !1527)
!1718 = !DILocalVariable(name: "çıktı",
  scope: !1527, file: !1496, line: 102, type: !49)
!1719 = !DILocation(line: 102, column: 3, scope: !1527)
!1720 = !DILocation(line: 106, column: 12, scope: !1527)
!1721 = !DILocation(line: 108, column: 13, scope: !1527)
!1722 = !DILocation(line: 106, column: 20, scope: !1527)
!1723 = !DILocation(line: 106, column: 3, scope: !1527)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1725 = !DILocalVariable(name: "Simge",
  scope: !1527, file: !1496, line: 106, type: !1724)
!1726 = !DILocation(line: 106, column: 3, scope: !1527)
!1727 = !DILocation(line: 111, column: 5, scope: !1527)
!1728 = !DILocation(line: 111, column: 5, scope: !1527)
!1729 = !DILocation(line: 113, column: 5, scope: !1527)
!1730 = !DILocation(line: 113, column: 5, scope: !1527)
!1731 = !DILocation(line: 113, column: 5, scope: !1527)
!1732 = distinct !DILexicalBlock(
        scope: !1527, file: !1496, line: 110, column: 9)
!1733 = distinct !DILexicalBlock(
        scope: !1732, file: !1496, line: 225, column: 1)
!1734 = !DILocation(line: 218, column: 3, scope: !1733)
!1735 = !DILocation(line: 218, column: 3, scope: !1733)
!1736 = !DILocation(line: 218, column: 3, scope: !1733)
!1737 = !DILocation(line: 218, column: 21, scope: !1733)
!1738 = !DILocation(line: 218, column: 21, scope: !1733)
!1739 = !DILocation(line: 218, column: 3, scope: !1733)
!1740 = !DILocation(line: 219, column: 3, scope: !1733)
!1741 = !DILocation(line: 219, column: 3, scope: !1733)
!1742 = !DILocation(line: 219, column: 3, scope: !1733)
!1743 = !DILocation(line: 219, column: 21, scope: !1733)
!1744 = !DILocation(line: 219, column: 21, scope: !1733)
!1745 = !DILocation(line: 219, column: 3, scope: !1733)
!1746 = !DILocation(line: 220, column: 3, scope: !1733)
!1747 = !DILocation(line: 220, column: 3, scope: !1733)
!1748 = !DILocation(line: 220, column: 3, scope: !1733)
!1749 = !DILocation(line: 220, column: 21, scope: !1733)
!1750 = !DILocation(line: 220, column: 3, scope: !1733)
!1751 = !DILocation(line: 221, column: 3, scope: !1733)
!1752 = !DILocation(line: 221, column: 3, scope: !1733)
!1753 = !DILocation(line: 221, column: 3, scope: !1733)
!1754 = !DILocation(line: 221, column: 21, scope: !1733)
!1755 = !DILocation(line: 221, column: 3, scope: !1733)
!1756 = !DILocation(line: 116, column: 7, scope: !1527)


!1758 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/terimler.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1760 = !DILocalVariable(name: "öz",
  scope: !1757, file: !1758, line: 12, type: !1759)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1759 }
!1757 = distinct !DISubprogram( name: "\C3\BCzengi_k_Haz\C4\B1rla_i",
 scope: !195,
 file: !1758,
 line: 13,
 type: !1761, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!1763 = distinct !DILexicalBlock(
        scope: !1757, file: !1758, line: 13, column: 4)
!1764 = !DILocation(line: 12, column: 1, scope: !1763)
!1765 = distinct !DILexicalBlock(
        scope: !1757, file: !1758, line: 0, column: 0)
!1766 = !DILocation(line: 15, column: 3, scope: !1765)
!1767 = distinct !DILexicalBlock(
        scope: !1765, file: !1758, line: 15, column: 7)
!1768 = distinct !DILexicalBlock(
        scope: !1767, file: !1758, line: 96, column: 3)
!1769 = !DILocation(line: 89, column: 5, scope: !1768)
!1770 = !DILocation(line: 89, column: 5, scope: !1768)
!1771 = !DILocation(line: 90, column: 5, scope: !1768)
!1772 = distinct !DILexicalBlock(
        scope: !1768, file: !1758, line: 90, column: 14)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1758, line: 0, column: 0)
!1774 = !DILocation(line: 82, column: 14, scope: !1773)
!1775 = distinct !DILexicalBlock(
        scope: !1773, file: !1758, line: 83, column: 16)
!1776 = distinct !DILexicalBlock(
        scope: !1775, file: !1758, line: 0, column: 0)
!1777 = distinct !DILexicalBlock(
        scope: !1776, file: !1758, line: 78, column: 16)
!1778 = distinct !DILexicalBlock(
        scope: !1777, file: !1758, line: 0, column: 0)
!1779 = !DILocation(line: 74, column: 11, scope: !1778)
!1780 = !DILocation(line: 74, column: 21, scope: !1778)
!1781 = !DILocation(line: 74, column: 28, scope: !1778)
!1782 = !DILocation(line: 73, column: 26, scope: !1778)
!1783 = !DILocation(line: 78, column: 16, scope: !1777)
!1784 = !DILocation(line: 77, column: 27, scope: !1776)
!1785 = !DILocation(line: 83, column: 16, scope: !1775)
!1786 = !DILocation(line: 83, column: 7, scope: !1773)
!1787 = !DILocation(line: 83, column: 7, scope: !1773)
!1788 = !DILocation(line: 91, column: 5, scope: !1768)
!1789 = !DILocation(line: 91, column: 5, scope: !1768)
!1790 = !DILocation(line: 92, column: 5, scope: !1768)
!1791 = !DILocation(line: 92, column: 25, scope: !1768)
!1792 = distinct !DILexicalBlock(
        scope: !1768, file: !1758, line: 92, column: 14)
!1793 = distinct !DILexicalBlock(
        scope: !1792, file: !1758, line: 41, column: 3)
!1794 = !DILocation(line: 36, column: 5, scope: !1793)
!1795 = !DILocation(line: 36, column: 19, scope: !1793)
!1796 = !DILocation(line: 36, column: 5, scope: !1793)
!1797 = !DILocation(line: 37, column: 5, scope: !1793)
!1798 = !DILocation(line: 37, column: 5, scope: !1793)
!1799 = !DILocation(line: 38, column: 5, scope: !1793)
!1800 = !DILocation(line: 38, column: 5, scope: !1793)
!1801 = !DILocation(line: 93, column: 5, scope: !1768)
!1802 = !DILocation(line: 93, column: 39, scope: !1768)
!1803 = !DILocation(line: 93, column: 39, scope: !1768)
!1804 = !DILocation(line: 93, column: 5, scope: !1768)
!1805 = !DILocation(line: 16, column: 3, scope: !1765)
!1806 = distinct !DILexicalBlock(
        scope: !1765, file: !1758, line: 16, column: 7)
!1807 = distinct !DILexicalBlock(
        scope: !1806, file: !1758, line: 72, column: 3)
!1808 = !DILocation(line: 59, column: 5, scope: !1807)
!1809 = !DILocation(line: 60, column: 5, scope: !1807)
!1810 = !DILocation(line: 60, column: 5, scope: !1807)
!1811 = !DILocation(line: 60, column: 5, scope: !1807)
!1812 = !DILocation(line: 61, column: 5, scope: !1807)
!1813 = !DILocation(line: 61, column: 5, scope: !1807)
!1814 = !DILocation(line: 61, column: 5, scope: !1807)
!1815 = !DILocation(line: 62, column: 13, scope: !1807)
!1816 = !DILocation(line: 62, column: 5, scope: !1807)
!1817 = !DILocation(line: 63, column: 5, scope: !1807)
!1818 = !DILocation(line: 63, column: 5, scope: !1807)
!1819 = !DILocation(line: 63, column: 21, scope: !1807)
!1820 = !DILocation(line: 63, column: 21, scope: !1807)
!1821 = !DILocation(line: 63, column: 33, scope: !1807)
!1822 = !DILocation(line: 63, column: 32, scope: !1807)
!1823 = !DILocation(line: 63, column: 5, scope: !1807)
!1824 = !DILocation(line: 64, column: 5, scope: !1807)
!1825 = !DILocation(line: 64, column: 5, scope: !1807)
!1826 = !DILocation(line: 64, column: 17, scope: !1807)
!1827 = !DILocation(line: 64, column: 25, scope: !1807)
!1828 = !DILocation(line: 64, column: 16, scope: !1807)
!1829 = !DILocation(line: 65, column: 5, scope: !1807)
!1830 = distinct !DILexicalBlock(
        scope: !1807, file: !1758, line: 65, column: 14)
!1831 = distinct !DILexicalBlock(
        scope: !1830, file: !1758, line: 26, column: 3)
!1832 = !DILocation(line: 17, column: 10, scope: !1831)
!1833 = !DILocation(line: 17, column: 10, scope: !1831)
!1834 = !DILocation(line: 17, column: 22, scope: !1831)
!1835 = !DILocation(line: 17, column: 22, scope: !1831)
!1836 = distinct !DILexicalBlock(
        scope: !1831, file: !1758, line: 18, column: 5)
!1837 = !DILocation(line: 19, column: 14, scope: !1836)
!1838 = !DILocation(line: 19, column: 27, scope: !1836)
!1839 = !DILocation(line: 19, column: 27, scope: !1836)
!1840 = !DILocation(line: 19, column: 27, scope: !1836)
!1841 = !DILocation(line: 19, column: 14, scope: !1836)
!1842 = !DILocation(line: 19, column: 14, scope: !1836)
!1843 = !DILocation(line: 22, column: 5, scope: !1831)
!1844 = !DILocation(line: 22, column: 5, scope: !1831)
!1845 = !DILocation(line: 22, column: 17, scope: !1831)
!1846 = !DILocation(line: 22, column: 17, scope: !1831)
!1847 = !DILocation(line: 22, column: 29, scope: !1831)
!1848 = !DILocation(line: 22, column: 16, scope: !1831)
!1849 = !DILocation(line: 23, column: 5, scope: !1831)
!1850 = !DILocation(line: 23, column: 5, scope: !1831)
!1851 = !DILocation(line: 23, column: 5, scope: !1831)
!1852 = !DILocation(line: 23, column: 13, scope: !1831)
!1853 = !DILocation(line: 66, column: 5, scope: !1807)
!1854 = !DILocation(line: 66, column: 5, scope: !1807)
!1855 = !DILocation(line: 66, column: 5, scope: !1807)
!1856 = !DILocation(line: 66, column: 13, scope: !1807)
!1857 = !DILocation(line: 67, column: 10, scope: !1807)
!1858 = !DILocation(line: 67, column: 10, scope: !1807)
!1859 = !DILocation(line: 67, column: 22, scope: !1807)
!1860 = !DILocation(line: 67, column: 22, scope: !1807)
!1861 = distinct !DILexicalBlock(
        scope: !1807, file: !1758, line: 68, column: 10)
!1862 = distinct !DILexicalBlock(
        scope: !1861, file: !1758, line: 56, column: 3)
!1863 = !DILocation(line: 42, column: 19, scope: !1862)
!1864 = !DILocation(line: 42, column: 19, scope: !1862)
!1865 = !DILocation(line: 42, column: 5, scope: !1862)
!1866 = !DILocation(line: 43, column: 19, scope: !1862)
!1867 = !DILocation(line: 43, column: 19, scope: !1862)
!1868 = !DILocation(line: 43, column: 5, scope: !1862)
!1869 = !DILocation(line: 44, column: 5, scope: !1862)
!1870 = !DILocation(line: 44, column: 5, scope: !1862)
!1871 = !DILocation(line: 44, column: 5, scope: !1862)
!1872 = !DILocation(line: 45, column: 5, scope: !1862)
!1873 = !DILocation(line: 45, column: 39, scope: !1862)
!1874 = !DILocation(line: 45, column: 39, scope: !1862)
!1875 = !DILocation(line: 45, column: 5, scope: !1862)
!1876 = !DILocation(line: 46, column: 5, scope: !1862)
!1877 = !DILocation(line: 46, column: 5, scope: !1862)
!1878 = !DILocation(line: 47, column: 9, scope: !1862)
!1879 = !DILocation(line: 47, column: 17, scope: !1862)
!1880 = !DILocation(line: 47, column: 21, scope: !1862)
!1881 = !DILocation(line: 47, column: 21, scope: !1862)
!1882 = !DILocation(line: 47, column: 21, scope: !1862)
!1883 = !DILocation(line: 47, column: 37, scope: !1862)
!1884 = !DILocation(line: 47, column: 37, scope: !1862)
!1885 = !DILocation(line: 47, column: 38, scope: !1862)
!1886 = distinct !DILexicalBlock(
        scope: !1862, file: !1758, line: 48, column: 5)
!1887 = !DILocation(line: 49, column: 17, scope: !1886)
!1888 = !DILocation(line: 49, column: 17, scope: !1886)
!1889 = !DILocation(line: 49, column: 17, scope: !1886)
!1890 = !DILocation(line: 49, column: 35, scope: !1886)
!1891 = !DILocation(line: 49, column: 34, scope: !1886)
!1892 = !DILocation(line: 49, column: 7, scope: !1886)
!1893 = !DILocation(line: 50, column: 7, scope: !1886)
!1894 = !DILocation(line: 50, column: 7, scope: !1886)
!1895 = distinct !DILexicalBlock(
        scope: !1886, file: !1758, line: 51, column: 10)
!1896 = distinct !DILexicalBlock(
        scope: !1895, file: !1758, line: 39, column: 3)
!1897 = !DILocation(line: 33, column: 23, scope: !1896)
!1898 = !DILocation(line: 33, column: 23, scope: !1896)
!1899 = !DILocation(line: 33, column: 23, scope: !1896)
!1900 = !DILocation(line: 33, column: 13, scope: !1896)
!1901 = !DILocation(line: 33, column: 5, scope: !1896)
!1902 = !DILocation(line: 34, column: 5, scope: !1896)
!1903 = !DILocation(line: 34, column: 5, scope: !1896)
!1904 = !DILocation(line: 34, column: 21, scope: !1896)
!1905 = !DILocation(line: 34, column: 21, scope: !1896)
!1906 = !DILocation(line: 34, column: 33, scope: !1896)
!1907 = !DILocation(line: 34, column: 32, scope: !1896)
!1908 = !DILocation(line: 34, column: 5, scope: !1896)
!1909 = !DILocation(line: 35, column: 5, scope: !1896)
!1910 = !DILocation(line: 35, column: 5, scope: !1896)
!1911 = !DILocation(line: 35, column: 17, scope: !1896)
!1912 = !DILocation(line: 35, column: 25, scope: !1896)
!1913 = !DILocation(line: 35, column: 16, scope: !1896)
!1914 = !DILocation(line: 36, column: 5, scope: !1896)
!1915 = !DILocation(line: 36, column: 5, scope: !1896)
!1916 = !DILocation(line: 36, column: 5, scope: !1896)
!1917 = !DILocation(line: 36, column: 13, scope: !1896)
!1918 = !DILocation(line: 53, column: 9, scope: !1862)
!1919 = !DILocation(line: 69, column: 9, scope: !1807)
!1920 = !DILocation(line: 0, column: 0, scope: !1807)
!1921 = !DILocation(line: 16, column: 7, scope: !1806)
!1922 = !DILocation(line: 17, column: 3, scope: !1765)
!1923 = distinct !DILexicalBlock(
        scope: !1765, file: !1758, line: 17, column: 7)
!1924 = distinct !DILexicalBlock(
        scope: !1923, file: !1758, line: 72, column: 3)
!1925 = !DILocation(line: 59, column: 5, scope: !1924)
!1926 = !DILocation(line: 60, column: 5, scope: !1924)
!1927 = !DILocation(line: 60, column: 5, scope: !1924)
!1928 = !DILocation(line: 60, column: 5, scope: !1924)
!1929 = !DILocation(line: 61, column: 5, scope: !1924)
!1930 = !DILocation(line: 61, column: 5, scope: !1924)
!1931 = !DILocation(line: 61, column: 5, scope: !1924)
!1932 = !DILocation(line: 62, column: 13, scope: !1924)
!1933 = !DILocation(line: 62, column: 5, scope: !1924)
!1934 = !DILocation(line: 63, column: 5, scope: !1924)
!1935 = !DILocation(line: 63, column: 5, scope: !1924)
!1936 = !DILocation(line: 63, column: 21, scope: !1924)
!1937 = !DILocation(line: 63, column: 21, scope: !1924)
!1938 = !DILocation(line: 63, column: 33, scope: !1924)
!1939 = !DILocation(line: 63, column: 32, scope: !1924)
!1940 = !DILocation(line: 63, column: 5, scope: !1924)
!1941 = !DILocation(line: 64, column: 5, scope: !1924)
!1942 = !DILocation(line: 64, column: 5, scope: !1924)
!1943 = !DILocation(line: 64, column: 17, scope: !1924)
!1944 = !DILocation(line: 64, column: 25, scope: !1924)
!1945 = !DILocation(line: 64, column: 16, scope: !1924)
!1946 = !DILocation(line: 65, column: 5, scope: !1924)
!1947 = distinct !DILexicalBlock(
        scope: !1924, file: !1758, line: 65, column: 14)
!1948 = distinct !DILexicalBlock(
        scope: !1947, file: !1758, line: 26, column: 3)
!1949 = !DILocation(line: 17, column: 10, scope: !1948)
!1950 = !DILocation(line: 17, column: 10, scope: !1948)
!1951 = !DILocation(line: 17, column: 22, scope: !1948)
!1952 = !DILocation(line: 17, column: 22, scope: !1948)
!1953 = distinct !DILexicalBlock(
        scope: !1948, file: !1758, line: 18, column: 5)
!1954 = !DILocation(line: 19, column: 14, scope: !1953)
!1955 = !DILocation(line: 19, column: 27, scope: !1953)
!1956 = !DILocation(line: 19, column: 27, scope: !1953)
!1957 = !DILocation(line: 19, column: 27, scope: !1953)
!1958 = !DILocation(line: 19, column: 14, scope: !1953)
!1959 = !DILocation(line: 19, column: 14, scope: !1953)
!1960 = !DILocation(line: 22, column: 5, scope: !1948)
!1961 = !DILocation(line: 22, column: 5, scope: !1948)
!1962 = !DILocation(line: 22, column: 17, scope: !1948)
!1963 = !DILocation(line: 22, column: 17, scope: !1948)
!1964 = !DILocation(line: 22, column: 29, scope: !1948)
!1965 = !DILocation(line: 22, column: 16, scope: !1948)
!1966 = !DILocation(line: 23, column: 5, scope: !1948)
!1967 = !DILocation(line: 23, column: 5, scope: !1948)
!1968 = !DILocation(line: 23, column: 5, scope: !1948)
!1969 = !DILocation(line: 23, column: 13, scope: !1948)
!1970 = !DILocation(line: 66, column: 5, scope: !1924)
!1971 = !DILocation(line: 66, column: 5, scope: !1924)
!1972 = !DILocation(line: 66, column: 5, scope: !1924)
!1973 = !DILocation(line: 66, column: 13, scope: !1924)
!1974 = !DILocation(line: 67, column: 10, scope: !1924)
!1975 = !DILocation(line: 67, column: 10, scope: !1924)
!1976 = !DILocation(line: 67, column: 22, scope: !1924)
!1977 = !DILocation(line: 67, column: 22, scope: !1924)
!1978 = distinct !DILexicalBlock(
        scope: !1924, file: !1758, line: 68, column: 10)
!1979 = distinct !DILexicalBlock(
        scope: !1978, file: !1758, line: 56, column: 3)
!1980 = !DILocation(line: 42, column: 19, scope: !1979)
!1981 = !DILocation(line: 42, column: 19, scope: !1979)
!1982 = !DILocation(line: 42, column: 5, scope: !1979)
!1983 = !DILocation(line: 43, column: 19, scope: !1979)
!1984 = !DILocation(line: 43, column: 19, scope: !1979)
!1985 = !DILocation(line: 43, column: 5, scope: !1979)
!1986 = !DILocation(line: 44, column: 5, scope: !1979)
!1987 = !DILocation(line: 44, column: 5, scope: !1979)
!1988 = !DILocation(line: 44, column: 5, scope: !1979)
!1989 = !DILocation(line: 45, column: 5, scope: !1979)
!1990 = !DILocation(line: 45, column: 39, scope: !1979)
!1991 = !DILocation(line: 45, column: 39, scope: !1979)
!1992 = !DILocation(line: 45, column: 5, scope: !1979)
!1993 = !DILocation(line: 46, column: 5, scope: !1979)
!1994 = !DILocation(line: 46, column: 5, scope: !1979)
!1995 = !DILocation(line: 47, column: 9, scope: !1979)
!1996 = !DILocation(line: 47, column: 17, scope: !1979)
!1997 = !DILocation(line: 47, column: 21, scope: !1979)
!1998 = !DILocation(line: 47, column: 21, scope: !1979)
!1999 = !DILocation(line: 47, column: 21, scope: !1979)
!2000 = !DILocation(line: 47, column: 37, scope: !1979)
!2001 = !DILocation(line: 47, column: 37, scope: !1979)
!2002 = !DILocation(line: 47, column: 38, scope: !1979)
!2003 = distinct !DILexicalBlock(
        scope: !1979, file: !1758, line: 48, column: 5)
!2004 = !DILocation(line: 49, column: 17, scope: !2003)
!2005 = !DILocation(line: 49, column: 17, scope: !2003)
!2006 = !DILocation(line: 49, column: 17, scope: !2003)
!2007 = !DILocation(line: 49, column: 35, scope: !2003)
!2008 = !DILocation(line: 49, column: 34, scope: !2003)
!2009 = !DILocation(line: 49, column: 7, scope: !2003)
!2010 = !DILocation(line: 50, column: 7, scope: !2003)
!2011 = !DILocation(line: 50, column: 7, scope: !2003)
!2012 = distinct !DILexicalBlock(
        scope: !2003, file: !1758, line: 51, column: 10)
!2013 = distinct !DILexicalBlock(
        scope: !2012, file: !1758, line: 39, column: 3)
!2014 = !DILocation(line: 33, column: 23, scope: !2013)
!2015 = !DILocation(line: 33, column: 23, scope: !2013)
!2016 = !DILocation(line: 33, column: 23, scope: !2013)
!2017 = !DILocation(line: 33, column: 13, scope: !2013)
!2018 = !DILocation(line: 33, column: 5, scope: !2013)
!2019 = !DILocation(line: 34, column: 5, scope: !2013)
!2020 = !DILocation(line: 34, column: 5, scope: !2013)
!2021 = !DILocation(line: 34, column: 21, scope: !2013)
!2022 = !DILocation(line: 34, column: 21, scope: !2013)
!2023 = !DILocation(line: 34, column: 33, scope: !2013)
!2024 = !DILocation(line: 34, column: 32, scope: !2013)
!2025 = !DILocation(line: 34, column: 5, scope: !2013)
!2026 = !DILocation(line: 35, column: 5, scope: !2013)
!2027 = !DILocation(line: 35, column: 5, scope: !2013)
!2028 = !DILocation(line: 35, column: 17, scope: !2013)
!2029 = !DILocation(line: 35, column: 25, scope: !2013)
!2030 = !DILocation(line: 35, column: 16, scope: !2013)
!2031 = !DILocation(line: 36, column: 5, scope: !2013)
!2032 = !DILocation(line: 36, column: 5, scope: !2013)
!2033 = !DILocation(line: 36, column: 5, scope: !2013)
!2034 = !DILocation(line: 36, column: 13, scope: !2013)
!2035 = !DILocation(line: 53, column: 9, scope: !1979)
!2036 = !DILocation(line: 69, column: 9, scope: !1924)
!2037 = !DILocation(line: 0, column: 0, scope: !1924)
!2038 = !DILocation(line: 17, column: 7, scope: !1923)
!2039 = !DILocation(line: 18, column: 3, scope: !1765)
!2040 = distinct !DILexicalBlock(
        scope: !1765, file: !1758, line: 18, column: 7)
!2041 = distinct !DILexicalBlock(
        scope: !2040, file: !1758, line: 72, column: 3)
!2042 = !DILocation(line: 59, column: 5, scope: !2041)
!2043 = !DILocation(line: 60, column: 5, scope: !2041)
!2044 = !DILocation(line: 60, column: 5, scope: !2041)
!2045 = !DILocation(line: 60, column: 5, scope: !2041)
!2046 = !DILocation(line: 61, column: 5, scope: !2041)
!2047 = !DILocation(line: 61, column: 5, scope: !2041)
!2048 = !DILocation(line: 61, column: 5, scope: !2041)
!2049 = !DILocation(line: 62, column: 13, scope: !2041)
!2050 = !DILocation(line: 62, column: 5, scope: !2041)
!2051 = !DILocation(line: 63, column: 5, scope: !2041)
!2052 = !DILocation(line: 63, column: 5, scope: !2041)
!2053 = !DILocation(line: 63, column: 21, scope: !2041)
!2054 = !DILocation(line: 63, column: 21, scope: !2041)
!2055 = !DILocation(line: 63, column: 33, scope: !2041)
!2056 = !DILocation(line: 63, column: 32, scope: !2041)
!2057 = !DILocation(line: 63, column: 5, scope: !2041)
!2058 = !DILocation(line: 64, column: 5, scope: !2041)
!2059 = !DILocation(line: 64, column: 5, scope: !2041)
!2060 = !DILocation(line: 64, column: 17, scope: !2041)
!2061 = !DILocation(line: 64, column: 25, scope: !2041)
!2062 = !DILocation(line: 64, column: 16, scope: !2041)
!2063 = !DILocation(line: 65, column: 5, scope: !2041)
!2064 = distinct !DILexicalBlock(
        scope: !2041, file: !1758, line: 65, column: 14)
!2065 = distinct !DILexicalBlock(
        scope: !2064, file: !1758, line: 26, column: 3)
!2066 = !DILocation(line: 17, column: 10, scope: !2065)
!2067 = !DILocation(line: 17, column: 10, scope: !2065)
!2068 = !DILocation(line: 17, column: 22, scope: !2065)
!2069 = !DILocation(line: 17, column: 22, scope: !2065)
!2070 = distinct !DILexicalBlock(
        scope: !2065, file: !1758, line: 18, column: 5)
!2071 = !DILocation(line: 19, column: 14, scope: !2070)
!2072 = !DILocation(line: 19, column: 27, scope: !2070)
!2073 = !DILocation(line: 19, column: 27, scope: !2070)
!2074 = !DILocation(line: 19, column: 27, scope: !2070)
!2075 = !DILocation(line: 19, column: 14, scope: !2070)
!2076 = !DILocation(line: 19, column: 14, scope: !2070)
!2077 = !DILocation(line: 22, column: 5, scope: !2065)
!2078 = !DILocation(line: 22, column: 5, scope: !2065)
!2079 = !DILocation(line: 22, column: 17, scope: !2065)
!2080 = !DILocation(line: 22, column: 17, scope: !2065)
!2081 = !DILocation(line: 22, column: 29, scope: !2065)
!2082 = !DILocation(line: 22, column: 16, scope: !2065)
!2083 = !DILocation(line: 23, column: 5, scope: !2065)
!2084 = !DILocation(line: 23, column: 5, scope: !2065)
!2085 = !DILocation(line: 23, column: 5, scope: !2065)
!2086 = !DILocation(line: 23, column: 13, scope: !2065)
!2087 = !DILocation(line: 66, column: 5, scope: !2041)
!2088 = !DILocation(line: 66, column: 5, scope: !2041)
!2089 = !DILocation(line: 66, column: 5, scope: !2041)
!2090 = !DILocation(line: 66, column: 13, scope: !2041)
!2091 = !DILocation(line: 67, column: 10, scope: !2041)
!2092 = !DILocation(line: 67, column: 10, scope: !2041)
!2093 = !DILocation(line: 67, column: 22, scope: !2041)
!2094 = !DILocation(line: 67, column: 22, scope: !2041)
!2095 = distinct !DILexicalBlock(
        scope: !2041, file: !1758, line: 68, column: 10)
!2096 = distinct !DILexicalBlock(
        scope: !2095, file: !1758, line: 56, column: 3)
!2097 = !DILocation(line: 42, column: 19, scope: !2096)
!2098 = !DILocation(line: 42, column: 19, scope: !2096)
!2099 = !DILocation(line: 42, column: 5, scope: !2096)
!2100 = !DILocation(line: 43, column: 19, scope: !2096)
!2101 = !DILocation(line: 43, column: 19, scope: !2096)
!2102 = !DILocation(line: 43, column: 5, scope: !2096)
!2103 = !DILocation(line: 44, column: 5, scope: !2096)
!2104 = !DILocation(line: 44, column: 5, scope: !2096)
!2105 = !DILocation(line: 44, column: 5, scope: !2096)
!2106 = !DILocation(line: 45, column: 5, scope: !2096)
!2107 = !DILocation(line: 45, column: 39, scope: !2096)
!2108 = !DILocation(line: 45, column: 39, scope: !2096)
!2109 = !DILocation(line: 45, column: 5, scope: !2096)
!2110 = !DILocation(line: 46, column: 5, scope: !2096)
!2111 = !DILocation(line: 46, column: 5, scope: !2096)
!2112 = !DILocation(line: 47, column: 9, scope: !2096)
!2113 = !DILocation(line: 47, column: 17, scope: !2096)
!2114 = !DILocation(line: 47, column: 21, scope: !2096)
!2115 = !DILocation(line: 47, column: 21, scope: !2096)
!2116 = !DILocation(line: 47, column: 21, scope: !2096)
!2117 = !DILocation(line: 47, column: 37, scope: !2096)
!2118 = !DILocation(line: 47, column: 37, scope: !2096)
!2119 = !DILocation(line: 47, column: 38, scope: !2096)
!2120 = distinct !DILexicalBlock(
        scope: !2096, file: !1758, line: 48, column: 5)
!2121 = !DILocation(line: 49, column: 17, scope: !2120)
!2122 = !DILocation(line: 49, column: 17, scope: !2120)
!2123 = !DILocation(line: 49, column: 17, scope: !2120)
!2124 = !DILocation(line: 49, column: 35, scope: !2120)
!2125 = !DILocation(line: 49, column: 34, scope: !2120)
!2126 = !DILocation(line: 49, column: 7, scope: !2120)
!2127 = !DILocation(line: 50, column: 7, scope: !2120)
!2128 = !DILocation(line: 50, column: 7, scope: !2120)
!2129 = distinct !DILexicalBlock(
        scope: !2120, file: !1758, line: 51, column: 10)
!2130 = distinct !DILexicalBlock(
        scope: !2129, file: !1758, line: 39, column: 3)
!2131 = !DILocation(line: 33, column: 23, scope: !2130)
!2132 = !DILocation(line: 33, column: 23, scope: !2130)
!2133 = !DILocation(line: 33, column: 23, scope: !2130)
!2134 = !DILocation(line: 33, column: 13, scope: !2130)
!2135 = !DILocation(line: 33, column: 5, scope: !2130)
!2136 = !DILocation(line: 34, column: 5, scope: !2130)
!2137 = !DILocation(line: 34, column: 5, scope: !2130)
!2138 = !DILocation(line: 34, column: 21, scope: !2130)
!2139 = !DILocation(line: 34, column: 21, scope: !2130)
!2140 = !DILocation(line: 34, column: 33, scope: !2130)
!2141 = !DILocation(line: 34, column: 32, scope: !2130)
!2142 = !DILocation(line: 34, column: 5, scope: !2130)
!2143 = !DILocation(line: 35, column: 5, scope: !2130)
!2144 = !DILocation(line: 35, column: 5, scope: !2130)
!2145 = !DILocation(line: 35, column: 17, scope: !2130)
!2146 = !DILocation(line: 35, column: 25, scope: !2130)
!2147 = !DILocation(line: 35, column: 16, scope: !2130)
!2148 = !DILocation(line: 36, column: 5, scope: !2130)
!2149 = !DILocation(line: 36, column: 5, scope: !2130)
!2150 = !DILocation(line: 36, column: 5, scope: !2130)
!2151 = !DILocation(line: 36, column: 13, scope: !2130)
!2152 = !DILocation(line: 53, column: 9, scope: !2096)
!2153 = !DILocation(line: 69, column: 9, scope: !2041)
!2154 = !DILocation(line: 0, column: 0, scope: !2041)
!2155 = !DILocation(line: 18, column: 7, scope: !2040)


!2157 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_s\C3\B6zc\C3\BCk.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2159 = !DILocalVariable(name: "dönüş",
  scope: !2156, file: !2157, line: 15, type: !2158)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2161 = !DILocalVariable(name: "Uzengi",
  scope: !2156, file: !2157, line: 2, type: !2160)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2160 }
!2156 = distinct !DISubprogram( name: "\C3\BCzengi_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i",
 scope: !195,
 file: !2157,
 line: 3,
 type: !2162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiSözcük
!2164 = distinct !DILexicalBlock(
        scope: !2156, file: !2157, line: 3, column: 4)
!2165 = !DILocation(line: 2, column: 1, scope: !2164)
!2166 = distinct !DILexicalBlock(
        scope: !2156, file: !2157, line: 0, column: 0)
!2167 = !DILocation(line: 5, column: 3, scope: !2166)
!2168 = !DILocation(line: 5, column: 3, scope: !2166)
!2169 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 5, column: 18)
!2170 = distinct !DILexicalBlock(
        scope: !2169, file: !2157, line: 17, column: 3)
!2171 = !DILocation(line: 12, column: 5, scope: !2170)
!2172 = !DILocation(line: 12, column: 5, scope: !2170)
!2173 = !DILocation(line: 13, column: 5, scope: !2170)
!2174 = !DILocation(line: 13, column: 13, scope: !2170)
!2175 = !DILocation(line: 6, column: 3, scope: !2166)
!2176 = !DILocalVariable(name: "i",
  scope: !2166, file: !2157, line: 6, type: !11)
!2177 = !DILocation(line: 6, column: 3, scope: !2166)
!2178 = !DILocation(line: 7, column: 17, scope: !2166)
!2179 = !DILocation(line: 7, column: 17, scope: !2166)
!2180 = !DILocation(line: 7, column: 17, scope: !2166)
!2181 = !DILocation(line: 7, column: 17, scope: !2166)
!2182 = !DILocation(line: 7, column: 3, scope: !2166)
!2183 = !DILocalVariable(name: "başlangıç",
  scope: !2166, file: !2157, line: 7, type: !11)
!2184 = !DILocation(line: 7, column: 3, scope: !2166)
!2185 = !DILocation(line: 8, column: 17, scope: !2166)
!2186 = !DILocation(line: 8, column: 17, scope: !2166)
!2187 = !DILocation(line: 8, column: 17, scope: !2166)
!2188 = !DILocation(line: 8, column: 17, scope: !2166)
!2189 = !DILocation(line: 8, column: 3, scope: !2166)
!2190 = !DILocalVariable(name: "diziSonu",
  scope: !2166, file: !2157, line: 8, type: !11)
!2191 = !DILocation(line: 8, column: 3, scope: !2166)
!2192 = !DILocation(line: 9, column: 18, scope: !2166)
!2193 = !DILocation(line: 9, column: 18, scope: !2166)
!2194 = !DILocation(line: 9, column: 18, scope: !2166)
!2195 = !DILocation(line: 9, column: 18, scope: !2166)
!2196 = !DILocation(line: 9, column: 18, scope: !2166)
!2197 = !DILocation(line: 9, column: 38, scope: !2166)
!2198 = !DILocation(line: 9, column: 3, scope: !2166)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2200 = !DILocalVariable(name: "VekilMetin",
  scope: !2166, file: !2157, line: 9, type: !2199)
!2201 = !DILocation(line: 9, column: 3, scope: !2166)
!2202 = !DILocation(line: 10, column: 3, scope: !2166)
!2203 = !DILocalVariable(name: "özellik",
  scope: !2166, file: !2157, line: 10, type: !11)
!2204 = !DILocation(line: 10, column: 3, scope: !2166)
!2205 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 11, column: 14)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !2157, line: 76, column: 1)
!2207 = !DILocation(line: 62, column: 9, scope: !2206)
!2208 = !DILocalVariable(name: "d",
  scope: !2206, file: !197, line: 62, type: !351)
!2209 = !DILocation(line: 62, column: 9, scope: !2206)
!2210 = !DILocation(line: 63, column: 9, scope: !2206)
!2211 = !DILocation(line: 63, column: 9, scope: !2206)
!2212 = !DILocation(line: 63, column: 9, scope: !2206)
!2213 = !DILocation(line: 63, column: 9, scope: !2206)
!2214 = !DILocation(line: 63, column: 9, scope: !2206)
!2215 = !DILocation(line: 63, column: 9, scope: !2206)
!2216 = distinct !DILexicalBlock(
        scope: !2206, file: !2157, line: 66, column: 7)
!2217 = !DILocation(line: 66, column: 7, scope: !2216)
!2218 = distinct !DILexicalBlock(
        scope: !2206, file: !2157, line: 68, column: 7)
!2219 = !DILocation(line: 68, column: 7, scope: !2218)
!2220 = !DILocation(line: 68, column: 23, scope: !2218)
!2221 = !DILocation(line: 68, column: 23, scope: !2218)
!2222 = !DILocation(line: 68, column: 23, scope: !2218)
!2223 = !DILocation(line: 68, column: 23, scope: !2218)
!2224 = !DILocation(line: 68, column: 23, scope: !2218)
!2225 = !DILocation(line: 68, column: 23, scope: !2218)
!2226 = !DILocation(line: 68, column: 15, scope: !2218)
!2227 = !DILocation(line: 69, column: 7, scope: !2218)
!2228 = distinct !DILexicalBlock(
        scope: !2206, file: !2157, line: 70, column: 5)
!2229 = !DILocation(line: 71, column: 7, scope: !2228)
!2230 = !DILocation(line: 73, column: 7, scope: !2206)
!2231 = !DILocation(line: 60, column: 18, scope: !2206)
!2232 = !DILocation(line: 11, column: 14, scope: !2205)
!2233 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 12, column: 3)
!2234 = !DILocation(line: 13, column: 11, scope: !2233)
!2235 = !DILocation(line: 13, column: 11, scope: !2233)
!2236 = !DILocation(line: 13, column: 11, scope: !2233)
!2237 = !DILocation(line: 13, column: 11, scope: !2233)
!2238 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 16, column: 9)
!2239 = !DILocation(line: 16, column: 9, scope: !2238)
!2240 = !DILocation(line: 16, column: 17, scope: !2238)
!2241 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 19, column: 9)
!2242 = !DILocation(line: 19, column: 9, scope: !2241)
!2243 = !DILocation(line: 19, column: 9, scope: !2241)
!2244 = !DILocation(line: 19, column: 17, scope: !2241)
!2245 = !DILocation(line: 20, column: 36, scope: !2241)
!2246 = !DILocation(line: 20, column: 25, scope: !2241)
!2247 = !DILocation(line: 20, column: 24, scope: !2241)
!2248 = !DILocation(line: 20, column: 9, scope: !2241)
!2249 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 176: 3
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2251 = !DILocalVariable(name: "utfh",
  scope: !2241, file: !2157, line: 20, type: !2250)
!2252 = !DILocation(line: 20, column: 9, scope: !2241)
!2253 = !DILocation(line: 21, column: 9, scope: !2241)
!2254 = !DILocation(line: 21, column: 9, scope: !2241)
!2255 = !DILocation(line: 21, column: 10, scope: !2241)
!2256 = !DILocation(line: 22, column: 15, scope: !2241)
!2257 = distinct !DILexicalBlock(
        scope: !2241, file: !2157, line: 25, column: 13)
!2258 = !DILocation(line: 25, column: 13, scope: !2257)
!2259 = !DILocation(line: 25, column: 13, scope: !2257)
!2260 = !DILocation(line: 25, column: 33, scope: !2257)
!2261 = !DILocation(line: 25, column: 33, scope: !2257)
!2262 = !DILocation(line: 25, column: 33, scope: !2257)
!2263 = distinct !DILexicalBlock(
        scope: !2257, file: !2157, line: 25, column: 28)
!2264 = distinct !DILexicalBlock(
        scope: !2263, file: !2157, line: 25, column: 3)
!2265 = !DILocation(line: 20, column: 5, scope: !2264)
!2266 = !DILocation(line: 20, column: 14, scope: !2264)
!2267 = !DILocation(line: 20, column: 14, scope: !2264)
!2268 = !DILocation(line: 20, column: 25, scope: !2264)
!2269 = !DILocation(line: 20, column: 13, scope: !2264)
!2270 = !DILocation(line: 21, column: 5, scope: !2264)
!2271 = !DILocation(line: 21, column: 5, scope: !2264)
!2272 = !DILocation(line: 21, column: 5, scope: !2264)
!2273 = !DILocation(line: 21, column: 12, scope: !2264)
!2274 = !DILocation(line: 22, column: 5, scope: !2264)
!2275 = !DILocation(line: 22, column: 14, scope: !2264)
!2276 = !DILocation(line: 22, column: 14, scope: !2264)
!2277 = !DILocation(line: 22, column: 13, scope: !2264)
!2278 = !DILocation(line: 26, column: 13, scope: !2257)
!2279 = !DILocation(line: 26, column: 13, scope: !2257)
!2280 = !DILocation(line: 26, column: 44, scope: !2257)
!2281 = !DILocation(line: 26, column: 44, scope: !2257)
!2282 = !DILocation(line: 26, column: 44, scope: !2257)
!2283 = !DILocation(line: 26, column: 44, scope: !2257)
!2284 = !DILocation(line: 26, column: 33, scope: !2257)
!2285 = distinct !DILexicalBlock(
        scope: !2257, file: !2157, line: 26, column: 28)
!2286 = distinct !DILexicalBlock(
        scope: !2285, file: !2157, line: 25, column: 3)
!2287 = !DILocation(line: 20, column: 5, scope: !2286)
!2288 = !DILocation(line: 20, column: 14, scope: !2286)
!2289 = !DILocation(line: 20, column: 14, scope: !2286)
!2290 = !DILocation(line: 20, column: 25, scope: !2286)
!2291 = !DILocation(line: 20, column: 13, scope: !2286)
!2292 = !DILocation(line: 21, column: 5, scope: !2286)
!2293 = !DILocation(line: 21, column: 5, scope: !2286)
!2294 = !DILocation(line: 21, column: 5, scope: !2286)
!2295 = !DILocation(line: 21, column: 12, scope: !2286)
!2296 = !DILocation(line: 22, column: 5, scope: !2286)
!2297 = !DILocation(line: 22, column: 14, scope: !2286)
!2298 = !DILocation(line: 22, column: 14, scope: !2286)
!2299 = !DILocation(line: 22, column: 13, scope: !2286)
!2300 = distinct !DILexicalBlock(
        scope: !2241, file: !2157, line: 27, column: 11)
!2301 = !DILocation(line: 28, column: 17, scope: !2300)
!2302 = !DILocation(line: 28, column: 25, scope: !2300)
!2303 = !DILocation(line: 30, column: 9, scope: !2241)
!2304 = !DILocation(line: 30, column: 9, scope: !2241)
!2305 = !DILocation(line: 30, column: 9, scope: !2241)
!2306 = !DILocation(line: 30, column: 9, scope: !2241)
!2307 = !DILocation(line: 30, column: 9, scope: !2241)
!2308 = !DILocation(line: 30, column: 28, scope: !2241)
!2309 = !DILocation(line: 31, column: 9, scope: !2241)
!2310 = !DILocation(line: 31, column: 17, scope: !2241)
!2311 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 36, column: 9)
!2312 = !DILocation(line: 36, column: 9, scope: !2311)
!2313 = !DILocation(line: 36, column: 9, scope: !2311)
!2314 = !DILocation(line: 36, column: 29, scope: !2311)
!2315 = !DILocation(line: 36, column: 29, scope: !2311)
!2316 = !DILocation(line: 36, column: 29, scope: !2311)
!2317 = distinct !DILexicalBlock(
        scope: !2311, file: !2157, line: 36, column: 24)
!2318 = distinct !DILexicalBlock(
        scope: !2317, file: !2157, line: 25, column: 3)
!2319 = !DILocation(line: 20, column: 5, scope: !2318)
!2320 = !DILocation(line: 20, column: 14, scope: !2318)
!2321 = !DILocation(line: 20, column: 14, scope: !2318)
!2322 = !DILocation(line: 20, column: 25, scope: !2318)
!2323 = !DILocation(line: 20, column: 13, scope: !2318)
!2324 = !DILocation(line: 21, column: 5, scope: !2318)
!2325 = !DILocation(line: 21, column: 5, scope: !2318)
!2326 = !DILocation(line: 21, column: 5, scope: !2318)
!2327 = !DILocation(line: 21, column: 12, scope: !2318)
!2328 = !DILocation(line: 22, column: 5, scope: !2318)
!2329 = !DILocation(line: 22, column: 14, scope: !2318)
!2330 = !DILocation(line: 22, column: 14, scope: !2318)
!2331 = !DILocation(line: 22, column: 13, scope: !2318)
!2332 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 38, column: 9)
!2333 = !DILocation(line: 38, column: 9, scope: !2332)
!2334 = !DILocation(line: 39, column: 9, scope: !2332)
!2335 = !DILocation(line: 39, column: 17, scope: !2332)
!2336 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 42, column: 9)
!2337 = !DILocation(line: 42, column: 9, scope: !2336)
!2338 = !DILocation(line: 43, column: 9, scope: !2336)
!2339 = !DILocation(line: 43, column: 17, scope: !2336)
!2340 = distinct !DILexicalBlock(
        scope: !2233, file: !2157, line: 45, column: 7)
!2341 = !DILocation(line: 48, column: 5, scope: !2233)
!2342 = !DILocation(line: 48, column: 5, scope: !2233)
!2343 = !DILocation(line: 48, column: 6, scope: !2233)
!2344 = !DILocation(line: 49, column: 5, scope: !2233)
!2345 = !DILocation(line: 49, column: 5, scope: !2233)
!2346 = !DILocation(line: 49, column: 13, scope: !2233)
!2347 = !DILocation(line: 50, column: 5, scope: !2233)
!2348 = !DILocation(line: 50, column: 13, scope: !2233)
!2349 = !DILocation(line: 52, column: 3, scope: !2166)
!2350 = !DILocation(line: 52, column: 3, scope: !2166)
!2351 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 52, column: 18)
!2352 = distinct !DILexicalBlock(
        scope: !2351, file: !2157, line: 31, column: 3)
!2353 = !DILocation(line: 28, column: 5, scope: !2352)
!2354 = !DILocation(line: 28, column: 14, scope: !2352)
!2355 = !DILocation(line: 28, column: 14, scope: !2352)
!2356 = !DILocation(line: 28, column: 13, scope: !2352)
!2357 = !DILocation(line: 53, column: 12, scope: !2166)
!2358 = !DILocation(line: 54, column: 13, scope: !2166)
!2359 = !DILocation(line: 53, column: 20, scope: !2166)
!2360 = !DILocation(line: 53, column: 3, scope: !2166)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2362 = !DILocalVariable(name: "Simge",
  scope: !2166, file: !2157, line: 53, type: !2361)
!2363 = !DILocation(line: 53, column: 3, scope: !2166)
!2364 = !DILocation(line: 55, column: 30, scope: !2166)
!2365 = !DILocation(line: 55, column: 30, scope: !2166)
!2366 = !DILocation(line: 55, column: 19, scope: !2166)
!2367 = !DILocation(line: 55, column: 3, scope: !2166)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2369 = !DILocalVariable(name: "Metin",
  scope: !2166, file: !2157, line: 55, type: !2368)
!2370 = !DILocation(line: 55, column: 3, scope: !2166)
!2371 = !DILocation(line: 56, column: 9, scope: !2166)
!2372 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 60, column: 7)
!2373 = !DILocation(line: 60, column: 7, scope: !2372)
!2374 = !DILocation(line: 60, column: 7, scope: !2372)
!2375 = !DILocation(line: 60, column: 19, scope: !2372)
!2376 = !DILocation(line: 60, column: 7, scope: !2372)
!2377 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 61, column: 5)
!2378 = !DILocation(line: 62, column: 7, scope: !2377)
!2379 = !DILocation(line: 62, column: 7, scope: !2377)
!2380 = !DILocation(line: 62, column: 29, scope: !2377)
!2381 = !DILocation(line: 62, column: 7, scope: !2377)
!2382 = !DILocation(line: 65, column: 21, scope: !2166)
!2383 = !DILocation(line: 65, column: 21, scope: !2166)
!2384 = !DILocation(line: 65, column: 47, scope: !2166)
!2385 = distinct !DILexicalBlock(
        scope: !2166, file: !2157, line: 65, column: 9)
!2386 = distinct !DILexicalBlock(
        scope: !2385, file: !2157, line: 225, column: 1)
!2387 = !DILocation(line: 218, column: 3, scope: !2386)
!2388 = !DILocation(line: 218, column: 3, scope: !2386)
!2389 = !DILocation(line: 218, column: 3, scope: !2386)
!2390 = !DILocation(line: 218, column: 21, scope: !2386)
!2391 = !DILocation(line: 218, column: 21, scope: !2386)
!2392 = !DILocation(line: 218, column: 3, scope: !2386)
!2393 = !DILocation(line: 219, column: 3, scope: !2386)
!2394 = !DILocation(line: 219, column: 3, scope: !2386)
!2395 = !DILocation(line: 219, column: 3, scope: !2386)
!2396 = !DILocation(line: 219, column: 21, scope: !2386)
!2397 = !DILocation(line: 219, column: 21, scope: !2386)
!2398 = !DILocation(line: 219, column: 3, scope: !2386)
!2399 = !DILocation(line: 220, column: 3, scope: !2386)
!2400 = !DILocation(line: 220, column: 3, scope: !2386)
!2401 = !DILocation(line: 220, column: 3, scope: !2386)
!2402 = !DILocation(line: 220, column: 21, scope: !2386)
!2403 = !DILocation(line: 220, column: 3, scope: !2386)
!2404 = !DILocation(line: 221, column: 3, scope: !2386)
!2405 = !DILocation(line: 221, column: 3, scope: !2386)
!2406 = !DILocation(line: 221, column: 3, scope: !2386)
!2407 = !DILocation(line: 221, column: 3, scope: !2386)
!2408 = !DILocation(line: 66, column: 7, scope: !2166)


!2410 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/ibre.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!2412 = !DILocalVariable(name: "öz",
  scope: !2409, file: !2410, line: 26, type: !2411)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2411 }
!2409 = distinct !DISubprogram( name: "\C3\BCzengi_ibre_Yap\C4\B1land\C4\B1r_i",
 scope: !195,
 file: !2410,
 line: 27,
 type: !2413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2415 = distinct !DILexicalBlock(
        scope: !2409, file: !2410, line: 27, column: 4)
!2416 = !DILocation(line: 26, column: 1, scope: !2415)
!2417 = distinct !DILexicalBlock(
        scope: !2409, file: !2410, line: 57, column: 1)
!2418 = !DILocation(line: 29, column: 3, scope: !2417)
!2419 = !DILocation(line: 29, column: 3, scope: !2417)
!2420 = !DILocation(line: 29, column: 3, scope: !2417)
!2421 = !DILocation(line: 29, column: 3, scope: !2417)
!2422 = !DILocation(line: 30, column: 3, scope: !2417)
!2423 = !DILocation(line: 30, column: 3, scope: !2417)
!2424 = !DILocation(line: 30, column: 3, scope: !2417)
!2425 = !DILocation(line: 30, column: 3, scope: !2417)
!2426 = !DILocation(line: 31, column: 3, scope: !2417)
!2427 = !DILocation(line: 31, column: 3, scope: !2417)
!2428 = !DILocation(line: 31, column: 20, scope: !2417)
!2429 = !DILocation(line: 31, column: 20, scope: !2417)
!2430 = !DILocation(line: 31, column: 3, scope: !2417)
!2431 = !DILocation(line: 32, column: 3, scope: !2417)
!2432 = !DILocation(line: 32, column: 3, scope: !2417)
!2433 = !DILocation(line: 32, column: 20, scope: !2417)
!2434 = !DILocation(line: 32, column: 20, scope: !2417)
!2435 = !DILocation(line: 32, column: 3, scope: !2417)
!2436 = !DILocation(line: 33, column: 3, scope: !2417)
!2437 = !DILocation(line: 33, column: 3, scope: !2417)
!2438 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 33, column: 12)
!2439 = distinct !DILexicalBlock(
        scope: !2438, file: !2410, line: 41, column: 3)
!2440 = !DILocation(line: 36, column: 5, scope: !2439)
!2441 = !DILocation(line: 36, column: 5, scope: !2439)
!2442 = !DILocation(line: 37, column: 5, scope: !2439)
!2443 = !DILocation(line: 37, column: 5, scope: !2439)
!2444 = !DILocation(line: 38, column: 5, scope: !2439)
!2445 = !DILocation(line: 38, column: 5, scope: !2439)
!2446 = !DILocation(line: 35, column: 3, scope: !2417)
!2447 = !DILocation(line: 35, column: 3, scope: !2417)
!2448 = !DILocation(line: 35, column: 3, scope: !2417)
!2449 = !DILocation(line: 35, column: 3, scope: !2417)
!2450 = !DILocation(line: 36, column: 3, scope: !2417)
!2451 = !DILocation(line: 36, column: 3, scope: !2417)
!2452 = !DILocation(line: 36, column: 3, scope: !2417)
!2453 = !DILocation(line: 36, column: 3, scope: !2417)
!2454 = !DILocation(line: 38, column: 3, scope: !2417)
!2455 = !DILocation(line: 38, column: 3, scope: !2417)
!2456 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 38, column: 14)
!2457 = distinct !DILexicalBlock(
        scope: !2456, file: !2410, line: 215, column: 1)
!2458 = !DILocation(line: 211, column: 3, scope: !2457)
!2459 = !DILocation(line: 211, column: 3, scope: !2457)
!2460 = !DILocation(line: 212, column: 3, scope: !2457)
!2461 = !DILocation(line: 212, column: 3, scope: !2457)
!2462 = !DILocation(line: 39, column: 3, scope: !2417)
!2463 = !DILocation(line: 39, column: 3, scope: !2417)
!2464 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 39, column: 16)
!2465 = distinct !DILexicalBlock(
        scope: !2464, file: !2410, line: 215, column: 1)
!2466 = !DILocation(line: 211, column: 3, scope: !2465)
!2467 = !DILocation(line: 211, column: 3, scope: !2465)
!2468 = !DILocation(line: 212, column: 3, scope: !2465)
!2469 = !DILocation(line: 212, column: 3, scope: !2465)
!2470 = !DILocation(line: 40, column: 3, scope: !2417)
!2471 = !DILocation(line: 40, column: 3, scope: !2417)
!2472 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 40, column: 14)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !2410, line: 215, column: 1)
!2474 = !DILocation(line: 211, column: 3, scope: !2473)
!2475 = !DILocation(line: 211, column: 3, scope: !2473)
!2476 = !DILocation(line: 212, column: 3, scope: !2473)
!2477 = !DILocation(line: 212, column: 3, scope: !2473)
!2478 = !DILocation(line: 41, column: 3, scope: !2417)
!2479 = !DILocation(line: 41, column: 3, scope: !2417)
!2480 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 41, column: 16)
!2481 = distinct !DILexicalBlock(
        scope: !2480, file: !2410, line: 215, column: 1)
!2482 = !DILocation(line: 211, column: 3, scope: !2481)
!2483 = !DILocation(line: 211, column: 3, scope: !2481)
!2484 = !DILocation(line: 212, column: 3, scope: !2481)
!2485 = !DILocation(line: 212, column: 3, scope: !2481)
!2486 = !DILocation(line: 42, column: 3, scope: !2417)
!2487 = !DILocation(line: 42, column: 3, scope: !2417)
!2488 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 42, column: 14)
!2489 = distinct !DILexicalBlock(
        scope: !2488, file: !2410, line: 215, column: 1)
!2490 = !DILocation(line: 211, column: 3, scope: !2489)
!2491 = !DILocation(line: 211, column: 3, scope: !2489)
!2492 = !DILocation(line: 212, column: 3, scope: !2489)
!2493 = !DILocation(line: 212, column: 3, scope: !2489)
!2494 = !DILocation(line: 43, column: 3, scope: !2417)
!2495 = !DILocation(line: 43, column: 3, scope: !2417)
!2496 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 43, column: 16)
!2497 = distinct !DILexicalBlock(
        scope: !2496, file: !2410, line: 215, column: 1)
!2498 = !DILocation(line: 211, column: 3, scope: !2497)
!2499 = !DILocation(line: 211, column: 3, scope: !2497)
!2500 = !DILocation(line: 212, column: 3, scope: !2497)
!2501 = !DILocation(line: 212, column: 3, scope: !2497)
!2502 = !DILocation(line: 44, column: 3, scope: !2417)
!2503 = !DILocation(line: 44, column: 3, scope: !2417)
!2504 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 44, column: 18)
!2505 = distinct !DILexicalBlock(
        scope: !2504, file: !2410, line: 215, column: 1)
!2506 = !DILocation(line: 211, column: 3, scope: !2505)
!2507 = !DILocation(line: 211, column: 3, scope: !2505)
!2508 = !DILocation(line: 212, column: 3, scope: !2505)
!2509 = !DILocation(line: 212, column: 3, scope: !2505)
!2510 = !DILocation(line: 45, column: 3, scope: !2417)
!2511 = !DILocation(line: 45, column: 3, scope: !2417)
!2512 = distinct !DILexicalBlock(
        scope: !2417, file: !2410, line: 45, column: 21)
!2513 = distinct !DILexicalBlock(
        scope: !2512, file: !2410, line: 215, column: 1)
!2514 = !DILocation(line: 211, column: 3, scope: !2513)
!2515 = !DILocation(line: 211, column: 3, scope: !2513)
!2516 = !DILocation(line: 212, column: 3, scope: !2513)
!2517 = !DILocation(line: 212, column: 3, scope: !2513)
!2518 = !DILocation(line: 47, column: 3, scope: !2417)
!2519 = !DILocation(line: 47, column: 3, scope: !2417)
!2520 = !DILocation(line: 47, column: 3, scope: !2417)
!2521 = !DILocation(line: 47, column: 3, scope: !2417)
!2522 = !DILocation(line: 48, column: 3, scope: !2417)
!2523 = !DILocation(line: 48, column: 3, scope: !2417)
!2524 = !DILocation(line: 48, column: 3, scope: !2417)
!2525 = !DILocation(line: 48, column: 3, scope: !2417)
!2526 = !DILocation(line: 49, column: 3, scope: !2417)
!2527 = !DILocation(line: 49, column: 3, scope: !2417)
!2528 = !DILocation(line: 49, column: 3, scope: !2417)
!2529 = !DILocation(line: 49, column: 3, scope: !2417)


!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2532 = !DILocalVariable(name: "dönüş",
  scope: !2530, file: !2410, line: 15, type: !2531)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2534 = !DILocalVariable(name: "öz",
  scope: !2530, file: !2410, line: 57, type: !2533)
!2536 = !DILocalVariable(name: "Girdi",
  scope: !2530, file: !2410, line: 58, type: !2535)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2533, !2535 }
!2530 = distinct !DISubprogram( name: "\C3\BCzengi_ibre_Ekle_i",
 scope: !195,
 file: !2410,
 line: 58,
 type: !2537, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2539 = distinct !DILexicalBlock(
        scope: !2530, file: !2410, line: 58, column: 4)
!2540 = !DILocation(line: 57, column: 1, scope: !2539)
!2541 = !DILocation(line: 58, column: 9, scope: !2539)
!2542 = distinct !DILexicalBlock(
        scope: !2530, file: !2410, line: 72, column: 1)
!2543 = !DILocation(line: 60, column: 9, scope: !2542)
!2544 = !DILocation(line: 60, column: 9, scope: !2542)
!2545 = !DILocation(line: 60, column: 9, scope: !2542)
!2546 = distinct !DILexicalBlock(
        scope: !2542, file: !2410, line: 65, column: 7)
!2547 = !DILocation(line: 65, column: 7, scope: !2546)
!2548 = !DILocation(line: 65, column: 7, scope: !2546)
!2549 = distinct !DILexicalBlock(
        scope: !2546, file: !2410, line: 65, column: 16)
!2550 = distinct !DILexicalBlock(
        scope: !2549, file: !2410, line: 26, column: 3)
!2551 = !DILocation(line: 17, column: 10, scope: !2550)
!2552 = !DILocation(line: 17, column: 10, scope: !2550)
!2553 = !DILocation(line: 17, column: 22, scope: !2550)
!2554 = !DILocation(line: 17, column: 22, scope: !2550)
!2555 = distinct !DILexicalBlock(
        scope: !2550, file: !2410, line: 18, column: 5)
!2556 = !DILocation(line: 19, column: 14, scope: !2555)
!2557 = !DILocation(line: 19, column: 27, scope: !2555)
!2558 = !DILocation(line: 19, column: 27, scope: !2555)
!2559 = !DILocation(line: 19, column: 27, scope: !2555)
!2560 = !DILocation(line: 19, column: 14, scope: !2555)
!2561 = !DILocation(line: 19, column: 14, scope: !2555)
!2562 = !DILocation(line: 22, column: 5, scope: !2550)
!2563 = !DILocation(line: 22, column: 5, scope: !2550)
!2564 = !DILocation(line: 22, column: 17, scope: !2550)
!2565 = !DILocation(line: 22, column: 17, scope: !2550)
!2566 = !DILocation(line: 22, column: 29, scope: !2550)
!2567 = !DILocation(line: 22, column: 16, scope: !2550)
!2568 = !DILocation(line: 23, column: 5, scope: !2550)
!2569 = !DILocation(line: 23, column: 5, scope: !2550)
!2570 = !DILocation(line: 23, column: 5, scope: !2550)
!2571 = !DILocation(line: 23, column: 13, scope: !2550)
!2572 = !DILocation(line: 67, column: 7, scope: !2542)


!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!2575 = !DILocalVariable(name: "öz",
  scope: !2573, file: !2410, line: 72, type: !2574)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574 }
!2573 = distinct !DISubprogram( name: "\C3\BCzengi_ibre_Yenile_i",
 scope: !195,
 file: !2410,
 line: 73,
 type: !2576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2578 = distinct !DILexicalBlock(
        scope: !2573, file: !2410, line: 73, column: 4)
!2579 = !DILocation(line: 72, column: 1, scope: !2578)
!2580 = distinct !DILexicalBlock(
        scope: !2573, file: !2410, line: 79, column: 1)
!2581 = !DILocation(line: 75, column: 3, scope: !2580)
!2582 = !DILocation(line: 75, column: 3, scope: !2580)
!2583 = !DILocation(line: 76, column: 3, scope: !2580)
!2584 = !DILocation(line: 76, column: 3, scope: !2580)


!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2587 = !DILocalVariable(name: "dönüş",
  scope: !2585, file: !2410, line: 15, type: !2586)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2589 = !DILocalVariable(name: "öz",
  scope: !2585, file: !2410, line: 83, type: !2588)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2588 }
!2585 = distinct !DISubprogram( name: "\C3\BCzengi_t_S\C4\B1radaki_i",
 scope: !195,
 file: !2410,
 line: 84,
 type: !2590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!2592 = distinct !DILexicalBlock(
        scope: !2585, file: !2410, line: 84, column: 4)
!2593 = !DILocation(line: 83, column: 1, scope: !2592)
!2594 = distinct !DILexicalBlock(
        scope: !2585, file: !2410, line: 91, column: 1)
!2595 = !DILocation(line: 86, column: 3, scope: !2594)
!2596 = !DILocation(line: 86, column: 3, scope: !2594)
!2597 = !DILocation(line: 86, column: 3, scope: !2594)
!2598 = !DILocation(line: 86, column: 19, scope: !2594)
!2599 = !DILocation(line: 86, column: 19, scope: !2594)
!2600 = !DILocation(line: 86, column: 19, scope: !2594)
!2601 = !DILocation(line: 86, column: 19, scope: !2594)
!2602 = !DILocation(line: 86, column: 3, scope: !2594)
!2603 = !DILocation(line: 87, column: 3, scope: !2594)
!2604 = !DILocation(line: 87, column: 3, scope: !2594)
!2605 = !DILocation(line: 87, column: 3, scope: !2594)
!2606 = !DILocation(line: 87, column: 22, scope: !2594)
!2607 = !DILocation(line: 87, column: 26, scope: !2594)
!2608 = !DILocation(line: 87, column: 3, scope: !2594)
!2609 = !DILocation(line: 88, column: 7, scope: !2594)
!2610 = !DILocation(line: 88, column: 7, scope: !2594)
!2611 = !DILocation(line: 88, column: 7, scope: !2594)
!2612 = !DILocation(line: 88, column: 7, scope: !2594)


!2614 = !DILocalVariable(name: "dönüş",
  scope: !2613, file: !2410, line: 15, type: !14)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2616 = !DILocalVariable(name: "Uzengi",
  scope: !2613, file: !2410, line: 91, type: !2615)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2615 }
!2613 = distinct !DISubprogram( name: "\C3\BCzengi_t_HarfBak_i",
 scope: !195,
 file: !2410,
 line: 92,
 type: !2617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HarfBak
!2619 = distinct !DILexicalBlock(
        scope: !2613, file: !2410, line: 92, column: 4)
!2620 = !DILocation(line: 91, column: 1, scope: !2619)
!2621 = distinct !DILexicalBlock(
        scope: !2613, file: !2410, line: 0, column: 0)
!2622 = !DILocation(line: 93, column: 7, scope: !2621)
!2623 = !DILocation(line: 93, column: 7, scope: !2621)
!2624 = !DILocation(line: 93, column: 7, scope: !2621)
!2625 = !DILocation(line: 93, column: 7, scope: !2621)
!2626 = !DILocation(line: 93, column: 7, scope: !2621)
!2627 = !DILocation(line: 93, column: 27, scope: !2621)
!2628 = !DILocation(line: 93, column: 27, scope: !2621)
!2629 = !DILocation(line: 93, column: 27, scope: !2621)
!2630 = !DILocation(line: 93, column: 27, scope: !2621)
!2631 = !DILocation(line: 93, column: 26, scope: !2621)


!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2634 = !DILocalVariable(name: "Tarama",
  scope: !2632, file: !2410, line: 96, type: !2633)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2633 }
!2632 = distinct !DISubprogram( name: "\C3\BCzengi_t_ilerlet_i",
 scope: !195,
 file: !2410,
 line: 97,
 type: !2635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ilerlet
!2637 = distinct !DILexicalBlock(
        scope: !2632, file: !2410, line: 97, column: 4)
!2638 = !DILocation(line: 96, column: 1, scope: !2637)
!2639 = distinct !DILexicalBlock(
        scope: !2632, file: !2410, line: 0, column: 0)
!2640 = !DILocation(line: 99, column: 8, scope: !2639)
!2641 = !DILocation(line: 99, column: 8, scope: !2639)
!2642 = !DILocation(line: 99, column: 8, scope: !2639)
!2643 = !DILocation(line: 99, column: 8, scope: !2639)
!2644 = !DILocation(line: 99, column: 41, scope: !2639)
!2645 = !DILocation(line: 99, column: 41, scope: !2639)
!2646 = !DILocation(line: 99, column: 41, scope: !2639)
!2647 = !DILocation(line: 99, column: 41, scope: !2639)
!2648 = !DILocation(line: 99, column: 41, scope: !2639)
!2649 = !DILocation(line: 100, column: 5, scope: !2639)
!2650 = !DILocation(line: 100, column: 5, scope: !2639)
!2651 = !DILocation(line: 100, column: 5, scope: !2639)
!2652 = !DILocation(line: 100, column: 28, scope: !2639)
!2653 = !DILocation(line: 100, column: 28, scope: !2639)
!2654 = !DILocation(line: 100, column: 28, scope: !2639)
!2655 = !DILocation(line: 100, column: 28, scope: !2639)
!2656 = !DILocation(line: 100, column: 28, scope: !2639)
!2657 = !DILocation(line: 100, column: 48, scope: !2639)
!2658 = !DILocation(line: 100, column: 48, scope: !2639)
!2659 = !DILocation(line: 100, column: 48, scope: !2639)
!2660 = !DILocation(line: 100, column: 48, scope: !2639)
!2661 = !DILocation(line: 100, column: 47, scope: !2639)
!2662 = !DILocation(line: 100, column: 5, scope: !2639)
!2663 = !DILocation(line: 102, column: 5, scope: !2639)
!2664 = !DILocation(line: 102, column: 5, scope: !2639)
!2665 = !DILocation(line: 102, column: 5, scope: !2639)
!2666 = !DILocation(line: 102, column: 5, scope: !2639)
!2667 = !DILocation(line: 103, column: 3, scope: !2639)
!2668 = !DILocation(line: 103, column: 3, scope: !2639)
!2669 = !DILocation(line: 103, column: 3, scope: !2639)
!2670 = !DILocation(line: 103, column: 25, scope: !2639)
!2671 = !DILocation(line: 103, column: 25, scope: !2639)
!2672 = !DILocation(line: 103, column: 25, scope: !2639)
!2673 = !DILocation(line: 103, column: 25, scope: !2639)
!2674 = !DILocation(line: 103, column: 3, scope: !2639)
!2675 = !DILocation(line: 104, column: 3, scope: !2639)
!2676 = !DILocation(line: 104, column: 3, scope: !2639)
!2677 = !DILocation(line: 104, column: 3, scope: !2639)
!2678 = !DILocation(line: 104, column: 3, scope: !2639)
!2679 = !DILocation(line: 104, column: 3, scope: !2639)
!2680 = !DILocation(line: 104, column: 28, scope: !2639)
!2681 = !DILocation(line: 105, column: 3, scope: !2639)
!2682 = !DILocation(line: 105, column: 3, scope: !2639)
!2683 = !DILocation(line: 105, column: 3, scope: !2639)
!2684 = !DILocation(line: 105, column: 3, scope: !2639)
!2685 = !DILocation(line: 105, column: 3, scope: !2639)
!2686 = !DILocation(line: 105, column: 22, scope: !2639)


!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2689 = !DILocalVariable(name: "öz",
  scope: !2687, file: !197, line: 33, type: !2688)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2688 }
!2687 = distinct !DISubprogram( name: "\C3\BCzengi_t_TaramaYenile_i",
 scope: !195,
 file: !197,
 line: 34,
 type: !2690, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TaramaYenile
!2692 = distinct !DILexicalBlock(
        scope: !2687, file: !197, line: 34, column: 4)
!2693 = !DILocation(line: 33, column: 1, scope: !2692)
!2694 = distinct !DILexicalBlock(
        scope: !2687, file: !197, line: 39, column: 1)
!2695 = !DILocation(line: 36, column: 3, scope: !2694)
!2696 = !DILocation(line: 36, column: 3, scope: !2694)
!2697 = !DILocation(line: 36, column: 12, scope: !2694)


!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2700 = !DILocalVariable(name: "Uzengi",
  scope: !2698, file: !197, line: 39, type: !2699)
!2701 = !DILocalVariable(name: "Girdi",
  scope: !2698, file: !197, line: 40, type: !180)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2699, !180 }
!2698 = distinct !DISubprogram( name: "\C3\BCzengi_t_Yap\C4\B1land\C4\B1r_i",
 scope: !195,
 file: !197,
 line: 40,
 type: !2702, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2704 = distinct !DILexicalBlock(
        scope: !2698, file: !197, line: 40, column: 4)
!2705 = !DILocation(line: 39, column: 1, scope: !2704)
!2706 = !DILocation(line: 40, column: 15, scope: !2704)
!2707 = distinct !DILexicalBlock(
        scope: !2698, file: !197, line: 59, column: 1)
!2708 = !DILocation(line: 42, column: 3, scope: !2707)
!2709 = !DILocation(line: 42, column: 3, scope: !2707)
!2710 = !DILocation(line: 42, column: 19, scope: !2707)
!2711 = !DILocation(line: 42, column: 3, scope: !2707)
!2712 = !DILocation(line: 43, column: 3, scope: !2707)
!2713 = !DILocation(line: 43, column: 3, scope: !2707)
!2714 = !DILocation(line: 43, column: 17, scope: !2707)
!2715 = !DILocation(line: 44, column: 3, scope: !2707)
!2716 = !DILocation(line: 44, column: 3, scope: !2707)
!2717 = !DILocation(line: 44, column: 16, scope: !2707)
!2718 = !DILocation(line: 45, column: 3, scope: !2707)
!2719 = !DILocation(line: 45, column: 3, scope: !2707)
!2720 = distinct !DILexicalBlock(
        scope: !2707, file: !197, line: 45, column: 20)
!2721 = distinct !DILexicalBlock(
        scope: !2720, file: !197, line: 41, column: 3)
!2722 = !DILocation(line: 36, column: 5, scope: !2721)
!2723 = !DILocation(line: 36, column: 5, scope: !2721)
!2724 = !DILocation(line: 37, column: 5, scope: !2721)
!2725 = !DILocation(line: 37, column: 5, scope: !2721)
!2726 = !DILocation(line: 38, column: 5, scope: !2721)
!2727 = !DILocation(line: 38, column: 5, scope: !2721)
!2728 = !DILocation(line: 46, column: 3, scope: !2707)
!2729 = !DILocation(line: 46, column: 3, scope: !2707)
!2730 = !DILocation(line: 46, column: 20, scope: !2707)
!2731 = !DILocation(line: 48, column: 25, scope: !2707)
!2732 = !DILocation(line: 48, column: 35, scope: !2707)
!2733 = !DILocation(line: 48, column: 3, scope: !2707)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2735 = !DILocalVariable(name: "Ad",
  scope: !2707, file: !197, line: 48, type: !2734)
!2736 = !DILocation(line: 48, column: 3, scope: !2707)
!2737 = !DILocation(line: 49, column: 3, scope: !2707)
!2738 = !DILocation(line: 49, column: 3, scope: !2707)
!2739 = !DILocation(line: 49, column: 18, scope: !2707)
!2740 = !DILocation(line: 49, column: 26, scope: !2707)
!2741 = !DILocation(line: 49, column: 3, scope: !2707)
!2742 = !DILocation(line: 50, column: 3, scope: !2707)
!2743 = !DILocation(line: 50, column: 3, scope: !2707)
!2744 = !DILocation(line: 50, column: 3, scope: !2707)
!2745 = !DILocation(line: 50, column: 3, scope: !2707)
!2746 = !DILocation(line: 50, column: 3, scope: !2707)
!2747 = !DILocation(line: 50, column: 3, scope: !2707)
!2748 = !DILocation(line: 50, column: 25, scope: !2707)
!2749 = !DILocation(line: 50, column: 3, scope: !2707)
!2750 = !DILocation(line: 51, column: 3, scope: !2707)
!2751 = !DILocation(line: 51, column: 3, scope: !2707)
!2752 = !DILocation(line: 51, column: 3, scope: !2707)
!2753 = !DILocation(line: 52, column: 3, scope: !2707)
!2754 = !DILocation(line: 52, column: 3, scope: !2707)
!2755 = !DILocation(line: 52, column: 25, scope: !2707)
!2756 = !DILocation(line: 52, column: 25, scope: !2707)
!2757 = distinct !DILexicalBlock(
        scope: !2707, file: !197, line: 52, column: 20)
!2758 = distinct !DILexicalBlock(
        scope: !2757, file: !197, line: 26, column: 3)
!2759 = !DILocation(line: 17, column: 10, scope: !2758)
!2760 = !DILocation(line: 17, column: 10, scope: !2758)
!2761 = !DILocation(line: 17, column: 22, scope: !2758)
!2762 = !DILocation(line: 17, column: 22, scope: !2758)
!2763 = distinct !DILexicalBlock(
        scope: !2758, file: !197, line: 18, column: 5)
!2764 = !DILocation(line: 19, column: 14, scope: !2763)
!2765 = !DILocation(line: 19, column: 27, scope: !2763)
!2766 = !DILocation(line: 19, column: 27, scope: !2763)
!2767 = !DILocation(line: 19, column: 27, scope: !2763)
!2768 = !DILocation(line: 19, column: 14, scope: !2763)
!2769 = !DILocation(line: 19, column: 14, scope: !2763)
!2770 = !DILocation(line: 22, column: 5, scope: !2758)
!2771 = !DILocation(line: 22, column: 5, scope: !2758)
!2772 = !DILocation(line: 22, column: 17, scope: !2758)
!2773 = !DILocation(line: 22, column: 17, scope: !2758)
!2774 = !DILocation(line: 22, column: 29, scope: !2758)
!2775 = !DILocation(line: 22, column: 16, scope: !2758)
!2776 = !DILocation(line: 23, column: 5, scope: !2758)
!2777 = !DILocation(line: 23, column: 5, scope: !2758)
!2778 = !DILocation(line: 23, column: 5, scope: !2758)
!2779 = !DILocation(line: 23, column: 13, scope: !2758)
!2780 = !DILocation(line: 53, column: 3, scope: !2707)
!2781 = !DILocation(line: 53, column: 11, scope: !2707)


!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2784 = !DILocalVariable(name: "dönüş",
  scope: !2782, file: !197, line: 15, type: !2783)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!2786 = !DILocalVariable(name: "Uzengi",
  scope: !2782, file: !197, line: 76, type: !2785)
!2787 = !DILocalVariable(name: "özellik",
  scope: !2782, file: !197, line: 77, type: !11)
!2789 = !DILocalVariable(name: "içerik",
  scope: !2782, file: !197, line: 77, type: !2788)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2785, !11, !2788 }
!2782 = distinct !DISubprogram( name: "\C3\BCzengi_t_YeniTan\C4\B1m_i",
 scope: !195,
 file: !197,
 line: 77,
 type: !2790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTanım
!2792 = distinct !DILexicalBlock(
        scope: !2782, file: !197, line: 77, column: 4)
!2793 = !DILocation(line: 76, column: 1, scope: !2792)
!2794 = !DILocation(line: 77, column: 14, scope: !2792)
!2795 = !DILocation(line: 77, column: 27, scope: !2792)
!2796 = distinct !DILexicalBlock(
        scope: !2782, file: !197, line: 85, column: 1)
!2797 = !DILocation(line: 79, column: 11, scope: !2796)
!2798 = !DILocation(line: 79, column: 28, scope: !2796)
!2799 = !DILocation(line: 79, column: 19, scope: !2796)
!2800 = !DILocation(line: 79, column: 3, scope: !2796)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2802 = !DILocalVariable(name: "Imge",
  scope: !2796, file: !197, line: 79, type: !2801)
!2803 = !DILocation(line: 79, column: 3, scope: !2796)
!2804 = !DILocation(line: 80, column: 3, scope: !2796)
!2805 = !DILocation(line: 80, column: 3, scope: !2796)
!2806 = !DILocation(line: 80, column: 24, scope: !2796)
!2807 = !DILocation(line: 80, column: 3, scope: !2796)
!2808 = !DILocation(line: 81, column: 7, scope: !2796)


!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2811 = !DILocalVariable(name: "dönüş",
  scope: !2809, file: !197, line: 15, type: !2810)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2813 = !DILocalVariable(name: "Uzengi",
  scope: !2809, file: !197, line: 85, type: !2812)
!2815 = !DILocalVariable(name: "Tanım",
  scope: !2809, file: !197, line: 86, type: !2814)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2812, !2814 }
!2809 = distinct !DISubprogram( name: "\C3\BCzengi_t_K\C3\BCmeDe\C4\9Ferlendir_i",
 scope: !195,
 file: !197,
 line: 86,
 type: !2816, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KümeDeğerlendir
!2818 = distinct !DILexicalBlock(
        scope: !2809, file: !197, line: 86, column: 4)
!2819 = !DILocation(line: 85, column: 1, scope: !2818)
!2820 = !DILocation(line: 86, column: 20, scope: !2818)
!2821 = distinct !DILexicalBlock(
        scope: !2809, file: !197, line: 91, column: 1)
!2822 = !DILocation(line: 86, column: 33, scope: !2809)


!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2825 = !DILocalVariable(name: "dönüş",
  scope: !2823, file: !197, line: 15, type: !2824)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2827 = !DILocalVariable(name: "Uzengi",
  scope: !2823, file: !197, line: 91, type: !2826)
!2829 = !DILocalVariable(name: "Tanım",
  scope: !2823, file: !197, line: 92, type: !2828)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2826, !2828 }
!2823 = distinct !DISubprogram( name: "\C3\BCzengi_t_DiziDe\C4\9Ferlendir_i",
 scope: !195,
 file: !197,
 line: 92,
 type: !2830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziDeğerlendir
!2832 = distinct !DILexicalBlock(
        scope: !2823, file: !197, line: 92, column: 4)
!2833 = !DILocation(line: 91, column: 1, scope: !2832)
!2834 = !DILocation(line: 92, column: 20, scope: !2832)
!2835 = distinct !DILexicalBlock(
        scope: !2823, file: !197, line: 126, column: 1)
!2836 = !DILocation(line: 94, column: 11, scope: !2835)
!2837 = !DILocation(line: 94, column: 19, scope: !2835)
!2838 = !DILocation(line: 94, column: 3, scope: !2835)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2840 = !DILocalVariable(name: "Şuan",
  scope: !2835, file: !197, line: 94, type: !2839)
!2841 = !DILocation(line: 94, column: 3, scope: !2835)
!2842 = !DILocation(line: 95, column: 3, scope: !2835)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!2844 = !DILocalVariable(name: "Dizi",
  scope: !2835, file: !197, line: 95, type: !2843)
!2845 = !DILocation(line: 95, column: 3, scope: !2835)
!2846 = !DILocation(line: 96, column: 3, scope: !2835)
!2847 = !DILocation(line: 96, column: 3, scope: !2835)
!2848 = distinct !DILexicalBlock(
        scope: !2835, file: !197, line: 96, column: 16)
!2849 = distinct !DILexicalBlock(
        scope: !2848, file: !197, line: 41, column: 3)
!2850 = !DILocation(line: 36, column: 5, scope: !2849)
!2851 = !DILocation(line: 36, column: 5, scope: !2849)
!2852 = !DILocation(line: 37, column: 5, scope: !2849)
!2853 = !DILocation(line: 37, column: 5, scope: !2849)
!2854 = !DILocation(line: 38, column: 5, scope: !2849)
!2855 = !DILocation(line: 38, column: 5, scope: !2849)
!2856 = !DILocation(line: 97, column: 3, scope: !2835)
!2857 = !DILocation(line: 97, column: 3, scope: !2835)
!2858 = !DILocation(line: 97, column: 24, scope: !2835)
!2859 = !DILocation(line: 97, column: 3, scope: !2835)
!2860 = !DILocation(line: 98, column: 3, scope: !2835)
!2861 = !DILocation(line: 98, column: 3, scope: !2835)
!2862 = !DILocation(line: 98, column: 3, scope: !2835)
!2863 = !DILocation(line: 99, column: 9, scope: !2835)
!2864 = !DILocalVariable(name: "türü",
  scope: !2835, file: !197, line: 99, type: !11)
!2865 = !DILocation(line: 99, column: 9, scope: !2835)
!2866 = distinct !DILexicalBlock(
        scope: !2835, file: !197, line: 100, column: 15)
!2867 = distinct !DILexicalBlock(
        scope: !2866, file: !197, line: 76, column: 1)
!2868 = !DILocation(line: 62, column: 9, scope: !2867)
!2869 = !DILocalVariable(name: "d",
  scope: !2867, file: !197, line: 62, type: !351)
!2870 = !DILocation(line: 62, column: 9, scope: !2867)
!2871 = !DILocation(line: 63, column: 9, scope: !2867)
!2872 = !DILocation(line: 63, column: 9, scope: !2867)
!2873 = !DILocation(line: 63, column: 9, scope: !2867)
!2874 = !DILocation(line: 63, column: 9, scope: !2867)
!2875 = !DILocation(line: 63, column: 9, scope: !2867)
!2876 = !DILocation(line: 63, column: 9, scope: !2867)
!2877 = distinct !DILexicalBlock(
        scope: !2867, file: !197, line: 66, column: 7)
!2878 = !DILocation(line: 66, column: 7, scope: !2877)
!2879 = distinct !DILexicalBlock(
        scope: !2867, file: !197, line: 68, column: 7)
!2880 = !DILocation(line: 68, column: 7, scope: !2879)
!2881 = !DILocation(line: 68, column: 23, scope: !2879)
!2882 = !DILocation(line: 68, column: 23, scope: !2879)
!2883 = !DILocation(line: 68, column: 23, scope: !2879)
!2884 = !DILocation(line: 68, column: 23, scope: !2879)
!2885 = !DILocation(line: 68, column: 23, scope: !2879)
!2886 = !DILocation(line: 68, column: 23, scope: !2879)
!2887 = !DILocation(line: 68, column: 15, scope: !2879)
!2888 = !DILocation(line: 69, column: 7, scope: !2879)
!2889 = distinct !DILexicalBlock(
        scope: !2867, file: !197, line: 70, column: 5)
!2890 = !DILocation(line: 71, column: 7, scope: !2889)
!2891 = !DILocation(line: 73, column: 7, scope: !2867)
!2892 = !DILocation(line: 60, column: 18, scope: !2867)
!2893 = !DILocation(line: 100, column: 15, scope: !2866)
!2894 = distinct !DILexicalBlock(
        scope: !2835, file: !197, line: 101, column: 3)
!2895 = !DILocation(line: 102, column: 11, scope: !2894)
!2896 = !DILocation(line: 102, column: 11, scope: !2894)
!2897 = !DILocation(line: 102, column: 11, scope: !2894)
!2898 = distinct !DILexicalBlock(
        scope: !2894, file: !197, line: 105, column: 9)
!2899 = !DILocation(line: 105, column: 15, scope: !2898)
!2900 = !DILocation(line: 105, column: 15, scope: !2898)
!2901 = !DILocation(line: 105, column: 15, scope: !2898)
!2902 = distinct !DILexicalBlock(
        scope: !2898, file: !197, line: 108, column: 13)
!2903 = !DILocation(line: 108, column: 20, scope: !2902)
!2904 = !DILocation(line: 108, column: 28, scope: !2902)
!2905 = !DILocation(line: 108, column: 13, scope: !2902)
!2906 = distinct !DILexicalBlock(
        scope: !2898, file: !197, line: 110, column: 13)
!2907 = !DILocation(line: 110, column: 13, scope: !2906)
!2908 = !DILocation(line: 110, column: 21, scope: !2906)
!2909 = distinct !DILexicalBlock(
        scope: !2898, file: !197, line: 112, column: 11)
!2910 = !DILocation(line: 113, column: 17, scope: !2909)
!2911 = !DILocation(line: 113, column: 25, scope: !2909)
!2912 = distinct !DILexicalBlock(
        scope: !2894, file: !197, line: 116, column: 9)
!2913 = !DILocation(line: 116, column: 18, scope: !2912)
!2914 = !DILocation(line: 116, column: 26, scope: !2912)
!2915 = !DILocation(line: 116, column: 9, scope: !2912)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2917 = !DILocalVariable(name: "Gelen",
  scope: !2912, file: !197, line: 116, type: !2916)
!2918 = !DILocation(line: 116, column: 9, scope: !2912)
!2919 = !DILocation(line: 117, column: 9, scope: !2912)
!2920 = !DILocation(line: 117, column: 9, scope: !2912)
!2921 = !DILocation(line: 117, column: 31, scope: !2912)
!2922 = !DILocation(line: 117, column: 31, scope: !2912)
!2923 = !DILocation(line: 117, column: 31, scope: !2912)
!2924 = !DILocation(line: 117, column: 9, scope: !2912)
!2925 = !DILocation(line: 118, column: 9, scope: !2912)
!2926 = !DILocation(line: 118, column: 20, scope: !2912)
!2927 = !DILocation(line: 118, column: 15, scope: !2912)
!2928 = !DILocation(line: 119, column: 16, scope: !2912)
!2929 = !DILocation(line: 119, column: 24, scope: !2912)
!2930 = !DILocation(line: 119, column: 9, scope: !2912)
!2931 = !DILocation(line: 123, column: 7, scope: !2835)


!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2934 = !DILocalVariable(name: "dönüş",
  scope: !2932, file: !197, line: 15, type: !2933)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2936 = !DILocalVariable(name: "Uzengi",
  scope: !2932, file: !197, line: 126, type: !2935)
!2938 = !DILocalVariable(name: "Tanım",
  scope: !2932, file: !197, line: 127, type: !2937)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2935, !2937 }
!2932 = distinct !DISubprogram( name: "\C3\BCzengi_t_De\C4\9Ferlendir_i",
 scope: !195,
 file: !197,
 line: 127,
 type: !2939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değerlendir
!2941 = distinct !DILexicalBlock(
        scope: !2932, file: !197, line: 127, column: 4)
!2942 = !DILocation(line: 126, column: 1, scope: !2941)
!2943 = !DILocation(line: 127, column: 16, scope: !2941)
!2944 = distinct !DILexicalBlock(
        scope: !2932, file: !197, line: 162, column: 1)
!2945 = !DILocation(line: 129, column: 11, scope: !2944)
!2946 = !DILocation(line: 129, column: 19, scope: !2944)
!2947 = !DILocation(line: 129, column: 3, scope: !2944)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2949 = !DILocalVariable(name: "Şuan",
  scope: !2944, file: !197, line: 129, type: !2948)
!2950 = !DILocation(line: 129, column: 3, scope: !2944)
!2951 = !DILocation(line: 130, column: 9, scope: !2944)
!2952 = !DILocation(line: 130, column: 9, scope: !2944)
!2953 = !DILocation(line: 130, column: 9, scope: !2944)
!2954 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 133, column: 7)
!2955 = !DILocation(line: 133, column: 13, scope: !2954)
!2956 = !DILocation(line: 133, column: 13, scope: !2954)
!2957 = !DILocation(line: 133, column: 13, scope: !2954)
!2958 = distinct !DILexicalBlock(
        scope: !2954, file: !197, line: 136, column: 11)
!2959 = !DILocation(line: 136, column: 15, scope: !2958)
!2960 = !DILocation(line: 136, column: 39, scope: !2958)
!2961 = !DILocation(line: 136, column: 23, scope: !2958)
!2962 = distinct !DILexicalBlock(
        scope: !2954, file: !197, line: 138, column: 11)
!2963 = !DILocation(line: 138, column: 11, scope: !2962)
!2964 = !DILocation(line: 138, column: 19, scope: !2962)
!2965 = !DILocation(line: 139, column: 15, scope: !2962)
!2966 = !DILocation(line: 139, column: 29, scope: !2962)
!2967 = !DILocation(line: 139, column: 23, scope: !2962)
!2968 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 142, column: 7)
!2969 = !DILocation(line: 142, column: 11, scope: !2968)
!2970 = !DILocation(line: 142, column: 25, scope: !2968)
!2971 = !DILocation(line: 142, column: 19, scope: !2968)
!2972 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 144, column: 7)
!2973 = !DILocation(line: 144, column: 7, scope: !2972)
!2974 = !DILocation(line: 144, column: 7, scope: !2972)
!2975 = !DILocation(line: 144, column: 28, scope: !2972)
!2976 = !DILocation(line: 144, column: 28, scope: !2972)
!2977 = !DILocation(line: 144, column: 28, scope: !2972)
!2978 = !DILocation(line: 144, column: 7, scope: !2972)
!2979 = !DILocation(line: 145, column: 7, scope: !2972)
!2980 = !DILocation(line: 145, column: 7, scope: !2972)
!2981 = !DILocation(line: 145, column: 7, scope: !2972)
!2982 = !DILocation(line: 146, column: 7, scope: !2972)
!2983 = !DILocation(line: 146, column: 15, scope: !2972)
!2984 = !DILocation(line: 147, column: 11, scope: !2972)
!2985 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 149, column: 7)
!2986 = !DILocation(line: 149, column: 7, scope: !2985)
!2987 = !DILocation(line: 149, column: 7, scope: !2985)
!2988 = !DILocation(line: 149, column: 7, scope: !2985)
!2989 = !DILocation(line: 150, column: 7, scope: !2985)
!2990 = !DILocation(line: 150, column: 7, scope: !2985)
!2991 = !DILocation(line: 150, column: 29, scope: !2985)
!2992 = !DILocation(line: 150, column: 29, scope: !2985)
!2993 = !DILocation(line: 150, column: 29, scope: !2985)
!2994 = !DILocation(line: 150, column: 7, scope: !2985)
!2995 = !DILocation(line: 151, column: 7, scope: !2985)
!2996 = !DILocation(line: 151, column: 15, scope: !2985)
!2997 = !DILocation(line: 152, column: 11, scope: !2985)
!2998 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 154, column: 7)
!2999 = !DILocation(line: 154, column: 14, scope: !2998)
!3000 = !DILocation(line: 154, column: 22, scope: !2998)
!3001 = !DILocation(line: 154, column: 7, scope: !2998)
!3002 = distinct !DILexicalBlock(
        scope: !2944, file: !197, line: 156, column: 5)
!3003 = !DILocation(line: 157, column: 41, scope: !3002)
!3004 = !DILocation(line: 157, column: 41, scope: !3002)
!3005 = !DILocation(line: 157, column: 41, scope: !3002)
!3006 = !DILocation(line: 157, column: 14, scope: !3002)
!3007 = !DILocation(line: 158, column: 7, scope: !3002)
!3008 = !DILocation(line: 158, column: 19, scope: !3002)
!3009 = !DILocation(line: 158, column: 13, scope: !3002)
!3010 = !DILocation(line: 127, column: 29, scope: !2932)


!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3013 = !DILocalVariable(name: "dönüş",
  scope: !3011, file: !197, line: 15, type: !3012)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3015 = !DILocalVariable(name: "Uzengi",
  scope: !3011, file: !197, line: 169, type: !3014)
!3017 = !DILocalVariable(name: "Tanım",
  scope: !3011, file: !197, line: 170, type: !3016)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !3014, !3016 }
!3011 = distinct !DISubprogram( name: "\C3\BCzengi_t_H\C3\BCcrelendir_i",
 scope: !195,
 file: !197,
 line: 170,
 type: !3018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hücrelendir
!3020 = distinct !DILexicalBlock(
        scope: !3011, file: !197, line: 170, column: 4)
!3021 = !DILocation(line: 169, column: 1, scope: !3020)
!3022 = !DILocation(line: 170, column: 16, scope: !3020)
!3023 = distinct !DILexicalBlock(
        scope: !3011, file: !197, line: 206, column: 1)
!3024 = !DILocation(line: 172, column: 30, scope: !3023)
!3025 = !DILocation(line: 172, column: 30, scope: !3023)
!3026 = distinct !DILexicalBlock(
        scope: !3023, file: !197, line: 172, column: 47)
!3027 = distinct !DILexicalBlock(
        scope: !3026, file: !197, line: 48, column: 3)
!3028 = !DILocation(line: 44, column: 10, scope: !3027)
!3029 = !DILocation(line: 44, column: 10, scope: !3027)
!3030 = !DILocation(line: 45, column: 11, scope: !3027)
!3031 = !DILocation(line: 45, column: 11, scope: !3027)
!3032 = !DILocation(line: 45, column: 23, scope: !3027)
!3033 = !DILocation(line: 45, column: 23, scope: !3027)
!3034 = !DILocation(line: 45, column: 22, scope: !3027)
!3035 = !DILocation(line: 0, column: 0, scope: !3027)
!3036 = !DILocation(line: 172, column: 47, scope: !3026)
!3037 = !DILocation(line: 172, column: 3, scope: !3023)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3039 = !DILocalVariable(name: "ÜstHücre",
  scope: !3023, file: !197, line: 172, type: !3038)
!3040 = !DILocation(line: 172, column: 3, scope: !3023)
!3041 = !DILocation(line: 173, column: 30, scope: !3023)
!3042 = !DILocation(line: 173, column: 9, scope: !3023)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3044 = !DILocalVariable(name: "SonHücre",
  scope: !3023, file: !197, line: 173, type: !3043)
!3045 = !DILocation(line: 173, column: 9, scope: !3023)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3047 = !DILocalVariable(name: "Hücre",
  scope: !3023, file: !197, line: 174, type: !3046)
!3048 = !DILocation(line: 174, column: 9, scope: !3023)
!3049 = distinct !DILexicalBlock(
        scope: !3023, file: !197, line: 175, column: 37)
!3050 = distinct !DILexicalBlock(
        scope: !3049, file: !197, line: 169, column: 1)
!3051 = !DILocation(line: 165, column: 7, scope: !3050)
!3052 = !DILocation(line: 165, column: 7, scope: !3050)
!3053 = !DILocation(line: 165, column: 7, scope: !3050)
!3054 = !DILocation(line: 165, column: 7, scope: !3050)
!3055 = !DILocation(line: 163, column: 19, scope: !3050)
!3056 = !DILocation(line: 175, column: 37, scope: !3049)
!3057 = !DILocation(line: 175, column: 3, scope: !3023)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3059 = !DILocalVariable(name: "Şuan",
  scope: !3023, file: !197, line: 175, type: !3058)
!3060 = !DILocation(line: 175, column: 3, scope: !3023)
!3061 = distinct !DILexicalBlock(
        scope: !3023, file: !197, line: 176, column: 14)
!3062 = distinct !DILexicalBlock(
        scope: !3061, file: !197, line: 76, column: 1)
!3063 = !DILocation(line: 62, column: 9, scope: !3062)
!3064 = !DILocalVariable(name: "d",
  scope: !3062, file: !197, line: 62, type: !351)
!3065 = !DILocation(line: 62, column: 9, scope: !3062)
!3066 = !DILocation(line: 63, column: 9, scope: !3062)
!3067 = !DILocation(line: 63, column: 9, scope: !3062)
!3068 = !DILocation(line: 63, column: 9, scope: !3062)
!3069 = !DILocation(line: 63, column: 9, scope: !3062)
!3070 = !DILocation(line: 63, column: 9, scope: !3062)
!3071 = !DILocation(line: 63, column: 9, scope: !3062)
!3072 = distinct !DILexicalBlock(
        scope: !3062, file: !197, line: 66, column: 7)
!3073 = !DILocation(line: 66, column: 7, scope: !3072)
!3074 = distinct !DILexicalBlock(
        scope: !3062, file: !197, line: 68, column: 7)
!3075 = !DILocation(line: 68, column: 7, scope: !3074)
!3076 = !DILocation(line: 68, column: 23, scope: !3074)
!3077 = !DILocation(line: 68, column: 23, scope: !3074)
!3078 = !DILocation(line: 68, column: 23, scope: !3074)
!3079 = !DILocation(line: 68, column: 23, scope: !3074)
!3080 = !DILocation(line: 68, column: 23, scope: !3074)
!3081 = !DILocation(line: 68, column: 23, scope: !3074)
!3082 = !DILocation(line: 68, column: 15, scope: !3074)
!3083 = !DILocation(line: 69, column: 7, scope: !3074)
!3084 = distinct !DILexicalBlock(
        scope: !3062, file: !197, line: 70, column: 5)
!3085 = !DILocation(line: 71, column: 7, scope: !3084)
!3086 = !DILocation(line: 73, column: 7, scope: !3062)
!3087 = !DILocation(line: 60, column: 18, scope: !3062)
!3088 = !DILocation(line: 176, column: 14, scope: !3061)
!3089 = distinct !DILexicalBlock(
        scope: !3023, file: !197, line: 177, column: 3)
!3090 = !DILocation(line: 178, column: 11, scope: !3089)
!3091 = !DILocation(line: 178, column: 11, scope: !3089)
!3092 = !DILocation(line: 178, column: 11, scope: !3089)
!3093 = distinct !DILexicalBlock(
        scope: !3089, file: !197, line: 181, column: 9)
!3094 = !DILocation(line: 181, column: 9, scope: !3093)
!3095 = !DILocation(line: 182, column: 9, scope: !3093)
!3096 = !DILocation(line: 182, column: 9, scope: !3093)
!3097 = !DILocation(line: 182, column: 31, scope: !3093)
!3098 = !DILocation(line: 182, column: 9, scope: !3093)
!3099 = !DILocation(line: 183, column: 9, scope: !3093)
!3100 = !DILocation(line: 183, column: 9, scope: !3093)
!3101 = !DILocation(line: 183, column: 31, scope: !3093)
!3102 = !DILocation(line: 183, column: 9, scope: !3093)
!3103 = !DILocation(line: 184, column: 9, scope: !3093)
!3104 = !DILocation(line: 184, column: 9, scope: !3093)
!3105 = !DILocation(line: 184, column: 31, scope: !3093)
!3106 = !DILocation(line: 184, column: 9, scope: !3093)
!3107 = !DILocation(line: 185, column: 9, scope: !3093)
!3108 = !DILocation(line: 185, column: 24, scope: !3093)
!3109 = !DILocation(line: 185, column: 24, scope: !3093)
!3110 = !DILocation(line: 185, column: 24, scope: !3093)
!3111 = !DILocation(line: 185, column: 19, scope: !3093)
!3112 = !DILocation(line: 186, column: 31, scope: !3093)
!3113 = !DILocation(line: 186, column: 9, scope: !3093)
!3114 = !DILocation(line: 187, column: 9, scope: !3093)
!3115 = !DILocation(line: 187, column: 9, scope: !3093)
!3116 = !DILocation(line: 187, column: 9, scope: !3093)
!3117 = !DILocation(line: 188, column: 9, scope: !3093)
!3118 = !DILocation(line: 188, column: 9, scope: !3093)
!3119 = distinct !DILexicalBlock(
        scope: !3093, file: !197, line: 188, column: 23)
!3120 = distinct !DILexicalBlock(
        scope: !3119, file: !197, line: 96, column: 3)
!3121 = !DILocation(line: 89, column: 5, scope: !3120)
!3122 = !DILocation(line: 89, column: 5, scope: !3120)
!3123 = !DILocation(line: 90, column: 5, scope: !3120)
!3124 = distinct !DILexicalBlock(
        scope: !3120, file: !197, line: 90, column: 14)
!3125 = distinct !DILexicalBlock(
        scope: !3124, file: !197, line: 0, column: 0)
!3126 = !DILocation(line: 82, column: 14, scope: !3125)
!3127 = distinct !DILexicalBlock(
        scope: !3125, file: !197, line: 83, column: 16)
!3128 = distinct !DILexicalBlock(
        scope: !3127, file: !197, line: 0, column: 0)
!3129 = distinct !DILexicalBlock(
        scope: !3128, file: !197, line: 78, column: 16)
!3130 = distinct !DILexicalBlock(
        scope: !3129, file: !197, line: 0, column: 0)
!3131 = !DILocation(line: 74, column: 11, scope: !3130)
!3132 = !DILocation(line: 74, column: 21, scope: !3130)
!3133 = !DILocation(line: 74, column: 28, scope: !3130)
!3134 = !DILocation(line: 73, column: 26, scope: !3130)
!3135 = !DILocation(line: 78, column: 16, scope: !3129)
!3136 = !DILocation(line: 77, column: 27, scope: !3128)
!3137 = !DILocation(line: 83, column: 16, scope: !3127)
!3138 = !DILocation(line: 83, column: 7, scope: !3125)
!3139 = !DILocation(line: 83, column: 7, scope: !3125)
!3140 = !DILocation(line: 91, column: 5, scope: !3120)
!3141 = !DILocation(line: 91, column: 5, scope: !3120)
!3142 = !DILocation(line: 92, column: 5, scope: !3120)
!3143 = !DILocation(line: 92, column: 25, scope: !3120)
!3144 = distinct !DILexicalBlock(
        scope: !3120, file: !197, line: 92, column: 14)
!3145 = distinct !DILexicalBlock(
        scope: !3144, file: !197, line: 41, column: 3)
!3146 = !DILocation(line: 36, column: 5, scope: !3145)
!3147 = !DILocation(line: 36, column: 19, scope: !3145)
!3148 = !DILocation(line: 36, column: 5, scope: !3145)
!3149 = !DILocation(line: 37, column: 5, scope: !3145)
!3150 = !DILocation(line: 37, column: 5, scope: !3145)
!3151 = !DILocation(line: 38, column: 5, scope: !3145)
!3152 = !DILocation(line: 38, column: 5, scope: !3145)
!3153 = !DILocation(line: 93, column: 5, scope: !3120)
!3154 = !DILocation(line: 93, column: 39, scope: !3120)
!3155 = !DILocation(line: 93, column: 39, scope: !3120)
!3156 = !DILocation(line: 93, column: 5, scope: !3120)
!3157 = !DILocation(line: 189, column: 16, scope: !3093)
!3158 = !DILocation(line: 189, column: 24, scope: !3093)
!3159 = !DILocation(line: 189, column: 9, scope: !3093)
!3160 = distinct !DILexicalBlock(
        scope: !3089, file: !197, line: 191, column: 9)
!3161 = !DILocation(line: 191, column: 9, scope: !3160)
!3162 = !DILocation(line: 191, column: 9, scope: !3160)
!3163 = distinct !DILexicalBlock(
        scope: !3160, file: !197, line: 191, column: 26)
!3164 = distinct !DILexicalBlock(
        scope: !3163, file: !197, line: 26, column: 3)
!3165 = !DILocation(line: 17, column: 10, scope: !3164)
!3166 = !DILocation(line: 17, column: 10, scope: !3164)
!3167 = !DILocation(line: 17, column: 22, scope: !3164)
!3168 = !DILocation(line: 17, column: 22, scope: !3164)
!3169 = distinct !DILexicalBlock(
        scope: !3164, file: !197, line: 18, column: 5)
!3170 = !DILocation(line: 19, column: 14, scope: !3169)
!3171 = !DILocation(line: 19, column: 27, scope: !3169)
!3172 = !DILocation(line: 19, column: 27, scope: !3169)
!3173 = !DILocation(line: 19, column: 27, scope: !3169)
!3174 = !DILocation(line: 19, column: 14, scope: !3169)
!3175 = !DILocation(line: 19, column: 14, scope: !3169)
!3176 = !DILocation(line: 22, column: 5, scope: !3164)
!3177 = !DILocation(line: 22, column: 5, scope: !3164)
!3178 = !DILocation(line: 22, column: 17, scope: !3164)
!3179 = !DILocation(line: 22, column: 17, scope: !3164)
!3180 = !DILocation(line: 22, column: 29, scope: !3164)
!3181 = !DILocation(line: 22, column: 16, scope: !3164)
!3182 = !DILocation(line: 23, column: 5, scope: !3164)
!3183 = !DILocation(line: 23, column: 5, scope: !3164)
!3184 = !DILocation(line: 23, column: 5, scope: !3164)
!3185 = !DILocation(line: 23, column: 13, scope: !3164)
!3186 = !DILocation(line: 192, column: 18, scope: !3160)
!3187 = !DILocation(line: 192, column: 38, scope: !3160)
!3188 = !DILocation(line: 192, column: 26, scope: !3160)
!3189 = !DILocation(line: 192, column: 9, scope: !3160)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3191 = !DILocalVariable(name: "Gelen",
  scope: !3160, file: !197, line: 192, type: !3190)
!3192 = !DILocation(line: 192, column: 9, scope: !3160)
!3193 = !DILocation(line: 194, column: 9, scope: !3160)
!3194 = !DILocation(line: 194, column: 24, scope: !3160)
!3195 = !DILocation(line: 194, column: 19, scope: !3160)
!3196 = !DILocation(line: 195, column: 9, scope: !3160)
!3197 = !DILocation(line: 195, column: 9, scope: !3160)
!3198 = distinct !DILexicalBlock(
        scope: !3160, file: !197, line: 195, column: 26)
!3199 = distinct !DILexicalBlock(
        scope: !3198, file: !197, line: 61, column: 3)
!3200 = !DILocation(line: 51, column: 10, scope: !3199)
!3201 = !DILocation(line: 51, column: 10, scope: !3199)
!3202 = distinct !DILexicalBlock(
        scope: !3199, file: !197, line: 52, column: 5)
!3203 = !DILocation(line: 54, column: 12, scope: !3202)
!3204 = !DILocation(line: 54, column: 12, scope: !3202)
!3205 = !DILocation(line: 54, column: 24, scope: !3202)
!3206 = !DILocation(line: 54, column: 24, scope: !3202)
!3207 = !DILocation(line: 54, column: 23, scope: !3202)
!3208 = !DILocation(line: 54, column: 7, scope: !3202)
!3209 = !DILocation(line: 56, column: 7, scope: !3202)
!3210 = !DILocation(line: 56, column: 7, scope: !3202)
!3211 = !DILocation(line: 56, column: 7, scope: !3202)
!3212 = !DILocation(line: 56, column: 15, scope: !3202)
!3213 = !DILocation(line: 57, column: 11, scope: !3202)
!3214 = !DILocation(line: 0, column: 0, scope: !3202)
!3215 = !DILocation(line: 195, column: 26, scope: !3198)
!3216 = distinct !DILexicalBlock(
        scope: !3089, file: !197, line: 197, column: 7)
!3217 = !DILocation(line: 198, column: 13, scope: !3216)
!3218 = !DILocation(line: 198, column: 21, scope: !3216)
!3219 = !DILocation(line: 201, column: 7, scope: !3023)


!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3222 = !DILocalVariable(name: "dönüş",
  scope: !3220, file: !197, line: 15, type: !3221)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3224 = !DILocalVariable(name: "Uzengi",
  scope: !3220, file: !197, line: 206, type: !3223)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3223 }
!3220 = distinct !DISubprogram( name: "\C3\BCzengi_t_Sat\C4\B1r_i",
 scope: !195,
 file: !197,
 line: 207,
 type: !3225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Satır
!3227 = distinct !DILexicalBlock(
        scope: !3220, file: !197, line: 207, column: 4)
!3228 = !DILocation(line: 206, column: 1, scope: !3227)
!3229 = distinct !DILexicalBlock(
        scope: !3220, file: !197, line: 232, column: 1)
!3230 = distinct !DILexicalBlock(
        scope: !3229, file: !197, line: 209, column: 18)
!3231 = distinct !DILexicalBlock(
        scope: !3230, file: !197, line: 169, column: 1)
!3232 = !DILocation(line: 165, column: 7, scope: !3231)
!3233 = !DILocation(line: 165, column: 7, scope: !3231)
!3234 = !DILocation(line: 165, column: 7, scope: !3231)
!3235 = !DILocation(line: 165, column: 7, scope: !3231)
!3236 = !DILocation(line: 163, column: 19, scope: !3231)
!3237 = !DILocation(line: 209, column: 18, scope: !3230)
!3238 = !DILocation(line: 209, column: 3, scope: !3229)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3240 = !DILocalVariable(name: "Şuan",
  scope: !3229, file: !197, line: 209, type: !3239)
!3241 = !DILocation(line: 209, column: 3, scope: !3229)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3243 = !DILocalVariable(name: "Tanım",
  scope: !3229, file: !197, line: 210, type: !3242)
!3244 = !DILocation(line: 210, column: 9, scope: !3229)
!3245 = !DILocation(line: 211, column: 9, scope: !3229)
!3246 = !DILocation(line: 211, column: 9, scope: !3229)
!3247 = !DILocation(line: 211, column: 9, scope: !3229)
!3248 = distinct !DILexicalBlock(
        scope: !3229, file: !197, line: 214, column: 7)
!3249 = !DILocation(line: 214, column: 14, scope: !3248)
!3250 = !DILocation(line: 214, column: 22, scope: !3248)
!3251 = !DILocation(line: 214, column: 7, scope: !3248)
!3252 = distinct !DILexicalBlock(
        scope: !3229, file: !197, line: 217, column: 7)
!3253 = !DILocation(line: 217, column: 16, scope: !3252)
!3254 = !DILocation(line: 217, column: 36, scope: !3252)
!3255 = !DILocation(line: 217, column: 24, scope: !3252)
!3256 = !DILocation(line: 217, column: 7, scope: !3252)
!3257 = distinct !DILexicalBlock(
        scope: !3229, file: !197, line: 219, column: 7)
!3258 = !DILocation(line: 219, column: 16, scope: !3257)
!3259 = !DILocation(line: 219, column: 36, scope: !3257)
!3260 = !DILocation(line: 219, column: 24, scope: !3257)
!3261 = !DILocation(line: 219, column: 7, scope: !3257)
!3262 = distinct !DILexicalBlock(
        scope: !3229, file: !197, line: 220, column: 5)
!3263 = !DILocation(line: 223, column: 9, scope: !3262)
!3264 = !DILocation(line: 223, column: 9, scope: !3262)
!3265 = !DILocation(line: 223, column: 9, scope: !3262)
!3266 = !DILocation(line: 221, column: 14, scope: !3262)
!3267 = !DILocation(line: 224, column: 7, scope: !3262)
!3268 = !DILocation(line: 224, column: 19, scope: !3262)
!3269 = !DILocation(line: 224, column: 13, scope: !3262)
!3270 = !DILocation(line: 225, column: 15, scope: !3262)
!3271 = !DILocation(line: 225, column: 23, scope: !3262)
!3272 = !DILocation(line: 225, column: 7, scope: !3262)
!3273 = !DILocation(line: 227, column: 7, scope: !3229)


!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3276 = !DILocalVariable(name: "dönüş",
  scope: !3274, file: !197, line: 15, type: !3275)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3278 = !DILocalVariable(name: "Uzengi",
  scope: !3274, file: !197, line: 232, type: !3277)
!3280 = !DILocalVariable(name: "Hücre",
  scope: !3274, file: !197, line: 233, type: !3279)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !3277, !3279 }
!3274 = distinct !DISubprogram( name: "\C3\BCzengi_t_K\C3\B6klendir_i",
 scope: !195,
 file: !197,
 line: 233,
 type: !3281, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Köklendir
!3283 = distinct !DILexicalBlock(
        scope: !3274, file: !197, line: 233, column: 4)
!3284 = !DILocation(line: 232, column: 1, scope: !3283)
!3285 = !DILocation(line: 233, column: 14, scope: !3283)
!3286 = distinct !DILexicalBlock(
        scope: !3274, file: !197, line: 270, column: 1)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3288 = !DILocalVariable(name: "Dönüş",
  scope: !3286, file: !197, line: 235, type: !3287)
!3289 = !DILocation(line: 235, column: 9, scope: !3286)
!3290 = !DILocation(line: 236, column: 8, scope: !3286)
!3291 = !DILocation(line: 237, column: 9, scope: !3286)
!3292 = distinct !DILexicalBlock(
        scope: !3286, file: !197, line: 238, column: 18)
!3293 = distinct !DILexicalBlock(
        scope: !3292, file: !197, line: 169, column: 1)
!3294 = !DILocation(line: 165, column: 7, scope: !3293)
!3295 = !DILocation(line: 165, column: 7, scope: !3293)
!3296 = !DILocation(line: 165, column: 7, scope: !3293)
!3297 = !DILocation(line: 165, column: 7, scope: !3293)
!3298 = !DILocation(line: 163, column: 19, scope: !3293)
!3299 = !DILocation(line: 238, column: 18, scope: !3292)
!3300 = !DILocation(line: 238, column: 3, scope: !3286)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3302 = !DILocalVariable(name: "Şuan",
  scope: !3286, file: !197, line: 238, type: !3301)
!3303 = !DILocation(line: 238, column: 3, scope: !3286)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3305 = !DILocalVariable(name: "Satır",
  scope: !3286, file: !197, line: 239, type: !3304)
!3306 = !DILocation(line: 239, column: 9, scope: !3286)
!3307 = distinct !DILexicalBlock(
        scope: !3286, file: !197, line: 240, column: 14)
!3308 = distinct !DILexicalBlock(
        scope: !3307, file: !197, line: 76, column: 1)
!3309 = !DILocation(line: 62, column: 9, scope: !3308)
!3310 = !DILocalVariable(name: "d",
  scope: !3308, file: !197, line: 62, type: !351)
!3311 = !DILocation(line: 62, column: 9, scope: !3308)
!3312 = !DILocation(line: 63, column: 9, scope: !3308)
!3313 = !DILocation(line: 63, column: 9, scope: !3308)
!3314 = !DILocation(line: 63, column: 9, scope: !3308)
!3315 = !DILocation(line: 63, column: 9, scope: !3308)
!3316 = !DILocation(line: 63, column: 9, scope: !3308)
!3317 = !DILocation(line: 63, column: 9, scope: !3308)
!3318 = distinct !DILexicalBlock(
        scope: !3308, file: !197, line: 66, column: 7)
!3319 = !DILocation(line: 66, column: 7, scope: !3318)
!3320 = distinct !DILexicalBlock(
        scope: !3308, file: !197, line: 68, column: 7)
!3321 = !DILocation(line: 68, column: 7, scope: !3320)
!3322 = !DILocation(line: 68, column: 23, scope: !3320)
!3323 = !DILocation(line: 68, column: 23, scope: !3320)
!3324 = !DILocation(line: 68, column: 23, scope: !3320)
!3325 = !DILocation(line: 68, column: 23, scope: !3320)
!3326 = !DILocation(line: 68, column: 23, scope: !3320)
!3327 = !DILocation(line: 68, column: 23, scope: !3320)
!3328 = !DILocation(line: 68, column: 15, scope: !3320)
!3329 = !DILocation(line: 69, column: 7, scope: !3320)
!3330 = distinct !DILexicalBlock(
        scope: !3308, file: !197, line: 70, column: 5)
!3331 = !DILocation(line: 71, column: 7, scope: !3330)
!3332 = !DILocation(line: 73, column: 7, scope: !3308)
!3333 = !DILocation(line: 60, column: 18, scope: !3308)
!3334 = !DILocation(line: 240, column: 14, scope: !3307)
!3335 = distinct !DILexicalBlock(
        scope: !3286, file: !197, line: 241, column: 3)
!3336 = !DILocation(line: 242, column: 13, scope: !3335)
!3337 = !DILocation(line: 242, column: 21, scope: !3335)
!3338 = !DILocation(line: 242, column: 5, scope: !3335)
!3339 = !DILocation(line: 243, column: 11, scope: !3335)
!3340 = !DILocation(line: 243, column: 11, scope: !3335)
!3341 = !DILocation(line: 243, column: 11, scope: !3335)
!3342 = distinct !DILexicalBlock(
        scope: !3335, file: !197, line: 246, column: 9)
!3343 = !DILocation(line: 246, column: 13, scope: !3342)
!3344 = distinct !DILexicalBlock(
        scope: !3335, file: !197, line: 247, column: 7)
!3345 = distinct !DILexicalBlock(
        scope: !3344, file: !197, line: 248, column: 23)
!3346 = distinct !DILexicalBlock(
        scope: !3345, file: !197, line: 169, column: 1)
!3347 = !DILocation(line: 165, column: 7, scope: !3346)
!3348 = !DILocation(line: 165, column: 7, scope: !3346)
!3349 = !DILocation(line: 165, column: 7, scope: !3346)
!3350 = !DILocation(line: 165, column: 7, scope: !3346)
!3351 = !DILocation(line: 163, column: 19, scope: !3346)
!3352 = !DILocation(line: 248, column: 23, scope: !3345)
!3353 = !DILocation(line: 248, column: 9, scope: !3344)
!3354 = !DILocation(line: 249, column: 9, scope: !3344)
!3355 = !DILocation(line: 249, column: 21, scope: !3344)
!3356 = !DILocation(line: 249, column: 16, scope: !3344)
!3357 = !DILocation(line: 250, column: 15, scope: !3344)
!3358 = !DILocation(line: 250, column: 15, scope: !3344)
!3359 = !DILocation(line: 250, column: 15, scope: !3344)
!3360 = distinct !DILexicalBlock(
        scope: !3344, file: !197, line: 253, column: 13)
!3361 = !DILocation(line: 253, column: 19, scope: !3360)
!3362 = !DILocation(line: 253, column: 19, scope: !3360)
!3363 = !DILocation(line: 253, column: 19, scope: !3360)
!3364 = distinct !DILexicalBlock(
        scope: !3360, file: !197, line: 256, column: 17)
!3365 = !DILocation(line: 256, column: 24, scope: !3364)
!3366 = !DILocation(line: 256, column: 32, scope: !3364)
!3367 = !DILocation(line: 256, column: 17, scope: !3364)
!3368 = distinct !DILexicalBlock(
        scope: !3360, file: !197, line: 259, column: 17)
!3369 = distinct !DILexicalBlock(
        scope: !3360, file: !197, line: 260, column: 15)
!3370 = !DILocation(line: 261, column: 21, scope: !3369)
!3371 = !DILocation(line: 261, column: 29, scope: !3369)
!3372 = !DILocation(line: 267, column: 7, scope: !3286)


!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3375 = !DILocalVariable(name: "dönüş",
  scope: !3373, file: !197, line: 15, type: !3374)
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3377 = !DILocalVariable(name: "Uzengi",
  scope: !3373, file: !197, line: 270, type: !3376)
!3379 = !DILocalVariable(name: "Tanım",
  scope: !3373, file: !197, line: 271, type: !3378)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !3376, !3378 }
!3373 = distinct !DISubprogram( name: "\C3\BCzengi_t_H\C3\BCcre_i",
 scope: !195,
 file: !197,
 line: 271,
 type: !3380, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hücre
!3382 = distinct !DILexicalBlock(
        scope: !3373, file: !197, line: 271, column: 4)
!3383 = !DILocation(line: 270, column: 1, scope: !3382)
!3384 = !DILocation(line: 271, column: 10, scope: !3382)
!3385 = distinct !DILexicalBlock(
        scope: !3373, file: !197, line: 304, column: 1)
!3386 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 273, column: 18)
!3387 = distinct !DILexicalBlock(
        scope: !3386, file: !197, line: 169, column: 1)
!3388 = !DILocation(line: 165, column: 7, scope: !3387)
!3389 = !DILocation(line: 165, column: 7, scope: !3387)
!3390 = !DILocation(line: 165, column: 7, scope: !3387)
!3391 = !DILocation(line: 165, column: 7, scope: !3387)
!3392 = !DILocation(line: 163, column: 19, scope: !3387)
!3393 = !DILocation(line: 273, column: 18, scope: !3386)
!3394 = !DILocation(line: 273, column: 3, scope: !3385)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3396 = !DILocalVariable(name: "Şuan",
  scope: !3385, file: !197, line: 273, type: !3395)
!3397 = !DILocation(line: 273, column: 3, scope: !3385)
!3398 = !DILocation(line: 274, column: 20, scope: !3385)
!3399 = !DILocation(line: 274, column: 20, scope: !3385)
!3400 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 274, column: 37)
!3401 = distinct !DILexicalBlock(
        scope: !3400, file: !197, line: 48, column: 3)
!3402 = !DILocation(line: 44, column: 10, scope: !3401)
!3403 = !DILocation(line: 44, column: 10, scope: !3401)
!3404 = !DILocation(line: 45, column: 11, scope: !3401)
!3405 = !DILocation(line: 45, column: 11, scope: !3401)
!3406 = !DILocation(line: 45, column: 23, scope: !3401)
!3407 = !DILocation(line: 45, column: 23, scope: !3401)
!3408 = !DILocation(line: 45, column: 22, scope: !3401)
!3409 = !DILocation(line: 0, column: 0, scope: !3401)
!3410 = !DILocation(line: 274, column: 37, scope: !3400)
!3411 = !DILocation(line: 274, column: 3, scope: !3385)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3413 = !DILocalVariable(name: "Üst",
  scope: !3385, file: !197, line: 274, type: !3412)
!3414 = !DILocation(line: 274, column: 3, scope: !3385)
!3415 = !DILocation(line: 275, column: 9, scope: !3385)
!3416 = !DILocalVariable(name: "bekle",
  scope: !3385, file: !197, line: 275, type: !11)
!3417 = !DILocation(line: 275, column: 9, scope: !3385)
!3418 = !DILocation(line: 276, column: 8, scope: !3385)
!3419 = !DILocation(line: 276, column: 14, scope: !3385)
!3420 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 277, column: 3)
!3421 = !DILocation(line: 278, column: 5, scope: !3420)
!3422 = !DILocation(line: 278, column: 13, scope: !3420)
!3423 = !DILocation(line: 279, column: 5, scope: !3420)
!3424 = !DILocation(line: 281, column: 3, scope: !3385)
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3426 = !DILocalVariable(name: "Hücre",
  scope: !3385, file: !197, line: 281, type: !3425)
!3427 = !DILocation(line: 281, column: 3, scope: !3385)
!3428 = !DILocation(line: 282, column: 3, scope: !3385)
!3429 = !DILocation(line: 282, column: 3, scope: !3385)
!3430 = !DILocation(line: 282, column: 25, scope: !3385)
!3431 = !DILocation(line: 282, column: 3, scope: !3385)
!3432 = !DILocation(line: 283, column: 3, scope: !3385)
!3433 = !DILocation(line: 283, column: 3, scope: !3385)
!3434 = !DILocation(line: 283, column: 25, scope: !3385)
!3435 = !DILocation(line: 283, column: 3, scope: !3385)
!3436 = !DILocation(line: 284, column: 3, scope: !3385)
!3437 = !DILocation(line: 284, column: 3, scope: !3385)
!3438 = !DILocation(line: 284, column: 25, scope: !3385)
!3439 = !DILocation(line: 284, column: 3, scope: !3385)
!3440 = !DILocation(line: 285, column: 3, scope: !3385)
!3441 = !DILocation(line: 285, column: 3, scope: !3385)
!3442 = !DILocation(line: 285, column: 3, scope: !3385)
!3443 = !DILocation(line: 286, column: 3, scope: !3385)
!3444 = !DILocation(line: 286, column: 3, scope: !3385)
!3445 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 286, column: 17)
!3446 = distinct !DILexicalBlock(
        scope: !3445, file: !197, line: 96, column: 3)
!3447 = !DILocation(line: 89, column: 5, scope: !3446)
!3448 = !DILocation(line: 89, column: 5, scope: !3446)
!3449 = !DILocation(line: 90, column: 5, scope: !3446)
!3450 = distinct !DILexicalBlock(
        scope: !3446, file: !197, line: 90, column: 14)
!3451 = distinct !DILexicalBlock(
        scope: !3450, file: !197, line: 0, column: 0)
!3452 = !DILocation(line: 82, column: 14, scope: !3451)
!3453 = distinct !DILexicalBlock(
        scope: !3451, file: !197, line: 83, column: 16)
!3454 = distinct !DILexicalBlock(
        scope: !3453, file: !197, line: 0, column: 0)
!3455 = distinct !DILexicalBlock(
        scope: !3454, file: !197, line: 78, column: 16)
!3456 = distinct !DILexicalBlock(
        scope: !3455, file: !197, line: 0, column: 0)
!3457 = !DILocation(line: 74, column: 11, scope: !3456)
!3458 = !DILocation(line: 74, column: 21, scope: !3456)
!3459 = !DILocation(line: 74, column: 28, scope: !3456)
!3460 = !DILocation(line: 73, column: 26, scope: !3456)
!3461 = !DILocation(line: 78, column: 16, scope: !3455)
!3462 = !DILocation(line: 77, column: 27, scope: !3454)
!3463 = !DILocation(line: 83, column: 16, scope: !3453)
!3464 = !DILocation(line: 83, column: 7, scope: !3451)
!3465 = !DILocation(line: 83, column: 7, scope: !3451)
!3466 = !DILocation(line: 91, column: 5, scope: !3446)
!3467 = !DILocation(line: 91, column: 5, scope: !3446)
!3468 = !DILocation(line: 92, column: 5, scope: !3446)
!3469 = !DILocation(line: 92, column: 25, scope: !3446)
!3470 = distinct !DILexicalBlock(
        scope: !3446, file: !197, line: 92, column: 14)
!3471 = distinct !DILexicalBlock(
        scope: !3470, file: !197, line: 41, column: 3)
!3472 = !DILocation(line: 36, column: 5, scope: !3471)
!3473 = !DILocation(line: 36, column: 19, scope: !3471)
!3474 = !DILocation(line: 36, column: 5, scope: !3471)
!3475 = !DILocation(line: 37, column: 5, scope: !3471)
!3476 = !DILocation(line: 37, column: 5, scope: !3471)
!3477 = !DILocation(line: 38, column: 5, scope: !3471)
!3478 = !DILocation(line: 38, column: 5, scope: !3471)
!3479 = !DILocation(line: 93, column: 5, scope: !3446)
!3480 = !DILocation(line: 93, column: 39, scope: !3446)
!3481 = !DILocation(line: 93, column: 39, scope: !3446)
!3482 = !DILocation(line: 93, column: 5, scope: !3446)
!3483 = !DILocation(line: 287, column: 3, scope: !3385)
!3484 = !DILocation(line: 287, column: 3, scope: !3385)
!3485 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 287, column: 20)
!3486 = distinct !DILexicalBlock(
        scope: !3485, file: !197, line: 26, column: 3)
!3487 = !DILocation(line: 17, column: 10, scope: !3486)
!3488 = !DILocation(line: 17, column: 10, scope: !3486)
!3489 = !DILocation(line: 17, column: 22, scope: !3486)
!3490 = !DILocation(line: 17, column: 22, scope: !3486)
!3491 = distinct !DILexicalBlock(
        scope: !3486, file: !197, line: 18, column: 5)
!3492 = !DILocation(line: 19, column: 14, scope: !3491)
!3493 = !DILocation(line: 19, column: 27, scope: !3491)
!3494 = !DILocation(line: 19, column: 27, scope: !3491)
!3495 = !DILocation(line: 19, column: 27, scope: !3491)
!3496 = !DILocation(line: 19, column: 14, scope: !3491)
!3497 = !DILocation(line: 19, column: 14, scope: !3491)
!3498 = !DILocation(line: 22, column: 5, scope: !3486)
!3499 = !DILocation(line: 22, column: 5, scope: !3486)
!3500 = !DILocation(line: 22, column: 17, scope: !3486)
!3501 = !DILocation(line: 22, column: 17, scope: !3486)
!3502 = !DILocation(line: 22, column: 29, scope: !3486)
!3503 = !DILocation(line: 22, column: 16, scope: !3486)
!3504 = !DILocation(line: 23, column: 5, scope: !3486)
!3505 = !DILocation(line: 23, column: 5, scope: !3486)
!3506 = !DILocation(line: 23, column: 5, scope: !3486)
!3507 = !DILocation(line: 23, column: 13, scope: !3486)
!3508 = !DILocation(line: 288, column: 3, scope: !3385)
!3509 = !DILocation(line: 288, column: 21, scope: !3385)
!3510 = !DILocation(line: 288, column: 11, scope: !3385)
!3511 = !DILocation(line: 289, column: 16, scope: !3385)
!3512 = !DILocation(line: 289, column: 16, scope: !3385)
!3513 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 289, column: 33)
!3514 = distinct !DILexicalBlock(
        scope: !3513, file: !197, line: 61, column: 3)
!3515 = !DILocation(line: 51, column: 10, scope: !3514)
!3516 = !DILocation(line: 51, column: 10, scope: !3514)
!3517 = distinct !DILexicalBlock(
        scope: !3514, file: !197, line: 52, column: 5)
!3518 = !DILocation(line: 54, column: 12, scope: !3517)
!3519 = !DILocation(line: 54, column: 12, scope: !3517)
!3520 = !DILocation(line: 54, column: 24, scope: !3517)
!3521 = !DILocation(line: 54, column: 24, scope: !3517)
!3522 = !DILocation(line: 54, column: 23, scope: !3517)
!3523 = !DILocation(line: 54, column: 7, scope: !3517)
!3524 = !DILocation(line: 56, column: 7, scope: !3517)
!3525 = !DILocation(line: 56, column: 7, scope: !3517)
!3526 = !DILocation(line: 56, column: 7, scope: !3517)
!3527 = !DILocation(line: 56, column: 15, scope: !3517)
!3528 = !DILocation(line: 57, column: 11, scope: !3517)
!3529 = !DILocation(line: 0, column: 0, scope: !3517)
!3530 = !DILocation(line: 289, column: 33, scope: !3513)
!3531 = !DILocation(line: 289, column: 3, scope: !3385)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3533 = !DILocalVariable(name: "Çıkarılan",
  scope: !3385, file: !197, line: 289, type: !3532)
!3534 = !DILocation(line: 289, column: 3, scope: !3385)
!3535 = distinct !DILexicalBlock(
        scope: !3385, file: !197, line: 294, column: 17)
!3536 = distinct !DILexicalBlock(
        scope: !3535, file: !197, line: 169, column: 1)
!3537 = !DILocation(line: 165, column: 7, scope: !3536)
!3538 = !DILocation(line: 165, column: 7, scope: !3536)
!3539 = !DILocation(line: 165, column: 7, scope: !3536)
!3540 = !DILocation(line: 165, column: 7, scope: !3536)
!3541 = !DILocation(line: 163, column: 19, scope: !3536)
!3542 = !DILocation(line: 294, column: 17, scope: !3535)
!3543 = !DILocation(line: 294, column: 3, scope: !3385)
!3544 = !DILocation(line: 295, column: 8, scope: !3385)
!3545 = !DILocation(line: 295, column: 26, scope: !3385)
!3546 = !DILocation(line: 295, column: 14, scope: !3385)
!3547 = !DILocation(line: 296, column: 5, scope: !3385)
!3548 = !DILocation(line: 296, column: 13, scope: !3385)
!3549 = !DILocation(line: 298, column: 9, scope: !3385)
!3550 = !DILocation(line: 298, column: 17, scope: !3385)
!3551 = !DILocation(line: 301, column: 7, scope: !3385)


!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3554 = !DILocalVariable(name: "Uzengi",
  scope: !3552, file: !197, line: 304, type: !3553)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3553 }
!3552 = distinct !DISubprogram( name: "\C3\BCzengi_t_\C3\87\C3\B6z\C3\BCmle_i",
 scope: !195,
 file: !197,
 line: 305,
 type: !3555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çözümle
!3557 = distinct !DILexicalBlock(
        scope: !3552, file: !197, line: 305, column: 4)
!3558 = !DILocation(line: 304, column: 1, scope: !3557)
!3559 = distinct !DILexicalBlock(
        scope: !3552, file: !197, line: 314, column: 1)
!3560 = !DILocation(line: 307, column: 12, scope: !3559)
!3561 = !DILocation(line: 307, column: 12, scope: !3559)
!3562 = distinct !DILexicalBlock(
        scope: !3559, file: !197, line: 307, column: 29)
!3563 = distinct !DILexicalBlock(
        scope: !3562, file: !197, line: 48, column: 3)
!3564 = !DILocation(line: 44, column: 10, scope: !3563)
!3565 = !DILocation(line: 44, column: 10, scope: !3563)
!3566 = !DILocation(line: 45, column: 11, scope: !3563)
!3567 = !DILocation(line: 45, column: 11, scope: !3563)
!3568 = !DILocation(line: 45, column: 23, scope: !3563)
!3569 = !DILocation(line: 45, column: 23, scope: !3563)
!3570 = !DILocation(line: 45, column: 22, scope: !3563)
!3571 = !DILocation(line: 0, column: 0, scope: !3563)
!3572 = !DILocation(line: 307, column: 29, scope: !3562)
!3573 = !DILocation(line: 307, column: 3, scope: !3559)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3575 = !DILocalVariable(name: "Hücre",
  scope: !3559, file: !197, line: 307, type: !3574)
!3576 = !DILocation(line: 307, column: 3, scope: !3559)
!3577 = !DILocation(line: 309, column: 3, scope: !3559)
!3578 = !DILocation(line: 309, column: 21, scope: !3559)
!3579 = !DILocation(line: 309, column: 11, scope: !3559)


!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3582 = !DILocalVariable(name: "dönüş",
  scope: !3580, file: !197, line: 15, type: !3581)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3584 = !DILocalVariable(name: "Uzengi",
  scope: !3580, file: !197, line: 314, type: !3583)
!3586 = !DILocalVariable(name: "_girdi",
  scope: !3580, file: !197, line: 315, type: !3585)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3583, !3585 }
!3580 = distinct !DISubprogram( name: "\C3\BCzengi_t_Arama_i",
 scope: !195,
 file: !197,
 line: 315,
 type: !3587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!3589 = distinct !DILexicalBlock(
        scope: !3580, file: !197, line: 315, column: 4)
!3590 = !DILocation(line: 314, column: 1, scope: !3589)
!3591 = !DILocation(line: 315, column: 10, scope: !3589)
!3592 = distinct !DILexicalBlock(
        scope: !3580, file: !197, line: 358, column: 1)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3594 = !DILocalVariable(name: "Dönüş",
  scope: !3592, file: !197, line: 317, type: !3593)
!3595 = !DILocation(line: 317, column: 9, scope: !3592)
!3596 = !DILocation(line: 318, column: 3, scope: !3592)
!3597 = !DILocation(line: 318, column: 3, scope: !3592)
!3598 = distinct !DILexicalBlock(
        scope: !3592, file: !197, line: 318, column: 18)
!3599 = distinct !DILexicalBlock(
        scope: !3598, file: !197, line: 17, column: 3)
!3600 = !DILocation(line: 12, column: 5, scope: !3599)
!3601 = !DILocation(line: 12, column: 5, scope: !3599)
!3602 = !DILocation(line: 13, column: 5, scope: !3599)
!3603 = !DILocation(line: 13, column: 13, scope: !3599)
!3604 = !DILocation(line: 319, column: 3, scope: !3592)
!3605 = !DILocalVariable(name: "t",
  scope: !3592, file: !197, line: 319, type: !14)
!3606 = !DILocation(line: 319, column: 3, scope: !3592)
!3607 = !DILocation(line: 320, column: 12, scope: !3592)
!3608 = !DILocation(line: 320, column: 12, scope: !3592)
!3609 = !DILocation(line: 320, column: 12, scope: !3592)
!3610 = !DILocation(line: 320, column: 3, scope: !3592)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3612 = !DILocalVariable(name: "Hücre",
  scope: !3592, file: !197, line: 320, type: !3611)
!3613 = !DILocation(line: 320, column: 3, scope: !3592)
!3614 = !DILocation(line: 321, column: 3, scope: !3592)
!3615 = !DILocalVariable(name: "i",
  scope: !3592, file: !197, line: 321, type: !11)
!3616 = !DILocation(line: 321, column: 3, scope: !3592)
!3617 = distinct !DILexicalBlock(
        scope: !3592, file: !197, line: 323, column: 3)
!3618 = !DILocation(line: 324, column: 16, scope: !3617)
!3619 = !DILocation(line: 324, column: 9, scope: !3617)
!3620 = !DILocation(line: 324, column: 15, scope: !3617)
!3621 = !DILocation(line: 324, column: 5, scope: !3617)
!3622 = !DILocation(line: 325, column: 11, scope: !3617)
!3623 = distinct !DILexicalBlock(
        scope: !3617, file: !197, line: 328, column: 9)
!3624 = !DILocation(line: 328, column: 17, scope: !3623)
!3625 = !DILocation(line: 328, column: 28, scope: !3623)
!3626 = !DILocation(line: 328, column: 28, scope: !3623)
!3627 = !DILocation(line: 328, column: 28, scope: !3623)
!3628 = !DILocation(line: 328, column: 24, scope: !3623)
!3629 = !DILocation(line: 328, column: 9, scope: !3623)
!3630 = distinct !DILexicalBlock(
        scope: !3617, file: !197, line: 332, column: 11)
!3631 = !DILocation(line: 332, column: 11, scope: !3630)
!3632 = !DILocation(line: 332, column: 11, scope: !3630)
!3633 = !DILocation(line: 332, column: 38, scope: !3630)
!3634 = !DILocation(line: 332, column: 31, scope: !3630)
!3635 = distinct !DILexicalBlock(
        scope: !3630, file: !197, line: 332, column: 26)
!3636 = distinct !DILexicalBlock(
        scope: !3635, file: !197, line: 25, column: 3)
!3637 = !DILocation(line: 20, column: 5, scope: !3636)
!3638 = !DILocation(line: 20, column: 14, scope: !3636)
!3639 = !DILocation(line: 20, column: 14, scope: !3636)
!3640 = !DILocation(line: 20, column: 25, scope: !3636)
!3641 = !DILocation(line: 20, column: 13, scope: !3636)
!3642 = !DILocation(line: 21, column: 5, scope: !3636)
!3643 = !DILocation(line: 21, column: 5, scope: !3636)
!3644 = !DILocation(line: 21, column: 5, scope: !3636)
!3645 = !DILocation(line: 21, column: 12, scope: !3636)
!3646 = !DILocation(line: 22, column: 5, scope: !3636)
!3647 = !DILocation(line: 22, column: 14, scope: !3636)
!3648 = !DILocation(line: 22, column: 14, scope: !3636)
!3649 = !DILocation(line: 22, column: 13, scope: !3636)
!3650 = distinct !DILexicalBlock(
        scope: !3617, file: !197, line: 334, column: 9)
!3651 = !DILocation(line: 334, column: 9, scope: !3650)
!3652 = !DILocation(line: 334, column: 9, scope: !3650)
!3653 = !DILocation(line: 334, column: 36, scope: !3650)
!3654 = !DILocation(line: 334, column: 29, scope: !3650)
!3655 = distinct !DILexicalBlock(
        scope: !3650, file: !197, line: 334, column: 24)
!3656 = distinct !DILexicalBlock(
        scope: !3655, file: !197, line: 25, column: 3)
!3657 = !DILocation(line: 20, column: 5, scope: !3656)
!3658 = !DILocation(line: 20, column: 14, scope: !3656)
!3659 = !DILocation(line: 20, column: 14, scope: !3656)
!3660 = !DILocation(line: 20, column: 25, scope: !3656)
!3661 = !DILocation(line: 20, column: 13, scope: !3656)
!3662 = !DILocation(line: 21, column: 5, scope: !3656)
!3663 = !DILocation(line: 21, column: 5, scope: !3656)
!3664 = !DILocation(line: 21, column: 5, scope: !3656)
!3665 = !DILocation(line: 21, column: 12, scope: !3656)
!3666 = !DILocation(line: 22, column: 5, scope: !3656)
!3667 = !DILocation(line: 22, column: 14, scope: !3656)
!3668 = !DILocation(line: 22, column: 14, scope: !3656)
!3669 = !DILocation(line: 22, column: 13, scope: !3656)
!3670 = !DILocation(line: 335, column: 9, scope: !3650)
!3671 = !DILocation(line: 335, column: 9, scope: !3650)
!3672 = !DILocation(line: 335, column: 10, scope: !3650)
!3673 = !DILocation(line: 336, column: 9, scope: !3650)
!3674 = !DILocation(line: 336, column: 9, scope: !3650)
!3675 = !DILocation(line: 336, column: 36, scope: !3650)
!3676 = !DILocation(line: 336, column: 29, scope: !3650)
!3677 = distinct !DILexicalBlock(
        scope: !3650, file: !197, line: 336, column: 24)
!3678 = distinct !DILexicalBlock(
        scope: !3677, file: !197, line: 25, column: 3)
!3679 = !DILocation(line: 20, column: 5, scope: !3678)
!3680 = !DILocation(line: 20, column: 14, scope: !3678)
!3681 = !DILocation(line: 20, column: 14, scope: !3678)
!3682 = !DILocation(line: 20, column: 25, scope: !3678)
!3683 = !DILocation(line: 20, column: 13, scope: !3678)
!3684 = !DILocation(line: 21, column: 5, scope: !3678)
!3685 = !DILocation(line: 21, column: 5, scope: !3678)
!3686 = !DILocation(line: 21, column: 5, scope: !3678)
!3687 = !DILocation(line: 21, column: 12, scope: !3678)
!3688 = !DILocation(line: 22, column: 5, scope: !3678)
!3689 = !DILocation(line: 22, column: 14, scope: !3678)
!3690 = !DILocation(line: 22, column: 14, scope: !3678)
!3691 = !DILocation(line: 22, column: 13, scope: !3678)
!3692 = distinct !DILexicalBlock(
        scope: !3617, file: !197, line: 338, column: 9)
!3693 = !DILocation(line: 338, column: 20, scope: !3692)
!3694 = !DILocation(line: 338, column: 31, scope: !3692)
!3695 = !DILocation(line: 338, column: 31, scope: !3692)
!3696 = !DILocation(line: 338, column: 31, scope: !3692)
!3697 = !DILocation(line: 338, column: 27, scope: !3692)
!3698 = !DILocation(line: 338, column: 9, scope: !3692)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3700 = !DILocalVariable(name: "Bulunan",
  scope: !3692, file: !197, line: 338, type: !3699)
!3701 = !DILocation(line: 338, column: 9, scope: !3692)
!3702 = !DILocation(line: 339, column: 8, scope: !3692)
!3703 = !DILocation(line: 339, column: 8, scope: !3692)
!3704 = distinct !DILexicalBlock(
        scope: !3692, file: !197, line: 339, column: 23)
!3705 = distinct !DILexicalBlock(
        scope: !3704, file: !197, line: 17, column: 3)
!3706 = !DILocation(line: 12, column: 5, scope: !3705)
!3707 = !DILocation(line: 12, column: 5, scope: !3705)
!3708 = !DILocation(line: 13, column: 5, scope: !3705)
!3709 = !DILocation(line: 13, column: 13, scope: !3705)
!3710 = !DILocation(line: 340, column: 14, scope: !3692)
!3711 = !DILocation(line: 341, column: 17, scope: !3692)
!3712 = !DILocation(line: 341, column: 17, scope: !3692)
!3713 = !DILocation(line: 341, column: 17, scope: !3692)
!3714 = distinct !DILexicalBlock(
        scope: !3692, file: !197, line: 344, column: 15)
!3715 = !DILocation(line: 344, column: 23, scope: !3714)
!3716 = !DILocation(line: 344, column: 23, scope: !3714)
!3717 = !DILocation(line: 344, column: 23, scope: !3714)
!3718 = !DILocation(line: 344, column: 15, scope: !3714)
!3719 = distinct !DILexicalBlock(
        scope: !3692, file: !197, line: 345, column: 13)
!3720 = !DILocation(line: 346, column: 19, scope: !3719)
!3721 = !DILocation(line: 349, column: 15, scope: !3692)
!3722 = distinct !DILexicalBlock(
        scope: !3617, file: !197, line: 350, column: 7)
!3723 = !DILocation(line: 353, column: 5, scope: !3617)
!3724 = !DILocation(line: 353, column: 5, scope: !3617)
!3725 = !DILocation(line: 353, column: 6, scope: !3617)
!3726 = !DILocation(line: 355, column: 7, scope: !3592)


!3728 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/h\C3\BCcre.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3730 = !DILocalVariable(name: "dönüş",
  scope: !3727, file: !3728, line: 15, type: !3729)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3732 = !DILocalVariable(name: "Hücre",
  scope: !3727, file: !3728, line: 11, type: !3731)
!3734 = !DILocalVariable(name: "Imge",
  scope: !3727, file: !3728, line: 12, type: !3733)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !3731, !3733 }
!3727 = distinct !DISubprogram( name: "\C3\BCzengi_h\C3\BCcre_Ekle_i",
 scope: !195,
 file: !3728,
 line: 12,
 type: !3735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3737 = distinct !DILexicalBlock(
        scope: !3727, file: !3728, line: 12, column: 4)
!3738 = !DILocation(line: 11, column: 1, scope: !3737)
!3739 = !DILocation(line: 12, column: 9, scope: !3737)
!3740 = distinct !DILexicalBlock(
        scope: !3727, file: !3728, line: 23, column: 1)
!3741 = !DILocation(line: 15, column: 8, scope: !3740)
!3742 = distinct !DILexicalBlock(
        scope: !3740, file: !3728, line: 16, column: 3)
!3743 = !DILocation(line: 17, column: 5, scope: !3742)
!3744 = !DILocation(line: 17, column: 5, scope: !3742)
!3745 = !DILocation(line: 17, column: 24, scope: !3742)
!3746 = !DILocation(line: 17, column: 24, scope: !3742)
!3747 = !DILocation(line: 17, column: 24, scope: !3742)
!3748 = !DILocation(line: 17, column: 24, scope: !3742)
!3749 = distinct !DILexicalBlock(
        scope: !3742, file: !3728, line: 17, column: 19)
!3750 = distinct !DILexicalBlock(
        scope: !3749, file: !3728, line: 72, column: 3)
!3751 = !DILocation(line: 59, column: 5, scope: !3750)
!3752 = !DILocation(line: 60, column: 5, scope: !3750)
!3753 = !DILocation(line: 60, column: 5, scope: !3750)
!3754 = !DILocation(line: 60, column: 15, scope: !3750)
!3755 = !DILocation(line: 60, column: 5, scope: !3750)
!3756 = !DILocation(line: 61, column: 5, scope: !3750)
!3757 = !DILocation(line: 61, column: 5, scope: !3750)
!3758 = !DILocation(line: 61, column: 15, scope: !3750)
!3759 = !DILocation(line: 61, column: 5, scope: !3750)
!3760 = !DILocation(line: 62, column: 23, scope: !3750)
!3761 = !DILocation(line: 62, column: 13, scope: !3750)
!3762 = !DILocation(line: 62, column: 5, scope: !3750)
!3763 = !DILocation(line: 63, column: 5, scope: !3750)
!3764 = !DILocation(line: 63, column: 5, scope: !3750)
!3765 = !DILocation(line: 63, column: 21, scope: !3750)
!3766 = !DILocation(line: 63, column: 21, scope: !3750)
!3767 = !DILocation(line: 63, column: 33, scope: !3750)
!3768 = !DILocation(line: 63, column: 32, scope: !3750)
!3769 = !DILocation(line: 63, column: 5, scope: !3750)
!3770 = !DILocation(line: 64, column: 5, scope: !3750)
!3771 = !DILocation(line: 64, column: 5, scope: !3750)
!3772 = !DILocation(line: 64, column: 17, scope: !3750)
!3773 = !DILocation(line: 64, column: 25, scope: !3750)
!3774 = !DILocation(line: 64, column: 16, scope: !3750)
!3775 = !DILocation(line: 65, column: 5, scope: !3750)
!3776 = distinct !DILexicalBlock(
        scope: !3750, file: !3728, line: 65, column: 14)
!3777 = distinct !DILexicalBlock(
        scope: !3776, file: !3728, line: 26, column: 3)
!3778 = !DILocation(line: 17, column: 10, scope: !3777)
!3779 = !DILocation(line: 17, column: 10, scope: !3777)
!3780 = !DILocation(line: 17, column: 22, scope: !3777)
!3781 = !DILocation(line: 17, column: 22, scope: !3777)
!3782 = distinct !DILexicalBlock(
        scope: !3777, file: !3728, line: 18, column: 5)
!3783 = !DILocation(line: 19, column: 14, scope: !3782)
!3784 = !DILocation(line: 19, column: 27, scope: !3782)
!3785 = !DILocation(line: 19, column: 27, scope: !3782)
!3786 = !DILocation(line: 19, column: 27, scope: !3782)
!3787 = !DILocation(line: 19, column: 14, scope: !3782)
!3788 = !DILocation(line: 19, column: 14, scope: !3782)
!3789 = !DILocation(line: 22, column: 5, scope: !3777)
!3790 = !DILocation(line: 22, column: 5, scope: !3777)
!3791 = !DILocation(line: 22, column: 17, scope: !3777)
!3792 = !DILocation(line: 22, column: 17, scope: !3777)
!3793 = !DILocation(line: 22, column: 29, scope: !3777)
!3794 = !DILocation(line: 22, column: 16, scope: !3777)
!3795 = !DILocation(line: 23, column: 5, scope: !3777)
!3796 = !DILocation(line: 23, column: 5, scope: !3777)
!3797 = !DILocation(line: 23, column: 5, scope: !3777)
!3798 = !DILocation(line: 23, column: 13, scope: !3777)
!3799 = !DILocation(line: 66, column: 5, scope: !3750)
!3800 = !DILocation(line: 66, column: 5, scope: !3750)
!3801 = !DILocation(line: 66, column: 5, scope: !3750)
!3802 = !DILocation(line: 66, column: 13, scope: !3750)
!3803 = !DILocation(line: 67, column: 10, scope: !3750)
!3804 = !DILocation(line: 67, column: 10, scope: !3750)
!3805 = !DILocation(line: 67, column: 22, scope: !3750)
!3806 = !DILocation(line: 67, column: 22, scope: !3750)
!3807 = distinct !DILexicalBlock(
        scope: !3750, file: !3728, line: 68, column: 10)
!3808 = distinct !DILexicalBlock(
        scope: !3807, file: !3728, line: 56, column: 3)
!3809 = !DILocation(line: 42, column: 19, scope: !3808)
!3810 = !DILocation(line: 42, column: 19, scope: !3808)
!3811 = !DILocation(line: 42, column: 5, scope: !3808)
!3812 = !DILocation(line: 43, column: 19, scope: !3808)
!3813 = !DILocation(line: 43, column: 19, scope: !3808)
!3814 = !DILocation(line: 43, column: 5, scope: !3808)
!3815 = !DILocation(line: 44, column: 5, scope: !3808)
!3816 = !DILocation(line: 44, column: 5, scope: !3808)
!3817 = !DILocation(line: 44, column: 5, scope: !3808)
!3818 = !DILocation(line: 45, column: 5, scope: !3808)
!3819 = !DILocation(line: 45, column: 39, scope: !3808)
!3820 = !DILocation(line: 45, column: 39, scope: !3808)
!3821 = !DILocation(line: 45, column: 5, scope: !3808)
!3822 = !DILocation(line: 46, column: 5, scope: !3808)
!3823 = !DILocation(line: 46, column: 5, scope: !3808)
!3824 = !DILocation(line: 47, column: 9, scope: !3808)
!3825 = !DILocation(line: 47, column: 17, scope: !3808)
!3826 = !DILocation(line: 47, column: 21, scope: !3808)
!3827 = !DILocation(line: 47, column: 21, scope: !3808)
!3828 = !DILocation(line: 47, column: 21, scope: !3808)
!3829 = !DILocation(line: 47, column: 37, scope: !3808)
!3830 = !DILocation(line: 47, column: 37, scope: !3808)
!3831 = !DILocation(line: 47, column: 38, scope: !3808)
!3832 = distinct !DILexicalBlock(
        scope: !3808, file: !3728, line: 48, column: 5)
!3833 = !DILocation(line: 49, column: 17, scope: !3832)
!3834 = !DILocation(line: 49, column: 17, scope: !3832)
!3835 = !DILocation(line: 49, column: 17, scope: !3832)
!3836 = !DILocation(line: 49, column: 35, scope: !3832)
!3837 = !DILocation(line: 49, column: 34, scope: !3832)
!3838 = !DILocation(line: 49, column: 7, scope: !3832)
!3839 = !DILocation(line: 50, column: 7, scope: !3832)
!3840 = !DILocation(line: 50, column: 7, scope: !3832)
!3841 = distinct !DILexicalBlock(
        scope: !3832, file: !3728, line: 51, column: 10)
!3842 = distinct !DILexicalBlock(
        scope: !3841, file: !3728, line: 39, column: 3)
!3843 = !DILocation(line: 33, column: 23, scope: !3842)
!3844 = !DILocation(line: 33, column: 23, scope: !3842)
!3845 = !DILocation(line: 33, column: 23, scope: !3842)
!3846 = !DILocation(line: 33, column: 13, scope: !3842)
!3847 = !DILocation(line: 33, column: 5, scope: !3842)
!3848 = !DILocation(line: 34, column: 5, scope: !3842)
!3849 = !DILocation(line: 34, column: 5, scope: !3842)
!3850 = !DILocation(line: 34, column: 21, scope: !3842)
!3851 = !DILocation(line: 34, column: 21, scope: !3842)
!3852 = !DILocation(line: 34, column: 33, scope: !3842)
!3853 = !DILocation(line: 34, column: 32, scope: !3842)
!3854 = !DILocation(line: 34, column: 5, scope: !3842)
!3855 = !DILocation(line: 35, column: 5, scope: !3842)
!3856 = !DILocation(line: 35, column: 5, scope: !3842)
!3857 = !DILocation(line: 35, column: 17, scope: !3842)
!3858 = !DILocation(line: 35, column: 25, scope: !3842)
!3859 = !DILocation(line: 35, column: 16, scope: !3842)
!3860 = !DILocation(line: 36, column: 5, scope: !3842)
!3861 = !DILocation(line: 36, column: 5, scope: !3842)
!3862 = !DILocation(line: 36, column: 5, scope: !3842)
!3863 = !DILocation(line: 36, column: 13, scope: !3842)
!3864 = !DILocation(line: 53, column: 9, scope: !3808)
!3865 = !DILocation(line: 69, column: 9, scope: !3750)
!3866 = !DILocation(line: 0, column: 0, scope: !3750)
!3867 = !DILocation(line: 17, column: 19, scope: !3749)
!3868 = !DILocation(line: 19, column: 7, scope: !3740)


!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3871 = !DILocalVariable(name: "dönüş",
  scope: !3869, file: !3728, line: 15, type: !3870)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3873 = !DILocalVariable(name: "Hücre",
  scope: !3869, file: !3728, line: 23, type: !3872)
!3875 = !DILocalVariable(name: "Uzengi",
  scope: !3869, file: !3728, line: 24, type: !3874)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3872, !3874 }
!3869 = distinct !DISubprogram( name: "\C3\BCzengi_h\C3\BCcre_Uzant\C4\B1_i",
 scope: !195,
 file: !3728,
 line: 24,
 type: !3876, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3878 = distinct !DILexicalBlock(
        scope: !3869, file: !3728, line: 24, column: 4)
!3879 = !DILocation(line: 23, column: 1, scope: !3878)
!3880 = !DILocation(line: 24, column: 11, scope: !3878)
!3881 = distinct !DILexicalBlock(
        scope: !3869, file: !3728, line: 63, column: 1)
!3882 = !DILocation(line: 26, column: 3, scope: !3881)
!3883 = !DILocation(line: 26, column: 3, scope: !3881)
!3884 = distinct !DILexicalBlock(
        scope: !3881, file: !3728, line: 26, column: 18)
!3885 = distinct !DILexicalBlock(
        scope: !3884, file: !3728, line: 17, column: 3)
!3886 = !DILocation(line: 12, column: 5, scope: !3885)
!3887 = !DILocation(line: 12, column: 5, scope: !3885)
!3888 = !DILocation(line: 13, column: 5, scope: !3885)
!3889 = !DILocation(line: 13, column: 13, scope: !3885)
!3890 = !DILocation(line: 27, column: 15, scope: !3881)
!3891 = !DILocation(line: 27, column: 15, scope: !3881)
!3892 = !DILocation(line: 27, column: 15, scope: !3881)
!3893 = !DILocation(line: 27, column: 3, scope: !3881)
!3895 = !DISubrange(count: 4096)
!3894 = !{!3895}
!3896 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !3894)
!3897 = !DILocalVariable(name: "_bellek",
  scope: !3881, file: !3728, line: 27, type: !3896)
!3898 = !DILocation(line: 27, column: 3, scope: !3881)
!3899 = !DILocalVariable(name: "imgeler",
  scope: !3881, file: !3728, line: 29, type: !79)
!3900 = !DILocation(line: 29, column: 9, scope: !3881)
!3901 = distinct !DILexicalBlock(
        scope: !3881, file: !3728, line: 30, column: 11)
!3902 = distinct !DILexicalBlock(
        scope: !3901, file: !3728, line: 41, column: 3)
!3903 = !DILocation(line: 36, column: 5, scope: !3902)
!3904 = !DILocation(line: 36, column: 5, scope: !3902)
!3905 = !DILocation(line: 37, column: 5, scope: !3902)
!3906 = !DILocation(line: 37, column: 5, scope: !3902)
!3907 = !DILocation(line: 38, column: 5, scope: !3902)
!3908 = !DILocation(line: 38, column: 5, scope: !3902)
!3909 = !DILocation(line: 31, column: 10, scope: !3881)
!3910 = !DILocation(line: 31, column: 3, scope: !3881)
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3912 = !DILocalVariable(name: "Üst",
  scope: !3881, file: !3728, line: 31, type: !3911)
!3913 = !DILocation(line: 31, column: 3, scope: !3881)
!3914 = !DILocation(line: 32, column: 7, scope: !3881)
!3915 = distinct !DILexicalBlock(
        scope: !3881, file: !3728, line: 33, column: 3)
!3916 = !DILocation(line: 34, column: 18, scope: !3915)
!3917 = !DILocation(line: 34, column: 18, scope: !3915)
!3918 = distinct !DILexicalBlock(
        scope: !3915, file: !3728, line: 34, column: 13)
!3919 = distinct !DILexicalBlock(
        scope: !3918, file: !3728, line: 26, column: 3)
!3920 = !DILocation(line: 17, column: 10, scope: !3919)
!3921 = !DILocation(line: 17, column: 10, scope: !3919)
!3922 = !DILocation(line: 17, column: 22, scope: !3919)
!3923 = !DILocation(line: 17, column: 22, scope: !3919)
!3924 = distinct !DILexicalBlock(
        scope: !3919, file: !3728, line: 18, column: 5)
!3925 = !DILocation(line: 19, column: 14, scope: !3924)
!3926 = !DILocation(line: 19, column: 27, scope: !3924)
!3927 = !DILocation(line: 19, column: 27, scope: !3924)
!3928 = !DILocation(line: 19, column: 27, scope: !3924)
!3929 = !DILocation(line: 19, column: 14, scope: !3924)
!3930 = !DILocation(line: 19, column: 14, scope: !3924)
!3931 = !DILocation(line: 22, column: 5, scope: !3919)
!3932 = !DILocation(line: 22, column: 5, scope: !3919)
!3933 = !DILocation(line: 22, column: 17, scope: !3919)
!3934 = !DILocation(line: 22, column: 17, scope: !3919)
!3935 = !DILocation(line: 22, column: 29, scope: !3919)
!3936 = !DILocation(line: 22, column: 16, scope: !3919)
!3937 = !DILocation(line: 23, column: 5, scope: !3919)
!3938 = !DILocation(line: 23, column: 5, scope: !3919)
!3939 = !DILocation(line: 23, column: 5, scope: !3919)
!3940 = !DILocation(line: 23, column: 13, scope: !3919)
!3941 = !DILocation(line: 35, column: 11, scope: !3915)
!3942 = !DILocation(line: 35, column: 11, scope: !3915)
!3943 = !DILocation(line: 35, column: 11, scope: !3915)
!3944 = !DILocation(line: 35, column: 5, scope: !3915)
!3945 = !DILocation(line: 38, column: 3, scope: !3881)
!3946 = !DILocalVariable(name: "boyut",
  scope: !3881, file: !3728, line: 38, type: !49)
!3947 = !DILocation(line: 38, column: 3, scope: !3881)
!3948 = !DILocation(line: 39, column: 3, scope: !3881)
!3949 = !DILocalVariable(name: "yazılan",
  scope: !3881, file: !3728, line: 39, type: !49)
!3950 = !DILocation(line: 39, column: 3, scope: !3881)
!3951 = !DILocation(line: 40, column: 12, scope: !3881)
!3952 = !DILocation(line: 40, column: 12, scope: !3881)
!3953 = !DILocation(line: 40, column: 7, scope: !3881)
!3954 = !DILocalVariable(name: "i",
  scope: !3881, file: !3728, line: 40, type: !11)
!3955 = !DILocation(line: 40, column: 7, scope: !3881)
!3956 = !DILocation(line: 40, column: 30, scope: !3881)
!3957 = !DILocation(line: 40, column: 38, scope: !3881)
!3958 = !DILocation(line: 40, column: 38, scope: !3881)
!3959 = !DILocation(line: 40, column: 39, scope: !3881)
!3960 = distinct !DILexicalBlock(
        scope: !3881, file: !3728, line: 41, column: 3)
!3961 = !DILocation(line: 42, column: 10, scope: !3960)
!3962 = !DILocation(line: 42, column: 10, scope: !3960)
!3963 = !DILocation(line: 42, column: 27, scope: !3960)
!3964 = !DILocation(line: 42, column: 26, scope: !3960)
!3965 = !DILocation(line: 42, column: 5, scope: !3960)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64)
!3968 = !DILocalVariable(name: "I",
  scope: !3960, file: !3728, line: 42, type: !3967)
!3969 = !DILocation(line: 42, column: 5, scope: !3960)
!3970 = !DILocation(line: 43, column: 14, scope: !3960)
!3971 = !DILocation(line: 43, column: 21, scope: !3960)
!3972 = !DILocation(line: 43, column: 5, scope: !3960)
!3973 = !DILocalVariable(name: "kalan",
  scope: !3960, file: !3728, line: 43, type: !49)
!3974 = !DILocation(line: 43, column: 5, scope: !3960)
!3975 = !DILocation(line: 44, column: 10, scope: !3960)
!3976 = !DILocation(line: 44, column: 15, scope: !3960)
!3977 = !DILocation(line: 44, column: 15, scope: !3960)
!3978 = !DILocation(line: 46, column: 8, scope: !3960)
!3979 = !DILocation(line: 46, column: 8, scope: !3960)
!3980 = !DILocation(line: 46, column: 8, scope: !3960)
!3981 = !DILocation(line: 46, column: 29, scope: !3960)
!3982 = !DILocation(line: 47, column: 7, scope: !3960)
!3983 = !DILocation(line: 49, column: 7, scope: !3960)
!3984 = !DILocation(line: 49, column: 7, scope: !3960)
!3985 = !DILocation(line: 49, column: 7, scope: !3960)
!3986 = !DILocation(line: 49, column: 7, scope: !3960)
!3987 = !DILocation(line: 49, column: 7, scope: !3960)
!3988 = !DILocation(line: 45, column: 25, scope: !3960)
!3989 = !DILocation(line: 45, column: 7, scope: !3960)
!3990 = !DILocation(line: 45, column: 7, scope: !3960)
!3991 = !DILocation(line: 52, column: 8, scope: !3960)
!3992 = !DILocation(line: 52, column: 8, scope: !3960)
!3993 = !DILocation(line: 52, column: 8, scope: !3960)
!3994 = !DILocation(line: 52, column: 29, scope: !3960)
!3995 = !DILocation(line: 53, column: 7, scope: !3960)
!3996 = !DILocation(line: 55, column: 7, scope: !3960)
!3997 = !DILocation(line: 55, column: 7, scope: !3960)
!3998 = !DILocation(line: 55, column: 7, scope: !3960)
!3999 = !DILocation(line: 55, column: 7, scope: !3960)
!4000 = !DILocation(line: 55, column: 7, scope: !3960)
!4001 = !DILocation(line: 51, column: 25, scope: !3960)
!4002 = !DILocation(line: 51, column: 7, scope: !3960)
!4003 = !DILocation(line: 51, column: 7, scope: !3960)
!4004 = distinct !DILexicalBlock(
        scope: !3881, file: !3728, line: 58, column: 11)
!4005 = distinct !DILexicalBlock(
        scope: !4004, file: !3728, line: 0, column: 0)
!4006 = !DILocation(line: 63, column: 10, scope: !4005)
!4007 = !DILocation(line: 63, column: 10, scope: !4005)
!4008 = !DILocation(line: 64, column: 11, scope: !4005)
!4009 = !DILocation(line: 64, column: 11, scope: !4005)
!4010 = !DILocation(line: 59, column: 8, scope: !3881)
!4011 = !DILocation(line: 59, column: 8, scope: !3881)
!4012 = !DILocation(line: 59, column: 8, scope: !3881)


!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4015 = !DILocalVariable(name: "dönüş",
  scope: !4013, file: !3728, line: 15, type: !4014)
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!4017 = !DILocalVariable(name: "Hücre",
  scope: !4013, file: !3728, line: 63, type: !4016)
!4019 = !DILocalVariable(name: "_ad",
  scope: !4013, file: !3728, line: 64, type: !4018)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !4016, !4018 }
!4013 = distinct !DISubprogram( name: "\C3\BCzengi_h\C3\BCcre_Ara_i",
 scope: !195,
 file: !3728,
 line: 64,
 type: !4020, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!4022 = distinct !DILexicalBlock(
        scope: !4013, file: !3728, line: 64, column: 4)
!4023 = !DILocation(line: 63, column: 1, scope: !4022)
!4024 = !DILocation(line: 64, column: 8, scope: !4022)
!4025 = distinct !DILexicalBlock(
        scope: !4013, file: !3728, line: 70, column: 1)
!4026 = !DILocation(line: 66, column: 14, scope: !4025)
!4027 = !DILocation(line: 66, column: 14, scope: !4025)
!4028 = distinct !DILexicalBlock(
        scope: !4025, file: !3728, line: 66, column: 28)
!4029 = distinct !DILexicalBlock(
        scope: !4028, file: !3728, line: 0, column: 0)
!4030 = !DILocation(line: 110, column: 16, scope: !4029)
!4031 = !DILocation(line: 110, column: 16, scope: !4029)
!4032 = !DILocation(line: 110, column: 38, scope: !4029)
!4033 = !DILocation(line: 110, column: 28, scope: !4029)
!4034 = !DILocation(line: 110, column: 27, scope: !4029)
!4035 = !DILocation(line: 110, column: 9, scope: !4029)
!4036 = !DILocation(line: 111, column: 9, scope: !4029)
!4037 = !DILocation(line: 112, column: 16, scope: !4029)
!4038 = !DILocation(line: 112, column: 16, scope: !4029)
!4039 = !DILocation(line: 112, column: 16, scope: !4029)
!4040 = !DILocation(line: 112, column: 9, scope: !4029)
!4041 = !DILocation(line: 113, column: 25, scope: !4029)
!4042 = !DILocation(line: 113, column: 25, scope: !4029)
!4043 = !DILocation(line: 113, column: 25, scope: !4029)
!4044 = !DILocation(line: 113, column: 34, scope: !4029)
!4045 = !DILocation(line: 113, column: 18, scope: !4029)
!4046 = !DILocation(line: 114, column: 13, scope: !4029)
!4047 = !DILocation(line: 114, column: 13, scope: !4029)
!4048 = !DILocation(line: 114, column: 13, scope: !4029)
!4049 = !DILocation(line: 0, column: 0, scope: !4029)
!4050 = !DILocation(line: 66, column: 28, scope: !4028)
!4051 = !DILocation(line: 66, column: 3, scope: !4025)
!4052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4053 = !DILocalVariable(name: "Bulunan",
  scope: !4025, file: !3728, line: 66, type: !4052)
!4054 = !DILocation(line: 66, column: 3, scope: !4025)
!4055 = !DILocation(line: 67, column: 7, scope: !4025)


!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!4058 = !DILocalVariable(name: "Hücre",
  scope: !4056, file: !3728, line: 70, type: !4057)
!4060 = !DILocalVariable(name: "Uzengi",
  scope: !4056, file: !3728, line: 71, type: !4059)
!4061 = !DILocalVariable(name: "sekme",
  scope: !4056, file: !3728, line: 71, type: !11)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4057, !4059, !11 }
!4056 = distinct !DISubprogram( name: "\C3\BCzengi_h\C3\BCcre_Bilgi_i",
 scope: !195,
 file: !3728,
 line: 71,
 type: !4062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!4064 = distinct !DILexicalBlock(
        scope: !4056, file: !3728, line: 71, column: 4)
!4065 = !DILocation(line: 70, column: 1, scope: !4064)
!4066 = !DILocation(line: 71, column: 10, scope: !4064)
!4067 = !DILocation(line: 71, column: 21, scope: !4064)
!4068 = distinct !DILexicalBlock(
        scope: !4056, file: !3728, line: 93, column: 1)
!4069 = !DILocation(line: 73, column: 12, scope: !4068)
!4070 = !DILocation(line: 73, column: 12, scope: !4068)
!4071 = !DILocation(line: 73, column: 12, scope: !4068)
!4072 = !DILocation(line: 73, column: 12, scope: !4068)
!4073 = !DILocation(line: 73, column: 12, scope: !4068)
!4074 = !DILocation(line: 73, column: 3, scope: !4068)
!4075 = !DILocalVariable(name: "boyut",
  scope: !4068, file: !3728, line: 73, type: !11)
!4076 = !DILocation(line: 73, column: 3, scope: !4068)
!4077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!4078 = !DILocalVariable(name: "_üst",
  scope: !4068, file: !3728, line: 74, type: !4077)
!4079 = !DILocation(line: 74, column: 9, scope: !4068)
!4080 = !DILocation(line: 75, column: 8, scope: !4068)
!4081 = !DILocation(line: 75, column: 8, scope: !4068)
!4082 = !DILocation(line: 75, column: 8, scope: !4068)
!4083 = distinct !DILexicalBlock(
        scope: !4068, file: !3728, line: 76, column: 3)
!4084 = !DILocation(line: 77, column: 12, scope: !4083)
!4085 = !DILocation(line: 77, column: 12, scope: !4083)
!4086 = !DILocation(line: 77, column: 12, scope: !4083)
!4087 = !DILocation(line: 77, column: 12, scope: !4083)
!4088 = !DILocation(line: 77, column: 12, scope: !4083)
!4089 = !DILocation(line: 77, column: 12, scope: !4083)
!4090 = !DILocation(line: 77, column: 12, scope: !4083)
!4091 = !DILocation(line: 77, column: 12, scope: !4083)
!4092 = !DILocation(line: 77, column: 12, scope: !4083)
!4093 = !DILocation(line: 77, column: 5, scope: !4083)
!4094 = !DILocation(line: 79, column: 14, scope: !4068)
!4095 = !DILocation(line: 79, column: 28, scope: !4068)
!4096 = !DILocation(line: 79, column: 21, scope: !4068)
!4097 = !DILocation(line: 79, column: 3, scope: !4068)
!4098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!4099 = !DILocalVariable(name: "_uzantı",
  scope: !4068, file: !3728, line: 79, type: !4098)
!4100 = !DILocation(line: 79, column: 3, scope: !4068)
!4101 = !DILocation(line: 81, column: 5, scope: !4068)
!4102 = !DILocation(line: 82, column: 5, scope: !4068)
!4103 = !DILocation(line: 82, column: 14, scope: !4068)
!4104 = !DILocation(line: 80, column: 10, scope: !4068)
!4105 = !DILocation(line: 83, column: 10, scope: !4068)
!4106 = !DILocation(line: 84, column: 7, scope: !4068)
!4107 = !DILocalVariable(name: "i",
  scope: !4068, file: !3728, line: 84, type: !11)
!4108 = !DILocation(line: 84, column: 7, scope: !4068)
!4109 = !DILocation(line: 84, column: 15, scope: !4068)
!4110 = !DILocation(line: 84, column: 19, scope: !4068)
!4111 = !DILocation(line: 84, column: 26, scope: !4068)
!4112 = !DILocation(line: 84, column: 26, scope: !4068)
!4113 = !DILocation(line: 84, column: 27, scope: !4068)
!4114 = distinct !DILexicalBlock(
        scope: !4068, file: !3728, line: 85, column: 3)
!4115 = !DILocation(line: 86, column: 10, scope: !4114)
!4116 = !DILocation(line: 86, column: 10, scope: !4114)
!4117 = !DILocation(line: 86, column: 10, scope: !4114)
!4118 = !DILocation(line: 86, column: 10, scope: !4114)
!4119 = !DILocation(line: 86, column: 10, scope: !4114)
!4120 = !DILocation(line: 86, column: 39, scope: !4114)
!4121 = !DILocation(line: 86, column: 38, scope: !4114)
!4122 = !DILocation(line: 86, column: 38, scope: !4114)
!4123 = !DILocation(line: 86, column: 38, scope: !4114)
!4124 = !DILocation(line: 86, column: 5, scope: !4114)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4126 = !DILocalVariable(name: "I",
  scope: !4114, file: !3728, line: 86, type: !4125)
!4127 = !DILocation(line: 86, column: 5, scope: !4114)
!4128 = !DILocation(line: 87, column: 5, scope: !4114)
!4129 = !DILocation(line: 87, column: 14, scope: !4114)
!4130 = !DILocation(line: 87, column: 22, scope: !4114)
!4131 = !DILocation(line: 87, column: 8, scope: !4114)
!4132 = !DILocation(line: 90, column: 12, scope: !4068)


!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4135 = !DILocalVariable(name: "dönüş",
  scope: !4133, file: !3728, line: 15, type: !4134)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!4137 = !DILocalVariable(name: "Uzengi",
  scope: !4133, file: !3728, line: 93, type: !4136)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{null, !4136 }
!4133 = distinct !DISubprogram( name: "\C3\BCzengi_t_YeniH\C3\BCcre_i",
 scope: !195,
 file: !3728,
 line: 94,
 type: !4138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniHücre
!4140 = distinct !DILexicalBlock(
        scope: !4133, file: !3728, line: 94, column: 4)
!4141 = !DILocation(line: 93, column: 1, scope: !4140)
!4142 = distinct !DILexicalBlock(
        scope: !4133, file: !3728, line: 0, column: 0)
!4143 = !DILocation(line: 96, column: 3, scope: !4142)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4145 = !DILocalVariable(name: "Hücre",
  scope: !4142, file: !3728, line: 96, type: !4144)
!4146 = !DILocation(line: 96, column: 3, scope: !4142)
!4147 = !DILocation(line: 97, column: 3, scope: !4142)
!4148 = !DILocation(line: 97, column: 3, scope: !4142)
!4149 = !DILocation(line: 97, column: 29, scope: !4142)
!4150 = !DILocation(line: 97, column: 37, scope: !4142)
!4151 = !DILocation(line: 97, column: 3, scope: !4142)
!4152 = !DILocation(line: 99, column: 3, scope: !4142)
!4153 = !DILocation(line: 99, column: 3, scope: !4142)
!4154 = !DILocation(line: 99, column: 3, scope: !4142)
!4155 = !DILocation(line: 99, column: 3, scope: !4142)
!4156 = !DILocation(line: 99, column: 29, scope: !4142)
!4157 = !DILocation(line: 99, column: 3, scope: !4142)
!4158 = !DILocation(line: 100, column: 3, scope: !4142)
!4159 = !DILocation(line: 100, column: 3, scope: !4142)
!4160 = !DILocation(line: 101, column: 3, scope: !4142)
!4161 = !DILocation(line: 101, column: 3, scope: !4142)
!4162 = distinct !DILexicalBlock(
        scope: !4142, file: !3728, line: 101, column: 17)
!4163 = distinct !DILexicalBlock(
        scope: !4162, file: !3728, line: 96, column: 3)
!4164 = !DILocation(line: 89, column: 5, scope: !4163)
!4165 = !DILocation(line: 89, column: 5, scope: !4163)
!4166 = !DILocation(line: 90, column: 5, scope: !4163)
!4167 = distinct !DILexicalBlock(
        scope: !4163, file: !3728, line: 90, column: 14)
!4168 = distinct !DILexicalBlock(
        scope: !4167, file: !3728, line: 0, column: 0)
!4169 = !DILocation(line: 82, column: 14, scope: !4168)
!4170 = distinct !DILexicalBlock(
        scope: !4168, file: !3728, line: 83, column: 16)
!4171 = distinct !DILexicalBlock(
        scope: !4170, file: !3728, line: 0, column: 0)
!4172 = distinct !DILexicalBlock(
        scope: !4171, file: !3728, line: 78, column: 16)
!4173 = distinct !DILexicalBlock(
        scope: !4172, file: !3728, line: 0, column: 0)
!4174 = !DILocation(line: 74, column: 11, scope: !4173)
!4175 = !DILocation(line: 74, column: 21, scope: !4173)
!4176 = !DILocation(line: 74, column: 28, scope: !4173)
!4177 = !DILocation(line: 73, column: 26, scope: !4173)
!4178 = !DILocation(line: 78, column: 16, scope: !4172)
!4179 = !DILocation(line: 77, column: 27, scope: !4171)
!4180 = !DILocation(line: 83, column: 16, scope: !4170)
!4181 = !DILocation(line: 83, column: 7, scope: !4168)
!4182 = !DILocation(line: 83, column: 7, scope: !4168)
!4183 = !DILocation(line: 91, column: 5, scope: !4163)
!4184 = !DILocation(line: 91, column: 5, scope: !4163)
!4185 = !DILocation(line: 92, column: 5, scope: !4163)
!4186 = !DILocation(line: 92, column: 25, scope: !4163)
!4187 = distinct !DILexicalBlock(
        scope: !4163, file: !3728, line: 92, column: 14)
!4188 = distinct !DILexicalBlock(
        scope: !4187, file: !3728, line: 41, column: 3)
!4189 = !DILocation(line: 36, column: 5, scope: !4188)
!4190 = !DILocation(line: 36, column: 19, scope: !4188)
!4191 = !DILocation(line: 36, column: 5, scope: !4188)
!4192 = !DILocation(line: 37, column: 5, scope: !4188)
!4193 = !DILocation(line: 37, column: 5, scope: !4188)
!4194 = !DILocation(line: 38, column: 5, scope: !4188)
!4195 = !DILocation(line: 38, column: 5, scope: !4188)
!4196 = !DILocation(line: 93, column: 5, scope: !4163)
!4197 = !DILocation(line: 93, column: 39, scope: !4163)
!4198 = !DILocation(line: 93, column: 39, scope: !4163)
!4199 = !DILocation(line: 93, column: 5, scope: !4163)
!4200 = !DILocation(line: 102, column: 7, scope: !4142)


!4202 = !DIFile(
  filename: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak/\C3\BCzengi/s\C4\B1radaki_yorum.ors",
  directory: "/home/moseschrist/Merkez/I\C5\9Fler/\C3\96rs/denemeler/\C3\B6rs/kaynak")
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4204 = !DILocalVariable(name: "dönüş",
  scope: !4201, file: !4202, line: 15, type: !4203)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!4206 = !DILocalVariable(name: "Tarama",
  scope: !4201, file: !4202, line: 1, type: !4205)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4205 }
!4201 = distinct !DISubprogram( name: "\C3\BCzengi_t_S\C4\B1radakiYorum_i",
 scope: !195,
 file: !4202,
 line: 2,
 type: !4207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiYorum
!4209 = distinct !DILexicalBlock(
        scope: !4201, file: !4202, line: 2, column: 4)
!4210 = !DILocation(line: 1, column: 1, scope: !4209)
!4211 = distinct !DILexicalBlock(
        scope: !4201, file: !4202, line: 0, column: 0)
!4212 = distinct !DILexicalBlock(
        scope: !4211, file: !4202, line: 5, column: 3)
!4213 = !DILocation(line: 6, column: 11, scope: !4212)
!4214 = !DILocation(line: 6, column: 11, scope: !4212)
!4215 = !DILocation(line: 6, column: 11, scope: !4212)
!4216 = !DILocation(line: 6, column: 11, scope: !4212)
!4217 = distinct !DILexicalBlock(
        scope: !4212, file: !4202, line: 9, column: 9)
!4218 = !DILocation(line: 9, column: 14, scope: !4217)
!4219 = !DILocation(line: 9, column: 14, scope: !4217)
!4220 = !DILocation(line: 9, column: 14, scope: !4217)
!4221 = distinct !DILexicalBlock(
        scope: !4212, file: !4202, line: 11, column: 9)
!4222 = !DILocation(line: 11, column: 9, scope: !4221)
!4223 = !DILocation(line: 11, column: 9, scope: !4221)
!4224 = !DILocation(line: 11, column: 9, scope: !4221)
!4225 = !DILocation(line: 11, column: 9, scope: !4221)
!4226 = !DILocation(line: 12, column: 9, scope: !4221)
!4227 = !DILocation(line: 12, column: 9, scope: !4221)
!4228 = !DILocation(line: 12, column: 9, scope: !4221)
!4229 = !DILocation(line: 12, column: 9, scope: !4221)
!4230 = !DILocation(line: 12, column: 9, scope: !4221)
!4231 = !DILocation(line: 12, column: 28, scope: !4221)
!4232 = !DILocation(line: 13, column: 9, scope: !4221)
!4233 = !DILocation(line: 13, column: 17, scope: !4221)
!4234 = !DILocation(line: 14, column: 14, scope: !4221)
!4235 = !DILocation(line: 14, column: 14, scope: !4221)
!4236 = !DILocation(line: 14, column: 14, scope: !4221)
!4237 = distinct !DILexicalBlock(
        scope: !4212, file: !4202, line: 15, column: 7)
!4238 = !DILocation(line: 16, column: 9, scope: !4237)
!4239 = !DILocation(line: 16, column: 17, scope: !4237)
!4240 = !DILocation(line: 2, column: 20, scope: !4201)
