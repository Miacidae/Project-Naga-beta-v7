;	Battle events

dialogueCh1BattleKinbaith

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kinbaith1

	.byte StartText
.text	"Pointing your little stick at me?"
	.byte NewLine
.text	"That's precious, that is!"
	.byte NewLine
.text	"I'll cave your head right in!"
	.byte WaitForA
	
	.byte EndText


dialogueCh1BattleElliot

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Elliot2
	.byte StartText
.text	"Damn you, Eldigan,"
	.byte NewLine
.text	"and your little good-guy act!"
	.byte WaitForA
	.byte ScrollText

.text	"Your grudge against me ends,"
	.byte NewLine
.text	"here and now!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleGandolf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	.byte StartText
.text	"Oh, come on!"
	.byte NewLine
.text	"First my woman flees,"
	.byte NewLine
.text	"and now this?!"
	.byte WaitForA
	.byte ScrollText

.text	"Damn my rotten luck!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleGandolf_Midir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot
	.byte StartText
.text	"You're that knight from earlier?!"
	.byte NewLine
.text	"Ugh, I don't believe this..."
	.byte NewLine
.text	"What are you doing still alive?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Prepare yourself, Gandolf!"
	.byte NewLine
.text	"I'll never forgive you!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleGandolf_Azel

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel

	.byte LeftSlot
	.byte StartText
.text	"And what are you supposed to be?"
	.byte NewLine
.text	"You've got nerve, brat!"

	.byte RightSlot
	.word PauseText
	.byte $10
	.byte StartText
.text	"So you're Gandolf..."
	.byte NewLine
.text	"How dare you harm Aideen!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleAyra

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"You stand between me"
	.byte NewLine
.text	"and Shanan's future..."
	.byte NewLine
.text	"Farewell!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleJamke

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	.byte StartText
.text	"I don't want to hurt you!"
	.byte NewLine
.text	"Begone from this land at once!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.byte StartText
.text	"Kehehehehe..."
	.byte NewLine
.text	"Learn to fear my dark magic."
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima_Jamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte LeftSlot
	.byte StartText
.text	"You are too late, Jamke."
	.byte NewLine
.text	"Your father has already passed on."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"What?!"
	.byte NewLine
.text	"Sandima! You... You're MINE!!"
	.byte WaitForA

	.byte EndText


dialogueCh1BattleSandima_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.byte StartText
.text	"What's this?"
	.byte NewLine
.text	"A priestess, are you?"
	.byte WaitForA
	.byte ScrollText

.text	"Could it be..."
	.byte NewLine
.text	"Might you be Deirdre..."
	.byte NewLine
.text	"The cursed maiden..."
	.byte WaitForA
	
	.byte EndText

