;	Other events	
	
dialogueVisitChalphyWithSigurd	


	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Sire, might I recommend stopping by"
	.byte NewLine
.text	"the castle town once you're rested?"
	.byte WaitForA
	.byte ScrollText

.text	"To see you unharmed should help"
	.byte NewLine
.text	"to calm and reassure your citizens."
	.byte WaitForA
	.byte EndText