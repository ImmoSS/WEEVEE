; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllBuildInfo.cpp
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
_guidICvBuildInfo1 DD 0d347c353H
	DW	02ba5H
	DW	04da7H
	DB	088H
	DB	01fH
	DB	046H
	DB	0a5H
	DB	0f8H
	DB	060H
	DB	0b7H
	DB	04aH
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
PUBLIC	??_7CvDllBuildInfo@@6B@				; CvDllBuildInfo::`vftable'
PUBLIC	??1CvDllBuildInfo@@QAE@XZ			; CvDllBuildInfo::~CvDllBuildInfo
PUBLIC	??_R4CvDllBuildInfo@@6B@			; CvDllBuildInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllBuildInfo@@@8			; CvDllBuildInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllBuildInfo@@8				; CvDllBuildInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllBuildInfo@@8				; CvDllBuildInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllBuildInfo@@8			; CvDllBuildInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvBuildInfo1@@8			; ICvBuildInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvBuildInfo1@@@8			; ICvBuildInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvBuildInfo1@@8				; ICvBuildInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvBuildInfo1@@8				; ICvBuildInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllBuildInfo@@UAGPAXU_GUID@@@Z ; CvDllBuildInfo::QueryInterface
PUBLIC	?Destroy@CvDllBuildInfo@@EAGXXZ			; CvDllBuildInfo::Destroy
PUBLIC	?GetType@CvDllBuildInfo@@UAGPBDXZ		; CvDllBuildInfo::GetType
PUBLIC	?GetImprovement@CvDllBuildInfo@@UAGHXZ		; CvDllBuildInfo::GetImprovement
PUBLIC	?GetRoute@CvDllBuildInfo@@UAGHXZ		; CvDllBuildInfo::GetRoute
;	COMDAT ??_R2ICvBuildInfo1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllbuildinfo.cpp
rdata$r	SEGMENT
??_R2ICvBuildInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvBuildInfo1@@8 ; ICvBuildInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvBuildInfo1@@8
rdata$r	SEGMENT
??_R3ICvBuildInfo1@@8 DD 00H				; ICvBuildInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvBuildInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvBuildInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvBuildInfo1@@@8 DD FLAT:??_7type_info@@6B@	; ICvBuildInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvBuildInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvBuildInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvBuildInfo1@@8 DD FLAT:??_R0?AVICvBuildInfo1@@@8 ; ICvBuildInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvBuildInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllBuildInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllBuildInfo@@8 DD FLAT:??_R0?AVCvDllBuildInfo@@@8 ; CvDllBuildInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllBuildInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllBuildInfo@@8
rdata$r	SEGMENT
??_R2CvDllBuildInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllBuildInfo@@8 ; CvDllBuildInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvBuildInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllBuildInfo@@8
rdata$r	SEGMENT
??_R3CvDllBuildInfo@@8 DD 00H				; CvDllBuildInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllBuildInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllBuildInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllBuildInfo@@@8 DD FLAT:??_7type_info@@6B@	; CvDllBuildInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllBuildInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllBuildInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllBuildInfo@@6B@ DD 00H				; CvDllBuildInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllBuildInfo@@@8
	DD	FLAT:??_R3CvDllBuildInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllBuildInfo@@6B@
CONST	SEGMENT
??_7CvDllBuildInfo@@6B@ DD FLAT:??_R4CvDllBuildInfo@@6B@ ; CvDllBuildInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllBuildInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllBuildInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllBuildInfo@@UAGPBDXZ
	DD	FLAT:?GetImprovement@CvDllBuildInfo@@UAGHXZ
	DD	FLAT:?GetRoute@CvDllBuildInfo@@UAGHXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllBuildInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllBuildInfo@@QAE@XZ PROC				; CvDllBuildInfo::~CvDllBuildInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllBuildInfo@@6B@

; 25   : }

	ret	0
??1CvDllBuildInfo@@QAE@XZ ENDP				; CvDllBuildInfo::~CvDllBuildInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllBuildInfo@@QAEIXZ	; CvDllBuildInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllBuildInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllBuildInfo@@QAEIXZ PROC		; CvDllBuildInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllBuildInfo@@QAEIXZ ENDP		; CvDllBuildInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllBuildInfo@@QAEIXZ	; CvDllBuildInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllBuildInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllBuildInfo@@QAEIXZ PROC		; CvDllBuildInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllBuildInfo@@QAEIXZ ENDP		; CvDllBuildInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllBuildInfo@@SAXPAX@Z			; CvDllBuildInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllBuildInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllBuildInfo@@SAXPAX@Z PROC			; CvDllBuildInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllBuildInfo@@SAXPAX@Z ENDP			; CvDllBuildInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllBuildInfo@@SAPAXI@Z			; CvDllBuildInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllBuildInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllBuildInfo@@SAPAXI@Z PROC			; CvDllBuildInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllBuildInfo@@SAPAXI@Z ENDP			; CvDllBuildInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllBuildInfo@@QAEPAVCvBuildInfo@@XZ ; CvDllBuildInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllBuildInfo@@QAEPAVCvBuildInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllBuildInfo@@QAEPAVCvBuildInfo@@XZ PROC	; CvDllBuildInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pBuildInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllBuildInfo@@QAEPAVCvBuildInfo@@XZ ENDP	; CvDllBuildInfo::GetInstance
_TEXT	ENDS
EXTRN	?getImprovement@CvBuildInfo@@QBEHXZ:PROC	; CvBuildInfo::getImprovement
; Function compile flags: /Ogtpy
;	COMDAT ?GetImprovement@CvDllBuildInfo@@UAGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetImprovement@CvDllBuildInfo@@UAGHXZ PROC		; CvDllBuildInfo::GetImprovement, COMDAT

; 91   : 	return m_pBuildInfo->getImprovement();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getImprovement@CvBuildInfo@@QBEHXZ	; CvBuildInfo::getImprovement

; 92   : }

	ret	4
?GetImprovement@CvDllBuildInfo@@UAGHXZ ENDP		; CvDllBuildInfo::GetImprovement
_TEXT	ENDS
EXTRN	?getRoute@CvBuildInfo@@QBEHXZ:PROC		; CvBuildInfo::getRoute
; Function compile flags: /Ogtpy
;	COMDAT ?GetRoute@CvDllBuildInfo@@UAGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetRoute@CvDllBuildInfo@@UAGHXZ PROC			; CvDllBuildInfo::GetRoute, COMDAT

; 96   : 	return m_pBuildInfo->getRoute();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getRoute@CvBuildInfo@@QBEHXZ		; CvBuildInfo::getRoute

; 97   : }

	ret	4
?GetRoute@CvDllBuildInfo@@UAGHXZ ENDP			; CvDllBuildInfo::GetRoute
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
$T218484 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218484[esp-4]
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
PUBLIC	?GetInterfaceId@ICvBuildInfo1@@SG?AU_GUID@@XZ	; ICvBuildInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvBuildInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218488 = 8						; size = 4
?GetInterfaceId@ICvBuildInfo1@@SG?AU_GUID@@XZ PROC	; ICvBuildInfo1::GetInterfaceId, COMDAT

; 343  : 	static GUID DLLCALL GetInterfaceId() { return guidICvBuildInfo1; }

	mov	eax, DWORD PTR $T218488[esp-4]
	mov	ecx, DWORD PTR _guidICvBuildInfo1
	mov	edx, DWORD PTR _guidICvBuildInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvBuildInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvBuildInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvBuildInfo1@@SG?AU_GUID@@XZ ENDP	; ICvBuildInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvBuildInfo1@@6B@				; ICvBuildInfo1::`vftable'
PUBLIC	??0ICvBuildInfo1@@QAE@XZ			; ICvBuildInfo1::ICvBuildInfo1
PUBLIC	??_R4ICvBuildInfo1@@6B@				; ICvBuildInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvBuildInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvBuildInfo1@@6B@ DD 00H				; ICvBuildInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvBuildInfo1@@@8
	DD	FLAT:??_R3ICvBuildInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvBuildInfo1@@6B@
CONST	SEGMENT
??_7ICvBuildInfo1@@6B@ DD FLAT:??_R4ICvBuildInfo1@@6B@	; ICvBuildInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvBuildInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvBuildInfo1@@QAE@XZ PROC				; ICvBuildInfo1::ICvBuildInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvBuildInfo1@@6B@
	ret	0
??0ICvBuildInfo1@@QAE@XZ ENDP				; ICvBuildInfo1::ICvBuildInfo1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllbuildinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllBuildInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218504 = -16						; size = 16
$T218502 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllBuildInfo@@UAGPAXU_GUID@@@Z PROC	; CvDllBuildInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvBuildInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218502[esp+20], ecx
	lea	ecx, DWORD PTR $T218502[esp+16]
	mov	DWORD PTR $T218502[esp+24], edx
	mov	DWORD PTR $T218502[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218502[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvBuildInfo1+4
	mov	edx, DWORD PTR _guidICvBuildInfo1+8
	mov	eax, DWORD PTR _guidICvBuildInfo1
	mov	DWORD PTR $T218504[esp+20], ecx
	lea	ecx, DWORD PTR $T218504[esp+16]
	mov	DWORD PTR $T218504[esp+24], edx
	mov	DWORD PTR $T218504[esp+16], eax
	mov	eax, DWORD PTR _guidICvBuildInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218504[esp+36], eax
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
?QueryInterface@CvDllBuildInfo@@UAGPAXU_GUID@@@Z ENDP	; CvDllBuildInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllBuildInfo@@QAEPAXI@Z			; CvDllBuildInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllBuildInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllBuildInfo@@QAEPAXI@Z PROC			; CvDllBuildInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllBuildInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllBuildInfo@@QAEPAXI@Z ENDP			; CvDllBuildInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllBuildInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllBuildInfo@@UAGPBDXZ PROC			; CvDllBuildInfo::GetType, COMDAT

; 86   : 	return m_pBuildInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetType@CvDllBuildInfo@@UAGPBDXZ ENDP			; CvDllBuildInfo::GetType
_TEXT	ENDS
PUBLIC	??0CvDllBuildInfo@@QAE@PAVCvBuildInfo@@@Z	; CvDllBuildInfo::CvDllBuildInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllBuildInfo@@QAE@PAVCvBuildInfo@@@Z
_TEXT	SEGMENT
_pBuildInfo$ = 8					; size = 4
??0CvDllBuildInfo@@QAE@PAVCvBuildInfo@@@Z PROC		; CvDllBuildInfo::CvDllBuildInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pBuildInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllBuildInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pBuildInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllBuildInfo@@QAE@PAVCvBuildInfo@@@Z ENDP		; CvDllBuildInfo::CvDllBuildInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllBuildInfo@@QAEIXZ	; CvDllBuildInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllBuildInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllBuildInfo@@QAEIXZ PROC		; CvDllBuildInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllBuildInfo@@6B@
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
?DecrementReference@CvDllBuildInfo@@QAEIXZ ENDP		; CvDllBuildInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllBuildInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllBuildInfo@@EAGXXZ PROC			; CvDllBuildInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllBuildInfo@@6B@
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
?Destroy@CvDllBuildInfo@@EAGXXZ ENDP			; CvDllBuildInfo::Destroy
_TEXT	ENDS
END
