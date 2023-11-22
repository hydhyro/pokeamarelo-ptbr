PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "D"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld [hl], "M"
	ret
.psn
	ld a, "E"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "V"
	ld [hli], a
	ld [hl], "E"
	ret
.brn
	ld a, "Q"
	ld [hli], a
	ld a, "M"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
.frz
	ld a, "C"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld [hl], "G"
	ret
.par
	ld a, "P"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld [hl], "A"
	ret
	
	PrintStatusAilmentEX::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, " "
	ld [hli], a
	ld a, " "
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld a, "M"
	ld [hli], a
	ld a, "I"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
.psn
	ld a, "E"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "V"
	ld [hli], a
	ld a, "E"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "E"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
.brn
	ld a, " "
	ld [hli], a
	ld a, " "
	ld [hli], a
	ld a, "Q"
	ld [hli], a
	ld a, "U"
	ld [hli], a
	ld a, "E"
	ld [hli], a
	ld a, "I"
	ld [hli], a
	ld a, "M"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
.frz
	ld a, " "
	ld [hli], a
	ld a, "C"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld a, "N"
	ld [hli], a
	ld a, "G"
	ld [hli], a
	ld a, "E"
	ld [hli], a
	ld a, "L"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
.par
	ld a, "P"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "L"
	ld [hli], a
	ld a, "I"
	ld [hli], a
	ld a, "S"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld a, "D"
	ld [hli], a
	ld [hl], "O"
	ret
