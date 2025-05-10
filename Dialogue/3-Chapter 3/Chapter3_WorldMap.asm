;	World Map segments

dialogueCh3WM1

	.byte StartText
.text	"King Chagall has fled Agusty's fall and moved"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $0C

	.byte NewLine
.text	"his royal court to Madino Castle in the north."
	.byte WaitForA
	.byte ScrollText

.text	"Honoring his promise to Eldigan, Sigurd allows"
	.byte NewLine
.text	"Chagall his freedom and does not interfere."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM2

	.byte StartText
.text	"Sigurd adopts Agusty as his headquarters,"
	.byte NewLine
.text	"and while his troops there recuperate,"
	.byte WaitForA
	.byte NewLine
.text	"he persists in negotiating Agustria's return"
	.byte NewLine
.text	"to governance by its own king."
	.byte WaitForA
	.byte ScrollText

.text	"Despite his determination to restore Chagall's rule,"
	.byte NewLine
.text	"his orders from Belhalla never change:"
	.byte WaitForA
	.byte NewLine
.text	"to remain in Agusty and to govern its citizens."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM3

	.byte StartText
.text	"Scarcely six months have passed, and yet"
	.byte NewLine
.text	"Grannvale's ruling administrators have already"
	.byte WaitForA
	.byte NewLine
.text	"grown arrogant and have taken to abusing their"
	.byte NewLine
.text	"power over Agustria for their own gain."
	.byte WaitForA
	.byte ScrollText

.text	"Day by day, the Agustrian people grow ever"
	.byte NewLine
.text	"wearier of Grannvale's actions."
	.byte WaitForA
	.byte ScrollText

.text	"Before long, as he feared, Sigurd finds himself"
	.byte NewLine
.text	"yet again caught in a new conflict."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM4

	.byte StartText
.text	"Reports abound of Chagall raising his army"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 2
	.byte $7A
	.byte $04
	.word PauseText
	.byte $0C
	.word LoadMapSymbol
	.byte $CC	
	.byte $6C	
	.byte Low	
	.byte MadinoToAgusty

	.byte NewLine
.text	"anew at Madino Castle,"
	.byte WaitForA
.text	" vying to reclaim"
	.byte NewLine
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 4
	.byte $96
	.byte $60
	.word PauseText
	.byte $04
.text	"his lost capital from Sigurd."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh3WM5

	.word MovePortraitWM
	.byte 4
	.byte $96
	.byte $60
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $98
	.byte $5E
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9A
	.byte $5C
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9C
	.byte $5B
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $9E
	.byte $5A
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A1
	.byte $59
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A4
	.byte $58
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A7
	.byte $57
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $A9
	.byte $56
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $AC
	.byte $55
	.word PauseText
	.byte $02
	.word MovePortraitWM
	.byte 4
	.byte $AE
	.byte $54
	.word PauseText
	.byte $04

	.byte StartText
.text	"Further north beyond Madino, the reviled"
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Duvall		;Super Saiyan Blue DiMaggio
	.word LoadPortraitWM2
	.byte 6
	.byte $6C
	.byte $08
	.byte NewLine
.text	"pirates of Orgahil prepare themselves"
	.byte WaitForA
	.byte NewLine
.text	"to sweep in and profit from the land's chaos."
	.byte WaitForA
	.word ClearPortraitWM
	.byte 6
	.byte ScrollText

.text	"Belhalla's orders demand that Sigurd must"
	.byte NewLine
.text	"maintain control of Agusty above all else."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd's heart lies heavy in the face of the"
	.byte NewLine
.text	"impending crisis."
	.byte WaitForA
	.byte ScrollText

.text	"Southwest of Madino,"
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Eldigan1
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $30
.text	" Eldigan's forces"
	.byte NewLine
.text	"hold the defenses of Fort Silvail."
	.byte WaitForA
	.byte ScrollText

.text	"The looming battle for Agustria..."
	.byte NewLine
.text	"A trial between friendship and loyalties."
	.byte WaitForA
	.byte ScrollText

.text	"Before Sigurd looms a final battle"
	.byte NewLine
.text	"in Agustria's north:"
	.byte WaitForA
	.byte NewLine
.text	"a showdown fated to shape the course"
	.byte NewLine
.text	"of Jugdral's history."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 2
	.byte ScrollText

	.byte EndText