;Birim adı : derleme::derleme
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%"altyap\C4\B1_arg\C3\BCmanlar_t" = type {i32, i8**, i8**}
 ; argümanlar siralama : 4, boyut :20
%tarama_t_t = type {i32, i32, %"tarama_imle\C3\A7_t", %belge_bayt_t*, %"simge_k\C3\B6k_t"*, [4096 x i8], [256 x [32 x i8]]}
 ; t siralama : 4, boyut :12332
%derleme_t_t = type {%"altyap\C4\B1_arg\C3\BCmanlar_t"*, %tarama_t_t*}
 ; t siralama : 4, boyut :16
%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16
%yol_t_t = type {i32, i32, %dt369_0i32, i8*}
 ; t siralama : 4, boyut :32
%sys_stat_t_t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %sys_timespec_t, %sys_timespec_t, %sys_timespec_t, [3 x i64]}
 ; stat_t siralama : 8, boyut :144
%dirent_yaban_DIR_t = type opaque
%stdio_yaban_FILE_t = type opaque
%utsname_t_t = type {[65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8]}
 ; t siralama : 4, boyut :408
%dt394_0i32_1i8 = type {%dt394_0i32_1i8*, i32, i32, i8*}
 ; ox1984 siralama : 8, boyut :24
%simge_t_t = type {i32, i32, %simge_konum_t, %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_i\C3\A7erik_o", %tarama_t_t*, %simge_t_t*, %simge_t_t*}
 ; t siralama : 4, boyut :72
%belge_bayt_t = type {i8*, i8*, i64}
 ; bayt siralama : 8, boyut :24
%simge_konum_t = type {i32, i32, i32, i32, %belge_bayt_t*}
 ; konum siralama : 4, boyut :24
%"simge_k\C3\B6k_t" = type {i32, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*}
 ; kök siralama : 4, boyut :44
%"tarama_imle\C3\A7_t" = type {i8, i32, i32, i32, i32}
 ; imleç siralama : 4, boyut :20
%dt369_0i32 = type {i32*, i32, i32}
 ; ox1887 siralama : 4, boyut :16
%sys_timespec_t = type {i64, i64}
 ; timespec siralama : 4, boyut :16
%"simge_ast_t_\C3\B6zellik_t" = type {i32, i32}
 ; özellik siralama : 4, boyut :8
%"simge_ast_t_i\C3\A7erik_o" = type {i8}
; i64 8, [8]
%"simge_say\C4\B1_t" = type {i32, i32}
 ; sayı siralama : 4, boyut :8

; Tanımlı değerler:
@ox17F9 = private unnamed_addr constant [16 x i8] c"deneme.txt\00\00\00\00\00\00", align 8
;10->1 : 8 : 8

; Genel:

; Tür işlemi tanımları:

define dso_local i32 @"derleme_t_Yap\C4\B1land\C4\B1r_i"(%derleme_t_t* %0, %"altyap\C4\B1_arg\C3\BCmanlar_t"* %1)
{
; Değişken : ox17C0:3
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : öz:4
  %4 = alloca %derleme_t_t*, align 8
  store %derleme_t_t* %0, %derleme_t_t** %4, align 8
; Değişken : argümanlar:5
  %5 = alloca %"altyap\C4\B1_arg\C3\BCmanlar_t"*, align 8
  store %"altyap\C4\B1_arg\C3\BCmanlar_t"* %1, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8
; Atama ifadesi
; erisim.argümanlar->argümanlar:void (i32,i8*)
  %6 = load %derleme_t_t*, %derleme_t_t** %4, align 8; 2
  %7 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %6,
    i32 0, i32 0
  %8 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %5, align 8; 2
  store 
    %"altyap\C4\B1_arg\C3\BCmanlar_t"* %8,
    %"altyap\C4\B1_arg\C3\BCmanlar_t"** %7,
    align 8
  %9 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %7, align 8; 2
; erisim.argümanlar->argümanlar:void (i32,i8*)
  %10 = load %derleme_t_t*, %derleme_t_t** %4, align 8; 2
  %11 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %10,
    i32 0, i32 0
  %12 = load %"altyap\C4\B1_arg\C3\BCmanlar_t"*, %"altyap\C4\B1_arg\C3\BCmanlar_t"** %11, align 8; 2
  call void (%"altyap\C4\B1_arg\C3\BCmanlar_t"*) @"altyap\C4\B1_arg\C3\BCmanlar_GirdiYazd\C4\B1r_i" (
      %"altyap\C4\B1_arg\C3\BCmanlar_t"* %12)
; Atama ifadesi
; erisim.t->Tarama:%"altyap\C4\B1_arg\C3\BCmanlar_t"*
  %13 = load %derleme_t_t*, %derleme_t_t** %4, align 8; 2
  %14 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %13,
    i32 0, i32 1
  %15 = call %tarama_t_t* () @tarama_Yeni_i ()
  store 
    %tarama_t_t* %15,
    %tarama_t_t** %14,
    align 8
  %16 = load %tarama_t_t*, %tarama_t_t** %14, align 8; 2
; Iç Dönüş :
  %17 = load i32, i32* %3, align 4; 1
  ret i32 %17
}

define dso_local void @derleme_t_Temizle_i(%derleme_t_t* %0)
{
; Değişken : öz:2
  %2 = alloca %derleme_t_t*, align 8
  store %derleme_t_t* %0, %derleme_t_t** %2, align 8
; erisim.t->Tarama:%tarama_t_t* ()
  %3 = load %derleme_t_t*, %derleme_t_t** %2, align 8; 2
  %4 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %3,
    i32 0, i32 1
  %5 = load %tarama_t_t*, %tarama_t_t** %4, align 8; 2
  call void (%tarama_t_t*) @tarama_t_Temizle_i (
      %tarama_t_t* %5)
; Sil : 
; erisim.t->Tarama:%tarama_t_t*
  %6 = load %derleme_t_t*, %derleme_t_t** %2, align 8; 2
  %7 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %6,
    i32 0, i32 1
  %8 = load %tarama_t_t*, %tarama_t_t** %7, align 8; 2
  %9 = bitcast %tarama_t_t* %8 to i8*
  call void @free(
    i8* %9)
  store %tarama_t_t* null, %tarama_t_t** %7, align 8
; Iç Dönüş :
  ret void
}

define dso_local i32 @"derleme_t_Ba\C5\9Flat_i"(%derleme_t_t* %0)
{
; Değişken : ox17ED:2
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : öz:3
  %3 = alloca %derleme_t_t*, align 8
  store %derleme_t_t* %0, %derleme_t_t** %3, align 8

; Değer 'girdi' ox17F1
  %4 = alloca %belge_bayt_t, align 8
  %5 = bitcast %belge_bayt_t* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 24, 
    i1 false)
  %6 = call i32 (%belge_bayt_t*,i8*) @"belge_bayt_Yap\C4\B1land\C4\B1r_i" (
      %belge_bayt_t* %4, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox17F9, i64 0, i64 0))
; erisim.t->Tarama:
  %7 = load %derleme_t_t*, %derleme_t_t** %3, align 8; 2
  %8 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %7,
    i32 0, i32 1
  %9 = load %tarama_t_t*, %tarama_t_t** %8, align 8; 2
  call void (%tarama_t_t*,%belge_bayt_t*) @tarama_t_Tak_i (
      %tarama_t_t* %9, 
      %belge_bayt_t* %4)
; erisim.t->Tarama:%belge_bayt_t*
  %10 = load %derleme_t_t*, %derleme_t_t** %3, align 8; 2
  %11 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %10,
    i32 0, i32 1
  %12 = load %tarama_t_t*, %tarama_t_t** %11, align 8; 2
  call void (%tarama_t_t*) @tarama_t_Deney_i (
      %tarama_t_t* %12)
; erisim.t->Tarama:%tarama_t_t*
  %13 = load %derleme_t_t*, %derleme_t_t** %3, align 8; 2
  %14 = getelementptr inbounds 
    %derleme_t_t, %derleme_t_t* %13,
    i32 0, i32 1
  %15 = load %tarama_t_t*, %tarama_t_t** %14, align 8; 2
  call void (%tarama_t_t*) @"tarama_t_S\C3\B6k_i" (
      %tarama_t_t* %15)
  %16 = call i32 (%belge_bayt_t*) @belge_bayt_Temizle_i (
      %belge_bayt_t* %4)
; Iç Dönüş :
  %17 = load i32, i32* %2, align 4; 1
  ret i32 %17
}


; İşlem atıfları: 9
;144
declare void @"altyap\C4\B1_arg\C3\BCmanlar_GirdiYazd\C4\B1r_i"(%"altyap\C4\B1_arg\C3\BCmanlar_t"*)
;144
declare %tarama_t_t* @tarama_Yeni_i()
;144
declare void @tarama_t_Temizle_i(%tarama_t_t*)
;144
declare void @free(i8*)
;144
declare i32 @"belge_bayt_Yap\C4\B1land\C4\B1r_i"(%belge_bayt_t*, i8*)
;144
declare void @tarama_t_Tak_i(%tarama_t_t*, %belge_bayt_t*)
;144
declare void @tarama_t_Deney_i(%tarama_t_t*)
;144
declare void @"tarama_t_S\C3\B6k_i"(%tarama_t_t*)
;144
declare i32 @belge_bayt_Temizle_i(%belge_bayt_t*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; derleme derlemesi sonu:


