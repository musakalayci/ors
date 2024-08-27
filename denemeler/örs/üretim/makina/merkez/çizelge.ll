; ModuleID = 'örs::merkez::küme::çizelge'
; Ürün adı : merkez
; Birim adı : örs::merkez::küme::çizelge
; Yol: ./denemeler/örs/üretim/makina/merkez/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/merkez/çizelge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st1222_0i32_1i8 = type {%st1222_0i32_1i8*, i32, i32, i8*}
;örs::merkez::küme::çizelge::kök[%st1222_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1658

%st948_1st1222_0i32_1i8 = type {i32, i32, %st1222_0i32_1i8**}
;örs::merkez::küme::çizelge::k[%st948_1st1222_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1659

%st1223_0i32_1i8 = type {i32, i32, %st948_1st1222_0i32_1i8, %st1222_0i32_1i8**}
;örs::merkez::küme::çizelge::k[%st1223_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1657

%gt4c8t = type {%st1223_0i32_1i8*}
;*örs::merkez::küme::çizelge::k[%st1223_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:23:7 [333:334]
;siralama : 8, boyut :32, no: 1657

; Tanımlı değerler:
@h.ox332.ox8 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::Sıra
define external i32 
@"çizelge::Sıra_ox14Ci"(i8* %0, i32 %1)#0       {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st1223_0i32_1i8*; 1

; pascal 'çizelge' örs::merkez::küme::çizelge::k[%st1223_0i32_1i8]
  %8 = alloca %st1223_0i32_1i8*, align 8
  store 
    %st1223_0i32_1i8* %7,
    %st1223_0i32_1i8** %8,
    align 8
  %9 = getelementptr inbounds
    i32, i32* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast i32* %9 to i8*; 1
  %11 = call i32 @"küme::BernsteinD32_ox11Ai" (
      i8* %10)

; pascal 'i' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4
; Sanal çağrı p
  %13 = load %st1223_0i32_1i8*, %st1223_0i32_1i8** %8, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::k[%st1223_0i32_1i8] : *d32
  %14 = getelementptr inbounds 
    %st1223_0i32_1i8, %st1223_0i32_1i8* %13,
    i32 0, i32 1
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %16 = load i32, i32* %12, align 4; 1:0
  %17 = add i32 %16, 0
; Ikiz işlem '-'
  %18 = load i32, i32* %14, align 4; 1:0
  %19 = sub i32 %18, 1
  %20 = and i32 %17,  %19
  store 
    i32 %20,
    i32* %15,
    align 4
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %15, align 4; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %21
}

;örs::merkez::küme::çizelge::KökYazdır
define private dso_local void 
@"çizelge::KökYazdır_ox14Ci"(i32 %0, i8* %1)#0       {
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
; Değişken : veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
;;-> (nil) 0
  %5 = load i32, i32* %3, align 4; 1:0
;;-> (nil) 0
  %6 = load i8*, i8** %4, align 8; 2:0
  %7 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox332.ox8, i64 0, i64 0), 
      i32 %5, 
      i8* %6)
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::_qs_bol
define private dso_local i32 
@"çizelge::_qs_bol_ox14Ci"(%st1222_0i32_1i8** %0, i32 %1, i32 %2)#0       {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %st1222_0i32_1i8**, align 8
  store %st1222_0i32_1i8** %0, %st1222_0i32_1i8*** %5, align 8
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4; 1:0
  %9 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %9,
     i64 %10
  %12 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %11, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::kök[%st1222_0i32_1i8] : *t32
  %13 = getelementptr inbounds 
    %st1222_0i32_1i8, %st1222_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
  %19 = load i32, i32* %6, align 4; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4
  %28 = load i32, i32* %20, align 4; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4; 1:0
  %30 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %30,
     i64 %31
  %33 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %32, align 8; 2:0
; tür konumu *örs::merkez::küme::çizelge::kök[%st1222_0i32_1i8] : *t32
  %34 = getelementptr inbounds 
    %st1222_0i32_1i8, %st1222_0i32_1i8* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4; 1:0
  %36 = load i32, i32* %15, align 4; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4
  %41 = load i32, i32* %18, align 4; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4; 1:0
  %43 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %st1222_0i32_1i8*, %st1222_0i32_1i8** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4; 1:0
  %48 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %st1222_0i32_1i8*, %st1222_0i32_1i8** %50,
    i64 0; konum alınıyor
  %52 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %46, align 8; 2:0
  %53 = alloca %st1222_0i32_1i8*, align 8
  store 
    %st1222_0i32_1i8* %52,
    %st1222_0i32_1i8** %53,
    align 8
  %54 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %51, align 8; 2:0
  store 
    %st1222_0i32_1i8* %54,
    %st1222_0i32_1i8** %46,
    align 8
  %55 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %53, align 8; 2:0
  store 
    %st1222_0i32_1i8* %55,
    %st1222_0i32_1i8** %51,
    align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4; 1:0
  %57 = add i32 %56, 1
  %58 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %st1222_0i32_1i8*, %st1222_0i32_1i8** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4; 1:0
  %63 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %5, align 8; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st1222_0i32_1i8*, %st1222_0i32_1i8**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %st1222_0i32_1i8*, %st1222_0i32_1i8** %65,
    i64 0; konum alınıyor
  %67 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %61, align 8; 2:0
  %68 = alloca %st1222_0i32_1i8*, align 8
  store 
    %st1222_0i32_1i8* %67,
    %st1222_0i32_1i8** %68,
    align 8
  %69 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %66, align 8; 2:0
  store 
    %st1222_0i32_1i8* %69,
    %st1222_0i32_1i8** %61,
    align 8
  %70 = load %st1222_0i32_1i8*, %st1222_0i32_1i8** %68, align 8; 2:0
  store 
    %st1222_0i32_1i8* %70,
    %st1222_0i32_1i8** %66,
    align 8
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::merkez::küme::çizelge::quickSort
define external void 
@"çizelge::quickSort_ox14Ci"(%st1222_0i32_1i8** %0, i32 %1, i32 %2)#0       {
; Değişken : Girdi
  %4 = alloca %st1222_0i32_1i8**, align 8
  store %st1222_0i32_1i8** %0, %st1222_0i32_1i8*** %4, align 8
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4; 1:0
  %8 = load i32, i32* %6, align 4; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %4, align 8; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4; 1:0
  %14 = call i32 @"çizelge::_qs_bol_ox14Ci" (
      %st1222_0i32_1i8** %11, 
      i32 %12, 
      i32 %13)

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
;;-> (nil) 0
  %16 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %4, align 8; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4; 1:0
  %19 = sub i32 %18, 1
  call void @"çizelge::quickSort_ox14Ci"(
      %st1222_0i32_1i8** %16, 
      i32 %17, 
      i32 %19)
;;-> (nil) 0
  %20 = load %st1222_0i32_1i8**, %st1222_0i32_1i8*** %4, align 8; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4; 1:0
  call void @"çizelge::quickSort_ox14Ci"(
      %st1222_0i32_1i8** %20, 
      i32 %22, 
      i32 %23)
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::Deneme
define private dso_local void 
@"çizelge::Deneme_ox14Ci"()#0       {
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:


; İşlem atıfları: 2
;örs::merkez::küme::BernsteinD32
  declare i32 @"küme::BernsteinD32_ox11Ai"(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; çizelge derlemesi sonu:

