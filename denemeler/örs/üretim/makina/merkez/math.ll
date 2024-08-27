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
@"math::Örnek_ox13Fi"()#0       {
  %1 = call float (float) @llvm.sqrt.float  (
      float 2.5600000000000000e+02)

; pascal 'kare' o32
  %2 = alloca float, align 4
  store 
    float %1,
    float* %2,
    align 4
  %3 = call double (double,double) @llvm.pow.double.double  (
      double 4.0000000000000000e+00, 
      double 5.0000000000000000e-01)

; pascal 'IkiÜzeri' o64
  %4 = alloca double, align 8
  store 
    double %3,
    double* %4,
    align 8
  %5 = call double (double) @llvm.log.double  (
      double 8.0000000000000000e+00)

; pascal 'ln' o64
  %6 = alloca double, align 8
  store 
    double %5,
    double* %6,
    align 8
  %7 = call double (double) @llvm.log10.double  (
      double 1.0000000000000000e+01)

; pascal 'log10' o64
  %8 = alloca double, align 8
  store 
    double %7,
    double* %8,
    align 8
  %9 = call double (double) @llvm.log2.double  (
      double 1.6000000000000000e+01)

; pascal 'log2' o64
  %10 = alloca double, align 8
  store 
    double %9,
    double* %10,
    align 8
  %11 = call double (double) @llvm.fabs.double  (
      double -2.2200000000000000e+02)

; pascal 'oMutlak' o64
  %12 = alloca double, align 8
  store 
    double %11,
    double* %12,
    align 8
  %13 = call double (double) @llvm.sin.double  (
      double 5.2359999999999995e-01)

; pascal 'sinüs' o64
  %14 = alloca double, align 8
  store 
    double %13,
    double* %14,
    align 8
  %15 = call double (double) @llvm.cos.double  (
      double 1.0471999999999999e+00)

; pascal 'kosinüs' o64
  %16 = alloca double, align 8
  store 
    double %15,
    double* %16,
    align 8
  %17 = call double (double) @llvm.trunc.double  (
      double 3.5000000000000000e+00)

; pascal 'kes' o64
  %18 = alloca double, align 8
  store 
    double %17,
    double* %18,
    align 8
  %19 = call double (double) @llvm.round.double  (
      double 3.2999999999999998e+00)

; pascal 'yuvarla' o64
  %20 = alloca double, align 8
  store 
    double %19,
    double* %20,
    align 8
  %21 = call double (double) @llvm.floor.double  (
      double 3.9998999999999998e+00)

; pascal 'aşağı' o64
  %22 = alloca double, align 8
  store 
    double %21,
    double* %22,
    align 8
  %23 = call double (double) @llvm.ceil.double  (
      double 3.0000000999999998e+00)

; pascal 'yukarı' o64
  %24 = alloca double, align 8
  store 
    double %23,
    double* %24,
    align 8
  %25 = load double, double* %22, align 8; 1:0
  %26 = load double, double* %24, align 8; 1:0
  %27 = load double, double* %20, align 8; 1:0
  %28 = call double (double,double,double) @llvm.fma.double.double.double  (
      double %25, 
      double %26, 
      double %27)

; pascal 'axb' o64
  %29 = alloca double, align 8
  store 
    double %28,
    double* %29,
    align 8
  %30 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox0, i64 0, i64 0))
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox1, i64 0, i64 0))
;;-> (nil) 4
  %32 = load double, double* %4, align 8; 1:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox2, i64 0, i64 0), 
      double %32)
  %34 = load float, float* %2, align 4; 1:0
  %35 = fpext float %34 to double; kkk
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox3, i64 0, i64 0), 
      double %35)
;;-> (nil) 4
  %37 = load double, double* %6, align 8; 1:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox4, i64 0, i64 0), 
      double %37)
;;-> (nil) 4
  %39 = load double, double* %8, align 8; 1:0
  %40 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox5, i64 0, i64 0), 
      double %39)
;;-> (nil) 4
  %41 = load double, double* %10, align 8; 1:0
  %42 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox6, i64 0, i64 0), 
      double %41)
;;-> (nil) 4
  %43 = load double, double* %12, align 8; 1:0
  %44 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox7, i64 0, i64 0), 
      double %43)
;;-> (nil) 4
  %45 = load double, double* %14, align 8; 1:0
  %46 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox8, i64 0, i64 0), 
      double %45)
;;-> (nil) 4
  %47 = load double, double* %16, align 8; 1:0
  %48 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox9, i64 0, i64 0), 
      double %47)
;;-> (nil) 4
  %49 = load double, double* %18, align 8; 1:0
  %50 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox10, i64 0, i64 0), 
      double %49)
;;-> (nil) 4
  %51 = load double, double* %20, align 8; 1:0
  %52 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox11, i64 0, i64 0), 
      double %51)
  %53 = call double (double) @llvm.round.double  (
      double 3.5000000000000000e+00)
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox12, i64 0, i64 0), 
      double %53)
;;-> (nil) 4
  %55 = load double, double* %22, align 8; 1:0
  %56 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox13, i64 0, i64 0), 
      double %55)
;;-> (nil) 4
  %57 = load double, double* %24, align 8; 1:0
  %58 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox14, i64 0, i64 0), 
      double %57)
;;-> (nil) 4
  %59 = load double, double* %29, align 8; 1:0
  %60 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox15, i64 0, i64 0), 
      double %59)
  %61 = load double, double* %22, align 8; 1:0
  %62 = load double, double* %24, align 8; 1:0
  %63 = call double (double,double) @llvm.maximum.double.double  (
      double %61, 
      double %62)
  %64 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox16, i64 0, i64 0), 
      double %63)
  %65 = load double, double* %22, align 8; 1:0
  %66 = load double, double* %24, align 8; 1:0
  %67 = call double (double,double) @llvm.minimum.double.double  (
      double %65, 
      double %66)
  %68 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox17, i64 0, i64 0), 
      double %67)
; Ikiz işlem '+'
  %69 = load double, double* %29, align 8; 1:0
  %70 = fadd double %69, 4.9999900000000003e-01
  %71 = call double (double) @llvm.nearbyint.double  (
      double %70)
  %72 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox18, i64 0, i64 0), 
      double %71)
; Ikiz işlem '+'
  %73 = load double, double* %29, align 8; 1:0
  %74 = fadd double %73, 5.0000000000000000e-01
  %75 = call double (double) @llvm.nearbyint.double  (
      double %74)
  %76 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox319.ox19, i64 0, i64 0), 
      double %75)
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

