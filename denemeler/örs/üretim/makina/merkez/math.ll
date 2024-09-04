; ModuleID = 'örs::merkez::c::math'
; Ürün adı : merkez
; Birim adı : örs::merkez::c::math
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/math.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

; Tanımlı değerler:
@E_d = private unnamed_addr constant   float 2.7182817459106445e+00, align 4
@Log2_e_d = private unnamed_addr constant   float 1.4426950216293335e+00, align 4
@Log10_e_d = private unnamed_addr constant   float 4.3429449200630188e-01, align 4
@Ln2_d = private unnamed_addr constant   float 6.9314718246459961e-01, align 4
@Ln10_d = private unnamed_addr constant   float 2.3025851249694824e+00, align 4
@Pi_d = private unnamed_addr constant   float 3.1415927410125732e+00, align 4
@Pi_B_2_d = private unnamed_addr constant   float 1.5707963705062866e+00, align 4
@Pi_B_4_d = private unnamed_addr constant   float 7.8539818525314331e-01, align 4
@Bir_B_Pi_d = private unnamed_addr constant   float 3.1830987334251404e-01, align 4
@Iki_B_Pi_d = private unnamed_addr constant   float 6.3661974668502808e-01, align 4
@"Iki_B_K\C3\B6kPi_d" = private unnamed_addr constant   float 1.1283792257308960e+00, align 4
@"K\C3\B6kIki_d" = private unnamed_addr constant   float 1.4142135381698608e+00, align 4
@"Bir_B_K\C3\B6kIki_d" = private unnamed_addr constant   float 7.0710676908493042e-01, align 4
@h.ox319.ox0 = private unnamed_addr constant [40 x i8] c"i\C5\9Flem        |Beklenen| t\C3\BCr | sonuc\0A\00\00", align 8
;38->1 : 8 : 8
@h.ox319.ox1 = private unnamed_addr constant [40 x i8] c"-----------------------------------\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox319.ox2 = private unnamed_addr constant [40 x i8] c"\C3\9Czeri        |  2.0   | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox3 = private unnamed_addr constant [40 x i8] c"KareK\C3\B6k      |  16.0  | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox4 = private unnamed_addr constant [40 x i8] c"Ln           |  2.079 | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox5 = private unnamed_addr constant [40 x i8] c"Log10        |  1.0   | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox6 = private unnamed_addr constant [40 x i8] c"Log2         |  4.0   | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox7 = private unnamed_addr constant [40 x i8] c"OMutlak      |  222.0 | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox8 = private unnamed_addr constant [40 x i8] c"Sin\C3\BCs        |  0.5   | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox9 = private unnamed_addr constant [40 x i8] c"Kosin\C3\BCs      |  0.5   | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox10 = private unnamed_addr constant [40 x i8] c"Kes          |  3.0   | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox11 = private unnamed_addr constant [40 x i8] c"Yuvarla      |  3.0   | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox12 = private unnamed_addr constant [40 x i8] c"Yuvarla      |  4.0   | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox13 = private unnamed_addr constant [40 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla |  3.0   | o64 | %lf\0A\00\00\00", align 8
;37->1 : 8 : 8
@h.ox319.ox14 = private unnamed_addr constant [40 x i8] c"Yukar\C4\B1Yuvarla|  4.0   | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox15 = private unnamed_addr constant [40 x i8] c"Axb          |  15.0  | o64 | %lf\0A\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox319.ox16 = private unnamed_addr constant [40 x i8] c"EnB\C3\BCy\C3\BCk      |  4.0   | o64 | %lf\0A\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox319.ox17 = private unnamed_addr constant [40 x i8] c"EnK\C3\BC\C3\A7\C3\BCk      |  3.0   | o64 | %lf\0A\00\00\00", align 8
;37->1 : 8 : 8
@h.ox319.ox18 = private unnamed_addr constant [40 x i8] c"Yak\C4\B1nTam     |  15.0  | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@h.ox319.ox19 = private unnamed_addr constant [40 x i8] c"Yak\C4\B1nTam     |  16.0  | o64 | %lf\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Yaban işlem tanımları:

;örs::merkez::c::math::KareKök
  declare float @llvm.sqrt.float (float) #0
;örs::merkez::c::math::KareKök
  declare double @llvm.sqrt.double (double) #0
;örs::merkez::c::math::IkiÜzeri
  declare float @llvm.exp2.float (float) #0
;örs::merkez::c::math::Ln
  declare float @llvm.log.float (float) #0
;örs::merkez::c::math::Ln
  declare double @llvm.log.double (double) #0
;örs::merkez::c::math::Log10
  declare float @llvm.log10.float (float) #0
;örs::merkez::c::math::Log10
  declare double @llvm.log10.double (double) #0
;örs::merkez::c::math::Log2
  declare float @llvm.log2.float (float) #0
;örs::merkez::c::math::Log2
  declare double @llvm.log2.double (double) #0
;örs::merkez::c::math::OMutlak
  declare float @llvm.fabs.float (float) #0
;örs::merkez::c::math::OMutlak
  declare double @llvm.fabs.double (double) #0
;örs::merkez::c::math::Sinüs
  declare float @llvm.sin.float (float) #0
;örs::merkez::c::math::Sinüs
  declare double @llvm.sin.double (double) #0
;örs::merkez::c::math::Kosinüs
  declare float @llvm.cos.float (float) #0
;örs::merkez::c::math::Kosinüs
  declare double @llvm.cos.double (double) #0
;örs::merkez::c::math::Üzeri
  declare float @llvm.pow.float.float (float, float) #0
;örs::merkez::c::math::Üzeri
  declare double @llvm.pow.double.double (double, double) #0
;örs::merkez::c::math::Kes
  declare float @llvm.trunc.float (float) #0
;örs::merkez::c::math::Kes
  declare double @llvm.trunc.double (double) #0
;örs::merkez::c::math::Yuvarla
  declare float @llvm.round.float (float) #0
;örs::merkez::c::math::Yuvarla
  declare double @llvm.round.double (double) #0
;örs::merkez::c::math::AşağıYuvarla
  declare float @llvm.floor.float (float) #0
;örs::merkez::c::math::AşağıYuvarla
  declare double @llvm.floor.double (double) #0
;örs::merkez::c::math::YukarıYuvarla
  declare float @llvm.ceil.float (float) #0
;örs::merkez::c::math::YukarıYuvarla
  declare double @llvm.ceil.double (double) #0
;örs::merkez::c::math::Axb
  declare float @llvm.fma.float.float.float (float, float, float) #0
;örs::merkez::c::math::Axb
  declare double @llvm.fma.double.double.double (double, double, double) #0
;örs::merkez::c::math::EnKüçük
  declare float @llvm.minimum.float.float (float, float) #0
;örs::merkez::c::math::EnKüçük
  declare double @llvm.minimum.double.double (double, double) #0
;örs::merkez::c::math::EnBüyük
  declare float @llvm.maximum.float.float (float, float) #0
;örs::merkez::c::math::EnBüyük
  declare double @llvm.maximum.double.double (double, double) #0
;örs::merkez::c::math::YakınTam
  declare float @llvm.nearbyint.float (float) #0
;örs::merkez::c::math::YakınTam
  declare double @llvm.nearbyint.double (double) #0

; Işlem tanımları:

;örs::merkez::c::math::Örnek
define private dso_local void 
@"math::Örnek_ox13Fi"()#0       !dbg !24 {
  %1 = call float (float) @llvm.sqrt.float  (
      float 2.5600000000000000e+02), !dbg !28

; pascal 'kare' o32
  %2 = alloca float, align 4
  store 
    float %1,
    float* %2,
    align 4, !dbg !29
  call void @llvm.dbg.declare(metadata float* %2, metadata !31, metadata !DIExpression()), !dbg !32
  %3 = call double (double,double) @llvm.pow.double.double  (
      double 4.0000000000000000e+00, 
      double 5.0000000000000000e-01), !dbg !33

; pascal 'IkiÜzeri' o64
  %4 = alloca double, align 8
  store 
    double %3,
    double* %4,
    align 8, !dbg !34
  call void @llvm.dbg.declare(metadata double* %4, metadata !36, metadata !DIExpression()), !dbg !37
  %5 = call double (double) @llvm.log.double  (
      double 8.0000000000000000e+00), !dbg !38

; pascal 'ln' o64
  %6 = alloca double, align 8
  store 
    double %5,
    double* %6,
    align 8, !dbg !39
  call void @llvm.dbg.declare(metadata double* %6, metadata !40, metadata !DIExpression()), !dbg !41
  %7 = call double (double) @llvm.log10.double  (
      double 1.0000000000000000e+01), !dbg !42

; pascal 'log10' o64
  %8 = alloca double, align 8
  store 
    double %7,
    double* %8,
    align 8, !dbg !43
  call void @llvm.dbg.declare(metadata double* %8, metadata !44, metadata !DIExpression()), !dbg !45
  %9 = call double (double) @llvm.log2.double  (
      double 1.6000000000000000e+01), !dbg !46

; pascal 'log2' o64
  %10 = alloca double, align 8
  store 
    double %9,
    double* %10,
    align 8, !dbg !47
  call void @llvm.dbg.declare(metadata double* %10, metadata !48, metadata !DIExpression()), !dbg !49
  %11 = call double (double) @llvm.fabs.double  (
      double -2.2200000000000000e+02), !dbg !50

; pascal 'oMutlak' o64
  %12 = alloca double, align 8
  store 
    double %11,
    double* %12,
    align 8, !dbg !51
  call void @llvm.dbg.declare(metadata double* %12, metadata !52, metadata !DIExpression()), !dbg !53
  %13 = call double (double) @llvm.sin.double  (
      double 5.2359999999999995e-01), !dbg !54

; pascal 'sinüs' o64
  %14 = alloca double, align 8
  store 
    double %13,
    double* %14,
    align 8, !dbg !55
  call void @llvm.dbg.declare(metadata double* %14, metadata !56, metadata !DIExpression()), !dbg !57
  %15 = call double (double) @llvm.cos.double  (
      double 1.0471999999999999e+00), !dbg !58

; pascal 'kosinüs' o64
  %16 = alloca double, align 8
  store 
    double %15,
    double* %16,
    align 8, !dbg !59
  call void @llvm.dbg.declare(metadata double* %16, metadata !60, metadata !DIExpression()), !dbg !61
  %17 = call double (double) @llvm.trunc.double  (
      double 3.5000000000000000e+00), !dbg !62

; pascal 'kes' o64
  %18 = alloca double, align 8
  store 
    double %17,
    double* %18,
    align 8, !dbg !63
  call void @llvm.dbg.declare(metadata double* %18, metadata !64, metadata !DIExpression()), !dbg !65
  %19 = call double (double) @llvm.round.double  (
      double 3.2999999999999998e+00), !dbg !66

; pascal 'yuvarla' o64
  %20 = alloca double, align 8
  store 
    double %19,
    double* %20,
    align 8, !dbg !67
  call void @llvm.dbg.declare(metadata double* %20, metadata !68, metadata !DIExpression()), !dbg !69
  %21 = call double (double) @llvm.floor.double  (
      double 3.9998999999999998e+00), !dbg !70

; pascal 'aşağı' o64
  %22 = alloca double, align 8
  store 
    double %21,
    double* %22,
    align 8, !dbg !71
  call void @llvm.dbg.declare(metadata double* %22, metadata !72, metadata !DIExpression()), !dbg !73
  %23 = call double (double) @llvm.ceil.double  (
      double 3.0000000999999998e+00), !dbg !74

; pascal 'yukarı' o64
  %24 = alloca double, align 8
  store 
    double %23,
    double* %24,
    align 8, !dbg !75
  call void @llvm.dbg.declare(metadata double* %24, metadata !76, metadata !DIExpression()), !dbg !77
  %25 = load double, double* %22, align 8, !dbg !78; 1:0
  %26 = load double, double* %24, align 8, !dbg !79; 1:0
  %27 = load double, double* %20, align 8, !dbg !80; 1:0
  %28 = call double (double,double,double) @llvm.fma.double.double.double  (
      double %25, 
      double %26, 
      double %27), !dbg !81

; pascal 'axb' o64
  %29 = alloca double, align 8
  store 
    double %28,
    double* %29,
    align 8, !dbg !82
  call void @llvm.dbg.declare(metadata double* %29, metadata !83, metadata !DIExpression()), !dbg !84
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox0, i64 0, i64 0)), !dbg !85
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox1, i64 0, i64 0)), !dbg !86
;;-> (nil) 4
  %32 = load double, double* %4, align 8, !dbg !87; 1:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox2, i64 0, i64 0), 
      double %32), !dbg !88
  %34 = load float, float* %2, align 4, !dbg !89; 1:0
  %35 = fpext float %34 to double; kkk
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox3, i64 0, i64 0), 
      double %35), !dbg !90
;;-> (nil) 4
  %37 = load double, double* %6, align 8, !dbg !91; 1:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox4, i64 0, i64 0), 
      double %37), !dbg !92
;;-> (nil) 4
  %39 = load double, double* %8, align 8, !dbg !93; 1:0
  %40 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox5, i64 0, i64 0), 
      double %39), !dbg !94
;;-> (nil) 4
  %41 = load double, double* %10, align 8, !dbg !95; 1:0
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox6, i64 0, i64 0), 
      double %41), !dbg !96
;;-> (nil) 4
  %43 = load double, double* %12, align 8, !dbg !97; 1:0
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox7, i64 0, i64 0), 
      double %43), !dbg !98
;;-> (nil) 4
  %45 = load double, double* %14, align 8, !dbg !99; 1:0
  %46 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox8, i64 0, i64 0), 
      double %45), !dbg !100
;;-> (nil) 4
  %47 = load double, double* %16, align 8, !dbg !101; 1:0
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox9, i64 0, i64 0), 
      double %47), !dbg !102
;;-> (nil) 4
  %49 = load double, double* %18, align 8, !dbg !103; 1:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox10, i64 0, i64 0), 
      double %49), !dbg !104
;;-> (nil) 4
  %51 = load double, double* %20, align 8, !dbg !105; 1:0
  %52 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox11, i64 0, i64 0), 
      double %51), !dbg !106
  %53 = call double (double) @llvm.round.double  (
      double 3.5000000000000000e+00), !dbg !107
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox12, i64 0, i64 0), 
      double %53), !dbg !108
;;-> (nil) 4
  %55 = load double, double* %22, align 8, !dbg !109; 1:0
  %56 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox13, i64 0, i64 0), 
      double %55), !dbg !110
;;-> (nil) 4
  %57 = load double, double* %24, align 8, !dbg !111; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox14, i64 0, i64 0), 
      double %57), !dbg !112
;;-> (nil) 4
  %59 = load double, double* %29, align 8, !dbg !113; 1:0
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox15, i64 0, i64 0), 
      double %59), !dbg !114
  %61 = load double, double* %22, align 8, !dbg !115; 1:0
  %62 = load double, double* %24, align 8, !dbg !116; 1:0
  %63 = call double (double,double) @llvm.maximum.double.double  (
      double %61, 
      double %62), !dbg !117
  %64 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox16, i64 0, i64 0), 
      double %63), !dbg !118
  %65 = load double, double* %22, align 8, !dbg !119; 1:0
  %66 = load double, double* %24, align 8, !dbg !120; 1:0
  %67 = call double (double,double) @llvm.minimum.double.double  (
      double %65, 
      double %66), !dbg !121
  %68 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox17, i64 0, i64 0), 
      double %67), !dbg !122
; Ikiz işlem '+'
  %69 = load double, double* %29, align 8, !dbg !123; 1:0
  %70 = fadd double %69, 4.9999900000000003e-01
  %71 = call double (double) @llvm.nearbyint.double  (
      double %70), !dbg !124
  %72 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox18, i64 0, i64 0), 
      double %71), !dbg !125
; Ikiz işlem '+'
  %73 = load double, double* %29, align 8, !dbg !126; 1:0
  %74 = fadd double %73, 5.0000000000000000e-01
  %75 = call double (double) @llvm.nearbyint.double  (
      double %74), !dbg !127
  %76 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox19, i64 0, i64 0), 
      double %75), !dbg !128
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; math derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/c/math.ors",
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
!19 = !DINamespace(name:"kök", scope: null)
!20 = !DINamespace(name:"örs", scope: !19)
!21 = !DINamespace(name:"merkez", scope: !20)
!22 = !DINamespace(name:"c", scope: !21)
!23 = !DINamespace(name:"math", scope: !22)


!25 = !DISubroutineType(types: !26)
!26 = !{null }
!24 = distinct !DISubprogram( name: "math::Örnek_ox13Fi",
 scope: !23,
 file: !9,
 line: 80,
 type: !25, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!27 = distinct !DILexicalBlock(
        scope: !24, file: !9, line: 81, column: 3)
!28 = !DILocation(line: 82, column: 17, scope: !27)
!29 = !DILocation(line: 82, column: 5, scope: !27)
!30 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!31 = !DILocalVariable(name: "kare",
  scope: !27, file: !9, line: 82, type: !30)
!32 = !DILocation(line: 82, column: 5, scope: !27)
!33 = !DILocation(line: 83, column: 17, scope: !27)
!34 = !DILocation(line: 83, column: 5, scope: !27)
!35 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!36 = !DILocalVariable(name: "IkiÜzeri",
  scope: !27, file: !9, line: 83, type: !35)
!37 = !DILocation(line: 83, column: 5, scope: !27)
!38 = !DILocation(line: 84, column: 17, scope: !27)
!39 = !DILocation(line: 84, column: 5, scope: !27)
!40 = !DILocalVariable(name: "ln",
  scope: !27, file: !9, line: 84, type: !35)
!41 = !DILocation(line: 84, column: 5, scope: !27)
!42 = !DILocation(line: 85, column: 17, scope: !27)
!43 = !DILocation(line: 85, column: 5, scope: !27)
!44 = !DILocalVariable(name: "log10",
  scope: !27, file: !9, line: 85, type: !35)
!45 = !DILocation(line: 85, column: 5, scope: !27)
!46 = !DILocation(line: 86, column: 17, scope: !27)
!47 = !DILocation(line: 86, column: 5, scope: !27)
!48 = !DILocalVariable(name: "log2",
  scope: !27, file: !9, line: 86, type: !35)
!49 = !DILocation(line: 86, column: 5, scope: !27)
!50 = !DILocation(line: 87, column: 17, scope: !27)
!51 = !DILocation(line: 87, column: 5, scope: !27)
!52 = !DILocalVariable(name: "oMutlak",
  scope: !27, file: !9, line: 87, type: !35)
!53 = !DILocation(line: 87, column: 5, scope: !27)
!54 = !DILocation(line: 88, column: 17, scope: !27)
!55 = !DILocation(line: 88, column: 5, scope: !27)
!56 = !DILocalVariable(name: "sinüs",
  scope: !27, file: !9, line: 88, type: !35)
!57 = !DILocation(line: 88, column: 5, scope: !27)
!58 = !DILocation(line: 89, column: 17, scope: !27)
!59 = !DILocation(line: 89, column: 5, scope: !27)
!60 = !DILocalVariable(name: "kosinüs",
  scope: !27, file: !9, line: 89, type: !35)
!61 = !DILocation(line: 89, column: 5, scope: !27)
!62 = !DILocation(line: 90, column: 17, scope: !27)
!63 = !DILocation(line: 90, column: 5, scope: !27)
!64 = !DILocalVariable(name: "kes",
  scope: !27, file: !9, line: 90, type: !35)
!65 = !DILocation(line: 90, column: 5, scope: !27)
!66 = !DILocation(line: 91, column: 17, scope: !27)
!67 = !DILocation(line: 91, column: 5, scope: !27)
!68 = !DILocalVariable(name: "yuvarla",
  scope: !27, file: !9, line: 91, type: !35)
!69 = !DILocation(line: 91, column: 5, scope: !27)
!70 = !DILocation(line: 92, column: 17, scope: !27)
!71 = !DILocation(line: 92, column: 5, scope: !27)
!72 = !DILocalVariable(name: "aşağı",
  scope: !27, file: !9, line: 92, type: !35)
!73 = !DILocation(line: 92, column: 5, scope: !27)
!74 = !DILocation(line: 93, column: 17, scope: !27)
!75 = !DILocation(line: 93, column: 5, scope: !27)
!76 = !DILocalVariable(name: "yukarı",
  scope: !27, file: !9, line: 93, type: !35)
!77 = !DILocation(line: 93, column: 5, scope: !27)
!78 = !DILocation(line: 94, column: 21, scope: !27)
!79 = !DILocation(line: 94, column: 28, scope: !27)
!80 = !DILocation(line: 94, column: 36, scope: !27)
!81 = !DILocation(line: 94, column: 17, scope: !27)
!82 = !DILocation(line: 94, column: 5, scope: !27)
!83 = !DILocalVariable(name: "axb",
  scope: !27, file: !9, line: 94, type: !35)
!84 = !DILocation(line: 94, column: 5, scope: !27)
!85 = !DILocation(line: 95, column: 12, scope: !27)
!86 = !DILocation(line: 96, column: 12, scope: !27)
!87 = !DILocation(line: 97, column: 59, scope: !27)
!88 = !DILocation(line: 97, column: 12, scope: !27)
!89 = !DILocation(line: 98, column: 64, scope: !27)
!90 = !DILocation(line: 98, column: 12, scope: !27)
!91 = !DILocation(line: 99, column: 58, scope: !27)
!92 = !DILocation(line: 99, column: 12, scope: !27)
!93 = !DILocation(line: 100, column: 58, scope: !27)
!94 = !DILocation(line: 100, column: 12, scope: !27)
!95 = !DILocation(line: 101, column: 58, scope: !27)
!96 = !DILocation(line: 101, column: 12, scope: !27)
!97 = !DILocation(line: 102, column: 58, scope: !27)
!98 = !DILocation(line: 102, column: 12, scope: !27)
!99 = !DILocation(line: 103, column: 59, scope: !27)
!100 = !DILocation(line: 103, column: 12, scope: !27)
!101 = !DILocation(line: 104, column: 59, scope: !27)
!102 = !DILocation(line: 104, column: 12, scope: !27)
!103 = !DILocation(line: 105, column: 58, scope: !27)
!104 = !DILocation(line: 105, column: 12, scope: !27)
!105 = !DILocation(line: 106, column: 58, scope: !27)
!106 = !DILocation(line: 106, column: 12, scope: !27)
!107 = !DILocation(line: 107, column: 58, scope: !27)
!108 = !DILocation(line: 107, column: 12, scope: !27)
!109 = !DILocation(line: 108, column: 61, scope: !27)
!110 = !DILocation(line: 108, column: 12, scope: !27)
!111 = !DILocation(line: 109, column: 59, scope: !27)
!112 = !DILocation(line: 109, column: 12, scope: !27)
!113 = !DILocation(line: 110, column: 58, scope: !27)
!114 = !DILocation(line: 110, column: 12, scope: !27)
!115 = !DILocation(line: 111, column: 68, scope: !27)
!116 = !DILocation(line: 111, column: 75, scope: !27)
!117 = !DILocation(line: 111, column: 60, scope: !27)
!118 = !DILocation(line: 111, column: 12, scope: !27)
!119 = !DILocation(line: 112, column: 69, scope: !27)
!120 = !DILocation(line: 112, column: 76, scope: !27)
!121 = !DILocation(line: 112, column: 61, scope: !27)
!122 = !DILocation(line: 112, column: 12, scope: !27)
!123 = !DILocation(line: 113, column: 68, scope: !27)
!124 = !DILocation(line: 113, column: 59, scope: !27)
!125 = !DILocation(line: 113, column: 12, scope: !27)
!126 = !DILocation(line: 114, column: 68, scope: !27)
!127 = !DILocation(line: 114, column: 59, scope: !27)
!128 = !DILocation(line: 114, column: 12, scope: !27)
