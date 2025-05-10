;	World Map segments

dialogueCh10WM1

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 6
	.byte $70
	.byte $30

	.byte StartText
.text	"With Thracia's downfall,"
	.word PauseText
	.byte $0A

	.word LoadMapSymbol
	.byte $4C
	.byte $6B
	.byte High
	.byte ThraciaToPerlucos
	.word PauseText
	.byte $1E

.text	" Seliph sets his sights"
	.byte NewLine
.text	"on his final destination: Grannvale."

	.word PauseText
	.byte $3C
	.byte WaitForA
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $14
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.byte EndText


dialogueCh10WM2

	.word HighlightCountry
	.byte Miletos
	
	.byte StartText
.text	"His route to the Empire takes him through the"
	.byte NewLine
.text	"Miletos District, a collective of free cities"
	.byte WaitForA
	.byte NewLine
.text	"which was once a vibrant and wealthy hub of"
	.byte NewLine
.text	"commerce for all of Jugdral."
	.byte WaitForA
	.byte ScrollText

	.word ClearHighlight
.text	"Now, though, only a dying land choked by the"
	.byte NewLine
.text	"Empire and Loptyrian Order lies before Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"At Chronos Castle, the seemingly mad rule of"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Hilda3
	.word LoadPortraitWM2
	.byte 2
	.byte $A0
	.byte $60

.text	"Queen Hilda has condemned countless citizens"
	.byte WaitForA
	.byte NewLine
.text	"to savage, merciless deaths."
	.byte WaitForA
	.byte ScrollText

.text	"And in the Rados region,"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Morrigan2
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $50

.text	" Bishop Morrigan,"
	.byte NewLine
.text	"under the command of"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Manfroy2
	.word LoadPortraitWM2
	.byte 4
	.byte $60
	.byte $30

.text	" Archbishop Manfroy,"
	.byte WaitForA
	.byte NewLine
.text	"conducts child hunt after child hunt."
	.byte WaitForA
	.byte ScrollText

.text	"Wealth. Liberty. Hope. Even life itself..."
	.byte NewLine
.text	"All crumbled through the people's fingers."
	.byte WaitForA
	.byte ScrollText

.text	"As the evil cult plies its sacrificial rituals and pile"
	.byte NewLine
.text	"the bodies of their victims ever higher,"
	.byte WaitForA
	.byte NewLine
.text	"Seliph knows he cannot leave Miletos be."
	.byte WaitForA
	.byte ScrollText

.text	"Greeted by raucous cheers from the people,"
	.byte NewLine

	.word LoadMapSymbol
	.byte $B6
	.byte $54
	.byte High
	.byte Perlucos

	.word PauseText
	.byte $02
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 8
	.byte $A0
	.byte $18

.text	"the liberation army routed the Empire's men"
	.byte WaitForA
	.byte NewLine
.text	"in a fierce battle, freeing the city of Perlucos."
	.byte WaitForA
	.byte ScrollText

.text	"The hope of Miletos had slowly been rotting away"
	.byte NewLine
.text	"in the Empire's hands, but at long last,"
	.byte WaitForA
	.byte NewLine
.text	"the arrival of Seliph and his liberation army"
	.byte NewLine
.text	"breathes new life into the nation's future."
	.byte WaitForA

	.word PauseText
	.byte $0A

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.word PauseText
	.byte $20

	.byte EndText