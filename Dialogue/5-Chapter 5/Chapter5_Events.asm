;	Opening, turn, seize and ending events

dialogueCh5Intro1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"Nngh... Sigurd..."
	.byte NewLine
.text	"...No, I mustn't die yet..."
	.byte WaitForA
	.byte ScrollText

.text	"No... Not until the exalted blade is in your hands..."
	.byte WaitForA

	.byte EndText
	
	
dialogueCh5Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slayder2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	
	.byte LeftSlot
	.byte StartText
.text	"Milord, we've sighted the fugitive Duke Byron."
	.byte NewLine
.text	"We caught him resting, but he slipped away."
	.byte NewLine
.text	"It seems as if he plans to escape to Silesse."
	
	.byte RightSlot		;Langbalt
	.word PauseText
	.byte $10
.text	"What?! You simpleton!"
	.byte NewLine
.text	"Get out there and hunt him down, immediately!"
	.byte WaitForA
	.word ScrollBoth

.text	"My ambush may have put an end to Chalphy's"
	.byte NewLine
.text	"paladin brigade, the Grünenritter, but the survival"
	.byte NewLine
.text	"of Byron alone leaves that utterly meaningless!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Slayder
.text	"Y-yes, sir..."
	.byte NewLine
.text	"But you see, milord, Byron is still gravely"
	.byte NewLine
.text	"wounded. Surely, he has very little time left..."
	
	.byte RightSlot		;Langbalt
	.word PauseText
	.byte $10
.text	"I've never heard such naïve drivel!"
	.byte WaitForA
	.word ScrollBoth

.text	"Byron may not be long for this world,"
	.byte NewLine
.text	"but he's determined to get that sword, Tyrfing,"
	.byte NewLine
.text	"to his son with the very last of his strength."
	.byte WaitForA
	.byte ScrollText

.text	"Do you not understand the threat that Sigurd"
	.byte NewLine
.text	"would pose to us, should he get his hands on"
	.byte NewLine
.text	"that damnamble sword?"
	.byte WaitForA
	.byte ScrollText

.text	"Move out and kill Byron, immediately!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Slayder
.text	"Y-yes, sir!"
	.byte NewLine
.text	"Consider it done!"
	.byte WaitForA

	.byte EndText
	

dialogueCh5Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre2
	
	.byte LeftSlot
	.byte StartText
.text	"For that matter, where in the blazes is"
	.byte NewLine
.text	"Dannan with those reinforcements?!"
	.byte WaitForA
	.byte ScrollText

.text	"For the gods' sakes, he's leading the elite"
	.byte NewLine
.text	"Grauenritter brigade! How could it take him so"
	.byte NewLine
.text	"long to put down that Isaachian resistance?!"
	.byte WaitForA
	.byte ScrollText

.text	"First Lex, and now Dannan..."
	.byte NewLine
.text	"Why must both of my sons be so worthless?!"
	
	.byte RightSlot		;Andre
	.word PauseText
	.byte $10
.text	"Come now, Lord Langbalt, sir!"
	.byte NewLine
.text	"Don't worry about a thing. After all,"
	.byte NewLine
.text	"you've still got the Beigenritter and I on your side."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Langbalt
.text	"I suppose you're right, André."
	.byte NewLine
.text	"Be sure that your men are ready to join"
	.byte NewLine
.text	"the fray at a moment's notice."
	
	.byte RightSlot		;Andre
	.word PauseText
	.byte $10
.text	"Heh."
	.byte NewLine
.text	"It would be my pleasure, sir..."
	.byte WaitForA

	.byte EndText


dialogueCh5Intro4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	.byte StartText
.text	"Damn that insolent worm."
	.byte NewLine
.text	"To think, he isn't even the slightest bit"
	.byte NewLine
.text	"remorseful for slaying his own father!"
	.byte WaitForA
	.byte ScrollText

.text	"Duke Ring..."
	.byte NewLine
.text	"May you be at peace..."
	.byte WaitForA

	.byte EndText


dialogueCh5Intro5

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
.text	"Sire!"
	.byte NewLine
.text	"We've sighted a lone knight to our east,"
	.byte NewLine
.text	"who appears to be headed our way."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Is he an enemy?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"I don't believe so."
	.byte NewLine
.text	"The Lubeck occupation seems to be pursuing him,"
	.byte NewLine
.text	"so they're most likely not with them."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see. Let's give them a hand."
	.byte NewLine
.text	"We'll be clashing with Langbalt's army sooner"
	.byte NewLine
.text	"or later, so why not make the first move?"
	.byte WaitForA
	.word ScrollBoth

.text	"Move out!"
	.byte NewLine
.text	"Our target is their front lines."
	.byte NewLine
.text	"Today's victory hinges on this first strike!"
	.byte WaitForA

	.byte EndText


dialogueCh5Turn1End

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azmur1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte LeftSlot
	.byte StartText
.text	"Lord Arvis..."
	.byte NewLine
.text	"Are Sigurd and his party truly on the march"
	.byte NewLine
.text	"to our holy capital?"
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Indeed, but we've no cause for alarm."
	.byte WaitForA
	.word ScrollBoth

.text	"Duke Langbalt and his army stands ready"
	.byte NewLine
.text	"at Lubeck. It is only a matter of time"
	.byte NewLine
.text	"before their insurrection is suppressed."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Azmur
.text	"Even so..."
	.byte NewLine
.text	"Even now, it is almost beyond belief, is it not?"
	.byte WaitForA
	.byte ScrollText

.text	"That Lord Byron would slay Kurth..."
	.byte NewLine
.text	"Or that Sigurd would incite a rebellion..."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Your Majesty, if I may explain once more..."
	.byte NewLine
.text	"Lord Byron was plotting against the crown"
	.byte NewLine
.text	"in concert with the late Lord Ring of Jungby."
	.byte WaitForA
	.word ScrollBoth

.text	"His Highness fell afoul of their assault,"
	.byte NewLine
.text	"an act to which our very own Dukes Reptor"
	.byte NewLine
.text	"and Langbalt bore witness."
	.byte WaitForA
	.byte ScrollText

.text	"His Highness learned of their schemes"
	.byte NewLine
.text	"to seize the throne from the royal family too late,"
	.byte NewLine
.text	"and paid for it with his life."
	.byte WaitForA
	.byte ScrollText

.text	"Naturally, Lord Sigurd had a hand in his father's"
	.byte NewLine
.text	"revolt. What clearer proof is there than how"
	.byte NewLine
.text	"he still harbors an enemy, the Isaachian prince?"
	.byte WaitForA
	.byte ScrollText

.text	"There is no question."
	.byte NewLine
.text	"Their treason against the state is grave."
	.byte WaitForA
	.byte ScrollText

.text	"I, too, feel this pain as my own, having lost"
	.byte NewLine
.text	"not only a prince but a father-in-law..."
	.byte WaitForA
	.byte ScrollText

.text	"And in the name of my beloved wife,"
	.byte NewLine
.text	"Princess Deirdre, I will never allow"
	.byte NewLine
.text	"Sigurd's traitorous rampage to stand!"
	.byte WaitForA
	.byte ScrollText

.text	"Even if Duke Langbalt fails to defeat him,"
	.byte NewLine
.text	"that is not the end!"
	.byte WaitForA
	.byte ScrollText

.text	"The elite fire mages of House Velthomer,"
	.byte NewLine
.text	"the Rotenritter, stand ready to suppress"
	.byte NewLine
.text	"this rebellion, once and for all!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Azmur
.text	"I see... If you say it is so, then perhaps..."
	.byte NewLine
.text	"Perhaps this could never have been avoided...."
	.byte WaitForA
	.byte ScrollText

.text	"Arvis, about..."
	.byte NewLine
.text	"Cough!"
	.byte NewLine
.text	"About Deirdre..."
	
	.byte RightSlot
	.word ClearPortrait		;clears Arvis
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"Oh, Grandfather! Are you sure you feel all right?"
	.byte NewLine
.text	"Please, you musn't strain yourself!"
	.byte NewLine
.text	"Come, lie down."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Azmur
.text	"Ah... Deirdre."
	.byte NewLine
.text	"Bless you..."
	.byte NewLine
.text	"You truly are a sweet child."
	.byte WaitForA
	.byte ScrollText

.text	"Even if I have little time left,"
	.byte NewLine
.text	"you give me hope for Grannvale's future..."
	.byte WaitForA
	.byte ScrollText

.text	"I can scarcely imagine when Kurth"
	.byte NewLine
.text	"would have had as fine a daughter as you..."
	.byte WaitForA
	.byte ScrollText

.text	"But there is no doubt in my mind."
	.byte NewLine
.text	"None outside the royal House Belhalla"
	.byte NewLine
.text	"possess the same Brand that graces your brow."
	.byte WaitForA
	.byte ScrollText

.text	"Whence did you come, my dear?"
	.byte NewLine
.text	"Where in the world have you been all along..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"I'm so sorry, Grandfather..."
	.byte NewLine
.text	"I simply don't remember."
	.byte WaitForA
	.word ScrollBoth

.text	"Try as I may,"
	.byte NewLine
.text	"I cannot recall even a single thing..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Azmur
.text	"Ah, forgive me, my dear..."
	.byte NewLine
.text	"I know you have suffered more and longer"
	.byte NewLine
.text	"than any of us."
	
	.byte RightSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
.text	"From the moment I found her lost"
	.byte NewLine
.text	"in the castle grounds, it was clear"
	.byte NewLine
.text	"she had no memory of her past."
	.byte WaitForA
	.word ScrollBoth

.text	"All she knew was her own name."
	.byte NewLine
.text	"The rest of her past is lost to her."
	.byte WaitForA
	.byte ScrollText

.text	"At first I sought only to aid her out of sympathy,"
	.byte NewLine
.text	"as any decent man would do,"
	.byte NewLine
.text	"but before long love took root within me..."
	.byte WaitForA
	.byte ScrollText

.text	"With all due respect, Deirdre, not once"
	.byte NewLine
.text	"did I suspect that you could possibly be"
	.byte NewLine
.text	"the daughter of our late Prince Kurth."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Azmur
.text	"I remember well the day you introduced her"
	.byte NewLine
.text	"as the woman you wished to marry..."
	.byte NewLine
.text	"I simply could not believe what I saw!"
	.byte WaitForA
	.byte ScrollText

.text	"At first sight... I knew, perhaps as only family can."
	.byte NewLine
.text	"Precisely as I thought, beneath your circlet"
	.byte NewLine
.text	"lies the Brand of Naga."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Arvis, I trust you understand."
	.byte WaitForA
	.byte ScrollText

.text	"Only a full-blooded heir to Saint Heim"
	.byte NewLine
.text	"can rightfully wield the Book of Naga"
	.byte NewLine
.text	"and release its true holy power."
	.byte WaitForA
	.byte ScrollText

.text	"And the power of Naga is the only power"
	.byte NewLine
.text	"able to oppose the dark lord, Loptyr."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"I am well aware of the legend, sire."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Azmur
.text	"The holy lineage of our lord Naga and Saint Heim"
	.byte NewLine
.text	"must never perish!"
	.byte NewLine
.text	"Deirdre... You must bear a son with all due haste!"
	.byte WaitForA
	.byte ScrollText

.text	"And should your son be so fortunate"
	.byte NewLine
.text	"as to inherit Naga's power..."
	.byte WaitForA
	.byte ScrollText

.text	"He shall be the Prince of Grannvale,"
	.byte NewLine
.text	"and shall claim the throne once I am no more."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Arvis... until your son has grown into a man,"
	.byte NewLine
.text	"you shall be his regent."
	.byte NewLine
.text	"Guide him well to adulthood."
	.byte WaitForA
	.byte ScrollText

.text	"I trust you understand..."
	.byte NewLine
.text	"Cough!"
	.byte NewLine
.text	"Cough..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck0_ByronAlive
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"N-no... No! SIGURD!"
	.byte NewLine
.text	"And to think, I was so close..."
	.byte NewLine
.text	"O gods... Why... Why have you forsaken me..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck1

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
.text	"That was quite the fierce bout, sire."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Mm. And to think, none of them were"
	.byte NewLine
.text	"Grannvale's elite!"
	.byte WaitForA
	.word ScrollBoth

.text	"Listen, Oifey, I need to ask something of you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Of course, sire."
	.byte NewLine
.text	"What is it?"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"As I recall, the territory of Isaach should be"
	.byte NewLine
.text	"very close to the north-east of Lubeck."
	.byte WaitForA
	.word ScrollBoth

.text	"From what I've heard, ever since Grannvale"
	.byte NewLine
.text	"won the war, Isaach has been governed"
	.byte NewLine
.text	"by Dannan, Langbalt's eldest son."
	.byte WaitForA
	.byte ScrollText

.text	"But I'd wager his influence has yet to reach"
	.byte NewLine
.text	"much of the country's span, so..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"I beg your pardon, sire?! Are you seriously"
	.byte NewLine
.text	"asking me to abandon you for safety,"
	.byte NewLine
.text	"now of all times? No! I refuse!"
	.byte WaitForA
	.byte ScrollText

.text	"I will not leave you, sire!"
	.byte NewLine
.text	"I'm here for you no matter what,"
	.byte NewLine
.text	"till I draw my last breath!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Oifey, listen..."
	.byte NewLine
.text	"I know this is a huge imposition, but please."
	.byte NewLine
.text	"Just hear me out."
	.byte WaitForA
	.word ScrollBoth

.text	"I... I don't want to lose Seliph."
	.byte NewLine
.text	"He isn't even two years old yet!"
	.byte NewLine
.text	"I can hardly fight with an infant in tow."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Oifey."
	.byte NewLine
.text	"Take care of Seliph."
	.byte NewLine
.text	"Take him and find refuge from this blasted war."
	.byte WaitForA
	.byte ScrollText

.text	"I know I can trust you, Oifey."
	.byte NewLine
.text	"You are my only hope."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Sire..."
	.byte NewLine
.text	"I..."
	.byte NewLine
.text	"Very well."
	.byte WaitForA
	.byte ScrollText

.text	"I'll take Lord Seliph."
	.byte NewLine
.text	"I'll protect him, no matter what happens."
	.byte NewLine
.text	"That said, you have to promise me."
	.byte WaitForA
	.byte ScrollText

.text	"Promise me that you'll come for us"
	.byte NewLine
.text	"as soon as this war is over."
	.byte NewLine
.text	"I won't leave you if you can't promise that."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Of course."
	.byte NewLine
.text	"I swear I'll come for the two of you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Thank you..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
.text	"Hold it!"
	.byte NewLine
.text	"I promised Deirdre that I'll look after Seliph"
	.byte NewLine
.text	"no matter what!"
	.byte WaitForA
	.byte ScrollText

.text	"I won't hand him over to anyone, not even Oifey,"
	.byte NewLine
.text	"until Deirdre says I can!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Calm down, Shanan..."
	.byte WaitForA
	.word ScrollBoth

.text	"I know you're still hurt about losing Deirdre,"
	.byte NewLine
.text	"but this isn't helping."
	.byte NewLine
.text	"It's okay. He'll be fine with Oifey."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"No! I need to protect Seliph! And you're"
	.byte NewLine
.text	"forgetting that the people of Isaach won't"
	.byte NewLine
.text	"exactly be happy to see more Grannvaleans!"
	.byte WaitForA
	.byte ScrollText

.text	"Oifey alone won't last a minute there,"
	.byte NewLine
.text	"but if I'm there it'll be okay."
	.byte WaitForA
	.byte ScrollText

.text	"Who better to protect Seliph in Isaach"
	.byte NewLine
.text	"than the prince of Isaach?"
	.byte NewLine
.text	"Please... I promised her..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shanan
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Now that he mentions it, sire,"
	.byte NewLine
.text	"I would be a tad more at ease"
	.byte NewLine
.text	"if Shanan was there as well."
	.byte WaitForA
	.byte ScrollText

.text	"I know you're reluctant to involve one as young"
	.byte NewLine
.text	"as Shanan in something so dangerous."
	.byte WaitForA
	.byte ScrollText

.text	"But I think we can agree he's become"
	.byte NewLine
.text	"a talented warrior. Not to mention,"
	.byte NewLine
.text	"I'll need Shanan to secure the people's support."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
	
	.byte RightSlot
.text	"I'm sorry to burden you more, Shanan,"
	.byte NewLine
.text	"but please..."
	.byte NewLine
.text	"Take care of Seliph for me."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"Okay! Leave it to me!"
	.byte NewLine
.text	"I'm gonna keep getting stronger,"
	.byte NewLine
.text	"and nobody'll ever hurt Seliph!"
	.byte WaitForA
	.byte ScrollText

.text	"I'll teach him all about Deirdre, but..."
	.byte NewLine
.text	"I wonder how he'll take what happened..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shanan
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"I suppose we should get going, then."
	.byte NewLine
.text	"Farewell, sire."
	.byte NewLine
.text	"Take care of yourself."
	.byte WaitForA
	.byte ScrollText

.text	"I pray victory and clemency find you"
	.byte NewLine
.text	"as soon as possible."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you, Oifey."
	.byte NewLine
.text	"Be careful out there."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Yes, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"I'm so sorry."
	.byte NewLine
.text	"Please, grow up safe and strong..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Gentlemen, we've not much further to go."
	.byte NewLine
.text	"Keep giving it your best."
	.byte WaitForA
	.byte ScrollText

.text	"Rumor has it that Sigurd's army should be"
	.byte NewLine
.text	"moving south through the Yied Desert."
	.byte WaitForA
	.byte ScrollText

.text	"If we keep this pace north,"
	.byte NewLine
.text	"we should be able to rendezvous with them"
	.byte NewLine
.text	"sooner or later."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"Quan, I'm so sorry I dragged you into this."
	.byte WaitForA
	.byte ScrollText

.text	"You and your father were too generous"
	.byte NewLine
.text	"sparing so many soldiers to help my brother,"
	.byte NewLine
.text	"even though your father is presently so ill..."
	.byte WaitForA
	.byte ScrollText

.text	"But are you sure you're both willing to risk"
	.byte NewLine
.text	"crossing a nation as all-powerful as Grannvale?"
	.byte WaitForA
	.byte ScrollText

.text	"The very thought is terrifying..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, you know as well as I that Leonster,"
	.byte NewLine
.text	"a nation built on the legacy of the Crusader Nova,"
	.byte NewLine
.text	"is far stronger than its size suggests."
	.byte WaitForA
	.word ScrollBoth

.text	"No matter what happens, I could never regret"
	.byte NewLine
.text	"giving my all for a cause as just as Sigurd's."
	.byte NewLine
.text	"My father feels precisely the same way."
	.byte WaitForA
	.byte ScrollText

.text	"There's nothing to worry about, Ethlyn."
	.byte NewLine
.text	"After all, I'm wielding none other than Gáe Bolg!"
	.byte NewLine
.text	"I'll never fail with it at my side!"
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd could certainly stand to have my aid."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"I suppose you're right."
	.byte NewLine
.text	"He'd appreciate any help at this point..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, we'll be entering hostile territory"
	.byte NewLine
.text	"very shortly."
	.byte NewLine
.text	"The enemy could ambush us at any moment, so..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ethlyn
.text	"Actually, Quan..."
	.byte NewLine
.text	"I've been thinking this over quite a bit,"
	.byte NewLine
.text	"and I'm coming with you after all."
	.byte WaitForA
	.byte ScrollText

.text	"I'd like to see my brother again,"
	.byte NewLine
.text	"and I simply can't abandon you now."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"I can't allow that!"
	.byte NewLine
.text	"I let you come with me solely because"
	.byte NewLine
.text	"you promised to return home partway."
	.byte WaitForA
	.word ScrollBoth

.text	"To say nothing of Altena's presence!"
	.byte NewLine
.text	"Look at her, a mere babe of three years"
	.byte NewLine
.text	"curled up aslumber in her mother's lap."
	.byte WaitForA
	.byte ScrollText

.text	"Should we be attacked, what then?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Why, I'd fight my hardest to protect her."
	.byte NewLine
.text	"Nobody could possibly seize her from me!"
	.byte WaitForA
	.byte ScrollText

.text	"I certainly never intended at first to take her"
	.byte NewLine
.text	"with us."
	.byte WaitForA
	.byte ScrollText

.text	"But she simply wouldn't stop crying"
	.byte NewLine
.text	"when I tried to leave her behind."
	.byte WaitForA
	.byte ScrollText

.text	"You're right, though..."
	.byte NewLine
.text	"You're right."
	.byte NewLine
.text	"I'll take her home."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, I'm sorry. I assure you I do know"
	.byte NewLine
.text	"precisely how you feel, but Leif is barely"
	.byte NewLine
.text	"born and waiting for you at home."
	.byte WaitForA
	.word ScrollBoth

.text	"Our children need their mother. Please, Ethlyn."
	.byte NewLine
.text	"Return home. I left Finn to defend the capital."
	.byte NewLine
.text	"You'll be safe with him."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Very well, but... I'd like just a little more time."
	.byte NewLine
.text	"I want to stay by your side a little longer."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Quan..."
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Very well."
	.byte NewLine
.text	"We've a little more time to spare."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck4

	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"Hehehe... Ah, Quan! The poor sod still has no clue"
	.byte NewLine
.text	"we're tailing him. And there's a woman with him?"
	.byte NewLine
.text	"What a clumsy mistake."
	.byte WaitForA
	.byte ScrollText

.text	"Why, I daresay this is the long-awaited end"
	.byte NewLine
.text	"of Leonster's famous Lanzenritter!"
	.byte WaitForA
	.byte ScrollText

.text	"Those hooves'll be sinking clean into the sand."
	.byte NewLine
.text	"They can't so much as flail at us."
	.byte WaitForA
	.byte ScrollText

.text	"Men, close in! This is it!"
	.byte NewLine
.text	"Thracia's destiny lies before us, ripe for"
	.byte NewLine
.text	"the grasping!"
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck5
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"What? Thracian dracoknights?!"
	.byte NewLine
.text	"No... You cannot be serious!"
	.byte NewLine
.text	"Travant has been at our heels all along!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	
	.byte RightSlot
.text	"Ethlyn, run!"
	.byte NewLine
.text	"We've no hope of victory in this blasted desert!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"But... what will you do?"
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"They're like wild hyenas, Ethlyn!"
	.byte NewLine
.text	"Children are little more than easy targets"
	.byte NewLine
.text	"for them!"
	.byte WaitForA
	.word ScrollBoth

.text	"Thracia has sought to reconquer our territory"
	.byte NewLine
.text	"for centuries."
	.byte WaitForA
	.byte ScrollText

.text	"I thought my absence would be taken as an"
	.byte NewLine
.text	"invitation, so I left Finn behind with half the army"
	.byte NewLine
.text	"in case they made the obvious move."
	.byte WaitForA
	.byte ScrollText

.text	"Not once..."
	.byte NewLine
.text	"Not even once did I ever suspect they would"
	.byte NewLine
.text	"pursue US instead!"
	.byte WaitForA
	.byte ScrollText

.text	"I..."
	.byte NewLine
.text	"This was all a mistake..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"You can't give up now, Quan! It'll be okay."
	.byte NewLine
.text	"We're together, aren't we? At the very least,"
	.byte NewLine
.text	"together we'll not go down easily!"
	
	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Forgive me, please..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte LeftSlot
	.byte StartText
.text	"I see. Duke Langbalt fell in battle..."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"A-Arvis!"
	.byte NewLine
.text	"What are we supposed to do now?!"
	.byte WaitForA
	.word ScrollBoth

.text	"It was you who insisted that, even if we left the"
	.byte NewLine
.text	"bulk of our armies on conquests with our sons,"
	.byte NewLine
.text	"Sigurd would pose no threat to me at all!"
	.byte WaitForA
	.byte ScrollText

.text	"The situation before us is not the outcome"
	.byte NewLine
.text	"you promised me!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Reptor, your overreaction is baseless."
	.byte NewLine
.text	"The deck is still stacked in our favor."
	.byte WaitForA
	.byte ScrollText

.text	"The Velthomer army is already lying in wait"
	.byte NewLine
.text	"for the rebels in the Yied Desert's depths."
	.byte WaitForA
	.byte ScrollText

.text	"Furthermore, Thracian sellswords should be"
	.byte NewLine
.text	"arriving to reinforce us at any moment."
	.byte NewLine
.text	"The enemy will assuredly be exhausted."
	.byte WaitForA
	.byte ScrollText

.text	"So long as my army and yours cooperate,"
	.byte NewLine
.text	"Sigurd and his rebels ought to fall with ease."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"I'm holding you to your word this time, Arvis."
	.byte NewLine
.text	"Remember, I've no objection to you alone"
	.byte NewLine
.text	"claiming the throne once Azmur finally dies."
	.byte WaitForA
	.word ScrollBoth

.text	"But don't you dare forget your allies..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Of course. Must I remind you? The instant the"
	.byte NewLine
.text	"dust of this war settles, House Freege will be"
	.byte NewLine
.text	"granted the Agustrian throne to govern."
	.byte WaitForA
	.byte ScrollText

.text	"House Dozel, meanwhile, will be entrusted"
	.byte NewLine
.text	"with the rule of Isaach. Rest assured, Reptor."
	.byte NewLine
.text	"I will honor your rights to these territories."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Hrm... Very well."
	.byte NewLine
.text	"Then I, too, will fight with all I have..."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E0
	.word ScrollBoth

	.word ClearPortrait		;clears Reptor
	.word CloseBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.word ChangeMusic
	.byte $7A
.text	"Kehehehehe..."
	.byte NewLine
.text	"Greetings, Lord Arvis."
	.byte NewLine
.text	"The plan proceeds precisely on time, I see..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Manfroy..."
	.byte NewLine
.text	"If I've told you once, I've told you a thousand"
	.byte NewLine
.text	"times... You must not show your face here."
	.byte WaitForA
	.byte ScrollText

.text	"Until the Grannvale throne is mine,"
	.byte NewLine
.text	"I cannot allow you or your brethren to appear"
	.byte NewLine
.text	"in public. Do you not understand?"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Oh, we understand."
	.byte NewLine
.text	"We understand how you indulge the greed"
	.byte NewLine
.text	"of men as vile as Reptor and Langbalt."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

.text	"We understand how even then, you still will not"
	.byte NewLine
.text	"concede the very fact of our existence."
	.byte WaitForA
	.byte ScrollText

.text	"The plan was to use those two buffoons until they"
	.byte NewLine
.text	"could be used no further, then cast them aside and"
	.byte NewLine
.text	"use their sons in their stead... Was it not?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Mm, but..."
	.byte NewLine
.text	"Hear me well, Manfroy."
	.byte WaitForA
	.byte ScrollText

.text	"I refuse to have any part in the revival of your"
	.byte NewLine
.text	"Loptyr Empire."
	.byte WaitForA
	.byte ScrollText

.text	"I've no desire to oppress your cult, but I've even"
	.byte NewLine
.text	"less of a desire to consign the world to your"
	.byte NewLine
.text	"dark lord's rule. Remember this well."
	.byte WaitForA
	.byte ScrollText

.text	"Yes, the blood of Loptyr's scions flows in my"
	.byte NewLine
.text	"veins, but there is so much more to me than that."
	.byte WaitForA
	.byte ScrollText

.text	"My Loptyrian heritage is that of Saint Maira,"
	.byte NewLine
.text	"a man who fought for the rights of the people."
	.byte WaitForA
	.byte ScrollText

.text	"And more importantly, I am the one true heir"
	.byte NewLine
.text	"of the Crusader Vala, Loptyr's sworn enemy."
	.byte WaitForA
	.byte ScrollText

.text	"I will change this world for the better."
	.byte NewLine
.text	"Under my rule, humanity shall be free from"
	.byte NewLine
.text	"the pain of prejudice, tyranny and oppression!"
	.byte WaitForA
	.byte ScrollText

.text	"What a pity it is, that Sigurd must die,"
	.byte NewLine
.text	"but alas, all things require sacrifice."
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Ohohoho..."
	.byte NewLine
.text	"A sacrifice for the sake of the Lady Deirdre,"
	.byte NewLine
.text	"you mean. You are terrified, Lord Arvis."
	.byte WaitForA
	.word ScrollBoth

.text	"You fear her memory may someday return..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"Don't you dare bring her into this!"
	.byte NewLine
.text	"Need I remind you? We. Are. In. LOVE!"
	.byte NewLine
.text	"Nothing will ever come between us!"
	
	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Heh heh heh..."
	.byte NewLine
.text	"I suppose you two need to hasten and"
	.byte NewLine
.text	"make proof of this love of yours."
	.byte WaitForA
	.word ScrollBoth

.text	"Proof that will one day grow up and rise"
	.byte NewLine
.text	"to be a most magnificent king!"
	.byte NewLine
.text	"Heh heh heh..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizeLubeck7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Vaha1
	.byte StartText
.text	"The rebels are finally headed this way?"
	.byte NewLine
.text	"Heh, excellent. Let them walk right into"
	.byte NewLine
.text	"the range of my welcoming gift: Meteor spells!"
	.byte WaitForA
	.byte ScrollText

.text	"This desert will glady claim their bodies!"
	.byte WaitForA

	.byte EndText

dialogueCh5SeizePhinora1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.byte StartText
.text	"Good."
	.byte NewLine
.text	"We've finally claimed Phinora."
	.byte NewLine
.text	"The fatherland is finally within our reach."
	.byte WaitForA
	.byte ScrollText

.text	"Oifey and Shanan..."
	.byte NewLine
.text	"I pray they and Seliph are faring well..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Lord Sigurd, I presume?"
	.byte NewLine
.text	"Welcome to Phinora."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, you must be the local elder."
	.byte NewLine
.text	"My apologies for dragging even an oasis town"
	.byte NewLine
.text	"like Phinora into this godforsaken war."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Old dude
.text	"Mm, at this point it was unavoidable."
	.byte NewLine
.text	"Actually, we've just received word of yet"
	.byte NewLine
.text	"another skirmish in the desert's southern depths."
	.byte WaitForA
	.byte ScrollText

.text	"Alas, we find ourselves in dangerous times..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"In the south, you say..."
	.byte NewLine
.text	"What happened there?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old maaan
.text	"As we understand it, the lance knights"
	.byte NewLine
.text	"of Leonster were on a march north."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $0A
	.byte ScrollText
	.word PauseText
	.byte $0A
	
.text	"They were savaged by Thracian dracoknights"
	.byte NewLine
.text	"en route."
	.byte NewLine
.text	"There were no survivors, it seems."
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $5D
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $14
.text	"W-what?!"
	.byte NewLine
.text	"You can't be serious!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oldie
.text	"I'm sorry to say I am. By the sound of it,"
	.byte NewLine
.text	"there was a young girl in the Leonster party."
	.byte NewLine
.text	"Our hearts all break for the poor dear..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"That's... that was Ethlyn and Quan..."
	.byte NewLine
.text	"Forgive... forgive me..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizePhinora2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte LeftSlot
	.byte StartText
.text	"Lord Reptor, we're depending upon you."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Of course."
	.byte NewLine
.text	"Even so... I cannot help but wonder if Arvis"
	.byte NewLine
.text	"will honor his word."
	.byte WaitForA
	.word ScrollBoth

.text	"Perhaps... Perhaps we are nothing more than"
	.byte NewLine
.text	"sacrifices to him."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Lord Arvis is hard at work making the"
	.byte NewLine
.text	"final adjustments to the Velthomer battle plan."
	.byte NewLine
.text	"You've no need to worry, sire."
	
	.byte RightSlot		;Reptor
	.word PauseText
	.byte $10
.text	"Very well. I'll take you at your word, then."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"Now, if you'll excuse me, sire."
	.byte NewLine
.text	"I must return to the helm of the Velthomer"
	.byte NewLine
.text	"barricades."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizePhinora3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	.byte StartText
.text	"Heh... He hasn't a clue, has he?"
	.byte NewLine
.text	"Wretched fool..."
	.byte WaitForA

	.byte EndText


dialogueCh5SeizePhinora4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"This is it."
	.byte NewLine
.text	"Until Arvis is ready to move out, this battle is ours"
	.byte NewLine
.text	"and ours alone."
	.byte WaitForA
	.byte ScrollText

.text	"Hold to your positions until the enemy stumbles"
	.byte NewLine
.text	"into our range. Do not move otherwise!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, Lord Sigurd."
	.byte NewLine
.text	"Truly this is quite the auspicious day."
	.byte WaitForA
	.byte ScrollText

.text	"Congratulations on your triumphant return"
	.byte NewLine
.text	"to the fatherland!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"It's good to see you too, Lord Arvis,"
	.byte NewLine
.text	"and thank you for such a lavish greeting!"
	.byte NewLine
.text	"If I may ask, where is His Majesty?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Alas, His Majesty is taken severely ill."
	.byte NewLine
.text	"He has become permanently bedridden."
	.byte WaitForA
	.byte ScrollText

.text	"As such, I am administering all affairs of state"
	.byte NewLine
.text	"on his behalf for the time being."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so?"
	.byte NewLine
.text	"I'm sorry to hear that."
	.byte WaitForA
	.word ScrollBoth

.text	"I bet my misadventures didn't exactly help"
	.byte NewLine
.text	"His Majesty feel any better!"
	.byte WaitForA
	.byte ScrollText

.text	"Once we're finished here, I should visit"
	.byte NewLine
.text	"the palace and give him my"
	.byte NewLine
.text	"sincerest apologies."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arvis
.text	"...I think not."
	
	.byte RightSlot
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ChangeMusic
	.byte $8D
	.word PauseText
	.byte $10
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Sigurd of Chalphy, I hereby sentence you to death"
	.byte NewLine
.text	"for your crimes of treason."
	.byte NewLine
.text	"His Majesty will not be seeing you, today or ever."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"W-what?!"
	.byte NewLine
.text	"What are you talking about, Lord Arvis?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Heh... You are only realizing now?"
	.byte NewLine
.text	"You are far too naïve, Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"Need I remind you that you and your father"
	.byte NewLine
.text	"still sought to usurp the throne and plotted"
	.byte NewLine
.text	"against the crown? Nothing has changed."
	.byte WaitForA
	.byte ScrollText

.text	"It is my duty to exact justice upon you,"
	.byte NewLine
.text	"in the name of my wife, Princess Deirdre."
	.byte NewLine
.text	"I trust you understand, Sigurd."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"P-Princess Deirdre?!"
	.byte NewLine
.text	"That..."
	.byte NewLine
.text	"No, it can't be..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Ah, of course. You've never met, correct?"
	.byte NewLine
.text	"Very well. I suppose an introduction would be"
	.byte NewLine
.text	"a fair parting gift before your demise."
	.byte WaitForA
	.byte ScrollText

.text	"Come, Deirdre!"
	.byte NewLine
.text	"Greet our guests!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	
	.byte LeftSlot
	.byte StartText
.text	"Deirdre, allow me to introduce you to Sigurd:"
	.byte NewLine
.text	"the spawn of your father's murderer, Byron."
	.byte NewLine
.text	"I trust you have some choice words for him?"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Arvis
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot		;Deirdre
.text	"So..."
	.byte NewLine
.text	"So this is..."
	.byte NewLine
.text	"Sir Sigurd?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Deirdre?!"
	.byte NewLine
.text	"No..."
	.byte NewLine
.text	"This can't be happening..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Why..."
	.byte NewLine
.text	"Why are you speaking like this...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Deirdre!"
	.byte NewLine
.text	"It really is you!"
	.byte NewLine
.text	"No... No, no, no..."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Do... Do you know me, sir?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"OF COURSE I DO!"
	.byte NewLine
.text	"YOU'RE MY-"
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Sigurd
	.word CloseBox
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
.text	"Enough!"
	.byte NewLine
.text	"Deirdre, stand clear."
	.byte WaitForA
	.byte ScrollText

.text	"This is an extremely dangerous man."
	.byte NewLine
.text	"Rest assured: this traitor will be punished."
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"But... He... He's..."
	.byte NewLine
.text	"Can't we have even a little more time?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arvis
.text	"Unacceptable."
	.byte NewLine
.text	"Guards!"
	.byte NewLine
.text	"Escort the princess to the castle!"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Wait!"
	.byte NewLine
.text	"Arvis, please!"
	.byte NewLine
.text	"...Just a little more time..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleOfBelhalla3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	
	.byte LeftSlot		;Sigurd
	.byte StartText
.text	"W-wait! DEIRDRE!"
	.byte NewLine
.text	"Arvis, please! I beg of you!"
	.byte NewLine
.text	"She... She's my..."
	
	.byte RightSlot		;Arvis
	.word PauseText
	.byte $10
.text	"Enough! I grow weary of your ravings."
	.byte NewLine
.text	"Attention, men! We no longer have any use"
	.byte NewLine
.text	"for keeping the traitors alive."
	.byte WaitForA
	.word ScrollBoth

.text	"Move in on Sigurd and his party!"
	.byte NewLine
.text	"The time to serve them their punishment"
	.byte NewLine
.text	"has come!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"...D... DAMN YOU, ARVIS!!"
	.byte WaitForA

	.byte EndText
