;	Opening, turn, seize and ending events

dialogueCh1Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1		;guy who looks like shredder from ninja turtles

	.byte LeftSlot
	.byte StartText
.text	"You're doing a fine job, soldier."
	.byte NewLine
.text	"I leave the border's defenses to you."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Yes, milord!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	
	.byte LeftSlot
	.byte StartText
.text	"Sigurd! It's been a long time."
	.byte NewLine
.text	"Pray tell, why do I find you suddenly occupying"
	.byte NewLine
.text	"Evans?"
	.byte WaitForA
	.byte ScrollText

.text	"You couldn't possibly be declaring war"
	.byte NewLine
.text	"on Verdane, could you?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Eldigan! Am I glad to see you."
	.byte NewLine
.text	"Listen. The Verdanites have abducted"
	.byte NewLine
.text	"Lady Aideen of Jungby."
	.byte WaitForA
	.word ScrollBoth

.text	"They've made it amply clear that they"
	.byte NewLine
.text	"don't plan on releasing her."
	.byte NewLine
.text	"Taking her back by force is our only option."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Ah, I see. That makes sense."
	.byte NewLine
.text	"Well, whatever you do,"
	.byte NewLine
.text	"you cannot afford to leave Evans unattended."
	.byte WaitForA
	.byte ScrollText

.text	"My fellow Agustrian lords have been of a"
	.byte NewLine
.text	"rancorous sort of late... Ah, I know."
	.byte NewLine
.text	"I'll ensure they don't threaten you from behind."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm sorry to involve you in this as well."
	.byte NewLine
.text	"Say, Eldigan, once I'm done here,"
	.byte NewLine
.text	"what do you say to a catch up?"
	.byte WaitForA
	.word ScrollBoth

.text	"You, me, a fine bottle of wine..."
	.byte NewLine
.text	"Just like old times."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Mm. I'm looking forward to it."
	.byte NewLine
.text	"I trust I'll see you later, then."
	.byte NewLine
.text	"May luck be with you this day, Sigurd!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kinbaith1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Listen up, Ayra! You know the deal."
	.byte NewLine
.text	"While I'm out, you guard the palace,"
	.byte NewLine
.text	"right up to your very last breath."
	.byte WaitForA
	.byte ScrollText

.text	"Remember, first sign of funny business,"
	.byte NewLine
.text	"and it's the brat's head."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Kinbaith
	.word CloseBox

	.byte LeftSlot		;Shanan
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
.text	"Ayra! Ayra, I'll be alright!"			
	.byte NewLine
.text	"Don't give in to these thugs!"
	.byte NewLine
.text	"Don't let 'em boss you around!"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Shanan..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word ClearPortrait		;clears Shanan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kinbaith1

	.byte RightSlot		
.text	"Look, Kinbaith, you have my word."
	.byte NewLine
.text	"So long as you leave Shanan alone,"
	.byte NewLine
.text	"you'll have no trouble."
	.byte WaitForA
	.byte ScrollText

.text	"But I do wonder if, once this battle is over,"
	.byte NewLine
.text	"you actually plan to return him to me."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Kinbaith
.text	"Ahahahaha!"
	.byte NewLine
.text	"You got nothing to worry about."
	.byte NewLine
.text	"If we get Evans back, you get him back."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"I understand."
	.byte NewLine
.text	"But be warned, Kinbaith: if you break your"
	.byte NewLine
.text	"promise, you'll deeply regret it."
	.byte WaitForA
	.word ScrollBoth

.text	"Cross me, and I will pursue you to the very"
	.byte NewLine
.text	"depths of the inferno itself, till I take your head."
	.byte NewLine
.text	"Remember this well!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Kinbaith
.text	"Wh-whoa, settle down there!"
	.byte NewLine
.text	"I don't believe it... Such a cute face,"
	.byte NewLine
.text	"but you only use it to spew bile like that!"
	.byte WaitForA
	.byte ScrollText

.text	"I'm not about to make an enemy outta someone"
	.byte NewLine
.text	"with a sword arm as fine as yours."
	.byte NewLine
.text	"I can promise you that."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Kinbaith
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan

	.byte RightSlot		;Ayra
.text	"Shanan, sit tight."
	.byte NewLine
.text	"Be patient for just a bit longer."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"Ayra, no!"
	.byte NewLine
.text	"Don't do it! Don't go!"

	.byte RightSlot
	.word ClearPortrait		;clears Ayra
	.word CloseBox
	.word PauseText
	.byte $0C

	.byte LeftSlot
.text	" AYRA!!"
	.byte WaitForA

	.byte EndText


dialogueCh1Intro4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kinbaith1
	.byte StartText
.text	"Feh... Right, boys, we're moving out!"
	.byte NewLine
.text	"We're taking back Evans!"
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase1


	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot
	.byte StartText
.text	"Come on, Aideen!"
	.byte NewLine
.text	"Take the brat and get out of here, and quickly!"
	.byte WaitForA
	.byte ScrollText

.text	"You need to get as far away as you can"
	.byte NewLine
.text	"before Gandolf finds out!"
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Pardon me, Prince Jamke,"
	.byte NewLine
.text	"but are you not joining us?"
	.byte WaitForA

	.byte LeftSlot		;Jamke
	.word ScrollBoth
.text	"No. I won't stand for my brothers' vile ways"
	.byte NewLine
.text	"but I just won't betray my father, either."
	.byte WaitForA
	.byte ScrollText

.text	"I'm going back to the capital."
	.byte NewLine
.text	"I'm going to try, one more time,"
	.byte NewLine
.text	"to convince my father."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"You're right... We must do all we can to"
	.byte NewLine
.text	"to end this war as soon as possible."
	.byte WaitForA
	.word ScrollBoth

.text	"Prince Jamke, I would sooner not burden you"
	.byte NewLine
.text	"alone, but you are our only hope to persuade"
	.byte NewLine
.text	"King Batur to end this."
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
	.word ClearPortrait		;clears Jamke
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
.text	"Aideeeeeeen! C'mon, hurry up!"
	.byte WaitForA
	.byte ScrollText

.text	"We're still in serious danger here."
	.byte NewLine
.text	"If they catch me this time, then Gandolf'll rip"
	.byte NewLine
.text	"my tongue out for sure!"

	.byte RightSlot
	.word ClearPortrait		;clears Aideen
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
.text	"Dew, you're a thief. You got caught in the act."
	.byte NewLine
.text	"Any tongue rippings you get are your own fault."
	.byte WaitForA
	.word ScrollBoth

.text	"If Aideen hadn't insisted on letting you go too,"
	.byte NewLine
.text	"you'd still be sitting in chains."
	.byte NewLine
.text	"Now, what did you promise to do?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Dew
.text	"I know, I know. I promised Aideen, too."
	.byte NewLine
.text	"I'm washin' my hands of thievin' from now on."
	.byte NewLine
.text	"Can I go now?"

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"I'll take your word for it."
	.byte NewLine
.text	"Now, go already!"
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte StartText
.text	"Aideen..."
	.byte NewLine
.text	"May we meet again."
	.byte WaitForA

	.byte EndText


dialogueCh1Turn2SigurdPhase3
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gandolf1

	.byte StartText
.text	"What?!"
	.byte NewLine
.text	"Jamke let the broad go"
	.byte NewLine
.text	"and went scurrying back to the capital?"
	.byte WaitForA
	.byte NewLine
.text	"Gah! Damn my rat of a brother!"
	.byte WaitForA
	.byte ScrollText

.text	"Boys!"
	.byte NewLine
.text	"We're taking the wench and the brat back!"
	.byte NewLine
.text	"If they put up a fight, kill 'em if you have to!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa1_AyraAlive
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
.text	"Sire, we've found this young boy in the dungeon."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan
.text	"..."
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What's the matter? Why are you silent?"
	.byte NewLine
.text	"I want to know why you were held here."
	.byte WaitForA

	.byte LeftSlot		;Shanan
	.word ScrollBoth
.text	"You're not one of Kinbaith's lot... Are you?"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"We've dealt with Kinbaith."
	.byte NewLine
.text	"There's nothing to be afraid of anymore."
	.byte WaitForA

	.byte LeftSlot		;Shanan
	.word ScrollBoth
.text	"Oh! So Ayra doesn't have to keep fighting!"
	.byte WaitForA
	.byte ScrollText

.text	"My Auntie Ayra was forced to fight"
	.byte NewLine
.text	"'cause Kinbaith had me!"
	.byte NewLine
.text	"Please! You've got to help her!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"That swordswoman?"
	.byte NewLine
.text	"Huh. I thought there was something amiss"
	.byte NewLine
.text	"about her..."
	.byte WaitForA
	.word ScrollBoth

.text	"Very well!"
	.byte NewLine
.text	"I'll let her know that you're safe."
	.byte NewLine
.text	"Now, what's your name?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"Shanan."
	.byte NewLine
.text	"...I'm Shanan, the prince of Isaach..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Isaach's prince, you say..."
	.byte WaitForA
	.word ScrollBoth

.text	"I can barely begin to imagine what you've"
	.byte NewLine
.text	"been through, Shanan. For now, though,"
	.byte NewLine
.text	"you're welcome to stay with our army."
	.byte WaitForA
	.byte ScrollText

.text	"Don't worry."
	.byte NewLine
.text	"One day, you'll make it home."
	.byte NewLine
.text	"I'll do all I can to ensure that."
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
	.word ClearPortrait		;clears Shanan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
.text	"Pardon me, sire,"
	.byte NewLine
.text	"but we're currently at war with Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"If we're going to harbor its prince,"
	.byte NewLine
.text	"shouldn't we inform the king?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"He's a child, Oifey."
	.byte NewLine
.text	"That war has nothing to do with him."
	.byte WaitForA
	.word ScrollBoth

.text	"I'll find a way to get him home safely,"
	.byte NewLine
.text	"but for now, we need to look after him."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Understood, sire."
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte LeftSlot
.text	"Just as I thought..."
	.byte NewLine
.text	"Lord Sigurd really is such a kind man..."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa1_AyraDead

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
.text	"Sire, we've found this young boy in the dungeon."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shanan

	.byte RightSlot		;Sigurd
.text	"Who are you?"
	.byte NewLine
.text	"What's your name?"
	.byte WaitForA

	.byte LeftSlot		;Shanan
	.word ScrollBoth
.text	"I-I'm Shanan..."
	.byte NewLine
.text	"Prince Shanan of Isaach..."
	.byte NewLine
.text	"You're not one of Kinbaith's lot... Are you?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Isaach's prince?!"
	.byte NewLine
.text	"...Er, forgive me."
	.byte NewLine
.text	"I am Sigurd, a paladin of Grannvale."
	.byte WaitForA
	.word ScrollBoth

.text	"We've defeated Prince Kinbaith."
	.byte NewLine
.text	"You're safe now."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Shanan
.text	"Really?!"
	.byte NewLine
.text	"Then Ayra doesn't have to fight anymore!"
	.byte WaitForA
	.byte ScrollText

.text	"My Aunt Ayra was forced to fight"
	.byte NewLine
.text	"'cause Kinbaith had me!"
	.byte NewLine
.text	"Come on, we've gotta tell her!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ayra?"
	.byte NewLine
.text	"That swordswoman out there?"
	.byte NewLine
.text	"...Oh. Oh no..."
	.byte WaitForA

	.byte LeftSlot		;Shanan
	.word ScrollBoth
.text	"It... It can't be..."
	.byte NewLine
.text	"She's dead?"
	.byte NewLine
.text	"...You killed Aunt Ayra?!"
	
	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I'm so sorry, Shanan..."
	.byte NewLine
.text	"If I had known, I would've done all I could"
	.byte NewLine
.text	"to help her..."
	.byte WaitForA

	.byte LeftSlot		;Shanan
	.word ScrollBoth
.text	"Ayra..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Shanan
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey
	
	.byte RightSlot		;Sigurd
.text	"Oifey, could you take care of Shanan for a while?"
	.byte NewLine
.text	"Try to help him calm down a bit."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Pardon me, sire,"
	.byte NewLine
.text	"but we're currently at war with Isaach."
	.byte WaitForA
	.byte ScrollText

.text	"If we're going to harbor its prince,"
	.byte NewLine
.text	"shouldn't we inform the king?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"He's a child, Oifey."
	.byte NewLine
.text	"That war has nothing to do with him."
	.byte WaitForA
	.word ScrollBoth

.text	"I'll find a way to get him home safely,"
	.byte NewLine
.text	"but for now, we need to look after him."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Oifey
.text	"Understood, sire."
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Sigurd
	.word CloseBox

	.byte LeftSlot
.text	"Just as I thought..."
	.byte NewLine
.text	"Lord Sigurd really is such a kind man..."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.byte StartText
.text	"Genoa has fallen to Grannvale?!"
	.byte NewLine
.text	"No!"
	.byte NewLine
.text	"I... I must get to Shanan!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Elliot2
	.byte StartText
.text	"Tch. Does Grannvale really think it can just"
	.byte NewLine
.text	"waltz into Verdane with such a tiny force?"
	.byte NewLine
.text	"How adorable."
	.byte WaitForA
	.byte ScrollText

.text	"Men, here's our chance."
	.byte NewLine
.text	"Evans is ripe for the plucking,"
	.byte NewLine
.text	"then it's straight for the Grannvale border!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa4

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1

	.byte StartText
.text	"Is that... No!"
	.byte NewLine
.text	"That's the Heirhein army!"
	.byte NewLine
.text	"Lord Eldigan won't like this..."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa5

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	.byte StartText
.text	"What's this?"
	.byte NewLine
.text	"Heirhein's army is marching on Evans?!"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh... I should've known Elliot just couldn't keep"
	.byte NewLine
.text	"his nose out of this. Take care of the castle,"
	.byte NewLine
.text	"Raquesis."

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte RightSlot
	.byte WaitForA
	.byte ScrollText

.text	"Sigurd is in dire need of my help."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Raquesis
.text	"Of course, brother."
	.byte NewLine
.text	"Please, do all you can to help Sir Sigurd."

	.byte RightSlot		;Eldigan
	.word PauseText
	.byte $10
.text	"Right!"
	.byte NewLine
.text	"Cross Knights, move out!"
	.byte WaitForA
	.word ScrollBoth

.text	"Our foe is the Heirhein army."
	.byte NewLine
.text	"I don't expect a challenge, but stay alert"
	.byte NewLine
.text	"nonetheless!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeGenoa6

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Elliot2

	.byte LeftSlot
	.byte StartText
.text	"Elliot!"
	.byte NewLine
.text	"Ambushing them like a common thief, are you?"
	.byte NewLine
.text	"A cowardly act, ill befitting the honor of a knight!"
	.byte WaitForA
	.byte ScrollText

.text	"Withdraw immediately, or I will take action."
	.byte NewLine
.text	"We both know you're no match for me."

	.byte RightSlot		;Elliot
	.word PauseText
	.byte $10
.text	"What's this? Eldigan?!"
	.byte NewLine
.text	"I should've known you would side with Grannvale!"
	.byte WaitForA

	.byte LeftSlot		;Eldigan
	.word ScrollBoth
.text	"In doing this you are crossing not just Grannvale,"
	.byte NewLine
.text	"nor me, but your very liege!"
	.byte WaitForA
	.byte ScrollText

.text	"We bow to the reverent King Imca,"
	.byte NewLine
.text	"who desires only peace with Grannvale."
	.byte NewLine
.text	"Would you truly cross His Majesty?"

	.byte RightSlot		;Elliot
	.word PauseText
	.byte $10
.text	"You fool!"
	.byte NewLine
.text	"Only you would still seriously heed that senile"
	.byte NewLine
.text	"old fool's word."
	.byte WaitForA
	.word ScrollBoth

.text	"The lords of Agustria are united against"
	.byte NewLine
.text	"both Grannvale and any peace with them!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Eldigan
.text	"Wrong, for I will not stand with you!"
	.byte NewLine
.text	"Agustria cannot afford the crippling tolls of war,"
	.byte NewLine
.text	"and nor can Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"Our past stands as a testament to this."
	.byte NewLine
.text	"Learn well, Elliot: we, the nobility, know not"
	.byte NewLine
.text	"the suffering brought by war."
	.byte WaitForA
	.byte ScrollText

.text	"War cripples only the powerless, our subjects."
	.byte NewLine
.text	"I will not abide your lust for glory"
	.byte NewLine
.text	"at the expense of our people!"

	.byte RightSlot		;Elliot
	.word PauseText
	.byte $10
.text	"A pretty little speech, but that won't save"
	.byte NewLine
.text	"you now. I knew all along: you and I"
	.byte NewLine
.text	"were always fated to clash, Eldigan!"
	.byte WaitForA
	.word ScrollBoth

.text	"Today, we settle this, once and for all!"
	.byte NewLine
.text	"Men, the enemy is now House Nordion!"
	.byte NewLine
.text	"I want Eldigan's head on a platter!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_DiMaggio1

	.byte LeftSlot
	.byte StartText
.text	"N-no!"
	.byte NewLine
.text	"Please, let go of me!"

	.byte RightSlot
.text	"Heh heh... What's the matter?"
	.byte NewLine
.text	"C'mon, I'm just askin' for a little date."
	.byte WaitForA
	.byte LeftSlot
	.word ScrollBoth

.text	"I need to go home, sir."		;Deirdre
	.byte NewLine
.text	"I ask of you, please, pay me no mind!"

	.byte RightSlot		;Resurrected DiMaggio, clearly
.text	"Shaddup!"
	.byte NewLine
.text	"Keep up your yappin' and you'll regret it!"
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
.text	"What's going on here?"
	.byte NewLine
.text	"Let the girl go."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"What's your problem!? This one's-"
	.byte NewLine
.text	"...Urgh! You're not that Grannvale paladin,"
	.byte NewLine
.text	"are you?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"You understand the situation?" 
	.byte NewLine
.text	"Then be on your way."
	.byte NewLine
.text	"There are none I loathe more than your kind."
	.byte WaitForA
	.byte ScrollText

.text	"The girl has given you her answer."
	.byte NewLine
.text	"Now, leave her be and get out of my sight!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Yeah... Yeah, got it..."
	.byte NewLine
.text	"My bad, missy."
	.byte WaitForA
	.word ScrollBoth

.text	"I was just teasin', is all."
	.byte NewLine
.text	"Sorry. I'll be off now..."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears DiMaggio
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte LeftSlot		;Sigurd
.text	"Are you alright?"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Y-yes..."
	.byte NewLine
.text	"Thank you, Sir Sigurd."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Hm? You know of me?"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Yes."
	.byte NewLine
.text	"I met a woman named Aideen not long ago"
	.byte NewLine
.text	"in this castle, and..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"She spoke of me."

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"She did."
	.byte NewLine
.text	"I knew from the moment I laid eyes on you:"
	.byte NewLine
.text	"You are in every way the man I had imagined..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"May I... ask for your name?"
	
	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"...I'm sorry, but..."
	.byte NewLine
.text	"...I... I must go."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Wait!"
	.byte NewLine
.text	"Please, I just want to talk for a little longer--"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"...I am truly sorry."
	.byte NewLine
.text	"I am glad we could meet, even once..."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"What? What do you mean?" 
	.byte NewLine
.text	"Please, wait!"
	.byte NewLine

	.byte RightSlot
	.word ClearPortrait		;clears Deirdre
	.word CloseBox

	.byte LeftSlot
.text	"...Ah."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lord Sigurd, is it?"
	.byte NewLine
.text	"What's the matter?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Oh... You must be the town elder!"
	.byte NewLine
.text	"That woman who ran off just now..."
	.byte NewLine
.text	"Do you know who she is?"
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Ahh, of course."
	.byte NewLine
.text	"That woman is called Deirdre."
	.byte NewLine
.text	"She is a priestess of the spirit forest."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Deirdre..."
	.byte NewLine
.text	"She's beautiful..."
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Ohoho, even a refined man like you"
	.byte NewLine
.text	"can't resist being charmed by her ilk!"
	.byte NewLine
.text	"Could it be love at first sight? Hoho..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Sir, please. Don't tease me."
	.byte NewLine
.text	"And yet... I've never seen anybody so beautiful"
	.byte NewLine
.text	"before. I... I need to see her again."
	.byte WaitForA

	.byte LeftSlot		;old man
	.word ScrollBoth
.text	"Alas, sir, for it cannot be so."
	.byte NewLine
.text	"The folk of the spirit forest staunchly refuse to"
	.byte NewLine
.text	"partake in the world beyond their woods."
	.byte WaitForA
	.byte ScrollText

.text	"Furthermore, that girl and members of her clan"
	.byte NewLine
.text	"are forbidden from ever liasing with men."
	.byte WaitForA
	.byte ScrollText

.text	"Village lore dictates that should this ever happen,"
	.byte NewLine
.text	"calamity would befall the world."
	.byte WaitForA
	.byte ScrollText

.text	"You have no choice, sir."
	.byte NewLine
.text	"Resign yourself of that girl."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"What superstitious nonsense!"
	.byte NewLine
.text	"That poor girl..."
	.byte NewLine
.text	"Deirdre... we must meet again."
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batur1

	.byte LeftSlot
	.byte StartText
.text	"Father, this is absurd!"
	.byte NewLine
.text	"Why do you still refuse to listen to me?"
	.byte WaitForA
	.byte ScrollText

.text	"My brothers already have fallen,"
	.byte NewLine
.text	"and it's only a matter of time before"
	.byte NewLine
.text	"they come for the capital as well."
	.byte WaitForA
	.byte ScrollText

.text	"The Grannvale commander, Sir Sigurd,"
	.byte NewLine
.text	"is a good man."
	.byte NewLine
.text	"Please, end the war while you still can!"

	.byte RightSlot		;Batur
	.word PauseText
	.byte $10
.text	"I... allowed Gandolf's raid only because"
	.byte NewLine
.text	"I'd been told that Grannvale would surely come"
	.byte NewLine
.text	"to invade us first."
	.byte WaitForA
	.word ScrollBoth

.text	"Never did I intend for a war like this."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jamke
.text	"It was that sorcerer, Sandima, who told you"
	.byte NewLine
.text	"that, wasn't it?"
	.byte WaitForA
	.byte ScrollText

.text	"You, Kinbaith, and Gandolf trusted him too"
	.byte NewLine
.text	"readily. You've all been deceived!"
	.byte WaitForA
	.byte ScrollText

	.byte RightSlot
	.word ClearPortrait		;clears Batur
	.word CloseBox

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
.text	"Now, now, Prince Jamke."
	.byte NewLine
.text	"That's enough of that."
	.byte WaitForA
	.byte ScrollText

.text	"Your duty as prince is to lead your men"
	.byte NewLine
.text	"into the fray. Dawdling in a place like this"
	.byte NewLine
.text	"would be deeply troublesome of you."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Jamke
.text	"Argh! Damn you, Sandima!"

	.byte RightSlot
	.word ClearPortrait		;clears Sandima
	.word CloseBox
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batur1
.text	"That's enough, Jamke. Listen to Sandima."
	.byte NewLine
.text	"Go. Lead your men into the fray."
	.byte WaitForA

	.byte LeftSlot
	.word ScrollBoth
.text	"Father! ...Very well."
	.byte NewLine
.text	"If you won't change your mind, even now,"
	.byte NewLine
.text	"then... I'll see this through as well."
	.byte WaitForA
	.byte ScrollText

.text	"But be warned."
	.byte NewLine
.text	"Should I return victorious, Sandima,"
	.byte NewLine
.text	"I'll allow you to live no longer!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeMarpha4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batur1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1

	.byte LeftSlot
	.byte StartText
.text	"Sandima..."
	.byte NewLine
.text	"Perhaps, for all this time, you may not have"
	.byte NewLine
.text	"been entirely forthright with me."
	.byte WaitForA
	.byte ScrollText

.text	"You did assure me that Grannvale hungers to"
	.byte NewLine
.text	"claim our land, and yet..."

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Feh... And just what are you saying now?"
	.byte NewLine
.text	"To think, I believed that you Verdanites would be"
	.byte NewLine
.text	"of use... You truly are naught but savages."
	.byte WaitForA
	.word ScrollBoth

.text	"You are worthless."
	.byte NewLine
.text	"Completely and utterly worthless!"
	.byte NewLine
.text	"And from now on, your army is mine to command!"
	.byte WaitForA

	.word PlaySFX
	.byte $68
	.word PauseText
	.byte $78
	.byte ScrollText

	.byte LeftSlot		;Batur
.text	"What?! No, stay back!"

	.word PlaySFX
	.byte $69
	.word PauseText
	.byte $3C
	.byte NewLine

.text	"Back, I- -"

	.word PlaySFX
	.byte $91
	.word PauseText
	.byte $0A

.text	"Guhh..."
	.byte WaitForA
	.byte ScrollText

	.word PlaySFX
	.byte $21
	
	.word ClearPortrait		;clears Batur
	.word CloseBox
	.word PauseText
	.byte $20

	.byte RightSlot		;Sandima
.text	"Feh... Feeble-minded old fool."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word MusicFadeOut
	.byte $E0	
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $7A
	.word PauseText
	.byte $40
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
.text	"So, you've put an end to the king, Sandima..."
	.byte NewLine
.text	"Do you expect that the Verdanite army will still"
	.byte NewLine
.text	"obey your command?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Oh, Archbishop Manfroy!"
	.byte NewLine
.text	"How long have you been here, Your Eminence?"
	.byte NewLine
.text	"The army is of no concern at all."
	.byte WaitForA
	.word ScrollBoth

.text	"They need only know that the king has fallen ill."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
.text	"Hrm, I see..."
	.byte NewLine
.text	"And what of the situation here?"
	.byte NewLine
.text	"Does the plan progress?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"My sincerest apologies, Your Excellency."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"That Grannvalian... Sigurd, or something, has"
	.byte NewLine
.text	"proven to be an unexpected obstacle to the"
	.byte NewLine
.text	"invasion."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Manfroy
	.byte ScrollText
.text	"Hm... And what of the search for the Loptyrian"
	.byte NewLine
.text	"scion? Have you found Sigyn's daughter?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Er... No, not yet..."
	.byte WaitForA

	.byte LeftSlot		;Manfroy
	.word ScrollBoth
.text	"Imbecile!"
	.byte NewLine
.text	"After all of the pains I have gone to,"
	.byte NewLine
.text	"to locate the boy..."
	.byte WaitForA
	.byte ScrollText

.text	"The son of Sigyn is still in Belhalla,"
	.byte NewLine
.text	"but he's worthless without the female."
	.byte WaitForA
	.byte ScrollText

.text	"Listen well. Sigyn was an heir of Prince Maira,"
	.byte NewLine
.text	"brother of an emperor of the old Loptyr Empire."
	.byte WaitForA
	.byte ScrollText

.text	"Sigyn alone in this era inherited the sacred blood"
	.byte NewLine
.text	"of the dark lord."
	.byte WaitForA
	.byte ScrollText

.text	"That woman broke the commandment that Maira"
	.byte NewLine
.text	"placed upon his heirs and bore two children."
	.byte NewLine
.text	"Do you know what this means?"

	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Yes, Your Eminence."
	.byte WaitForA
	.byte ScrollText

.text	"When the blood of the two heirs intersects, the"
	.byte NewLine
.text	"second coming of the dark lord, Loptyr, will be"
	.byte NewLine
.text	"upon us."
	.byte WaitForA

	.byte LeftSlot		;Manfroy
	.word ScrollBoth
.text	"Precisely, and so too shall we, descendants of"
	.byte NewLine
.text	"the Loptyr Empire, return to this world."
	.byte WaitForA
	.byte ScrollText

.text	"You know as well as I, Sandima,"
	.byte NewLine
.text	"how heavily our fates depend upon"
	.byte NewLine
.text	"the resurrection of the dark lord."
	.byte WaitForA
	.byte ScrollText

.text	"You know well our order's centuries of exile,"
	.byte NewLine
.text	"hidden deep within the Yied Desert."
	.byte WaitForA
	.byte ScrollText

.text	"You know well the abuses... The famines..."
	.byte NewLine
.text	"How we were sustained only by dreaming of"
	.byte NewLine
.text	"the day when the Empire will rise again."
	.byte WaitForA
	.byte ScrollText

.text	"And at long last, that day is upon us."
	
	.byte RightSlot		;Sandima
	.word PauseText
	.byte $10
.text	"Understood, Your Eminence."
	.byte NewLine
.text	"If I must surrender my life to ensure that"
	.byte NewLine
.text	"the plan is realized, I will do it gladly!"
	.byte WaitForA

	.byte EndText


dialogueCh1SeizeVerdane

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
.text	"Sire, we've found a casualty in the palace."
	.byte NewLine
.text	"It's... it's King Batur himself."
	.byte WaitForA
	.byte ScrollText

.text	"He's severely wounded."
	.byte NewLine
.text	"By the look of it, he's well beyond help."
	.byte WaitForA
	.byte ScrollText

	.word ClearPortrait		;clears Oifey
	.word CloseBox

	.word PauseText
	.byte $0C

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Batur1

	.byte RightSlot		;Sigurd
.text	"King Batur!"
	.byte NewLine
.text	"Are you alright?"
	.byte NewLine
.text	"Please, come on... you can make it!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Batur
.text	"Hnnh... Lord... Sigurd?"
	.byte NewLine
.text	"I am so sorry for doing all this to you..."
	.byte NewLine
.text	"I let Sandima... lead me astray..."
	.byte WaitForA
	.byte ScrollText

.text	"He... he abused my trust..."
	.byte NewLine
.text	"and won over my sons..."
	.byte NewLine
.text	"all to seize control of Verdane for himself..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"I understand, Your Highness,"
	.byte NewLine
.text	"but you need to rest now."
	.byte NewLine
.text	"Please, you mustn't stress yourself further."
	.byte WaitForA

	.byte LeftSlot		;Batur
	.word ScrollBoth
.text	"No... It's too late for me..."
	.byte NewLine
.text	"Heed my word, Sigurd,"
	.byte NewLine
.text	"for there is one final thing I must tell you..."
	.byte WaitForA
	.byte ScrollText

.text	"The misery here..."
	.byte NewLine
.text	"the grief spreading across Jugdral..."
	.byte NewLine
.text	"it is all the will of the dark priesthood..."
	.byte WaitForA
	.byte ScrollText

.text	"They blight our world from the shadows, all..."
	.byte NewLine
.text	"all in the name of the revival of their dark god,"
	.byte NewLine
.text	"Loptyr..."
	.byte WaitForA
	.byte ScrollText

.text	"Sandima... was one of them..."
	.byte NewLine
.text	"He twisted us to war with Grannvale..."
	.byte NewLine
.text	"for the sake of the cult's madness."
	.byte WaitForA
	.byte ScrollText

.text	"The... the dark priests..."
	.byte NewLine
.text	"they infect every corner of our world..."
	.byte NewLine
.text	"Sigurd... Stay vigilant, lest you be tricked too!"
	.byte WaitForA
	.byte ScrollText

.text	"I... I failed the people of Verdane..."
	.byte NewLine
.text	"Sigurd, I beg you..."
	.byte NewLine
.text	"Make this right... Protect... my... people..."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait		;clears Batur

	.byte RightSlot		;Sigurd
.text	"Oh... Your Highness..."
	.word PauseText
	.byte $30
	.byte NewLine
.text	"The dark priesthood?"
	.byte NewLine
.text	"What in the blazes is happening...?"
	.byte WaitForA

	.byte EndText