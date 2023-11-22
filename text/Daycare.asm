_DayCareIntroText::
	text "Eu cuido dessa"
	line "CRECHE #MON!"
	cont "Gostaria que eu"
	cont "cuidasse de um de"
	cont "seus #MON?"
	done

_DayCareWhichMonText::
	text "Qual #MON"
	line "eu devo cuidar?"
	prompt

_DayCareWillLookAfterMonText::
	text "Está´ bem, vou "
	line "cuidar bem do"
	cont "seu @"
	text_ram wcd6d
	text_start
	cont "por um tempo."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Volte depois de"
	line "algum tempo."
	done

_DayCareMonHasGrownText::
	text "Seu @"
	text_ram wcd6d
	text_start
	line "cresceu um pouco!"

	para "O seu nível, "
	line "aumentou em @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Nã~o é´ demais?"
	prompt

_DayCareOweMoneyText::
	text "Você^ me deve ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "pelos cuidados"
	cont "que tive com"
	cont "esse #MON."
	cont "Quer retirar seu"
	cont "@"
	text_ram wDayCareMonName
	text " agora?"
	done

_DayCareGotMonBackText::
	text "<PLAYER> pegou"
	line "@"
	text_ram wDayCareMonName
	text ""
	done

_DayCareMonNeedsMoreTimeText::
	text "Já´ voltou?"
	line "Seu @"
	text_ram wcd6d
	text_start
	cont "precisa de mais"
	cont "tempo comigo."
	prompt

_DayCareAllRightThenText::
	text "Tudo bem, entã~o."
	line "@"
	text_end

_DayCareComeAgainText::
	text "Volte quando"
	cont "quiser."
	done

_DayCareNoRoomForMonText::
	text "Você^ nã~o tem "
	line "espaço para pegar"
	cont "esse #MON!"
	done

_DayCareOnlyHaveOneMonText::
	text "Você^ só´ tem um"
	line "#MON com você^."
	done

_DayCareCantAcceptMonWithHMText::
	text "Nã~o posso aceitar"
	line "um #MON que"
	cont "sabe té´cnicas"
	cont "ocultas (MO)!"
	done

_DayCareHeresYourMonText::
	text "Obrigado!"
	line "Aqui está´ seu"
	cont "#MON!"
	prompt

_DayCareNotEnoughMoneyText::
	text "Ei, você^ nã~o tem"
	line "¥ suficiente!"
	done
