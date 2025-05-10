;	Battle events

dialogueCh3BattleJacoban

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacoban1
	.byte StartText
.text	"Keh..."
	.byte NewLine
.text	"Taste my bolt sword!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Those of you who wish not"
	.byte NewLine
.text	"to fall prey to Mystletainn..."
	.byte WaitForA
	.byte ScrollText

.text	"Stay clear of me,"
	.byte NewLine
.text	"lest your life end on"
	.byte NewLine
.text	"the demon blade!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd..."
	.byte NewLine
.text	"Never did I suspect our"
	.byte NewLine
.text	"blades would someday cross."
	.byte WaitForA
	.byte ScrollText

.text	"...Yet, we are knights."
	.byte NewLine
.text	"This was always our fate."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E-Eldigan!"
	.byte NewLine
.text	"Wait!!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleEldigan_Raquesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Raquesis, stop!"
	.byte NewLine
.text	"I will not fight you!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattlePapilion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilion
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Allow me to teach you the terror"
	.byte NewLine
.text	"of the Thracian dracoknights!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleChagall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"H-how dare you! I am the"
	.byte NewLine
.text	"King of Agustria! You dare"
	.byte NewLine
.text	"show me such disrespect?!"
	.byte WaitForA
	.byte ScrollText

.text	"Damn it all..."
	.byte NewLine
.text	"I'll show you the penalty"
	.byte NewLine
.text	"for such offense: death!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleChagall_Raquesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte LeftSlot
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"You're far too late, girl."
	.byte NewLine
.text	"Eldigan is already long dead."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"You... You pig! You butchered my brother!"
	.byte NewLine
.text	"You will not get away with this!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleChagall_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd!"
	.byte NewLine
.text	"Feel the full force of your months"
	.byte NewLine
.text	"of humiliation of me!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"King Chagall, you've done naught"
	.byte NewLine
.text	"but murder countless innocents."
	.byte NewLine
.text	"...And Eldigan..."
	.byte WaitForA
	.word ScrollBoth

.text	"You're as foul as they come!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Silence, you fool!"
	.byte NewLine
.text	"You understand nothing of me!"
	.byte NewLine
.text	"You die, Sigurd, here and now!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattlePizare

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pizare
	.byte StartText
.text	"Them Grannvale guys, huh?"
	.byte NewLine
.text	"Hold still an' let me teach ya"
	.byte NewLine
.text	"t'fear the pirates o' Orgahil!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleDuvall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall
	.byte StartText
.text	"Ugh, me men're jus' as useless"
	.byte NewLine
.text	"as always!"
	.byte NewLine
.text	"Damn all y'all!"
	.byte WaitForA

	.byte EndText


dialogueCh3BattleDuvall_Bridget

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte LeftSlot
	.byte StartText
.text	"Geh!"
	.byte NewLine
.text	"Yer still clingin' t'life, wench?!"
	.byte NewLine
.text	"Damn yer stubbornness!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Duvall!"
	.byte NewLine
.text	"You'll pay through the nose for your treachery!"
	.byte WaitForA

	.byte EndText

