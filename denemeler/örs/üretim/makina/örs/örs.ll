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
; ./denemeler/örs/kaynak/giriş.ors:19:5 [455:460]
;siralama : 8, boyut :16, no: 200

%gt40ct = type {i64, i32, %gt40bt}
;örs::merkez::c::types::jmp_buf_tag
; ./denemeler/örs/kaynak/merkez/c/c.ors:25:7 [382:393]
;siralama : 4, boyut :144, no: 1036

%gt40bt = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 1035

%gt434t = type opaque
%gt3bft = type {%gt3bet, %gt40bt, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 959

%gt3bet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
; Tanımlı değerler:

@sd.ox100.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox26, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox27, i64 0, i64 0),
    i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox28, i64 0, i64 0),
    i8* null
  ], align 8
@sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox0, i64 0, i64 0), align 8
@iia_d = global   i32 6, align 4
@environ = external global  i8***, align 8
@h.ox256.ox26 = private unnamed_addr constant [8 x i8] c"./\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox27 = private unnamed_addr constant [8 x i8] c"-d\00\00\00\00\00\00", align 1
;2->1 : 8 : 1
@h.ox256.ox28 = private unnamed_addr constant [24 x i8] c"./denemeler/imla\00\00\00\00\00\00\00\00", align 1
;16->1 : 8 : 1
@SIGCLD_d = private unnamed_addr constant   i32 17, align 4
@h.ox256.ox1 = private unnamed_addr constant [16 x i8] c"sorunlu sigcld\00\00", align 8
;14->1 : 8 : 8
@h.ox256.ox2 = private unnamed_addr constant [24 x i8] c"sigcld pid = %d\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@stdout = external global  %gt434t**, align 8
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
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox256.ox24 = private unnamed_addr constant [24 x i8] c"\0DIn progress %s%.*s%s\00\00\00", align 8
;21->1 : 8 : 8
@h.ox256.ox25 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox256.ox30 = private unnamed_addr constant [32 x i8] c"------> art\C4\B1k: %lu, %lu\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox256.ox29 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox256.ox30, i64 0, i64 0)
} 
@h.ox256.ox32 = private unnamed_addr constant [48 x i8] c"---> sonu\C3\A7 %d dokuz olmas\C4\B1 laz\C4\B1m, %lu\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox256.ox31 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox256.ox32, i64 0, i64 0)
} 
@h.ox256.ox0 = private unnamed_addr constant [24 x i8] c"sorun \C3\A7\C3\B6z\C3\BCld\C3\BC\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Yaban değer tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::Konumu
define private dso_local i8* 
@"örs::Konumu_ox100i"()#0       {
; Değişken : dönüş
  %1 = alloca i8*, align 8
  store i8* null, i8** %1, align 8
  %2 = load i8*, i8** @sekme_d, align 8; 2:0
; Dönüş :
  ret i8* %2
}

;örs::sigcld
define private dso_local void 
@"örs::sigcld_ox100i"(i32 %0)#0       {
; Değişken : no
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4

; Değer 'pid'
  %3 = alloca i32, align 4

; pascal 'statü' t32
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %5 = load i32, i32* @SIGCLD_d, align 4; 1:0
  %6 = call void (i32)* @signal (
      i32 %5, 
      void (i32)* @"örs::sigcld_ox100i")
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
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %9 = load void (i32)*, void (i32)** %7, align 8; 2:0
; Sanal bitiş : SigErr
  %10 = icmp eq void (i32)* %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox1, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %13 = getelementptr inbounds
    i32, i32* %4,
    i64 0; konum alınıyor
  %14 = call i32 @wait (
      i32* %13)
;atama:
  store 
    i32 %14,
    i32* %3,
    align 4
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load i32, i32* %3, align 4; 1:0
  %16 = icmp slt i32 %15, 0 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
;;-> (nil) 3
  %18 = load i32, i32* %3, align 4; 1:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox2, i64 0, i64 0), 
      i32 %18)
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 0
  %20 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
;;-> (nil) 3
  %21 = load i32, i32* %3, align 4; 1:0
  %22 = call i32 @fprintf (
      %gt434t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox3, i64 0, i64 0), 
      i32 %21)
; Iç Dönüş :
  ret void
}

;örs::forkDeneme
define private dso_local void 
@"örs::forkDeneme_ox100i"()#0       {

; Değer 'pid'
  %1 = alloca i32, align 4
  store 
    i32 -1,
    i32* %1,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %2 = load i32, i32* @SIGCLD_d, align 4; 1:0
  %3 = call void (i32)* @signal (
      i32 %2, 
      void (i32)* @"örs::sigcld_ox100i")
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
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %6 = load void (i32)*, void (i32)** %4, align 8; 2:0
; Sanal bitiş : SigErr
  %7 = icmp eq void (i32)* %3,  %6 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox4, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'FILE'
  %10 = alloca %gt434t*, align 8
  %11 = bitcast %gt434t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
; Karşılaştırma
; Atama ifadesi
  %12 = call i32 @fork ()
;atama:
  store 
    i32 %12,
    i32* %1,
    align 4
  %13 = icmp slt i32 %12, 0 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %15 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox5, i64 0, i64 0))
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %1, align 4; 1:0
  %17 = icmp eq i32 %16, 0 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %19 = call i32 @sleep (
      i32 2)
;;-> (nil) 0
  %20 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %1, align 4; 1:0
  %22 = call i32 @fprintf (
      %gt434t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox6, i64 0, i64 0), 
      i32 %21)
  %23 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox7, i64 0, i64 0))
  %24 = call i32 @fflush (
      ptr null)
  call void @_exit(
      i32 0)
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %eger.son.ox0
eger.son.ox0:
;;-> (nil) 4
  %25 = load i32, i32* %1, align 4; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox8, i64 0, i64 0), 
      i32 %25)
  %27 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox9, i64 0, i64 0))
;;-> (nil) 0
  %28 = load %gt434t*, %gt434t** @stdout, align 8; 2:0
;;-> (nil) 4
  %29 = load i32, i32* %1, align 4; 1:0
  %30 = call i32 @fprintf (
      %gt434t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox10, i64 0, i64 0), 
      i32 %29)
  %31 = call i32 @fflush (
      ptr null)
  %32 = call i32 @pause ()
  call void @exit(
      i32 0)
; Iç Dönüş :
  ret void
}

;örs::sigquit
define private dso_local void 
@"örs::sigquit_ox100i"(i32 %0)#0       {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox11, i64 0, i64 0))
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      ptr null)
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
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox12, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::sigset
define private dso_local void 
@"örs::sigset_ox100i"()#0       {

; Değer 'newmask'
  %1 = alloca %gt40bt, align 8

; Değer 'oldmask'
  %2 = alloca %gt40bt, align 8

; Değer 'pendmask'
  %3 = alloca %gt40bt, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %4 = load i32, i32* @SIGINT_d, align 4; 1:0
  %5 = call void (i32)* @signal (
      i32 %4, 
      void (i32)* @"örs::sigquit_ox100i")
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
    align 8
  br label %sanal.son.ox2
sanal.son.ox2:
  %8 = load void (i32)*, void (i32)** %6, align 8; 2:0
; Sanal bitiş : SigErr
  %9 = icmp eq void (i32)* %5,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox13, i64 0, i64 0))
  br label %egera.son.ox0
egera.son.ox0:
  %12 = getelementptr inbounds
    %gt40bt, %gt40bt* %1,
    i64 0; konum alınıyor
  %13 = call i32 @sigemptyset (
      %gt40bt* %12)
  %14 = getelementptr inbounds
    %gt40bt, %gt40bt* %1,
    i64 0; konum alınıyor
;;-> (nil) 0
  %15 = load i32, i32* @SIGINT_d, align 4; 1:0
  %16 = call i32 @sigaddset (
      %gt40bt* %14, 
      i32 %15)
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
;;-> (nil) 0
  %17 = load i32, i32* @SIG_BLOCK_d, align 4; 1:0
  %18 = getelementptr inbounds
    %gt40bt, %gt40bt* %1,
    i64 0; konum alınıyor
  %19 = getelementptr inbounds
    %gt40bt, %gt40bt* %2,
    i64 0; konum alınıyor
  %20 = call i32 @sigprocmask (
      i32 %17, 
      %gt40bt* %18, 
      %gt40bt* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %22 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox14, i64 0, i64 0))
  br label %egera.son.ox4
egera.son.ox4:
  %23 = call i32 @sleep (
      i32 5)
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %24 = getelementptr inbounds
    %gt40bt, %gt40bt* %3,
    i64 0; konum alınıyor
  %25 = call i32 @sigpending (
      %gt40bt* %24)
  %26 = icmp slt i32 %25, 0 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %28 = call i32 @perror (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox15, i64 0, i64 0))
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %29 = getelementptr inbounds
    %gt40bt, %gt40bt* %3,
    i64 0; konum alınıyor
;;-> (nil) 0
  %30 = load i32, i32* @SIGINT_d, align 4; 1:0
  %31 = call i32 @sigismember (
      %gt40bt* %29, 
      i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox256.ox16, i64 0, i64 0))
  br label %egera.son.ox8
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
;;-> (nil) 0
  %34 = load i32, i32* @SIG_SETMASK_d, align 4; 1:0
  %35 = getelementptr inbounds
    %gt40bt, %gt40bt* %2,
    i64 0; konum alınıyor
  %36 = call i32 @sigprocmask (
      i32 %34, 
      %gt40bt* %35, 
      ptr null)
  %37 = icmp slt i32 %36, 0 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %39 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox17, i64 0, i64 0))
  br label %egera.son.oxa
egera.son.oxa:
  %40 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox18, i64 0, i64 0))
  %41 = call i32 @sleep (
      i32 10)
  call void @exit(
      i32 0)
; Iç Dönüş :
  ret void
}

;örs::sinyal
define private dso_local void (i32)* 
@"örs::sinyal_ox100i"(i32 %0, void (i32)** %1)#0       {
; Değişken : dönüş
  %3 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %3, align 8
; Değişken : signo
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : SF
  %5 = alloca void (i32)**, align 8
  store void (i32)** %1, void (i32)*** %5, align 8

; Değer 'eski'
  %6 = alloca %gt3bft, align 4
  %7 = bitcast %gt3bft* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 152, 
    i1 false)

; Değer '_yeni'
  %8 = alloca %gt3bft, align 4
  %9 = bitcast %gt3bft* %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %9, 
    i8 0, 
    i64 152, 
    i1 false)
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to void (i32)**; 2
  %12 = load void (i32)**, void (i32)*** %5, align 8; 3:0
;atama:
  store 
    void (i32)** %12,
    void (i32)** %11,
    align 8
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 1
  %14 = getelementptr inbounds
    %gt40bt, %gt40bt* %13,
    i64 0; konum alınıyor
  %15 = call i32 @sigemptyset (
      %gt40bt* %14)
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %16 = getelementptr inbounds 
    %gt3bft, %gt3bft* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %16,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
;;-> (nil) 0
  %17 = load i32, i32* %4, align 4; 1:0
  %18 = getelementptr inbounds
    %gt3bft, %gt3bft* %8,
    i64 0; konum alınıyor
;;-> (nil) 3
  %19 = load %gt3bft, %gt3bft* %6, align 4; 1:0
  %20 = call i32 @sigaction (
      i32 %17, 
      %gt3bft* %18, 
      %gt3bft %19)
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
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %25 = load void (i32)*, void (i32)** %23, align 8; 2:0
; Sanal bitiş : SigErr
; Dönüş :
  ret void (i32)* %25
egera.son.ox0:
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %26 = getelementptr inbounds 
    %gt3bft, %gt3bft* %6,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt3bet* %26 to void (i32)**; 2
  %28 = load void (i32)*, void (i32)** %27, align 8; 2:0
; Dönüş :
  ret void (i32)* %28
}

;örs::int
define private dso_local void 
@"örs::int_ox100i"(i32 %0)#0       {
; Değişken : signo
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox19, i64 0, i64 0))
  %4 = call i32 @fflush (
      ptr null)
  call void @exit(
      i32 0)
; Iç Dönüş :
  ret void
}

;örs::hedef
define private dso_local void 
@"örs::hedef_ox100i"(%gt40ct* %0)#0       {
; Değişken : Jmp
  %2 = alloca %gt40ct*, align 8
  store %gt40ct* %0, %gt40ct** %2, align 8
  %3 = load i32, i32* @iia_d, align 4; 1:0
  %4 = sub i32 %3, 1
  store 
    i32 %4,
    i32* @iia_d,
    align 4
;;-> (nil) 0
  %5 = load i32, i32* @iia_d, align 4; 1:0
  %6 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox20, i64 0, i64 0), 
      i32 %5)
;;-> (nil) 0
  %7 = load %gt40ct*, %gt40ct** %2, align 8; 2:0
;;-> (nil) 0
  %8 = load i32, i32* @iia_d, align 4; 1:0
  call void @longjmp(
      %gt40ct* %7, 
      i32 %8)
; Iç Dönüş :
  ret void
}

;örs::jmp
define private dso_local void 
@"örs::jmp_ox100i"()#0       {

; pascal 'val' t32
  %1 = alloca i32, align 4
  store 
    i32 0,
    i32* %1,
    align 4

; Değer 'jmp_buf'
  %2 = alloca %gt40ct, align 4
  %3 = bitcast %gt40ct* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %3, 
    i8 0, 
    i64 144, 
    i1 false)
; Atama ifadesi
  %4 = getelementptr inbounds
    %gt40ct, %gt40ct* %2,
    i64 0; konum alınıyor
  %5 = call i32 @setjmp (
      %gt40ct* %4)
;atama:
  store 
    i32 %5,
    i32* %1,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load i32, i32* %1, align 4; 1:0
  %7 = icmp eq i32 %6, 1 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 4
  %9 = load i32, i32* %1, align 4; 1:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox21, i64 0, i64 0), 
      i32 %9)
; Dönüş :
  ret void
egera.son.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox22, i64 0, i64 0))
  %12 = getelementptr inbounds
    %gt40ct, %gt40ct* %2,
    i64 0; konum alınıyor
  call void @"örs::hedef_ox100i"(
      %gt40ct* %12)
; Iç Dönüş :
  ret void
}

;örs::Çubuk
define private dso_local void 
@"örs::Çubuk_ox100i"()#0       {

; Değer 'sekme'
  %1 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox256.ox23, i64 0, i64 0),
    i8** %1,
    align 8

; Değer 'sınır'
  %2 = alloca i32, align 4
  store 
    i32 10,
    i32* %2,
    align 4

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
  %5 = load i32, i32* %2, align 4; 1:0
  %6 = icmp sle i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4
  %10 = load i32, i32* %3, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Ikiz işlem '/'
; Ikiz işlem '*'
  %11 = load i32, i32* %3, align 4; 1:0
  %12 = mul i32 %11, 100
  %13 = load i32, i32* %2, align 4; 1:0
  %14 = sdiv i32 %12,  %13

; pascal 'yüzde' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem '/'
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sdiv i32 %16, 10

; pascal 'aa' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
;;-> (nil) 0
  %19 = load i8*, i8** @"sar\C4\B1_d", align 8; 2:0
;;-> (nil) 4
  %20 = load i32, i32* %18, align 4; 1:0
;;-> (nil) 4
  %21 = load i8*, i8** %1, align 8; 2:0
;;-> (nil) 0
  %22 = load i8*, i8** @_son_d, align 8; 2:0
  %23 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox256.ox24, i64 0, i64 0), 
      i8* %19, 
      i32 %20, 
      i8* %21, 
      i8* %22)
  %24 = call i32 @fflush (
      ptr null)
  %25 = call i32 @sleep (
      i32 1)
  br label %her.guncelleme.ox0
her.son.ox0:
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox256.ox25, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

;örs::Giriş
define i32 
@main(i32 %0, i8** %1)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8

; Değer 'argümanlar'
  %6 = alloca [4 x i8*], align 8
  %7 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %7, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox100.ox0 to i8*), 
    i64 32, 
    i1 false)
  %8 = call i64 @"yapıtaşı::Artık_ox133i" (
      i64 11, 
      i64 8)

; pascal 'artık' mimari
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8
  %10 = call i64 @"yapıtaşı::Tamlama_ox133i" (
      i64 11, 
      i64 8)

; pascal 'tamlama' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8
;;-> (nil) 4
  %12 = load i64, i64* %9, align 8; 1:0
;;-> (nil) 4
  %13 = load i64, i64* %11, align 8; 1:0
  %14 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox256.ox29, i64 0), 
      i64 %12, 
      i64 %13)
; Ikiz işlem '*'
; Ikiz işlem '/'
  %15 = sdiv i32 6, 2
; Ikiz işlem '+'
  %16 = add i32 2, 1
  %17 = mul i32 %15,  %16

; pascal 'sonuç' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
;;-> (nil) 4
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox256.ox31, i64 0), 
      i32 %19, 
      i64 128)
;;-> 0x62476f53f4e8 3
  call void @"derleme::Başlat_ox101i"(
      i32 3, 
      [4 x i8*]* %6)
; Iç Dönüş :
  %21 = load i32, i32* %3, align 4; 1:0
  ret i32 %21
}


; İşlem atıfları: 25
;örs::merkez::c::signal::signal
  declare void (i32)* @signal(i32, void (i32)*) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::wait::wait
  declare i32 @wait(i32*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt434t*, i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::sleep
  declare i32 @sleep(i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt434t*) #0
;örs::merkez::c::unistd::_exit
  declare void @_exit(i32) #0
;örs::merkez::c::unistd::pause
  declare i32 @pause() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt40bt*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt40bt*, %gt40bt*) #0
;örs::merkez::c::signal::sigpending
  declare i32 @sigpending(%gt40bt*) #0
;örs::merkez::c::signal::sigismember
  declare i32 @sigismember(%gt40bt*, i32) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt3bft*, %gt3bft*) #0
;örs::merkez::c::setjmp::longjmp
  declare void @longjmp(%gt40ct*, i32) #0
;örs::merkez::c::setjmp::setjmp
  declare i32 @setjmp(%gt40ct*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox133i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox133i"(i64, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::Başlat
  declare void @"derleme::Başlat_ox101i"(i32, i8**) #2

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; örs derlemesi sonu:

