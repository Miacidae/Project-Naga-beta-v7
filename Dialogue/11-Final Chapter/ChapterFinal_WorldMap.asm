;	World Map segments

dialogueChFinalWM1

	.byte StartText
.text	"Seliph's long journey is drawing to a close."
	.byte WaitForA
	.byte ScrollText

.text	"His army's victories are a beacon of hope"
	.byte NewLine
.text	"to the Empire's victims,"
	.byte WaitForA
.text	" and a wave of"
	.byte NewLine
.text	"further rebellions sweeps across Jugdral."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueChFinalWM2

	.word HighlightCountry
	.byte Silesse
	
	.byte StartText
.text	"First, Silesse was wrestled back from"
	.byte NewLine
.text	"imperial control by its citizens,"
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM3

	.word HighlightCountry
	.byte Agustria

	.byte StartText
.text	"and soon after Agustria's people flocked to arms,"
	.byte NewLine
.text	"burning to fight for their country."
	.byte WaitForA
	.word ClearHighlight
	.word PauseText
	.byte $1E
	.byte ScrollText

	.byte EndText


dialogueChFinalWM4

	.byte StartText
.text	"But Grannvale itself yet stands."
	.byte WaitForA
	.byte ScrollText

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Brian2
	.word LoadPortraitWM2
	.byte 6
	.byte $40
	.byte $48
	.word PauseText
	.byte $20

.text	"Duke Brian of Dozel and the axe knights of the"
	.byte NewLine
.text	"Grauenritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 10
	.word portrait_Scorpius2
	.word LoadPortraitWM2
	.byte 10
	.byte $10
	.byte $68

.text	"Duke Scorpius of Jungby and his elite archers,"
	.byte NewLine
.text	"the Beigenritter;"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Hilda4
	.word LoadPortraitWM2
	.byte 8
	.byte $08
	.byte $10

.text	"and Freege's Queen Hilda and the war-mages"
	.byte NewLine
.text	"of the Gelbenritter stand between Seliph"
	.byte WaitForA
	.byte NewLine
.text	"and the capital."
	.byte WaitForA
	.byte ScrollText

.text	"Belhalla itself lurks under an eerie silence,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Ishtar4
	.word LoadPortraitWM2
	.byte 4
	.byte $B0
	.byte $08

.text	"as Ishtar and the enigmatic twelve Deadlords"
	.byte NewLine
.text	"lie in wait to defend "

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Julius3
	.word LoadPortraitWM2
	.byte 2
	.byte $78
	.byte $30

.text	"Prince Julius himself."
	.byte WaitForA
	.byte ScrollText

.text	"Over a year has passed since that fateful"
	.byte NewLine
.text	"first battle in Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"The tragic struggle pitting kin versus kin"
	.byte NewLine
.text	"wears on,"
	.byte WaitForA
.text	" splitting the Twelve Crusaders"
	.byte NewLine
.text	"between the light and the dark..."
	.byte WaitForA
	.byte ScrollText

.text	"So begins the final holy war..."
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