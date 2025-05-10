;Battle Convos

dialogueBattleDiMaggio

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte StartText 
.text	"C'mon, you Grannvale cowards!"
	.byte NewLine
.text	"Come at me!"
	.byte NewLine
.text	"I'll crush the lot of you!"
	.byte WaitForA
	.byte EndText


dialogueBattleGerrard

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerrard

	.byte StartText 
.text	"Go to hell,"
	.byte NewLine
.text	"you Grannvale dogs!"
	.byte WaitForA
	.byte EndText


dialogueBattleGerrard_Midir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerrard

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot		;Gerrard
	.byte StartText 
.text	"Oi, wait a sec!"
	.byte NewLine
.text	"No bows, you coward!"
	.byte NewLine
.text	"That ain't a fair fight!"

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Oh, shut up!"
	.byte NewLine
.text	"Let Lady Aideen go!"
	.byte NewLine
.text	"NOW!"
	.byte WaitForA
	.byte EndText
