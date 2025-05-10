;	Battle events

dialogueCh10BattleRiddell

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riddell2
	.byte StartText
.text	"Thank you, rebels."
	.byte NewLine
.text	"It's been far too long since"
	.byte NewLine
.text	"I've seen an honest battle!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3
	.byte StartText
.text	"Monsters! You murdered"
	.byte NewLine
.text	"my father-in-law,"
	.byte NewLine
.text	"my husband, and my son..."
	.byte WaitForA
	.byte ScrollText

.text	"Know their vengeance!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"Ohoho! Well, if it isn't "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte NewLine
.text	"I knew you'd come crawling back to me."
	.byte WaitForA
	.byte ScrollText

.text	"You really are every bit the ingrate"
	.byte NewLine
.text	"your dear mama was!"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Hilda!"
	.byte NewLine
.text	"You..."
	.byte NewLine
.text	"What you did to Mother..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Ahh, that takes me back! It's been so long since"
	.byte NewLine
.text	"I've had as much fun as tormenting that eyesore"
	.byte NewLine
.text	'you call "mama"... Ahahaha!'
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"No!"
	.byte NewLine
.text	"You..."
	.byte NewLine
.text	"I won't forgive you..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Why, if I didn't know better, I'd say that's the"
	.byte NewLine
.text	"smart mouth of someone all grown up!"
	.byte NewLine
.text	"What could a brat like you ever hope to do?"
	.byte WaitForA
	.byte ScrollText

.text	"Good thing you miss your mama."
	.byte NewLine
.text	"You're about to go join her in hell!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleHilda_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda1
	.byte StartText
.text	"It's you!"
	.byte NewLine
.text	"YOU are Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"Gah... If not for you,"
	.byte NewLine
.text	"Blume and Ishtore would still be..."
	.byte NewLine
.text	"You will not escape me!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleMorrigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2
	.byte StartText
.text	"Behold. In your final moments,"
	.byte NewLine
.text	"you will cower in fear of"
	.byte NewLine
.text	"my dark sorcery!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleJulius

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Look, Ishtar."
	.byte NewLine
.text	"Victory is mine!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"It seems as if this game shall"
	.byte NewLine
.text	"be mine, Lord Julius!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleZagam

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zagam
	.byte StartText
.text	"Heh heh..."
	.byte NewLine
.text	"You've been cursed with"
	.byte NewLine
.text	"such a poor fate..."
	.byte WaitForA

	.byte EndText


dialogueCh10BattleArvis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	.byte StartText
.text	"You poor wretches."
	.byte NewLine
.text	"You cannot even imagine the hell"
	.byte NewLine
.text	"I'll visit upon you!"
	.byte WaitForA

	.byte EndText


dialogueCh10BattleArvis_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3

	.byte LeftSlot
	.byte StartText
.text	"You..."
	.byte NewLine
.text	"Emperor Arvis!"
	.byte NewLine
.text	"Why... Why did you betray my father..."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"At long last... Seliph."
	.byte NewLine
.text	"I must commend your courage, boy."
	.byte NewLine
.text	"But courage cannot save you now."
	.byte WaitForA
	.word ScrollBoth

.text	"Not since your dear departed father have I seen"
	.byte NewLine
.text	"such a pathetic worm..."
	.byte NewLine
.text	"My flames shall purge you from this world!"
	.byte WaitForA

	.byte EndText