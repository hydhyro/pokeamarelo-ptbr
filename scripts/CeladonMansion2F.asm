CeladonMansion2F_Script:
	call EnableAutoTextBoxDrawing
	ret

CeladonMansion2F_TextPointers:
	dw hyd
	dw hydpoke
	dw pc
	dw CeladonMansion2Text1

hyd:
	text_far _hyd
	text_end
		
hydpoke:
	text_far _hydpoke
	text_asm
	ld a, FARFETCHD
	call PlayCry
	jp TextScriptEnd

pc:
	text_far _pc
	text_end

CeladonMansion2Text1:
	text_far _CeladonMansion2Text1
	text_end