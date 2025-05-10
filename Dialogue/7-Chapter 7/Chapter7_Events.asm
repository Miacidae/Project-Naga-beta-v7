;	Opening, turn, seize and ending events

dialogueCh7Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, what's the situation?"
	.byte NewLine
.text	"Any word from the other division yet?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"...We've failed, milord."
	.byte NewLine
.text	"Every last soldier in the Alster raid is dead."
	.byte WaitForA
	.word ScrollBoth
	
.text	"This is a crippling blow to our army."
	.byte NewLine
.text	"We've lost most of our might in one fell swoop."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"This can't be happening..."
	.byte NewLine
.text	"I thought this was our big chance..."
	.byte NewLine
.text	"Was all of this useless all along?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Damn it all!"
	.byte NewLine
.text	"I'll strangle Blume himself with my bare hands!"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Please calm yourself, milord!"
	.byte NewLine
.text	"This isn't the end quite yet."
	.byte NewLine
.text	"I've just had a word with King Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"He's sending Prince Seliph's liberation army"
	.byte NewLine
.text	"to back us up. Until then, no matter what,"
	.byte NewLine
.text	"milord, we must endure the siege."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Prince Seliph, you say..."
	.byte NewLine
.text	"He's the son of my father's old friend Sigurd,"
	.byte NewLine
.text	"and of Empress Deirdre, right?"
	.byte WaitForA
	.byte ScrollText
	
.text	"I pray we can meet him soon... Perhaps if we"
	.byte NewLine
.text	"merge our efforts with his, we'll have a better"
	.byte NewLine
.text	"chance of protecting people from the Empire."
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
.text	"That's right, Leif!"
	.byte NewLine
.text	"Besides, if we just let ourselves lose now,"
	.byte NewLine
.text	"wouldn't your men's deaths all be in vain?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I think we should abandon the castle for now,"
	.byte NewLine
.text	"and seek refuge near that western church."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Mm, you're right..."
	.byte NewLine
.text	"I suppose we don't have much choice now."
	.byte WaitForA
	.byte ScrollText
	
.text	"Very well. Our priority now is to play this out"
	.byte NewLine
.text	"defensively for the time being."
	.byte NewLine
.text	"Until Prince Seliph gets here, we must endure..."
	.byte WaitForA

	.byte EndText


dialogueCh7Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1

	.byte LeftSlot
	.byte StartText
.text	"What's your problem now?!"
	.byte NewLine
.text	"Can't you capture even as worthless a castle"
	.byte NewLine
.text	"as this? Are you worms taking this seriously?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Y-yes, milord... The thing is, though,"
	.byte NewLine
.text	"the enemy is proving to be of a resilient sort."
	.byte NewLine
.text	"We're struggling to breach their defenses."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Blume
.text	"Buffoons, all of you!"
	.byte NewLine
.text	"Do you really think I want to hear excuses?"
	.byte NewLine
.text	"I want Leonster seized! No more delays!"
	.byte WaitForA
	.byte ScrollText
	
.text	"If you waste any more time on this,"
	.byte NewLine
.text	"then we'll have to contend with those"
	.byte NewLine
.text	"Isaachian mongrels as well!"
	
	.byte RightSlot		;Phil
	.word PauseText
	.byte $10
.text	"Y-yes, milord!"
	.byte NewLine
.text	"We will strike immediately, milord!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.byte StartText
.text	"Hooboy, those rumors weren't kidding!"
	.byte NewLine
.text	"That place was full to the brim with treasure."
	.byte NewLine
.text	"Been a long time since I've had a haul like this!"
	.byte WaitForA
	.byte ScrollText
	
.text	"But I can't afford to dawdle now."
	.byte NewLine
.text	"Still gotta get out of here, and quick..."
	.byte WaitForA

	.byte EndText


dialogueCh7Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte LeftSlot
	.byte StartText
.text	"Hey, excuse me!"
	.byte NewLine
.text	"Hand that sword over. You can keep everything"
	.byte NewLine
.text	"else, but I need the sword."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Where do you think you get off, trying to"
	.byte NewLine
.text	"take somebody else's hard-earned goods?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Do you have any idea how tough it was"
	.byte NewLine
.text	"to get my hands on this sword?"
	.byte NewLine
.text	"If you want it, come get it, nincompoop!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Shanan
.text	"W-wait!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ctuzof3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	
	.byte LeftSlot
	.byte StartText
.text	"What?"
	.byte NewLine
.text	"Thieves have plundered our treasury?"
	.byte WaitForA
	.byte ScrollText
	
.text	"And they absconded with Balmung?!"
	.byte NewLine
.text	"You fools!"
	.byte NewLine
.text	"Go seize them! Now!"
	
	.byte RightSlot		;sand
	.word PauseText
	.byte $10
.text	"Y-yes, Your Grace..."
	.byte NewLine
.text	"But, er, Your Grace..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Surely a master of dark magics of your caliber"
	.byte NewLine
.text	"could crush common thieves such as these"
	.byte NewLine
.text	"with a single blow, even from here?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ctuzof
.text	"I've misplaced my Book of Fenrir..."
	.byte NewLine
.text	"My men are scouring the shrine to find it,"
	.byte NewLine
.text	"but so far it has yet to emerge..."
	
	.byte RightSlot		;sand
	.word PauseText
	.byte $10
.text	"Understood, Your Grace."
	.byte NewLine
.text	"In that case, my clan and I will"
	.byte NewLine
.text	"take a few mercenaries and pursue them."
	.byte WaitForA
	.word ScrollBoth
	
.text	"We swear to you, Your Grace,"
	.byte NewLine
.text	"that we will have the treasure back"
	.byte NewLine
.text	"where it belongs post-haste!"
	.byte WaitForA

	.byte EndText


dialogueCh7Intro6

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
.text	"So the route to Leonster requires that we"
	.byte NewLine
.text	"cross this vast desert, yes?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah..."
	.byte NewLine
.text	"The Yied Shrine's the real problem here,"
	.byte NewLine
.text	"as it's controlled by the Loptyrian Order."
	.byte WaitForA
	.word ScrollBoth
	
.text	"The Order's fell mages infest the desert,"
	.byte NewLine
.text	"mercilessly assaulting anyone they find in it."
	.byte WaitForA
	.byte ScrollText
	
.text	"People've taken to calling the region"
	.byte NewLine
.text	"the Desert of Death... A fitting name, really."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"I can only imagine how awfully travellers"
	.byte NewLine
.text	"struggle here! I wonder... Perhaps it'd be"
	.byte NewLine
.text	"possible to seize the Shrine from the Order."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh, I thought you'd never ask."
	.byte NewLine
.text	"There's always a way, but this one won't"
	.byte NewLine
.text	"be easy. We may need to make sacrifices."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"So be it."
	.byte NewLine
.text	"At this point we've little choice."
	.byte WaitForA
	.byte ScrollText
	
.text	"Not to mention, Shanan is likely still in"
	.byte NewLine
.text	"the desert... For now, let's focus on taking"
	.byte NewLine
.text	"control of Yied. All else will begin there!"
	.byte WaitForA

	.byte EndText


dialogueCh7Turn2YiedPhase1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2

	.byte LeftSlot
	.byte StartText
.text	"Milord, we've received word that the"
	.byte NewLine
.text	"Isaachian rebels are on the move."
	
	.byte RightSlot		;Bramsel
	.word PauseText
	.byte $10
.text	"Isaachian rebels? Ah, the ones led by that brat..."
	.byte NewLine
.text	"Celice, was it? Or Serlis? Something like that."
	.byte NewLine
.text	"Heh... Interesting. Very interesting, indeed!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"The Empire's put a hefty price on that boy's head."
	.byte NewLine
.text	"Let's make sure we're the ones to rake in"
	.byte NewLine
.text	"that bounty, shall we?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Keep our border locked down for the time being."
	.byte NewLine
.text	"The best option is to let them run themselves"
	.byte NewLine
.text	"ragged, leaving them wide open to our strike!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Instruct Commander Jabarro to put his squad"
	.byte NewLine
.text	"on standby."
	.byte NewLine
.text	"His services will be needed in short order!"
	.byte WaitForA

	.byte EndText


dialogueCh7Turn2YiedPhase2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Hey, what's with all this noise?"
	.byte NewLine
.text	"You're not about to go to war, are you?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"No, we've not entered such a dire state yet."
	.byte NewLine
.text	"For the time being, we are merely preparing"
	.byte NewLine
.text	"for the arrival of the Isaachian rebel army."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Oh, that's good."
	.byte NewLine
.text	"I guess I'm a bit worried about how you're"
	.byte NewLine
.text	"gonna have to go and fight, too, Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"What sorry excuse for a mercenary would I be"
	.byte NewLine
.text	"if I refused to join a battle, "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Never mind one which, rumor has it,"
	.byte NewLine
.text	"will oppose Sigurd's son..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Never would I deny a chance to personally"
	.byte NewLine
.text	"slay the spawn of my father's mortal foe..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lene
.text	"Hee hee!"
	.byte NewLine
.text	"You're still going on about that, are you?"
	.byte NewLine
.text	"Oh, you dolt."
	.byte WaitForA
	.byte ScrollText
	
.text	"I mean, think about it. Both your father and"
	.byte NewLine
.text	"that Sigurd man were knights, weren't they?"
	.byte NewLine
.text	"And isn't killing part of a knight's job?"
	.byte WaitForA
	.byte ScrollText
	
.text	"It's like my job. Sometimes, I've got to dance"
	.byte NewLine
.text	"for foul, leering men! I hate it, but it's part"
	.byte NewLine
.text	"of the work. I have to just deal with it."
	.byte WaitForA
	.byte ScrollText
	
.text	"We've all gotta do what we gotta do to"
	.byte NewLine
.text	"get by in life. I dunno... I just don't think it's"
	.byte NewLine
.text	"right to hate someone for doing their job."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"... I understand."
	.byte NewLine
.text	"I'll have to think it over for a time, but"
	.byte NewLine
.text	"I do understand..."
	.byte WaitForA

	.byte EndText


dialogueCh7Turn12YiedPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ctuzof3
	
	.byte LeftSlot
	.byte StartText
.text	"Good news, Your Grace."
	.byte NewLine
.text	"We've found your Book of Fenrir."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Hmm? Excellent! Heh heh..."
	.byte NewLine
.text	"This will be the end of the road for"
	.byte NewLine
.text	"the rebels!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"With their dying thoughts, they shall marvel"
	.byte NewLine
.text	"in fear at the terrifying power of Fenrir..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeYied1

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
.text	"So this is the Yied Shrine..."
	.byte NewLine
.text	"It looks so sparse..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"The remnants of the Loptyr Empire have hidden"
	.byte NewLine
.text	"within the depths of the shrine for generations."
	.byte WaitForA
	.word ScrollBoth
	
.text	"They had no choice. Trying to build new lives on"
	.byte NewLine
.text	"the surface would have led to their mass"
	.byte NewLine
.text	"persecution, or even being burned at the stake."
	.byte WaitForA
	.byte ScrollText
	
.text	"I suspect that at first they weren't really bad or"
	.byte NewLine
.text	"unusual people, but before long, their life here"
	.byte NewLine
.text	"twisted them into what we know them as today."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"I can hardly believe it..."
	.byte NewLine
.text	"It's as if they were all being tortured for the"
	.byte NewLine
.text	"sins of their long-dead Imperial ancestors..."
	.byte WaitForA
	.byte ScrollText
	
.text	"All my life, these people have been branded as"
	.byte NewLine
.text 	"the “dark cult”, or the “devil's kin”..."
	.byte NewLine
.text	"I can barely imagine their pain..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Hold a moment. This scribble on the wall..."
	.byte NewLine
.text	"Is that a child's penmanship? It's a prayer..."
	.byte NewLine
.text	"And it begs for the return of the dark god..."
	.byte WaitForA
	.byte ScrollText
	
.text	"...Was Loptyr the only hope these people had?"
	.byte NewLine
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah... Consider this a lesson, Seliph."
	.byte NewLine
.text	"Good and evil can't be easily reduced to"
	.byte NewLine
.text	"such simple, black-and-white ideals."
	.byte WaitForA
	.word ScrollBoth
	
.text	"If you must hate, hate the evil"
	.byte NewLine
.text	"which lurks in us all, not the individual."
	.byte NewLine
.text	"Never forget this."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeYied2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jabarro2
	
	.byte LeftSlot
.text	"Yied's fallen, has it?"
	.byte NewLine
.text	"Heh... Perfect."
	.byte NewLine
.text	"Open our borders!"
	.byte WaitForA
	.byte ScrollText
	
.text	"We'll let them proceed through toward"
	.byte NewLine
.text	"Fort Melgen, let them wear themselves out"
	.byte NewLine
.text	"some more, then strike their wide-open backs!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Kehehe..."
	.byte NewLine
.text	"It's almost too easy to be any fun!"
	.byte NewLine
.text	"Wouldn't you say, Jabarro?"
	
	.byte RightSlot		;Jabarro
	.word PauseText
	.byte $10
.text	"Heh, just another hard day's work for you,"
	.byte NewLine
.text	"sir..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"But hey, so long as you're payin' the bills,"
	.byte NewLine
.text	"my men've got nothin' to complain 'bout."
	.byte NewLine
.text	"'Bout time we had a good fight, anyhow."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeYied3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtore2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Liza2

	.byte LeftSlot
	.byte StartText
.text	"Hmm..."
	.byte NewLine
.text	"The rebels have already taken Yied?"
	.byte NewLine
.text	"Liza, what do you make of the situation?"
	
	.byte RightSlot		;Liza
	.word PauseText
	.byte $10
.text	"I suspect their most likely aim is to come"
	.byte NewLine
.text	"to the aid of the Leonster rebels."
	.byte WaitForA
	.word ScrollBoth
	
.text	"As it stands, Ishtore, your father is still"
	.byte NewLine
.text	"preoccupied besieging them at Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Should they reach Alster and strike while he's"
	.byte NewLine
.text	"occupied, the results would be disastrous..."
	.byte WaitForA
	.byte ScrollText
	
.text	"It is imperative that we intercept them"
	.byte NewLine
.text	"here and now."
	.byte NewLine
.text	"Our force will be more than enough."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ishtore
.text	"Indeed..."
	.byte NewLine
.text	"My lord father could use the aid."
	.byte NewLine
.text	"Liza, may I place you in command of my army?"
	
	.byte RightSlot		;Liza
	.word PauseText
	.byte $10
.text	"Certainly."
	.byte NewLine
.text	"Leave everything to me, milord."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Ishtore
.text	"I confess I'd rather keep you away from the"
	.byte NewLine
.text	"eye of the storm, but there's nobody whom"
	.byte NewLine
.text	"I could ever trust more than you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"My apologies, Liza."
	
	.byte RightSlot		;Liza
	.word PauseText
	.byte $10
.text	"I..."
	.byte NewLine
.text	"Rest assured, milord."
	.byte NewLine
.text	"You've nothing to worry about."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Just... Please, Ishtore, be careful..."
	.byte NewLine
.text	"Now, excuse me..."
	.byte NewLine
	.word PauseText
	.byte $18
.text	"Men, move out! Assume your positions!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeYied4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte LeftSlot
	.byte StartText
.text	"Ohohohoho! "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	", was it?"
	.byte NewLine
.text	"That was quite the dance there!"
	.byte NewLine
.text	"Come hither. I have a little reward for you..."
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Eww, how rude!"
	.byte NewLine
.text	"You get off your butt and come over here"
	.byte NewLine
.text	"if you've got something to give me!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"Hohoho! As cute as that fiery heart is,"
	.byte NewLine
.text	"mouthing off at me so violently? I can't say"
	.byte NewLine
.text	"I care so much for that."
	.word PauseText
	.byte $08
.text	"Bring her to me!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"W-what d'you think you're doing?!"
	.byte NewLine
.text	"Let go! Let! Me! Go!"
	.byte NewLine
.text	"You ANIMALS!"
	.byte WaitForA
	.word ScrollBoth
	
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $41
	.word PauseText
	.byte $0F
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
.text	"Hold!"
	.byte NewLine
.text	"Take your hands off the girl, craven scum!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"What? And who exactly are you?"
	.byte NewLine
.text	"How dare you, a common sellsword,"
	.byte NewLine
.text	"turn your blade on your employer!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Nobody shall lay a hand on her,"
	.byte NewLine
.text	"lest you face severe consequence."
	.byte NewLine
.text	"Are we clear?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"Gah..."
	.byte NewLine
.text	"What is this sorry little pantomime?!"
	.byte NewLine
.text	"Seize him! End his little life!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"You all see my sword, correct?"
	.byte NewLine
.text	"I trust I need not introduce the demon blade."
	.byte NewLine
.text	"Beware, for Mystletainn craves the blood of men!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Who dares to come forth and slake its thirst?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"M-Mystletainn?!"
	.byte NewLine
.text	"That's the one and only demon blade?"
	.byte NewLine
.text	"Th-then you... It can't be..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Oh, but it can."
	.byte NewLine
.text	"It is indeed I: Ares, the Black Knight."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bramsel
.text	"M-my deepest apologies, sir!"
	.byte NewLine
.text	"I was merely jesting about!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Look, I'll never lay hands"
	.byte NewLine
.text	"on the little darling ever again!"
	.byte NewLine
.text	"You forgive me, right? Right?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"...Very well."
	.byte NewLine
	.word PrintBranchingName
	.word name_LeneLeylia
.text	", are you unharmed?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
.text	"Yeah..."
	.byte NewLine
.text	"Thank you, Ares..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
.text	"Gah... Damn them both!"
	.byte NewLine
.text	"I'll make them suffer..."
	.byte NewLine
.text	"You'll see..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
.text	"At last, Seliph, you've reached Melgen."
	.byte NewLine
.text	"Leonster's just a stone's throw from here."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Say, Lewyn..."
	.byte NewLine
.text	"Will this war ever end?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I still doubt that Prince Ishtore or his general"
	.byte NewLine
.text	"were truly wicked people..."
	.byte NewLine
.text	"Must we kill still more like them?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"That may be so, but don't forget they still"
	.byte NewLine
.text	"actively served the will of a brutal tyrant."
	.byte WaitForA
	.byte ScrollText
	
.text	"As far as our cause is concerned,"
	.byte NewLine
.text	"there is no doubt."
	.byte NewLine
.text	"They were the enemy."
	.byte WaitForA
	.byte ScrollText
	
.text	"This is a war, Seliph."
	.byte NewLine
.text	"There's more to it than only ever fighting"
	.byte NewLine
.text	"the thoroughly evil, or those whom we hate."
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I suppose so..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Heh! It's okay, Seliph."
	.byte NewLine
.text	"You're a good man, through and through."
	.byte NewLine
.text	"You could just stand to worry a bit less."
	.byte WaitForA
	.byte ScrollText
	
.text	"Now, then!"
	.byte NewLine
.text	"We've got our goal to focus on:"
	.byte NewLine
.text	"coming to the rescue over in Leonster."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Indeed."
	.byte NewLine
.text	"Let's move in on Leonster."
	.byte NewLine
.text	"Everything shall begin there!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jabarro2
	
	.byte LeftSlot
	.byte StartText
.text	"What? Melgen's fallen already?! Blast!"
	.byte NewLine
.text	"We were too slow! Oh, well. We can still"
	.byte NewLine
.text	"ambush them while they regroup."
	.byte WaitForA
	.byte ScrollText
	
.text	"Men, this is our chance!"
	.byte NewLine
.text	"Jabarro, send in your brigade!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Hit them hard while their backs are turned!"
	.byte NewLine
.text	"Leave no survivors!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"At once, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte LeftSlot
	.byte StartText
.text	"D'you really have to go, Ares?"
	.byte NewLine
.text	"Please don't leave..."
	.byte NewLine
.text	"Please!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I've little choice in the matter. It was Jabarro"
	.byte NewLine
.text	"who found me as a lost infant, and raised me"
	.byte NewLine
.text	"all these years. I owe him dearly..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Don't you get it? He's just using your loyalty"
	.byte NewLine
.text	"to treat you like a weapon!"
	.byte NewLine
.text	"I... I hate him so much!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"..."
	.byte NewLine
.text	"No, that isn't..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Okay, fine! Whatever!"
	.byte NewLine
.text	"Go with him, if you love him so much!"
	.byte NewLine
.text	"It's your life to waste, after all!"
	.byte WaitForA
	.byte ScrollText
	
.text	"But you can just go forget we ever met!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"That Ares buffoon has gone, has he?"
	.byte NewLine
.text	"Good riddance..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3

	.byte LeftSlot
	.byte StartText
.text	"Banba! Fotla! Eriu!"
	.byte NewLine
.text	"Deploy at once!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I want you to show these rebel pigs"
	.byte NewLine
.text	"just what it is that the Empire can do!"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Yes, milord."
	.byte NewLine
.text	"Leave it to us."
	.byte WaitForA
	.word ScrollBoth
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fotla3
.text	"We will never let you down, milord."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
.text	"The rebels shall be destroyed quickly,"
	.byte NewLine
.text	"cleanly, efficiently and utterly."
	.byte NewLine
.text	"Excuse us, milord."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Blume
.text	"Hmm!"
	.byte NewLine
.text	"Everything depends on you."
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.word PrintBranchingName
	.word name_TinniLinda
.text	". You, too, will deploy at once."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"...Y-yes, uncle."
	.byte NewLine
.text	"As you wish..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Blume
.text	"Hmph... One would think I could expect more"
	.byte NewLine
.text	"gratitude from someone I raised out of the"
	.byte NewLine
.text	"goodness of my heart after their mother died."
	.byte WaitForA
	.byte ScrollText
	
.text	"Or have you forgotten my many kindnesses?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"No, uncle..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Blume
.text	"Good. Now, get moving. Remember, these rebels"
	.byte NewLine
.text	"are responsible for murdering my dear son,"
	.byte NewLine
.text	"Ishtore, and his true love, Liza!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Avenging them is your mission, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen6
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3
	.byte StartText
.text	"The rest of you, move out at once!"
	.byte NewLine
.text	"I don't want a single rebel left breathing!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen7
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fotla. Eriu. I trust you already understand."
	.byte NewLine
.text	"We must work in absolute, perfect unison."
	.byte WaitForA
	.byte ScrollText
	
.text	"We will be the ones to claim Seliph's head"
	.byte NewLine
.text	"as a trophy this day."
	.byte NewLine
.text	"We mustn't be beaten by "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"'s unit."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen8
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni
	.byte StartText
.text	"I don't understand... All the villagers talk of the"
	.byte NewLine
.text	"rebels as if they're liberating heroes..."
	.byte NewLine
.text	"But why... Why did they kill Ishtore?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I... I don't know what to do anymore..."
	.byte NewLine
.text	"Oh... Mother..."
	.byte NewLine
.text	"What would you do..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeMelgen9

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bramsel2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte LeftSlot
	.byte StartText
.text	"There you are, girlie! How dare you"
	.byte NewLine
.text	"embarrass me like that the other day."
	.byte NewLine
.text	"It's about time I thanked you properly!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"And what exactly're you gonna do about it?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I see right through you!"
	.byte NewLine
.text	"The moment Ares is nowhere in sight, you think"
	.byte NewLine
.text	"it's okay to act all tough again, you vile louse!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't even think about coming any closer."
	.byte NewLine
.text	"I don't need Ares around to stop you!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Bramsel
.text	"Of all the nerve... You little wench!"
	.byte NewLine
.text	"Throw her in the dungeon! You'll have plenty"
	.byte NewLine
.text	"of time to think about what you've done there!"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Ahh!"
	.byte NewLine
.text	"No..."
	.byte NewLine
.text	"Ares..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $5A
	.word ChangeMusic
	.byte $09
	.word PauseText
	.byte $3C

	.byte EndText


dialogueCh7SeizeMelgen10

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
.text	"Y'know, I don't get you, Ares."
	.byte NewLine
.text	"Why the hell'd you go and get yourself"
	.byte NewLine
.text	"all cosied up with a broad like that?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh well, I guess."
	.byte NewLine
.text	"It's all in the past."
	.byte NewLine
.text	"You're gonna forget 'er sooner or later."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I beg your pardon?"
	.byte NewLine
.text	"What exactly are you trying to say, Jabarro?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Jabarro
.text	"Heh heh..."
	.byte NewLine
.text	"Oh, nothing."
	.byte NewLine
.text	"Well, 'cept that I bet Bramsel's right about to..."

	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"T-this can't be... Jabarro!"
	.byte NewLine
.text	"How could you know his foul intent,"
	.byte NewLine
.text	"yet let your tongue lie still before me?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Jabarro
.text	"You can't worry 'bout the fairer sex, Ares."
	.byte NewLine
.text	"Have your fun with 'em, but never stick around"
	.byte NewLine
.text	"for when their sorry lives come crashin' down..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"How dare you! And to think you held my trust"
	.byte NewLine
.text	"for so long... I must return to Darna!"
	.byte NewLine
	.word PrintBranchingName
	.word name_LeneLeylia
.text	" needs me!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Jabarro
.text	"Nah, that ain't gonna happen, see."
	.byte NewLine
.text	"Nobody, and I mean nobody, blows off my orders"
	.byte NewLine
.text	"and turns tail on my watch!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Not even you, Ares."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Keh..."
	.byte NewLine
.text	"I've come far in your company, Jabarro,"
	.byte NewLine
.text	"but our association ends now."
	.byte WaitForA
	.word ScrollBoth
	
.text	"If anyone wishes to stop me,"
	.byte NewLine
.text	"Mystletainn will eagerly welcome your necks!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Jabarro
.text	"Grr..."
	.byte NewLine
.text	"I'll show you your place, whelp!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeDarna1

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
.text	"So this is Darna..."
	.byte NewLine
.text	"The legendary city..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Long ago, at the peak of the old holy war,"
	.byte NewLine
.text	"Darna was the last bastion of the"
	.byte NewLine
.text	"resistance army..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It was the last free land in Jugdral. In battle"
	.byte NewLine
.text	"after battle, the overwhelming might of the"
	.byte NewLine
.text	"Loptyr Empire had devastated the resistance."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ultimately, the last of the resistance soldiers"
	.byte NewLine
.text	"barricaded themselves within Darna's walls."
	.byte WaitForA
	.byte ScrollText
	
.text	"Battered and wounded as they were, they were"
	.byte NewLine
.text	"nonetheless determined to fight to the bitter end."
	.byte NewLine
.text	"But then, suddenly, there was a miracle..."
	.byte WaitForA
	.byte ScrollText
	
.text	"From the heavens descended twelve gods,"
	.byte NewLine
.text	"who bestowed upon twelve young heroes"
	.byte NewLine
.text	"miraculous weapons and immense powers."
	.byte WaitForA
	.byte ScrollText
	
.text	"Thus were born the Twelve Crusaders,"
	.byte NewLine
.text	"the heroes who led the resistance to victory."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"That was the legendary Miracle of Darna, yes?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah, the very same."
	.byte NewLine
.text	"And even as we speak, Seliph,"
	.byte NewLine
.text	"another miracle is dawning upon us."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Just as the resurrection of Loptyr looms on the"
	.byte NewLine
.text	"horizon, so too are the Crusaders themselves"
	.byte NewLine
.text	"arising in our world once more..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"...I beg your pardon?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Don't worry, Seliph."
	.byte NewLine
.text	"You'll understand soon enough..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeDarna2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"I pray that "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	" is still unharmed."
	.byte NewLine
.text	"I must hasten back to Darna..."
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeLeonster
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	.byte StartText
.text	"Right."
	.byte NewLine
.text	"Leonster is back under our control."
	.byte NewLine
.text	"That leaves only Alster..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Everyone, we've only a little further to go."
	.byte NewLine
.text	"We can do this!"
	.byte WaitForA

	.byte EndText


dialogueCh7SeizeAlster

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
.text	"Excellent work, Seliph."
	.byte NewLine
.text	"Thanks to you, Alster is finally free"
	.byte NewLine
.text	"from the Empire."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I wouldn't get too excited, Lewyn."
	.byte NewLine
.text	"King Blume yet lives. I assume he fled to"
	.byte NewLine
.text	"Connaught amidst the flurry of Alster's capture."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"Eh, these sorts of things can't be helped."
	.byte NewLine
.text	"After all, the war's only just beginning."
	.byte WaitForA
	.byte ScrollText
	
.text	"We're only now starting to carve our foothold"
	.byte NewLine
.text	"in the Thracian Peninsula."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"And yet, the citizens are already all so eager"
	.byte NewLine
.text	"to support us!"
	.byte NewLine
.text	"I've seldom seen such joy..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"For the first time, they've got hope for a future"
	.byte NewLine
.text	"free from the Empire's abuse."
	.byte WaitForA
	.byte ScrollText
	
.text	"You're the people's last hope, Seliph,"
	.byte NewLine
.text	"but the worst of the war still lies ahead, huh?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"And yet, I've so much incredible talent"
	.byte NewLine
.text	"fighting by my side!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"With such amazing men and women with me,"
	.byte NewLine
.text	"I know no challenge will be too great!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Yeah..."
	.byte NewLine
.text	"You'll all do just fine, Seliph."
	.byte WaitForA

	.byte EndText