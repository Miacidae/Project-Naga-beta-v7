;	Lewyn leaves

dialogueEpilogues_LewynLeaves
	
	.word TextSpeed
	.byte 2
	
	.word ChangeTextSound
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Well, Seliph, I guess this is farewell for me as well."
	.byte NewLine
.text	"I've got a journey of my own to begin..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Thank you, Lewyn... Thank you so much..."
	.byte NewLine
.text	"You've done so much for us, the young generation."
	.byte NewLine
.text	"You've always guided us..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"From the bottom of our hearts, thank you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I did only my duty, Seliph."
	.byte NewLine
.text	"I am the wind, a wind fated to guide"
	.byte NewLine
.text	"the beating light of life."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And this very light shines on within the hearts"
	.byte NewLine
.text	"of every last one of you."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I understand now... All my life, I've heard tales"
	.byte NewLine
.text	"of how the dragonkin feared becoming entangled"
	.byte NewLine
.text	"in the sorry affairs of mankind."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"But you were different..."
	.byte NewLine
.text	"You guided us where your kin never would."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"So long as our world lives on,"
	.byte NewLine
.text	"humanity will never forget your kindness..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Lewyn... No..."
	.byte NewLine
.text	"A hero of a distant land..."
	.byte NewLine
.text	"Forseti of the Wind..."

	.word PauseText
	.byte $C0

	.byte EndText