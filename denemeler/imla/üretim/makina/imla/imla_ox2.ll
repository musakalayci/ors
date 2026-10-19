;ModuleID = 'imla::imla'
;Birim:      imla::imla
;Ürün:     "imla"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple     = "x86_64-pc-linux-gnu"
source_filename   = "./denemeler/imla/üretim/nesne/imla/imla_ox2.o"
; Tür bilgileri:
%metin = type {i32, i32, i8*}
;metin %metin

%dearg = type {i32, i32, i8*, i8*}
;dearg %dearg

%FILE_yt = type opaque
%gt9749 = type {i32, i32, i64, %gt9749*}
;imla::ikili %gt9749

%gt9717 = type {i8*}
;imla::oik %gt9717
%gt9733 = type {i32, i32, %gt9749*}
;imla::üe %gt9733

%gt9781 = type {i32, %gt9749*, %gt9749*, i32, %gt9717, %gt9749**, [4 x [4 x i32]]}
;imla::üçlü %gt9781

%gt9957 = type {i32, i32, %gt9733*}
;imla::dört %gt9957

%gt9941 = type {i32, i32, %gt9749* (%gt9781*)*}
;imla::sıfır %gt9941

%gt9989 = type {i32, i32, %gt9957*, %gt9717*}
;imla::beş %gt9989

%st9893_gt9941.1 = type {i32, i32, %gt9941**}
;imla::dd %st9893_gt9941.1

%gt9973 = type {%gt9941*, %gt9989*, i32, i32}
;imla::bir %gt9973

%gt9925 = type {i32, i32, %gt9925*, %FILE_yt*, %st9893_gt9941.1*}
;imla::atmış %gt9925

%gt10005 = type {i32, i32, %gt9973*, %gt9989*}
;imla::iki %gt10005

%gt10021 = type {i32, i32, %gt10005*}
;imla::üç %gt10021

%gt3973 = type {i16, i16, %gt3925, [8 x i8]}
;imla::merkez::c::netinet::in::sockaddr_in %gt3973

%gt3925 = type {i32}
;imla::merkez::c::netinet::in::in_addr %gt3925

%gt4725 = type {i16, [14 x i8]}
;imla::merkez::c::sys::socket::sockaddr %gt4725

%gt3989 = type {i16, i16, i32, %gt3957, i32}
;imla::merkez::c::netinet::in::sockaddr_in6 %gt3989

%gt3957 = type {%gt3941}
;imla::merkez::c::netinet::in::in6_addr %gt3957

%gt3941 = type {i8*, [8 x i8]}
;imla::merkez::c::netinet::in::_in6_u %gt3941
%gt3797 = type {i32, i32, i32, i32, i32, %gt4725*, i8*, %gt3797*}
;imla::merkez::c::netinet::netdb::addrinfo %gt3797

%gt4741 = type {i16, [118 x i8], i64}
;imla::merkez::c::sys::socket::sockaddr_storage %gt4741

%gt4245 = type {%gt4229, %gt6389, i32, void ()*}
;imla::merkez::c::sys::signal::_sigaction %gt4245

%gt4229 = type {i8*}
;imla::merkez::c::sys::signal::sigaction_handler %gt4229
%gt6389 = type {[16 x i64]}
;imla::merkez::c::types::sigset_t %gt6389

; Değerler:
@sh.ox2.ox292.324 = private unnamed_addr constant %gt9749
{
  i32 11,
  i32 22,
  i64 91,
  %gt9749* null
}, align 8
@sd.ox2.ox335.319 = private unnamed_addr constant [4 x [4 x i32]]
[
  [4 x i32]
  [
    i32 11,
    i32 13,
    i32 17,
    i32 19
  ],
  [4 x i32]
  [
    i32 21,
    i32 23,
    i32 27,
    i32 29
  ],
  [4 x i32]
  [
    i32 31,
    i32 33,
    i32 37,
    i32 39
  ],
  [4 x i32]
  [
    i32 41,
    i32 43,
    i32 44,
    i32 49
  ]
], align 4
@sd.ox2.ox336.319 = private unnamed_addr constant [2 x [2 x i32]]
[
  [2 x i32]
  [
    i32 11,
    i32 22
  ],
  [2 x i32]
  [
    i32 33,
    i32 44
  ]
], align 4
; MAXPENDING
@MAXPENDING_d = private unnamed_addr constant i32 5
; serverSocket
@serverSocket_d = global i32 0
@m.ox2.ox22d = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox2.ox22e, i64 0, i64 0)}
@m.ox2.ox22f = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox230, i64 0, i64 0)}
@m.ox2.ox231 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox2.ox232, i64 0, i64 0)}
@m.ox2.ox233 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox2.ox234, i64 0, i64 0)}
@m.ox2.ox235 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox236, i64 0, i64 0)}
@m.ox2.ox237 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox238, i64 0, i64 0)}
@m.ox2.ox239 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox2.ox23a, i64 0, i64 0)}
@m.ox2.ox23b = private unnamed_addr constant %metin {
  i32 12,
  i32 13,
  i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox2.ox23c, i64 0, i64 0)}
@m.ox2.ox23d = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox23e, i64 0, i64 0)}
@m.ox2.ox23f = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox2.ox240, i64 0, i64 0)}
@m.ox2.ox241 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox2.ox242, i64 0, i64 0)}
@m.ox2.ox243 = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox2.ox244, i64 0, i64 0)}
@m.ox2.ox245 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox2.ox246, i64 0, i64 0)}
@m.ox2.ox247 = private unnamed_addr constant %metin {
  i32 12,
  i32 13,
  i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox2.ox248, i64 0, i64 0)}
@m.ox2.ox249 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox24a, i64 0, i64 0)}
@m.ox2.ox24b = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox2.ox24c, i64 0, i64 0)}
@m.ox2.ox24d = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox2.ox24e, i64 0, i64 0)}
@m.ox2.ox24f = private unnamed_addr constant %metin {
  i32 20,
  i32 21,
  i8* getelementptr inbounds ([21 x i8], [21 x i8]* @h.ox2.ox250, i64 0, i64 0)}
@h.ox2.ox251 = private unnamed_addr constant 
  [16 x i8]c"unknown family\0A\00", align 8

@h.ox2.ox252 = private unnamed_addr constant 
  [35 x i8]c"inet_ntop failed, invalid address.\00", align 8

@h.ox2.ox253 = private unnamed_addr constant 
  [9 x i8]c"%s\00\00\00\00\00\00\00", align 8

@h.ox2.ox254 = private unnamed_addr constant 
  [8 x i8]c"-%u\00\00\00\00\00", align 8

@m.ox2.ox255 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox2.ox256, i64 0, i64 0)}
@m.ox2.ox257 = private unnamed_addr constant %metin {
  i32 5,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox2.ox258, i64 0, i64 0)}
@m.ox2.ox259 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox25a, i64 0, i64 0)}
; stdout
@stdout = external global %FILE_yt*, align 8
@h.ox2.ox25b = private unnamed_addr constant 
  [8 x i8]c"\0A\00\00\00\00\00\00\00", align 8

@h.ox2.ox25c = private unnamed_addr constant 
  [10 x i8]c"127.0.0.1\00", align 8

@m.ox2.ox25d = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox25e, i64 0, i64 0)}
@m.ox2.ox25f = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox260, i64 0, i64 0)}
@h.ox2.ox261 = private unnamed_addr constant 
  [13 x i8]c"binding to: \00", align 8

@h.ox2.ox262 = private unnamed_addr constant 
  [8 x i8]c"\0A\00\00\00\00\00\00\00", align 8

@m.ox2.ox263 = private unnamed_addr constant %metin {
  i32 14,
  i32 15,
  i8* getelementptr inbounds ([15 x i8], [15 x i8]* @h.ox2.ox264, i64 0, i64 0)}
@h.ox2.ox265 = private unnamed_addr constant 
  [18 x i8]c"handling client: \00", align 8

; stdin
@stdin = external global %FILE_yt*, align 8
@h.ox2.ox266 = private unnamed_addr constant 
  [8 x i8]c"\0A\00\00\00\00\00\00\00", align 8

@h.ox2.ox267 = private unnamed_addr constant 
  [10 x i8]c"5000\00\00\00\00\00\00", align 8

@m.ox2.ox268 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox269, i64 0, i64 0)}
@h.ox2.ox26a = private unnamed_addr constant 
  [8 x i8]c".\00\00\00\00\00\00\00", align 8

@m.ox2.ox26b = private unnamed_addr constant %metin {
  i32 17,
  i32 18,
  i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox2.ox26c, i64 0, i64 0)}
@m.ox2.ox26d = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox26e, i64 0, i64 0)}
@h.ox2.ox26f = private unnamed_addr constant 
  [20 x i8]c"Handling client: %s\00", align 8

@h.ox2.ox270 = private unnamed_addr constant 
  [8 x i8]c"\0A\00\00\00\00\00\00\00", align 8

@m.ox2.ox271 = private unnamed_addr constant %metin {
  i32 16,
  i32 17,
  i8* getelementptr inbounds ([17 x i8], [17 x i8]* @h.ox2.ox272, i64 0, i64 0)}
@m.ox2.ox273 = private unnamed_addr constant %metin {
  i32 33,
  i32 34,
  i8* getelementptr inbounds ([34 x i8], [34 x i8]* @h.ox2.ox274, i64 0, i64 0)}
@m.ox2.ox275 = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox2.ox276, i64 0, i64 0)}
@h.ox2.ox277 = private unnamed_addr constant 
  [10 x i8]c"5000\00\00\00\00\00\00", align 8

@h.ox2.ox278 = private unnamed_addr constant 
  [10 x i8]c"127.0.0.1\00", align 8

@m.ox2.ox279 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox27a, i64 0, i64 0)}
@m.ox2.ox27b = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox2.ox27c, i64 0, i64 0)}
@m.ox2.ox27d = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox2.ox27e, i64 0, i64 0)}
@h.ox2.ox27f = private unnamed_addr constant 
  [20 x i8]c"server created at: \00", align 8

@m.ox2.ox280 = private unnamed_addr constant %metin {
  i32 18,
  i32 19,
  i8* getelementptr inbounds ([19 x i8], [19 x i8]* @h.ox2.ox281, i64 0, i64 0)}
; SIGIO
@SIGIO_d = private unnamed_addr constant i32 29
@m.ox2.ox282 = private unnamed_addr constant %metin {
  i32 19,
  i32 20,
  i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox283, i64 0, i64 0)}
@m.ox2.ox284 = private unnamed_addr constant %metin {
  i32 11,
  i32 12,
  i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox2.ox285, i64 0, i64 0)}
@m.ox2.ox286 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox2.ox287, i64 0, i64 0)}
@m.ox2.ox288 = private unnamed_addr constant %metin {
  i32 13,
  i32 14,
  i8* getelementptr inbounds ([14 x i8], [14 x i8]* @h.ox2.ox289, i64 0, i64 0)}
@h.ox2.ox28a = private unnamed_addr constant 
  [26 x i8]c"pid: %ld handling client:\00", align 8

@h.ox2.ox28b = private unnamed_addr constant 
  [10 x i8]c"5001\00\00\00\00\00\00", align 8

@h.ox2.ox28c = private unnamed_addr constant 
  [10 x i8]c"127.0.0.1\00", align 8

@m.ox2.ox28d = private unnamed_addr constant %metin {
  i32 27,
  i32 28,
  i8* getelementptr inbounds ([28 x i8], [28 x i8]* @h.ox2.ox28e, i64 0, i64 0)}
@m.ox2.ox28f = private unnamed_addr constant %metin {
  i32 22,
  i32 23,
  i8* getelementptr inbounds ([23 x i8], [23 x i8]* @h.ox2.ox290, i64 0, i64 0)}
@h.ox2.ox291 = private unnamed_addr constant 
  [8 x i8]c"%d\0A\00\00\00\00\00", align 8

@h.ox2.ox293 = private unnamed_addr constant 
  [12 x i8]c"moses\00\00\00\00\00\00\00", align 8

@h.ox2.ox22e = private unnamed_addr constant 
  [15 x i8]c"recv failed !!\00", align 8

@h.ox2.ox230 = private unnamed_addr constant 
  [19 x i8]c"client send: '%s'\0A\00", align 8

@h.ox2.ox232 = private unnamed_addr constant 
  [14 x i8]c"send() failed\00", align 8

@h.ox2.ox234 = private unnamed_addr constant 
  [40 x i8]c"send failed, unexpected number of bytes\00", align 8

@h.ox2.ox236 = private unnamed_addr constant 
  [19 x i8]c"client send: '%s'\0A\00", align 8

@h.ox2.ox238 = private unnamed_addr constant 
  [20 x i8]c"closing connection\0A\00", align 8

@h.ox2.ox23a = private unnamed_addr constant 
  [17 x i8]c"socket() failed:\00", align 8

@h.ox2.ox23c = private unnamed_addr constant 
  [13 x i8]c"bind failed.\00", align 8

@h.ox2.ox23e = private unnamed_addr constant 
  [20 x i8]c"listen() failed. !!\00", align 8

@h.ox2.ox240 = private unnamed_addr constant 
  [24 x i8]c"server address: %s:%hd\0A\00", align 8

@h.ox2.ox242 = private unnamed_addr constant 
  [16 x i8]c"accept() failed\00", align 8

@h.ox2.ox244 = private unnamed_addr constant 
  [21 x i8]c"handling client: %s\0A\00", align 8

@h.ox2.ox246 = private unnamed_addr constant 
  [17 x i8]c"socket() failed:\00", align 8

@h.ox2.ox248 = private unnamed_addr constant 
  [13 x i8]c"bind failed.\00", align 8

@h.ox2.ox24a = private unnamed_addr constant 
  [20 x i8]c"listen() failed. !!\00", align 8

@h.ox2.ox24c = private unnamed_addr constant 
  [24 x i8]c"server address: %s:%hd\0A\00", align 8

@h.ox2.ox24e = private unnamed_addr constant 
  [17 x i8]c"accept() failed.\00", align 8

@h.ox2.ox250 = private unnamed_addr constant 
  [21 x i8]c"Handling client: %s\0A\00", align 8

@h.ox2.ox256 = private unnamed_addr constant 
  [16 x i8]c"www.youtube.com\00", align 8

@h.ox2.ox258 = private unnamed_addr constant 
  [12 x i8]c"whois\00\00\00\00\00\00\00", align 8

@h.ox2.ox25a = private unnamed_addr constant 
  [20 x i8]c"getaddrinfo failed.\00", align 8

@h.ox2.ox25e = private unnamed_addr constant 
  [20 x i8]c"getaddrinfo failed.\00", align 8

@h.ox2.ox260 = private unnamed_addr constant 
  [20 x i8]c"getsockname failed.\00", align 8

@h.ox2.ox264 = private unnamed_addr constant 
  [15 x i8]c"accept failed.\00", align 8

@h.ox2.ox269 = private unnamed_addr constant 
  [19 x i8]c"setup tcp failed !\00", align 8

@h.ox2.ox26c = private unnamed_addr constant 
  [18 x i8]c"handling client:\0A\00", align 8

@h.ox2.ox26e = private unnamed_addr constant 
  [19 x i8]c"recvfrom() failed.\00", align 8

@h.ox2.ox272 = private unnamed_addr constant 
  [17 x i8]c"sendto() failed.\00", align 8

@h.ox2.ox274 = private unnamed_addr constant 
  [34 x i8]c"sendto unexpected number of bytes\00", align 8

@h.ox2.ox276 = private unnamed_addr constant 
  [23 x i8]c"handling interrupt !!\0A\00", align 8

@h.ox2.ox27a = private unnamed_addr constant 
  [20 x i8]c"getaddrinfo failed.\00", align 8

@h.ox2.ox27c = private unnamed_addr constant 
  [16 x i8]c"socket() failed\00", align 8

@h.ox2.ox27e = private unnamed_addr constant 
  [14 x i8]c"bind() failed\00", align 8

@h.ox2.ox281 = private unnamed_addr constant 
  [19 x i8]c"sigfillset error: \00", align 8

@h.ox2.ox283 = private unnamed_addr constant 
  [20 x i8]c"sigaction() failed.\00", align 8

@h.ox2.ox285 = private unnamed_addr constant 
  [12 x i8]c"socket: %d\0A\00", align 8

@h.ox2.ox287 = private unnamed_addr constant 
  [14 x i8]c"fcntly failed\00", align 8

@h.ox2.ox289 = private unnamed_addr constant 
  [14 x i8]c"fcntly failed\00", align 8

@h.ox2.ox28e = private unnamed_addr constant 
  [28 x i8]c"setupTcpServerSocket failed\00", align 8

@h.ox2.ox290 = private unnamed_addr constant 
  [23 x i8]c"unistd::fork() failed.\00", align 8

; Genel:

; Üretim aşaması [1]: (null)


; Üretim aşaması [2]: İşlem


; işlem : DieWithSystemMessage 22
; imla::DieWithSystemMessage::"imla::DieWithSystemMessage:ox2:24E5_i"
;14 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::DieWithSystemMessage:ox2:24E5_i" (%metin* %0)
 !dbg !30 {
  ;Girdi
  %2 = alloca %metin*, align 8
  store
    %metin* %0,
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !32, 
   metadata !DIExpression()), !dbg !43
  %3 = load %metin*, %metin** %2, align 8, !dbg !45;
  ;tür konumu
  %4 = getelementptr inbounds
    %metin, %metin* %3,
    i32 0, i32 2, !dbg !46
  %5 = load i8*, i8** %4, align 8, !dbg !47;
  %6 = call i32 (i8*) @perror(
    i8* %5)
, !dbg !48  call void @exit(
    i32 1)
, !dbg !49  ret void, !dbg !50
}

; işlem : HandleTcpClient 22
; imla::HandleTcpClient::"imla::HandleTcpClient:ox2:24F5_i"
;21 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::HandleTcpClient:ox2:24F5_i" (i32 %0)
 !dbg !51 {
  ;clientSocket
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !53, 
   metadata !DIExpression()), !dbg !54
; Değer : _buffer
  %3 = alloca [512 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [512 x i8]* %3, 
   metadata !56, 
   metadata !DIExpression()), !dbg !60
  %4 = load i32, i32* %2, align 4, !dbg !61;
  ;dizi konumu baş
    %5 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i32 0, i32 0
  %6 = bitcast i8* %5 to i8*
  %7 = call i64 (i32,i8*,i64,i32) @recv(
    i32 %4, 
    i8* %6, 
    i64 512, 
    i32 0)
, !dbg !62; Paskal : numberOfBytesReceived
  %8 = alloca i64, align 8
  store
    i64 %7,
    i64* %8, align 8
  call void @llvm.dbg.declare(
   metadata i64* %8, 
   metadata !63, 
   metadata !DIExpression()), !dbg !64
  br label %egers.tac.ox0, !dbg !65
egers.tac.ox0:
  %9 = load i64, i64* %8, align 8, !dbg !66;
  %10 = icmp slt i64 %9,0
  %11 = icmp ne i1 %10, 0
, !dbg !67
  br i1 %11, label %egers.beden.ox0, label %egers.son.ox0, !dbg !67
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox22d, i32 0))
, !dbg !68  br label %egers.son.ox0, !dbg !69
egers.son.ox0:
  %12 = load i64, i64* %8, align 8, !dbg !70;
  %13 = add i64 %12, 1
, !dbg !71  ;dizi konumu
    %14 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i64 0, i64 %13
  store
    i8 0,
    i8* %14, align 1
  ;dizi konumu baş
    %15 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i32 0, i32 0
  %16 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox22f, i32 0), 
    i8* %15)
, !dbg !72  br label %her.kosul.ox1, !dbg !73
her.kosul.ox1:
  %17 = load i64, i64* %8, align 8, !dbg !74;
  %18 = icmp sgt i64 %17,0
  %19 = icmp ne i1 %18, 0
, !dbg !75
  br i1 %19, label %her.beden.ox1, label %her.son.ox1, !dbg !75
her.beden.ox1:
; Değer : numberOfBytesSent
  %20 = alloca i64, align 8
  %21 = load i32, i32* %2, align 4, !dbg !77;
  ;dizi konumu baş
    %22 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i32 0, i32 0
  %23 = bitcast i8* %22 to i8*
  %24 = load i64, i64* %8, align 8, !dbg !78;
  %25 = call i64 (i32,i8*,i64,i32) @send(
    i32 %21, 
    i8* %23, 
    i64 %24, 
    i32 0)
, !dbg !79  store
    i64 %25,
    i64* %20, align 8
  call void @llvm.dbg.declare(
   metadata i64* %20, 
   metadata !80, 
   metadata !DIExpression()), !dbg !81
  br label %eger.tac.ox2, !dbg !82
eger.tac.ox2:
  %26 = load i64, i64* %20, align 8, !dbg !83;
  %27 = icmp slt i64 %26,0
  %28 = icmp ne i1 %27, 0
, !dbg !84
  br i1 %28, label %eger.beden.ox2, label %egerki.tac.ox2.ox3, !dbg !84
eger.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox231, i32 0))
, !dbg !85  br label %eger.son.ox2, !dbg !86
egerki.tac.ox2.ox3:
  %29 = load i64, i64* %8, align 8, !dbg !87;
  %30 = load i64, i64* %20, align 8, !dbg !88;
  %31 = icmp ne i64 %29, %30
  %32 = icmp ne i1 %31, 0
, !dbg !89
  br i1 %32, label %egerki.beden.ox2.ox3, label %degilse.beden.ox2, !dbg !89
egerki.beden.ox2.ox3:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox233, i32 0))
, !dbg !90  br label %eger.son.ox2, !dbg !91
degilse.beden.ox2:
  %33 = load i32, i32* %2, align 4, !dbg !93;
  ;dizi konumu baş
    %34 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i32 0, i32 0
  %35 = bitcast i8* %34 to i8*
  %36 = call i64 (i32,i8*,i64,i32) @recv(
    i32 %33, 
    i8* %35, 
    i64 512, 
    i32 0)
, !dbg !94  store
    i64 %36,
    i64* %8, align 8
  %37 = load i64, i64* %8, align 8, !dbg !95;
  %38 = add i64 %37, 1
, !dbg !96  ;dizi konumu
    %39 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i64 0, i64 %38
  store
    i8 0,
    i8* %39, align 1
  ;dizi konumu baş
    %40 = getelementptr inbounds
    [512 x i8], [512 x i8]*  %3,
    i32 0, i32 0
  %41 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox235, i32 0), 
    i8* %40)
, !dbg !97  br label %eger.son.ox2, !dbg !98
eger.son.ox2:
  br label %her.kosul.ox1, !dbg !99
her.son.ox1:
  %42 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox237, i32 0))
, !dbg !100  %43 = load i32, i32* %2, align 4, !dbg !101;
  %44 = call i32 (i32) @close(
    i32 %43)
, !dbg !102  ret void, !dbg !103
}

; işlem : Echo 22
; imla::Echo::"imla::Echo:ox2:2505_i"
;47 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local i32 @"imla::Echo:ox2:2505_i" (i32 %0, i8** %1)
 !dbg !104 {
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !106, 
   metadata !DIExpression()), !dbg !107
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8*** %4, 
   metadata !108, 
   metadata !DIExpression()), !dbg !111
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : port
  %6 = alloca i16, align 2
  store
    i16 5000,
    i16* %6, align 2
  call void @llvm.dbg.declare(
   metadata i16* %6, 
   metadata !113, 
   metadata !DIExpression()), !dbg !114
  %7 = call i32 (i32,i32,i32) @socket(
    i32 2, 
    i32 1, 
    i32 6)
, !dbg !115; Paskal : serverSocket
  %8 = alloca i32, align 4
  store
    i32 %7,
    i32* %8, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !116, 
   metadata !DIExpression()), !dbg !117
  br label %egers.tac.ox0, !dbg !118
egers.tac.ox0:
  %9 = load i32, i32* %8, align 4, !dbg !119;
  %10 = icmp slt i32 %9,0
  %11 = icmp ne i1 %10, 0
, !dbg !120
  br i1 %11, label %egers.beden.ox0, label %egers.son.ox0, !dbg !120
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox239, i32 0))
, !dbg !121  br label %egers.son.ox0, !dbg !122
egers.son.ox0:
; Değer : serverAddress
  %12 = alloca %gt3973, align 4
  %13 = bitcast %gt3973* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %13, 
    i8 0, 
    i64 16, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3973* %12, 
   metadata !123, 
   metadata !DIExpression()), !dbg !141
  ;tür konumu
  %14 = getelementptr inbounds
    %gt3973, %gt3973* %12,
    i32 0, i32 0, !dbg !142
  store
    i16 2,
    i16* %14, align 2
  %15 = call i32 (i32) @htonl(
    i32 2130706433)
, !dbg !143  ;tür konumu
  %16 = getelementptr inbounds
    %gt3973, %gt3973* %12,
    i32 0, i32 2, !dbg !144
  ;tür konumu
  %17 = getelementptr inbounds
    %gt3925, %gt3925* %16,
    i32 0, i32 0, !dbg !145
  store
    i32 %15,
    i32* %17, align 4
  %18 = load i16, i16* %6, align 2, !dbg !146;
  %19 = call i16 (i16) @htons(
    i16 %18)
, !dbg !147  ;tür konumu
  %20 = getelementptr inbounds
    %gt3973, %gt3973* %12,
    i32 0, i32 1, !dbg !148
  store
    i16 %19,
    i16* %20, align 2

;başladık ?
  %21 = getelementptr inbounds
    %gt3973, %gt3973*  %12,
    i64 0
  %22 = getelementptr inbounds
    %gt3973, %gt3973*  %21,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
; Paskal : Çeviri
  %23 = alloca %gt3973*, align 4
  store
    %gt3973* %22,
    %gt3973** %23, align 4
  call void @llvm.dbg.declare(
   metadata %gt3973** %23, 
   metadata !149, 
   metadata !DIExpression()), !dbg !150
  br label %egers.tac.ox1, !dbg !151
egers.tac.ox1:
  %24 = load i32, i32* %8, align 4, !dbg !152;

;başladık ?
  %25 = getelementptr inbounds
    %gt3973, %gt3973*  %12,
    i64 0
  %26 = getelementptr inbounds
    %gt3973, %gt3973*  %25,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x19b8a058?
  %27 = bitcast %gt3973* %26 to %gt4725*
  %28 = call i32 (i32,%gt4725*,i32) @bind(
    i32 %24, 
    %gt4725* %27, 
    i32 16)
, !dbg !153  %29 = icmp slt i32 %28,0
  %30 = icmp ne i1 %29, 0
, !dbg !154
  br i1 %30, label %egers.beden.ox1, label %egers.son.ox1, !dbg !154
egers.beden.ox1:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox23b, i32 0))
, !dbg !155  br label %egers.son.ox1, !dbg !156
egers.son.ox1:
  br label %egers.tac.ox2, !dbg !157
egers.tac.ox2:
  %31 = load i32, i32* %8, align 4, !dbg !158;
  %32 = load i32, i32* @MAXPENDING_d, align 4, !dbg !159;
  %33 = call i32 (i32,i32) @listen(
    i32 %31, 
    i32 %32)
, !dbg !160  %34 = icmp slt i32 %33,0
  %35 = icmp ne i1 %34, 0
, !dbg !161
  br i1 %35, label %egers.beden.ox2, label %egers.son.ox2, !dbg !161
egers.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox23d, i32 0))
, !dbg !162  br label %egers.son.ox2, !dbg !163
egers.son.ox2:
; Değer : _server
  %36 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %36, 
   metadata !164, 
   metadata !DIExpression()), !dbg !168
  ;tür konumu
  %37 = getelementptr inbounds
    %gt3973, %gt3973* %12,
    i32 0, i32 2, !dbg !169
  ;tür konumu
  %38 = getelementptr inbounds
    %gt3925, %gt3925* %37,
    i32 0, i32 0, !dbg !170
  %39 = getelementptr inbounds
    i32, i32*  %38,
    i64 0
  %40 = bitcast i32* %39 to i8*
  ;dizi konumu baş
    %41 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %36,
    i32 0, i32 0
  %42 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %40, 
    i8* %41, 
    i32 64)
, !dbg !171  ;dizi konumu baş
    %43 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %36,
    i32 0, i32 0
  %44 = load i16, i16* %6, align 2, !dbg !172;
  %45 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox23f, i32 0), 
    i8* %43, 
    i16 %44)
, !dbg !173  br label %her.beden.ox3, !dbg !174
her.beden.ox3:
; Değer : clientAddress
  %46 = alloca %gt3973, align 4
  %47 = bitcast %gt3973* %46 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %47, 
    i8 0, 
    i64 16, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3973* %46, 
   metadata !176, 
   metadata !DIExpression()), !dbg !177
; Değer : clientAddressLength
  %48 = alloca i32, align 4
  store
    i32 16,
    i32* %48, align 4
  call void @llvm.dbg.declare(
   metadata i32* %48, 
   metadata !178, 
   metadata !DIExpression()), !dbg !179
  %49 = load i32, i32* %8, align 4, !dbg !180;

;başladık ?
  %50 = getelementptr inbounds
    %gt3973, %gt3973*  %46,
    i64 0
  %51 = getelementptr inbounds
    %gt3973, %gt3973*  %50,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x19cc4a78?
  %52 = bitcast %gt3973* %51 to %gt4725*
  %53 = getelementptr inbounds
    i32, i32*  %48,
    i64 0
  %54 = call i32 (i32,%gt4725*,i32*) @accept(
    i32 %49, 
    %gt4725* %52, 
    i32* %53)
, !dbg !181; Paskal : clientSocket
  %55 = alloca i32, align 4
  store
    i32 %54,
    i32* %55, align 4
  call void @llvm.dbg.declare(
   metadata i32* %55, 
   metadata !182, 
   metadata !DIExpression()), !dbg !183
  br label %egers.tac.ox4, !dbg !184
egers.tac.ox4:
  %56 = load i32, i32* %55, align 4, !dbg !185;
  %57 = icmp slt i32 %56,0
  %58 = icmp ne i1 %57, 0
, !dbg !186
  br i1 %58, label %egers.beden.ox4, label %egers.son.ox4, !dbg !186
egers.beden.ox4:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox241, i32 0))
, !dbg !187  br label %egers.son.ox4, !dbg !188
egers.son.ox4:
; Değer : _client
  %59 = alloca [41 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [41 x i8]* %59, 
   metadata !189, 
   metadata !DIExpression()), !dbg !193
  ;tür konumu
  %60 = getelementptr inbounds
    %gt3973, %gt3973* %46,
    i32 0, i32 2, !dbg !194
  ;tür konumu
  %61 = getelementptr inbounds
    %gt3925, %gt3925* %60,
    i32 0, i32 0, !dbg !195
  %62 = getelementptr inbounds
    i32, i32*  %61,
    i64 0
  %63 = bitcast i32* %62 to i8*
  ;dizi konumu baş
    %64 = getelementptr inbounds
    [41 x i8], [41 x i8]*  %59,
    i32 0, i32 0
  %65 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 2, 
    i8* %63, 
    i8* %64, 
    i32 41)
, !dbg !196  ;dizi konumu baş
    %66 = getelementptr inbounds
    [41 x i8], [41 x i8]*  %59,
    i32 0, i32 0
  %67 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox243, i32 0), 
    i8* %66)
, !dbg !197  %68 = load i32, i32* %55, align 4, !dbg !198;
  call void @"imla::HandleTcpClient:ox2:24F5_i"(
    i32 %68)
, !dbg !199  br label %her.beden.ox3, !dbg !200
her.son.ox3:
  %69 = load i32, i32* %5, align 4, !dbg !202;
  ret i32 %69, !dbg !202
}

; işlem : EchoIp6 22
; imla::EchoIp6::"imla::EchoIp6:ox2:2515_i"
;87 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local i32 @"imla::EchoIp6:ox2:2515_i" (i32 %0, i8** %1)
 !dbg !203 {
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !205, 
   metadata !DIExpression()), !dbg !206
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8*** %4, 
   metadata !207, 
   metadata !DIExpression()), !dbg !210
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
; Değer : port
  %6 = alloca i16, align 2
  store
    i16 5000,
    i16* %6, align 2
  call void @llvm.dbg.declare(
   metadata i16* %6, 
   metadata !212, 
   metadata !DIExpression()), !dbg !213
  %7 = call i32 (i32,i32,i32) @socket(
    i32 10, 
    i32 1, 
    i32 6)
, !dbg !214; Paskal : serverSocket
  %8 = alloca i32, align 4
  store
    i32 %7,
    i32* %8, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !215, 
   metadata !DIExpression()), !dbg !216
  br label %egers.tac.ox0, !dbg !217
egers.tac.ox0:
  %9 = load i32, i32* %8, align 4, !dbg !218;
  %10 = icmp slt i32 %9,0
  %11 = icmp ne i1 %10, 0
, !dbg !219
  br i1 %11, label %egers.beden.ox0, label %egers.son.ox0, !dbg !219
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox245, i32 0))
, !dbg !220  br label %egers.son.ox0, !dbg !221
egers.son.ox0:
; Değer : serverAddress
  %12 = alloca %gt3989, align 4
  %13 = bitcast %gt3989* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %13, 
    i8 0, 
    i64 28, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3989* %12, 
   metadata !222, 
   metadata !DIExpression()), !dbg !247
  ;tür konumu
  %14 = getelementptr inbounds
    %gt3989, %gt3989* %12,
    i32 0, i32 0, !dbg !248
  store
    i16 10,
    i16* %14, align 2
  %15 = load i16, i16* %6, align 2, !dbg !249;
  %16 = call i16 (i16) @htons(
    i16 %15)
, !dbg !250  ;tür konumu
  %17 = getelementptr inbounds
    %gt3989, %gt3989* %12,
    i32 0, i32 1, !dbg !251
  store
    i16 %16,
    i16* %17, align 2
  br label %egers.tac.ox1, !dbg !252
egers.tac.ox1:
  %18 = load i32, i32* %8, align 4, !dbg !253;

;başladık ?
  %19 = getelementptr inbounds
    %gt3989, %gt3989*  %12,
    i64 0
  %20 = getelementptr inbounds
    %gt3989, %gt3989*  %19,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x19e96078?
  %21 = bitcast %gt3989* %20 to %gt4725*
  %22 = call i32 (i32,%gt4725*,i32) @bind(
    i32 %18, 
    %gt4725* %21, 
    i32 28)
, !dbg !254  %23 = icmp slt i32 %22,0
  %24 = icmp ne i1 %23, 0
, !dbg !255
  br i1 %24, label %egers.beden.ox1, label %egers.son.ox1, !dbg !255
egers.beden.ox1:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox247, i32 0))
, !dbg !256  br label %egers.son.ox1, !dbg !257
egers.son.ox1:
  br label %egers.tac.ox2, !dbg !258
egers.tac.ox2:
  %25 = load i32, i32* %8, align 4, !dbg !259;
  %26 = load i32, i32* @MAXPENDING_d, align 4, !dbg !260;
  %27 = call i32 (i32,i32) @listen(
    i32 %25, 
    i32 %26)
, !dbg !261  %28 = icmp slt i32 %27,0
  %29 = icmp ne i1 %28, 0
, !dbg !262
  br i1 %29, label %egers.beden.ox2, label %egers.son.ox2, !dbg !262
egers.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox249, i32 0))
, !dbg !263  br label %egers.son.ox2, !dbg !264
egers.son.ox2:
; Değer : _ip
  %30 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %30, 
   metadata !265, 
   metadata !DIExpression()), !dbg !269
  ;tür konumu
  %31 = getelementptr inbounds
    %gt3989, %gt3989* %12,
    i32 0, i32 3, !dbg !270
  ;tür konumu
  %32 = getelementptr inbounds
    %gt3957, %gt3957* %31,
    i32 0, i32 0, !dbg !271
  %33 = getelementptr inbounds
    %gt3941, %gt3941*  %32,
    i64 0
  %34 = bitcast %gt3941* %33 to i8*
  ;dizi konumu baş
    %35 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %30,
    i32 0, i32 0
  %36 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 10, 
    i8* %34, 
    i8* %35, 
    i32 64)
, !dbg !272  ;dizi konumu baş
    %37 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %30,
    i32 0, i32 0
  %38 = load i16, i16* %6, align 2, !dbg !273;
  %39 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox24b, i32 0), 
    i8* %37, 
    i16 %38)
, !dbg !274  br label %her.beden.ox3, !dbg !275
her.beden.ox3:
; Değer : clientAddress
  %40 = alloca %gt3989, align 4
  call void @llvm.dbg.declare(
   metadata %gt3989* %40, 
   metadata !277, 
   metadata !DIExpression()), !dbg !278
; Paskal : clientAddressLength
  %41 = alloca i64, align 8
  store
    i64 28,
    i64* %41, align 8
  call void @llvm.dbg.declare(
   metadata i64* %41, 
   metadata !279, 
   metadata !DIExpression()), !dbg !280
  %42 = load i32, i32* %8, align 4, !dbg !281;

;başladık ?
  %43 = getelementptr inbounds
    %gt3989, %gt3989*  %40,
    i64 0
  %44 = getelementptr inbounds
    %gt3989, %gt3989*  %43,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x19fce5b8?
  %45 = bitcast %gt3989* %44 to %gt4725*
  %46 = getelementptr inbounds
    i64, i64*  %41,
    i64 0
  %47 = bitcast i64* %46 to i32*
  %48 = call i32 (i32,%gt4725*,i32*) @accept(
    i32 %42, 
    %gt4725* %45, 
    i32* %47)
, !dbg !282; Paskal : clientSocket
  %49 = alloca i32, align 4
  store
    i32 %48,
    i32* %49, align 4
  call void @llvm.dbg.declare(
   metadata i32* %49, 
   metadata !283, 
   metadata !DIExpression()), !dbg !284
  br label %egers.tac.ox4, !dbg !285
egers.tac.ox4:
  %50 = load i32, i32* %49, align 4, !dbg !286;
  %51 = icmp slt i32 %50,0
  %52 = icmp ne i1 %51, 0
, !dbg !287
  br i1 %52, label %egers.beden.ox4, label %egers.son.ox4, !dbg !287
egers.beden.ox4:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox24d, i32 0))
, !dbg !288  br label %egers.son.ox4, !dbg !289
egers.son.ox4:
  ;tür konumu
  %53 = getelementptr inbounds
    %gt3989, %gt3989* %40,
    i32 0, i32 3, !dbg !290
  ;tür konumu
  %54 = getelementptr inbounds
    %gt3957, %gt3957* %53,
    i32 0, i32 0, !dbg !291
  %55 = getelementptr inbounds
    %gt3941, %gt3941*  %54,
    i64 0
  %56 = bitcast %gt3941* %55 to i8*
  ;dizi konumu baş
    %57 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %30,
    i32 0, i32 0
  %58 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 10, 
    i8* %56, 
    i8* %57, 
    i32 64)
, !dbg !292  ;dizi konumu baş
    %59 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %30,
    i32 0, i32 0
  %60 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox24f, i32 0), 
    i8* %59)
, !dbg !293  %61 = load i32, i32* %49, align 4, !dbg !294;
  call void @"imla::HandleTcpClient:ox2:24F5_i"(
    i32 %61)
, !dbg !295  br label %her.beden.ox3, !dbg !296
her.son.ox3:
  %62 = load i32, i32* %5, align 4, !dbg !298;
  ret i32 %62, !dbg !298
}

; işlem : printSocketAddr 22
; imla::printSocketAddr::"imla::printSocketAddr:ox2:2525_i"
;122 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::printSocketAddr:ox2:2525_i" (%gt4725* %0, %FILE_yt* %1)
 !dbg !299 {
  ;Address
  %3 = alloca %gt4725*, align 8
  store
    %gt4725* %0,
    %gt4725** %3, align 8
  call void @llvm.dbg.declare(
   metadata %gt4725** %3, 
   metadata !301, 
   metadata !DIExpression()), !dbg !313
  ;Stream
  %4 = alloca %FILE_yt*, align 8
  store
    %FILE_yt* %1,
    %FILE_yt** %4, align 8
  call void @llvm.dbg.declare(
   metadata %FILE_yt** %4, 
   metadata !314, 
   metadata !DIExpression()), !dbg !318
  br label %egers.tac.ox0, !dbg !320
egers.tac.ox0:
  br label %m.sol.ox3, !dbg !321
m.sol.ox3:
  %5 = load %gt4725*, %gt4725** %3, align 8, !dbg !322;
  %6 = icmp ne %gt4725* %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %m.son.ox2, label %m.sol.ox4
m.sol.ox4:
  %10 = load %FILE_yt*, %FILE_yt** %4, align 8, !dbg !323;
  %11 = icmp ne %FILE_yt* %10, null
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %m.son.ox2, !dbg !324
m.son.ox2:
  %15 = phi i1 [true, %m.sol.ox3], [%14, %m.sol.ox4]
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
, !dbg !325
  br i1 %17, label %egers.beden.ox0, label %egers.son.ox0, !dbg !325
egers.beden.ox0:
  ret void, !dbg !326
egers.son.ox0:
; Değer : NumericAddress
  %18 = alloca i8*, align 8
  store i8* null, i8** %18, align 8
  call void @llvm.dbg.declare(
   metadata i8** %18, 
   metadata !327, 
   metadata !DIExpression()), !dbg !328
; Değer : _buffer
  %19 = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [64 x i8]* %19, 
   metadata !329, 
   metadata !DIExpression()), !dbg !333
; Değer : port
  %20 = alloca i16, align 2
  call void @llvm.dbg.declare(
   metadata i16* %20, 
   metadata !334, 
   metadata !DIExpression()), !dbg !335
  br label %durum.tac.ox5, !dbg !336
durum.tac.ox5:
  %21 = load %gt4725*, %gt4725** %3, align 8, !dbg !337;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt4725, %gt4725* %21,
    i32 0, i32 0, !dbg !338
  %23 = load i16, i16* %22, align 2, !dbg !339;
  switch i16 %23, label %durum.varsayilan.ox5 [
    i16 2, label %secim.ox5.ox6
    i16 10, label %secim.ox5.ox7
  ], !dbg !340
secim.ox5.ox6:
; Değer : Ip4
  %24 = alloca %gt3973*, align 8

;başladık ?
  %25 = load %gt4725*, %gt4725** %3, align 8, !dbg !342;

;düşürülmüş mü 0, 0, 1, 4, 1, (nil)?
  %26 = bitcast %gt4725* %25 to %gt3973*
  store
    %gt3973* %26,
    %gt3973** %24, align 8
  call void @llvm.dbg.declare(
   metadata %gt3973** %24, 
   metadata !343, 
   metadata !DIExpression()), !dbg !345

;başladık ?
  %27 = load %gt3973*, %gt3973** %24, align 8, !dbg !346;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt3973, %gt3973* %27,
    i32 0, i32 2, !dbg !347
  %29 = getelementptr inbounds
    %gt3925, %gt3925*  %28,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %30 = bitcast %gt3925* %29 to i8*
  store
    i8* %30,
    i8** %18, align 8
  %31 = load %gt3973*, %gt3973** %24, align 8, !dbg !348;
  ;tür konumu
  %32 = getelementptr inbounds
    %gt3973, %gt3973* %31,
    i32 0, i32 1, !dbg !349
  %33 = load i16, i16* %32, align 2, !dbg !350;
  %34 = call i16 (i16) @ntohs(
    i16 %33)
, !dbg !351  store
    i16 %34,
    i16* %20, align 2
  br label %durum.son.ox5, !dbg !352
secim.ox5.ox7:
; Değer : Ip6
  %35 = alloca %gt3989*, align 8

;başladık ?
  %36 = load %gt4725*, %gt4725** %3, align 8, !dbg !354;

;düşürülmüş mü 0, 0, 1, 4, 1, (nil)?
  %37 = bitcast %gt4725* %36 to %gt3989*
  store
    %gt3989* %37,
    %gt3989** %35, align 8
  call void @llvm.dbg.declare(
   metadata %gt3989** %35, 
   metadata !355, 
   metadata !DIExpression()), !dbg !357

;başladık ?
  %38 = load %gt3989*, %gt3989** %35, align 8, !dbg !358;
  ;tür konumu
  %39 = getelementptr inbounds
    %gt3989, %gt3989* %38,
    i32 0, i32 3, !dbg !359
  %40 = getelementptr inbounds
    %gt3957, %gt3957*  %39,
    i64 0

;düşürülmüş mü 0, 0, 1, 10, 1, (nil)?
  %41 = bitcast %gt3957* %40 to i8*
  store
    i8* %41,
    i8** %18, align 8
  %42 = load %gt3989*, %gt3989** %35, align 8, !dbg !360;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt3989, %gt3989* %42,
    i32 0, i32 1, !dbg !361
  %44 = load i16, i16* %43, align 2, !dbg !362;
  %45 = call i16 (i16) @ntohs(
    i16 %44)
, !dbg !363  store
    i16 %45,
    i16* %20, align 2
  br label %durum.son.ox5, !dbg !364
durum.varsayilan.ox5:
  %46 = load %FILE_yt*, %FILE_yt** %4, align 8, !dbg !366;
  %47 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox2.ox251, i64 0, i64 0), 
    %FILE_yt* %46)
, !dbg !367  br label %durum.son.ox5, !dbg !368
durum.son.ox5:
  br label %egerv.tac.ox8, !dbg !369
egerv.tac.ox8:
  %48 = load %gt4725*, %gt4725** %3, align 8, !dbg !370;
  ;tür konumu
  %49 = getelementptr inbounds
    %gt4725, %gt4725* %48,
    i32 0, i32 0, !dbg !371
  %50 = load i16, i16* %49, align 2, !dbg !372;
  %51 = sext i16 %50 to i32
  %52 = load i8*, i8** %18, align 8, !dbg !373;
  ;dizi konumu baş
    %53 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %19,
    i32 0, i32 0
  %54 = call i8* (i32,i8*,i8*,i32) @inet_ntop(
    i32 %51, 
    i8* %52, 
    i8* %53, 
    i32 64)
, !dbg !374  %55 = icmp ne i8* %54, null
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
, !dbg !375
  br i1 %58, label %egerv.beden.ox8, label %degilsev.beden.ox8, !dbg !375
egerv.beden.ox8:
  %59 = load %FILE_yt*, %FILE_yt** %4, align 8, !dbg !376;
  %60 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([35 x i8], [35 x i8]* @h.ox2.ox252, i64 0, i64 0), 
    %FILE_yt* %59)
, !dbg !377  br label %egerv.son.ox8, !dbg !378
degilsev.beden.ox8:
  %61 = load %FILE_yt*, %FILE_yt** %4, align 8, !dbg !380;
  ;dizi konumu baş
    %62 = getelementptr inbounds
    [64 x i8], [64 x i8]*  %19,
    i32 0, i32 0
  %63 = call i32 (%FILE_yt*,i8*,...) @fprintf(
    %FILE_yt* %61, 
    i8* getelementptr inbounds ([9 x i8], [9 x i8]* @h.ox2.ox253, i64 0, i64 0), 
    i8* %62)
, !dbg !381  br label %egers.tac.ox9, !dbg !382
egers.tac.ox9:
  %64 = load i16, i16* %20, align 2, !dbg !383;
  %65 = icmp ne i16 %64, 0
, !dbg !384
  br i1 %65, label %egers.beden.ox9, label %egers.son.ox9, !dbg !384
egers.beden.ox9:
  %66 = load %FILE_yt*, %FILE_yt** %4, align 8, !dbg !385;
  %67 = load i16, i16* %20, align 2, !dbg !386;
  %68 = call i32 (%FILE_yt*,i8*,...) @fprintf(
    %FILE_yt* %66, 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox254, i64 0, i64 0), 
    i16 %67)
, !dbg !387  br label %egers.son.ox9, !dbg !388
egers.son.ox9:
  br label %egerv.son.ox8, !dbg !389
egerv.son.ox8:
  ret void, !dbg !390
}

; işlem : getAddrInfo 22
; imla::getAddrInfo::"imla::getAddrInfo:ox2:2535_i"
;153 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::getAddrInfo:ox2:2535_i" ()
 !dbg !391 {
; Paskal : _address
  %1 = alloca %metin*, align 8
  store
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox255, i32 0),
    %metin** %1, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %1, 
   metadata !394, 
   metadata !DIExpression()), !dbg !395
; Paskal : _port
  %2 = alloca %metin*, align 8
  store
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox257, i32 0),
    %metin** %2, align 8
  call void @llvm.dbg.declare(
   metadata %metin** %2, 
   metadata !396, 
   metadata !DIExpression()), !dbg !397
; Değer : addressCriteria
  %3 = alloca %gt3797, align 8
  %4 = bitcast %gt3797* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %4, 
    i8 0, 
    i64 48, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797* %3, 
   metadata !398, 
   metadata !DIExpression()), !dbg !413
  ;tür konumu
  %5 = getelementptr inbounds
    %gt3797, %gt3797* %3,
    i32 0, i32 1, !dbg !414
  store
    i32 0,
    i32* %5, align 4
  ;tür konumu
  %6 = getelementptr inbounds
    %gt3797, %gt3797* %3,
    i32 0, i32 2, !dbg !415
  store
    i32 1,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %gt3797, %gt3797* %3,
    i32 0, i32 3, !dbg !416
  store
    i32 6,
    i32* %7, align 4
; Değer : AddressList
  %8 = alloca %gt3797*, align 8
  %9 = bitcast %gt3797** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %9, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797** %8, 
   metadata !417, 
   metadata !DIExpression()), !dbg !418
  %10 = load %metin*, %metin** %1, align 8, !dbg !419;
  ;tür konumu
  %11 = getelementptr inbounds
    %metin, %metin* %10,
    i32 0, i32 2, !dbg !420
  %12 = load i8*, i8** %11, align 8, !dbg !421;
  %13 = load %metin*, %metin** %2, align 8, !dbg !422;
  ;tür konumu
  %14 = getelementptr inbounds
    %metin, %metin* %13,
    i32 0, i32 2, !dbg !423
  %15 = load i8*, i8** %14, align 8, !dbg !424;
  %16 = getelementptr inbounds
    %gt3797, %gt3797*  %3,
    i64 0
  %17 = getelementptr inbounds
    %gt3797*, %gt3797**  %8,
    i64 0
  %18 = call i32 (i8*,i8*,%gt3797*,%gt3797**) @getaddrinfo(
    i8* %12, 
    i8* %15, 
    %gt3797* %16, 
    %gt3797** %17)
, !dbg !425; Paskal : d
  %19 = alloca i32, align 4
  store
    i32 %18,
    i32* %19, align 4
  call void @llvm.dbg.declare(
   metadata i32* %19, 
   metadata !426, 
   metadata !DIExpression()), !dbg !427
  br label %egers.tac.ox0, !dbg !428
egers.tac.ox0:
  %20 = load i32, i32* %19, align 4, !dbg !429;
  %21 = icmp ne i32 %20,0
  %22 = icmp ne i1 %21, 0
, !dbg !430
  br i1 %22, label %egers.beden.ox0, label %egers.son.ox0, !dbg !430
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox259, i32 0))
, !dbg !431  br label %egers.son.ox0, !dbg !432
egers.son.ox0:
; Değer : Address
  %23 = alloca %gt3797*, align 8
  %24 = load %gt3797*, %gt3797** %8, align 8, !dbg !433;
  store
    %gt3797* %24,
    %gt3797** %23, align 8
  call void @llvm.dbg.declare(
   metadata %gt3797** %23, 
   metadata !434, 
   metadata !DIExpression()), !dbg !435
  br label %her.kosul.ox1, !dbg !436
her.kosul.ox1:
  %25 = load %gt3797*, %gt3797** %23, align 8, !dbg !437;
  %26 = icmp ne %gt3797* %25, null
, !dbg !438
  br i1 %26, label %her.beden.ox1, label %her.son.ox1, !dbg !438
her.guncelleme.ox1:
  %27 = load %gt3797*, %gt3797** %23, align 8, !dbg !439;
  ;tür konumu
  %28 = getelementptr inbounds
    %gt3797, %gt3797* %27,
    i32 0, i32 7, !dbg !440
  %29 = load %gt3797*, %gt3797** %28, align 8, !dbg !441;
  store
    %gt3797* %29,
    %gt3797** %23, align 8
  br label %her.kosul.ox1, !dbg !442
her.beden.ox1:
  %30 = load %gt3797*, %gt3797** %23, align 8, !dbg !444;
  ;tür konumu
  %31 = getelementptr inbounds
    %gt3797, %gt3797* %30,
    i32 0, i32 5, !dbg !445
  %32 = load %gt4725*, %gt4725** %31, align 8, !dbg !446;
  %33 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !447;
  call void @"imla::printSocketAddr:ox2:2525_i"(
    %gt4725* %32, 
    %FILE_yt* %33)
, !dbg !448  %34 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !449;
  %35 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox25b, i64 0, i64 0), 
    %FILE_yt* %34)
, !dbg !450  br label %her.guncelleme.ox1, !dbg !451
her.son.ox1:
  %36 = load %gt3797*, %gt3797** %8, align 8, !dbg !452;
  call void @freeaddrinfo(
    %gt3797* %36)
, !dbg !453  ret void, !dbg !454
}

; işlem : setupTcpServerSocket 22
; imla::setupTcpServerSocket::"imla::setupTcpServerSocket:ox2:2545_i"
;179 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local i32 @"imla::setupTcpServerSocket:ox2:2545_i" (i8* %0)
 !dbg !455 {
  ;_service
  %2 = alloca i8*, align 8
  store
    i8* %0,
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !457, 
   metadata !DIExpression()), !dbg !459
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : addressCriteria
  %4 = alloca %gt3797, align 8
  %5 = bitcast %gt3797* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 48, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797* %4, 
   metadata !461, 
   metadata !DIExpression()), !dbg !462
  ;tür konumu
  %6 = getelementptr inbounds
    %gt3797, %gt3797* %4,
    i32 0, i32 1, !dbg !463
  store
    i32 0,
    i32* %6, align 4
;hoppalaaa !!!    1    2,  207,    2,    3
, !dbg !464  ;tür konumu
  %7 = getelementptr inbounds
    %gt3797, %gt3797* %4,
    i32 0, i32 0, !dbg !465
  store
    i32 3,
    i32* %7, align 4
  ;tür konumu
  %8 = getelementptr inbounds
    %gt3797, %gt3797* %4,
    i32 0, i32 2, !dbg !466
  store
    i32 1,
    i32* %8, align 4
  ;tür konumu
  %9 = getelementptr inbounds
    %gt3797, %gt3797* %4,
    i32 0, i32 3, !dbg !467
  store
    i32 6,
    i32* %9, align 4
; Değer : ServerAddresses
  %10 = alloca %gt3797*, align 8
  %11 = bitcast %gt3797** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %11, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797** %10, 
   metadata !468, 
   metadata !DIExpression()), !dbg !469
  %12 = load i8*, i8** %2, align 8, !dbg !470;
  %13 = getelementptr inbounds
    %gt3797, %gt3797*  %4,
    i64 0
  %14 = getelementptr inbounds
    %gt3797*, %gt3797**  %10,
    i64 0
  %15 = call i32 (i8*,i8*,%gt3797*,%gt3797**) @getaddrinfo(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox25c, i64 0, i64 0), 
    i8* %12, 
    %gt3797* %13, 
    %gt3797** %14)
, !dbg !471; Paskal : d
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !472, 
   metadata !DIExpression()), !dbg !473
  br label %egers.tac.ox0, !dbg !474
egers.tac.ox0:
  %17 = load i32, i32* %16, align 4, !dbg !475;
  %18 = icmp ne i32 %17,0
  %19 = icmp ne i1 %18, 0
, !dbg !476
  br i1 %19, label %egers.beden.ox0, label %egers.son.ox0, !dbg !476
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox25d, i32 0))
, !dbg !477  br label %egers.son.ox0, !dbg !478
egers.son.ox0:
; Paskal : serverSocket
  %20 = alloca i32, align 4
  store
    i32 -1,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !479, 
   metadata !DIExpression()), !dbg !480
  %21 = load %gt3797*, %gt3797** %10, align 8, !dbg !481;
; Paskal : Address
  %22 = alloca %gt3797*, align 8
  store
    %gt3797* %21,
    %gt3797** %22, align 8
  call void @llvm.dbg.declare(
   metadata %gt3797** %22, 
   metadata !482, 
   metadata !DIExpression()), !dbg !483
  br label %her.kosul.ox1, !dbg !484
her.kosul.ox1:
  %23 = load %gt3797*, %gt3797** %22, align 8, !dbg !485;
  %24 = icmp ne %gt3797* %23, null
, !dbg !486
  br i1 %24, label %her.beden.ox1, label %her.son.ox1, !dbg !486
her.guncelleme.ox1:
  %25 = load %gt3797*, %gt3797** %22, align 8, !dbg !487;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt3797, %gt3797* %25,
    i32 0, i32 7, !dbg !488
  %27 = load %gt3797*, %gt3797** %26, align 8, !dbg !489;
  store
    %gt3797* %27,
    %gt3797** %22, align 8
  br label %her.kosul.ox1, !dbg !490
her.beden.ox1:
  %28 = load %gt3797*, %gt3797** %22, align 8, !dbg !492;
  ;tür konumu
  %29 = getelementptr inbounds
    %gt3797, %gt3797* %28,
    i32 0, i32 1, !dbg !493
  %30 = load i32, i32* %29, align 4, !dbg !494;
  %31 = load %gt3797*, %gt3797** %22, align 8, !dbg !495;
  ;tür konumu
  %32 = getelementptr inbounds
    %gt3797, %gt3797* %31,
    i32 0, i32 2, !dbg !496
  %33 = load i32, i32* %32, align 4, !dbg !497;
  %34 = load %gt3797*, %gt3797** %22, align 8, !dbg !498;
  ;tür konumu
  %35 = getelementptr inbounds
    %gt3797, %gt3797* %34,
    i32 0, i32 3, !dbg !499
  %36 = load i32, i32* %35, align 4, !dbg !500;
  %37 = call i32 (i32,i32,i32) @socket(
    i32 %30, 
    i32 %33, 
    i32 %36)
, !dbg !501  store
    i32 %37,
    i32* %20, align 4
  br label %egers.tac.ox2, !dbg !502
egers.tac.ox2:
  %38 = load i32, i32* %20, align 4, !dbg !503;
  %39 = icmp slt i32 %38,0
  %40 = icmp ne i1 %39, 0
, !dbg !504
  br i1 %40, label %egers.beden.ox2, label %egers.son.ox2, !dbg !504
egers.beden.ox2:
  br label %her.guncelleme.ox1, !dbg !505
egers.son.ox2:
  br label %egerv.tac.ox3, !dbg !506
egerv.tac.ox3:
  br label %m.sol.ox6, !dbg !507
m.sol.ox6:
  %41 = load i32, i32* %20, align 4, !dbg !508;
  %42 = load %gt3797*, %gt3797** %22, align 8, !dbg !509;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt3797, %gt3797* %42,
    i32 0, i32 5, !dbg !510
  %44 = load %gt4725*, %gt4725** %43, align 8, !dbg !511;
  %45 = load %gt3797*, %gt3797** %22, align 8, !dbg !512;
  ;tür konumu
  %46 = getelementptr inbounds
    %gt3797, %gt3797* %45,
    i32 0, i32 4, !dbg !513
  %47 = load i32, i32* %46, align 4, !dbg !514;
  %48 = call i32 (i32,%gt4725*,i32) @bind(
    i32 %41, 
    %gt4725* %44, 
    i32 %47)
, !dbg !515  %49 = icmp eq i32 %48,0
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %m.sol.ox7, label %m.son.ox5
m.sol.ox7:
  %51 = load i32, i32* %20, align 4, !dbg !516;
  %52 = call i32 (i32,i32) @listen(
    i32 %51, 
    i32 5)
, !dbg !517  %53 = icmp eq i32 %52,0
  %54 = icmp ne i1 %53, 0
  br label %m.son.ox5, !dbg !518
m.son.ox5:
  %55 = phi i1 [false, %m.sol.ox6], [%54, %m.sol.ox7]
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
, !dbg !519
  br i1 %57, label %egerv.beden.ox3, label %degilsev.beden.ox3, !dbg !519
egerv.beden.ox3:
; Değer : localAddress
  %58 = alloca %gt4741, align 8
  %59 = bitcast %gt4741* %58 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %59, 
    i8 0, 
    i64 128, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt4741* %58, 
   metadata !521, 
   metadata !DIExpression()), !dbg !530
; Paskal : addressSize
  %60 = alloca i64, align 8
  store
    i64 128,
    i64* %60, align 8
  call void @llvm.dbg.declare(
   metadata i64* %60, 
   metadata !531, 
   metadata !DIExpression()), !dbg !532
  br label %egers.tac.ox8, !dbg !533
egers.tac.ox8:
  %61 = load i32, i32* %20, align 4, !dbg !534;

;başladık ?
  %62 = getelementptr inbounds
    %gt4741, %gt4741*  %58,
    i64 0
  %63 = getelementptr inbounds
    %gt4741, %gt4741*  %62,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1a6d69b8?
  %64 = bitcast %gt4741* %63 to %gt4725*
  %65 = getelementptr inbounds
    i64, i64*  %60,
    i64 0
  %66 = bitcast i64* %65 to i32*
  %67 = call i32 (i32,%gt4725*,i32*) @getsockname(
    i32 %61, 
    %gt4725* %64, 
    i32* %66)
, !dbg !535  %68 = icmp slt i32 %67,0
  %69 = icmp ne i1 %68, 0
, !dbg !536
  br i1 %69, label %egers.beden.ox8, label %egers.son.ox8, !dbg !536
egers.beden.ox8:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox25f, i32 0))
, !dbg !537  br label %egers.son.ox8, !dbg !538
egers.son.ox8:
  %70 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !539;
  %71 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([13 x i8], [13 x i8]* @h.ox2.ox261, i64 0, i64 0), 
    %FILE_yt* %70)
, !dbg !540
;başladık ?
  %72 = getelementptr inbounds
    %gt4741, %gt4741*  %58,
    i64 0
  %73 = getelementptr inbounds
    %gt4741, %gt4741*  %72,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1a743ab8?
  %74 = bitcast %gt4741* %73 to %gt4725*
  %75 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !541;
  call void @"imla::printSocketAddr:ox2:2525_i"(
    %gt4725* %74, 
    %FILE_yt* %75)
, !dbg !542  %76 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !543;
  %77 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox262, i64 0, i64 0), 
    %FILE_yt* %76)
, !dbg !544  br label %egerv.son.ox3, !dbg !545
degilsev.beden.ox3:
  %78 = load i32, i32* %20, align 4, !dbg !547;
  %79 = call i32 (i32) @close(
    i32 %78)
, !dbg !548  store
    i32 -1,
    i32* %20, align 4
  br label %egerv.son.ox3, !dbg !549
egerv.son.ox3:
  br label %her.guncelleme.ox1, !dbg !550
her.son.ox1:
  %80 = load %gt3797*, %gt3797** %10, align 8, !dbg !551;
  call void @freeaddrinfo(
    %gt3797* %80)
, !dbg !552  %81 = load i32, i32* %20, align 4, !dbg !554;
  ret i32 %81, !dbg !554; 1
}

; işlem : acceptTcpConnection 22
; imla::acceptTcpConnection::"imla::acceptTcpConnection:ox2:2555_i"
;221 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local i32 @"imla::acceptTcpConnection:ox2:2555_i" (i32 %0)
 !dbg !555 {
  ;serverSocket
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !557, 
   metadata !DIExpression()), !dbg !558
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
; Değer : clientAddress
  %4 = alloca %gt4741, align 8
  %5 = bitcast %gt4741* %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %5, 
    i8 0, 
    i64 128, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt4741* %4, 
   metadata !560, 
   metadata !DIExpression()), !dbg !561
; Değer : clientAddressLength
  %6 = alloca i32, align 4
  store
    i32 128,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !562, 
   metadata !DIExpression()), !dbg !563
  %7 = load i32, i32* %2, align 4, !dbg !564;

;başladık ?
  %8 = getelementptr inbounds
    %gt4741, %gt4741*  %4,
    i64 0
  %9 = getelementptr inbounds
    %gt4741, %gt4741*  %8,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1a824fb8?
  %10 = bitcast %gt4741* %9 to %gt4725*
  %11 = getelementptr inbounds
    i32, i32*  %6,
    i64 0
  %12 = call i32 (i32,%gt4725*,i32*) @accept(
    i32 %7, 
    %gt4725* %10, 
    i32* %11)
, !dbg !565; Paskal : clientSocket
  %13 = alloca i32, align 4
  store
    i32 %12,
    i32* %13, align 4
  call void @llvm.dbg.declare(
   metadata i32* %13, 
   metadata !566, 
   metadata !DIExpression()), !dbg !567
  br label %egers.tac.ox0, !dbg !568
egers.tac.ox0:
  %14 = load i32, i32* %13, align 4, !dbg !569;
  %15 = icmp slt i32 %14,0
  %16 = icmp ne i1 %15, 0
, !dbg !570
  br i1 %16, label %egers.beden.ox0, label %egers.son.ox0, !dbg !570
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox263, i32 0))
, !dbg !571  br label %egers.son.ox0, !dbg !572
egers.son.ox0:
  %17 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !573;
  %18 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([18 x i8], [18 x i8]* @h.ox2.ox265, i64 0, i64 0), 
    %FILE_yt* %17)
, !dbg !574
;başladık ?
  %19 = getelementptr inbounds
    %gt4741, %gt4741*  %4,
    i64 0
  %20 = getelementptr inbounds
    %gt4741, %gt4741*  %19,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1a8977d8?
  %21 = bitcast %gt4741* %20 to %gt4725*
  %22 = load %FILE_yt*, %FILE_yt** @stdin, align 8, !dbg !575;
  call void @"imla::printSocketAddr:ox2:2525_i"(
    %gt4725* %21, 
    %FILE_yt* %22)
, !dbg !576  %23 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !577;
  %24 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox266, i64 0, i64 0), 
    %FILE_yt* %23)
, !dbg !578  %25 = load i32, i32* %13, align 4, !dbg !580;
  ret i32 %25, !dbg !580; 1
}

; işlem : genericServer 22
; imla::genericServer::"imla::genericServer:ox2:2565_i"
;235 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::genericServer:ox2:2565_i" ()
 !dbg !581 {
; Paskal : _port
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox267, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !584, 
   metadata !DIExpression()), !dbg !586
  %2 = load i8*, i8** %1, align 8, !dbg !587;
  %3 = call i32 (i8*) @"imla::setupTcpServerSocket:ox2:2545_i"(
    i8* %2)
, !dbg !588; Paskal : serverSocket
  %4 = alloca i32, align 4
  store
    i32 %3,
    i32* %4, align 4
  call void @llvm.dbg.declare(
   metadata i32* %4, 
   metadata !589, 
   metadata !DIExpression()), !dbg !590
  br label %egers.tac.ox0, !dbg !591
egers.tac.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !592;
  %6 = icmp slt i32 %5,0
  %7 = icmp ne i1 %6, 0
, !dbg !593
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !593
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox268, i32 0))
, !dbg !594  br label %egers.son.ox0, !dbg !595
egers.son.ox0:
  br label %her.beden.ox1, !dbg !596
her.beden.ox1:
  %8 = load i32, i32* %4, align 4, !dbg !598;
  %9 = call i32 (i32) @"imla::acceptTcpConnection:ox2:2555_i"(
    i32 %8)
, !dbg !599; Paskal : clientSocket
  %10 = alloca i32, align 4
  store
    i32 %9,
    i32* %10, align 4
  call void @llvm.dbg.declare(
   metadata i32* %10, 
   metadata !600, 
   metadata !DIExpression()), !dbg !601
  %11 = load i32, i32* %10, align 4, !dbg !602;
  call void @"imla::HandleTcpClient:ox2:24F5_i"(
    i32 %11)
, !dbg !603  %12 = load i32, i32* %10, align 4, !dbg !604;
  %13 = call i32 (i32) @close(
    i32 %12)
, !dbg !605  br label %her.beden.ox1, !dbg !606
her.son.ox1:
  ret void, !dbg !607
}

; işlem : UseIdleTime 22
; imla::UseIdleTime::"imla::UseIdleTime:ox2:2575_i"
;251 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::UseIdleTime:ox2:2575_i" ()
 !dbg !608 {
  %1 = call i32 (i8*) @puts(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox26a, i64 0, i64 0))
, !dbg !611  %2 = call i32 (i32) @sleep(
    i32 3)
, !dbg !612  ret void, !dbg !613
}

; işlem : SigIoHandler 22
; imla::SigIoHandler::"imla::SigIoHandler:ox2:2585_i"
;257 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::SigIoHandler:ox2:2585_i" (i32 %0)
 !dbg !614 {
  ;sig
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !616, 
   metadata !DIExpression()), !dbg !617
; Değer : numberOfBytesReceived
  %3 = alloca i64, align 8
  store
    i64 1,
    i64* %3, align 8
  call void @llvm.dbg.declare(
   metadata i64* %3, 
   metadata !619, 
   metadata !DIExpression()), !dbg !620
  %4 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox26b, i32 0))
, !dbg !621  br label %her.kosul.ox0, !dbg !622
her.kosul.ox0:
  %5 = load i64, i64* %3, align 8, !dbg !623;
  %6 = icmp sge i64 %5,0
  %7 = icmp ne i1 %6, 0
, !dbg !624
  br i1 %7, label %her.beden.ox0, label %her.son.ox0, !dbg !624
her.beden.ox0:
; Değer : clientAddress
  %8 = alloca %gt4741, align 8
  call void @llvm.dbg.declare(
   metadata %gt4741* %8, 
   metadata !626, 
   metadata !DIExpression()), !dbg !627
; Paskal : clientAddressLength
  %9 = alloca i64, align 8
  store
    i64 128,
    i64* %9, align 8
  call void @llvm.dbg.declare(
   metadata i64* %9, 
   metadata !628, 
   metadata !DIExpression()), !dbg !629
; Değer : _buffer
  %10 = alloca [256 x i8], align 1
  call void @llvm.dbg.declare(
   metadata [256 x i8]* %10, 
   metadata !630, 
   metadata !DIExpression()), !dbg !634
  %11 = load i32, i32* @serverSocket_d, align 4, !dbg !635;
  ;dizi konumu baş
    %12 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %10,
    i32 0, i32 0
  %13 = bitcast i8* %12 to i8*

;başladık ?
  %14 = getelementptr inbounds
    %gt4741, %gt4741*  %8,
    i64 0
  %15 = getelementptr inbounds
    %gt4741, %gt4741*  %14,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1aa79698?
  %16 = bitcast %gt4741* %15 to %gt4725*
  %17 = getelementptr inbounds
    i64, i64*  %9,
    i64 0
  %18 = bitcast i64* %17 to i32*
  %19 = call i64 (i32,i8*,i64,i32,%gt4725*,i32*) @recvfrom(
    i32 %11, 
    i8* %13, 
    i64 128, 
    i32 0, 
    %gt4725* %16, 
    i32* %18)
, !dbg !636  store
    i64 %19,
    i64* %3, align 8
  br label %egerv.tac.ox1, !dbg !637
egerv.tac.ox1:
  %20 = load i64, i64* %3, align 8, !dbg !638;
  %21 = icmp slt i64 %20,0
  %22 = icmp ne i1 %21, 0
, !dbg !639
  br i1 %22, label %egerv.beden.ox1, label %degilsev.beden.ox1, !dbg !639
egerv.beden.ox1:
  br label %egers.tac.ox2, !dbg !641
egers.tac.ox2:
; Sanal çağrı: 'no' 8229, 1
  %23 = alloca i32, align 4
  %24 = call i32* () @__errno_location(
)
, !dbg !643  %25 = load i32, i32* %24, align 4, !dbg !644;
; Paskal : k
  %26 = alloca i32, align 8
  store
    i32 %25,
    i32* %26, align 8
  call void @llvm.dbg.declare(
   metadata i32* %26, 
   metadata !645, 
   metadata !DIExpression()), !dbg !647
; sanal dönüş
  %27 = load i32, i32* %26, align 4, !dbg !648;
  store
    i32 %27,
    i32* %23, align 4
  br label %sanal.son.ox3, !dbg !649
sanal.son.ox3:
  %28 = load i32, i32* %23, align 4, !dbg !650;
; Sanal çağrı 'no' sonu.
  %29 = icmp ne i32 %28,11
  %30 = icmp ne i1 %29, 0
, !dbg !651
  br i1 %30, label %egers.beden.ox2, label %egers.son.ox2, !dbg !651
egers.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox26d, i32 0))
, !dbg !652  br label %egers.son.ox2, !dbg !653
egers.son.ox2:
  br label %egerv.son.ox1, !dbg !654
degilsev.beden.ox1:
  %31 = load i64, i64* %3, align 8, !dbg !656;
  ;dizi konumu
    %32 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %10,
    i64 0, i64 %31
  store
    i8 0,
    i8* %32, align 1
  %33 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !657;
  ;dizi konumu baş
    %34 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %10,
    i32 0, i32 0
  %35 = call i32 (%FILE_yt*,i8*,...) @fprintf(
    %FILE_yt* %33, 
    i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox26f, i64 0, i64 0), 
    i8* %34)
, !dbg !658
;başladık ?
  %36 = getelementptr inbounds
    %gt4741, %gt4741*  %8,
    i64 0
  %37 = getelementptr inbounds
    %gt4741, %gt4741*  %36,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1ab33a58?
  %38 = bitcast %gt4741* %37 to %gt4725*
  %39 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !659;
  call void @"imla::printSocketAddr:ox2:2525_i"(
    %gt4725* %38, 
    %FILE_yt* %39)
, !dbg !660  %40 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !661;
  %41 = call i32 (i8*,%FILE_yt*) @fputs(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox270, i64 0, i64 0), 
    %FILE_yt* %40)
, !dbg !662  %42 = load i32, i32* @serverSocket_d, align 4, !dbg !663;
  ;dizi konumu baş
    %43 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %10,
    i32 0, i32 0
  %44 = bitcast i8* %43 to i8*
  %45 = load i64, i64* %3, align 8, !dbg !664;

;başladık ?
  %46 = getelementptr inbounds
    %gt4741, %gt4741*  %8,
    i64 0
  %47 = getelementptr inbounds
    %gt4741, %gt4741*  %46,
    i64 0

;düşürülmüş mü 0, 0, 0, 10, 1, 0x1ab85d58?
  %48 = bitcast %gt4741* %47 to %gt4725*
  %49 = load i64, i64* %9, align 8, !dbg !665;
  %50 = trunc i64 %49 to i32
  %51 = call i64 (i32,i8*,i64,i32,%gt4725*,i32) @sendto(
    i32 %42, 
    i8* %44, 
    i64 %45, 
    i32 0, 
    %gt4725* %48, 
    i32 %50)
, !dbg !666; Paskal : numberOfBytesSent
  %52 = alloca i64, align 8
  store
    i64 %51,
    i64* %52, align 8
  call void @llvm.dbg.declare(
   metadata i64* %52, 
   metadata !667, 
   metadata !DIExpression()), !dbg !668
  br label %egers.tac.ox4, !dbg !669
egers.tac.ox4:
  %53 = load i64, i64* %52, align 8, !dbg !670;
  %54 = icmp slt i64 %53,0
  %55 = icmp ne i1 %54, 0
, !dbg !671
  br i1 %55, label %egers.beden.ox4, label %egers.son.ox4, !dbg !671
egers.beden.ox4:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox271, i32 0))
, !dbg !672  br label %egers.son.ox4, !dbg !673
egers.son.ox4:
  br label %egers.tac.ox5, !dbg !674
egers.tac.ox5:
  %56 = load i64, i64* %52, align 8, !dbg !675;
  %57 = load i64, i64* %3, align 8, !dbg !676;
  %58 = icmp ne i64 %56, %57
  %59 = icmp ne i1 %58, 0
, !dbg !677
  br i1 %59, label %egers.beden.ox5, label %egers.son.ox5, !dbg !677
egers.beden.ox5:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox273, i32 0))
, !dbg !678  br label %egers.son.ox5, !dbg !679
egers.son.ox5:
  br label %egerv.son.ox1, !dbg !680
egerv.son.ox1:
  br label %her.kosul.ox0, !dbg !681
her.son.ox0:
  ret void, !dbg !682
}

; işlem : SigIntHandler 22
; imla::SigIntHandler::"imla::SigIntHandler:ox2:2595_i"
;294 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::SigIntHandler:ox2:2595_i" (i32 %0)
 !dbg !683 {
  ;sig
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !685, 
   metadata !DIExpression()), !dbg !686
  %3 = call i32 (%metin*,...) @"iletişim::Acil:ox35:2385_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox275, i32 0))
, !dbg !688  ret void, !dbg !689
}

; işlem : sigIO 22
; imla::sigIO::"imla::sigIO:ox2:25A5_i"
;299 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::sigIO:ox2:25A5_i" ()
 !dbg !690 {
; Paskal : _port
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox277, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !693, 
   metadata !DIExpression()), !dbg !695
; Değer : addressCriteria
  %2 = alloca %gt3797, align 8
  %3 = bitcast %gt3797* %2 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %3, 
    i8 0, 
    i64 48, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797* %2, 
   metadata !696, 
   metadata !DIExpression()), !dbg !697
  ;tür konumu
  %4 = getelementptr inbounds
    %gt3797, %gt3797* %2,
    i32 0, i32 1, !dbg !698
  store
    i32 0,
    i32* %4, align 4
;hoppalaaa !!!    1    2,  207,    2,    3
, !dbg !699  ;tür konumu
  %5 = getelementptr inbounds
    %gt3797, %gt3797* %2,
    i32 0, i32 0, !dbg !700
  store
    i32 3,
    i32* %5, align 4
  ;tür konumu
  %6 = getelementptr inbounds
    %gt3797, %gt3797* %2,
    i32 0, i32 2, !dbg !701
  store
    i32 2,
    i32* %6, align 4
  ;tür konumu
  %7 = getelementptr inbounds
    %gt3797, %gt3797* %2,
    i32 0, i32 3, !dbg !702
  store
    i32 17,
    i32* %7, align 4
; Değer : ServerAddresses
  %8 = alloca %gt3797*, align 8
  %9 = bitcast %gt3797** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %9, 
    i8 0, 
    i64 8, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt3797** %8, 
   metadata !703, 
   metadata !DIExpression()), !dbg !704
  %10 = load i8*, i8** %1, align 8, !dbg !705;
  %11 = getelementptr inbounds
    %gt3797, %gt3797*  %2,
    i64 0
  %12 = getelementptr inbounds
    %gt3797*, %gt3797**  %8,
    i64 0
  %13 = call i32 (i8*,i8*,%gt3797*,%gt3797**) @getaddrinfo(
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox278, i64 0, i64 0), 
    i8* %10, 
    %gt3797* %11, 
    %gt3797** %12)
, !dbg !706; Paskal : d
  %14 = alloca i32, align 4
  store
    i32 %13,
    i32* %14, align 4
  call void @llvm.dbg.declare(
   metadata i32* %14, 
   metadata !707, 
   metadata !DIExpression()), !dbg !708
  br label %egers.tac.ox0, !dbg !709
egers.tac.ox0:
  %15 = load i32, i32* %14, align 4, !dbg !710;
  %16 = icmp ne i32 %15,0
  %17 = icmp ne i1 %16, 0
, !dbg !711
  br i1 %17, label %egers.beden.ox0, label %egers.son.ox0, !dbg !711
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox279, i32 0))
, !dbg !712  br label %egers.son.ox0, !dbg !713
egers.son.ox0:
  %18 = load %gt3797*, %gt3797** %8, align 8, !dbg !714;
  ;tür konumu
  %19 = getelementptr inbounds
    %gt3797, %gt3797* %18,
    i32 0, i32 1, !dbg !715
  %20 = load i32, i32* %19, align 4, !dbg !716;
  %21 = load %gt3797*, %gt3797** %8, align 8, !dbg !717;
  ;tür konumu
  %22 = getelementptr inbounds
    %gt3797, %gt3797* %21,
    i32 0, i32 2, !dbg !718
  %23 = load i32, i32* %22, align 4, !dbg !719;
  %24 = load %gt3797*, %gt3797** %8, align 8, !dbg !720;
  ;tür konumu
  %25 = getelementptr inbounds
    %gt3797, %gt3797* %24,
    i32 0, i32 3, !dbg !721
  %26 = load i32, i32* %25, align 4, !dbg !722;
  %27 = call i32 (i32,i32,i32) @socket(
    i32 %20, 
    i32 %23, 
    i32 %26)
, !dbg !723  store
    i32 %27,
    i32* @serverSocket_d, align 4
  br label %egers.tac.ox1, !dbg !724
egers.tac.ox1:
  %28 = load i32, i32* @serverSocket_d, align 4, !dbg !725;
  %29 = icmp slt i32 %28,0
  %30 = icmp ne i1 %29, 0
, !dbg !726
  br i1 %30, label %egers.beden.ox1, label %egers.son.ox1, !dbg !726
egers.beden.ox1:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox27b, i32 0))
, !dbg !727  br label %egers.son.ox1, !dbg !728
egers.son.ox1:
  br label %egers.tac.ox2, !dbg !729
egers.tac.ox2:
  %31 = load i32, i32* @serverSocket_d, align 4, !dbg !730;
  %32 = load %gt3797*, %gt3797** %8, align 8, !dbg !731;
  ;tür konumu
  %33 = getelementptr inbounds
    %gt3797, %gt3797* %32,
    i32 0, i32 5, !dbg !732
  %34 = load %gt4725*, %gt4725** %33, align 8, !dbg !733;
  %35 = load %gt3797*, %gt3797** %8, align 8, !dbg !734;
  ;tür konumu
  %36 = getelementptr inbounds
    %gt3797, %gt3797* %35,
    i32 0, i32 4, !dbg !735
  %37 = load i32, i32* %36, align 4, !dbg !736;
  %38 = call i32 (i32,%gt4725*,i32) @bind(
    i32 %31, 
    %gt4725* %34, 
    i32 %37)
, !dbg !737  %39 = icmp slt i32 %38,0
  %40 = icmp ne i1 %39, 0
, !dbg !738
  br i1 %40, label %egers.beden.ox2, label %egers.son.ox2, !dbg !738
egers.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox27d, i32 0))
, !dbg !739  br label %egers.son.ox2, !dbg !740
egers.son.ox2:
  %41 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([20 x i8], [20 x i8]* @h.ox2.ox27f, i64 0, i64 0))
, !dbg !741  %42 = load %gt3797*, %gt3797** %8, align 8, !dbg !742;
  ;tür konumu
  %43 = getelementptr inbounds
    %gt3797, %gt3797* %42,
    i32 0, i32 5, !dbg !743
  %44 = load %gt4725*, %gt4725** %43, align 8, !dbg !744;
  %45 = load %FILE_yt*, %FILE_yt** @stdout, align 8, !dbg !745;
  call void @"imla::printSocketAddr:ox2:2525_i"(
    %gt4725* %44, 
    %FILE_yt* %45)
, !dbg !746  %46 = load %gt3797*, %gt3797** %8, align 8, !dbg !747;
  call void @freeaddrinfo(
    %gt3797* %46)
, !dbg !748; Değer : handler
  %47 = alloca %gt4245, align 8
  %48 = bitcast %gt4245* %47 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* %48, 
    i8 0, 
    i64 152, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt4245* %47, 
   metadata !749, 
   metadata !DIExpression()), !dbg !782
  ;tür konumu
  %49 = getelementptr inbounds
    %gt4245, %gt4245* %47,
    i32 0, i32 0, !dbg !783
  %50 = bitcast %gt4229* %49 to void (i32)**
  store
    void (i32)* @"imla::SigIoHandler:ox2:2585_i",
    void (i32)** %50, align 8
  br label %egers.tac.ox3, !dbg !784
egers.tac.ox3:
  ;tür konumu
  %51 = getelementptr inbounds
    %gt4245, %gt4245* %47,
    i32 0, i32 1, !dbg !785
  %52 = getelementptr inbounds
    %gt6389, %gt6389*  %51,
    i64 0
  %53 = call i32 (%gt6389*) @sigfillset(
    %gt6389* %52)
, !dbg !786  %54 = icmp slt i32 %53,0
  %55 = icmp ne i1 %54, 0
, !dbg !787
  br i1 %55, label %egers.beden.ox3, label %egers.son.ox3, !dbg !787
egers.beden.ox3:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox280, i32 0))
, !dbg !788  br label %egers.son.ox3, !dbg !789
egers.son.ox3:
  ;tür konumu
  %56 = getelementptr inbounds
    %gt4245, %gt4245* %47,
    i32 0, i32 2, !dbg !790
  store
    i32 0,
    i32* %56, align 4
  br label %egers.tac.ox4, !dbg !791
egers.tac.ox4:
  %57 = load i32, i32* @SIGIO_d, align 4, !dbg !792;
  %58 = getelementptr inbounds
    %gt4245, %gt4245*  %47,
    i64 0
  %59 = call i32 (i32,%gt4245*,%gt4245*) @sigaction(
    i32 %57, 
    %gt4245* %58, 
    %gt4245* null)
, !dbg !793  %60 = icmp slt i32 %59,0
  %61 = icmp ne i1 %60, 0
, !dbg !794
  br i1 %61, label %egers.beden.ox4, label %egers.son.ox4, !dbg !794
egers.beden.ox4:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox282, i32 0))
, !dbg !795  br label %egers.son.ox4, !dbg !796
egers.son.ox4:
  %62 = load i32, i32* @serverSocket_d, align 4, !dbg !797;
  %63 = call i32 (%metin*,...) @"iletişim::Yaz:ox35:2365_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox284, i32 0), 
    i32 %62)
, !dbg !798  br label %egers.tac.ox5, !dbg !799
egers.tac.ox5:
  %64 = load i32, i32* @serverSocket_d, align 4, !dbg !800;
  %65 = call i32 () @getpid(
)
, !dbg !801  %66 = call i32 (i32,i32,...) @fcntl(
    i32 %64, 
    i32 8, 
    i32 %65)
, !dbg !802  %67 = icmp slt i32 %66,0
  %68 = icmp ne i1 %67, 0
, !dbg !803
  br i1 %68, label %egers.beden.ox5, label %egers.son.ox5, !dbg !803
egers.beden.ox5:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox286, i32 0))
, !dbg !804  br label %egers.son.ox5, !dbg !805
egers.son.ox5:
  br label %egers.tac.ox6, !dbg !806
egers.tac.ox6:
  %69 = load i32, i32* @serverSocket_d, align 4, !dbg !807;
;hoppalaaa !!! 2048 8192,  207, 8192, 10240
, !dbg !808  %70 = call i32 (i32,i32,...) @fcntl(
    i32 %69, 
    i32 4, 
    i32 10240)
, !dbg !809  %71 = icmp slt i32 %70,0
  %72 = icmp ne i1 %71, 0
, !dbg !810
  br i1 %72, label %egers.beden.ox6, label %egers.son.ox6, !dbg !810
egers.beden.ox6:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox288, i32 0))
, !dbg !811  br label %egers.son.ox6, !dbg !812
egers.son.ox6:
  br label %her.beden.ox7, !dbg !813
her.beden.ox7:
  call void @"imla::UseIdleTime:ox2:2575_i"(
)
, !dbg !815  br label %her.beden.ox7, !dbg !816
her.son.ox7:
  ret void, !dbg !817
}

; işlem : processMain 22
; imla::processMain::"imla::processMain:ox2:25B5_i"
;353 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::processMain:ox2:25B5_i" (i32 %0)
 !dbg !818 {
  ;serverSocket
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !820, 
   metadata !DIExpression()), !dbg !821
  br label %her.beden.ox0, !dbg !823
her.beden.ox0:
  %3 = load i32, i32* %2, align 4, !dbg !825;
  %4 = call i32 (i32) @"imla::acceptTcpConnection:ox2:2555_i"(
    i32 %3)
, !dbg !826; Paskal : clientSocket
  %5 = alloca i32, align 4
  store
    i32 %4,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !827, 
   metadata !DIExpression()), !dbg !828
  %6 = call i32 () @getpid(
)
, !dbg !829  %7 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([26 x i8], [26 x i8]* @h.ox2.ox28a, i64 0, i64 0), 
    i32 %6)
, !dbg !830  %8 = load i32, i32* %5, align 4, !dbg !831;
  call void @"imla::HandleTcpClient:ox2:24F5_i"(
    i32 %8)
, !dbg !832  br label %her.beden.ox0, !dbg !833
her.son.ox0:
  ret void, !dbg !834
}

; işlem : EchoFork 22
; imla::EchoFork::"imla::EchoFork:ox2:25C5_i"
;364 : ./denemeler/imla/kaynak/tcp.örs
define private dso_local void @"imla::EchoFork:ox2:25C5_i" ()
 !dbg !835 {
; Paskal : _port
  %1 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox28b, i64 0, i64 0),
    i8** %1, align 8
  call void @llvm.dbg.declare(
   metadata i8** %1, 
   metadata !838, 
   metadata !DIExpression()), !dbg !840
; Paskal : _ip
  %2 = alloca i8*, align 8
  store
    i8* getelementptr inbounds ([10 x i8], [10 x i8]* @h.ox2.ox28c, i64 0, i64 0),
    i8** %2, align 8
  call void @llvm.dbg.declare(
   metadata i8** %2, 
   metadata !841, 
   metadata !DIExpression()), !dbg !843
  %3 = load i8*, i8** %1, align 8, !dbg !844;
  %4 = call i32 (i8*) @"imla::setupTcpServerSocket:ox2:2545_i"(
    i8* %3)
, !dbg !845  store
    i32 %4,
    i32* @serverSocket_d, align 4
  br label %egers.tac.ox0, !dbg !846
egers.tac.ox0:
  %5 = load i32, i32* @serverSocket_d, align 4, !dbg !847;
  %6 = icmp slt i32 %5,0
  %7 = icmp ne i1 %6, 0
, !dbg !848
  br i1 %7, label %egers.beden.ox0, label %egers.son.ox0, !dbg !848
egers.beden.ox0:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox28d, i32 0))
, !dbg !849  br label %egers.son.ox0, !dbg !850
egers.son.ox0:
; Değer : pid
  %8 = alloca i32, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !851, 
   metadata !DIExpression()), !dbg !853
; Paskal : i
  %9 = alloca i32, align 4
  store
    i32 0,
    i32* %9, align 4
  call void @llvm.dbg.declare(
   metadata i32* %9, 
   metadata !854, 
   metadata !DIExpression()), !dbg !855
  br label %her.kosul.ox1, !dbg !856
her.kosul.ox1:
  %10 = load i32, i32* %9, align 4, !dbg !857;
  %11 = icmp slt i32 %10,3
  %12 = icmp ne i1 %11, 0
, !dbg !858
  br i1 %12, label %her.beden.ox1, label %her.son.ox1, !dbg !858
her.guncelleme.ox1:
  %13 = load i32, i32* %9, align 4, !dbg !859;
  %14 = load i32, i32* %9, align 4, !dbg !860;
  %15 = add i32 %14, 1
  store
    i32 %15,
    i32* %9, align 4
  br label %her.kosul.ox1, !dbg !861
her.beden.ox1:
  %16 = call i32 () @fork(
)
, !dbg !863  store
    i32 %16,
    i32* %8, align 4
  br label %egers.tac.ox2, !dbg !864
egers.tac.ox2:
  %17 = load i32, i32* %8, align 4, !dbg !865;
  %18 = icmp slt i32 %17,0
  %19 = icmp ne i1 %18, 0
, !dbg !866
  br i1 %19, label %egers.beden.ox2, label %egers.son.ox2, !dbg !866
egers.beden.ox2:
  call void @"imla::DieWithSystemMessage:ox2:24E5_i"(
    %metin* getelementptr inbounds (%metin, %metin* @m.ox2.ox28f, i32 0))
, !dbg !867  br label %egers.son.ox2, !dbg !868
egers.son.ox2:
  br label %egers.tac.ox3, !dbg !869
egers.tac.ox3:
  %20 = load i32, i32* %8, align 4, !dbg !870;
  %21 = icmp eq i32 %20,0
  %22 = icmp ne i1 %21, 0
, !dbg !871
  br i1 %22, label %egers.beden.ox3, label %egers.son.ox3, !dbg !871
egers.beden.ox3:
  %23 = load i32, i32* @serverSocket_d, align 4, !dbg !873;
  call void @"imla::processMain:ox2:25B5_i"(
    i32 %23)
, !dbg !874  br label %egers.son.ox3, !dbg !875
egers.son.ox3:
  br label %her.guncelleme.ox1, !dbg !876
her.son.ox1:
  %24 = load i32, i32* @serverSocket_d, align 4, !dbg !877;
  call void @"imla::processMain:ox2:25B5_i"(
    i32 %24)
, !dbg !878  ret void, !dbg !879
}
; imla::printf
declare  i32 @printf (i8*, ...)

; işlem : Ortak 22
; imla::Ortak::"imla::Ortak:ox9781:ox2:2645_i"
;91 : ./denemeler/imla/kaynak/giris.ors
define private dso_local %gt9749* @"imla::Ortak:ox9781:ox2:2645_i" (%gt9781* %0)
 !dbg !880 {
  ;Üçlü
  %2 = alloca %gt9781*, align 8
  store
    %gt9781* %0,
    %gt9781** %2, align 8
  call void @llvm.dbg.declare(
   metadata %gt9781** %2, 
   metadata !882, 
   metadata !DIExpression()), !dbg !937
  %3 = alloca %gt9749*, align 8
  store %gt9749* null, %gt9749** %3, align 8
  %4 = load %gt9781*, %gt9781** %2, align 8, !dbg !939;
  ;tür konumu
  %5 = getelementptr inbounds
    %gt9781, %gt9781* %4,
    i32 0, i32 4, !dbg !940
  %6 = bitcast %gt9717* %5 to %gt9749**
  %7 = load %gt9749*, %gt9749** %6, align 8, !dbg !941;
  ret %gt9749* %7, !dbg !941; 1
}

; işlem : YeniÜçlü 22
; imla::YeniÜçlü::"imla::YeniÜçlü:ox2:2655_i"
;96 : ./denemeler/imla/kaynak/giris.ors
define private dso_local %gt9781* @"imla::YeniÜçlü:ox2:2655_i" ()
 !dbg !942 {
  %1 = alloca %gt9781*, align 8
  store %gt9781* null, %gt9781** %1, align 8
  %2 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 112)
  %3 = bitcast i8* %2 to %gt9781*
; Paskal : Yeni
  %4 = alloca %gt9781*, align 8
  store
    %gt9781* %3,
    %gt9781** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt9781** %4, 
   metadata !945, 
   metadata !DIExpression()), !dbg !946
  %5 = load %gt9781*, %gt9781** %4, align 8, !dbg !947;
  ;tür konumu
  %6 = getelementptr inbounds
    %gt9781, %gt9781* %5,
    i32 0, i32 0, !dbg !948
  store
    i32 6,
    i32* %6, align 4
  %7 = call i8* (i64,i64) @calloc(
    i64 1, 
    i64 24)
  %8 = bitcast i8* %7 to %gt9749*
; Paskal : İkili
  %9 = alloca %gt9749*, align 8
  store
    %gt9749* %8,
    %gt9749** %9, align 8
  call void @llvm.dbg.declare(
   metadata %gt9749** %9, 
   metadata !949, 
   metadata !DIExpression()), !dbg !950
  %10 = load %gt9749*, %gt9749** %9, align 8, !dbg !951;
  ;tür konumu
  %11 = getelementptr inbounds
    %gt9749, %gt9749* %10,
    i32 0, i32 0, !dbg !952
  store
    i32 75,
    i32* %11, align 4
  %12 = load %gt9749*, %gt9749** %9, align 8, !dbg !953;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt9749, %gt9749* %12,
    i32 0, i32 1, !dbg !954
  store
    i32 76,
    i32* %13, align 4
  %14 = load %gt9749*, %gt9749** %9, align 8, !dbg !955;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt9749, %gt9749* %14,
    i32 0, i32 2, !dbg !956
  store
    i64 77,
    i64* %15, align 8
  %16 = load %gt9781*, %gt9781** %4, align 8, !dbg !957;
  ;tür konumu
  %17 = getelementptr inbounds
    %gt9781, %gt9781* %16,
    i32 0, i32 3, !dbg !958
  store
    i32 88,
    i32* %17, align 4
  %18 = load %gt9749*, %gt9749** %9, align 8, !dbg !959;
  %19 = load %gt9781*, %gt9781** %4, align 8, !dbg !960;
  ;tür konumu
  %20 = getelementptr inbounds
    %gt9781, %gt9781* %19,
    i32 0, i32 2, !dbg !961
  store
    %gt9749* %18,
    %gt9749** %20, align 8
  %21 = load %gt9749*, %gt9749** %9, align 8, !dbg !962;
  %22 = load %gt9781*, %gt9781** %4, align 8, !dbg !963;
  ;tür konumu
  %23 = getelementptr inbounds
    %gt9781, %gt9781* %22,
    i32 0, i32 4, !dbg !964
  %24 = bitcast %gt9717* %23 to %gt9749**
  store
    %gt9749* %21,
    %gt9749** %24, align 8
  %25 = load %gt9781*, %gt9781** %4, align 8, !dbg !965;
  ;tür konumu
  %26 = getelementptr inbounds
    %gt9781, %gt9781* %25,
    i32 0, i32 6, !dbg !966
;geçirme
  %27 = bitcast [4 x [4 x i32]]* %26 to i8*
  %28 = bitcast [4 x [4 x i32]]* @sd.ox2.ox335.319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %27, 
    i8* %28, 
    i64 64, 
    i1 0)
  %29 = load %gt9781*, %gt9781** %4, align 8, !dbg !968;
  ret %gt9781* %29, !dbg !968; 1
}

; işlem : çağrı 22
; imla::çağrı::"imla::çağrı:ox9749:ox2:2665_i"
;116 : ./denemeler/imla/kaynak/giris.ors
define private dso_local i32 @"imla::çağrı:ox9749:ox2:2665_i" (%gt9749* %0, i32 %1, i32 %2)
 !dbg !969 {
  ;İkili
  %4 = alloca %gt9749*, align 8
  store
    %gt9749* %0,
    %gt9749** %4, align 8
  call void @llvm.dbg.declare(
   metadata %gt9749** %4, 
   metadata !971, 
   metadata !DIExpression()), !dbg !972
  ;a
  %5 = alloca i32, align 4
  store
    i32 %1,
    i32* %5, align 4
  call void @llvm.dbg.declare(
   metadata i32* %5, 
   metadata !973, 
   metadata !DIExpression()), !dbg !974
  ;b
  %6 = alloca i32, align 4
  store
    i32 %2,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !975, 
   metadata !DIExpression()), !dbg !976
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
; Paskal : kk
  %8 = alloca i32, align 4
  store
    i32 13,
    i32* %8, align 4
  call void @llvm.dbg.declare(
   metadata i32* %8, 
   metadata !978, 
   metadata !DIExpression()), !dbg !979
  %9 = load %gt9749*, %gt9749** %4, align 8, !dbg !980;
  ;tür konumu
  %10 = getelementptr inbounds
    %gt9749, %gt9749* %9,
    i32 0, i32 0, !dbg !981
  %11 = load i32, i32* %10, align 4, !dbg !982;
  %12 = load %gt9749*, %gt9749** %4, align 8, !dbg !983;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt9749, %gt9749* %12,
    i32 0, i32 1, !dbg !984
  %14 = load i32, i32* %13, align 4, !dbg !985;
  %15 = add i32 %11,  %14
, !dbg !986; Paskal : c
  %16 = alloca i32, align 4
  store
    i32 %15,
    i32* %16, align 4
  call void @llvm.dbg.declare(
   metadata i32* %16, 
   metadata !987, 
   metadata !DIExpression()), !dbg !988
  %17 = load i32, i32* %16, align 4, !dbg !989;
  %18 = add i32 %17, 66
, !dbg !990  store
    i32 %18,
    i32* %16, align 4
  %19 = load i32, i32* %8, align 4, !dbg !991;
  %20 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox2.ox291, i64 0, i64 0), 
    i32 %19)
, !dbg !992  br label %durum.tac.ox0, !dbg !993
durum.tac.ox0:
  %21 = load i32, i32* %16, align 4, !dbg !994;
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 16,         label %secim.ox0.ox1
    i32 17,         label %secim.ox0.ox1
    i32 18,         label %secim.ox0.ox1
  ], !dbg !995
secim.ox0.ox1:
  br label %egers.tac.ox2, !dbg !997
egers.tac.ox2:
  %22 = load i32, i32* %5, align 4, !dbg !998;
  %23 = icmp ne i32 %22, 0
, !dbg !999
  br i1 %23, label %egers.beden.ox2, label %egers.son.ox2, !dbg !999
egers.beden.ox2:
  %24 = load i32, i32* %16, align 4, !dbg !1001;
  %25 = add i32 %24, 66
, !dbg !1002  store
    i32 %25,
    i32* %16, align 4
  br label %egers.son.ox2, !dbg !1003
egers.son.ox2:
  br label %durum.son.ox0, !dbg !1004
durum.varsayilan.ox0:
  %26 = load i32, i32* %16, align 4, !dbg !1006;
  %27 = load i32, i32* %16, align 4, !dbg !1007;
  %28 = add i32 %27, 1
  store
    i32 %28,
    i32* %16, align 4
  br label %durum.son.ox0, !dbg !1008
durum.son.ox0:
  %29 = load i32, i32* %16, align 4, !dbg !1009;
  %30 = load i32, i32* %5, align 4, !dbg !1010;
  %31 = load i32, i32* %6, align 4, !dbg !1011;
  %32 = add i32 %30,  %31
, !dbg !1012  %33 = add i32 %29,  %32
, !dbg !1013  ret i32 %33, !dbg !1014; 5
}

; işlem : denetleme 22
; imla::denetleme::"imla::denetleme:ox2:2685_i"
;151 : ./denemeler/imla/kaynak/giris.ors
define private dso_local void @"imla::denetleme:ox2:2685_i" ()
 !dbg !1015 {
; Değer : i
  %1 = alloca i32, align 4
  store
    i32 11,
    i32* %1, align 4
  call void @llvm.dbg.declare(
   metadata i32* %1, 
   metadata !1018, 
   metadata !DIExpression()), !dbg !1019
; Değer : j
  %2 = alloca float*, align 8
  call void @llvm.dbg.declare(
   metadata float** %2, 
   metadata !1020, 
   metadata !DIExpression()), !dbg !1022
; Değer : ikili
  %3 = alloca %gt9749, align 8
  %4 = bitcast %gt9749* %3 to i8*
  %5 = bitcast %gt9749* @sh.ox2.ox292.324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %4, 
    i8* %5, 
    i64 24, 
    i1 0)
  call void @llvm.dbg.declare(
   metadata %gt9749* %3, 
   metadata !1023, 
   metadata !DIExpression()), !dbg !1024
  %6 = getelementptr inbounds
    %gt9749, %gt9749*  %3,
    i64 0
; Paskal : ab
  %7 = alloca %gt9749*, align 8
  store
    %gt9749* %6,
    %gt9749** %7, align 8
  call void @llvm.dbg.declare(
   metadata %gt9749** %7, 
   metadata !1025, 
   metadata !DIExpression()), !dbg !1026
  %8 = call i32 (%gt9749*,i32,i32) @"imla::çağrı:ox9749:ox2:2665_i"(
    %gt9749* %3, 
    i32 10, 
    i32 6)
, !dbg !1027  %9 = call %gt9781* () @"imla::YeniÜçlü:ox2:2655_i"(
)
, !dbg !1028; Paskal : Üçlü
  %10 = alloca %gt9781*, align 8
  store
    %gt9781* %9,
    %gt9781** %10, align 8
  call void @llvm.dbg.declare(
   metadata %gt9781** %10, 
   metadata !1029, 
   metadata !DIExpression()), !dbg !1030
  %11 = getelementptr inbounds
    %gt9749*, %gt9749**  %7,
    i64 0
  %12 = load %gt9781*, %gt9781** %10, align 8, !dbg !1031;
  ;tür konumu
  %13 = getelementptr inbounds
    %gt9781, %gt9781* %12,
    i32 0, i32 5, !dbg !1032
  store
    %gt9749** %11,
    %gt9749*** %13, align 8
  %14 = load %gt9781*, %gt9781** %10, align 8, !dbg !1033;
  ;tür konumu
  %15 = getelementptr inbounds
    %gt9781, %gt9781* %14,
    i32 0, i32 2, !dbg !1034
  %16 = load %gt9749*, %gt9749** %15, align 8, !dbg !1035;
  %17 = bitcast %gt9749* %16 to i8*
  call void @free(
    i8* %17)
  store %gt9749* null, %gt9749** %15, align 8
  %18 = load %gt9781*, %gt9781** %10, align 8, !dbg !1036;
  %19 = bitcast %gt9781* %18 to i8*
  call void @free(
    i8* %19)
  store %gt9781* null, %gt9781** %10, align 8
;hoppalaaa !!!    1    1,  207,    1,    2
, !dbg !1037; Paskal : b
  %20 = alloca i32, align 4
  store
    i32 2,
    i32* %20, align 4
  call void @llvm.dbg.declare(
   metadata i32* %20, 
   metadata !1038, 
   metadata !DIExpression()), !dbg !1039
  ret void, !dbg !1040
}

; işlem : geçici 22
; imla::geçici::"imla::geçici:ox2:2735_i"
;274 : ./denemeler/imla/kaynak/giris.ors
define private dso_local void @"imla::geçici:ox2:2735_i" (i32 %0)
 !dbg !1041 {
  ;a
  %2 = alloca i32, align 4
  store
    i32 %0,
    i32* %2, align 4
  call void @llvm.dbg.declare(
   metadata i32* %2, 
   metadata !1043, 
   metadata !DIExpression()), !dbg !1044
  %3 = call i32 (i8*,...) @printf(
    i8* getelementptr inbounds ([12 x i8], [12 x i8]* @h.ox2.ox293, i64 0, i64 0))
, !dbg !1046  ret void, !dbg !1047
}

; işlem : Giriş 22
; imla::Giriş::main
;280 : ./denemeler/imla/kaynak/giris.ors
define i32 @main (i32 %0, i8** %1)
 !dbg !1048 {
  ;argümanSayısı
  %3 = alloca i32, align 4
  store
    i32 %0,
    i32* %3, align 4
  call void @llvm.dbg.declare(
   metadata i32* %3, 
   metadata !1050, 
   metadata !DIExpression()), !dbg !1051
  ;_argümanlar
  %4 = alloca i8**, align 8
  store
    i8** %1,
    i8*** %4, align 8
  call void @llvm.dbg.declare(
   metadata i8*** %4, 
   metadata !1052, 
   metadata !DIExpression()), !dbg !1055
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @"unix::Örnek:ox3A:2775_i"(
)
, !dbg !1057; Paskal : kk
  %6 = alloca i32, align 4
  store
    i32 149,
    i32* %6, align 4
  call void @llvm.dbg.declare(
   metadata i32* %6, 
   metadata !1058, 
   metadata !DIExpression()), !dbg !1059
; Değer : dizi
  %7 = alloca [2 x [2 x i32]], align 4
  call void @llvm.dbg.declare(
   metadata [2 x [2 x i32]]* %7, 
   metadata !1060, 
   metadata !DIExpression()), !dbg !1065
;geçirme
  %8 = bitcast [2 x [2 x i32]]* %7 to i8*
  %9 = bitcast [2 x [2 x i32]]* @sd.ox2.ox336.319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* %8, 
    i8* %9, 
    i64 16, 
    i1 0)
; Değer : ab
  %10 = alloca i64, align 8
  call void @llvm.dbg.declare(
   metadata i64* %10, 
   metadata !1066, 
   metadata !DIExpression()), !dbg !1067
  %11 = load i32, i32* %5, align 4, !dbg !1069;
  ret i32 %11, !dbg !1069; 1
}
; imla::merkez::c::stdio::perror
declare  i32 @perror (i8*)
; imla::merkez::c::stdlib::exit
declare  void @exit (i32)
; imla::merkez::c::sys::socket::recv
declare  i64 @recv (i32, i8*, i64, i32)
; imla::merkez::iletişim::Yaz::"iletişim::Yaz:ox35:2365_i"
declare  i32 @"iletişim::Yaz:ox35:2365_i" (%metin*, ...)
; imla::merkez::c::sys::socket::send
declare  i64 @send (i32, i8*, i64, i32)
; imla::merkez::c::unistd::close
declare  i32 @close (i32)
; imla::merkez::c::sys::socket::socket
declare  i32 @socket (i32, i32, i32)
; ::llvm.memset.p0i8.i64
declare  void @llvm.memset.p0i8.i64 (i8*, i8, i64, i1)
; imla::merkez::c::netinet::in::htonl
declare  i32 @htonl (i32)
; imla::merkez::c::netinet::in::htons
declare  i16 @htons (i16)
; imla::merkez::c::sys::socket::bind
declare  i32 @bind (i32, %gt4725*, i32)
; imla::merkez::c::sys::socket::listen
declare  i32 @listen (i32, i32)
; imla::merkez::c::arpa::inet::inet_ntop
declare  i8* @inet_ntop (i32, i8*, i8*, i32)
; imla::merkez::c::sys::socket::accept
declare  i32 @accept (i32, %gt4725*, i32*)
; imla::merkez::c::netinet::in::ntohs
declare  i16 @ntohs (i16)
; imla::merkez::c::stdio::fputs
declare  i32 @fputs (i8*, %FILE_yt*)
; imla::merkez::c::stdio::fprintf
declare  i32 @fprintf (%FILE_yt*, i8*, ...)
; imla::merkez::c::netinet::netdb::getaddrinfo
declare  i32 @getaddrinfo (i8*, i8*, %gt3797*, %gt3797**)
; imla::merkez::c::netinet::netdb::freeaddrinfo
declare  void @freeaddrinfo (%gt3797*)
; imla::merkez::c::sys::socket::getsockname
declare  i32 @getsockname (i32, %gt4725*, i32*)
; imla::merkez::c::stdio::puts
declare  i32 @puts (i8*)
; imla::merkez::c::unistd::sleep
declare  i32 @sleep (i32)
; imla::merkez::c::sys::socket::recvfrom
declare  i64 @recvfrom (i32, i8*, i64, i32, %gt4725*, i32*)
; imla::merkez::c::error::__errno_location
declare  i32* @__errno_location ()
; imla::merkez::c::sys::socket::sendto
declare  i64 @sendto (i32, i8*, i64, i32, %gt4725*, i32)
; imla::merkez::iletişim::Acil::"iletişim::Acil:ox35:2385_i"
declare  i32 @"iletişim::Acil:ox35:2385_i" (%metin*, ...)
; imla::merkez::c::sys::signal::sigfillset
declare  i32 @sigfillset (%gt6389*)
; imla::merkez::c::sys::signal::sigaction
declare  i32 @sigaction (i32, %gt4245*, %gt4245*)
; imla::merkez::c::sys::fcntl::fcntl
declare  i32 @fcntl (i32, i32, ...)
; imla::merkez::c::unistd::getpid
declare  i32 @getpid ()
; imla::merkez::c::unistd::fork
declare  i32 @fork ()
; ::calloc
declare  i8* @calloc (i64, i64)
; ::llvm.memcpy.p0i8.p0i8.i64
declare  void @llvm.memcpy.p0i8.p0i8.i64 (i8*, i8*, i64, i1)
; ::free
declare  void @free (i8*)
; imla::unix::Örnek::"unix::Örnek:ox3A:2775_i"
declare  void @"unix::Örnek:ox3A:2775_i" ()
!1 = !DIBasicType(
  name: "eh", size: 8, align: 1 , encoding: DW_ATE_boolean);203
!2 = !DIBasicType(
  name: "t8", size: 8, align: 1 , encoding: DW_ATE_signed_char);205
!3 = !DIBasicType(
  name: "t16", size: 16, align: 2 , encoding: DW_ATE_signed);206
!4 = !DIBasicType(
  name: "t32", size: 32, align: 4 , encoding: DW_ATE_signed);207
!5 = !DIBasicType(
  name: "t64", size: 64, align: 8 , encoding: DW_ATE_signed);208
!6 = !DIBasicType(
  name: "t128", size: 128, align: 16 , encoding: DW_ATE_signed);209
!7 = !DIBasicType(
  name: "d8", size: 8, align: 1 , encoding: DW_ATE_unsigned_char);212
!8 = !DIBasicType(
  name: "d16", size: 16, align: 2 , encoding: DW_ATE_unsigned);213
!9 = !DIBasicType(
  name: "d32", size: 32, align: 4 , encoding: DW_ATE_unsigned);214
!10 = !DIBasicType(
  name: "d64", size: 64, align: 8 , encoding: DW_ATE_unsigned);215
!11 = !DIBasicType(
  name: "d128", size: 128, align: 16 , encoding: DW_ATE_unsigned);216
!12 = !DIBasicType(
  name: "o16", size: 16, align: 2 , encoding: DW_ATE_float);218
!13 = !DIBasicType(
  name: "o32", size: 32, align: 4 , encoding: DW_ATE_float);219
!14 = !DIBasicType(
  name: "o64", size: 64, align: 8 , encoding: DW_ATE_float);220
!15 = !DIBasicType(
  name: "o128", size: 128, align: 16 , encoding: DW_ATE_float);221
!16 = !DIBasicType(
  name: "mimari", size: 64, align: 8 , encoding: DW_ATE_unsigned);223
!17 = !DIBasicType(
  name: "tm", size: 64, align: 8 , encoding: DW_ATE_signed);204
!18 = !DIDerivedType(
  tag: DW_TAG_pointer_type, baseType: null, size: 64); 225
declare void @llvm.dbg.declare(metadata, metadata, metadata)
declare void @llvm.dbg.value(metadata, metadata, metadata)
declare void @llvm.dbg.assign (metadata, metadata, metadata, metadata, metadata, metadata)
!llvm.ident = !{!27}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"Ubuntu clang version 17.0.6"}
!llvm.dbg.cu = !{!28}; (nil), 0
!29 = !DIFile(
  filename: "< unknown>",
  directory: "./denemeler/imla/kaynak")
!28 = distinct !DICompileUnit(
  language: DW_LANG_C_plus_plus_11, 
  file: !29, 
  producer: "Ubuntu clang version 17.0.6",
  isOptimized: false, 
  runtimeVersion: 0,
  emissionKind: FullDebug, 
  splitDebugInlining: false,
  nameTableKind: None)
!31 = distinct !DILexicalBlock(
    scope: !30, file: !29, line: 0, column: 0)
!33 = !DINamespace(name:"kök", scope: null);  1, 1
!34 = !DINamespace(name:"imla", scope: !33);  2, 1
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!37 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !35,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!38 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !35,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!39 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "_harfler",
  scope: !35,
  file: !29, line: 0,
  baseType: !36, size: 64, offset: 64); 1
!40 = !{!37,!38,!39}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "metin", file: !29, 
  line: 0,  size: 128, 
  elements: !40, scope: !34)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !35, size: 64); 227, 35, 36
!42 = !DIFile(
 filename: "./denemeler/imla/kaynak/tcp.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!32 = !DILocalVariable(
  name: "Girdi",
  scope: !31,
  file: !42, line: 14, type: !41)
!43 = !DILocation(
  line: 14, column: 25, scope: !31)
!44 = distinct !DILexicalBlock(
    scope: !31, file: !42, line: 15, column: 1)
!45 = !DILocation(
  line: 16, column: 17, scope: !44)
!46 = !DILocation(
  line: 16, column: 17, scope: !44)
!47 = !DILocation(
  line: 16, column: 17, scope: !44)
!48 = !DILocation(
  line: 16, column: 10, scope: !44)
!49 = !DILocation(
  line: 17, column: 11, scope: !44)
!50 = !DILocation(
  line: 0, column: 0, scope: !31)
!52 = distinct !DILexicalBlock(
    scope: !51, file: !29, line: 0, column: 0)
!53 = !DILocalVariable(
  name: "clientSocket",
  scope: !52,
  file: !42, line: 21, type: !4)
!54 = !DILocation(
  line: 21, column: 20, scope: !52)
!55 = distinct !DILexicalBlock(
    scope: !52, file: !42, line: 22, column: 1)
!58 = !DISubrange(count: 512)
!57 = !{!58 }
!59 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 4096, 
  elements: !57)
!56 = !DILocalVariable(
  name: "_buffer",
  scope: !55,
  file: !42, line: 23, type: !59)
!60 = !DILocation(
  line: 23, column: 9, scope: !55)
!61 = !DILocation(
  line: 24, column: 36, scope: !55)
!62 = !DILocation(
  line: 24, column: 31, scope: !55)
!63 = !DILocalVariable(
  name: "numberOfBytesReceived",
  scope: !55,
  file: !42, line: 24, type: !17)
!64 = !DILocation(
  line: 24, column: 3, scope: !55)
!65 = !DILocation(
  line: 24, column: 3, scope: !55)
!66 = !DILocation(
  line: 25, column: 8, scope: !55)
!67 = !DILocation(
  line: 25, column: 8, scope: !55)
!68 = !DILocation(
  line: 26, column: 5, scope: !55)
!69 = !DILocation(
  line: 14, column: 4, scope: !55)
!70 = !DILocation(
  line: 27, column: 11, scope: !55)
!71 = !DILocation(
  line: 27, column: 11, scope: !55)
!72 = !DILocation(
  line: 28, column: 13, scope: !55)
!73 = !DILocation(
  line: 19, column: 14, scope: !55)
!74 = !DILocation(
  line: 29, column: 7, scope: !55)
!75 = !DILocation(
  line: 29, column: 7, scope: !55)
!76 = distinct !DILexicalBlock(
    scope: !55, file: !42, line: 30, column: 3)
!77 = !DILocation(
  line: 31, column: 42, scope: !76)
!78 = !DILocation(
  line: 31, column: 65, scope: !76)
!79 = !DILocation(
  line: 31, column: 37, scope: !76)
!80 = !DILocalVariable(
  name: "numberOfBytesSent",
  scope: !76,
  file: !42, line: 31, type: !17)
!81 = !DILocation(
  line: 31, column: 11, scope: !76)
!82 = !DILocation(
  line: 31, column: 11, scope: !76)
!83 = !DILocation(
  line: 32, column: 10, scope: !76)
!84 = !DILocation(
  line: 32, column: 10, scope: !76)
!85 = !DILocation(
  line: 33, column: 7, scope: !76)
!86 = !DILocation(
  line: 14, column: 4, scope: !76)
!87 = !DILocation(
  line: 34, column: 13, scope: !76)
!88 = !DILocation(
  line: 34, column: 38, scope: !76)
!89 = !DILocation(
  line: 34, column: 13, scope: !76)
!90 = !DILocation(
  line: 35, column: 7, scope: !76)
!91 = !DILocation(
  line: 14, column: 4, scope: !76)
!92 = distinct !DILexicalBlock(
    scope: !76, file: !42, line: 37, column: 5)
!93 = !DILocation(
  line: 38, column: 39, scope: !92)
!94 = !DILocation(
  line: 38, column: 34, scope: !92)
!95 = !DILocation(
  line: 39, column: 15, scope: !92)
!96 = !DILocation(
  line: 39, column: 15, scope: !92)
!97 = !DILocation(
  line: 40, column: 17, scope: !92)
!98 = !DILocation(
  line: 19, column: 14, scope: !76)
!99 = !DILocation(
  line: 0, column: 0, scope: !55)
!100 = !DILocation(
  line: 43, column: 13, scope: !55)
!101 = !DILocation(
  line: 44, column: 17, scope: !55)
!102 = !DILocation(
  line: 44, column: 11, scope: !55)
!103 = !DILocation(
  line: 0, column: 0, scope: !52)
!105 = distinct !DILexicalBlock(
    scope: !104, file: !29, line: 0, column: 0)
!106 = !DILocalVariable(
  name: "argümanSayısı",
  scope: !105,
  file: !42, line: 47, type: !4)
!107 = !DILocation(
  line: 47, column: 9, scope: !105)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !109, size: 64)
!108 = !DILocalVariable(
  name: "_argümanlar",
  scope: !105,
  file: !42, line: 47, type: !110)
!111 = !DILocation(
  line: 47, column: 28, scope: !105)
!112 = distinct !DILexicalBlock(
    scope: !105, file: !42, line: 48, column: 1)
!113 = !DILocalVariable(
  name: "port",
  scope: !112,
  file: !42, line: 49, type: !3)
!114 = !DILocation(
  line: 49, column: 9, scope: !112)
!115 = !DILocation(
  line: 51, column: 22, scope: !112)
!116 = !DILocalVariable(
  name: "serverSocket",
  scope: !112,
  file: !42, line: 51, type: !4)
!117 = !DILocation(
  line: 51, column: 3, scope: !112)
!118 = !DILocation(
  line: 51, column: 3, scope: !112)
!119 = !DILocation(
  line: 53, column: 8, scope: !112)
!120 = !DILocation(
  line: 53, column: 8, scope: !112)
!121 = !DILocation(
  line: 54, column: 5, scope: !112)
!122 = !DILocation(
  line: 14, column: 4, scope: !112)
!124 = !DINamespace(name:"merkez", scope: !34);  3, 1
!125 = !DINamespace(name:"c", scope: !124);  4, 1
!126 = !DINamespace(name:"netinet", scope: !125);  6, 1
!127 = !DINamespace(name:"in", scope: !126);  26, 1
!128 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/netinet/in.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!131 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "s_addr",
  scope: !130,
  file: !128, line: 83,
  baseType: !9, size: 32); 4
!132 = !{!131}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "in_addr", file: !128, 
  line: 81,  size: 32, 
  elements: !132, scope: !127)
!134 = !DISubrange(count: 8)
!133 = !{!134 }
!135 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 64, 
  elements: !133)
!136 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_family",
  scope: !129,
  file: !128, line: 97,
  baseType: !3, size: 16); 2
!137 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_port",
  scope: !129,
  file: !128, line: 98,
  baseType: !3, size: 16, offset: 16); 2
!138 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_addr",
  scope: !129,
  file: !128, line: 99,
  baseType: !130, size: 32, offset: 32); 4
!139 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin_zero",
  scope: !129,
  file: !128, line: 100,
  baseType: !135, size: 64, offset: 64); 8
!140 = !{!136,!137,!138,!139}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_in", file: !128, 
  line: 95,  size: 128, 
  elements: !140, scope: !127)
!123 = !DILocalVariable(
  name: "serverAddress",
  scope: !112,
  file: !42, line: 56, type: !129)
!141 = !DILocation(
  line: 56, column: 9, scope: !112)
!142 = !DILocation(
  line: 57, column: 3, scope: !112)
!143 = !DILocation(
  line: 58, column: 39, scope: !112)
!144 = !DILocation(
  line: 58, column: 3, scope: !112)
!145 = !DILocation(
  line: 58, column: 3, scope: !112)
!146 = !DILocation(
  line: 59, column: 38, scope: !112)
!147 = !DILocation(
  line: 59, column: 32, scope: !112)
!148 = !DILocation(
  line: 59, column: 3, scope: !112)
!149 = !DILocalVariable(
  name: "Çeviri",
  scope: !112,
  file: !42, line: 60, type: !129)
!150 = !DILocation(
  line: 60, column: 3, scope: !112)
!151 = !DILocation(
  line: 60, column: 3, scope: !112)
!152 = !DILocation(
  line: 61, column: 16, scope: !112)
!153 = !DILocation(
  line: 61, column: 11, scope: !112)
!154 = !DILocation(
  line: 61, column: 8, scope: !112)
!155 = !DILocation(
  line: 62, column: 5, scope: !112)
!156 = !DILocation(
  line: 14, column: 4, scope: !112)
!157 = !DILocation(
  line: 0, column: 0, scope: !112)
!158 = !DILocation(
  line: 63, column: 18, scope: !112)
!159 = !DILocation(
  line: 19, column: 13, scope: !112)
!160 = !DILocation(
  line: 63, column: 11, scope: !112)
!161 = !DILocation(
  line: 63, column: 8, scope: !112)
!162 = !DILocation(
  line: 64, column: 5, scope: !112)
!163 = !DILocation(
  line: 14, column: 4, scope: !112)
!166 = !DISubrange(count: 64)
!165 = !{!166 }
!167 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !165)
!164 = !DILocalVariable(
  name: "_server",
  scope: !112,
  file: !42, line: 66, type: !167)
!168 = !DILocation(
  line: 66, column: 9, scope: !112)
!169 = !DILocation(
  line: 67, column: 33, scope: !112)
!170 = !DILocation(
  line: 67, column: 33, scope: !112)
!171 = !DILocation(
  line: 67, column: 9, scope: !112)
!172 = !DILocation(
  line: 69, column: 54, scope: !112)
!173 = !DILocation(
  line: 69, column: 13, scope: !112)
!174 = !DILocation(
  line: 19, column: 14, scope: !112)
!175 = distinct !DILexicalBlock(
    scope: !112, file: !42, line: 72, column: 3)
!176 = !DILocalVariable(
  name: "clientAddress",
  scope: !175,
  file: !42, line: 73, type: !129)
!177 = !DILocation(
  line: 73, column: 11, scope: !175)
!178 = !DILocalVariable(
  name: "clientAddressLength",
  scope: !175,
  file: !42, line: 74, type: !9)
!179 = !DILocation(
  line: 74, column: 11, scope: !175)
!180 = !DILocation(
  line: 75, column: 31, scope: !175)
!181 = !DILocation(
  line: 75, column: 24, scope: !175)
!182 = !DILocalVariable(
  name: "clientSocket",
  scope: !175,
  file: !42, line: 75, type: !4)
!183 = !DILocation(
  line: 75, column: 5, scope: !175)
!184 = !DILocation(
  line: 75, column: 5, scope: !175)
!185 = !DILocation(
  line: 76, column: 10, scope: !175)
!186 = !DILocation(
  line: 76, column: 10, scope: !175)
!187 = !DILocation(
  line: 77, column: 7, scope: !175)
!188 = !DILocation(
  line: 14, column: 4, scope: !175)
!191 = !DISubrange(count: 41)
!190 = !{!191 }
!192 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 328, 
  elements: !190)
!189 = !DILocalVariable(
  name: "_client",
  scope: !175,
  file: !42, line: 78, type: !192)
!193 = !DILocation(
  line: 78, column: 11, scope: !175)
!194 = !DILocation(
  line: 80, column: 21, scope: !175)
!195 = !DILocation(
  line: 80, column: 21, scope: !175)
!196 = !DILocation(
  line: 79, column: 11, scope: !175)
!197 = !DILocation(
  line: 81, column: 15, scope: !175)
!198 = !DILocation(
  line: 82, column: 21, scope: !175)
!199 = !DILocation(
  line: 82, column: 5, scope: !175)
!200 = !DILocation(
  line: 21, column: 4, scope: !112)
!201 = !DILocation(
  line: 0, column: 0, scope: !105)
!202 = !DILocation(
  line: 47, column: 47, scope: !105)
!204 = distinct !DILexicalBlock(
    scope: !203, file: !29, line: 0, column: 0)
!205 = !DILocalVariable(
  name: "argümanSayısı",
  scope: !204,
  file: !42, line: 87, type: !4)
!206 = !DILocation(
  line: 87, column: 12, scope: !204)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !208, size: 64)
!207 = !DILocalVariable(
  name: "_argümanlar",
  scope: !204,
  file: !42, line: 87, type: !209)
!210 = !DILocation(
  line: 87, column: 31, scope: !204)
!211 = distinct !DILexicalBlock(
    scope: !204, file: !42, line: 88, column: 1)
!212 = !DILocalVariable(
  name: "port",
  scope: !211,
  file: !42, line: 89, type: !3)
!213 = !DILocation(
  line: 89, column: 9, scope: !211)
!214 = !DILocation(
  line: 91, column: 22, scope: !211)
!215 = !DILocalVariable(
  name: "serverSocket",
  scope: !211,
  file: !42, line: 91, type: !4)
!216 = !DILocation(
  line: 91, column: 3, scope: !211)
!217 = !DILocation(
  line: 91, column: 3, scope: !211)
!218 = !DILocation(
  line: 93, column: 8, scope: !211)
!219 = !DILocation(
  line: 93, column: 8, scope: !211)
!220 = !DILocation(
  line: 94, column: 5, scope: !211)
!221 = !DILocation(
  line: 14, column: 4, scope: !211)
!227 = !DISubrange(count: 16)
!226 = !{!227 }
!228 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 128, 
  elements: !226)
!230 = !DISubrange(count: 8)
!229 = !{!230 }
!231 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 64, 
  elements: !229)
!233 = !DISubrange(count: 4)
!232 = !{!233 }
!234 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32, 
  elements: !232)
!235 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__u6_addr8",
  scope: !225,
  file: !128, line: 87,
  baseType: !228, size: 128); 16
!236 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__u6_addr16",
  scope: !225,
  file: !128, line: 88,
  baseType: !231, size: 64); 8
!237 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__u6_addr32",
  scope: !225,
  file: !128, line: 89,
  baseType: !234, size: 32); 4
!238 = !{!235,!236,!237}
!225 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "_in6_u", file: !128, 
  line: 85,  size: 128, 
  elements: !238, scope: !127)
!239 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "s6_addr",
  scope: !224,
  file: !128, line: 93,
  baseType: !225, size: 128); 16
!240 = !{!239}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "in6_addr", file: !128, 
  line: 91,  size: 128, 
  elements: !240, scope: !127)
!241 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin6_family",
  scope: !223,
  file: !128, line: 105,
  baseType: !3, size: 16); 2
!242 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin6_port",
  scope: !223,
  file: !128, line: 106,
  baseType: !3, size: 16, offset: 16); 2
!243 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin6_flowinfo",
  scope: !223,
  file: !128, line: 107,
  baseType: !9, size: 32, offset: 32); 4
!244 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin6_addr",
  scope: !223,
  file: !128, line: 108,
  baseType: !224, size: 128, offset: 64); 16
!245 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sin6_scope_id",
  scope: !223,
  file: !128, line: 109,
  baseType: !9, size: 32, offset: 192); 4
!246 = !{!241,!242,!243,!244,!245}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_in6", file: !128, 
  line: 103,  size: 224, 
  elements: !246, scope: !127)
!222 = !DILocalVariable(
  name: "serverAddress",
  scope: !211,
  file: !42, line: 96, type: !223)
!247 = !DILocation(
  line: 96, column: 9, scope: !211)
!248 = !DILocation(
  line: 97, column: 3, scope: !211)
!249 = !DILocation(
  line: 98, column: 41, scope: !211)
!250 = !DILocation(
  line: 98, column: 35, scope: !211)
!251 = !DILocation(
  line: 98, column: 3, scope: !211)
!252 = !DILocation(
  line: 98, column: 3, scope: !211)
!253 = !DILocation(
  line: 100, column: 16, scope: !211)
!254 = !DILocation(
  line: 100, column: 11, scope: !211)
!255 = !DILocation(
  line: 100, column: 8, scope: !211)
!256 = !DILocation(
  line: 101, column: 5, scope: !211)
!257 = !DILocation(
  line: 14, column: 4, scope: !211)
!258 = !DILocation(
  line: 0, column: 0, scope: !211)
!259 = !DILocation(
  line: 102, column: 18, scope: !211)
!260 = !DILocation(
  line: 19, column: 13, scope: !211)
!261 = !DILocation(
  line: 102, column: 11, scope: !211)
!262 = !DILocation(
  line: 102, column: 8, scope: !211)
!263 = !DILocation(
  line: 103, column: 5, scope: !211)
!264 = !DILocation(
  line: 14, column: 4, scope: !211)
!267 = !DISubrange(count: 64)
!266 = !{!267 }
!268 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !266)
!265 = !DILocalVariable(
  name: "_ip",
  scope: !211,
  file: !42, line: 105, type: !268)
!269 = !DILocation(
  line: 105, column: 9, scope: !211)
!270 = !DILocation(
  line: 106, column: 34, scope: !211)
!271 = !DILocation(
  line: 106, column: 34, scope: !211)
!272 = !DILocation(
  line: 106, column: 9, scope: !211)
!273 = !DILocation(
  line: 107, column: 50, scope: !211)
!274 = !DILocation(
  line: 107, column: 13, scope: !211)
!275 = !DILocation(
  line: 19, column: 14, scope: !211)
!276 = distinct !DILexicalBlock(
    scope: !211, file: !42, line: 110, column: 3)
!277 = !DILocalVariable(
  name: "clientAddress",
  scope: !276,
  file: !42, line: 111, type: !223)
!278 = !DILocation(
  line: 111, column: 11, scope: !276)
!279 = !DILocalVariable(
  name: "clientAddressLength",
  scope: !276,
  file: !42, line: 112, type: !5)
!280 = !DILocation(
  line: 112, column: 5, scope: !276)
!281 = !DILocation(
  line: 113, column: 31, scope: !276)
!282 = !DILocation(
  line: 113, column: 24, scope: !276)
!283 = !DILocalVariable(
  name: "clientSocket",
  scope: !276,
  file: !42, line: 113, type: !4)
!284 = !DILocation(
  line: 113, column: 5, scope: !276)
!285 = !DILocation(
  line: 113, column: 5, scope: !276)
!286 = !DILocation(
  line: 114, column: 10, scope: !276)
!287 = !DILocation(
  line: 114, column: 10, scope: !276)
!288 = !DILocation(
  line: 115, column: 7, scope: !276)
!289 = !DILocation(
  line: 14, column: 4, scope: !276)
!290 = !DILocation(
  line: 116, column: 36, scope: !276)
!291 = !DILocation(
  line: 116, column: 36, scope: !276)
!292 = !DILocation(
  line: 116, column: 11, scope: !276)
!293 = !DILocation(
  line: 117, column: 15, scope: !276)
!294 = !DILocation(
  line: 118, column: 21, scope: !276)
!295 = !DILocation(
  line: 118, column: 5, scope: !276)
!296 = !DILocation(
  line: 21, column: 4, scope: !211)
!297 = !DILocation(
  line: 0, column: 0, scope: !204)
!298 = !DILocation(
  line: 87, column: 50, scope: !204)
!300 = distinct !DILexicalBlock(
    scope: !299, file: !29, line: 0, column: 0)
!302 = !DINamespace(name:"sys", scope: !125);  5, 1
!303 = !DINamespace(name:"socket", scope: !302);  32, 1
!304 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/sys/socket.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!307 = !DISubrange(count: 14)
!306 = !{!307 }
!308 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 112, 
  elements: !306)
!309 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_family",
  scope: !305,
  file: !304, line: 160,
  baseType: !3, size: 16); 2
!310 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_data",
  scope: !305,
  file: !304, line: 161,
  baseType: !308, size: 112, offset: 16); 14
!311 = !{!309,!310}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr", file: !304, 
  line: 158,  size: 128, 
  elements: !311, scope: !303)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !305, size: 64); 4725, 305, 306
!301 = !DILocalVariable(
  name: "Address",
  scope: !300,
  file: !42, line: 123, type: !312)
!313 = !DILocation(
  line: 123, column: 5, scope: !300)
!316 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/c.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !316, line: 264, flags: DIFlagFwdDecl)!317 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !315, size: 64); 7685, 315, 316
!314 = !DILocalVariable(
  name: "Stream",
  scope: !300,
  file: !42, line: 123, type: !317)
!318 = !DILocation(
  line: 123, column: 27, scope: !300)
!319 = distinct !DILexicalBlock(
    scope: !300, file: !42, line: 124, column: 3)
!320 = !DILocation(
  line: 122, column: 4, scope: !319)
!321 = !DILocation(
  line: 0, column: 0, scope: !319)
!322 = !DILocation(
  line: 125, column: 11, scope: !319)
!323 = !DILocation(
  line: 125, column: 23, scope: !319)
!324 = !DILocation(
  line: 0, column: 0, scope: !319)
!325 = !DILocation(
  line: 125, column: 10, scope: !319)
!326 = !DILocation(
  line: 126, column: 7, scope: !319)
!327 = !DILocalVariable(
  name: "NumericAddress",
  scope: !319,
  file: !42, line: 127, type: !18)
!328 = !DILocation(
  line: 127, column: 11, scope: !319)
!331 = !DISubrange(count: 64)
!330 = !{!331 }
!332 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 512, 
  elements: !330)
!329 = !DILocalVariable(
  name: "_buffer",
  scope: !319,
  file: !42, line: 128, type: !332)
!333 = !DILocation(
  line: 128, column: 11, scope: !319)
!334 = !DILocalVariable(
  name: "port",
  scope: !319,
  file: !42, line: 129, type: !3)
!335 = !DILocation(
  line: 129, column: 11, scope: !319)
!336 = !DILocation(
  line: 129, column: 11, scope: !319)
!337 = !DILocation(
  line: 130, column: 11, scope: !319)
!338 = !DILocation(
  line: 130, column: 11, scope: !319)
!339 = !DILocation(
  line: 130, column: 11, scope: !319)
!340 = !DILocation(
  line: 130, column: 5, scope: !319)
!341 = distinct !DILexicalBlock(
    scope: !319, file: !42, line: 132, column: 7)
!342 = !DILocation(
  line: 133, column: 56, scope: !341)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !129, size: 64); 3973, 129, 130
!343 = !DILocalVariable(
  name: "Ip4",
  scope: !341,
  file: !42, line: 133, type: !344)
!345 = !DILocation(
  line: 133, column: 15, scope: !341)
!346 = !DILocation(
  line: 134, column: 33, scope: !341)
!347 = !DILocation(
  line: 134, column: 33, scope: !341)
!348 = !DILocation(
  line: 135, column: 26, scope: !341)
!349 = !DILocation(
  line: 135, column: 26, scope: !341)
!350 = !DILocation(
  line: 135, column: 26, scope: !341)
!351 = !DILocation(
  line: 135, column: 20, scope: !341)
!352 = !DILocation(
  line: 129, column: 11, scope: !319)
!353 = distinct !DILexicalBlock(
    scope: !319, file: !42, line: 136, column: 7)
!354 = !DILocation(
  line: 137, column: 58, scope: !353)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !223, size: 64); 3989, 223, 224
!355 = !DILocalVariable(
  name: "Ip6",
  scope: !353,
  file: !42, line: 137, type: !356)
!357 = !DILocation(
  line: 137, column: 15, scope: !353)
!358 = !DILocation(
  line: 138, column: 33, scope: !353)
!359 = !DILocation(
  line: 138, column: 33, scope: !353)
!360 = !DILocation(
  line: 139, column: 26, scope: !353)
!361 = !DILocation(
  line: 139, column: 26, scope: !353)
!362 = !DILocation(
  line: 139, column: 26, scope: !353)
!363 = !DILocation(
  line: 139, column: 20, scope: !353)
!364 = !DILocation(
  line: 129, column: 11, scope: !319)
!365 = distinct !DILexicalBlock(
    scope: !319, file: !42, line: 140, column: 7)
!366 = !DILocation(
  line: 141, column: 42, scope: !365)
!367 = !DILocation(
  line: 141, column: 16, scope: !365)
!368 = !DILocation(
  line: 281, column: 14, scope: !319)
!369 = !DILocation(
  line: 0, column: 0, scope: !319)
!370 = !DILocation(
  line: 143, column: 27, scope: !319)
!371 = !DILocation(
  line: 143, column: 27, scope: !319)
!372 = !DILocation(
  line: 143, column: 27, scope: !319)
!373 = !DILocation(
  line: 143, column: 47, scope: !319)
!374 = !DILocation(
  line: 143, column: 17, scope: !319)
!375 = !DILocation(
  line: 143, column: 10, scope: !319)
!376 = !DILocation(
  line: 144, column: 58, scope: !319)
!377 = !DILocation(
  line: 144, column: 14, scope: !319)
!378 = !DILocation(
  line: 281, column: 14, scope: !319)
!379 = distinct !DILexicalBlock(
    scope: !319, file: !42, line: 146, column: 5)
!380 = !DILocation(
  line: 147, column: 22, scope: !379)
!381 = !DILocation(
  line: 147, column: 14, scope: !379)
!382 = !DILocation(
  line: 286, column: 14, scope: !379)
!383 = !DILocation(
  line: 148, column: 12, scope: !379)
!384 = !DILocation(
  line: 148, column: 12, scope: !379)
!385 = !DILocation(
  line: 149, column: 24, scope: !379)
!386 = !DILocation(
  line: 149, column: 39, scope: !379)
!387 = !DILocation(
  line: 149, column: 16, scope: !379)
!388 = !DILocation(
  line: 286, column: 14, scope: !379)
!389 = !DILocation(
  line: 0, column: 0, scope: !319)
!390 = !DILocation(
  line: 0, column: 0, scope: !300)
!392 = distinct !DILexicalBlock(
    scope: !391, file: !29, line: 0, column: 0)
!393 = distinct !DILexicalBlock(
    scope: !392, file: !42, line: 154, column: 1)
!394 = !DILocalVariable(
  name: "_address",
  scope: !393,
  file: !42, line: 155, type: !41)
!395 = !DILocation(
  line: 155, column: 3, scope: !393)
!396 = !DILocalVariable(
  name: "_port",
  scope: !393,
  file: !42, line: 156, type: !41)
!397 = !DILocation(
  line: 156, column: 3, scope: !393)
!399 = !DINamespace(name:"netdb", scope: !126);  25, 1
!400 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/netinet/netdb.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !401, size: 64); 3797, 401, 402
!404 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_flags",
  scope: !401,
  file: !400, line: 76,
  baseType: !4, size: 32); 4
!405 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_family",
  scope: !401,
  file: !400, line: 77,
  baseType: !4, size: 32, offset: 32); 4
!406 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_socktype",
  scope: !401,
  file: !400, line: 78,
  baseType: !4, size: 32, offset: 64); 4
!407 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_protocol",
  scope: !401,
  file: !400, line: 79,
  baseType: !4, size: 32, offset: 96); 4
!408 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_addrlen",
  scope: !401,
  file: !400, line: 80,
  baseType: !9, size: 32, offset: 128); 4
!409 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_addr",
  scope: !401,
  file: !400, line: 81,
  baseType: !312, size: 64, offset: 192); 16
!410 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_canonname",
  scope: !401,
  file: !400, line: 82,
  baseType: !402, size: 64, offset: 256); 1
!411 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ai_next",
  scope: !401,
  file: !400, line: 83,
  baseType: !403, size: 64, offset: 320); 40
!412 = !{!404,!405,!406,!407,!408,!409,!410,!411}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "addrinfo", file: !400, 
  line: 74,  size: 384, 
  elements: !412, scope: !399)
!398 = !DILocalVariable(
  name: "addressCriteria",
  scope: !393,
  file: !42, line: 158, type: !401)
!413 = !DILocation(
  line: 158, column: 9, scope: !393)
!414 = !DILocation(
  line: 159, column: 3, scope: !393)
!415 = !DILocation(
  line: 160, column: 3, scope: !393)
!416 = !DILocation(
  line: 161, column: 3, scope: !393)
!417 = !DILocalVariable(
  name: "AddressList",
  scope: !393,
  file: !42, line: 163, type: !403)
!418 = !DILocation(
  line: 163, column: 9, scope: !393)
!419 = !DILocation(
  line: 165, column: 5, scope: !393)
!420 = !DILocation(
  line: 165, column: 5, scope: !393)
!421 = !DILocation(
  line: 165, column: 5, scope: !393)
!422 = !DILocation(
  line: 165, column: 25, scope: !393)
!423 = !DILocation(
  line: 165, column: 25, scope: !393)
!424 = !DILocation(
  line: 165, column: 25, scope: !393)
!425 = !DILocation(
  line: 164, column: 15, scope: !393)
!426 = !DILocalVariable(
  name: "d",
  scope: !393,
  file: !42, line: 164, type: !4)
!427 = !DILocation(
  line: 164, column: 3, scope: !393)
!428 = !DILocation(
  line: 164, column: 3, scope: !393)
!429 = !DILocation(
  line: 166, column: 8, scope: !393)
!430 = !DILocation(
  line: 166, column: 8, scope: !393)
!431 = !DILocation(
  line: 167, column: 5, scope: !393)
!432 = !DILocation(
  line: 14, column: 4, scope: !393)
!433 = !DILocation(
  line: 168, column: 40, scope: !393)
!434 = !DILocalVariable(
  name: "Address",
  scope: !393,
  file: !42, line: 168, type: !403)
!435 = !DILocation(
  line: 168, column: 13, scope: !393)
!436 = !DILocation(
  line: 168, column: 13, scope: !393)
!437 = !DILocation(
  line: 169, column: 7, scope: !393)
!438 = !DILocation(
  line: 169, column: 7, scope: !393)
!439 = !DILocation(
  line: 169, column: 26, scope: !393)
!440 = !DILocation(
  line: 169, column: 26, scope: !393)
!441 = !DILocation(
  line: 169, column: 26, scope: !393)
!442 = !DILocation(
  line: 168, column: 13, scope: !393)
!443 = distinct !DILexicalBlock(
    scope: !393, file: !42, line: 170, column: 3)
!444 = !DILocation(
  line: 171, column: 21, scope: !443)
!445 = !DILocation(
  line: 171, column: 21, scope: !443)
!446 = !DILocation(
  line: 171, column: 21, scope: !443)
!447 = !DILocation(
  line: 265, column: 17, scope: !443)
!448 = !DILocation(
  line: 171, column: 5, scope: !443)
!449 = !DILocation(
  line: 265, column: 17, scope: !443)
!450 = !DILocation(
  line: 172, column: 12, scope: !443)
!451 = !DILocation(
  line: 281, column: 14, scope: !393)
!452 = !DILocation(
  line: 174, column: 23, scope: !393)
!453 = !DILocation(
  line: 174, column: 10, scope: !393)
!454 = !DILocation(
  line: 0, column: 0, scope: !392)
!456 = distinct !DILexicalBlock(
    scope: !455, file: !29, line: 0, column: 0)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!457 = !DILocalVariable(
  name: "_service",
  scope: !456,
  file: !42, line: 179, type: !458)
!459 = !DILocation(
  line: 179, column: 25, scope: !456)
!460 = distinct !DILexicalBlock(
    scope: !456, file: !42, line: 180, column: 1)
!461 = !DILocalVariable(
  name: "addressCriteria",
  scope: !460,
  file: !42, line: 181, type: !401)
!462 = !DILocation(
  line: 181, column: 9, scope: !460)
!463 = !DILocation(
  line: 182, column: 3, scope: !460)
!464 = !DILocation(
  line: 183, column: 31, scope: !460)
!465 = !DILocation(
  line: 183, column: 3, scope: !460)
!466 = !DILocation(
  line: 184, column: 3, scope: !460)
!467 = !DILocation(
  line: 185, column: 3, scope: !460)
!468 = !DILocalVariable(
  name: "ServerAddresses",
  scope: !460,
  file: !42, line: 187, type: !403)
!469 = !DILocation(
  line: 187, column: 9, scope: !460)
!470 = !DILocation(
  line: 188, column: 40, scope: !460)
!471 = !DILocation(
  line: 188, column: 15, scope: !460)
!472 = !DILocalVariable(
  name: "d",
  scope: !460,
  file: !42, line: 188, type: !4)
!473 = !DILocation(
  line: 188, column: 3, scope: !460)
!474 = !DILocation(
  line: 188, column: 3, scope: !460)
!475 = !DILocation(
  line: 189, column: 8, scope: !460)
!476 = !DILocation(
  line: 189, column: 8, scope: !460)
!477 = !DILocation(
  line: 190, column: 5, scope: !460)
!478 = !DILocation(
  line: 14, column: 4, scope: !460)
!479 = !DILocalVariable(
  name: "serverSocket",
  scope: !460,
  file: !42, line: 191, type: !4)
!480 = !DILocation(
  line: 191, column: 3, scope: !460)
!481 = !DILocation(
  line: 192, column: 18, scope: !460)
!482 = !DILocalVariable(
  name: "Address",
  scope: !460,
  file: !42, line: 192, type: !403)
!483 = !DILocation(
  line: 192, column: 7, scope: !460)
!484 = !DILocation(
  line: 192, column: 7, scope: !460)
!485 = !DILocation(
  line: 192, column: 35, scope: !460)
!486 = !DILocation(
  line: 192, column: 35, scope: !460)
!487 = !DILocation(
  line: 192, column: 54, scope: !460)
!488 = !DILocation(
  line: 192, column: 54, scope: !460)
!489 = !DILocation(
  line: 192, column: 54, scope: !460)
!490 = !DILocation(
  line: 192, column: 7, scope: !460)
!491 = distinct !DILexicalBlock(
    scope: !460, file: !42, line: 193, column: 3)
!492 = !DILocation(
  line: 194, column: 30, scope: !491)
!493 = !DILocation(
  line: 194, column: 30, scope: !491)
!494 = !DILocation(
  line: 194, column: 30, scope: !491)
!495 = !DILocation(
  line: 194, column: 50, scope: !491)
!496 = !DILocation(
  line: 194, column: 50, scope: !491)
!497 = !DILocation(
  line: 194, column: 50, scope: !491)
!498 = !DILocation(
  line: 194, column: 72, scope: !491)
!499 = !DILocation(
  line: 194, column: 72, scope: !491)
!500 = !DILocation(
  line: 194, column: 72, scope: !491)
!501 = !DILocation(
  line: 194, column: 23, scope: !491)
!502 = !DILocation(
  line: 191, column: 3, scope: !491)
!503 = !DILocation(
  line: 195, column: 10, scope: !491)
!504 = !DILocation(
  line: 195, column: 10, scope: !491)
!505 = !DILocation(
  line: 0, column: 0, scope: !491)
!506 = !DILocation(
  line: 0, column: 0, scope: !491)
!507 = !DILocation(
  line: 0, column: 0, scope: !491)
!508 = !DILocation(
  line: 197, column: 19, scope: !491)
!509 = !DILocation(
  line: 197, column: 33, scope: !491)
!510 = !DILocation(
  line: 197, column: 33, scope: !491)
!511 = !DILocation(
  line: 197, column: 33, scope: !491)
!512 = !DILocation(
  line: 197, column: 51, scope: !491)
!513 = !DILocation(
  line: 197, column: 51, scope: !491)
!514 = !DILocation(
  line: 197, column: 51, scope: !491)
!515 = !DILocation(
  line: 197, column: 14, scope: !491)
!516 = !DILocation(
  line: 198, column: 21, scope: !491)
!517 = !DILocation(
  line: 198, column: 14, scope: !491)
!518 = !DILocation(
  line: 0, column: 0, scope: !491)
!519 = !DILocation(
  line: 197, column: 10, scope: !491)
!520 = distinct !DILexicalBlock(
    scope: !491, file: !42, line: 199, column: 5)
!524 = !DISubrange(count: 118)
!523 = !{!524 }
!525 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 944, 
  elements: !523)
!526 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_family",
  scope: !522,
  file: !304, line: 166,
  baseType: !3, size: 16); 2
!527 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_padding",
  scope: !522,
  file: !304, line: 167,
  baseType: !525, size: 944, offset: 16); 118
!528 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ss_align",
  scope: !522,
  file: !304, line: 168,
  baseType: !16, size: 64, offset: 960); 8
!529 = !{!526,!527,!528}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sockaddr_storage", file: !304, 
  line: 164,  size: 1024, 
  elements: !529, scope: !303)
!521 = !DILocalVariable(
  name: "localAddress",
  scope: !520,
  file: !42, line: 200, type: !522)
!530 = !DILocation(
  line: 200, column: 13, scope: !520)
!531 = !DILocalVariable(
  name: "addressSize",
  scope: !520,
  file: !42, line: 201, type: !5)
!532 = !DILocation(
  line: 201, column: 7, scope: !520)
!533 = !DILocation(
  line: 201, column: 7, scope: !520)
!534 = !DILocation(
  line: 202, column: 27, scope: !520)
!535 = !DILocation(
  line: 202, column: 15, scope: !520)
!536 = !DILocation(
  line: 202, column: 12, scope: !520)
!537 = !DILocation(
  line: 205, column: 9, scope: !520)
!538 = !DILocation(
  line: 14, column: 4, scope: !520)
!539 = !DILocation(
  line: 265, column: 17, scope: !520)
!540 = !DILocation(
  line: 206, column: 14, scope: !520)
!541 = !DILocation(
  line: 265, column: 17, scope: !520)
!542 = !DILocation(
  line: 207, column: 7, scope: !520)
!543 = !DILocation(
  line: 265, column: 17, scope: !520)
!544 = !DILocation(
  line: 208, column: 14, scope: !520)
!545 = !DILocation(
  line: 281, column: 14, scope: !491)
!546 = distinct !DILexicalBlock(
    scope: !491, file: !42, line: 212, column: 5)
!547 = !DILocation(
  line: 213, column: 21, scope: !546)
!548 = !DILocation(
  line: 213, column: 15, scope: !546)
!549 = !DILocation(
  line: 191, column: 3, scope: !491)
!550 = !DILocation(
  line: 0, column: 0, scope: !460)
!551 = !DILocation(
  line: 217, column: 23, scope: !460)
!552 = !DILocation(
  line: 217, column: 10, scope: !460)
!553 = !DILocation(
  line: 218, column: 3, scope: !460)
!554 = !DILocation(
  line: 218, column: 7, scope: !460)
!556 = distinct !DILexicalBlock(
    scope: !555, file: !29, line: 0, column: 0)
!557 = !DILocalVariable(
  name: "serverSocket",
  scope: !556,
  file: !42, line: 221, type: !4)
!558 = !DILocation(
  line: 221, column: 24, scope: !556)
!559 = distinct !DILexicalBlock(
    scope: !556, file: !42, line: 222, column: 1)
!560 = !DILocalVariable(
  name: "clientAddress",
  scope: !559,
  file: !42, line: 223, type: !522)
!561 = !DILocation(
  line: 223, column: 9, scope: !559)
!562 = !DILocalVariable(
  name: "clientAddressLength",
  scope: !559,
  file: !42, line: 224, type: !9)
!563 = !DILocation(
  line: 224, column: 9, scope: !559)
!564 = !DILocation(
  line: 226, column: 5, scope: !559)
!565 = !DILocation(
  line: 225, column: 22, scope: !559)
!566 = !DILocalVariable(
  name: "clientSocket",
  scope: !559,
  file: !42, line: 225, type: !4)
!567 = !DILocation(
  line: 225, column: 3, scope: !559)
!568 = !DILocation(
  line: 225, column: 3, scope: !559)
!569 = !DILocation(
  line: 227, column: 8, scope: !559)
!570 = !DILocation(
  line: 227, column: 8, scope: !559)
!571 = !DILocation(
  line: 228, column: 5, scope: !559)
!572 = !DILocation(
  line: 14, column: 4, scope: !559)
!573 = !DILocation(
  line: 265, column: 17, scope: !559)
!574 = !DILocation(
  line: 229, column: 10, scope: !559)
!575 = !DILocation(
  line: 267, column: 17, scope: !559)
!576 = !DILocation(
  line: 230, column: 3, scope: !559)
!577 = !DILocation(
  line: 265, column: 17, scope: !559)
!578 = !DILocation(
  line: 231, column: 10, scope: !559)
!579 = !DILocation(
  line: 232, column: 3, scope: !559)
!580 = !DILocation(
  line: 232, column: 7, scope: !559)
!582 = distinct !DILexicalBlock(
    scope: !581, file: !29, line: 0, column: 0)
!583 = distinct !DILexicalBlock(
    scope: !582, file: !42, line: 236, column: 1)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!584 = !DILocalVariable(
  name: "_port",
  scope: !583,
  file: !42, line: 237, type: !585)
!586 = !DILocation(
  line: 237, column: 3, scope: !583)
!587 = !DILocation(
  line: 238, column: 40, scope: !583)
!588 = !DILocation(
  line: 238, column: 19, scope: !583)
!589 = !DILocalVariable(
  name: "serverSocket",
  scope: !583,
  file: !42, line: 238, type: !4)
!590 = !DILocation(
  line: 238, column: 3, scope: !583)
!591 = !DILocation(
  line: 238, column: 3, scope: !583)
!592 = !DILocation(
  line: 239, column: 8, scope: !583)
!593 = !DILocation(
  line: 239, column: 8, scope: !583)
!594 = !DILocation(
  line: 240, column: 5, scope: !583)
!595 = !DILocation(
  line: 14, column: 4, scope: !583)
!596 = !DILocation(
  line: 0, column: 0, scope: !583)
!597 = distinct !DILexicalBlock(
    scope: !583, file: !42, line: 243, column: 3)
!598 = !DILocation(
  line: 244, column: 41, scope: !597)
!599 = !DILocation(
  line: 244, column: 21, scope: !597)
!600 = !DILocalVariable(
  name: "clientSocket",
  scope: !597,
  file: !42, line: 244, type: !4)
!601 = !DILocation(
  line: 244, column: 5, scope: !597)
!602 = !DILocation(
  line: 245, column: 21, scope: !597)
!603 = !DILocation(
  line: 245, column: 5, scope: !597)
!604 = !DILocation(
  line: 246, column: 19, scope: !597)
!605 = !DILocation(
  line: 246, column: 13, scope: !597)
!606 = !DILocation(
  line: 154, column: 8, scope: !583)
!607 = !DILocation(
  line: 0, column: 0, scope: !582)
!609 = distinct !DILexicalBlock(
    scope: !608, file: !29, line: 0, column: 0)
!610 = distinct !DILexicalBlock(
    scope: !609, file: !42, line: 252, column: 1)
!611 = !DILocation(
  line: 253, column: 4, scope: !610)
!612 = !DILocation(
  line: 254, column: 4, scope: !610)
!613 = !DILocation(
  line: 0, column: 0, scope: !609)
!615 = distinct !DILexicalBlock(
    scope: !614, file: !29, line: 0, column: 0)
!616 = !DILocalVariable(
  name: "sig",
  scope: !615,
  file: !42, line: 257, type: !4)
!617 = !DILocation(
  line: 257, column: 17, scope: !615)
!618 = distinct !DILexicalBlock(
    scope: !615, file: !42, line: 258, column: 1)
!619 = !DILocalVariable(
  name: "numberOfBytesReceived",
  scope: !618,
  file: !42, line: 259, type: !17)
!620 = !DILocation(
  line: 259, column: 9, scope: !618)
!621 = !DILocation(
  line: 260, column: 13, scope: !618)
!622 = !DILocation(
  line: 19, column: 14, scope: !618)
!623 = !DILocation(
  line: 261, column: 7, scope: !618)
!624 = !DILocation(
  line: 261, column: 7, scope: !618)
!625 = distinct !DILexicalBlock(
    scope: !618, file: !42, line: 262, column: 3)
!626 = !DILocalVariable(
  name: "clientAddress",
  scope: !625,
  file: !42, line: 263, type: !522)
!627 = !DILocation(
  line: 263, column: 11, scope: !625)
!628 = !DILocalVariable(
  name: "clientAddressLength",
  scope: !625,
  file: !42, line: 264, type: !5)
!629 = !DILocation(
  line: 264, column: 5, scope: !625)
!632 = !DISubrange(count: 256)
!631 = !{!632 }
!633 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 2048, 
  elements: !631)
!630 = !DILocalVariable(
  name: "_buffer",
  scope: !625,
  file: !42, line: 265, type: !633)
!634 = !DILocation(
  line: 265, column: 11, scope: !625)
!635 = !DILocation(
  line: 250, column: 15, scope: !625)
!636 = !DILocation(
  line: 266, column: 32, scope: !625)
!637 = !DILocation(
  line: 259, column: 9, scope: !625)
!638 = !DILocation(
  line: 267, column: 10, scope: !625)
!639 = !DILocation(
  line: 267, column: 10, scope: !625)
!640 = distinct !DILexicalBlock(
    scope: !625, file: !42, line: 268, column: 5)
!641 = !DILocation(
  line: 0, column: 0, scope: !640)
!642 = distinct !DILexicalBlock(
    scope: !640, file: !316, line: 327, column: 5)
!643 = !DILocation(
  line: 328, column: 13, scope: !642)
!644 = !DILocation(
  line: 328, column: 13, scope: !642)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!645 = !DILocalVariable(
  name: "k",
  scope: !642,
  file: !316, line: 328, type: !646)
!647 = !DILocation(
  line: 328, column: 7, scope: !642)
!648 = !DILocation(
  line: 329, column: 11, scope: !642)
!649 = !DILocation(
  line: 328, column: 7, scope: !642)
!650 = !DILocation(
  line: 0, column: 0, scope: !640)
!651 = !DILocation(
  line: 269, column: 12, scope: !640)
!652 = !DILocation(
  line: 270, column: 9, scope: !640)
!653 = !DILocation(
  line: 14, column: 4, scope: !640)
!654 = !DILocation(
  line: 0, column: 0, scope: !625)
!655 = distinct !DILexicalBlock(
    scope: !625, file: !42, line: 273, column: 5)
!656 = !DILocation(
  line: 274, column: 15, scope: !655)
!657 = !DILocation(
  line: 265, column: 17, scope: !655)
!658 = !DILocation(
  line: 275, column: 8, scope: !655)
!659 = !DILocation(
  line: 265, column: 17, scope: !655)
!660 = !DILocation(
  line: 276, column: 7, scope: !655)
!661 = !DILocation(
  line: 265, column: 17, scope: !655)
!662 = !DILocation(
  line: 277, column: 8, scope: !655)
!663 = !DILocation(
  line: 250, column: 15, scope: !655)
!664 = !DILocation(
  line: 281, column: 9, scope: !655)
!665 = !DILocation(
  line: 284, column: 9, scope: !655)
!666 = !DILocation(
  line: 278, column: 31, scope: !655)
!667 = !DILocalVariable(
  name: "numberOfBytesSent",
  scope: !655,
  file: !42, line: 278, type: !17)
!668 = !DILocation(
  line: 278, column: 7, scope: !655)
!669 = !DILocation(
  line: 278, column: 7, scope: !655)
!670 = !DILocation(
  line: 285, column: 12, scope: !655)
!671 = !DILocation(
  line: 285, column: 12, scope: !655)
!672 = !DILocation(
  line: 286, column: 9, scope: !655)
!673 = !DILocation(
  line: 14, column: 4, scope: !655)
!674 = !DILocation(
  line: 0, column: 0, scope: !655)
!675 = !DILocation(
  line: 287, column: 12, scope: !655)
!676 = !DILocation(
  line: 287, column: 33, scope: !655)
!677 = !DILocation(
  line: 287, column: 12, scope: !655)
!678 = !DILocation(
  line: 288, column: 9, scope: !655)
!679 = !DILocation(
  line: 14, column: 4, scope: !655)
!680 = !DILocation(
  line: 0, column: 0, scope: !625)
!681 = !DILocation(
  line: 0, column: 0, scope: !618)
!682 = !DILocation(
  line: 0, column: 0, scope: !615)
!684 = distinct !DILexicalBlock(
    scope: !683, file: !29, line: 0, column: 0)
!685 = !DILocalVariable(
  name: "sig",
  scope: !684,
  file: !42, line: 294, type: !4)
!686 = !DILocation(
  line: 294, column: 18, scope: !684)
!687 = distinct !DILexicalBlock(
    scope: !684, file: !42, line: 295, column: 1)
!688 = !DILocation(
  line: 296, column: 13, scope: !687)
!689 = !DILocation(
  line: 0, column: 0, scope: !684)
!691 = distinct !DILexicalBlock(
    scope: !690, file: !29, line: 0, column: 0)
!692 = distinct !DILexicalBlock(
    scope: !691, file: !42, line: 300, column: 1)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!693 = !DILocalVariable(
  name: "_port",
  scope: !692,
  file: !42, line: 301, type: !694)
!695 = !DILocation(
  line: 301, column: 3, scope: !692)
!696 = !DILocalVariable(
  name: "addressCriteria",
  scope: !692,
  file: !42, line: 302, type: !401)
!697 = !DILocation(
  line: 302, column: 9, scope: !692)
!698 = !DILocation(
  line: 303, column: 3, scope: !692)
!699 = !DILocation(
  line: 304, column: 30, scope: !692)
!700 = !DILocation(
  line: 304, column: 3, scope: !692)
!701 = !DILocation(
  line: 305, column: 3, scope: !692)
!702 = !DILocation(
  line: 306, column: 3, scope: !692)
!703 = !DILocalVariable(
  name: "ServerAddresses",
  scope: !692,
  file: !42, line: 308, type: !403)
!704 = !DILocation(
  line: 308, column: 9, scope: !692)
!705 = !DILocation(
  line: 310, column: 18, scope: !692)
!706 = !DILocation(
  line: 309, column: 15, scope: !692)
!707 = !DILocalVariable(
  name: "d",
  scope: !692,
  file: !42, line: 309, type: !4)
!708 = !DILocation(
  line: 309, column: 3, scope: !692)
!709 = !DILocation(
  line: 309, column: 3, scope: !692)
!710 = !DILocation(
  line: 311, column: 8, scope: !692)
!711 = !DILocation(
  line: 311, column: 8, scope: !692)
!712 = !DILocation(
  line: 312, column: 5, scope: !692)
!713 = !DILocation(
  line: 14, column: 4, scope: !692)
!714 = !DILocation(
  line: 315, column: 5, scope: !692)
!715 = !DILocation(
  line: 315, column: 5, scope: !692)
!716 = !DILocation(
  line: 315, column: 5, scope: !692)
!717 = !DILocation(
  line: 316, column: 5, scope: !692)
!718 = !DILocation(
  line: 316, column: 5, scope: !692)
!719 = !DILocation(
  line: 316, column: 5, scope: !692)
!720 = !DILocation(
  line: 317, column: 5, scope: !692)
!721 = !DILocation(
  line: 317, column: 5, scope: !692)
!722 = !DILocation(
  line: 317, column: 5, scope: !692)
!723 = !DILocation(
  line: 314, column: 21, scope: !692)
!724 = !DILocation(
  line: 250, column: 15, scope: !692)
!725 = !DILocation(
  line: 250, column: 15, scope: !692)
!726 = !DILocation(
  line: 318, column: 8, scope: !692)
!727 = !DILocation(
  line: 319, column: 5, scope: !692)
!728 = !DILocation(
  line: 14, column: 4, scope: !692)
!729 = !DILocation(
  line: 0, column: 0, scope: !692)
!730 = !DILocation(
  line: 250, column: 15, scope: !692)
!731 = !DILocation(
  line: 320, column: 30, scope: !692)
!732 = !DILocation(
  line: 320, column: 30, scope: !692)
!733 = !DILocation(
  line: 320, column: 30, scope: !692)
!734 = !DILocation(
  line: 320, column: 56, scope: !692)
!735 = !DILocation(
  line: 320, column: 56, scope: !692)
!736 = !DILocation(
  line: 320, column: 56, scope: !692)
!737 = !DILocation(
  line: 320, column: 11, scope: !692)
!738 = !DILocation(
  line: 320, column: 8, scope: !692)
!739 = !DILocation(
  line: 321, column: 5, scope: !692)
!740 = !DILocation(
  line: 14, column: 4, scope: !692)
!741 = !DILocation(
  line: 322, column: 3, scope: !692)
!742 = !DILocation(
  line: 323, column: 19, scope: !692)
!743 = !DILocation(
  line: 323, column: 19, scope: !692)
!744 = !DILocation(
  line: 323, column: 19, scope: !692)
!745 = !DILocation(
  line: 265, column: 17, scope: !692)
!746 = !DILocation(
  line: 323, column: 3, scope: !692)
!747 = !DILocation(
  line: 324, column: 23, scope: !692)
!748 = !DILocation(
  line: 324, column: 10, scope: !692)
!750 = !DINamespace(name:"signal", scope: !302);  29, 1
!751 = !DIFile(
 filename: "./denemeler/imla/kaynak/merkez/c/sys/signal.\C3\B6rs",
 directory: "./denemeler/imla/kaynak")
!754 = !DISubroutineType(types: !755)
!755 = !{null,!4}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !754, size: 64); 0, 754, 755
!757 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sighandler_t", 
  file: !751, line: 25, 
  baseType: !756); 756
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !757, size: 64); 0, 757, 758
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", file: !751, line: 26, flags: DIFlagFwdDecl)!760 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !759, size: 64); 4197, 759, 760
!761 = !DISubroutineType(types: !762)
!762 = !{!18,!4,!760,!18}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !761, size: 64); 0, 761, 762
!764 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_handler",
  scope: !753,
  file: !751, line: 30,
  baseType: !758, size: 64); 8
!765 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_sigaction",
  scope: !753,
  file: !751, line: 31,
  baseType: !763, size: 64); 8
!766 = !{!764,!765}
!753 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "sigaction_handler", file: !751, 
  line: 28,  size: 64, 
  elements: !766, scope: !750)
!767 = !DINamespace(name:"types", scope: !125);  40, 1
!770 = !DISubrange(count: 16)
!769 = !{!770 }
!771 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !16, size: 1024, 
  elements: !769)
!772 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "__val",
  scope: !768,
  file: !316, line: 23,
  baseType: !771, size: 1024); 128
!773 = !{!772}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sigset_t", file: !316, 
  line: 21,  size: 1024, 
  elements: !773, scope: !767)
!774 = !DISubroutineType(types: !775)
!775 = !{null}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !774, size: 64); 0, 774, 775
!777 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_handler",
  scope: !752,
  file: !751, line: 36,
  baseType: !753, size: 64); 8
!778 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_mask",
  scope: !752,
  file: !751, line: 37,
  baseType: !768, size: 1024, offset: 64); 128
!779 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_flags",
  scope: !752,
  file: !751, line: 38,
  baseType: !4, size: 32, offset: 1088); 4
!780 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sa_restorer",
  scope: !752,
  file: !751, line: 39,
  baseType: !776, size: 64, offset: 1152); 8
!781 = !{!777,!778,!779,!780}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "_sigaction", file: !751, 
  line: 34,  size: 1216, 
  elements: !781, scope: !750)
!749 = !DILocalVariable(
  name: "handler",
  scope: !692,
  file: !42, line: 326, type: !752)
!782 = !DILocation(
  line: 326, column: 9, scope: !692)
!783 = !DILocation(
  line: 327, column: 3, scope: !692)
!784 = !DILocation(
  line: 327, column: 3, scope: !692)
!785 = !DILocation(
  line: 329, column: 21, scope: !692)
!786 = !DILocation(
  line: 329, column: 9, scope: !692)
!787 = !DILocation(
  line: 329, column: 8, scope: !692)
!788 = !DILocation(
  line: 330, column: 5, scope: !692)
!789 = !DILocation(
  line: 14, column: 4, scope: !692)
!790 = !DILocation(
  line: 331, column: 3, scope: !692)
!791 = !DILocation(
  line: 331, column: 3, scope: !692)
!792 = !DILocation(
  line: 76, column: 15, scope: !692)
!793 = !DILocation(
  line: 333, column: 9, scope: !692)
!794 = !DILocation(
  line: 333, column: 8, scope: !692)
!795 = !DILocation(
  line: 334, column: 5, scope: !692)
!796 = !DILocation(
  line: 14, column: 4, scope: !692)
!797 = !DILocation(
  line: 250, column: 15, scope: !692)
!798 = !DILocation(
  line: 335, column: 11, scope: !692)
!799 = !DILocation(
  line: 19, column: 14, scope: !692)
!800 = !DILocation(
  line: 250, column: 15, scope: !692)
!801 = !DILocation(
  line: 339, column: 13, scope: !692)
!802 = !DILocation(
  line: 337, column: 9, scope: !692)
!803 = !DILocation(
  line: 337, column: 8, scope: !692)
!804 = !DILocation(
  line: 340, column: 5, scope: !692)
!805 = !DILocation(
  line: 14, column: 4, scope: !692)
!806 = !DILocation(
  line: 0, column: 0, scope: !692)
!807 = !DILocation(
  line: 250, column: 15, scope: !692)
!808 = !DILocation(
  line: 343, column: 5, scope: !692)
!809 = !DILocation(
  line: 341, column: 9, scope: !692)
!810 = !DILocation(
  line: 341, column: 8, scope: !692)
!811 = !DILocation(
  line: 344, column: 5, scope: !692)
!812 = !DILocation(
  line: 14, column: 4, scope: !692)
!813 = !DILocation(
  line: 0, column: 0, scope: !692)
!814 = distinct !DILexicalBlock(
    scope: !692, file: !42, line: 347, column: 3)
!815 = !DILocation(
  line: 348, column: 5, scope: !814)
!816 = !DILocation(
  line: 251, column: 4, scope: !692)
!817 = !DILocation(
  line: 0, column: 0, scope: !691)
!819 = distinct !DILexicalBlock(
    scope: !818, file: !29, line: 0, column: 0)
!820 = !DILocalVariable(
  name: "serverSocket",
  scope: !819,
  file: !42, line: 353, type: !4)
!821 = !DILocation(
  line: 353, column: 16, scope: !819)
!822 = distinct !DILexicalBlock(
    scope: !819, file: !42, line: 354, column: 1)
!823 = !DILocation(
  line: 353, column: 4, scope: !822)
!824 = distinct !DILexicalBlock(
    scope: !822, file: !42, line: 356, column: 3)
!825 = !DILocation(
  line: 357, column: 41, scope: !824)
!826 = !DILocation(
  line: 357, column: 21, scope: !824)
!827 = !DILocalVariable(
  name: "clientSocket",
  scope: !824,
  file: !42, line: 357, type: !4)
!828 = !DILocation(
  line: 357, column: 5, scope: !824)
!829 = !DILocation(
  line: 359, column: 44, scope: !824)
!830 = !DILocation(
  line: 358, column: 5, scope: !824)
!831 = !DILocation(
  line: 360, column: 21, scope: !824)
!832 = !DILocation(
  line: 360, column: 5, scope: !824)
!833 = !DILocation(
  line: 21, column: 4, scope: !822)
!834 = !DILocation(
  line: 0, column: 0, scope: !819)
!836 = distinct !DILexicalBlock(
    scope: !835, file: !29, line: 0, column: 0)
!837 = distinct !DILexicalBlock(
    scope: !836, file: !42, line: 365, column: 1)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!838 = !DILocalVariable(
  name: "_port",
  scope: !837,
  file: !42, line: 366, type: !839)
!840 = !DILocation(
  line: 366, column: 3, scope: !837)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!841 = !DILocalVariable(
  name: "_ip",
  scope: !837,
  file: !42, line: 367, type: !842)
!843 = !DILocation(
  line: 367, column: 3, scope: !837)
!844 = !DILocation(
  line: 368, column: 39, scope: !837)
!845 = !DILocation(
  line: 368, column: 18, scope: !837)
!846 = !DILocation(
  line: 250, column: 15, scope: !837)
!847 = !DILocation(
  line: 250, column: 15, scope: !837)
!848 = !DILocation(
  line: 369, column: 8, scope: !837)
!849 = !DILocation(
  line: 370, column: 5, scope: !837)
!850 = !DILocation(
  line: 14, column: 4, scope: !837)
!852 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "pid_t", 
  file: !316, line: 11, 
  baseType: !4); 4
!851 = !DILocalVariable(
  name: "pid",
  scope: !837,
  file: !42, line: 371, type: !852)
!853 = !DILocation(
  line: 371, column: 9, scope: !837)
!854 = !DILocalVariable(
  name: "i",
  scope: !837,
  file: !42, line: 372, type: !4)
!855 = !DILocation(
  line: 372, column: 7, scope: !837)
!856 = !DILocation(
  line: 372, column: 7, scope: !837)
!857 = !DILocation(
  line: 372, column: 15, scope: !837)
!858 = !DILocation(
  line: 372, column: 15, scope: !837)
!859 = !DILocation(
  line: 372, column: 22, scope: !837)
!860 = !DILocation(
  line: 372, column: 22, scope: !837)
!861 = !DILocation(
  line: 372, column: 7, scope: !837)
!862 = distinct !DILexicalBlock(
    scope: !837, file: !42, line: 373, column: 3)
!863 = !DILocation(
  line: 374, column: 20, scope: !862)
!864 = !DILocation(
  line: 371, column: 9, scope: !862)
!865 = !DILocation(
  line: 375, column: 10, scope: !862)
!866 = !DILocation(
  line: 375, column: 10, scope: !862)
!867 = !DILocation(
  line: 376, column: 7, scope: !862)
!868 = !DILocation(
  line: 14, column: 4, scope: !862)
!869 = !DILocation(
  line: 0, column: 0, scope: !862)
!870 = !DILocation(
  line: 377, column: 10, scope: !862)
!871 = !DILocation(
  line: 377, column: 10, scope: !862)
!872 = distinct !DILexicalBlock(
    scope: !862, file: !42, line: 378, column: 5)
!873 = !DILocation(
  line: 250, column: 15, scope: !872)
!874 = !DILocation(
  line: 379, column: 7, scope: !872)
!875 = !DILocation(
  line: 353, column: 4, scope: !862)
!876 = !DILocation(
  line: 0, column: 0, scope: !837)
!877 = !DILocation(
  line: 250, column: 15, scope: !837)
!878 = !DILocation(
  line: 382, column: 3, scope: !837)
!879 = !DILocation(
  line: 0, column: 0, scope: !836)
!881 = distinct !DILexicalBlock(
    scope: !880, file: !29, line: 0, column: 0)
!883 = !DIFile(
 filename: "./denemeler/imla/kaynak/giris.ors",
 directory: "./denemeler/imla/kaynak")

;Türler Geziliyor. 0x4c630a8, Yapıtaşı, 20
!885 = !DIEnumerator(name: "Sıfır", value: 0)
!886 = !DIEnumerator(name: "Eh", value: 1)
!887 = !DIEnumerator(name: "T8", value: 2)
!888 = !DIEnumerator(name: "T16", value: 3)
!889 = !DIEnumerator(name: "T32", value: 4)
!890 = !DIEnumerator(name: "T64", value: 5)
!891 = !DIEnumerator(name: "T128", value: 6)
!892 = !DIEnumerator(name: "D8", value: 7)
!893 = !DIEnumerator(name: "D16", value: 8)
!894 = !DIEnumerator(name: "D32", value: 9)
!895 = !DIEnumerator(name: "D64", value: 10)
!896 = !DIEnumerator(name: "D128", value: 11)
!897 = !DIEnumerator(name: "O16", value: 12)
!898 = !DIEnumerator(name: "O32", value: 13)
!899 = !DIEnumerator(name: "O64", value: 14)
!900 = !DIEnumerator(name: "O128", value: 15)
!901 = !DIEnumerator(name: "Mimari", value: 16)
!902 = !DIEnumerator(name: "TM", value: 17)
!903 = !DIEnumerator(name: "Son", value: 18)
!904 = !{!885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903 }
!905 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !883, line: 19,
  baseType: !4,
  size: 32, elements: !904)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !906, size: 64); 9749, 906, 907
!908 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !906,
  file: !883, line: 67,
  baseType: !4, size: 32); 4
!909 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !906,
  file: !883, line: 68,
  baseType: !4, size: 32, offset: 32); 4
!910 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !906,
  file: !883, line: 69,
  baseType: !5, size: 64, offset: 64); 8
!911 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "iki",
  scope: !906,
  file: !883, line: 70,
  baseType: !907, size: 64, offset: 128); 16
!912 = !{!908,!909,!910,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "ikili", file: !883, 
  line: 65,  size: 192, 
  elements: !912, scope: !34)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !4, size: 64)
!916 = !DISubrange(count: 4)
!915 = !{!916 }
!917 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !2, size: 32, 
  elements: !915)
!918 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !913,
  file: !883, line: 52,
  baseType: !4, size: 32); 4
!919 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !913,
  file: !883, line: 53,
  baseType: !914, size: 64); 4
!920 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "c",
  scope: !913,
  file: !883, line: 54,
  baseType: !907, size: 64); 24
!921 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "tt",
  scope: !913,
  file: !883, line: 55,
  baseType: !917, size: 32); 4
!922 = !{!918,!919,!920,!921}
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, 
  name: "oik", file: !883, 
  line: 50,  size: 64, 
  elements: !922, scope: !34)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !907, size: 64); 9749, 907, 909
!925 = !DISubrange(count: 4)
!926 = !DISubrange(count: 4)
!924 = !{!925, !926 }
!927 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 512, 
  elements: !924)
!928 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yapıtaşı",
  scope: !884,
  file: !883, line: 81,
  baseType: !905, size: 32); 4
!929 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !884,
  file: !883, line: 82,
  baseType: !907, size: 64, offset: 64); 24
!930 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !884,
  file: !883, line: 83,
  baseType: !907, size: 64, offset: 128); 24
!931 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !884,
  file: !883, line: 84,
  baseType: !4, size: 32, offset: 192); 4
!932 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Oik",
  scope: !884,
  file: !883, line: 85,
  baseType: !913, size: 64, offset: 256); 8
!933 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sorunlud",
  scope: !884,
  file: !883, line: 86,
  baseType: !923, size: 64, offset: 320); 8
!934 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dörtlü",
  scope: !884,
  file: !883, line: 87,
  baseType: !927, size: 512, offset: 384); 64
!935 = !{!928,!929,!930,!931,!932,!933,!934}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üçlü", file: !883, 
  line: 79,  size: 896, 
  elements: !935, scope: !34)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !884, size: 64); 9781, 884, 885
!882 = !DILocalVariable(
  name: "Üçlü",
  scope: !881,
  file: !883, line: 90, type: !936)
!937 = !DILocation(
  line: 90, column: 1, scope: !881)
!938 = distinct !DILexicalBlock(
    scope: !881, file: !883, line: 92, column: 1)
!939 = !DILocation(
  line: 93, column: 7, scope: !938)
!940 = !DILocation(
  line: 93, column: 7, scope: !938)
!941 = !DILocation(
  line: 93, column: 3, scope: !938)
!943 = distinct !DILexicalBlock(
    scope: !942, file: !29, line: 0, column: 0)
!944 = distinct !DILexicalBlock(
    scope: !943, file: !883, line: 97, column: 1)
!945 = !DILocalVariable(
  name: "Yeni",
  scope: !944,
  file: !883, line: 99, type: !936)
!946 = !DILocation(
  line: 99, column: 3, scope: !944)
!947 = !DILocation(
  line: 100, column: 3, scope: !944)
!948 = !DILocation(
  line: 100, column: 3, scope: !944)
!949 = !DILocalVariable(
  name: "İkili",
  scope: !944,
  file: !883, line: 101, type: !907)
!950 = !DILocation(
  line: 101, column: 3, scope: !944)
!951 = !DILocation(
  line: 102, column: 3, scope: !944)
!952 = !DILocation(
  line: 102, column: 3, scope: !944)
!953 = !DILocation(
  line: 103, column: 3, scope: !944)
!954 = !DILocation(
  line: 103, column: 3, scope: !944)
!955 = !DILocation(
  line: 104, column: 3, scope: !944)
!956 = !DILocation(
  line: 104, column: 3, scope: !944)
!957 = !DILocation(
  line: 105, column: 3, scope: !944)
!958 = !DILocation(
  line: 105, column: 3, scope: !944)
!959 = !DILocation(
  line: 106, column: 13, scope: !944)
!960 = !DILocation(
  line: 106, column: 3, scope: !944)
!961 = !DILocation(
  line: 106, column: 3, scope: !944)
!962 = !DILocation(
  line: 107, column: 17, scope: !944)
!963 = !DILocation(
  line: 107, column: 3, scope: !944)
!964 = !DILocation(
  line: 107, column: 3, scope: !944)
!965 = !DILocation(
  line: 108, column: 3, scope: !944)
!966 = !DILocation(
  line: 108, column: 3, scope: !944)
!967 = !DILocation(
  line: 112, column: 3, scope: !944)
!968 = !DILocation(
  line: 112, column: 7, scope: !944)
!970 = distinct !DILexicalBlock(
    scope: !969, file: !29, line: 0, column: 0)
!971 = !DILocalVariable(
  name: "İkili",
  scope: !970,
  file: !883, line: 115, type: !907)
!972 = !DILocation(
  line: 115, column: 1, scope: !970)
!973 = !DILocalVariable(
  name: "a",
  scope: !970,
  file: !883, line: 116, type: !4)
!974 = !DILocation(
  line: 116, column: 10, scope: !970)
!975 = !DILocalVariable(
  name: "b",
  scope: !970,
  file: !883, line: 116, type: !4)
!976 = !DILocation(
  line: 116, column: 17, scope: !970)
!977 = distinct !DILexicalBlock(
    scope: !970, file: !883, line: 117, column: 1)
!978 = !DILocalVariable(
  name: "kk",
  scope: !977,
  file: !883, line: 125, type: !4)
!979 = !DILocation(
  line: 125, column: 3, scope: !977)
!980 = !DILocation(
  line: 126, column: 8, scope: !977)
!981 = !DILocation(
  line: 126, column: 8, scope: !977)
!982 = !DILocation(
  line: 126, column: 8, scope: !977)
!983 = !DILocation(
  line: 126, column: 19, scope: !977)
!984 = !DILocation(
  line: 126, column: 19, scope: !977)
!985 = !DILocation(
  line: 126, column: 19, scope: !977)
!986 = !DILocation(
  line: 126, column: 8, scope: !977)
!987 = !DILocalVariable(
  name: "c",
  scope: !977,
  file: !883, line: 126, type: !4)
!988 = !DILocation(
  line: 126, column: 3, scope: !977)
!989 = !DILocation(
  line: 127, column: 7, scope: !977)
!990 = !DILocation(
  line: 127, column: 7, scope: !977)
!991 = !DILocation(
  line: 128, column: 18, scope: !977)
!992 = !DILocation(
  line: 128, column: 3, scope: !977)
!993 = !DILocation(
  line: 48, column: 10, scope: !977)
!994 = !DILocation(
  line: 129, column: 9, scope: !977)
!995 = !DILocation(
  line: 129, column: 3, scope: !977)
!996 = distinct !DILexicalBlock(
    scope: !977, file: !883, line: 131, column: 5)
!997 = !DILocation(
  line: 0, column: 0, scope: !996)
!998 = !DILocation(
  line: 132, column: 12, scope: !996)
!999 = !DILocation(
  line: 132, column: 12, scope: !996)
!1000 = distinct !DILexicalBlock(
    scope: !996, file: !883, line: 133, column: 7)
!1001 = !DILocation(
  line: 134, column: 13, scope: !1000)
!1002 = !DILocation(
  line: 134, column: 13, scope: !1000)
!1003 = !DILocation(
  line: 126, column: 3, scope: !996)
!1004 = !DILocation(
  line: 0, column: 0, scope: !977)
!1005 = distinct !DILexicalBlock(
    scope: !977, file: !883, line: 137, column: 5)
!1006 = !DILocation(
  line: 138, column: 7, scope: !1005)
!1007 = !DILocation(
  line: 138, column: 7, scope: !1005)
!1008 = !DILocation(
  line: 126, column: 3, scope: !977)
!1009 = !DILocation(
  line: 140, column: 7, scope: !977)
!1010 = !DILocation(
  line: 140, column: 11, scope: !977)
!1011 = !DILocation(
  line: 140, column: 15, scope: !977)
!1012 = !DILocation(
  line: 140, column: 11, scope: !977)
!1013 = !DILocation(
  line: 140, column: 7, scope: !977)
!1014 = !DILocation(
  line: 140, column: 3, scope: !977)
!1016 = distinct !DILexicalBlock(
    scope: !1015, file: !29, line: 0, column: 0)
!1017 = distinct !DILexicalBlock(
    scope: !1016, file: !883, line: 152, column: 1)
!1018 = !DILocalVariable(
  name: "i",
  scope: !1017,
  file: !883, line: 153, type: !9)
!1019 = !DILocation(
  line: 153, column: 9, scope: !1017)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !13, size: 64)
!1020 = !DILocalVariable(
  name: "j",
  scope: !1017,
  file: !883, line: 154, type: !1021)
!1022 = !DILocation(
  line: 154, column: 9, scope: !1017)
!1023 = !DILocalVariable(
  name: "ikili",
  scope: !1017,
  file: !883, line: 156, type: !906)
!1024 = !DILocation(
  line: 156, column: 9, scope: !1017)
!1025 = !DILocalVariable(
  name: "ab",
  scope: !1017,
  file: !883, line: 157, type: !906)
!1026 = !DILocation(
  line: 157, column: 3, scope: !1017)
!1027 = !DILocation(
  line: 159, column: 9, scope: !1017)
!1028 = !DILocation(
  line: 160, column: 11, scope: !1017)
!1029 = !DILocalVariable(
  name: "Üçlü",
  scope: !1017,
  file: !883, line: 160, type: !936)
!1030 = !DILocation(
  line: 160, column: 3, scope: !1017)
!1031 = !DILocation(
  line: 161, column: 3, scope: !1017)
!1032 = !DILocation(
  line: 161, column: 3, scope: !1017)
!1033 = !DILocation(
  line: 166, column: 7, scope: !1017)
!1034 = !DILocation(
  line: 166, column: 7, scope: !1017)
!1035 = !DILocation(
  line: 166, column: 7, scope: !1017)
!1036 = !DILocation(
  line: 167, column: 7, scope: !1017)
!1037 = !DILocation(
  line: 168, column: 8, scope: !1017)
!1038 = !DILocalVariable(
  name: "b",
  scope: !1017,
  file: !883, line: 168, type: !4)
!1039 = !DILocation(
  line: 168, column: 3, scope: !1017)
!1040 = !DILocation(
  line: 0, column: 0, scope: !1016)
!1042 = distinct !DILexicalBlock(
    scope: !1041, file: !29, line: 0, column: 0)
!1043 = !DILocalVariable(
  name: "a",
  scope: !1042,
  file: !883, line: 274, type: !4)
!1044 = !DILocation(
  line: 274, column: 11, scope: !1042)
!1045 = distinct !DILexicalBlock(
    scope: !1042, file: !883, line: 275, column: 1)
!1046 = !DILocation(
  line: 276, column: 3, scope: !1045)
!1047 = !DILocation(
  line: 0, column: 0, scope: !1042)
!1049 = distinct !DILexicalBlock(
    scope: !1048, file: !29, line: 0, column: 0)
!1050 = !DILocalVariable(
  name: "argümanSayısı",
  scope: !1049,
  file: !883, line: 280, type: !4)
!1051 = !DILocation(
  line: 280, column: 10, scope: !1049)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1053, size: 64)
!1052 = !DILocalVariable(
  name: "_argümanlar",
  scope: !1049,
  file: !883, line: 280, type: !1054)
!1055 = !DILocation(
  line: 280, column: 29, scope: !1049)
!1056 = distinct !DILexicalBlock(
    scope: !1049, file: !883, line: 281, column: 1)
!1057 = !DILocation(
  line: 282, column: 9, scope: !1056)
!1058 = !DILocalVariable(
  name: "kk",
  scope: !1056,
  file: !883, line: 286, type: !4)
!1059 = !DILocation(
  line: 286, column: 3, scope: !1056)
!1062 = !DISubrange(count: 2)
!1063 = !DISubrange(count: 2)
!1061 = !{!1062, !1063 }
!1064 = !DICompositeType(
  tag: DW_TAG_array_type,
  baseType: !4, size: 128, 
  elements: !1061)
!1060 = !DILocalVariable(
  name: "dizi",
  scope: !1056,
  file: !883, line: 295, type: !1064)
!1065 = !DILocation(
  line: 295, column: 9, scope: !1056)
!1066 = !DILocalVariable(
  name: "ab",
  scope: !1056,
  file: !883, line: 300, type: !17)
!1067 = !DILocation(
  line: 300, column: 9, scope: !1056)
!1068 = !DILocation(
  line: 363, column: 3, scope: !1056)
!1069 = !DILocation(
  line: 0, column: 0, scope: !1056)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1073 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1070,
  file: !29, line: 0,
  baseType: !4, size: 32); 4
!1074 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1070,
  file: !29, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!1075 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1070,
  file: !29, line: 0,
  baseType: !1071, size: 64, offset: 64); 1
!1076 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1070,
  file: !29, line: 0,
  baseType: !1072, size: 64, offset: 128); 1
!1077 = !{!1073,!1074,!1075,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dearg", file: !29, 
  line: 0,  size: 192, 
  elements: !1077, scope: !34)

;Türler Geziliyor. 0x4c630a8, Yapıtaşı, 20
!1078 = !DIEnumerator(name: "Sıfır", value: 0)
!1079 = !DIEnumerator(name: "Eh", value: 1)
!1080 = !DIEnumerator(name: "T8", value: 2)
!1081 = !DIEnumerator(name: "T16", value: 3)
!1082 = !DIEnumerator(name: "T32", value: 4)
!1083 = !DIEnumerator(name: "T64", value: 5)
!1084 = !DIEnumerator(name: "T128", value: 6)
!1085 = !DIEnumerator(name: "D8", value: 7)
!1086 = !DIEnumerator(name: "D16", value: 8)
!1087 = !DIEnumerator(name: "D32", value: 9)
!1088 = !DIEnumerator(name: "D64", value: 10)
!1089 = !DIEnumerator(name: "D128", value: 11)
!1090 = !DIEnumerator(name: "O16", value: 12)
!1091 = !DIEnumerator(name: "O32", value: 13)
!1092 = !DIEnumerator(name: "O64", value: 14)
!1093 = !DIEnumerator(name: "O128", value: 15)
!1094 = !DIEnumerator(name: "Mimari", value: 16)
!1095 = !DIEnumerator(name: "TM", value: 17)
!1096 = !DIEnumerator(name: "Son", value: 18)
!1097 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096 }
!1098 = !DICompositeType(
  tag: DW_TAG_enumeration_type,
  name: "Yapıtaşı", file: !883, line: 19,
  baseType: !4,
  size: 32, elements: !1097)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !883, line: 207, flags: DIFlagFwdDecl)!1101 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !1100,
  file: !883, line: 60,
  baseType: !4, size: 32); 4
!1102 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !1100,
  file: !883, line: 61,
  baseType: !4, size: 32, offset: 32); 4
!1103 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "ikin",
  scope: !1100,
  file: !883, line: 62,
  baseType: !907, size: 64, offset: 64); 24
!1104 = !{!1101,!1102,!1103}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üe", file: !883, 
  line: 58,  size: 128, 
  elements: !1104, scope: !34)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1100, size: 64); 9733, 1100, 1101
!1107 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "c",
  scope: !1105,
  file: !883, line: 236,
  baseType: !4, size: 32); 4
!1108 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !1105,
  file: !883, line: 237,
  baseType: !4, size: 32, offset: 32); 4
!1109 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "üe",
  scope: !1105,
  file: !883, line: 239,
  baseType: !1106, size: 64, offset: 64); 16
!1110 = !{!1107,!1108,!1109}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dört", file: !883, 
  line: 234,  size: 128, 
  elements: !1110, scope: !34)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!907,!936}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1112, size: 64); 0, 1112, 1113
!1115 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !1111,
  file: !883, line: 229,
  baseType: !4, size: 32); 4
!1116 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !1111,
  file: !883, line: 230,
  baseType: !4, size: 32, offset: 32); 4
!1117 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "e",
  scope: !1111,
  file: !883, line: 231,
  baseType: !1114, size: 64, offset: 64); 8
!1118 = !{!1115,!1116,!1117}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "sıfır", file: !883, 
  line: 227,  size: 128, 
  elements: !1118, scope: !34)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1105, size: 64); 9957, 1105, 1106
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !913, size: 64); 9717, 913, 914
!1122 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "f",
  scope: !1119,
  file: !883, line: 252,
  baseType: !4, size: 32); 4
!1123 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "g",
  scope: !1119,
  file: !883, line: 253,
  baseType: !4, size: 32, offset: 32); 4
!1124 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "dört",
  scope: !1119,
  file: !883, line: 254,
  baseType: !1120, size: 64, offset: 64); 16
!1125 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "oik",
  scope: !1119,
  file: !883, line: 255,
  baseType: !1121, size: 64, offset: 128); 8
!1126 = !{!1122,!1123,!1124,!1125}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "beş", file: !883, 
  line: 250,  size: 192, 
  elements: !1126, scope: !34)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1111, size: 64); 9941, 1111, 1112
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1128, size: 64); 9941, 1128, 1130
!1130 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "boyut",
  scope: !1127,
  file: !883, line: 0,
  baseType: !4, size: 32); 4
!1131 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "hacim",
  scope: !1127,
  file: !883, line: 0,
  baseType: !4, size: 32, offset: 32); 4
!1132 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "Nesneler",
  scope: !1127,
  file: !883, line: 0,
  baseType: !1129, size: 64, offset: 64); 8
!1133 = !{!1130,!1131,!1132}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "dd", file: !883, 
  line: 209,  size: 128, 
  elements: !1133, scope: !34)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1119, size: 64); 9989, 1119, 1120
!1136 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "sıfır",
  scope: !1134,
  file: !883, line: 244,
  baseType: !1128, size: 64); 16
!1137 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "beş",
  scope: !1134,
  file: !883, line: 245,
  baseType: !1135, size: 64, offset: 64); 24
!1138 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "d",
  scope: !1134,
  file: !883, line: 246,
  baseType: !4, size: 32, offset: 128); 4
!1139 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "e",
  scope: !1134,
  file: !883, line: 247,
  baseType: !4, size: 32, offset: 160); 4
!1140 = !{!1136,!1137,!1138,!1139}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "bir", file: !883, 
  line: 242,  size: 192, 
  elements: !1140, scope: !34)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1141, size: 64); 9925, 1141, 1142
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !883, line: 207, flags: DIFlagFwdDecl)!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1143, size: 64); 9877, 1143, 1144
!1145 = !DIDerivedType(
  tag: DW_TAG_typedef, 
  name: "sa", 
  file: !883, line: 216, 
  baseType: !1127); 1127
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1145, size: 64); 12629, 1145, 1146
!1147 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "a",
  scope: !1141,
  file: !883, line: 220,
  baseType: !4, size: 32); 4
!1148 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "b",
  scope: !1141,
  file: !883, line: 221,
  baseType: !4, size: 32, offset: 32); 4
!1149 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "AA",
  scope: !1141,
  file: !883, line: 222,
  baseType: !1142, size: 64, offset: 64); 8
!1150 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "F",
  scope: !1141,
  file: !883, line: 223,
  baseType: !1144, size: 64, offset: 128); 0
!1151 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "yea",
  scope: !1141,
  file: !883, line: 224,
  baseType: !1146, size: 64, offset: 192); 16
!1152 = !{!1147,!1148,!1149,!1150,!1151}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "atmış", file: !883, 
  line: 218,  size: 256, 
  elements: !1152, scope: !34)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1134, size: 64); 9973, 1134, 1135
!1155 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "h",
  scope: !1153,
  file: !883, line: 260,
  baseType: !4, size: 32); 4
!1156 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "i",
  scope: !1153,
  file: !883, line: 261,
  baseType: !4, size: 32, offset: 32); 4
!1157 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "bir",
  scope: !1153,
  file: !883, line: 262,
  baseType: !1154, size: 64, offset: 64); 24
!1158 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "beş",
  scope: !1153,
  file: !883, line: 263,
  baseType: !1135, size: 64, offset: 128); 24
!1159 = !{!1155,!1156,!1157,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "iki", file: !883, 
  line: 258,  size: 192, 
  elements: !1159, scope: !34)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1153, size: 64); 10005, 1153, 1154
!1162 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "j",
  scope: !1160,
  file: !883, line: 268,
  baseType: !4, size: 32); 4
!1163 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "k",
  scope: !1160,
  file: !883, line: 269,
  baseType: !4, size: 32, offset: 32); 4
!1164 = !DIDerivedType(
  tag: DW_TAG_member, 
  name: "iki",
  scope: !1160,
  file: !883, line: 270,
  baseType: !1161, size: 64, offset: 64); 24
!1165 = !{!1162,!1163,!1164}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
  name: "üç", file: !883, 
  line: 266,  size: 128, 
  elements: !1165, scope: !34)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null,!41}
!30 = distinct !DISubprogram(
  name: "DieWithSystemMessage",
  scope: !34,
  file: !42,
  line: 14,
  type: !1166,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;DieWithSystemMessage, imla
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null,!4}
!51 = distinct !DISubprogram(
  name: "HandleTcpClient",
  scope: !34,
  file: !42,
  line: 21,
  type: !1168,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;HandleTcpClient, imla
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1170, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!4,!4,!1171}
!104 = distinct !DISubprogram(
  name: "Echo",
  scope: !34,
  file: !42,
  line: 47,
  type: !1172,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Echo, imla
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1174, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!4,!4,!1175}
!203 = distinct !DISubprogram(
  name: "EchoIp6",
  scope: !34,
  file: !42,
  line: 87,
  type: !1176,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;EchoIp6, imla
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !316, line: 264, flags: DIFlagFwdDecl)!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1178, size: 64); 7685, 1178, 1179
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null,!312,!1179}
!299 = distinct !DISubprogram(
  name: "printSocketAddr",
  scope: !34,
  file: !42,
  line: 122,
  type: !1180,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;printSocketAddr, imla
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null}
!391 = distinct !DISubprogram(
  name: "getAddrInfo",
  scope: !34,
  file: !42,
  line: 153,
  type: !1182,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;getAddrInfo, imla
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!4,!1184}
!455 = distinct !DISubprogram(
  name: "setupTcpServerSocket",
  scope: !34,
  file: !42,
  line: 179,
  type: !1185,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;setupTcpServerSocket, imla
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!4,!4}
!555 = distinct !DISubprogram(
  name: "acceptTcpConnection",
  scope: !34,
  file: !42,
  line: 221,
  type: !1187,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;acceptTcpConnection, imla
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null}
!581 = distinct !DISubprogram(
  name: "genericServer",
  scope: !34,
  file: !42,
  line: 235,
  type: !1189,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;genericServer, imla
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null}
!608 = distinct !DISubprogram(
  name: "UseIdleTime",
  scope: !34,
  file: !42,
  line: 251,
  type: !1191,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;UseIdleTime, imla
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null,!4}
!614 = distinct !DISubprogram(
  name: "SigIoHandler",
  scope: !34,
  file: !42,
  line: 257,
  type: !1193,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;SigIoHandler, imla
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null,!4}
!683 = distinct !DISubprogram(
  name: "SigIntHandler",
  scope: !34,
  file: !42,
  line: 294,
  type: !1195,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;SigIntHandler, imla
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null}
!690 = distinct !DISubprogram(
  name: "sigIO",
  scope: !34,
  file: !42,
  line: 299,
  type: !1197,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;sigIO, imla
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null,!4}
!818 = distinct !DISubprogram(
  name: "processMain",
  scope: !34,
  file: !42,
  line: 353,
  type: !1199,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;processMain, imla
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null}
!835 = distinct !DISubprogram(
  name: "EchoFork",
  scope: !34,
  file: !42,
  line: 364,
  type: !1201,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;EchoFork, imla
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!907,!936}
!880 = distinct !DISubprogram(
  name: "Ortak",
  scope: !34,
  file: !883,
  line: 91,
  type: !1203,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Ortak, imla
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!936}
!942 = distinct !DISubprogram(
  name: "YeniÜçlü",
  scope: !34,
  file: !883,
  line: 96,
  type: !1205,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;YeniÜçlü, imla
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!4,!907,!4,!4}
!969 = distinct !DISubprogram(
  name: "çağrı",
  scope: !34,
  file: !883,
  line: 116,
  type: !1207,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;çağrı, imla
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null}
!1015 = distinct !DISubprogram(
  name: "denetleme",
  scope: !34,
  file: !883,
  line: 151,
  type: !1209,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;denetleme, imla
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null,!4}
!1041 = distinct !DISubprogram(
  name: "geçici",
  scope: !34,
  file: !883,
  line: 274,
  type: !1211,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;geçici, imla
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !2, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, 
  baseType: !1213, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!4,!4,!1214}
!1048 = distinct !DISubprogram(
  name: "Giriş",
  scope: !34,
  file: !883,
  line: 280,
  type: !1215,
  unit: !28, flags: DIFlagPrototyped,   spFlags: DISPFlagDefinition)
  ;Giriş, imla
