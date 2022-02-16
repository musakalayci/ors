;Birim adı : derleme::tarama
;Yol: /home/moseschrist/Merkez/Ors/denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"



; Tür bilgileri:

; Tanımlı türler:
%tarama_t_t = type {i32, i32, %"tarama_imle\C3\A7_t", %belge_bayt_t*, %"simge_k\C3\B6k_t"*, [4096 x i8], [256 x [32 x i8]]}
 ; t siralama : 4, boyut :12332
%"simge_k\C3\B6k_t" = type {i32, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*, %simge_t_t*}
 ; kök siralama : 4, boyut :44
%"tarama_imle\C3\A7_t" = type {i8, i32, i32, i32, i32}
 ; imleç siralama : 4, boyut :20
%simge_t_t = type {i32, i32, %simge_konum_t, %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_i\C3\A7erik_o", %tarama_t_t*, %simge_t_t*, %simge_t_t*}
 ; t siralama : 4, boyut :72
%metin = type {i8*, i32, i32}
 ; metin siralama : 8, boyut :16
%belge_bayt_t = type {i8*, i8*, i64}
 ; bayt siralama : 8, boyut :24
%simge_konum_t = type {i32, i32, i32, i32, %belge_bayt_t*}
 ; konum siralama : 4, boyut :24
%"simge_ast_t_\C3\B6zellik_t" = type {i32, i32}
 ; özellik siralama : 4, boyut :8
%"simge_ast_t_i\C3\A7erik_o" = type {i8}
; i64 8, [8]
%"simge_say\C4\B1_t" = type {i32, i32}
 ; sayı siralama : 4, boyut :8

; Tanımlı değerler:
@oxE9F = private unnamed_addr constant [24 x i8] c"imle\C3\A7: %d:%d [%d:%d]\0A\00\00", align 8
;22->1 : 8 : 8
@oxEF6 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxEFE = private unnamed_addr constant [16 x i8] c"\C3\A7ift_t\C4\B1rnak\00\00\00", align 8
;13->1 : 8 : 8
@oxF06 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF0E = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF16 = private unnamed_addr constant [16 x i8] c"tek_t\C4\B1rnak\00\00\00\00\00", align 8
;11->1 : 8 : 8
@oxF1E = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF26 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF2E = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF36 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF3E = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF46 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF4E = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF56 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF5E = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF66 = private unnamed_addr constant [16 x i8] c"ters_b\C3\B6l\C3\BC\00\00\00\00\00", align 8
;11->1 : 8 : 8
@oxF6E = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF76 = private unnamed_addr constant [24 x i8] c"noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@oxF7E = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF86 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF8E = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF96 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxF9E = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFA6 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFAE = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFB6 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFBE = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFC6 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFCE = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFD6 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@oxFDE = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@oxFE6 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@oxFEE = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@oxFF6 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@oxFFE = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1006 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox100E = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1016 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox101E = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1026 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox102E = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1036 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox103E = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1046 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox104E = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1056 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox105E = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1066 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox106E = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1076 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox107E = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1086 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox108E = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1096 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox109E = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox10A6 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@ox10AE = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@ox10B6 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@ox10BE = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@ox10C6 = private unnamed_addr constant [16 x i8] c"k\C3\BCt\C3\BCphane\00\00\00\00\00", align 8
;11->1 : 8 : 8
@ox10CE = private unnamed_addr constant [8 x i8] c"i\C3\A7er\00\00\00", align 8
;5->1 : 8 : 8
@ox10D6 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox10DE = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@ox10E6 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@ox10EE = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@ox10F6 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@ox10FE = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1106 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@ox110E = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1116 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@ox111E = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@ox1126 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@ox112E = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox1136 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox113E = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1146 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@ox114E = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1156 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox115E = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@ox1166 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@ox116E = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@ox1176 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox117E = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@ox1186 = private unnamed_addr constant [8 x i8] c"i\C3\A7sel\00\00", align 8
;6->1 : 8 : 8
@ox118E = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@ox1196 = private unnamed_addr constant [16 x i8] c"ge\C3\A7i\C5\9Fsiz\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@ox119E = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@ox11A6 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@ox11AE = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox11B6 = private unnamed_addr constant [8 x i8] c"ya_da\00\00\00", align 8
;5->1 : 8 : 8
@ox11BE = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@ox11C6 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox11CE = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@ox11D6 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@ox11DE = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@ox11E6 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@ox11EE = private unnamed_addr constant [24 x i8] c"de\C4\9Fi\C5\9Fken_girdi\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@ox11F6 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox11FE = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1206 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox120E = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1216 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox121E = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1226 = private unnamed_addr constant [8 x i8] c"tam\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox122E = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@ox1236 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox123E = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1246 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox124E = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1256 = private unnamed_addr constant [8 x i8] c"do\C4\9Fal\00\00", align 8
;6->1 : 8 : 8
@ox125E = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox1266 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@ox126E = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@ox1276 = private unnamed_addr constant [16 x i8] c"ondal\C4\B1k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox127E = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@ox1286 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@ox128E = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@ox1296 = private unnamed_addr constant [8 x i8] c"simge\00\00\00", align 8
;5->1 : 8 : 8
@ox1382 = private unnamed_addr constant [16 x i8] c"-> %s, %d, %s\0A\00\00", align 8
;14->1 : 8 : 8
@ox13CD = private unnamed_addr constant [16 x i8] c"--son--\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@ox1710 = private unnamed_addr constant [24 x i8] c"---------------------\0A\00\00", align 8
;22->1 : 8 : 8
@ox1728 = private unnamed_addr constant [16 x i8] c"  --belge--\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox1733 = private unnamed_addr constant [16 x i8] c"  --belge--\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@ox1738 = private unnamed_addr constant [24 x i8] c"---------------------\0A\00\00", align 8
;22->1 : 8 : 8

; Genel:

; Sabit dizi tanımları:


@dizi_oxEF1 = private unnamed_addr constant  [256 x [32 x i8]][
; sira [0, 0, 256]
    [32 x i8] zeroinitializer,
; sira [1, 1, 256]
    [32 x i8] zeroinitializer,
; sira [2, 2, 256]
    [32 x i8] zeroinitializer,
; sira [3, 3, 256]
    [32 x i8] zeroinitializer,
; sira [4, 4, 256]
    [32 x i8] zeroinitializer,
; sira [5, 5, 256]
    [32 x i8] zeroinitializer,
; sira [6, 6, 256]
    [32 x i8] zeroinitializer,
; sira [7, 7, 256]
    [32 x i8] zeroinitializer,
; sira [8, 8, 256]
    [32 x i8] zeroinitializer,
; sira [9, 9, 256]
    [32 x i8] zeroinitializer,
; sira [10, 10, 256]
    [32 x i8] zeroinitializer,
; sira [11, 11, 256]
    [32 x i8] zeroinitializer,
; sira [12, 12, 256]
    [32 x i8] zeroinitializer,
; sira [13, 13, 256]
    [32 x i8] zeroinitializer,
; sira [14, 14, 256]
    [32 x i8] zeroinitializer,
; sira [15, 15, 256]
    [32 x i8] zeroinitializer,
; sira [16, 16, 256]
    [32 x i8] zeroinitializer,
; sira [17, 17, 256]
    [32 x i8] zeroinitializer,
; sira [18, 18, 256]
    [32 x i8] zeroinitializer,
; sira [19, 19, 256]
    [32 x i8] zeroinitializer,
; sira [20, 20, 256]
    [32 x i8] zeroinitializer,
; sira [21, 21, 256]
    [32 x i8] zeroinitializer,
; sira [22, 22, 256]
    [32 x i8] zeroinitializer,
; sira [23, 23, 256]
    [32 x i8] zeroinitializer,
; sira [24, 24, 256]
    [32 x i8] zeroinitializer,
; sira [25, 25, 256]
    [32 x i8] zeroinitializer,
; sira [26, 26, 256]
    [32 x i8] zeroinitializer,
; sira [27, 27, 256]
    [32 x i8] zeroinitializer,
; sira [28, 28, 256]
    [32 x i8] zeroinitializer,
; sira [29, 29, 256]
    [32 x i8] zeroinitializer,
; sira [30, 30, 256]
    [32 x i8] zeroinitializer,
; sira [31, 31, 256]
    [32 x i8] zeroinitializer,
; sira [32, 32, 256]
    [32 x i8] zeroinitializer,
; !
    [32 x i8] [i8 33, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; çift_tırnak
    [32 x i8] [i8 -61, i8 -89, i8 105, i8 102, i8 116, i8 95, i8 116, i8 -60, i8 -79, i8 114, i8 110, i8 97, i8 107, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; #
    [32 x i8] [i8 35, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [36, 36, 256]
    [32 x i8] zeroinitializer,
; %
    [32 x i8] [i8 37, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [38, 38, 256]
    [32 x i8] zeroinitializer,
; tek_tırnak
    [32 x i8] [i8 116, i8 101, i8 107, i8 95, i8 116, i8 -60, i8 -79, i8 114, i8 110, i8 97, i8 107, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; (
    [32 x i8] [i8 40, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; )
    [32 x i8] [i8 41, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; *
    [32 x i8] [i8 42, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; +
    [32 x i8] [i8 43, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; ,
    [32 x i8] [i8 44, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; -
    [32 x i8] [i8 45, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; .
    [32 x i8] [i8 46, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; /
    [32 x i8] [i8 47, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [48, 48, 256]
    [32 x i8] zeroinitializer,
; sira [49, 49, 256]
    [32 x i8] zeroinitializer,
; sira [50, 50, 256]
    [32 x i8] zeroinitializer,
; sira [51, 51, 256]
    [32 x i8] zeroinitializer,
; sira [52, 52, 256]
    [32 x i8] zeroinitializer,
; sira [53, 53, 256]
    [32 x i8] zeroinitializer,
; sira [54, 54, 256]
    [32 x i8] zeroinitializer,
; sira [55, 55, 256]
    [32 x i8] zeroinitializer,
; sira [56, 56, 256]
    [32 x i8] zeroinitializer,
; sira [57, 57, 256]
    [32 x i8] zeroinitializer,
; :
    [32 x i8] [i8 58, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [59, 59, 256]
    [32 x i8] zeroinitializer,
; sira [60, 60, 256]
    [32 x i8] zeroinitializer,
; sira [61, 61, 256]
    [32 x i8] zeroinitializer,
; sira [62, 62, 256]
    [32 x i8] zeroinitializer,
; ?
    [32 x i8] [i8 63, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [64, 64, 256]
    [32 x i8] zeroinitializer,
; sira [65, 65, 256]
    [32 x i8] zeroinitializer,
; sira [66, 66, 256]
    [32 x i8] zeroinitializer,
; sira [67, 67, 256]
    [32 x i8] zeroinitializer,
; sira [68, 68, 256]
    [32 x i8] zeroinitializer,
; sira [69, 69, 256]
    [32 x i8] zeroinitializer,
; sira [70, 70, 256]
    [32 x i8] zeroinitializer,
; sira [71, 71, 256]
    [32 x i8] zeroinitializer,
; sira [72, 72, 256]
    [32 x i8] zeroinitializer,
; sira [73, 73, 256]
    [32 x i8] zeroinitializer,
; sira [74, 74, 256]
    [32 x i8] zeroinitializer,
; sira [75, 75, 256]
    [32 x i8] zeroinitializer,
; sira [76, 76, 256]
    [32 x i8] zeroinitializer,
; sira [77, 77, 256]
    [32 x i8] zeroinitializer,
; sira [78, 78, 256]
    [32 x i8] zeroinitializer,
; sira [79, 79, 256]
    [32 x i8] zeroinitializer,
; sira [80, 80, 256]
    [32 x i8] zeroinitializer,
; sira [81, 81, 256]
    [32 x i8] zeroinitializer,
; sira [82, 82, 256]
    [32 x i8] zeroinitializer,
; sira [83, 83, 256]
    [32 x i8] zeroinitializer,
; sira [84, 84, 256]
    [32 x i8] zeroinitializer,
; sira [85, 85, 256]
    [32 x i8] zeroinitializer,
; sira [86, 86, 256]
    [32 x i8] zeroinitializer,
; sira [87, 87, 256]
    [32 x i8] zeroinitializer,
; sira [88, 88, 256]
    [32 x i8] zeroinitializer,
; sira [89, 89, 256]
    [32 x i8] zeroinitializer,
; sira [90, 90, 256]
    [32 x i8] zeroinitializer,
; sira [91, 91, 256]
    [32 x i8] zeroinitializer,
; ters_bölü
    [32 x i8] [i8 116, i8 101, i8 114, i8 115, i8 95, i8 98, i8 -61, i8 -74, i8 108, i8 -61, i8 -68, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0],
; sira [93, 93, 256]
    [32 x i8] zeroinitializer,
; sira [94, 94, 256]
    [32 x i8] zeroinitializer,
; sira [95, 95, 256]
    [32 x i8] zeroinitializer,
; sira [96, 96, 256]
    [32 x i8] zeroinitializer,
; sira [97, 97, 256]
    [32 x i8] zeroinitializer,
; sira [98, 98, 256]
    [32 x i8] zeroinitializer,
; sira [99, 99, 256]
    [32 x i8] zeroinitializer,
; sira [100, 100, 256]
    [32 x i8] zeroinitializer,
; sira [101, 101, 256]
    [32 x i8] zeroinitializer,
; sira [102, 102, 256]
    [32 x i8] zeroinitializer,
; sira [103, 103, 256]
    [32 x i8] zeroinitializer,
; sira [104, 104, 256]
    [32 x i8] zeroinitializer,
; sira [105, 105, 256]
    [32 x i8] zeroinitializer,
; sira [106, 106, 256]
    [32 x i8] zeroinitializer,
; sira [107, 107, 256]
    [32 x i8] zeroinitializer,
; sira [108, 108, 256]
    [32 x i8] zeroinitializer,
; sira [109, 109, 256]
    [32 x i8] zeroinitializer,
; sira [110, 110, 256]
    [32 x i8] zeroinitializer,
; sira [111, 111, 256]
    [32 x i8] zeroinitializer,
; sira [112, 112, 256]
    [32 x i8] zeroinitializer,
; sira [113, 113, 256]
    [32 x i8] zeroinitializer,
; sira [114, 114, 256]
    [32 x i8] zeroinitializer,
; sira [115, 115, 256]
    [32 x i8] zeroinitializer,
; sira [116, 116, 256]
    [32 x i8] zeroinitializer,
; sira [117, 117, 256]
    [32 x i8] zeroinitializer,
; sira [118, 118, 256]
    [32 x i8] zeroinitializer,
; sira [119, 119, 256]
    [32 x i8] zeroinitializer,
; sira [120, 120, 256]
    [32 x i8] zeroinitializer,
; sira [121, 121, 256]
    [32 x i8] zeroinitializer,
; sira [122, 122, 256]
    [32 x i8] zeroinitializer,
; sira [123, 123, 256]
    [32 x i8] zeroinitializer,
; sira [124, 124, 256]
    [32 x i8] zeroinitializer,
; sira [125, 125, 256]
    [32 x i8] zeroinitializer,
; sira [126, 126, 256]
    [32 x i8] zeroinitializer,
; sira [127, 127, 256]
    [32 x i8] zeroinitializer,
; sira [128, 128, 256]
    [32 x i8] zeroinitializer,
; sira [129, 129, 256]
    [32 x i8] zeroinitializer,
; sira [130, 130, 256]
    [32 x i8] zeroinitializer,
; sira [131, 131, 256]
    [32 x i8] zeroinitializer,
; sira [132, 132, 256]
    [32 x i8] zeroinitializer,
; sira [133, 133, 256]
    [32 x i8] zeroinitializer,
; sira [134, 134, 256]
    [32 x i8] zeroinitializer,
; sira [135, 135, 256]
    [32 x i8] zeroinitializer,
; sira [136, 136, 256]
    [32 x i8] zeroinitializer,
; sira [137, 137, 256]
    [32 x i8] zeroinitializer,
; sira [138, 138, 256]
    [32 x i8] zeroinitializer,
; sira [139, 139, 256]
    [32 x i8] zeroinitializer,
; sira [140, 140, 256]
    [32 x i8] zeroinitializer,
; sira [141, 141, 256]
    [32 x i8] zeroinitializer,
; sira [142, 142, 256]
    [32 x i8] zeroinitializer,
; sira [143, 143, 256]
    [32 x i8] zeroinitializer,
; sira [144, 144, 256]
    [32 x i8] zeroinitializer,
; sira [145, 145, 256]
    [32 x i8] zeroinitializer,
; sira [146, 146, 256]
    [32 x i8] zeroinitializer,
; sira [147, 147, 256]
    [32 x i8] zeroinitializer,
; sira [148, 148, 256]
    [32 x i8] zeroinitializer,
; sira [149, 149, 256]
    [32 x i8] zeroinitializer,
; sira [150, 150, 256]
    [32 x i8] zeroinitializer,
; sira [151, 151, 256]
    [32 x i8] zeroinitializer,
; sira [152, 152, 256]
    [32 x i8] zeroinitializer,
; sira [153, 153, 256]
    [32 x i8] zeroinitializer,
; sira [154, 154, 256]
    [32 x i8] zeroinitializer,
; sira [155, 155, 256]
    [32 x i8] zeroinitializer,
; sira [156, 156, 256]
    [32 x i8] zeroinitializer,
; sira [157, 157, 256]
    [32 x i8] zeroinitializer,
; sira [158, 158, 256]
    [32 x i8] zeroinitializer,
; sira [159, 159, 256]
    [32 x i8] zeroinitializer,
; sira [160, 160, 256]
    [32 x i8] zeroinitializer,
; sira [161, 161, 256]
    [32 x i8] zeroinitializer,
; sira [162, 162, 256]
    [32 x i8] zeroinitializer,
; sira [163, 163, 256]
    [32 x i8] zeroinitializer,
; sira [164, 164, 256]
    [32 x i8] zeroinitializer,
; sira [165, 165, 256]
    [32 x i8] zeroinitializer,
; sira [166, 166, 256]
    [32 x i8] zeroinitializer,
; sira [167, 167, 256]
    [32 x i8] zeroinitializer,
; sira [168, 168, 256]
    [32 x i8] zeroinitializer,
; sira [169, 169, 256]
    [32 x i8] zeroinitializer,
; sira [170, 170, 256]
    [32 x i8] zeroinitializer,
; sira [171, 171, 256]
    [32 x i8] zeroinitializer,
; sira [172, 172, 256]
    [32 x i8] zeroinitializer,
; sira [173, 173, 256]
    [32 x i8] zeroinitializer,
; sira [174, 174, 256]
    [32 x i8] zeroinitializer,
; sira [175, 175, 256]
    [32 x i8] zeroinitializer,
; sira [176, 176, 256]
    [32 x i8] zeroinitializer,
; sira [177, 177, 256]
    [32 x i8] zeroinitializer,
; sira [178, 178, 256]
    [32 x i8] zeroinitializer,
; sira [179, 179, 256]
    [32 x i8] zeroinitializer,
; sira [180, 180, 256]
    [32 x i8] zeroinitializer,
; sira [181, 181, 256]
    [32 x i8] zeroinitializer,
; sira [182, 182, 256]
    [32 x i8] zeroinitializer,
; sira [183, 183, 256]
    [32 x i8] zeroinitializer,
; sira [184, 184, 256]
    [32 x i8] zeroinitializer,
; sira [185, 185, 256]
    [32 x i8] zeroinitializer,
; sira [186, 186, 256]
    [32 x i8] zeroinitializer,
; sira [187, 187, 256]
    [32 x i8] zeroinitializer,
; sira [188, 188, 256]
    [32 x i8] zeroinitializer,
; sira [189, 189, 256]
    [32 x i8] zeroinitializer,
; sira [190, 190, 256]
    [32 x i8] zeroinitializer,
; sira [191, 191, 256]
    [32 x i8] zeroinitializer,
; sira [192, 192, 256]
    [32 x i8] zeroinitializer,
; sira [193, 193, 256]
    [32 x i8] zeroinitializer,
; sira [194, 194, 256]
    [32 x i8] zeroinitializer,
; sira [195, 195, 256]
    [32 x i8] zeroinitializer,
; sira [196, 196, 256]
    [32 x i8] zeroinitializer,
; sira [197, 197, 256]
    [32 x i8] zeroinitializer,
; sira [198, 198, 256]
    [32 x i8] zeroinitializer,
; sira [199, 199, 256]
    [32 x i8] zeroinitializer,
; sira [200, 200, 256]
    [32 x i8] zeroinitializer,
; sira [201, 201, 256]
    [32 x i8] zeroinitializer,
; sira [202, 202, 256]
    [32 x i8] zeroinitializer,
; sira [203, 203, 256]
    [32 x i8] zeroinitializer,
; sira [204, 204, 256]
    [32 x i8] zeroinitializer,
; sira [205, 205, 256]
    [32 x i8] zeroinitializer,
; sira [206, 206, 256]
    [32 x i8] zeroinitializer,
; sira [207, 207, 256]
    [32 x i8] zeroinitializer,
; sira [208, 208, 256]
    [32 x i8] zeroinitializer,
; sira [209, 209, 256]
    [32 x i8] zeroinitializer,
; sira [210, 210, 256]
    [32 x i8] zeroinitializer,
; sira [211, 211, 256]
    [32 x i8] zeroinitializer,
; sira [212, 212, 256]
    [32 x i8] zeroinitializer,
; sira [213, 213, 256]
    [32 x i8] zeroinitializer,
; sira [214, 214, 256]
    [32 x i8] zeroinitializer,
; sira [215, 215, 256]
    [32 x i8] zeroinitializer,
; sira [216, 216, 256]
    [32 x i8] zeroinitializer,
; sira [217, 217, 256]
    [32 x i8] zeroinitializer,
; sira [218, 218, 256]
    [32 x i8] zeroinitializer,
; sira [219, 219, 256]
    [32 x i8] zeroinitializer,
; sira [220, 220, 256]
    [32 x i8] zeroinitializer,
; sira [221, 221, 256]
    [32 x i8] zeroinitializer,
; sira [222, 222, 256]
    [32 x i8] zeroinitializer,
; sira [223, 223, 256]
    [32 x i8] zeroinitializer,
; sira [224, 224, 256]
    [32 x i8] zeroinitializer,
; sira [225, 225, 256]
    [32 x i8] zeroinitializer,
; sira [226, 226, 256]
    [32 x i8] zeroinitializer,
; sira [227, 227, 256]
    [32 x i8] zeroinitializer,
; sira [228, 228, 256]
    [32 x i8] zeroinitializer,
; sira [229, 229, 256]
    [32 x i8] zeroinitializer,
; sira [230, 230, 256]
    [32 x i8] zeroinitializer,
; sira [231, 231, 256]
    [32 x i8] zeroinitializer,
; sira [232, 232, 256]
    [32 x i8] zeroinitializer,
; sira [233, 233, 256]
    [32 x i8] zeroinitializer,
; sira [234, 234, 256]
    [32 x i8] zeroinitializer,
; sira [235, 235, 256]
    [32 x i8] zeroinitializer,
; sira [236, 236, 256]
    [32 x i8] zeroinitializer,
; sira [237, 237, 256]
    [32 x i8] zeroinitializer,
; sira [238, 238, 256]
    [32 x i8] zeroinitializer,
; sira [239, 239, 256]
    [32 x i8] zeroinitializer,
; sira [240, 240, 256]
    [32 x i8] zeroinitializer,
; sira [241, 241, 256]
    [32 x i8] zeroinitializer,
; sira [242, 242, 256]
    [32 x i8] zeroinitializer,
; sira [243, 243, 256]
    [32 x i8] zeroinitializer,
; sira [244, 244, 256]
    [32 x i8] zeroinitializer,
; sira [245, 245, 256]
    [32 x i8] zeroinitializer,
; sira [246, 246, 256]
    [32 x i8] zeroinitializer,
; sira [247, 247, 256]
    [32 x i8] zeroinitializer,
; sira [248, 248, 256]
    [32 x i8] zeroinitializer,
; sira [249, 249, 256]
    [32 x i8] zeroinitializer,
; sira [250, 250, 256]
    [32 x i8] zeroinitializer,
; sira [251, 251, 256]
    [32 x i8] zeroinitializer,
; sira [252, 252, 256]
    [32 x i8] zeroinitializer,
; sira [253, 253, 256]
    [32 x i8] zeroinitializer,
; sira [254, 254, 256]
    [32 x i8] zeroinitializer,
; sira [255, 255, 256]
    [32 x i8] zeroinitializer
  ]
 , align 1

; Işlem tanımları:

define dso_local %tarama_t_t* @tarama_Yeni_i()
{
; Değişken : oxECD:1
  %1 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* null, %tarama_t_t** %1, align 8
; Temiz i64 12332: '%tarama_t_t'
  %2 = call noalias i8*
    @calloc(i64 12332, i64 1)
; Konum çevirisi:
  %3 = bitcast i8* %2 to %tarama_t_t*

; pascal 'Tarama' ox1CE7
  %4 = alloca %tarama_t_t*, align 4
  store 
    %tarama_t_t* %3,
    %tarama_t_t** %4,
    align 4
; Atama ifadesi
; erisim.kök->Simgeler:i32 (i8*,...)
  %5 = load %tarama_t_t*, %tarama_t_t** %4, align 4; 2
  %6 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %5,
    i32 0, i32 4
; Temiz i64 44: '%"simge_k\C3\B6k_t"'
  %7 = call noalias i8*
    @calloc(i64 44, i64 1)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %"simge_k\C3\B6k_t"*
  store 
    %"simge_k\C3\B6k_t"* %8,
    %"simge_k\C3\B6k_t"** %6,
    align 8
  %9 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %6, align 8; 2
; erisim.imleç->imleç:i32 (i8*,...)
  %10 = load %tarama_t_t*, %tarama_t_t** %4, align 4; 2
  %11 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %10,
    i32 0, i32 2
  call void (%"tarama_imle\C3\A7_t"*) @"tarama_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %"tarama_imle\C3\A7_t"* %11)

; Değer '_terimler' oxEE6
  %12 = alloca [256 x [32 x i8]], align 1
  %13 = bitcast [256 x [32 x i8]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %13, 
    i8* align 8 bitcast([256 x [32 x i8]]* @dizi_oxEF1 to i8*), 
    i64 8192, 
    i1 false)
; Geçirme
; erisim.t8->_terimler:%"tarama_imle\C3\A7_t"*
  %14 = load %tarama_t_t*, %tarama_t_t** %4, align 4; 2
  %15 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %14,
    i32 0, i32 6
  %16 = bitcast [256 x [32 x i8]]* %15 to i8*
  %17 = bitcast [256 x [32 x i8]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %16, 
    i8* align 8 %17, 
    i64 8192, 
    i1 false)
  %18 = load %tarama_t_t*, %tarama_t_t** %4, align 4; 2
; Dönüş :
  ret %tarama_t_t* %18
}

define dso_local void @"tarama_Aray\C3\BCz_i"(%simge_t_t* %0)
{
; Değişken : Simge:2
  %2 = alloca %simge_t_t*, align 8
  store %simge_t_t* %0, %simge_t_t** %2, align 8
  %3 = load %simge_t_t*, %simge_t_t** %2, align 8; 2
  call void (%simge_t_t*) @"simge_t_Yazd\C4\B1r_i" (
      %simge_t_t* %3)
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define dso_local void @"tarama_imle\C3\A7_S\C4\B1f\C4\B1rla_i"(%"tarama_imle\C3\A7_t"* %0)
{
; Değişken : öz:2
  %2 = alloca %"tarama_imle\C3\A7_t"*, align 8
  store %"tarama_imle\C3\A7_t"* %0, %"tarama_imle\C3\A7_t"** %2, align 8
; Atama ifadesi
; erisim.harf->okunan:%simge_t_t*
  %3 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %4 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %3,
    i32 0, i32 0
  store 
    i8 1,
    i8* %4,
    align 4
  %5 = load i8, i8* %4, align 1; 1
; Atama ifadesi
; erisim.t32->konum:%simge_t_t*
  %6 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %7 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %6,
    i32 0, i32 1
  store 
    i32 0,
    i32* %7,
    align 4
  %8 = load i32, i32* %7, align 4; 1
; Atama ifadesi
; erisim.t32->okumaKonumu:%simge_t_t*
  %9 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %10 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %9,
    i32 0, i32 2
  store 
    i32 0,
    i32* %10,
    align 4
  %11 = load i32, i32* %10, align 4; 1
; Atama ifadesi
; erisim.t32->satır:%simge_t_t*
  %12 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %13 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %12,
    i32 0, i32 3
  store 
    i32 1,
    i32* %13,
    align 4
  %14 = load i32, i32* %13, align 4; 1
; Atama ifadesi
; erisim.t32->sütun:%simge_t_t*
  %15 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %16 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %15,
    i32 0, i32 4
  store 
    i32 1,
    i32* %16,
    align 4
  %17 = load i32, i32* %16, align 4; 1
; Iç Dönüş :
  ret void
}

define dso_local void @"tarama_imle\C3\A7_Yazd\C4\B1r_i"(%"tarama_imle\C3\A7_t"* %0)
{
; Değişken : öz:2
  %2 = alloca %"tarama_imle\C3\A7_t"*, align 8
  store %"tarama_imle\C3\A7_t"* %0, %"tarama_imle\C3\A7_t"** %2, align 8
; erisim.t32->satır:%simge_t_t*
  %3 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %4 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4; 1
; erisim.t32->sütun:%simge_t_t*
  %6 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %7 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4; 1
; erisim.t32->konum:%simge_t_t*
  %9 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %10 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4; 1
; erisim.t32->okumaKonumu:%simge_t_t*
  %12 = load %"tarama_imle\C3\A7_t"*, %"tarama_imle\C3\A7_t"** %2, align 8; 2
  %13 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @oxE9F, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i32 %14)
; Iç Dönüş :
  ret void
}

define dso_local void @tarama_t_Bilgi_i(%tarama_t_t* %0, i8* %1)
{
; Değişken : öz:3
  %3 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %3, align 8
; Değişken : _girdi:4
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
; Iç Dönüş :
  ret void
}

define dso_local %simge_t_t* @"tarama_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i"(%tarama_t_t* %0)
{
; Değişken : ox12B0:2
  %2 = alloca %simge_t_t*, align 8
  store %simge_t_t* null, %simge_t_t** %2, align 8
; Değişken : Tarama:3
  %3 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %3, align 8

; pascal 'j' ox1A
  %4 = alloca i32, align 4
  store 
    i32 0,
    i32* %4,
    align 4

; pascal 'i' ox1A
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4
; erisim.imleç->imleç:i32 (i8*,...)
  %6 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %7 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %6,
    i32 0, i32 2
; erisim_t.t32.konum:i32 (i8*,...)
  %8 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4; 1

; pascal 'başlangıç' oxE67
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4
; erisim.imleç->imleç:i32 (i8*,...)
  %11 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %12 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %11,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:i32 (i8*,...)
  %13 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4; 1

; pascal 'diziSonu' oxE68
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4
; erisim.bayt->Belge:i32 (i8*,...)
  %16 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %17 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %16,
    i32 0, i32 3
; erisim.t8->Dizi:i32 (i8*,...)
  %18 = load %belge_bayt_t*, %belge_bayt_t** %17, align 8; 2
  %19 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %18,
    i32 0, i32 0
; dizi erişim2 Dizi
  %20 = load i8*, i8** %19, align 8; 2
  %21 = load i32, i32* %10, align 4; 1
  %22 = sext i32 %21 to i64;eie??
  %23 = getelementptr inbounds
     i8, i8* %20,
     i64 %22 ; ?

; pascal 'VekilMetin' ox47
  %24 = alloca i8*, align 8
  store 
    i8* %23,
    i8** %24,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
; Karşılaştırma
  %25 = load i32, i32* %4, align 4; 1
  %26 = icmp slt i32 %25, 256 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Tekil : ++
  %28 = load i32, i32* %4, align 4; 1
  %29 = add i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
; Durum ox12DB
  br label %durum.ox2

; kesit :
durum.ox2:
; erisim.imleç->imleç:i32 (i8*,...)
  %30 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %31 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %30,
    i32 0, i32 2
; erisim_t.harf.okunan:i32 (i8*,...)
  %32 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %31,
    i32 0, i32 0
  %33 = load i8, i8* %32, align 1; 1
  switch i8 %33, label %durum.varsayilan.ox2 [
    i8  192, label %secim.ox12DB.ox3
    i8  195, label %secim.ox12DB.ox3
    i8  196, label %secim.ox12DB.ox3
    i8  197, label %secim.ox12DB.ox3
    i8   97, label %secim.ox12DB.ox4
    i8   98, label %secim.ox12DB.ox4
    i8   99, label %secim.ox12DB.ox4
    i8  100, label %secim.ox12DB.ox4
    i8  101, label %secim.ox12DB.ox4
    i8  102, label %secim.ox12DB.ox4
    i8  103, label %secim.ox12DB.ox4
    i8  104, label %secim.ox12DB.ox4
    i8  105, label %secim.ox12DB.ox4
    i8  106, label %secim.ox12DB.ox4
    i8  107, label %secim.ox12DB.ox4
    i8  108, label %secim.ox12DB.ox4
    i8  109, label %secim.ox12DB.ox4
    i8  110, label %secim.ox12DB.ox4
    i8  111, label %secim.ox12DB.ox4
    i8  112, label %secim.ox12DB.ox4
    i8  113, label %secim.ox12DB.ox4
    i8  114, label %secim.ox12DB.ox4
    i8  115, label %secim.ox12DB.ox4
    i8  116, label %secim.ox12DB.ox4
    i8  117, label %secim.ox12DB.ox4
    i8  118, label %secim.ox12DB.ox4
    i8  119, label %secim.ox12DB.ox4
    i8  120, label %secim.ox12DB.ox4
    i8  121, label %secim.ox12DB.ox4
    i8  122, label %secim.ox12DB.ox4
    i8   65, label %secim.ox12DB.ox4
    i8   66, label %secim.ox12DB.ox4
    i8   67, label %secim.ox12DB.ox4
    i8   68, label %secim.ox12DB.ox4
    i8   69, label %secim.ox12DB.ox4
    i8   70, label %secim.ox12DB.ox4
    i8   71, label %secim.ox12DB.ox4
    i8   72, label %secim.ox12DB.ox4
    i8   73, label %secim.ox12DB.ox4
    i8   74, label %secim.ox12DB.ox4
    i8   75, label %secim.ox12DB.ox4
    i8   76, label %secim.ox12DB.ox4
    i8   77, label %secim.ox12DB.ox4
    i8   78, label %secim.ox12DB.ox4
    i8   79, label %secim.ox12DB.ox4
    i8   80, label %secim.ox12DB.ox4
    i8   81, label %secim.ox12DB.ox4
    i8   82, label %secim.ox12DB.ox4
    i8   83, label %secim.ox12DB.ox4
    i8   84, label %secim.ox12DB.ox4
    i8   85, label %secim.ox12DB.ox4
    i8   86, label %secim.ox12DB.ox4
    i8   87, label %secim.ox12DB.ox4
    i8   89, label %secim.ox12DB.ox4
    i8   90, label %secim.ox12DB.ox4
    i8 95, label %secim.ox12DB.ox4
  ]
  br label %secim.ox12DB.ox3

; kesit :
secim.ox12DB.ox3:
; Tekil : ++
  %35 = load i32, i32* %15, align 4; 1
  %36 = add i32 %35, 1
  store i32 %36, i32* %15, align 4
; Dizi erişim VekilMetin
  %37 = load i32, i32* %5, align 4; 1
  %38 = load i8*, i8** %24, align 8; 2
  %39 = sext i32 %37 to i64;eie??
  %40 = getelementptr inbounds
     i8, i8* %38,
     i64 %39 ; ?
; Konum çevirisi:
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 2; 1

; pascal 'utfh' ox12F2
  %43 = alloca i16, align 8
  store 
    i16 %42,
    i16* %43,
    align 8
; Tekil : ++
  %44 = load i32, i32* %5, align 4; 1
  %45 = add i32 %44, 1
  store i32 %45, i32* %5, align 4
; Durum ox12FA
  br label %durum.ox6

; kesit :
durum.ox6:
  %46 = load i16, i16* %43, align 2; 1
  switch i16 %46, label %durum.varsayilan.ox6 [
    i16 33475, label %secim.ox12FA.ox7
    i16 45252, label %secim.ox12FA.ox7
    i16 36547, label %secim.ox12FA.ox7
    i16 34755, label %secim.ox12FA.ox7
    i16 40645, label %secim.ox12FA.ox7
    i16 38595, label %secim.ox12FA.ox7
    i16 38083, label %secim.ox12FA.ox7
    i16 40131, label %secim.ox12FA.ox7
    i16 39875, label %secim.ox12FA.ox7
    i16 40644, label %secim.ox12FA.ox7
    i16 37315, label %secim.ox12FA.ox7
    i16 41667, label %secim.ox12FA.ox7
    i16 45508, label %secim.ox12FA.ox7
    i16 44739, label %secim.ox12FA.ox7
    i16 42947, label %secim.ox12FA.ox7
    i16 40901, label %secim.ox12FA.ox7
    i16 46787, label %secim.ox12FA.ox7
    i16 46275, label %secim.ox12FA.ox7
    i16 48323, label %secim.ox12FA.ox7
    i16 48067, label %secim.ox12FA.ox7
    i16 40900, label %secim.ox12FA.ox7
    i16 45507, label %secim.ox12FA.ox7
  ]
  br label %secim.ox12FA.ox7

; kesit :
secim.ox12FA.ox7:
; Atama ifadesi
; erisim.t8->_bellek:i32 (i8*,...)
  %48 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %49 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %48,
    i32 0, i32 5
; dizi erişim2 _bellek
  %50 = load i32, i32* %4, align 4; 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %49,
    i64 0, i64 %51 ;1:[2:1]:1
; erisim.imleç->imleç:i32 (i8*,...)
  %53 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %54 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %53,
    i32 0, i32 2
; erisim_t.harf.okunan:i32 (i8*,...)
  %55 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %54,
    i32 0, i32 0
  %56 = load i8, i8* %55, align 1; 1
  store 
    i8 %56,
    i8* %52,
    align 4
  %57 = load i8, i8* %52, align 1; 1
; Tekil : ++
  %58 = load i32, i32* %4, align 4; 1
  %59 = add i32 %58, 1
  store i32 %59, i32* %4, align 4
; Atama ifadesi
; erisim.t8->_bellek:i32 (i8*,...)
  %60 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %61 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %60,
    i32 0, i32 5
; dizi erişim2 _bellek
  %62 = load i32, i32* %4, align 4; 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %61,
    i64 0, i64 %63 ;1:[2:1]:1
; Dizi erişim VekilMetin
  %65 = load i32, i32* %4, align 4; 1
  %66 = load i8*, i8** %24, align 8; 2
  %67 = sext i32 %65 to i64;eie??
  %68 = getelementptr inbounds
     i8, i8* %66,
     i64 %67 ; ?
  %69 = load i8, i8* %68, align 1; 1
  store 
    i8 %69,
    i8* %64,
    align 4
  %70 = load i8, i8* %64, align 1; 1
  br label %durum.son.ox6

; kesit :
durum.varsayilan.ox6:
; erisim.kök->Simgeler:i32 (i8*,...)
  %71 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %72 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %71,
    i32 0, i32 4
  %73 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %72, align 8; 2
  %74 = call %simge_t_t* (%"simge_k\C3\B6k_t"*,i32,i32) @"simge_k\C3\B6k_YeniEkle_i" (
      %"simge_k\C3\B6k_t"* %73, 
      i32 5, 
      i32 5)
; Dönüş :
  ret %simge_t_t* %74

; kesit :
durum.son.ox6:
; Tekil : --
; erisim.imleç->imleç:i32
  %75 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %76 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %75,
    i32 0, i32 2
; erisim_t.t32.sütun:i32
  %77 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %76,
    i32 0, i32 4
  %78 = load i32, i32* %77, align 4; 1
  %79 = sub i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %80)
  br label %durum.son.ox2

; kesit :
secim.ox12DB.ox4:
; Atama ifadesi
; erisim.t8->_bellek:%tarama_t_t*
  %81 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %82 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %81,
    i32 0, i32 5
; dizi erişim2 _bellek
  %83 = load i32, i32* %4, align 4; 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %82,
    i64 0, i64 %84 ;1:[2:1]:1
; erisim.imleç->imleç:%tarama_t_t*
  %86 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %87 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %86,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %88 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %87,
    i32 0, i32 0
  %89 = load i8, i8* %88, align 1; 1
  store 
    i8 %89,
    i8* %85,
    align 4
  %90 = load i8, i8* %85, align 1; 1
  br label %durum.son.ox2

; kesit :
durum.varsayilan.ox2:
  br label %her.son.ox1

; kesit :
durum.son.ox2:
; Tekil : ++
  %91 = load i32, i32* %5, align 4; 1
  %92 = add i32 %91, 1
  store i32 %92, i32* %5, align 4
; Tekil : ++
  %93 = load i32, i32* %15, align 4; 1
  %94 = add i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %95)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
; Atama ifadesi
; erisim.t8->_bellek:%tarama_t_t*
  %96 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %97 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %96,
    i32 0, i32 5
; dizi erişim2 _bellek
  %98 = load i32, i32* %4, align 4; 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %97,
    i64 0, i64 %99 ;1:[2:1]:1
  store 
    i8 0,
    i8* %100,
    align 4
  %101 = load i8, i8* %100, align 1; 1
; erisim.kök->Simgeler:%tarama_t_t*
  %102 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %103 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %102,
    i32 0, i32 4
  %104 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %103, align 8; 2
  %105 = call %simge_t_t* (%"simge_k\C3\B6k_t"*,i32,i32) @"simge_k\C3\B6k_YeniEkle_i" (
      %"simge_k\C3\B6k_t"* %104, 
      i32 3, 
      i32 3)

; pascal 'Simge' oxC5A
  %106 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %105,
    %simge_t_t** %106,
    align 8
; Temiz i64 16: '%metin'
  %107 = call noalias i8*
    @calloc(i64 16, i64 1)
; Konum çevirisi:
  %108 = bitcast i8* %107 to %metin*

; pascal 'Metin' ox1CF9
  %109 = alloca %metin*, align 8
  store 
    %metin* %108,
    %metin** %109,
    align 8
; Atama ifadesi
; erisim.içerik->içerik:i32
  %110 = load %simge_t_t*, %simge_t_t** %106, align 8; 2
  %111 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %110,
    i32 0, i32 4
; erisim_o.metin.Metin:%metin*
  %112 = bitcast %"simge_ast_t_i\C3\A7erik_o"* %111 to %metin**
  %113 = load %metin*, %metin** %109, align 8; 2
  store 
    %metin* %113,
    %metin** %112,
    align 8
  %114 = load %metin*, %metin** %112, align 8; 2
; erisim.t8->_bellek:%metin*
  %115 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %116 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %115,
    i32 0, i32 5
  %117 = getelementptr inbounds
    [4096 x i8], [4096 x i8]* %116,
    i32 0, i32 0
  %118 = load i32, i32* %4, align 4; 1
; erisim.t8->Harfler:%metin*
  %119 = load %metin*, %metin** %109, align 8; 2
  %120 = getelementptr inbounds 
    %metin, %metin* %119,
    i32 0, i32 0
  %121 = load i8*, i8** %120, align 8; 2
  %122 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1382, i64 0, i64 0), 
      i8* %117, 
      i32 %118, 
      i8* %121)
; Atama ifadesi
; erisim.konum->konum:i32 (i8*,...)
  %123 = load %simge_t_t*, %simge_t_t** %106, align 8; 2
  %124 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %123,
    i32 0, i32 2
; erisim_t.d32.baş:i32 (i8*,...)
  %125 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %124,
    i32 0, i32 0
  %126 = load i32, i32* %10, align 4; 1
  store 
    i32 %126,
    i32* %125,
    align 4
  %127 = load i32, i32* %125, align 4; 1
; Atama ifadesi
; erisim.konum->konum:i32 (i8*,...)
  %128 = load %simge_t_t*, %simge_t_t** %106, align 8; 2
  %129 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %128,
    i32 0, i32 2
; erisim_t.d32.bitiş:i32 (i8*,...)
  %130 = getelementptr inbounds 
    %simge_konum_t, %simge_konum_t* %129,
    i32 0, i32 1
; Ikiz işlem ' - '
  %131 = load i32, i32* %15, align 4; 1
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4
  %133 = load i32, i32* %130, align 4; 1
  %134 = load %simge_t_t*, %simge_t_t** %106, align 8; 2
; Dönüş :
  ret %simge_t_t* %134
}

define dso_local %simge_t_t* @tarama_t_Tara_i(%tarama_t_t* %0)
{
; Değişken : ox13AA:2
  %2 = alloca %simge_t_t*, align 8
  store %simge_t_t* null, %simge_t_t** %2, align 8
; Değişken : öz:3
  %3 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %3, align 8

; Değer 'Simge' ox13B0
  %4 = alloca %simge_t_t*, align 8
  %5 = bitcast %simge_t_t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
; Durum ox13B6
  br label %durum.ox1

; kesit :
durum.ox1:
; erisim.kök->Simgeler:i64
  %6 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %7 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %6,
    i32 0, i32 4
; erisim.t->Son:i64
  %8 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %7, align 8; 2
  %9 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %8,
    i32 0, i32 4
; erisim.özellik->özellik:i64
  %10 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %11 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %10,
    i32 0, i32 3
; erisim_t.t32.türü:i64
  %12 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1
  switch i32 %13, label %durum.varsayilan.ox1 [
    i32 0, label %secim.ox13B6.ox2
  ]
  br label %secim.ox13B6.ox2

; kesit :
secim.ox13B6.ox2:
  %15 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox13CD, i64 0, i64 0))
; erisim.kök->Simgeler:i32 (i8*,...)
  %16 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %17 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %16,
    i32 0, i32 4
; erisim.t->Son:i32 (i8*,...)
  %18 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %17, align 8; 2
  %19 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %18,
    i32 0, i32 4
  %20 = load %simge_t_t*, %simge_t_t** %19, align 8; 2
; Dönüş :
  ret %simge_t_t* %20

; kesit :
durum.varsayilan.ox1:
; Durum ox13DA
  br label %durum.ox4

; kesit :
durum.ox4:
; erisim.imleç->imleç:i32 (i8*,...)
  %21 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %22 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %21,
    i32 0, i32 2
; erisim_t.harf.okunan:i32 (i8*,...)
  %23 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %22,
    i32 0, i32 0
  %24 = load i8, i8* %23, align 1; 1
  switch i8 %24, label %durum.varsayilan.ox4 [
    i8 0, label %secim.ox13DA.ox5
    i8 10, label %secim.ox13DA.ox6
    i8 32, label %secim.ox13DA.ox7
    i8 9, label %secim.ox13DA.ox7
    i8   97, label %secim.ox13DA.ox8
    i8   98, label %secim.ox13DA.ox8
    i8   99, label %secim.ox13DA.ox8
    i8  100, label %secim.ox13DA.ox8
    i8  101, label %secim.ox13DA.ox8
    i8  102, label %secim.ox13DA.ox8
    i8  103, label %secim.ox13DA.ox8
    i8  104, label %secim.ox13DA.ox8
    i8  105, label %secim.ox13DA.ox8
    i8  106, label %secim.ox13DA.ox8
    i8  107, label %secim.ox13DA.ox8
    i8  108, label %secim.ox13DA.ox8
    i8  109, label %secim.ox13DA.ox8
    i8  110, label %secim.ox13DA.ox8
    i8  111, label %secim.ox13DA.ox8
    i8  112, label %secim.ox13DA.ox8
    i8  113, label %secim.ox13DA.ox8
    i8  114, label %secim.ox13DA.ox8
    i8  115, label %secim.ox13DA.ox8
    i8  116, label %secim.ox13DA.ox8
    i8  117, label %secim.ox13DA.ox8
    i8  118, label %secim.ox13DA.ox8
    i8  119, label %secim.ox13DA.ox8
    i8  120, label %secim.ox13DA.ox8
    i8  121, label %secim.ox13DA.ox8
    i8  122, label %secim.ox13DA.ox8
    i8   65, label %secim.ox13DA.ox8
    i8   66, label %secim.ox13DA.ox8
    i8   67, label %secim.ox13DA.ox8
    i8   68, label %secim.ox13DA.ox8
    i8   69, label %secim.ox13DA.ox8
    i8   70, label %secim.ox13DA.ox8
    i8   71, label %secim.ox13DA.ox8
    i8   72, label %secim.ox13DA.ox8
    i8   73, label %secim.ox13DA.ox8
    i8   74, label %secim.ox13DA.ox8
    i8   75, label %secim.ox13DA.ox8
    i8   76, label %secim.ox13DA.ox8
    i8   77, label %secim.ox13DA.ox8
    i8   78, label %secim.ox13DA.ox8
    i8   79, label %secim.ox13DA.ox8
    i8   80, label %secim.ox13DA.ox8
    i8   81, label %secim.ox13DA.ox8
    i8   82, label %secim.ox13DA.ox8
    i8   83, label %secim.ox13DA.ox8
    i8   84, label %secim.ox13DA.ox8
    i8   85, label %secim.ox13DA.ox8
    i8   86, label %secim.ox13DA.ox8
    i8   87, label %secim.ox13DA.ox8
    i8   89, label %secim.ox13DA.ox8
    i8   90, label %secim.ox13DA.ox8
    i8  195, label %secim.ox13DA.ox8
    i8  196, label %secim.ox13DA.ox8
    i8  197, label %secim.ox13DA.ox8
    i8 95, label %secim.ox13DA.ox8
    i8   58, label %secim.ox13DA.ox9
    i8   59, label %secim.ox13DA.ox9
    i8   60, label %secim.ox13DA.ox9
    i8   62, label %secim.ox13DA.ox9
    i8   61, label %secim.ox13DA.ox9
    i8   63, label %secim.ox13DA.ox9
    i8   64, label %secim.ox13DA.ox9
    i8   91, label %secim.ox13DA.ox9
    i8   92, label %secim.ox13DA.ox9
    i8   93, label %secim.ox13DA.ox9
    i8   94, label %secim.ox13DA.ox9
    i8  123, label %secim.ox13DA.ox9
    i8  124, label %secim.ox13DA.ox9
    i8  125, label %secim.ox13DA.ox9
    i8  126, label %secim.ox13DA.ox9
    i8   33, label %secim.ox13DA.ox9
    i8   34, label %secim.ox13DA.ox9
    i8   35, label %secim.ox13DA.ox9
    i8   37, label %secim.ox13DA.ox9
    i8   38, label %secim.ox13DA.ox9
    i8   39, label %secim.ox13DA.ox9
    i8   40, label %secim.ox13DA.ox9
    i8   41, label %secim.ox13DA.ox9
    i8   42, label %secim.ox13DA.ox9
    i8   43, label %secim.ox13DA.ox9
    i8   44, label %secim.ox13DA.ox9
    i8   45, label %secim.ox13DA.ox9
    i8   46, label %secim.ox13DA.ox9
    i8   47, label %secim.ox13DA.ox9
  ]
  br label %secim.ox13DA.ox5

; kesit :
secim.ox13DA.ox5:
; Atama ifadesi
; erisim.kök->Simgeler:i32 (i8*,...)
  %26 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %27 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %26,
    i32 0, i32 4
  %28 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %27, align 8; 2
  %29 = call %simge_t_t* (%"simge_k\C3\B6k_t"*,i32,i32) @"simge_k\C3\B6k_YeniEkle_i" (
      %"simge_k\C3\B6k_t"* %28, 
      i32 0, 
      i32 0)
  store 
    %simge_t_t* %29,
    %simge_t_t** %4,
    align 8
  %30 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  %31 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
; Dönüş :
  ret %simge_t_t* %31

; kesit :
secim.ox13DA.ox6:
; Atama ifadesi
; erisim.imleç->imleç:i32
  %32 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %33 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %32,
    i32 0, i32 2
; erisim_t.t32.sütun:i32
  %34 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %33,
    i32 0, i32 4
  store 
    i32 0,
    i32* %34,
    align 4
  %35 = load i32, i32* %34, align 4; 1
; Tekil : ++
; erisim.imleç->imleç:i32
  %36 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %37 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %36,
    i32 0, i32 2
; erisim_t.t32.satır:i32
  %38 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %37,
    i32 0, i32 3
  %39 = load i32, i32* %38, align 4; 1
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %secim.ox13DA.ox7

; kesit :
secim.ox13DA.ox7:
  %41 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %41)
  br label %durum.ox4

; kesit :
secim.ox13DA.ox8:
  %42 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %43 = call %simge_t_t* (%tarama_t_t*) @"tarama_t_S\C4\B1radakiS\C3\B6zc\C3\BCk_i" (
      %tarama_t_t* %42)
; Dönüş :
  ret %simge_t_t* %43

; kesit :
secim.ox13DA.ox9:

; Değer 'noktalama' ox1438
  %44 = alloca i32, align 4
; erisim.imleç->imleç:%tarama_t_t*
  %45 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %46 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %45,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %47 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %46,
    i32 0, i32 0
  %48 = load i8, i8* %47, align 1; 1
  %49 = sext i8 %48 to i32; ?
  store 
    i32 %49,
    i32* %44,
    align 4
; erisim.imleç->imleç:%tarama_t_t*
  %50 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %51 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %50,
    i32 0, i32 2
; erisim_t.t32.konum:%tarama_t_t*
  %52 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4; 1

; pascal 'başlangıç' oxE67
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4
; erisim.imleç->imleç:%tarama_t_t*
  %55 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %56 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %55,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:%tarama_t_t*
  %57 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %56,
    i32 0, i32 2
  %58 = load i32, i32* %57, align 4; 1

; pascal 'sonu' oxE68
  %59 = alloca i32, align 4
  store 
    i32 %58,
    i32* %59,
    align 4
  %60 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %60)
; Durum ox1453
  br label %durum.oxb

; kesit :
durum.oxb:
  %61 = load i32, i32* %44, align 4; 1
  switch i32 %61, label %durum.son.oxb [
    i32 58, label %secim.ox1453.oxc
    i32 38, label %secim.ox1453.oxd
    i32 60, label %secim.ox1453.oxe
    i32 62, label %secim.ox1453.oxf
    i32 94, label %secim.ox1453.ox10
    i32 47, label %secim.ox1453.ox11
    i32 33, label %secim.ox1453.ox12
    i32 61, label %secim.ox1453.ox13
    i32 43, label %secim.ox1453.ox14
    i32 45, label %secim.ox1453.ox15
    i32 124, label %secim.ox1453.ox16
  ]
  br label %secim.ox1453.oxc

; kesit :
secim.ox1453.oxc:
; Durum ox145D
  br label %durum.ox17

; kesit :
durum.ox17:
; erisim.imleç->imleç:%tarama_t_t*
  %63 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %64 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %63,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %65 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %64,
    i32 0, i32 0
  %66 = load i8, i8* %65, align 1; 1
  switch i8 %66, label %durum.son.ox17 [
    i8 58, label %secim.ox145D.ox18
    i8 61, label %secim.ox145D.ox19
  ]
  br label %secim.ox145D.ox18

; kesit :
secim.ox145D.ox18:
; Tekil : ++
  %68 = load i32, i32* %59, align 4; 1
  %69 = add i32 %68, 1
  store i32 %69, i32* %59, align 4
  %70 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %70)
; Atama ifadesi
  store 
    i32 76,
    i32* %44,
    align 4
  %71 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox17

; kesit :
secim.ox145D.ox19:
; Tekil : ++
  %72 = load i32, i32* %59, align 4; 1
  %73 = add i32 %72, 1
  store i32 %73, i32* %59, align 4
  %74 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %74)
; Atama ifadesi
  store 
    i32 89,
    i32* %44,
    align 4
  %75 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox17

; kesit :
durum.son.ox17:
  br label %durum.son.oxb

; kesit :
secim.ox1453.oxd:
; Durum ox148F
  br label %durum.ox1a

; kesit :
durum.ox1a:
; erisim.imleç->imleç:%tarama_t_t*
  %76 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %77 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %76,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %78 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %77,
    i32 0, i32 0
  %79 = load i8, i8* %78, align 1; 1
  switch i8 %79, label %durum.son.ox1a [
    i8 38, label %secim.ox148F.ox1b
    i8 61, label %secim.ox148F.ox1c
  ]
  br label %secim.ox148F.ox1b

; kesit :
secim.ox148F.ox1b:
; Tekil : ++
  %81 = load i32, i32* %59, align 4; 1
  %82 = add i32 %81, 1
  store i32 %82, i32* %59, align 4
  %83 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %83)
; Atama ifadesi
  store 
    i32 69,
    i32* %44,
    align 4
  %84 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox1a

; kesit :
secim.ox148F.ox1c:
; Tekil : ++
  %85 = load i32, i32* %59, align 4; 1
  %86 = add i32 %85, 1
  store i32 %86, i32* %59, align 4
  %87 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %87)
; Atama ifadesi
  store 
    i32 79,
    i32* %44,
    align 4
  %88 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox1a

; kesit :
durum.son.ox1a:
  br label %durum.son.oxb

; kesit :
secim.ox1453.oxe:
; Durum ox14C1
  br label %durum.ox1d

; kesit :
durum.ox1d:
; erisim.imleç->imleç:%tarama_t_t*
  %89 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %90 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %89,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %91 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %90,
    i32 0, i32 0
  %92 = load i8, i8* %91, align 1; 1
  switch i8 %92, label %durum.son.ox1d [
    i8 45, label %secim.ox14C1.ox1e
    i8 60, label %secim.ox14C1.ox1f
    i8 61, label %secim.ox14C1.ox20
  ]
  br label %secim.ox14C1.ox1e

; kesit :
secim.ox14C1.ox1e:
; Tekil : ++
  %94 = load i32, i32* %59, align 4; 1
  %95 = add i32 %94, 1
  store i32 %95, i32* %59, align 4
  %96 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %96)
; Atama ifadesi
  store 
    i32 86,
    i32* %44,
    align 4
  %97 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox1d

; kesit :
secim.ox14C1.ox1f:
; Tekil : ++
  %98 = load i32, i32* %59, align 4; 1
  %99 = add i32 %98, 1
  store i32 %99, i32* %59, align 4
  %100 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %100)
; Atama ifadesi
  store 
    i32 73,
    i32* %44,
    align 4
  %101 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox1d

; kesit :
secim.ox14C1.ox20:
; Tekil : ++
  %102 = load i32, i32* %59, align 4; 1
  %103 = add i32 %102, 1
  store i32 %103, i32* %59, align 4
  %104 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %104)
; Atama ifadesi
  store 
    i32 71,
    i32* %44,
    align 4
  %105 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox1d

; kesit :
durum.son.ox1d:
  br label %durum.son.oxb

; kesit :
secim.ox1453.oxf:
; Durum ox1504
  br label %durum.ox21

; kesit :
durum.ox21:
; erisim.imleç->imleç:%tarama_t_t*
  %106 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %107 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %106,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %108 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %107,
    i32 0, i32 0
  %109 = load i8, i8* %108, align 1; 1
  switch i8 %109, label %durum.son.ox21 [
    i8 62, label %secim.ox1504.ox22
    i8 61, label %secim.ox1504.ox23
  ]
  br label %secim.ox1504.ox22

; kesit :
secim.ox1504.ox22:
; Tekil : ++
  %111 = load i32, i32* %59, align 4; 1
  %112 = add i32 %111, 1
  store i32 %112, i32* %59, align 4
  %113 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %113)
; Atama ifadesi
  store 
    i32 72,
    i32* %44,
    align 4
  %114 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox21

; kesit :
secim.ox1504.ox23:
; Tekil : ++
  %115 = load i32, i32* %59, align 4; 1
  %116 = add i32 %115, 1
  store i32 %116, i32* %59, align 4
  %117 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %117)
; Atama ifadesi
  store 
    i32 70,
    i32* %44,
    align 4
  %118 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox21

; kesit :
durum.son.ox21:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox10:
; Durum ox1536
  br label %durum.ox24

; kesit :
durum.ox24:
; erisim.imleç->imleç:%tarama_t_t*
  %119 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %120 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %119,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %121 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %120,
    i32 0, i32 0
  %122 = load i8, i8* %121, align 1; 1
  switch i8 %122, label %durum.son.ox24 [
    i8 61, label %secim.ox1536.ox25
  ]
  br label %secim.ox1536.ox25

; kesit :
secim.ox1536.ox25:
; Tekil : ++
  %124 = load i32, i32* %59, align 4; 1
  %125 = add i32 %124, 1
  store i32 %125, i32* %59, align 4
  %126 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %126)
; Atama ifadesi
  store 
    i32 80,
    i32* %44,
    align 4
  %127 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox24

; kesit :
durum.son.ox24:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox11:
; Durum ox1557
  br label %durum.ox26

; kesit :
durum.ox26:
; erisim.imleç->imleç:%tarama_t_t*
  %128 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %129 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %128,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %130 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %129,
    i32 0, i32 0
  %131 = load i8, i8* %130, align 1; 1
  switch i8 %131, label %durum.son.ox26 [
    i8 61, label %secim.ox1557.ox27
  ]
  br label %secim.ox1557.ox27

; kesit :
secim.ox1557.ox27:
; Tekil : ++
  %133 = load i32, i32* %59, align 4; 1
  %134 = add i32 %133, 1
  store i32 %134, i32* %59, align 4
  %135 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %135)
; Atama ifadesi
  store 
    i32 77,
    i32* %44,
    align 4
  %136 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox26

; kesit :
durum.son.ox26:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox12:
; Durum ox1578
  br label %durum.ox28

; kesit :
durum.ox28:
; erisim.imleç->imleç:%tarama_t_t*
  %137 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %138 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %137,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %139 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %138,
    i32 0, i32 0
  %140 = load i8, i8* %139, align 1; 1
  switch i8 %140, label %durum.son.ox28 [
    i8 61, label %secim.ox1578.ox29
  ]
  br label %secim.ox1578.ox29

; kesit :
secim.ox1578.ox29:
; Tekil : ++
  %142 = load i32, i32* %59, align 4; 1
  %143 = add i32 %142, 1
  store i32 %143, i32* %59, align 4
  %144 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %144)
; Atama ifadesi
  store 
    i32 75,
    i32* %44,
    align 4
  %145 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox28

; kesit :
durum.son.ox28:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox13:
; Durum ox1599
  br label %durum.ox2a

; kesit :
durum.ox2a:
; erisim.imleç->imleç:%tarama_t_t*
  %146 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %147 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %146,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %148 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %147,
    i32 0, i32 0
  %149 = load i8, i8* %148, align 1; 1
  switch i8 %149, label %durum.son.ox2a [
    i8 61, label %secim.ox1599.ox2b
    i8 62, label %secim.ox1599.ox2c
  ]
  br label %secim.ox1599.ox2b

; kesit :
secim.ox1599.ox2b:
; Tekil : ++
  %151 = load i32, i32* %59, align 4; 1
  %152 = add i32 %151, 1
  store i32 %152, i32* %59, align 4
  %153 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %153)
; Atama ifadesi
  store 
    i32 74,
    i32* %44,
    align 4
  %154 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox2a

; kesit :
secim.ox1599.ox2c:
; Tekil : ++
  %155 = load i32, i32* %59, align 4; 1
  %156 = add i32 %155, 1
  store i32 %156, i32* %59, align 4
  %157 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %157)
; Atama ifadesi
  store 
    i32 88,
    i32* %44,
    align 4
  %158 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox2a

; kesit :
durum.son.ox2a:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox14:
; Durum ox15CB
  br label %durum.ox2d

; kesit :
durum.ox2d:
; erisim.imleç->imleç:%tarama_t_t*
  %159 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %160 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %159,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %161 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %160,
    i32 0, i32 0
  %162 = load i8, i8* %161, align 1; 1
  switch i8 %162, label %durum.son.ox2d [
    i8 43, label %secim.ox15CB.ox2e
    i8 61, label %secim.ox15CB.ox2f
  ]
  br label %secim.ox15CB.ox2e

; kesit :
secim.ox15CB.ox2e:
; Tekil : ++
  %164 = load i32, i32* %59, align 4; 1
  %165 = add i32 %164, 1
  store i32 %165, i32* %59, align 4
  %166 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %166)
; Atama ifadesi
  store 
    i32 66,
    i32* %44,
    align 4
  %167 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox2d

; kesit :
secim.ox15CB.ox2f:
; Tekil : ++
  %168 = load i32, i32* %59, align 4; 1
  %169 = add i32 %168, 1
  store i32 %169, i32* %59, align 4
  %170 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %170)
; Atama ifadesi
  store 
    i32 84,
    i32* %44,
    align 4
  %171 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox2d

; kesit :
durum.son.ox2d:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox15:
; Durum ox15FD
  br label %durum.ox30

; kesit :
durum.ox30:
; erisim.imleç->imleç:%tarama_t_t*
  %172 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %173 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %172,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %174 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %173,
    i32 0, i32 0
  %175 = load i8, i8* %174, align 1; 1
  switch i8 %175, label %durum.son.ox30 [
    i8 62, label %secim.ox15FD.ox31
    i8 45, label %secim.ox15FD.ox32
    i8 61, label %secim.ox15FD.ox33
  ]
  br label %secim.ox15FD.ox31

; kesit :
secim.ox15FD.ox31:
; Tekil : ++
  %177 = load i32, i32* %59, align 4; 1
  %178 = add i32 %177, 1
  store i32 %178, i32* %59, align 4
  %179 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %179)
; Atama ifadesi
  store 
    i32 87,
    i32* %44,
    align 4
  %180 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox30

; kesit :
secim.ox15FD.ox32:
; Tekil : ++
  %181 = load i32, i32* %59, align 4; 1
  %182 = add i32 %181, 1
  store i32 %182, i32* %59, align 4
  %183 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %183)
; Atama ifadesi
  store 
    i32 67,
    i32* %44,
    align 4
  %184 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox30

; kesit :
secim.ox15FD.ox33:
; Tekil : ++
  %185 = load i32, i32* %59, align 4; 1
  %186 = add i32 %185, 1
  store i32 %186, i32* %59, align 4
  %187 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %187)
; Atama ifadesi
  store 
    i32 83,
    i32* %44,
    align 4
  %188 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox30

; kesit :
durum.son.ox30:
  br label %durum.son.oxb

; kesit :
secim.ox1453.ox16:
; Durum ox1640
  br label %durum.ox34

; kesit :
durum.ox34:
; erisim.imleç->imleç:%tarama_t_t*
  %189 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %190 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %189,
    i32 0, i32 2
; erisim_t.harf.okunan:%tarama_t_t*
  %191 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %190,
    i32 0, i32 0
  %192 = load i8, i8* %191, align 1; 1
  switch i8 %192, label %durum.son.ox34 [
    i8 124, label %secim.ox1640.ox35
    i8 61, label %secim.ox1640.ox36
  ]
  br label %secim.ox1640.ox35

; kesit :
secim.ox1640.ox35:
; Tekil : ++
  %194 = load i32, i32* %59, align 4; 1
  %195 = add i32 %194, 1
  store i32 %195, i32* %59, align 4
  %196 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %196)
; Atama ifadesi
  store 
    i32 68,
    i32* %44,
    align 4
  %197 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox34

; kesit :
secim.ox1640.ox36:
; Tekil : ++
  %198 = load i32, i32* %59, align 4; 1
  %199 = add i32 %198, 1
  store i32 %199, i32* %59, align 4
  %200 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %200)
; Atama ifadesi
  store 
    i32 78,
    i32* %44,
    align 4
  %201 = load i32, i32* %44, align 4; 1
  br label %durum.son.ox34

; kesit :
durum.son.ox34:
  br label %durum.son.oxb

; kesit :
durum.son.oxb:
; Atama ifadesi
; erisim.kök->Simgeler:%tarama_t_t*
  %202 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %203 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %202,
    i32 0, i32 4
  %204 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %203, align 8; 2
  %205 = load i32, i32* %44, align 4; 1
  %206 = call %simge_t_t* (%"simge_k\C3\B6k_t"*,i32,i32) @"simge_k\C3\B6k_YeniEkle_i" (
      %"simge_k\C3\B6k_t"* %204, 
      i32 9, 
      i32 %205)
  store 
    %simge_t_t* %206,
    %simge_t_t** %4,
    align 8
  %207 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  %208 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
; Dönüş :
  ret %simge_t_t* %208

; kesit :
durum.varsayilan.ox4:
; Atama ifadesi
; erisim.kök->Simgeler:i32
  %209 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %210 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %209,
    i32 0, i32 4
  %211 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %210, align 8; 2
  %212 = call %simge_t_t* (%"simge_k\C3\B6k_t"*,i32,i32) @"simge_k\C3\B6k_YeniEkle_i" (
      %"simge_k\C3\B6k_t"* %211, 
      i32 5, 
      i32 1)
  store 
    %simge_t_t* %212,
    %simge_t_t** %4,
    align 8
  %213 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
  br label %durum.son.ox4

; kesit :
durum.son.ox4:
  br label %durum.son.ox1

; kesit :
durum.son.ox1:
  %214 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %214)
  %215 = load %simge_t_t*, %simge_t_t** %4, align 8; 2
; Dönüş :
  ret %simge_t_t* %215
}

define dso_local void @tarama_t_Deney_i(%tarama_t_t* %0)
{
; Değişken : öz:2
  %2 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %2, align 8

; pascal 'd' ox1A
  %3 = alloca i32, align 4
  store 
    i32 10,
    i32* %3,
    align 4
; erisim.kök->Simgeler:%tarama_t_t*
  %4 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %5 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %4,
    i32 0, i32 4
; erisim.t->Baş:%tarama_t_t*
  %6 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %7 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %6,
    i32 0, i32 3
  %8 = load %simge_t_t*, %simge_t_t** %7, align 8; 2

; pascal 'Simge' oxBC4
  %9 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %8,
    %simge_t_t** %9,
    align 8
  br label %tum.kosul.ox1

; kesit :
tum.kosul.ox1:
; erisim.özellik->özellik:%tarama_t_t*
  %10 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %11 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %10,
    i32 0, i32 3
; erisim_t.t32.türü:%tarama_t_t*
  %12 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4; 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %tum.beden.ox1, label %tum.son.ox1

; kesit :
tum.beden.ox1:
; Atama ifadesi
  %15 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %16 = call %simge_t_t* (%tarama_t_t*) @tarama_t_Tara_i (
      %tarama_t_t* %15)
  store 
    %simge_t_t* %16,
    %simge_t_t** %9,
    align 8
  %17 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
; Durum ox16AD
  br label %durum.ox2

; kesit :
durum.ox2:
; erisim.özellik->özellik:%tarama_t_t*
  %18 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %19 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %18,
    i32 0, i32 3
; erisim_t.t32.türü:%tarama_t_t*
  %20 = getelementptr inbounds 
    %"simge_ast_t_\C3\B6zellik_t", %"simge_ast_t_\C3\B6zellik_t"* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4; 1
  switch i32 %21, label %durum.son.ox2 [
    i32 5, label %secim.ox16AD.ox3
  ]
  br label %secim.ox16AD.ox3

; kesit :
secim.ox16AD.ox3:
  %23 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  call void (%simge_t_t*) @"simge_t_Yazd\C4\B1r_i" (
      %simge_t_t* %23)
  br label %tum.son.ox1

; kesit :
durum.son.ox2:
  %24 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  call void (%simge_t_t*) @"simge_t_Yazd\C4\B1r_i" (
      %simge_t_t* %24)
  %25 = call i32 (i32) @usleep (
      i32 20000)
  br label %tum.kosul.ox1

; kesit :
tum.son.ox1:
; Iç Dönüş :
  ret void
}

define dso_local void @tarama_t_Tak_i(%tarama_t_t* %0, %belge_bayt_t* %1)
{
; Değişken : Tarama:3
  %3 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %3, align 8
; Değişken : Belge:4
  %4 = alloca %belge_bayt_t*, align 8
  store %belge_bayt_t* %1, %belge_bayt_t** %4, align 8
; Atama ifadesi
; erisim.bayt->Belge:i32 (i32)
  %5 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %6 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %5,
    i32 0, i32 3
  %7 = load %belge_bayt_t*, %belge_bayt_t** %4, align 8; 2
  store 
    %belge_bayt_t* %7,
    %belge_bayt_t** %6,
    align 8
  %8 = load %belge_bayt_t*, %belge_bayt_t** %6, align 8; 2
; erisim.imleç->imleç:i32 (i32)
  %9 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %10 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %9,
    i32 0, i32 2
  call void (%"tarama_imle\C3\A7_t"*) @"tarama_imle\C3\A7_S\C4\B1f\C4\B1rla_i" (
      %"tarama_imle\C3\A7_t"* %10)
  %11 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %12 = call %simge_t_t* (%tarama_t_t*,i32,i32) @simge_Yeni_i (
      %tarama_t_t* %11, 
      i32 1, 
      i32 1)

; pascal 'Simge' oxCD3
  %13 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %12,
    %simge_t_t** %13,
    align 8
; erisim.kök->Simgeler:%simge_t_t* (%tarama_t_t*,i32,i32)
  %14 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  %15 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %14,
    i32 0, i32 4
  %16 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %15, align 8; 2
  %17 = load %simge_t_t*, %simge_t_t** %13, align 8; 2
  call void (%"simge_k\C3\B6k_t"*,%simge_t_t*) @"simge_k\C3\B6k_Ekle_i" (
      %"simge_k\C3\B6k_t"* %16, 
      %simge_t_t* %17)
  %18 = load %tarama_t_t*, %tarama_t_t** %3, align 8; 2
  call void (%tarama_t_t*) @tarama_t_ilerlet_i (
      %tarama_t_t* %18)
; Iç Dönüş :
  ret void
}

define dso_local void @"tarama_t_S\C3\B6k_i"(%tarama_t_t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %2, align 8
; Iç Dönüş :
  ret void
}

define dso_local void @"tarama_t_D\C3\B6k\C3\BCm_i"(%tarama_t_t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %2, align 8
  %3 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1710, i64 0, i64 0))
; erisim.kök->Simgeler:i32 (i8*,...)
  %4 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %5 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %4,
    i32 0, i32 4
; erisim.t->Baş:i32 (i8*,...)
  %6 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %5, align 8; 2
  %7 = getelementptr inbounds 
    %"simge_k\C3\B6k_t", %"simge_k\C3\B6k_t"* %6,
    i32 0, i32 3
  %8 = load %simge_t_t*, %simge_t_t** %7, align 8; 2

; pascal 'Simge' oxBC4
  %9 = alloca %simge_t_t*, align 8
  store 
    %simge_t_t* %8,
    %simge_t_t** %9,
    align 8
  br label %her.kosul.ox1

; kesit :
her.kosul.ox1:
  %10 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %11 = icmp ne %simge_t_t* %10, null
  br i1 %11, label %her.beden.ox1, label %her.son.ox1

; kesit :
her.guncelleme.ox1:
; Atama ifadesi
; erisim.t->Sonraki:i32 (i8*,...)
  %12 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  %13 = getelementptr inbounds 
    %simge_t_t, %simge_t_t* %12,
    i32 0, i32 7
  %14 = load %simge_t_t*, %simge_t_t** %13, align 8; 2
  store 
    %simge_t_t* %14,
    %simge_t_t** %9,
    align 8
  %15 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  br label %her.kosul.ox1

; kesit :
her.beden.ox1:
  %16 = load %simge_t_t*, %simge_t_t** %9, align 8; 2
  call void (%simge_t_t*) @"simge_t_Yazd\C4\B1r_i" (
      %simge_t_t* %16)
  br label %her.guncelleme.ox1

; kesit :
her.son.ox1:
  %17 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1728, i64 0, i64 0))
; erisim.bayt->Belge:i32 (i8*,...)
  %18 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %19 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %18,
    i32 0, i32 3
  %20 = load %belge_bayt_t*, %belge_bayt_t** %19, align 8; 2
  %21 = call i64 (%belge_bayt_t*) @"belge_bayt_Yazd\C4\B1r_i" (
      %belge_bayt_t* %20)
  %22 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ox1733, i64 0, i64 0))
  %23 = call i32 (i8*,...) @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @ox1738, i64 0, i64 0))
; Iç Dönüş :
  ret void
}

define dso_local void @tarama_t_ilerlet_i(%tarama_t_t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
; erisim.imleç->imleç:i32 (i8*,...)
  %3 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %4 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %3,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:i32 (i8*,...)
  %5 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1
; erisim.bayt->Belge:i32 (i8*,...)
  %7 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %8 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %7,
    i32 0, i32 3
; erisim.t64->boyut:i32 (i8*,...)
  %9 = load %belge_bayt_t*, %belge_bayt_t** %8, align 8; 2
  %10 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %9,
    i32 0, i32 2
  %11 = load i64, i64* %10, align 8; 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %6, %12 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox1, label %egerv.degilse.ox1

; kesit :
egerv.beden.ox1:
; Atama ifadesi
; erisim.imleç->imleç:i32 (i8*,...)
  %15 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %16 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %15,
    i32 0, i32 2
; erisim_t.harf.okunan:i32 (i8*,...)
  %17 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %16,
    i32 0, i32 0
; erisim.bayt->Belge:i32 (i8*,...)
  %18 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %19 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %18,
    i32 0, i32 3
; erisim.t8->Dizi:i32 (i8*,...)
  %20 = load %belge_bayt_t*, %belge_bayt_t** %19, align 8; 2
  %21 = getelementptr inbounds 
    %belge_bayt_t, %belge_bayt_t* %20,
    i32 0, i32 0
; dizi erişim2 Dizi
  %22 = load i8*, i8** %21, align 8; 2
; erisim.imleç->imleç:i32 (i8*,...)
  %23 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %24 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %23,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:i32 (i8*,...)
  %25 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4; 1
  %27 = sext i32 %26 to i64;eie??
  %28 = getelementptr inbounds
     i8, i8* %22,
     i64 %27 ; ?
  %29 = load i8, i8* %28, align 1; 1
  store 
    i8 %29,
    i8* %17,
    align 4
  %30 = load i8, i8* %17, align 1; 1
  br label %egerv.son.ox1

; kesit :
egerv.degilse.ox1:
; Atama ifadesi
; erisim.imleç->imleç:i32 (i8*,...)
  %31 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %32 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %31,
    i32 0, i32 2
; erisim_t.harf.okunan:i32 (i8*,...)
  %33 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %32,
    i32 0, i32 0
  store 
    i8 0,
    i8* %33,
    align 4
  %34 = load i8, i8* %33, align 1; 1
  br label %egerv.son.ox1

; kesit :
egerv.son.ox1:
; Atama ifadesi
; erisim.imleç->imleç:i32 (i8*,...)
  %35 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %36 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %35,
    i32 0, i32 2
; erisim_t.t32.konum:i32 (i8*,...)
  %37 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %36,
    i32 0, i32 1
; erisim.imleç->imleç:i32 (i8*,...)
  %38 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %39 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %38,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:i32 (i8*,...)
  %40 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %39,
    i32 0, i32 2
  %41 = load i32, i32* %40, align 4; 1
  store 
    i32 %41,
    i32* %37,
    align 4
  %42 = load i32, i32* %37, align 4; 1
; Tekil : ++
; erisim.imleç->imleç:i32 (i8*,...)
  %43 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %44 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %43,
    i32 0, i32 2
; erisim_t.t32.okumaKonumu:i32 (i8*,...)
  %45 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %44,
    i32 0, i32 2
  %46 = load i32, i32* %45, align 4; 1
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
; Tekil : ++
; erisim.imleç->imleç:i32 (i8*,...)
  %48 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %49 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %48,
    i32 0, i32 2
; erisim_t.t32.sütun:i32 (i8*,...)
  %50 = getelementptr inbounds 
    %"tarama_imle\C3\A7_t", %"tarama_imle\C3\A7_t"* %49,
    i32 0, i32 4
  %51 = load i32, i32* %50, align 4; 1
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
; Iç Dönüş :
  ret void
}

define dso_local void @tarama_t_Temizle_i(%tarama_t_t* %0)
{
; Değişken : Tarama:2
  %2 = alloca %tarama_t_t*, align 8
  store %tarama_t_t* %0, %tarama_t_t** %2, align 8
; erisim.kök->Simgeler:i32 (i8*,...)
  %3 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %4 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %3,
    i32 0, i32 4
  %5 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %4, align 8; 2
  call void (%"simge_k\C3\B6k_t"*) @"simge_k\C3\B6k_Temizle_i" (
      %"simge_k\C3\B6k_t"* %5)
; Sil : 
; erisim.kök->Simgeler:%"simge_k\C3\B6k_t"*
  %6 = load %tarama_t_t*, %tarama_t_t** %2, align 8; 2
  %7 = getelementptr inbounds 
    %tarama_t_t, %tarama_t_t* %6,
    i32 0, i32 4
  %8 = load %"simge_k\C3\B6k_t"*, %"simge_k\C3\B6k_t"** %7, align 8; 2
  %9 = bitcast %"simge_k\C3\B6k_t"* %8 to i8*
  call void @free(
    i8* %9)
  store %"simge_k\C3\B6k_t"* null, %"simge_k\C3\B6k_t"** %7, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;144
declare i8* @calloc(i64, i64)
;144
declare void @"simge_t_Yazd\C4\B1r_i"(%simge_t_t*)
;144
declare i32 @printf(i8*, ...)
;144
declare %simge_t_t* @"simge_k\C3\B6k_YeniEkle_i"(%"simge_k\C3\B6k_t"*, i32, i32)
;144
declare i32 @usleep(i32)
;144
declare %simge_t_t* @simge_Yeni_i(%tarama_t_t*, i32, i32)
;144
declare void @"simge_k\C3\B6k_Ekle_i"(%"simge_k\C3\B6k_t"*, %simge_t_t*)
;144
declare i64 @"belge_bayt_Yazd\C4\B1r_i"(%belge_bayt_t*)
;144
declare void @"simge_k\C3\B6k_Temizle_i"(%"simge_k\C3\B6k_t"*)
;144
declare void @free(i8*)

; Tanımlı altyapı hafıza işlemleri
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Işlem özelleştirmeleri:
attributes #0 = { noinline nounwind optnone uwtable } 
attributes #1 = { argmemonly nounwind willreturn } 
attributes #2 = { nounwind } 

; tarama derlemesi sonu:


