;	World Map segments

dialogueCh8WM1

	.byte StartText
.text	"The two faces of the Thracian Peninsula are"
	.byte NewLine
.text	"as distinct as night and day."
	.byte WaitForA
	
	.word HighlightCountry
	.word NorthThracia

	.byte ScrollText

.text	"The peninsula's north, once ruled by several small"
	.byte NewLine
.text	"kingdoms, is graced with rich pastures,"
	.word ClearHighlight
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh8WM2

	.byte StartText
	.word HighlightCountry
	.word SouthThracia
.text	"while the south, the Kingdom of Thracia, is a"
	.byte NewLine
.text	"harsh wasteland dominated by vast mountains."
	.byte WaitForA
	.byte ScrollText

	.word ClearHighlight
.text	"In ages past, seeking to claim the life-giving"
	.byte NewLine
.text	"northern land as their own,"
	.byte WaitForA
	.byte NewLine

	.word LoadMapSymbol
	.byte $94
	.byte $64
	.byte High
	.byte ThraciaToUp

.text	"Thracia's infamous dracoknights have led"
	.byte NewLine
.text	"countless brash attempts to conquer the north,"
	.byte WaitForA
	.word ClearMapSymbol
	.byte High
	.byte ScrollText

	.byte EndText


dialogueCh8WM3

	.word LoadMapSymbol
	.byte $84
	.byte $1C
	.byte Low
	.byte Leonster2
	.byte StartText
.text	"only to be repelled at every turn by the might of"
	.byte NewLine
.text	"House Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Thracia looked to have won at last following their"
	.byte NewLine
	.word ClearMapSymbol
	.byte Low
.text	"slaughter of Leonster's army in the Yied Desert,"
	.byte WaitForA
	.byte NewLine
.text	"only to be defeated in turn by "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Blume3
	.word LoadPortraitWM2
	.byte 2
	.byte $48
	.byte $30
	
.text	"Blume of Freege,"
	.byte NewLine
.text	"who claimed the land as his own."
	.byte WaitForA
	.byte ScrollText

.text	"And so, the so-called Kingdom of North Thracia"
	.byte NewLine
.text	"was born as yet another servant of the Empire."
	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText

.text	"Over a decade has passed since then."
	.byte WaitForA
	.byte ScrollText

.text	"Not even Thracia's King Travant, an ambitious"
	.byte NewLine
.text	"man with a thirst for power and glory,"
	.byte WaitForA
	.byte NewLine
.text	"dares to challenge the will of the Empire,"
	.byte NewLine
.text	"and so a strange peace looms over the region."
	.byte WaitForA
	.byte ScrollText

.text	"Or so it did, until the arrival of Seliph and his"
	.byte NewLine
.text	"liberation army."
	.byte WaitForA
	.byte ScrollText

.text	"Blume's defeat at his own capital has abruptly"
	.byte NewLine
.text	"tipped the balance of the Thracian stalemate."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $08

	.word PauseText
	.byte $04
.text	"Both the "

	.word LoadMapSymbol
	.byte $6C
	.byte $5C
	.byte Low
	.byte Alster2

.text	"Alster and "

	.word LoadMapSymbol
	.byte $84
	.byte $1C
	.byte High
	.byte Leonster2
	
.text	"Leonster territories now"
	.byte NewLine
.text	"lie under the liberation army's control,"
	.word PauseText
	.byte $04
	
	.word ClearMapSymbol
	.byte Low
	.word ClearMapSymbol
	.byte High

	.byte WaitForA
	.byte NewLine
	.word PauseText
	.byte $02
.text	"forcing "

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Blume3
	.word LoadPortraitWM2
	.byte 4
	.byte $C0
	.byte $18
	
.text	"Blume to retreat to"

	.word LoadMapSymbol
	.byte $BC
	.byte $14
	.byte Low
	.byte Connaught
	
.text	"Connaught and"
	.byte NewLine
.text	"muster the strength to take Alster back."

	.word ClearMapSymbol
	.byte Low

	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $AC
	.byte $44
	.byte Low
	.byte Manster
	.word PauseText
	.byte $02
.text	"The southern Manster Castle, governed by"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 6
	.byte $80
	.byte $28
	
.text	'the "goddess of lightning", Princess Ishtar,'

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"braces itself for the threat of Thracian invaders."
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte Low
	.byte Meath
	.word PauseText
	.byte $02
.text	"Meanwhile, across the border in Thracia itself,"
	.byte NewLine
.text	"both "

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Old_Travant2
	.word LoadPortraitWM2
	.byte 8
	.byte $B8
	.byte $60
	
.text	"King Travant and his border watchman,"

	.word ClearMapSymbol
	.byte Low

	.byte WaitForA
	.byte NewLine
.text	"General Maykov of Meath Castle, remain"
	.byte NewLine
.text	"eerily silent."
	.byte WaitForA
	.byte ScrollText

.text	"The people are united in their fondest wish:"
	.byte WaitForA
	.byte NewLine
.text	"for the entirety of the Thracian Peninsula to"
	.byte NewLine
.text	"return to the rule of House Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"And so dawns yet another battle..."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8

	.byte ScrollText

	.byte EndText