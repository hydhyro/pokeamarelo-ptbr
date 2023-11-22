_IsEvolvingText::
	text "O que? @"
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
	;text_pause
	;text "<scroll> nanana"
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
	text " está´"
	line "absorvendo a"
	cont "luz solar!"
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


_WasSeededText::
	text "A semente enraizou"
	line "em <TARGET>!"
	prompt

_EvadedAttackText::
	text "<TARGET> se"
	line "esquivou desse"
	cont "ataque!"
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

_GettingPumpedText::
	text "<USER> está´"
	line "mais concentrado!"
	prompt

_StartedSleepingEffect::
	text "<USER> começou"
	line "a dormir!"
	done

_FellAsleepBecameHealthyText::
	text "<USER> caiu"
	line "no sono e recupe-"
	cont "rou sua saú´de!"
	done

_RegainedHealthText::
	text "<USER> re-"
	line "cuperou a saú´de!"
	prompt

_TransformedText::
	text "<USER> se"
	line "transformou em"
	cont "um @"
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

_CoinsScatteredText::
	text "Moedas caíram"
	line "por toda a parte!"
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
