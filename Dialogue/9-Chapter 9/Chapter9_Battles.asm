;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh9BattleKanatz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kanatz2
	.byte StartText
.text	"My lord Hannibal is depending on"
	.byte NewLine
.text	"me to defend this castle."
	.byte WaitForA
	.byte ScrollText

.text	"If you wish to claim it,"
	.byte NewLine
.text	"you must first claim my life!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleHannibal

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Must we fight...?"
	.byte NewLine
.text	"I suppose I have no choice."
	.byte NewLine
.text	"In Thracia's name, then..."
	.byte WaitForA

	.byte EndText


dialogueCh9BattleDistler

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	.byte StartText
.text	"The rebels are already here?!"
	.byte NewLine
.text	"Blast..."
	.byte NewLine
.text	"We aren't ready for this!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleMusar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Musar2
	.byte StartText
.text	"Death to all rebel scum!"
	.byte NewLine
.text	"Only oblivion awaits those who"
	.byte NewLine
.text	"dare to threaten the Empire!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleJudah

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judah2
	.byte StartText
.text	"A liberation army, is it..."
	.byte NewLine
.text	"There is no place for your"
	.byte NewLine
.text	"precious light in this realm."
	.byte WaitForA
	.byte ScrollText

.text	"This world is Lord Loptyr's"
	.byte NewLine
.text	"to smother in darkness!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"Stand down before I cut you down."
	.byte NewLine
.text	"You will never win!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"You're Leonster's prince, are you?"
	.byte NewLine
.text	"How dare you try to steal our land!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Please, stay your hand!"
	.byte NewLine
.text	"You... You're my-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"Silence!"
	.byte NewLine
.text	"Spare me your ravings!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleAltena_Finn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte LeftSlot
	.byte StartText
.text	"My apologies, but you shall fall here..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"L-Lady Altena!"
	.byte NewLine
.text	"It is you... It really is you..."
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	.byte StartText
.text	"Heh heh heh..."
	.byte NewLine
.text	"Welcome, rebel scum."
	.byte NewLine
.text	"I am Travant."
	.byte WaitForA
	.byte ScrollText

.text	"Remember this well: a final gift"
	.byte NewLine
.text	"from the depths of the inferno!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"Heh heh heh... So!"
	.byte NewLine
.text	"You're Quan's troublesome little son, are you?"
	.byte WaitForA
	.byte ScrollText

.text	"What a fool Blume was..."
	.byte NewLine
.text	"How could he have failed to kill a runt like you?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"We meet at last, Travant..."
	.byte NewLine
.text	"I... I've awaited this day for so long."
	.byte NewLine
.text	"This is what kept me alive all this time..."
	.byte WaitForA
	.word ScrollBoth

.text	"I've lived for this alone: to choke the life from"
	.byte NewLine
.text	"you with my bare hands!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Heh... As foolish as your father..."
	.byte NewLine
.text	"And unlike him, you can't even wield Gáe Bolg!"
	.byte NewLine
.text	"You don't stand a chance!"
	.byte WaitForA
	.byte ScrollText

.text	"Now, hold still!"
	.byte NewLine
.text	"It's time you learned the last agonies"
	.byte NewLine
.text	"your father felt at my hands!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleTravant_Finn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, yes."
	.byte NewLine
.text	"The famous Finn!"
	.byte NewLine
.text	"Still clinging to life, are you?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Prepare yourself, King Travant!"
	.byte NewLine
.text	"Today, I avenge my fallen lord!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Hah! How laughable! A common soldier like you"
	.byte NewLine
.text	"could never even scratch me!"
	.byte NewLine
.text	"I take it you're ready to die, then?"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Heh... What fools. You dare"
	.byte NewLine
.text	"challenge me, even knowing I wield"
	.byte NewLine
.text	"Gungnir, the heavenly lance?"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"So... You're the famous Prince Seliph..."
	.byte NewLine
.text	"Heh, I trust you'll make for a fine foe."
	.byte NewLine
.text	"Shall we begin our duel, then?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Prince Arion, please!"
	.byte NewLine
.text	"Lay down your arms!"
	.byte NewLine
.text	"It isn't too late to end this peacefully!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Enough! I've nothing left to say."
	.byte NewLine
.text	"Now, come!"
	.byte NewLine
.text	"Come acquaint yourself with Gungnir, Seliph!"
	.byte WaitForA

	.byte EndText


dialogueCh9BattleArion_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte LeftSlot
	.byte StartText
.text	"Stop this madness, Arion!"
	.byte NewLine
.text	"We've no reason to fight!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Altena... I see you're in good health."
	.byte NewLine
.text	"I for one have long sought to test my skills"
	.byte NewLine
.text	"against you."
	.byte WaitForA
	.word ScrollBoth

.text	"Now, come at me!"
	.byte NewLine
.text	"I won't hold back!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"Oh... Arion..."
	.byte WaitForA

	.byte EndText