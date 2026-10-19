;ModuleID = 'imla::merkez::c::sys::socket::socket'
;Birim:      imla::merkez::c::sys::socket::socket
;Ürün:     "imla/merkez"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/merkez/socket_ox21.o"
; Tür bilgileri:
%gt4757 = type {i16, [118 x i8], i64}
;imla::merkez::c::sys::socket::sockaddr_storage %gt4757
%gt4741 = type {i16, [14 x i8]}
;imla::merkez::c::sys::socket::sockaddr %gt4741
%gt4773 = type {i8*, i32, %gt5957*, i64, i8*, i64, i32}
;imla::merkez::c::sys::socket::msghdr %gt4773
%metin = type {i32, i32, i8*}
;metin %metin
%gt5957 = type {i8*, i64}
;imla::merkez::c::types::iovec %gt5957
; Değerler:
; MaxConnection
@MaxConnection_d = private unnamed_addr constant i32 4096
; Genel:

; Üretim aşaması [2]: İşlem

; imla::merkez::c::sys::socket::bind
declare  i32 @bind (i32, %gt4741*, i32)
; imla::merkez::c::sys::socket::connect
declare  i32 @connect (i32, %gt4741*, i32)
; imla::merkez::c::sys::socket::getpeername
declare  i32 @getpeername (i32, %gt4741*, i32)
; imla::merkez::c::sys::socket::getsockname
declare  i32 @getsockname (i32, %gt4741*, i32*)
; imla::merkez::c::sys::socket::socket
declare  i32 @socket (i32, i32, i32)
; imla::merkez::c::sys::socket::socketpair
declare  i32 @socketpair (i32, i32, i32, i32*)
; imla::merkez::c::sys::socket::send
declare  i64 @send (i32, i8*, i64, i32)
; imla::merkez::c::sys::socket::recv
declare  i64 @recv (i32, i8*, i64, i32)
; imla::merkez::c::sys::socket::sendto
declare  i64 @sendto (i32, i8*, i64, i32, %gt4741*, i32)
; imla::merkez::c::sys::socket::recvfrom
declare  i64 @recvfrom (i32, i8*, i64, i32, %gt4741*, i32)
; imla::merkez::c::sys::socket::sendmsg
declare  i64 @sendmsg (i32, %gt4773*, i32)
; imla::merkez::c::sys::socket::recvmsg
declare  i64 @recvmsg (i32, %gt4773*, i32)
; imla::merkez::c::sys::socket::getsockopt
declare  i32 @getsockopt (i32, i32, i32, i8*, i32)
; imla::merkez::c::sys::socket::setsockopt
declare  i32 @setsockopt (i32, i32, i32, i8*, i32)
; imla::merkez::c::sys::socket::listen
declare  i32 @listen (i32, i32)
; imla::merkez::c::sys::socket::accept
declare  i32 @accept (i32, %gt4741*, i32*)
; imla::merkez::c::sys::socket::shutdown
declare  i32 @shutdown (i32, i32)
