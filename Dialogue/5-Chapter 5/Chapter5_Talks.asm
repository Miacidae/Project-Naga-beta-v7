;	Talk events

dialogueCh5TalkSigurdByron

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	
	.byte LeftSlot
	.byte StartText
.text	"It can't be... F-Father?!"
	.byte NewLine
.text	"Thank the gods!"
	.byte NewLine
.text	"You're alive!"
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Sigurd..."
	.byte NewLine
.text	"What a splendid young man you've become..."
	.byte NewLine
.text	"Cough! C-cough..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Father!"
	.byte NewLine
.text	"Come on, you mustn't give in now!"
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"No... There's no hope left for me now..."
	.byte NewLine
.text	"Listen well, my son."
	.byte NewLine
.text	"Langbalt was Prince Kurth's true killer."
	.byte WaitForA
	.word ScrollBoth

.text	"And Reptor is the one holding his leash..."
	.byte NewLine
.text	"His Majesty must know the truth!"
	.byte WaitForA
	.byte ScrollText

.text	"I... Death holds no fear for me."
	.byte NewLine
.text	"But I cannot die in peace not knowing"
	.byte NewLine
.text	"if our honor shall be cleansed of these lies."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"It's just as I thought all along..."
	.byte NewLine
.text	"Rest assured, Father."
	.byte NewLine
.text	"Our good name will be cleared. I promise."
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Sigurd, I... I beg your forgiveness..."
	.byte NewLine
.text	"'Tis my negligence which condemned you"
	.byte NewLine
.text	"to these torments..."
	.byte WaitForA
	.word ScrollBoth

.text	"Sigurd... Take this."
	.byte NewLine
.text	"It is Tyrfing... Our exalted blade..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Tyrfing..."
	.byte NewLine
.text	"But, Father! Surely you'll still need this..."
	
	.byte RightSlot		;Byron
	.word PauseText
	.byte $10
.text	"Take it, Sigurd."
	.byte NewLine
.text	"Use it to... restore our... honor..."
	.byte WaitForA
	.word ScrollBoth

	.word ClearPortrait
	.word CloseBox

	.byte LeftSlot		;Sigurd
.text	"F-Father!"
	.byte NewLine
.text	"Hold on... Please!"
	.byte NewLine
.text	"Father..."
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Sire..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Why... Why in the world did he have to..."
	.byte NewLine
.text	"Gah... Reptor! Langbalt! Mark my words!"
	.byte NewLine
.text	"You will pay dearly for all you've done!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAideenBridget

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget
	.byte LeftSlot
	.byte StartText
.text	"Is something wrong, Bridget?"
	
	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Oh, Aideen."
	.byte NewLine
.text	"You heard about what André's been up to lately,"
	.byte NewLine
.text	"right?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aideen
.text	"I did."
	.byte NewLine
.text	"I've heard of how he murdered our father,"
	.byte NewLine
.text	"and later Mahnya in Silesse as well..."
	.byte WaitForA
	.byte ScrollText

.text	"I can barely imagine the evil which would have"
	.byte NewLine
.text	"possessed him to do such monstrous things."
	
	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"...I'm going to kill André. There's no other way."
	.byte NewLine
.text	"Whatever the evil is, he has to be stopped."
	.byte NewLine
.text	"Right here, right now."
	.byte WaitForA
	.word ScrollBoth

.text	"You get what I'm saying, right, Aideen?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"Bridget..."
	
	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"André's crimes are House Jungby's crimes."
	.byte NewLine
.text	"They're our crimes, too. They reflect badly"
	.byte NewLine
.text	"on us, even though they really shouldn't."
	.byte WaitForA
	.word ScrollBoth

.text	"I know I'll have his blood on my hands"
	.byte NewLine
.text	"for the rest of my life, but..."
	.byte NewLine
.text	"Aideen, I want you to understand."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"Of course I do, Bridget..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkClaudeAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen
	.byte LeftSlot
	.byte StartText
.text	"This is the end, Aideen."
	.byte NewLine
.text	"Our final battle."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Indeed."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claude
.text	"I have a little gift for you."
	.byte NewLine
.text	"Here."
	.byte NewLine
.text	"Use this to aid our young comrades."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"This is a Rescue staff, is it not?"
	.byte NewLine
.text	"Thank you, but... why me?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claude
.text	"Well... I've yet to speak even a word of this"
	.byte NewLine
.text	"to anyone, but as my wife..."
	.byte NewLine
.text	"You should know."
	.byte WaitForA
	.byte ScrollText

.text	"Listen well, Aideen. We cannot prevail."
	.byte NewLine
.text	"This war will end today with our defeat."
	.byte NewLine
.text	"Everything we hold dear will be lost."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"...I beg your pardon?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claude
.text	"Such is the decree of the gods I received"
	.byte NewLine
.text	"at the Tower of Bragi."
	.byte NewLine
.text	"I, too, struggled to accept it at first."
	.byte WaitForA
	.byte ScrollText

.text	"However, this is our fate. It is inevitable."
	.byte NewLine
.text	"I know I am destined to die in this battle."
	.byte NewLine
.text	"Thus, I entrust you with this staff."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"That... You must be lying!"
	.byte NewLine
.text	"I cannot believe any of it!"
	.byte NewLine
.text	"I cannot!"
	.byte WaitForA
	.word ScrollBoth

.text	"Please... Please!"
	.byte NewLine
.text	"Tell me this is just a cruel joke..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claude
.text	"Aideen, there is no reason to grieve."
	.byte NewLine
.text	"Our deaths are not the end,"
	.byte NewLine
.text	"but rather a new beginning for us all."
	.byte WaitForA
	.byte ScrollText

.text	"Life is fated to fade into death, and with it,"
	.byte NewLine
.text	"so too does mortal form die. And yet,"
	.byte NewLine
.text	"never shall life fade into total nothingness."
	.byte WaitForA
	.byte ScrollText

.text	"Death is but the herald for the next step"
	.byte NewLine
.text	"to a perfect state of being."
	.byte NewLine
.text	"It holds no fear for mankind."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"But..."
	.byte NewLine
.text	"But, Claude..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claude
.text	"Even as I greet death, a rebirth awaits."
	.byte WaitForA
	.byte ScrollText

.text	"Why, look no further than yourself for proof!"
	.byte NewLine
.text	"Within you grows a new life just waiting"
	.byte NewLine
.text	"to be born, and I too am part of it."
	.byte WaitForA
	.byte ScrollText

.text	"This, Aideen, is why you must live on."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Do... Do you realize what you're saying, Claude?!"
	.byte NewLine
.text	"Asking me to live on while you accept your death..."
	.byte NewLine
.text	"It isn't fair..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Claude
.text	"Aideen... I am richly blessed to have known you"
	.byte NewLine
.text	"and been your husband, even so briefly."
	.byte NewLine
.text	"Please, forgive me..."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Claude..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkDewJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte LeftSlot
	.byte StartText
.text	"Hey... Jamke?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Dew? Still here, are you?"
	.byte NewLine
.text	"Look, didn't you hear us the first time?"
	.byte NewLine
.text	"You're just in the way now. Go on, get outta here!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"Ugh, why's everyone sayin' that?!"
	.byte NewLine
.text	"What is WITH you lot lately?"
	.byte WaitForA
	.byte ScrollText

.text	"We're so close to winnin' this thing, but you"
	.byte NewLine
.text	"wouldn't know it from how you're all actin'!"
	.byte NewLine
.text	"What's goin' on here?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Oh, er, sorry... You're right."
	.byte NewLine
.text	"I guess I am a bit tense at the moment."
	.byte NewLine
.text	"Not sure why, though..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"...Look, Jamke."
	.byte NewLine
.text	"You're a neat guy and I like you."
	.byte WaitForA
	.byte ScrollText

.text	"I know I've kinda been a pain in the neck"
	.byte NewLine
.text	"right from the start and..."
	.byte NewLine
.text	"Er, sorry."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"Why're you so sappy all of a sudden?"
	.byte NewLine
.text	"If anyone's being weird now, it's you!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dew
.text	"Er, well, I kinda..."
	.byte NewLine
.text	"Never mind."
	.byte NewLine
.text	"I guess I'll see ya later."
	.word PauseText
	.byte $20
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Jamke
.text	"Huh..."
	.byte NewLine
.text	"Even Dew can tell something's not right here..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAlecNoish

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Noish
	
	.byte LeftSlot
	.byte StartText
.text	"Well, Noish, I suppose this is it."
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"Thanks for everything."
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"You, too..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"It's been quite an adventure, huh?"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"That it has."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Alec
.text	"Take care of yourself, alright?"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"And you as well..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkLexAzel

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel
	
	.byte LeftSlot
	.byte StartText
.text	"Geez, Azel, you look awful!"
	.byte NewLine
.text	"What's going on?"
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Oh, Lex..."
	.byte NewLine
.text	"Why are you looking so happy?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"Huh?"
	.byte NewLine
.text	"Oh, right."
	.byte NewLine
.text	"My dad..."
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"Yeah... I'm gonna be honest, Azel."
	.byte NewLine
.text	"It's not that I feel nothing at all about"
	.byte NewLine
.text	"what happened. Can't be helped, right?"
	.byte WaitForA
	.byte ScrollText

.text	"But after all the pain and suffering Dad caused..."
	.byte NewLine
.text	"Well, he deserved to go down."
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Oh... You know, I've always admired you"
	.byte NewLine
.text	"for your resilience, Lex. Just thinking about"
	.byte NewLine
.text	"my brother is enough to make me tremble."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lex
.text	"Yeah, Arvis has always struck me as quite an"
	.byte NewLine
.text	"odd one, but he's always been a decent fellow."
	.byte NewLine
.text	"I still can't see him as our enemy..."
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"I know..."
	.byte NewLine
.text	"Arvis has always been like a father to me,"
	.byte NewLine
.text	"and I never knew my real father."
	.byte WaitForA
	.word ScrollBoth

.text	"The problem is, sometimes he just..."
	.byte NewLine
.text	"He just changes! It's as if he becomes"
	.byte NewLine
.text	"a whole different man. That's why I..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lex
.text	"That's why you up and left him behind at home,"
	.byte NewLine
.text	"right?"
	.byte WaitForA
	.byte ScrollText

.text	"There's nothing wrong with that, Azel."
	.byte NewLine
.text	"He's got his life, and you've got yours."
	.byte NewLine
.text	"Don't beat yourself up about it, okay?"
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"I suppose you're right..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSigurdAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte LeftSlot
	.byte StartText
.text	"Hold on... Ayra?! Why are you still here?"
	.byte NewLine
.text	"Didn't I task you with accompanying"
	.byte NewLine
.text	"Shanan and Oifey to Isaach?"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"You did, but I feel I'd always regret"
	.byte NewLine
.text	"abandoning your army at such a crucial hour."
	.byte NewLine
.text	"I'm with you until the end, Sigurd."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"I don't believe this..."
	.byte NewLine
.text	"If you're not going,"
	.byte NewLine
.text	"how are you supposed to protect Shanan?"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Ah, of course."
	.byte NewLine
.text	"My pledge to my late brother..."
	.byte WaitForA
	.word ScrollBoth

.text	"Shanan has grown into a strong young man,"
	.byte NewLine
.text	"capable of leading his own life. My work is done."
	.byte NewLine
.text	"He no longer needs my protection."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"But-"
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Once I've seen this war through,"
	.byte NewLine
.text	"I'll return to his side in Isaach."
	.byte WaitForA
	.word ScrollBoth

.text	"Until then, Sigurd, I won't run away."
	.byte NewLine
.text	"For better or worse, I'm with you."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTaillteAzel

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel
	
	.byte LeftSlot
	.byte StartText
.text	"Don't go, Azel!"
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Taillte, you promised you would be headed"
	.byte NewLine
.text	"for Silesse by now!"
	.byte NewLine
.text	"I swear I'll follow you as soon as I possibly can."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Taillte
.text	"But..."
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"You cannot fight the Freege army!"
	.byte NewLine
.text	"Do you really plan on attempting to"
	.byte NewLine
.text	"kill your own father, Taillte?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Taillte
.text	"Er..."
	.byte NewLine
.text	"No, I don't think I can..."
	
	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Good. I don't think I could stomach the idea"
	.byte NewLine
.text	"of you, or anyone else, being willing"
	.byte NewLine
.text	"to kill their father."
	.byte WaitForA
	.word ScrollBoth

.text	"Look after the children for me, Taillte."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"Azel?"
	.byte NewLine
.text	"Azel!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTaillteClaude

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
.text	"Claude, what do you think I should do?"
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Fighting the Freege army is out of the question."
	.byte NewLine
.text	"I don't believe engaging your own father in battle"
	.byte NewLine
.text	"is at all advisable."
	.byte WaitForA
	.word ScrollBoth

.text	"Please, go to Silesse."
	.byte NewLine
.text	"There is still a safe, peaceful life awaiting you"
	.byte NewLine
.text	"there."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"But what about you, Claude?"
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"I have an obligation, Taillte."
	.byte NewLine
.text	"My fate is to stay here and see this war through"
	.byte NewLine
.text	"till its very end."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Taillte
.text	"How can you be so cruel?"
	.byte NewLine
.text	"Wh... What about our children?!"
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"I understand how difficult this fate will be"
	.byte NewLine
.text	"for you, but please..."
	.byte NewLine
.text	"Please understand."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Taillte
.text	"Claude!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkTaillteLex

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"You've still gotta fight, don't you, Lex?"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Yeah, I do."
	.byte NewLine
.text	"Taillte, just go ahead to Silesse already."
	.byte NewLine
.text	"I know you'll be safe there."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Taillte
.text	"How can you be so cruel, leaving me alone?"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Look, all of House Freege is out here doing"
	.byte NewLine
.text	"their damnedest to take you back,"
	.byte NewLine
.text	"whether you want to or not."
	.byte WaitForA
	.word ScrollBoth

.text	"And I don't think I could live with myself if you"
	.byte NewLine
.text	"or the kids were taken by them or the Dozels."
	.byte NewLine
.text	"You've gotta understand!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"But..."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Look, right from the start,"
	.byte NewLine
.text	"fate seriously screwed us both over."
	.byte WaitForA
	.word ScrollBoth

.text	"I wish we'd had longer together, but what little"
	.byte NewLine
.text	"time we did have'll always mean so much"
	.byte NewLine
.text	"to me, right till the end."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Taillte
.text	"Oh, Lex..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"We've nearly reached the end, Lewyn."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"But don't go forgetting that promise you made,"
	.byte NewLine
.text	"Erin."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Of course."
	.byte NewLine
.text	"I'm to return to Silesse, no matter what happens."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Trust me, I'm not planning on dying out here."
	.byte NewLine
.text	"You're not going to die any time soon, either!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Of course!"
	.byte NewLine
.text	"I promise..."
	.byte WaitForA
	.byte ScrollText

.text	"Being with you... It's as if all my"
	.byte NewLine
.text	"childhood dreams have come true!"
	.byte NewLine
.text	"I'm not going to just die and waste that."
	.byte WaitForA
	.byte ScrollText

.text	"I'll always be with you, Lewyn."
	.byte NewLine
.text	"Always."
	.byte NewLine
.text	"No matter what."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Mother's still waiting for us back in Silesse..."
	.byte NewLine
.text	"Hell, she's probably waiting for YOU"
	.byte NewLine
.text	"more than anything else!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Heh..."
	.byte NewLine
.text	"I hope that Queen Rahna... Wait, no."
	.byte NewLine
.text	"That Mother will be proud of me!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinArden

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	
	.byte LeftSlot
	.byte StartText
.text	"How are you feeling, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"I'm getting real tired of this bloody desert!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Heh."
	.byte NewLine
.text	"It's a shame you can't ride my pegasus with me,"
	.byte NewLine
.text	"isn't it?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Maybe if I lost some of this 200-ish pounds"
	.byte NewLine
.text	"of armor, I could."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Say, Arden..."
	.byte NewLine
.text	"Try not to die."
	.byte NewLine
.text	"Please."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Of course!"
	.byte NewLine
.text	"I can't exactly go dying now that I've got a lass"
	.byte NewLine
.text	"as lovely as you to support, can I?"
	.byte WaitForA
	.word ScrollBoth

.text	"Maybe once this war's done, when we go back"
	.byte NewLine
.text	"to Silesse we could quit fighting for a change"
	.byte NewLine
.text	"and start ourselves a little shop!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Erin
.text	"Heh..."
	.byte NewLine
.text	"That isn't a bad idea."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkErinNoish

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Noish
	
	.byte LeftSlot
	.byte StartText
.text	"Oh, Noish!"
	.byte NewLine
.text	"There you are!"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"Is everything alright, Erin?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Yes, I'm fine."
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"That's a relief. Erin, please..."
	.byte NewLine
.text	"Do be careful out here. There are others"
	.byte NewLine
.text	"depending on your health and safety now."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"I hope the children are okay back in Silesse."
	.byte NewLine
.text	"The sooner we can see them again, the better."
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"For their sake, Erin, let's see if we can finish"
	.byte NewLine
.text	"up this fight as quickly as possible."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Erin
.text	"Certainly!"
	.byte NewLine
.text	"But Noish..."
	.byte NewLine
.text	"Please, be careful as well..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSylviaClaude

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude
	
	.byte LeftSlot
	.byte StartText
.text	"Hey, Claude, you doin' okay?"
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Yes, I'm fine. But you shouldn't still be here,"
	.byte NewLine
.text	"Sylvia. There's nothing you can do,"
	.byte NewLine
.text	"and you are only endangering yourself."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"But..."
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Please, Sylvia."
	.byte NewLine
.text	"You cannot stay with me this time."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"But Claude..."
	.byte NewLine
.text	"I love ya..."
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"And I, you."
	.byte NewLine
.text	"That is why I ask..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"No!"
	.byte NewLine
.text	"I'm with ya 'til death parts us!"
	
	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Sylvia, please..."
	.byte NewLine
.text	"I can't allow that..."
	.byte NewLine
.text	"Please understand..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSylviaLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	
	.byte LeftSlot
	.byte StartText
.text	"Say, Lewyn..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"What is it, Sylvia?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"Do ya still like me, Lewyn?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"What?"
	.byte NewLine
.text	"Where'd THAT come from?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"Well, do ya?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Of course I still love you!"
	.byte NewLine
.text	"That's why we're married, remember?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"Oh..."
	.byte NewLine
.text	"'Course."
	.byte NewLine
.text	"Whew."
	.byte WaitForA
	.byte ScrollText

.text	"Be... Because I love you too, Lewyn..."
	.byte NewLine
.text	"I'll never forget ya..."
	.byte NewLine
.text	"And I don't want ya to forget me..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Sylvia..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSylviaAlec

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	
	.byte LeftSlot
	.byte StartText
.text	"Oh, there y'are, Alec!"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Sylvia? Aw, geez!"
	.byte NewLine
.text	"You shouldn't still be out here!"
	.byte NewLine
.text	"Just go back to the castle! Please?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"But I'm really worried 'bout ya, Alec..."
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Listen, Sylvia."
	.byte NewLine
.text	"You've gotta act a bit less like a child."
	.byte NewLine
.text	"C'mon, you're a mother now!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"Not like you're one to talk on that one!"
	.byte NewLine
.text	"That part's your fault too, remember?"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Y-yeah, I guess..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sylvia
.text	"Look, Alec, you've gotta come back"
	.byte NewLine
.text	"from this thing, okay?"
	.byte NewLine
.text	"Without ya, I don't think Lene and me'll last..."
	.byte WaitForA
	.byte ScrollText

.text	"Promise?"
	.byte NewLine
.text	"Please?"
	
	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Sylvia..."
	.byte NewLine
.text	"Yeah, I promise."
	.byte NewLine
.text	"I'm coming home from this one..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkRaquesisBeowulf

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowulf
	
	.byte LeftSlot
	.byte StartText
.text	"Beowulf..."
	
	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"Look, Raquesis."
	.byte NewLine
.text	"If somethin' happens t'me, I want ya to go"
	.byte NewLine
.text	"to Leonster fer me."
	.byte WaitForA
	.word ScrollBoth

.text	"Quan's kids're there with Finn."
	.byte NewLine
.text	"Help 'em out where I can't, yeah?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"No! You mustn't say such things!"
	.byte NewLine
.text	"If I go to Leonster, you will come with me!"
	
	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"Raquesis..."
	.byte NewLine
.text	"I don't think I've done right by ya."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"W-what? Why...?"
	
	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"I knew how ya really felt all along..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"...Oh!"
	
	.byte RightSlot		;Beowulf
	.word PauseText
	.byte $10
.text	"Look after yerself, Raquesis."
	.byte NewLine
.text	"This was fun while it lasted."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"Wait! Beowulf!!"
	.byte WaitForA

	.byte EndText


dialogueCh5TalkRaquesisNoish

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Noish
	
	.byte LeftSlot
	.byte StartText
.text	"Hold it, Noish!"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"Raquesis?!"
	.byte NewLine
.text	"You shouldn't still be here!"
	.byte NewLine
.text	"I thought we agreed you'd go to Leonster!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"I've sent the children there already,"
	.byte NewLine
.text	"but I can't leave. I won't leave!"
	.byte NewLine
.text	"I'll fight at your side till the bitter end!"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"You promised you would, Raquesis!"
	.byte WaitForA
	.word ScrollBoth

.text	"The children need their mother to survive"
	.byte NewLine
.text	"all of this, and they're not even the only ones!"
	.byte NewLine
.text	"What about Lord Eldigan's son?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"Ares..."
	.byte NewLine
.text	"I don't even know what happened to Ares"
	.byte NewLine
.text	"after Agustria fell."
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"Lord Sigurd is gravely worried about Ares."
	.byte NewLine
.text	"After all, the boy lost his father"
	.byte NewLine
.text	"at such a young age."
	.byte WaitForA
	.word ScrollBoth

.text	"Do you not care for Ares' safety as well?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"Of course I do! But... Oh, never mind."
	.byte NewLine
.text	"For the gods' sakes, Noish, I am your wife!"
	.byte NewLine
.text	"I'll never sit back while you risk your life!"
	
	.byte RightSlot		;Noish
	.word PauseText
	.byte $10
.text	"I know, Raquesis."
	.byte NewLine
.text	"I know, and I love you dearly."
	.byte NewLine
.text	"Never forget that."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"Of course I won't, dear!"
	.byte NewLine
.text	"...Sorry."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkRaquesisDew

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	
	.byte LeftSlot
	.byte StartText
.text	"And what exactly do you think"
	.byte NewLine
.text	"you're still doing here, Dew?!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Oh, come on!"
	.byte NewLine
.text	"I'm a lot stronger than all of ya seem to think!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"Look, Dew, I know you are. I know."
	.byte NewLine
.text	"The problem is, this battle is far beyond"
	.byte NewLine
.text	"anything we've ever seen before."
	.byte WaitForA
	.byte ScrollText

.text	"You simply won't be able to cope, Dew."
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Ugh, this isn't even the first time"
	.byte NewLine
.text	"you've said that all day!"
	.byte NewLine
.text	"I'm not just a kid anymore!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"I know, Dew. After all, I know more than most"
	.byte NewLine
.text	"about how you're not a kid anymore!"
	.byte NewLine
.text	"Heh heh!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Aw, look, Raquesis!"
	.byte NewLine
.text	"You're blushing!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"Oh, Dew!"
	.byte NewLine
.text	"Stop teasing!"
	
	.byte RightSlot		;Dew
	.word PauseText
	.byte $10
.text	"Well..."
	.byte NewLine
.text	"Guess it was nice knowin' ya, Raquesis."
	.byte NewLine
.text	"Thanks for all the fun we've had."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Raquesis
.text	"Dew..."
	.byte NewLine
.text	"Take care of yourself, too."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraLex

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"I guess we're nearing the end here, Lex."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Yeah... Y'know, Ayra, your stubbornness"
	.byte NewLine
.text	"never ceases to amaze."
	.byte NewLine
.text	"Why didn't you just leave for Isaach?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Why should I have? Because I'm a woman?!"
	.byte NewLine
.text	"Why didn't you leave? You're every bit"
	.byte NewLine
.text	"as responsible for the children as I am!"
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Yeah, you're right... Sorry about that."
	.byte NewLine
.text	"But I dunno... I'm still not sure"
	.byte NewLine
.text	"we should've abandoned the kids like that."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"That's why, the instant this war is over,"
	.byte NewLine
.text	"we'll go back to Isaach for them."
	.byte NewLine
.text	"Together."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Fair enough."
	.byte NewLine
.text	"C'mon, let's get this over with!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Lex... I'm sorry about all that."
	.byte NewLine
.text	"I've always been a fighter."
	.byte NewLine
.text	"This is the only life I have."
	
	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Hah!"
	.byte NewLine
.text	"It's fine, Ayra. I know."
	.byte NewLine
.text	"That's what I love about you, isn't it?"
	.byte WaitForA
	.word ScrollBoth

.text	"I have no idea how this thing'll play out,"
	.byte NewLine
.text	"but we're in it together, no matter what."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ayra
.text	"Heh..."
	.byte NewLine
.text	"Thank you, Lex."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraHolyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Holyn
	
	.byte LeftSlot
	.byte StartText
.text	"I guess we're nearing the end here, Holyn."
	
	.byte RightSlot		;Holyn
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"There's just one thing I'd like to ask you, Holyn."
	.byte NewLine
.text	"Is that alright?"
	
	.byte RightSlot		;Holyn
	.word PauseText
	.byte $10
.text	"Sure."
	.byte NewLine
.text	"What is it?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"You've always talked about wanting"
	.byte NewLine
.text	"to protect me."
	.byte NewLine
.text	"What's the reason behind that?"
	
	.byte RightSlot		;Holyn
	.word PauseText
	.byte $10
.text	"I've known you since we were kids, Ayra."
	.byte NewLine
.text	"Nothing's more important to me than making sure"
	.byte NewLine
.text	"you're safe."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"What?!"
	.byte NewLine
.text	"It can't be..."
	.byte NewLine
.text	"Holyn, are you..."
	
	.byte RightSlot		;Holyn
	.word PauseText
	.byte $10
.text	"The lord of Sophara's kid? Yeah, I am."
	.byte NewLine
.text	"And right from the start, Ayra,"
	.byte NewLine
.text	"you stole my stupid little heart..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAyraArden

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	
	.byte LeftSlot
	.byte StartText
.text	"You holding up okay here, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Phew..."
	.byte NewLine
.text	"I think the weight of this armor's"
	.byte NewLine
.text	"finally starting to catch up with me."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Hah!"
	.byte NewLine
.text	"But I do love how manly you look in it."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"Oh, thanks!"
	.byte NewLine
.text	"It's nice to hear you say that."
	.byte NewLine
.text	"Just as nice as how womanly you are, Ayra!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"Womanly?"
	.byte NewLine
.text	"Hah!"
	.byte NewLine
.text	"Good one."
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"No, really!"
	.byte NewLine
.text	"That's how I see you, Ayra."
	.byte NewLine
.text	"You're the loveliest lass I've ever know."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"...Are you sure you're feeling okay, Arden?"
	
	.byte RightSlot		;Arden
	.word PauseText
	.byte $10
.text	"I can't just not say this stuff, can I?"
	.byte NewLine
.text	"After all, Ayra, I really do love you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ayra
.text	"W-wh..."
	.byte NewLine
.text	"Arden, you silly man..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkBridgetAlec

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte LeftSlot
	.byte StartText
.text	"Not too far to Belhalla, isn't it, Alec?"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Yeah."
	.byte NewLine
.text	"This is gonna be quite the little"
	.byte NewLine
.text	"homecoming, eh?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bridget
.text	"This'll be the first time I can remember"
	.byte NewLine
.text	"that I'll be home."
	.byte NewLine
.text	"What's Jungby like?"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"It's a lovely place. Just lovely!"
	.byte NewLine
.text	"Heh... plenty of lovely ladies there, too."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bridget
.text	"Ugh..."
	.byte NewLine
.text	"Am I gonna find you in bed with another woman"
	.byte NewLine
.text	"one day, Alec?!"

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Heh, I'm kidding!"
	.byte NewLine
.text	"If I'm to die, it won't be over some other lady!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bridget
.text	"Good. You're not gonna do me much good"
	.byte NewLine
.text	"if you're dead, are you?"
	.byte NewLine
.text	"After all, we've still got to finish up here first!"
	.byte WaitForA
	.byte ScrollText
	
.text	"And I guess I can't just let you die"
	.byte NewLine
.text	"if it means the kids won't have a dad."

	.byte RightSlot		;Alec
	.word PauseText
	.byte $10
.text	"Don't worry! Luck's on my side, just like always."
	.byte NewLine
.text	"How else do you explain me getting married"
	.byte NewLine
.text	"to someone like you?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Bridget
.text	"Oh, Alec..."
	.byte WaitForA
	
	.byte EndText


dialogueCh5TalkBridgetJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte LeftSlot
	.byte StartText
.text	"You holding up okay, Jamke?"
	.byte NewLine
.text	"Bet you're getting tired."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Yeah, I'm doing fine."
	.byte NewLine
.text	"And you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Yeah, 'cause I've got you at my side..."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Are you sure I can't persuade you to escape,"
	.byte NewLine
.text	"Bridget? I'm still not comfortable with you"
	.byte NewLine
.text	"fighting in this mess of a battle."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Oh, yeah. Dead sure, Jamke."
	.byte NewLine
.text	"Do you really still have to ask?"
	.byte NewLine
.text	"You'd think I'd have made my point by now."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Right..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Jamke..."
	.byte NewLine
.text	"You sure you're happy with me?"
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Are you happy with me?"
	.byte NewLine
.text	"I sorta know what you were like about Aideen..."
	
	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Oh, come on. This again? You're the one I love,"
	.byte NewLine
.text	"Bridget. You're the one I want to spend the rest"
	.byte NewLine
.text	"of my life with."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"S-sorry about that..."
	.byte NewLine
.text	"Still glad I asked, though..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkBridgetMidir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir
	
	.byte LeftSlot
	.byte StartText
.text	"You holding up okay, Midir?"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Mm, I'm fine."
	.byte NewLine
.text	"And how about you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Yeah."
	.byte NewLine
.text	"I'm okay."
	.byte NewLine
.text	"I know I'll be okay if I'm right here with you."
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"I'm so glad we met, Bridget, and I'll always be"
	.byte NewLine
.text	"grateful for our time together."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Excuse me?"
	.byte NewLine
.text	"This had better not be some clumsy attempt"
	.byte NewLine
.text	"to end this marriage, Midir!"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Er, sorry about that."
	.byte NewLine
.text	"I just wanted to make sure you knew..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Midir, listen. I know about how you mooned"
	.byte NewLine
.text	"after Aideen all those years."
	.byte NewLine
.text	"You sure you're happy with just me?"
	
	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Of course! Yes, I liked Lady Aideen..."
	.byte NewLine
.text	"But it was never real love."
	.byte NewLine
.text	"You're the only one I've ever really loved!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bridget
.text	"Thanks, Midir..."
	.byte NewLine
.text	"I'm here for you until the end..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkSigurdAida

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Ah, Lord Sigurd."
	.byte NewLine
.text	"I'm glad to see you're safe."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What's going on?"
	.byte NewLine
.text	"What's caused Velthomer's change of loyalties?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"Lord Arvis has long been aware of"
	.byte NewLine
.text	"your innocence, and was on your side all along."
	.byte WaitForA
	.byte ScrollText

.text	"This affair in its entirety was dictated"
	.byte NewLine
.text	"by the whims of Reptor and Langbalt,"
	.byte NewLine
.text	"architects of the conspiracy against you."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Arvis was unable to act until now,"
	.byte NewLine
.text	"as the dukes' control of the royal court"
	.byte NewLine
.text	"was simply too powerful to contravene."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so..."
	.byte NewLine
.text	"All's well that ends well, then."
	.byte WaitForA
	.word ScrollBoth

.text	"I can restore my father's good name"
	.byte NewLine
.text	"in the court, and that'll be the end of it."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Indeed."
	.byte NewLine
.text	"Lord Arvis and His Majesty await your return"
	.byte NewLine
.text	"in Belhalla, Lord Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"Please, make your way to the royal city"
	.byte NewLine
.text	"as soon as possible."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Really?"
	.byte NewLine
.text	"Very well."
	.byte NewLine
.text	"I'll be going, then."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Aida
.text	"I hear that Lord Arvis arranged a"
	.byte NewLine
.text	"ceremonial reception for you with the"
	.byte NewLine
.text	"entirety of the Belhalla royal guard."
	.byte WaitForA
	.byte ScrollText

.text	"Quite the magnificent celebration of"
	.byte NewLine
.text	"your glorious return is in order today,"
	.byte NewLine
.text	"it seems."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you."
	.byte NewLine
.text	"After all that's happened the past few years,"
	.byte NewLine
.text	"this ought to be a fitting conclusion."
	.byte WaitForA
	.word ScrollBoth

.text	"Once we're done I should look into getting"
	.byte NewLine
.text	"my allies some compensation for their help."
	.byte NewLine
.text	"They certainly deserve it after all this!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aida
.text	"Indeed, sir..."
	.byte WaitForA

	.byte EndText


dialogueCh5TalkAida

	.byte LeftSlot
    .word OpenBox
    .word LoadPortrait
    .word portrait_Aida2

    .byte RightSlot
    .word OpenBox
    .word LoadStoredPortraitA

    .byte LeftSlot
    .byte StartText
.text    "This is no time for idle chitchat, sire."
    .byte NewLine
.text    "There'll be time enough to talk"
    .byte NewLine
.text    "once Reptor is out of the way."
    .byte WaitForA

    .byte EndText