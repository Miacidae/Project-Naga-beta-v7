;	Talk events

dialogueTalkSigurdArvis_AzelAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"It has been too long, Master Sigurd."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Lord Arvis?!"
	.byte NewLine
.text	"Why are you-"
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"His Majesty is concerned with the crisis here,"
	.byte NewLine
.text	"and he bade me to come and observe."
	.byte WaitForA
	.byte ScrollText

.text	"He also entrusted me with this - "
	.byte NewLine
.text	"a gift for you."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"This is... a silver sword!"
	.byte NewLine
.text	"A gift from His Majesty?"
	.byte NewLine
.text	"Oh, what an honor!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lord Arvis, be sure to pass my deepest gratitude"
	.byte NewLine
.text	"for this onto the king!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"Very well. Incidentally, Sigurd, rumor has it"
	.byte NewLine
.text	"that my brother, Azel, is among your forces."
	.byte NewLine
.text	"I presume this is true?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Mm, sorry about that."
	.byte NewLine
.text	"It sounded as if he came behind your back,"
	.byte NewLine
.text	"but I couldn't turn him away."
	.byte WaitForA
	.word ScrollBoth

.text	"If at all possible, would you mind"
	.byte NewLine
.text	"if he remained with me for a while longer?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"I see... So long as you keep him safe, then."
	.byte NewLine
.text	"He and I may have different mothers,"
	.byte NewLine
.text	"but Azel is still my only brother."
	.byte WaitForA
	.byte ScrollText

.text	"I'd prefer if he remained by my side,"
	.byte NewLine
.text	"but perhaps this is how it must be..."
	.byte WaitForA
	.byte ScrollText

.text	"I'll entrust Azel to you, Sigurd."
	.byte NewLine
.text	"Be sure that he learns from this experience."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"You can leave it to me, Lord Arvis."
	.byte NewLine
.text	"Once we're done here, I'll do what I can"
	.byte NewLine
.text	"to convince him to go home."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Good to hear it."
	.byte NewLine
.text	"Now, I must return to His Majesty's side"
	.byte NewLine
.text	"in the capital."
	.byte WaitForA
	.byte ScrollText

.text	"I'm entrusting this crisis to you, Sigurd."
	.byte WaitForA
	.byte EndText


dialogueTalkSigurdArvis_AzelDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"It has been too long, Master Sigurd."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Lord Arvis?!"
	.byte NewLine
.text	"Why are you-"
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"His Majesty is concerned with the crisis here,"
	.byte NewLine
.text	"and he bade me to come and observe."
	.byte WaitForA
	.byte ScrollText

.text	"He also entrusted me with this - "
	.byte NewLine
.text	"a gift for you."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"This is... a silver sword!"
	.byte NewLine
.text	"A gift from His Majesty?"
	.byte NewLine
.text	"Oh, what an honor!"
	.byte WaitForA
	.word ScrollBoth

.text	"Lord Arvis, be sure to pass my deepest gratitude"
	.byte NewLine
.text	"for this onto the king!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Arvis
.text	"Very well. Incidentally, Sigurd, rumor has it"
	.byte NewLine
.text	"that my brother, Azel, is among your forces."
	.byte NewLine
.text	"I presume this is true?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Oh, gods..."
	.byte NewLine
.text	"Azel..."
	.byte NewLine
.text	"He..."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"He's dead, isn't he?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"I'm so sorry, Arvis..."
	.byte NewLine
.text	"I couldn't do a thing to save him..."
	.byte WaitForA
	
	.byte LeftSlot			;Arvis
	.word ScrollBoth
.text	"Oh, Azel..."
	.byte NewLine
.text	"You careless fool..."
	.byte WaitForA
	.byte EndText


dialogueTalkAzelSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Lord Sigurd!"
	.byte NewLine
.text	"I'm so relieved to see you're unharmed."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Azel?"
	.byte NewLine
.text	"Azel of Velthomer?"
	.byte NewLine
.text	"What are you doing here?"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"I'm here with Lex."
	.byte NewLine
.text	"We want to do whatever we can to fight"
	.byte NewLine
.text	"the Verdanite invasion."
	.byte WaitForA
	.byte ScrollText

.text	"Please, allow us to fight by your side."
	.byte NewLine
.text	"We won't let you down!"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Of course! I couldn't ask for better help."
	.byte NewLine
.text	"But what of your brother, Lord Arvis?"
	.byte NewLine
.text	"Is he alright with you helping out?"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"No... He's been tasked with command of"
	.byte NewLine
.text	"the Royal Guard."
	.byte WaitForA
	.byte ScrollText

.text	"He made it clear that I wasn't supposed"
	.byte NewLine
.text	"to leave Belhalla at all."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Did he, now? I can only imagine the scolding"
	.byte NewLine
.text	"that you'll be in for later!"
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"I know this is a dreadful thing to say,"
	.byte NewLine
.text	"but to be honest, I'm terrified of Arvis..."
	.byte WaitForA
	.byte ScrollText

.text	"Sometimes, when I'm around him, I..."
	.byte NewLine
.text	"I feel as if I'm only a nuisance to him."
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Is that right..."
	.byte NewLine
.text	"Well, whatever your reasons,"
	.byte NewLine
.text	"I'm just glad that you're here, Azel."
	.byte WaitForA
	.word ScrollBoth

.text	"You're more than welcome to stay for"
	.byte NewLine
.text	"as long as you want."
	.byte WaitForA
	
	.byte LeftSlot			;Azel
	.word ScrollBoth
.text	"Thank you, sir!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word ClearPortrait		;clears Sigurd's portrait
	.word CloseBox

	.byte LeftSlot			;Azel
	.word PauseText
	.byte $40
.text	"Wow, he's just like all the rumors say!"
	.byte NewLine
.text	"He's nothing like Arvis..."
	.byte WaitForA
	.byte EndText


dialogueTalkLexSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"It's been a while, huh, Lord Sigurd?"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Lex!"
	.byte NewLine
.text	"I take it you're here to help as well?"
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"Yeah, Azel dragged me into it."
	.byte NewLine
.text	"I swear, I can't say no to that twerp!"
	
	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Hahaha..."
	.byte NewLine
.text	"You haven't changed a bit, have you, Lex?"
	.byte WaitForA
	.byte ScrollText

.text	"But what about your father, Lord Langbalt?"
	.byte NewLine
.text	"Does he know you've come here?"
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"Oh, hell no!"
	.byte NewLine
.text	"You know as well as I how much my father"
	.byte NewLine
.text	"loathes yours."
	.byte WaitForA
	.byte ScrollText

.text	"There's no way he'd ever let me help"
	.byte NewLine
.text	"House Chalphy, even if his life depended on it."
	.byte NewLine
.text	"I had to slip out behind his back."
	.byte WaitForA
	.byte ScrollText

.text	"Just so we're clear, Sigurd, I'm not here for you."
	.byte NewLine
.text	"Azel's my best friend, and he really wanted"
	.byte NewLine
.text	"to help. That's all."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh."
	.byte NewLine
.text	"A bit harsh, but thanks for coming all the same."
	.byte NewLine
.text	"Any help is greatly appreciated."
	.byte WaitForA
	
	.byte LeftSlot			;Lex
	.word ScrollBoth
.text	"Well, I'll do what I can."
	.byte NewLine
.text	"Those Verdane dogs have had their run"
	.byte NewLine
.text	"of our land for long enough!"
	.byte WaitForA
	.byte EndText


dialogueTalkQuanSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Sigurd!"
	.byte NewLine
.text	"Glad to see you in one piece."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Quan?"
	.byte NewLine
.text	"What are you-"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"We heard about the Verdane attack"
	.byte NewLine
.text	"and couldn't just leave you be."
	.byte NewLine
.text	"We're here to do what we can."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"But what about Leonster?"
	.byte NewLine
.text	"Aren't your hands full there, keeping an eye"
	.byte NewLine
.text	"on Thracia?"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Indeed."
	.byte NewLine
.text	"That's why Finn is the only knight here with me."
	.byte WaitForA
	.byte ScrollText

.text	"The Lanzenritter are all back at home,"
	.byte NewLine
.text	"under Father's command."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so..."
	.byte NewLine
.text	"Quan, I'm sorry for pulling you into this mess,"
	.byte NewLine
.text	"too. I know you're-"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Sorry?"
	.byte NewLine
.text	"Surely you jest, Sigurd!"
	.byte NewLine
.text	"Don't you recall our old pledge?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Come now!"
	.byte NewLine
.text	"How could you forget?"
	.byte WaitForA
	.byte ScrollText

.text	"All those years ago, when we were students"
	.byte NewLine
.text	"at the Belhalla academy?"
	.byte WaitForA
	.byte ScrollText

.text	"You, me, and Eldigan."
	.byte NewLine
.text	"Dear friends and fierce rivals in equal measure?"
	.byte WaitForA
	.byte ScrollText

.text	"Surely you recall that night, talking late"
	.byte NewLine
.text	"about our hopes and dreams, and pledging"
	.byte NewLine
.text	"our aid to one another in times of need?"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, of course!"
	.byte NewLine
.text	"I remember it well."
	.byte WaitForA
	
	.byte LeftSlot			;Quan
	.word ScrollBoth
.text	"Excellent. Now, shall we?"
	.byte NewLine
.text	"With both of us here, what hope could those"
	.byte NewLine
.text	"Verdanite savages possibly have?"
	.byte WaitForA
	.byte ScrollText

.text	"Never forget, Sigurd."
	.byte NewLine
.text	"I'm here for you, now and forever."
	.byte NewLine
.text	"I'll not let you lose to these lowlives!"
	.byte WaitForA
	.byte EndText


dialogueTalkEthlynSigurd

	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText 
.text	"Sigurd!"
	.byte NewLine
.text	"Oh, you're unharmed!"

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"It's great to see you, too, Ethlyn."
	.byte NewLine
.text	"Thanks so much for coming."
	.byte WaitForA
	
	.byte LeftSlot			;Ethlyn
	.word ScrollBoth
.text	"I just couldn't stay away when I heard"
	.byte NewLine
.text	"of Verdane's attacks..."
	.byte NewLine
.text	"It's such a relief to know you're okay."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Oh, come now."
	.byte NewLine
.text	"Did you really think I was about to lose"
	.byte NewLine
.text	"to Verdane?"
	.byte WaitForA
	
	.byte LeftSlot			;Ethlyn
	.word ScrollBoth
.text	"I'd heard that Chalphy barely has any soldiers"
	.byte NewLine
.text	"left behind, given that most of the army"
	.byte NewLine
.text	"is away in Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"And let's face it, I can't remember the last"
	.byte NewLine
.text	"time you didn't just leap straight into a crisis"
	.byte NewLine
.text	"without thinking."
	.byte WaitForA
	.byte ScrollText

.text	"With Father away at war... I knew I had to"
	.byte NewLine
.text	"come. Someone has to save you from yourself,"
	.byte NewLine
.text	"after all."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh heh."
	.byte NewLine
.text	"Wow, it feels as if I was getting this very"
	.byte NewLine
.text	"lecture only yesterday!"
	.byte WaitForA
	.word ScrollBoth

.text	"I swear, after Mother passed away, it was you"
	.byte NewLine
.text	"who single-handedly kept us in check."
	.byte WaitForA
	.byte ScrollText

.text	"Once you went off to marry Quan,"
	.byte NewLine
.text	"we could've sworn that Father finally had a"
	.byte NewLine
.text	"proper little lady for a daughter..."
	.byte WaitForA
	.byte ScrollText

.text	"But no, nothing's changed at all!"
	.byte NewLine
.text	"I feel so sorry for Quan..."
	.byte NewLine
.text	"Ahahaha!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Ethlyn
.text	"Sigurd, I'm only what you and Father made me!"
	.byte NewLine
.text	"If I'm a fusspot, then it's squarely your fault!"
	.byte WaitForA
	.byte ScrollText

.text	"Perhaps if the two of you hadn't been so"
	.byte NewLine
.text	"unkempt..."

	.byte RightSlot			;Sigurd
	.word PauseText
	.byte $10
.text	"Heh, perhaps you're right."
	.byte NewLine
.text	"Listen, Ethlyn..."
	.byte WaitForA
	.word ScrollBoth

.text	"We might not act like it, but everything"
	.byte NewLine
.text	"you've done means the world to us."
	.byte WaitForA
	.word ScrollBoth

.text	"I'm so sorry for all the trouble I've always"
	.byte NewLine
.text	"caused you... And thank you so much for coming."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot			;Ethlyn
.text	"Sigurd..."
	.byte WaitForA
	.byte EndText