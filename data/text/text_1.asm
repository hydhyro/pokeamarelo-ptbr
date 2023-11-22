_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "O CARTA~~O-CHAVE"
	cont "abriu a porta!"
	done

_CardKeyFailText::
	text "Fechado! Precisa"
	line "do CARTA~~O-CHAVE!"
	done

_TrainerNameText:: ;fala dos treinadores apó´s a luta
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Nem mesmo uma"
	line "mordiscadinha!"
	prompt

_NothingHereText::
	text "Parece que nã~o tem"
	line "nada por aqui."
	prompt

_ItsABiteText::
	text "Opa!"
	line "Fisgou algo!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "O chã~o se moveu"
	line "em algum lugar!"
	done

_BoulderText::
	text "Precisa de uma"
	line "SUPERFORÇA para"
	cont "mover isso!"
	done

_MartSignText::
	text "Todos os itens"
	line "que você^ precisar!"
	cont "LOJA #MON"
	done

_PokeCenterSignText::
	text "Cure seus #MON!"
	line "CENTRO #MON"
	done

_FoundItemText::
	text "<PLAYER> encontrou"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Sem espaço para"
	line "mais itens!"
	done

_OaksAideHiText::
	text "Olá´!"
	line "Lembra-se de mim?"
	cont "Sou o ajudante do"
	cont "PROF. CARVALHO!"

	para "Se você^ já´ tiver"
	line "pego @"
	text_decimal hOaksAideRequirement, 1, 3
	text " #MON"
	cont "de espé´cies dife-"
	cont "rentes, eu tenho"
	cont "que te entregar"
	cont "um @"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Entã~o, <PLAYER>!"
	line "Você^ pegou pelo"
	cont "menos @"
	text_decimal hOaksAideRequirement, 1, 3
	text " espé´cies"
	cont "de #MON?"
	done

_OaksAideUhOhText::
	text "Vamos ver..."
	line "Ei!! Você^ pegou"
	cont "apenas @"
	text_decimal hOaksAideNumMonsOwned, 1, 3

	text " #MON"
	cont "diferentes!"

	para "Você^ precisa pegar"
	line "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " #MON de es-"
	cont "pé´cies diferentes"
	cont "se quiser receber"
	cont "o @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Nã~o tem problema!"

	para "Quando você^ conse-"
	line "guir pegar as @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	cont "espé´cies diferen-"
	cont "tes, volte aqui"
	cont "para receber"
	cont "o @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "O´´timo! Você^"
	line "pegou @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " espé´cies"
	cont "de #MON!"
	cont "Parabé´ns!"

	para "Aqui está´!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> recebeu"
	line "o @"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Vejo que você^"
	line "nã~o tem espaço"
	cont "livre para o"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	line "sey!"
	done
