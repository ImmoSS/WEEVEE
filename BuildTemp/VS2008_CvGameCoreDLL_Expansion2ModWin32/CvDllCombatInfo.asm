; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\immor\Downloads\Lekmod-main\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllCombatInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217163
_DATA	ENDS
CONST	SEGMENT
$SG217163 DB	'1.0.0', 00H
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
_guidICvCombatInfo1 DD 0da81a0dcH
	DW	030b3H
	DW	04773H
	DB	087H
	DB	086H
	DB	035H
	DB	0d4H
	DB	070H
	DB	0e0H
	DB	0efH
	DB	064H
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
PUBLIC	??_7CvDllCombatInfo@@6B@			; CvDllCombatInfo::`vftable'
PUBLIC	??1CvDllCombatInfo@@QAE@XZ			; CvDllCombatInfo::~CvDllCombatInfo
PUBLIC	??_R4CvDllCombatInfo@@6B@			; CvDllCombatInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllCombatInfo@@@8			; CvDllCombatInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllCombatInfo@@8				; CvDllCombatInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllCombatInfo@@8				; CvDllCombatInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllCombatInfo@@8		; CvDllCombatInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvCombatInfo1@@8			; ICvCombatInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvCombatInfo1@@@8			; ICvCombatInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvCombatInfo1@@8				; ICvCombatInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvCombatInfo1@@8				; ICvCombatInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllCombatInfo@@UAGPAXU_GUID@@@Z ; CvDllCombatInfo::QueryInterface
PUBLIC	?Destroy@CvDllCombatInfo@@EAGXXZ		; CvDllCombatInfo::Destroy
PUBLIC	?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z ; CvDllCombatInfo::GetUnit
PUBLIC	?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z ; CvDllCombatInfo::GetCity
PUBLIC	?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ	; CvDllCombatInfo::GetPlot
PUBLIC	?GetAttackerAdvances@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetAttackerAdvances
PUBLIC	?GetVisualizeCombat@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetVisualizeCombat
PUBLIC	?GetDefenderRetaliates@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetDefenderRetaliates
PUBLIC	?GetNuclearDamageLevel@CvDllCombatInfo@@UBGHXZ	; CvDllCombatInfo::GetNuclearDamageLevel
PUBLIC	?GetAttackIsRanged@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetAttackIsRanged
PUBLIC	?GetAttackIsBombingMission@CvDllCombatInfo@@UBG_NXZ ; CvDllCombatInfo::GetAttackIsBombingMission
PUBLIC	?GetAttackIsAirSweep@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetAttackIsAirSweep
PUBLIC	?GetDefenderCaptured@CvDllCombatInfo@@UBG_NXZ	; CvDllCombatInfo::GetDefenderCaptured
PUBLIC	?GetDamageInflicted@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z ; CvDllCombatInfo::GetDamageInflicted
PUBLIC	?GetFinalDamage@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z ; CvDllCombatInfo::GetFinalDamage
PUBLIC	?GetDamageMember@CvDllCombatInfo@@UBGPBUCvCombatMemberEntry@@H@Z ; CvDllCombatInfo::GetDamageMember
PUBLIC	?GetDamageMemberCount@CvDllCombatInfo@@UBGHXZ	; CvDllCombatInfo::GetDamageMemberCount
PUBLIC	?GetMaxDamageMemberCount@CvDllCombatInfo@@UBGHXZ ; CvDllCombatInfo::GetMaxDamageMemberCount
PUBLIC	?TEMPGetRawCombatInfo@CvDllCombatInfo@@UBGPAXXZ	; CvDllCombatInfo::TEMPGetRawCombatInfo
;	COMDAT ??_R2ICvCombatInfo1@@8
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllcombatinfo.cpp
rdata$r	SEGMENT
??_R2ICvCombatInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvCombatInfo1@@8 ; ICvCombatInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvCombatInfo1@@8
rdata$r	SEGMENT
??_R3ICvCombatInfo1@@8 DD 00H				; ICvCombatInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvCombatInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvCombatInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvCombatInfo1@@@8 DD FLAT:??_7type_info@@6B@	; ICvCombatInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvCombatInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvCombatInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvCombatInfo1@@8 DD FLAT:??_R0?AVICvCombatInfo1@@@8 ; ICvCombatInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvCombatInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllCombatInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllCombatInfo@@8 DD FLAT:??_R0?AVCvDllCombatInfo@@@8 ; CvDllCombatInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllCombatInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllCombatInfo@@8
rdata$r	SEGMENT
??_R2CvDllCombatInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllCombatInfo@@8 ; CvDllCombatInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvCombatInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllCombatInfo@@8
rdata$r	SEGMENT
??_R3CvDllCombatInfo@@8 DD 00H				; CvDllCombatInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllCombatInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllCombatInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllCombatInfo@@@8 DD FLAT:??_7type_info@@6B@	; CvDllCombatInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllCombatInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllCombatInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllCombatInfo@@6B@ DD 00H			; CvDllCombatInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllCombatInfo@@@8
	DD	FLAT:??_R3CvDllCombatInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllCombatInfo@@6B@
CONST	SEGMENT
??_7CvDllCombatInfo@@6B@ DD FLAT:??_R4CvDllCombatInfo@@6B@ ; CvDllCombatInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllCombatInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllCombatInfo@@EAGXXZ
	DD	FLAT:?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z
	DD	FLAT:?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z
	DD	FLAT:?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ
	DD	FLAT:?GetAttackerAdvances@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetVisualizeCombat@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetDefenderRetaliates@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetNuclearDamageLevel@CvDllCombatInfo@@UBGHXZ
	DD	FLAT:?GetAttackIsRanged@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetAttackIsBombingMission@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetAttackIsAirSweep@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetDefenderCaptured@CvDllCombatInfo@@UBG_NXZ
	DD	FLAT:?GetDamageInflicted@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z
	DD	FLAT:?GetFinalDamage@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z
	DD	FLAT:?GetDamageMember@CvDllCombatInfo@@UBGPBUCvCombatMemberEntry@@H@Z
	DD	FLAT:?GetDamageMemberCount@CvDllCombatInfo@@UBGHXZ
	DD	FLAT:?GetMaxDamageMemberCount@CvDllCombatInfo@@UBGHXZ
	DD	FLAT:?TEMPGetRawCombatInfo@CvDllCombatInfo@@UBGPAXXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllCombatInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllCombatInfo@@QAE@XZ PROC				; CvDllCombatInfo::~CvDllCombatInfo, COMDAT
; _this$ = ecx

; 26   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllCombatInfo@@6B@

; 27   : }

	ret	0
??1CvDllCombatInfo@@QAE@XZ ENDP				; CvDllCombatInfo::~CvDllCombatInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllCombatInfo@@QAEIXZ	; CvDllCombatInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllCombatInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllCombatInfo@@QAEIXZ PROC	; CvDllCombatInfo::IncrementReference, COMDAT
; _this$ = ecx

; 43   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 44   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 45   : }

	ret	0
?IncrementReference@CvDllCombatInfo@@QAEIXZ ENDP	; CvDllCombatInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllCombatInfo@@QAEIXZ	; CvDllCombatInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllCombatInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllCombatInfo@@QAEIXZ PROC		; CvDllCombatInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 63   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 64   : }

	ret	0
?GetReferenceCount@CvDllCombatInfo@@QAEIXZ ENDP		; CvDllCombatInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllCombatInfo@@SAXPAX@Z			; CvDllCombatInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllCombatInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllCombatInfo@@SAXPAX@Z PROC			; CvDllCombatInfo::operator delete, COMDAT

; 73   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllCombatInfo@@SAXPAX@Z ENDP			; CvDllCombatInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllCombatInfo@@SAPAXI@Z			; CvDllCombatInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllCombatInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllCombatInfo@@SAPAXI@Z PROC			; CvDllCombatInfo::operator new, COMDAT

; 78   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllCombatInfo@@SAPAXI@Z ENDP			; CvDllCombatInfo::operator new
_TEXT	ENDS
EXTRN	??3CvDllUnit@@SAXPAX@Z:PROC			; CvDllUnit::operator delete
EXTRN	??0CvDllUnit@@QAE@PAVCvUnit@@@Z:PROC		; CvDllUnit::CvDllUnit
EXTRN	??2CvDllUnit@@SAPAXI@Z:PROC			; CvDllUnit::operator new
EXTRN	?getUnit@CvCombatInfo@@QBEPAVCvUnit@@W4BattleUnitTypes@@@Z:PROC ; CvCombatInfo::getUnit
EXTRN	___CxxFrameHandler3:PROC
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z$0
__ehfuncinfo$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Ogtpy
xdata$x	ENDS
;	COMDAT ?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
_this$ = 8						; size = 4
$T218807 = 12						; size = 4
_unitType$ = 12						; size = 4
?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z PROC ; CvDllCombatInfo::GetUnit, COMDAT

; 82   : {

	mov	eax, DWORD PTR fs:0

; 83   : 	CvUnit* pkUnit = m_pCombatInfo->getUnit(unitType);

	mov	ecx, DWORD PTR _this$[esp-4]
	push	-1
	push	__ehhandler$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z
	push	eax
	mov	DWORD PTR fs:0, esp
	mov	eax, DWORD PTR _unitType$[esp+8]
	mov	ecx, DWORD PTR [ecx+8]
	push	esi
	push	eax
	call	?getUnit@CvCombatInfo@@QBEPAVCvUnit@@W4BattleUnitTypes@@@Z ; CvCombatInfo::getUnit
	mov	esi, eax

; 84   : 	if(pkUnit)

	test	esi, esi
	je	SHORT $LN2@GetUnit

; 85   : 	{
; 86   : 		return new CvDllUnit(pkUnit);

	push	12					; 0000000cH
	call	??2CvDllUnit@@SAPAXI@Z			; CvDllUnit::operator new
	add	esp, 4
	mov	DWORD PTR $T218807[esp+12], eax
	mov	DWORD PTR __$EHRec$[esp+24], 0
	test	eax, eax
	je	SHORT $LN2@GetUnit
	push	esi
	mov	ecx, eax
	call	??0CvDllUnit@@QAE@PAVCvUnit@@@Z		; CvDllUnit::CvDllUnit

; 87   : 	}
; 88   : 	else
; 89   : 	{
; 90   : 		return NULL;
; 91   : 	}
; 92   : }

	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	8
$LN2@GetUnit:
	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	xor	eax, eax
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z$0:
	mov	eax, DWORD PTR $T218807[ebp-4]
	push	eax
	call	??3CvDllUnit@@SAXPAX@Z			; CvDllUnit::operator delete
	pop	ecx
	ret	0
__ehhandler$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z:
	mov	eax, OFFSET __ehfuncinfo$?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?GetUnit@CvDllCombatInfo@@UBGPAVICvUnit1@@W4BattleUnitTypes@@@Z ENDP ; CvDllCombatInfo::GetUnit
EXTRN	??3CvDllCity@@SAXPAX@Z:PROC			; CvDllCity::operator delete
EXTRN	??0CvDllCity@@QAE@PAVCvCity@@@Z:PROC		; CvDllCity::CvDllCity
EXTRN	??2CvDllCity@@SAPAXI@Z:PROC			; CvDllCity::operator new
EXTRN	?getCity@CvCombatInfo@@QBEPAVCvCity@@W4BattleUnitTypes@@@Z:PROC ; CvCombatInfo::getCity
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z$0
__ehfuncinfo$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Ogtpy
xdata$x	ENDS
;	COMDAT ?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
_this$ = 8						; size = 4
$T218824 = 12						; size = 4
_unitType$ = 12						; size = 4
?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z PROC ; CvDllCombatInfo::GetCity, COMDAT

; 95   : {

	mov	eax, DWORD PTR fs:0

; 96   : 	CvCity* pkCity = m_pCombatInfo->getCity(unitType);

	mov	ecx, DWORD PTR _this$[esp-4]
	push	-1
	push	__ehhandler$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z
	push	eax
	mov	DWORD PTR fs:0, esp
	mov	eax, DWORD PTR _unitType$[esp+8]
	mov	ecx, DWORD PTR [ecx+8]
	push	esi
	push	eax
	call	?getCity@CvCombatInfo@@QBEPAVCvCity@@W4BattleUnitTypes@@@Z ; CvCombatInfo::getCity
	mov	esi, eax

; 97   : 	return (NULL != pkCity)? new CvDllCity(pkCity) : NULL;

	test	esi, esi
	je	SHORT $LN5@GetCity
	push	12					; 0000000cH
	call	??2CvDllCity@@SAPAXI@Z			; CvDllCity::operator new
	add	esp, 4
	mov	DWORD PTR $T218824[esp+12], eax
	mov	DWORD PTR __$EHRec$[esp+24], 0
	test	eax, eax
	je	SHORT $LN5@GetCity
	push	esi
	mov	ecx, eax
	call	??0CvDllCity@@QAE@PAVCvCity@@@Z		; CvDllCity::CvDllCity

; 98   : }

	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	8
$LN5@GetCity:
	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	xor	eax, eax
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	8
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z$0:
	mov	eax, DWORD PTR $T218824[ebp-4]
	push	eax
	call	??3CvDllCity@@SAXPAX@Z			; CvDllCity::operator delete
	pop	ecx
	ret	0
__ehhandler$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z:
	mov	eax, OFFSET __ehfuncinfo$?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?GetCity@CvDllCombatInfo@@UBGPAVICvCity1@@W4BattleUnitTypes@@@Z ENDP ; CvDllCombatInfo::GetCity
EXTRN	??3CvDllPlot@@SAXPAX@Z:PROC			; CvDllPlot::operator delete
EXTRN	??0CvDllPlot@@QAE@PAVCvPlot@@@Z:PROC		; CvDllPlot::CvDllPlot
EXTRN	??2CvDllPlot@@SAPAXI@Z:PROC			; CvDllPlot::operator new
EXTRN	?getPlot@CvCombatInfo@@QBEPAVCvPlot@@XZ:PROC	; CvCombatInfo::getPlot
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ$0
__ehfuncinfo$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Ogtpy
xdata$x	ENDS
;	COMDAT ?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
$T218840 = 8						; size = 4
_this$ = 8						; size = 4
?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ PROC	; CvDllCombatInfo::GetPlot, COMDAT

; 101  : {

	mov	eax, DWORD PTR fs:0
	push	-1
	push	__ehhandler$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ
	push	eax
	mov	DWORD PTR fs:0, esp

; 102  : 	CvPlot* pkPlot = m_pCombatInfo->getPlot();

	mov	eax, DWORD PTR _this$[esp+8]
	mov	ecx, DWORD PTR [eax+8]
	push	esi
	call	?getPlot@CvCombatInfo@@QBEPAVCvPlot@@XZ	; CvCombatInfo::getPlot
	mov	esi, eax

; 103  : 	return (NULL != pkPlot)? new CvDllPlot(pkPlot) : NULL;

	test	esi, esi
	je	SHORT $LN5@GetPlot
	push	12					; 0000000cH
	call	??2CvDllPlot@@SAPAXI@Z			; CvDllPlot::operator new
	add	esp, 4
	mov	DWORD PTR $T218840[esp+12], eax
	mov	DWORD PTR __$EHRec$[esp+24], 0
	test	eax, eax
	je	SHORT $LN5@GetPlot
	push	esi
	mov	ecx, eax
	call	??0CvDllPlot@@QAE@PAVCvPlot@@@Z		; CvDllPlot::CvDllPlot

; 104  : }

	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	4
$LN5@GetPlot:
	mov	ecx, DWORD PTR __$EHRec$[esp+16]
	xor	eax, eax
	mov	DWORD PTR fs:0, ecx
	pop	esi
	add	esp, 12					; 0000000cH
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ$0:
	mov	eax, DWORD PTR $T218840[ebp-4]
	push	eax
	call	??3CvDllPlot@@SAXPAX@Z			; CvDllPlot::operator delete
	pop	ecx
	ret	0
__ehhandler$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ:
	mov	eax, OFFSET __ehfuncinfo$?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?GetPlot@CvDllCombatInfo@@UBGPAVICvPlot1@@XZ ENDP	; CvDllCombatInfo::GetPlot
EXTRN	?getAttackerAdvances@CvCombatInfo@@QBE_NXZ:PROC	; CvCombatInfo::getAttackerAdvances
; Function compile flags: /Ogtpy
;	COMDAT ?GetAttackerAdvances@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetAttackerAdvances@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetAttackerAdvances, COMDAT

; 108  : 	return m_pCombatInfo->getAttackerAdvances();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getAttackerAdvances@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getAttackerAdvances

; 109  : }

	ret	4
?GetAttackerAdvances@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetAttackerAdvances
_TEXT	ENDS
EXTRN	?getVisualizeCombat@CvCombatInfo@@QBE_NXZ:PROC	; CvCombatInfo::getVisualizeCombat
; Function compile flags: /Ogtpy
;	COMDAT ?GetVisualizeCombat@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetVisualizeCombat@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetVisualizeCombat, COMDAT

; 113  : 	return m_pCombatInfo->getVisualizeCombat();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getVisualizeCombat@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getVisualizeCombat

; 114  : }

	ret	4
?GetVisualizeCombat@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetVisualizeCombat
_TEXT	ENDS
EXTRN	?getDamageInflicted@CvCombatInfo@@QBEHW4BattleUnitTypes@@@Z:PROC ; CvCombatInfo::getDamageInflicted
; Function compile flags: /Ogtpy
;	COMDAT ?GetDamageInflicted@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_unitType$ = 12						; size = 4
?GetDamageInflicted@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z PROC ; CvDllCombatInfo::GetDamageInflicted, COMDAT

; 118  : 	return m_pCombatInfo->getDamageInflicted(unitType);

	mov	eax, DWORD PTR _unitType$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?getDamageInflicted@CvCombatInfo@@QBEHW4BattleUnitTypes@@@Z ; CvCombatInfo::getDamageInflicted

; 119  : }

	ret	8
?GetDamageInflicted@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z ENDP ; CvDllCombatInfo::GetDamageInflicted
_TEXT	ENDS
EXTRN	?getFinalDamage@CvCombatInfo@@QBEHW4BattleUnitTypes@@@Z:PROC ; CvCombatInfo::getFinalDamage
; Function compile flags: /Ogtpy
;	COMDAT ?GetFinalDamage@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_unitType$ = 12						; size = 4
?GetFinalDamage@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z PROC ; CvDllCombatInfo::GetFinalDamage, COMDAT

; 123  : 	return m_pCombatInfo->getFinalDamage(unitType);

	mov	eax, DWORD PTR _unitType$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?getFinalDamage@CvCombatInfo@@QBEHW4BattleUnitTypes@@@Z ; CvCombatInfo::getFinalDamage

; 124  : }

	ret	8
?GetFinalDamage@CvDllCombatInfo@@UBGHW4BattleUnitTypes@@@Z ENDP ; CvDllCombatInfo::GetFinalDamage
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?TEMPGetRawCombatInfo@CvDllCombatInfo@@UBGPAXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?TEMPGetRawCombatInfo@CvDllCombatInfo@@UBGPAXXZ PROC	; CvDllCombatInfo::TEMPGetRawCombatInfo, COMDAT

; 128  : 	return m_pCombatInfo;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]

; 129  : }

	ret	4
?TEMPGetRawCombatInfo@CvDllCombatInfo@@UBGPAXXZ ENDP	; CvDllCombatInfo::TEMPGetRawCombatInfo
_TEXT	ENDS
EXTRN	?getDamageMembers@CvCombatInfo@@QAEPAUCvCombatMemberEntry@@XZ:PROC ; CvCombatInfo::getDamageMembers
EXTRN	?getMaxDamageMemberCount@CvCombatInfo@@QBEHXZ:PROC ; CvCombatInfo::getMaxDamageMemberCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetDamageMember@CvDllCombatInfo@@UBGPBUCvCombatMemberEntry@@H@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_iIndex$ = 12						; size = 4
?GetDamageMember@CvDllCombatInfo@@UBGPBUCvCombatMemberEntry@@H@Z PROC ; CvDllCombatInfo::GetDamageMember, COMDAT

; 132  : {

	push	esi
	push	edi

; 133  : 	if(iIndex < m_pCombatInfo->getMaxDamageMemberCount())

	mov	edi, DWORD PTR _this$[esp+4]
	mov	ecx, DWORD PTR [edi+8]
	call	?getMaxDamageMemberCount@CvCombatInfo@@QBEHXZ ; CvCombatInfo::getMaxDamageMemberCount
	mov	esi, DWORD PTR _iIndex$[esp+4]
	cmp	esi, eax
	jge	SHORT $LN1@GetDamageM

; 134  : 		return &m_pCombatInfo->getDamageMembers()[iIndex];

	mov	ecx, DWORD PTR [edi+8]
	call	?getDamageMembers@CvCombatInfo@@QAEPAUCvCombatMemberEntry@@XZ ; CvCombatInfo::getDamageMembers
	lea	ecx, DWORD PTR [esi+esi*8]
	pop	edi
	lea	eax, DWORD PTR [eax+ecx*4]
	pop	esi

; 136  : }

	ret	8
$LN1@GetDamageM:
	pop	edi

; 135  : 	return NULL;

	xor	eax, eax
	pop	esi

; 136  : }

	ret	8
?GetDamageMember@CvDllCombatInfo@@UBGPBUCvCombatMemberEntry@@H@Z ENDP ; CvDllCombatInfo::GetDamageMember
_TEXT	ENDS
EXTRN	?getDamageMemberCount@CvCombatInfo@@QBEHXZ:PROC	; CvCombatInfo::getDamageMemberCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetDamageMemberCount@CvDllCombatInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDamageMemberCount@CvDllCombatInfo@@UBGHXZ PROC	; CvDllCombatInfo::GetDamageMemberCount, COMDAT

; 140  : 	return m_pCombatInfo->getDamageMemberCount();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getDamageMemberCount@CvCombatInfo@@QBEHXZ ; CvCombatInfo::getDamageMemberCount

; 141  : }

	ret	4
?GetDamageMemberCount@CvDllCombatInfo@@UBGHXZ ENDP	; CvDllCombatInfo::GetDamageMemberCount
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetMaxDamageMemberCount@CvDllCombatInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetMaxDamageMemberCount@CvDllCombatInfo@@UBGHXZ PROC	; CvDllCombatInfo::GetMaxDamageMemberCount, COMDAT

; 145  : 	return m_pCombatInfo->getMaxDamageMemberCount();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getMaxDamageMemberCount@CvCombatInfo@@QBEHXZ ; CvCombatInfo::getMaxDamageMemberCount

; 146  : }

	ret	4
?GetMaxDamageMemberCount@CvDllCombatInfo@@UBGHXZ ENDP	; CvDllCombatInfo::GetMaxDamageMemberCount
_TEXT	ENDS
EXTRN	?getDefenderRetaliates@CvCombatInfo@@QBE_NXZ:PROC ; CvCombatInfo::getDefenderRetaliates
; Function compile flags: /Ogtpy
;	COMDAT ?GetDefenderRetaliates@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDefenderRetaliates@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetDefenderRetaliates, COMDAT

; 150  : 	return m_pCombatInfo->getDefenderRetaliates();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getDefenderRetaliates@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getDefenderRetaliates

; 151  : }

	ret	4
?GetDefenderRetaliates@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetDefenderRetaliates
_TEXT	ENDS
EXTRN	?getAttackNuclearLevel@CvCombatInfo@@QBEHXZ:PROC ; CvCombatInfo::getAttackNuclearLevel
; Function compile flags: /Ogtpy
;	COMDAT ?GetNuclearDamageLevel@CvDllCombatInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetNuclearDamageLevel@CvDllCombatInfo@@UBGHXZ PROC	; CvDllCombatInfo::GetNuclearDamageLevel, COMDAT

; 155  : 	return m_pCombatInfo->getAttackNuclearLevel();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getAttackNuclearLevel@CvCombatInfo@@QBEHXZ ; CvCombatInfo::getAttackNuclearLevel

; 156  : }

	ret	4
?GetNuclearDamageLevel@CvDllCombatInfo@@UBGHXZ ENDP	; CvDllCombatInfo::GetNuclearDamageLevel
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
EXTRN	?getAttackIsRanged@CvCombatInfo@@QBE_NXZ:PROC	; CvCombatInfo::getAttackIsRanged
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllcombatinfo.cpp
;	COMDAT ?GetAttackIsRanged@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetAttackIsRanged@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetAttackIsRanged, COMDAT

; 160  : 	return m_pCombatInfo->getAttackIsRanged();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getAttackIsRanged@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getAttackIsRanged

; 161  : }

	ret	4
?GetAttackIsRanged@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetAttackIsRanged
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
EXTRN	?getAttackIsBombingMission@CvCombatInfo@@QBE_NXZ:PROC ; CvCombatInfo::getAttackIsBombingMission
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllcombatinfo.cpp
;	COMDAT ?GetAttackIsBombingMission@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetAttackIsBombingMission@CvDllCombatInfo@@UBG_NXZ PROC ; CvDllCombatInfo::GetAttackIsBombingMission, COMDAT

; 165  : 	return m_pCombatInfo->getAttackIsBombingMission();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getAttackIsBombingMission@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getAttackIsBombingMission

; 166  : }

	ret	4
?GetAttackIsBombingMission@CvDllCombatInfo@@UBG_NXZ ENDP ; CvDllCombatInfo::GetAttackIsBombingMission
_TEXT	ENDS
EXTRN	?getAttackIsAirSweep@CvCombatInfo@@QBE_NXZ:PROC	; CvCombatInfo::getAttackIsAirSweep
; Function compile flags: /Ogtpy
;	COMDAT ?GetAttackIsAirSweep@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetAttackIsAirSweep@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetAttackIsAirSweep, COMDAT

; 170  : 	return m_pCombatInfo->getAttackIsAirSweep();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getAttackIsAirSweep@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getAttackIsAirSweep

; 171  : }

	ret	4
?GetAttackIsAirSweep@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetAttackIsAirSweep
_TEXT	ENDS
EXTRN	?getDefenderCaptured@CvCombatInfo@@QBE_NXZ:PROC	; CvCombatInfo::getDefenderCaptured
; Function compile flags: /Ogtpy
;	COMDAT ?GetDefenderCaptured@CvDllCombatInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDefenderCaptured@CvDllCombatInfo@@UBG_NXZ PROC	; CvDllCombatInfo::GetDefenderCaptured, COMDAT

; 175  : 	return m_pCombatInfo->getDefenderCaptured();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getDefenderCaptured@CvCombatInfo@@QBE_NXZ ; CvCombatInfo::getDefenderCaptured

; 176  : }

	ret	4
?GetDefenderCaptured@CvDllCombatInfo@@UBG_NXZ ENDP	; CvDllCombatInfo::GetDefenderCaptured
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218915 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218915[esp-4]
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
PUBLIC	?GetInterfaceId@ICvCombatInfo1@@SG?AU_GUID@@XZ	; ICvCombatInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvCombatInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218919 = 8						; size = 4
?GetInterfaceId@ICvCombatInfo1@@SG?AU_GUID@@XZ PROC	; ICvCombatInfo1::GetInterfaceId, COMDAT

; 900  : 	static GUID DLLCALL GetInterfaceId() { return guidICvCombatInfo1; }

	mov	eax, DWORD PTR $T218919[esp-4]
	mov	ecx, DWORD PTR _guidICvCombatInfo1
	mov	edx, DWORD PTR _guidICvCombatInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvCombatInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvCombatInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvCombatInfo1@@SG?AU_GUID@@XZ ENDP	; ICvCombatInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	??_7ICvCombatInfo1@@6B@				; ICvCombatInfo1::`vftable'
PUBLIC	??0ICvCombatInfo1@@QAE@XZ			; ICvCombatInfo1::ICvCombatInfo1
PUBLIC	??_R4ICvCombatInfo1@@6B@			; ICvCombatInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvCombatInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvCombatInfo1@@6B@ DD 00H				; ICvCombatInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvCombatInfo1@@@8
	DD	FLAT:??_R3ICvCombatInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvCombatInfo1@@6B@
CONST	SEGMENT
??_7ICvCombatInfo1@@6B@ DD FLAT:??_R4ICvCombatInfo1@@6B@ ; ICvCombatInfo1::`vftable'
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
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvCombatInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvCombatInfo1@@QAE@XZ PROC				; ICvCombatInfo1::ICvCombatInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvCombatInfo1@@6B@
	ret	0
??0ICvCombatInfo1@@QAE@XZ ENDP				; ICvCombatInfo1::ICvCombatInfo1
; Function compile flags: /Ogtpy
; File c:\users\immor\downloads\lekmod-main\lekmod_dll\cvgamecoredll_expansion2\cvdllcombatinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllCombatInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218931 = -16						; size = 16
$T218929 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllCombatInfo@@UAGPAXU_GUID@@@Z PROC	; CvDllCombatInfo::QueryInterface, COMDAT

; 30   : {

	sub	esp, 16					; 00000010H

; 31   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 32   : 	        guidInterface == ICvCombatInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218929[esp+20], ecx
	lea	ecx, DWORD PTR $T218929[esp+16]
	mov	DWORD PTR $T218929[esp+24], edx
	mov	DWORD PTR $T218929[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218929[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvCombatInfo1+4
	mov	edx, DWORD PTR _guidICvCombatInfo1+8
	mov	eax, DWORD PTR _guidICvCombatInfo1
	mov	DWORD PTR $T218931[esp+20], ecx
	lea	ecx, DWORD PTR $T218931[esp+16]
	mov	DWORD PTR $T218931[esp+24], edx
	mov	DWORD PTR $T218931[esp+16], eax
	mov	eax, DWORD PTR _guidICvCombatInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218931[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 35   : 		return this;
; 36   : 	}
; 37   : 
; 38   : 	return NULL;
; 39   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 33   : 	{
; 34   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 35   : 		return this;
; 36   : 	}
; 37   : 
; 38   : 	return NULL;
; 39   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllCombatInfo@@UAGPAXU_GUID@@@Z ENDP	; CvDllCombatInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllCombatInfo@@QAEPAXI@Z			; CvDllCombatInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllCombatInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllCombatInfo@@QAEPAXI@Z PROC			; CvDllCombatInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllCombatInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllCombatInfo@@QAEPAXI@Z ENDP			; CvDllCombatInfo::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0CvDllCombatInfo@@QAE@PAVCvCombatInfo@@@Z	; CvDllCombatInfo::CvDllCombatInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllCombatInfo@@QAE@PAVCvCombatInfo@@@Z
_TEXT	SEGMENT
_pCombatInfo$ = 8					; size = 4
??0CvDllCombatInfo@@QAE@PAVCvCombatInfo@@@Z PROC	; CvDllCombatInfo::CvDllCombatInfo, COMDAT
; _this$ = ecx

; 22   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pCombatInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllCombatInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 23   : }

	ret	4
??0CvDllCombatInfo@@QAE@PAVCvCombatInfo@@@Z ENDP	; CvDllCombatInfo::CvDllCombatInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllCombatInfo@@QAEIXZ	; CvDllCombatInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllCombatInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllCombatInfo@@QAEIXZ PROC	; CvDllCombatInfo::DecrementReference, COMDAT
; _this$ = ecx

; 49   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 50   : 	{
; 51   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllCombatInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 52   : 		return 0;

	xor	eax, eax

; 57   : 		return m_uiRefCount;
; 58   : 	}
; 59   : }

	ret	0
$LN2@DecrementR:

; 53   : 	}
; 54   : 	else
; 55   : 	{
; 56   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 57   : 		return m_uiRefCount;
; 58   : 	}
; 59   : }

	ret	0
?DecrementReference@CvDllCombatInfo@@QAEIXZ ENDP	; CvDllCombatInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllCombatInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllCombatInfo@@EAGXXZ PROC			; CvDllCombatInfo::Destroy, COMDAT

; 68   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllCombatInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 69   : }

	ret	4

; 68   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 69   : }

	ret	4
?Destroy@CvDllCombatInfo@@EAGXXZ ENDP			; CvDllCombatInfo::Destroy
_TEXT	ENDS
END
