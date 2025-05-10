;	World Map segments

dialogueCh4WM1

	.byte StartText
.text	"The unthinkable has come to pass."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $24
	.byte $06

.text	"Sigurd is now a traitor in the eyes of his"
	.byte NewLine
.text	"beloved Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"In desperation,"
	.word LoadMapSymbol
	.byte $44
	.byte $4C
	.byte High
	.byte OrgahilToSailane
.text	" his army flees to find refuge"
	.byte NewLine
.text	"in the northern kingdom of Silesse."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	.word ClearMapSymbol
	.byte High

	.byte ScrollText


	.byte EndText


dialogueCh4WM2

	.byte StartText
.text	"Silesse was founded by the Wind Crusader, Ced."

	.word HighlightCountry
	.byte Silesse
	.byte WaitForA
	.byte ScrollText

.text	"It lies under the watchful guard of the"
	.byte NewLine
.text	"valiant pegasus knights and wind mages,"
	.byte WaitForA
	.byte NewLine
.text	"and so for over a century since its foundation,"
	.byte WaitForA
	.byte NewLine
.text	"Silesse has maintained itself as a neutral nation"
	.byte NewLine
.text	"and resisted all invaders."
	.byte WaitForA
	.byte ScrollText
	.word ClearHighlight

.text	"However, ever since the death of its king"
	.byte NewLine
.text	"several years ago,"
	.byte WaitForA

	.byte NewLine
	.word LoadMapSymbol
	.byte $9D
	.byte $63
	.byte High
	.byte SilesseCastles

.text	"the royal family has been plagued with strife"
	.byte NewLine
.text	"over its inheritance,"
	.byte WaitForA
	.byte NewLine
.text	"and shades of war creep over the peaceful land."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $94
	.byte High
	.byte SilesseTown
.text	"The late king and his wife, Queen Rahna,"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Lewyn
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $60

.text	"had a single son, Prince Lewyn."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Daccar2
	.word LoadPortraitWM2
	.byte 4
	.byte $C0
	.byte $50

.text	"The king's greedy younger brother, Duke Daccar,"
	.byte NewLine
.text	"objects to Lewyn being heir to the throne"
	.byte WaitForA

	.byte NewLine
	.word LoadMapSymbol
	.byte $A4
	.byte $74
	.byte High
	.byte Zaxon1

.text	"and has confined himself to Zaxon Castle"
	.byte NewLine
.text	"in protest."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $AC
	.byte $0B
	.byte High
	.byte Thove

	.word PauseText
	.byte $02

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Maios2
	.word LoadPortraitWM2
	.byte 6
	.byte $88
	.byte $08

.text	"As if acting in concert,"
	.byte NewLine
.text	"the king's youngest brother, Duke Maios,"
	.byte WaitForA
	.byte NewLine
.text	"has set to work raising an army for himself"
	.byte NewLine
.text	"at Thove Castle."

	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
.text	"Out of disgust at his uncles, Prince Lewyn"
	.byte NewLine
.text	"left Silesse to travel the world years ago."

	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	.byte ScrollText
	
.text	"Is there no end to the dukes' avarice?"
	.byte NewLine
.text	"Their lust for power will condemn Silesse,"
	.byte WaitForA
	.byte NewLine
.text	"a beautiful and majestic land,"
	.byte NewLine
.text	"to the searing ravages of a brutal war."
	.word PauseText
	.byte $20

	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6

	.byte WaitForA
	.byte ScrollText

	.byte EndText


