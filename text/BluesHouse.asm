_DaisyInitialText::
	text "Oi, <PLAYER>!"
	line "<RIVAL> está´ no"
	cont "laborató´rio"
	cont "do Vovô^."
	done

_DaisyOfferMapText::
	text "Vovô^ te enviou num"
	line "tipo de jornada?"
	cont "Aqui, isso pode"
	cont "te ajudar!"
	prompt

_GotMapText::
	text "<PLAYER> ganhou"
	line "um @"
	text_ram wStringBuffer
	text "!@"
	text_end

_DaisyBagFullText::
	text "Você^ já´ tem coisas"
	line "demais com você^."
	done

_DaisyUseMapText::
	text "Use o MAPA para"
	line "descobrir onde"
	cont "você^ está´."
	done

_BluesHouseDaisyWalkingText::
	text "Os #MON també´m"
	line "sã~o seres vivos!"
	para "Quando estiverem"
	line "cansados, deixe"
	cont "que repousem!"
	done

_BluesHouseTownMapText::
	text "E´´ um grande mapa!"
	line "Isso é´ bem ú´til!"
	done
