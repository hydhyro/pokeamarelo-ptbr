_FileDataDestroyedText::
	text "O arquivo de dados"
	line "foi destruído!"
	prompt

_WouldYouLikeToSaveText::
	text "Gostaria de"
	line "SALVAR o jogo?"
	done

_SavingText::
	text "Salvando..."
	done

_GameSavedText::
	text "<PLAYER> salvou"
	line "o jogo!"
	done

_OlderFileWillBeErasedText::
	text "O arquivo antigo"
	line "será´ apagado para"
	cont "salvar esse. OK?"
	done

_WhenYouChangeBoxText::
	text "Quando você^ muda"
	line "a # CAIXA,"
	cont "precisa salvar"
	cont "o jogo antes."

	para "Tudo bem?"
	done

_ChooseABoxText::
	text "Escolha a"
	line "# CAIXA.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " evoluiu"
	done

_IntoText::
	text_start
	line "para @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hã~? @"
	text_ram wStringBuffer
	text_start
	line "parou de evoluir!"
	prompt