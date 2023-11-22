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
	

_BoxFullDebugText::
	text "A # CAIXA"
	line "está´ cheia!"
	done

_BoxWillBeClearedText::
	text "A # CAIXA"
	line "será esvaziada."
	done

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
	text "Isso!@"
	text_end

_DexSeenOwnedText::
	text "#AGENDA Viu:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Pegou:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Avaliaçã~o da"
	line "sua #AGENDA<COLON>"
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

_GymStatueText2::
	text "GINA´´SIO #MON da"
	line "@"
	text_ram wGymCityName
	text_start
	cont "LI´´DER: @"
	text_ram wGymLeaderName
	text_start

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
	text "Ouvi dizer que tê^m"
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
	line "dando os #MON,"
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

_CinnabarGymQuizDummyIntroText::
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

_CinnabarGymQuizShortIntroText::
	text "Charadas #MON!"
	line ""
	para "Teste o seu"
	line "conhecimento!"
	para ""
	done

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
	line "Sistema de Sepa-"
	cont "raçã~o Celular do"
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
	text "E´´ um panfleto"
	line "sobre TMs."

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

_FanClubPicture1Text::
	text "Minha querida" 
	line "RAPIDASH."
	done

_FanClubPicture2Text::
	text "Meu amado FEAROW."
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
	line "BOLAs DE SAFARI!"
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

_RunAwayText::
	text "Rápido, fuja!"
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
	text "Acertou o adversá´-"
	line "rio @"
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

_SuperEffectiveText::
	text "Foi super"
	line "efetivo!"
	prompt

_NotVeryEffectiveText::
	text "Nã~o foi muito"
	line "efetivo..."
	prompt

_SafariZoneEatingText::
	text "O @"
	text_ram wEnemyMonNick
	text_start
	line "está´ comendo!"
	prompt

_SafariZoneAngryText::
	text "O @"
	text_ram wEnemyMonNick
	text_start
	line "está´ nervoso!"
	prompt

_WildMonAppearedText::
	text "Um @"
	text_ram wEnemyMonNick
	text_start
	line "selvagem surgiu!"
	prompt

_HookedMonAttackedText::
	text "O #MON pescado"
	line "@"
	text_ram wEnemyMonNick
	text " atacou!"
	prompt
