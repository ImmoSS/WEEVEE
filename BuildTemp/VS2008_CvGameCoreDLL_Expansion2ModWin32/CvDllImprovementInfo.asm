; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllImprovementInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217153
_DATA	ENDS
CONST	SEGMENT
$SG217153 DB	'1.0.0', 00H
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
_guidICvImprovementInfo1 DD 0944bcc2fH
	DW	0bc6H
	DW	04345H
	DB	0bcH
	DB	0bdH
	DB	082H
	DB	038H
	DB	034H
	DB	070H
	DB	0f3H
	DB	02eH
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
PUBLIC	??_7CvDllImprovementInfo@@6B@			; CvDllImprovementInfo::`vftable'
PUBLIC	??1CvDllImprovementInfo@@QAE@XZ			; CvDllImprovementInfo::~CvDllImprovementInfo
PUBLIC	??_R4CvDllImprovementInfo@@6B@			; CvDllImprovementInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllImprovementInfo@@@8		; CvDllImprovementInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllImprovementInfo@@8			; CvDllImprovementInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllImprovementInfo@@8			; CvDllImprovementInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllImprovementInfo@@8		; CvDllImprovementInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvImprovementInfo1@@8		; ICvImprovementInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvImprovementInfo1@@@8			; ICvImprovementInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvImprovementInfo1@@8			; ICvImprovementInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvImprovementInfo1@@8			; ICvImprovementInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z ; CvDllImprovementInfo::QueryInterface
PUBLIC	?Destroy@CvDllImprovementInfo@@EAGXXZ		; CvDllImprovementInfo::Destroy
PUBLIC	?GetType@CvDllImprovementInfo@@UBGPBDXZ		; CvDllImprovementInfo::GetType
PUBLIC	?GetText@CvDllImprovementInfo@@UBGPBDXZ		; CvDllImprovementInfo::GetText
PUBLIC	?IsWater@CvDllImprovementInfo@@UBG_NXZ		; CvDllImprovementInfo::IsWater
PUBLIC	?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ ; CvDllImprovementInfo::IsDestroyedWhenPillaged
PUBLIC	?IsGoody@CvDllImprovementInfo@@UBG_NXZ		; CvDllImprovementInfo::IsGoody
PUBLIC	?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ	; CvDllImprovementInfo::GetArtDefineTag
PUBLIC	?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ ; CvDllImprovementInfo::GetImprovementUsage
PUBLIC	?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ ; CvDllImprovementInfo::GetWorldSoundscapeScriptId
PUBLIC	?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z ; CvDllImprovementInfo::GetTerrainMakesValid
PUBLIC	?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z ; CvDllImprovementInfo::IsImprovementResourceMakesValid
;	COMDAT ??_R2ICvImprovementInfo1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllimprovementinfo.cpp
rdata$r	SEGMENT
??_R2ICvImprovementInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvImprovementInfo1@@8 ; ICvImprovementInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvImprovementInfo1@@8
rdata$r	SEGMENT
??_R3ICvImprovementInfo1@@8 DD 00H			; ICvImprovementInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvImprovementInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvImprovementInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvImprovementInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvImprovementInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvImprovementInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvImprovementInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvImprovementInfo1@@8 DD FLAT:??_R0?AVICvImprovementInfo1@@@8 ; ICvImprovementInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvImprovementInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllImprovementInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllImprovementInfo@@8 DD FLAT:??_R0?AVCvDllImprovementInfo@@@8 ; CvDllImprovementInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllImprovementInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllImprovementInfo@@8
rdata$r	SEGMENT
??_R2CvDllImprovementInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllImprovementInfo@@8 ; CvDllImprovementInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvImprovementInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllImprovementInfo@@8
rdata$r	SEGMENT
??_R3CvDllImprovementInfo@@8 DD 00H			; CvDllImprovementInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllImprovementInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllImprovementInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllImprovementInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllImprovementInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllImprovementInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllImprovementInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllImprovementInfo@@6B@ DD 00H			; CvDllImprovementInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllImprovementInfo@@@8
	DD	FLAT:??_R3CvDllImprovementInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllImprovementInfo@@6B@
CONST	SEGMENT
??_7CvDllImprovementInfo@@6B@ DD FLAT:??_R4CvDllImprovementInfo@@6B@ ; CvDllImprovementInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllImprovementInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?GetText@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?IsWater@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?IsGoody@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ
	DD	FLAT:?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ
	DD	FLAT:?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z
	DD	FLAT:?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllImprovementInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllImprovementInfo@@QAE@XZ PROC			; CvDllImprovementInfo::~CvDllImprovementInfo, COMDAT
; _this$ = ecx

; 23   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllImprovementInfo@@6B@

; 24   : }

	ret	0
??1CvDllImprovementInfo@@QAE@XZ ENDP			; CvDllImprovementInfo::~CvDllImprovementInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::IncrementReference, COMDAT
; _this$ = ecx

; 40   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 41   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 42   : }

	ret	0
?IncrementReference@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ	; CvDllImprovementInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 60   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 61   : }

	ret	0
?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllImprovementInfo@@SAXPAX@Z		; CvDllImprovementInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllImprovementInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllImprovementInfo@@SAXPAX@Z PROC			; CvDllImprovementInfo::operator delete, COMDAT

; 70   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllImprovementInfo@@SAXPAX@Z ENDP			; CvDllImprovementInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllImprovementInfo@@SAPAXI@Z		; CvDllImprovementInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllImprovementInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllImprovementInfo@@SAPAXI@Z PROC			; CvDllImprovementInfo::operator new, COMDAT

; 75   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllImprovementInfo@@SAPAXI@Z ENDP			; CvDllImprovementInfo::operator new
_TEXT	ENDS
EXTRN	?GetText@CvBaseInfo@@QBEPBDXZ:PROC		; CvBaseInfo::GetText
; Function compile flags: /Ogtpy
;	COMDAT ?GetText@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetText@CvDllImprovementInfo@@UBGPBDXZ PROC		; CvDllImprovementInfo::GetText, COMDAT

; 85   : 	return m_pImprovementInfo->GetText();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetText@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetText

; 86   : }

	ret	4
?GetText@CvDllImprovementInfo@@UBGPBDXZ ENDP		; CvDllImprovementInfo::GetText
_TEXT	ENDS
EXTRN	?IsWater@CvImprovementEntry@@QBE_NXZ:PROC	; CvImprovementEntry::IsWater
; Function compile flags: /Ogtpy
;	COMDAT ?IsWater@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsWater@CvDllImprovementInfo@@UBG_NXZ PROC		; CvDllImprovementInfo::IsWater, COMDAT

; 90   : 	return m_pImprovementInfo->IsWater();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsWater@CvImprovementEntry@@QBE_NXZ	; CvImprovementEntry::IsWater

; 91   : }

	ret	4
?IsWater@CvDllImprovementInfo@@UBG_NXZ ENDP		; CvDllImprovementInfo::IsWater
_TEXT	ENDS
EXTRN	?IsDestroyedWhenPillaged@CvImprovementEntry@@QBE_NXZ:PROC ; CvImprovementEntry::IsDestroyedWhenPillaged
; Function compile flags: /Ogtpy
;	COMDAT ?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ PROC ; CvDllImprovementInfo::IsDestroyedWhenPillaged, COMDAT

; 95   : 	return m_pImprovementInfo->IsDestroyedWhenPillaged();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsDestroyedWhenPillaged@CvImprovementEntry@@QBE_NXZ ; CvImprovementEntry::IsDestroyedWhenPillaged

; 96   : }

	ret	4
?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ ENDP ; CvDllImprovementInfo::IsDestroyedWhenPillaged
_TEXT	ENDS
EXTRN	?IsGoody@CvImprovementEntry@@QBE_NXZ:PROC	; CvImprovementEntry::IsGoody
; Function compile flags: /Ogtpy
;	COMDAT ?IsGoody@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsGoody@CvDllImprovementInfo@@UBG_NXZ PROC		; CvDllImprovementInfo::IsGoody, COMDAT

; 100  : 	return m_pImprovementInfo->IsGoody();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsGoody@CvImprovementEntry@@QBE_NXZ	; CvImprovementEntry::IsGoody

; 101  : }

	ret	4
?IsGoody@CvDllImprovementInfo@@UBG_NXZ ENDP		; CvDllImprovementInfo::IsGoody
_TEXT	ENDS
EXTRN	?GetArtDefineTag@CvImprovementEntry@@QBEPBDXZ:PROC ; CvImprovementEntry::GetArtDefineTag
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ PROC	; CvDllImprovementInfo::GetArtDefineTag, COMDAT

; 105  : 	return m_pImprovementInfo->GetArtDefineTag();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtDefineTag@CvImprovementEntry@@QBEPBDXZ ; CvImprovementEntry::GetArtDefineTag

; 106  : }

	ret	4
?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ ENDP	; CvDllImprovementInfo::GetArtDefineTag
_TEXT	ENDS
EXTRN	?GetImprovementUsage@CvImprovementEntry@@QBE?AW4ImprovementUsageTypes@@XZ:PROC ; CvImprovementEntry::GetImprovementUsage
; Function compile flags: /Ogtpy
;	COMDAT ?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ PROC ; CvDllImprovementInfo::GetImprovementUsage, COMDAT

; 110  : 	return m_pImprovementInfo->GetImprovementUsage();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetImprovementUsage@CvImprovementEntry@@QBE?AW4ImprovementUsageTypes@@XZ ; CvImprovementEntry::GetImprovementUsage

; 111  : }

	ret	4
?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ ENDP ; CvDllImprovementInfo::GetImprovementUsage
_TEXT	ENDS
EXTRN	?GetWorldSoundscapeScriptId@CvImprovementEntry@@QBEHXZ:PROC ; CvImprovementEntry::GetWorldSoundscapeScriptId
; Function compile flags: /Ogtpy
;	COMDAT ?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ PROC ; CvDllImprovementInfo::GetWorldSoundscapeScriptId, COMDAT

; 115  : 	return m_pImprovementInfo->GetWorldSoundscapeScriptId();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetWorldSoundscapeScriptId@CvImprovementEntry@@QBEHXZ ; CvImprovementEntry::GetWorldSoundscapeScriptId

; 116  : }

	ret	4
?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ ENDP ; CvDllImprovementInfo::GetWorldSoundscapeScriptId
_TEXT	ENDS
EXTRN	?GetTerrainMakesValid@CvImprovementEntry@@QBE_NH@Z:PROC ; CvImprovementEntry::GetTerrainMakesValid
; Function compile flags: /Ogtpy
;	COMDAT ?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_i$ = 12						; size = 4
?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z PROC ; CvDllImprovementInfo::GetTerrainMakesValid, COMDAT

; 120  : 	return m_pImprovementInfo->GetTerrainMakesValid(i);

	mov	eax, DWORD PTR _i$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?GetTerrainMakesValid@CvImprovementEntry@@QBE_NH@Z ; CvImprovementEntry::GetTerrainMakesValid

; 121  : }

	ret	8
?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z ENDP ; CvDllImprovementInfo::GetTerrainMakesValid
_TEXT	ENDS
EXTRN	?IsImprovementResourceMakesValid@CvImprovementEntry@@QBE_NH@Z:PROC ; CvImprovementEntry::IsImprovementResourceMakesValid
; Function compile flags: /Ogtpy
;	COMDAT ?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_i$ = 12						; size = 4
?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z PROC ; CvDllImprovementInfo::IsImprovementResourceMakesValid, COMDAT

; 125  : 	return m_pImprovementInfo->IsImprovementResourceMakesValid(i);

	mov	eax, DWORD PTR _i$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?IsImprovementResourceMakesValid@CvImprovementEntry@@QBE_NH@Z ; CvImprovementEntry::IsImprovementResourceMakesValid

; 126  : }

	ret	8
?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z ENDP ; CvDllImprovementInfo::IsImprovementResourceMakesValid
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
$T218536 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218536[esp-4]
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
PUBLIC	?GetInterfaceId@ICvImprovementInfo1@@SG?AU_GUID@@XZ ; ICvImprovementInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvImprovementInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218540 = 8						; size = 4
?GetInterfaceId@ICvImprovementInfo1@@SG?AU_GUID@@XZ PROC ; ICvImprovementInfo1::GetInterfaceId, COMDAT

; 1100 : 	static GUID DLLCALL GetInterfaceId() { return guidICvImprovementInfo1; }

	mov	eax, DWORD PTR $T218540[esp-4]
	mov	ecx, DWORD PTR _guidICvImprovementInfo1
	mov	edx, DWORD PTR _guidICvImprovementInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvImprovementInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvImprovementInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvImprovementInfo1@@SG?AU_GUID@@XZ ENDP ; ICvImprovementInfo1::GetInterfaceId
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
PUBLIC	??_7ICvImprovementInfo1@@6B@			; ICvImprovementInfo1::`vftable'
PUBLIC	??0ICvImprovementInfo1@@QAE@XZ			; ICvImprovementInfo1::ICvImprovementInfo1
PUBLIC	??_R4ICvImprovementInfo1@@6B@			; ICvImprovementInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvImprovementInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvImprovementInfo1@@6B@ DD 00H			; ICvImprovementInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvImprovementInfo1@@@8
	DD	FLAT:??_R3ICvImprovementInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvImprovementInfo1@@6B@
CONST	SEGMENT
??_7ICvImprovementInfo1@@6B@ DD FLAT:??_R4ICvImprovementInfo1@@6B@ ; ICvImprovementInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvImprovementInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvImprovementInfo1@@QAE@XZ PROC			; ICvImprovementInfo1::ICvImprovementInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvImprovementInfo1@@6B@
	ret	0
??0ICvImprovementInfo1@@QAE@XZ ENDP			; ICvImprovementInfo1::ICvImprovementInfo1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllimprovementinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218556 = -16						; size = 16
$T218554 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllImprovementInfo::QueryInterface, COMDAT

; 27   : {

	sub	esp, 16					; 00000010H

; 28   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 29   : 	        guidInterface == ICvImprovementInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218554[esp+20], ecx
	lea	ecx, DWORD PTR $T218554[esp+16]
	mov	DWORD PTR $T218554[esp+24], edx
	mov	DWORD PTR $T218554[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218554[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvImprovementInfo1+4
	mov	edx, DWORD PTR _guidICvImprovementInfo1+8
	mov	eax, DWORD PTR _guidICvImprovementInfo1
	mov	DWORD PTR $T218556[esp+20], ecx
	lea	ecx, DWORD PTR $T218556[esp+16]
	mov	DWORD PTR $T218556[esp+24], edx
	mov	DWORD PTR $T218556[esp+16], eax
	mov	eax, DWORD PTR _guidICvImprovementInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218556[esp+36], eax
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
?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllImprovementInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllImprovementInfo@@QAEPAXI@Z		; CvDllImprovementInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllImprovementInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllImprovementInfo@@QAEPAXI@Z PROC		; CvDllImprovementInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllImprovementInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllImprovementInfo@@QAEPAXI@Z ENDP		; CvDllImprovementInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllImprovementInfo@@UBGPBDXZ PROC		; CvDllImprovementInfo::GetType, COMDAT

; 80   : 	return m_pImprovementInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 81   : }

	ret	4
?GetType@CvDllImprovementInfo@@UBGPBDXZ ENDP		; CvDllImprovementInfo::GetType
_TEXT	ENDS
PUBLIC	??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z ; CvDllImprovementInfo::CvDllImprovementInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z
_TEXT	SEGMENT
_pImprovementInfo$ = 8					; size = 4
??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z PROC ; CvDllImprovementInfo::CvDllImprovementInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pImprovementInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllImprovementInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : }

	ret	4
??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z ENDP ; CvDllImprovementInfo::CvDllImprovementInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::DecrementReference, COMDAT
; _this$ = ecx

; 46   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 47   : 	{
; 48   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllImprovementInfo@@6B@
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
?DecrementReference@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllImprovementInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllImprovementInfo@@EAGXXZ PROC		; CvDllImprovementInfo::Destroy, COMDAT

; 65   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllImprovementInfo@@6B@
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
?Destroy@CvDllImprovementInfo@@EAGXXZ ENDP		; CvDllImprovementInfo::Destroy
_TEXT	ENDS
END
