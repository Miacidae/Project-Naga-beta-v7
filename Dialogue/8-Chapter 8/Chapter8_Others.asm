;	Other events

dialogueCh8RescueMan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"You're with Lord Seliph's liberators?"
	.byte NewLine
.text	"Gods be praised!"
	.byte NewLine
.text	"You've come at last."
	.byte WaitForA

	.byte EndText


dialogueCh8RescueMan2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Three cheers for Lord Seliph!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueMan3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"We're saved!"
	.byte NewLine
.text	"Oh, thank you!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Please, we beg of you..."
	.byte NewLine
.text	"Do all you can to help Sir "
	.word PrintBranchingName
	.word name_CedHawke
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Thank you so much, noble warrior!"
	.byte WaitForA

	.byte EndText


dialogueCh8RescueWoman3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Thracia's dracoknights are still on the prowl"
	.byte NewLine
.text	"'round these parts."
	.byte NewLine
.text	"Be careful, won't you..."
	.byte WaitForA

	.byte EndText


dialogueCh8AltenaApproachesManster

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Coulter1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Is everything ready, my liege?"
	.byte NewLine
.text	"We'll be closing in on Manster shortly."
	.byte NewLine
.text	"Let's waste no time in besieging them!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Hold, Coulter! Those are nothing more than"
	.byte NewLine
.text	"common citizens standing in our way."
	.byte NewLine
.text	"Killing them would be the foulest of crimes."
	.byte WaitForA
	.word ScrollBoth

.text	"Wait here with the squad."
	.byte NewLine
.text	"I'll see if I can negotiate a surrender."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Coulter
.text	"You know I can't do that."
	.byte NewLine
.text	"My orders come from over your head."
	.byte WaitForA
	.byte ScrollText

.text	"You may spout all the lovey nonsense you wish,"
	.byte NewLine
.text	"but the king forbids me to stay my hand."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Are you questioning a direct order from your"
	.byte NewLine
.text	"commander and your princess, General?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Coulter
.text	"These are my men, princess! If you don't wish"
	.byte NewLine
.text	"to partake yourself, then stand aside,"
	.byte NewLine
.text	"make yourself useful and watch our backs!"
	.byte WaitForA
	.byte ScrollText

.text	"Now, then... Is everyone ready?"
	.byte NewLine
.text	"All hands, prepare to strike Manster!"
	.byte NewLine
.text	"Leave no survivors!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"C-Coulter!"
	.byte NewLine
.text	"Get back here at once!"
	.byte WaitForA

	.byte EndText


dialogueCh8LeifApproachesAltena

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"Hold on a moment."
	.byte NewLine
.text	"Over there... Is that a dracoknight dame?"
	.byte NewLine
.text	"She has such a sad look in her eyes..."
	.byte WaitForA

	.byte EndText


dialogueCh8SeliphWaitsNextToMana

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mana
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Milord..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Mana."
	.byte NewLine
.text	"Is something the matter?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Mana
.text	"Er, see... I'm scared, milord."
	.byte NewLine
.text	"I mean, when we first left Isaach"
	.byte NewLine
.text	"I was as excited as anybody, but now..."
	.byte WaitForA
	.byte ScrollText

.text	"I watch everyone risking their lives over and"
	.byte NewLine
.text	"over, and I... I know that sooner or later,"
	.byte NewLine
.text	"it'll be one of us who dies next."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mana..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Mana
.text	"You saw what that thunder mage did"
	.byte NewLine
.text	"when we defeated her, didn't you, milord?"
	.byte NewLine
.text	"She just vanished in the blink of an eye!"
	.byte WaitForA
	.byte ScrollText

.text	"There's something else at work here..."
	.byte NewLine
.text	"An evil power beyond anything we know!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...You aren't alone, Mana. I've tried to hide it,"
	.byte NewLine
.text	"but to be frank, I'm terrified as well."
	.byte NewLine
.text	"Often I find myself too fearful to sleep..."
	.byte WaitForA
	.word ScrollBoth

.text	"Sometimes, the fear is so overwhelming that"
	.byte NewLine
.text	"I wish I could run away... Just leave Jugdral and"
	.byte NewLine
.text	"its troubles behind me. But I cannot... I will not."
	.byte WaitForA
	.byte ScrollText

.text	"You saw the faces of the people when we freed"
	.byte NewLine
.text	"Alster and Connaught, did you not?"
	.byte WaitForA
	.byte ScrollText

.text	"The very instant that we'd won, they were so"
	.byte NewLine
.text	"overjoyed that they burst into tears! That's how"
	.byte NewLine
.text	"much freedom from the Empire means to them."
	.byte WaitForA
	.byte ScrollText

.text	"We are the ones with the power to save Jugdral,"
	.byte NewLine
.text	"Mana, and we must never shrink from that duty."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Mana
.text	"...I'm so sorry, milord."
	.byte NewLine
.text	"I shouldn't have made you worry like that."
	.byte NewLine
.text	"I'll always give your cause all I have. I promise."
	.byte WaitForA
	.byte ScrollText

.text	"But please, milord..."
	.byte NewLine
.text	"Please be careful!"
	.byte NewLine
.text	"I don't know what we'd do without you..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, Mana."
	.byte NewLine
.text	"And I..."
	.byte NewLine
.text	"I don't know what I'd do without you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Mana
.text	"Oh..."
	.byte NewLine
.text	"Milord..."
	.byte WaitForA

	.byte EndText


dialogueCh8FeeWaitsOnPeak

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	.byte StartText
.text	"Whew! What a view, huh?"
	.byte NewLine
.text	"I wonder if I can spot Cedsy from here..."
	.byte NewLine
.text	"Hey, you alright, Mahnya? Ready to fly yet?"
	.byte WaitForA
	.byte ScrollText

.text	"Y'know, Mahnya, you're named for my aunt..."
	.byte NewLine
.text	"She was one of the greatest Silessian heroines."
	.byte NewLine
.text	"I bet that name's why you just don't give up."
	.byte WaitForA
	.byte ScrollText

.text	"Don't you worry."
	.byte NewLine
.text	"The very instant everything's peaceful again,"
	.byte NewLine
.text	"we'll be going right back home to Silesse!"
	.byte WaitForA
	.byte ScrollText

.text	"And once it's all done... Hee hee!"
	.byte NewLine
.text	"Maybe I'll find someone really cute,"
	.byte NewLine
.text	"and we'll spend the rest of our lives together!"
	.byte WaitForA
	.byte ScrollText

.text	"But I guess we've got a little more work to do"
	.byte NewLine
.text	"before the guys or girls come along!"
	.byte NewLine
.text	"Come on, Mahnya!"
	.byte WaitForA

	.byte EndText


dialogueCh8LindaWaitsOnUpperCentralForest

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Linda
	
	.byte LeftSlot
	.byte StartText
.text	"A human!"
	.byte NewLine
.text	"Oh, I'm saved!"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"What's the matter?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"See, I was on my way to join the liberation army,"
	.byte NewLine
.text	"but all I've managed to do is get myself lost..."
	.byte WaitForA
	.byte ScrollText

.text	"What brings you to this gods-forsaken place?"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"I'm with Lord Seliph's army,"
	.byte NewLine
.text	"fighting to bring peace to the land."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Really? Hah! What are the odds?"
	.byte NewLine
.text	"I get lost trying to find the liberators,"
	.byte NewLine
.text	"only to find one of 'em here, of all places..."
	.byte WaitForA
	.byte ScrollText

.text	"I, er, was actually headed home now."
	.byte NewLine
.text	"It's embarrassing, I know, but all this has"
	.byte NewLine
.text	"scared the life out of me."
	.byte WaitForA
	.byte ScrollText

.text	"I bet my dear, sweet Anna is worried sick, too..."
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"That's a pity..."
	.byte NewLine
.text	"I'd have liked to have had you on our side..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Y'know, the real problem is those ballistae."
	.byte NewLine
.text	"One glimpse of one of those, and I freeze right up!"
	.byte WaitForA
	.byte ScrollText

.text	"I can't say I'd have been of much use to you"
	.byte NewLine
.text	"at all, had I joined you."
	.byte WaitForA
	.byte ScrollText

.text	"Oh, right!"
	.byte NewLine
.text	"What's your name, anyway?"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"I'm Linda..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Linda?"
	.byte NewLine
.text	"That sounds awfully familiar..."
	.byte NewLine
.text	"Though, are you sure you're spelling it right?"
	.byte WaitForA
	.byte ScrollText

.text	"Never mind, I suppose."
	.byte NewLine
.text	"Here, take this talisman for your trouble."
	.byte NewLine
.text	"I certainly won't be needing it anymore!"
	
	.byte RightSlot		;Linda
	.word PauseText
	.byte $10
.text	"Thank you..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Well, best of luck out there."
	.byte NewLine
.text	"Naga bless you, miss!"
	.byte WaitForA

	.byte EndText


dialogueCh8AmidWaitsOnUpperCentralForest

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Amid
	
	.byte LeftSlot
	.byte StartText
.text	"A human!"
	.byte NewLine
.text	"Oh, I'm saved!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Is everything alright?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"It's kind of a long story..."
	.byte NewLine
.text	"A very, very long story."
	.byte WaitForA
	.byte ScrollText

.text	"See, I got myself lost around these parts,"
	.byte NewLine
.text	"but this kid from the liberators called Linda"
	.byte NewLine
.text	"helped me get back on my way."
	.byte WaitForA
	.byte ScrollText

.text	"But then, pathetic as I am,"
	.byte NewLine
.text	"I went and got myself lost all over again!"
	
	.byte RightSlot		;Amid
.text	"Is that right? Linda's my sister."
	.byte NewLine
.text	"The name's Amid, and don't worry."
	.byte NewLine
.text	"I'll do what I can to get you out of here."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Wait, really?"
	.byte NewLine
.text	"You're seriously Linda's brother?"
	.byte WaitForA
	.byte ScrollText

.text	"Ahahaha!"
	.byte NewLine
.text	"What are the odds of that?"
	.byte NewLine
	.word PauseText
	.byte $10
.text	"...Gods, I'm hopeless..."
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Listen, don't worry about it. Everything'll be fine."
	.byte NewLine
.text	"Just follow me. If we're attacked,"
	.byte NewLine
.text	"get down and I'll take care of everything."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"...Wow."
	.byte NewLine
.text	"What a great guy."
	.byte NewLine
.text	"Like brother, like sister, huh..."
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Hey, I'm sure you'd do the same."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Trust me. You really are a good person..."
	.byte WaitForA
	.byte ScrollText

.text	"Here, I want you to take this talisman with you."
	.byte NewLine
.text	"Heh... I gave one to your sister,"
	.byte NewLine
.text	"but I actually had a spare just in case!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"Oh, thanks. I really appreciate this."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Jake
.text	"Right! I'm going to make it home,"
	.byte NewLine
.text	"and then I'm seeing to it that Anna and I"
	.byte NewLine
.text	"have a kid who's every bit as kind as you!"
	
	.byte RightSlot		;Amid
	.word PauseText
	.byte $10
.text	"You'll never get to do that if you don't make it"
	.byte NewLine
.text	"out of these mountains, huh?"
	.byte NewLine
.text	"Follow me!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Jake
.text	"H-hey! Could you slow down a bit?!"
	.byte NewLine
.text	"I can't keep up with you like this!"
	.byte WaitForA

	.byte EndText