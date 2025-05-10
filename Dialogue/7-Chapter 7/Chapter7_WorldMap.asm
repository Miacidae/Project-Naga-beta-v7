;	World Map segments

dialogueCh7WM1

	.byte StartText
.text	"Word of the first victory of Prince Seliph"
	.byte NewLine
.text	"and his liberation army quickly spreads far"
	.byte WaitForA
	.byte NewLine
.text	"and wide, inspiring courage anew in"
	.byte NewLine
.text	"the Empire's victims."
	.byte WaitForA
	.byte ScrollText
	
.text	"Still more uprisings erupt across Jugdral,"
	.byte NewLine
.text	"but once again, precious few are"
	.byte WaitForA
	.byte NewLine
.text	"properly organized and are easily crushed,"
	.byte NewLine
.text	"and the death toll climbs ever higher..."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $84
	.byte $54
	.byte Low
	.byte Leonster1

.text	"Leonster, a kingdom in the Thracian Peninsula..."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Leif
	.word LoadPortraitWM2
	.byte 2
	.byte $8C
	.byte $14

.text	"Prince Leif, the son of Quan, had raised an army"
	.byte NewLine
.text	"with the aid of"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Adult_Finn
	.word LoadPortraitWM2
	.byte 4
	.byte $58
	.byte $50

.text	" the knight Finn,"
	.byte WaitForA
	.byte NewLine
.text	"but they have suffered a devastating loss"
	.byte NewLine
.text	"before King Blume's vast hordes and are"
	.byte WaitForA
	.byte NewLine
.text	"stranded in hostile ground."
	.byte WaitForA

	.word ClearMapSymbol
	.byte Low
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $14
	.byte Low
	.byte YiedShrine

.text	"Before Seliph lies the Yied Desert, ruled by the"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ctuzof3
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $07

.text	"Loptyrian Ctuzof from the Yied Shrine;"
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $14
	.byte $4C
	.byte Low
	.byte Darna

.text	"the oasis city of Darna,"
	.byte WaitForA
	.byte NewLine
.text	"governed by the "

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Bramsel2
	.word LoadPortraitWM2
	.byte 4
	.byte $3E
	.byte $44

.text	"ex-merchant Bramsel and"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Jabarro2
	.word LoadPortraitWM2
	.byte 6
	.byte $0A
	.byte $5B

.text	"the captain of his sellsword army, Jabarro;"
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM2

	.word LoadMapSymbol
	.byte $34
	.byte $7C
	.byte Low
	.byte Melgen
	.word PauseText
	.byte $02

	.byte StartText
.text	"and Fort Melgen, guarded by "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Ishtore2
	.word LoadPortraitWM2
	.byte 2
	.byte $18
	.byte $3B

.text	"Prince Ishtore"
	.byte NewLine
.text	"and the renowned "

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Liza2
	.word LoadPortraitWM2
	.byte 4
	.byte $4B
	.byte $60

.text	"General Liza."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Blume3
	.word LoadPortraitWM2
	.byte 6
	.byte $75
	.byte $20

.text	"King Blume himself, the son of the late Duke"
	.byte NewLine
.text	"Reptor, awaits at "

	.word LoadMapSymbol
	.byte $7C
	.byte $64
	.byte Low
	.byte Alster1

.text	"the capital city of Alster"
	.byte WaitForA
	.byte NewLine
	.word RunASM
	.long $91AFA4
	.word RunASM
	.long $8DFEB2
.text	"with his niece,"

	.word LoadPortraitWM2
	.byte 8
	.byte $A3
	.byte $52

.text	"the mage "

	.word ClearMapSymbol
	.byte Low

	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word PauseText
	.byte $1C

	.byte EndText


dialogueCh7WM3

	.word LoadMapSymbol
	.byte $8C
	.byte $34
	.byte Low
	.byte Rivough2

	.byte StartText
.text	"In Rivough, "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2
	.byte 2
	.byte $64
	.byte $30

.text	"Seliph and the warriors of his"
	.byte NewLine
.text	"liberation army now prepare themselves"

	.word ClearMapSymbol
	.byte Low
	
	.byte WaitForA
	.byte NewLine
.text	"to embark on a journey and come to the aid"
	.byte NewLine
.text	"of their allies in far-away Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Each warrior sets aside their worries as,"
	.byte NewLine
.text	"under Seliph's leadership,"
	.byte WaitForA
	.byte NewLine
.text	"they prepare for the new battle on their horizon."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $14

	.byte EndText