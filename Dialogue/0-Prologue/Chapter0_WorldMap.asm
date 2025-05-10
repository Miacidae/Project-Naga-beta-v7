;	World Map segments

dialoguePrologueWM1
	
	.word HighlightCountry
	.byte Grannvale
	
	.byte StartText	
.text	"At the heart of the continent of Jugdral"
	.byte NewLine
.text	"lies Grannvale, a kingdom founded by"
	.word PauseText
	.byte $28
	.byte WaitForA
	
	
	.byte NewLine
.text	"Saint Heim of the Twelve Crusaders."
	.byte NewLine
	.word ClearHighlight
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1 
	
.text	"Supporting the royal family, the heirs of Heim,"
	.byte NewLine
.text	"are six noble houses,"
	.byte WaitForA
	
	.byte NewLine
	.word LoadMapSymbol
	.byte $A4
	.byte $7C
	.byte High
	.byte GrannvaleDuchies 
	
.text	"each also descended from a Crusader of old."
	.byte WaitForA
	
	.byte ScrollText
.text	"The six states, while still subservient to"
	.byte NewLine
.text	"the royal family,"
	.byte WaitForA

.text	 " each occupy vast swaths"
	.byte NewLine
.text	"of Grannvale's land and maintain mighty"
	.byte NewLine
.text	"militaries of their own."
	.byte WaitForA
	
	.byte ScrollText
	
	.word ClearMapSymbol
	.byte High
	
	.byte ScrollText
.text	"Owing to" 
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Azmur1
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	" King Azmur's advanced age,"
	.byte NewLine
.text	"the governance of Grannvale falls to his son,"
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	
	.byte NewLine
.text	"the highly respected" 
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 4
	.byte $98
	.byte $1C
	
.text	" Prince Kurth."
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
.text	"Kurth has two trusted advisors in his rule:"
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $7C
	.byte $84
	.byte High
	.byte Chalphy

.text	"Lord Byron" 
	.word LoadPortraitWM1
	.byte 6
	.word portrait_byron2
	.word LoadPortraitWM2
	.byte 6
	.byte $64
	.byte $48
	
.text	" of House Chalphy,"
	.byte WaitForA
	
	.byte NewLine
	.word ClearMapSymbol
	.byte High
	.word LoadMapSymbol
	.byte $34
	.byte $94
	.byte Low
	.byte Jungby
	
.text	"and Lord Ring" 
	.Word LoadPortraitWM1
	.byte 8
	.word portrait_Ring
	.word LoadPortraitWM2
	.byte 8
	.byte $30
	.byte $60
	
.text	" of House Jungby."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $4C
	.byte $14
	.byte High
	.byte Freege
	
.text	"Grannvale's chancellor,"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Reptor3
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $20

.text	" Lord Reptor of Freege,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.byte NewLine
.text	"has long objected to the threat to his influence"
	.byte NewLine
.text	"posed by Kurth and his advisors,"
	.byte WaitForA
	
	.byte NewLine
	.word LoadMapSymbol
	.byte $74
	.byte $34
	.byte High
	.byte Dozel

.text	"and has allied himself with the avaricious"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Langbalt3
	.word LoadPortraitWM2
	.byte 4
	.byte $84
	.byte $38
.text	"Lord Langbalt of House Dozel to form a faction"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.byte NewLine
.text	"opposed to Kurth's rule over Grannvale."
	.byte NewLine
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $B4
	.byte $0C
	.byte High
	.byte Velthomer1

.text	"The young duke of House Velthomer,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 2
	.byte $B8
	.byte $04

.text	"Lord Arvis, leads the Royal Guard"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.byte NewLine
.text	"in the king's care and so has little time"
	.byte NewLine
.text	"for the circus of politics."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $BE
	.byte $64
	.byte High
	.byte Edda

.text	"Only" 
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Claude
	.word LoadPortraitWM2
	.byte 4
	.byte $90
	.byte $50

.text	" Father Claude of House Edda, could"
	.byte NewLine
.text	"foresee the oncoming storm."
	
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
.text	"Into the midst of this tense situation, comes"
	.byte NewLine
.text	"dire news from Jugdral's east."
	
	.byte WaitForA
	.byte ScrollText
	.byte EndText


dialoguePrologueWM2

	.word LoadMapSymbol
	.byte $72
	.byte $78
	.byte Low
	.byte RivoughToDarna
	.word PauseText
	.byte $3C
	
	.byte StartText 
	
.text	"Darna, a town in the Yied Desert with deep ties"
	.byte NewLine
.text	"to Grannvale,"
	.byte WaitForA
	
.text	 " is now besieged by savage"
	.byte NewLine
.text	"warriors from Isaach."
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	.word PauseText
	.byte $0A
	.byte ScrollText
	
.text	"Reports of a brutal massacre abound."
	
	.byte NewLine
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearMapSymbol
	.byte Low
	.byte ScrollText
	.byte EndText
	
dialoguePrologueWM3
	
	.byte StartText 
	
.text	"The news is met by the people of Grannvale"
	.byte NewLine
.text	"with furious cries for retribution,"
	.byte WaitForA
	
	.byte NewLine
.text	"and before long the kingdom declares war"
	.byte NewLine
.text	"on Isaach."
	.byte WaitForA
	
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	"Prince Kurth leads Grannvale's charge"
	.byte NewLine
.text	"on his father's behalf,"
	.byte WaitForA
	
	.byte NewLine
.text	"commanding the military might of the kingdom's"
	.byte NewLine
.text	"six houses."
	.byte WaitForA
	.byte ScrollText
	
.text	"At Kurth's side as always is none other than"
	
	.byte NewLine
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Byron1
	.word LoadPortraitWM2
	.byte 4
	.byte $64
	.byte$48
	
.text	"Lord Byron,"
	.byte WaitForA	
.text	 " a highly decorated hero"
	.byte NewLine
.text	"of peerless valor in his own right."
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
.text	"Grannvale has poured its entire military might"
	.byte NewLine
.text	"into the Isaach campaign,"
	.byte WaitForA
	
	.byte NewLine
.text	"and precious few soldiers remain behind."
	.byte NewLine
.text	"With its neighbors -"
	
	.byte WaitForA
	.byte ScrollText
	.byte EndText

dialoguePrologueWM4

	.byte StartText 
.text	"Agustria to the west"
	.byte NewLine
	
	.word PauseText
	.byte $1E
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.byte ScrollText
	.word PauseText
	.byte $0A
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word PauseText
	.byte $14
	
	.byte EndText

dialoguePrologueWM5
	
	.word PauseText
	.byte $1E
	
	.byte StartText 
.text	"and Verdane to the south -"
	.byte NewLine
.text	"bound in alliance with Grannvale,"
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.byte ScrollText
.text	"none dare to dream they could ever be threatened."
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	.byte EndText

dialoguePrologueWM6

	.byte StartText 
.text	"It is not long at all, however,"
	.byte NewLine
.text	"before the people's confidence is shattered."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $61
	.byte $3A
	.byte Low
	.byte EvansToJungby
	
.text	"As if from nowhere, a vast horde from Verdane"
	.byte NewLine
.text	"led by" 
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Gandolf1
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $40
	
.text	" Prince Gandolf"
	.byte WaitForA
	
	.byte ScrollText
.text	"crosses the Grannvale border and lays siege"
	.byte NewLine
.text	"to Jungby Castle."
	.byte WaitForA
	
	.byte ScrollText
.text	"In Lord Ring's absence, his daughter,"
	.byte NewLine
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Aideen
	.word LoadPortraitWM2
	.byte 2
	.byte $88
	.byte $18
	
.text	"Lady Aideen, is Jungby's only guardian."
	.byte WaitForA
	
	.byte ScrollText
.text	"Lord Byron has entrusted the defense"
	.byte NewLine
.text	"of Grannvale in his absence to his son,"
	
	.word ClearPortraitWM
	.byte 2
	.byte WaitForA
	
	.byte ScrollText
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 4
	.byte $B4
	.byte $06
	
.text	"Sigurd, who remains at Chalphy Castle"
	.byte NewLine
.text	"with a mere handful of soldiers."
	.byte WaitForA
	
	.byte ScrollText
.text	"A friend of Aideen since childhood,"
	.byte NewLine
	.byte WaitForA
	
	.byte ScrollText
.text	"Sigurd is horrified to hear of the Jungby siege,"
	.byte NewLine
.text	"and even with so few soldiers, is determined"
	.byte WaitForA
	
	.byte ScrollText
.text	"to protect Aideen and his fatherland"
	.byte NewLine
.text	"from the savage Verdanite hordes."
	.byte WaitForA
	
	.byte ScrollText
.text	"The year is 757, Grann calendar."
	.byte NewLine
	
	.word LoadMapSymbol
	.byte $C6
	.byte $4A
	.byte High
	.byte ChalphyToJungby
	
.text	"And thus the threshold of fate is cast open."
	.byte WaitForA
	
	.byte ScrollText
.text	"Nobody could have known then"
	.byte NewLine
.text	"that this simple disturbance was but"
	.byte NewLine
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearMapSymbol
	.byte Low
	.word ClearMapSymbol
	.byte High
	
.text	"the first of countless calamities to come."
	
	.word PauseText
	.byte $28
	.byte WaitForA
	.byte ScrollText
	.byte EndText