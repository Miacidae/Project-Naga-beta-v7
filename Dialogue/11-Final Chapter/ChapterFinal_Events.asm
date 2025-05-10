;	Opening, turn, seize and ending events

dialogueChFinalIntro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2

	.byte LeftSlot
	.byte StartText
.text	"Father died, you say..."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"The Emperor had long served his purpose,"
	.byte NewLine
.text	"Your Majesty. He was little more than an"
	.byte NewLine
.text	"obstacle to your ambitions. He had to die."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Pfeh. I almost feel sorry for him."
	.byte NewLine
.text	"All his life he was your tool, Manfroy,"
	.byte NewLine
.text	"only to be thrown away so casually..."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"All in your empire's name, Your Majesty."
	.byte WaitForA
	.word ScrollBoth

.text	"Arvis was a lost cause."
	.byte NewLine
.text	"To think he, a man of Loptyr's blood,"
	.byte NewLine
.text	"dared to challenge the revival of the empire!"
	.byte WaitForA
	.byte ScrollText

.text	"The righteous heart of the crusader Vala"
	.byte NewLine
.text	"burned too fiercely within him. It was only"
	.byte NewLine
.text	"a matter of time until he turned on you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"I know, I know... Now, then."
	.byte NewLine
.text	"I hear those rebels have stumbled as far as"
	.byte NewLine
.text	"Chalphy. Are our defenses really that pathetic?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Rest assured. I've already tasked"
	.byte NewLine
.text	"Edda's Bishop Rodan and Brian of Dozel"
	.byte NewLine
.text	"with purging Chalphy of those vermin."
	.byte WaitForA
	.word ScrollBoth

.text	"You've no need to worry, Your Majesty."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Don't I, now..."
	.byte NewLine
.text	"Where's Julia?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"She awaits her end in the dungeon..."
	.byte NewLine
.text	"You there!"
	.byte NewLine
.text	"Bring us Princess Julia!"
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"Ah, Julia."
	.byte NewLine
.text	"It's been a while, hasn't it?"
	.byte NewLine
.text	"Tell me, do you know who I am?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Julius..."
	.byte NewLine
.text	"My brother, Julius..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Oho! So you do still remember!"
	.byte NewLine
.text	"I can hardly believe seven long years have"
	.byte NewLine
.text	"passed since you slipped away."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"I..."
	.byte NewLine
.text	"That night is seared into my memory,"
	.byte NewLine
.text	"clear as if it were only yesterday..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Fehehe... Good."
	.byte NewLine
.text	"I trust you remember your mother's final"
	.byte NewLine
.text	"kindness as well?"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Who..."
	.byte NewLine
.text	"No, what are you?"
	.byte WaitForA
	.word ScrollBoth

.text	"That night... The night Manfroy came with that"
	.byte NewLine
.text	"eerie black tome..."
	.byte NewLine
.text	"Nothing was ever the same again."
	.byte WaitForA
	.byte ScrollText

.text	"My real brother, the kind and caring boy I once"
	.byte NewLine
.text	"knew and loved so, died that night."
	.byte WaitForA
	.byte ScrollText

.text	"In his place stood a demon of terrifying power..."
	.byte NewLine
.text	"My brother in name only."
	.byte WaitForA
	.byte ScrollText

.text	"You... You monster..."
	.byte NewLine
.text	"You've taken my mother and my brother from me!"
	.byte WaitForA
	.byte ScrollText

.text	"Who are you?"
	.byte NewLine
.text	"WHAT are you?"
	.byte NewLine
.text	"Why... Why must you torment us all so?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"I am the heir of Loptyr's kin, and the inheritor of"
	.byte NewLine
.text	"his limitless power."
	.byte NewLine
.text	"This world belongs rightfully to me."
	.byte WaitForA
	.byte ScrollText

.text	"And you, Julia? You are the heiress to the"
	.byte NewLine
.text	"power of Naga, my eternal foe."
	.byte NewLine
.text	"I cannot allow you to live any longer!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Hold a moment, Your Majesty."
	.byte NewLine
.text	"I believe I have a use for this girl's power."
	.byte NewLine
.text	"If I may, spare her and leave her to me."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Using Naga's power to serve me?"
	.byte NewLine
.text	"Interesting... Very interesting."
	.byte NewLine
.text	"Very well! I must return to Belhalla."
	.byte WaitForA
	.byte ScrollText

.text	"Julia is yours, Manfroy. But be warned."
	.byte NewLine
.text	"Be extremely careful! Even a single mistake"
	.byte NewLine
.text	"with her could cost me dearly."
	.byte WaitForA

	.byte EndText


dialogueChFinalIntro2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodan2
	.byte StartText
.text	"His Majesty has issued his command."
	.byte NewLine
.text	"Priest and sellsword units!"
	.byte NewLine
.text	"Defend Edda itself with your very lives!"
	.byte WaitForA
	.byte ScrollText

.text	"Cavalry unit, move in on Chalphy!"
	.byte NewLine
.text	"Reclaim our land from the rebels!"
	.byte WaitForA

	.byte EndText


dialogueChFinalIntro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"This is it, Seliph."
	.byte NewLine
.text	"The final holy war begins now."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"A holy war?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Yeah, that's what this is."
	.byte NewLine
.text	"Julius is descended from Loptyrian royalty,"
	.byte NewLine
.text	"and he's been working to revive the dark empire."
	.byte WaitForA
	.byte ScrollText

.text	"No matter what it takes, we must stop him."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"It feels as if you know everything, Lewyn."
	.byte NewLine
.text	"I'm beginning to feel left out..."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

.text	"Please, what in the world are you talking about?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Yeah, sorry about that, Seliph."
	.byte NewLine
.text	"I know there's a lot I've not been telling you."
	.byte WaitForA
	.byte ScrollText

.text	"I've spent over a decade on a journey to"
	.byte NewLine
.text	"figure out the truth behind all this, and I'm finally"
	.byte NewLine
.text	"onto a hidden bigger picture here."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...The bigger picture?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"It seems the old Loptyr Empire's founder,"
	.byte NewLine
.text	"the Bishop Galle, dedicated his youth to a"
	.byte NewLine
.text	"world-exploring voyage across the seas."
	.byte WaitForA
	.byte ScrollText

.text	"He desired nothing less than to drink the blood"
	.byte NewLine
.text	"of a legendary beast."
	.byte WaitForA
	.byte ScrollText

.text	"Even a single drop, he believed,"
	.byte NewLine
.text	"would bestow upon any human limitless power."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Do... do you mean the dragonkin of old?"
	.byte NewLine
.text	"It couldn't be..."
	.byte NewLine
.text	"Is that not a myth?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"You'd think so, but..."
	.byte NewLine
.text	"When Galle returned to Jugdral, he bore"
	.byte NewLine
.text	"bizarre powers nobody else understood."
	.byte WaitForA
	.byte ScrollText

.text	"With these powers, he set to work swaying"
	.byte NewLine
.text	"youths across the land to aid his ambitions."
	.byte WaitForA
	.byte ScrollText

.text	"Before anyone else realized, he'd raised a"
	.byte NewLine
.text	"fell legion unflinchingly loyal to his cause."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Where, then, does Loptyr enter the tale?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Odds are Loptyr was a dragon himself."
	.byte NewLine
.text	"Every last one of Galle's heirs has borne"
	.byte NewLine
.text	"the blood of the dragonkin."
	.byte WaitForA
	.byte ScrollText

.text	"The dark powers Loptyr's kin command are"
	.byte NewLine
.text	"nothing more than the dragonkin's powers."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"And what of the Crusaders?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I'm sure you know how the legend goes."
	.byte NewLine
.text	"The gods descended upon twelve warriors of the"
	.byte NewLine
.text	"old liberators at the fortress of Darna."
	.byte WaitForA
	.byte ScrollText

.text	"But..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sorry, Seliph, but this'll have to wait."
	.byte NewLine
.text	"The enemy's just about on our doorstep."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda1_ClaudeWithChild

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Edda, huh..."
	.byte NewLine
.text	"Father Claude would be so happy to know his"
	.byte NewLine
.text	"homeland is finally free..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Father Claude gave his life for my father's cause."
	.byte NewLine
.text	"But his children..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
	.byte StartText
.text	"Oh, of course."
	.byte NewLine
	.word RunASM
	.long $91B0C3
.text	"They're going to be great rulers for Edda."
	.byte WaitForA
	.byte ScrollText

.text	"And after all they've been through,"
	.byte NewLine
.text	"I know that'll bring a smile to the people's faces."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda1_ClaudeWithChild_AndTextBit

    .word PrintStoredNameA
.text    " and "
    .word PrintStoredNameB
.text    "."
    .byte $00      ; I don't know why these are here.
    .byte NewLine
    .byte $00

    .byte EndText

    
dialogueChFinalSeizeEdda1_ClaudeWithChild_PeriodTextBit

    .word PrintStoredNameB
.text    "."
    .byte $00
    .byte NewLine
    .byte $00

    .byte EndText


dialogueChFinalSeizeEdda1_ClaudeChildless

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Edda, huh..."
	.byte NewLine
.text	"Father Claude would be so happy to know his"
	.byte NewLine
.text	"homeland is finally free..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Father Claude gave his life for my father's cause."
	.byte NewLine
.text	"But his children..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I hate to say it, but it looks like the Edda family's"
	.byte NewLine
.text	"died out completely."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, the people here are counting on you"
	.byte NewLine
.text	"to look after them from now on."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeEdda2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1

	.byte LeftSlot
	.byte StartText
.text	"It's time, Fisher."
	.byte NewLine
.text	"Your unit will move in on Edda at once!"
	.byte NewLine
.text	"I'll lead the assault on Chalphy personally."
	.byte WaitForA
	.byte ScrollText

.text	"Against the full force of Dozel's legendary"
	.byte NewLine
.text	"axe knights, the Grauenritter, the rebels stand"
	.byte NewLine
.text	"no chance! They'll drop like leaves!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"At once, milord!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeDozel1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"What a bloody disgrace..."
	.byte NewLine
.text	"How could a pack of idiots like House Dozel"
	.byte NewLine
.text	"be of Crusader heritage?"
	.byte WaitForA
	.byte ScrollText

.text	"If it weren't for Langbalt, the world wouldn't be"
	.byte NewLine
.text	"in such a mess..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn, I cannot wait much longer."
	.byte NewLine
.text	"Just where did the Crusaders' power come from?"
	.byte NewLine
.text	"What in the world are these gods?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I can't say for sure... But whatever they were,"
	.byte NewLine
.text	"they realized that our land's misery was caused"
	.byte NewLine
.text	"by the power of the dragonkin."
	.byte WaitForA
	.byte ScrollText

.text	"And so they came to Jugdral from some other"
	.byte NewLine
.text	"world to save the human race."
	.byte WaitForA
	.byte ScrollText

.text	"It was they who suddenly appeared at Darna,"
	.byte NewLine
.text	"just as its doom seemed certain."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"That would be the legendary descent of Naga"
	.byte NewLine
.text	"and the eleven gods found in scripture, yes?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Yeah. They say the gods took human shapes."
	.byte NewLine
.text	"Naga, the light god, appeared as a little girl,"
	.byte NewLine
.text	"while the fire god Salamand was an old man."
	.byte WaitForA
	.byte ScrollText

.text	"With twelve chosen warriors, the gods bound"
	.byte NewLine
.text	"themselves in a blood covenant."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"A blood covenant?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Basically, the gods drew their own blood"
	.byte NewLine
.text	"with a scratch to the fingertip and presented it"
	.byte NewLine
.text	"to the warriors."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...I beg your pardon?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Long story short, they were dragons."
	.byte NewLine
.text	"The gods we know only from scripture?"
	.byte NewLine
.text	"They were all of the dragonkin, just like Loptyr."
	.byte WaitForA
	.byte ScrollText

.text	"With a single taste of the blood of dragons,"
	.byte NewLine
.text	"these once humble warriors of the liberation"
	.byte NewLine
.text	"army were reborn as the Twelve Crusaders."
	.byte WaitForA
	.byte ScrollText

.text	"Each dragon presented to their crusader"
	.byte NewLine
.text	"a weapon steeped in their own power."
	.byte WaitForA
	.byte ScrollText

.text	"And then, with some final parting words"
	.byte NewLine
.text	"of wisdom to the Crusaders, the dragonkin"
	.byte NewLine
.text	"departed Jugdral."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"So our power is, in truth, that of dragons..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Now, Loptyr himself is actually from a"
	.byte NewLine
.text	"dragon clan whose fell power is amongst"
	.byte NewLine
.text	"the mightiest of all the dragonkin."
	.byte WaitForA
	.byte ScrollText

.text	"The great dragon Naga, strongest of them all,"
	.byte NewLine
.text	"bestowed their own blood upon the leader"
	.byte NewLine
.text	"of the liberation army, the priest Heim."
	.byte WaitForA
	.byte ScrollText

.text	"Naga knew only their power could possibly hope"
	.byte NewLine
.text	"to stand against that of Loptyr."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"So nobody else among the dragonkin would be"
	.byte NewLine
.text	"able to prevail against Loptyr?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"It certainly wouldn't be easy, I think."
	.byte NewLine
.text	"Even if you had every last dragon fighting"
	.byte NewLine
.text	"together, they'd still need Naga's power."
	.byte WaitForA
	.byte ScrollText

.text	"This, of course, means that if we're to win today,"
	.byte NewLine
.text	"we'll need the surviving heir to Saint Heim."
	.byte WaitForA
	.byte ScrollText

.text	"In other words, one of Deirdre's three children."
	.byte WaitForA
	.byte ScrollText

.text	"Of those three, you didn't inherit the full breadth"
	.byte NewLine
.text	"of Naga's blood, and it's pretty obvious that"
	.byte NewLine
.text	"Julius didn't."
	.byte WaitForA
	.byte ScrollText

.text	"Actually, I only recently learned who it is."
	.byte NewLine
.text	"The inheritor of Naga's power is"
	.byte NewLine
.text	"Julius' twin sister... Princess Julia."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"E-excuse me?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Yeah, that was more or less my reaction too"
	.byte NewLine
.text	"at first. Julia is Julius' twin sister..."
	.byte NewLine
.text	"which also makes her your sister, Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"So all this time..."
	.byte NewLine
.text	"Julia was my sister..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I guess now we know why Manfroy took her"
	.byte NewLine
.text	"to begin with. Needless to say, Seliph,"
	.byte NewLine
.text	"we've got to rescue her, no matter what."
	.byte WaitForA
	.byte ScrollText

.text	"We absolutely need Julia's powers if we want"
	.byte NewLine
.text	"any hope of stopping Julius!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeDozel2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda4
	.byte StartText
.text	"Dozel's fallen to the rebels?"
	.byte NewLine
.text	"What the hell were my men doing out there?!"
	.byte WaitForA
	.byte ScrollText

.text	"Feh, why'd I ever expect any better?"
	.byte NewLine
.text	"Worthless cowards, the lot of them!"
	.byte NewLine
.text	"It's time I took this into my own hands."
	.byte WaitForA
	.byte ScrollText

.text	"All I need is to lure these flies into my web."
	.byte NewLine
.text	"Then I can crush them, once and for all!"
	.byte WaitForA
	.byte ScrollText

.text	"Send Scorpius of Jungby a messenger!"
	.byte NewLine
.text	"Pass on to him this plan."
	.byte WaitForA
	.byte ScrollText

.text	"The Gelbenritter will coax the rebels our way,"
	.byte NewLine
.text	"leaving them wide open to a deluge of the"
	.byte NewLine
.text	"Beigenritter's arrows from behind!"
	.byte WaitForA
	.byte ScrollText

.text	"They'll have nowhere to run or hide."
	.byte NewLine
.text	"Kill them all!"
	.byte NewLine
.text	"No survivors this time!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFreege1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Freege is ours, Lewyn."
	.byte NewLine
.text	"We've finally made it this far."
	.byte WaitForA
	.byte ScrollText

.text	"But... I can't help but wonder..."
	.byte NewLine
.text	"Are the children at Belhalla still unharmed?"
	.byte NewLine
.text	"I pray they are..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Funny you should say that!"
	.byte NewLine
.text	"We've got a visitor who's got a bit of news"
	.byte NewLine
.text	"on that front, Seliph."
	.byte WaitForA
	.word ScrollBoth
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Felipe

	.byte LeftSlot		;Seliph
.text	"And who are you?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"My name is Felipe, sire."
	.byte NewLine
.text	"I was once an aide to the late Emperor Arvis."
	.byte WaitForA
	.word ScrollBoth

.text	"On secret orders from His Majesty,"
	.byte NewLine
.text	"the abducted children were moved here"
	.byte NewLine
.text	"to Freege for safe-keeping."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"What?"
	.byte NewLine
.text	"Is this true?"
	.byte NewLine
.text	"You've saved all of the children?!"
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Rest easy, sire."
	.byte NewLine
.text	"They're all hiding in the city's abbey,"
	.byte NewLine
.text	"and they're all in good health."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"And all under Hilda's nose, at that!"
	.byte NewLine
.text	"That you've kept every last child safe in"
	.byte NewLine
.text	"Hilda's own city... Color me impressed."
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Actually, sire... Princess Ishtar deserves your"
	.byte NewLine
.text	"thanks. Without her generous aid given in secret,"
	.byte NewLine
.text	"we could never have done this."
	.byte WaitForA
	.word ScrollBoth

.text	"No Imperial soldiers dared come even close to"
	.byte NewLine
.text	"the abbey, on pain of the princess' wrath."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Princess Ishtar?!"
	.byte NewLine
.text	"But why..."
	.byte NewLine
.text	"Why would she-"
	
	.byte RightSlot		;Felipe
	.word PauseText
	.byte $10
.text	"Few people in this land are as kind and caring as"
	.byte NewLine
.text	"Princess Ishtar."
	.byte WaitForA
	.word ScrollBoth

.text	"All along, the princess has toiled behind the"
	.byte NewLine
.text	"scenes to aid our cause."
	.byte WaitForA
	.byte ScrollText

.text	"It was Princess Ishtar herself who ensured that"
	.byte NewLine
.text	"every last child escaped from the bowels of"
	.byte NewLine
.text	"Belhalla."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"I see... At any rate, thank the gods for their"
	.byte NewLine
.text	"safety. I'm certain everyone will be glad to know"
	.byte NewLine
.text	"the children are in good hands."
	.byte WaitForA
	.byte ScrollText

.text	"You have my deepest thanks, Lord Felipe."
	.byte WaitForA
	.byte ScrollText

	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Well, Seliph, that's one job done."
	.byte NewLine
.text	"Good to see we're finally getting some results"
	.byte NewLine
.text	"out of this mess."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Mm."
	.byte NewLine
.text	"And yet, Julia still eludes us..."
	.byte NewLine
.text	"Where could she possibly be?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"The only options left now are"
	.byte NewLine
.text	"Belhalla and Velthomer."
	.byte NewLine
.text	"It's got to be one of those two."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"And Belhalla is where Julius awaits..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah, we'll have to find Julia first"
	.byte NewLine
.text	"if we want to go anywhere near Belhalla."
	.byte WaitForA
	.word ScrollBoth

.text	"Without Julia's power on our side,"
	.byte NewLine
.text	"we won't have a hope in hell against Julius."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"But no matter what's happened,"
	.byte NewLine
.text	"Julius is still her brother."
	.byte NewLine
.text	"Will she even want to fight him..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...You'll have to convince her."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFreege2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte LeftSlot
	.byte StartText
.text	"If I may, Lord Julius, I'd like to lead the"
	.byte NewLine
.text	"Weissenritter to bolster the capital's defense."
	.byte WaitForA
	.byte ScrollText

.text	"This will require that I leave your side,"
	.byte NewLine
.text	"even for a while."
	.byte NewLine
.text	"I beg your forgiveness."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Feh."
	.byte NewLine
.text	"Why the rush to get out there so suddenly, Ishtar?"
	.byte WaitForA
	.word ScrollBoth

.text	"All the soldiers they could ever throw at us could"
	.byte NewLine
.text	"never so much as scratch me."
	.byte NewLine
.text	"Why even bother with those maggots?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Yes, I know..."
	.byte NewLine
.text	"But for me, there is no greater pride than"
	.byte NewLine
.text	"being one of Freege's great mages."
	.byte WaitForA
	.byte ScrollText

.text	"My parents and brother lie dead, and I cannot"
	.byte NewLine
.text	"stand to leave their murderers to run amok..."
	.byte NewLine
.text	"Please... All I ask is a chance for vengeance."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"It sounds as if what you really want is to join"
	.byte NewLine
.text	"your family in death on a rebel's blade!"
	.byte NewLine
.text	"Are you so desperate to escape me, Ishtar?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"No... Nothing like that, Lord Julius."
	.byte NewLine
.text	"I love you."
	.byte NewLine
.text	"Nothing will ever change that."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Hmhmhmhmhm... I know."
	.byte NewLine
.text	"Very well! Fight if you must."
	.byte NewLine
.text	"I won't stop you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"Thank you... Now, I beg your pardon."
	.byte NewLine
.text	"Meng! Bleg! Mabel!"
	.byte NewLine
.text	"We sortie at once!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2
.text	"Yes, milady."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
.text	"Now, then. I think it's time we put an end to this"
	.byte NewLine
.text	"sorry show. Deadlords, move out!"
	.byte NewLine
.text	"And someone order Arion's unit to attack!"
	.byte WaitForA
	.byte ScrollText

.text	"The time for games is over."
	.byte NewLine
.text	"Every last rebel dies, here and now!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFreege3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy

	.byte LeftSlot
	.byte StartText
.text	"Heh heh... The rebels have come to play at last,"
	.byte NewLine
.text	"I hear. Julia, why don't you join them?"
	.byte NewLine
.text	"Purge all those who dare oppose the Empire!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"YES..."
	.byte NewLine
.text	"MY LORD... YOUR EXCELLENCY..."
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeFreege4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"We have no home to return to, men..."
	.byte NewLine
.text	"But we must keep going nonetheless."
	.byte WaitForA
	.byte ScrollText

.text	"Chalphy's fall to our blades shall be the first step"
	.byte NewLine
.text	"to winning back our fatherland."
	.byte WaitForA
	.byte ScrollText

.text	"Now, move in!"
	.byte NewLine
.text	"Show these liberators one final defiance from"
	.byte NewLine
.text	"the dracoknights of Thracia!"
	.byte WaitForA

	.byte EndText


dialogueChFinalSeizeVelthomer

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Are we quite certain the Book of Naga is in fact"
	.byte NewLine
.text	"hidden in Velthomer, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yep. All the evidence we have points to Arvis"
	.byte NewLine
.text	"taking it from Belhalla and keeping it hidden here."
	.byte WaitForA
	.word ScrollBoth

.text	"That's right, isn't it, Felipe?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Felipe
.text	"Indeed, sir."
	.byte NewLine
.text	"It should still lie in the treasury."
	.byte NewLine
.text	"That said, it is likely sealed in a locked case."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Huh."
	.byte NewLine
.text	"Any idea where its key is?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Felipe
.text	"My liege concealed the key within his most"
	.byte NewLine
.text	"treasured memento..."
	.byte NewLine
.text	"The circlet once worn by Empress Deirdre."
	.byte WaitForA
	.byte ScrollText

.text	"If we can find that circlet, sir,"
	.byte NewLine
.text	"then the Book of Naga is yours."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Deirdre's circlet, huh..."
	.byte WaitForA

	.byte EndText