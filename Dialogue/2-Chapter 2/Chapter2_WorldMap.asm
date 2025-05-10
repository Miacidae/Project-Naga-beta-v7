;	World Map segments

dialogueCh2WM1

	.byte StartText
.text	"Verdane has fallen to Grannvale."
	.byte NewLine
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $A0	
	.byte $20	
.text	"On orders from Belhalla,"
	.byte WaitForA

	.byte NewLine
.text	"Sigurd governs the region from Evans Castle,"
	.byte NewLine
.text	"with his newly-wed wife Deirdre ever at his side."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortraitWM
	.byte 2

	.byte EndText


dialogueCh2WM2

	.byte StartText
.text	"However, Grannvale's actions in Verdane"
	.byte NewLine

	.word HighlightCountry
	.byte 1

.text	"are ill received by neighboring Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"The lords of Agustria lead a storm"
	.byte NewLine
.text	"of heated rhetoric denouncing Grannvale."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM3

	.byte StartText
.text	"To make matters worse, the renowned"
	.byte NewLine
.text	"pacifistic Agustrian ruler, King Imca,"
	.byte WaitForA
	.byte NewLine
.text	"has been slain by an unknown hand."
	.byte WaitForA
	.byte ScrollText

.text	"Imca's successor to the Agustrian crown"
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Chagall2
	.word LoadPortraitWM2
	.byte 4
	.byte $A8	
	.byte $24

.text	"is his firstborn son, Prince Chagall."
	.byte WaitForA
	.byte ScrollText

.text	"Even as the Agustrian crisis unfolds,"
	.byte NewLine
.text	"the bulk of Grannvale's army remains in Isaach."
	.byte WaitForA
	.byte ScrollText

	.byte EndText


dialogueCh2WM4

	.byte StartText
.text	"And so, Chagall has given the lords his first"
	.byte NewLine
.text	"command as their new king: invade Verdane."

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Macbeth1
	.word LoadPortraitWM2
	.byte 2
	.byte $2C	
	.byte $08	

	.word PauseText
	.byte $18

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Bordeaux1
	.word LoadPortraitWM2
	.byte 6
	.byte $38	
	.byte $50	

	.word PauseText
	.byte $18
	
	.word LoadPortraitWM1
	.byte 8
	.word portrait_Eldigan1
	.word LoadPortraitWM2
	.byte 8
	.byte $75	
	.byte $60	

	.word PauseText
	.byte $18
	
	.word LoadPortraitWM1
	.byte 10
	.word portrait_Clement1
	.word LoadPortraitWM2
	.byte 10
	.byte $B8	
	.byte $30	

	.word PauseText
	.byte $04

	.byte WaitForA
	.byte ScrollText

.text	"As the sole defender of Grannvale's front,"
	.byte NewLine
.text	"Sigurd once again finds himself in battle..."
	.byte WaitForA

	.word ClearPortraitWM
	.byte 2
	
	.word ClearPortraitWM
	.byte 6
	
	.word ClearPortraitWM
	.byte 8
	
	.word ClearPortraitWM
	.byte 10
	
	.byte ScrollText

	.byte EndText