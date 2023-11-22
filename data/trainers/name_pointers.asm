TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2, TrainerNamePointers
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "JOVENZINHO@"
.BugCatcherName:    db "CAÇA-INSETOS@"
.LassName:          db "MOÇA@"
.JrTrainerMName:    db "ESCOTEIRO@"
.JrTrainerFName:    db "ESCOTEIRA@"
.PokemaniacName:    db "#MANI´´ACO@"
.SuperNerdName:     db "SUPER NERD@"
.BurglarName:       db "GATUNO@"
.EngineerName:      db "ELETRICISTA@"
.UnusedJugglerName: db "MALABARISTA@"
.SwimmerName:       db "BANHISTA@"
.BeautyName:        db "DONZELA@"
.RockerName:        db "ROQUEIRO@"
.JugglerName:       db "MALABARISTA@"
.BlackbeltName:     db "FAIXA-PRETA@"
.ProfOakName:       db "PROF.CARVALHO@"
.ChiefName:         db "EQUIPE ROCKET@";chefe
.ScientistName:     db "CIENTISTA@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "TREINADOR A´´S@"
.CooltrainerFName:  db "TREINADORA A´´S@"
