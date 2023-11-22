DisplayOptionMenu_:
	call InitOptionsMenu
.optionMenuLoop
	call JoypadLowSensitivity
	ldh a, [hJoy5]
	and START | B_BUTTON
	jr nz, .exitOptionMenu
	call OptionsControl
	jr c, .dpadDelay
	call GetOptionPointer
	jr c, .exitOptionMenu
.dpadDelay
	call OptionsMenu_UpdateCursorPosition
	call DelayFrame
	call DelayFrame
	call DelayFrame
	jr .optionMenuLoop
.exitOptionMenu
	ret

GetOptionPointer:
	ld a, [wOptionsCursorLocation]
	ld e, a
	ld d, $0
	ld hl, OptionMenuJumpTable
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl ; jump to the function for the current highlighted option

OptionMenuJumpTable:
	dw OptionsMenu_TextSpeed
	dw OptionsMenu_BattleAnimations
	dw OptionsMenu_BattleStyle
	dw OptionsMenu_SpeakerSettings
	dw OptionsMenu_GBPrinterBrightness
	dw OptionsMenu_Dummy
	dw OptionsMenu_Dummy
	dw OptionsMenu_Cancel

OptionsMenu_TextSpeed:
	call GetTextSpeed
	ldh a, [hJoy5]
	bit 4, a ; right
	jr nz, .pressedRight
	bit 5, a
	jr nz, .pressedLeft
	jr .nonePressed
.pressedRight
	ld a, c
	cp $2
	jr c, .increase
	ld c, $ff
.increase
	inc c
	ld a, e
	jr .save
.pressedLeft
	ld a, c
	and a
	jr nz, .decrease
	ld c, $3
.decrease
	dec c
	ld a, d
.save
	ld b, a
	ld a, [wOptions]
	and $f0
	or b
	ld [wOptions], a
.nonePressed
	ld b, $0

	ld hl, TextSpeedStringsPointerTable
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	hlcoord 12, 1
							ldh a, [hUILayoutFlags]	;faz o caimento de linha ser 0
							set 2, a				;faz o caimento de linha ser 0
							ldh [hUILayoutFlags], a	;faz o caimento de linha ser 0
	call PlaceString
							ld hl, hUILayoutFlags	;recupera o caimento de linha para o padrão 1
							res 2, [hl]				;recupera o caimento de linha para o padrão 1
	and a
	ret

TextSpeedStringsPointerTable:
	dw FastText
	dw MidText
	dw SlowText

FastText:
	db " "
	next "RA´´PIDO@"
MidText:
	db " "
	next "ME´´DIO @"
SlowText:
	db "  "
	next "LENTO @"

GetTextSpeed:
	ld a, [wOptions]
	and $f
	cp $5
	jr z, .slowTextOption
	cp $1
	jr z, .fastTextOption
; mid text option
	ld c, $1
	lb de, 1, 5
	ret
.slowTextOption
	ld c, $2
	lb de, 3, 1
	ret
.fastTextOption
	ld c, $0
	lb de, 5, 3
	ret

OptionsMenu_BattleAnimations:
	ldh a, [hJoy5]
	and D_RIGHT | D_LEFT
	jr nz, .asm_41d33
	ld a, [wOptions]
	and $80 ; mask other bits
	jr .asm_41d3b
.asm_41d33
	ld a, [wOptions]
	xor $80
	ld [wOptions], a
.asm_41d3b
	ld bc, $0
	sla a
	rl c
	ld hl, AnimationOptionStringsPointerTable
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	hlcoord 11, 4
	call PlaceString
	and a
	ret

AnimationOptionStringsPointerTable:
	dw AnimationOnText
	dw AnimationOffText

AnimationOnText:
	db "LIGAR   @"
AnimationOffText:
	db "DESLIGAR@"

OptionsMenu_BattleStyle:
	ldh a, [hJoy5]
	and D_LEFT | D_RIGHT
	jr nz, .asm_41d6b
	ld a, [wOptions]
	and $40 ; mask other bits
	jr .asm_41d73
.asm_41d6b
	ld a, [wOptions]
	xor $40
	ld [wOptions], a
.asm_41d73
	ld bc, $0
	sla a
	sla a
	rl c
	ld hl, BattleStyleOptionStringsPointerTable
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	hlcoord 10, 6
	call PlaceString
	and a
	ret

BattleStyleOptionStringsPointerTable:
	dw BattleStyleShiftText
	dw BattleStyleSetText

BattleStyleShiftText:
	db "TROCAR <PKMN>@"
BattleStyleSetText:
	db "MANTER <PKMN>@"

OptionsMenu_SpeakerSettings:
	ld a, [wOptions]
	and $30
	swap a
	ld c, a
	ldh a, [hJoy5]
	bit 4, a
	jr nz, .pressedRight
	bit 5, a
	jr nz, .pressedLeft
	jr .asm_41dca
.pressedRight
	ld a, c
	inc a
	and $3
	jr .asm_41dba
.pressedLeft
	ld a, c
	dec a
	and $3
.asm_41dba
	ld c, a
	swap a
	ld b, a
	xor a
	ldh [rNR51], a
	ld a, [wOptions]
	and $cf
	or b
	ld [wOptions], a
.asm_41dca
	ld b, $0
	ld hl, SpeakerOptionStringsPointerTable
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	hlcoord 8, 8
	call PlaceString
	and a
	ret

SpeakerOptionStringsPointerTable:
	dw MonoSoundText
	dw Earphone1SoundText
	dw Earphone2SoundText
	dw Earphone3SoundText

MonoSoundText:
	db "MONO     @"
Earphone1SoundText:
	db "FONES 1@"
Earphone2SoundText:
	db "FONES 2@"
Earphone3SoundText:
	db "FONES 3@"

OptionsMenu_GBPrinterBrightness:
	call Func_41e7b
	ldh a, [hJoy5]
	bit 4, a
	jr nz, .pressedRight
	bit 5, a
	jr nz, .pressedLeft
	jr .asm_41e32
.pressedRight
	ld a, c
	cp $4
	jr c, .asm_41e22
	ld c, $ff
.asm_41e22
	inc c
	ld a, e
	jr .asm_41e2e
.pressedLeft
	ld a, c
	and a
	jr nz, .asm_41e2c
	ld c, $5
.asm_41e2c
	dec c
	ld a, d
.asm_41e2e
	ld b, a
	ld [wPrinterSettings], a
.asm_41e32
	ld b, $0
	ld hl, GBPrinterOptionStringsPointerTable
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	hlcoord 12, 10
	call PlaceString
	and a
	ret

GBPrinterOptionStringsPointerTable:
	dw LightestPrintText
	dw LighterPrintText
	dw NormalPrintText
	dw DarkerPrintText
	dw DarkestPrintText

LightestPrintText:
	db "<+>CLARO @"
LighterPrintText:
	db "CLARO  @"
NormalPrintText:
	db "NORMAL @"
DarkerPrintText:
	db "ESCURO @"
DarkestPrintText:
	db "<+>ESCURO@"

Func_41e7b:
	ld a, [wPrinterSettings]
	and a
	jr z, .asm_41e93
	cp $20
	jr z, .asm_41e99
	cp $60
	jr z, .asm_41e9f
	cp $7f
	jr z, .asm_41ea5
	ld c, $2
	lb de, $20, $60
	ret
.asm_41e93
	ld c, $0
	lb de, $7f, $20
	ret
.asm_41e99
	ld c, $1
	lb de, $0, $40
	ret
.asm_41e9f
	ld c, $3
	lb de, $40, $7f
	ret
.asm_41ea5
	ld c, $4
	lb de, $60, $0
	ret

OptionsMenu_Dummy:
	and a
	ret

OptionsMenu_Cancel:
	ldh a, [hJoy5]
	and A_BUTTON
	jr nz, .pressedCancel
	and a
	ret
.pressedCancel
	scf
	ret

OptionsControl:
	ld hl, wOptionsCursorLocation
	ldh a, [hJoy5]
	cp D_DOWN
	jr z, .pressedDown
	cp D_UP
	jr z, .pressedUp
	and a
	ret
.pressedDown
	ld a, [hl]
	cp $7
	jr nz, .doNotWrapAround
	ld [hl], $0
	scf
	ret
.doNotWrapAround
	cp $4
	jr c, .regularIncrement
	ld [hl], $6
.regularIncrement
	inc [hl]
	scf
	ret
.pressedUp
	ld a, [hl]
	cp $7
	jr nz, .doNotMoveCursorToPrintOption
	ld [hl], $4
	scf
	ret
.doNotMoveCursorToPrintOption
	and a
	jr nz, .regularDecrement
	ld [hl], $8
.regularDecrement
	dec [hl]
	scf
	ret

OptionsMenu_UpdateCursorPosition:
	hlcoord 1, 1
	ld de, SCREEN_WIDTH
	ld c, 16
.loop
	ld [hl], " "
	add hl, de
	dec c
	jr nz, .loop
	hlcoord 1, 2
	ld bc, SCREEN_WIDTH * 2
	ld a, [wOptionsCursorLocation]
	call AddNTimes
	ld [hl], "▶"
	ret

InitOptionsMenu:
	hlcoord 0, 0
	lb bc, SCREEN_HEIGHT - 2, SCREEN_WIDTH - 2
	call TextBoxBorder
	hlcoord 2, 1
	ld de, VelocidadedoTexto
	call PlaceString
	hlcoord 2, 2
	ld de, AllOptionsText
	call PlaceString
	hlcoord 2, 16
	ld de, OptionMenuCancelText
	call PlaceString
								ldh a, [hUILayoutFlags]	;faz o caimento de linha ser 0
								set 2, a				;faz o caimento de linha ser 0
								ldh [hUILayoutFlags], a	;faz o caimento de linha ser 0
						farcall LoadHydRightsgfx
						hlcoord 8, 13 ; 
						ld de, HydVersion2
						call PlaceString
								ld hl, hUILayoutFlags	;recupera o caimento de linha para o padrão 1
								res 2, [hl]				;recupera o caimento de linha para o padrão 1
	xor a
	ld [wOptionsCursorLocation], a
	ld c, 5 ; the number of options to loop through
.loop
	push bc
	call GetOptionPointer ; updates the next option
	pop bc
	ld hl, wOptionsCursorLocation
	inc [hl] ; moves the cursor for the highlighted option
	dec c
	jr nz, .loop
	xor a
	ld [wOptionsCursorLocation], a
	inc a
	ldh [hAutoBGTransferEnabled], a
	call Delay3
	ret

AllOptionsText:
	db "DO TEXTO:"
	next "ANIMAÇA~~O:"
	next "COMBATE:"
	next "AUDIO:"
	next "IMPRESSA~~O:@"

OptionMenuCancelText:
	db "CANCELAR@"
	
VelocidadedoTexto:
	db "VELOCIDADE@"

HydVersion2:
	;db "                v1.0"
	;db $7f,$bb,$bc,$bd,$c0,$c1,$cc,$cd,$7F,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$ca,$cb
	;db $7f,$c5,$c6,$c7,$c8,$c9,$ca,$cb,$cc,$cd,$b5,$f7,$e8,$f6
	db $7f,$bb,$bc,$bd,$be,$bf,$c0,$c1,$c2,$c3
	next "    v1.1@"
	