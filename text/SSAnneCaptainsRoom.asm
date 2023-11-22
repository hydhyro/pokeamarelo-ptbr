_SSAnne7RubText::
	text "CAPITA~~O: Ooargh..."
	line "Nã~o me sinto bem."
	cont "Urrp! Enjoado..."

	para "<PLAYER> esfregou"
	line "as costas do"
	cont "CAPITA~~O!"

	para "Rub-rub..."
	line "Rub-rub...@"
	text_end

_ReceivingHM01Text::
	text "CAPITA~~O: Ufa!"
	line "Obrigado! Já´ me"
	cont "sinto bem melhor!"

	para "Você^ quer ver"
	line "minha té´cnica"
	cont "de CORTAR?"

	para "Eu poderia te"
	line "mostrar se nã~o"
	cont "estivesse mal..."

	para "Já´ sei! Você^ pode"
	line "ficar com isso!"

	para "Ensine isso para"
	line "um #MON e o"
	cont "veja CORTAR a"
	cont "qualquer hora!"
	prompt

_ReceivedHM01Text::
	text "<PLAYER> ganhou"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnne7Text_61932::
	text "CAPITA~~O: Ufa!"

	para "Agora que já´ nã~o"
	line "estou mais tã~o"
	cont "enjoado, acho que"
	cont "é´ hora de partir."
	done

_HM01NoRoomText::
	text "Ah nã~o! Você^ nã~o"
	line "tem espaço pra"
	cont "carregar isso!"
	done

_SSAnne7Text2::
	text "Eca! Nã~o deveria"
	line "ter olhado isso!"
	done

_SSAnne7Text3::
	text "Como Nã~o Ficar"
	line "Enjoado no Mar..."
	cont "O CAPITA~~O estava"
	cont "lendo isso!"
	done
