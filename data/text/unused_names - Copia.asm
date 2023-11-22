_AIBattleWithdrawText::
	text_ram wTrainerName
	text " "
	line "recolheu de volta"
	cont "seu @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text " usou"
	line "um @"
	text_ram wcd6d
	text_start
	cont "no @"
	text_ram wEnemyMonNick
	text "!"
	prompt
	
_AIBattleUseUMAItemText::
	text_ram wTrainerName
	text " usou"
	line "uma @"
	text_ram wcd6d
	text_start
	cont "no @"
	text_ram wEnemyMonNick
	text "!"
	prompt	
	

_TradeWentToText::
	text_ram wStringBuffer
	text " foi"
	line "para @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Pelo @"
	text_ram wStringBuffer
	text ""
	line "de <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " enviará´"
	line "um @"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " deu um"
	line "ú´ltimo adeus para"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " antes"
	line "de fazer a troca."
	done

_TradeTakeCareText::
	text "Cuide bem do"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " vai"
	line "trocar @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "pelo @"
	text_ram wStringBuffer
	text " "
	line "de <PLAYER>"
	done

_PlaySlotMachineText::
	text "Um caça-níquel!"
	line "Quer jogar?"
	done

_OutOfCoinsSlotMachineText::
	text "Droga! Acabaram"
	line "as fichas!"
	done

_BetHowManySlotMachineText::
	text "Quer apostar"
	line "quanto?"
	done

_StartSlotMachineText::
	text "Começar!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Sem fichas"
	line "suficientes!"
	prompt

_OneMoreGoSlotMachineText::
	text "Mais uma "
	line "tentativa?"
	done

_LinedUpText::
	text " se alinhou!"
	line "Ganhou @"
	text_ram wStringBuffer
	text " fichas!"
	done

_NotThisTimeText::
	text "Nã~o foi dessa vez!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX    Viu:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Pegou:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Avaliaçã~o da"
	line "sua #DEX<COLON>"
	done

_GymStatueText1::
	text "GINA´´SIO #MON da"
	line "@"
	text_ram wGymCityName
	text_start
	cont "LI´´DER: @"
	text_ram wGymLeaderName
	text_start

	para "VENCEDORES:"
	line "<RIVAL>"
	done
	
	;text_ram wGymCityName
	;text_start
	;line "GINA´´SIO #MON"
	;cont "LI´´DER: @"
	;text_ram wGymLeaderName
	;text_start

	;para "VENCEDORES:"
	;line "<RIVAL>"
	;done


_GymStatueText2::
	text "GINA´´SIO #MON da"
	line "@"
	text_ram wGymCityName
	text_start
	cont "LI´´DER: @"
	text_ram wGymLeaderName
	text_start



	;text_ram wGymCityName
	;text_start
	;line "GINA´´SIO #MON"
	;cont "LI´´DER: @"
	;text_ram wGymLeaderName
	;text_start

	para "VENCEDORES:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "CENTROs #MON"
	line "curam seus"
	cont "#MON cansados,"
	para "feridos ou"
	line "desmaiados!"
	done

_PewterCityPokecenterGuyText::
	text "Yawn!"

	para "Quando JIGGLYPUFF"
	line "canta, os #MON"
	cont "pegam no sono..."

	para "...Eu també´m..."
	line "Ronc..."
	done

_CeruleanPokecenterGuyText::
	text "BILL tem vá´rios"
	line "#MON!"

	para "Ele coleciona uns"
	line "bem raros també´m!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs veste"
	line "caveiras, certo?"

	para "Devem pagar uma"
	line "nota por um!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Se você^ tiver"
	line "muitos #MON,"
	cont "precisa guardá´-los"
	cont "atravé´s do PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Ouvi dizer que"
	line "FANTASMAS assom-"
	cont "brando o VILAREJO"
	cont "LAVANDA!"
	done

_UnusedBenchGuyText1::
	text "Eu queria poder"
	line "capturar #MON."
	done

_UnusedBenchGuyText2::
	text "Estou cansado de"
	line "tanta diversã~o..."
	done

_UnusedBenchGuyText3::
	text "O gerente da SILFO"
	line "está´ escondido na"
	cont "ZONA DO SAFARI."
	done

_VermilionPokecenterGuyText::
	text "E´´ verdade que um"
	line "#MON de nível"
	cont "mais alto será´"
	cont "mais poderoso..."

	para "Mas, todos #MON"
	line "possuem fraquezas"
	cont "contra alguns ti-"
	cont "pos específicos."

	para "Entã~o, nã~o existe"
	line "um #MON que "
	cont "seja invencível."
	done

_CeladonCityPokecenterGuyText::
	text "Se eu tivesse uma"
	line "BICICLETA, eu"
	cont "iria passear na"
	cont "ROTA DO CICLISMO!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Se você^ está´ estu-"
	line "dandosss #MON,"
	cont "vá´ visitar a"
	cont "ZONA DO SAFARI."

	para "Lá´ tem todo tipo"
	line "de #MON raro."
	done

_CinnabarPokecenterGuyText::
	text "Os #MON ainda"
	line "podem aprender"
	cont "té´cnicas novas"
	cont "depois de cance-"
	cont "lar a evoluçã~o."

	para "A evoluçã~o pode"
	line "esperar até´ que"
	cont "tenha aprendido"
	cont "novos golpes."
	done

_SaffronCityPokecenterGuyText1::
	text "Seria ó´timo se a"
	line "ELITE DOS QUATRO"
	cont "viesse esmagar a"
	cont "EQUIPE ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "EQUIPE ROCKET se"
	line "mandou! Nó´s já´"
	cont "estamos seguros!"
	cont "Isso é´ demais!"
	done

_CeladonCityHotelText::
	text "Minha irmã~ e eu"
	line "estamos viajando!"
	done

_BookcaseText::
	text "Está´ repleta de"
	line "livros #MON!"
	done

_NewBicycleText::
	text "Uma BICICLETA"
	line "novinha!"
	done

_PushStartText::
	text "Aperte START para"
	line "abrir o MENU!"
	done

_SaveOptionText::
	text "A opçã~o de SALVAR"
	line "está´ na tela de"
	cont "MENU."
	done

_StrengthsAndWeaknessesText::
	text "Todos os tipos de"
	line "#MON possuem"
	cont "certos pontos de"
	cont "vantagem ou"
	cont "fraqueza contra"
	cont "outros tipos."
	done

_TimesUpText::
	text "RA´´DIO:"
	line "Ding-dong!"
	para "Acabou o tempo!"
	prompt

_GameOverText::
	text "RA´´DIO: "
	line "Seu SAFARI acabou!"
	done

_CinnabarGymQuizIntroText::
	text "Charadas #MON!"

	para "Acerte a resposta"
	line "e a porta vai se"
	cont "abrir!"

	para "Se errar terá´ que"
	line "enfrentar um"
	cont "treinador!"

	para "Se quiser poupar"
	line "seus #MON para"
	cont "o LI´´DER DO"
	cont "GINA´´SIO..."

	para "Entã~o acerte tudo!"
	line "Começando!"
	prompt

_CinnabarQuizQuestionsText1::
	text "METAPOD evolui"
	line "para BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Existem 9"
	line "insígnias da"
	cont "LIGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "BELLSPROUT evolui"
	line "3 vezes?"
	done

_CinnabarQuizQuestionsText4::
	text "Golpes elé´tricos"
	line "sã~o efetivos"
	cont "contra #MON"
	cont "tipo terra?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON do mesmo"
	line "nível e espé´cie"
	cont "sã~o diferentes?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 conté´m"
	line "TUMBA DE PEDRA?"
	done

_CinnabarGymQuizCorrectText::
	text "Você^ está´ absolu-"
	line "tamente correto!"

	para "Pode passar!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Desculpe!"
	line "Resposta errada!"
	prompt

_MagazinesText::
	text "Revistas #MON!"

	para "Cadernos #MON!"

	para "Desenhos #MON!"
	done

_BillsHouseMonitorText::
	text "TELEPORTADOR"
	line "está´ aberto na"
	cont "tela do PC."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> iniciou o"
	line "Sistema de Separa-"
	cont "ção Celular do"
	cont "TELEPORTADOR!@"
	text_end

_BillsHousePokemonListText1::
	text "Lista com os"
	line "#MON favoritos"
	cont "do BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Qual #MON você^"
	line "quer ver?"
	done

_OakLabEmailText::
	text "Tem uma mensagem"
	line "de e-mail aqui!"

	para "..."

	para "Convocando todos"
	line "treinadores de"
	cont "#MON!"

	para "A elite de treina-"
	line "dores da LIGA "
	cont "#MON está´"
	cont "pronta para todos"
	cont "os desafiantes!"

	para "Traga os seus"
	line "melhores #MON"
	cont "e veja como você^"
	cont "se classifica!"

	para "QG DA LIGA #MON"
	line "PLANALTO I´´NDIGO"

	para "PS: PROF.CARVALHO,"
	line "por favor venha"
	cont "nos visitar..."
	done

_GameCornerCoinCaseText::
	text "PORTA-FICHAS"
	line "é´ necessá´rio!"
	done

_GameCornerNoCoinsText::
	text "Você^ nã~o tem"
	line "nenhuma ficha!"
	done

_GameCornerOutOfOrderText::
	text "FORA DE SERVIÇO"
	line "Esse aqui"
	cont "está´ quebrado."
	done

_GameCornerOutToLunchText::
	text "FUI ALMOÇAR"
	line "Esse aqui"
	cont "está´ reservado."
	done

_GameCornerSomeonesKeysText::
	text "Tem chaves de"
	line "algué´m aqui!"
	cont "Vã~o voltar..."
	done

_JustAMomentText::
	text "Só´ um momento."
	done

TMNotebookText::
	text "E´ um panfleto"
	line "sobre MTs."

	para "..."

	para "Existem 50 TMs"
	line "no total."

	para "També´m existem 5"
	line "SMs que podem ser"
	cont "usadas vá´rias"
	cont "vezes."

	para "SILFO S.A.@"
	text_end

_TurnPageText::
	text "Virar a pá´gina?"
	done

_ViridianSchoolNotebookText5::
	text "MENINA: Ei! Pare"
	line "de bisbilhotar"
	cont "minhas anotaçõ~es!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Lendo o"
	line "caderno!"

	para "Primeira pá´gina..."

	para "# BOLAs sã~o"
	line "usadas para"
	cont "capturar #MON."

	para "Você^ pode carregar"
	line "até´ 6 #MON."

	para "Pessoas que criam"
	line "e fazem batalhas"
	cont "com os #MON"
	cont "sã~o chamadas de"
	cont "TREINADORES <PK><MN>."
	prompt

_ViridianSchoolNotebookText2::
	text "Segunda pá´gina..."

	para "Um #MON com"
	line "saú´de alta fica"
	cont "difícil capturar,"
	cont "entã~o enfraqueça"
	cont "ele antes!"

	para "Veneno, queimadura"
	line "e outros danos"
	cont "sã~o efetivos!"
	prompt

_ViridianSchoolNotebookText3::
	text "Terceira pá´gina..."

	para "Os treinadores"
	line "#MON procuram"
	cont "outros para fazer"
	cont "batalhas #MON."

	para "As batalhas sã~o"
	line "constantes nos"
	cont "GINA´´SIOS #MON."
	prompt

_ViridianSchoolNotebookText4::
	text "Quarta pá´gina..."

	para "O objetivo dos"
	line "treinadores é´"
	cont "derrotar os 8"
	cont "LI´´DERES dos"
	cont "GINA´´SIOS #MON."

	para "Para conquistarem"
	line "o direito de"
	cont "enfrentar..."

	para "A ELITE DOS QUATRO"
	line "da LIGA #MON!"
	prompt

_EnemiesOnEverySideText::
	text "Inimigos por"
	line "toda parte!"
	done

_WhatGoesAroundComesAroundText::
	text "Tudo que sobe"
	line "tem que descer!"
	done

_FightingDojoText::
	text "DOJO LUTADOR"
	done

_IndigoPlateauHQText::
	text "PLANALTO I´´NDIGO"
	line "QG DA LIGA#MON"
	done

_RedBedroomSNESText::
	text "<PLAYER> está´"
	line "jogando SNES!"
	cont "...Ok!"
	cont "E´´ hora de ir!"
	done

_Route15UpstairsBinocularsText::
	text "Olhou pelos"
	line "binó´culos..."

	para "Uma grande, e"
	line "brilhante ave"
	cont "está´ voando em"
	cont "direçã~o ao mar."
	done

_AerodactylFossilText::
	text "AERODACTYL"
	line "Fossilizado"
	para "Um primitivo e"
	line "raro #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS"
	line "Fossilizado"
	para "Um primitivo e"
	line "raro #MON."
	done

_LinkCableHelpText1::
	text "DICAS PARA"
	line "TREINADORES"

	para "Usando o Cabo"
	line "Game Link"
	prompt

_LinkCableHelpText2::
	text "Sobre o que você^"
	line "gostaria de ler?"
	done

_LinkCableInfoText1::
	text "Quando você^"
	line "conectar seu"
	cont "GAME BOY a outro"
	cont "GAME BOY, fale"
	cont "com a atendente"
	cont "do canto direito"
	cont "de qualquer"
	cont "CENTROs #MON."
	prompt

_LinkCableInfoText2::
	text "COLISEU deixa"
	line "você^ batalhar"
	cont "com um amigo."
	prompt

_LinkCableInfoText3::
	text "CENTRO DE TROCAs"
	line "é´ usado para"
	cont "trocar #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "O quadro negro"
	line "descreve as"
	cont "alteraçõ~es de"
	cont "ESTADO #MON"
	cont "durante batalhas."
	prompt

_ViridianSchoolBlackboardText2::
	text "Qual tó´pico você^"
	line "gostaria de ler?"
	done

_ViridianBlackboardSleepText::
	text "Um #MON nã~o"
	line "ataca se estiver"
	cont "dormindo!"

	para "#MON continuam"
	line "dormindo mesmo"
	cont "apó´s a batalha."

	para "Use DESPERTADOR"
	line "para acordá´-los!"
	prompt

_ViridianBlackboardPoisonText::
	text "Se for envenenado,"
	line "o #MON perderá´"
	cont "pontos de saú´de"
	cont "gradativamente."

	para "O veneno continua"
	line "agindo mesmo apó´s"
	cont "o fim da batalha."

	para "Use um ANTI´´DOTO"
	line "remover o veneno!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paralisia deixa o"
	line "#MON lento e"
	cont "pode fazer ele"
	cont "errar o ataque!"
	
	para "Paralisia continua"
	line "apó´s as batalhas."

	para "Use CURA-PARALISIA"
	line "como tratamento!"
	prompt

_ViridianBlackboardBurnText::
	text "Uma queimadura"
	line "reduz o poder de"
	cont "ataque. E també´m"
	cont "causa um dano"
	cont "contínuo."

	para "Queimaduras se"
	line "manté´m mesmo"
	cont "apó´s as batalhas."

	para "Use CURA-QUEIMADO"
	line "como tratamento!"
	prompt

_ViridianBlackboardFrozenText::
	text "Se congelado, um"
	line "#MON ficará´"
	cont "imobilizado!"

	para "E continuará´"
	line "congelado apó´s a"
	cont "batalha acabar."

	para "Use CURA-CONGELADO"
	line "para descongelar!"
	prompt

_VermilionGymTrashText::
	text "Nã~o, só´ tem"
	line "lixo aqui."
	done

_VermilionGymTrashSuccessText1::
	text "Ei! Tem um botã~o"
	line "embaixo do lixo!"
	cont "Foi ativado!"

	para "A 1ª tranca"
	line "eletrô^nica"
	cont "se abriu!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Ei! Tem outro"
	line "botã~o debaixo"
	cont "do lixo!"
	cont "Foi ativado!"
	prompt

_VermilionGymTrashSuccessText3::
	text "A 2ª tranca"
	line "eletrô^nica" 
	cont "se abriu!"

	para "A porta motorizada"
	line "se abriu!@"
	text_end

_VermilionGymTrashFailText::
	text "Nã~o! Só´ tem"
	line "lixo aqui."
	cont "Ei! As trancas"
	cont "eletrô^nicas"
	cont "se reativaram!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> encontrou"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Mas, <PLAYER> nã~o"
	line "tem espaço para"
	cont "mais itens!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> encontrou"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " fichas!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> encontrou"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " fichas!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Opa! Derrubou"
	line "algumas fichas!"
	done

_IndigoPlateauStatuesText1::
	text "PLANALTO I´´NDIGO"
	prompt

_IndigoPlateauStatuesText2::
	text "O ú´ltimo objetivo"
	line "dos treinadores!"
	cont "QG - LIGA #MON"
	done

_IndigoPlateauStatuesText3::
	text "A mais alta"
	line "autoridade em"
	cont "#MON"
	cont "QG - LIGA #MON"
	done

_PokemonBooksText::
	text "Está´ repleta de"
	line "livros #MON!"
	done

_DiglettSculptureText::
	text "E´´ a escultura"
	line "de um DIGLETT."
	done

_ElevatorText::
	text "Aqui é´ o"
	line "elevador."
	done

_TownMapText::
	text "Um MAPA-MUNDI.@"
	text_end

_PokemonStuffText::
	text "Uau! Toneladas de"
	line "coisas #MON!"
	done

_OutOfSafariBallsText::
	text "RA´´DIO: Ding-dong!"

	para "Você^ está´ sem"
	line "SAFARI BOLAs!"
	prompt

_WildRanText::
	text_ram wEnemyMonNick
	text " selva-"
	line "gem fugiu!"
	prompt

_EnemyRanText::
	text "<is><Op><p.> @"
	text_ram wEnemyMonNick
	text_start
	line "fugiu!"
	prompt

_HurtByPoisonText::
	text "O envenenamento"
	line "continua a ferir!"
	prompt

_HurtByBurnText::
	text "A queimadura"
	line "continua a ferir!"
	prompt

_HurtByLeechSeedText::
	text "A semente sugou"
	line "energia vital do"
	cont "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "<is><Op><p.> @"
	text_ram wEnemyMonNick
	text_start
	line "desmaiou!"
	prompt

_MoneyForWinningText::
	text "Você^ ganhou ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "pela sua vitó´ria!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> derrotou"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "desmaiou!"
	prompt

_UseNextMonText::
	text "Usar seu"
	line "pró´ximo #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Isso! Eu"
	line "sou mesmo demais!"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> ficou sem"
	line "<PKMN> para batalhar!"

	para "<PLAYER> apagou!"
	line ""
	prompt

_LinkBattleLostText::
	text "<PLAYER> perdeu"
	line "para @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " vai"
	line "usar agora um"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER> deseja"
	line "trocar de #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text "" ;envia um - send out
	line "enviou @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Nã~o tem forças"
	line "para lutar!"
	prompt

_CantEscapeText::
	text "Nã~o pode escapar!"
	prompt

_NoRunningText::
	text "Nã~o! Nã~o se pode"
	line "fugir de uma "
	cont "batalha entre"
	cont "treinadores!"
	prompt

_GotAwayText::
	text "Conseguiu fugir"
	line "em segurança!"
	prompt

_ItemsCantBeUsedHereText::
	text "Itens nã~o podem"
	line "ser usados aqui."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " já´ está´"
	line "em batalha!"
	prompt

_MoveNoPPText::
	text "Sem PP sobrando"
	line "para esse golpe!"
	prompt

_MoveDisabledText::
	text "Esse golpe está´"
	line "desabiliado!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " nã~o tem"
	line "golpes para usar!"
	done

_MultiHitText::
	text "Acertou o inimigo"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " vezes!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " nã~o"
	line "consegue se mover"
	cont "de tanto medo!"
	prompt

_GetOutText::
	text "FANTASMA: Saia..."
	line "Saia daqui..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "está´ dormindo!"
	prompt

_WokeUpText::
	text "<USER>"
	line "acordou!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "está´ congelado!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "está´ paralisado!"
	prompt

_FlinchedText::
	text "<USER>"
	line "vacilou!"
	prompt

_MustRechargeText::
	text "<USER> preci-"
	line "sa recarregar!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "nã~o está´ mais" 
	cont "desabilitado!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "está´ confuso!"
	prompt

_HurtItselfText::
	text "Se feriu durante"
	line "sua confusã~o!"
	prompt

_ConfusedNoMoreText::
	text "<USER> já´"
	line "nã~o está´ confuso!"
	prompt

_SavingEnergyText::
	text "<USER> está´"
	line "salvando energia!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "liberou energia!"
	prompt

_ThrashingAboutText::
	text "<USER> está´"
	line "se debatendo!"
	done

_AttackContinuesText::
	text "<USER>"
	line "segue atacando!"
	done

_CantMoveText::
	text "<USER> nã~o"
	line "pode se mover!"
	prompt

_MoveIsDisabledText::
	text "@"
	text_ram wcd6d
	text ""
	line "de <USER>"
	cont "foi desabilitado!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text " usou"
	line "@"
	text_end

_Used2Text::
	text " usou"
	line "@"
	text_end

_InsteadText::
	text "em vez disso,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "errou o ataque!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "prosseguiu"
	cont "e caiu!"
	prompt

_UnaffectedText::
	text "<TARGET> nã~o"
	line "foi afetado!"
	prompt

_DoesntAffectMonText::
	text "Isso nã~o afetou"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Ataque Crítico!"
	prompt

_OHKOText::
	text "Nocaute com"
	line "um só´ golpe!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " está´"
	line "se espreguiçando."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " tirou"
	line "um cochilo!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " nã~o"
	line "quer obedecer!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " virou a"
	line "cara para o lado!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text " ignorou"
	line "as suas ordens!"
	prompt

_SubstituteTookDamageText::
	text "O SUBSTITUTO"
	line "tomou o dano pelo"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "O SUBSTITUTO"
	line "se quebrou!"
	prompt

_BuildingRageText::
	text "A FU´´RIA de"
	line "<USER> subiu!"
	prompt

_MirrorMoveFailedText::
	text "O GOLPE ESPELHADO"
	next "falhou!"
	prompt

_HitXTimesText::
	text "Acertou @"
	text_decimal wEnemyNumHits, 1, 1
	text " vezes!"
	prompt

_GainedText::
	text_ram wcd6d
	text " ganhou"
	line "@"
	text_end

_WithExpAllText::
	text "com PARTILHA.EXP,"
	cont "@"
	text_end

_BoostedText::
	text "com um bô^nus,"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Pontos.EXP!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " subiu"
	line "para o nível @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

ffffffffffffffffffffff



_WhereWouldYouLikeText::
	text "Pra onde gostaria"
	line "de ir?"
	done

_PleaseWaitText::
	text "OK, favor aguardar"
	line "um momento."
	done

_LinkCanceledText::
	text "A conexã~o foi"
	line "cancelada."
	done

_OakSpeechText1::
	text "Olá´! Bem-vindo ao"
	line "mundo #MON!"

	para "Meu nome é´"
	line "CARVALHO!"
	para "Mas algumas pes-"
	line "soas me chamam"
	cont "de PROF. #MON!"
	prompt

_OakSpeechText2A::
	text "Esse mundo é´ habi-"
	line "tado por criatu-"
	cont "ras que chamamos"
	cont "de #MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Para alguns, os"
	line "#MON sã~o ape-"
	cont "nas animais de"
	cont "estimaçã~o."
	cont "Já´ outros usam"
	cont "eles em batalhas."

	para "Quanto a mim..."

	para "Eu estudo #MON"
	line "como profissã~o."
	prompt

_IntroducePlayerText::
	text "Mas diga-me, qual"
	line "é´ o seu nome?"
	prompt

_IntroduceRivalText::
	text "Esse é´ meu neto."
	line "Ele tem sido seu"
	cont "rival desde quan-"
	cont "do eram pequenos."

	para "...Hmm, qual é´ o"
	line "nome dele mesmo?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Sua grande"
	line "aventura #MON"
	cont "está´ prestes"
	cont "a começar!"

	para "Um novo mundo de"
	line "aventuras #MON"
	cont "te aguarda."
	cont "Vamos nessa!"
	done

_DoYouWantToNicknameText::
	text "Você^ quer colocar"
	line "um apelido no"
	cont "seu @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "OK! Entã~o seu"
	line "nome é´ <PLAYER>!"
	prompt

_HisNameIsText::
	text "E´´ verdade! Eu me"
	line "lembrei agora!"
	para "O nome dele"
	line "é´ <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " e"
	line "@"
	text_ram wcd6d
	text " serã~o"
	cont "trocados."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
/kkkkkkkk


_IsEvolvingText::
	text "Que? @"
	text_ram wStringBuffer
	text_start
	line "está´ evoluindo!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "caiu no sono!"
	prompt

_AlreadyAsleepText::
	text "<TARGET> já´"
	line "está´ dormindo!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "foi envenenado!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> está´"
	line "muito envenenado!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "foi queimado!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "foi congelado!"
	prompt

_FireDefrostedText::
	text "O fogo descongelou"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER> "
	line "ganhou @"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>em abundâ^ncia@"
	text_end

_RoseText::
	text "!"
	prompt

_MonsStatsFellText::
	text "<TARGET>"
	line "perdeu @"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>em abundâ^ncia@"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "fugiu da batalha!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "fugiu de susto!"
	prompt

_WasBlownAwayText::
	text "<TARGET> foi"
	line "levado embora!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text " fez"
	line "um redemoinho!"
	prompt

_TookInSunlightText::
	text " absor-"
	line "veu luz solar!"
	prompt

_LoweredItsHeadText::
	text_start
	line "abaixou a cabeça!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "está´ brilhando!"
	prompt

_FlewUpHighText::
	text_start
	line "voou para o alto!"
	prompt

_DugAHoleText::
	text_start
	line "cavou um buraco!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "ficou confuso!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "aprendeu"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text "@"
	text_ram wcd6d	
	text ""
	line "de <TARGET>"
	cont "foi desabilitado!"
	prompt

_NothingHappenedText::
	text "Nada aconteceu!"
	prompt

_NoEffectText::
	text "Sem efeito!"
	prompt

_ButItFailedText::
	text "Mas, isso falhou!"
	prompt

_DidntAffectText::
	text "Nã~o afetou"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "nã~o é´ afetado!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "está´ paralisado!"
	cont "Pode ser que nã~o"
	cont "consiga atacar!"
	prompt

_SubstituteText::
	text "Criou um"
	line "SUBSTITUTO!"
	prompt

_HasSubstituteText::
	text "<USER> tem"
	line "um SUBSTITUTO!"
	prompt

_TooWeakSubstituteText::
	text "Muito fraco para"
	line "fazer SUBSTITUTO!"
	prompt

_CoinsScatteredText::
	text "Moedas caíram"
	line "por toda a parte!"
	prompt

_GettingPumpedText::
	text "<USER> está´"
	line "mais concentrado!"
	prompt

_WasSeededText::
	text "A semente enraizou"
	line "em <TARGET>!"
	prompt

_EvadedAttackText::
	text "<TARGET>se"
	line "desviou do golpe!"
	prompt

_HitWithRecoilText::
	text "<USER> se"
	line "feriu pelo recuo!"
	prompt

_ConvertedTypeText::
	text "Converteu seu tipo"
	line "para o mesmo que"
	cont "o de <TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Todas alteraçõ~es"
	line "de ESTADO foram"
	cont "eliminadas!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "começou a dormir!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "caiu no sono e"
	cont "recuperou saú´de!"
	done

_RegainedHealthText::
	text "<USER>"
	line "recuperou saú´de!"
	prompt

_TransformedText::
	text "<USER>"
	line "se transformou"
	cont "em um @"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> está´"
	line "protegido contra"
	cont "golpes especiais!"
	prompt

_ReflectGainedArmorText::
	text "<USER> está´"
	line "protegido contra"
	cont "ataques físicos!"
	prompt

_ShroudedInMistText::
	text "<USER> está´"
	line "envolto em né´voa!"
	prompt

_SuckedHealthText::
	text "Absorveu saú´de de"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET> teve"
	line "o sonho devorado!"
	prompt

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done

_PokemartGreetingText::
	text "Olá´! Como posso"
	next "te ajudar?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "desmaiou!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> ficou"
	line "sem #MON"
	cont "capaz de lutar!"

	para "<PLAYER> apagou!"
	line ""
	prompt

_RepelWoreOffText::
	text "O efeito do"
	line "REPELENTE acabou."
	done

_PokemartBuyingGreetingText::
	text "Fique a vontade."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Vai custar"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Aqui está´!"
	line "Muito obrigado!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Nã~o tem dinheiro"
	line "suficiente."
	prompt

_PokemartItemBagFullText::
	text "Você^ nã~o pode car-"
	line "regar mais items."
	prompt

_PokemonSellingGreetingText::
	text "O que gostaria"
	line "de vender?"
	done

_PokemartTellSellPriceText::
	text "Posso te pagar"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " por isso."
	done

_PokemartItemBagEmptyText::
	text "Você^ nã~o tem"
	line "nada pra vender."
	prompt

_PokemartUnsellableItemText::
	text "Nã~o posso pô^r um"
	line "preço nisso."
	prompt

_PokemartThankYouText::
	text "Obrigado!"
	done

_PokemartAnythingElseText::
	text "Precisa de mais"
	line "alguma coisa?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " "
	line "aprendeu"
	cont "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Qual golpe deve"
	next "ser esquecido?"
	done

_AbandonLearningText::
	text "Deixar de aprender"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "nã~o aprendeu"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " está´"
	line "tentando aprender"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Mas, @"
	text_ram wLearnMoveMonName
	text_start
	line "nã~o pode ter mais"
	cont "do que 4 golpes!"

	para "Deseja esquecer um"
	line "golpe antigo para"
	para "abrir espaço para"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 e...@"
	text_end

_PoofText::
	text " Pronto!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " se "
	line "esqueceu de"
	cont "@"
	text_ram wcd6d
	text "!"

	para "E..."
	prompt

_HMCantDeleteText::
	text "Nã~o pode esquecer"
	line "té´cnicas de MO!"
	prompt

_PokemonCenterWelcomeText::
	text "Bem-vindo ao"
	line "CENTRO #MON!"

	para "Nó´s curamos seus"
	line "#MON de volta a"
	cont "uma saú´de plena!"
	prompt

_ShallWeHealYourPokemonText::
	text "Podemos curar seus"
	line "#MON?"
	done

_NeedYourPokemonText::
	text "OK. Me entregue"
	line "seus #MON."
	done

_PokemonFightingFitText::
	text "Aqui está´!"
	line "Seus #MON já´"
	cont "estã~o prontos"
	cont "para as batalhas!"
	prompt

_PokemonCenterFarewellText::
	text "Obrigado! E volte"
	line "quando precisar!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Essa á´rea é´"
	line "reservada para 2"
	cont "amigos conectados"
	cont "atravé´s de um"
	cont "Cabo Game Link."
	done

_CableClubNPCWelcomeText::
	text "Bem-vindo ao"
	line "Clube Cabo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Por favor,"
	line "conecte aqui."

	para "Antes de conectar,"
	line "precisamos salvar"
	cont "o jogo atual."
	done

_CableClubNPCPleaseWaitText::
	text "Por favor, "
	line "aguarde.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
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
	text "Nã~o! Precisa de"
	line "1 INSI´´GNIA nova."
	prompt

_CannotUseItemsHereText::
	text "Nã~o pode usar"
	line "itens aqui."
	prompt

_CannotGetOffHereText::
	text "Nã~o pode "
	line "sair daqui."
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
	;line "#DEX adicionada"
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
	line "expandiu seu PP."
	prompt

_PPRestoredText::
	text "PP foi recuperado."
	prompt

_BootedUpTMText::
	text "Ativou uma MT!"
	prompt

_BootedUpHMText::
	text "Ativou uma MO!"
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
	cont "usar isso! "
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
	line "Bloqueou a BOLA!"
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
	text "Awww!"
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
	text "Ei, obrigado!"
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
	text_start
	line "por @"
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
	text "Obrigado!"
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
	text "Obrigado, amigo!"
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
