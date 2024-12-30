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

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::merkez::küme::çizelge::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1580

%st548_1st578_0i32_1i8 = type {i32, i32, %st578_0i32_1i8**}
;örs::merkez::küme::çizelge::k[%st548_1st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1581

%st579_0i32_1i8 = type {i32, i32, %st548_1st578_0i32_1i8, %st578_0i32_1i8**}
;örs::merkez::küme::çizelge::k[%st579_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1579

%gt244t = type {%st579_0i32_1i8*}
;*örs::merkez::küme::çizelge::k[%st579_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:23:7 [333:334]
;siralama : 8, boyut :32, no: 1579

; Tanımlı değerler:
@h.ox313.ox8 = private unnamed_addr constant [16 x i8] c"--> %u, %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::merkez::küme::çizelge::Sıra
define external i32 
@"çizelge::Sıra_ox139i"(i8* %0, i32 %1)#0       !dbg !50 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Girdi
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !53, metadata !DIExpression()), !dbg !57
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !54, metadata !DIExpression()), !dbg !58
  %6 = load i8*, i8** %4, align 8, !dbg !60; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st579_0i32_1i8*; 1

; pascal 'çizelge' örs::merkez::küme::çizelge::k[%st579_0i32_1i8]
  %8 = alloca %st579_0i32_1i8*, align 8
  store 
    %st579_0i32_1i8* %7,
    %st579_0i32_1i8** %8,
    align 8, !dbg !61
  call void @llvm.dbg.declare(metadata %st579_0i32_1i8** %8, metadata !63, metadata !DIExpression()), !dbg !64
  %9 = getelementptr inbounds
    i32, i32* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast i32* %9 to i8*; 1
  %11 = call i32 @"küme::BernsteinD32_ox105i" (
      i8* %10), !dbg !65

; pascal 'i' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %12, metadata !67, metadata !DIExpression()), !dbg !68
; Sanal çağrı p
  %13 = load %st579_0i32_1i8*, %st579_0i32_1i8** %8, align 8, !dbg !69; 2:0
; tür konumu *örs::merkez::küme::çizelge::k[%st579_0i32_1i8] : *d32
  %14 = getelementptr inbounds 
    %st579_0i32_1i8, %st579_0i32_1i8* %13,
    i32 0, i32 1
; Değişken : dönüş
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %16 = load i32, i32* %12, align 4, !dbg !73; 1:0
  %17 = add i32 %16, 0
; Ikiz işlem '-'
  %18 = load i32, i32* %14, align 4, !dbg !74; 1:0
  %19 = sub i32 %18, 1
  %20 = and i32 %17,  %19
  store 
    i32 %20,
    i32* %15,
    align 4, !dbg !75
  br label %sanal.son.ox1
sanal.son.ox1:
  %21 = load i32, i32* %15, align 4, !dbg !76; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %21
}

;örs::merkez::küme::çizelge::KökYazdır
define private dso_local void 
@"çizelge::KökYazdır_ox139i"(i32 %0, i8* %1)#0       !dbg !77 {
; Değişken : no
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !83
; Değişken : veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !80, metadata !DIExpression()), !dbg !84
;;-> (nil) 0
  %5 = load i32, i32* %3, align 4, !dbg !86; 1:0
;;-> (nil) 0
  %6 = load i8*, i8** %4, align 8, !dbg !87; 2:0
  %7 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox313.ox8, i64 0, i64 0), 
      i32 %5, 
      i8* %6), !dbg !88
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::_qs_bol
define private dso_local i32 
@"çizelge::_qs_bol_ox139i"(%st578_0i32_1i8** %0, i32 %1, i32 %2)#0       !dbg !89 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %st578_0i32_1i8**, align 8
  store %st578_0i32_1i8** %0, %st578_0i32_1i8*** %5, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1i8*** %5, metadata !93, metadata !DIExpression()), !dbg !98
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !94, metadata !DIExpression()), !dbg !99
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !95, metadata !DIExpression()), !dbg !100
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !102; 1:0
  %9 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !103; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %9,
     i64 %10
  %12 = load %st578_0i32_1i8*, %st578_0i32_1i8** %11, align 8, !dbg !104; 2:0
; tür konumu *örs::merkez::küme::çizelge::kök[%st578_0i32_1i8] : *t32
  %13 = getelementptr inbounds 
    %st578_0i32_1i8, %st578_0i32_1i8* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !106; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %15, metadata !108, metadata !DIExpression()), !dbg !109
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !110; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %18, metadata !112, metadata !DIExpression()), !dbg !113
  %19 = load i32, i32* %6, align 4, !dbg !114; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !115
  call void @llvm.dbg.declare(metadata i32* %20, metadata !116, metadata !DIExpression()), !dbg !117
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !118; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !119; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !120; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !121
  %28 = load i32, i32* %20, align 4, !dbg !122; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !123; 1:0
  %30 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !124; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %30,
     i64 %31
  %33 = load %st578_0i32_1i8*, %st578_0i32_1i8** %32, align 8, !dbg !125; 2:0
; tür konumu *örs::merkez::küme::çizelge::kök[%st578_0i32_1i8] : *t32
  %34 = getelementptr inbounds 
    %st578_0i32_1i8, %st578_0i32_1i8* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !127; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !128; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !130; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !131
  %41 = load i32, i32* %18, align 4, !dbg !132; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !133; 1:0
  %43 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !134; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %st578_0i32_1i8*, %st578_0i32_1i8** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !135; 1:0
  %48 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !136; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %st578_0i32_1i8*, %st578_0i32_1i8** %50,
    i64 0; konum alınıyor
  %52 = load %st578_0i32_1i8*, %st578_0i32_1i8** %46, align 8, !dbg !137; 2:0
  %53 = alloca %st578_0i32_1i8*, align 8
  store 
    %st578_0i32_1i8* %52,
    %st578_0i32_1i8** %53,
    align 8, !dbg !138
  %54 = load %st578_0i32_1i8*, %st578_0i32_1i8** %51, align 8, !dbg !139; 2:0
  store 
    %st578_0i32_1i8* %54,
    %st578_0i32_1i8** %46,
    align 8, !dbg !140
  %55 = load %st578_0i32_1i8*, %st578_0i32_1i8** %53, align 8, !dbg !141; 2:0
  store 
    %st578_0i32_1i8* %55,
    %st578_0i32_1i8** %51,
    align 8, !dbg !142
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !143; 1:0
  %57 = add i32 %56, 1
  %58 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !144; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %st578_0i32_1i8*, %st578_0i32_1i8** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !145; 1:0
  %63 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %5, align 8, !dbg !146; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %st578_0i32_1i8*, %st578_0i32_1i8**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %st578_0i32_1i8*, %st578_0i32_1i8** %65,
    i64 0; konum alınıyor
  %67 = load %st578_0i32_1i8*, %st578_0i32_1i8** %61, align 8, !dbg !147; 2:0
  %68 = alloca %st578_0i32_1i8*, align 8
  store 
    %st578_0i32_1i8* %67,
    %st578_0i32_1i8** %68,
    align 8, !dbg !148
  %69 = load %st578_0i32_1i8*, %st578_0i32_1i8** %66, align 8, !dbg !149; 2:0
  store 
    %st578_0i32_1i8* %69,
    %st578_0i32_1i8** %61,
    align 8, !dbg !150
  %70 = load %st578_0i32_1i8*, %st578_0i32_1i8** %68, align 8, !dbg !151; 2:0
  store 
    %st578_0i32_1i8* %70,
    %st578_0i32_1i8** %66,
    align 8, !dbg !152
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !153; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::merkez::küme::çizelge::quickSort
define external void 
@"çizelge::quickSort_ox139i"(%st578_0i32_1i8** %0, i32 %1, i32 %2)#0       !dbg !154 {
; Değişken : Girdi
  %4 = alloca %st578_0i32_1i8**, align 8
  store %st578_0i32_1i8** %0, %st578_0i32_1i8*** %4, align 8
  call void @llvm.dbg.declare(metadata %st578_0i32_1i8*** %4, metadata !157, metadata !DIExpression()), !dbg !162
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !158, metadata !DIExpression()), !dbg !163
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !159, metadata !DIExpression()), !dbg !164
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !166; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !167; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %4, align 8, !dbg !169; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !170; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !171; 1:0
  %14 = call i32 @"çizelge::_qs_bol_ox139i" (
      %st578_0i32_1i8** %11, 
      i32 %12, 
      i32 %13), !dbg !172

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !173
  call void @llvm.dbg.declare(metadata i32* %15, metadata !174, metadata !DIExpression()), !dbg !175
;;-> (nil) 0
  %16 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %4, align 8, !dbg !176; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !177; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !178; 1:0
  %19 = sub i32 %18, 1
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1i8** %16, 
      i32 %17, 
      i32 %19), !dbg !179
;;-> (nil) 0
  %20 = load %st578_0i32_1i8**, %st578_0i32_1i8*** %4, align 8, !dbg !180; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !181; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !182; 1:0
  call void @"çizelge::quickSort_ox139i"(
      %st578_0i32_1i8** %20, 
      i32 %22, 
      i32 %23), !dbg !183
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::merkez::küme::çizelge::Deneme
define private dso_local void 
@"çizelge::Deneme_ox139i"()#0       !dbg !184 {
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:


; İşlem atıfları: 2
;örs::merkez::küme::BernsteinD32
  declare i32 @"küme::BernsteinD32_ox105i"(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; çizelge derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
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
!19 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 0, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !20,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !20,  file: !19, line: 0, baseType: !27, size: 64, offset: 128)
!29 = !{!22,!24,!25,!28}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 6,  size: 192, elements: !29)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !30,  file: !19, line: 0, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !30,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !30,  file: !19, line: 0, baseType: !34, size: 64, offset: 64)
!36 = !{!31,!32,!35}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !36)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !19, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !37,  file: !19, line: 0, baseType: !30, size: 128, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !19, line: 0, baseType: !42, size: 64, offset: 192)
!44 = !{!38,!39,!40,!43}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 14,  size: 256, elements: !44)
!45 = !DINamespace(name:"kök", scope: null)
!46 = !DINamespace(name:"örs", scope: !45)
!47 = !DINamespace(name:"merkez", scope: !46)
!48 = !DINamespace(name:"küme", scope: !47)
!49 = !DINamespace(name:"çizelge", scope: !48)


!51 = !DILocalVariable(name: "dönüş",
  scope: !50, file: !9, line: 15, type: !23)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!53 = !DILocalVariable(name: "Girdi",
  scope: !50, file: !9, line: 50, type: !52, arg: 1)
!54 = !DILocalVariable(name: "no",
  scope: !50, file: !9, line: 50, type: !23, arg: 2)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !52, !23 }
!50 = distinct !DISubprogram( name: "çizelge::Sıra_ox139i",
 scope: !49,
 file: !9,
 line: 50,
 type: !55, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıra
!57 = !DILocation(line: 50, column: 19, scope: !50)
!58 = !DILocation(line: 50, column: 30, scope: !50)
!59 = distinct !DILexicalBlock(
        scope: !50, file: !9, line: 51, column: 3)
!60 = !DILocation(line: 52, column: 19, scope: !59)
!61 = !DILocation(line: 52, column: 5, scope: !59)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!63 = !DILocalVariable(name: "çizelge",
  scope: !59, file: !9, line: 52, type: !62)
!64 = !DILocation(line: 52, column: 5, scope: !59)
!65 = !DILocation(line: 53, column: 22, scope: !59)
!66 = !DILocation(line: 53, column: 5, scope: !59)
!67 = !DILocalVariable(name: "i",
  scope: !59, file: !9, line: 53, type: !23)
!68 = !DILocation(line: 53, column: 5, scope: !59)
!69 = !DILocation(line: 54, column: 23, scope: !59)
!70 = !DILocation(line: 54, column: 23, scope: !59)
!71 = distinct !DILexicalBlock(
        scope: !59, file: !9, line: 92, column: 4)
!72 = distinct !DILexicalBlock(
        scope: !71, file: !9, line: 93, column: 1)
!73 = !DILocation(line: 53, column: 5, scope: !72)
!74 = !DILocation(line: 94, column: 19, scope: !72)
!75 = !DILocation(line: 92, column: 27, scope: !72)
!76 = !DILocation(line: 54, column: 15, scope: !71)


!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!78 = !DILocalVariable(name: "no",
  scope: !77, file: !9, line: 115, type: !23, arg: 1)
!80 = !DILocalVariable(name: "veri",
  scope: !77, file: !9, line: 115, type: !79, arg: 2)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !23, !79 }
!77 = distinct !DISubprogram( name: "çizelge::KökYazdır_ox139i",
 scope: !49,
 file: !9,
 line: 115,
 type: !81, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökYazdır
!83 = !DILocation(line: 115, column: 16, scope: !77)
!84 = !DILocation(line: 115, column: 24, scope: !77)
!85 = distinct !DILexicalBlock(
        scope: !77, file: !9, line: 116, column: 3)
!86 = !DILocation(line: 117, column: 35, scope: !85)
!87 = !DILocation(line: 117, column: 39, scope: !85)
!88 = !DILocation(line: 117, column: 12, scope: !85)


!90 = !DILocalVariable(name: "dönüş",
  scope: !89, file: !9, line: 15, type: !12)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!93 = !DILocalVariable(name: "Kök",
  scope: !89, file: !9, line: 122, type: !92, arg: 1)
!94 = !DILocalVariable(name: "dip",
  scope: !89, file: !9, line: 122, type: !12, arg: 2)
!95 = !DILocalVariable(name: "tepe",
  scope: !89, file: !9, line: 122, type: !12, arg: 3)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !92, !12, !12 }
!89 = distinct !DISubprogram( name: "çizelge::_qs_bol_ox139i",
 scope: !49,
 file: !9,
 line: 122,
 type: !96, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!98 = !DILocation(line: 122, column: 14, scope: !89)
!99 = !DILocation(line: 122, column: 33, scope: !89)
!100 = !DILocation(line: 122, column: 42, scope: !89)
!101 = distinct !DILexicalBlock(
        scope: !89, file: !9, line: 123, column: 3)
!102 = !DILocation(line: 124, column: 18, scope: !101)
!103 = !DILocation(line: 124, column: 14, scope: !101)
!104 = !DILocation(line: 124, column: 14, scope: !101)
!105 = !DILocation(line: 124, column: 14, scope: !101)
!106 = !DILocation(line: 124, column: 14, scope: !101)
!107 = !DILocation(line: 124, column: 5, scope: !101)
!108 = !DILocalVariable(name: "kesit",
  scope: !101, file: !9, line: 124, type: !12)
!109 = !DILocation(line: 124, column: 5, scope: !101)
!110 = !DILocation(line: 125, column: 14, scope: !101)
!111 = !DILocation(line: 125, column: 5, scope: !101)
!112 = !DILocalVariable(name: "i",
  scope: !101, file: !9, line: 125, type: !12)
!113 = !DILocation(line: 125, column: 5, scope: !101)
!114 = !DILocation(line: 126, column: 14, scope: !101)
!115 = !DILocation(line: 126, column: 9, scope: !101)
!116 = !DILocalVariable(name: "j",
  scope: !101, file: !9, line: 126, type: !12)
!117 = !DILocation(line: 126, column: 9, scope: !101)
!118 = !DILocation(line: 126, column: 19, scope: !101)
!119 = !DILocation(line: 126, column: 24, scope: !101)
!120 = !DILocation(line: 126, column: 33, scope: !101)
!121 = !DILocation(line: 126, column: 33, scope: !101)
!122 = !DILocation(line: 126, column: 34, scope: !101)
!123 = !DILocation(line: 127, column: 16, scope: !101)
!124 = !DILocation(line: 127, column: 12, scope: !101)
!125 = !DILocation(line: 127, column: 12, scope: !101)
!126 = !DILocation(line: 127, column: 12, scope: !101)
!127 = !DILocation(line: 127, column: 12, scope: !101)
!128 = !DILocation(line: 127, column: 25, scope: !101)
!129 = distinct !DILexicalBlock(
        scope: !101, file: !9, line: 128, column: 7)
!130 = !DILocation(line: 129, column: 9, scope: !129)
!131 = !DILocation(line: 129, column: 9, scope: !129)
!132 = !DILocation(line: 129, column: 10, scope: !129)
!133 = !DILocation(line: 130, column: 14, scope: !129)
!134 = !DILocation(line: 130, column: 10, scope: !129)
!135 = !DILocation(line: 130, column: 26, scope: !129)
!136 = !DILocation(line: 130, column: 22, scope: !129)
!137 = !DILocation(line: 130, column: 9, scope: !129)
!138 = !DILocation(line: 130, column: 9, scope: !129)
!139 = !DILocation(line: 130, column: 21, scope: !129)
!140 = !DILocation(line: 130, column: 9, scope: !129)
!141 = !DILocation(line: 130, column: 9, scope: !129)
!142 = !DILocation(line: 130, column: 21, scope: !129)
!143 = !DILocation(line: 132, column: 10, scope: !101)
!144 = !DILocation(line: 132, column: 6, scope: !101)
!145 = !DILocation(line: 132, column: 24, scope: !101)
!146 = !DILocation(line: 132, column: 20, scope: !101)
!147 = !DILocation(line: 132, column: 5, scope: !101)
!148 = !DILocation(line: 132, column: 5, scope: !101)
!149 = !DILocation(line: 132, column: 19, scope: !101)
!150 = !DILocation(line: 132, column: 5, scope: !101)
!151 = !DILocation(line: 132, column: 5, scope: !101)
!152 = !DILocation(line: 132, column: 19, scope: !101)
!153 = !DILocation(line: 133, column: 9, scope: !101)


!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!157 = !DILocalVariable(name: "Girdi",
  scope: !154, file: !9, line: 137, type: !156, arg: 1)
!158 = !DILocalVariable(name: "dip",
  scope: !154, file: !9, line: 137, type: !12, arg: 2)
!159 = !DILocalVariable(name: "tepe",
  scope: !154, file: !9, line: 137, type: !12, arg: 3)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !156, !12, !12 }
!154 = distinct !DISubprogram( name: "çizelge::quickSort_ox139i",
 scope: !49,
 file: !9,
 line: 137,
 type: !160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!162 = !DILocation(line: 137, column: 24, scope: !154)
!163 = !DILocation(line: 137, column: 46, scope: !154)
!164 = !DILocation(line: 137, column: 55, scope: !154)
!165 = distinct !DILexicalBlock(
        scope: !154, file: !9, line: 138, column: 3)
!166 = !DILocation(line: 139, column: 10, scope: !165)
!167 = !DILocation(line: 139, column: 16, scope: !165)
!168 = distinct !DILexicalBlock(
        scope: !165, file: !9, line: 140, column: 5)
!169 = !DILocation(line: 141, column: 24, scope: !168)
!170 = !DILocation(line: 141, column: 31, scope: !168)
!171 = !DILocation(line: 141, column: 36, scope: !168)
!172 = !DILocation(line: 141, column: 16, scope: !168)
!173 = !DILocation(line: 141, column: 7, scope: !168)
!174 = !DILocalVariable(name: "kesit",
  scope: !168, file: !9, line: 141, type: !12)
!175 = !DILocation(line: 141, column: 7, scope: !168)
!176 = !DILocation(line: 142, column: 17, scope: !168)
!177 = !DILocation(line: 142, column: 24, scope: !168)
!178 = !DILocation(line: 142, column: 29, scope: !168)
!179 = !DILocation(line: 142, column: 7, scope: !168)
!180 = !DILocation(line: 143, column: 17, scope: !168)
!181 = !DILocation(line: 143, column: 24, scope: !168)
!182 = !DILocation(line: 143, column: 35, scope: !168)
!183 = !DILocation(line: 143, column: 7, scope: !168)


!185 = !DISubroutineType(types: !186)
!186 = !{null }
!184 = distinct !DISubprogram( name: "çizelge::Deneme_ox139i",
 scope: !49,
 file: !9,
 line: 154,
 type: !185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Deneme
!187 = distinct !DILexicalBlock(
        scope: !184, file: !9, line: 155, column: 3)
