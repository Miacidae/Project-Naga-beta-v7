;	Talk events

dialogueCh3TalkSilvailSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"We're not involved in this battle,"
	.byte NewLine
.text	"on Lord Eldigan's orders."
	.byte NewLine
.text	"Move along."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkLexAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Ayra!"
	.byte NewLine
.text	"Hey there."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Sigh..."
	.byte NewLine
.text	"What do you want, Lex?"
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Sheesh!"
	.byte NewLine
.text	"Courteous as ever, aren't you?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Look, get to your point, whatever it may be."
	.byte NewLine
.text	"I've better things to do than waste time on you."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Hold on."
	.byte NewLine
.text	"I've got a little gift here."
	.byte NewLine
.text	"I thought of you the moment I saw it."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"You can foist it on some other woman."
	.byte NewLine
.text	"I've no use for such trinkets."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"Not even something like this?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"...Wait!"
	.byte NewLine
.text	"That's-"
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Ah, good!"
	.byte NewLine
.text	"You're well acquainted with the famous"
	.byte NewLine
.text	"brave sword, then."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"I never thought I'd see a real brave sword!"
	.byte NewLine
.text	"Never have I seen a blade so beautiful..."
	.byte WaitForA

	.byte LeftSlot		;Lex
	.word ScrollBoth
.text	"Glad you like it!"
	.byte NewLine
.text	"It's yours."
	.byte NewLine
.text	"I guess I'll see you around, Ayra."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Er, Lex!"
	.byte NewLine
.text	"Wait a moment!"
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Oh..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkHolynAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Holyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Hey, Ayra!"
	.byte NewLine
.text	"This is for you."
	.byte NewLine
.text	"Here."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Isn't this a brave sword?"
	.byte NewLine
.text	"Why me, though?"
	.byte NewLine
.text	"Shouldn't you be wielding this yourself?"
	.byte WaitForA

	.byte LeftSlot		;Holyn
	.word ScrollBoth
.text	"This thing's only gonna get harder from here,"
	.byte NewLine
.text	"yeah? You burn through blades so fast,"
	.byte NewLine
.text	"you could do with a spare or two."
	.byte WaitForA
	.byte ScrollText

.text	"Look after yourself out here, okay?"
	.byte NewLine
.text	"One day I might not be here to watch your back."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Holyn..."
	.byte NewLine
.text	"Thank you."
	.byte NewLine
.text	"I promise I'll put it to good use."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkRaquesisEldigan1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Brother, stop!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"It's me, Raquesis!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"This pointlessness has gone on long enough!"
	.byte WaitForA
	.byte ScrollText

.text	"Your actions are utterly baffling!"
	.byte NewLine
.text	"Would you really betray Sigurd, your friend?"
	.byte NewLine
.text	"Is this what you call a knight's pride?!"
	.byte WaitForA
	.byte ScrollText

.text	"Please, brother! Believe in Sigurd."
	.byte NewLine
.text	"Give him even the tiniest amount more time"
	.byte NewLine
.text	"to finish his job. We don't need to fight."
	.word PauseText
	.byte $14

	.byte RightSlot		;Eldigan
.text	"Raquesis..."
	.word PauseText
	.byte $08
.text	" Look, don't cry."
	.byte NewLine
.text	"Fighting is my only choice."
	.byte NewLine
.text	"Please don't make this harder than it already is."
	.byte WaitForA
	.word ScrollBoth

.text	"His Majesty's death will spell the death"
	.byte NewLine
.text	"of Agustria, too, and I cannot allow that."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"That isn't true!"
	.byte NewLine
.text	"Everything hinges on Chagall laying down his arms."
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd never had any interest in fighting,"
	.byte NewLine
.text	"and has even less interest in continuing"
	.byte NewLine
.text	"if you stop."
	.byte WaitForA
	.byte ScrollText

.text	"Brother... Please."
	.byte NewLine
.text	"You lead the Cross Knights!"
	.byte NewLine
.text	"Chagall simply cannot ignore your counsel!"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"..."
	.word PauseText
	.byte $08
.text	"You're right, Raquesis."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"I'll try and persuade His Majesty, one more time."
	.byte WaitForA
	.word ScrollBoth

.text	"If I must risk my life, I'd rather risk it to stop"
	.byte NewLine
.text	"this blasted war than to fight my friend."
	.byte NewLine
.text	"Any knight would do the same."
	.byte WaitForA
	.byte ScrollText

.text	"Raquesis..."
	.byte NewLine
.text	"Here."
	.byte NewLine
.text	"This sword is for you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"Isn't this an earth sword?!"
	.byte NewLine
.text	"...Brother, you can't be-"

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"This is a last memento, in case I..."
	.byte NewLine
.text	"I'm sorry, Raquesis."
	.byte NewLine
.text	"You must survive!"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot		;Raquesis
.text	"W-wait!"
	.byte NewLine
.text	"Stop! Don't go, Eldie!"
	.byte WaitForA

	.byte EndText


dialogueCh3TalkRaquesisEldigan2

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
.text	"Your Majesty, please order a retreat!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"There's no use in continuing this fight."
	.byte WaitForA
	.byte ScrollText

.text	"Agusty shall be returned to Your Majesty"
	.byte NewLine
.text	"someday, but it must happen peacefully."

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $0C
.text	"Eldigan!"
	.word PauseText
	.byte $08
.text	" How dare you abandon the battle"
	.byte NewLine
.text	"to spout such nonsense!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"You couldn't hide your true colors forever, traitor!"
	.byte WaitForA
	.word ScrollBoth

.text	"Men!"
	.word PauseText
	.byte $08
.text	" Seize this... this worm!"
	.byte NewLine
.text	"Off with his head! Humiliate him!"
	.byte NewLine
.text	"Parade his shame before the world!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"I... this was all in vain..."
	.byte NewLine
.text	"This spells Agustria's doom-"

	.byte RightSlot		;Chagall
	.word PauseText
	.byte $10
.text	"Tch, enough!"
	.byte NewLine
.text	"Accept your death quietly, traitor!"
	.byte NewLine
.text	"Finish him! Do it, right here, right NOW!"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"Raquesis..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkEthlynQuan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte LeftSlot
	.byte StartText
.text	"Pardon me, dear..."
	.byte NewLine
.text	"But I think I owe you an apology."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Eh? What's happened, Ethlyn?"
	.byte NewLine
.text	"By the look of it, it must be grave indeed..."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Here. Take this."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"A spear? ...What?!"
	.byte NewLine
.text	"I-isn't this Gáe Bolg?!"
	.byte NewLine
.text	"Why do you-"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Your lord father entrusted it to me, Quan."
	.byte NewLine
.text	"He thought it prudent for you to have it at hand,"
	.byte NewLine
.text	"in case our battles grew too fierce."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Even just holding it, I've seldom felt so strong!"
	.byte NewLine
.text	"Why did you wait till now, though?"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"With the spear, your lord father also passed"
	.byte NewLine
.text	"onto me its tale... I'm so sorry..."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"...Aye."
	.byte NewLine
.text	"Gáe Bolg bears the baggage of a truly sad legend."
	.byte NewLine
.text	"But that is all it is: a legend."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"But-"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn, trust me. Triumph is within our grasp"
	.byte NewLine
.text	"this day. I'll not fall victim to an old myth."
	.byte NewLine
.text	"I'll not let it stop me from returning home."
	.byte WaitForA
	.word ScrollBoth

.text	"Our dear little Altena still awaits us, and"
	.byte NewLine
.text	"I'll not allow some fairy tale to disappoint her."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"Yes... Quan, no matter what happens..."
	.byte NewLine
.text	"We'll never lose each other..."
	.byte NewLine
.text	"Right?"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ah, you're concerned about Deirdre, aren't you..."
	.byte NewLine
.text	"There's nothing to worry about."
	.byte NewLine
.text	"It won't be long until we find her."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Yes... I want to believe she'll be okay, too."
	.byte NewLine
.text	"I wish I could believe it."
	.byte NewLine
.text	"But..."

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn?"
	.byte NewLine
.text	"Come now! Dry your tears."
	.byte NewLine
.text	"Do you truly feel so bad about this?"
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"I... Yes..."
	.byte NewLine
.text	"Knowing th-that Sigurd and Deirdre"
	.byte NewLine
.text	"may never meet again..."
	.byte WaitForA
	.byte ScrollText

.text	"Th-they love each other so... so much..."
	.byte NewLine
.text	"Why, Quan..."
	.byte NewLine
.text	"Why did this happen to them?!"

	.byte RightSlot		;Quan
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkSigurdBridget

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte LeftSlot
	.byte StartText
.text	"Are you holding up okay, Bridget?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Huh? Who're you?"
	.byte NewLine
.text	"Wait... How do you know my name?!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"The villagers told me of a woman who leads"
	.byte NewLine
.text	"the pirates of Orgahil, and of her devotion"
	.byte NewLine
.text	"to aiding the poor and weak."
	.byte WaitForA
	.byte ScrollText

.text	"That would be you, correct?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"You must be that Grannvale man..."
	.byte NewLine
.text	"Sigurd, right? Guess this is it."
	.byte NewLine
.text	"Come on. Just get it over with."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Ahahaha! Oh no, you're mistaken!"
	.byte NewLine
.text	"I'm certainly not here to kill you."
	.byte NewLine
.text	"I just want to talk to you, Bridget."
	.byte WaitForA
	.byte ScrollText

.text	"I'd like you to ally with us."
	.byte NewLine
.text	"We'd love to add your strength to our own,"
	.byte NewLine
.text	"to help us better fight the pirates. What say you?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Wait."
	.byte NewLine
.text	"You really want me, of all people?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Certainly!"
	.byte NewLine
.text	"You'd be a tremendous asset."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"You're a strange little man, Sigurd..."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkAideenBridget

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
.text	"Pardon me, but are you not..."
	.byte NewLine
.text	"Yes! It is you! My sister! Bridget!"
	.byte NewLine
.text	"I am Aideen, your sister!"
	.byte WaitForA
	.byte ScrollText

.text	"Surely you recall me?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"What?"
	.byte NewLine
.text	"How do you know my name?"
	.byte NewLine
.text	"Hang on... You look just like me!"
	.byte WaitForA
	.word ScrollBoth

.text	"Aideen, huh..."
	.byte NewLine
.text	"It sounds kinda familiar..."
	.byte NewLine
.text	"But where from?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"Bridget, listen well. I am your twin sister!"
	.byte NewLine
.text	"We lost you to pirates years ago,"
	.byte NewLine
.text	"when you were just five years old."
	.byte WaitForA
	.byte ScrollText

.text	"I've searched for you for years."
	.byte NewLine
.text	"I never lost hope that we would meet again."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"This is all so sudden..."
	.byte NewLine
.text	"No. Weird feelings like this aren't enough!"
	.byte NewLine
.text	"I need proof!"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"Proof, you say?"
	.byte NewLine
.text	"Here."
	.byte NewLine
.text	"Draw this bow."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"Okay, that's a nice bow and all,"
	.byte NewLine
.text	"but what's it gotta do with anything?"
	.byte WaitForA
	.word ScrollBoth

.text	"Guess I'll humor you."
	.byte NewLine
.text	"So I draw it and-"
	.byte NewLine
.text	"...Whoa! W-what's going on?!"
	.byte WaitForA
	.byte ScrollText

.text	"The hell is this...?"
	.byte NewLine
.text	"I... What's this weird feeling boiling within me..."
	.byte NewLine
.text	"Are these... memories?"
	.byte WaitForA
	.byte ScrollText

.text	"Ah... my heart is on fire... Aideen?"
	.byte NewLine
.text	"Yes... I remember now!"
	.byte NewLine
.text	"You're Aideen... my sister."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"Oh, thank the gods! You remember!"
	.byte NewLine
.text	"That bow is your birthright, Bridget."
	.byte NewLine
.text	"It is Yewfelle, the sacred bow of Jungby."
	.byte WaitForA
	.byte ScrollText

.text	"Legends tell that the exalted weapons of this"
	.byte NewLine
.text	"land, such as this one, can only be wielded"
	.byte NewLine
.text	"by a single heir per generation."
	.byte WaitForA
	.byte ScrollText

.text	"For House Jungby and Yewfelle, that rightful"
	.byte NewLine
.text	"heir is you, Bridget. I trust this proof will suffice?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Oh, Aideen... Come here..."
	.byte NewLine
.text	"Let me get a good look at you..."
	.byte NewLine
.text	"How's our father doing?"
	.byte WaitForA
	.word ScrollBoth

.text	"And our brother..."
	.byte NewLine
.text	"André, right?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"I've so much to tell you, too..."
	.byte NewLine
.text	"Bridget... My sister."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkMidirBridget

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget

	.byte LeftSlot
	.byte StartText
.text	"...Lady Aideen?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"Who're you?"
	.byte NewLine
.text	"You don't look familiar."
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Oh, sorry!"
	.byte NewLine
.text	"You're not her. My mistake."
	.byte NewLine
.text	"But then, that must make you..."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"What's this you're mumbling about?"
	.byte NewLine
.text	"Speak up, you weird little man!"
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Er..."
	.byte NewLine
.text	"May I ask your name?"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"I'm Bridget."
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"Bridget..."
	.byte NewLine
.text	"You're gorgeous..."

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Excuse me?!"
	.byte NewLine
.text	"You've gotta be joking!"
	.byte WaitForA

	.byte LeftSlot		;Midir
	.word ScrollBoth
.text	"I must be dreaming..."
	.byte NewLine
.text	"There's another one..."
	.byte NewLine
.text	"And she's even more beautiful!"

	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Ugh..."
	.byte NewLine
.text	"That's it!"
	.byte NewLine
.text	"I'm out of here."
	.byte WaitForA

	.byte EndText


dialogueCh3TalkClaudeSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lord Sigurd!"
	.byte NewLine
.text	"I apologize for the wait."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Father Claude, you're safe!"
	.byte NewLine
.text	"We heard about how you ended up amidst"
	.byte NewLine
.text	"all those pirates. Everyone was so worried."
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"I'm glad Taillte was close at hand. We may not"
	.byte NewLine
.text	"have survived, if not for her magic."
	.byte WaitForA
	.byte ScrollText

.text	"More importantly, Lord Sigurd,"
	.byte NewLine
.text	"my prayers to Saint Bragi were answered."

	.byte RightSlot		;Sigurd
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $10
.text	"You have the truth of all this, then?"
	.byte WaitForA

	.word ChangeMusic
	.byte $69

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"That I do. As I thought, Duke Reptor"
	.byte NewLine
.text	"is behind all of this. On his orders,"
	.byte NewLine
.text	"it was Duke Langbalt who killed Prince Kurth."
	.byte WaitForA
	.byte ScrollText

.text	"The two then successfully framed your father,"
	.byte NewLine
.text	"Lord Byron, for the crime."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Just as I thought..."
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"The pair's treachery runs deeper still."
	.byte NewLine
.text	"The murder of Isaach's King Mananan"
	.byte NewLine
.text	"was also the handiwork of Duke Reptor."
	.byte WaitForA
	.byte ScrollText

.text	"He feared a peaceful end to the war would end"
	.byte NewLine
.text	"the sole excuse for the conquest of Isaach,"
	.byte NewLine
.text	"so he secretly had the king killed."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so..."
	.byte NewLine
.text	"Reptor's grubby hands are all over this mess..."
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"Not quite. In the shade of his avarice,"
	.byte NewLine
.text	"there's something else at work..."
	.byte NewLine
.text	"Something unsettling and terrifying."
	.byte WaitForA
	.byte ScrollText

.text	"Not even Lord Bragi could scry this evil presence,"
	.byte NewLine
.text	"obscured by its power as it is."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"An evil presence?"
	.byte NewLine
.text	"Could it be that dark priesthood..."
	.byte NewLine
.text	"Wait! What of my father, Claude?"
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"Lord Byron yet lives, but is injured and weak."
	.byte NewLine
.text	"I fear he is not long for this world..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Father..."
	.byte NewLine
.text	"This can't be happening..."
	.byte WaitForA

	.byte LeftSlot		;Claude
	.word ScrollBoth
.text	"I'll hasten back to the capital."
	.byte NewLine
.text	"His Majesty needs to hear the truth."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Sigurd, for the time being,"
	.byte NewLine
.text	"stay here and restrain yourself from rash action."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Understood."
	.byte WaitForA
	.word ScrollBoth

.text	"I can't thank you enough, Father Claude."
	.byte NewLine
.text	"I beg of you, do everything you can."
	.byte NewLine
.text	"Save my father and his good name."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Claude
.text	"Our fates lie with the mercy of the gods..."
	.byte WaitForA

	.byte EndText


