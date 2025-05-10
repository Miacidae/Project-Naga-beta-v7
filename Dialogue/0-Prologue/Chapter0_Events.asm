;	Opening, turn, seize and ending events

dialogueIntro1
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen
	
	.byte LeftSlot
	.byte StartText 
.text	"Milady, the castle is completely surrounded!"
	.byte NewLine
.text	"We've failed you..."
	.byte NewLine
.text	"We couldn't do a thing to save you from them..."
	
	.byte RightSlot			;Aideen
	.word PauseText
	.byte $10
.text	"It's alright, Midir."
	.byte NewLine
.text	"...Every one of you did the best you could do."
	.byte NewLine
.text	"Please, you needn't worry about me."
	.byte WaitForA
	.word ScrollBoth

.text	"You must ensure that as many of you survive"
	.byte NewLine
.text	"this as possible."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Midir
.text	"No, milady. We might not stand a chance,"
	.byte NewLine
.text	"but every last one of us will give our lives to"
	.byte NewLine
.text	"protect you, right to the very end."
	
	.byte RightSlot			;Aideen
	.word PauseText
	.byte $08
.text	"Thank you, Midir."
	.byte NewLine
.text	"...I'm so sorry."
	.byte WaitForA
	.byte EndText


dialogueIntro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Noish
	
	.byte LeftSlot
	.byte StartText 
.text	"Gandolf's army already has Jungby surrounded."
	.byte NewLine
.text	"Aideen is in grave danger!"
	.byte WaitForA
	.byte ScrollText

.text	"Noish, I'm going to help her."
	.byte NewLine
.text	"I'm leaving Chalphy in your hands."
	
	.byte RightSlot			;Noish
	.word PauseText
	.byte $10
.text	"Hold, milord."
	.byte NewLine
.text	"Surely you don't intend to go alone?"
	.byte WaitForA
	.word ScrollBoth								
	
	.byte LeftSlot			;Sigurd
.text	"Nearly all of our forces are already"
	.byte NewLine
.text	"on the march to Isaach with Father."
	.byte NewLine
.text	"There's hardly anybody left to call upon."
	.byte WaitForA
	.byte ScrollText									
	
.text	"They may be simple savages,"
	.byte NewLine
.text	"but Verdane's army is still huge."
	.byte NewLine
.text	"I can't risk your lives by forcing you to face them."
	
	.byte RightSlot			;Noish
	.word PauseText
	.byte $10
.text	"Perish the thought, milord!"
	.byte NewLine
.text	"I was born a knight, and I will gladly risk dying"
	.byte NewLine
.text	"a knight's death in your name."
	.byte WaitForA
	.word ScrollBoth

.text	"To allow our lord to die alone in battle"
	.byte NewLine
.text	"would be an unspeakable disgrace."
	.byte NewLine
.text	"We shall be by your side, every step of the way."
	.byte WaitForA
	.byte ScrollText

.text	"Alec, I trust you're of the same mind?"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait			;clears Noish's portrait
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
.text	"Yeah, of course!"
	.byte NewLine
.text	"But there's more than just Jungby at stake."
	.byte NewLine
.text	"We've got to stop by the nearby villages first."
	.byte WaitForA
	.byte ScrollText

.text	"Those thugs'll try to beat us to them,"
	.byte NewLine
.text	"and they'll loot, massacre, and burn them all"
	.byte NewLine
.text	"down if they do."
	.byte WaitForA
	.byte ScrollText

.text	"We've gotta get there first, and lend the locals"
	.byte NewLine
.text	"a hand in locking the villages down and"
	.byte NewLine
.text	"fortifying their defenses."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Absolutely. We mustn't neglect our knightly duties"
	.byte NewLine
.text	"to the people, especially not at a time like this."
	.byte NewLine
.text	"Good point, Alec."
	
	.byte RightSlot			;Alec
	.word PauseText
	.byte $10
.text	"Actually, that was all Oifey's idea."
	.byte WaitForA
	.word ScrollBoth

.text	"That kid's every bit the tactician they say he is."
	.byte NewLine
.text	"Give him a few years and he'll be a match"
	.byte NewLine
.text	"for his old grandpa, Lord Cesare!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Oifey's still around the castle, huh..."
	.byte NewLine
.text	"Oifey! I know you're here. You can come out now!"
	.byte NewLine
	
	.byte RightSlot
	.word ClearPortrait			;clears Alec's portrait
	.word CloseBox				

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	.word PauseText
	.byte $10
.text	"My apologies for still being here, sire."
	.byte NewLine
.text	"Still, if you would allow it,"
	.byte NewLine
.text	"I'd like to join you in battle."
	.byte WaitForA
	.byte ScrollText

.text	"I can't just sit back while you risk your lives."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot			;Sigurd
.text	"I don't know... You're still so young."
	.byte NewLine
.text	"Are you sure you're ready for this?"
	
	
	.byte RightSlot			;Oifey
	.word PauseText
	.byte $10
.text	"I'm already fourteen, sire."
	.byte NewLine
.text	"I may not be battle-ready just yet,"
	.byte NewLine
.text	"but there's still so much I can do to support you."
	.byte WaitForA
	.word ScrollBoth

.text	"Please, allow me to accompany you."
	.byte NewLine
.text	"I swear I won't let you down."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Sigurd
.text	"Fair enough, Oifey."
	.byte NewLine
.text	"After all, you've already spent two years"
	.byte NewLine
.text	"training as my squire."
	.byte WaitForA
	.byte ScrollText

.text	"Real battlefield experience would be fantastic"
	.byte NewLine
.text	"for your training, but you're still definitely not up"
	.byte NewLine
.text	"to actual combat duty for now."
	.byte WaitForA
	.byte ScrollText

.text	"How about you ride with me as my advisor"
	.byte NewLine
.text	"instead?"
	
	.byte RightSlot			;Oifey
	.word PauseText
	.byte $10
.text	"Y-yes! Thank you, sire! Thank you!"
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait		;clears Oifey
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Noish		;tis he speaking
.text	"Milord, what of the defense of Chalphy itself"
	.byte NewLine
.text	"in our absence?"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Leaving the castle unattended is risky."
	.byte NewLine
.text	"Should the enemy slip past us, an unguarded"
	.byte NewLine
.text	"castle will fall easily and spell us a swift end."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word ClearPortrait			;clears Sigurd's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec			
.text	"Noish, I'd say there's only one man who we can"
	.byte NewLine
.text	"depend upon for that... Eh, Arden?"
	
	.byte RightSlot
	.word ClearPortrait			;clears Noish's portrait
	.word CloseBox
	
	.byte RightSlot			;Arden
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
.text	"Hold on a moment! Why me, Alec?"
	.byte WaitForA
	.word ScrollBoth			
	
	.byte LeftSlot			;Alec
.text	"Sturdy as a brick wall! Strong as an ox!"
	.byte NewLine
.text	"Slow as a turtle! Face it, Arden,"
	.byte NewLine
.text	"you were born for guard duty! Haha!"
	
	.byte RightSlot			;Arden
	.word PauseText
	.byte $10
.text	"Pah... I'm strong and tough, I know,"
	.byte NewLine
.text	"but you really don't need to call me slow!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait			;clears Alec's portrait
	.word CloseBox
	
	.byte LeftSlot			;Sigurd
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"He has a point, Arden."
	.byte NewLine
.text	"Would you? You're the most apt at guard duty."
	
	.byte RightSlot			;Arden
	.word PauseText
	.byte $10
.text	"Sigh... Fine, I'll do it."
	.byte NewLine
.text	"But you have to bring me with you at least once!"
	.byte NewLine
.text	"I don't want to be left out of the action."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot			;Sigurd
.text	"Right, men, it's time to set out."
	.byte NewLine
.text	"Let's start by assisting the villages,"
	.byte NewLine
.text	"and then it's onward to Jungby!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	.byte StartText 
.text	"You curs seriously haven't seized this"
	.byte NewLine
.text	"puny castle yet? Useless, the lot of you..."
	.byte NewLine
.text	"Outta my way! I'll do it myself!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	.byte StartText 
.text	"Kehehe... You! Not bad for being here"
	.byte NewLine
.text	"all on your lonesome, but I've had"
	.byte NewLine
.text	"enough of your struggling!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	.byte StartText 
.text	"Urgh..."
	.byte NewLine
.text	"Milady, I..."
	.byte NewLine
.text	"Forgive me..."
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1

	.byte LeftSlot			;Aideen
	.byte StartText 
.text	"Ah! Midir, I..."
	
	.byte RightSlot			;Gandolf
	.word PauseText
	.byte $10
.text	"Well, well, looks like we have quite the gem here,"
	.byte NewLine
.text	"and Jungby's princess to boot!"
	.byte NewLine
.text	"You're coming home with me, dearie."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1
	
	.byte RightSlot			
.text	"Listen up, DiMaggio."
	.byte NewLine
.text	"I'm heading back."
	.byte NewLine
.text	"You and Gerrard are in charge."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;DiMaggio
.text	"Er, yes, sir..."
	.byte NewLine
	
	.byte RightSlot			;Gandolf
	.word PauseText
	.byte $10
.text	"Hah, relax! Won't be long,"
	.byte NewLine
.text	"and I'll be bringing Kinbaith's lot along for the fun."
	.byte WaitForA
	
	.word ScrollBoth
.text	"When I do, all Grannvale's our oyster."
	.byte NewLine
.text	"Even Belhalla oughta be easy pickings,"
	.byte NewLine
.text	"what with nobody around to stop us!"
	.byte WaitForA
	.byte ScrollText
.text	"The kingdom's all ours, boys!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;DiMaggio
.text	"Leave it to us, sir!"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen
	
	.byte LeftSlot
	.byte StartText 
.text	"Oi, quit your dawdling!"
	.byte NewLine
.text	"We don't have all day, y'know!"
	
	.byte RightSlot			;Aideen
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kinbaith1
	
	.byte LeftSlot			;Gandolf
	.byte StartText
.text	"Cut the bridge!"
	.byte NewLine
.text	"I'll have none of those Grannvale worms"
	.byte NewLine
.text	"crossing over here!"
	
	.byte RightSlot			;Shmuck who suspiciously looks like Kinbaith
	.word PauseText
	.byte $10
.text	"Yes, sir."
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase7

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerrard
	
	.byte LeftSlot
	.byte StartText 
.text	"Oi, Gerrard. I'm going back to Marpha for now."
	.byte NewLine
.text	"You're in charge of the border."
	.byte NewLine
.text	"Stay sharp, we clear?"
	
	.byte RightSlot			;Gerrard
	.word PauseText
	.byte $10
.text	"Yes, sir."
	.byte NewLine
.text	"But, er, your lordship..."
	.byte NewLine
.text	"Who's that there dame you have?"
	.byte WaitForA
	
	.byte LeftSlot			;Gandolf
	.word ScrollBoth
.text	"The spoils of war, m'boy!"
	.byte NewLine
.text	"She's coming back to Marpha to marry me."
	.byte NewLine
.text	"Whaddya think? A real keeper, eh?"
	
	.byte RightSlot			;Gerrard
	.word PauseText
	.byte $10
.text	"I'll say!"
	.byte NewLine
.text	"Just looking at her's makin' me mouth water."
	.byte WaitForA
	
	.byte LeftSlot			;Gandolf
	.word ScrollBoth
.text	"Back off! This one's mine."
	.byte NewLine
.text	"You'll have your pick of all Grannvale once"
	.byte NewLine
.text	"we're done here."
	.byte WaitForA
	
	.byte ScrollText
.text	"Keep it in your pants a little longer, yeah?"

	
	.byte RightSlot
	.word ClearPortrait
	.word CloseBox
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen	;Tis she speaking
.text	"What animals..."
	.byte NewLine
.text	"...Gods above, I implore you, bestow upon"
	.byte NewLine
.text	"these men a hint of human decency..."
	.byte WaitForA
	
	.byte LeftSlot			;Gandolf
	.word ScrollBoth
.text	"Oi, what're you mumbling about now?"
	.byte NewLine
.text	"We're outta here."
	.byte NewLine
.text	"No dawdling, y'hear?"
	.byte WaitForA
	.byte EndText


dialogueTurn1EvansPhase8

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1
	.byte StartText 
.text	"Get to work, boys!"
	.byte NewLine
.text	"Our next stop's Chalphy."
	.byte NewLine
.text	"Don't forget to milk the villages for all they got!"
	.byte WaitForA
	.byte EndText
	
	
dialogueTurn2SigurdPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText 
.text	"It looks like we made it in time, Lex."
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Mm. And by the look of it,"
	.byte NewLine
.text	"Sigurd's staring down the entire Verdane army"
	.byte NewLine
.text	"with just a handful of men!"
	.byte WaitForA
	
	.word ScrollBoth
.text	"Bet he'll be glad for the help!"
	.byte NewLine
.text	"But geez, Azel, I can't believe I let you drag me"
	.byte NewLine
.text	"into yet another mess like this."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Azel
.text	"With the war in Isaach going on,"
	.byte NewLine
.text	"there's hardly anyone left to defend Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd's few knights are all we have,"
	.byte NewLine
.text	"and they're out here risking their lives"
	.byte NewLine
.text	"on behalf of the entire country."
	.byte WaitForA
	.byte ScrollText
	
.text	"I couldn't just leave them to die..."
	
	.byte RightSlot			;Lex
.text	"Heh... We both know there's more to it than that."
	.byte NewLine
.text	"Come on, Azel. What's the real reason"
	.byte NewLine
.text	"we're here?"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"Er... I... I have no idea what you mean!"
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"It's that Lady Aideen of Jungby, isn't it?"
	.byte NewLine
.text	"Come on, everybody knows you like her."
	.byte NewLine
.text	"You just came for her sake, didn't you?"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"N-no! Of course not, you dolt!"
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Really? Then why's your face beet-red?"
	.byte NewLine
.text	"Looks like somebody's got a giiiiiiirlfriend!"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth	
.text	"L-Lex, knock it off!"
	.byte NewLine
.text	"Come on, we've wasted enough time."
	
	.byte RightSlot			;Lex
	.word PauseText
	.byte $10
.text	"Hahaha, got it."
	.byte NewLine
.text	"Time to teach these Verdanite thugs a lesson"
	.byte NewLine
.text	"or two!"
	.byte WaitForA
	.byte EndText
	
	
dialogueTurn3SigurdPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	
	.byte LeftSlot
	.byte StartText 
.text	"Good, we aren't too late."
	.byte NewLine
.text	"I pray Sigurd is still unhurt."
	
	.byte RightSlot			;Ethlyn
	.word PauseText
	.byte $10
.text	"Mm. I'm sure my brother's doing just fine"
	.byte NewLine
.text	"out here, but it won't be easy without"
	.byte NewLine
.text	"a magic user in his ranks."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I want to do all I can as a healer to help out"
	.byte NewLine
.text	"and save lives..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Quan, I'm sorry I dragged you into this mess"
	.byte NewLine
.text	"as well..."
	.byte WaitForA
	.byte ScrollText
	
.text	"I know Chalphy isn't my family anymore,"
	.byte NewLine
.text	"now that we're married, but I couldn't"
	.byte NewLine
.text	"just sit back and do nothing."
	.byte WaitForA
	.byte ScrollText
	
.text	"Thank you so much for coming."
	.byte NewLine
.text	"Not just from me, but from Sigurd."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Quan
.text	"There's no need for thanks, Ethlyn."
	.byte NewLine
.text	"Sigurd is every bit as important to me"
	.byte NewLine
.text	"as he is you, remember?"
	.byte WaitForA
	.byte ScrollText
	
.text	"He is my brother-in-law now, after all."
	.byte NewLine
.text	"...And I couldn't possibly leave you to fight all"
	.byte NewLine
.text	"alone."
	
	.byte RightSlot			;Ethlyn
	.word PauseText
	.byte $10
.text	"Thank you, dear..."
	.byte NewLine
.text	"Thank you so much..."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Ethlyn's portrait
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn
.text	"Milord, milady, we should hurry."
	.byte NewLine
.text	"Lord Sigurd still awaits us on the battlefield"
	.byte NewLine
.text	"just ahead."
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeJungby1

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
.text	"Sire, there's a young knight collapsed"
	.byte NewLine
.text	"over there!"
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Oifey's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte RightSlot			;Sigurd
.text	"Oh? ...That's Midir!"
	.byte NewLine
.text	"Midir, hold on!"
	.byte NewLine
.text	"What happened here?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Midir
.text	"Unhh..."
	.byte NewLine
.text	"You..."
	.byte NewLine
.text	"...Lord... Sigurd?"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Are you alright, Midir?"
	.byte NewLine
.text	"Where's Aideen?!"
	.byte WaitForA
	
	.byte LeftSlot			;Midir
	.word ScrollBoth
.text	"I... don't know."
	.byte NewLine
.text	"But Gandolf..."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Gandolf... That's all I need to hear."
	.byte NewLine
.text	"Midir, I'll do all I can to rescue her."
	.byte NewLine
.text	"You stay here and rest up."
	.byte WaitForA
	
	.byte LeftSlot			;Midir
	.word ScrollBoth
.text	"I can't, sir. I've got to help!"
	.byte NewLine
.text	"I can't stand staying here,"
	.byte NewLine
.text	"knowing those thugs still have her!"
	.byte WaitForA
	.byte EndText
	

dialogueSeizeJungby2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gerrard
	.byte StartText
.text	"DiMaggio stuffed up, huh?"
	.byte NewLine
.text	"Shoulda known he was worthless!"
	.byte NewLine
.text	"Prince Gandolf's not gonna like this."
	.byte WaitForA
	.byte ScrollText
	
.text	"Put the bridge back up, boys!"
	.byte NewLine
.text	"We ain't gonna blow it like DiMaggio!"
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeJungby3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1
	.byte StartText 
.text	"When His Majesty asked me to observe"
	.byte NewLine
.text	"the battle, I hardly expected to see Chalphy"
	.byte NewLine
.text	"struggle so against simple barbarians."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd..."
	.byte NewLine
.text	"So this is all you've amounted to..."
	.byte WaitForA
	.byte EndText
	
	
dialogueSeizeEvans1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot			;Oifey
	.byte StartText 
.text	"Sire, we've completed our search of the castle."
	.byte NewLine
.text	"Lady Aideen is nowhere to be found."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Blast..."
	.byte NewLine
.text	"Where could she be?"
	.byte WaitForA
	
	.byte LeftSlot			;Oifey
	.word ScrollBoth
.text	"She was most likely taken deeper into Verdane"
	.byte NewLine
.text	"before we arrived."
	.byte NewLine
.text	"...I hope she's alright."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Gah... I won't let them get away with this..."
	.byte NewLine
.text	"They can run, but until they surrender Aideen,"
	.byte NewLine
.text	"they won't escape me!"
	.byte WaitForA
	.byte EndText
	

dialogueSeizeEvans2

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
.text	"Sire, an envoy from His Majesty"
	.byte NewLine
.text	"is seeking an audience with you."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait				;clears Oifey's portrait
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_OldEmissary
.text	"Lord Sigurd, your performance"
	.byte NewLine
.text	"in this battle was outstanding."
	.byte WaitForA
	.byte ScrollText
	
.text	"His Majesty is highly pleased,"
	.byte NewLine
.text	"and has thus proclaimed your ordination"
	.byte NewLine
.text	"as a paladin of the realm."
	
	.byte RightSlot				;Sigurd
	.word PauseText
	.byte $10
.text	"I hardly deserve such an honor, sir!"
	.byte NewLine
.text	"I pledge my undying fealty to His Majesty."
	.byte WaitForA
	
	.byte LeftSlot			;old Emissary
	.word ScrollBoth
.text	"From here, it is imperative that you hold Evans."
	.byte WaitForA
	.byte ScrollText
	
.text	"We can ill afford to lose such a"
	.byte NewLine
.text	"valuable defensive point to the enemy."
	.byte WaitForA
	.byte ScrollText
	
.text	"You and your men shall be"
	.byte NewLine
.text	"handsomely paid for your service."
	.byte WaitForA
	.byte ScrollText
	
.text	"Provided, of course, that our territory"
	.byte NewLine
.text	"survives unscathed."
	.byte WaitForA
	.byte ScrollText
	
.text	"Best of luck, Lord Sigurd."
	.byte NewLine
.text	"Grannvale expects every man"
	.byte NewLine
.text	"to do his duty."
	.byte WaitForA
	.byte EndText