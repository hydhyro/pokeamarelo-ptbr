_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "apareceu!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " quer"
	line "batalhar!"
	prompt

_UnveiledGhostText::
	text "Com o SILFOSCO´´PIO"
	line "o FANTASMA foi"
	cont "identificado!"
	prompt

_GhostCantBeIDdText::
	text "Droga! O FANTASMA"
	line "nã~o pode ser"
	cont "identificado!"
	prompt

_GoText::
	text "Vai! @"
	text_end

_DoItText::
	text "Manda ver,"
	line "@"
	text_end

_GetmText::
	text "Eu escolho você^," 
	line "@"
	text_end

_EnemysWeakText::
	;text "Ele está´ fraco!"
	text "Estamos quase lá´!"
	line "Vamos! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text ", @";era só um espaço, sem vírgula (não lembro porque mudei)
	text_end

_EnoughText::
	text "basta!" ;tirei o espaço
	line "@"
	text_end

_OKExclamationText::
	text "OK!";tirei o espaço
	line "@"
	text_end

_GoodText::
	text "muito";tirei o espaço
	line "bem! @"
	text_end

_ComeBackText::
	;text_start
	;line "Volte!"
	text "Retorne!";tirei o espaço
	done
	
_ComeBackMinusText::;extra hydalt
	text "volte!";tirei o espaço
	done
	
; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> recolheu"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Apagar todos os"
	line "dados já´ salvos?"
	done

_WhichFloorText::
	text "Para qual andar"
	line "você^ quer ir?"
	done

_SleepingPikachuText1::
	text "Nã~o tem nenhuma"
	line "resposta..."
	prompt

_PartyMenuNormalText::
	text "Selecione"
	line "um #MON."
	done

_PartyMenuItemUseText::
	text "Usar item em qual"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Qual #MON"
	line "usar agora?"
	done

_PartyMenuUseTMText::
	text "Ensinar essa MT"
	line "para qual #MON?"
	done

_PartyMenuSwapMonText::
	text "Mover esse #MON"
	line "para qual posiçã~o?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "recuperou @"
	text_decimal wHPBarHPDifference, 2, 3
	text "PS!"
	done

_AntidoteText::
	text_ram wcd6d
	text " curou"
	line "o envenenamento!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " curou"
	line "a paralisia!"
	done

_BurnHealText::
	text_ram wcd6d
	text " curou"
	line " a queimadura!"
	done

_IceHealText::
	text_ram wcd6d
	text " foi"
	line "descongelado!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "despertou!"
	done

_FullHealText::
	text_ram wcd6d
	text ""
	line "recuperou a saú´de!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "foi revitalizado!"
	done

_RareCandyText::
	text_ram wcd6d
	text " subiu"
	line "para o nível @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> ligou"
	line "o PC."
	prompt

_AccessedBillsPCText::
	text "Acessando o"
	line "PC de BILL."

	para "Acessado o Sistema"
	line "de Armazenamento"
	cont "de #MON."
	prompt

_AccessedSomeonesPCText::
	text "Acessando o"
	line "PC de Algué´m."

	para "Acessado o Sistema"
	line "de Armazenamento"
	cont "de #MON."
	prompt

_AccessedMyPCText::
	text "Acessando meu PC."

	para "Acessado o Sistema"
	line "de Armazenamento"
	cont "de Itens."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> ligou"
	line "o PC."
	prompt

_WhatDoYouWantText::
	text "O que você^ quer"
	line "fazer?"
	done

_WhatToDepositText::
	text "O que você^ quer"
	line "depositar?"
	done

_DepositHowManyText::
	text "Quantos?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " foi"
	line "armazenado no PC."
	prompt

_NothingToDepositText::
	text "Você^ nã~o tem nada"
	line "para depositar."
	prompt

_NoRoomToStoreText::
	text "Sem espaço para"
	line "armazenar itens."
	prompt

_WhatToWithdrawText::
	text "O que você^ quer"
	line "recolher?"
	done

_WithdrawHowManyText::
	text "Quantos?"
	done

_WithdrewItemText::
	text "Recolheu"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Nã~o tem nada"
	line "armazenado."
	prompt

_CantCarryMoreText::
	text "Você^ nã~o tem"
	line "espaço para"
	cont "levar mais itens."
	prompt

_WhatToTossText::
	text "O que você^ quer"
	line "jogar fora?"
	done

_TossHowManyText::
	text "Quantos?"
	done

_AccessedHoFPCText::
	text "Acessando site"
	line "da LIGA #MON."

	para "Acessado a lista"
	line "do MURAL DA FAMA."
	prompt

_SleepingPikachuText2::
	text "Nã~o tem nenhuma"
	line "resposta..."
	prompt

_SwitchOnText::
	text "Botã~o ligado!"
	prompt

_WhatText::
	text "O que quer"
	line "fazer?"
	done

_DepositWhichMonText::
	text "Depositar qual"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " foi"
	line "armazenado na "
	cont "# CAIXA @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Nã~o pode depositar"
	line "o ú´ltimo #MON!"
	prompt

_BoxFullText::
	text "Opa! Essa caixa já´"
	line "lotada de #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " foi"
	line "retirado."
	cont "Pegou @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Como? Nã~o tem"
	line "#MON aqui!"
	prompt

_CantTakeMonText::
	text "Você^ nã~o pode"
	line "carregar mais"
	cont "#MON."

	para "Deposite algum"
	line "#MON antes."
	prompt

_PikachuUnhappyText::
	text_ram wcd6d
	text " parece"
	line "infeliz por isso!"
	prompt

_ReleaseWhichMonText::
	text "Libertar qual"
	line "#MON?"
	done

_OnceReleasedText::
	text "Uma vez libertado,"
	line "@"
	text_ram wStringBuffer
	text " irá´"
	cont "embora para"
	cont "sempre. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " foi"
	line "libertado..."
	cont "Adeus @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Um PORTA-FICHAS é´"
	line "necessá´rio!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Nó´s trocamos"
	line "sua fichas"
	cont "por prê^mios."
	prompt

_WhichPrizeText::
	text "Qual prê^mio"
	line "você^ quer?"
	done

_HereYouGoText::
	text "Aqui está´!@"
	text_end

_SoYouWantPrizeText::
	text "Entã~o, você^ quer"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Desculpe, você^"
	line "precisa de mais"
	cont "fichas.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! Você^ nã~o tem"
	line "espaço suficiente.@"
	text_end

_OhFineThenText::
	text "Ah, tá´ bom entã~o.@"
	text_end

_GetDexRatedText::
	text "Quer avaliar a"
	line "sua #AGENDA?"
	done

_ClosedOaksPCText::
	text "Desconectado do PC"
	line "do PROF. CARVALHO.@"
	text_end

_AccessedOaksPCText::
	text "Acessando o PC do"
	line "PROF. CARVALHO."

	para "Acessado o Sistema"
	line "de Avaliaçã~o"
	cont "da #AGENDA."
	prompt

_ExpressionText::
	text "Essa expressã~o é´ a"
	line "Nº. @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "Memó´ria da Versão"
	line "Amarela acabou."
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
	text $51,"Para alguns, os"
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

_Colosseum3MonsText::
	text "Você^ precisa ter"
	line "apenas 3 #MON"
	cont "na sua equipe!"
	prompt

_ColosseumMewText::
	text "Desculpe, mas MEW"
	line "não pode entrar!"
	prompt

_ColosseumDifferentMonsText::
	text "Todos os seus"
	line "#MON precisam"
	cont "ser diferentes!"
	prompt

_ColosseumMaxL55Text::
	text "Nenhum <PKMN> pode"
	line "exceder o <nivel>55!"

	prompt

_ColosseumMinL50Text::
	text "Todos os #MON"
	line "precisam ter pelo"
	cont "menos o <nivel>50!"
	prompt

_ColosseumTotalL155Text::
	text "Seus níveis totais"
	line "excedem 155!"
	prompt

_ColosseumMaxL30Text::
	text "Nenhum <PKMN> pode"
	line "exceder <nivel>30!"
	prompt

_ColosseumMinL25Text::
	text "Todos os #MON"
	line "precisam ter pelo"
	cont "menos o <nivel>25!"
	prompt

_ColosseumTotalL80Text::
	text "Seus níveis totais"
	line "excedem 80!"
	prompt

_ColosseumMaxL20Text::
	text "Nenhum <PKMN> pode"
	line "exceder <nivel>20!"
	prompt

_ColosseumMinL15Text::
	text "Todos os #MON"
	line "precisam ter pelo"
	cont "menos o <nivel>15!"
	prompt

_ColosseumTotalL50Text::
	text "Seus níveis totais"
	line "excedem 50!"
	prompt

_ColosseumHeightText::
	text_ram wcd6d
	text " tem"
	line "mais de 2 metros!"
	prompt

_ColosseumWeightText::
	text_ram wcd6d
	text " pesa"
	line "mais 20kg!"
	prompt

_ColosseumEvolvedText::
	text_ram wcd6d
	text " é´ um"
	line "#MON evoluído!"
	prompt

_ColosseumIneligibleText::
	text "Seu oponente é´"
	line "inelegível."
	prompt

_ColosseumWhereToText::
	text "Pra onde você^"
	line "quer ir?"
	done

_ColosseumPleaseWaitText::
	text "OK, por favor"
	line "aguarde..."
	done

_ColosseumCanceledText::
	text "A ligaçã~o foi"
	line "cancelada."
	done

_ColosseumVersionText::
	text "As versõ~es do jogo"
	line "são incompatíveis."
	prompt

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " error."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "Nã~o tem nenhum"
	line "#MON aqui!"
	prompt
