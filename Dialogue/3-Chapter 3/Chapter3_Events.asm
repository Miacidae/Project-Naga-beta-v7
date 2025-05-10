;	Opening, turn, seize and ending events

dialogueCh3Intro1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Is the army ready to move in?"
	.byte NewLine
.text	"Those fools couldn't possibly see this coming."
	.byte NewLine
.text	"Right, as arranged. Move out!"
	.byte WaitForA
	.byte ScrollText

.text	"This is our final chance to return Agusty"
	.byte NewLine
.text	"to our control."
	.byte WaitForA
	.byte ScrollText

.text	"Just look at them..."
	.byte NewLine
.text	"Lingering in my kingdom, oh-so-carefree."
	.byte WaitForA
	.byte ScrollText

.text	"...I grow weary of them."
	.byte NewLine
.text	"They will pay dearly for this!"
	.byte WaitForA
	.byte ScrollText

.text	"Jacoban!"
	.byte NewLine
.text	"Where's that lousy sellsword gotten to this time?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jacoban1
.text	"Need me, do you?"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"I've seen just how good a fighter you are."
	.byte NewLine
.text	"You're in charge of the castle defenses."
	.byte WaitForA

	.byte LeftSlot		;Jacoban
	.word ScrollBoth
.text	"Yeah, I know...  Might be a boring job,"
	.byte NewLine
.text	"but you're payin' awfully well for it."
	.byte NewLine
.text	"Let's see 'em learn to fear my bolt sword."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"That's what I like to hear."
	.byte NewLine
.text	"Don't fail me."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait		;clears Jacoban

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Now, Eldigan's still at Silvail, is he?"
	.byte NewLine
.text	"Hm... How will he take this? I wonder..."
	.byte WaitForA

	.byte EndText


dialogueCh3Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Milord, we have a problem!"
	.byte NewLine
.text	"The Madino army appears to be preparing"
	.byte NewLine
.text	"for battle!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"What?! What is His Majesty thinking,"
	.byte NewLine
.text	"doing something so rash? Blast... To think,"
	.byte NewLine
.text	"we were so close to returning Agusty to him!"
	.byte WaitForA
	.word ScrollBoth

.text	"Gah... I couldn't possibly fight Sigurd."
	.byte NewLine
.text	"What in the world can I do now..."
	.byte WaitForA

	.byte EndText


dialogueCh3Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte LeftSlot		;SSJSS DiMaggio
	.byte StartText
.text	"Oi, cap'n! Looks like the mainland down south's"
	.byte NewLine
.text	"gettin' ready for 'nother war."
	.byte NewLine
.text	"This is gettin' interestin'..."
	.byte WaitForA
	.byte ScrollText

.text	"This is our chance, I reckon,"
	.byte NewLine
.text	"with nuthin' stoppin' us from fleecin' the villages."
	.byte WaitForA
	.byte ScrollText

.text	"Both them armies'll be at each other's throats,"
	.byte NewLine
.text	"so there'll be nobody interested"
	.byte NewLine
.text	"in gettin' between us an' th' villages."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Shut it, Duvall!"
	.byte NewLine
.text	"I won't allow any petty thefts under my watch."
	.byte NewLine
.text	"I refuse to let us sink so low."
	.byte WaitForA
	.word ScrollBoth

.text	"Don't forget, we're heroic thieves."
	.byte NewLine
.text	"That's what the name of Orgahil now means"
	.byte NewLine
.text	"to the world!"
	.byte WaitForA

	.byte EndText


dialogueCh3Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pizare

	.byte LeftSlot
	.byte StartText
.text	"Bah! What self-respectin' pirate just lets the loot"
	.byte NewLine
.text	"sit there an' does nothing?!"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"The cap'n's gone soft!"

	.byte RightSlot		;Pizare
	.word PauseText
	.byte $10
.text	"Now, now."
	.byte NewLine
.text	"Calm down, Duvall, me mate."
	.byte NewLine
.text	"I've got me a li'l idea."
	.byte WaitForA
	.word ScrollBoth

.text	"That wench struts aroun' like the boss,"
	.byte NewLine
.text	"but she ain't really the ol' cap'n's sprog."
	.byte WaitForA
	.byte ScrollText

.text	"The cap'n jus' found 'er lost when she was"
	.byte NewLine
.text	"a tiny thing an' raised 'er as 'is own."
	.byte WaitForA
	.byte ScrollText

.text	"She still took over when 'e died,"
	.byte NewLine
.text	"but little she knows she ain't really his brat."
	.byte WaitForA
	.byte ScrollText

.text	"She ain't the real boss,"
	.byte NewLine
.text	"so there's nuffin' t'worry 'bout."
	.byte WaitForA
	.byte ScrollText

.text	"Now, let's go 'elp ourselves to sum treasure!"
	.byte WaitForA

	.byte EndText


dialogueCh3Intro5

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
.text	"Dire news, sire!"
	.byte NewLine
.text	"King Chagall's army has struck,"
	.byte NewLine
.text	"and they have the castle surrounded!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What?! That fool... We were so close to"
	.byte NewLine
.text	"finally withdrawing from Agustria."
	.byte NewLine
.text	"There's no sense in attacking us now!"
	.byte WaitForA
	.word ScrollBoth

.text	"Where in the blazes is Eldigan..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"That isn't all, sire."
	.byte NewLine
.text	"It appears that pirates from Orgahil"
	.byte NewLine
.text	"are attacking amidst the confusion."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so..."
	.byte NewLine
.text	"I suppose we've no choice, then."
	.byte NewLine
.text	"Ready everyone for battle."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
.text	"My love... You're about to fight again, aren't you?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm afraid so. I'm sorry, Deirdre,"
	.byte NewLine
.text	"but you mustn't come with me this time."
	.byte WaitForA
	.word ScrollBoth

.text	"Seliph is but a newborn, and he needs you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Yes, dear..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You needn't look so anxious, Deirdre."
	.byte NewLine
.text	"I'll be back before long. I promise."
	.byte WaitForA
	.word ScrollBoth

.text	"Shanan, I've a favor to ask of you."
	.byte NewLine
.text	"Would you look after Deirdre and Seliph, please?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
.text	"Of course!"
	.byte NewLine
.text	"Don't worry about a thing."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ha! As spirited as ever, Shanan."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Shanan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
.text	"At the very least, Deirdre,"
	.byte NewLine
.text	"he ought to keep you in good cheer."
	.byte WaitForA
	.byte ScrollText

.text	"Don't worry about a thing, Deirdre."
	.byte NewLine
.text	"I'll be back for you. I promise."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Milord..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino1

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
.text	"King Chagall is nowhere to be found, sire."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $0C
.text	"I see... He must have fled to Castle Silvail,"
	.byte NewLine
.text	"Eldigan is still posted there, after all."
	.byte WaitForA
	.word ScrollBoth

.text	"His Cross Knights are the last remains"
	.byte NewLine
.text	"of Agustria's army."
	.byte WaitForA
	.byte ScrollText

.text	"At this rate, all should be well if we can"
	.byte NewLine
.text	"subdue them, but..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino2

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
.text	"Father Claude of Edda has just arrived."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Father Claude?!"
	.byte NewLine
.text	"See him in, please."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude
.text	"It's been a long time, Lord Sigurd."
	.byte NewLine
.text	"We need to talk. I regret to say that I bring"
	.byte NewLine
.text	"dreadful news from the fatherland."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What is it, Your Grace?"
	.byte NewLine
.text	"What in the world could have happened?"
	.byte WaitForA

	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $69

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"Prince Kurth is dead."
	.byte NewLine
.text	"Somebody murdered him en route from Isaach."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What?! This can't be..."
	.byte NewLine
.text	"Who could have done this?"
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"Lord Byron was once constantly by His Highness's"
	.byte NewLine
.text	"side... Yet, ever since his murder, he has been"
	.byte NewLine
.text	"nowhere to be found. I regret to say this, but..."
	.byte WaitForA
	.byte ScrollText

.text	"As it stands, Lord Byron - your father -"
	.byte NewLine
.text	"is the prime suspect."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Wh-what?!"
	.byte NewLine
.text	"That's impossible!"
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"I regret to say that there's been naught but"
	.byte NewLine
.text	"horrid rumors in Grannvale lately."
	.byte WaitForA
	.byte ScrollText

.text	"Among them are those which allege that"
	.byte NewLine
.text	"you and your father worked in concert"
	.byte NewLine
.text	"to assassinate the prince..."
	.byte WaitForA
	.byte ScrollText

.text	"Alas, His Majesty's anguish at the affair"
	.byte NewLine
.text	"has rendered him dreadfully ill."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"My father was already the prince's"
	.byte NewLine
.text	"closest confidant. What could he have possibly"
	.byte NewLine
.text	"gained from the prince's demise?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Surely, shouldn't Reptor, Langbalt, and the others"
	.byte NewLine
.text	"who opposed the prince be the likely culprits?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claude
.text	"I am of the same mind, but we've no evidence"
	.byte NewLine
.text	"tying either to the crime."
	.byte WaitForA
	.byte ScrollText

.text	"And Reptor and his minions currently hold"
	.byte NewLine
.text	"a great sway over the royal court."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What about Lord Arvis, His Majesty's aide?"
	.byte NewLine
.text	"Do you know where he stands on this?"
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"I cannot say for sure."
	.byte NewLine
.text	"He seems to hold no emnity toward you,"
	.byte NewLine
.text	"but I am loath to consider him an ally..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm... I'm worried for my father."
	.byte WaitForA
	.word ScrollBoth

.text	"If I could, I'd head home now and do what I can"
	.byte NewLine
.text	"to help, but my orders haven't changed."
	.byte NewLine
.text	"I still need to hold Agustria."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Your Grace..."
	.byte NewLine
.text	"Do you have any idea what I should do?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claude
.text	"I am on my way to the Tower of Bragi,"
	.byte NewLine
.text	"on the island to the north-west of here."
	.byte WaitForA
	.byte ScrollText

.text	"As an heir to the great Saint Bragi,"
	.byte NewLine
.text	"if I pray at our sacred tower,"
	.byte NewLine
.text	"then the truth shall be revealed to me alone."
	.byte WaitForA
	.byte ScrollText

.text	"With this knowledge, I can convince His Majesty"
	.byte NewLine
.text	"of Byron's innocence."
	.byte NewLine
.text	"You needn't worry, Lord Sigurd."

	.byte RightSlot
	.word PauseText
	.byte $0C
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte
.text	"Claaaaaude! C'mon, let's go!"
	.byte NewLine
.text	"Stop chewing off the poor man's ear."
	.byte NewLine
.text	"I'm getting bored here."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Claude
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"Hm?"
	.byte NewLine
.text	"Aren't you Taillte of House Freege?"
	.byte NewLine
.text	"What are you doing with Father Claude?"

	.byte RightSlot		;Taillte
	.word PauseText
	.byte $10
.text	"Wouldn't you worry if I left him to wander"
	.byte NewLine
.text	"all on his lonesome?"
	.byte NewLine
.text	"Somebody's got to protect him."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"But you're Duke Reptor's daughter, so..."

	.byte RightSlot		;Taillte
	.word PauseText
	.byte $10
.text	"I just can't wrap my head around Father's"
	.byte NewLine
.text	"schemes, y'know? Besides, I love the priest!"
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait		;clears Taillte
	.word CloseBox

	.byte RightSlot		;Claude
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude
.text	"Gods, give me strength to cope with this child..."
	.byte NewLine
.text	"Anyway, I'll rendezvous with your group"
	.byte NewLine
.text	"once I've learned the truth."
	.byte WaitForA
	.byte ScrollText

.text	"I pray we'll both return home this day."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"As do I, Father Claude. As do I."
	.byte NewLine
.text	"I can't thank you enough."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan

	.byte LeftSlot
	.byte StartText
.text	"Shanan, did you hear the news?"
	.byte NewLine
.text	"Sigurd has captured Madino Castle."
	.byte NewLine
.text	"I... I need to see him again!"

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Deirdre, no! I can't let you do that."
	.byte NewLine
.text	"It's still too dangerous to go out there now,"
	.byte NewLine
.text	"and Seliph still needs you!"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"I know."
	.byte NewLine
.text	"I want you to look after Seliph while I'm gone."

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"No way! I'm just a kid."
	.byte NewLine
.text	"I can't look after a baby all by myself."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"I won't be long."
	.byte NewLine
.text	"I promise."
	.byte NewLine
.text	"Please, Shanan... I implore you..."

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Okay, fine. I'll look after him."
	.byte NewLine
.text	"Just be careful out there and get back here"
	.byte NewLine
.text	"as soon as you can, okay?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Thank you, Shanan."
	.byte NewLine
.text	"I'm sorry, Seliph. I'll be back for you right away."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"Sigyn's daughter..."
	.byte NewLine
.text	"I've found you at last..."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"Oh? Who are you?"
	.byte NewLine
.text	"Wait..."
	.byte NewLine
.text	"How do you know my mother?"

	.byte RightSlot		;Manfroy
	.word PauseText
	.byte $10
.text	"Kehehehe..."
	.byte NewLine
.text	"The day of your rebirth is upon us."
	.byte WaitForA
	.word ScrollBoth

.text	"Through my black magic, the slate of"
	.byte NewLine
.text	"your life will be cleansed,"
	.byte NewLine
.text	"paving the way for your true husband..."
	.byte WaitForA
	.byte ScrollText

.text	"Your fate was written the day you were born."
	.byte NewLine
.text	"There is no use in fighting destiny."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Wh-what are you doing?!"
	.byte NewLine
.text	"Stop it! No!!"
	.byte NewLine
.text	"...Aaaah... Sig... u... r..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"And just what do you think you are doing, Eldigan?!"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"If you hadn't dawdled away your day here,"
	.byte NewLine
.text	"then perhaps we wouldn't have lost Madino!"
	.byte WaitForA
	.byte ScrollText

.text	"Ah, but that's your plan, isn't it?!"
	.byte NewLine
.text	"You're part of their plot to destroy Agustria,"
	.byte NewLine
.text	"traitor!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Your Majesty... How could you say that?"
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"What's this? Do you dare to be displeased?"
	.byte WaitForA
	.byte ScrollText

.text	"To think, you've forgotten my father's favor,"
	.byte NewLine
.text	"all to idly stall for time..."
	.byte NewLine
.text	"You're a disgrace to the knighthood!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"There's nothing more I can do to convince"
	.byte NewLine
.text	"you... Very well, Your Majesty."
	.byte NewLine
.text	"My men and I will move out post-haste."
	.byte WaitForA
	.word ScrollBoth

.text	"I am proud to be a paladin of Agustria."
	.byte NewLine
.text	"If I must die, it shall be with sword in hand!"
	.byte WaitForA
	.byte ScrollText

.text	"By your leave, Your Majesty."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino6

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"This is it, men."
	.byte NewLine
.text	"It's time for us to enter the fray..."
	.byte NewLine
.text	"Perhaps for the last time."
	.byte WaitForA
	.byte ScrollText

.text	"I count myself the luckiest commander there is"
	.byte NewLine
.text	"for your years of loyalty to me."
	.byte WaitForA
	.byte ScrollText

.text	"The fatherland's fate hinges on this final battle."
	.byte NewLine
.text	"Do not let Agustria down."
	.byte NewLine
	.word PauseText
	.byte $10
.text	"Cross Knights! MOVE OUT!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeMadino7

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2
	.byte StartText
.text	"Eldigan's finally moved out, has he?"
	.byte NewLine
.text	"Pompous twit..."
	.byte WaitForA
	.byte ScrollText

.text	"The rest of you, fortify the defenses!"
	.byte NewLine
.text	"I'm in command now!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSilvail1

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
.text	"Eldigan..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Sire... I know this is hard, but please,"
	.byte NewLine
.text	"you mustn't lose heart just yet."
	.byte WaitForA
	.word ScrollBoth

.text	"By the way, Shanan has just arrived from Agusty."
	.byte NewLine
.text	"He'd like a word with you, sire."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Shanan?"

	.byte RightSlot
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
.text	"Sigurd!"
	.byte NewLine
.text	"I'm sorry..."
	.byte NewLine
.text	"I'm so, so sorry!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"What's happening, Shanan?"
	.byte NewLine
.text	"Why are you crying?"

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Deirdre's gone!"
	.byte NewLine
.text	"She left the castle and was looking to talk"
	.byte NewLine
.text	"to you, but she never returned."
	.byte WaitForA
	.word ScrollBoth

.text	"I'm sorry!"
	.byte NewLine
.text	"I failed to protect her..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"What?!"
	.byte NewLine
.text	"This can't be happening!"
	.byte NewLine
.text	"And Seliph... Shanan, what about my son?"

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"I've got Seliph with me."
	.byte NewLine
	.word PauseText
	.byte $20
.text	"See? Here he is."
	.byte NewLine
.text	"But Deirdre..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"I see... Shanan, this isn't your fault."
	.byte NewLine
.text	"Don't worry about it. We'll find her."
	.byte NewLine
.text	"No matter what it takes, I'll find her."

	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"B-but, I... I should've tried harder to stop her!"
	.byte NewLine
.text	"I'm so sorry, Sigurd!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth

	.byte RightSlot
	.word ClearPortrait		;clears Shanan
	.word CloseBox

	.byte LeftSlot
	.word PauseText
	.byte $40
.text	"Deirdre..."
	.byte NewLine
.text	"Where could you be..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSilvail2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte LeftSlot		;SSJSS DiMaggio
	.byte StartText
.text	"Cap'n!"
	.byte NewLine
.text	"Big news!"
	.byte NewLine
.text	"Agustria's lost th' war!"
	.byte WaitForA
	.byte ScrollText

.text	"S'only a matter of time b'fore them Grannvale"
	.byte NewLine
.text	"guys're bangin' down our doors too, eh?"
	.byte NewLine
	.word PauseText
	.byte $08
.text	"What d'ya say?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Damn it, Duvall!"
	.byte NewLine
.text	"The only reason they're coming is because you lot"
	.byte NewLine
.text	"all went pillaging, against my orders!"
	.byte WaitForA
	.word ScrollBoth

.text	"You've got nobody but yourself to blame!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;SSJSS DiMaggio
.text	"Keh, enough!"
	.byte NewLine
.text	"I can't take yer arrogance anymore!"
	.byte NewLine
.text	"Shut it an' open yer ears!"
	.byte WaitForA
	.byte ScrollText

.text	"Ya actually ain't the daughter o'"
	.byte NewLine
.text	"the late cap'n, y'know."
	.byte WaitForA
	.byte ScrollText

.text	"Yer just some li'l girl what the boss found,"
	.byte NewLine
.text	"cryin' alone in this ship we raided."
	.byte NewLine
.text	"Th'boss jus' picked ya up an' raised ya 'imself."
	.byte WaitForA
	.byte ScrollText

.text	"'Fore we knew it, ya'd all grown up an'"
	.byte NewLine
.text	"were bossin' us all 'round, all nonsense-like!"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"W-what?!"
	.byte NewLine
.text	"I... that's..."
	.byte WaitForA

	.byte LeftSlot		;SSJSS DiMaggio
	.word ScrollBoth
.text	"But yer li'l act's worn its welcome out."
	.byte NewLine
.text	"No point keepin' ya 'live, eh?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Damn it all..."
	.byte NewLine
.text	"You really think you clowns can take me"
	.byte NewLine
.text	"that easy?!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSilvail3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Duvall
	.byte StartText
.text	"Get 'er, boys!"
	.byte NewLine
.text	"Kill 'er quick-like!"
	.byte NewLine
.text	"Don't let 'er escape!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pizare

	.byte RightSlot		;SSJSS DiMaggio
.text	"Pizare, yer in charge o' the boys."
	.byte NewLine
.text	"Go raise a li'l hell over 'n Agustria!"
	.byte NewLine
.text	"I'll be waitin' back at th' castle."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Aye, boss!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSilvail4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pizare
	.byte StartText
.text	"Righ', raise the bridge!"
	.byte NewLine
.text	"Agustria's all ours!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeSilvail5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude

	.byte LeftSlot
	.byte StartText
.text	"Claaaaaude!"
	.byte NewLine
.text	"C'mon, c'mon, c'mon!"
	.byte NewLine
.text	"Aren't you done praying already?"
	.byte WaitForA
	.byte ScrollText

.text	"Just look around! There'll be pirates all over us"
	.byte NewLine
.text	"if we don't get moving!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Be at peace, Taillte."
	.byte NewLine
.text	"This was quite the fruitful journey!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lord Bragi has answered my prayers and"
	.byte NewLine
.text	"revealed to me the truth."
	.byte NewLine
.text	"It is precisely as I had thought."
	.byte WaitForA
	.byte ScrollText

.text	"Not to mention, I even found House Edda's"
	.byte NewLine
.text	"long-lost sacred heirloom within the tower:"
	.byte NewLine
.text	"the staff of Valkyria."
	.byte WaitForA
	.byte ScrollText

.text	"See? This is it."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"What, that grubby little cane?"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"...Taillte, please."
	.byte NewLine
.text	"Do try to mind your manners."
	.byte WaitForA
	.word ScrollBoth

.text	"This is a legendary magical staff with the power"
	.byte NewLine
.text	"to restore life to the deceased."
	.byte WaitForA
	.byte ScrollText

.text	"It is usable only by the direct descendants"
	.byte NewLine
.text	"of Saint Bragi."
	.byte NewLine
.text	"That is to say, me alone."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"Huh. So what you're saying is,"
	.byte NewLine
.text	"with this rod you could bring my"
	.byte NewLine
.text	"sweet old grandma back to life?"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Alas, most likely not."
	.byte NewLine
.text	"Valkyria is limited in many particular ways,"
	.byte NewLine
.text	"and so cannot be used on just any lost soul."
	.byte WaitForA
	.word ScrollBoth

.text	"You see, all of mankind is born"
	.byte NewLine
.text	"bearing a life force called quintessence, which-"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"Yaaawn... Er, what's that? You lost me."
	.byte WaitForA
	.byte ScrollText

.text	"Why're you still talking about this, anyway?"
	.byte NewLine
.text	"We've still gotta get outta here!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Ah, of course."
	.byte NewLine
.text	"Let us go."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil1

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
.text	"Good."
	.byte NewLine
.text	"We've subdued the pirate castle."
	.byte WaitForA
	.byte ScrollText

.text	"Oifey, would you please gather our troops here?"
	.byte NewLine
.text	"Now that this is all over,"
	.byte NewLine
.text	"I'd like to ensure that everyone's alright."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"At once, sire."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt3
	.byte StartText
.text	"Is the army ready? Good."
	.byte NewLine
.text	"All units, move in!"
	.byte NewLine
.text	"Apprehend the traitor Sigurd and his cohorts!"
	.byte WaitForA
	.byte ScrollText

.text	"Seize these vile allies of Byron,"
	.byte NewLine
.text	"accomplices to his murder of Kurth"
	.byte NewLine
.text	"and his bid to take over the kingdom!"
	.byte WaitForA
	.byte ScrollText

.text	"It is the will of His Majesty!"
	.byte NewLine
.text	"No mercy for enemies of the state!"
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor3
	.byte StartText
.text	"Kehehe..."
	.byte NewLine
.text	"Oh, Langbalt."
	.byte NewLine
.text	"Such audacity!"
	.byte WaitForA
	.word ScrollBoth		;for some reason this was a scrollboth.

.text	"To think, he personally put an end to"
	.byte NewLine
.text	"that miserable prince and nearly killed Byron"
	.byte NewLine
.text	"for putting up a fight..."
	.byte WaitForA
	.byte ScrollText

.text	"I've never seen such a bold ploy!"
	.byte NewLine
.text	"And with Arvis using His Majesty's trust,"
	.byte NewLine
.text	"it all worked flawlessly!"
	.byte WaitForA
	.byte ScrollText

.text	"Convincing the king of anything is hardly"
	.byte NewLine
.text	"a challenge, but to succeed with a tale"
	.byte NewLine
.text	"of this scale takes quite the storyteller..."
	.byte WaitForA
	.byte ScrollText

.text	"And here we are, with the entirety"
	.byte NewLine
.text	"of House Chalphy framed for the crime!"
	.byte WaitForA
	.byte ScrollText

.text	"Heh heh... Our victory is all but assured."
	.byte NewLine
.text	"The throne of Grannvale shall be mine,"
	.byte NewLine
.text	"one way or another."
	.byte WaitForA
	.byte ScrollText

.text	"I'll leave no pest who dares interfere with me"
	.byte NewLine
.text	"alive..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil4

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
.text	"What in the blazes is this?!"
	.byte WaitForA
	.byte ScrollText

.text	"I'm a traitor now, and a Grannvale legion"
	.byte NewLine
.text	"now waits at our doorstep to arrest me?!"

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Sire... And to think,"
	.byte NewLine
.text	"the war here was over at long last,"
	.byte NewLine
.text	"and you were about to go and search for Deirdre."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Gah..."
	.byte NewLine
.text	"How could His Majesty have fallen for Reptor's"
	.byte NewLine
.text	"lies?"
	.byte WaitForA
	.byte ScrollText

.text	"How could he possibly believe that"
	.byte NewLine
.text	"my father, of all people, would kill Prince Kurth?!"
	.byte WaitForA
	.byte ScrollText

.text	"Aah..."
	.byte NewLine
.text	"If only Father Claude had gotten back"
	.byte NewLine
.text	"to the capital before they struck..."
	.byte WaitForA
	.byte ScrollText

.text	"Why?! Why is this happening?!"
	.byte WaitForA
	.byte ScrollText

.text	"I fought a pointless war, I let Eldigan die,"
	.byte NewLine
.text	"and now this!"
	.byte NewLine
.text	"What have I been fighting for all along?!"

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Sire..."
	.byte WaitForA

	.byte EndText


dialogueCh3SeizeOrgahil5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lord Sigurd, I presume?"
	.byte NewLine
.text	"I am Mahnya, a knight in the service of Silesse."
	.byte WaitForA
	.byte ScrollText

.text	"Queen Rahna bade my corps and I to come"
	.byte NewLine
.text	"and retrieve you."
	.byte WaitForA
	.byte ScrollText

.text	"We invite you and your subordinates to retreat"
	.byte NewLine
.text	"with us to Silesse, until your good name"
	.byte NewLine
.text	"has been cleared in Grannvale."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...Queen Rahna of Silesse, you say?"
	.byte WaitForA
	.word ScrollBoth

.text	"Why is Silesse willing to give aid"
	.byte NewLine
.text	"to an alleged traitor like me?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Mahnya
.text	"Please, sir."
	.word PauseText
	.byte $08
.text	" Time is of the essence."
	.byte NewLine
.text	"The Grannvale assault is sure to begin at any"
	.byte NewLine
.text	"moment now."
	.byte WaitForA
	.word ScrollBoth

.text	"My pegasus knights will escort you across the sea"
	.byte NewLine
.text	"to safety in Silesse."
	.byte WaitForA

	.byte EndText


