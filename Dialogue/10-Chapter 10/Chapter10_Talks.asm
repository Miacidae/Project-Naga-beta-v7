;	Talk events

dialogueCh10Talk_LesterDimna_PattyDaisy

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty

	.byte LeftSlot
	.byte StartText
.text	"Hey!"
	.byte NewLine
.text	"Hey, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"!"
	.byte NewLine
.text	"Looking good as ever, I see."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Oh."
	.byte NewLine
.text	"It's you, "
	.word PrintBranchingName
	.word name_LesterDimna
.text	"."
	.byte NewLine
.text	"Look, just go away, okay?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Oh, come on!"
	.byte NewLine
.text	"You're always so harsh and mouthy."
	.byte NewLine
.text	"What gives?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"You're one to talk!"
	.byte NewLine
.text	"You've never said anything that isn't teasing me"
	.byte NewLine
.text	"in the most mind-numbing ways imaginable!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Wait, I haven't?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Of course you haven't!"
	.byte NewLine
.text	"How can't you see that?"
	.byte NewLine
.text	"You don't treat any other girls like this!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Hang on!"
	.byte NewLine
.text	"What do you mean you're a girl, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?"
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"You... You twit!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"Hey, I was joking!"
	.byte NewLine
.text	"I'm sorry..."
	.byte NewLine
.text	"C'mon, calm down, okay?"
	.byte WaitForA
	.byte ScrollText

.text	"Look, I guess I kinda care about you."
	.byte NewLine
.text	"That sort of turned into..."
	.byte NewLine
.text	"Er, sorry."
	
	.byte RightSlot		;Patty
	.word PauseText
	.byte $10
.text	"Care about me?"
	.byte NewLine
.text	"What's that supposed to mean?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lester
.text	"It means that I sort of like you, okay!"
	.byte NewLine
.text	"You can't be that thick, can you?"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Leif_Altena

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
.text	"Is everything alright, Altena?"
	.byte NewLine
.text	"You look rather weary."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Oh, Leif..."
	.byte NewLine
.text	"No, it's nothing."
	.byte NewLine
.text	"Don't worry about it."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Well, if you say so..."
	.byte WaitForA
	.byte ScrollText

.text	"Listen, Altena."
	.byte NewLine
.text	"Don't be afraid to ask for my help."
	.byte NewLine
.text	"If you ever need anything, I'll glady do all I can."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Thanks, Leif."
	.byte NewLine
.text	"Er, actually..."
	.byte NewLine
.text	"I was thinking of Arion."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"I thought as much..."
	.byte NewLine
.text	"Is it true that someone came to spirit him away"
	.byte NewLine
.text	"after we brought him down?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"It is, and from what I hear, that someone was"
	.byte NewLine
.text	"Prince Julius..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"The Empire's crown prince himself?!"
	.byte NewLine
.text	"But why..."
	.byte NewLine
.text	"Why in the world would he do that?"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Perhaps he's trying to win himself a new ally"
	.byte NewLine
.text	"by appealing to Arion."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"That makes sense..."
	.byte NewLine
.text	"And I suppose it means we'll be crossing blades"
	.byte NewLine
.text	"with Thracia's dracoknights again."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"I'm afraid so."
	.byte NewLine
.text	"So long as this war continues..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"To be honest, Altena,"
	.byte NewLine
.text	"I believe this is actually good news."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"How so?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Think about it."
	.byte NewLine
.text	"So long as Arion is still alive,"
	.byte NewLine
.text	"there is still hope that we can help him."
	.byte WaitForA
	.byte ScrollText

.text	"Never give up, Altena."
	.byte NewLine
.text	"So long as we keep moving forward,"
	.byte NewLine
.text	"surely everything will be fine in the end."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Thank you, Leif..."
	.byte NewLine
.text	"I think I'm feeling better already."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Leif
.text	"Oh, thank the gods."
	.byte NewLine
.text	"I couldn't bear knowing that my sister was"
	.byte NewLine
.text	"in such grief."
	.byte WaitForA
	.byte ScrollText

.text	"I'm here for you, Altena."
	.byte NewLine
.text	"All I want is to ensure your happiness,"
	.byte NewLine
.text	"and I'll do whatever it takes to help you."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_NannaJeanne_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif

	.byte LeftSlot
	.byte StartText
.text	"Say, Lord Leif... All my life I've been hearing how"
	.byte NewLine
.text	"Miletos' cities are so fabulously rich."
	.byte NewLine
.text	"But look at it now... Look at all these ruins..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"No matter how awful the Empire is,"
	.byte NewLine
.text	"I never thought them to be quite so brutal."
	.byte WaitForA
	.word ScrollBoth

.text	"To think, just two decades ago one could buy"
	.byte NewLine
.text	"almost anything one could ever desire from this"
	.byte NewLine
.text	"region's many merchants..."
	.byte WaitForA
	.byte ScrollText

.text	"I suppose that nothing can thrive,"
	.byte NewLine
.text	"so long as the Empire remains in power."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Ever since I was little I've always wanted to"
	.byte NewLine
.text	"wander the beautiful cities of Miletos and"
	.byte NewLine
.text	"sample all the rare goods on sale..."
	.byte WaitForA
	.byte ScrollText

.text	"It must have been so lovely once..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"... The instant this war is over"
	.byte NewLine
.text	"and we've restored peace to the world,"
	.byte NewLine
.text	"let's come back here... Just the two of us."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Why?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I once heard a story about my parents..."
	.byte NewLine
.text	"On a visit to Miletos, my father gifted my"
	.byte NewLine
.text	"mother with the most stunning pearl tiara."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Did he?"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"He did indeed, and someday..."
	.byte NewLine
.text	"Someday, I'd love to do the same for you,"
	.byte NewLine
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Oh, Lord Leif..."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Heh, I suppose I'm getting a bit ahead of myself."
	.byte NewLine
.text	"We still have an empire to bring down before we"
	.byte NewLine
.text	"do anything else, after all!"
	.byte WaitForA
	.word ScrollBoth

.text	"The end of this blasted war is in sight, "
	.word PrintBranchingName
	.word name_NannaJeanne
.text	"."
	.byte NewLine
.text	"Now, shall we?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"Of course, Lord Leif!"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Shanan_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"You've grown so strong of late, Seliph!"
	.byte NewLine
.text	"You really are your parents' son."
	.byte NewLine
.text	"There's nothing left for me to teach you."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, Shanan..."
	.byte NewLine
.text	"For everything."
	.byte WaitForA
	.word ScrollBoth

.text	"Any might I have springs from your teachings."
	.byte NewLine
.text	"To me, swordplay is every bit as natural as"
	.byte NewLine
.text	"breathing, and I owe it all to you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"Heh..."
	.byte NewLine
.text	"You think so, do you..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You look awfully weary, Shanan..."
	.byte NewLine
.text	"Is something amiss?"
	.byte NewLine
.text	"If only I could lend you my strength..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Shanan
.text	"Hey, come on!"
	.byte NewLine
.text	"You needn't treat me like some old man."
	.byte NewLine
.text	"I'm as young and spry as ever, you know!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"My apologies, Shanan..."
	.byte NewLine
.text	"That wasn't what I was-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Shanan
.text	"Heh, it's fine."
	.byte NewLine
.text	"...Thanks anyway, Seliph."
	.byte NewLine
.text	"It heartens me to know that you care."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_FavalAsaello_LanaMana

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Wait a minute... I've never seen someone so frail"
	.byte NewLine
.text	"hold their own out here like this."
	.byte NewLine
.text	"Aren't you scared at all?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"I won't lie to you... I am. I really am."
	.byte NewLine
.text	"But I could never sit back and do nothing"
	.byte NewLine
.text	"knowing all those children are still in peril."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Faval
.text	"Huh, so you're fond of kids, then?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Oh, certainly!"
	.byte NewLine
.text	"I love children."
	.byte WaitForA
	.word ScrollBoth

.text	"And from what I hear, you do as well!"
	.byte NewLine
.text	"You've been looking after orphans, haven't you,"
	.byte NewLine
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"? I think that's just wonderful!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Faval
.text	"Er, don't get too excited there..."
	.byte WaitForA
	.byte ScrollText

	.word PrintBranchingName
	.word name_PattyDaisy
.text	" dragged me into the whole"
	.byte NewLine
.text	'"look after orphans" thing.'
	.byte NewLine
.text	"Not the biggest fan myself."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Hee hee hee..."
	.byte NewLine
.text	"You sound so sure!"
	.byte NewLine
.text	"I'm not blind, you know."
	.byte WaitForA
	.word ScrollBoth

.text	"How, then, do you explain all the sobbing"
	.byte NewLine
.text	"children who begged you to stay as you left to"
	.byte NewLine
.text	"join us?"
	.byte WaitForA
	.byte ScrollText

.text	"Why, they must all see you as some sort of father"
	.byte NewLine
.text	"figure!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Faval
.text	"H-hey, stop it, would you!"
	.byte NewLine
.text	"I... it's just that..."
	.byte NewLine
.text	"Look, I've got some things to go do, okay?"
	.word PauseText
	.byte $30
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Lana
.text	"Heh!"
	.byte NewLine
.text	"Oh, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Oifey_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Look, sire!"
	.byte NewLine
.text	"The territory of Chalphy awaits us just across"
	.byte NewLine
.text	"the Miletos Strait."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Chalphy... My father's fatherland..."
	.byte NewLine
.text	"I can only imagine all the memories"
	.byte NewLine
.text	"you must have of it, Oifey."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Mm, of course."
	.byte NewLine
.text	"I don't think there's a single corner of Chalphy"
	.byte NewLine
.text	"which I don't recall fondly..."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Sigurd and Lady Ethlyn..."
	.byte NewLine
.text	"Noish, Alec, and all of my other peers among"
	.byte NewLine
.text	"the young knights of Chalphy..."
	.byte WaitForA
	.byte ScrollText

.text	"Every last face there was a friendly one..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm... I can only imagine, Oifey."
	.byte NewLine
.text	"I've never so much as set foot in Chalphy, have I?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Indeed, sire."
	.byte NewLine
.text	"You were born in Agustria,"
	.byte NewLine
.text	"and raised in Silesse and Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"Come to think of it, sire, you've never been"
	.byte NewLine
.text	"anywhere near Grannvale till now."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Quite the sorry excuse for a prince of Grannvale"
	.byte NewLine
.text	"I make, wouldn't you say?"
	.byte NewLine
.text	"It almost feels as if I've tricked the world."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"I know, sire, but I pray you understand."
	.byte NewLine
.text	"This is the will of your citizens, all long abused"
	.byte NewLine
.text	"and stripped of power by the Empire."
	.byte WaitForA
	.byte ScrollText

.text	"They've endured decades of suffering beyond"
	.byte NewLine
.text	"compare at the Empire's hands, all in the hope of,"
	.byte NewLine
	.word MusicFadeOut
	.byte $E1
.text	"one day, seeing the coming of their savior."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"This savior..."
	.byte NewLine
.text	"Do they believe it to be me?"
	.byte WaitForA
	.word ChangeMusic
	.byte $87
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"They do."
	.byte NewLine
.text	"The common folk have long prayed for the"
	.byte NewLine
.text	"second coming of the hero Sigurd."
	.byte WaitForA
	.byte ScrollText

.text	"The folklore claims he comes once more in the"
	.byte NewLine
.text	"form of a legendary child whom Sigurd begat"
	.byte NewLine
.text	"with Empress Deirdre."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"A legendary child..."
	.byte NewLine
.text	"It's terrifying to know that people have"
	.byte NewLine
.text	"taken to seeing me as some sort of god, Oifey."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Think of it as a product of the sheer brutality of"
	.byte NewLine
.text	"the Empire's regime, sire."
	.byte WaitForA
	.byte ScrollText

.text	"Look around you. We stand in a realm where"
	.byte NewLine
.text	"children are snatched from their parents in"
	.byte NewLine
.text	"droves, and all who resist are put to slaughter."
	.byte WaitForA
	.byte ScrollText

.text	"No mere human could ever wreak such madness."
	.byte NewLine
.text	"A great evil lurks behind it all..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Say, Oifey... I've been hearing tales that"
	.byte NewLine
.text	"Emperor Arvis is the dark god itself."
	.byte NewLine
.text	"Where do you stand?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"I've heard the same from countless others"
	.byte NewLine
.text	"in our travels, sire, but I doubt it."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Then who could it be?"
	.byte NewLine
.text	"Manfroy, perhaps?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Sire... Whoever it may be, the dark god's return"
	.byte NewLine
.text	"is fast approaching."
	.byte NewLine
.text	"We must hurry."
	.byte WaitForA
	.byte ScrollText

.text	"Your people have come to revere you as a"
	.byte NewLine
.text	"crusader destined to save them."
	.byte NewLine
.text	"The time to heed their call is upon us."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Fee

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"Pardon me, Fee."
	.byte NewLine
.text	"Lewyn would like a word with you."
	.byte NewLine
.text	"If you need me, I'll be waiting over there."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Geez, Fee."
	.byte NewLine
.text	"I haven't seen anyone as stubborn as you since"
	.byte NewLine
.text	"I last saw Erin!"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"C'mon, there's no need to get angry!"
	.byte NewLine
.text	"I'm here to apologize, okay? Ignoring you clearly"
	.byte NewLine
.text	"wasn't the best idea I've ever had."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"What kind of monster are you, Dad?!"
	.byte NewLine
.text	"I... I could've sworn I was seeing things when"
	.byte NewLine
.text	"you first popped up in Rivough!"
	.byte WaitForA
	.word ScrollBoth

.text	"I hadn't been that happy in years, and..."
	.byte NewLine
.text	"And seeing you again had me in tears..."
	.byte WaitForA
	.byte ScrollText

.text	"But then when I tried talking to you,"
	.byte NewLine
.text	"you wouldn't so much as blink at me!"
	.byte WaitForA
	.byte ScrollText

.text	"Do you have any idea how it feels to be shunned"
	.byte NewLine
.text	"by your own father, Dad?!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"So you went about pretending you didn't notice"
	.byte NewLine
.text	"me either?"
	.byte NewLine
.text	"Is that it?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"I figured, why should I bother if you're not gonna"
	.byte NewLine
.text	"bother? I told myself I'd only talk to you if you"
	.byte NewLine
.text	"took the initiative here."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Heh..."
	.byte NewLine
.text	"Bratty little thing, aren't you..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"EXCUSE ME?!"
	.byte NewLine
.text	"Ohh, that does it!"
	.byte NewLine
.text	"I'm not listening to another word of this!"
	.byte WaitForA
	.word ScrollBoth

.text	"Maybe if she hadn't married such an awful man,"
	.byte NewLine
.text	"Mom'd still be with us..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Look, Fee."
	.byte NewLine
.text	"I get it."
	.byte NewLine
.text	"I really messed things up with Erin."
	.byte WaitForA
	.byte ScrollText

.text	"But what happened is my business and hers."
	.byte NewLine
.text	"Nobody else's."
	.byte NewLine
.text	"You and Ced have no right to meddle!"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Dad-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"There's a war going on here, Fee, and that's the"
	.byte NewLine
.text	"only thing you should be worrying about right now."
	.byte NewLine
.text	"Understood?"
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Lene

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene

	.byte LeftSlot
	.byte StartText
.text	"Pardon me, Lene."
	.byte NewLine
.text	"Lewyn would like a word with you."
	.byte NewLine
.text	"If you need me, I'll be waiting over there."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Take care of yourself out here, Lene."
	.byte NewLine
.text	"There'd be no greater tragedy for humanity"
	.byte NewLine
.text	"than seeing your lovely face scarred, huh?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Say, Lewyn..."
	.byte NewLine
.text	"I, er, don't suppose you ever knew my mom?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Hm?"
	.byte NewLine
.text	"What makes you say that?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"I dunno."
	.byte NewLine
.text	"I guess it seems like you know just about"
	.byte NewLine
.text	"everything, Lewyn."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"You want to know more about her, then?"
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Yep!"
	.byte NewLine
.text	"And my dad too, if possible."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Lene... You're your own wonderful person."
	.byte NewLine
.text	"You shouldn't worry too much about who your"
	.byte NewLine
.text	"parents were or what they were like."
	.byte WaitForA
	.byte ScrollText

.text	"But I can tell you one thing."
	.byte NewLine
.text	"Your parents loved you so much, above all else..."
	.byte NewLine
.text	"That will never change."
	.byte WaitForA
	.byte ScrollText

.text	"As tragic as their parting with you was,"
	.byte NewLine
.text	"they still watch over you..."
	.byte NewLine
.text	"Even now."
	
	.byte RightSlot		;Lene
	.word PauseText
	.byte $10
.text	"Y'know, I think you're right."
	.byte NewLine
.text	"All my life, even when I was little, I've always"
	.byte NewLine
.text	"felt like someone's been watching over me..."
	.byte WaitForA
	.word ScrollBoth

.text	"That has to be Dad... I just know it!"
	.byte NewLine
.text	"But why... If he's still alive like this,"
	.byte NewLine
.text	"why won't he come out to see me?!"
	.byte WaitForA
	.byte ScrollText

.text	"I've been waiting all my life for him..."
	.byte NewLine
.text	"I'm... I'm so lonely without him..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Lene..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Tinni

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"Pardon me, Tinni."
	.byte NewLine
.text	"Lewyn would like a word with you."
	.byte WaitForA
	.byte ScrollText

.text	"If you need anything from me,"
	.byte NewLine
.text	"I'll be waiting over there."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Say, Tinni. Hilda was your aunt, right?"
	.byte NewLine
.text	"I can only imagine how painful having to fight"
	.byte NewLine
.text	"her was..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"No, not really."
	.byte NewLine
.text	"Lady Hilda is a horrific woman..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"She didn't treat you well, did she?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Mm... Day after day, again and again,"
	.byte NewLine
.text	"she kept on beating and abusing us. And she"
	.byte NewLine
.text	"kept on accusing Mother of being a traitor..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Your mother..."
	.byte NewLine
.text	"Taillte, right..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Yes... After the Battle of Belhalla, she and my"
	.byte NewLine
.text	"brother, Arthur, fled to Silesse."
	.byte NewLine
.text	"I was born there soon after."
	.byte WaitForA
	.word ScrollBoth

.text	"I never knew my father."
	.byte NewLine
.text	"I think he must've died long ago..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"I see..."
	.byte NewLine
.text	"Then you went to Alster, right?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"King Blume and his minions came to Silesse"
	.byte NewLine
.text	"one night..."
	.byte NewLine
.text	"They dragged us away to Alster..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mother never left there alive..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"I..."
	.byte NewLine
.text	"You've had such a hard life..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"Hilda hated Mother so much."
	.byte NewLine
.text	"I've never seen anything like it..."
	.byte WaitForA
	.word ScrollBoth

.text	"Mother must've coped with so much,"
	.byte NewLine
.text	"all to protect me from Hilda."
	.byte NewLine
.text	"She was always in tears, right till the end..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"She... She did?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Lord Lewyn?"
	.byte NewLine
.text	"Is... Is everything okay, sir?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Yeah."
	.byte NewLine
.text	"Why d'you ask?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"It's your eyes, sir..."
	.byte NewLine
.text	"Are those tears?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"I... No, it's... It's nothing."
	.byte NewLine
.text	"This is just a bit of sweat."
	.byte NewLine
.text	"I'm fine... I... I'm okay..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_CairpreSharlow_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Are you hurt at all, Your Highness?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ah, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"."
	.byte NewLine
.text	"Thank you, but everything's fine."
	.byte WaitForA
	.word ScrollBoth

.text	"Don't forget to take care of yourself as well."
	.byte NewLine
.text	"You shouldn't do anything too risky."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Cairpre
.text	"Er..."
	.byte NewLine
.text	"Say, Your Highness..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Is something wrong, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Cairpre
.text	"Your Highness, I want to cast a Ward spell on you."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Oh, right."
	.byte NewLine
.text	"You're concerned about my low resistance to"
	.byte NewLine
.text	"magic, aren't you?"
	.byte WaitForA
	.word ScrollBoth

.text	"Are you sure?"
	.byte NewLine
.text	"I've heard that few spells endanger the caster"
	.byte NewLine
.text	"as much as Ward does."
	.byte WaitForA
	.byte ScrollText

.text	"Look, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"."
	.byte NewLine
.text	"I'm honored, but I don't want you risking yourself"
	.byte NewLine
.text	"for my sake."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Cairpre
.text	"But you've always been there to help me,"
	.byte NewLine
.text	"Your Highness."
	.byte NewLine
.text	"You're the closest thing I've ever had to a mama."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Your Highness!"
	.byte NewLine
.text	"All I want is to do anything I can to help you!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Oh, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"... Very well."
	.byte NewLine
.text	"I can hardly refuse if it's so important"
	.byte NewLine
.text	"to you, now, can I?"
	.byte WaitForA
	.word ScrollBoth

.text	"All I ask is that you stop casting the spell"
	.byte NewLine
.text	"the instant it puts you at any risk at all."
	.byte NewLine
.text	"Promise me this, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Cairpre
.text	"Okay!"
	.byte NewLine
.text	"It's a promise, Your Highness."
	.byte NewLine
.text	"Don't worry, I won't let myself get hurt."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Thank you, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"."
	.byte NewLine
.text	"Now, shall we?"
	.byte NewLine
.text	"I'm ready when you are."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Cairpre
.text	"Right, I'm ready!"
	.byte WaitForA
	.byte ScrollText

.text	"...Hear me, O great Saint Bragi."
	.byte NewLine
.text	"...I implore of you!"
	.byte NewLine
.text	"Bestow upon this woman your exalted power..."
	.byte WaitForA

	.byte EndText


dialogueCh10Talk_Seliph_Palmarch

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Palmarch2
	
	.byte LeftSlot
	.byte StartText
.text	"Are you unharmed, Your Grace?"
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Lord Seliph!"
	.byte NewLine
.text	"Ohh, bless you!"
	.byte NewLine
.text	"We've awaited you for so long."
	.byte WaitForA
	.word ScrollBoth

.text	"I've done all I can to survive,"
	.byte NewLine
.text	"all to ensure you receive your birthright."
	.byte NewLine
.text	"Here... Take it, milord."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"W... what is this?!"
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"It is the sacred relic of House Chalphy."
	.byte NewLine
.text	"The divine blade... Tyrfing."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"But..."
	.byte NewLine
.text	"How could you have it, Your Grace?"
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"My apologies, milord, but I cannot say."
	.byte NewLine
.text	"I swore an oath..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"I see... Fair enough, then."
	.byte NewLine
.text	"I couldn't possibly thank you enough, Your Grace."
	.byte WaitForA
	.byte ScrollText

.text	"So this is Tyrfing, then..."
	.byte NewLine
.text	"I've never felt power quite like this..."
	
	.byte RightSlot		;Palmarch
	.word PauseText
	.byte $10
.text	"Milord, I beg of you..."
	.byte NewLine
.text	"Please, retake Chalphy at once!"
	.byte WaitForA
	.word ScrollBoth

.text	"Your subjects have endured for so long,"
	.byte NewLine
.text	"in hope of one day seeing your return..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"Rest easy now, Your Grace."
	.byte NewLine
.text	"So long as I have Tyrfing in hand,"
	.byte NewLine
.text	"we have nothing more to fear!"
	.byte WaitForA

	.byte EndText