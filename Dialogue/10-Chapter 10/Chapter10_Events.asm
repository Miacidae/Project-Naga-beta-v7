;	Opening, turn, seize and ending events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh10Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Ishtar, what's the status here?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Everything is moving smoothly according to your"
	.byte NewLine
.text	"plan, Lord Julius."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Heh... I wonder what it must be like to be as"
	.byte NewLine
.text	"terrified of our sacrifices to the dark lord as"
	.byte NewLine
.text	"the peasants must be."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"I've seen it myself. Knowing their children are"
	.byte NewLine
.text	"doomed to the stake nigh drives them mad with"
	.byte NewLine
.text	"grief... Particularly the mothers..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Hmhmhm... Magnificent."
	.byte NewLine
.text	"Let them learn now the true meaning of despair."
	.byte NewLine
.text	"Let their will to live erode and crumble."
	.byte WaitForA
	.byte ScrollText

.text	"Let them become little more than ragdolls."
	.byte NewLine
.text	"Let them become the ideal slaves for the rise"
	.byte NewLine
.text	"of the Loptyr Empire."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Also, it seems we've captured far too many"
	.byte NewLine
.text	"children. This castle simply doesn't have the"
	.byte NewLine
.text	"room for them all. How shall I handle this?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Send them to Belhalla at once."
	.byte NewLine
.text	"I will groom them personally, I think."
	.byte WaitForA
	.byte ScrollText

.text	"Friends, family... it matters not."
	.byte NewLine
.text	"By the end they will despise each other,"
	.byte NewLine
.text	"ready to kill their own in power's name."
	.byte WaitForA
	.byte ScrollText

.text	"Only the fittest will survive, and these fittest"
	.byte NewLine
.text	"will become the ideal citizens of Loptyr's"
	.byte NewLine
.text	"new world."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"But Lord Julius..."
	.byte NewLine
.text	"What of your father?"
	.byte NewLine
.text	"What of Emperor Arvis?"
	.byte WaitForA
	.word ScrollBoth

.text	"The emperor refuses to allow any child hunts"
	.byte NewLine
.text	"under his watch."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Julius
.text	"My father? Heh..."
	.byte NewLine
.text	"My father is not worth fretting over, Ishtar."
	.byte NewLine
.text	"I will persuade him easily..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Ishtar
.text	"Lord Julius..."
	.byte WaitForA
	.byte ScrollText

	.word PauseText
	.byte $10

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda3
.text	"Ishtar!"
	.byte NewLine
.text	"Where is His Highness?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Oh, Mother..."
	.byte NewLine
.text	"The prince just departed for Belhalla."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"He did, did he? ...You know, Ishtar,"
	.byte NewLine
.text	"I daresay the prince has quite the love for you."
	.byte NewLine
.text	"Hell, I'm already hearing the wedding bells ring!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"I... I don't-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Open your ears, Ishtar!"
	.byte WaitForA
	.byte ScrollText

.text	"Freege is by far the most esteemed of"
	.byte NewLine
.text	"Grannvale's noble houses, and I, like the"
	.byte NewLine
.text	"Emperor himself, am of House Velthomer."
	.byte WaitForA
	.byte ScrollText

.text	"There is nobody in this land who could ever be"
	.byte NewLine
.text	"worthier to the prince's hand than you!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"A-as you say..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Now, then! We have more pressing matters ahead."
	.byte NewLine
.text	"Those rebels, murderers of my dear husband and"
	.byte NewLine
.text	"son, are coming our way, Ishtar!"
	.byte WaitForA
	.byte ScrollText

.text	"Now only that, they dared to steal Alster from us!"
	.byte NewLine
.text	"Never has history given Freege a more dire"
	.byte NewLine
.text	"enemy than Seliph, his father and all of his kin!"
	.byte WaitForA
	.byte ScrollText

.text	"I shall await them here at Chronos,"
	.byte NewLine
.text	"that I may give them the welcome they deserve."
	.byte WaitForA
	.byte ScrollText

.text	"You run along to Miletos."
	.byte NewLine
.text	"After all, those brats won't arrange their"
	.byte NewLine
.text	"own journey to Belhalla!"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Yes, Mother..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Your Majesty, the mages are in position."
	.byte NewLine
.text	"However, er..."
	.byte NewLine
.text	"We have a slight problem."
	.byte WaitForA
	.byte ScrollText

.text	"A small few children escaped our hold amidst"
	.byte NewLine
.text	"the cover of confusion from our deployment."
	.byte NewLine
.text	"What are your orders?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Hilda
.text	"Excuse me?! How dare anyone under my"
	.byte NewLine
.text	"command be so incompetent... No matter."
	.byte NewLine
.text	"Kill them all. Teach them all a lesson."
	.byte WaitForA
	.byte ScrollText

.text	"Relay this command to General Riddell at Rados."
	.byte NewLine
.text	"He is to put them all down at once."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy

	.byte LeftSlot
	.byte StartText
.text	"Er... Where do we run now?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Sorry, I dunno."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"But... But if we get..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Don't cry! It... It'll all be fine!"
	.byte NewLine
.text	"Don't ya know? The crusaders are coming!"
	.byte NewLine
.text	"They'll save us all. I know it!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Sniff... I guess you're right."
	.byte NewLine
.text	"The crusaders'll come."
	.byte NewLine
.text	"They will... They will..."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Morrigan2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riddell2

	.byte LeftSlot
	.byte StartText
.text	"Ah, General Riddell."
	.byte NewLine
.text	"We've got orders for you from Queen Hilda."
	.byte NewLine
.text	"She wants you to move out at once."
	
	.byte RightSlot		;Riddell
	.word PauseText
	.byte $10
.text	"Excellent."
	.byte NewLine
.text	"It's high time that we had work which better"
	.byte NewLine
.text	"befits knights."
	.byte WaitForA
	.word ScrollBoth

.text	"I am absolutely fed up with hunting children!"
	.byte NewLine
.text	"I swear, if I have to hunt even one more child..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Morrigan
.text	"Oh, what a pity that is."
	.byte NewLine
.text	"You see, we've a handful of escaped brats"
	.byte NewLine
.text	"who are all in sore need of an execution."
	
	.byte RightSlot		;Riddell
	.word PauseText
	.byte $10
.text	"Oh, for the love of..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Morrigan
.text	"What's this?"
	.byte NewLine
.text	"Are you, a loyal Imperial general,"
	.byte NewLine
.text	"dissatisfied with your orders?"
	.byte WaitForA
	.byte ScrollText

.text	"Do I smell a filthy traitor to the trust of"
	.byte NewLine
.text	"His Imperial Majesty, Emperor Arvis?"
	
	.byte RightSlot		;Riddell
	.word PauseText
	.byte $10
.text	"...No, sir. I could..."
	.byte NewLine
.text	"I could never consider betraying His Majesty..."
	.byte NewLine
.text	"Very well. I suppose I have no choice..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Morrigan
.text	"Hmph..."
	.byte NewLine
.text	"Honor of a knight? How quaint."
	.byte WaitForA

	.byte EndText


dialogueCh10Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Princess Julia."
	.byte NewLine
.text	"At last, I've found you..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"Who are you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Heh... The shock stripped you of your memory"
	.byte NewLine
.text	"all those years ago, did it?"
	.byte NewLine
.text	"Perfect. Now, come!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"N-no!"
	.byte NewLine
.text	"Take your hands off me!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Heh heh..."
	.byte NewLine
.text	"You cannot resist fate, my dear."
	.byte NewLine
.text	"Now, cease your struggle and come along..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"No!"
	.byte NewLine
.text	"Ahh... Lord Seliph..."
	.byte NewLine
.text	"Help... me..."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E2

	.byte EndText


dialogueCh10Intro5

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
.text	"Seliph, I'm hearing that a couple of children"
	.byte NewLine
.text	"have just fled Chronos. Unless we step in now,"
	.byte NewLine
.text	"they're sure to meet a grisly end."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Children?!"
	.byte NewLine
.text	"Very well. We'll move out at once."
	.byte NewLine
.text	"I won't rest until every last one is safe."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"We've got another problem, too."
	.byte NewLine
.text	"It's Julia... She's gone. I've searched high and low,"
	.byte NewLine
.text	"but she's nowhere in sight."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"No!"
	.byte NewLine
.text	"Oh, no..."
	.byte NewLine
.text	"How could this be..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I can't believe it, either, but that's how it is..."
	.byte NewLine
.text	"My guess is the enemy seized her."
	.byte WaitForA
	.byte ScrollText

.text	"But why..."
	.byte NewLine
.text	"Why would they only target Julia?"
	.byte NewLine
.text	"This doesn't make any sense..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Gah..."
	.byte NewLine
.text	"Hold on, Julia, wherever you are..."
	.byte NewLine
.text	"No matter what happens, we'll find you!"
	.byte WaitForA

	.byte EndText


dialogueCh10Turn1RadosPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Riddell2
	.byte StartText
.text	"Well, we've no need to make haste here."
	.byte NewLine
.text	"Men, move out... but at a leisurely pace."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeChronos

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
.text	"Any luck finding the children, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Nope, no luck. Looks like they've already been"
	.byte NewLine
.text	"sent to Miletos. Let's move!"
	.byte NewLine
.text	"There's no time to lose while they're still in danger."
	.byte WaitForA
	.word ScrollBoth

.text	"But it looks like we'll need to capture Rados"
	.byte NewLine
.text	"as well, if we're going to get the gates to"
	.byte NewLine
.text	"Miletos open."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Understood."
	.byte NewLine
.text	"Castle Rados is our next challenge, then!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeChronos_RadosSeized

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
.text	"Any luck finding the children, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Nope, no luck. Looks like they've already been"
	.byte NewLine
.text	"sent to Miletos. Let's move!"
	.byte NewLine
.text	"There's no time to lose while they're still in danger."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeRados

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
.text	"This is..."
	.byte NewLine
.text	"It's like a ghost town..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"The handiwork of Morrigan's mages, I hear."
	.byte NewLine
.text	"Any who dared to resist met a grisly end..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"How could they..."
	.byte NewLine
.text	"How could anyone be so savage..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"And that's why we've got to fight this war"
	.byte NewLine
.text	"to the end, Seliph."
	.byte NewLine
.text	"This is something you've got to understand."
	.byte WaitForA
	.word ScrollBoth

.text	"This is the way of the Loptyr Empire."
	.byte NewLine
.text	"They have no place at all for the good-hearted..."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeRados_ChronosSeized

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
.text	"This is..."
	.byte NewLine
.text	"It's like a ghost town..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"The handiwork of Morrigan's mages, I hear."
	.byte NewLine
.text	"Any who dared to resist met a grisly end..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"How could they..."
	.byte NewLine
.text	"How could anyone be so savage..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"And that's why we've got to fight this war"
	.byte NewLine
.text	"to the end, Seliph."
	.byte NewLine
.text	"This is something you've got to understand."
	.byte WaitForA
	.word ScrollBoth

.text	"This is the way of the Loptyr Empire."
	.byte NewLine
.text	"They have no place at all for the good-hearted..."
	.byte WaitForA
	.byte ScrollText

.text	"Now, it shouldn't be too long before the gate"
	.byte NewLine
.text	"through to Miletos opens for us."
	.byte NewLine
.text	"What's your next move, Seliph?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Needless to say, we must march on Miletos."
	.byte NewLine
.text	"We can't afford to rest while those children are"
	.byte NewLine
.text	"still at risk... Or Julia, for that matter."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Good."
	.byte NewLine
.text	"And after that, Grannvale awaits!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeChronosRados

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"It has been a long time, Ishtar."
	.byte NewLine
.text	"How fare you of late?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Oh, Your Majesty!"
	.byte NewLine
.text	"What brings you here?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Listen, Ishtar. Release the captive children."
	.byte NewLine
.text	"I know you care no more for these foul"
	.byte NewLine
.text	"deeds than I do."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"My apologies, sir, but I'm on Prince Julius's-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Pay Julius's orders no mind."
	.byte NewLine
.text	"I'll be having a word with him soon."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"But..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"This is an order from your emperor, Ishtar!"
	.byte NewLine
.text	"Has Julius bent you such that you will no longer"
	.byte NewLine
.text	"listen to the word of your liege?"
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"No..."
	.byte NewLine
.text	"Never, Your Highness..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
.text	"I think not, Father."
	.byte NewLine
.text	"Ishtar is mine."
	.byte NewLine
.text	"Your selfish ways are so bothersome."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Julius!"
	.byte NewLine
.text	"How dare you-"
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Why, Father, it almost sounds as if you still don't"
	.byte NewLine
.text	"know any better! Old age must already be dulling"
	.byte NewLine
.text	"that once brilliant mind of yours."
	.byte WaitForA
	.word ScrollBoth

.text	"Why not retire before it grows still feebler?"
	.byte NewLine
.text	"Unless... Ohoho! Don't tell me you still seriously"
	.byte NewLine
.text	"believe that you can banish me?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"No... I know better than to try something so futile"
	.byte NewLine
.text	"again..."
	.byte NewLine
.text	"I... I have no further objection."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"That's better."
	.byte NewLine
.text	"Now, then. Begone!"
	.byte NewLine
.text	"Return to your post and haunt my sight no more."
	.byte WaitForA
	.word ScrollBoth

.text	"Defending Chalphy is crucial."
	.byte NewLine
.text	"Don't fail me for once in your sorry life, Father."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Y-yes, Julius."
	.byte NewLine
.text	"At once..."
	.byte WaitForA
	.byte ScrollText

	.word MusicFadeOut
	.byte $E0
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	.word ChangeMusic
	.byte $7A

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Hmhmhm... How the mighty have fallen!"
	.byte WaitForA
	.byte ScrollText

.text	"Never would you think this wretch, now clinging"
	.byte NewLine
.text	"only to the ghost of a crown, was once the most"
	.byte NewLine
.text	"powerful man in Jugdral."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Ah, Manfroy."
	.byte NewLine
.text	"Where's Julia?"
	.byte NewLine
.text	"Have you restored her memory yet?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Your dear little sister is in Chalphy, burdened"
	.byte NewLine
.text	"once more by her old memories."
	.byte WaitForA
	.byte ScrollText

.text	"Never have I seen such horror as when she"
	.byte NewLine
.text	"recalled how you, her brother, almost killed her!"
	.byte WaitForA
	.byte ScrollText

.text	"Or how her dearly departed mother spirited her"
	.byte NewLine
.text	"clear of the castle and your clutches..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Indeed... Near everyone puts up some defiance"
	.byte NewLine
.text	"to death by my hand, yet Deirdre never so much"
	.byte NewLine
.text	"as flinched in the end."
	.byte WaitForA
	.word ScrollBoth

.text	"She accepted her own demise, all to save Julia"
	.byte NewLine
.text	"with what little strength she still had..."
	.byte WaitForA
	.byte ScrollText

.text	"Julia possesses the foul powers of that ghoul,"
	.byte NewLine
.text	"Naga, just as Deirdre once did."
	.byte WaitForA
	.byte ScrollText

.text	"Nothing is more crucial than killing her now,"
	.byte NewLine
.text	"Manfroy, lest we lose the chance."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"You overestimate her threat, milord."
	.byte NewLine
.text	"After all, the Book of Naga remains under the"
	.byte NewLine
.text	"strictest lock and key in Belhalla."
	.byte WaitForA
	.byte ScrollText

.text	"Without it, I cannot fathom how Naga's soul"
	.byte NewLine
.text	"could ever come to dwell within that girl..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"How many times must I explain, Manfroy?"
	.byte NewLine
.text	"Every last one of the avatars of Naga, the heirs"
	.byte NewLine
.text	"of Heim, must be purged from existence!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Understood, milord."
	.byte NewLine
.text	"I'll have my men see to it that Julia is dead"
	.byte NewLine
.text	"by sundown."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Do not fail me, Manfroy."
	.byte NewLine
.text	"Now, then."
	.byte NewLine
.text	"I suppose I'm needed in the capital."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"I shall ensure that holding the Miletos territory"
	.byte NewLine
.text	"is the Order's highest priority."
	.byte WaitForA
	.byte ScrollText

.text	"Before the week is done, Your Majesty,"
	.byte NewLine
.text	"the corpse of Seliph will lie before you."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Seliph? ...Ah, of course."
	.byte NewLine
.text	'The one the peasants call the "scion of light"...'
	.byte NewLine
.text	'Feh, just as they call me the "scion of darkness".'
	.byte WaitForA
	.word ScrollBoth

.text	"The alleged eldest son of Deirdre,"
	.byte NewLine
.text	"and the alleged true heir to Grannvale..."
	.byte NewLine
.text	"A fairy tale, told to inspire hope amongst fools!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"He poses a threat to us nonetheless, milord."
	.byte NewLine
.text	"The sooner we dispose of him, the better."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Surely, he doesn't truly bear the power of"
	.byte NewLine
.text	"the crusader Baldur... He couldn't possibly..."
	.byte WaitForA
	.word ScrollBoth

.text	"I might not care about him, Manfroy,"
	.byte NewLine
.text	"but you're welcome to do with him as you will."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Very good, milord..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
.text	"Lord Julius..."
	
	.byte RightSlot		;Julius
	.word PauseText
	.byte $10
.text	"Ishtar."
	.byte NewLine
.text	"Shall we be off, then?"
	.byte NewLine
.text	"I've tasked the Order to defend Miletos."
	.byte WaitForA
	.word ScrollBoth

.text	"Say... I have a better idea."
	.byte NewLine
.text	"I want to play a game."
	.byte WaitForA
	.byte ScrollText

.text	"Rumor has it that a small army of fresh"
	.byte NewLine
.text	"sacrificial meat is headed our way."
	.byte NewLine
.text	"Let's see who can claim the life of a rebel first."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Yes, Lord Julius. I'd love to!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos1_JuliusIshtarAround

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"I grow weary of this game."
	.byte NewLine
.text	"Ishtar!"
	.byte NewLine
.text	"We leave at once!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Yes, Lord Julius."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos2

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
.text	"Looks like we're too late, Seliph."
	.byte NewLine
.text	"The kids are already gone. I'm guessing they're"
	.byte NewLine
.text	"well on their way to Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Blast..."
	.byte NewLine
.text	"Not again..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I hate to admit it, but I doubt we could've gotten"
	.byte NewLine
.text	"here soon enough either way."
	.byte WaitForA
	.byte ScrollText

.text	"Now, then. It sounds like they're just finishing up"
	.byte NewLine
.text	"repairs on the Miletos Strait bridge."
	.byte NewLine
.text	"Ready to move in on Chalphy?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Chalphy..."
	.byte NewLine
.text	"My father's homeland..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"So it is. I'm betting the citizens there will be"
	.byte NewLine
.text	"even happier to see you than usual."
	.byte NewLine
.text	"Let's not let them wait any longer!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Indeed!"
	.byte NewLine
.text	"Everyone, move out."
	.byte NewLine
.text	"Onward to Chalphy!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Arvis3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Palmarch2

	.byte LeftSlot
	.byte StartText
.text	"Ah, Bishop Palmarch..."
	.byte NewLine
.text	"Your Grace, I need you to escort these children"
	.byte NewLine
.text	"to safety."
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Come again?!"
	.byte NewLine
.text	"Are you setting them free?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Indeed. More of Julius' minions from Belhalla will"
	.byte NewLine
.text	"be here at any moment."
	.byte NewLine
.text	"You need to move, and quickly!"
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Y-yes, of course!"
	.byte NewLine
.text	"Thank you, Your Majesty..."
	.byte NewLine
.text	"Thank you so much..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
	.byte StartText
.text	"I... I also wish to entrust you with this."
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Hold on a moment..."
	.byte NewLine
.text	"Isn't this-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Once, long ago, you were a confidante to Sigurd,"
	.byte NewLine
.text	"were you not?"
	.byte NewLine
.text	"...You already know what you must do."
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Y-yes, sire..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Now go!"
	.byte NewLine
.text	"Protect the children with your life!"
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"Father..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Julia, I... I beg your forgiveness."
	.byte NewLine
.text	"For all the misery I've wrought,"
	.byte NewLine
.text	"you must hate me so..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"That's not true!"
	.byte NewLine
.text	"It doesn't matter what happened, Father."
	.byte NewLine
.text	"Not even for a moment have I hated you!"
	.byte WaitForA
	.word ScrollBoth

.text	"To me, you've always been one of the"
	.byte NewLine
.text	"kindest men I've ever known!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"No... I am a fool."
	.byte NewLine
.text	"I've been a fool from the outset."
	.byte NewLine
.text	"All this time, I've been Manfroy's puppet."
	.byte WaitForA
	.byte ScrollText

.text	"When I finally saw the strings he was pulling,"
	.byte NewLine
.text	"it was too late."
	.byte NewLine
.text	"I was powerless to do a thing."
	.byte WaitForA
	.byte ScrollText

.text	"I had already given the Empire to Julius..."
	.byte NewLine
.text	"The embodiment of Loptyr, the dark god."
	.byte WaitForA
	.byte ScrollText

.text	"He... He took the love of my life from me..."
	.byte NewLine
.text	"And you are next..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Mother sacrificed herself for me..."
	.byte NewLine
.text	"She gave the last of her strength to ensure"
	.byte NewLine
.text	"I made it as far away from Julius as possible."
	.byte WaitForA
	.word ScrollBoth

.text	"I think the trauma must have wiped my memory..."
	.byte NewLine
.text	"And if Lewyn hadn't found me..."
	.byte WaitForA
	.byte ScrollText

.text	"But just knowing that Julius did that to his own"
	.byte NewLine
.text	"mother... Now I remember, I almost wish I didn't..."
	.byte NewLine
.text	"It hurts so much..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Oh, Julia..."
	.byte NewLine
.text	"We have so much more to talk about."
	.byte NewLine
.text	"I wish we could, but time is short."
	.byte WaitForA
	.byte ScrollText

.text	"You are in grave danger so long as you stay here."
	.byte NewLine
.text	"Run. Run with Bishop Palmarch."
	.byte NewLine
.text	"Please..."
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word ChangeMusic
	.byte $7A
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Tsk tsk... I think not, Arvis."
	.byte NewLine
.text	"The only place Lady Julia is going"
	.byte NewLine
.text	"is back with me to Velthomer."
	.byte WaitForA
	.word ScrollBoth

.text	"Now, I do believe His Imperial Majesty should"
	.byte NewLine
.text	"keep to Prince Julius' orders. That is, unless"
	.byte NewLine
.text	"you want your dear daughter to meet the axe."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"How dare you, Manfroy! You address your"
	.byte NewLine
.text	"emperor! How dare you seek to use my daughter"
	.byte NewLine
.text	"as a common bargaining chip!"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Hmhmhm..."
	.byte NewLine
.text	"So you still feebly cling to your titles and thrones,"
	.byte NewLine
.text	"do you?"
	.byte WaitForA
	.word ScrollBoth

.text	"Your time has long passed, Arvis."
	.byte NewLine
.text	"You, and this world, now belong to Prince Julius."
	.byte WaitForA
	.byte ScrollText

.text	"Unless you wish to know pain beyond the ken of"
	.byte NewLine
.text	"mortal men, still your tongue and obey your new"
	.byte NewLine
.text	"liege without question."
	.byte WaitForA
	.byte ScrollText

.text	"It is almost a pity your heroics are for naught."
	.byte NewLine
.text	"Every last child you freed shall be a festering"
	.byte NewLine
.text	"corpse before this day is done! Hee hee hee..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
.text	"F-Father!!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Julia... I am so sorry... Julius' thugs are too"
	.byte NewLine
.text	"powerful. I cannot protect you..."
	.byte NewLine
.text	"All I can do now is give you this..."
	.byte WaitForA
	.byte ScrollText

.text	"This circlet once belonged to Deirdre."
	.byte NewLine
.text	"This... Only it could possibly save you n-"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Enough!"
	.byte NewLine
.text	"We leave at once, Julia!"
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Father!"
	.byte NewLine
.text	"Oh..."
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeMiletos4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Palmarch2
	.byte StartText
.text	"Come along, children!"
	.byte NewLine
.text	"Hurry!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
.text	"But there's nowhere for us to go, sir..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
.text	"The dark priests are right behind us!"
	.byte NewLine
.text	"We're gonna die, aren't we?"
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Be at peace. All will be well. Lord Seliph will be"
	.byte NewLine
.text	"here at any moment to rescue us."
	.byte NewLine
.text	"Have faith in the crusaders, my children!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeizeChalphy

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
.text	"A job well done indeed, Seliph."
	.byte NewLine
.text	"And would you just look at that!"
	.byte WaitForA
	.byte ScrollText

.text	"The locals are so happy to see you. Look!"
	.byte NewLine
.text	"They're already pouring into the streets to"
	.byte NewLine
.text	"rejoice at your return."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. I'm home."
	.byte NewLine
.text	"At long last, I'm home..."
	.byte NewLine
.text	"Nothing has ever felt this good."
	.byte WaitForA
	.word ScrollBoth

.text	"But..."
	.byte NewLine
.text	"I mustn't celebrate just yet..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Julia, right?"
	.byte NewLine
.text	"You must be worried something fierce."
	.byte NewLine
.text	"Heh... Got a little thing for her, do you?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"Er..."
	.byte NewLine
.text	"No, nothing of the sort..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I've had a word with some locals who've seen her."
	.byte NewLine
.text	"Archbishop Manfroy's got his grubby hands on her,"
	.byte NewLine
.text	"by the sound of it."
	.byte WaitForA
	.byte ScrollText

.text	"It's a pretty safe bet that Julia's still somewhere"
	.byte NewLine
.text	"in Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Say, Lewyn... Something feels amiss."
	.byte NewLine
.text	"We've defeated Arvis and avenged my father,"
	.byte NewLine
.text	"and yet I still feel... Empty."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"That'd be because we still have a while to go"
	.byte NewLine
.text	"until we reach the end of all this."
	.byte WaitForA
	.byte ScrollText

.text	"If anything, the real battle here's only just about"
	.byte NewLine
.text	"to get started."
	.byte WaitForA
	.byte ScrollText

.text	"Trust me. By the time this holy war has come to"
	.byte NewLine
.text	"a close, Seliph, the truth behind it all will be clear"
	.byte NewLine
.text	"as day."
	.byte WaitForA

	.byte EndText