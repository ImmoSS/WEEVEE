; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllPlayerColorInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217146
_DATA	ENDS
CONST	SEGMENT
$SG217146 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvPlayerColorInfo1 DD 01ed0ae82H
	DW	0b7aH
	DW	0431eH
	DB	0adH
	DB	052H
	DB	0e0H
	DB	0eeH
	DB	05H
	DB	0f8H
	DB	0a5H
	DB	06aH
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllPlayerColorInfo@@6B@			; CvDllPlayerColorInfo::`vftable'
PUBLIC	??1CvDllPlayerColorInfo@@QAE@XZ			; CvDllPlayerColorInfo::~CvDllPlayerColorInfo
PUBLIC	??_R4CvDllPlayerColorInfo@@6B@			; CvDllPlayerColorInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllPlayerColorInfo@@@8		; CvDllPlayerColorInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllPlayerColorInfo@@8			; CvDllPlayerColorInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllPlayerColorInfo@@8			; CvDllPlayerColorInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllPlayerColorInfo@@8		; CvDllPlayerColorInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvPlayerColorInfo1@@8		; ICvPlayerColorInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvPlayerColorInfo1@@@8			; ICvPlayerColorInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvPlayerColorInfo1@@8			; ICvPlayerColorInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvPlayerColorInfo1@@8			; ICvPlayerColorInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllPlayerColorInfo@@UAGPAXU_GUID@@@Z ; CvDllPlayerColorInfo::QueryInterface
PUBLIC	?Destroy@CvDllPlayerColorInfo@@EAGXXZ		; CvDllPlayerColorInfo::Destroy
PUBLIC	?GetType@CvDllPlayerColorInfo@@UAGPBDXZ		; CvDllPlayerColorInfo::GetType
PUBLIC	?GetColorTypePrimary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ ; CvDllPlayerColorInfo::GetColorTypePrimary
PUBLIC	?GetColorTypeSecondary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ ; CvDllPlayerColorInfo::GetColorTypeSecondary
;	COMDAT ??_R2ICvPlayerColorInfo1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllplayercolorinfo.cpp
rdata$r	SEGMENT
??_R2ICvPlayerColorInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvPlayerColorInfo1@@8 ; ICvPlayerColorInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvPlayerColorInfo1@@8
rdata$r	SEGMENT
??_R3ICvPlayerColorInfo1@@8 DD 00H			; ICvPlayerColorInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvPlayerColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvPlayerColorInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvPlayerColorInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvPlayerColorInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvPlayerColorInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvPlayerColorInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvPlayerColorInfo1@@8 DD FLAT:??_R0?AVICvPlayerColorInfo1@@@8 ; ICvPlayerColorInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvPlayerColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllPlayerColorInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllPlayerColorInfo@@8 DD FLAT:??_R0?AVCvDllPlayerColorInfo@@@8 ; CvDllPlayerColorInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllPlayerColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllPlayerColorInfo@@8
rdata$r	SEGMENT
??_R2CvDllPlayerColorInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllPlayerColorInfo@@8 ; CvDllPlayerColorInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvPlayerColorInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllPlayerColorInfo@@8
rdata$r	SEGMENT
??_R3CvDllPlayerColorInfo@@8 DD 00H			; CvDllPlayerColorInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllPlayerColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllPlayerColorInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllPlayerColorInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllPlayerColorInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllPlayerColorInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllPlayerColorInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllPlayerColorInfo@@6B@ DD 00H			; CvDllPlayerColorInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllPlayerColorInfo@@@8
	DD	FLAT:??_R3CvDllPlayerColorInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllPlayerColorInfo@@6B@
CONST	SEGMENT
??_7CvDllPlayerColorInfo@@6B@ DD FLAT:??_R4CvDllPlayerColorInfo@@6B@ ; CvDllPlayerColorInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllPlayerColorInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllPlayerColorInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllPlayerColorInfo@@UAGPBDXZ
	DD	FLAT:?GetColorTypePrimary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ
	DD	FLAT:?GetColorTypeSecondary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllPlayerColorInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllPlayerColorInfo@@QAE@XZ PROC			; CvDllPlayerColorInfo::~CvDllPlayerColorInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllPlayerColorInfo@@6B@

; 25   : }

	ret	0
??1CvDllPlayerColorInfo@@QAE@XZ ENDP			; CvDllPlayerColorInfo::~CvDllPlayerColorInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllPlayerColorInfo@@QAEIXZ ; CvDllPlayerColorInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllPlayerColorInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllPlayerColorInfo@@QAEIXZ PROC	; CvDllPlayerColorInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllPlayerColorInfo@@QAEIXZ ENDP	; CvDllPlayerColorInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllPlayerColorInfo@@QAEIXZ	; CvDllPlayerColorInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllPlayerColorInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllPlayerColorInfo@@QAEIXZ PROC	; CvDllPlayerColorInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllPlayerColorInfo@@QAEIXZ ENDP	; CvDllPlayerColorInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllPlayerColorInfo@@SAXPAX@Z		; CvDllPlayerColorInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllPlayerColorInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllPlayerColorInfo@@SAXPAX@Z PROC			; CvDllPlayerColorInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllPlayerColorInfo@@SAXPAX@Z ENDP			; CvDllPlayerColorInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllPlayerColorInfo@@SAPAXI@Z		; CvDllPlayerColorInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllPlayerColorInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllPlayerColorInfo@@SAPAXI@Z PROC			; CvDllPlayerColorInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllPlayerColorInfo@@SAPAXI@Z ENDP			; CvDllPlayerColorInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllPlayerColorInfo@@QAEPAVCvPlayerColorInfo@@XZ ; CvDllPlayerColorInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllPlayerColorInfo@@QAEPAVCvPlayerColorInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllPlayerColorInfo@@QAEPAVCvPlayerColorInfo@@XZ PROC ; CvDllPlayerColorInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pPlayerColorInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllPlayerColorInfo@@QAEPAVCvPlayerColorInfo@@XZ ENDP ; CvDllPlayerColorInfo::GetInstance
_TEXT	ENDS
EXTRN	?GetColorTypePrimary@CvPlayerColorInfo@@QBEHXZ:PROC ; CvPlayerColorInfo::GetColorTypePrimary
; Function compile flags: /Ogtpy
;	COMDAT ?GetColorTypePrimary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetColorTypePrimary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ PROC ; CvDllPlayerColorInfo::GetColorTypePrimary, COMDAT

; 96   : 	return static_cast<ColorTypes>(m_pPlayerColorInfo->GetColorTypePrimary());

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetColorTypePrimary@CvPlayerColorInfo@@QBEHXZ ; CvPlayerColorInfo::GetColorTypePrimary

; 97   : }

	ret	4
?GetColorTypePrimary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ ENDP ; CvDllPlayerColorInfo::GetColorTypePrimary
_TEXT	ENDS
EXTRN	?GetColorTypeSecondary@CvPlayerColorInfo@@QBEHXZ:PROC ; CvPlayerColorInfo::GetColorTypeSecondary
; Function compile flags: /Ogtpy
;	COMDAT ?GetColorTypeSecondary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetColorTypeSecondary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ PROC ; CvDllPlayerColorInfo::GetColorTypeSecondary, COMDAT

; 101  : 	return static_cast<ColorTypes>(m_pPlayerColorInfo->GetColorTypeSecondary());

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetColorTypeSecondary@CvPlayerColorInfo@@QBEHXZ ; CvPlayerColorInfo::GetColorTypeSecondary

; 102  : }

	ret	4
?GetColorTypeSecondary@CvDllPlayerColorInfo@@UAG?AW4ColorTypes@@XZ ENDP ; CvDllPlayerColorInfo::GetColorTypeSecondary
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218492 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218492[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvPlayerColorInfo1@@SG?AU_GUID@@XZ ; ICvPlayerColorInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvPlayerColorInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218496 = 8						; size = 4
?GetInterfaceId@ICvPlayerColorInfo1@@SG?AU_GUID@@XZ PROC ; ICvPlayerColorInfo1::GetInterfaceId, COMDAT

; 540  : 	static GUID DLLCALL GetInterfaceId() { return guidICvPlayerColorInfo1; }

	mov	eax, DWORD PTR $T218496[esp-4]
	mov	ecx, DWORD PTR _guidICvPlayerColorInfo1
	mov	edx, DWORD PTR _guidICvPlayerColorInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvPlayerColorInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvPlayerColorInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvPlayerColorInfo1@@SG?AU_GUID@@XZ ENDP ; ICvPlayerColorInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetDescription@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetDescription
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetDescription@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetDescription@CvBaseInfo@@QBEPBDXZ PROC		; CvBaseInfo::GetDescription, COMDAT
; _this$ = ecx

; 64   : 		return m_strDescription.c_str();

	add	ecx, 36					; 00000024H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetDescription@CvBaseInfo@@QBEPBDXZ ENDP		; CvBaseInfo::GetDescription
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
; Function compile flags: /Ogtpy
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvPlayerColorInfo1@@6B@			; ICvPlayerColorInfo1::`vftable'
PUBLIC	??0ICvPlayerColorInfo1@@QAE@XZ			; ICvPlayerColorInfo1::ICvPlayerColorInfo1
PUBLIC	??_R4ICvPlayerColorInfo1@@6B@			; ICvPlayerColorInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvPlayerColorInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvPlayerColorInfo1@@6B@ DD 00H			; ICvPlayerColorInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvPlayerColorInfo1@@@8
	DD	FLAT:??_R3ICvPlayerColorInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvPlayerColorInfo1@@6B@
CONST	SEGMENT
??_7ICvPlayerColorInfo1@@6B@ DD FLAT:??_R4ICvPlayerColorInfo1@@6B@ ; ICvPlayerColorInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvPlayerColorInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvPlayerColorInfo1@@QAE@XZ PROC			; ICvPlayerColorInfo1::ICvPlayerColorInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvPlayerColorInfo1@@6B@
	ret	0
??0ICvPlayerColorInfo1@@QAE@XZ ENDP			; ICvPlayerColorInfo1::ICvPlayerColorInfo1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllplayercolorinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllPlayerColorInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218516 = -16						; size = 16
$T218514 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllPlayerColorInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllPlayerColorInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvPlayerColorInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218514[esp+20], ecx
	lea	ecx, DWORD PTR $T218514[esp+16]
	mov	DWORD PTR $T218514[esp+24], edx
	mov	DWORD PTR $T218514[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218514[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvPlayerColorInfo1+4
	mov	edx, DWORD PTR _guidICvPlayerColorInfo1+8
	mov	eax, DWORD PTR _guidICvPlayerColorInfo1
	mov	DWORD PTR $T218516[esp+20], ecx
	lea	ecx, DWORD PTR $T218516[esp+16]
	mov	DWORD PTR $T218516[esp+24], edx
	mov	DWORD PTR $T218516[esp+16], eax
	mov	eax, DWORD PTR _guidICvPlayerColorInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218516[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 31   : 	{
; 32   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllPlayerColorInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllPlayerColorInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllPlayerColorInfo@@QAEPAXI@Z		; CvDllPlayerColorInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllPlayerColorInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllPlayerColorInfo@@QAEPAXI@Z PROC		; CvDllPlayerColorInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllPlayerColorInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllPlayerColorInfo@@QAEPAXI@Z ENDP		; CvDllPlayerColorInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllPlayerColorInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllPlayerColorInfo@@UAGPBDXZ PROC		; CvDllPlayerColorInfo::GetType, COMDAT

; 86   : 	return m_pPlayerColorInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetType@CvDllPlayerColorInfo@@UAGPBDXZ ENDP		; CvDllPlayerColorInfo::GetType
_TEXT	ENDS
PUBLIC	?GetDescription@CvDllPlayerColorInfo@@QAGPBDXZ	; CvDllPlayerColorInfo::GetDescription
; Function compile flags: /Ogtpy
;	COMDAT ?GetDescription@CvDllPlayerColorInfo@@QAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllPlayerColorInfo@@QAGPBDXZ PROC	; CvDllPlayerColorInfo::GetDescription, COMDAT

; 91   : 	return m_pPlayerColorInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 92   : }

	ret	4
?GetDescription@CvDllPlayerColorInfo@@QAGPBDXZ ENDP	; CvDllPlayerColorInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllPlayerColorInfo@@QAE@PAVCvPlayerColorInfo@@@Z ; CvDllPlayerColorInfo::CvDllPlayerColorInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllPlayerColorInfo@@QAE@PAVCvPlayerColorInfo@@@Z
_TEXT	SEGMENT
_pPlayerColorInfo$ = 8					; size = 4
??0CvDllPlayerColorInfo@@QAE@PAVCvPlayerColorInfo@@@Z PROC ; CvDllPlayerColorInfo::CvDllPlayerColorInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pPlayerColorInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllPlayerColorInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pPlayerColorInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllPlayerColorInfo@@QAE@PAVCvPlayerColorInfo@@@Z ENDP ; CvDllPlayerColorInfo::CvDllPlayerColorInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllPlayerColorInfo@@QAEIXZ ; CvDllPlayerColorInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllPlayerColorInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllPlayerColorInfo@@QAEIXZ PROC	; CvDllPlayerColorInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllPlayerColorInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 50   : 		return 0;

	xor	eax, eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
$LN2@DecrementR:

; 51   : 	}
; 52   : 	else
; 53   : 	{
; 54   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
?DecrementReference@CvDllPlayerColorInfo@@QAEIXZ ENDP	; CvDllPlayerColorInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllPlayerColorInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllPlayerColorInfo@@EAGXXZ PROC		; CvDllPlayerColorInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllPlayerColorInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 67   : }

	ret	4

; 66   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 67   : }

	ret	4
?Destroy@CvDllPlayerColorInfo@@EAGXXZ ENDP		; CvDllPlayerColorInfo::Destroy
_TEXT	ENDS
END
