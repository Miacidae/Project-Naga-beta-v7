;	Battle events

dialogueCh5BattleSlayder_Byron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slayder2
	.byte StartText
.text	"My apologies, Lord Byron,"
	.byte NewLine
.text	"but orders are orders."
	.byte NewLine
.text	"This is where you meet your end!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleEthlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	.byte StartText
.text	"Hold tight, Altena!"
	.byte NewLine
.text	"I'll protect you no matter what!"
	.byte WaitForA

	.byte EndText

dialogueCh5BattleSlayder

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Slayder2
	.byte StartText
.text	"What's this?"
	.byte NewLine
.text	"You rebels have already"
	.byte NewLine
.text	"come this far?"
	.byte WaitForA
	.byte ScrollText

.text	"How could you have"
	.byte NewLine
.text	"breached our front lines"
	.byte NewLine
.text	"so quickly?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleByron

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Byron2
	.byte StartText
.text	"Gah..."
	.byte NewLine
.text	"Is this as far as I'll go?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre2
	.byte StartText
.text	"Heh heh... Welcome, fools."
	.byte NewLine
.text	"Allow me to give you"
	.byte NewLine
.text	"a fool's death!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLangbalt

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	.byte StartText
.text	"Bwahahaha!"
	.byte NewLine
.text	"It matters not how many of you"
	.byte NewLine
.text	"worms confront me."
	.byte WaitForA
	.byte ScrollText

.text	"So long as I wield the great axe,"
	.byte NewLine
.text	"Helswath, the same fate awaits"
	.byte NewLine
.text	"every last one of you!"
	.byte WaitForA
	.byte ScrollText

.text	"Stay clear, if you still value"
	.byte NewLine
.text	"your lives!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleVaha

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Vaha1
	.byte StartText
.text	"Take this!"
	.byte NewLine
.text	"Feel the fiery wrath"
	.byte NewLine
.text	"of the heavens!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleTravant

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"Behold, fool!"
	.byte NewLine
.text	"This is the legendary spear,"
	.byte NewLine
.text	"Gungnir."
	.byte WaitForA
	.byte ScrollText

.text	"Hm hm hm..."
	.byte NewLine
.text	"You look overjoyed to see it!"
	.byte WaitForA
	.byte ScrollText

.text	"Now, kneel before it..."
	.byte NewLine
.text	"And never rise again!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleMagorn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magorn1
	.byte StartText
.text	"Don't take this personally."
	.byte NewLine
.text	"We've all got to make"
	.byte NewLine
.text	"a living somehow..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleQuan_EthlynAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Away, Thracian beasts!"
	.byte NewLine
.text	"So long as I hold Gáe Bolg,"
	.byte NewLine
.text	"only one of us will live this day!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleQuan_EthlynDead

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"Blast!"
	.byte NewLine
.text	"Can I go no further...?"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_BeforeVelthomerTurns

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"Hm hm hm..."
	.byte NewLine
.text	"It's time you had a lesson"
	.byte NewLine
.text	"in obedience."
	.byte WaitForA
	.byte ScrollText

.text	"Your teacher will be the"
	.byte NewLine
.text	"supreme thunder magic,"
	.byte NewLine
.text	"Mjölnir!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_AfterVelthomerTurns

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"Die!"
	.byte NewLine
.text	"If I'm to burn,"
	.byte NewLine
.text	"you will ALL burn with me!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLangbalt_Lex1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"L-Lex... Vile traitor!"
	.byte NewLine
.text	"You would turn your axe on your"
	.byte NewLine
.text	"own father? Shame on you!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"That's right... Shame on me."
	.byte NewLine
.text	"Just like you've always said..."
	.byte NewLine
.text	"This is fate, Father. Forgive me..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLangbalt_Lex2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lex
	
	.byte LeftSlot
	.byte StartText
.text	"L-Lex... Vile traitor!"
	.byte NewLine
.text	"You would turn your axe on your own father?"
	.byte NewLine
.text	"Shame on you!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"That's right... Shame on me."
	.byte NewLine
.text	"Just like you've always said..."
	.byte NewLine
.text	"This is fate, Father. Forgive me..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Taillte

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte
	
	.byte LeftSlot
	.byte StartText
.text	"T-Taillte..."
	.byte NewLine
.text	"I can hardly believe it..."
	.byte WaitForA
	.byte ScrollText

.text	"No matter how traitorous you became..."
	.byte NewLine
.text	"Not once did I expect to face you like this."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Father..."
	.byte NewLine
.text	"I'm sorry..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Curse that Claude! How dare he fill my"
	.byte NewLine
.text	"daughter's head with his lies..."
	.byte NewLine
.text	"No, it's too late. I have no choice..."
	.byte WaitForA
	.byte ScrollText

.text	"I must protect the honor of House Freege."
	.byte NewLine
.text	"Taillte, for your treachery, you must die."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"Father..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleMagorn_Sigurd
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magorn1
	.byte StartText
.text	"So, you're the infamous"
	.byte NewLine
.text	"Sigurd, are you? Heh... Not as"
	.byte NewLine
.text	"impressive as the stories say..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleLangbalt_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Langbalt2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Bwahaha..."
	.byte NewLine
.text	"Would you look at that."
	.byte NewLine
.text	"The little brat's made it, as well!"
	.byte WaitForA
	.byte ScrollText

.text	"How perfect!"
	.byte NewLine
.text	"I'll reunite you with your dearly departed father."
	.byte NewLine
.text	"He ought to be lonely by now!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Langbalt... LANGBALT!!"
	.byte NewLine
.text	"You will pay for what you did to my father!"
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Sigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sigurd!"
	.byte NewLine
.text	"So you've come to spread your evil ways"
	.byte NewLine
.text	"in our holy fatherland, traitor scum!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"You're the only traitor here, Reptor!"
	.byte WaitForA
	.word ScrollBoth

.text	"For your fiendish crimes against both"
	.byte NewLine
.text	"my father and the late Prince Kurth,"
	.byte NewLine
.text	"I've come to exact justice upon you!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Reptor
.text	"Pah! Don't make me laugh, you naïve twit!"
	.byte NewLine
.text	"Consider this a lesson in politics and power!"
	.byte NewLine
.text	"Your father had no power, and hence he is dead!"
	.byte WaitForA
	.byte ScrollText

.text	"Even a common knight such as yourself"
	.byte NewLine
.text	"can surely appreciate this fundamental truth!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"A knight appreciates honor and justice."
	.byte NewLine
.text	"I see neither of those in your actions!"
	.byte WaitForA
	.word ScrollBoth

.text	"For too long you've soiled Grannvale's honor."
	.byte NewLine
.text	"I've come to set the fatherland to rights!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Reptor
.text	"Such a pity your hard work is all for naught!"
	.byte NewLine
.text	"Byron died a sad, pitiful traitor, and you"
	.byte NewLine
.text	"will meet his very same fate at my hands!"
	.byte WaitForA
	.byte ScrollText

.text	"In the face of the supreme power of thunder,"
	.byte NewLine
.text	"Mjölnir, you are but a candle to be snuffed!"
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd, your dying thoughts will lament"
	.byte NewLine
.text	"your complete and utter lack of power!"
	.byte NewLine
.text	"Ahahaha..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleReptor_Aida

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida1
	
	.byte LeftSlot
	.byte StartText
.text	"Aida..."
	.byte NewLine
.text	"How dare you!"
	.byte NewLine
.text	"You treacherous wretch..."
	
	.byte RightSlot		;Aida
	.word PauseText
	.byte $10
.text	"Hah! You're as sore a loser as I expected, Reptor."
	.byte NewLine
.text	"You'd do well to surrender now."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndre_Aideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen
	
	.byte LeftSlot
	.byte StartText
.text	"Oho, look what we have here!"
	.byte NewLine
.text	"My dear sister, the traitor, turning up in"
	.byte NewLine
.text	"a place like this."
	.byte WaitForA
	.byte ScrollText

.text	"Your sins have soiled the honor of my"
	.byte NewLine
.text	"House Jungby, and now, you must make your"
	.byte NewLine
.text	"amends with your very life."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"André..."
	.byte NewLine
.text	"What a pitiful man you've become..."
	.byte WaitForA

	.byte EndText


dialogueCh5BattleAndre_Bridget

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bridget
	
	.byte LeftSlot
	.byte StartText
.text	"What? Could it be... Bridget?! So, not only"
	.byte NewLine
.text	"do I hear that you sunk as low as piracy,"
	.byte NewLine
.text	"but now you are party to treasonous deeds..."
	.byte WaitForA
	.byte ScrollText

.text	"No matter what it takes, you - the shame of"
	.byte NewLine
.text	"my house - must be put to a timely death."
	
	.byte RightSlot		;Bridget
	.word PauseText
	.byte $10
.text	"Enough! You murdered your own father!"
	.byte NewLine
.text	"You, André, are the disgrace to Jungby's honor,"
	.byte NewLine
.text	"and to the good name of the Crusader Ullur!"
	.byte WaitForA

	.byte EndText