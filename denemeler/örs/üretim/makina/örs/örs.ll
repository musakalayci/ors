; ModuleID = 'örs'
; Ürün adı : örs
; Birim adı : örs
; Yol: ./denemeler/örs/üretim/makina/örs/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/örs/örs.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtc8t = type {i32, i32, %metin*}
;örs::ikili
; ./denemeler/örs/kaynak/giriş.ors:20:5 [477:482]
;siralama : 8, boyut :16, no: 200

%gtd7t = type {i32, i32}
;örs::zincir
; ./denemeler/örs/kaynak/giriş.ors:258:5 [6529:6535]
;siralama : 4, boyut :8, no: 215

%st547_1gtd7t = type {%gtd7t*, %st547_1gtd7t*, %st547_1gtd7t*}
;örs::zincirKökü[%st547_1gtd7t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1711

%st548_1gtd7t = type {i32, %st547_1gtd7t*, %st547_1gtd7t*}
;örs::k[%st548_1gtd7t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1710

%gt191t = type {i64, i32, %gt190t}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 401

%gt190t = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 400

%gt1b9t = type opaque
%gt16ft = type {%gt16et, %gt190t, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 367

%gt16et = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gtd8t = type {%st548_1gtd7t}
;örs::k[%st548_1gtd7t]
; ./denemeler/örs/kaynak/giriş.ors:265:16 [6582:6591]
;siralama : 8, boyut :24, no: 1710

; Tanımlı değerler:

@sd.ox100.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox30, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox31, i64 0, i64 0),
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox32, i64 0, i64 0),
    i8* null
  ], align 8

@sd.ox100.ox2 = private unnamed_addr constant  [4 x i32][
  i32 1,
  i32 2,
  i32 3,
  i32 4
  ], align 4


@st.ox100.ox1 = private unnamed_addr constant
%gtc8t
{
  i32 11,
  i32 12,
  %metin* zeroinitializer
}
@sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox0, i64 0, i64 0), align 8
@iia_d = global   i32 6, align 4
@environ = external global  i8***, align 8
@h.ox256.ox30 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox31 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox32 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
@SIGCLD_d = private unnamed_addr constant   i32 17, align 4
@h.ox256.ox1 = private unnamed_addr constant [16 x i8] c"sorunlu sigcld\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox2 = private unnamed_addr constant [24 x i8] c"sigcld pid = %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@stdout = external global  %gt1b9t**, align 8
@h.ox256.ox3 = private unnamed_addr constant [24 x i8] c"kimden geliyor ? %d\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox256.ox4 = private unnamed_addr constant [24 x i8] c"signal i\C5\9Flemi sorunlu\00\00", align 8
;22->1 : 8 : 8
@h.ox256.ox5 = private unnamed_addr constant [16 x i8] c"sorunlu fork\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox256.ox6 = private unnamed_addr constant [24 x i8] c"child oldu mu ? %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox256.ox7 = private unnamed_addr constant [16 x i8] c"\C3\A7oluk \C3\A7ocuk\00\00\00", align 8
;13->1 : 8 : 8
@h.ox256.ox8 = private unnamed_addr constant [24 x i8] c"allah\C4\B1\C4\B1\C4\B1m: %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox256.ox9 = private unnamed_addr constant [16 x i8] c"offfff yeaahh\00\00\00", align 8
;13->1 : 8 : 8
@h.ox256.ox10 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9F\C4\B1ran %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox11 = private unnamed_addr constant [16 x i8] c"sinyal geldi.\00\00\00", align 8
;13->1 : 8 : 8
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@h.ox256.ox12 = private unnamed_addr constant [16 x i8] c"sorunlu sinyal\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox13 = private unnamed_addr constant [24 x i8] c"cant catch sig\71uit\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@h.ox256.ox14 = private unnamed_addr constant [16 x i8] c"sigblock error\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox15 = private unnamed_addr constant [24 x i8] c"sigpending error\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox256.ox16 = private unnamed_addr constant [32 x i8] c"sig\71uit is pending. normal\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox256.ox17 = private unnamed_addr constant [24 x i8] c"cant restore setmask\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox256.ox18 = private unnamed_addr constant [24 x i8] c"sigwuit unblocked\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox256.ox19 = private unnamed_addr constant [24 x i8] c"oldu mu laaa ???\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox256.ox20 = private unnamed_addr constant [16 x i8] c"atlan\C4\B1yor. %d\0A\00", align 8
;15->1 : 8 : 8
@h.ox256.ox21 = private unnamed_addr constant [24 x i8] c"setjmp failed %d\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox256.ox22 = private unnamed_addr constant [24 x i8] c"jmp \C3\A7a\C4\9Fr\C4\B1l\C4\B1yor\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox256.ox23 = private unnamed_addr constant [16 x i8] c"\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\DB\00\00\00\00\00", align 8
;11->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox256.ox24 = private unnamed_addr constant [24 x i8] c"\0DIn progress %s%.*s%s\00\00\00", align 8
;21->1 : 8 : 8
@h.ox256.ox25 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox256.ox26 = private unnamed_addr constant [16 x i8] c"oldu !!!\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox256.ox27 = private unnamed_addr constant [16 x i8] c"toplama\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox256.ox29 = private unnamed_addr constant [16 x i8] c"no: %d, t: %d\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox256.ox28 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox29, i64 0, i64 0)
} 
@h.ox256.ox33 = private unnamed_addr constant [8 x i8] c"moses\00\00\00", align 8
;5->1 : 8 : 8
@h.ox256.ox35 = private unnamed_addr constant [40 x i8] c"------> art\C4\B1k: %lu, %lu %lf %s\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox256.ox34 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox256.ox35, i64 0, i64 0)
} 
@h.ox256.ox0 = private unnamed_addr constant [24 x i8] c"sorun \C3\A7\C3\B6z\C3\BCld\C3\BC\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Sabit tür tanımları:


; Yaban değer tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::Konumu
define private dso_local i8* 
@"örs::Konumu_ox100i"()#0       !dbg !57 {
; Değişken : dönüş
  %1 = alloca i8*, align 8
  store i8* null, i8** %1, align 8
  %2 = load i8*, i8** @sekme_d, align 8, !dbg !66; 2:0
; Dönüş :
  ret i8* %2
}

;örs::sigcld
define private dso_local void 
@"örs::sigcld_ox100i"(i32 %0)#0       !dbg !67 {
; Değişken : no
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !71

; Değer 'pid'
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !74

; pascal 'statü' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %4, metadata !76, metadata !DIExpression()), !dbg !77
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %5 = load i32, i32* @SIGCLD_d, align 4, !dbg !78; 1:0
  %6 = call void (i32)* @signal (
      i32 %5, 
      void (i32)* @"örs::sigcld_ox100i"), !dbg !79
; Sanal çağrı SigErr
; Değişken : dönüş
  %7 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %7, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %8 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %8,
    void (i32)** %7,
    align 8, !dbg !82
  br label %sanal.son.ox2
sanal.son.ox2:
  %9 = load void (i32)*, void (i32)** %7, align 8, !dbg !83; 2:0
; Sanal bitiş : SigErr
  %10 = icmp eq void (i32)* %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox1, i64 0, i64 0)), !dbg !84
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %13 = getelementptr inbounds
    i32, i32* %4,
    i64 0; konum alınıyor
  %14 = call i32 @wait (
      i32* %13), !dbg !85
;atama:
  store 
    i32 %14,
    i32* %3,
    align 4, !dbg !86
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load i32, i32* %3, align 4, !dbg !87; 1:0
  %16 = icmp slt i32 %15, 0 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
;;-> (nil) 3
  %18 = load i32, i32* %3, align 4, !dbg !88; 1:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox2, i64 0, i64 0), 
      i32 %18), !dbg !89
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 0
  %20 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !90; 2:0
;;-> (nil) 3
  %21 = load i32, i32* %3, align 4, !dbg !91; 1:0
  %22 = call i32 @fprintf (
      %gt1b9t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox3, i64 0, i64 0), 
      i32 %21), !dbg !92
; Iç Dönüş :
  ret void
}

;örs::forkDeneme
define private dso_local void 
@"örs::forkDeneme_ox100i"()#0       !dbg !93 {

; Değer 'pid'
  %1 = alloca i32, align 4
  store 
    i32 -1,
    i32* %1,
    align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !99
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %2 = load i32, i32* @SIGCLD_d, align 4, !dbg !100; 1:0
  %3 = call void (i32)* @signal (
      i32 %2, 
      void (i32)* @"örs::sigcld_ox100i"), !dbg !101
; Sanal çağrı SigErr
; Değişken : dönüş
  %4 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %4, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %5 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %5,
    void (i32)** %4,
    align 8, !dbg !104
  br label %sanal.son.ox2
sanal.son.ox2:
  %6 = load void (i32)*, void (i32)** %4, align 8, !dbg !105; 2:0
; Sanal bitiş : SigErr
  %7 = icmp eq void (i32)* %3,  %6 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox4, i64 0, i64 0)), !dbg !106
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'FILE'
  %10 = alloca %gt1b9t*, align 8
  %11 = bitcast %gt1b9t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1b9t** %10, metadata !109, metadata !DIExpression()), !dbg !110
; Karşılaştırma
; Atama ifadesi
  %12 = call i32 @fork (), !dbg !111
;atama:
  store 
    i32 %12,
    i32* %1,
    align 4, !dbg !112
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %15 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox5, i64 0, i64 0)), !dbg !113
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %1, align 4, !dbg !114; 1:0
  %17 = icmp eq i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %19 = call i32 @sleep (
      i32 2), !dbg !116
;;-> (nil) 0
  %20 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !117; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %1, align 4, !dbg !118; 1:0
  %22 = call i32 @fprintf (
      %gt1b9t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox6, i64 0, i64 0), 
      i32 %21), !dbg !119
  %23 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox7, i64 0, i64 0)), !dbg !120
  %24 = call i32 @fflush (
      ptr null), !dbg !121
  call void @_exit(
      i32 0), !dbg !122
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %eger.son.ox0
eger.son.ox0:
;;-> (nil) 4
  %25 = load i32, i32* %1, align 4, !dbg !123; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox8, i64 0, i64 0), 
      i32 %25), !dbg !124
  %27 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox9, i64 0, i64 0)), !dbg !125
;;-> (nil) 0
  %28 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !126; 2:0
;;-> (nil) 4
  %29 = load i32, i32* %1, align 4, !dbg !127; 1:0
  %30 = call i32 @fprintf (
      %gt1b9t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox10, i64 0, i64 0), 
      i32 %29), !dbg !128
  %31 = call i32 @fflush (
      ptr null), !dbg !129
  %32 = call i32 @pause (), !dbg !130
  call void @exit(
      i32 0), !dbg !131
; Iç Dönüş :
  ret void
}

;örs::sigquit
define private dso_local void 
@"örs::sigquit_ox100i"(i32 %0)#0       !dbg !132 {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !136
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox11, i64 0, i64 0)), !dbg !138
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4, !dbg !139; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      ptr null), !dbg !140
; Sanal çağrı SigErr
; Değişken : dönüş
  %6 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %6, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %7 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %7,
    void (i32)** %6,
    align 8, !dbg !143
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8, !dbg !144; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox12, i64 0, i64 0)), !dbg !145
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::sigset
define private dso_local void 
@"örs::sigset_ox100i"()#0       !dbg !146 {

; Değer 'newmask'
  %1 = alloca %gt190t, align 8
  call void @llvm.dbg.declare(metadata %gt190t* %1, metadata !150, metadata !DIExpression()), !dbg !151

; Değer 'oldmask'
  %2 = alloca %gt190t, align 8
  call void @llvm.dbg.declare(metadata %gt190t* %2, metadata !152, metadata !DIExpression()), !dbg !153

; Değer 'pendmask'
  %3 = alloca %gt190t, align 8
  call void @llvm.dbg.declare(metadata %gt190t* %3, metadata !154, metadata !DIExpression()), !dbg !155
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4, !dbg !156; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      void (i32)* @"örs::sigquit_ox100i"), !dbg !157
; Sanal çağrı SigErr
; Değişken : dönüş
  %6 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %6, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %7 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %7,
    void (i32)** %6,
    align 8, !dbg !160
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8, !dbg !161; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox13, i64 0, i64 0)), !dbg !162
  br label %egera.son.ox0
egera.son.ox0:
  %12 = getelementptr inbounds
    %gt190t, %gt190t* %1,
    i64 0; konum alınıyor
  %13 = call i32 @sigemptyset (
      %gt190t* %12), !dbg !163
  %14 = getelementptr inbounds
    %gt190t, %gt190t* %1,
    i64 0; konum alınıyor
;;-> (nil) 0
  %15 = load i32, i32* @SIGINT_d, align 4, !dbg !164; 1:0
  %16 = call i32 @sigaddset (
      %gt190t* %14, 
      i32 %15), !dbg !165
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
;;-> (nil) 0
  %17 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !166; 1:0
  %18 = getelementptr inbounds
    %gt190t, %gt190t* %1,
    i64 0; konum alınıyor
  %19 = getelementptr inbounds
    %gt190t, %gt190t* %2,
    i64 0; konum alınıyor
  %20 = call i32 @sigprocmask (
      i32 %17, 
      %gt190t* %18, 
      %gt190t* %19), !dbg !167
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %22 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox14, i64 0, i64 0)), !dbg !168
  br label %egera.son.ox4
egera.son.ox4:
  %23 = call i32 @sleep (
      i32 5), !dbg !169
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %24 = getelementptr inbounds
    %gt190t, %gt190t* %3,
    i64 0; konum alınıyor
  %25 = call i32 @sigpending (
      %gt190t* %24), !dbg !170
  %26 = icmp slt i32 %25, 0 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %28 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox15, i64 0, i64 0)), !dbg !171
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %29 = getelementptr inbounds
    %gt190t, %gt190t* %3,
    i64 0; konum alınıyor
;;-> (nil) 0
  %30 = load i32, i32* @SIGINT_d, align 4, !dbg !172; 1:0
  %31 = call i32 @sigismember (
      %gt190t* %29, 
      i32 %30), !dbg !173
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox256.ox16, i64 0, i64 0)), !dbg !174
  br label %egera.son.ox8
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
;;-> (nil) 0
  %34 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !175; 1:0
  %35 = getelementptr inbounds
    %gt190t, %gt190t* %2,
    i64 0; konum alınıyor
  %36 = call i32 @sigprocmask (
      i32 %34, 
      %gt190t* %35, 
      ptr null), !dbg !176
  %37 = icmp slt i32 %36, 0 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %39 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox17, i64 0, i64 0)), !dbg !177
  br label %egera.son.oxa
egera.son.oxa:
  %40 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox18, i64 0, i64 0)), !dbg !178
  %41 = call i32 @sleep (
      i32 10), !dbg !179
  call void @exit(
      i32 0), !dbg !180
; Iç Dönüş :
  ret void
}

;örs::sinyal
define private dso_local void (i32)* 
@"örs::sinyal_ox100i"(i32 %0, void (i32)** %1)#0       !dbg !181 {
; Değişken : dönüş
  %3 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %3, align 8
; Değişken : signo
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !187, metadata !DIExpression()), !dbg !196
; Değişken : SF
  %5 = alloca void (i32)**, align 8
  store void (i32)** %1, void (i32)*** %5, align 8
  call void @llvm.dbg.declare(metadata void (i32)*** %5, metadata !193, metadata !DIExpression()), !dbg !197

; Değer 'eski'
  %6 = alloca %gt16ft, align 4
  %7 = bitcast %gt16ft* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft* %6, metadata !224, metadata !DIExpression()), !dbg !225

; Değer '_yeni'
  %8 = alloca %gt16ft, align 4
  %9 = bitcast %gt16ft* %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %9, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft* %8, metadata !226, metadata !DIExpression()), !dbg !227
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %10 = getelementptr inbounds 
    %gt16ft, %gt16ft* %8,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt16et* %10 to void (i32)**; 2
  %12 = load void (i32)**, void (i32)*** %5, align 8, !dbg !229; 3:0
;atama:
  store 
    void (i32)** %12,
    void (i32)** %11,
    align 8, !dbg !230
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %13 = getelementptr inbounds 
    %gt16ft, %gt16ft* %8,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt190t, %gt190t* %13,
    i64 0; konum alınıyor
  %15 = call i32 @sigemptyset (
      %gt190t* %14), !dbg !232
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %16 = getelementptr inbounds 
    %gt16ft, %gt16ft* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !234
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %17 = load i32, i32* %4, align 4, !dbg !235; 1:0
  %18 = getelementptr inbounds
    %gt16ft, %gt16ft* %8,
    i64 0; konum alınıyor
;;-> (nil) 3
  %19 = load %gt16ft, %gt16ft* %6, align 4, !dbg !236; 1:0
  %20 = call i32 @sigaction (
      i32 %17, 
      %gt16ft* %18, 
      %gt16ft %19), !dbg !237
  %21 = icmp slt i32 %20, 0 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sanal çağrı SigErr
; Değişken : dönüş
  %23 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %23, align 8
; Sanal Donus : SigErr
; Konum çevirisi:
  %24 = inttoptr i32 -1 to void (i32)*; 1
  store 
    void (i32)* %24,
    void (i32)** %23,
    align 8, !dbg !240
  br label %sanal.son.ox3
sanal.son.ox3:
  %25 = load void (i32)*, void (i32)** %23, align 8, !dbg !241; 2:0
; Sanal bitiş : SigErr
; Dönüş :
  ret void (i32)* %25
egera.son.ox0:
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %26 = getelementptr inbounds 
    %gt16ft, %gt16ft* %6,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt16et* %26 to void (i32)**; 2
  %28 = load void (i32)*, void (i32)** %27, align 8, !dbg !243; 2:0
; Dönüş :
  ret void (i32)* %28
}

;örs::int
define private dso_local void 
@"örs::int_ox100i"(i32 %0)#0       !dbg !244 {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !245, metadata !DIExpression()), !dbg !248
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox19, i64 0, i64 0)), !dbg !250
  %4 = call i32 @fflush (
      ptr null), !dbg !251
  call void @exit(
      i32 0), !dbg !252
; Iç Dönüş :
  ret void
}

;örs::hedef
define private dso_local void 
@"örs::hedef_ox100i"(%gt191t* %0)#0       !dbg !253 {
; Değişken : Jmp
  %2 = alloca %gt191t*, align 8
  store %gt191t* %0, %gt191t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt191t** %2, metadata !255, metadata !DIExpression()), !dbg !258
  %3 = load i32, i32* @iia_d, align 4, !dbg !260; 1:0
  %4 = sub i32 %3, 1
  store 
    i32 %4,
    i32* @iia_d,
    align 4, !dbg !261
;;-> (nil) 0
  %5 = load i32, i32* @iia_d, align 4, !dbg !262; 1:0
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox20, i64 0, i64 0), 
      i32 %5), !dbg !263
;;-> (nil) 0
  %7 = load %gt191t*, %gt191t** %2, align 8, !dbg !264; 2:0
;;-> (nil) 0
  %8 = load i32, i32* @iia_d, align 4, !dbg !265; 1:0
  call void @longjmp(
      %gt191t* %7, 
      i32 %8), !dbg !266
; Iç Dönüş :
  ret void
}

;örs::jmp
define private dso_local void 
@"örs::jmp_ox100i"()#0       !dbg !267 {

; pascal 'val' t32
  %1 = alloca i32, align 4
  store 
    i32 0,
    i32* %1,
    align 4, !dbg !271
  call void @llvm.dbg.declare(metadata i32* %1, metadata !272, metadata !DIExpression()), !dbg !273

; Değer 'jmp_buf'
  %2 = alloca %gt191t, align 4
  %3 = bitcast %gt191t* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt191t* %2, metadata !274, metadata !DIExpression()), !dbg !275
; Atama ifadesi
  %4 = getelementptr inbounds
    %gt191t, %gt191t* %2,
    i64 0; konum alınıyor
  %5 = call i32 @setjmp (
      %gt191t* %4), !dbg !276
;atama:
  store 
    i32 %5,
    i32* %1,
    align 4, !dbg !277
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %1, align 4, !dbg !278; 1:0
  %7 = icmp eq i32 %6, 1 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 4
  %9 = load i32, i32* %1, align 4, !dbg !280; 1:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox21, i64 0, i64 0), 
      i32 %9), !dbg !281
; Dönüş :
  ret void
egera.son.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox22, i64 0, i64 0)), !dbg !282
  %12 = getelementptr inbounds
    %gt191t, %gt191t* %2,
    i64 0; konum alınıyor
  call void @"örs::hedef_ox100i"(
      %gt191t* %12), !dbg !283
; Iç Dönüş :
  ret void
}

;örs::Çubuk
define private dso_local void 
@"örs::Çubuk_ox100i"()#0       !dbg !284 {

; Değer 'sekme'
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox23, i64 0, i64 0),
    i8** %1,
    align 8, !dbg !288
  call void @llvm.dbg.declare(metadata i8** %1, metadata !290, metadata !DIExpression()), !dbg !291

; Değer 'sınır'
  %2 = alloca i32, align 4
  store 
    i32 10,
    i32* %2,
    align 4, !dbg !292
  call void @llvm.dbg.declare(metadata i32* %2, metadata !293, metadata !DIExpression()), !dbg !294

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !295
  call void @llvm.dbg.declare(metadata i32* %3, metadata !296, metadata !DIExpression()), !dbg !297
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !298; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !299; 1:0
  %6 = icmp sle i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !300; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !301
  %10 = load i32, i32* %3, align 4, !dbg !302; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Ikiz işlem '/'
; Ikiz işlem '*'
  %11 = load i32, i32* %3, align 4, !dbg !304; 1:0
  %12 = mul i32 %11, 100
  %13 = load i32, i32* %2, align 4, !dbg !305; 1:0
  %14 = sdiv i32 %12,  %13

; pascal 'yüzde' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %15, metadata !307, metadata !DIExpression()), !dbg !308
; Ikiz işlem '/'
  %16 = load i32, i32* %15, align 4, !dbg !309; 1:0
  %17 = sdiv i32 %16, 10

; pascal 'aa' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !310
  call void @llvm.dbg.declare(metadata i32* %18, metadata !311, metadata !DIExpression()), !dbg !312
;;-> (nil) 0
  %19 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !313; 2:0
;;-> (nil) 4
  %20 = load i32, i32* %18, align 4, !dbg !314; 1:0
;;-> (nil) 4
  %21 = load i8*, i8** %1, align 8, !dbg !315; 2:0
;;-> (nil) 0
  %22 = load i8*, i8** @_son_d, align 8, !dbg !316; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox24, i64 0, i64 0), 
      i8* %19, 
      i32 %20, 
      i8* %21, 
      i8* %22), !dbg !317
  %24 = call i32 @fflush (
      ptr null), !dbg !318
  %25 = call i32 @sleep (
      i32 1), !dbg !319
  br label %her.guncelleme.ox0
her.son.ox0:
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox25, i64 0, i64 0)), !dbg !320
; Iç Dönüş :
  ret void
}

;örs::yaz
define private dso_local void 
@"örs::yaz_ox100i"()#0       !dbg !321 {
  %1 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox26, i64 0, i64 0)), !dbg !325
; Iç Dönüş :
  ret void
}

;örs::Girilme
define private dso_local i32 
@"örs::Girilme_ox100i"(i32 %0, i8** %1)#0       !dbg !326 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !328, metadata !DIExpression()), !dbg !334
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !331, metadata !DIExpression()), !dbg !335

; Değer 'at'
  %6 = alloca void ()*, align 8
  store 
    void ()* @"örs::yaz_ox100i",
    void ()** %6,
    align 8, !dbg !337
  call void @llvm.dbg.declare(metadata void ()** %6, metadata !341, metadata !DIExpression()), !dbg !342
  %7 = load void ()*, void ()** %6, align 8, !dbg !343; 2:0
  call void () %7(), !dbg !344
;;-> (nil) 0
  %8 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !345; 2:0
  %9 = call i32 @fprintf (
      %gt1b9t* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox27, i64 0, i64 0)), !dbg !346
; Iç Dönüş :
  %10 = load i32, i32* %3, align 4, !dbg !347; 1:0
  ret i32 %10
}

;örs::zincirYazdır
define private dso_local void 
@"örs::zincirYazdır_ox100i"(%gtd7t* %0)#0       !dbg !348 {
; Değişken : Zincir
  %2 = alloca %gtd7t*, align 8
  store %gtd7t* %0, %gtd7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gtd7t** %2, metadata !350, metadata !DIExpression()), !dbg !353
  %3 = load %gtd7t*, %gtd7t** %2, align 8, !dbg !355; 2:0
; tür konumu *örs::zincir : *t32
  %4 = getelementptr inbounds 
    %gtd7t, %gtd7t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !357; 1:0
  %6 = load %gtd7t*, %gtd7t** %2, align 8, !dbg !358; 2:0
; tür konumu *örs::zincir : *t32
  %7 = getelementptr inbounds 
    %gtd7t, %gtd7t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !360; 1:0
  %9 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox256.ox28, i64 0), 
      i32 %5, 
      i32 %8), !dbg !361
; Sil : 
  %10 = load %gtd7t*, %gtd7t** %2, align 8, !dbg !362; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}

;örs::ZincirÖrnek
define private dso_local void 
@"örs::ZincirÖrnek_ox100i"()#2       !dbg !363 {

; Değer 'Ast'
  %1 = alloca %gtd7t*, align 8
  %2 = bitcast %gtd7t** %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %2, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtd7t** %1, metadata !368, metadata !DIExpression()), !dbg !369
  %3 = mul i64 2, 24
; Temiz i64 2: '%st548_1gtd7t'
  %4 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %5 = bitcast i8* %4 to %st548_1gtd7t*; 1

; pascal 'Zincir' örs::k[%st548_1gtd7t]
  %6 = alloca %st548_1gtd7t*, align 8
  store 
    %st548_1gtd7t* %5,
    %st548_1gtd7t** %6,
    align 8, !dbg !370
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %6, metadata !372, metadata !DIExpression()), !dbg !373

; pascal 'i' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !374
  call void @llvm.dbg.declare(metadata i32* %7, metadata !375, metadata !DIExpression()), !dbg !376
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !377; 1:0
  %9 = icmp slt i32 %8, 10 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %7, align 4, !dbg !378; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %7,
    align 4, !dbg !379
  %13 = load i32, i32* %7, align 4, !dbg !380; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %14 = mul i64 2, 8
; Temiz i64 2: '%gtd7t'
  %15 = call noalias i8*
    @calloc(i64 2, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gtd7t*; 1
;atama:
  store 
    %gtd7t* %16,
    %gtd7t** %1,
    align 8, !dbg !382
; Atama ifadesi
  %17 = load %gtd7t*, %gtd7t** %1, align 8, !dbg !383; 2:0
; tür konumu *örs::zincir : *t32
  %18 = getelementptr inbounds 
    %gtd7t, %gtd7t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %7, align 4, !dbg !385; 1:0
;atama:
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !386
; Atama ifadesi
  %20 = load %gtd7t*, %gtd7t** %1, align 8, !dbg !387; 2:0
; tür konumu *örs::zincir : *t32
  %21 = getelementptr inbounds 
    %gtd7t, %gtd7t* %20,
    i32 0, i32 1
; Ikiz işlem '*'
  %22 = load i32, i32* %7, align 4, !dbg !389; 1:0
  %23 = mul i32 %22, 55
;atama:
  store 
    i32 %23,
    i32* %21,
    align 4, !dbg !390
; Eğer ve Değilse:
; Ikiz işlem '%'
  %24 = load i32, i32* %7, align 4, !dbg !391; 1:0
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %27 = load %st548_1gtd7t*, %st548_1gtd7t** %6, align 8, !dbg !393; 2:0
;;-> (nil) 3
  %28 = load %gtd7t*, %gtd7t** %1, align 8, !dbg !394; 2:0
  %29 = call %gtd7t* (%st548_1gtd7t*,%gtd7t*) @"örs::zincirler.Ekle_ox100i" (
      %st548_1gtd7t* %27, 
      %gtd7t* %28), !dbg !395
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %30 = load %st548_1gtd7t*, %st548_1gtd7t** %6, align 8, !dbg !396; 2:0
;;-> (nil) 3
  %31 = load %gtd7t*, %gtd7t** %1, align 8, !dbg !397; 2:0
  %32 = call %gtd7t* (%st548_1gtd7t*,%gtd7t*) @"örs::zincirler.ÖneEkle_ox100i" (
      %st548_1gtd7t* %30, 
      %gtd7t* %31), !dbg !398
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %33 = load %st548_1gtd7t*, %st548_1gtd7t** %6, align 8, !dbg !399; 2:0
 call void @"örs::zincirler.Gez_ox100i" (
      %st548_1gtd7t* %33, 
      void (%gtd7t*)* @"örs::zincirYazdır_ox100i"), !dbg !400
  %34 = load %st548_1gtd7t*, %st548_1gtd7t** %6, align 8, !dbg !401; 2:0
 call void @"örs::zincirler.Temizle_ox100i" (
      %st548_1gtd7t* %34), !dbg !402
; Sil : 
  %35 = load %st548_1gtd7t*, %st548_1gtd7t** %6, align 8, !dbg !403; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       !dbg !404 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !406, metadata !DIExpression()), !dbg !412
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !409, metadata !DIExpression()), !dbg !413

; Değer 'argümanlar'
  %6 = alloca [4 x i8*], align 8
  %7 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %7, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox100.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %6, metadata !418, metadata !DIExpression()), !dbg !419

; Değer 'ee'
  %8 = alloca double, align 8
  store 
    double 2.7182817459106445e+00,
    double* %8,
    align 8, !dbg !420
  call void @llvm.dbg.declare(metadata double* %8, metadata !422, metadata !DIExpression()), !dbg !423

; Değer 'aa'
  %9 = alloca %gtc8t, align 8
  %10 = bitcast %gtc8t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast(%gtc8t* @st.ox100.ox1 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtc8t* %9, metadata !424, metadata !DIExpression()), !dbg !425

; Değer 'abc'
  %11 = alloca [4 x i32], align 4
  %12 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %12, 
    i8* align 8 bitcast([4 x i32]* @sd.ox100.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i32]* %11, metadata !429, metadata !DIExpression()), !dbg !430

; Değer 'gir'
  %13 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox33, i64 0, i64 0),
    i8** %13,
    align 8, !dbg !431
  call void @llvm.dbg.declare(metadata i8** %13, metadata !433, metadata !DIExpression()), !dbg !434
  %14 = call i64 @"yapıtaşı::Artık_ox154i" (
      i64 11, 
      i64 8), !dbg !435

; pascal 'artık' mimari
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !436
  call void @llvm.dbg.declare(metadata i64* %15, metadata !437, metadata !DIExpression()), !dbg !438
  %16 = call i64 @"yapıtaşı::Tamlama_ox154i" (
      i64 11, 
      i64 8), !dbg !439

; pascal 'tamlama' mimari
  %17 = alloca i64, align 8
  store 
    i64 %16,
    i64* %17,
    align 8, !dbg !440
  call void @llvm.dbg.declare(metadata i64* %17, metadata !441, metadata !DIExpression()), !dbg !442
;;-> (nil) 4
  %18 = load i64, i64* %15, align 8, !dbg !443; 1:0
;;-> (nil) 4
  %19 = load i64, i64* %17, align 8, !dbg !444; 1:0
;;-> (nil) 4
  %20 = load double, double* %8, align 8, !dbg !445; 1:0
;;-> (nil) 4
  %21 = load i8*, i8** %13, align 8, !dbg !446; 2:0
  %22 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox256.ox34, i64 0), 
      i64 %18, 
      i64 %19, 
      double %20, 
      i8* %21), !dbg !447
;;-> 0x5cb888e38618 3
  call void @"derleme::Başlat_ox107i"(
      i32 3, 
      [4 x i8*]* %6), !dbg !448

; Değer 'a'
  %23 = alloca i32, align 4
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !449
  call void @llvm.dbg.declare(metadata i32* %23, metadata !451, metadata !DIExpression()), !dbg !452
; Iç Dönüş :
  %24 = load i32, i32* %3, align 4, !dbg !453; 1:0
  ret i32 %24
}


; Tür işlemi tanımları:

define external 
%gtd7t* @"örs::zincirler.ÖneEkle_ox100i"(%st548_1gtd7t* %0, %gtd7t* %1)
#3       !dbg !454 {
; Değişken : dönüş
  %3 = alloca %gtd7t*, align 8
  store %gtd7t* null, %gtd7t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %4, metadata !459, metadata !DIExpression()), !dbg !464
; Değişken : Nesne
  %5 = alloca %gtd7t*, align 8
  store %gtd7t* %1, %gtd7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd7t** %5, metadata !461, metadata !DIExpression()), !dbg !465
  %6 = mul i64 1, 24
; Temiz i64 1: '%st547_1gtd7t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st547_1gtd7t*; 1

; pascal 'Kutu' *örs::zincirKökü[%st547_1gtd7t]
  %9 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %8,
    %st547_1gtd7t** %9,
    align 8, !dbg !467
; Atama ifadesi
  %10 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !468; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %11 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %10,
    i32 0, i32 0
  %12 = load %gtd7t*, %gtd7t** %5, align 8, !dbg !470; 2:0
;atama:
  store 
    %gtd7t* %12,
    %gtd7t** %11,
    align 8, !dbg !471
; Eğer ve Değilse:
  %13 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !472; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !474; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !476; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %18 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %17,
    i32 0, i32 2
  %19 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !478; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %20 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %19,
    i32 0, i32 1
  %21 = load %st547_1gtd7t*, %st547_1gtd7t** %20, align 8, !dbg !480; 2:0
;atama:
  store 
    %st547_1gtd7t* %21,
    %st547_1gtd7t** %18,
    align 8, !dbg !481
; Atama ifadesi
  %22 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !482; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %23 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %22,
    i32 0, i32 1
  %24 = load %st547_1gtd7t*, %st547_1gtd7t** %23, align 8, !dbg !484; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %25 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %24,
    i32 0, i32 1
  %26 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !486; 2:0
;atama:
  store 
    %st547_1gtd7t* %26,
    %st547_1gtd7t** %25,
    align 8, !dbg !487
; Atama ifadesi
  %27 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !488; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %28 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %27,
    i32 0, i32 1
  %29 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !490; 2:0
;atama:
  store 
    %st547_1gtd7t* %29,
    %st547_1gtd7t** %28,
    align 8, !dbg !491
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !493; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %31 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %30,
    i32 0, i32 1
  %32 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !495; 2:0
;atama:
  store 
    %st547_1gtd7t* %32,
    %st547_1gtd7t** %31,
    align 8, !dbg !496
; Atama ifadesi
  %33 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !497; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %34 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %33,
    i32 0, i32 2
  %35 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !499; 2:0
;atama:
  store 
    %st547_1gtd7t* %35,
    %st547_1gtd7t** %34,
    align 8, !dbg !500
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !501; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %37 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !503; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !504
  %40 = load i32, i32* %37, align 4, !dbg !505; 1:0
  %41 = load %gtd7t*, %gtd7t** %5, align 8, !dbg !506; 2:0
; Dönüş :
  ret %gtd7t* %41
}

define external 
%gtd7t* @"örs::zincirler.Ekle_ox100i"(%st548_1gtd7t* %0, %gtd7t* %1)
#4       !dbg !507 {
; Değişken : dönüş
  %3 = alloca %gtd7t*, align 8
  store %gtd7t* null, %gtd7t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %4, metadata !511, metadata !DIExpression()), !dbg !516
; Değişken : Nesne
  %5 = alloca %gtd7t*, align 8
  store %gtd7t* %1, %gtd7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd7t** %5, metadata !513, metadata !DIExpression()), !dbg !517
  %6 = mul i64 1, 24
; Temiz i64 1: '%st547_1gtd7t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st547_1gtd7t*; 1

; pascal 'Kök' *örs::zincirKökü[%st547_1gtd7t]
  %9 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %8,
    %st547_1gtd7t** %9,
    align 8, !dbg !519
; Atama ifadesi
  %10 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !520; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %11 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %10,
    i32 0, i32 0
  %12 = load %gtd7t*, %gtd7t** %5, align 8, !dbg !522; 2:0
;atama:
  store 
    %gtd7t* %12,
    %gtd7t** %11,
    align 8, !dbg !523
; Eğer ve Değilse:
  %13 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !524; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !526; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !528; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %18 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %17,
    i32 0, i32 1
  %19 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !530; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %20 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %19,
    i32 0, i32 2
  %21 = load %st547_1gtd7t*, %st547_1gtd7t** %20, align 8, !dbg !532; 2:0
;atama:
  store 
    %st547_1gtd7t* %21,
    %st547_1gtd7t** %18,
    align 8, !dbg !533
; Atama ifadesi
  %22 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !534; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %23 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %22,
    i32 0, i32 2
  %24 = load %st547_1gtd7t*, %st547_1gtd7t** %23, align 8, !dbg !536; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %25 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %24,
    i32 0, i32 2
  %26 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !538; 2:0
;atama:
  store 
    %st547_1gtd7t* %26,
    %st547_1gtd7t** %25,
    align 8, !dbg !539
; Atama ifadesi
  %27 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !540; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %28 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %27,
    i32 0, i32 2
  %29 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !542; 2:0
;atama:
  store 
    %st547_1gtd7t* %29,
    %st547_1gtd7t** %28,
    align 8, !dbg !543
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !545; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %31 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %30,
    i32 0, i32 1
  %32 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !547; 2:0
;atama:
  store 
    %st547_1gtd7t* %32,
    %st547_1gtd7t** %31,
    align 8, !dbg !548
; Atama ifadesi
  %33 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !549; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %34 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %33,
    i32 0, i32 2
  %35 = load %st547_1gtd7t*, %st547_1gtd7t** %9, align 8, !dbg !551; 2:0
;atama:
  store 
    %st547_1gtd7t* %35,
    %st547_1gtd7t** %34,
    align 8, !dbg !552
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st548_1gtd7t*, %st548_1gtd7t** %4, align 8, !dbg !553; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %37 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !555; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !556
  %40 = load i32, i32* %37, align 4, !dbg !557; 1:0
  %41 = load %gtd7t*, %gtd7t** %5, align 8, !dbg !558; 2:0
; Dönüş :
  ret %gtd7t* %41
}

define private dso_local 
void @"örs::zincirler.Yapılandır_ox100i"(%st548_1gtd7t* %0)
#0       !dbg !559 {
; Değişken : Zincir
  %2 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %2, metadata !561, metadata !DIExpression()), !dbg !564
; Atama ifadesi
  %3 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !566; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %4 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !568
; Atama ifadesi
  %5 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !569; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %6 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %5,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %6, align 8
; Atama ifadesi
  %7 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !571; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %8 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %7,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st547_1gtd7t* @"örs::zincirler.ÖndenÇıkar_ox100i"(%st548_1gtd7t* %0)
#0       !dbg !573 {
; Değişken : dönüş
  %2 = alloca %st547_1gtd7t*, align 8
  store %st547_1gtd7t* null, %st547_1gtd7t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %3, metadata !577, metadata !DIExpression()), !dbg !580
; Karşılaştırma
  %4 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !582; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %5 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !584; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %st547_1gtd7t* null
egerki.kosul.ox1:
; Karşılaştırma
  %9 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !585; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %10 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !587; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
  %14 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !589; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %15 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %14,
    i32 0, i32 1
  %16 = load %st547_1gtd7t*, %st547_1gtd7t** %15, align 8, !dbg !591; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %17 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %16,
    i32 0, i32 0
  %18 = load %gtd7t*, %gtd7t** %17, align 8, !dbg !593; 2:0

; pascal 'Öz' *örs::zincir
  %19 = alloca %gtd7t*, align 8
  store 
    %gtd7t* %18,
    %gtd7t** %19,
    align 8, !dbg !594
  %20 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !595; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %21 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %20,
    i32 0, i32 1
  %22 = load %st547_1gtd7t*, %st547_1gtd7t** %21, align 8, !dbg !597; 2:0

; pascal 'Baş' *örs::zincirKökü[%st547_1gtd7t]
  %23 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %22,
    %st547_1gtd7t** %23,
    align 8, !dbg !598
; Atama ifadesi
  %24 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !599; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %25 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %24,
    i32 0, i32 1
  %26 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !601; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %27 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %26,
    i32 0, i32 1
  %28 = load %st547_1gtd7t*, %st547_1gtd7t** %27, align 8, !dbg !603; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %29 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %28,
    i32 0, i32 2
  %30 = load %st547_1gtd7t*, %st547_1gtd7t** %29, align 8, !dbg !605; 2:0
;atama:
  store 
    %st547_1gtd7t* %30,
    %st547_1gtd7t** %25,
    align 8, !dbg !606
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !607; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %32 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %31,
    i32 0, i32 1
  %33 = load %st547_1gtd7t*, %st547_1gtd7t** %32, align 8, !dbg !609; 2:0
  %34 = icmp ne %st547_1gtd7t* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !610; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %36 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %35,
    i32 0, i32 1
  %37 = load %st547_1gtd7t*, %st547_1gtd7t** %36, align 8, !dbg !612; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %38 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %37,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !614; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %40 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !616; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !617
  %43 = load i32, i32* %40, align 4, !dbg !618; 1:0
  %44 = load %st547_1gtd7t*, %st547_1gtd7t** %23, align 8, !dbg !619; 2:0
; Dönüş :
  ret %st547_1gtd7t* %44
degilse.beden.ox1:
  %45 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !621; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %46 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %45,
    i32 0, i32 1
  %47 = load %st547_1gtd7t*, %st547_1gtd7t** %46, align 8, !dbg !623; 2:0

; pascal 'Baş' *örs::zincirKökü[%st547_1gtd7t]
  %48 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %47,
    %st547_1gtd7t** %48,
    align 8, !dbg !624
  %49 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !625; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %50 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %49,
    i32 0, i32 1
  %51 = load %st547_1gtd7t*, %st547_1gtd7t** %50, align 8, !dbg !627; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %52 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %51,
    i32 0, i32 0
  %53 = load %gtd7t*, %gtd7t** %52, align 8, !dbg !629; 2:0

; pascal 'Nesne' *örs::zincir
  %54 = alloca %gtd7t*, align 8
  store 
    %gtd7t* %53,
    %gtd7t** %54,
    align 8, !dbg !630
; Atama ifadesi
  %55 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !631; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %56 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %55,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %56, align 8
; Atama ifadesi
  %57 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !633; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %58 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %57,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %58, align 8
; Tekil :
  %59 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !635; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %60 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !637; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !638
  %63 = load i32, i32* %60, align 4, !dbg !639; 1:0
  %64 = load %st547_1gtd7t*, %st547_1gtd7t** %48, align 8, !dbg !640; 2:0
; Dönüş :
  ret %st547_1gtd7t* %64
eger.son.ox1:
; Iç Dönüş :
  %65 = load %st547_1gtd7t*, %st547_1gtd7t** %2, align 8, !dbg !641; 2:0
  ret %st547_1gtd7t* %65
}

define external 
%gtd7t* @"örs::zincirler.Çıkar_ox100i"(%st548_1gtd7t* %0)
#0       !dbg !642 {
; Değişken : dönüş
  %2 = alloca %gtd7t*, align 8
  store %gtd7t* null, %gtd7t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %3, metadata !646, metadata !DIExpression()), !dbg !649
; Karşılaştırma
  %4 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !651; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %5 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !653; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Dönüş :
  ret %gtd7t* null
egerki.kosul.ox2:
; Karşılaştırma
  %9 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !654; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %10 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !656; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %14 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !658; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %15 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %14,
    i32 0, i32 2
  %16 = load %st547_1gtd7t*, %st547_1gtd7t** %15, align 8, !dbg !660; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %17 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %16,
    i32 0, i32 0
  %18 = load %gtd7t*, %gtd7t** %17, align 8, !dbg !662; 2:0

; pascal 'Nesne' *örs::zincir
  %19 = alloca %gtd7t*, align 8
  store 
    %gtd7t* %18,
    %gtd7t** %19,
    align 8, !dbg !663
  %20 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !664; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %21 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %20,
    i32 0, i32 2
  %22 = load %st547_1gtd7t*, %st547_1gtd7t** %21, align 8, !dbg !666; 2:0

; pascal 'Son' *örs::zincirKökü[%st547_1gtd7t]
  %23 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %22,
    %st547_1gtd7t** %23,
    align 8, !dbg !667
; Atama ifadesi
  %24 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !668; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %25 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %24,
    i32 0, i32 2
  %26 = load %st547_1gtd7t*, %st547_1gtd7t** %23, align 8, !dbg !670; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %27 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %26,
    i32 0, i32 1
  %28 = load %st547_1gtd7t*, %st547_1gtd7t** %27, align 8, !dbg !672; 2:0
;atama:
  store 
    %st547_1gtd7t* %28,
    %st547_1gtd7t** %25,
    align 8, !dbg !673
; Sil : 
  %29 = load %st547_1gtd7t*, %st547_1gtd7t** %23, align 8, !dbg !674; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !675; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %31 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %30,
    i32 0, i32 2
  %32 = load %st547_1gtd7t*, %st547_1gtd7t** %31, align 8, !dbg !677; 2:0
  %33 = icmp ne %st547_1gtd7t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !678; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %35 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %34,
    i32 0, i32 2
  %36 = load %st547_1gtd7t*, %st547_1gtd7t** %35, align 8, !dbg !680; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %37 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %36,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !682; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %39 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !684; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !685
  %42 = load i32, i32* %39, align 4, !dbg !686; 1:0
  %43 = load %gtd7t*, %gtd7t** %19, align 8, !dbg !687; 2:0
; Dönüş :
  ret %gtd7t* %43
degilse.beden.ox2:
  %44 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !689; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %45 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %44,
    i32 0, i32 2
  %46 = load %st547_1gtd7t*, %st547_1gtd7t** %45, align 8, !dbg !691; 2:0

; pascal 'Son' *örs::zincirKökü[%st547_1gtd7t]
  %47 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %46,
    %st547_1gtd7t** %47,
    align 8, !dbg !692
  %48 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !693; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %49 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %48,
    i32 0, i32 2
  %50 = load %st547_1gtd7t*, %st547_1gtd7t** %49, align 8, !dbg !695; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %51 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %50,
    i32 0, i32 0
  %52 = load %gtd7t*, %gtd7t** %51, align 8, !dbg !697; 2:0

; pascal 'Nesne' *örs::zincir
  %53 = alloca %gtd7t*, align 8
  store 
    %gtd7t* %52,
    %gtd7t** %53,
    align 8, !dbg !698
; Sil : 
  %54 = load %st547_1gtd7t*, %st547_1gtd7t** %47, align 8, !dbg !699; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !700; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %56 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %55,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %56, align 8
; Atama ifadesi
  %57 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !702; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %58 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %57,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %58, align 8
; Tekil :
  %59 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !704; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %60 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !706; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !707
  %63 = load i32, i32* %60, align 4, !dbg !708; 1:0
  %64 = load %gtd7t*, %gtd7t** %53, align 8, !dbg !709; 2:0
; Dönüş :
  ret %gtd7t* %64
eger.son.ox2:
; Iç Dönüş :
  %65 = load %gtd7t*, %gtd7t** %2, align 8, !dbg !710; 2:0
  ret %gtd7t* %65
}

define private dso_local 
void @"örs::zincirler.Kopar_ox100i"(%st548_1gtd7t* %0, %st547_1gtd7t* %1)
#0       !dbg !711 {
; Değişken : Zincir
  %3 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %3, metadata !713, metadata !DIExpression()), !dbg !718
; Değişken : Uye
  %4 = alloca %st547_1gtd7t*, align 8
  store %st547_1gtd7t* %1, %st547_1gtd7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st547_1gtd7t** %4, metadata !715, metadata !DIExpression()), !dbg !719
  %5 = load %st547_1gtd7t*, %st547_1gtd7t** %4, align 8, !dbg !721; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %6 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %5,
    i32 0, i32 2
  %7 = load %st547_1gtd7t*, %st547_1gtd7t** %6, align 8, !dbg !723; 2:0

; pascal 'Sonraki' *örs::zincirKökü[%st547_1gtd7t]
  %8 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %7,
    %st547_1gtd7t** %8,
    align 8, !dbg !724
  %9 = load %st547_1gtd7t*, %st547_1gtd7t** %4, align 8, !dbg !725; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %10 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %9,
    i32 0, i32 1
  %11 = load %st547_1gtd7t*, %st547_1gtd7t** %10, align 8, !dbg !727; 2:0

; pascal 'Önceki' *örs::zincirKökü[%st547_1gtd7t]
  %12 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %11,
    %st547_1gtd7t** %12,
    align 8, !dbg !728
; Karşılaştırma
  %13 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !729; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %14 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %13,
    i32 0, i32 1
  %15 = load %st547_1gtd7t*, %st547_1gtd7t** %14, align 8, !dbg !731; 2:0
  %16 = load %st547_1gtd7t*, %st547_1gtd7t** %4, align 8, !dbg !732; 2:0
  %17 = icmp eq %st547_1gtd7t* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %19 = load %st547_1gtd7t*, %st547_1gtd7t** %8, align 8, !dbg !734; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %20 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %19,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %20, align 8
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %21 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !736; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %22 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %21,
    i32 0, i32 2
  %23 = load %st547_1gtd7t*, %st547_1gtd7t** %22, align 8, !dbg !738; 2:0
  %24 = load %st547_1gtd7t*, %st547_1gtd7t** %4, align 8, !dbg !739; 2:0
  %25 = icmp eq %st547_1gtd7t* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %27 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !741; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %28 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %27,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %28, align 8
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %29 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !744; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %30 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %29,
    i32 0, i32 2
  %31 = load %st547_1gtd7t*, %st547_1gtd7t** %8, align 8, !dbg !746; 2:0
;atama:
  store 
    %st547_1gtd7t* %31,
    %st547_1gtd7t** %30,
    align 8, !dbg !747
; Atama ifadesi
  %32 = load %st547_1gtd7t*, %st547_1gtd7t** %8, align 8, !dbg !748; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %33 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %32,
    i32 0, i32 1
  %34 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !750; 2:0
;atama:
  store 
    %st547_1gtd7t* %34,
    %st547_1gtd7t** %33,
    align 8, !dbg !751
  br label %eger.son.ox3
eger.son.ox3:
; Tekil :
  %35 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !752; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %36 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !754; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !755
  %39 = load i32, i32* %36, align 4, !dbg !756; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"örs::zincirler.Temizle_ox100i"(%st548_1gtd7t* %0)
#0       !dbg !757 {
; Değişken : Zincir
  %2 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %2, metadata !759, metadata !DIExpression()), !dbg !762
  %3 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !764; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %4 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %3,
    i32 0, i32 1
  %5 = load %st547_1gtd7t*, %st547_1gtd7t** %4, align 8, !dbg !766; 2:0

; pascal 'Gecici' *örs::zincirKökü[%st547_1gtd7t]
  %6 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %5,
    %st547_1gtd7t** %6,
    align 8, !dbg !767
  %7 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !768; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %8 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %7,
    i32 0, i32 1
  %9 = load %st547_1gtd7t*, %st547_1gtd7t** %8, align 8, !dbg !770; 2:0

; pascal 'Şuanki' *örs::zincirKökü[%st547_1gtd7t]
  %10 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %9,
    %st547_1gtd7t** %10,
    align 8, !dbg !771
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st547_1gtd7t*, %st547_1gtd7t** %10, align 8, !dbg !772; 2:0
  %12 = icmp ne %st547_1gtd7t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st547_1gtd7t*, %st547_1gtd7t** %10, align 8, !dbg !774; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %14 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %13,
    i32 0, i32 2
  %15 = load %st547_1gtd7t*, %st547_1gtd7t** %14, align 8, !dbg !776; 2:0
;atama:
  store 
    %st547_1gtd7t* %15,
    %st547_1gtd7t** %6,
    align 8, !dbg !777
; Sil : 
  %16 = load %st547_1gtd7t*, %st547_1gtd7t** %10, align 8, !dbg !778; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st547_1gtd7t*, %st547_1gtd7t** %6, align 8, !dbg !779; 2:0
;atama:
  store 
    %st547_1gtd7t* %17,
    %st547_1gtd7t** %10,
    align 8, !dbg !780
; Tekil :
  %18 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !781; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %19 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !783; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !784
  %22 = load i32, i32* %19, align 4, !dbg !785; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !786; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *t32
  %24 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !788
; Atama ifadesi
  %25 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !789; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %26 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %25,
    i32 0, i32 1
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %26, align 8
; Atama ifadesi
  %27 = load %st548_1gtd7t*, %st548_1gtd7t** %2, align 8, !dbg !791; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %28 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %27,
    i32 0, i32 2
;atama:
  store %st547_1gtd7t* null, %st547_1gtd7t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örs::zincirler.Gez_ox100i"(%st548_1gtd7t* %0, void (%gtd7t**)* %1)
#0       !dbg !793 {
; Değişken : Zincir
  %3 = alloca %st548_1gtd7t*, align 8
  store %st548_1gtd7t* %0, %st548_1gtd7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gtd7t** %3, metadata !795, metadata !DIExpression()), !dbg !804
; Değişken : Işleme
  %4 = alloca void (%gtd7t**)*, align 8
  store void (%gtd7t**)* %1, void (%gtd7t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gtd7t**)** %4, metadata !801, metadata !DIExpression()), !dbg !805
  %5 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !807; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %6 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %5,
    i32 0, i32 1
  %7 = load %st547_1gtd7t*, %st547_1gtd7t** %6, align 8, !dbg !809; 2:0

; pascal 'Gecici' *örs::zincirKökü[%st547_1gtd7t]
  %8 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %7,
    %st547_1gtd7t** %8,
    align 8, !dbg !810
  %9 = load %st548_1gtd7t*, %st548_1gtd7t** %3, align 8, !dbg !811; 2:0
; tür konumu *örs::k[%st548_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %10 = getelementptr inbounds 
    %st548_1gtd7t, %st548_1gtd7t* %9,
    i32 0, i32 1
  %11 = load %st547_1gtd7t*, %st547_1gtd7t** %10, align 8, !dbg !813; 2:0

; pascal 'Şuanki' *örs::zincirKökü[%st547_1gtd7t]
  %12 = alloca %st547_1gtd7t*, align 8
  store 
    %st547_1gtd7t* %11,
    %st547_1gtd7t** %12,
    align 8, !dbg !814
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !815; 2:0
  %14 = icmp ne %st547_1gtd7t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gtd7t**)*, void (%gtd7t**)** %4, align 8, !dbg !817; 2:0
  %16 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !818; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincir
  %17 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gtd7t*, %gtd7t** %17, align 8, !dbg !820; 2:0
  call void (%gtd7t**) %15(
      %gtd7t* %18), !dbg !821
; Atama ifadesi
  %19 = load %st547_1gtd7t*, %st547_1gtd7t** %12, align 8, !dbg !822; 2:0
; tür konumu *örs::zincirKökü[%st547_1gtd7t] : *örs::zincirKökü[%st547_1gtd7t]
  %20 = getelementptr inbounds 
    %st547_1gtd7t, %st547_1gtd7t* %19,
    i32 0, i32 2
  %21 = load %st547_1gtd7t*, %st547_1gtd7t** %20, align 8, !dbg !824; 2:0
;atama:
  store 
    %st547_1gtd7t* %21,
    %st547_1gtd7t** %8,
    align 8, !dbg !825
; Atama ifadesi
  %22 = load %st547_1gtd7t*, %st547_1gtd7t** %8, align 8, !dbg !826; 2:0
;atama:
  store 
    %st547_1gtd7t* %22,
    %st547_1gtd7t** %12,
    align 8, !dbg !827
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 27
;örs::merkez::c::signal::signal
  declare void (i32)* @signal(i32, void (i32)*) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::wait::wait
  declare i32 @wait(i32*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b9t*, i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::sleep
  declare i32 @sleep(i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b9t*) #0
;örs::merkez::c::unistd::_exit
  declare void @_exit(i32) #0
;örs::merkez::c::unistd::pause
  declare i32 @pause() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt190t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt190t*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt190t*, %gt190t*) #0
;örs::merkez::c::signal::sigpending
  declare i32 @sigpending(%gt190t*) #0
;örs::merkez::c::signal::sigismember
  declare i32 @sigismember(%gt190t*, i32) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt16ft*, %gt16ft*) #0
;örs::merkez::c::setjmp::longjmp
  declare void @longjmp(%gt191t*, i32) #0
;örs::merkez::c::setjmp::setjmp
  declare i32 @setjmp(%gt191t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::free
  declare void @free(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox154i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox154i"(i64, i64) #0
;örs::derleme::Başlat
  declare void @"derleme::Başlat_ox107i"(i32, i8**) #2

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; örs derlemesi sonu:

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
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !19,  file: !9, line: 22, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !19,  file: !9, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "M",  scope: !19,  file: !9, line: 24, baseType: !22, size: 64, offset: 64)
!24 = !{!20,!21,!23}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 20,  size: 128, elements: !24)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !9, line: 260, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t",  scope: !25,  file: !9, line: 261, baseType: !12, size: 32, offset: 32)
!28 = !{!26,!27}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 258,  size: 64, elements: !28)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !29,  file: !9, line: 0, baseType: !30, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !29,  file: !9, line: 0, baseType: !32, size: 64, offset: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !29,  file: !9, line: 0, baseType: !34, size: 64, offset: 128)
!36 = !{!31,!33,!35}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !36)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !9, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !37,  file: !9, line: 0, baseType: !39, size: 64, offset: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !37,  file: !9, line: 0, baseType: !41, size: 64, offset: 128)
!43 = !{!38,!40,!42}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirler", file: !9, line: 10,  size: 192, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!51 = !DISubrange(count: 16)
!50 = !{!51}
!52 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !46, size: 72, elements: !50)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !49,  file: !44, line: 22, baseType: !52, size: 1024)
!54 = !{!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !44, line: 20,  size: 1024, elements: !54)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__jmpbuf",  scope: !45,  file: !44, line: 27, baseType: !46, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__mask_was_saved",  scope: !45,  file: !44, line: 28, baseType: !12, size: 32, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__saved_mask",  scope: !45,  file: !44, line: 29, baseType: !49, size: 1024, offset: 128)
!56 = !{!47,!48,!55}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "jmp_buf_tag", file: !44, line: 25,  size: 1152, elements: !56)


!58 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/giri\C5\9F.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DINamespace(name:"kök", scope: null)
!60 = !DINamespace(name:"örs", scope: !59)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!62 = !DILocalVariable(name: "dönüş",
  scope: !57, file: !58, line: 15, type: !61)
!63 = !DISubroutineType(types: !64)
!64 = !{null }
!57 = distinct !DISubprogram( name: "örs::Konumu_ox100i",
 scope: !60,
 file: !58,
 line: 84,
 type: !63, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumu
!65 = distinct !DILexicalBlock(
        scope: !57, file: !58, line: 85, column: 1)
!66 = !DILocation(line: 81, column: 7, scope: !65)


!68 = !DILocalVariable(name: "no",
  scope: !67, file: !58, line: 94, type: !12, arg: 1)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !12 }
!67 = distinct !DISubprogram( name: "örs::sigcld_ox100i",
 scope: !60,
 file: !58,
 line: 94,
 type: !69, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigcld
!71 = !DILocation(line: 94, column: 11, scope: !67)
!72 = distinct !DILexicalBlock(
        scope: !67, file: !58, line: 95, column: 1)
!73 = !DILocalVariable(name: "pid",
  scope: !72, file: !58, line: 96, type: !12)
!74 = !DILocation(line: 96, column: 9, scope: !72)
!75 = !DILocation(line: 97, column: 3, scope: !72)
!76 = !DILocalVariable(name: "statü",
  scope: !72, file: !58, line: 97, type: !12)
!77 = !DILocation(line: 97, column: 3, scope: !72)
!78 = !DILocation(line: 56, column: 15, scope: !72)
!79 = !DILocation(line: 98, column: 17, scope: !72)
!80 = distinct !DILexicalBlock(
        scope: !72, file: !58, line: 82, column: 12)
!81 = distinct !DILexicalBlock(
        scope: !80, file: !58, line: 0, column: 0)
!82 = !DILocation(line: 82, column: 21, scope: !81)
!83 = !DILocation(line: 98, column: 59, scope: !80)
!84 = !DILocation(line: 99, column: 12, scope: !72)
!85 = !DILocation(line: 100, column: 15, scope: !72)
!86 = !DILocation(line: 100, column: 3, scope: !72)
!87 = !DILocation(line: 101, column: 8, scope: !72)
!88 = !DILocation(line: 102, column: 40, scope: !72)
!89 = !DILocation(line: 102, column: 12, scope: !72)
!90 = !DILocation(line: 152, column: 15, scope: !72)
!91 = !DILocation(line: 103, column: 58, scope: !72)
!92 = !DILocation(line: 103, column: 10, scope: !72)


!94 = !DISubroutineType(types: !95)
!95 = !{null }
!93 = distinct !DISubprogram( name: "örs::forkDeneme_ox100i",
 scope: !60,
 file: !58,
 line: 108,
 type: !94, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;forkDeneme
!96 = distinct !DILexicalBlock(
        scope: !93, file: !58, line: 109, column: 1)
!97 = !DILocation(line: 111, column: 9, scope: !96)
!98 = !DILocalVariable(name: "pid",
  scope: !96, file: !58, line: 111, type: !12)
!99 = !DILocation(line: 111, column: 9, scope: !96)
!100 = !DILocation(line: 56, column: 15, scope: !96)
!101 = !DILocation(line: 113, column: 17, scope: !96)
!102 = distinct !DILexicalBlock(
        scope: !96, file: !58, line: 82, column: 12)
!103 = distinct !DILexicalBlock(
        scope: !102, file: !58, line: 0, column: 0)
!104 = !DILocation(line: 82, column: 21, scope: !103)
!105 = !DILocation(line: 113, column: 59, scope: !102)
!106 = !DILocation(line: 114, column: 12, scope: !96)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !44, line: 151, flags: DIFlagFwdDecl)!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!109 = !DILocalVariable(name: "FILE",
  scope: !96, file: !58, line: 115, type: !108)
!110 = !DILocation(line: 115, column: 9, scope: !96)
!111 = !DILocation(line: 117, column: 23, scope: !96)
!112 = !DILocation(line: 117, column: 9, scope: !96)
!113 = !DILocation(line: 118, column: 12, scope: !96)
!114 = !DILocation(line: 119, column: 11, scope: !96)
!115 = distinct !DILexicalBlock(
        scope: !96, file: !58, line: 120, column: 3)
!116 = !DILocation(line: 121, column: 13, scope: !115)
!117 = !DILocation(line: 152, column: 15, scope: !115)
!118 = !DILocation(line: 122, column: 59, scope: !115)
!119 = !DILocation(line: 122, column: 12, scope: !115)
!120 = !DILocation(line: 123, column: 12, scope: !115)
!121 = !DILocation(line: 124, column: 12, scope: !115)
!122 = !DILocation(line: 125, column: 13, scope: !115)
!123 = !DILocation(line: 128, column: 39, scope: !96)
!124 = !DILocation(line: 128, column: 10, scope: !96)
!125 = !DILocation(line: 129, column: 10, scope: !96)
!126 = !DILocation(line: 152, column: 15, scope: !96)
!127 = !DILocation(line: 130, column: 52, scope: !96)
!128 = !DILocation(line: 130, column: 10, scope: !96)
!129 = !DILocation(line: 131, column: 10, scope: !96)
!130 = !DILocation(line: 132, column: 11, scope: !96)
!131 = !DILocation(line: 133, column: 11, scope: !96)


!133 = !DILocalVariable(name: "signo",
  scope: !132, file: !58, line: 137, type: !12, arg: 1)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !12 }
!132 = distinct !DISubprogram( name: "örs::sigquit_ox100i",
 scope: !60,
 file: !58,
 line: 137,
 type: !134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigquit
!136 = !DILocation(line: 137, column: 12, scope: !132)
!137 = distinct !DILexicalBlock(
        scope: !132, file: !58, line: 138, column: 1)
!138 = !DILocation(line: 139, column: 10, scope: !137)
!139 = !DILocation(line: 39, column: 15, scope: !137)
!140 = !DILocation(line: 140, column: 16, scope: !137)
!141 = distinct !DILexicalBlock(
        scope: !137, file: !58, line: 82, column: 12)
!142 = distinct !DILexicalBlock(
        scope: !141, file: !58, line: 0, column: 0)
!143 = !DILocation(line: 82, column: 21, scope: !142)
!144 = !DILocation(line: 140, column: 55, scope: !141)
!145 = !DILocation(line: 141, column: 12, scope: !137)


!147 = !DISubroutineType(types: !148)
!148 = !{null }
!146 = distinct !DISubprogram( name: "örs::sigset_ox100i",
 scope: !60,
 file: !58,
 line: 144,
 type: !147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sigset
!149 = distinct !DILexicalBlock(
        scope: !146, file: !58, line: 145, column: 1)
!150 = !DILocalVariable(name: "newmask",
  scope: !149, file: !58, line: 146, type: !49)
!151 = !DILocation(line: 146, column: 9, scope: !149)
!152 = !DILocalVariable(name: "oldmask",
  scope: !149, file: !58, line: 147, type: !49)
!153 = !DILocation(line: 147, column: 9, scope: !149)
!154 = !DILocalVariable(name: "pendmask",
  scope: !149, file: !58, line: 148, type: !49)
!155 = !DILocation(line: 148, column: 9, scope: !149)
!156 = !DILocation(line: 39, column: 15, scope: !149)
!157 = !DILocation(line: 149, column: 16, scope: !149)
!158 = distinct !DILexicalBlock(
        scope: !149, file: !58, line: 82, column: 12)
!159 = distinct !DILexicalBlock(
        scope: !158, file: !58, line: 0, column: 0)
!160 = !DILocation(line: 82, column: 21, scope: !159)
!161 = !DILocation(line: 149, column: 59, scope: !158)
!162 = !DILocation(line: 150, column: 12, scope: !149)
!163 = !DILocation(line: 152, column: 11, scope: !149)
!164 = !DILocation(line: 39, column: 15, scope: !149)
!165 = !DILocation(line: 153, column: 11, scope: !149)
!166 = !DILocation(line: 4, column: 15, scope: !149)
!167 = !DILocation(line: 155, column: 16, scope: !149)
!168 = !DILocation(line: 157, column: 12, scope: !149)
!169 = !DILocation(line: 158, column: 11, scope: !149)
!170 = !DILocation(line: 159, column: 16, scope: !149)
!171 = !DILocation(line: 160, column: 12, scope: !149)
!172 = !DILocation(line: 39, column: 15, scope: !149)
!173 = !DILocation(line: 161, column: 16, scope: !149)
!174 = !DILocation(line: 162, column: 12, scope: !149)
!175 = !DILocation(line: 6, column: 15, scope: !149)
!176 = !DILocation(line: 164, column: 16, scope: !149)
!177 = !DILocation(line: 168, column: 12, scope: !149)
!178 = !DILocation(line: 169, column: 10, scope: !149)
!179 = !DILocation(line: 170, column: 11, scope: !149)
!180 = !DILocation(line: 171, column: 11, scope: !149)


!182 = !DISubroutineType(types: !183)
!183 = !{null, !12 }
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!186 = !DILocalVariable(name: "dönüş",
  scope: !181, file: !58, line: 15, type: !185)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !12 }
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!187 = !DILocalVariable(name: "signo",
  scope: !181, file: !58, line: 178, type: !12, arg: 1)
!193 = !DILocalVariable(name: "SF",
  scope: !181, file: !58, line: 178, type: !192, arg: 2)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !12, !192 }
!181 = distinct !DISubprogram( name: "örs::sinyal_ox100i",
 scope: !60,
 file: !58,
 line: 178,
 type: !194, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sinyal
!196 = !DILocation(line: 178, column: 11, scope: !181)
!197 = !DILocation(line: 178, column: 22, scope: !181)
!198 = distinct !DILexicalBlock(
        scope: !181, file: !58, line: 179, column: 1)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !12 }
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!206 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16dt", file: !44, line: 24, flags: DIFlagFwdDecl)!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!207, !12, !209, !210 }
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !200,  file: !44, line: 27, baseType: !204, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !200,  file: !44, line: 28, baseType: !213, size: 64)
!215 = !{!205,!214}
!200 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !44, line: 0,  size: 64, elements: !215)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !12 }
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !199,  file: !44, line: 32, baseType: !200, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !199,  file: !44, line: 33, baseType: !49, size: 1024, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !199,  file: !44, line: 34, baseType: !12, size: 32, offset: 1088)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !199,  file: !44, line: 35, baseType: !221, size: 64, offset: 1152)
!223 = !{!216,!217,!218,!222}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !44, line: 30,  size: 1216, elements: !223)
!224 = !DILocalVariable(name: "eski",
  scope: !198, file: !58, line: 180, type: !199)
!225 = !DILocation(line: 180, column: 9, scope: !198)
!226 = !DILocalVariable(name: "_yeni",
  scope: !198, file: !58, line: 181, type: !199)
!227 = !DILocation(line: 181, column: 9, scope: !198)
!228 = !DILocation(line: 182, column: 3, scope: !198)
!229 = !DILocation(line: 182, column: 40, scope: !198)
!230 = !DILocation(line: 182, column: 3, scope: !198)
!231 = !DILocation(line: 183, column: 24, scope: !198)
!232 = !DILocation(line: 183, column: 11, scope: !198)
!233 = !DILocation(line: 184, column: 3, scope: !198)
!234 = !DILocation(line: 184, column: 3, scope: !198)
!235 = !DILocation(line: 188, column: 26, scope: !198)
!236 = !DILocation(line: 188, column: 41, scope: !198)
!237 = !DILocation(line: 188, column: 16, scope: !198)
!238 = distinct !DILexicalBlock(
        scope: !198, file: !58, line: 82, column: 12)
!239 = distinct !DILexicalBlock(
        scope: !238, file: !58, line: 0, column: 0)
!240 = !DILocation(line: 82, column: 21, scope: !239)
!241 = !DILocation(line: 189, column: 17, scope: !238)
!242 = !DILocation(line: 191, column: 7, scope: !198)
!243 = !DILocation(line: 191, column: 7, scope: !198)


!245 = !DILocalVariable(name: "signo",
  scope: !244, file: !58, line: 194, type: !12, arg: 1)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !12 }
!244 = distinct !DISubprogram( name: "örs::int_ox100i",
 scope: !60,
 file: !58,
 line: 194,
 type: !246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;int
!248 = !DILocation(line: 194, column: 8, scope: !244)
!249 = distinct !DILexicalBlock(
        scope: !244, file: !58, line: 195, column: 1)
!250 = !DILocation(line: 196, column: 10, scope: !249)
!251 = !DILocation(line: 197, column: 10, scope: !249)
!252 = !DILocation(line: 198, column: 11, scope: !249)


!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!255 = !DILocalVariable(name: "Jmp",
  scope: !253, file: !58, line: 203, type: !254, arg: 1)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !254 }
!253 = distinct !DISubprogram( name: "örs::hedef_ox100i",
 scope: !60,
 file: !58,
 line: 203,
 type: !256, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hedef
!258 = !DILocation(line: 203, column: 10, scope: !253)
!259 = distinct !DILexicalBlock(
        scope: !253, file: !58, line: 204, column: 1)
!260 = !DILocation(line: 206, column: 3, scope: !259)
!261 = !DILocation(line: 206, column: 3, scope: !259)
!262 = !DILocation(line: 207, column: 37, scope: !259)
!263 = !DILocation(line: 207, column: 10, scope: !259)
!264 = !DILocation(line: 208, column: 22, scope: !259)
!265 = !DILocation(line: 208, column: 27, scope: !259)
!266 = !DILocation(line: 208, column: 14, scope: !259)


!268 = !DISubroutineType(types: !269)
!269 = !{null }
!267 = distinct !DISubprogram( name: "örs::jmp_ox100i",
 scope: !60,
 file: !58,
 line: 211,
 type: !268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;jmp
!270 = distinct !DILexicalBlock(
        scope: !267, file: !58, line: 212, column: 1)
!271 = !DILocation(line: 213, column: 3, scope: !270)
!272 = !DILocalVariable(name: "val",
  scope: !270, file: !58, line: 213, type: !12)
!273 = !DILocation(line: 213, column: 3, scope: !270)
!274 = !DILocalVariable(name: "jmp_buf",
  scope: !270, file: !58, line: 214, type: !45)
!275 = !DILocation(line: 214, column: 9, scope: !270)
!276 = !DILocation(line: 215, column: 20, scope: !270)
!277 = !DILocation(line: 215, column: 3, scope: !270)
!278 = !DILocation(line: 216, column: 8, scope: !270)
!279 = distinct !DILexicalBlock(
        scope: !270, file: !58, line: 217, column: 3)
!280 = !DILocation(line: 218, column: 41, scope: !279)
!281 = !DILocation(line: 218, column: 12, scope: !279)
!282 = !DILocation(line: 221, column: 10, scope: !270)
!283 = !DILocation(line: 222, column: 3, scope: !270)


!285 = !DISubroutineType(types: !286)
!286 = !{null }
!284 = distinct !DISubprogram( name: "örs::Çubuk_ox100i",
 scope: !60,
 file: !58,
 line: 227,
 type: !285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çubuk
!287 = distinct !DILexicalBlock(
        scope: !284, file: !58, line: 228, column: 1)
!288 = !DILocation(line: 229, column: 9, scope: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!290 = !DILocalVariable(name: "sekme",
  scope: !287, file: !58, line: 229, type: !289)
!291 = !DILocation(line: 229, column: 9, scope: !287)
!292 = !DILocation(line: 231, column: 9, scope: !287)
!293 = !DILocalVariable(name: "sınır",
  scope: !287, file: !58, line: 231, type: !12)
!294 = !DILocation(line: 231, column: 9, scope: !287)
!295 = !DILocation(line: 232, column: 7, scope: !287)
!296 = !DILocalVariable(name: "i",
  scope: !287, file: !58, line: 232, type: !12)
!297 = !DILocation(line: 232, column: 7, scope: !287)
!298 = !DILocation(line: 232, column: 15, scope: !287)
!299 = !DILocation(line: 232, column: 20, scope: !287)
!300 = !DILocation(line: 232, column: 27, scope: !287)
!301 = !DILocation(line: 232, column: 27, scope: !287)
!302 = !DILocation(line: 232, column: 28, scope: !287)
!303 = distinct !DILexicalBlock(
        scope: !287, file: !58, line: 233, column: 3)
!304 = !DILocation(line: 234, column: 15, scope: !303)
!305 = !DILocation(line: 234, column: 22, scope: !303)
!306 = !DILocation(line: 234, column: 5, scope: !303)
!307 = !DILocalVariable(name: "yüzde",
  scope: !303, file: !58, line: 234, type: !12)
!308 = !DILocation(line: 234, column: 5, scope: !303)
!309 = !DILocation(line: 235, column: 11, scope: !303)
!310 = !DILocation(line: 235, column: 5, scope: !303)
!311 = !DILocalVariable(name: "aa",
  scope: !303, file: !58, line: 235, type: !12)
!312 = !DILocation(line: 235, column: 5, scope: !303)
!313 = !DILocation(line: 7, column: 17, scope: !303)
!314 = !DILocation(line: 237, column: 19, scope: !303)
!315 = !DILocation(line: 237, column: 23, scope: !303)
!316 = !DILocation(line: 27, column: 17, scope: !303)
!317 = !DILocation(line: 236, column: 12, scope: !303)
!318 = !DILocation(line: 238, column: 12, scope: !303)
!319 = !DILocation(line: 239, column: 13, scope: !303)
!320 = !DILocation(line: 241, column: 10, scope: !287)


!322 = !DISubroutineType(types: !323)
!323 = !{null }
!321 = distinct !DISubprogram( name: "örs::yaz_ox100i",
 scope: !60,
 file: !58,
 line: 244,
 type: !322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yaz
!324 = distinct !DILexicalBlock(
        scope: !321, file: !58, line: 245, column: 1)
!325 = !DILocation(line: 246, column: 10, scope: !324)


!327 = !DILocalVariable(name: "dönüş",
  scope: !326, file: !58, line: 15, type: !12)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!328 = !DILocalVariable(name: "argümanSayısı",
  scope: !326, file: !58, line: 249, type: !12, arg: 1)
!331 = !DILocalVariable(name: "_argümanlar",
  scope: !326, file: !58, line: 249, type: !330, arg: 2)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !12, !330 }
!326 = distinct !DISubprogram( name: "örs::Girilme_ox100i",
 scope: !60,
 file: !58,
 line: 249,
 type: !332, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Girilme
!334 = !DILocation(line: 249, column: 12, scope: !326)
!335 = !DILocation(line: 249, column: 31, scope: !326)
!336 = distinct !DILexicalBlock(
        scope: !326, file: !58, line: 250, column: 1)
!337 = !DILocation(line: 253, column: 9, scope: !336)
!338 = !DISubroutineType(types: !339)
!339 = !{null }
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!341 = !DILocalVariable(name: "at",
  scope: !336, file: !58, line: 253, type: !340)
!342 = !DILocation(line: 253, column: 9, scope: !336)
!343 = !DILocation(line: 253, column: 9, scope: !336)
!344 = !DILocation(line: 254, column: 3, scope: !336)
!345 = !DILocation(line: 152, column: 15, scope: !336)
!346 = !DILocation(line: 255, column: 10, scope: !336)
!347 = !DILocation(line: 249, column: 50, scope: !326)


!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!350 = !DILocalVariable(name: "Zincir",
  scope: !348, file: !58, line: 267, type: !349, arg: 1)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !349 }
!348 = distinct !DISubprogram( name: "örs::zincirYazdır_ox100i",
 scope: !60,
 file: !58,
 line: 267,
 type: !351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;zincirYazdır
!353 = !DILocation(line: 267, column: 17, scope: !348)
!354 = distinct !DILexicalBlock(
        scope: !348, file: !58, line: 268, column: 1)
!355 = !DILocation(line: 269, column: 29, scope: !354)
!356 = !DILocation(line: 269, column: 29, scope: !354)
!357 = !DILocation(line: 269, column: 29, scope: !354)
!358 = !DILocation(line: 269, column: 41, scope: !354)
!359 = !DILocation(line: 269, column: 41, scope: !354)
!360 = !DILocation(line: 269, column: 41, scope: !354)
!361 = !DILocation(line: 269, column: 6, scope: !354)
!362 = !DILocation(line: 270, column: 7, scope: !354)


!364 = !DISubroutineType(types: !365)
!365 = !{null }
!363 = distinct !DISubprogram( name: "örs::ZincirÖrnek_ox100i",
 scope: !60,
 file: !58,
 line: 273,
 type: !364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ZincirÖrnek
!366 = distinct !DILexicalBlock(
        scope: !363, file: !58, line: 274, column: 1)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!368 = !DILocalVariable(name: "Ast",
  scope: !366, file: !58, line: 275, type: !367)
!369 = !DILocation(line: 275, column: 9, scope: !366)
!370 = !DILocation(line: 276, column: 3, scope: !366)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!372 = !DILocalVariable(name: "Zincir",
  scope: !366, file: !58, line: 276, type: !371)
!373 = !DILocation(line: 276, column: 3, scope: !366)
!374 = !DILocation(line: 277, column: 7, scope: !366)
!375 = !DILocalVariable(name: "i",
  scope: !366, file: !58, line: 277, type: !12)
!376 = !DILocation(line: 277, column: 7, scope: !366)
!377 = !DILocation(line: 277, column: 15, scope: !366)
!378 = !DILocation(line: 277, column: 23, scope: !366)
!379 = !DILocation(line: 277, column: 23, scope: !366)
!380 = !DILocation(line: 277, column: 24, scope: !366)
!381 = distinct !DILexicalBlock(
        scope: !366, file: !58, line: 278, column: 3)
!382 = !DILocation(line: 279, column: 5, scope: !381)
!383 = !DILocation(line: 280, column: 5, scope: !381)
!384 = !DILocation(line: 280, column: 5, scope: !381)
!385 = !DILocation(line: 280, column: 15, scope: !381)
!386 = !DILocation(line: 280, column: 5, scope: !381)
!387 = !DILocation(line: 281, column: 5, scope: !381)
!388 = !DILocation(line: 281, column: 5, scope: !381)
!389 = !DILocation(line: 281, column: 15, scope: !381)
!390 = !DILocation(line: 281, column: 5, scope: !381)
!391 = !DILocation(line: 282, column: 10, scope: !381)
!392 = distinct !DILexicalBlock(
        scope: !381, file: !58, line: 283, column: 5)
!393 = !DILocation(line: 284, column: 8, scope: !392)
!394 = !DILocation(line: 284, column: 21, scope: !392)
!395 = !DILocation(line: 284, column: 16, scope: !392)
!396 = !DILocation(line: 287, column: 7, scope: !381)
!397 = !DILocation(line: 287, column: 23, scope: !381)
!398 = !DILocation(line: 287, column: 15, scope: !381)
!399 = !DILocation(line: 290, column: 3, scope: !366)
!400 = !DILocation(line: 290, column: 11, scope: !366)
!401 = !DILocation(line: 291, column: 3, scope: !366)
!402 = !DILocation(line: 291, column: 11, scope: !366)
!403 = !DILocation(line: 292, column: 7, scope: !366)


!405 = !DILocalVariable(name: "dönüş",
  scope: !404, file: !58, line: 15, type: !12)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!406 = !DILocalVariable(name: "argümanSayısı",
  scope: !404, file: !58, line: 296, type: !12, arg: 1)
!409 = !DILocalVariable(name: "_argümanlar",
  scope: !404, file: !58, line: 297, type: !408, arg: 2)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !12, !408 }
!404 = distinct !DISubprogram( name: "main",
 scope: !60,
 file: !58,
 line: 295,
 type: !410, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Giriş
!412 = !DILocation(line: 296, column: 3, scope: !404)
!413 = !DILocation(line: 297, column: 3, scope: !404)
!414 = distinct !DILexicalBlock(
        scope: !404, file: !58, line: 298, column: 1)
!416 = !DISubrange(count: 4)
!415 = !{!416}
!417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !415)
!418 = !DILocalVariable(name: "argümanlar",
  scope: !414, file: !58, line: 299, type: !417)
!419 = !DILocation(line: 299, column: 9, scope: !414)
!420 = !DILocation(line: 305, column: 9, scope: !414)
!421 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!422 = !DILocalVariable(name: "ee",
  scope: !414, file: !58, line: 305, type: !421)
!423 = !DILocation(line: 305, column: 9, scope: !414)
!424 = !DILocalVariable(name: "aa",
  scope: !414, file: !58, line: 306, type: !19)
!425 = !DILocation(line: 306, column: 9, scope: !414)
!427 = !DISubrange(count: 4)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !12, size: 72, elements: !426)
!429 = !DILocalVariable(name: "abc",
  scope: !414, file: !58, line: 307, type: !428)
!430 = !DILocation(line: 307, column: 9, scope: !414)
!431 = !DILocation(line: 308, column: 9, scope: !414)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!433 = !DILocalVariable(name: "gir",
  scope: !414, file: !58, line: 308, type: !432)
!434 = !DILocation(line: 308, column: 9, scope: !414)
!435 = !DILocation(line: 309, column: 43, scope: !414)
!436 = !DILocation(line: 309, column: 3, scope: !414)
!437 = !DILocalVariable(name: "artık",
  scope: !414, file: !58, line: 309, type: !46)
!438 = !DILocation(line: 309, column: 3, scope: !414)
!439 = !DILocation(line: 310, column: 45, scope: !414)
!440 = !DILocation(line: 310, column: 3, scope: !414)
!441 = !DILocalVariable(name: "tamlama",
  scope: !414, file: !58, line: 310, type: !46)
!442 = !DILocation(line: 310, column: 3, scope: !414)
!443 = !DILocation(line: 311, column: 47, scope: !414)
!444 = !DILocation(line: 311, column: 54, scope: !414)
!445 = !DILocation(line: 311, column: 63, scope: !414)
!446 = !DILocation(line: 311, column: 67, scope: !414)
!447 = !DILocation(line: 311, column: 6, scope: !414)
!448 = !DILocation(line: 319, column: 12, scope: !414)
!449 = !DILocation(line: 320, column: 9, scope: !414)
!450 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!451 = !DILocalVariable(name: "a",
  scope: !414, file: !58, line: 320, type: !450)
!452 = !DILocation(line: 320, column: 9, scope: !414)
!453 = !DILocation(line: 297, column: 21, scope: !404)


!455 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!457 = !DILocalVariable(name: "dönüş",
  scope: !454, file: !455, line: 15, type: !456)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!459 = !DILocalVariable(name: "Zincir",
  scope: !454, file: !455, line: 17, type: !458, arg: 1)
!461 = !DILocalVariable(name: "Nesne",
  scope: !454, file: !455, line: 18, type: !460, arg: 2)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !458, !460 }
!454 = distinct !DISubprogram( name: "örs::zincirler.ÖneEkle_ox100i",
 scope: !60,
 file: !455,
 line: 18,
 type: !462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!464 = !DILocation(line: 17, column: 3, scope: !454)
!465 = !DILocation(line: 18, column: 28, scope: !454)
!466 = distinct !DILexicalBlock(
        scope: !454, file: !455, line: 37, column: 3)
!467 = !DILocation(line: 20, column: 5, scope: !466)
!468 = !DILocation(line: 21, column: 5, scope: !466)
!469 = !DILocation(line: 21, column: 5, scope: !466)
!470 = !DILocation(line: 21, column: 16, scope: !466)
!471 = !DILocation(line: 21, column: 5, scope: !466)
!472 = !DILocation(line: 22, column: 10, scope: !466)
!473 = !DILocation(line: 22, column: 10, scope: !466)
!474 = !DILocation(line: 22, column: 10, scope: !466)
!475 = distinct !DILexicalBlock(
        scope: !466, file: !455, line: 23, column: 5)
!476 = !DILocation(line: 24, column: 7, scope: !475)
!477 = !DILocation(line: 24, column: 7, scope: !475)
!478 = !DILocation(line: 24, column: 29, scope: !475)
!479 = !DILocation(line: 24, column: 29, scope: !475)
!480 = !DILocation(line: 24, column: 29, scope: !475)
!481 = !DILocation(line: 24, column: 7, scope: !475)
!482 = !DILocation(line: 25, column: 7, scope: !475)
!483 = !DILocation(line: 25, column: 7, scope: !475)
!484 = !DILocation(line: 25, column: 7, scope: !475)
!485 = !DILocation(line: 25, column: 7, scope: !475)
!486 = !DILocation(line: 25, column: 29, scope: !475)
!487 = !DILocation(line: 25, column: 7, scope: !475)
!488 = !DILocation(line: 26, column: 7, scope: !475)
!489 = !DILocation(line: 26, column: 7, scope: !475)
!490 = !DILocation(line: 26, column: 29, scope: !475)
!491 = !DILocation(line: 26, column: 7, scope: !475)
!492 = distinct !DILexicalBlock(
        scope: !466, file: !455, line: 29, column: 5)
!493 = !DILocation(line: 30, column: 7, scope: !492)
!494 = !DILocation(line: 30, column: 7, scope: !492)
!495 = !DILocation(line: 30, column: 21, scope: !492)
!496 = !DILocation(line: 30, column: 7, scope: !492)
!497 = !DILocation(line: 31, column: 7, scope: !492)
!498 = !DILocation(line: 31, column: 7, scope: !492)
!499 = !DILocation(line: 31, column: 21, scope: !492)
!500 = !DILocation(line: 31, column: 7, scope: !492)
!501 = !DILocation(line: 33, column: 5, scope: !466)
!502 = !DILocation(line: 33, column: 5, scope: !466)
!503 = !DILocation(line: 33, column: 5, scope: !466)
!504 = !DILocation(line: 33, column: 5, scope: !466)
!505 = !DILocation(line: 33, column: 18, scope: !466)
!506 = !DILocation(line: 34, column: 9, scope: !466)


!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!509 = !DILocalVariable(name: "dönüş",
  scope: !507, file: !455, line: 15, type: !508)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!511 = !DILocalVariable(name: "Zincir",
  scope: !507, file: !455, line: 37, type: !510, arg: 1)
!513 = !DILocalVariable(name: "Nesne",
  scope: !507, file: !455, line: 38, type: !512, arg: 2)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !510, !512 }
!507 = distinct !DISubprogram( name: "örs::zincirler.Ekle_ox100i",
 scope: !60,
 file: !455,
 line: 38,
 type: !514, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!516 = !DILocation(line: 37, column: 3, scope: !507)
!517 = !DILocation(line: 38, column: 25, scope: !507)
!518 = distinct !DILexicalBlock(
        scope: !507, file: !455, line: 57, column: 3)
!519 = !DILocation(line: 40, column: 5, scope: !518)
!520 = !DILocation(line: 41, column: 5, scope: !518)
!521 = !DILocation(line: 41, column: 5, scope: !518)
!522 = !DILocation(line: 41, column: 15, scope: !518)
!523 = !DILocation(line: 41, column: 5, scope: !518)
!524 = !DILocation(line: 42, column: 10, scope: !518)
!525 = !DILocation(line: 42, column: 10, scope: !518)
!526 = !DILocation(line: 42, column: 10, scope: !518)
!527 = distinct !DILexicalBlock(
        scope: !518, file: !455, line: 43, column: 5)
!528 = !DILocation(line: 44, column: 7, scope: !527)
!529 = !DILocation(line: 44, column: 7, scope: !527)
!530 = !DILocation(line: 44, column: 21, scope: !527)
!531 = !DILocation(line: 44, column: 21, scope: !527)
!532 = !DILocation(line: 44, column: 21, scope: !527)
!533 = !DILocation(line: 44, column: 7, scope: !527)
!534 = !DILocation(line: 45, column: 7, scope: !527)
!535 = !DILocation(line: 45, column: 7, scope: !527)
!536 = !DILocation(line: 45, column: 7, scope: !527)
!537 = !DILocation(line: 45, column: 7, scope: !527)
!538 = !DILocation(line: 45, column: 30, scope: !527)
!539 = !DILocation(line: 45, column: 7, scope: !527)
!540 = !DILocation(line: 46, column: 7, scope: !527)
!541 = !DILocation(line: 46, column: 7, scope: !527)
!542 = !DILocation(line: 46, column: 21, scope: !527)
!543 = !DILocation(line: 46, column: 7, scope: !527)
!544 = distinct !DILexicalBlock(
        scope: !518, file: !455, line: 49, column: 5)
!545 = !DILocation(line: 50, column: 7, scope: !544)
!546 = !DILocation(line: 50, column: 7, scope: !544)
!547 = !DILocation(line: 50, column: 21, scope: !544)
!548 = !DILocation(line: 50, column: 7, scope: !544)
!549 = !DILocation(line: 51, column: 7, scope: !544)
!550 = !DILocation(line: 51, column: 7, scope: !544)
!551 = !DILocation(line: 51, column: 21, scope: !544)
!552 = !DILocation(line: 51, column: 7, scope: !544)
!553 = !DILocation(line: 53, column: 5, scope: !518)
!554 = !DILocation(line: 53, column: 5, scope: !518)
!555 = !DILocation(line: 53, column: 5, scope: !518)
!556 = !DILocation(line: 53, column: 5, scope: !518)
!557 = !DILocation(line: 53, column: 18, scope: !518)
!558 = !DILocation(line: 54, column: 9, scope: !518)


!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!561 = !DILocalVariable(name: "Zincir",
  scope: !559, file: !455, line: 57, type: !560, arg: 1)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !560 }
!559 = distinct !DISubprogram( name: "örs::zincirler.Yapılandır_ox100i",
 scope: !60,
 file: !455,
 line: 58,
 type: !562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!564 = !DILocation(line: 57, column: 3, scope: !559)
!565 = distinct !DILexicalBlock(
        scope: !559, file: !455, line: 65, column: 3)
!566 = !DILocation(line: 60, column: 5, scope: !565)
!567 = !DILocation(line: 60, column: 5, scope: !565)
!568 = !DILocation(line: 60, column: 5, scope: !565)
!569 = !DILocation(line: 61, column: 5, scope: !565)
!570 = !DILocation(line: 61, column: 5, scope: !565)
!571 = !DILocation(line: 62, column: 5, scope: !565)
!572 = !DILocation(line: 62, column: 5, scope: !565)


!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!575 = !DILocalVariable(name: "dönüş",
  scope: !573, file: !455, line: 15, type: !574)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!577 = !DILocalVariable(name: "Zincir",
  scope: !573, file: !455, line: 65, type: !576, arg: 1)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !576 }
!573 = distinct !DISubprogram( name: "örs::zincirler.ÖndenÇıkar_ox100i",
 scope: !60,
 file: !455,
 line: 67,
 type: !578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!580 = !DILocation(line: 65, column: 3, scope: !573)
!581 = distinct !DILexicalBlock(
        scope: !573, file: !455, line: 92, column: 3)
!582 = !DILocation(line: 69, column: 10, scope: !581)
!583 = !DILocation(line: 69, column: 10, scope: !581)
!584 = !DILocation(line: 69, column: 10, scope: !581)
!585 = !DILocation(line: 71, column: 13, scope: !581)
!586 = !DILocation(line: 71, column: 13, scope: !581)
!587 = !DILocation(line: 71, column: 13, scope: !581)
!588 = distinct !DILexicalBlock(
        scope: !581, file: !455, line: 72, column: 5)
!589 = !DILocation(line: 73, column: 13, scope: !588)
!590 = !DILocation(line: 73, column: 13, scope: !588)
!591 = !DILocation(line: 73, column: 13, scope: !588)
!592 = !DILocation(line: 73, column: 13, scope: !588)
!593 = !DILocation(line: 73, column: 13, scope: !588)
!594 = !DILocation(line: 73, column: 7, scope: !588)
!595 = !DILocation(line: 74, column: 14, scope: !588)
!596 = !DILocation(line: 74, column: 14, scope: !588)
!597 = !DILocation(line: 74, column: 14, scope: !588)
!598 = !DILocation(line: 74, column: 7, scope: !588)
!599 = !DILocation(line: 75, column: 7, scope: !588)
!600 = !DILocation(line: 75, column: 7, scope: !588)
!601 = !DILocation(line: 75, column: 21, scope: !588)
!602 = !DILocation(line: 75, column: 21, scope: !588)
!603 = !DILocation(line: 75, column: 21, scope: !588)
!604 = !DILocation(line: 75, column: 21, scope: !588)
!605 = !DILocation(line: 75, column: 21, scope: !588)
!606 = !DILocation(line: 75, column: 7, scope: !588)
!607 = !DILocation(line: 76, column: 12, scope: !588)
!608 = !DILocation(line: 76, column: 12, scope: !588)
!609 = !DILocation(line: 76, column: 12, scope: !588)
!610 = !DILocation(line: 77, column: 9, scope: !588)
!611 = !DILocation(line: 77, column: 9, scope: !588)
!612 = !DILocation(line: 77, column: 9, scope: !588)
!613 = !DILocation(line: 77, column: 9, scope: !588)
!614 = !DILocation(line: 78, column: 7, scope: !588)
!615 = !DILocation(line: 78, column: 7, scope: !588)
!616 = !DILocation(line: 78, column: 7, scope: !588)
!617 = !DILocation(line: 78, column: 7, scope: !588)
!618 = !DILocation(line: 78, column: 20, scope: !588)
!619 = !DILocation(line: 79, column: 11, scope: !588)
!620 = distinct !DILexicalBlock(
        scope: !581, file: !455, line: 82, column: 5)
!621 = !DILocation(line: 83, column: 14, scope: !620)
!622 = !DILocation(line: 83, column: 14, scope: !620)
!623 = !DILocation(line: 83, column: 14, scope: !620)
!624 = !DILocation(line: 83, column: 7, scope: !620)
!625 = !DILocation(line: 84, column: 16, scope: !620)
!626 = !DILocation(line: 84, column: 16, scope: !620)
!627 = !DILocation(line: 84, column: 16, scope: !620)
!628 = !DILocation(line: 84, column: 16, scope: !620)
!629 = !DILocation(line: 84, column: 16, scope: !620)
!630 = !DILocation(line: 84, column: 7, scope: !620)
!631 = !DILocation(line: 85, column: 7, scope: !620)
!632 = !DILocation(line: 85, column: 7, scope: !620)
!633 = !DILocation(line: 86, column: 7, scope: !620)
!634 = !DILocation(line: 86, column: 7, scope: !620)
!635 = !DILocation(line: 87, column: 7, scope: !620)
!636 = !DILocation(line: 87, column: 7, scope: !620)
!637 = !DILocation(line: 87, column: 7, scope: !620)
!638 = !DILocation(line: 87, column: 7, scope: !620)
!639 = !DILocation(line: 87, column: 20, scope: !620)
!640 = !DILocation(line: 88, column: 11, scope: !620)
!641 = !DILocation(line: 0, column: 0, scope: !573)


!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!644 = !DILocalVariable(name: "dönüş",
  scope: !642, file: !455, line: 15, type: !643)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!646 = !DILocalVariable(name: "Zincir",
  scope: !642, file: !455, line: 92, type: !645, arg: 1)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !645 }
!642 = distinct !DISubprogram( name: "örs::zincirler.Çıkar_ox100i",
 scope: !60,
 file: !455,
 line: 94,
 type: !647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!649 = !DILocation(line: 92, column: 3, scope: !642)
!650 = distinct !DILexicalBlock(
        scope: !642, file: !455, line: 121, column: 3)
!651 = !DILocation(line: 96, column: 10, scope: !650)
!652 = !DILocation(line: 96, column: 10, scope: !650)
!653 = !DILocation(line: 96, column: 10, scope: !650)
!654 = !DILocation(line: 98, column: 13, scope: !650)
!655 = !DILocation(line: 98, column: 13, scope: !650)
!656 = !DILocation(line: 98, column: 13, scope: !650)
!657 = distinct !DILexicalBlock(
        scope: !650, file: !455, line: 99, column: 5)
!658 = !DILocation(line: 100, column: 16, scope: !657)
!659 = !DILocation(line: 100, column: 16, scope: !657)
!660 = !DILocation(line: 100, column: 16, scope: !657)
!661 = !DILocation(line: 100, column: 16, scope: !657)
!662 = !DILocation(line: 100, column: 16, scope: !657)
!663 = !DILocation(line: 100, column: 7, scope: !657)
!664 = !DILocation(line: 101, column: 14, scope: !657)
!665 = !DILocation(line: 101, column: 14, scope: !657)
!666 = !DILocation(line: 101, column: 14, scope: !657)
!667 = !DILocation(line: 101, column: 7, scope: !657)
!668 = !DILocation(line: 102, column: 7, scope: !657)
!669 = !DILocation(line: 102, column: 7, scope: !657)
!670 = !DILocation(line: 102, column: 21, scope: !657)
!671 = !DILocation(line: 102, column: 21, scope: !657)
!672 = !DILocation(line: 102, column: 21, scope: !657)
!673 = !DILocation(line: 102, column: 7, scope: !657)
!674 = !DILocation(line: 103, column: 11, scope: !657)
!675 = !DILocation(line: 104, column: 12, scope: !657)
!676 = !DILocation(line: 104, column: 12, scope: !657)
!677 = !DILocation(line: 104, column: 12, scope: !657)
!678 = !DILocation(line: 105, column: 9, scope: !657)
!679 = !DILocation(line: 105, column: 9, scope: !657)
!680 = !DILocation(line: 105, column: 9, scope: !657)
!681 = !DILocation(line: 105, column: 9, scope: !657)
!682 = !DILocation(line: 106, column: 7, scope: !657)
!683 = !DILocation(line: 106, column: 7, scope: !657)
!684 = !DILocation(line: 106, column: 7, scope: !657)
!685 = !DILocation(line: 106, column: 7, scope: !657)
!686 = !DILocation(line: 106, column: 20, scope: !657)
!687 = !DILocation(line: 107, column: 11, scope: !657)
!688 = distinct !DILexicalBlock(
        scope: !650, file: !455, line: 110, column: 5)
!689 = !DILocation(line: 111, column: 14, scope: !688)
!690 = !DILocation(line: 111, column: 14, scope: !688)
!691 = !DILocation(line: 111, column: 14, scope: !688)
!692 = !DILocation(line: 111, column: 7, scope: !688)
!693 = !DILocation(line: 112, column: 16, scope: !688)
!694 = !DILocation(line: 112, column: 16, scope: !688)
!695 = !DILocation(line: 112, column: 16, scope: !688)
!696 = !DILocation(line: 112, column: 16, scope: !688)
!697 = !DILocation(line: 112, column: 16, scope: !688)
!698 = !DILocation(line: 112, column: 7, scope: !688)
!699 = !DILocation(line: 113, column: 11, scope: !688)
!700 = !DILocation(line: 114, column: 7, scope: !688)
!701 = !DILocation(line: 114, column: 7, scope: !688)
!702 = !DILocation(line: 115, column: 7, scope: !688)
!703 = !DILocation(line: 115, column: 7, scope: !688)
!704 = !DILocation(line: 116, column: 7, scope: !688)
!705 = !DILocation(line: 116, column: 7, scope: !688)
!706 = !DILocation(line: 116, column: 7, scope: !688)
!707 = !DILocation(line: 116, column: 7, scope: !688)
!708 = !DILocation(line: 116, column: 20, scope: !688)
!709 = !DILocation(line: 117, column: 11, scope: !688)
!710 = !DILocation(line: 0, column: 0, scope: !642)


!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!713 = !DILocalVariable(name: "Zincir",
  scope: !711, file: !455, line: 121, type: !712, arg: 1)
!715 = !DILocalVariable(name: "Uye",
  scope: !711, file: !455, line: 122, type: !714, arg: 2)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !712, !714 }
!711 = distinct !DISubprogram( name: "örs::zincirler.Kopar_ox100i",
 scope: !60,
 file: !455,
 line: 122,
 type: !716, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!718 = !DILocation(line: 121, column: 3, scope: !711)
!719 = !DILocation(line: 122, column: 18, scope: !711)
!720 = distinct !DILexicalBlock(
        scope: !711, file: !455, line: 142, column: 3)
!721 = !DILocation(line: 124, column: 16, scope: !720)
!722 = !DILocation(line: 124, column: 16, scope: !720)
!723 = !DILocation(line: 124, column: 16, scope: !720)
!724 = !DILocation(line: 124, column: 5, scope: !720)
!725 = !DILocation(line: 125, column: 16, scope: !720)
!726 = !DILocation(line: 125, column: 16, scope: !720)
!727 = !DILocation(line: 125, column: 16, scope: !720)
!728 = !DILocation(line: 125, column: 5, scope: !720)
!729 = !DILocation(line: 126, column: 10, scope: !720)
!730 = !DILocation(line: 126, column: 10, scope: !720)
!731 = !DILocation(line: 126, column: 10, scope: !720)
!732 = !DILocation(line: 126, column: 25, scope: !720)
!733 = distinct !DILexicalBlock(
        scope: !720, file: !455, line: 127, column: 5)
!734 = !DILocation(line: 128, column: 7, scope: !733)
!735 = !DILocation(line: 128, column: 7, scope: !733)
!736 = !DILocation(line: 130, column: 13, scope: !720)
!737 = !DILocation(line: 130, column: 13, scope: !720)
!738 = !DILocation(line: 130, column: 13, scope: !720)
!739 = !DILocation(line: 130, column: 28, scope: !720)
!740 = distinct !DILexicalBlock(
        scope: !720, file: !455, line: 131, column: 5)
!741 = !DILocation(line: 132, column: 7, scope: !740)
!742 = !DILocation(line: 132, column: 7, scope: !740)
!743 = distinct !DILexicalBlock(
        scope: !720, file: !455, line: 135, column: 5)
!744 = !DILocation(line: 136, column: 7, scope: !743)
!745 = !DILocation(line: 136, column: 7, scope: !743)
!746 = !DILocation(line: 136, column: 25, scope: !743)
!747 = !DILocation(line: 136, column: 7, scope: !743)
!748 = !DILocation(line: 137, column: 7, scope: !743)
!749 = !DILocation(line: 137, column: 7, scope: !743)
!750 = !DILocation(line: 137, column: 25, scope: !743)
!751 = !DILocation(line: 137, column: 7, scope: !743)
!752 = !DILocation(line: 139, column: 5, scope: !720)
!753 = !DILocation(line: 139, column: 5, scope: !720)
!754 = !DILocation(line: 139, column: 5, scope: !720)
!755 = !DILocation(line: 139, column: 5, scope: !720)
!756 = !DILocation(line: 139, column: 18, scope: !720)


!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!759 = !DILocalVariable(name: "Zincir",
  scope: !757, file: !455, line: 142, type: !758, arg: 1)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !758 }
!757 = distinct !DISubprogram( name: "örs::zincirler.Temizle_ox100i",
 scope: !60,
 file: !455,
 line: 143,
 type: !760, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!762 = !DILocation(line: 142, column: 3, scope: !757)
!763 = distinct !DILexicalBlock(
        scope: !757, file: !455, line: 159, column: 3)
!764 = !DILocation(line: 145, column: 15, scope: !763)
!765 = !DILocation(line: 145, column: 15, scope: !763)
!766 = !DILocation(line: 145, column: 15, scope: !763)
!767 = !DILocation(line: 145, column: 5, scope: !763)
!768 = !DILocation(line: 146, column: 15, scope: !763)
!769 = !DILocation(line: 146, column: 15, scope: !763)
!770 = !DILocation(line: 146, column: 15, scope: !763)
!771 = !DILocation(line: 146, column: 5, scope: !763)
!772 = !DILocation(line: 147, column: 9, scope: !763)
!773 = distinct !DILexicalBlock(
        scope: !763, file: !455, line: 148, column: 5)
!774 = !DILocation(line: 149, column: 16, scope: !773)
!775 = !DILocation(line: 149, column: 16, scope: !773)
!776 = !DILocation(line: 149, column: 16, scope: !773)
!777 = !DILocation(line: 149, column: 7, scope: !773)
!778 = !DILocation(line: 150, column: 11, scope: !773)
!779 = !DILocation(line: 151, column: 16, scope: !773)
!780 = !DILocation(line: 151, column: 7, scope: !773)
!781 = !DILocation(line: 152, column: 7, scope: !773)
!782 = !DILocation(line: 152, column: 7, scope: !773)
!783 = !DILocation(line: 152, column: 7, scope: !773)
!784 = !DILocation(line: 152, column: 7, scope: !773)
!785 = !DILocation(line: 152, column: 20, scope: !773)
!786 = !DILocation(line: 154, column: 5, scope: !763)
!787 = !DILocation(line: 154, column: 5, scope: !763)
!788 = !DILocation(line: 154, column: 5, scope: !763)
!789 = !DILocation(line: 155, column: 5, scope: !763)
!790 = !DILocation(line: 155, column: 5, scope: !763)
!791 = !DILocation(line: 156, column: 5, scope: !763)
!792 = !DILocation(line: 156, column: 5, scope: !763)


!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !797 }
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!795 = !DILocalVariable(name: "Zincir",
  scope: !793, file: !455, line: 159, type: !794, arg: 1)
!801 = !DILocalVariable(name: "Işleme",
  scope: !793, file: !455, line: 160, type: !800, arg: 2)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !794, !800 }
!793 = distinct !DISubprogram( name: "örs::zincirler.Gez_ox100i",
 scope: !60,
 file: !455,
 line: 160,
 type: !802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!804 = !DILocation(line: 159, column: 3, scope: !793)
!805 = !DILocation(line: 160, column: 16, scope: !793)
!806 = distinct !DILexicalBlock(
        scope: !793, file: !455, line: 171, column: 1)
!807 = !DILocation(line: 162, column: 15, scope: !806)
!808 = !DILocation(line: 162, column: 15, scope: !806)
!809 = !DILocation(line: 162, column: 15, scope: !806)
!810 = !DILocation(line: 162, column: 5, scope: !806)
!811 = !DILocation(line: 163, column: 15, scope: !806)
!812 = !DILocation(line: 163, column: 15, scope: !806)
!813 = !DILocation(line: 163, column: 15, scope: !806)
!814 = !DILocation(line: 163, column: 5, scope: !806)
!815 = !DILocation(line: 164, column: 9, scope: !806)
!816 = distinct !DILexicalBlock(
        scope: !806, file: !455, line: 165, column: 5)
!817 = !DILocation(line: 160, column: 16, scope: !816)
!818 = !DILocation(line: 166, column: 14, scope: !816)
!819 = !DILocation(line: 166, column: 14, scope: !816)
!820 = !DILocation(line: 166, column: 14, scope: !816)
!821 = !DILocation(line: 166, column: 7, scope: !816)
!822 = !DILocation(line: 167, column: 16, scope: !816)
!823 = !DILocation(line: 167, column: 16, scope: !816)
!824 = !DILocation(line: 167, column: 16, scope: !816)
!825 = !DILocation(line: 167, column: 7, scope: !816)
!826 = !DILocation(line: 168, column: 16, scope: !816)
!827 = !DILocation(line: 168, column: 7, scope: !816)
