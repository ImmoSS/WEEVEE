; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllHandicapInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217145
_DATA	ENDS
CONST	SEGMENT
$SG217145 DB	'1.0.0', 00H
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
_guidICvHandicapInfo1 DD 07597d310H
	DW	0517H
	DW	04e27H
	DB	080H
	DB	0b3H
	DB	0ceH
	DB	0a8H
	DB	062H
	DB	038H
	DB	05aH
	DB	0c1H
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
PUBLIC	??_7CvDllHandicapInfo@@6B@			; CvDllHandicapInfo::`vftable'
PUBLIC	??1CvDllHandicapInfo@@QAE@XZ			; CvDllHandicapInfo::~CvDllHandicapInfo
PUBLIC	??_R4CvDllHandicapInfo@@6B@			; CvDllHandicapInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllHandicapInfo@@@8			; CvDllHandicapInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllHandicapInfo@@8			; CvDllHandicapInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllHandicapInfo@@8			; CvDllHandicapInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllHandicapInfo@@8		; CvDllHandicapInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvHandicapInfo1@@8		; ICvHandicapInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvHandicapInfo1@@@8			; ICvHandicapInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvHandicapInfo1@@8			; ICvHandicapInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvHandicapInfo1@@8			; ICvHandicapInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllHandicapInfo@@UAGPAXU_GUID@@@Z ; CvDllHandicapInfo::QueryInterface
PUBLIC	?Destroy@CvDllHandicapInfo@@EAGXXZ		; CvDllHandicapInfo::Destroy
PUBLIC	?GetType@CvDllHandicapInfo@@UAGPBDXZ		; CvDllHandicapInfo::GetType
PUBLIC	?GetDescription@CvDllHandicapInfo@@UAGPBDXZ	; CvDllHandicapInfo::GetDescription
PUBLIC	?GetBarbSpawnMod@CvDllHandicapInfo@@UAGHXZ	; CvDllHandicapInfo::GetBarbSpawnMod
;	COMDAT ??_R2ICvHandicapInfo1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllhandicapinfo.cpp
rdata$r	SEGMENT
??_R2ICvHandicapInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvHandicapInfo1@@8 ; ICvHandicapInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvHandicapInfo1@@8
rdata$r	SEGMENT
??_R3ICvHandicapInfo1@@8 DD 00H				; ICvHandicapInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvHandicapInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvHandicapInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvHandicapInfo1@@@8 DD FLAT:??_7type_info@@6B@	; ICvHandicapInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvHandicapInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvHandicapInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvHandicapInfo1@@8 DD FLAT:??_R0?AVICvHandicapInfo1@@@8 ; ICvHandicapInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvHandicapInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllHandicapInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllHandicapInfo@@8 DD FLAT:??_R0?AVCvDllHandicapInfo@@@8 ; CvDllHandicapInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllHandicapInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllHandicapInfo@@8
rdata$r	SEGMENT
??_R2CvDllHandicapInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllHandicapInfo@@8 ; CvDllHandicapInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvHandicapInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllHandicapInfo@@8
rdata$r	SEGMENT
??_R3CvDllHandicapInfo@@8 DD 00H			; CvDllHandicapInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllHandicapInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllHandicapInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllHandicapInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllHandicapInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllHandicapInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllHandicapInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllHandicapInfo@@6B@ DD 00H			; CvDllHandicapInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllHandicapInfo@@@8
	DD	FLAT:??_R3CvDllHandicapInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllHandicapInfo@@6B@
CONST	SEGMENT
??_7CvDllHandicapInfo@@6B@ DD FLAT:??_R4CvDllHandicapInfo@@6B@ ; CvDllHandicapInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllHandicapInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllHandicapInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllHandicapInfo@@UAGPBDXZ
	DD	FLAT:?GetDescription@CvDllHandicapInfo@@UAGPBDXZ
	DD	FLAT:?GetBarbSpawnMod@CvDllHandicapInfo@@UAGHXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllHandicapInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllHandicapInfo@@QAE@XZ PROC			; CvDllHandicapInfo::~CvDllHandicapInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllHandicapInfo@@6B@

; 25   : }

	ret	0
??1CvDllHandicapInfo@@QAE@XZ ENDP			; CvDllHandicapInfo::~CvDllHandicapInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllHandicapInfo@@QAEIXZ	; CvDllHandicapInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllHandicapInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllHandicapInfo@@QAEIXZ PROC	; CvDllHandicapInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllHandicapInfo@@QAEIXZ ENDP	; CvDllHandicapInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllHandicapInfo@@QAEIXZ	; CvDllHandicapInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllHandicapInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllHandicapInfo@@QAEIXZ PROC	; CvDllHandicapInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllHandicapInfo@@QAEIXZ ENDP	; CvDllHandicapInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllHandicapInfo@@SAXPAX@Z			; CvDllHandicapInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllHandicapInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllHandicapInfo@@SAXPAX@Z PROC			; CvDllHandicapInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllHandicapInfo@@SAXPAX@Z ENDP			; CvDllHandicapInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllHandicapInfo@@SAPAXI@Z			; CvDllHandicapInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllHandicapInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllHandicapInfo@@SAPAXI@Z PROC			; CvDllHandicapInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllHandicapInfo@@SAPAXI@Z ENDP			; CvDllHandicapInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllHandicapInfo@@QAEPAVCvHandicapInfo@@XZ ; CvDllHandicapInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllHandicapInfo@@QAEPAVCvHandicapInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllHandicapInfo@@QAEPAVCvHandicapInfo@@XZ PROC ; CvDllHandicapInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pHandicapInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllHandicapInfo@@QAEPAVCvHandicapInfo@@XZ ENDP ; CvDllHandicapInfo::GetInstance
_TEXT	ENDS
EXTRN	?getBarbSpawnMod@CvHandicapInfo@@QBEHXZ:PROC	; CvHandicapInfo::getBarbSpawnMod
; Function compile flags: /Ogtpy
;	COMDAT ?GetBarbSpawnMod@CvDllHandicapInfo@@UAGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetBarbSpawnMod@CvDllHandicapInfo@@UAGHXZ PROC		; CvDllHandicapInfo::GetBarbSpawnMod, COMDAT

; 96   : 	return m_pHandicapInfo->getBarbSpawnMod();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getBarbSpawnMod@CvHandicapInfo@@QBEHXZ	; CvHandicapInfo::getBarbSpawnMod

; 97   : }

	ret	4
?GetBarbSpawnMod@CvDllHandicapInfo@@UAGHXZ ENDP		; CvDllHandicapInfo::GetBarbSpawnMod
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
$T218482 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218482[esp-4]
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
PUBLIC	?GetInterfaceId@ICvHandicapInfo1@@SG?AU_GUID@@XZ ; ICvHandicapInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvHandicapInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218486 = 8						; size = 4
?GetInterfaceId@ICvHandicapInfo1@@SG?AU_GUID@@XZ PROC	; ICvHandicapInfo1::GetInterfaceId, COMDAT

; 468  : 	static GUID DLLCALL GetInterfaceId() { return guidICvHandicapInfo1; }

	mov	eax, DWORD PTR $T218486[esp-4]
	mov	ecx, DWORD PTR _guidICvHandicapInfo1
	mov	edx, DWORD PTR _guidICvHandicapInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvHandicapInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvHandicapInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvHandicapInfo1@@SG?AU_GUID@@XZ ENDP	; ICvHandicapInfo1::GetInterfaceId
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
PUBLIC	??_7ICvHandicapInfo1@@6B@			; ICvHandicapInfo1::`vftable'
PUBLIC	??0ICvHandicapInfo1@@QAE@XZ			; ICvHandicapInfo1::ICvHandicapInfo1
PUBLIC	??_R4ICvHandicapInfo1@@6B@			; ICvHandicapInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvHandicapInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvHandicapInfo1@@6B@ DD 00H			; ICvHandicapInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvHandicapInfo1@@@8
	DD	FLAT:??_R3ICvHandicapInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvHandicapInfo1@@6B@
CONST	SEGMENT
??_7ICvHandicapInfo1@@6B@ DD FLAT:??_R4ICvHandicapInfo1@@6B@ ; ICvHandicapInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvHandicapInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvHandicapInfo1@@QAE@XZ PROC			; ICvHandicapInfo1::ICvHandicapInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvHandicapInfo1@@6B@
	ret	0
??0ICvHandicapInfo1@@QAE@XZ ENDP			; ICvHandicapInfo1::ICvHandicapInfo1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllhandicapinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllHandicapInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218506 = -16						; size = 16
$T218504 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllHandicapInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllHandicapInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvHandicapInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218504[esp+20], ecx
	lea	ecx, DWORD PTR $T218504[esp+16]
	mov	DWORD PTR $T218504[esp+24], edx
	mov	DWORD PTR $T218504[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218504[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvHandicapInfo1+4
	mov	edx, DWORD PTR _guidICvHandicapInfo1+8
	mov	eax, DWORD PTR _guidICvHandicapInfo1
	mov	DWORD PTR $T218506[esp+20], ecx
	lea	ecx, DWORD PTR $T218506[esp+16]
	mov	DWORD PTR $T218506[esp+24], edx
	mov	DWORD PTR $T218506[esp+16], eax
	mov	eax, DWORD PTR _guidICvHandicapInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218506[esp+36], eax
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
?QueryInterface@CvDllHandicapInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllHandicapInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllHandicapInfo@@QAEPAXI@Z		; CvDllHandicapInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllHandicapInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllHandicapInfo@@QAEPAXI@Z PROC			; CvDllHandicapInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllHandicapInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllHandicapInfo@@QAEPAXI@Z ENDP			; CvDllHandicapInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllHandicapInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllHandicapInfo@@UAGPBDXZ PROC		; CvDllHandicapInfo::GetType, COMDAT

; 86   : 	return m_pHandicapInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetType@CvDllHandicapInfo@@UAGPBDXZ ENDP		; CvDllHandicapInfo::GetType
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetDescription@CvDllHandicapInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllHandicapInfo@@UAGPBDXZ PROC	; CvDllHandicapInfo::GetDescription, COMDAT

; 91   : 	return m_pHandicapInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 92   : }

	ret	4
?GetDescription@CvDllHandicapInfo@@UAGPBDXZ ENDP	; CvDllHandicapInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllHandicapInfo@@QAE@PAVCvHandicapInfo@@@Z	; CvDllHandicapInfo::CvDllHandicapInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllHandicapInfo@@QAE@PAVCvHandicapInfo@@@Z
_TEXT	SEGMENT
_pHandicapInfo$ = 8					; size = 4
??0CvDllHandicapInfo@@QAE@PAVCvHandicapInfo@@@Z PROC	; CvDllHandicapInfo::CvDllHandicapInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pHandicapInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllHandicapInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pHandicapInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllHandicapInfo@@QAE@PAVCvHandicapInfo@@@Z ENDP	; CvDllHandicapInfo::CvDllHandicapInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllHandicapInfo@@QAEIXZ	; CvDllHandicapInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllHandicapInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllHandicapInfo@@QAEIXZ PROC	; CvDllHandicapInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllHandicapInfo@@6B@
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
?DecrementReference@CvDllHandicapInfo@@QAEIXZ ENDP	; CvDllHandicapInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllHandicapInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllHandicapInfo@@EAGXXZ PROC			; CvDllHandicapInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllHandicapInfo@@6B@
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
?Destroy@CvDllHandicapInfo@@EAGXXZ ENDP			; CvDllHandicapInfo::Destroy
_TEXT	ENDS
END
