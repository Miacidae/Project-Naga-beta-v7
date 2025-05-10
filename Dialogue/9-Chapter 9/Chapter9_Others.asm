;	Other events

dialogueCh9KillAltena1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte LeftSlot
	.byte StartText
.text	"Father, I've received grave news!"
	.byte NewLine
.text	"It's Altena..."
	.byte NewLine
.text	"She has fallen in battle."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"Very well, then."
	.byte NewLine
.text	"I suppose there's little choice now..."
	.byte WaitForA
	.word ScrollBoth

.text	"I'm going to join the fray, Arion."
	.byte NewLine
.text	"You're in charge of defending the castle."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arion
.text	"Understood, Father."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"I'll entrust this spear to you..."
	.byte NewLine
.text	"And with it, the future of Thracia."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Hold on a moment, Father..."
	.byte NewLine
.text	"This is Gungnir!"
	.byte WaitForA
	.byte ScrollText

.text	"What is the meaning of this?"
	.byte NewLine
.text	"How do you intend to fight without it?"
	.byte NewLine
.text	"Unless... Father, you can't be-"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"I am. Frankly, Arion, I've had enough."
	.byte NewLine
.text	"Thracia is yours to do with as you see fit."
	.byte NewLine
.text	"But we don't need to be hated by their kind..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Are you seriously suggesting I should seek a"
	.byte NewLine
.text	"truce, Father? No! Never! To comply with the"
	.byte NewLine
.text	"rebels now would be unthinkable!"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"As I said, Thracia is yours. Do as you see fit."
	.byte NewLine
.text	"All I ask is for you to find a way to liberate"
	.byte NewLine
.text	"Thracia's people from their suffering..."
	.byte WaitForA
	.word ScrollBoth

.text	"Farewell, Arion."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte LeftSlot		;Arion
.text	"Father..."
	.byte WaitForA

	.byte EndText


dialogueCh9KillAltena2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"King Travant has joined the battle, has he?"
	.byte NewLine
.text	"Hrm... I suppose I've no choice."
	.byte NewLine
.text	"My duty as a warrior demands it..."
	.byte WaitForA
	.byte ScrollText

.text	"Move in on the invaders!"
	.byte NewLine
.text	"We'll let them proceed no further!"
	.byte WaitForA

	.byte EndText


dialogueCh9KillTravant_AltenaRetreated

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Altena!"
	.byte NewLine
.text	"Are you alright?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Nngh?"
	.byte NewLine
.text	"...Oh... Arion..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"My apologies, Altena."
	.byte NewLine
.text	"I had to give Father a convincing show, that"
	.byte NewLine
.text	"I might ensure your survival."
	.byte WaitForA
	.byte ScrollText

.text	"I had no choice but to deal such a powerful blow."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Don't worry, Arion."
	.byte NewLine
.text	"I understand."
	.byte NewLine
.text	"But where is Fath... er, King Travant now?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"You won't see him again..."
	.byte NewLine
.text	"Father has died in battle."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"He has?"
	.byte NewLine
.text	"...How did it happen?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"You'd be better off not knowing."
	.byte NewLine
.text	"Father's heart was an enigma at the best"
	.byte NewLine
.text	"of times..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"...Listen, Arion."
	.byte NewLine
.text	"What do you think I should do now?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Join Prince Leif, your true brother."
	.byte NewLine
.text	"I'm certain he is still waiting for you."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Then what will you-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Altena..."
	.byte NewLine
.text	"This is my fate."
	.byte NewLine
.text	"There's no helping it."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"No! You can call for a truce, Arion!"
	.byte NewLine
.text	"Now that Travant's dead, there's nothing at all"
	.byte NewLine
.text	"to stop you from seeking peace!"
	.byte WaitForA
	.word ScrollBoth

.text	"And I..."
	.byte NewLine
.text	"I could never fight you!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arion
.text	"I wish I could, and I would were it not for"
	.byte NewLine
.text	"Father's final words to me..."
	.byte NewLine
.text	"Please, Altena... Go!"
	.byte WaitForA
	.byte ScrollText

.text	"However, be prepared."
	.byte NewLine
.text	"Our next meeting shall be on the battlefield,"
	.byte NewLine
.text	"and I will not stay my hand!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Oh... Arion..."
	.byte WaitForA

	.byte EndText


dialogueCh9KillArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Arion. This place will not be your grave."
	.byte NewLine
.text	"I forbid it."
	.byte NewLine
.text	"Heh heh... Join me."
	.byte WaitForA

	.byte EndText


dialogueCh9ApproachThracia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"They've come at last... Move out!"
	.byte NewLine
.text	"Whether we win or die,"
	.byte NewLine
.text	"we'll have fought in our fatherland's name!"
	.byte WaitForA
	.byte ScrollText

.text	"Dracoknights!"
	.byte NewLine
.text	"Descend upon the enemy!"
	.byte WaitForA

	.byte EndText


dialogueCh9VisitLutheciaWithHawke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawke
	
	.byte LeftSlot
	.byte StartText
.text	"Hee hee hee!"
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"Would ya believe it?"
	.byte NewLine
.text	"I was sittin' around the town square and"
	.byte NewLine
.text	"this girl confessed her love to me..."
	.byte WaitForA
	.byte ScrollText

.text	"It feels so, SO great!"
	.byte NewLine
.text	"Wish I could share my happiness with ya!"
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"Er..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"Hang on! You're with the liberators, right?"
	.byte NewLine
.text	"Here, take the town's famous tonic and"
	.byte NewLine
.text	"secret book!"
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"T-thank you..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Man
.text	"Love's such a wondrous thing..."
	.byte NewLine
.text	"You oughta find someone to love, too!"
	.byte WaitForA

	.byte EndText