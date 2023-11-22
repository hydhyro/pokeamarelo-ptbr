TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db " NORMAL @"
.Fighting: db " LUTADOR@"
.Flying:   db " VOADOR @"
.Poison:   db "VENENOSO@"
.Fire:     db " FOGO   @"
.Water:    db " ÁGUA   @"
.Grass:    db " PLANTA @"
.Electric: db "ELÉTRICO@"
.Psychic:  db "PSÍQUICO@"
.Ice:      db " GELO   @"
.Ground:   db " TERRA  @"
.Rock:     db " PEDRA  @"
.Bird:     db " PÁSSARO@"
.Bug:      db " INSETO @"
.Ghost:    db "FANTASMA@"
.Dragon:   db " DRAGÃO @"
