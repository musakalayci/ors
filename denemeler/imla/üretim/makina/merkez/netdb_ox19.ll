;ModuleID = 'imla::merkez::c::netinet::netdb::netdb'
;Birim:      imla::merkez::c::netinet::netdb::netdb
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/netdb_ox19.o"
; Tür bilgileri:
%gt3701 = type {i8*, i8**, i32}
;imla::merkez::c::netinet::netdb::protoent %gt3701

%gt3605 = type {i8*, i8**, i32, i8*}
;imla::merkez::c::netinet::netdb::servent %gt3605

%gt3509 = type {i8*, i8**, i32, i32}
;imla::merkez::c::netinet::netdb::netent %gt3509

%gt3413 = type {i8*, i8**, i32, i32, i8**}
;imla::merkez::c::netinet::netdb::hostent %gt3413

%gt3797 = type {i32, i32, i32, i32, i32, %gt4725*, i8*, %gt3797*}
;imla::merkez::c::netinet::netdb::addrinfo %gt3797

%metin = type {i32, i32, i8*}
;metin %metin

%gt4725 = type {i16, [14 x i8]}
;imla::merkez::c::sys::socket::sockaddr %gt4725

; Değerler:
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::netinet::netdb::sethostent
declare  void @sethostent (i32)
; imla::merkez::c::netinet::netdb::endhostent
declare  void @endhostent ()
; imla::merkez::c::netinet::netdb::gethostent
declare  %gt3413* @gethostent ()
; imla::merkez::c::netinet::netdb::gethostbyaddr
declare  %gt3413* @gethostbyaddr (i8*, i32, i32)
; imla::merkez::c::netinet::netdb::gethostbyname
declare  %gt3413* @gethostbyname (i8*)
; imla::merkez::c::netinet::netdb::setnetent
declare  void @setnetent (i32)
; imla::merkez::c::netinet::netdb::endnetent
declare  void @endnetent ()
; imla::merkez::c::netinet::netdb::getnetent
declare  %gt3509* @getnetent ()
; imla::merkez::c::netinet::netdb::getnetbyaddr
declare  %gt3509* @getnetbyaddr (i32, i32)
; imla::merkez::c::netinet::netdb::getnetbyname
declare  %gt3509* @getnetbyname (i8*)
; imla::merkez::c::netinet::netdb::setservent
declare  void @setservent (i32)
; imla::merkez::c::netinet::netdb::endservent
declare  void @endservent ()
; imla::merkez::c::netinet::netdb::getservent
declare  %gt3605* @getservent ()
; imla::merkez::c::netinet::netdb::getservbyname
declare  %gt3605* @getservbyname (i8*, i8*)
; imla::merkez::c::netinet::netdb::getservbyport
declare  %gt3605* @getservbyport (i32, i8*)
; imla::merkez::c::netinet::netdb::setprotoent
declare  void @setprotoent (i32)
; imla::merkez::c::netinet::netdb::endprotoent
declare  void @endprotoent ()
; imla::merkez::c::netinet::netdb::getprotoent
declare  %gt3701* @getprotoent ()
; imla::merkez::c::netinet::netdb::getprotobyname
declare  %gt3701* @getprotobyname (i8*)
; imla::merkez::c::netinet::netdb::getprotobynumber
declare  %gt3701* @getprotobynumber (i32)
; imla::merkez::c::netinet::netdb::getaddrinfo
declare  i32 @getaddrinfo (i8*, i8*, %gt3797*, %gt3797**)
; imla::merkez::c::netinet::netdb::freeaddrinfo
declare  void @freeaddrinfo (%gt3797*)
; imla::merkez::c::netinet::netdb::gai_strerror
declare  i8* @gai_strerror (i32)
; imla::merkez::c::netinet::netdb::getnameinfo
declare  i32 @getnameinfo (%gt3797*, i32, i8*, i32, i8*, i32, i32)
