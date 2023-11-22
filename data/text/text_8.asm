_CableClubNPCPleaseWaitText::
	text "Por favor, "
	line "aguarde.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Por favor, volte!"
	done
	text_start
	text "conexã~o perdida"
	cont "por causa da"
	cont "inatividade."
ELSE
	text "A conexã~o foi"
	line "encerrada devido"
	cont "a inatividade."
ENDC
	vc_patch_end

	para "Por favor,"
	line "converse com seu"
	cont "amigo e recomece!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Por favor, volte!"
	done

_CableClubNPCMakingPreparationsText::
	text "Estamos fazendo"
	line "os preparativos."
	cont "Aguarde,"
	cont "por favor..."
	done

_FlashLightsAreaText::
	text "Um CLARA~~O brilhoso"
	line "iluminou a á´rea!"
	prompt

_WarpToLastPokemonCenterText::
	text "Voltou direto para"
	line "um CENTRO #MON."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " "
	line "nã~o pode se"
	cont "TELEPORTAR aqui."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " nã~o"
	line "pode VOAR aqui."
	prompt

_NotHealthyEnoughText::
	text "Sem saú´de"
	line "suficiente."
	prompt

_NewBadgeRequiredText::
	text "Nã~o pode usar"
	line "isso agora..."
	para "Precisa de uma"
	line "nova INSI´´GNIA..."
	prompt

_CannotUseItemsHereText::
	text "Nã~o pode usar"
	line "itens aqui."
	prompt

_CannotGetOffHereText::
	text "Nã~o pode "
	line "sair daqui."
	prompt

_UsedStrengthText::
	text_ram wcd6d
	text " usou"
	line "SUPER FORÇA.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " pode"
	line "mover rochedos."
	prompt

_CurrentTooFastText::
	text "A correnteza é´"
	line "muito rá´pida!"
	prompt

_CyclingIsFunText::
	text "Pedalar é´ legal!"
	line "Chega de SURFAR!"
	prompt

_GotMonText::
	text "<PLAYER> ganhou"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Sem espaço para"
	line "mais #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " foi"
	cont "enviado para #"
	cont "CAIXA @"
	text_ram wStringBuffer
	text " no PC!"
	done

_BoxIsFullText::
	text "Sem espaça para"
	line "mais #MON!"

	para "A # CAIXA está´"
	line "cheia e nã~o"
	cont "cabe mais nenhum!"

	para "Troque de #"
	line "CAIXA em um"
	cont "CENTRO #MON!"
	done
