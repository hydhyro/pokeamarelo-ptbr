_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Olá´! Como posso"
	next "te ajudar?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "desmaiou!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> ficou"
	line "sem #MON"
	cont "capaz de lutar!"

	para "<PLAYER> apagou!"
	line ""
	prompt

_RepelWoreOffText::
	text "O efeito do"
	line "REPELENTE acabou."
	done

_PokemartBuyingGreetingText::
	text "Fique a vontade."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Vai custar"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Aqui está´!"
	line "Muito obrigado!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Nã~o tem dinheiro"
	line "suficiente."
	prompt

_PokemartItemBagFullText::
	text "Você^ nã~o pode car-"
	line "regar mais items."
	prompt

_PokemonSellingGreetingText::
	text "O que gostaria"
	line "de vender?"
	done

_PokemartTellSellPriceText::
	text "Posso te pagar"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " por isso."
	done

_PokemartItemBagEmptyText::
	text "Você^ nã~o tem"
	line "nada pra vender."
	prompt

_PokemartUnsellableItemText::
	text "Nã~o posso pô^r um"
	line "preço nisso."
	prompt

_PokemartThankYouText::
	text "Obrigado!"
	done

_PokemartAnythingElseText::
	text "Precisa de mais"
	line "alguma coisa?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " "
	line "aprendeu"
	cont "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Qual golpe deve"
	next "ser esquecido?"
	done

_AbandonLearningText::
	text "Deixar de aprender"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "nã~o aprendeu"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " está´"
	line "tentando aprender"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Mas, @"
	text_ram wLearnMoveMonName
	text_start
	line "nã~o pode ter mais"
	cont "do que 4 golpes!"

	para "Deseja esquecer um"
	line "golpe antigo para"
	para "abrir espaço para"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 e...@"
	text_end

_PoofText::
	text " Pronto!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " se "
	line "esqueceu de"
	cont "@"
	text_ram wcd6d
	text "!"

	para "E..."
	prompt

_HMCantDeleteText::
	text "Nã~o pode esquecer"
	line "té´cnicas de MO!"
	prompt

_PokemonCenterWelcomeText::
	text "Bem-vindo ao nosso"
	line "CENTRO #MON!"

	para "Deseja curar os"
	line "seus #MON?"
	;para "Nó´s recuperamos a"
	;line "saú´de plena dos"
	;cont "seus #MON!"
	prompt

_ShallWeHealYourPokemonText::
	;text "Podemos curar os"
	;line "seus #MON?"
	text "Aqui nó´s podemos"
	line "recuperar os seus"
	cont "#MON de volta"
	cont "à` saú´de plena!"
	done

_NeedYourPokemonText::
	text "OK. Me entregue"
	line "seus #MON."
	done

_PokemonFightingFitText::
	text "Aqui está´!"
	line "Seus #MON já´"
	cont "estã~o prontos"
	cont "para as batalhas!"
	prompt

_PokemonCenterFarewellText::
	text "Obrigada! E volte"
	line "quando precisar!"
	done

_LooksContentText::
	text "Parece feliz e"
	line "com soninho."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Essa á´rea é´"
	line "reservada para 2"
	cont "amigos conectados"
	cont "atravé´s de um"
	cont "Cabo Game Link."
	done

_CableClubNPCWelcomeText::
	text "Bem-vindo ao"
	line "Clube Cabo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Por favor,"
	line "conecte aqui."

	para "Antes de conectar,"
	line "precisamos salvar"
	cont "o jogo atual."
	done
