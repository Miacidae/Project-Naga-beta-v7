;	Talk events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh9Talk_Faval_Patty

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte LeftSlot
	.byte StartText
.text	"Patty!"
	.byte NewLine
.text	"Hey! PATTY!!"
	.byte NewLine
.text	"Don't tell me you've been stealing again!"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Oh, er... Yep."
	.byte NewLine
.text	"Just a bit, though!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"Ugh. Look, I don't care if you're just stealing"
	.byte NewLine
.text	"from the enemy. I don't like you stealing at all!"
	.byte NewLine
.text	"Knock it off, okay?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"What, d'you think I like doing this?"
	.byte NewLine
.text	"That I'm stealing for the fun of it?!"
	.byte WaitForA
	.word ScrollBoth

.text	"This army needs to eat, y'know, and we need"
	.byte NewLine
.text	"gold for that!"
	.byte NewLine
.text	"We don't have all that many options here!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Faval
.text	"Yeah, but haven't you heard what people are"
	.byte NewLine
.text	"saying about you? I caught this guy mocking you,"
	.byte NewLine
.text	"like being a thief's a walking punch line..."
	.byte WaitForA
	.byte ScrollText

.text	"“What else didja expect from a pirate's brat?"
	.byte NewLine
.text	"Like mother, like child,” he kept saying."
	.byte NewLine
.text	"Of course, I wiped the floor with him for that..."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"It doesn't matter what people think, Faval!"
	.byte NewLine
	.word MusicFadeOut
	.byte $E1
.text	"Let them say whatever they want."
	.byte WaitForA
	.word ChangeMusic
	.byte $5B
	.word ScrollBoth

.text	"Doesn't change a thing about Mom..."
	.byte NewLine
.text	"And it doesn't change that she was an heir of"
	.byte NewLine
.text	"Ullur the Crusader!"
	.byte WaitForA
	.byte ScrollText

.text	"I was in tears when Lewyn told me about her..."
	.byte NewLine
.text	"I've never been so happy!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Faval
.text	"Yeah, me too..."
	.byte NewLine
.text	"Y'know, we haven't exactly had the best lives."
	.byte NewLine
.text	"Poor orphans and all that..."
	.byte WaitForA
	.byte ScrollText

.text	"But I never even dreamed that our mother"
	.byte NewLine
.text	"could actually be a noblewoman! I don't suppose"
	.byte NewLine
.text	"you remember anything about her, Patty?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Nope!"
	.byte NewLine
.text	"Not a thing..."
	.byte NewLine
.text	"You?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"Yeah, but... only just a little..."
	.byte NewLine
.text	"She was a kind and beautiful woman..."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"So is she..."
	.byte NewLine
.text	"Do you think Mom's dead?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Faval
.text	"I can't say for sure..."
	.byte NewLine
.text	"But as soon as the war's done with, Patty,"
	.byte NewLine
.text	"we're gonna go look for her."
	.byte WaitForA
	.byte ScrollText

.text	"We'll find our mother... Bridget..."
	.byte NewLine
.text	"And even though we don't even know his name,"
	.byte NewLine
.text	"maybe we'll find our father, too..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Asaello_Daisy

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy
	
	.byte LeftSlot
	.byte StartText
.text	"Daisy!"
	.byte NewLine
.text	"Hey! DAISY!"
	.byte NewLine
.text	"Don't tell me you've been stealing again!"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"Oh, er... Yep."
	.byte NewLine
.text	"Just a bit, though!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"Ugh. Look, I don't care if you're just stealing"
	.byte NewLine
.text	"from the enemy. I don't like you stealing at all!"
	.byte NewLine
.text	"Knock it off, okay?"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"What, d'you think I like doing this?"
	.byte NewLine
.text	"That I'm stealing for the fun of it?!"
	.byte WaitForA
	.word ScrollBoth

.text	"This army needs to eat, y'know, and we need"
	.byte NewLine
.text	"gold for that!"
	.byte NewLine
.text	"We don't exactly have many options here!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Asaello
.text	"But-"
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"And what about the kids back in Connaught, huh?"
	.byte NewLine
.text	"They need money to get by as well,"
	.byte NewLine
.text	"and I can't just leave them to starve!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"Yeah, I guess you're right..."
	.byte NewLine
.text	"I hope they're doing okay."
	
	.byte RightSlot		;Daisy
	.word PauseText
	.byte $10
.text	"Don't act like you don't have to help too, Asaello!"
	.byte NewLine
.text	"You're sitting on a tidy little fortune from arena"
	.byte NewLine
.text	"prizes. You'd better not waste it!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Asaello
.text	"Gah, I knew that'd come back to bite me..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Leif_Altena1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Waaaaait!"
	.byte NewLine
.text	"Please, my sister! Stop it!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Your sister?!"
	.byte NewLine
.text	"...Who are you, and why do you think calling me"
	.byte NewLine
.text	"your sister is a good idea?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"I... I am Leif, of House Leonster."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Leif?"
	.byte NewLine
.text	"Oh, I see..."
	.byte NewLine
.text	"The famous Prince Leif, is it?"
	.byte WaitForA
	.word ScrollBoth

.text	"In case it wasn't obvious..."
	.byte NewLine
.text	"And, evidently, it wasn't..."
	.byte NewLine
.text	"I am Altena, daughter of Travant."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Listen to me, Altena!"
	.byte NewLine
.text	"Your true parents are Quan and Ethlyn,"
	.byte NewLine
.text	"whom Travant slew seventeen years ago."
	.byte WaitForA
	.byte ScrollText

.text	"You vanished in Travant's attack,"
	.byte NewLine
.text	"and so too did Gáe Bolg,"
	.byte NewLine
.text	"the sacred earth lance of Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Which, I might add, is the very lance resting in"
	.byte NewLine
.text	"your hand as we speak! Only a true heir of"
	.byte NewLine
.text	"House Leonster can wield Gáe Bolg."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"What are you talking about?!"
	.byte WaitForA
	.word ScrollBoth

.text	"Are you seriously trying to claim my real father"
	.byte NewLine
.text	"is my father's arch-enemy?"
	.byte NewLine
.text	"That could never be... It mustn't..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Look into my eyes."
	.byte NewLine
.text	"If anything can prove the truth of my words"
	.byte NewLine
.text	"to you, it will be my eyes."
	.byte WaitForA
	.byte ScrollText

.text	"Please, sister..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Fine..."
	.byte NewLine
.text	"...What is this?! I know you're lying, but I..."
	.byte NewLine
.text	"I can't bring myself to doubt you anymore!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"...Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Wait!"
	.byte NewLine
.text	"I... I must speak with Father."
	.byte NewLine
.text	"I need to confirm this..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Leif_Altena2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Altena? Oh, you have got to be joking."
	.byte NewLine
.text	"Why? Why, why, WHY did you abandon your post"
	.byte NewLine
.text	"for the second time in as many days?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"My apologies, Father... but I have an urgent"
	.byte NewLine
.text	"question to ask of you."
	.byte NewLine
.text	"Are you my father?"
	.byte WaitForA
	.word ScrollBoth

.text	"Or was my father really King Quan?!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"Feh... I see you've found out at last."
	.byte NewLine
.text	"Well, I suppose it was only a matter of time"
	.byte NewLine
.text	"before this day came."
	.byte WaitForA
	.byte ScrollText

.text	"It's true. Quan did indeed sire you,"
	.byte NewLine
.text	"but what difference does that make now?"
	.byte NewLine
.text	"It doesn't change that it is I who raised you."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"So you..."
	.byte NewLine
.text	"You murdered my parents, Father..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Heh heh... I suppose I did."
	.byte NewLine
.text	"Quan and Ethlyn died at my hand."
	.byte NewLine
.text	"Do you take issue with that?"
	.byte WaitForA
	.byte ScrollText

.text	"War is hell, Altena."
	.byte NewLine
.text	"War claims lives."
	.byte NewLine
.text	"Worrying now won't change a thing."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Gah... How dare you!"
	.byte NewLine
.text	"How dare you mislead me all these years,"
	.byte NewLine
.text	"Father! Er, no... Travant!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"That's enough, Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Get out of my way, Arion!"
	.byte NewLine
.text	"This man dies here and now, and nobody can"
	.byte NewLine
.text	"stop me! Not even you!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"I cannot allow this."
	.byte NewLine
.text	"If you dare to turn on Father,"
	.byte NewLine
.text	"then you'll have to contend with me first!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"W-wait!"
	.byte NewLine
.text	"I can't fight you, Arion!"
	.byte NewLine
.text	"I could never-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"It's too late for you to stand down now..."
	.byte NewLine
.text	"Farewell, Altena!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Nngh..."
	.byte NewLine
.text	"Arion..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"...You didn't just kill her, did you, Arion?"
	.byte NewLine
.text	"You know, you didn't need to go quite so far..."
	.byte WaitForA
	.byte ScrollText

.text	"Eh, no matter."
	.byte NewLine
.text	"I'm going to join the fray, Arion."
	.byte NewLine
.text	"I suppose there's little choice now..."
	.byte WaitForA
	.byte ScrollText

.text	"You're in charge of defending the castle."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arion
.text	"Understood, Father."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"I'll entrust this spear to you..."
	.byte NewLine
.text	"and with it, the future of Thracia."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Hold on a moment, Father..."
	.byte NewLine
.text	"This is Gungnir!"
	.byte WaitForA
	.byte ScrollText

.text	"What is the meaning of this?"
	.byte NewLine
.text	"How do you intend to fight without it?"
	.byte NewLine
.text	"Unless... Father, you can't be-"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"I am. Frankly, Arion, I've had enough."
	.byte NewLine
.text	"Thracia is yours to do with as you see fit."
	.byte NewLine
.text	"But we don't need to be hated by their kind..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arion
.text	"Are you seriously suggesting I should seek a"
	.byte NewLine
.text	"truce, Father? No! Never! To comply with the"
	.byte NewLine
.text	"rebels now would be unthinkable!"
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"As I said, Thracia is yours. Do as you see fit."
	.byte NewLine
.text	"All I ask is for you to find a way to liberate"
	.byte NewLine
.text	"Thracia's people from their suffering..."
	.byte WaitForA
	.word ScrollBoth

.text	"Farewell, Arion."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte LeftSlot		;Arion
.text	"Father..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Seliph_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Pardon me, Lord Seliph."
	.byte NewLine
.text	"My name is Altena..."
	.byte NewLine
.text	"Daughter of Quan of Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"My brother, Prince Leif, has explained the truth"
	.byte NewLine
.text	"to me, and I can no longer oppose you."
	.byte NewLine
.text	"If you please, I'd like to join your ranks."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Princess Altena?!"
	.byte NewLine
.text	"...Ah, yes."
	.byte NewLine
.text	"That's right!"
	.byte WaitForA
	.word ScrollBoth

.text	"Prince Leif has told me everything,"
	.byte NewLine
.text	"and we've both prayed you would come..."
	.byte NewLine
.text	"He'll be so glad to know you've joined us."
	.byte WaitForA
	.byte ScrollText

.text	"You've made a difficult but wise decision."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"...I can still scarcely believe this has all happened."
	.byte NewLine
.text	"And yet, the moment I gazed into my brother's"
	.byte NewLine
.text	"eyes, I understood everything."
	.byte WaitForA
	.byte ScrollText

.text	"His eyes revealed my father's warm gaze..."
	.byte WaitForA
	.byte ScrollText

.text	"And as clear as if it were only yesterday,"
	.byte NewLine
.text	"I felt for a split second as if I were a mere baby,"
	.byte NewLine
.text	"once more swaddled in my mother's gentle arms..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I admit I'm still not entirely sure what"
	.byte NewLine
.text	"King Travant was trying to do with you."
	.byte WaitForA
	.word ScrollBoth

.text	"I still cannot see what would have led him to"
	.byte NewLine
.text	"spare you and bring you home after murdering"
	.byte NewLine
.text	"your parents..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"I've heard he once told my brother, Arion,"
	.byte NewLine
.text	"that he sought to use the might of Leonster's"
	.byte NewLine
.text	"holy lance, Gáe Bolg, as his own."
	.byte WaitForA
	.byte ScrollText

.text	"For that alone, he needed me..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You were little more than a tool to him?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"I... I'm still not entirely sure. For all his cruelty,"
	.byte NewLine
.text	"he still treated me as if I were his true daughter."
	.byte NewLine
.text	"He was still a father to me."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Did he, now..."
	.byte NewLine
.text	"I suppose I've never known much of his ways."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"I must ask a favor of you, milord."
	.byte NewLine
.text	"It's about Arion..."
	.byte NewLine
.text	"We need to help Prince Arion!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Certainly! I'm hardly eager to fight a man of his"
	.byte NewLine
.text	"fine caliber, if what I've heard is true."
	.byte NewLine
.text	"The only question is, can we convince him?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Altena
.text	"I'll do my best to persuade him again."
	.byte NewLine
.text	"All I ask is a little time."
	.byte NewLine
.text	"Please, milord!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_PattyDaisy_CairpreSharlow

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte LeftSlot
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"So you're that "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	" guy?"
	.byte WaitForA
	.byte ScrollText

.text	"Here I thought the son of the great"
	.byte NewLine
.text	"General Hannibal'd be this amazingly hot guy,"
	.byte NewLine
.text	"but you're just some snotty kid..."
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"You're not any better yourself, you know."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Oh, excuse you!"
	.byte NewLine
.text	"Are you really trying to say I just look like"
	.byte NewLine
.text	"a child?"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Yeah."
	.byte NewLine
.text	"I really am, because you really do."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Nrrrgh..."
	.byte NewLine
.text	"Y-you little..."
	.byte NewLine
.text	"You JERK!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_CairpreSharlow_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"Papa, stop!"
	.byte NewLine
.text	"It's me!"
	.byte NewLine
.text	"You don't have to fight now!"
	.byte WaitForA
	.byte ScrollText

.text	"The liberators have gone and captured Luthecia!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"?!"
	.byte NewLine
.text	"You... You're safe!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Cairpre
.text	"Yep!"
	.byte NewLine
.text	"Listen, Papa..."
	.byte NewLine
.text	"I want to join Lord Seliph's army."
	.byte WaitForA
	.byte ScrollText

.text	"Thracia's changed so much lately..."
	.byte NewLine
.text	"I want to fight to help all its people,"
	.byte NewLine
.text	"and bring back the old Thracia!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"You've grown into such a splendid young man,"
	.byte NewLine
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"... Very well!"
	.byte NewLine
.text	"I, too, shall serve Lord Seliph."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Cairpre
.text	"Yes! Thank you, Papa!"
	.byte NewLine
.text	"First we'll help free Thracia, and then together,"
	.byte NewLine
.text	"we'll challenge the Empire!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Seliph_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"General Hannibal, it is an honor to meet you"
	.byte NewLine
.text	"at last. Please accept my apologies for"
	.byte NewLine
.text	"engaging you in such a pointless battle."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Lord Seliph... it is I who need apologize, not you."
	.byte NewLine
.text	"You have my deepest gratitude for all you've"
	.byte NewLine
.text	"done to rescue my son..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"Your reputation precedes you, General."
	.byte NewLine
.text	"We've all heard of Thracia's great Shield."
	.byte WaitForA
	.byte ScrollText

.text	"That a warrior of your caliber was coerced"
	.byte NewLine
.text	"onto the battlefield by use of hostages..."
	.byte NewLine
.text	"King Travant is an utterly sickening man!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Indeed... And a pitiful man, at that."
	.byte NewLine
.text	"All he has accomplished is shattering any trust"
	.byte NewLine
.text	"his subjects once held in him."
	.byte WaitForA
	.word ScrollBoth

.text	"The people's hearts can only endure so much"
	.byte NewLine
.text	"abuse before they break..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"If I may, General, would you join us?"
	.byte NewLine
.text	"To have the power and wisdom of a great"
	.byte NewLine
.text	"general like you would be the finest boon."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Very well!"
	.byte NewLine
.text	"If you have a use even for these old bones,"
	.byte NewLine
.text	"Lord Seliph, then you have my fealty."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Lene_Cairpre

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte LeftSlot
	.byte StartText
.text	"You're Cairpre, right?"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Oh, y-yes..."
	.byte NewLine
.text	"I am."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"I hear you're an orphan too, right?"
	.byte NewLine
.text	"D'you remember anything at all from being a kid?"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"No, sorry. Nothing at all."
	.byte NewLine
.text	"I think I was still just a baby when Papa came"
	.byte NewLine
.text	"to Darna and took me in..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Wait, you're from Darna, too?!"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Are you familiar with Darna, Lene?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Yep."
	.byte NewLine
.text	"I grew up in the Darna abbey."
	.byte WaitForA
	.byte ScrollText

.text	"They told me my mom, who I think was a"
	.byte NewLine
.text	"dancer as well, left me there when I was just"
	.byte NewLine
.text	"about two years old."
	.byte WaitForA
	.byte ScrollText

.text	"And that's why I'm a dancer now."
	.byte WaitForA
	.byte ScrollText

.text	"See, what I was thinking was that maybe,"
	.byte NewLine
.text	"if I did the same thing as her,"
	.byte NewLine
.text	"one day I might find my mom again."
	.byte WaitForA
	.byte ScrollText

.text	"It's a bit embarrassing, but I taught myself"
	.byte NewLine
.text	"everything I know about dancing."
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Huh."
	.byte NewLine
.text	"That's really great of you, Lene!"
	.byte NewLine
.text	"I, er, guess I thought wrong about you..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Not a big fan of dancers, Cairpre?"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Not really, no..."
	.byte NewLine
.text	"At least, I wasn't until I met you, Lene."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"Aww!"
	.byte NewLine
.text	"Thanks, Cairpre!"
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Leylia_Sharlow

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leylia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sharlow
	
	.byte LeftSlot
	.byte StartText
.text	"Hey!"
	.byte NewLine
.text	"You're Sharlow, right?"
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"Sorry, but who are you, miss?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leylia
	.byte StartText
.text	"I'm Leylia!"
	.byte NewLine
.text	"Er, you've never seen a dancer before,"
	.byte NewLine
.text	"have you?"
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"No, sorry..."
	.byte NewLine
.text	"Not yet."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leylia
.text	"Heh!"
	.byte NewLine
.text	"Y'know, if you ever have time to spare,"
	.byte NewLine
.text	"I can show you a bit of dancing. Deal?"
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"T-thank you..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Julia_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Are you at all hurt, Lord Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Julia!"
	.byte NewLine
.text	"No, I'm fine, thank you."
	.byte NewLine
.text	"I pray you're taking care of yourself."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Lord Seliph..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Is something amiss?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Er..."
	.byte NewLine
.text	"No, it's nothing..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Listen, Julia."
	.byte NewLine
.text	"You've been acting oddly all day."
	.byte NewLine
.text	"Is something troubling you?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"I... All I can feel is dread..."
	.byte NewLine
.text	"I feel as if I'll be torn from you,"
	.byte NewLine
.text	"and we'll never see each other again..."
	.byte WaitForA
	.byte ScrollText

.text	"I... I'm terrified..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You've no need to worry, Julia."
	.byte WaitForA
	.word ScrollBoth

.text	"I swore to you all those months ago that"
	.byte NewLine
.text	"I'll protect you, no matter what."
	.byte NewLine
.text	"Have faith, Julia. I'll never let you down."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Julia
.text	"I know... I do believe in you..."
	.byte NewLine
.text	"I'm so sorry, Lord Seliph..."
	.byte NewLine
.text	"I've never been more than a nuisance to you."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You must be weary."
	.byte NewLine
.text	"We have been on the march for weeks on end,"
	.byte NewLine
.text	"after all!"
	.byte WaitForA
	.word ScrollBoth

.text	"Listen. Once we're done here, we'll be headed"
	.byte NewLine
.text	"for the free city of Miletos."
	.byte NewLine
.text	"You can have a nice, long rest there."
	.byte WaitForA
	.byte ScrollText

.text	"Oh, that's right! Miletos is famous for its"
	.byte NewLine
.text	"merchants, no? I can take you shopping while"
	.byte NewLine
.text	"we're there. I'll buy you anything you desire."
	.byte WaitForA
	.byte ScrollText

.text	"Well, so long as it's not too pricey."
	.byte NewLine
.text	"Heh... I can only imagine how poorly Lewyn"
	.byte NewLine
.text	"would handle any over-spending!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Julia
.text	"You would do that...?"
	.byte NewLine
.text	"Oh, thank you, Lord Seliph..."
	.byte NewLine
.text	"Thank you..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Is that a little smile I see before me?"
	.byte NewLine
.text	"Heh, now that's more like it!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Lord Seliph..."
	.byte NewLine
.text	"Close your eyes, please."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Why do you ask?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"I wish to cast a Ward spell upon you..."
	.byte NewLine
.text	"It will help you better resist enemy magic."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Are you sure, Julia?!"
	.byte NewLine
.text	"Wouldn't the use of such a spell endanger you?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Everything will be alright..."
	.byte NewLine
.text	"I've done naught but take and take so far."
	.byte NewLine
.text	"All I want is to give something back."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Julia..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Julia
.text	"Oh, lords in the heavens above..."
	.byte NewLine
.text	"I implore you, confer your blessings"
	.byte NewLine
.text	"upon Lord Seliph..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Finn_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Pardon me, my lady..."
	.byte NewLine
.text	"I am Finn, a knight of House Leonster."
	.byte NewLine
.text	"It is an honor to meet you once more."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"So you're Sir Finn, then?"
	.byte NewLine
.text	"Leif's told me about you already."
	.byte WaitForA
	.word ScrollBoth

.text	"I can't thank you enough for all you've done"
	.byte NewLine
.text	"to protect him all these years."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Finn
.text	"Thank you, my lady, but it is I who owes you"
	.byte NewLine
.text	"an apology."
	.byte WaitForA
	.byte ScrollText

.text	"Not once in the past seventeen years did I ever"
	.byte NewLine
.text	"suspect that you yet lived on, let alone just"
	.byte NewLine
.text	"across the border!"
	.byte WaitForA
	.byte ScrollText

.text	"My failure to search for you is..."
	.byte NewLine
.text	"is inexcusable..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Sir Finn..."
	.byte NewLine
.text	"Are those tears I see?"
	.byte NewLine
.text	"Why... Why are you crying?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Finn
.text	"I... My apologies, my lady."
	.byte NewLine
.text	"You shouldn't have to see me in such a state"
	.byte NewLine
.text	"as this..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Hold a moment... I remember something..."
	.byte NewLine
.text	"Yes, I... I was incredibly fond of you..."
	.byte NewLine
.text	"And I always sought your attention, didn't I?"
	.byte WaitForA
	.word ScrollBoth

.text	"That's right..."
	.byte NewLine
.text	"Sir Finn..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Finn
.text	"My lady, I..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Hannibal_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"Princess Altena."
	.byte NewLine
.text	"I've been filled in on your situation."
	.byte NewLine
.text	"You have my deepest condolences."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"General Hannibal..."
	.byte NewLine
.text	"You've chosen to ally with Lord Seliph as well,"
	.byte NewLine
.text	"have you?"
	.byte WaitForA
	.word ScrollBoth

.text	"Thank goodness..."
	.byte NewLine
.text	"I was dreading the very idea of considering you"
	.byte NewLine
.text	"an enemy as well."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"Hm."
	.byte NewLine
.text	"Pray tell, milady, what has become of"
	.byte NewLine
.text	"Prince Arion?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"My broth- Er, no... Arion simply refused to listen to"
	.byte NewLine
.text	"anything I said. Perhaps you would have better"
	.byte NewLine
.text	"luck persuading him, sir?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"If you couldn't convince him, milady,"
	.byte NewLine
.text	"then nobody has a chance."
	.byte WaitForA
	.byte ScrollText

.text	"I would surmise that Prince Arion is resolved to"
	.byte NewLine
.text	"die a warrior's death, not giving in to the indignity"
	.byte NewLine
.text	"of a truce. We've no choice left."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"But sir-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"I know how you feel, milady..."
	.byte NewLine
.text	"But some men like Arion are stubborner than"
	.byte NewLine
.text	"mules."
	.byte WaitForA
	.byte ScrollText

.text	"Most likely, Prince Arion would never wish to"
	.byte NewLine
.text	"reveal such perceived weakness before you."
	.byte NewLine
.text	"Please understand this at least, milady..."
	.byte WaitForA

	.byte EndText


dialogueCh9Talk_Sharlow_Hannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sharlow
	
	.byte LeftSlot
	.byte StartText
.text	"Sharlow..."
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Is something wrong, Papa?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Son..."
	.byte NewLine
.text	"I feel as if I am in some way responsible for all"
	.byte NewLine
.text	"of your misfortunes..."
	.byte WaitForA
	.byte ScrollText

.text	"If you'd been raised by a normal family,"
	.byte NewLine
.text	"rather than by a soldier such as myself,"
	.byte NewLine
.text	"you would never have been abducted..."
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"Don't say things like that, Papa!"
	.byte NewLine
.text	"I'm as happy as can be to live with you!"
	.byte WaitForA
	.word ScrollBoth

.text	"And thanks to you, I'm using my magic to help"
	.byte NewLine
.text	"you all fight for peace and justice."
	.byte NewLine
.text	"I wouldn't give that up for anything!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"I see..."
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"Oh, and by the way."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"...Yes?"
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"I'm so proud that you're my papa, Papa..."
	.byte WaitForA
	.word ScrollBoth

.text	"Kapathogia's people love you so much."
	.byte NewLine
.text	"They all say you're the best thing that ever"
	.byte NewLine
.text	"happened to them."
	.byte WaitForA
	.byte ScrollText

.text	"Not to mention, you adopted an orphan!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Hannibal
.text	"They do, do they..."
	.byte NewLine
.text	"Thank you, Sharlow."
	.byte NewLine
.text	"I'm so glad I have such a fine son..."
	.byte WaitForA
	.byte ScrollText

.text	"Which reminds me. This staff is for you."
	.byte NewLine
.text	"I found it discarded in the castle grounds."
	.byte NewLine
.text	"I believe you're skilled enough to wield it."
	
	.byte RightSlot		;Sharlow
	.word PauseText
	.byte $10
.text	"Ohh! And it's a lovely staff, too!"
	.byte NewLine
.text	"Thank you, Papa!"
	.byte NewLine
.text	"Thank you so much."
	.byte WaitForA

	.byte EndText