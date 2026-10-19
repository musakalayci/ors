;ModuleID = 'imla::merkez::c::netinet::in::in'
;Birim:      imla::merkez::c::netinet::in::in
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/in_ox1a.o"
; Tür bilgileri:
%gt3941 = type {i8*, [8 x i8]}
;imla::merkez::c::netinet::in::_in6_u %gt3941
%gt3925 = type {i32}
;imla::merkez::c::netinet::in::in_addr %gt3925

%gt3957 = type {%gt3941}
;imla::merkez::c::netinet::in::in6_addr %gt3957

%gt3973 = type {i16, i16, %gt3925, [8 x i8]}
;imla::merkez::c::netinet::in::sockaddr_in %gt3973

%gt3989 = type {i16, i16, i32, %gt3957, i32}
;imla::merkez::c::netinet::in::sockaddr_in6 %gt3989

%metin = type {i32, i32, i8*}
;metin %metin

; Değerler:
; INET_ADDRSTRLEN
@INET_ADDRSTRLEN_d = private unnamed_addr constant i32 16
; INET6_ADDRSTRLEN
@INET6_ADDRSTRLEN_d = private unnamed_addr constant i32 46
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::netinet::in::ntohl
declare  i32 @ntohl (i32)
; imla::merkez::c::netinet::in::ntohs
declare  i16 @ntohs (i16)
; imla::merkez::c::netinet::in::htonl
declare  i32 @htonl (i32)
; imla::merkez::c::netinet::in::htons
declare  i16 @htons (i16)
