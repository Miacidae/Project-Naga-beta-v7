;	Other events

dialogueCh1ApproachAyra

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"So it's finally time..."
	.byte NewLine
.text	"Woe be to all who cross me!"
	.byte WaitForA

	.byte EndText


dialogueCh1ApproachMarpha

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1
	.byte StartText
.text	"Oi, oi, oi!"
	.byte NewLine
.text	"What do you lot think you're doing out there!?"
	.byte NewLine
.text	"The rest of you, get out there and fight! Now!"
	.byte WaitForA
	.byte ScrollText

.text	"Don't let them touch the castle!"
	.byte WaitForA

	.byte EndText


dialogueCh1EnemyAyraEntersGenoa

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Shanan isn't here?!"
	.byte NewLine
.text	"No... The Grannvalians must have him."
	.byte NewLine
.text	"Those fiends... They won't live to regret it!"
	.byte WaitForA

	.byte EndText


dialogueCh1ElliotFlees

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"Elliot has fled? Very well."
	.byte NewLine
.text	"Leave him to lick his wounds."
	.byte NewLine
.text	"We're done here. Withdraw!"
	.byte WaitForA

	.byte EndText


dialogueCh1SigurdStepsOnDeirdre_SandimaAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Wait..."
	.byte NewLine
.text	"Lord Sigurd..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Is that... Deirdre! Ah!"
	.byte NewLine
.text	"So this must be your spirit forest."
	.byte WaitForA
	.word ScrollBoth

.text	"Thank the gods!"
	.byte NewLine
.text	"For a moment I thought that I might"
	.byte NewLine
.text	"never see you again."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"Milord, listen. The dark priest Sandima"
	.byte NewLine
.text	"guards Castle Verdane with his wicked magic."
	.byte NewLine
.text	"You must go no further. You would surely be killed."
	.byte WaitForA
	.byte ScrollText

.text	"Please, you mustn't go..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"But I mustn't place my men in even greater"
	.byte NewLine
.text	"danger, either."
	.byte NewLine
.text	"I have no choice but to go."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"...I see."
	.byte NewLine
.text	"Then I will go with you."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Excuse me?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"This is called a Silence staff."
	.byte NewLine
.text	"So long as my own power is enough"
	.byte NewLine
.text	"to pierce his magical resistances,"
	.byte WaitForA
	.byte ScrollText
.text	"it will seal his magic away."
	.byte WaitForA
	.byte ScrollText

.text	"Trust me, milord."
	.byte NewLine
.text	"I'll ensure his dark spells never"
	.byte NewLine
.text	"harm anyone ever again."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'd never imagined that you'd have such power..."
	.byte NewLine
.text	"But why... Why are you helping me?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"...I tried to forget you all I could,"
	.byte NewLine
.text	"but it was all in vain."
	.byte WaitForA
	.byte ScrollText

.text	"...I no longer know what I should do..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What is it you're afraid of, Deirdre?"
	.byte NewLine
.text	"I don't understand."
	.byte WaitForA
	.word ScrollBoth

.text	"But if you and I feel the same way,"
	.byte NewLine
.text	"then surely we've nothing to fear."
	.byte NewLine
.text	"I... I love you, Deirdre..."
	.byte WaitForA

	.byte EndText


dialogueCh1SigurdStepsOnDeirdre_SandimaDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Wait..."
	.byte NewLine
.text	"Lord Sigurd..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Is that... Deirdre! Ah!"
	.byte NewLine
.text	"So this must be your spirit forest."
	.byte WaitForA
	.word ScrollBoth

.text	"Thank the gods!"
	.byte NewLine
.text	"For a moment I thought that I might"
	.byte NewLine
.text	"never see you again."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
.text	"I heard of Sandima's defeat."
	.byte NewLine
.text	"I was afraid that he'd find me..."
	.byte WaitForA
	.byte ScrollText

.text	"He was a dark priest from a shadowy cult,"
	.byte NewLine
.text	"sent to Verdane to find me."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"A... shadowy cult?"
	.byte NewLine
.text	"What in the world do you mean?"
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"I don't know much of it myself."
	.byte NewLine
.text	"All I know comes from the last words"
	.byte NewLine
.text	"of the old woman who raised me."
	.byte WaitForA
	.byte ScrollText

.text	"Somewhere in this world, she said,"
	.byte NewLine
.text	"there lies an ancient order dedicated to"
	.byte NewLine
.text	"the ancient dark god, Loptyr."
	.byte WaitForA
	.byte ScrollText

.text	"So devout are they, it is said that they"
	.byte NewLine
.text	"plot to resurrect their once-fallen god."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Yes, I've heard those rumors myself."
	.byte NewLine
.text	"But why is this cult after you?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"The dark god slumbers within my very blood..."
	.byte NewLine
.text	"Through me, they have some way of reviving"
	.byte NewLine
.text	"Loptyr."
	.byte WaitForA
	.byte ScrollText

.text	"This is why she told me on her deathbed:"
	.byte NewLine
.text	"I must never be found, she said."
	.byte NewLine
.text	"I must never mingle with men..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"So that's why you kept running away from me."
	.byte WaitForA

	.byte LeftSlot		;Deirdre
	.word ScrollBoth
.text	"I was afraid of falling in love."
	.byte NewLine
.text	"I did all I could to forget you, but..."
	.byte NewLine
.text	"Love found me still. I couldn't do it..."
	.byte WaitForA
	.byte ScrollText

.text	"I couldn't bear to lose you."
	.byte NewLine
.text	"I... no longer know what I should do..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre... I know you must fear where"
	.byte NewLine
.text	"your destiny might lead. But nothing will come of"
	.byte NewLine
.text	"living in fear."
	.byte WaitForA
	.byte ScrollText

.text	"I will protect you."
	.byte NewLine
.text	"Come what may, I will protect you."
	.byte WaitForA
	.byte ScrollText

.text	"Deirdre, if you and I feel the same way,"
	.byte NewLine
.text	"then we've nothing to fear."
	.byte WaitForA
	.byte ScrollText

.text	"O gods above, should our love be a sin,"
	.byte NewLine
.text	"then deliver punishment unto me alone!"
	.byte WaitForA
	.byte ScrollText

.text	"I swear this day:"
	.byte NewLine
.text	"Even should my body be rendered and rent,"
	.byte NewLine
.text	"no regrets will ever haunt me."
	.byte WaitForA
	.byte ScrollText

.text	"All I ask, O gods..."
	.byte NewLine
.text	"Protect my beloved Deirdre in my stead,"
	.byte NewLine
.text	"for all eternity!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Deirdre
	.byte ScrollText
.text	"Ahh... Milord..."
	.byte WaitForA

	.byte EndText


dialogueCh1BraveAxe

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $8F
	.word PauseText
	.byte $3C

	.byte StartText
.text	"Ugh, dammit!"
	.byte NewLine
.text	"I dropped my axe!"
	.byte WaitForA
	.byte ScrollText

	.word PauseText
	.byte $50
	.word ChangeMusic
	.byte $90
	.word PauseText
	.byte $3C

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"What you dropped..."
	.byte NewLine
.text	"Was it this golden axe?"
	.byte NewLine
.text	"Or perhaps, this silver axe?"

	.byte RightSlot		;Lex
	.word PauseText
	.byte $10
.text	"Oh, no. My axe isn't anything as fine"
	.byte NewLine
.text	"as those two."
	.byte NewLine
.text	"It's just a plain old iron axe."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"Such an honest person..."
	.byte NewLine
.text	"As a reward..."
	.byte NewLine
.text	"I present you with this brave axe..."
	.byte WaitForA
	.byte ScrollText

.text	"Farewell, Lord Lex..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Er..."
	.byte WaitForA

	.byte EndText