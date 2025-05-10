;	Opening, turn, seize and ending events

dialogueCh8Intro1

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
.text	"Nngh... Curses!"
	.byte NewLine
.text	"Never did I imagine that the rebels could pose"
	.byte NewLine
.text	"such a threat."
	.byte WaitForA
	.byte ScrollText

.text	"Banba! How could the three of you let yourselves"
	.byte NewLine
.text	"be cowed into fleeing?"
	.byte NewLine
.text	"What a disgrace!"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"A thousand apologies, milord."
	.byte NewLine
.text	"However, you've nothing to worry about anymore."
	.byte WaitForA
	.word ScrollBoth

.text	"Even as we speak, General Muhammad"
	.byte NewLine
.text	"prepares his brigade to lay siege to Alster, and"
	.byte NewLine
.text	"General Ovo's cavalry are en route to Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"We, too, shall rejoin the fray shortly."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Blume
.text	"Hrm... Don't you dare fail me this time."
	.byte NewLine
.text	"And what of King Travant? Why are the promised"
	.byte NewLine
.text	"Thracian reinforcements nowhere to be seen?"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"We've yet to receive any response to any of"
	.byte NewLine
.text	"our messengers so far."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Blume
.text	"Gah..."
	.byte NewLine
.text	"What in the blazes is that snake thinking?"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"King Travant is an ambitious man."
	.byte NewLine
.text	"To blindly trust him would be foolish."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Blume
.text	"No matter. Even without his forces,"
	.byte NewLine
.text	"we've more than enough power to stop the"
	.byte NewLine
.text	"rebels cold."
	.byte WaitForA
	.byte ScrollText

.text	"Banba! Fotla! Eriu!"
	.byte NewLine
.text	"Move out at once."
	.byte NewLine
.text	"This time, leave not a single rebel alive!"
	
	.byte RightSlot		;Banba
	.word PauseText
	.byte $10
.text	"Yes, milord."
	.byte NewLine
.text	"We will not fail."
	.byte WaitForA

	.byte EndText


dialogueCh8Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Sir "
	.word PrintBranchingName
	.word name_CedHawke
.text	", please!"
	.byte NewLine
.text	"We all can't take much more of King Blume's"
	.byte NewLine
.text	"abuses!"
	.byte WaitForA
	.byte ScrollText

.text	"How long..."
	.byte NewLine
.text	"How long will it be until Manster is free from the"
	.byte NewLine
.text	"Empire?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Don't lose hope now! Even as we speak,"
	.byte NewLine
.text	"Lord Seliph and his liberators are out there fighting"
	.byte NewLine
.text	"for the District. They'll be here before long."
	.byte WaitForA
	.word ScrollBoth

.text	"Go!"
	.byte NewLine
.text	"Tell your friends and family that your freedom is"
	.byte NewLine
.text	"so very nearly in reach!"
	.byte WaitForA
	.byte ScrollText

.text	"Please, my friends, believe me."
	.byte NewLine
.text	"Manster's freedom is fast approaching!"
	.byte WaitForA

	.byte EndText


dialogueCh8Intro3

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
.text	"Pardon me, Father, but King Blume is requesting"
	.byte NewLine
.text	"our aid yet again."
	.byte WaitForA
	.byte ScrollText

.text	"The Empire has already lost both Alster and"
	.byte NewLine
.text	"Leonster to the Isaach rebels."
	.byte NewLine
.text	"He wishes to use us to help reclaim them."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"The Isaach rebels are led by that Seliph brat..."
	.byte NewLine
.text	"Sigurd's spawn, correct?"
	.byte WaitForA
	.word ScrollBoth

.text	"Heh... Poor, poor Blume. He's getting so old,"
	.byte NewLine
.text	"even little children are a thorn in his side!"
	.byte NewLine
.text	"Pay Blume no heed, Arion."
	.byte WaitForA
	.byte ScrollText

.text	"The Empire and the rebels are best left to break"
	.byte NewLine
.text	"themselves on each other for now. We'll mop up"
	.byte NewLine
.text	"the leftovers once they're nice and weak."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"I should have known, Father..."
	.byte NewLine
.text	"All along, you've been waiting out Blume's little"
	.byte NewLine
.text	"storm, haven't you?"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"But of course!"
	.byte WaitForA
	.word ScrollBoth

.text	"It'd make no sense to bend over backward for"
	.byte NewLine
.text	"the man who snatched our hard-won north out"
	.byte NewLine
.text	"from under our noses, would it?"
	.byte WaitForA
	.byte ScrollText

.text	"Leonster's downfall should have meant a"
	.byte NewLine
.text	"peninsula unified under our rule... I'll neither"
	.byte NewLine
.text	"forgive nor forget Blume's craven conquest."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"Even now, we still lack the power to truly match"
	.byte NewLine
.text	"Grannvale on an even battlefield..."
	.byte NewLine
.text	"I can only imagine your frustration, Father."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"Thracia's fate depends on a unified peninsula."
	.byte NewLine
.text	"The verdant northern soils are the perfect cure"
	.byte NewLine
.text	"for the famine and poverty wracking our south."
	.byte WaitForA
	.word ScrollBoth

.text	"We've been shunned and vilified for centuries,"
	.byte NewLine
.text	"dismissed as ravenous hyenas..."
	.byte NewLine
.text	"Yet what choice did we ever have?"
	.byte WaitForA
	.byte ScrollText

.text	"If not for our answer to this world's craving for"
	.byte NewLine
.text	"sellswords, Thracia would never have had the"
	.byte NewLine
.text	"funds to barely survive as we do."
	.byte WaitForA
	.byte ScrollText

.text	"We've toiled in poverty long enough, Arion."
	.byte NewLine
.text	"It's high time Thracia carved itself a future!"
	.byte WaitForA
	.byte ScrollText

.text	"A future, I might add, which depends on the"
	.byte NewLine
.text	"outcome of the game laid before us..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arion
.text	"Mm."
	.byte WaitForA

	.byte EndText


dialogueCh8Intro4

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
.text	"I have a bad feeling about this, Seliph..."
	.byte NewLine
.text	"Is Leonster well guarded?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I believe so, but then again, reinforcing it"
	.byte NewLine
.text	"further certainly wouldn't hurt."
	.byte NewLine
.text	"Should I send them some support?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Do it. With Blume still on the loose in"
	.byte NewLine
.text	"Connaught, there's no sense in skimping on the"
	.byte NewLine
.text	"defenses."
	.byte WaitForA
	.byte ScrollText

.text	"Oh, and also, we've received a plea for help"
	.byte NewLine
.text	"from the people of Manster Castle."
	.byte NewLine
.text	"The sooner our forces reach them, the better."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Very well."
	.byte NewLine
.text	"We shall make the first move!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnaughtPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2
	.byte StartText
.text	"Move in on Alster Castle!"
	.byte NewLine
.text	"We've nothing to fear from these rebels!"
	.byte WaitForA
	.byte ScrollText

.text	"If anyone dares to question my command,"
	.byte NewLine
.text	"come forth and allow me to relieve your neck"
	.byte NewLine
.text	"of your head! ...No volunteers? Good. Attack!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnaughtPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2
	.byte StartText
.text	"Good, everything's ready. Men, we tear through"
	.byte NewLine
.text	"Leonster's defenses in one fell swoop!"
	.byte NewLine
.text	"We'll not let Muhammad's men put us to shame!"
	.byte WaitForA

	.byte EndText


dialogueCh8Turn1ConnaughtPhase3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"It is time, then..."
	.byte NewLine
.text	"Fotla, Eriu, shall we proceed?"
	.byte NewLine
.text	"We've no room for error this time."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn3ConnaughtPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3

	.byte LeftSlot
	.byte StartText
.text	"What do you want, Blume?"
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	". So you came after all."
	.byte NewLine
.text	"I've been waiting for you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Faval
.text	"Look, Blume."
	.byte NewLine
.text	"I'm a busy man."
	.byte NewLine
.text	"Tell me what you want, or I'm leaving."
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Tch..."
	.byte NewLine
.text	"Listen carefully."
	.byte NewLine
.text	"I've an employment opportunity for you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Faval
.text	"...An employment opportunity?"
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Yes, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"."
	.byte NewLine
.text	"I require your services in putting down the rebel"
	.byte NewLine
.text	"army."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Faval
.text	"Pass."
	.byte NewLine
.text	"I might be a mercenary, but I'm certainly not"
	.byte NewLine
.text	"about to do your dirty work."
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Oh, really?"
	.byte NewLine
.text	"Then what will become of all those orphans in"
	.byte NewLine
.text	"your care?"
	.byte WaitForA
	.word ScrollBoth

.text	"Rumor has it your dear sister has taken to"
	.byte NewLine
.text	"stealing the money you need to take care of them."
	.byte NewLine
.text	"Are you content with such a life?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Faval
.text	"I guess you're right... I dunno if I can take"
	.byte NewLine
	.word PrintBranchingName
	.word name_PattyDaisy
.text	" risking her life like this much longer."
	.byte NewLine
.text	"And we do sorely need the gold..."
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Bring me Seliph's head, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	", and you'll"
	.byte NewLine
.text	"have all the gold your orphans will ever need"
	.byte NewLine
.text	"and more. Your dear sister would approve."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Faval
.text	"...Deal. I know this'll come back to bite me,"
	.byte NewLine
.text	"but if it means saving the kids..."
	.byte NewLine
.text	"You have my bow... just this once."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn5ConnaughtPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Blume3
	
	.byte LeftSlot
	.byte StartText
.text	"You summoned me, Father?"
	.byte NewLine
.text	"How might I be of assistance?"
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"Ishtar! What kept you so long? The rebels are"
	.byte NewLine
.text	"preparing to launch another attack on me any"
	.byte NewLine
.text	"moment now! I-I need you to protect me!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"What's happened, Father?"
	.byte NewLine
.text	"How could a pack of simple rebels get to you"
	.byte NewLine
.text	"of all people? This is so very unlike you..."
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"These are no mere rebels! They've already"
	.byte NewLine
.text	"slaughtered Ishtore, and "
	.word PrintBranchingName
	.word name_TinniLinda
.text	" is lost to us"
	.byte NewLine
.text	"as well because of them..."
	.byte WaitForA
	.word ScrollBoth

.text	"They've already defeated Banba and her sisters..."
	.byte NewLine
.text	"I can't leave this task to them again."
	.byte NewLine
.text	"You're all I have left to depend upon!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ishtar
.text	"Understood, but I have one condition."
	.byte NewLine
.text	"I need the Book of Mjölnir."
	.byte WaitForA
	.byte ScrollText

.text	"If I'm wielding Mjölnir,"
	.byte NewLine
.text	"I won't need an army with me."
	.byte NewLine
.text	"I alone will be more than enough."
	
	.byte RightSlot		;Blume
	.word PauseText
	.byte $10
.text	"W-what?! You... want me to hand it over..."
	.byte NewLine
.text	"Fine. Very well... You can take Mjölnir..."
	.byte NewLine
.text	"But don't you dare fail me now!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"You can trust me, Father."
	.byte NewLine
.text	"By your leave."
	.byte WaitForA

	.byte EndText


dialogueCh8Turn13ConnaughtPhase_OrIshtarDead

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
.text	"Ishtar."
	.byte NewLine
.text	"Return with me to Belhalla."
	.byte NewLine
.text	"You've no business dying in a place like this."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"Lord Julius..."
	.byte NewLine
.text	"...But why are you-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julius
.text	"Come, Ishtar."
	.byte NewLine
.text	"I need you."
	
	.byte RightSlot		;Ishtar
	.word PauseText
	.byte $10
.text	"Y-yes, milord!"
	.byte NewLine
.text	"Anything you wish!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnaught1

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
.text	"Looks like we just dealt a critical blow to the"
	.byte NewLine
.text	"Empire's control of the area, Seliph."
	.byte NewLine
.text	"Their survivors are fleeing in droves!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Excellent!"
	.byte NewLine
.text	"I suspect liberating Manster has become far"
	.byte NewLine
.text	"simpler than we'd hoped."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Don't get too excited just yet."
	.byte NewLine
.text	"The real problem here is still Thracia."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"What makes you think so?"
	.byte NewLine
.text	"What would cause Thracia to break neutrality"
	.byte NewLine
.text	"now, of all times?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"You've never had to deal with King Travant"
	.byte NewLine
.text	"before, have you? Just ask Prince Leif."
	.byte NewLine
.text	"If not for Travant, he would still have his parents."
	.byte WaitForA
	.byte ScrollText

.text	"Travant's murder of them was a cruel ambush,"
	.byte NewLine
.text	"an insult to the honor of a knight like Quan."
	.byte NewLine
.text	"Who knows what dirty game he's planning now..."
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnaught2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Blume's gone and died, has he?"
	.byte NewLine
.text	"Heh heh... At last! Thracia has been scrubbed"
	.byte NewLine
.text	"clean of the Imperial taint!"
	.byte WaitForA
	.byte ScrollText

.text	"Now's our chance to help ourselves to the north,"
	.byte NewLine
.text	"starting with Manster!"
	.byte WaitForA
	.byte ScrollText

.text	"Altena!"
	.byte NewLine
.text	"I leave the capture of Manster to you."
	.byte NewLine
.text	"I'll send General Coulter with you."
	.byte WaitForA
	.byte ScrollText

.text	"If anyone stands in your way, suppress them"
	.byte NewLine
.text	"without a second thought. I don't care if it's a"
	.byte NewLine
.text	"little kid with a wooden stick. Cut them down!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Hold on a moment, Father! I'm as eager to"
	.byte NewLine
.text	"challenge the Empire as you are, but killing"
	.byte NewLine
.text	"innocents makes no sense at all!"
	.byte WaitForA
	.word ScrollBoth

.text	"We'd be much better served forging an alliance"
	.byte NewLine
.text	"with the liberators. We're already surrounded by"
	.byte NewLine
.text	"enemies. Why make more?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Travant
.text	"Altena!"
	.byte NewLine
.text	"I have no interest in one of your little lectures."
	.byte NewLine
.text	"Keep your mouth shut and do as you're told!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"But, Father-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"Please, Altena. Just listen to him."
	.byte NewLine
.text	"Father and I must return to the capital."
	.byte NewLine
.text	"We've some further preparations to make."
	.byte WaitForA
	.byte ScrollText

.text	"Best of luck holding our border, Altena."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Arion..."
	.byte NewLine
.text	"Very well, I'll do it..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"Then don't waste your time dawdling!"
	.byte NewLine
.text	"Go!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnaught3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte LeftSlot
	.byte StartText
.text	"She's finally gone?"
	.byte NewLine
.text	"Good..."
	.byte NewLine
.text	"Stubborn little thing, isn't she?"
	.byte WaitForA
	.byte ScrollText

.text	"I haven't seen a woman so brash since her"
	.byte NewLine
.text	"mother..."
	.byte NewLine
.text	"Quite the family resemblance there!"
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Father, surely you must realize that Altena"
	.byte NewLine
.text	"means you no ill will."
	.byte NewLine
.text	"You needn't be so harsh on her."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Yes, that much is obvious, thank you!"
	.byte NewLine
.text	"...Let's head back to the capital, Arion."
	.byte WaitForA
	.byte ScrollText

.text	"We need to ready the army to claim this"
	.byte NewLine
.text	"peninsula as ours, once and for all!"
	.byte WaitForA
	.byte ScrollText

	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	
	.byte LeftSlot
.text	"Maykov! Meath Castle is in your hands."
	.byte NewLine
.text	"Work with Altena's unit and defend the border,"
	.byte NewLine
.text	"no matter what happens!"
	
	.byte RightSlot		;Maykov
	.word PauseText
	.byte $10
.text	"Understood, milord!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeConnaught4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Dire news, Sir "
	.word PrintBranchingName
	.word name_CedHawke
.text	"!"
	.byte NewLine
.text	"Thracia's dispatched a dracoknight unit from"
	.byte NewLine
.text	"Meath, and they're coming our way!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Just our luck... We've only just finally cleared the"
	.byte NewLine
.text	"Empire out of Manster, and now we've got"
	.byte NewLine
.text	"Thracia to grapple with as well?!"
	.byte WaitForA
	.word ScrollBoth

.text	"I suppose it was only a matter of time before"
	.byte NewLine
.text	"Travant showed his true colors..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Big Nose
.text	"The liberation army's sure to want to aid us,"
	.byte NewLine
.text	"but they still haven't crossed the river!"
	.byte NewLine
.text	"What do we do?"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Everyone! Get out of here and run for Connaught!"
	.byte NewLine
.text	"I'll stay here and fend off the dracoknights for as"
	.byte NewLine
.text	"long as I can."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
.text	"B-but that's impossible, Sir "
	.word PrintBranchingName
	.word name_CedHawke
.text	"!"
	.byte NewLine
.text	"Not even you could survive a dracoknight"
	.byte NewLine
.text	"assault by yourself!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"I know, but I won't risk any lives but my own."
	.byte NewLine
.text	"Don't worry. I won't go down without bringing"
	.byte NewLine
.text	"a few Thracians with me!"
	.byte WaitForA
	.word ScrollBoth

.text	"Go on, please!"
	.byte NewLine
.text	"We've no time to waste!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Woman
.text	"Sir "
	.word PrintBranchingName
	.word name_CedHawke
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh8TurnAfterCedHawkeRecruit

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	.byte StartText
.text	"The rebels have made it to Manster?"
	.byte NewLine
.text	"What in the blazes is Princess Altena doing?"
	.byte WaitForA
	.byte ScrollText

.text	"Men! Bolster our defensive line!"
	.byte NewLine
.text	"Until His Majesty the King returns,"
	.byte NewLine
.text	"we must protect the border at all costs!"
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeMeath1

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
.text	"The Thracians are on such a different level to"
	.byte NewLine
.text	"anybody we've fought before, Lewyn."
	.byte WaitForA
	.byte ScrollText

.text	"It almost feels as if each blow is fueled by"
	.byte NewLine
.text	"pure desperation..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"See, Thracia's always had a bad lot in life."
	.byte WaitForA
	.word ScrollBoth

.text	"Much of its land is consumed by mountains."
	.byte NewLine
.text	"Farming its own food is a near impossible task,"
	.byte NewLine
.text	"so they struggle to keep themselves fed."
	.byte WaitForA
	.byte ScrollText

.text	"Thracia's men seek mercenary work to find the"
	.byte NewLine
.text	"money to stay alive, while its women are stuck"
	.byte NewLine
.text	"in whatever dreary jobs they can dig up."
	.byte WaitForA
	.byte ScrollText

.text	"Don't get me wrong, Seliph. King Travant is still"
	.byte NewLine
.text	"an awful man, but there's far more than his own"
	.byte NewLine
.text	"petty gain at stake in his schemes."
	.byte WaitForA
	.byte ScrollText

.text	"The Thracian army is as loyal to Travant as"
	.byte NewLine
.text	"they come. They ardently believe it's Travant"
	.byte NewLine
.text	"who'll guide Thracia out of its endless famine."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"I see..."
	.byte NewLine
.text	"That does make sense..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"The thing is, no amount of poverty will ever"
	.byte NewLine
.text	"justify Thracia's aggression."
	.byte WaitForA
	.word ScrollBoth

.text	"Travant's brand of nobility and justice would"
	.byte NewLine
.text	"never be accepted anywhere else in the world."
	.byte WaitForA
	.byte ScrollText

.text	"All the peninsula's north can see are rowdy"
	.byte NewLine
.text	"aggressors, who threaten their peaceful lives."
	.byte WaitForA
	.byte ScrollText

.text	"As harsh as it may seem, Seliph,"
	.byte NewLine
.text	"I trust you know you can't afford to"
	.byte NewLine
.text	"stay your hand here."
	.byte WaitForA
	.byte ScrollText

.text	"The Thracian royal family is the enemy,"
	.byte NewLine
.text	"and a grave threat to the north's peace."
	.byte NewLine
.text	"Stripping them of power is the only choice."
	.byte WaitForA
	.byte ScrollText

.text	"That task falls to us, and we can't fail now."
	.byte WaitForA

	.byte EndText


dialogueCh8SeizeMeath2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"The liberators have seized Meath?!"
	.byte NewLine
.text	"Could I have been wrong about them?"
	.byte NewLine
.text	"Oh, Arion..."
	.byte WaitForA

	.byte EndText