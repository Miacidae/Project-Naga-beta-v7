;	World Map segments

dialogueCh1WM1

	.byte StartText
.text	"Sigurd's capture of Evans Castle comes too late."
	.byte WaitForA
	.byte ScrollText

.text	"Aideen is not there, instead already well within"
	.byte NewLine
.text	"Verdane's borders."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM2

	.byte StartText
.text	"Verdane's territory is blanketed"
	.byte NewLine
.text	"in a thick sweep of forest."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM3

	.byte StartText
	.word HighlightCountry		
	.byte 0

.text	"The nation is widely dubbed a"
	.byte NewLine
.text	'"barbarian kingdom" by Grannvale’s people,'
	.byte WaitForA
	
	.byte NewLine
.text	"owing to their constant raids on Grannvalian soil."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearHighlight

	.byte EndText


dialogueCh1WM4

	.byte StartText
.text	"However, the reign of "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Batur1		
	.word PauseText
	.byte $04
	.word LoadPortraitWM2
	.byte 2
	.byte $20
	.byte $02

.text	"King Batur has seen"		
	.byte NewLine
.text	"an end to Verdane's infamous border raids."
	.byte WaitForA
	.byte ScrollText

.text	"A pacifist, King Batur has long worked to build"
	.byte NewLine
.text	"a lasting peace with Grannvale,"
	.byte WaitForA
	.byte NewLine

.text	"while also keeping his aggressive sons"
	.byte NewLine
.text	"appeased."
	.byte WaitForA
	.byte ScrollText

.text	"Ultimately, however, it was Batur himself"
	.byte NewLine
.text	"who violated the peace he held so dear."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM5

	.byte StartText
.text	"Batur's three sons have unexpectedly launched"
	.byte NewLine
.text	"an assault on Grannvale."
	.byte WaitForA
	.byte ScrollText

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Kinbaith1
	.word LoadPortraitWM2
	.byte 6
	.byte $B8
	.byte $3A

.text	"Kinbaith, the second son, lord of Genoa..."
	.byte WaitForA
	.byte NewLine

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Gandolf1
	.word LoadPortraitWM2
	.byte 8
	.byte $40
	.byte $60

.text	"Gandolf, the eldest, lord of Marpha..."
	.byte NewLine

	.word PauseText
	.byte $04
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Jamke
	.word LoadPortraitWM2
	.byte 10
	.byte $70
	.byte $40

.text	"And Jamke, the youngest of the three."
	.byte WaitForA
	.byte ScrollText

.text	"Lurking deep within Verdane territory,"
	.byte NewLine
.text	"the three now await the arrival of Sigurd."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh1WM6

	.byte StartText

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	.word ClearPortraitWM
	.byte 10

.text	"Aideen's fate..."
	.byte NewLine
.text	"Batur's sudden belligerence..."
	.byte WaitForA
	.byte ScrollText

.text	"Sprawling before Sigurd lie the"
	.byte NewLine
.text	"great forests of Verdane -"
	.byte WaitForA
	.byte NewLine

.text	"and within them, the answers he seeks."
	.byte WaitForA
	.byte ScrollText

.text	"He prepares to take his first steps into"
	.byte NewLine
.text	"the spirit forest of folklore..."
	.byte WaitForA
	.byte ScrollText

	.byte EndText

