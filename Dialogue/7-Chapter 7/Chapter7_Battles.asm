;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh7BattleCtuzof

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ctuzof3
	.byte StartText
.text	"You rebel worms..."
	.byte NewLine
.text	"How dare you defile the"
	.byte NewLine
.text	"sanctity of the Yied Shrine!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Come! Embrace the darkness,"
	.byte NewLine
.text	"as it entombs you forevermore!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleLiza

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Liza2
	.byte StartText
.text	"So you're the rebel army..."
	.byte NewLine
.text	"This is where your"
	.byte NewLine
.text	"insurrection ends!"
	.byte WaitForA
	.byte ScrollText
	
.text	"So long as I, General Liza,"
	.byte NewLine
.text	"draw breath, you shall"
	.byte NewLine
.text	"never reach Fort Melgen!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"So you've come this far?"
	.byte NewLine
.text	"Heh... You're made of"
	.byte NewLine
.text	"sterner stuff than I thought."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleIshtore_LizaDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	.byte StartText
.text	"You... You vermin!"
	.byte NewLine
.text	"How dare you slaughter"
	.byte NewLine
.text	"Liza like that!"
	.byte WaitForA
	.byte ScrollText
	
.text	"You'll have no mercy!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJabarro
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jabarro2
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Welcome to your deaths!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleJabarro_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jabarro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Ares!"
	.byte NewLine
.text	"I've found you, you ungrateful sod!"
	.byte NewLine
.text	"You're not gonna get away with this!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I regret it's come to this, but so be it."
	.byte NewLine
.text	"Farewell, Jabarro."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	.byte StartText
.text	"What?!"
	.byte NewLine
.text	"Jabarro bungled it,"
	.byte NewLine
.text	"did he?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Darna is my city! Mine!"
	.byte NewLine
.text	"Nobody will ever take it"
	.byte NewLine
.text	"from me!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBramsel_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte LeftSlot
.text	"...Ares?!"
	.byte NewLine
.text	"What are you..."
	.byte NewLine
.text	"I should've known you were a filthy traitor!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Enough, Bramsel!"
	.byte NewLine
.text	"Return "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	" to me!"
	.byte NewLine
.text	"NOW!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Oh, you're far too late!"
	.byte NewLine
.text	"By now, that stubborn strumpet is..."
	.byte NewLine
.text	"Heh heh heh..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"D-damn you!"
	.byte NewLine
.text	"You'll regret your words!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Taste raging flames,"
	.byte NewLine
.text	"brigand!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBanba_TriangleAttack
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fotla! Eriu!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.word PauseText
	.byte $C8

	.byte EndText


dialogueCh7BattleFotla

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fotla3
	.byte StartText
.text	"Taste the howling gale,"
	.byte NewLine
.text	"traitor!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleFotla_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fotla3
	.byte StartText
.text	"Banba! Eriu!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Taste the wrath of"
	.byte NewLine
.text	"thunder, rebel!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleEriu_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Banba! Fotla!"
	.byte NewLine
.text	"Ready?"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleTinniLinda
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni
	.byte StartText
.text	"I... I'm sorry..."
	.byte WaitForA
	
	.byte EndText


dialogueCh7BattleTinniLinda_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"I... I'm sorry..."
	.byte NewLine
.text	"I wish we didn't need to fight..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"H-hold on a moment!"
	.byte NewLine
.text	"Are you... could it be...?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBlume
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3
	.byte StartText
.text	"Ha!"
	.byte NewLine
.text	"So long as I wield"
	.byte NewLine
.text	"the Book of Mjölnir,"
	.byte WaitForA
	.byte ScrollText
	
.text	"what reason would"
	.byte NewLine
.text	"I ever have to fear"
	.byte NewLine
.text	"the likes of you?"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBlume_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"W-wait... "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"?!"
	.byte NewLine
.text	"How dare you betray my many kindnesses..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I-I'm sorry, Uncle..."
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBlume_ArthurAmid

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"And what are you?"
	.byte NewLine
.text	"Wait... could it be...?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Blume! I've waited years for this moment!"
	.byte NewLine
.text	"You took my mother and sister from me,"
	.byte NewLine
.text	"and today you'll finally pay!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Gah..."
	.byte NewLine
.text	"Impudent whelp!"
	.byte NewLine
.text	"Just try me!"
	.byte WaitForA

	.byte EndText


dialogueCh7BattleBlume_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Oho! Quan's son, I presume?"
	.byte NewLine
.text	"You somehow still live on..."
	.byte NewLine
.text	"I'm almost impressed."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"King Blume!"
	.byte NewLine
.text	"You've tortured my people for long enough!"
	.byte NewLine
.text	"Prepare to die at last!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Hmph!"
	.byte NewLine
.text	"A likely retort, but only one of us will die this day,"
	.byte NewLine
.text	"and it will never be me!"
	.byte WaitForA

	.byte EndText