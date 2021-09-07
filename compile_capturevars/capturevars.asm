"".incr STEXT size=145 args=0x8 locals=0x20 funcid=0x0
	0x0000 00000 (capturevars.go:5)	TEXT	"".incr(SB), ABIInternal, $32-8
	0x0000 00000 (capturevars.go:5)	MOVQ	(TLS), CX
	0x0009 00009 (capturevars.go:5)	CMPQ	SP, 16(CX)
	0x000d 00013 (capturevars.go:5)	PCDATA	$0, $-2
	0x000d 00013 (capturevars.go:5)	JLS	135
	0x000f 00015 (capturevars.go:5)	PCDATA	$0, $-1
	0x000f 00015 (capturevars.go:5)	SUBQ	$32, SP
	0x0013 00019 (capturevars.go:5)	MOVQ	BP, 24(SP)
	0x0018 00024 (capturevars.go:5)	LEAQ	24(SP), BP
	0x001d 00029 (capturevars.go:5)	FUNCDATA	$0, gclocals·263043c8f03e3241528dfae4e2812ef4(SB)
	0x001d 00029 (capturevars.go:5)	FUNCDATA	$1, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (capturevars.go:6)	LEAQ	type.int(SB), AX
	0x0024 00036 (capturevars.go:6)	MOVQ	AX, (SP)
	0x0028 00040 (capturevars.go:6)	PCDATA	$1, $0
	0x0028 00040 (capturevars.go:6)	CALL	runtime.newobject(SB)
	0x002d 00045 (capturevars.go:6)	MOVQ	8(SP), AX
	0x0032 00050 (capturevars.go:6)	MOVQ	AX, "".&i+16(SP)
	0x0037 00055 (capturevars.go:8)	LEAQ	type.noalg.struct { F uintptr; "".i *int }(SB), CX
	0x003e 00062 (capturevars.go:8)	MOVQ	CX, (SP)
	0x0042 00066 (capturevars.go:8)	PCDATA	$1, $1
	0x0042 00066 (capturevars.go:8)	CALL	runtime.newobject(SB)
	0x0047 00071 (capturevars.go:8)	MOVQ	8(SP), AX
	0x004c 00076 (capturevars.go:8)	LEAQ	"".incr.func1(SB), CX
	0x0053 00083 (capturevars.go:8)	MOVQ	CX, (AX)
	0x0056 00086 (capturevars.go:8)	PCDATA	$0, $-2
	0x0056 00086 (capturevars.go:8)	CMPL	runtime.writeBarrier(SB), $0
	0x005d 00093 (capturevars.go:8)	JNE	119
	0x005f 00095 (capturevars.go:8)	MOVQ	"".&i+16(SP), CX
	0x0064 00100 (capturevars.go:8)	MOVQ	CX, 8(AX)
	0x0068 00104 (capturevars.go:8)	PCDATA	$0, $-1
	0x0068 00104 (capturevars.go:8)	MOVQ	AX, "".~r0+40(SP)
	0x006d 00109 (capturevars.go:8)	MOVQ	24(SP), BP
	0x0072 00114 (capturevars.go:8)	ADDQ	$32, SP
	0x0076 00118 (capturevars.go:8)	RET
	0x0077 00119 (capturevars.go:8)	PCDATA	$0, $-2
	0x0077 00119 (capturevars.go:8)	LEAQ	8(AX), DI
	0x007b 00123 (capturevars.go:8)	MOVQ	"".&i+16(SP), CX
	0x0080 00128 (capturevars.go:8)	CALL	runtime.gcWriteBarrierCX(SB)
	0x0085 00133 (capturevars.go:8)	JMP	104
	0x0087 00135 (capturevars.go:8)	NOP
	0x0087 00135 (capturevars.go:5)	PCDATA	$1, $-1
	0x0087 00135 (capturevars.go:5)	PCDATA	$0, $-2
	0x0087 00135 (capturevars.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x008c 00140 (capturevars.go:5)	PCDATA	$0, $-1
	0x008c 00140 (capturevars.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 78 48  eH..%....H;a.vxH
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8d 05  .. H.l$.H.l$.H..
	0x0020 00 00 00 00 48 89 04 24 e8 00 00 00 00 48 8b 44  ....H..$.....H.D
	0x0030 24 08 48 89 44 24 10 48 8d 0d 00 00 00 00 48 89  $.H.D$.H......H.
	0x0040 0c 24 e8 00 00 00 00 48 8b 44 24 08 48 8d 0d 00  .$.....H.D$.H...
	0x0050 00 00 00 48 89 08 83 3d 00 00 00 00 00 75 18 48  ...H...=.....u.H
	0x0060 8b 4c 24 10 48 89 48 08 48 89 44 24 28 48 8b 6c  .L$.H.H.H.D$(H.l
	0x0070 24 18 48 83 c4 20 c3 48 8d 78 08 48 8b 4c 24 10  $.H.. .H.x.H.L$.
	0x0080 e8 00 00 00 00 eb e1 e8 00 00 00 00 e9 6f ff ff  .............o..
	0x0090 ff                                               .
	rel 5+4 t=17 TLS+0
	rel 32+4 t=16 type.int+0
	rel 41+4 t=8 runtime.newobject+0
	rel 58+4 t=16 type.noalg.struct { F uintptr; "".i *int }+0
	rel 67+4 t=8 runtime.newobject+0
	rel 79+4 t=16 "".incr.func1+0
	rel 88+4 t=16 runtime.writeBarrier+-1
	rel 129+4 t=8 runtime.gcWriteBarrierCX+0
	rel 136+4 t=8 runtime.morestack_noctxt+0
"".main STEXT size=501 args=0x0 locals=0x90 funcid=0x0
	0x0000 00000 (capturevars.go:15)	TEXT	"".main(SB), ABIInternal, $144-0
	0x0000 00000 (capturevars.go:15)	MOVQ	(TLS), CX
	0x0009 00009 (capturevars.go:15)	LEAQ	-16(SP), AX
	0x000e 00014 (capturevars.go:15)	CMPQ	AX, 16(CX)
	0x0012 00018 (capturevars.go:15)	PCDATA	$0, $-2
	0x0012 00018 (capturevars.go:15)	JLS	491
	0x0018 00024 (capturevars.go:15)	PCDATA	$0, $-1
	0x0018 00024 (capturevars.go:15)	SUBQ	$144, SP
	0x001f 00031 (capturevars.go:15)	MOVQ	BP, 136(SP)
	0x0027 00039 (capturevars.go:15)	LEAQ	136(SP), BP
	0x002f 00047 (capturevars.go:15)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x002f 00047 (capturevars.go:15)	FUNCDATA	$1, gclocals·31edea28ac028f69fc569c38e3ae68f4(SB)
	0x002f 00047 (capturevars.go:15)	FUNCDATA	$2, "".main.stkobj(SB)
	0x002f 00047 (capturevars.go:21)	PCDATA	$1, $0
	0x002f 00047 (capturevars.go:21)	CALL	"".incr(SB)
	0x0034 00052 (capturevars.go:21)	MOVQ	(SP), DX
	0x0038 00056 (capturevars.go:21)	MOVQ	DX, "".nextIntF+64(SP)
	0x003d 00061 (capturevars.go:23)	MOVQ	(DX), AX
	0x0040 00064 (capturevars.go:23)	PCDATA	$1, $1
	0x0040 00064 (capturevars.go:23)	CALL	AX
	0x0042 00066 (capturevars.go:23)	CALL	runtime.convT64(SB)
	0x0047 00071 (capturevars.go:23)	MOVQ	8(SP), AX
	0x004c 00076 (capturevars.go:23)	XORPS	X0, X0
	0x004f 00079 (capturevars.go:23)	MOVUPS	X0, ""..autotmp_32+120(SP)
	0x0054 00084 (capturevars.go:23)	LEAQ	type.int(SB), CX
	0x005b 00091 (capturevars.go:23)	MOVQ	CX, ""..autotmp_32+120(SP)
	0x0060 00096 (capturevars.go:23)	MOVQ	AX, ""..autotmp_32+128(SP)
	0x0068 00104 (<unknown line number>)	NOP
	0x0068 00104 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x006f 00111 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), DX
	0x0076 00118 ($GOROOT/src/fmt/print.go:274)	MOVQ	DX, (SP)
	0x007a 00122 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x007f 00127 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_32+120(SP), AX
	0x0084 00132 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x0089 00137 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 24(SP)
	0x0092 00146 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 32(SP)
	0x009b 00155 ($GOROOT/src/fmt/print.go:274)	NOP
	0x00a0 00160 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x00a5 00165 (capturevars.go:24)	MOVQ	"".nextIntF+64(SP), DX
	0x00aa 00170 (capturevars.go:24)	MOVQ	(DX), AX
	0x00ad 00173 (capturevars.go:24)	CALL	AX
	0x00af 00175 (capturevars.go:24)	CALL	runtime.convT64(SB)
	0x00b4 00180 (capturevars.go:24)	MOVQ	8(SP), AX
	0x00b9 00185 (capturevars.go:24)	XORPS	X0, X0
	0x00bc 00188 (capturevars.go:24)	MOVUPS	X0, ""..autotmp_37+104(SP)
	0x00c1 00193 (capturevars.go:24)	LEAQ	type.int(SB), CX
	0x00c8 00200 (capturevars.go:24)	MOVQ	CX, ""..autotmp_37+104(SP)
	0x00cd 00205 (capturevars.go:24)	MOVQ	AX, ""..autotmp_37+112(SP)
	0x00d2 00210 (<unknown line number>)	NOP
	0x00d2 00210 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x00d9 00217 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), DX
	0x00e0 00224 ($GOROOT/src/fmt/print.go:274)	MOVQ	DX, (SP)
	0x00e4 00228 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x00e9 00233 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_37+104(SP), AX
	0x00ee 00238 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x00f3 00243 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 24(SP)
	0x00fc 00252 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 32(SP)
	0x0105 00261 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x010a 00266 (capturevars.go:25)	MOVQ	"".nextIntF+64(SP), DX
	0x010f 00271 (capturevars.go:25)	MOVQ	(DX), AX
	0x0112 00274 (capturevars.go:25)	PCDATA	$1, $0
	0x0112 00274 (capturevars.go:25)	CALL	AX
	0x0114 00276 (capturevars.go:25)	CALL	runtime.convT64(SB)
	0x0119 00281 (capturevars.go:25)	MOVQ	8(SP), AX
	0x011e 00286 (capturevars.go:25)	XORPS	X0, X0
	0x0121 00289 (capturevars.go:25)	MOVUPS	X0, ""..autotmp_42+88(SP)
	0x0126 00294 (capturevars.go:25)	LEAQ	type.int(SB), CX
	0x012d 00301 (capturevars.go:25)	MOVQ	CX, ""..autotmp_42+88(SP)
	0x0132 00306 (capturevars.go:25)	MOVQ	AX, ""..autotmp_42+96(SP)
	0x0137 00311 (<unknown line number>)	NOP
	0x0137 00311 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x013e 00318 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), DX
	0x0145 00325 ($GOROOT/src/fmt/print.go:274)	MOVQ	DX, (SP)
	0x0149 00329 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x014e 00334 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_42+88(SP), AX
	0x0153 00339 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x0158 00344 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 24(SP)
	0x0161 00353 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 32(SP)
	0x016a 00362 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x016f 00367 (capturevars.go:27)	CALL	"".incr(SB)
	0x0174 00372 (capturevars.go:27)	MOVQ	(SP), DX
	0x0178 00376 (capturevars.go:28)	MOVQ	(DX), AX
	0x017b 00379 (capturevars.go:28)	CALL	AX
	0x017d 00381 (capturevars.go:28)	NOP
	0x0180 00384 (capturevars.go:28)	CALL	runtime.convT64(SB)
	0x0185 00389 (capturevars.go:28)	MOVQ	8(SP), AX
	0x018a 00394 (capturevars.go:28)	XORPS	X0, X0
	0x018d 00397 (capturevars.go:28)	MOVUPS	X0, ""..autotmp_47+72(SP)
	0x0192 00402 (capturevars.go:28)	LEAQ	type.int(SB), CX
	0x0199 00409 (capturevars.go:28)	MOVQ	CX, ""..autotmp_47+72(SP)
	0x019e 00414 (capturevars.go:28)	MOVQ	AX, ""..autotmp_47+80(SP)
	0x01a3 00419 (<unknown line number>)	NOP
	0x01a3 00419 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), AX
	0x01aa 00426 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), CX
	0x01b1 00433 ($GOROOT/src/fmt/print.go:274)	MOVQ	CX, (SP)
	0x01b5 00437 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 8(SP)
	0x01ba 00442 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_47+72(SP), AX
	0x01bf 00447 ($GOROOT/src/fmt/print.go:274)	MOVQ	AX, 16(SP)
	0x01c4 00452 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 24(SP)
	0x01cd 00461 ($GOROOT/src/fmt/print.go:274)	MOVQ	$1, 32(SP)
	0x01d6 00470 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x01db 00475 (capturevars.go:28)	MOVQ	136(SP), BP
	0x01e3 00483 (capturevars.go:28)	ADDQ	$144, SP
	0x01ea 00490 (capturevars.go:28)	RET
	0x01eb 00491 (capturevars.go:28)	NOP
	0x01eb 00491 (capturevars.go:15)	PCDATA	$1, $-1
	0x01eb 00491 (capturevars.go:15)	PCDATA	$0, $-2
	0x01eb 00491 (capturevars.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x01f0 00496 (capturevars.go:15)	PCDATA	$0, $-1
	0x01f0 00496 (capturevars.go:15)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 f0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 d3 01 00 00 48 81 ec 90 00 00 00 48  A.......H......H
	0x0020 89 ac 24 88 00 00 00 48 8d ac 24 88 00 00 00 e8  ..$....H..$.....
	0x0030 00 00 00 00 48 8b 14 24 48 89 54 24 40 48 8b 02  ....H..$H.T$@H..
	0x0040 ff d0 e8 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f  .......H.D$..W..
	0x0050 11 44 24 78 48 8d 0d 00 00 00 00 48 89 4c 24 78  .D$xH......H.L$x
	0x0060 48 89 84 24 80 00 00 00 48 8b 05 00 00 00 00 48  H..$....H......H
	0x0070 8d 15 00 00 00 00 48 89 14 24 48 89 44 24 08 48  ......H..$H.D$.H
	0x0080 8d 44 24 78 48 89 44 24 10 48 c7 44 24 18 01 00  .D$xH.D$.H.D$...
	0x0090 00 00 48 c7 44 24 20 01 00 00 00 0f 1f 44 00 00  ..H.D$ ......D..
	0x00a0 e8 00 00 00 00 48 8b 54 24 40 48 8b 02 ff d0 e8  .....H.T$@H.....
	0x00b0 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f 11 44 24  ....H.D$..W...D$
	0x00c0 68 48 8d 0d 00 00 00 00 48 89 4c 24 68 48 89 44  hH......H.L$hH.D
	0x00d0 24 70 48 8b 05 00 00 00 00 48 8d 15 00 00 00 00  $pH......H......
	0x00e0 48 89 14 24 48 89 44 24 08 48 8d 44 24 68 48 89  H..$H.D$.H.D$hH.
	0x00f0 44 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44 24  D$.H.D$.....H.D$
	0x0100 20 01 00 00 00 e8 00 00 00 00 48 8b 54 24 40 48   .........H.T$@H
	0x0110 8b 02 ff d0 e8 00 00 00 00 48 8b 44 24 08 0f 57  .........H.D$..W
	0x0120 c0 0f 11 44 24 58 48 8d 0d 00 00 00 00 48 89 4c  ...D$XH......H.L
	0x0130 24 58 48 89 44 24 60 48 8b 05 00 00 00 00 48 8d  $XH.D$`H......H.
	0x0140 15 00 00 00 00 48 89 14 24 48 89 44 24 08 48 8d  .....H..$H.D$.H.
	0x0150 44 24 58 48 89 44 24 10 48 c7 44 24 18 01 00 00  D$XH.D$.H.D$....
	0x0160 00 48 c7 44 24 20 01 00 00 00 e8 00 00 00 00 e8  .H.D$ ..........
	0x0170 00 00 00 00 48 8b 14 24 48 8b 02 ff d0 0f 1f 00  ....H..$H.......
	0x0180 e8 00 00 00 00 48 8b 44 24 08 0f 57 c0 0f 11 44  .....H.D$..W...D
	0x0190 24 48 48 8d 0d 00 00 00 00 48 89 4c 24 48 48 89  $HH......H.L$HH.
	0x01a0 44 24 50 48 8b 05 00 00 00 00 48 8d 0d 00 00 00  D$PH......H.....
	0x01b0 00 48 89 0c 24 48 89 44 24 08 48 8d 44 24 48 48  .H..$H.D$.H.D$HH
	0x01c0 89 44 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44  .D$.H.D$.....H.D
	0x01d0 24 20 01 00 00 00 e8 00 00 00 00 48 8b ac 24 88  $ .........H..$.
	0x01e0 00 00 00 48 81 c4 90 00 00 00 c3 e8 00 00 00 00  ...H............
	0x01f0 e9 0b fe ff ff                                   .....
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.*os.File+0
	rel 3+0 t=25 type.int+0
	rel 3+0 t=25 type.*os.File+0
	rel 5+4 t=17 TLS+0
	rel 48+4 t=8 "".incr+0
	rel 64+0 t=11 +0
	rel 67+4 t=8 runtime.convT64+0
	rel 87+4 t=16 type.int+0
	rel 107+4 t=16 os.Stdout+0
	rel 114+4 t=16 go.itab.*os.File,io.Writer+0
	rel 161+4 t=8 fmt.Fprintln+0
	rel 173+0 t=11 +0
	rel 176+4 t=8 runtime.convT64+0
	rel 196+4 t=16 type.int+0
	rel 213+4 t=16 os.Stdout+0
	rel 220+4 t=16 go.itab.*os.File,io.Writer+0
	rel 262+4 t=8 fmt.Fprintln+0
	rel 274+0 t=11 +0
	rel 277+4 t=8 runtime.convT64+0
	rel 297+4 t=16 type.int+0
	rel 314+4 t=16 os.Stdout+0
	rel 321+4 t=16 go.itab.*os.File,io.Writer+0
	rel 363+4 t=8 fmt.Fprintln+0
	rel 368+4 t=8 "".incr+0
	rel 379+0 t=11 +0
	rel 385+4 t=8 runtime.convT64+0
	rel 405+4 t=16 type.int+0
	rel 422+4 t=16 os.Stdout+0
	rel 429+4 t=16 go.itab.*os.File,io.Writer+0
	rel 471+4 t=8 fmt.Fprintln+0
	rel 492+4 t=8 runtime.morestack_noctxt+0
"".incr.func1 STEXT nosplit size=19 args=0x8 locals=0x0 funcid=0x0
	0x0000 00000 (capturevars.go:8)	TEXT	"".incr.func1(SB), NOSPLIT|NEEDCTXT|ABIInternal, $0-8
	0x0000 00000 (capturevars.go:8)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (capturevars.go:8)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (capturevars.go:8)	MOVQ	8(DX), AX
	0x0004 00004 (capturevars.go:9)	MOVQ	(AX), CX
	0x0007 00007 (capturevars.go:9)	INCQ	CX
	0x000a 00010 (capturevars.go:9)	MOVQ	CX, (AX)
	0x000d 00013 (capturevars.go:11)	MOVQ	CX, "".~r0+8(SP)
	0x0012 00018 (capturevars.go:11)	RET
	0x0000 48 8b 42 08 48 8b 08 48 ff c1 48 89 08 48 89 4c  H.B.H..H..H..H.L
	0x0010 24 08 c3                                         $..
os.(*File).close STEXT dupok nosplit size=26 args=0x18 locals=0x0 funcid=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	os.(*File).close(SB), DUPOK|NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (<autogenerated>:1)	MOVQ	""..this+8(SP), AX
	0x0005 00005 (<autogenerated>:1)	MOVQ	(AX), AX
	0x0008 00008 (<autogenerated>:1)	MOVQ	AX, ""..this+8(SP)
	0x000d 00013 (<autogenerated>:1)	XORPS	X0, X0
	0x0010 00016 (<autogenerated>:1)	MOVUPS	X0, "".~r0+16(SP)
	0x0015 00021 (<autogenerated>:1)	JMP	os.(*file).close(SB)
	0x0000 48 8b 44 24 08 48 8b 00 48 89 44 24 08 0f 57 c0  H.D$.H..H.D$..W.
	0x0010 0f 11 44 24 10 e9 00 00 00 00                    ..D$......
	rel 22+4 t=8 os.(*file).close+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 04 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 11  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 11 6e 00 01 00 00 00 00 11  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=24 type.[]interface {}+0
	rel 0+0 t=24 type.error+0
	rel 0+0 t=24 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 08 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..namedata.*struct { F uintptr; i *int }- SRODATA dupok size=32
	0x0000 00 00 1d 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ...*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 69 20 2a 69 6e 74 20 7d  intptr; i *int }
type.*struct { F uintptr; "".i *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 23 f3 08 44 08 08 08 36 00 00 00 00 00 00 00 00  #..D...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; i *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".i *int }+0
type..namedata..F- SRODATA dupok size=5
	0x0000 00 00 02 2e 46                                   ....F
type..namedata.i- SRODATA dupok size=4
	0x0000 00 00 01 69                                      ...i
type.noalg.struct { F uintptr; "".i *int } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 b7 43 25 9a 02 08 08 19 00 00 00 00 00 00 00 00  .C%.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; i *int }-+0
	rel 44+4 t=6 type.*struct { F uintptr; "".i *int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".i *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.i-+0
	rel 112+8 t=1 type.*int+0
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=1 os.(*File).Write+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·263043c8f03e3241528dfae4e2812ef4 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 00                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·31edea28ac028f69fc569c38e3ae68f4 SRODATA dupok size=12
	0x0000 02 00 00 00 09 00 00 00 00 00 01 00              ............
"".main.stkobj SRODATA static size=72
	0x0000 04 00 00 00 00 00 00 00 c0 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00 d0 ff ff ff ff ff ff ff  ................
	0x0020 00 00 00 00 00 00 00 00 e0 ff ff ff ff ff ff ff  ................
	0x0030 00 00 00 00 00 00 00 00 f0 ff ff ff ff ff ff ff  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.[1]interface {}+0
	rel 32+8 t=1 type.[1]interface {}+0
	rel 48+8 t=1 type.[1]interface {}+0
	rel 64+8 t=1 type.[1]interface {}+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
