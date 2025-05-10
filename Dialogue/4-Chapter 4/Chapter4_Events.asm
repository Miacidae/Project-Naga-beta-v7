;	Opening, turn, seize and ending events

dialogueCh4Intro1_LewynErinAlive

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
.text	"Sire, Queen Rahna is here to see you."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Queen Rahna?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"Good evening, Lord Sigurd."
	.byte NewLine
.text	"Are you comfortably settled into Sailane yet?"
	.byte NewLine
.text	"Is there anything at all that you need?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"As much as I appreciate the offer, we're fine."
	.byte NewLine
.text	"I can't thank you enough for your hospitality,"
	.byte NewLine
.text	"Your Highness."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"I know Sailane is perhaps too small"
	.byte NewLine
.text	"to house all of you adequately, and I'm sorry,"
	.byte NewLine
.text	"but please, bear with me for a while longer."
	.byte WaitForA
	.byte ScrollText
	
.text	"I'm doing all I can to hasten your liberty."
	.byte NewLine
.text	"I've sent letter after letter to Belhalla to"
	.byte NewLine
.text	"advocate for your innocence."
	.byte WaitForA
	.byte ScrollText
	
.text	"As of yet, however, I've still heard nothing at all"
	.byte NewLine
.text	"from King Azmur."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"This... This has to be Reptor's doing!"
	.byte NewLine
.text	"First he betrays my father, and now he's"
	.byte NewLine
.text	"stopping all of your letters! He must be!"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Calm yourself, Lord Sigurd!"
	.byte NewLine
.text	"I know well the pain you're feeling,"
	.byte NewLine
.text	"but you cannot let your grudges rule you."
	.byte WaitForA
	.byte ScrollText
	
.text	"Your anger will not save your father."
	.byte NewLine
.text	"Hatred will only destroy you from within."
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear to you, I can and I will find a way"
	.byte NewLine
.text	"to set this to rights, but you must be patient."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right..."
	.byte NewLine
.text	"I'm sorry, Your Highness."
	.byte NewLine
.text	"I really appreciate all you've done for me."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It's alright, Lord Sigurd."
	.byte NewLine
.text	"Oh, before I forget..."
	.byte WaitForA
	.byte ScrollText
	
.text	"There actually has been some good news"
	.byte NewLine
.text	"from Grannvale of late."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Good news, you say?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Mm. A previously unknown daughter"
	.byte NewLine
.text	"of Prince Kurth has been discovered."
	.byte NewLine
.text	"All of Grannvale is rejoicing at the news."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Huh?!"
	.byte NewLine
.text	"Is that even possible?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It took King Azmur only a glance to recognize"
	.byte NewLine
.text	"her true heritage."
	.byte WaitForA
	.byte ScrollText
	
.text	"She bears the brand of Naga,"
	.byte NewLine
.text	"the proof of a true heir to House Belhalla."
	.byte NewLine
.text	"There is no doubt. She is Kurth's child."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see... Thank goodness."
	.byte NewLine
.text	"At the very least, this means the royal lineage"
	.byte NewLine
.text	"won't go extinct."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"That's not all."
	.byte NewLine
.text	"The princess and Duke Arvis are in a relationship."
	.byte WaitForA
	.byte ScrollText
	
.text	"King Azmur has given his blessing,"
	.byte NewLine
.text	"and a magnificent wedding will soon be held."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Really?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"All who've seen the happy couple eagerly attest"
	.byte NewLine
.text	"that this beautiful princess and Duke Arvis are"
	.byte NewLine
.text	"perfectly matched together."
	.byte WaitForA
	.byte ScrollText
	
.text	"To say nothing of how happy the couple"
	.byte NewLine
.text	"is said to be!"
	.byte NewLine
.text	"Young love is wonderful, isn't it?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lord Sigurd, I'm so sorry."
	.byte NewLine
.text	"I forgot. Your wife is still-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"My wife's still gone, yes..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It's been over a year since she vanished."
	.byte NewLine
.text	"She's missed an entire year of watching Seliph"
	.byte NewLine
.text	"grow up."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"I'm so sorry, Lord Sigurd, but cheer up."
	.byte NewLine
.text	"I know you'll reunite someday."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right. I feel it, too."
	.byte NewLine
.text	"I can't give in to sorrow just yet."
	.byte NewLine
.text	"I can't give up on finding her."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
.text	"Pardon me, milady, but the hour is late."
	.byte NewLine
.text	"We should be on our way soon."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Mahnya
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I'll be with you in a moment."
	.byte NewLine
.text	"Lord Sigurd, one last thing..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Beware of Duke Maios of Thove."
	.byte NewLine
.text	"I regret to say that my brother-in-law has long"
	.byte NewLine
.text	"hungered to claim Sailane for himself."
	.byte WaitForA
	.byte ScrollText
	
.text	"It's only a matter of time till he goes so far as"
	.byte NewLine
.text	"to attack you. I wish I could provide you"
	.byte NewLine
.text	"with reinforcements, but..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...I know. The capital is under the very same"
	.byte NewLine
.text	"threat from Duke Daccar of Zaxon."
	.byte NewLine
.text	"You cannot afford to weaken your own guard."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Daccar will pounce upon you given even a hint"
	.byte NewLine
.text	"of weakness."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't worry about it, Your Highness."
	.byte NewLine
.text	"There's nothing the Thove army can throw at us"
	.byte NewLine
.text	"that we can't handle."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I should be more confident in such veteran"
	.byte NewLine
.text	"heroes as yourselves."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"I've been talking for so long, I lost track of the"
	.byte NewLine
.text	"time. Take care, Lord Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You, too, Your Highness."
	.byte NewLine
.text	"Thank you."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"Mother!"
	.byte NewLine
.text	"Aren't you forgetting somebody?"
	.byte WaitForA
	.byte ScrollText
	
.text	"You've just chatted for hours and hours with"
	.byte NewLine
.text	"Sigurd, yet you can't even acknowledge"
	.byte NewLine
.text	"your own son?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"My son? The one who abandoned me"
	.byte NewLine
.text	"two years ago, going gods know where?"
	.byte NewLine
.text	"How do I talk to someone who's clearly not here?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh heh..."
	.byte NewLine
.text	"So this is how it's going to be, is it?"
	.byte NewLine
.text	"You're still mad at me, then?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Of course I am! Do you have any idea"
	.byte NewLine
.text	"how hard it was without you,"
	.byte NewLine
.text	"and how worried I've been after you?"
	.byte WaitForA
	.byte ScrollText
	
.text	"That my own son could be so cold-hearted..."
	.byte NewLine
.text	"I thought I knew you better than this."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Look, I know you're upset,"
	.byte NewLine
.text	"but I had my reasons for all this."
	.byte WaitForA
	.word ScrollBoth
	
.text	"But come on, I'm home safely!"
	.byte NewLine
.text	"Surely that counts for something and you can"
	.byte NewLine
.text	"forgive me?"
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear I'll make up for it and be the very picture"
	.byte NewLine
.text	"of a good son. Hey, how about I give you"
	.byte NewLine
.text	"a shoulder massage to start?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"Oh! What nerve! Treating me as if I'm an old"
	.byte NewLine
.text	"crone... Look, Lewyn, there are more pressing"
	.byte NewLine
.text	"matters which we need to talk about, and soon."
	.byte WaitForA
	.byte ScrollText
	
.text	"Come to Silesse as soon as possible."
	.byte NewLine
.text	"Do not forget!"
	.byte NewLine
.text	"Do I make myself clear?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Sigh."
	.byte NewLine
.text	"I thought she'd never stop."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth

	.word ClearPortrait		;clears Rahna
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
	.byte StartText
.text	"Don't be fooled by your mother's outward"
	.byte NewLine
.text	"behavior, milord."
	.byte NewLine
.text	"She's actually very happy, now you've returned."
	.byte WaitForA
	.byte ScrollText
	
.text	"Indeed, she hasn't been anything as cheerful"
	.byte NewLine
.text	"as this since before you left."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Thanks, Mahnya."
	.byte NewLine
.text	"Knowing you're at her side is a big relief."
	.byte NewLine
.text	"Look after her, okay?"
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"Yes, sir! Rest assured, I will protect the queen"
	.byte NewLine
.text	"with my life, on my honor as the captain of"
	.byte NewLine
.text	"the Silessian pegasus knights."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Thanks."
	.byte NewLine
.text	"Oh, one more thing..."
	.byte NewLine
.text	"Are you gonna leave Erin here with Sigurd?"
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"I am..."
	.byte NewLine
.text	"Milord, I'd like you to keep my sister at your side."
	.byte NewLine
.text	"She-"

	.byte RightSlot
	.word ClearPortrait		;clears Lewyn
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
.text	"Mahnya!"
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"Oh."
	.byte NewLine
.text	"Eavesdropping, were you, Erin?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"You were about to tell him too much, so..."
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"Ah. My apologies, Erin."
	.byte NewLine
.text	"There are things he shouldn't know just yet,"
	.byte NewLine
.text	"of course..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Erin, I'll be leaving with Queen Rahna"
	.byte NewLine
.text	"and returning to Silesse Castle shortly."
	.byte WaitForA
	.byte ScrollText
	
.text	"You'll stay here and keep an eye on Prince Lewyn."
	.byte NewLine
.text	"Best of luck."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Thank you, Mahnya."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro1_ErinDead

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
.text	"Sire, Queen Rahna is here to see you."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Queen Rahna?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"Good evening, Lord Sigurd."
	.byte NewLine
.text	"Are you comfortably settled into Sailane yet?"
	.byte NewLine
.text	"Is there anything at all that you need?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"As much as I appreciate the offer, we're fine."
	.byte NewLine
.text	"I can't thank you enough for your hospitality,"
	.byte NewLine
.text	"Your Highness."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"I know Sailane is perhaps too small"
	.byte NewLine
.text	"to house all of you adequately, and I'm sorry,"
	.byte NewLine
.text	"but please, bear with me for a while longer."
	.byte WaitForA
	.byte ScrollText
	
.text	"I'm doing all I can to hasten your liberty."
	.byte NewLine
.text	"I've sent letter after letter to Belhalla to"
	.byte NewLine
.text	"advocate for your innocence."
	.byte WaitForA
	.byte ScrollText
	
.text	"As of yet, however, I've still heard nothing at all"
	.byte NewLine
.text	"from King Azmur."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"This... This has to be Reptor's doing!"
	.byte NewLine
.text	"First he betrays my father, and now he's"
	.byte NewLine
.text	"stopping all of your letters! He must be!"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Calm yourself, Lord Sigurd!"
	.byte NewLine
.text	"I know well the pain you're feeling,"
	.byte NewLine
.text	"but you cannot let your grudges rule you."
	.byte WaitForA
	.byte ScrollText
	
.text	"Your anger will not save your father."
	.byte NewLine
.text	"Hatred will only destroy you from within."
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear to you, I can and I will find a way"
	.byte NewLine
.text	"to set this to rights, but you must be patient."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right..."
	.byte NewLine
.text	"I'm sorry, Your Highness."
	.byte NewLine
.text	"I really appreciate all you've done for me."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It's alright, Lord Sigurd."
	.byte NewLine
.text	"Oh, before I forget..."
	.byte WaitForA
	.byte ScrollText
	
.text	"There actually has been some good news"
	.byte NewLine
.text	"from Grannvale of late."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Good news, you say?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Mm. A previously unknown daughter"
	.byte NewLine
.text	"of Prince Kurth has been discovered."
	.byte NewLine
.text	"All of Grannvale is rejoicing at the news."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Huh?!"
	.byte NewLine
.text	"Is that even possible?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It took King Azmur only a glance to recognize"
	.byte NewLine
.text	"her true heritage."
	.byte WaitForA
	.byte ScrollText
	
.text	"She bears the brand of Naga,"
	.byte NewLine
.text	"the proof of a true heir to House Belhalla."
	.byte NewLine
.text	"There is no doubt. She is Kurth's child."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see... Thank goodness."
	.byte NewLine
.text	"At the very least, this means the royal lineage"
	.byte NewLine
.text	"won't go extinct."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"That's not all."
	.byte NewLine
.text	"The princess and Duke Arvis are in a relationship."
	.byte WaitForA
	.byte ScrollText
	
.text	"King Azmur has given his blessing,"
	.byte NewLine
.text	"and a magnificent wedding will soon be held."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Really?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"All who've seen the happy couple eagerly attest"
	.byte NewLine
.text	"that this beautiful princess and Duke Arvis are"
	.byte NewLine
.text	"perfectly matched together."
	.byte WaitForA
	.byte ScrollText
	
.text	"To say nothing of how happy the couple"
	.byte NewLine
.text	"is said to be!"
	.byte NewLine
.text	"Young love is wonderful, isn't it?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lord Sigurd, I'm so sorry."
	.byte NewLine
.text	"I forgot. Your wife is still-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"My wife's still gone, yes..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It's been over a year since she vanished."
	.byte NewLine
.text	"She's missed an entire year of watching Seliph"
	.byte NewLine
.text	"grow up."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"I'm so sorry, Lord Sigurd, but cheer up."
	.byte NewLine
.text	"I know you'll reunite someday."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right. I feel it, too."
	.byte NewLine
.text	"I can't give in to sorrow just yet."
	.byte NewLine
.text	"I can't give up on finding her."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
.text	"Pardon me, milady, but the hour is late."
	.byte NewLine
.text	"We should be on our way soon."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Mahnya
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I'll be with you in a moment."
	.byte NewLine
.text	"Lord Sigurd, one last thing..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Beware of Duke Maios of Thove."
	.byte NewLine
.text	"I regret to say that my brother-in-law has long"
	.byte NewLine
.text	"hungered to claim Sailane for himself."
	.byte WaitForA
	.byte ScrollText
	
.text	"It's only a matter of time till he goes so far as"
	.byte NewLine
.text	"to attack you. I wish I could provide you"
	.byte NewLine
.text	"with reinforcements, but..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...I know. The capital is under the very same"
	.byte NewLine
.text	"threat from Duke Daccar of Zaxon."
	.byte NewLine
.text	"You cannot afford to weaken your own guard."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Daccar will pounce upon you given even a hint"
	.byte NewLine
.text	"of weakness."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't worry about it, Your Highness."
	.byte NewLine
.text	"There's nothing the Thove army can throw at us"
	.byte NewLine
.text	"that we can't handle."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I should be more confident in such veteran"
	.byte NewLine
.text	"heroes as yourselves."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"I've been talking for so long, I lost track of the"
	.byte NewLine
.text	"time. Take care, Lord Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You, too, Your Highness."
	.byte NewLine
.text	"Thank you."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"Mother!"
	.byte NewLine
.text	"Aren't you forgetting somebody?"
	.byte WaitForA
	.byte ScrollText
	
.text	"You've just chatted for hours and hours with"
	.byte NewLine
.text	"Sigurd, yet you can't even acknowledge"
	.byte NewLine
.text	"your own son?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"My son? The one who abandoned me"
	.byte NewLine
.text	"two years ago, going gods know where?"
	.byte NewLine
.text	"How do I talk to someone who's clearly not here?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Heh heh..."
	.byte NewLine
.text	"So this is how it's going to be, is it?"
	.byte NewLine
.text	"You're still mad at me, then?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Of course I am! Do you have any idea"
	.byte NewLine
.text	"how hard it was without you,"
	.byte NewLine
.text	"and how worried I've been after you?"
	.byte WaitForA
	.byte ScrollText
	
.text	"That my own son could be so cold-hearted..."
	.byte NewLine
.text	"I thought I knew you better than this."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Look, I know you're upset,"
	.byte NewLine
.text	"but I had my reasons for all this."
	.byte WaitForA
	.word ScrollBoth
	
.text	"But come on, I'm home safely!"
	.byte NewLine
.text	"Surely that counts for something and you can"
	.byte NewLine
.text	"forgive me?"
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear I'll make up for it and be the very picture"
	.byte NewLine
.text	"of a good son. Hey, how about I give you"
	.byte NewLine
.text	"a shoulder massage to start?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"Oh! What nerve! Treating me as if I'm an old"
	.byte NewLine
.text	"crone... Look, Lewyn, there are more pressing"
	.byte NewLine
.text	"matters which we need to talk about, and soon."
	.byte WaitForA
	.byte ScrollText
	
.text	"Come to Silesse as soon as possible."
	.byte NewLine
.text	"Do not forget!"
	.byte NewLine
.text	"Do I make myself clear?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Sigh."
	.byte NewLine
.text	"I thought she'd never stop."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro1_LewynDead

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
.text	"Sire, Queen Rahna is here to see you."
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Queen Rahna?"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"Good evening, Lord Sigurd."
	.byte NewLine
.text	"Are you comfortably settled into Sailane yet?"
	.byte NewLine
.text	"Is there anything at all that you need?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"As much as I appreciate the offer, we're fine."
	.byte NewLine
.text	"I can't thank you enough for your hospitality,"
	.byte NewLine
.text	"Your Highness."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"I know Sailane is perhaps too small"
	.byte NewLine
.text	"to house all of you adequately, and I'm sorry,"
	.byte NewLine
.text	"but please, bear with me for a while longer."
	.byte WaitForA
	.byte ScrollText
	
.text	"I'm doing all I can to hasten your liberty."
	.byte NewLine
.text	"I've sent letter after letter to Belhalla to"
	.byte NewLine
.text	"advocate for your innocence."
	.byte WaitForA
	.byte ScrollText
	
.text	"As of yet, however, I've still heard nothing at all"
	.byte NewLine
.text	"from King Azmur."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"This... This has to be Reptor's doing!"
	.byte NewLine
.text	"First he betrays my father, and now he's"
	.byte NewLine
.text	"stopping all of your letters! He must be!"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Calm yourself, Lord Sigurd!"
	.byte NewLine
.text	"I know well the pain you're feeling,"
	.byte NewLine
.text	"but you cannot let your grudges rule you."
	.byte WaitForA
	.byte ScrollText
	
.text	"Your anger will not save your father."
	.byte NewLine
.text	"Hatred will only destroy you from within."
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear to you, I can and I will find a way"
	.byte NewLine
.text	"to set this to rights, but you must be patient."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right..."
	.byte NewLine
.text	"I'm sorry, Your Highness."
	.byte NewLine
.text	"I really appreciate all you've done for me."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It's alright, Lord Sigurd."
	.byte NewLine
.text	"Oh, before I forget..."
	.byte WaitForA
	.byte ScrollText
	
.text	"There actually has been some good news"
	.byte NewLine
.text	"from Grannvale of late."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Good news, you say?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Mm. A previously unknown daughter"
	.byte NewLine
.text	"of Prince Kurth has been discovered."
	.byte NewLine
.text	"All of Grannvale is rejoicing at the news."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Huh?!"
	.byte NewLine
.text	"Is that even possible?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"It took King Azmur only a glance to recognize"
	.byte NewLine
.text	"her true heritage."
	.byte WaitForA
	.byte ScrollText
	
.text	"She bears the brand of Naga,"
	.byte NewLine
.text	"the proof of a true heir to House Belhalla."
	.byte NewLine
.text	"There is no doubt. She is Kurth's child."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I see... Thank goodness."
	.byte NewLine
.text	"At the very least, this means the royal lineage"
	.byte NewLine
.text	"won't go extinct."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"That's not all."
	.byte NewLine
.text	"The princess and Duke Arvis are in a relationship."
	.byte WaitForA
	.byte ScrollText
	
.text	"King Azmur has given his blessing,"
	.byte NewLine
.text	"and a magnificent wedding will soon be held."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Arvis? Really?"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"All who've seen the happy couple eagerly attest"
	.byte NewLine
.text	"that this beautiful princess and Duke Arvis are"
	.byte NewLine
.text	"perfectly matched together."
	.byte WaitForA
	.byte ScrollText
	
.text	"To say nothing of how happy the couple"
	.byte NewLine
.text	"is said to be!"
	.byte NewLine
.text	"Young love is wonderful, isn't it?"
	.byte WaitForA
	.byte ScrollText
	
.text	"...Oh. Lord Sigurd, I'm so sorry."
	.byte NewLine
.text	"I forgot. Your wife is still-"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"My wife's still gone, yes..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It's been over a year since she vanished."
	.byte NewLine
.text	"She's missed an entire year of watching Seliph"
	.byte NewLine
.text	"grow up."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"I'm so sorry, Lord Sigurd, but cheer up."
	.byte NewLine
.text	"I know you'll reunite someday."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're right. I feel it, too."
	.byte NewLine
.text	"I can't give in to sorrow just yet."
	.byte NewLine
.text	"I can't give up on finding her."
	.byte WaitForA
	.word ScrollBoth
	
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
.text	"Pardon me, milady, but the hour is late."
	.byte NewLine
.text	"We should be on our way soon."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Mahnya
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I'll be with you in a moment."
	.byte NewLine
.text	"Lord Sigurd, one last thing..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Beware of Duke Maios of Thove."
	.byte NewLine
.text	"I regret to say that my brother-in-law has long"
	.byte NewLine
.text	"hungered to claim Sailane for himself."
	.byte WaitForA
	.byte ScrollText
	
.text	"It's only a matter of time till he goes so far as"
	.byte NewLine
.text	"to attack you. I wish I could provide you"
	.byte NewLine
.text	"with reinforcements, but..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"...I know. The capital is under the very same"
	.byte NewLine
.text	"threat from Duke Daccar of Zaxon."
	.byte NewLine
.text	"You cannot afford to weaken your own guard."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Daccar will pounce upon you given even a hint"
	.byte NewLine
.text	"of weakness."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't worry about it, Your Highness."
	.byte NewLine
.text	"There's nothing the Thove army can throw at us"
	.byte NewLine
.text	"that we can't handle."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"Ah, of course."
	.byte NewLine
.text	"I should be more confident in such veteran"
	.byte NewLine
.text	"heroes as yourselves."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh!"
	.byte NewLine
.text	"I've been talking for so long, I lost track of the"
	.byte NewLine
.text	"time. Take care, Lord Sigurd."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You, too, Your Highness."
	.byte NewLine
.text	"Thank you."
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_AllPresent

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Sigurd, we'll now be taking our leave."
	.byte NewLine
.text	"It's high time we returned to Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Rest assured, we'll be back, this time leading"
	.byte NewLine
.text	"the full military might of Leonster to your aid."
	.byte NewLine
.text	"May that day come soon, my friend."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"I'm going with Quan, Sigurd. Don't worry, though."
	.byte NewLine
.text	"We'll be back before you know it!"
	.byte NewLine
.text	"Take care of yourself."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn
.text	"By your leave, sir, I'll be departing with my lord."
	.byte NewLine
.text	"Thank you for all you've done for us."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't give up, sir. One day, I know, the charges"
	.byte NewLine
.text	"against you will be cleared and your good name"
	.byte NewLine
.text	"restored. I know you can do this."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you."
	.byte NewLine
.text	"You've got quite the journey back to Leonster"
	.byte NewLine
.text	"ahead of you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I wish I could do more to help you on your way."
	.byte NewLine
.text	"May your journey be a safe one!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_FinnDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Sigurd, we'll now be taking our leave."
	.byte NewLine
.text	"It's high time we returned to Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"Rest assured, we'll be back, this time leading"
	.byte NewLine
.text	"the full military might of Leonster to your aid."
	.byte NewLine
.text	"May that day come soon, my friend."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait
	.word CloseBox
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
.text	"I'm going with Quan, Sigurd. Don't worry, though."
	.byte NewLine
.text	"We'll be back before you know it!"
	.byte NewLine
.text	"Take care of yourself."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you."
	.byte NewLine
.text	"You've got quite the journey back to Leonster"
	.byte NewLine
.text	"ahead of you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I wish I could do more to help you on your way."
	.byte NewLine
.text	"May your journey be a safe one!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro2_FinnAlone

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
.text	"Sir, thank you for all you've done for me."
	.byte WaitForA
	.byte ScrollText
	
.text	"My lord Quan is raising reinforcements"
	.byte NewLine
.text	"in Leonster to come aid you,"
	.byte NewLine
.text	"and I need to return to his side to assist."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't give up, sir. One day, I know, the charges"
	.byte NewLine
.text	"against you will be cleared and your good name"
	.byte NewLine
.text	"restored. I know you can do this."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Thank you."
	.byte NewLine
.text	"You've got quite the journey back to Leonster"
	.byte NewLine
.text	"ahead of you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I wish I could do more to help you on your way."
	.byte NewLine
.text	"May your journey be a safe one!"
	.byte WaitForA

	.byte EndText


dialogueCh4Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maios2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2

	.byte LeftSlot
.text	"Dithorba!"
	.byte NewLine
.text	"Is the army ready to deploy yet?"

	.byte RightSlot		;Dithorba
	.word PauseText
	.byte $10
.text	"Yes, sir. Bishop Cuvuli's wind mage unit has"
	.byte NewLine
.text	"infiltrated the forests near Sailane."
	.byte NewLine
.text	"They await your command, sir."
	.byte WaitForA

	.byte LeftSlot		;Maios
	.word ScrollBoth
.text	"Very well."
	.byte NewLine
.text	"Relay my orders to Cuvuli: move in on Sailane!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Dithorba, I trust your pegasus corps are"
	.byte NewLine
.text	"already briefed on your mission?"

	.byte RightSlot		;Dithorba
	.word PauseText
	.byte $10
.text	"Yes, sir. Our task is clear."
	.byte NewLine
.text	"My squadron is to raid the enemy from above,"
	.byte NewLine
.text	"disrupting their tactics."
	.byte WaitForA

	.byte LeftSlot		;Maios
	.word ScrollBoth
.text	"Good."
	.byte NewLine
.text	"Now get to work!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Grannvale will owe us a handsome reward"
	.byte NewLine
.text	"for bringing them the heads of their infamous"
	.byte NewLine
.text	"traitors! Heh heh heh..."
	.byte WaitForA

	.byte EndText


dialogueCh4Turn1ThovePhase1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cuvuli1
	.byte StartText
.text	"There's the signal to assault Sailane, as planned."
	.byte NewLine
.text	"I trust you're all ready?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Move in!"
	.byte NewLine
.text	"Teach the traitorous scum the terror of"
	.byte NewLine
.text	"a wind mage's wrath!"
	.byte WaitForA

	.byte EndText


dialogueCh4Turn1ThovePhase2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte LeftSlot
	.byte StartText
.text	"The Thove army's attacking?"
	.byte NewLine
.text	"Looks like Maios has finally made his move."
	.byte WaitForA
	.byte ScrollText
	
.text	"Heh heh..."
	.byte NewLine
.text	"Why, this little drama is finally getting interesting."
	.byte NewLine
.text	"Wouldn't you say, Pamela?"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Indeed, sir. However, as I recall we didn't"
	.byte NewLine
.text	"account for Sigurd's fugitives being here."
	.byte NewLine
.text	"Their strength poses a real risk to the plan."
	.byte WaitForA
	.word ScrollBoth
	
.text	"If Maios at least succeeds in weakening them,"
	.byte NewLine
.text	"perhaps Silesse's fall will still go smoothly?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Daccar
.text	"Even if he fails, I still have my private deal"
	.byte NewLine
.text	"with Grannvale in my favor."
	.byte WaitForA
	.byte ScrollText
	
.text	"Their Lord André should arrive shortly"
	.byte NewLine
.text	"with a battalion of reinforcements."
	.byte WaitForA
	.byte ScrollText
	
.text	"Heh heh... My victory is certain, Pamela!"
	.byte NewLine
.text	"I'll be sitting on the Silessian throne"
	.byte NewLine
.text	"by the end of the week!"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Without a doubt, sir."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeThove1

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
.text	"Sire, the Thove village elder"
	.byte NewLine
.text	"would like a word with you."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Of course."
	.byte NewLine
.text	"Actually, I'd imagine we need to talk"
	.byte NewLine
.text	"this situation over. Bring him in."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait		;clears Oifey

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"Lord Sigurd, I presume?"
	.byte NewLine
.text	"We can't thank you enough"
	.byte NewLine
.text	"for getting rid of Lord Maios."
	.byte WaitForA
	.byte ScrollText
	
.text	"The entire population of Thove is rejoicing"
	.byte NewLine
.text	"at his downfall!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Hm? Are you sure?"
	.byte NewLine
.text	"I mean, I just conquered you."
	.byte NewLine
.text	"Am I not the enemy here?"
	.byte WaitForA

	.byte LeftSlot		;Old guy
	.word ScrollBoth
.text	"Lord Maios was nothing but a tyrant."
	.byte NewLine
.text	"All he ever did was bleed us dry."
	.byte WaitForA
	.byte ScrollText
	
.text	"You fight in the name of Queen Rahna,"
	.byte NewLine
.text	"and there isn't a Silessian alive who doesn't"
	.byte NewLine
.text	"bear the utmost adoration for our queen."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Is that so? Thank you."
	.byte NewLine
.text	"Anyway, in the interim I think I'll leave"
	.byte NewLine
.text	"governing Thove to you, sir."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Once the crisis has settled,"
	.byte NewLine
.text	"the queen will be in touch to arrange"
	.byte NewLine
.text	"a proper successor."
	.byte WaitForA
	.byte ScrollText
	
.text	"Until then, I'm sure you'll be a just governor"
	.byte NewLine
.text	"to help heal Thove's wounds."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;old guy
.text	"Very well."
	.byte WaitForA
	.byte ScrollText
	
.text	"Please, Lord Sigurd, do all you can to"
	.byte NewLine
.text	"protect the queen. She is a treasure to us,"
	.byte NewLine
.text	"and a beacon of peace and kindness."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Rest assured, my good man."
	.byte NewLine
.text	"So long as I live, I swear that I'll let no harm"
	.byte NewLine
.text	"come to Queen Rahna. You have my word."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeThove2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2

	.byte LeftSlot
	.byte StartText
.text	"Thove has fallen, has it..."
	.byte WaitForA
	.byte ScrollText
	
.text	"I almost feel bad for my brother:"
	.byte NewLine
.text	"little more than a pawn in my dreams"
	.byte NewLine
.text	"who'd outlived his usefulness."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pamela, it's your turn."
	.byte NewLine
.text	"Lead your pegasus knights into battle at once!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd is well clear of the capital."
	.byte NewLine
.text	"Seize it while he has no chance of aiding them!"

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Yes, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeThove3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna

	.byte LeftSlot
	.byte StartText
.text	"Dire news, milady!"
	.byte NewLine
.text	"Zaxon has deployed Pamela's pegasus unit"
	.byte NewLine
.text	"and they're closing in on the capital!"

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"What?! This can't be happening!"
	.byte NewLine
.text	"...So, at long last, Daccar has put to rest"
	.byte NewLine
.text	"his tired old façade of innocence."
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"Be at ease, milady."
	.byte NewLine
.text	"My squad will keep Pamela's at bay."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Mahnya, are you sure you can do this?"
	.byte NewLine
.text	"I've heard stories of the sheer terror"
	.byte NewLine
.text	"of Pamela's might as a warrior."
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"Of course..."
	.byte NewLine
.text	"I know better than to take lightly"
	.byte NewLine
.text	"such a formidable foe."
	.byte WaitForA
	.byte ScrollText
	
.text	"But remember, I am one of the"
	.byte NewLine
.text	"Four Falcon Knights of Silesse."
	.byte NewLine
.text	"I never enter a battle ill prepared."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Ah... I'm so sorry, Mahnya."
	.byte NewLine
.text	"I already know well how you feel about all this,"
	.byte NewLine
.text	"but... I..."
	.byte WaitForA

	.byte LeftSlot		;Mahnya
	.word ScrollBoth
.text	"To fight in your name is the only life I know..."
	.byte NewLine
.text	"Milady, please."
	.byte NewLine
.text	"Don't worry about me so much."
	.byte WaitForA
	.byte ScrollText
	
.text	"If that's all, then, I'll be going."
	.byte NewLine
.text	"Knights, to me!"
	.byte NewLine
.text	"Move out!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeThove4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre3

	.byte LeftSlot
	.byte StartText
.text	"Ah. Duke André, I presume?"
	.byte NewLine
.text	"You certainly took your time getting here..."
	.byte WaitForA
	.byte ScrollText
	
.text	"And... Oh!"
	.byte NewLine
.text	"How magnificent!"
	.byte NewLine
.text	"So this is Jungby's renowned bow knight legion!"

	.byte RightSlot		;André
	.word PauseText
	.byte $10
.text	"Hmhmhm..."
	.byte NewLine
.text	"Alas, my father is dead,"
	.byte NewLine
.text	"and my sister is a fugitive among the traitors."
	.byte WaitForA
	.word ScrollBoth
	
.text	"This leaves me, and me alone,"
	.byte NewLine
.text	"as the Duke of Jungby and leader of our legion!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Against the might of the Beigenritter,"
	.byte NewLine
.text	"these winged ponies stand no chance at all!"
	.byte NewLine
.text	"Now, sit back and watch them drop like flies!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre3
	.byte StartText
.text	"The capital is under our control?"
	.byte NewLine
.text	"Good. Mission accomplished."
	.byte NewLine
.text	"We ride for Grannvale at once!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"At long last."
	.byte NewLine
.text	"The capital is mine, and mine alone!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Now, I want a wind mage unit"
	.byte NewLine
.text	"deployed south of Silesse River."
	.byte NewLine
.text	"Fortify our defensive line there."
	.byte WaitForA
	.byte ScrollText
	
.text	"Furthermore... Donovan!"
	.byte NewLine
.text	"You and your axemen are to occupy the capital"
	.byte NewLine
.text	"and maintain its defenses."
	.byte WaitForA
	.byte ScrollText
	
.text	"But don't even think about killing the queen."
	.byte NewLine
.text	"We can't waste a hostage of such high value."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Got it, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman

	.byte LeftSlot
	.byte StartText
.text	"Hurry!"
	.byte NewLine
.text	"You need to flee as fast as you can!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"But, Your Highness..."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"I'll be okay!"
	.byte NewLine
.text	"Look after yourselves, please!"

	.byte RightSlot
	.word ClearPortrait		;clears villager
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
.text	"People, please!"
	.byte NewLine
.text	"The queen wants us to run, so come on!"
	.byte NewLine
.text	"Run!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"Where the hell are all the townsfolk?!"
	.byte NewLine
.text	"Ugh... they scarpered, didn't they?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Damn it! They took all the fun outta this!"
	.byte NewLine
.text	"Boys, it's up to you now!"
	.byte NewLine
.text	"Get out there and butcher those little pigs!"
	.byte WaitForA
	.byte ScrollText
	
.text	"No survivors!"
	.byte NewLine
.text	"Understand?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"No!"
	.byte NewLine
.text	"Please, stop!"
	.byte NewLine
.text	"My citizens are as innocent as they come!"
	.byte WaitForA
	.byte ScrollText
	
.text	"It matters not what happens to me,"
	.byte NewLine
.text	"but please, don't harm my people!"

	.byte RightSlot		;Donovan
	.word PauseText
	.byte $10
.text	"I don't think so. You've been screwin' up"
	.byte NewLine
.text	"Lord Daccar's will long enough, missy."
	.byte NewLine
.text	"'Bout time you learned your lesson!"
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Ahh..."
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"It appears leaving this to Donovan"
	.byte NewLine
.text	"was a good idea after all."

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Well, now! It's been a long time since"
	.byte NewLine
.text	"I've seen such daring villainy anywhere!"
	.byte NewLine
.text	"It's almost enough to turn a weaker stomach."
	.byte WaitForA

	.byte LeftSlot		;Daccar
	.word ScrollBoth
.text	"Coming from someone like you, willing to kill"
	.byte NewLine
.text	"anyone, anywhere, anytime so long as you're"
	.byte NewLine
.text	"handsomely paid, that's quite a claim."
	.byte WaitForA
	.byte ScrollText
	
.text	"High praise indeed, if it's from the lips"
	.byte NewLine
.text	'of the infamous "Lamia the Infernal".'

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Ohoho!"
	.byte NewLine
.text	"Quite the flatterer, aren't you?"
	.byte NewLine
.text	"Now, where do we begin with our mayhem?"
	.byte WaitForA

	.byte LeftSlot		;Daccar
	.word ScrollBoth
.text	"For now, your group will guard the castle."
	.byte NewLine
.text	"Be ready to roll out your traditional welcome"
	.byte NewLine
.text	"in case Sigurd's thugs try causing us grief."

	.byte RightSlot		;Lamia
	.word PauseText
	.byte $10
.text	"Guard duty? Really?"
	.byte NewLine
.text	"Where's the fun in that?"
	.byte NewLine
.text	"Eh, no matter. It's your money."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Oi, ladies! Listen up!"
	.byte NewLine
.text	"We're on guard duty. Stick to the castle,"
	.byte NewLine
.text	"and pick off the enemy's leftovers if they come!"
	.byte WaitForA

	.byte EndText


dialogueCh4SilesseSeized6

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Huh? So the Sailane army's finally comin'?"
	.byte NewLine
.text	"Good! It's 'bout time I gave those damned rebels"
	.byte NewLine
.text	"the axe!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Boys, get off yer sorry hinds!"
	.byte NewLine
.text	"Guard the castle no matter what."
	.byte NewLine
.text	"Don't let 'em get anywhere near it!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse1_DaccarAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna

	.byte LeftSlot
	.byte StartText
.text	"Your Highness! I'm so glad you're unharmed."
	.byte NewLine
.text	"My sincerest apologies for not coming to your aid"
	.byte NewLine
.text	"sooner."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"It's fine, Lord Sigurd."
	.byte NewLine
.text	"That you've made it here is more than enough."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I... I'm sorry I couldn't do more."
	.byte NewLine
.text	"Too many people have died, and I could only"
	.byte NewLine
.text	"stand by and watch... I can't bear it."
	.byte WaitForA
	.byte ScrollText
	
.text	"And... and Mahnya..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Don't worry, Your Highness."
	.byte NewLine
.text	"Mahnya's killers will die this day by my hand."
	.byte WaitForA
	.byte ScrollText
	
.text	"Daccar's crimes are beyond forgiveness."
	.byte NewLine
.text	"I promise you: he will not escape me."
	.byte WaitForA
	.byte ScrollText
	
.text	"With this in mind, I humbly request"
	.byte NewLine
.text	"your authorization to assault Zaxon Castle."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Lord Daccar's petty greed has condemned"
	.byte NewLine
.text	"my people to utter agony long enough."
	.byte NewLine
.text	"He is a murderer. Nothing more, nothing less."
	.byte WaitForA
	.word ScrollBoth
	
.text	"You may visit justice upon him, Lord Sigurd."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Understood."
	.byte NewLine
.text	"I'll mobilize my army to capture Zaxon immediately."
	.byte NewLine
.text	"For now, Your Highness, please get some rest."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Do take care of yourself, Lord Sigurd."
	.byte NewLine
.text	"As soon as Zaxon is under your control,"
	.byte NewLine
.text	"I'll be coming by for a word with you."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse1_DaccarDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna

	.byte LeftSlot
	.byte StartText
.text	"Your Highness! I'm so glad you're unharmed."
	.byte NewLine
.text	"My sincerest apologies for not coming to your aid"
	.byte NewLine
.text	"sooner."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"It's fine, Lord Sigurd."
	.byte NewLine
.text	"That you've made it here is more than enough."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I... I'm sorry I couldn't do more."
	.byte NewLine
.text	"Too many people have died, and I could only"
	.byte NewLine
.text	"stand by and watch... I can't bear it."
	.byte WaitForA
	.byte ScrollText
	
.text	"And... and Mahnya..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Don't worry, Your Highness."
	.byte NewLine
.text	"We've already put an end to Mahnya's killers."
	.byte WaitForA
	.byte ScrollText
	
.text	"That said, in our haste we neglected"
	.byte NewLine
.text	"to get your consent to do so."
	.byte NewLine
.text	"My apologies."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"It's alright, Lord Sigurd."
	.byte NewLine
.text	"I couldn't possibly thank you enough"
	.byte NewLine
.text	"for all of your help today."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I'll come by Zaxon Castle later,"
	.byte NewLine
.text	"once everything has settled here."
	.byte NewLine
.text	"May we meet again then, Lord Sigurd."
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DaccarAlive_LamiaPamelaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2
	.byte StartText
.text	"Oh, you must be joking!"
	.byte NewLine
.text	"Those accursed rebels have already"
	.byte NewLine
.text	"re-captured Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What in the blazes is Donovan even doing"
	.byte NewLine
.text	"out there?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Blast... We've no choice."
	.byte NewLine
.text	"Instruct Lamia to move out and attack at once!"
	.byte NewLine
.text	"They mustn't be allowed near my castle!"
	.byte WaitForA
	.byte ScrollText
	
.text	"And instruct Pamela to lead her squad in pursuit"
	.byte NewLine
.text	"of Sigurd! Throw everything we have at him!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DaccarAlive_PamelaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2
	.byte StartText
.text	"Oh, you must be joking!"
	.byte NewLine
.text	"Those accursed rebels have already"
	.byte NewLine
.text	"re-captured Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What in the blazes is Donovan even doing"
	.byte NewLine
.text	"out there?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Instruct Pamela to lead her squad in pursuit of"
	.byte NewLine
.text	"Sigurd's army! Throw everything we have at him!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DaccarAlive_LamiaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2
	.byte StartText
.text	"Oh, you must be joking!"
	.byte NewLine
.text	"Those accursed rebels have already"
	.byte NewLine
.text	"re-captured Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What in the blazes is Donovan even doing"
	.byte NewLine
.text	"out there?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Blast... We've no choice."
	.byte NewLine
.text	"Instruct Lamia to move out and attack at once!"
	.byte NewLine
.text	"They mustn't be allowed near my castle!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_DaccarAlive_LamiaPamelaDead

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2
	.byte StartText
.text	"Oh, you must be joking!"
	.byte NewLine
.text	"Those accursed rebels have already"
	.byte NewLine
.text	"re-captured Silesse?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What in the blazes is Donovan even doing"
	.byte NewLine
.text	"out there?"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_QuestionMark_1		; It's used somewhere, I'm sure.

	.byte StartText
.text	"Blast... We've no choice."
	.byte NewLine
.text	"Instruct Lamia to move out and attack at once!"
	.byte NewLine
.text	"They mustn't be allowed near my castle!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse2_QuestionMark_2		; Ditto :3

	.byte StartText
.text	"Instruct Pamela to lead her squad in pursuit of"
	.byte NewLine
.text	"Sigurd's army! Throw everything we have at him!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeSilesse3_DaccarAlive_LamiaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia
	.byte StartText
.text	"Wow, even something so tiny gets Daccar"
	.byte NewLine
.text	"panicking... No matter. Let's go, ladies!"
	.byte NewLine
.text	"We've got quite the feast ahead of us!"
	.byte WaitForA

	.byte EndText


dialogueCh4SeizeZaxon

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
.text	"Sire, Queen Rahna has arrived."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
.text	"Lord Sigurd, that was quite the fierce battle,"
	.byte NewLine
.text	"wasn't it?"
	.byte NewLine
.text	"Are you unharmed?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Yeah."
	.byte NewLine
.text	"Somehow, I'm okay."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"I know I've asked so much of you already,"
	.byte NewLine
.text	"Lord Sigurd, but would you and your army"
	.byte NewLine
.text	"please station yourselves here at Zaxon?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Grannvale's Lord Langbalt has already"
	.byte NewLine
.text	"swept in with an immense army and"
	.byte NewLine
.text	"conquered Lubeck Castle, to our east."
	.byte WaitForA
	.byte ScrollText
	
.text	"The people of Silesse are terrified that this will"
	.byte NewLine
.text	"prove to be but a prelude to a full-scale war"
	.byte NewLine
.text	"with Grannvale."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Your Highness, I believe Langbalt's army is"
	.byte NewLine
.text	"here only for me."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I've no desire to needlessly endanger you"
	.byte NewLine
.text	"or your citizens, after all you've done for us."
	.byte WaitForA
	.byte ScrollText
	
.text	"My men and I are leaving. Now."
	.byte NewLine
.text	"I have a score to settle with Langbalt."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"What recklessness!"
	.byte NewLine
.text	"How could you possibly prevail like this?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"They're coming for me no matter what."
	.byte NewLine
.text	"If we remain here, then they'll just invade."
	.byte NewLine
.text	"We can't afford to waste time debating this."
	.byte WaitForA

	.byte LeftSlot		;Rahna
	.word ScrollBoth
.text	"Is that so..."
	.byte NewLine
.text	"How sad..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Your Highness... Thank you so much."
	.byte NewLine
.text	"You've given me the most wonderful year here,"
	.byte NewLine
.text	"and you've done so much to put my mind at ease."
	.byte WaitForA
	.word ScrollBoth
	
.text	"My mother died when I was still very young,"
	.byte NewLine
.text	"so as I grew up, I never knew"
	.byte NewLine
.text	"the unconditional love of a mother.."
	.byte WaitForA
	.byte ScrollText
	
.text	"But thanks to you, here in Silesse,"
	.byte NewLine
.text	"I've come to know that very same warmth."
	.byte NewLine
.text	"You're like a second mother to me now..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Take care of yourself, Your Highness."
	.byte NewLine
.text	"I hope that someday, once this is all over,"
	.byte NewLine
.text	"we'll have a chance to meet again."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Rahna
.text	"As do I, Lord Sigurd."
	.byte NewLine
.text	"Please, stay vigilant out there, and keep"
	.byte NewLine
.text	"yourself safe."
	.byte WaitForA
	.byte ScrollText
	
.text	"From the bottom of my heart,"
	.byte NewLine
.text	"I pray that you and Deirdre will soon be reunited."
	.byte WaitForA

	.byte EndText
