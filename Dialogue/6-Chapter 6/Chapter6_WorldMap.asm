;	World Map segments

dialogueCh6WM1

	.word PauseText
	.byte $20
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2	
	.byte 2
	.byte $40
	.byte $04

	.word PauseText
	.byte $16

	.word LoadPortraitWM1
	.byte 4		
	.word portrait_Langbalt3	
	.word LoadPortraitWM2	
	.byte 4		
	.byte $BC	
	.byte $08	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 8	
	.word portrait_Reptor3	
	.word LoadPortraitWM2	
	.byte 8		
	.byte $60	
	.byte $60	
	
	.word PauseText
	.byte $16
	
	.word LoadPortraitWM1
	.byte 10	
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2	
	.byte 10
	.byte $26
	.byte $50
	
	.word PauseText
	.byte $0A
	
	.byte StartText
.text	"The final battle for control of Grannvale"
	.byte NewLine
.text	"sent its most powerful figures to the grave."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText

	.word PauseText
	.byte $20
	
	.word ClearPortraitWM
	.byte 8

	.word PauseText
	.byte $0A
.text	"Just as he had planned,"
	.word PauseText
	.byte $10

	.word ClearPortraitWM
	.byte 2
	
	.word ClearMapSymbol
	.byte Low

.text	" this left Arvis"
	.byte NewLine
.text	"as the sole ruling power of the kingdom."
	.byte WaitForA

	.word PauseText
	.byte $0A
		
	.word ClearPortraitWM
	.byte 10	
	
	.byte ScrollText

	.byte EndText


dialogueCh6WM2 

	.word LoadMapSymbol
	.byte $8C	
	.byte $1C	
	.byte Low	
	.byte Belhalla1
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 10
	.byte $60
	.byte $38

	.byte StartText
.text	"Opposition from Silesse and Leonster"
	.byte NewLine
	
	.word ClearMapSymbol
	.byte Low
	
.text	"was swiftly crushed,"

	.word PauseText
	.byte $0A
	.word HighlightCountry
	.byte Everywhere
	
	.byte WaitForA
	.byte NewLine
.text	"and so Arvis unified all Jugdral"
	.byte NewLine
.text	"under Grannvale's rule."
	.byte WaitForA
	.byte ScrollText
	
.text	"With overwhelming support from his subjects,"
	.byte WaitForA
	.byte NewLine
.text	"Arvis thus became the first Emperor"
	.byte NewLine
.text	"of the Grannvale Empire."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	.word ClearHighlight
	
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM3

	.byte StartText
.text	"Seventeen years have passed since"
	.byte NewLine
.text	"the Battle of Belhalla..."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1
	
	.word PauseText
	.byte $14
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Old_Arvis3
	.word LoadPortraitWM2	
	.byte 10
	.byte $64
	.byte $38
	
.text	"The adoring public who once welcomed"
	.byte NewLine
.text	"the rise of Emperor Arvis"
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
	.byte NewLine
.text	"now struggle under his oppressive,"
	.byte NewLine
.text	"dictatorial rule."
	.byte WaitForA
	.byte ScrollText
	
.text	"And across Jugdral, in the other realms"
	.byte NewLine
.text	"now dominated by Grannvale,"
	.byte WaitForA
	.byte ScrollText
	
.text	"their people have been reduced to living as"
	.byte NewLine
.text	"little more than slaves to the Empire's whims."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 10
	
	.byte ScrollText
	
	.byte EndText
	
	
dialogueCh6WM4
	
	.word PauseText
	.byte $02
	.word HighlightCountry
	.byte Isaach
	
	.byte StartText
.text	"In the former Kingdom of Isaach, Grannvale's"
	.byte NewLine
.text	"harsh rule tortures the Isaachian people."
	.byte WaitForA
	.word ClearHighlight
	.byte ScrollText
	
	.word PauseText
	.byte $0A

	.byte EndText


dialogueCh6WM5

	.word LoadMapSymbol
	.byte $74
	.byte $94
	.byte Low
	.byte Rivough1

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Dannan2
	.word LoadPortraitWM2	
	.byte 2	
	.byte $3E
	.byte $60

	.byte StartText
.text	"King Dannan, the appointed king of Isaach,"
	.byte NewLine
.text	"is a brutal and unforgiving tyrant,"
	.byte WaitForA
	.word ClearMapSymbol
	.byte Low
	.byte ScrollText
	
.text	"just like his late father, Duke Langbalt."
	.byte WaitForA
	.byte ScrollText
	
.text	"While Dannan himself lives an indulgent life"
	.byte NewLine
.text	"at the Rivough palace,"
	.byte WaitForA
	.byte NewLine
.text	"the people remain little more than slaves"
	.byte NewLine
.text	"to the Empire."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $B4
	.byte $6C
	.byte Low
	.byte IsaachTown
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 4	
	.word portrait_Johan
	.word LoadPortraitWM2	
	.byte 4	
	.byte $90
	.byte $48
.text	"His second son, Johan, rules Isaach Castle,"
	.byte NewLine
	.word PauseText
	.byte $14
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $02
.text	"while his youngest,"
	.word PauseText
	.byte $02

	.word LoadMapSymbol
	.byte $6C
	.byte $54
	.byte Low
	.byte Sophara
	
	.word PauseText
	.byte $02
	
	.word LoadPortraitWM1
	.byte 6	
	.word portrait_Johalvier
	.word LoadPortraitWM2	
	.byte 6	
	.byte $5B
	.byte $16
.text	" Johalvier, rules Sophara."
	.byte WaitForA
	
	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $A4
	.byte $1C
	.byte Low
	.byte Ganeishire
	
.text	"And the remote Ganeishire region is governed by"
	.byte NewLine
.text	"Dannan's trusted confidant,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Harold2
	.word LoadPortraitWM2	
	.byte 8	
	.byte $BC
	.byte $0C
.text	" General Harold."
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
	
.text	"Under their rule, Isaach knows no freedom..."
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
	.byte ScrollText
	
	.byte EndText


dialogueCh6WM6

	.byte StartText
.text	"However, one last hope remains for Isaach."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A
	
.text	"Tirnanog, an isolated village"
	.byte NewLine
.text	"in Isaach's far north..."
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
	
.text	"There,"
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Shanan
	.word LoadPortraitWM2	
	.byte 2	
	.byte $30
	.byte $08
.text	" Prince Shanan works to raise a"
	.byte NewLine
.text	"liberation army,"
	.byte WaitForA
	.byte NewLine
.text	"whose strength grows with each passing day."
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	
	.word ClearPortraitWM
	.byte 2
	.byte ScrollText
	
.text	"Among these proud, young warriors"
	.byte NewLine
.text	'is a young man, dubbed the "Scion of Light"'
	.byte WaitForA
	.byte NewLine
.text	"by the people of Isaach and revered as the"
	.byte NewLine
.text	"rightful prince of the Grannvale Empire."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $0C
	.byte Low
	.byte Tirnanog
	
	.word PauseText
	.byte $0A

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Seliph
	.word LoadPortraitWM2	
	.byte 2	
	.byte $5C
	.byte $1C
.text	"He is the brave young leader of the"
	.byte NewLine
.text	"liberation army. His name is Seliph."
	.byte WaitForA

	.word PauseText
	.byte $08
	
	.word ClearMapSymbol
	.byte Low

	.word PauseText
	.byte $0A
	.word ClearPortraitWM
	.byte 2
	.word PauseText
	.byte $0A
	.byte ScrollText

	.word PauseText
	.byte $20

	.byte EndText
