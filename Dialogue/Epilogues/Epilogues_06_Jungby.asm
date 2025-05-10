;	Faval

dialogueEpiloguesJungby_Faval_NoOtherThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	.byte StartText
.text	"Well, Lord Seliph, I'm off to Jungby."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Knowing Jungby is in your most capable hands"
	.byte NewLine
.text	"will put my mind at ease."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...I admit, sir, I couldn't have seen all this coming"
	.byte NewLine
.text	"in a thousand years."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But finding out that my mom was Jungby's"
	.byte NewLine
.text	"Lady Bridget helped me find myself a purpose in"
	.byte NewLine
.text	"life, and I know now what needs to be done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"On this blessed bow of mine, Lord Seliph,"
	.byte NewLine
.text	"I swear I'll be with you every step of the way!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Faval_NoOtherThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	.byte StartText
.text	"Well, Lord Seliph, I'm off to Jungby."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"Knowing Jungby is in your most capable hands"
	.byte NewLine
.text	"will put my mind at ease."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...I admit, sir, I couldn't have seen all this coming"
	.byte NewLine
.text	"in a thousand years."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But finding out that my mom was Jungby's"
	.byte NewLine
.text	"Lady Bridget helped me find myself a purpose in"
	.byte NewLine
.text	"life, and I know now what needs to be done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"On this blessed bow of mine, Lord Seliph,"
	.byte NewLine
.text	"I swear I'll be with you every step of the way!"
	.word PauseText
	.byte $60
						;	PN is missing the ASM call, so the following lover quips never play.
	.byte EndText


dialogueEpiloguesJungby_Faval_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Don't forget what you swore to me!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"What did I promise you again?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oh, come on..."
	.byte NewLine
.text	"You ALREADY forgot?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Kidding, kidding!"
	.byte NewLine
.text	"It was a joke! Sorry..."
	.byte NewLine
.text	"Wow, that's a terrifying look you're giving me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"How was I supposed to know you were joking?!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Faval_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"So what about what you swore to me?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"What did I promise you again?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You're kidding..."
	.byte NewLine
.text	"You forgot ALREADY?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Kidding, kidding!"
	.byte NewLine
.text	"It was a joke! Sorry..."
	.byte NewLine
.text	"Wow, that's a terrifying look you're giving me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Can you blame me for not being sure?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Faval_LoverQuipLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And what about what you swore to me?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"What did I promise you again?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You can't be serious..."
	.byte NewLine
.text	"You've already forgotten?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Kidding, kidding!"
	.byte NewLine
.text	"It was a joke! Sorry..."
	.byte NewLine
.text	"Wow, that's a terrifying look you're giving me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I didn't think you were joking."
	.byte NewLine
.text	"What else was I supposed to do?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Faval_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And what about what you swore to me?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"What did I promise you again?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You can't be serious..."
	.byte NewLine
.text	"You've already forgotten?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Kidding, kidding!"
	.byte NewLine
.text	"It was a joke! Sorry..."
	.byte NewLine
.text	"Wow, that's a terrifying look you're giving me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"There's a good reason I wasn't sure!"
	.word PauseText
	.byte $60

	.byte EndText


;	Patty

dialogueEpiloguesJungby_Patty_FavalAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte LeftSlot
	.byte StartText
.text	"And you as well, Patty?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep. No offense, but I can't say I want to"
	.byte NewLine
.text	"sit around here twiddling my thumbs."
	.byte NewLine
.text	"Besides, my brother'll need my help!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Once you've settled in, there'll surely be"
	.byte NewLine
.text	"no shortage of tasks to keep you busy."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"But I assure you, none of it will involve theft."
	.byte NewLine
.text	"A noble has no place robbing others."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh!"
	.byte NewLine
.text	"How could you SAY that, sir?!"
	.byte NewLine
.text	"I gave the thief thing up ages ago!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, my apologies."
	.byte NewLine
.text	"Well, Patty, take care."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You too, sir..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Patty_FavalAlive_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Are... Are those tears?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff..."
	.byte NewLine
.text	"Yeah, they are..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You truly did love "
	.word PrintStoredNameA
.text	", didn't you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I did! I really did..."
	.byte NewLine
.text	"So, so much..."
	.byte NewLine
.text	"What do I do now, Lord Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I cannot say for sure, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"But I do know this: You need to live on."
	.byte NewLine
.text	"Be strong."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No matter the tragedies which befall you,"
	.byte NewLine
.text	"you mustn't give in completely."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Y-Yeah... I'll try..."
	.byte NewLine
.text	"But can I ask for something first?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Can you just... hold me for a while?"
	.byte NewLine
.text	"Is that okay?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Patty_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.byte StartText
.text	"I'm off to Jungby now, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course."
	.byte NewLine
.text	"You're the heir to Jungby."
	.byte NewLine
.text	"...Will you be okay?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"Why, Lord Seliph, you're not saying you think"
	.byte NewLine
.text	"I'm nervous about this, are you?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Er, no."
	.byte NewLine
.text	"That isn't what I meant!"
	.byte NewLine
.text	"I just-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'll be just fine, sir."
	.byte NewLine
.text	"I'm the daughter of the great Lady Bridget,"
	.byte NewLine
.text	"after all!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Sure, I don't look the part,"
	.byte NewLine
.text	"but when the going needs doing, I'll go and do it!"
	.byte NewLine
.text	"Just watch me go, sir!"
	.word PauseText
	.byte $60

	.byte EndText


;	Lester

dialogueEpiloguesJungby_Lester_InheritsThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Well, Lord Seliph, I'm off to Jungby."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Knowing Jungby is in your most capable hands"
	.byte NewLine
.text	"will put my mind at ease."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Jungby should've gone to Lady Bridget's kids,"
	.byte NewLine
.text	"but there's not much choice now."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll do everything I can to help restore Jungby,"
	.byte NewLine
.text	"where my mother, Aideen, couldn't."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And of course, Lord Seliph, I promise that you,"
	.byte NewLine
.text	"Grannvale's new king, will always have my"
	.byte NewLine
.text	"loyalty."
	.word PauseText
	.byte $60
	.word RunASM		;	PN puts this ASM call where it shouldn't be, so his fake wife "Sigurd" does a lover quip.
	.long $91BCA9

	.byte EndText


dialogueEpiloguesJungby_Lester_InheritsThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"Well, Lord Seliph, I'm off to Jungby."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. Knowing Jungby is in your most capable hands"
	.byte NewLine
.text	"will put my mind at ease."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Jungby should've gone to Lady Bridget's kids,"
	.byte NewLine
.text	"but there's not much choice now."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll do everything I can to help restore Jungby,"
	.byte NewLine
.text	"where my mother, Aideen, couldn't."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And of course, Lord Seliph, I promise that you,"
	.byte NewLine
.text	"Grannvale's new king, will always have my"
	.byte NewLine
.text	"loyalty."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCA9

	.byte EndText


dialogueEpiloguesJungby_Lester_InheritsThrone_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Don't forget your promise to me!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I haven't, of course!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Just checking!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", you're kinda scaring me here."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oh, that's just mean!"
	.byte NewLine
.text	"And if you say much more of it,"
	.byte NewLine
.text	"I don't know WHAT I'll do! Heh heh heh..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lester_InheritsThrone_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And what of your promise to me?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I haven't forgotten, of course!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Good."
	.byte NewLine
.text	"I thought you wouldn't, Lester."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", you're kinda scaring me here."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh heh..."
	.byte NewLine
.text	"Am I now?"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lester_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"I'm going back to Jungby as well, sir."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"I know Jungby will need your might in the years"
	.byte NewLine
.text	"to come, as will I."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. I want to help my cousin,"
	.byte NewLine
.text	"just as my mother once helped my aunt,"
	.byte NewLine
.text	"and I hope I can for the rest of my life."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lester_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	.byte StartText
.text	"I'm going back to Jungby as well, sir."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm."
	.byte NewLine
.text	"I know Jungby will need your might in the years"
	.byte NewLine
.text	"to come, as will I."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. I want to help my cousin,"
	.byte NewLine
.text	"just as my mother once helped my aunt,"
	.byte NewLine
.text	"and I hope I can for the rest of my life."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCAE

	.byte EndText


dialogueEpiloguesJungby_Lester_NoThrone_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"And you as well, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"You're as close to him as they come, aren't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep!"
	.byte NewLine
.text	"I guess this means we'll be around to visit you"
	.byte NewLine
.text	"quite a bit, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lester_NoThrone_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"And you as well, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"You're as close to him as they come, aren't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"So I am, Lord Seliph."
	.byte NewLine
.text	"I'm glad we'll get the chance"
	.byte NewLine
.text	"to keep working with you."
	.word PauseText
	.byte $60

	.byte EndText


;	Lana

dialogueEpiloguesJungby_Lana_LesterAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"My apologies..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know you're mad at me, Lana."
	.byte NewLine
.text	"Lester told me as much."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"That's because you've..."
	.byte NewLine
.text	"No, it's fine."
	.byte NewLine
.text	"I'll be fine."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'm going home to Jungby now."
	.byte NewLine
.text	"Farewell, Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Lana..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lana_LesterDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"My apologies..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know you're mad at me, Lana."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"That's because you've..."
	.byte NewLine
.text	"No, it's fine."
	.byte NewLine
.text	"I'll be fine."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'm going home to Jungby now."
	.byte NewLine
.text	"Farewell, Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Lana..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lana_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"I never thought this would happen, Lana..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm sorry..."
	.byte NewLine
.text	"I... I loved "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"So, so much..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And I can't stop thinking about him..."
	.byte NewLine
.text	"How I couldn't save him..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I know..."
	.byte NewLine
.text	"You'll be going to Jungby, then?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will..."
	.byte NewLine
.text	"Farewell, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesJungby_Lana_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Lana..."
	.byte NewLine
.text	"You'll be inheriting the Jungby throne, will you not?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will..."
	.byte NewLine
.text	"I admit I never even thought Jungby's rule"
	.byte NewLine
.text	"would be left to me."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But..."
	.byte NewLine
.text	"I'll get to stay by your side and help you..."
	.byte NewLine
.text	"And I'm so glad I can."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"We've always been together, haven't we, Lana?"
	.byte NewLine
.text	"...Fate is an odd thing, I suppose."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It truly is..."
	.word PauseText
	.byte $60

	.byte EndText