_SecretHouseText_4a350::
	text "Ah! Finalmente!"

	para "Você^ é´ a primeira"
	line "pessoa que conse-"
	cont "guiu encontrar a"
	cont "CASA SECRETA!"

	para "Eu estava pensando"
	line "que ningué´m iria"
	cont "ganhar o nosso"
	cont "prê^mio especial."

	para "Parabé´ns!"
	line "Você^ ganhou!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> recebeu"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_HM03ExplanationText::
	text "MO03 conté´m"
	line "SURFAR!"

	para "Os #MON serã~o"
	line "capazes de te "
	cont "transportar atra-"
	cont "vé´s da á´gua!"

	para "E, essa MO nã~o"
	line "é´ descartá´vel!"
	cont "Você^ pode usar"
	cont "vá´rias vezes!"

	para "Você^ é´ realmente"
	line "sortudo por ter"
	cont "ganho um prê^mio"
	cont "tã~o fabuloso!"
	done

_HM03NoRoomText::
	text "Você^ nã~o tem"
	line "espaço para esse"
	cont "fabuloso prê^mio!"
	done
