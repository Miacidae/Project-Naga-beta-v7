;	New Thracia

dialogueEpiloguesWMNewThracia_Main_LeifOrAltenaAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"At long last, Thracia has been unified."
	.byte NewLine
	.word HighlightCountry
	.byte NewThracia
.text	"A region once swamped with countless small"
	.byte NewLine
.text	"nations constantly warring among themselves,"
	.byte NewLine
.text	"with the restoration of House Leonster and"
	.byte NewLine
.text	"the downfall of the Thracian kingdom,"
	.byte NewLine
.text	"the Thracian Peninsula finally knows peace."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"And as the first ruler of this new Thracia,"
	.byte NewLine
.text	"the people ardently desired for the throne"
	.byte NewLine
.text	"to be taken by "
	.word PrintStoredNameA
.text	"."
	.byte NewLine

	.word RunASM
	.long $8DB91A
	.word RunASM
	.long $8DB935
	.word RunASM
	.long $8DB99A
	.word RunASM
	.long $8DB9BF
	.word RunASM
	.long $8DB9E4
	.word RunASM
	.long $8DBA09
	.word RunASM
	.long $8DBA7C
	.word RunASM
	.long $8DBAC6
	.word RunASM
	.long $8DBB44
	.word RunASM
	.long $8DB8ED

.text	"The Thracian peninsula thus gave rise to"
	.byte NewLine
.text	"a new realm: the Kingdom of New Thracia."
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_Main_LeifAndAltenaDead

	.word TextSpeed
	.byte 2
	.byte StartText
	.word RunASM
	.long $514B00
.text	"The Thracia Peninsula has lost both of its"
	.byte NewLine
	.word HighlightCountry
	.byte NewThracia
.text	"rightful heirs, Lord Leif and Lady Altena,"
	.byte NewLine
.text	"and with them died any hope of unification."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $0A
.text	"Instead, the people turned to Seliph"
	.byte NewLine
.text	"for their salvation, wishing to"
	.byte NewLine
.text	"join with the Kingdom of Grannvale."
	.byte NewLine
.text	"Seliph, as the nephew of Queen Ethlyn"
	.byte NewLine
.text	"and as the peninsula's liberating hero,"
	.byte NewLine
.text	"had earned the trust of its people."
	.byte NewLine
.text	"Seliph granted the Thracians their wish,"
	.byte NewLine
	
	.word RunASM
	.long $8DB935
	.word RunASM
	.long $8DB9BF
	.word RunASM
	.long $8DB9E4
	.word RunASM
	.long $8DBA09
	.word RunASM
	.long $8DBA53
	.word RunASM
	.long $8DBA7C
	.word RunASM
	.long $8DBAA1
	.word RunASM
	.long $8DBAC6	
	.word RunASM
	.long $8DBAEB

.text	"and so the Thracian peninsula became"
	.byte NewLine
.text	"Grannvale's Royal Province of Thracia,"
	.byte NewLine
.text	"and was blessed with an era of peace."
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_StartRollcall_LeifAndAltenaDead		; This line is poorly implemented and will have broken syntax if multiple people are listed afterward.

	.byte StartText
.text	"And so, Seliph entrusted to"

	.byte EndText


dialogueEpiloguesWMNewThracia_EndRollcall_LeifAndAltenaDead			; Ditto

	.byte StartText
.text	"the fate of their land."
	.byte NewLine
	
	.byte EndText


dialogueEpiloguesWMNewThracia_Pause

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Ruler

	.byte StartText
.text	"And so, "
	.word PrintStoredNameA
.text	" worked together with"

	.byte EndText


dialogueEpiloguesWMNewThracia_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", Leif's wife,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Finn

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Finn, the lance knight,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Hannibal

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"the great General Hannibal,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_CairpreSharlow

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the holy youth,"
	.word RunASM
	.long $8DBA53
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_CairpreSharlow_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", his wife,"

	.byte EndText


dialogueEpiloguesWMNewThracia_Asaello

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Asaello, the Connaught Hitman,"
	.word RunASM
	.long $8DBAA1
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_Asaello_Wife

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte NewLine
	.word PrintStoredNameA
.text	", his wife,"

	.byte EndText


dialogueEpiloguesWMNewThracia_Daisy

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Daisy, the repentant thief,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMNewThracia_EndRollcall_LeifOrAltenaAlive

	.byte StartText
	.byte NewLine
.text	"to build a new nation for Thracia’s people."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMNewThracia_Thracia_AltenaAlive

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Altena
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"At Leif's behest, the old Thracia's former"
	.byte NewLine
.text	"lands were entrusted to his sister, Altena."
	.word PauseText
	.byte $14
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28
	.byte NewLine
.text	"Legends tell of Altena's love for and"
	.byte NewLine
.text	"dedication to the very soil that raised her,"
	.byte NewLine
.text	"and this love never died so long as she lived."
	.byte NewLine

	.byte EndText


;	Isaach

dialogueEpiloguesWMIsaach_Main_ShananOrUlsterOrLarceiAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"The Kingdom of Isaach may have found its"
	.byte NewLine
	.word HighlightCountry
	.byte Isaach
.text	"freedom from Imperial abuse the quickest,"
	.byte NewLine
.text	"yet its people could not rest easy while"
	.byte NewLine
.text	"its heir was absent fighting in the war."
	.byte NewLine
	.word ClearHighlight
.text	"This changed with the final victory of"
	.byte NewLine
.text	"the liberation army,"
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"and when "
	.word PrintStoredNameA
.text	" returned from battle, the"
	.byte NewLine
	.word RunASM
	.long $8DBC6F
.text	"people greeted their liege with raucous cheers."
	.byte NewLine
.text	"And so, with "
	.word PrintStoredNameA
.text	" assuming the crown,"
	.word RunASM
	.long $8DBC8C
	.word RunASM
	.long $8DBCB5
	.word RunASM
	.long $8DBD31
	.word RunASM
	.long $8DBD6E
	.word RunASM
	.long $8DBDB8
	.word RunASM
	.long $8DBE5A
	.byte NewLine
.text	"and others by his side to restore the land,"
	.byte NewLine
.text	"they also strove for a new age of diplomacy"
	.byte NewLine
.text	"and trade, seeking to build a wealthy nation."
	.byte NewLine
.text	"Isaach was once reviled by others as"
	.byte NewLine
.text	"little more than a barbarous eastern land,"
	.byte NewLine
.text	"but under the reign of "
	.word PrintStoredNameA
.text	","
	.byte NewLine
.text	"Isaach will grow like never before"
	.byte NewLine
.text	"and shall one day be reborn as a mighty"
	.byte NewLine
.text	"nation, every bit the equal of other realms."
	.byte NewLine

	.byte EndText

dialogueEpiloguesWMIsaach_Main_ShananAndUlsterAndLarceiDead

	.word TextSpeed
	.byte 2
	.byte StartText
	.word HighlightCountry
	.byte Isaach
	.word RunASM
	.long $8DBC35
	.word RunASM
	.long $8DBC52
	.word ClearHighlight
.text	"The loss of the rightful heirs to its throne"
	.byte NewLine
.text	"has plunged Isaach into grief and despair."
	.byte NewLine
	.byte NewLine
.text	"Even then, Seliph still considered Isaach"
	.byte NewLine
.text	"to be his true home, and he so found"
	.byte NewLine
.text	"its people's sorrow to be unbearable."
	.byte NewLine
.text	"The people implored Seliph"
	.byte NewLine
.text	"for something to be done to save"
	.byte NewLine
.text	"Isaach from abandonment and ruin."
	.byte NewLine
.text	"Aided by, among others,"
	.word RunASM
	.long $8DBCB5
	.word RunASM
	.long $8DBD31
	.word RunASM
	.long $8DBD6E
	.word RunASM
	.long $8DBDB8
	.word RunASM
	.long $8DBDDD
	.byte NewLine
.text	"Seliph assumed control of Isaach."
	.byte NewLine
.text	"He set to work forging a good government"
	.byte NewLine
.text	"for this impoverished land, which someday"
	.byte NewLine
.text	"will amass incredible wealth and become"
	.byte NewLine
.text	"one of Jugdral's most central powers."
	.byte NewLine
.text	"And so, together with Seliph,"
	.byte NewLine
.text	"the people of Isaach chose to become"
	.byte NewLine
.text	"one with the new Kingdom of Grannvale."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_Ruler

	.byte StartText
.text	"Shanan..."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_Rulers

	.byte StartText
.text	"Shanan... Ulster... And Larcei..."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMIsaach_RulerClear

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", Shanan's wife,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Rodolbahn

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the dutiful swordsman,"
	.word RunASM
	.long $8DBD08
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Rodolbahn_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	"'s wife"

	.byte EndText


dialogueEpiloguesWMIsaach_Radney

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the fierce swordswoman,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Dimna

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Dimna, the aspiring archer,"
	.word RunASM
	.long $8DBD93
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Dimna_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", Dimna's wife,"

	.byte EndText


dialogueEpiloguesWMIsaach_Mana

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Mana, the optimistic cleric,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMIsaach_Pause1

	.byte StartText

	.byte EndText


dialogueEpiloguesWMIsaach_Pause2

	.byte StartText

	.byte EndText


;	Agustria

dialogueEpiloguesWMAgustria_Main1

	.word TextSpeed
	.byte 2
	
	.byte StartText	
.text	"The aftermath of Agustria's civil war"
	.byte NewLine
	
	.word HighlightCountry
	.byte Agustria
.text	"left it to be annexed by Grannvale,"
	.byte NewLine
.text	"and so the land fell to harsh tyranny."
	.byte NewLine
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word RunASM
	.long $8DBEE0
	
	.word RunASM
	.long $8DBF1C
	
	.byte ScrollText

	.byte EndText


dialogueEpiloguesWMAgustria_Main2_AresOrDermottOrNannaAlive

	.byte StartText
.text	"After years of abuse, its people dearly"
	.byte NewLine
.text	"wished for the rise of a unified nation,"
	.byte NewLine
.text	"one led by House Nordion,"
	.byte NewLine
.text	"heirs of the legendary hero Eldigan."
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"And so the people eagerly welcomed"
	.byte NewLine
.text	"the homecoming of "
	.word PrintStoredNameA
.text	"."
	.word RunASM
	.long $8DBF75
	.byte NewLine
.text	"In "
	.word PrintStoredNameA
.text	", the people saw the very same"
	.byte NewLine
.text	"aura Eldigan himself had borne in his youth."
	.word RunASM
	.long $8DBF92
	.word RunASM
	.long $8DC015
	.word RunASM
	.long $8DC03E
	.word RunASM
	.long $8DC072
	.word RunASM
	.long $8DC0EB
	.word RunASM
	.long $8DC128
	.byte NewLine
.text	"Under the reign of "
	.word PrintStoredNameA
.text	", Agustria will"
	.byte NewLine
.text	"soon become Grannvale's most crucial partner"
	.byte NewLine
.text	"and will grow to be greater than ever before."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMAgustria_Main2_AresAndDermottAndNannaDead

	.byte StartText
.text	"As such, the liberators' victory in Belhalla"
	.byte NewLine
.text	"was met in Agustria with much rejoicing,"
	.byte NewLine
.text	"and they dearly wished for nothing more"
	.byte NewLine
.text	"than to come under King Seliph's rule."
	.byte NewLine
.text	"Even after all these years, the people"
	.byte NewLine
.text	"still remembered well the kind rule"
	.byte NewLine
.text	"of a man who was their conqueror"
	.byte NewLine
.text	"only in name: Lord Sigurd."
	.byte NewLine
.text	"Agustria's citizens thus believed that"
	.byte NewLine
.text	"to entrust the great Sigurd's son with"
	.byte NewLine
.text	"their land's fate would be a wise decision."
	.byte NewLine
.text	"And so the Royal Province of Agustria, a"
	.byte NewLine
.text	"territory of the United Kingdom of Grannvale"
	.byte NewLine
.text	"under the rule of King Seliph, shall soon"
	.byte NewLine
.text	"welcome an era of great peace."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMAgustria_Ruler

	.byte NewLine
	.word PrintStoredNameA
.text	" was accompanied home by"

	.byte EndText


dialogueEpiloguesWMAgustria_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", his wife,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_LeneLeylia

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the resolute dancer,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_DermottTristan

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the charming knight,"
	.word RunASM
	.long $8DC0C2
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_DermottTristan_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.word PrintStoredNameA
.text	", "
	.word PrintBranchingName
	.word name_DermottTristan
.text	"'s wife,"

	.byte EndText


dialogueEpiloguesWMAgustria_NannaJeanne

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the warrior maiden,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMAgustria_EndRollcall

	.byte StartText
	.byte NewLine
.text	"and worked with them to unite Agustria."

	.byte EndText


;	Verdane

dialogueEpiloguesWMVerdane_Main1

	.word TextSpeed
	.byte 2
	
	.byte StartText
.text	"Even at its peak, the Empire had"
	.byte NewLine
	.word HighlightCountry
	.byte Verdane
.text	"shunned and ignored Verdane. Uninterested"
	.byte NewLine
.text	"in seizing the region within its iron fist,"
	.byte NewLine
.text	"it completely abandoned the old kingdom."
	.byte NewLine
	.word ClearHighlight
.text	"Instead, Verdane was left to the mercy of"
	.byte NewLine
.text	"constantly warring clans, and brigands ran"
	.byte NewLine
.text	"rampant. Nobody had any hope of peace."
	.byte NewLine

	.word RunASM
	.long $8DC1A8

	.word RunASM
	.long $8DC1CF
.text	"Verdane is a land of natural beauty."
	.byte NewLine
.text	"Its verdant forests are Sigurd's prayers..."
	.byte NewLine
.text	"Its sparkling, crystal-clear water"
	.byte NewLine
.text	"is Deirdre's tears... And these are its"
	.byte NewLine
.text	"people's emblems of hope and faith..."
	.byte NewLine
	.byte ScrollText

	.byte EndText


dialogueEpiloguesWMVerdane_Main2_JamkesChildrenAlive

.text	"Into the fray came"
	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the child and heir of"
	.byte NewLine
.text	"the heroic Prince Jamke,"
	.word RunASM
	.long $8DC20D
	.word RunASM
	.long $8DC228
	.word RunASM
	.long $8DC24D
.text	"whose long-awaited return rallied the people's"
	.byte NewLine
.text	"spirits. Youths flocked to join this new battle."
	.byte NewLine
.text	"Within a year, the fight for Verdane's"
	.byte NewLine
.text	"reunification had come to an end, and"
	.byte NewLine
	.word PrintStoredNameA
.text	" took their rightful throne."
	.byte NewLine
.text	"With the support of Grannvale and"
	.byte NewLine
.text	"Agustria, "
	.word PrintStoredNameA
.text	" worked ceaselessly"
	.byte NewLine
.text	"to rebuild the peaceful Verdane their"
	.byte NewLine
.text	"grandfather, Batur, had once forged."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMVerdane_Main2_JamkesChildrenDead

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"With the holy war's end, Seliph led an"
	.byte NewLine
.text	"expedition to restore peace to Verdane."
	.byte NewLine
.text	"The people were overjoyed to, at last,"
	.byte NewLine
.text	"be saved by Seliph, the son of Deirdre."
	.byte NewLine
.text	"Deirdre had long since passed into"
	.byte NewLine
.text	"the legends and folklore of Verdane,"
	.byte NewLine
.text	"now revered there as a saint,"
	.byte NewLine
.text	"and now Verdane's people clamored to"
	.byte NewLine
.text	"come under the rule of Deirdre's son."
	.byte NewLine
.text	"Seliph, too, held a deep love for"
	.byte NewLine
.text	"the land of his mother's youth,"
	.byte NewLine
.text	"and so Verdane joined Grannvale's lands,"
	.byte NewLine
.text	"becoming the Royal Province of Verdane."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMVerdane_RulerClear

	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMVerdane_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
.text	"and his wife "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


;	Silesse


dialogueEpiloguesWMSilesse_Main_SomeoneAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Silesse had long dwelt under the empire's"
	.byte NewLine
	.word HighlightCountry
	.byte Silesse
	.word PauseText
	.byte $02
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"cruel hand, and so "
	.word PrintStoredNameA
.text	" devoted"
	.byte NewLine
.text	"their life to rebuilding the ruined land."
	.byte NewLine
	.word RunASM
	.long $8DB76C
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word RunASM
	.long $8DB6A4
	.word RunASM
	.long $8DB789
	.word RunASM
	.long $8DB7B2
	.word RunASM
	.long $8DB7E0
	.word RunASM
	.long $8DB853
	.word RunASM
	.long $8DB708
.text	"A breathtaking land... A peaceful people..."
	.byte NewLine
.text	"Lewyn had devoted his life to protecting"
	.byte NewLine
.text	"the Kingdom of Silesse, and at long last,"
	.byte NewLine
.text	"his decades of work came to fruition."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_Main_NobodyAlive

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"Silesse had long dwelt under the empire's"
	.byte NewLine
	.word HighlightCountry
	.byte Silesse
.text	"cruel hand, provoking revolt after revolt,"
	.byte NewLine
.text	"and with the victory of the crusaders"
	.byte NewLine
.text	"the entire kingdom was free at long last."
	.byte NewLine
.text	"But nobody remained to take the throne,"
	.byte NewLine
.text	"and so the people sought to become"
	.byte NewLine
.text	"part of Grannvale under Seliph's rule."
	.byte NewLine
.text	"A breathtaking land... A peaceful people..."
	.byte NewLine
.text	"Seliph loved Silesse as his father once had,"
	.byte NewLine
.text	"and devoted himself to restoring the land."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $0A
.text	"This, he felt, was the least he"
	.byte NewLine
.text	"could do to honor the last wishes of"
	.byte NewLine
.text	"Prince Lewyn, the man who shared"
	.byte NewLine
.text	"his father's tragic fate, and for"
	.byte NewLine
.text	"Forseti, the warrior of a distant land"
	.byte NewLine
.text	"who nonetheless stayed in this world."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_StartRollcall

	.byte StartText
.text	"Assisting them was"
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMSilesse_RulerClear

	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
	.word PrintStoredNameA
.text	", his wife,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
.text	"Princess "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_CedHawke

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
	.word PrintStoredNameA
.text	", the heroic wind mage,"
	.word RunASM
	.long $8DB82A
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_CedHawke_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
	.word PrintStoredNameA
.text	", "
	.word PrintBranchingName
	.word name_CedHawke
.text	"'s wife,"

	.byte EndText


dialogueEpiloguesWMSilesse_FeeFemina

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.word PrintStoredNameA
.text	", the pegasus knight,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMSilesse_EndRollcall

	.byte StartText
	.byte NewLine
.text	"all bearing hope-filled smiles."
	.byte NewLine

	.byte EndText


;	Grannvale

dialogueEpiloguesWMGrannvale_StartAndEndRollcall

	.word TextSpeed
	.byte 2
	.byte StartText
.text	"And in Grannvale itself,"
	.word RunASM
	.long $8DC403
	.word RunASM
	.long $8DC459
	.word RunASM
	.long $8DC48A
	.word RunASM
	.long $8DC519
	.word RunASM
	.long $8DC560
	.word RunASM
	.long $8DC5B6
	.word RunASM
	.long $8DC5E7
	.word RunASM
	.long $8DC678
	.word RunASM
	.long $8DC6A6
	.word RunASM
	.long $8DC702
	.word RunASM
	.long $8DC75E
	.word RunASM
	.long $8DC7EF
	.word RunASM
	.long $8DC834
	.word RunASM
	.long $8DC890
	.word RunASM
	.long $8DC8C7
	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.byte StartText
.text	"and others all returned to their lands."
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler

	.byte NewLine
	.word LoadMapSymbol
	.byte $B4
	.byte $0C
	.byte High
	.byte Velthomer1
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Velthomer's new lord, "
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC434
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and his sister, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Freege_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $4C
	.byte $14
	.byte High
	.byte Freege
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Freege's new lord, "
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC4F0
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Freege_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Freege_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and his sister, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $BE
	.byte $64
	.byte High
	.byte Edda
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Edda's new lord, "
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC591
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Edda_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and his sister, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Dozel_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $74
	.byte $34
	.byte High
	.byte Dozel
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Dozel's new lord, "
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC64D
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Dozel_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannval_Dozel_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and his sister, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Johan

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and Johan,"
	.word RunASM
	.long $8DC6D4
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Johan_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Johalvier

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and Johalvier,"
	.word RunASM
	.long $8DC730
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Johalvier_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Jungby_Ruler

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $34
	.byte $94
	.byte High
	.byte Jungby
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Jungby's new lord, "
	.word PrintStoredNameA
.text	","
	.word RunASM
	.long $8DC7C4
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Jungby_Ruler_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Jungby_Ruler_Sister

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and his sister, "
	.word PrintStoredNameA
.text	","
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Lester

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and Lester,"
	.word RunASM
	.long $8DC862
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Lester_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Lana

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"and Lana,"
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Oifey

	.word ClearMapSymbol
	.byte High
	.byte NewLine
	.word LoadMapSymbol
	.byte $7C
	.byte $84
	.byte High
	.byte Chalphy
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	.byte StartText
.text	"Chalphy's new lord, Oifey,"
	.word RunASM
	.long $8DC8E9
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Oifey_Wife

	.byte NewLine
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"and his wife, "
	.word PrintStoredNameA
.text	","

	.byte EndText


dialogueEpiloguesWMGrannvale_Main

	.word TextSpeed
	.byte 2
	
	.word PauseText
	.byte $02

	.word RunASM
	.long $8DC317
	
	.word PauseText
	.byte $14
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte High
	.byte Belhalla1

	.word PauseText
	.byte $14
	
.text	"In the royal capital Belhalla itself,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	
	.word ClearMapSymbol
	.byte High

	.word PauseText
	.byte $14
	
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
	.word HighlightCountry
	.byte Grannvale
	
.text	"with overwhelming support from the public,"
	.byte NewLine
.text	"Seliph was officially hailed as their king."
	.byte NewLine
	.word ClearHighlight
.text	"The newly anointed King Seliph devoted himself"
	.byte NewLine
.text	"to rebuilding his land and bringing peace to all,"
	.byte NewLine
.text	"his goal nothing short of a prosperous"
	.byte NewLine
.text	"world free of oppression and bigotry."
	.byte NewLine

	.word RunASM
	.long $8DC2EE
	.word RunASM
	.long $8DC255
	.word RunASM
	.long $8DC28E
	.word RunASM
	.long $8DC2C7
	
	.word TextSpeed
	.byte 5
	
.text	"In ages to come, the people of Jugdral"
	.byte NewLine
.text	"tell legends of a divine king of ages past."
	.byte NewLine
.text	"None shall ever forget his name: Seliph."
	.byte NewLine

	.word PauseText
	.byte $28

	.word RunASM
	.long $8DC90E

	.word PauseText
	.byte $3C

	.word PauseText
	.byte $3C

	.word RunASM
	.long $8DC955
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40
	.word PauseText
	.byte $40

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_WifeOrJulia

	.byte StartText
.text	"And by his side, one would always find"
	.byte NewLine

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_Wife

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"his loving, ever-smiling wife,"
	.byte NewLine
.text	"Queen "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"regarding his toil with the warmest of eyes..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 4
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_Julia

	
	.word LoadPortraitWM1
	.byte 6
	.byte $B7
	.byte $02
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 6
	.byte $48
	.byte $2C
	.byte StartText
.text	"his sister, Princess Julia,"
	.byte NewLine
.text	"regarding his toil with the warmest of eyes..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Seliph_WifeAndJulia

	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 4
	.byte $68
	.byte $3C
	.byte StartText
.text	"his loving, ever-smiling wife,"
	.byte NewLine
.text	"Queen "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 6
	.byte $B7
	.byte $02
	.word PauseText
	.byte $14
	.word LoadPortraitWM2
	.byte 6
	.byte $38
	.byte $2C
.text	"his sister, Princess Julia,"
	.byte NewLine
.text	"regarding his toil with the warmest of eyes..."
	.byte NewLine
	.word PauseText
	.byte $28
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $28

	.byte EndText


dialogueEpiloguesWMGrannvale_Pause

	.word PauseText
	.byte 1
	
	.byte EndText