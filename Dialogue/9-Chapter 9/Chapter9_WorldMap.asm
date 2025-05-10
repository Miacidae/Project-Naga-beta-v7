;	World Map segments

dialogueCh9WM1

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $40
	.byte StartText
.text	"With the liberation of the peninsula's north,"
	.byte NewLine
.text	"Seliph's army occupies Meath Castle"
	.byte WaitForA
	.byte NewLine
.text	"as their headquarters, uncertain of how to next"
	.byte NewLine
.text	"act."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2

	.byte ScrollText

.text	"Beyond Meath and the engulfing maw of its peaks"
	.byte NewLine
.text	"lies the dracoknights' kingdom, Thracia."

	.word HighlightCountry
	.byte SouthThracia
	
	.byte WaitForA
	.byte ScrollText

.text	"This rural nation is ruled by "

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $40
	
.text	"King Travant, who"
	.byte NewLine
.text	"remains bound in coalition to Emperor Arvis."
	.byte WaitForA
	.byte ScrollText

.text	"Thracia is the only state anywhere in Jugdral"
	.byte NewLine
.text	"regarded as an ally by the Grannvale Empire."
	.byte WaitForA
	.word ClearHighlight
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueCh9WM2

	.byte StartText
.text	"Within Thracia, Travant's minions await Seliph:"
	.byte NewLine
.text	"his children, "

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Altena
	.word LoadPortraitWM2
	.byte 4
	.byte $A0
	.byte $58
	
.text	"Altena and "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Arion3
	.word LoadPortraitWM2
	.byte 2
	.byte $B0
	.byte $10
	
.text	"Arion, at the capital;"
	.byte WaitForA
	.byte NewLine
.text	"the legendary "

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Hannibal
	.word LoadPortraitWM2
	.byte 6
	.byte $60
	.byte $34
	
.text	"General Hannibal, dubbed"
	.byte NewLine
.text	"“Thracia's Shield”, at Kapathogia Castle;"
	.byte WaitForA
	.byte NewLine
.text	"the king's trusted advisor, "

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Distler2
	.word LoadPortraitWM2
	.byte 8
	.byte $10
	.byte $08
	
.text	"General Distler,"
	.byte NewLine
.text	"at Luthecia Castle;"
	.byte WaitForA
	.byte NewLine
.text	"and a Loptyrian agent from the Empire,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Judah2
	.word LoadPortraitWM2
	.byte 10
	.byte $18
	.byte $60
	
.text	"Bishop Judah, at Grutia Castle."
	.byte WaitForA
	.byte ScrollText

.text	"Travant has fortified his kingdom for one final,"
	.byte NewLine
.text	"full-scale showdown with the liberators."
	.byte WaitForA
	.byte ScrollText

.text	"Thracia's people hardly offer Seliph an eager"
	.byte NewLine
.text	"welcome."
	.byte WaitForA
	.byte ScrollText

.text	"Fearing Seliph as a conqueror, they flock in"
	.byte NewLine
.text	"droves to take up arms themselves."
	.byte WaitForA
	.byte ScrollText

.text	"How could any justice lie in this conflict?"
	.byte NewLine
.text	"For whose sake is this war being fought?"
	.byte WaitForA
	.byte NewLine
.text	"For the first time, these questions now shake"
	.byte NewLine
.text	"both Seliph and his army's resolve to the core..."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearPortraitWM
	.byte 10
	.byte ScrollText

	.byte EndText