; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllMissionData.cpp
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
_guidICvMissionData1 DD 0d97f1045H
	DW	0472fH
	DW	048e7H
	DB	08cH
	DB	061H
	DB	059H
	DB	093H
	DB	0deH
	DB	0ccH
	DB	026H
	DB	077H
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
PUBLIC	??_7CvDllMissionData@@6B@			; CvDllMissionData::`vftable'
PUBLIC	??1CvDllMissionData@@QAE@XZ			; CvDllMissionData::~CvDllMissionData
PUBLIC	??_R4CvDllMissionData@@6B@			; CvDllMissionData::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllMissionData@@@8			; CvDllMissionData `RTTI Type Descriptor'
PUBLIC	??_R3CvDllMissionData@@8			; CvDllMissionData::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllMissionData@@8			; CvDllMissionData::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllMissionData@@8		; CvDllMissionData::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvMissionData1@@8		; ICvMissionData1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvMissionData1@@@8			; ICvMissionData1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvMissionData1@@8				; ICvMissionData1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvMissionData1@@8				; ICvMissionData1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllMissionData@@UAGPAXU_GUID@@@Z ; CvDllMissionData::QueryInterface
PUBLIC	?Destroy@CvDllMissionData@@EAGXXZ		; CvDllMissionData::Destroy
PUBLIC	?GetData1@CvDllMissionData@@UBGHXZ		; CvDllMissionData::GetData1
PUBLIC	?GetData2@CvDllMissionData@@UBGHXZ		; CvDllMissionData::GetData2
PUBLIC	?GetFlags@CvDllMissionData@@UBGHXZ		; CvDllMissionData::GetFlags
PUBLIC	?GetPushTurn@CvDllMissionData@@UBGHXZ		; CvDllMissionData::GetPushTurn
PUBLIC	?GetMissionType@CvDllMissionData@@UBG?AW4MissionTypes@@XZ ; CvDllMissionData::GetMissionType
;	COMDAT ??_R2ICvMissionData1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllmissiondata.cpp
rdata$r	SEGMENT
??_R2ICvMissionData1@@8 DD FLAT:??_R1A@?0A@EA@ICvMissionData1@@8 ; ICvMissionData1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvMissionData1@@8
rdata$r	SEGMENT
??_R3ICvMissionData1@@8 DD 00H				; ICvMissionData1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvMissionData1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvMissionData1@@@8
_DATA	SEGMENT
??_R0?AVICvMissionData1@@@8 DD FLAT:??_7type_info@@6B@	; ICvMissionData1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvMissionData1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvMissionData1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvMissionData1@@8 DD FLAT:??_R0?AVICvMissionData1@@@8 ; ICvMissionData1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvMissionData1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllMissionData@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllMissionData@@8 DD FLAT:??_R0?AVCvDllMissionData@@@8 ; CvDllMissionData::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllMissionData@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllMissionData@@8
rdata$r	SEGMENT
??_R2CvDllMissionData@@8 DD FLAT:??_R1A@?0A@EA@CvDllMissionData@@8 ; CvDllMissionData::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvMissionData1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllMissionData@@8
rdata$r	SEGMENT
??_R3CvDllMissionData@@8 DD 00H				; CvDllMissionData::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllMissionData@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllMissionData@@@8
_DATA	SEGMENT
??_R0?AVCvDllMissionData@@@8 DD FLAT:??_7type_info@@6B@	; CvDllMissionData `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllMissionData@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllMissionData@@6B@
rdata$r	SEGMENT
??_R4CvDllMissionData@@6B@ DD 00H			; CvDllMissionData::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllMissionData@@@8
	DD	FLAT:??_R3CvDllMissionData@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllMissionData@@6B@
CONST	SEGMENT
??_7CvDllMissionData@@6B@ DD FLAT:??_R4CvDllMissionData@@6B@ ; CvDllMissionData::`vftable'
	DD	FLAT:?QueryInterface@CvDllMissionData@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllMissionData@@EAGXXZ
	DD	FLAT:?GetData1@CvDllMissionData@@UBGHXZ
	DD	FLAT:?GetData2@CvDllMissionData@@UBGHXZ
	DD	FLAT:?GetFlags@CvDllMissionData@@UBGHXZ
	DD	FLAT:?GetPushTurn@CvDllMissionData@@UBGHXZ
	DD	FLAT:?GetMissionType@CvDllMissionData@@UBG?AW4MissionTypes@@XZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllMissionData@@QAE@XZ
_TEXT	SEGMENT
??1CvDllMissionData@@QAE@XZ PROC			; CvDllMissionData::~CvDllMissionData, COMDAT
; _this$ = ecx

; 23   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllMissionData@@6B@

; 24   : }

	ret	0
??1CvDllMissionData@@QAE@XZ ENDP			; CvDllMissionData::~CvDllMissionData
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllMissionData@@QAEIXZ	; CvDllMissionData::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllMissionData@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllMissionData@@QAEIXZ PROC	; CvDllMissionData::IncrementReference, COMDAT
; _this$ = ecx

; 40   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 41   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 42   : }

	ret	0
?IncrementReference@CvDllMissionData@@QAEIXZ ENDP	; CvDllMissionData::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllMissionData@@QAEIXZ	; CvDllMissionData::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllMissionData@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllMissionData@@QAEIXZ PROC	; CvDllMissionData::GetReferenceCount, COMDAT
; _this$ = ecx

; 60   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 61   : }

	ret	0
?GetReferenceCount@CvDllMissionData@@QAEIXZ ENDP	; CvDllMissionData::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllMissionData@@SAXPAX@Z			; CvDllMissionData::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllMissionData@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllMissionData@@SAXPAX@Z PROC			; CvDllMissionData::operator delete, COMDAT

; 70   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllMissionData@@SAXPAX@Z ENDP			; CvDllMissionData::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllMissionData@@SAPAXI@Z			; CvDllMissionData::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllMissionData@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllMissionData@@SAPAXI@Z PROC			; CvDllMissionData::operator new, COMDAT

; 75   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllMissionData@@SAPAXI@Z ENDP			; CvDllMissionData::operator new
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetData1@CvDllMissionData@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetData1@CvDllMissionData@@UBGHXZ PROC			; CvDllMissionData::GetData1, COMDAT

; 80   : 	return m_pMissionData->iData1;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ecx+4]

; 81   : }

	ret	4
?GetData1@CvDllMissionData@@UBGHXZ ENDP			; CvDllMissionData::GetData1
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetData2@CvDllMissionData@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetData2@CvDllMissionData@@UBGHXZ PROC			; CvDllMissionData::GetData2, COMDAT

; 85   : 	return m_pMissionData->iData2;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ecx+8]

; 86   : }

	ret	4
?GetData2@CvDllMissionData@@UBGHXZ ENDP			; CvDllMissionData::GetData2
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetFlags@CvDllMissionData@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetFlags@CvDllMissionData@@UBGHXZ PROC			; CvDllMissionData::GetFlags, COMDAT

; 90   : 	return m_pMissionData->iFlags;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ecx+12]

; 91   : }

	ret	4
?GetFlags@CvDllMissionData@@UBGHXZ ENDP			; CvDllMissionData::GetFlags
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetPushTurn@CvDllMissionData@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetPushTurn@CvDllMissionData@@UBGHXZ PROC		; CvDllMissionData::GetPushTurn, COMDAT

; 95   : 	return m_pMissionData->iPushTurn;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ecx+16]

; 96   : }

	ret	4
?GetPushTurn@CvDllMissionData@@UBGHXZ ENDP		; CvDllMissionData::GetPushTurn
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetMissionType@CvDllMissionData@@UBG?AW4MissionTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetMissionType@CvDllMissionData@@UBG?AW4MissionTypes@@XZ PROC ; CvDllMissionData::GetMissionType, COMDAT

; 100  : 	return m_pMissionData->eMissionType;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ecx]

; 101  : }

	ret	4
?GetMissionType@CvDllMissionData@@UBG?AW4MissionTypes@@XZ ENDP ; CvDllMissionData::GetMissionType
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
$T218490 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218490[esp-4]
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
PUBLIC	?GetInterfaceId@ICvMissionData1@@SG?AU_GUID@@XZ	; ICvMissionData1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvMissionData1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218494 = 8						; size = 4
?GetInterfaceId@ICvMissionData1@@SG?AU_GUID@@XZ PROC	; ICvMissionData1::GetInterfaceId, COMDAT

; 1160 : 	static GUID DLLCALL GetInterfaceId() { return guidICvMissionData1; }

	mov	eax, DWORD PTR $T218494[esp-4]
	mov	ecx, DWORD PTR _guidICvMissionData1
	mov	edx, DWORD PTR _guidICvMissionData1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvMissionData1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvMissionData1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvMissionData1@@SG?AU_GUID@@XZ ENDP	; ICvMissionData1::GetInterfaceId
_TEXT	ENDS
PUBLIC	??_7ICvMissionData1@@6B@			; ICvMissionData1::`vftable'
PUBLIC	??0ICvMissionData1@@QAE@XZ			; ICvMissionData1::ICvMissionData1
PUBLIC	??_R4ICvMissionData1@@6B@			; ICvMissionData1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvMissionData1@@6B@
rdata$r	SEGMENT
??_R4ICvMissionData1@@6B@ DD 00H			; ICvMissionData1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvMissionData1@@@8
	DD	FLAT:??_R3ICvMissionData1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvMissionData1@@6B@
CONST	SEGMENT
??_7ICvMissionData1@@6B@ DD FLAT:??_R4ICvMissionData1@@6B@ ; ICvMissionData1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvMissionData1@@QAE@XZ
_TEXT	SEGMENT
??0ICvMissionData1@@QAE@XZ PROC				; ICvMissionData1::ICvMissionData1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvMissionData1@@6B@
	ret	0
??0ICvMissionData1@@QAE@XZ ENDP				; ICvMissionData1::ICvMissionData1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllmissiondata.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllMissionData@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218506 = -16						; size = 16
$T218504 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllMissionData@@UAGPAXU_GUID@@@Z PROC	; CvDllMissionData::QueryInterface, COMDAT

; 27   : {

	sub	esp, 16					; 00000010H

; 28   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 29   : 	        guidInterface == ICvMissionData1::GetInterfaceId())

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
	mov	ecx, DWORD PTR _guidICvMissionData1+4
	mov	edx, DWORD PTR _guidICvMissionData1+8
	mov	eax, DWORD PTR _guidICvMissionData1
	mov	DWORD PTR $T218506[esp+20], ecx
	lea	ecx, DWORD PTR $T218506[esp+16]
	mov	DWORD PTR $T218506[esp+24], edx
	mov	DWORD PTR $T218506[esp+16], eax
	mov	eax, DWORD PTR _guidICvMissionData1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218506[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 30   : 	{
; 31   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllMissionData@@UAGPAXU_GUID@@@Z ENDP	; CvDllMissionData::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllMissionData@@QAEPAXI@Z			; CvDllMissionData::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllMissionData@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllMissionData@@QAEPAXI@Z PROC			; CvDllMissionData::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllMissionData@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllMissionData@@QAEPAXI@Z ENDP			; CvDllMissionData::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0CvDllMissionData@@QAE@PBUMissionData@@@Z	; CvDllMissionData::CvDllMissionData
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllMissionData@@QAE@PBUMissionData@@@Z
_TEXT	SEGMENT
_pMissionData$ = 8					; size = 4
??0CvDllMissionData@@QAE@PBUMissionData@@@Z PROC	; CvDllMissionData::CvDllMissionData, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pMissionData$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllMissionData@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : }

	ret	4
??0CvDllMissionData@@QAE@PBUMissionData@@@Z ENDP	; CvDllMissionData::CvDllMissionData
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllMissionData@@QAEIXZ	; CvDllMissionData::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllMissionData@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllMissionData@@QAEIXZ PROC	; CvDllMissionData::DecrementReference, COMDAT
; _this$ = ecx

; 46   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 47   : 	{
; 48   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllMissionData@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 49   : 		return 0;

	xor	eax, eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
$LN2@DecrementR:

; 50   : 	}
; 51   : 	else
; 52   : 	{
; 53   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
?DecrementReference@CvDllMissionData@@QAEIXZ ENDP	; CvDllMissionData::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllMissionData@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllMissionData@@EAGXXZ PROC			; CvDllMissionData::Destroy, COMDAT

; 65   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllMissionData@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 66   : }

	ret	4

; 65   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 66   : }

	ret	4
?Destroy@CvDllMissionData@@EAGXXZ ENDP			; CvDllMissionData::Destroy
_TEXT	ENDS
END
