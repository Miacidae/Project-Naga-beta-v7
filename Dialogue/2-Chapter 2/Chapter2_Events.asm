dialogueCh2Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte LeftSlot
	.byte StartText
.text	"Raquesis, I'm leaving for Agusty."
	.byte NewLine
.text	"I can't rest until I've convinced King Chagall"
	.byte NewLine
.text	"to end his foolish warmongering."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Please don't do it, brother!"
	.byte NewLine
.text	"You know as well as I that Chagall"
	.byte NewLine
.text	"murdered his father himself."
	.byte WaitForA
	.word ScrollBoth

.text	"You'll only be endangering yourself"
	.byte NewLine
.text	"for a lost cause."
	.byte NewLine
.text	"He won't listen to you!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"You mustn't say such things about your king!"
	.byte NewLine
.text	"I, too, have heard the rumors of King Chagall's"
	.byte NewLine
.text	"involvement, but they are just that: rumors."
	.byte WaitForA
	.byte ScrollText

.text	"There remains no evidence against him."
	.byte NewLine
.text	"Surely, His Majesty will see reason in this matter,"
	.byte NewLine
.text	"if I simply persuade him."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $0C
.text	"But-"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"Enough!"
	.byte WaitForA
	.byte ScrollText

.text	"I'll leave three of my finest knights here to"
	.byte NewLine
.text	"defend Nordion, should the worst come to pass."
	.byte WaitForA
	.byte ScrollText

.text	"Raquesis, you needn't look so sad."
	.byte NewLine
.text	"I will be back. I promise."
	.byte NewLine
.text	"I'm not about to abandon you in death."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Eldie..."
	.byte WaitForA

	.byte EndText


dialogueCh2Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte LeftSlot
	.byte StartText
.text	"Please, Your Majesty!"
	.byte NewLine
.text	"Reconsider your militant ambitions."
	.byte WaitForA
	.byte ScrollText

.text	"Your father before you worked so hard"
	.byte NewLine
.text	"to build an era of peace with Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"A war will only bring ruin to our people,"
	.byte NewLine
.text	"bringing disgrace upon your good name"
	.byte NewLine
.text	"for generations to come."
	.byte WaitForA
	.byte ScrollText

.text	"I implore you: do not start a war!"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"So it's you... Eldigan of Nordion."
	.byte NewLine
.text	"You dastard... My father adored you, and you"
	.byte NewLine
.text	"used his trust to undercut me at every turn."
	.byte WaitForA
	.word ScrollBoth

.text	"But now, my father is no more..."
	.byte NewLine
.text	"And long live the king of all Agustria!"
	.byte WaitForA
	.byte ScrollText

.text	"For years you've made me play the fool,"
	.byte NewLine
.text	"and now, I will reward you in kind."
	.byte NewLine
.text	"Guards! Throw this man in the dungeon!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"W-wait!"
	.byte NewLine
.text	"Your Majesty, please-"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait		;clears Eldigan

	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $5A
	.word ChangeMusic
	.byte $09
	.word PauseText
	.byte $3C
	.word ChangeMusic
	.byte $63
	.word PauseText
	.byte $19

	.byte RightSlot		;Chagall
.text	"Pfeh! Good riddance, the eyesore."
	.byte NewLine
.text	"Send my orders to Bordeaux at Heirhein:"
	.byte NewLine
.text	"seize Nordion Castle!"
	.byte WaitForA
	.byte ScrollText

.text	"Once that nuisance is dealt with,"
	.byte NewLine
.text	"we're clear to throw all we've got at Grannvale!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Your Majesty, King Chagall..."
	.byte NewLine
.text	"I see you've made your decision at last."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Manfroy? Yes, just as we agreed."
	.byte NewLine
.text	"Father is dead, and by my hand."
	.byte WaitForA
	.word ScrollBoth

.text	"...There is no turning back now. Even so,"
	.byte NewLine
.text	"I still don't know if we stand a chance."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Remember, Grannvale still adheres to that"
	.byte NewLine
.text	"tawdry old peace treaty with you,"
	.byte NewLine
.text	"and their entire army is distracted in Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Strike now, and you could not possibly fail."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"You're right."
	.byte NewLine
.text	"The downfall of Grannvale will mark the rise"
	.byte NewLine
.text	"of Agustria as Jugdral's new leading power!"
	.byte WaitForA
	.word ScrollBoth

.text	'"Chagall, Emperor of the World"...'
	.byte NewLine
.text	"I like the sound of that."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Hmhmhm..."
	.byte NewLine
.text	"We can only hope your ambition will be rewarded."
	.byte WaitForA

	.byte EndText


dialogueCh2Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Yves2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte LeftSlot
	.byte StartText
.text	"Milady!"
	.byte NewLine
.text	"We've received word that Lord Eldigan"
	.byte NewLine
.text	"was arrested in Agusty!"

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"What?! You must be joking!"
	.byte NewLine
.text	"Oh... Why didn't I try harder..."
	.byte NewLine
.text	"I shouldn't have let him go..."
	.byte WaitForA

	.byte LeftSlot		;Yves
	.word ScrollBoth
.text	"That isn't our only problem, milady."
	.byte NewLine
.text	"With Lord Eldigan gone,"
	.byte NewLine
.text	"we need to be aware of Heirhein's movements."
	.byte WaitForA
	.byte ScrollText

.text	"Knowing of his lordship's absence,"
	.byte NewLine
.text	"a strike from them is inevitable."
	.byte WaitForA
	.byte ScrollText

.text	"After the Verdane incident,"
	.byte NewLine
.text	"they're most likely out for revenge on us..."
	.byte NewLine
.text	"Especially Lord Elliot."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Ugh, that Elliot..."
	.byte NewLine
.text	"I can't believe how many times I've had to tell him"
	.byte NewLine
.text	"I'm not interested in him."
	.byte WaitForA
	.word ScrollBoth

.text	"Smug, self-absorbed swine like him are the"
	.byte NewLine
.text	"absolute worst! If only more men were"
	.byte NewLine
.text	"cut from the same cloth as Eldie..."
	.byte WaitForA
	.byte ScrollText

.text	"It's too bad they aren't, else perhaps someone"
	.byte NewLine
.text	"would stand a chance to marry me."
	.byte NewLine
.text	"Perhaps."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Yves
.text	"Er... Be that as it may, Lord Eldigan's"
	.byte NewLine
.text	"Cross Knights are still dispatched to the"
	.byte NewLine
.text	"north at Fort Silvail, well away from here."
	.byte WaitForA
	.byte ScrollText

.text	"We three are all who remain."
	.byte NewLine
.text	"Nordion is vulnerable, and they know it."
	.byte WaitForA
	.byte ScrollText

.text	"Rest assured, my brothers and I will do"
	.byte NewLine
.text	"all we can to defend the castle,"
	.byte NewLine
.text	"but the odds are against us. I'm sorry, milady."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Very well. Thank you, Yves."
	.byte NewLine
.text	"But please, look after yourselves."
	.byte NewLine
.text	"Don't waste your lives for me."
	.byte WaitForA
	.word ScrollBoth

.text	"Be sure to tell Eva and Alva"
	.byte NewLine
.text	"that I'm sorry for this."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Yves
.text	"We are not worthy of such kind words, milady."
	.byte WaitForA
	.byte ScrollText

.text	"Even so, Lord Eldigan handpicked us to"
	.byte NewLine
.text	"defend you. Our lord gave us a task,"
	.byte NewLine
.text	"and we will see it through."
	.byte WaitForA
	.byte ScrollText

.text	"As paladins of Nordion, our lives are yours,"
	.byte NewLine
.text	"no matter what."
	.byte NewLine
.text	"To our dying breaths, we live to defend you!"
	.byte WaitForA

	.byte EndText


dialogueCh2Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bordeaux1
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Elliot2

	.byte LeftSlot
	.byte StartText
.text	"Let me get this straight."
	.byte NewLine
.text	"Eldigan ticked off the king and got himself"
	.byte NewLine
.text	"a little prison time for his troubles?"
	.byte WaitForA
	.byte ScrollText

.text	"Ahahaha, that's perfect!"
	.byte NewLine
.text	"Elliot! Lay siege to Nordion at once!"
	.byte NewLine
.text	"Let's see some tears roll down Eldigan's cheeks!"

	.byte RightSlot		;Elliot
	.word PauseText
	.byte $10
.text	"With pleasure, Father!"
	.byte WaitForA

	.byte EndText


dialogueCh2Intro5

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
.text	"Sire, we have trouble!"
	.byte NewLine
.text	"It appears that Lord Eldigan has been"
	.byte NewLine
.text	"taken prisoner and Nordion is under attack."
	.byte WaitForA
	.byte ScrollText

.text	"I bear a message from Lady Raquesis,"
	.byte NewLine
.text	"pleading for aid."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"They've taken Eldigan?!"
	.byte NewLine
.text	"Why... Why in the world would they treat a man"
	.byte NewLine
.text	"so esteemed this way?"
	.byte WaitForA
	.word ScrollBoth

.text	"Inform everybody to make ready."
	.byte NewLine
.text	"We ride for Nordion at once!"
	.byte NewLine
.text	"No matter the cost, Raquesis needs us."
	.byte WaitForA
	.byte ScrollText

.text	"He might never admit it, but"
	.byte NewLine
.text	"Raquesis has always been dear to Eldigan."
	.byte WaitForA
	.byte ScrollText

.text	"The loss of Raquesis would gravely wound him..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"Milord..."
	.byte NewLine
.text	"You're preparing for another battle, aren't you?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm sorry, Deirdre."
	.byte NewLine
.text	"I owe so much to Eldigan."
	.byte NewLine
.text	"I could never abandon his sister in a time like this."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"I thought as much. I'm not about to stop you."
	.byte NewLine
.text	"No... I will accompany you."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What?!"
	.byte NewLine
.text	"No, I can't allow that!"
	.byte NewLine
.text	"I refuse to endanger you like this."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Milord, do you not remember our vows?"
	.byte NewLine
.text	"You swore to never leave my side, and..."
	.byte NewLine
.text	"I... I am... uneasy..."
	.byte WaitForA
	.byte ScrollText

.text	"I have a feeling that if you and I were to part,"
	.byte NewLine
.text	"we would never find each other again..."
	.byte NewLine
.text	"Please, grant me this. Let me stay by your side..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm sorry... you're right. I did promise."
	.byte NewLine
.text	"Very well! Let us ride together."
	.byte NewLine
.text	"But you mustn't leave my side."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"I won't."
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1HeirheinPhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Elliot2
	.byte StartText
.text	"Lady Raquesis of Nordion, huh..."
	.byte NewLine
.text	"I've been looking forward to this."
	.byte WaitForA
	.byte ScrollText

.text	"She's been playing cruel games with my heart"
	.byte NewLine
.text	"for years..."
	.byte NewLine
.text	"But look how the tables have turned!"
	.byte WaitForA
	.byte ScrollText

.text	"I've an entire army behind me, against"
	.byte NewLine
.text	"her insignificant guard."
	.byte NewLine
.text	"What could she possibly do?"
	.byte WaitForA
	.byte ScrollText

.text	"She's powerless to resist coming back"
	.byte NewLine
.text	"to Heirhein with me! And who knows..."
	.byte NewLine
.text	"Perhaps one day she'll admit she wants it."
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1HeirheinPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Philip1
	.byte StartText
.text	"Our task is to form a defensive line."
	.byte NewLine
.text	"Don't let the enemy lure you from your post."
	.byte NewLine
	.word PauseText
	.byte $08
.text	"Stand your ground! Understood?"
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1AnphonyPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1
	.byte StartText
.text	"So, Heirhein's finally made their move..."
	.byte NewLine
.text	"Perfect. Release the brigands on the villages,"
	.byte NewLine
.text	"as we arranged!"
	.byte WaitForA
	.byte ScrollText

.text	"Under the old king, you couldn't even dare to"
	.byte NewLine
.text	"meddle in any of his property..."
	.byte NewLine
.text	"Yet it is the easiest thing to cheat Chagall!"
	.byte WaitForA
	.byte ScrollText

.text	"Strip everything of worth you find"
	.byte NewLine
.text	"and bring it back here."
	.byte NewLine
.text	"Leave no stone unturned!"
	.byte WaitForA

	.byte EndText


dialogueCh2Turn1MackilyPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"Heirhein is going for Nordion's throat?"
	.byte NewLine
.text	"Hm... who do I side with here?"
	.byte WaitForA
	.byte ScrollText

.text	"Let's wait and see how this unfolds."
	.byte NewLine
.text	"Instruct the men to remain where they are"
	.byte NewLine
.text	"until the dust settles."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHeirhein1

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
.text	"Heirhein is secure, sire."
	.byte NewLine
.text	"What are you thinking for our next move?"
	.byte NewLine
.text	"Do we pull out?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm."
	.byte NewLine
.text	"The imminent danger has passed."
	.byte WaitForA
	.word ScrollBoth

.text	"Nordion should be safe,"
	.byte NewLine
.text	"but Eldigan is still being held in the capital."
	.byte NewLine
.text	"Furthermore..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Yes?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm hearing that the frontier towns in the"
	.byte NewLine
.text	"central forests are grappling with bandit raids."
	.byte NewLine
.text	"We can't afford to leave them be."
	.byte WaitForA

	.byte LeftSlot		;Oifey
	.word ScrollBoth
.text	"Agreed. It is crucial that we help the locals,"
	.byte NewLine
.text	"that we might convince them we aren't their"
	.byte NewLine
.text	"enemy."
	.byte WaitForA
	.byte ScrollText

.text	"In that case, we must ride for the north at once."
	.byte NewLine
.text	"There's no time to waste."
	.byte NewLine
.text	"Let's go!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHeirhein2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Macbeth1

	.byte LeftSlot
	.byte StartText
.text	"You imbecile!"
	.byte NewLine
.text	"You turned your back on this crisis to line your"
	.byte NewLine
.text	"own pockets, and now we've lost Heirhein!"
	.byte WaitForA
	.byte ScrollText

.text	"There had better be a good explanation"
	.byte NewLine
.text	"for your behavior, Macbeth!"

	.byte RightSlot		;Macbeth
	.word PauseText
	.byte $0C
.text	"Er, um..."
	.byte NewLine
.text	"My humblest apologies, Your Majesty!"
	.byte NewLine
.text	"Forgive me, I beg of you!"
	.byte WaitForA
	.word ScrollBoth

.text	"I've already sent the order"
	.byte NewLine
.text	"for Waltz's sellsword unit to move in at once."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHeirhein3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Waltz

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowulf

	.byte LeftSlot
	.byte StartText
.text	"Hrmph. There's the order to move in."
	.byte NewLine
.text	"Guess we don't 'ave much of a choice now."
	.byte WaitForA
	.byte ScrollText

.text	"Bet he's gonna send us in, then 'ave his men"
	.byte NewLine
.text	"turn tail right when we need 'em."
	.byte NewLine
.text	"I'm stayin' put till I see how this all plays out."
	.byte WaitForA
	.byte ScrollText

.text	"Oi, Beowulf, how 'bout you?"

	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"Yeah, I ain't up for this at all, Waltz."
	.byte NewLine
.text	"That Macbeth swine really rubs me the wrong"
	.byte NewLine
.text	"way. I'm this close to just walkin' off the job."
	.byte WaitForA

	.byte LeftSlot		;Waltz
	.word ScrollBoth
.text	"You're a free man, Beowulf."
	.byte NewLine
.text	"If a job isn't right for you, you're free to quit it."
	.byte WaitForA
	.byte ScrollText

.text	"That's the funny thing about mercenaries, innit?"
	.byte NewLine
.text	"Today's pals are tomorrow's foes."

	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"Amen to that. Hopefully we're not gonna end up"
	.byte NewLine
.text	"enemies someday."
	.byte NewLine
.text	"Wouldn't have a hope in hell against you, would I?"
	.byte WaitForA

	.byte LeftSlot		;Waltz
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"Ain't met anybody in the whole world"
	.byte NewLine
.text	"who can take me!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHeirhein4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2

	.byte LeftSlot
	.byte StartText
.text	"What's going on, sir? What's that din outside?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Well, well! The bard's still here, are you?"
	.byte NewLine
.text	"You oughta get outta here."
	.byte NewLine
.text	"We've got bandits headed our way."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Bandits?"
	.byte NewLine
.text	"Isn't the Agustrian army doing something"
	.byte NewLine
.text	"about them?"

	.byte RightSlot		;Big Nose
	.word PauseText
	.byte $10
.text	"The army? Hah! That's rich, boy!"
	.byte NewLine
.text	"The army's too busy with their little civil war"
	.byte NewLine
.text	"to deal with our problems."
	.byte WaitForA
	.word ScrollBoth

.text	"Clearly that's more important than our safety."
	.byte NewLine
.text	"Actually, that's not all..."
	.byte WaitForA
	.byte ScrollText

.text	"Rumor is, the Lord of Anphony himself"
	.byte NewLine
.text	"is pullin' the bandits' strings here."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Oh, you've gotta be kidding."
	.byte NewLine
.text	"That's it. That guy's gotta go."
	.byte NewLine
.text	"I'll go sort out the bandits, okay?"
	.byte WaitForA
	.byte ScrollText

.text	"Now, how big a reward'll be waiting here"
	.byte NewLine
.text	"for me when I get back?"

	.byte RightSlot		;Big Nose
	.word PauseText
	.byte $10
.text	"Still full of hot air, are ya?"
	.byte NewLine
.text	"Just get outta here, wise guy."
	.byte WaitForA
	.word ScrollBoth

.text	"Nobody here's got the time to listen to you"
	.byte NewLine
.text	"blowing your own horn."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Oh, come on!"
	.byte NewLine
.text	"A little confidence would be nice!"
	.byte NewLine
.text	"Eh, whatever..."

	.byte RightSlot
	.word ClearPortrait		;clears Big Nose
	.word CloseBox

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $47
	.word PauseText
	.byte $10

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia
.text	"Oi! Lewyn!"
	.byte NewLine
.text	"Runnin' off behind my back now, are ya?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Sylvia?!"
	.byte NewLine
.text	"Damn!"
	.byte NewLine
.text	"Er... I mean... you found me!"

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"Yeah, I found ya!"
	.byte NewLine
.text	"You've had your fun with me, so you're just"
	.byte NewLine
.text	"dumpin' me without so much as a goodbye?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Hey, careful with that tongue of yours!"
	.byte WaitForA
	.byte ScrollText

.text	"We barely just met here a week ago!"
	.byte NewLine
.text	"We've only been out for dinner for..."
	.byte NewLine
.text	"What, two or three times?"
	.byte WaitForA
	.byte ScrollText

.text	"You're a dancer. I'm a bard..."
	.byte NewLine
.text	"There's not much else to it."

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"But... But you called me adorable!"
	.byte NewLine
.text	"That... That really meant a lot to me..."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Er... Sometimes I just say things"
	.byte NewLine
.text	"and don't really mean them..."
	.byte WaitForA
	.byte ScrollText

.text	"Oh, come on! Enough with the tears!"
	.byte WaitForA
	.byte ScrollText

.text	"Things'll probably get more than a bit rough"
	.byte NewLine
.text	"out there, though."
	.byte NewLine
.text	"Think you'll be okay?"

	.byte RightSlot		;Sylvia

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $73

.text	"Yeah!"
	.byte NewLine
.text	"I like it rough!"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Geez... She was crying her eyes out"
	.byte NewLine
.text	"just a few seconds ago."
	.byte NewLine
.text	"It's like she never really grew up..."

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Er, nothing!"
	.byte NewLine
.text	"Let's get going."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeHeirhein5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
	.byte StartText
.text	"Oh, that must be Agusty Castle!"
	.byte NewLine
.text	"I'd say we're due for a break."
	.byte WaitForA
	.byte ScrollText

.text	"Hopefully we'll be able to find a lead"
	.byte NewLine
.text	"on Prince Lewyn's whereabouts in town."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAnphony1

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
.text	"Sire, we have a visitor."
	.byte NewLine
.text	"Lord Filat of Belhalla seeks an audience."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_OldEmissary

	.byte RightSlot		;Sigurd
.text	"Lord Filat, I presume?"
	.byte NewLine
.text	"Thank you for coming."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Emissary
.text	"Lord Sigurd, the Agustrian conflict"
	.byte NewLine
.text	"has escalated into full-scale war, I see."
	.byte NewLine
.text	"How does this battle look at the moment?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"We're faring well so far, somehow,"
	.byte NewLine
.text	"but this hasn't been easy by any means."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Incidentally, Lord Sigurd,"
	.byte NewLine
.text	"I regret to say that I come bearing bad news..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What's happened?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Nasty rumors have emerged of late"
	.byte NewLine
.text	"in the royal court... and they concern you."
	.byte WaitForA
	.byte ScrollText

.text	"The rumors claim that, in concert with"
	.byte NewLine
.text	"Quan of Leonster and Eldigan of Nordion,"
	.byte NewLine
.text	"you are conspiring against the crown."
	.byte WaitForA
	.byte ScrollText

.text	"This, it is said, is why you are harboring"
	.byte NewLine
.text	"the prince of Isaach in your ranks."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What?! That's absurd!"
	.byte NewLine
.text	"Who in the world could've started such nonsense..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Chancellor Reptor and Duke Langbalt."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see... I should have known,"
	.byte NewLine
.text	"knowing their disdain for my father."
	.byte NewLine
.text	"Yet, to take that grudge so far..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Those two are ruled by their envy of"
	.byte NewLine
.text	"your father's immense power as"
	.byte NewLine
.text	"Prince Kurth's advisor, I'd say."
	.byte WaitForA
	.byte ScrollText

.text	"They likely believe a Chalphy-controlled prince"
	.byte NewLine
.text	"will strip them of their influence"
	.byte NewLine
.text	"once he takes the throne."
	.byte WaitForA
	.byte ScrollText

.text	"Fear and jealousy dominate their lives..."
	.byte NewLine
.text	"Don't let your guard down against them."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you, sir. I appreciate the warning."
	.byte NewLine
.text	"By the way, sir... Pray tell, how goes the Isaachian"
	.byte NewLine
.text	"campaign? Is there an end in sight?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"It seems there is indeed, from what we've heard."
	.byte NewLine
.text	"We expect the triumphant return of"
	.byte NewLine
.text	"the prince and your father any day now."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank the gods Prince Kurth is safe."
	.byte NewLine
.text	"Losing him to this war would have dealt"
	.byte NewLine
.text	"such a blow to Grannvale's future..."
	.byte WaitForA
	.word ScrollBoth

.text	"I know my father worries so about how"
	.byte NewLine
.text	"the Belhalla lineage would end with"
	.byte NewLine
.text	"His Majesty's death, unmarried as he is."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Emissary
.text	"Indeed."
	.byte NewLine
.text	"Before the war started, we were trying"
	.byte NewLine
.text	"to hasten him to search for a wife."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"If I may, is there a problem?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Indeed... The story behind this has been well"
	.byte NewLine
.text	"known in the royal court for a long time now."
	.byte WaitForA
	.byte ScrollText

.text	"Regrettably, His Highness struggles to move on"
	.byte NewLine
.text	"from a long-lost love."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Really?"
	.byte NewLine
.text	"Why did he never marry this person?"
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Well..."
	.byte NewLine
.text	"Perhaps I ought to tell you the complete tale."
	.byte NewLine
.text	"This happened some twenty years ago."

	.word MusicFadeOut
	.byte $E4
	.byte WaitForA
	.word ChangeMusic
	.byte $62
	.word PauseText
	.byte $0F
	.byte ScrollText

.text	"Prince Kurth had an affair with"
	.byte NewLine
.text	"the duchess of Velthomer,"
	.byte NewLine
.text	"a truly lovely woman as I recall."
	.byte WaitForA
	.byte ScrollText

.text	"Duke Victor of Velthomer was..."
	.byte NewLine
.text	"Well, he was a philanderer of the worst degree,"
	.byte NewLine
.text	"and had countless lovers."
	.byte WaitForA
	.byte ScrollText

.text	"The prince, of course, is nothing like him."
	.byte NewLine
.text	"He wished only to support the duchess at first,"
	.byte NewLine
.text	"but the two soon fell deeply in love."
	.byte WaitForA
	.byte ScrollText

.text	"Victor was distraught, needless to say."
	.byte NewLine
.text	"He penned a letter denouncing the pair,"
	.byte NewLine
.text	"then he took his own life."
	.byte WaitForA
	.byte ScrollText

.text	"The duchess could bear to stay no longer."
	.byte NewLine
.text	"She fled Grannvale and was never seen again."
	.byte NewLine
.text	"As I recall, her name was Sigyn."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Wow. That's horrible..."
	.byte NewLine
.text	"So she was the mother of Lord Arvis..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Indeed."
	.byte NewLine
.text	"I can scarcely imagine what this was like for him..."
	.byte NewLine
.text	"Losing both parents at only the age of seven..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"And yet, I feel so sorry for the prince."
	.byte NewLine
.text	"Not to mention, for Sigyn as well..."
	.byte WaitForA

	.byte LeftSlot		;Emissary
	.word ScrollBoth
.text	"Oh! My apologies."
	.byte NewLine
.text	"I'm sure a soldier of your caliber has better things"
	.byte NewLine
.text	"to worry about than court gossip."
	.byte WaitForA
	.byte ScrollText

.text	"Please, don't worry about the story."
	.byte NewLine
.text	"You have a war with Agustria to win, after all!"
	.byte WaitForA
	.byte ScrollText

.text	"Farewell, Lord Sigurd. We look forward to the day"
	.byte NewLine
.text	"that you, too, return to the fatherland in triumph."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAnphony2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Clement1
	.byte StartText
.text	"You can't be serious!"
	.byte NewLine
.text	"They've come as far as Anphony?!"
	.byte WaitForA
	.byte ScrollText

.text	"Are they just going to keep going until all Agustria"
	.byte NewLine
.text	"is theirs?"
	.byte WaitForA
	.byte ScrollText

.text	"They'll have to come this way."
	.byte NewLine
.text	"We've no choice but to fight."
	.byte NewLine
.text	"Deploy the ballistae."
	.byte WaitForA
	.byte ScrollText

.text	"We're all that stands between the capital"
	.byte NewLine
.text	"and Grannvale's dogs of war!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAnphony3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte LeftSlot
	.byte StartText
.text	"King Chagall, with all due respect,"
	.byte NewLine
.text	"may we begin already?"
	.byte WaitForA
	.byte ScrollText

.text	"I need to find Prince Lewyn as quickly as possible."
	.byte WaitForA
	.byte ScrollText

.text	"You said you know his location."
	.byte NewLine
.text	"That's the only reason I'm here."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Apologies for the delay, knight,"
	.byte NewLine
.text	"but I just received word of a lead for you."
	.byte WaitForA
	.word ScrollBoth

.text	"I trust you've noticed we're currently contending"
	.byte NewLine
.text	"with a Grannvale invasion?"
	.byte NewLine
.text	"They have taken Prince Lewyn captive!"
	.byte WaitForA
	.byte ScrollText

.text	"My scouts report that their army is arresting"
	.byte NewLine
.text	"and executing anyone and anything"
	.byte NewLine
.text	"which stands in their way."
	.byte WaitForA
	.byte ScrollText

.text	"Your prince is being held in Evans Castle."
	.byte NewLine
.text	"Reports say that he is soon to face the axe."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Erin
.text	"No... I can't allow this!"
	.byte NewLine
.text	"Thank you for your assistance."
	.byte NewLine
.text	"We'll leave to rescue him at once."
	.byte WaitForA
	.byte ScrollText

.text	"Our queen, Rahna, cautioned us against"
	.byte NewLine
.text	"clashing with other nations on our mission,"
	.byte NewLine
.text	"but we may have no choice."
	.byte WaitForA
	.byte ScrollText

.text	"Should Grannvale's troops cross our way,"
	.byte NewLine
.text	"they'll be confronted without hesitation."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Oho... This is even better than I'd hoped!"
	.byte NewLine
.text	"Best of luck on your hunt."
	.byte WaitForA

	.byte LeftSlot		;Erin
	.word ScrollBoth
.text	"I'll be on my way, then."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAnphony4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"She's gone... Pah! Stupid little girl."
	.byte NewLine
.text	"Ready the Agusty knights to deploy!"
	.byte NewLine
.text	"End those pigs in a single strike!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeMackily1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"Good. Mackily is ours."
	.byte NewLine
.text	"That leaves the capital, Agusty..."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Indeed, sire, but don't get too careless."
	.byte WaitForA
	.word ScrollBoth

.text	"We've been informed that Agusty still hosts a"
	.byte NewLine
.text	"sizable defensive force."
	.byte NewLine
.text	"We ought to take the utmost care."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Mm, you're right."
	.byte NewLine
.text	"Who knows what that Chagall has"
	.byte NewLine
.text	"up his sleeve..."
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeMackily2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zane1

	.byte LeftSlot
	.byte StartText
.text	"W-what?! Mackily has fallen too? Ugh..."
	.byte NewLine
.text	"Zane! Your unit's our last line of defense."
	.byte NewLine
.text	"Take the field, immediately!"

	.byte RightSlot		;Zane
	.word PauseText
	.byte $10
.text	"Y-yes, sir, but-"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Cease your whining! Get out there!"

	.byte RightSlot
	.word ClearPortrait		;clears Zane
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"Chagall..."
	.byte NewLine
.text	"So quick to panic at the first sign of trouble,"
	.byte NewLine
.text	"are we?"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Y-you! Manfroy!!"
	.byte NewLine
.text	"If it weren't for your schemes, I wouldn't be in"
	.byte NewLine
.text	"this mess! How in the blazes will you fix this?!"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Heh heh... You exaggerate my role."
	.byte NewLine
.text	"All I did was advise the removal of the king,"
	.byte NewLine
.text	"obstacle to your ambition as he was."
	.byte WaitForA
	.word ScrollBoth

.text	"All else was your choice."
	.byte NewLine
.text	"Can you doubt this?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Chagall
.text	"I... Damn it all!"
	.byte NewLine
.text	"How is Sigurd's little army even this strong?"
	.byte NewLine
.text	"This isn't fair!"
	.byte WaitForA
	.byte ScrollText

.text	"Manfroy, I'm begging you..."
	.byte NewLine
.text	"Help me."
	.byte NewLine
.text	"What am I supposed to do now?!"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"As I said, this isn't over."
	.byte WaitForA
	.word ScrollBoth

.text	"As a last resort, I do believe you have"
	.byte NewLine
.text	"a fellow of use imprisoned here..."
	.byte NewLine
.text	"Yes, I speak of Eldigan."
	.byte WaitForA
	.byte ScrollText

.text	"Eldigan and Sigurd have been associates"
	.byte NewLine
.text	"for years. Sigurd will unquestionably listen"
	.byte NewLine
.text	"to Eldigan's counsel."
	.byte WaitForA
	.byte ScrollText

.text	"Of course, Eldigan can't do that while locked up,"
	.byte NewLine
.text	"can he?"
	.byte NewLine
.text	"Go apologize to him."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Chagall
.text	"Er... Y-yes, of course!"
	.byte NewLine
.text	"Surely, Eldigan is the answer!"
	.byte NewLine
.text	"Now, if you'll excuse me..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Chagall
	.word CloseBox

	.byte RightSlot		;Manfroy
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $7A
	.word PauseText
	.byte $50

.text	"Ugh... what a simpleton."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Your Excellency, I bear news from the east."
	.byte NewLine
.text	"Just now, I bore witness to the assassination"
	.byte NewLine
.text	"of Prince Kurth."

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Is that so? Excellent."
	.byte NewLine
.text	"This grows more interesting,"
	.byte NewLine
.text	"if I do say so myself."
	.byte WaitForA
	.word ScrollBoth

.text	"With Kurth's death there remains"
	.byte NewLine
.text	"but a single scion to Naga's holy lineage,"
	.byte NewLine
.text	"and that old fool hardly needs our help to die."
	.byte WaitForA
	.byte ScrollText

.text	"And then, all that will remain is"
	.byte NewLine
.text	"the restoration of the dark one,"
	.byte NewLine
.text	"and then the world will belong to us..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sandima clone
.text	"What of Duke Arvis, Your Excellency?"
	.byte NewLine
.text	"Is he in agreement with your plan?"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Why, of course."
	.byte NewLine
.text	"As a bearer of the dark one's blood,"
	.byte NewLine
.text	"what choice does he have?"
	.byte WaitForA
	.word ScrollBoth

.text	"Not even one of Arvis' stature"
	.byte NewLine
.text	"can afford the wider world learning of his"
	.byte NewLine
.text	"dark heritage, lest he be burned at the stake."
	.byte WaitForA
	.byte ScrollText

.text	"Could a man as prideful as Arvis"
	.byte NewLine
.text	"bear to meet such an end?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sandima clone
.text	"So he will betray his king and style himself"
	.byte NewLine
.text	"emperor, and..."

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Indeed... But that will not be enough."
	.byte WaitForA
	.word ScrollBoth

.text	"Arvis alone cannot restore the dark god."
	.byte NewLine
.text	"We still need one more person..."
	.byte NewLine
.text	"That woman's daughter."
	.byte WaitForA

	.word MusicFadeOut
	.byte $E0

	.byte EndText


dialogueCh2SeizeMackily3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Zane1
	.byte StartText
.text	"Men, move out!"
	.byte NewLine
.text	"We may die here today,"
	.byte NewLine
.text	"but we shall die in the fatherland's name!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAgusty1_KnightsAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Yves2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

.text	"Milady, we three shall return to Nordion."
	.byte NewLine
.text	"Before we leave, however,"
	.byte NewLine
.text	"we have something for you."
	.byte WaitForA
	.byte ScrollText

.text	"This ring will help you fight more like a"
	.byte NewLine
.text	"mounted knight. Put it on and it will allow you"
	.byte NewLine
.text	"to keep moving after fighting or healing."
	.byte WaitForA
	.byte ScrollText

.text	"I know it will prove highly useful to you."
	.byte NewLine
.text	"Take care, milady!"
	.byte WaitForA

	.byte EndText


dialogueCh2SeizeAgusty2

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
.text	"Sire, King Chagall survived the battle,"
	.byte NewLine
.text	"but he was badly wounded."
	.byte NewLine
.text	"He's currently being attended to by a royal priest."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"From what I heard, somebody pulled him"
	.byte NewLine
.text	"from the battlefield when he was defeated."
	.byte NewLine
.text	"Who in the world would've done that...?"
	.byte WaitForA
	.byte LeftSlot
	.word ScrollBoth

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
.text	"That was me, Sigurd. I rescued King Chagall."
	.byte NewLine
.text	"I preserved the life of the last survivor"
	.byte NewLine
.text	"of the Agusty dynasty."
	.byte WaitForA
	.byte ScrollText

.text	"No matter how unwise his decisions,"
	.byte NewLine
.text	"no matter how ill his temper,"
	.byte NewLine
.text	"I cannot sit in silence and allow my liege to die."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Eldigan?!"
	.byte NewLine
.text	"You're safe!"
	.byte WaitForA
	.word ScrollBoth

.text	"Thank the gods!"
	.byte NewLine
.text	"I've been looking everywhere for you, since"
	.byte NewLine
.text	"I heard you'd been arrested."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"I suppose I was..."
	.byte NewLine
.text	"But what is the meaning of this, Sigurd?"
	.byte WaitForA
	.byte ScrollText

.text	"Why is your army swarming the capital"
	.byte NewLine
.text	"the first thing I find upon release?"
	.byte WaitForA
	.byte ScrollText

.text	"Why are reports saying our castles"
	.byte NewLine
.text	"are now under the rule of Grannvale officers,"
	.byte NewLine
.text	"as if we are a mere tributary state?"
	.byte WaitForA
	.byte ScrollText

.text	"I'm indisposed for barely any time at all,"
	.byte NewLine
.text	"only to find Grannvale has made itself at home"
	.byte NewLine
.text	"in Agustria behind my back!"
	.byte WaitForA
	.byte ScrollText

.text	"There had better be a damned good explanation"
	.byte NewLine
.text	"for all of this, Sigurd, or there will be"
	.byte NewLine
.text	"consequences."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm so sorry, Eldigan."
	.byte NewLine
.text	"You're absolutely right:"
	.byte NewLine
.text	"none of this makes sense to me, either."
	.byte WaitForA
	.word ScrollBoth

.text	"As if out of nowhere, the entirety of Agustria"
	.byte NewLine
.text	"suddenly turned against us."
	.byte NewLine
.text	"We had no choice."
	.byte WaitForA
	.byte ScrollText

.text	"I've been ordered to remain here with my army"
	.byte NewLine
.text	"for the time being, to maintain peace and order."
	.byte WaitForA
	.byte ScrollText

.text	"Eldigan, please."
	.byte NewLine
.text	"I know this is a dreadful situation,"
	.byte NewLine
.text	"but one year is all I need."
	.byte WaitForA
	.byte ScrollText

.text	"I can restore the country's peace to normal"
	.byte NewLine
.text	"and repair our diplomatic ties,"
	.byte NewLine
.text	"but only if I'm allowed time to do it."
	.byte WaitForA
	.byte ScrollText

.text	"Once our time is through,"
	.byte NewLine
.text	"we'll leave your country with no objections."
	.byte NewLine
.text	"My king and I pledge our word."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Hm... I suppose I've little choice but to take you"
	.byte NewLine
.text	"at your word."
	.byte NewLine
.text	"Very well: you have your year."
	.byte WaitForA
	.byte ScrollText

.text	"I shall relocate the king"
	.byte NewLine
.text	"to the northern Madino Castle"
	.byte NewLine
.text	"for his own protection."
	.byte WaitForA
	.byte ScrollText

.text	"I'll also leave my Cross Knights stationed"
	.byte NewLine
.text	"at Fort Silvail."
	.byte WaitForA
	.byte ScrollText

.text	"Offer even the slightest provocation,"
	.byte NewLine
.text	"and your forces will have us to answer to."
	.byte WaitForA
	.byte ScrollText

.text	"Remember, I'm holding you to your word."
	.byte NewLine
.text	"Break your promise, and we will break you."
	.byte NewLine
.text	"Do I make myself clear, Sigurd?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Of course. You know I'm not about to betray you."
	.byte NewLine
.text	"Please, Eldigan. You have to trust me!"
	.byte WaitForA

	.byte EndText