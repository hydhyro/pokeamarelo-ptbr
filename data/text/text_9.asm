_ItemUseBallText00::
	text "Ele deviou da"
	line "BOLA jogada!"

	para "Nã~o pode capturar"
	line "esse #MON!"
	prompt

_ItemUseBallText01::
	text "Você^ errou o"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Droga! O #MON"
	line "se libertou!"
	prompt

_ItemUseBallText03::
	text "Ahh! Parecia que"
	line "tinha capturado!"
	prompt

_ItemUseBallText04::
	text "Puxa! Estava"
	line "tã~o perto!"
	prompt

_ItemUseBallText05::
	text "Tudo certo!"
	line "@"
	text_ram wEnemyMonNick
	text " foi"
	cont "capturado!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " foi"
	line "transferido para"
	cont "o PC do BILL!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " foi"
	line "transferido para"
	cont "o PC de Algué´m!"
	prompt

_ItemUseBallText06::
	;text "Uma nova pá´gina"
	;line "foi adicionada na"
	;cont "sua POKE´´DEX"
	;cont "para @"
	text "Sua POKèAGENDA foi"
	line "atualizada com"
	para "novas informaçõ~es"
	line "sobre @"



	;text "Nova entrada na"
	;line "#DEuX adicionada"
	;cont "para @"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> subiu"
	line "em @"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Nã~o tem lugar"
	line "para descer!"
	prompt

_RefusingText::
	text_ram wcd6d
	text " nã~o"
	line "quer evoluir!"
	prompt

_VitaminStatRoseText::
	text_ram wStringBuffer
	text " de"
	line "@"
	text_ram wcd6d
	text " subiu."
	prompt

_VitaminNoEffectText::
	text "Nã~o faz mais"
	line "nenhum efeito."
	prompt

_ThrewBaitText::
	text "<PLAYER> jogou"
	line "um ISCA."
	done

_ThrewRockText::
	text "<PLAYER> jogou"
	line "uma PEDRA."
	done

_PlayedFluteNoEffectText::
	text "Tocou a #"
	line "FLAUTA."

	para "E´´ uma melodia"
	line "contagiosa!"
	prompt

_FluteWokeUpText::
	text "#MON dormindo"
	line "acordaram."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> tocou a"
	line "# FLAUTA.@"
	text_end

_CoinCaseNumCoinsText::
	text "Fichas"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Isso! LOCALIZADOR"
	line "encontrou algo"
	cont "nos arredores."
	prompt

_ItemfinderFoundNothingText::
	text "Nada! LOCALIZADOR"
	line "nã~o achou nada."
	prompt

_RaisePPWhichTechniqueText::
	text " ";text "Aumentar os PP de"	;Removido pois o menu de golpes aparece
			;line "qual té´cnica?"		;por cima e esse texto foi reescrito
	done

_RestorePPWhichTechniqueText::
	text " ";text "Restaurar os PP de"	;Removido pois o menu de golpes aparece
			;line "qual té´cnica?"		;por cima e esse texto foi reescrito
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text ""
	line "já´ tem PP má´ximo."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text ""
	line "expandiu seus PP."
	prompt

_PPRestoredText::
	text "PP foi recuperado."
	prompt

_BootedUpTMText::
	text "Ativou uma MT!"
	prompt

_BootedUpHMText::
	text "Ativou uma MT"
	line "Oculta!"
	prompt

_TeachMachineMoveText::
	text "Ela conté´m"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Quer ensinar"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "para um #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " nã~o é´"
	line "compatível com"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Ele nã~o aprende"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "CARVALHO: <PLAYER>!"
	line "Nã~o é´ hora de"
	cont "usar isso!"
	prompt

_ItemUseNotYoursToUseText::
	text "Nã~o é´ seu para"
	line "você^ usar!"
	prompt

_ItemUseNoEffectText::
	text "Nã~o vai fazer"
	line "nenhum efeito."
	prompt

_ThrowBallAtTrainerMonText1::
	text "O treinador"
	line "bloqueou a BOLA!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Nã~o seja"
	line "um ladrã~o!"
	prompt

_NoCyclingAllowedHereText::
	text "Nã~o pode"
	next "pedalar aqui."
	prompt

_NoSurfingHereText::
	text "Nã~o pode SURFAR"
	line "@"
	text_ram wcd6d
	text " aqui!"
	prompt

_BoxFullCannotThrowBallText::
	text "A # CAIXA"
	line "está´ lotada! Nã~o"
	cont "pode usar isso!"
	prompt

_DontHavePokemonText::
	text "Você^ nã~o possui"
	line "um #MON!"
	prompt

_ItemUseText001::
	text "<PLAYER> usou@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> subiu na@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> desceu da@"
	text_end

_GotOffBicycleText2::
	text " @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Jogou fora"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Quer jogar fora"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Isso é´ importante"
	line "demais! Nã~o pode"
	cont "jogar fora assim!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " já´ sabe"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Certo, conecte o"
	line "cabo, entã~o!"
	prompt

_TradedForText::
	text "<PLAYER> trocou"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " por"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Eu procuro por um"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Quer"

	para "trocar por um"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Ahhh!"
	line "Tudo bem..."
	done

_WrongMon1Text::
	text "Que? Esse nã~o é´"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Se conseguir um,"
	line "volte aqui!"
	done

_Thanks1Text::
	text "Ei, obrigado(a)!"
	done

_AfterTrade1Text::
	text "Como vai meu velho"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Olá´! Gostaria"
	line "de trocar"

	para "seu @"
	text_ram wInGameTradeGiveMonName
	text " por"
	line "meu @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Bem, se você^"
	line "nã~o quer..."
	done

_WrongMon2Text::
	text "Hmm? Esse nã~o é´ um"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Lembre-se de mim"
	line "quando pegar um."
	done

_Thanks2Text::
	text "Obrigado(a)!"
	done

_AfterTrade2Text::
	text "Olá´! O seu velho" ;troca raichu troca poli
	line "amigo @"
	text_ram wInGameTradeGiveMonName
	text_start
	cont "é´ mesmo incrível!"
	done

_WannaTrade3Text::
	text "Oi! Você^ tem um"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Quer trocar por"
	line "um @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Ah, que chato."
	done

_WrongMon3Text::
	text "...Esse nã~o é´"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Se pegar um"
	line "troque comigo!"
	done

_Thanks3Text::
	text "Obrigado(a), amigo!"
	done

_AfterTrade3Text::
	text "Como vai meu velho"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Meu @"
	text_ram wInGameTradeGiveMonName
	text " "
	line "está´ muito bem!"
	done

_NothingToCutText::
	text "Nã~o tem nada"
	line "para CORTAR aqui!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " cortou"
	line "o arbusto fora!"
	prompt