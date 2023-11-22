_CeladonMart3Text2::
	text "#MON capturados"
	line "sã~o registrados"
	cont "com o NºID e TO,"
	cont "o nome do Treina-"
	cont "dor Original que"
	cont "os capturou!"
	done

_CeladonMart3Text3::
	text "Tudo certo!"

	para "Meu amigo vai"
	line "trocar comigo seu"
	cont "KANGASKHAN pelo"
	cont "meu GRAVELER!"
	done

_CeladonMart3Text4::
	text "Vamos lá´,"
	line "GRAVELER!"

	para "Eu amo GRAVELER!"
	line "Coleciono todos!"

	para "Hã~?"

	para "GRAVELER se"
	line "transformou em"
	cont "outro #MON!"
	done

_CeladonMart3Text5::
	text "Você^ pode identi-"
	line "ficar os #MON"
	cont "que você^ pegou em"
	cont "trocas pelos seus"
	cont "Nú´meros ID!"
	done

_CeladonMart3Text6::
	text "E´´ um Super"
	line "Nintendo!"
	done

_CeladonMart3Text7::
	text "Um RPG! Nã~o tenho"
	line "tempo pra isso!"
	done

_CeladonMart3Text9::
	text "Um jogo esportivo!"
	line "Papai vai gostar!"
	done

_CeladonMart3Text11::
	text "Um quebra-cabeças!"
	line "Parece viciante!"
	done

_CeladonMart3Text13::
	text "Um jogo de luta!"
	line "Parece difícil!"
	done

_CeladonMart3Text14::
	text "3º ANDAR:    LOJA"
	line "   DE VI´´DEO GAMES"
	done

_CeladonMart3Text15::
	text "Azul e Vermelha!"
	line "Sã~o Jogos #MON!"
	done


_TM18PreReceiveText::
	text "Ah, olá´! Eu já´"
	line "terminei #MON!"

	para "Você^ ainda nã~o?"
	line "Entã~o isso pode"
	cont "ser ú´til!"
	prompt

_ReceivedTM18Text::
	text "<PLAYER> recebeu"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM18ExplanationText::
	text "MT18 ensina o"
	line "CONTRA-ATAQUE!"
	cont "Ele causa o dobro"
	cont "de dano que o seu"
	cont "#MON receber!"
	done

_TM18NoRoomText::
	text "Sua mochila está´"
	line "sem espaço!"
	done
