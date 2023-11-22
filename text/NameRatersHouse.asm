_NameRaterText_1dab3::
	text "Olá´, olá´! Eu sou o"
	line "NOMEADOR OFICIAL!"

	para "Quer que eu avalie"
	line "o apelido dos"
	cont "seus #MON?"
	done

_NameRaterText_1dab8::
	text "Qual #MON"
	line "devo avaliar?"
	prompt

_NameRaterText_1dabd::
	text_ram wcd6d
	text ", entã~o?"
	line "Esse é´ um apelido"
	cont "muito bom!"

	para "Mas, gostaria de"
	line "trocar por outro"
	cont "ainda melhor?"

	para "Que tal?"
	done

_NameRaterText_1dac2::
	text "O´´timo! Que nome"
	line "vamos por?"
	prompt

_NameRaterText_1dac7::
	text "OK! Esse #MON"
	line "agora se chama"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Esse é´ um nome"
	line "muito melhor que"
	cont "o anterior!"
	done

_NameRaterText_1dacc::
	text "Tudo bem! Volte"
	line "quando quiser!"
	done

_NameRaterText_1dad1::
	text_ram wcd6d
	text ", que?"
	line "Mas esse nome"
	cont "está´ perfeito!"

	para "Cuide bem do"
	line "@"
	text_ram wcd6d
	text "!"
	done
