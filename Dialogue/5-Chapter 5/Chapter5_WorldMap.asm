;	World Map segments

dialogueCh5WM

	.byte StartText
.text	"The Silessian civil war is over,"
	.byte NewLine
.text	"and the Grannvale army awaits Sigurd."
	.byte WaitForA
	.byte ScrollText

	.word LoadMapSymbol
	.byte $6C
	.byte $0C
	.byte High
	.byte Zaxon2
	
.text	"Zaxon Castle has barely fallen,"
	.byte NewLine
.text	"yet before"

	.word LoadPortraitWM1
	.byte 2
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 2
	.byte $28
	.byte $04

.text	" Sigurd can so much as rest,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $74
	.byte $13
	.byte High
	.byte ZaxonToLubeck
	
.text	"the hordes of Grannvale stand before him"
	.byte NewLine
.text	"at the captured Lubeck Castle."
	.byte WaitForA
	.byte ScrollText
	
.text	"The Grannvale commander,"

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Langbalt3
	.word LoadPortraitWM2
	.byte 4
	.byte $BC
	.byte $08

.text	" Duke Langbalt,"
	.byte NewLine
.text	"is a longtime enemy of Sigurd's father."
	.byte WaitForA
	.byte ScrollText
	
.text	"For Sigurd, to challenge Langbalt"
	.byte NewLine
.text	"is an opportunity to avenge his father, Byron,"
	.byte WaitForA
	.byte NewLine
.text	"framed by Langbalt for his crimes."
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $94
	.byte $3C
	.byte High
	.byte Phinora
	
.text	"Beyond Lubeck, in the desert town, Phinora,"
	.byte NewLine
.text	"Lord Arvis' elite warriors stand guard"
	.byte WaitForA
	.byte NewLine
.text	"under the command of the war-mage"

	.word LoadPortraitWM1
	.byte 6
	.word portrait_Vaha2
	.word LoadPortraitWM2
	.byte 6
	.byte $70
	.byte $28	
	
	.word ClearMapSymbol
	.byte High
	
.text	" Vaha."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $5C
	.byte $7C
	.byte High
	.byte Velthomer2
	
.text	"Velthomer Castle, on Grannvale border"
	.byte NewLine
.text	"with the Yied Desert,"
	.byte WaitForA
.text	" is defended by"
	.byte NewLine
.text	"Lord Arvis' trusted aide,"

	.word LoadPortraitWM1
	.byte 8
	.word portrait_Aida2
	.word LoadPortraitWM2
	.byte 8
	.byte $3E
	.byte $44
	
	.word ClearMapSymbol
	.byte High
	
.text	" General Aida."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $3C
	.byte $94
	.byte High
	.byte Belhalla2
	
.text	"And in Belhalla, the royal capital of Grannvale,"
	.byte NewLine
.text	"Lord Arvis serves to aid the bedridden"
	.byte WaitForA
	.byte NewLine
.text	"King Azmur, while"

	.word LoadPortraitWM1
	.byte 10
	.word portrait_Reptor3
	.word LoadPortraitWM2
	.byte 10
	.byte $10
	.byte $60	
	
	.word ClearMapSymbol
	.byte High
	
.text	" Chancellor Reptor of Freege"
	.byte NewLine
.text	"maintains peace and order in the city."
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $73
	.byte $2C
	.byte Low
	.byte ZaxonToBelhalla
	
.text	"A long road to Belhalla awaits Sigurd..."
	.byte NewLine
.text	"A clash with Grannvale en route is inevitable."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd refuses to endanger the people of Silesse"
	.byte NewLine
.text	"any further in this conflict."
	.byte WaitForA
	.byte ScrollText
	
.text	"He is determined to fight to the end."
	.byte NewLine
.text	"The year is Grann 760, early spring."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearMapSymbol
	.byte Low
	
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
	
.text	"The fields of Silesse peacefully rest"
	.byte NewLine
.text	"beneath a deep blanket of snow..."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText