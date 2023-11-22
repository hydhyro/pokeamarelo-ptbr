_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: Oi! Você^"
	line "gosta de #MON?"

	para "<PLAYER>: Hã~ nã~o,"
	line "eu acabei de"
	cont "perguntar isso."

	para "<PLAYER>: Hã~h?"
	line "Você^ é´ estranha!"

	para "COPIADORA: Hmm?"
	line "Parar de imitar?"

	para "Mas, é´ meu passa-"
	line "tempo favorito!"
	prompt

_TM31PreReceiveText::
	text "Oh uau!"
	line "Uma # BONECA!"

	para "Pra mim?"
	line "Obrigada!"

	para "Você^ pode ficar"
	line "com isso, entã~o!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> recebeu"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM31ExplanationText1::
	text_start

	para "MT31 conté´m meu"
	line "golpe favorito,"
	cont "MI´´MICA!"

	para "Use isso em um"
	line "bom #MON!@"
	text_end

_TM31ExplanationText2::
	text "<PLAYER>: Oi! "
	line "Obrigado pela"
	cont "MT31!"

	para "<PLAYER>: Perdã~o?"

	para "<PLAYER>: Você^"
	line "realmente acha"
	cont "divertido ficar"
	cont "me imitando?"

	para "COPIADORA:"
	line "Pode apostar!"
	cont "E´´ o maior barato!"
	done

_TM31NoRoomText::
	text "Você^ nã~o quer isso"
	line "aqui? Precisa de"
	cont "mais espaço para"
	cont "poder pegar isso.@"
	text_end

_CopycatsHouse2FText2::
	text "DODUO: Giiih!"

	para "ESPELHO ESPELHO"
	line "MEU, QUEM E´´ MAIS"
	cont "BELA DO QUE EU?"
	done

_CopycatsHouse2FText3::
	text "Isso é´ um #MON"
	line "raro! Hã~?"
	cont "E´´ só´ uma boneca!"
	done

_CopycatsHouse2FText6::
	text "Um jogo do MARIO"
	line "com ele usando um"
	cont "balde na cabeça!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "Meus Segredos!"

	para "Habilidade: "
	line "Imitar!"
	para "Passa-tempo: Cole-"
	line "cionar bonecas!"
	para "#MON Favorito:"
	line "CLEFAIRY!"
	done

_CopycatsHouse2FText_5cd1c::
	text "Hã~? Eu nã~o vejo"
	line "nada, doutor!"
	done
