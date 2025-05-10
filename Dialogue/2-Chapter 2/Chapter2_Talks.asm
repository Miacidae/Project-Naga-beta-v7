;	Talk events

dialogueCh2TalkDeirdreEthlyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre

	.byte LeftSlot
	.byte StartText
.text	"How are you faring so far, Deirdre?"
	.byte NewLine
.text	"I know my brother is worried something fierce"
	.byte NewLine
.text	"about you risking your life like this."

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Ethlyn...?"
	.byte NewLine
.text	"Thank you for asking,"
	.byte NewLine
.text	"but I'm doing just fine for now."
	.byte WaitForA
	.word ScrollBoth

.text	"Everything will be alright. I can feel it."
	.byte NewLine
.text	"So long as I'm at Sigurd's side,"
	.byte NewLine
.text	"our happiness will see us through."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Ethlyn
.text	"I don't think I've ever seen Sigurd as happy"
	.byte NewLine
.text	"as he's been since he met you."
	.byte NewLine
.text	"He's practically a changed man!"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Ethlyn..."
	.byte NewLine
.text	"Here. I'd like you have this."
	.byte NewLine
.text	"I've been meaning to give it to you for a while."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"Oh? ...Is- is this a light brand?!"
	.byte NewLine
.text	"Wow... These are so rare and hard to come by!"
	.byte NewLine
.text	"Are you sure you want to give me this?"

	.byte RightSlot		;Deirdre
	.word PauseText
	.byte $10
.text	"Of course."
	.byte NewLine
.text	"I know that it will serve you well."
	.byte WaitForA

	.byte LeftSlot		;Ethlyn
	.word ScrollBoth
.text	"I can't thank you enough, Deirdre!"
	.byte NewLine
.text	"I'll always treasure it!"
	.byte WaitForA

	.byte EndText



dialogueCh2TalkSigurdRaquesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Sir Sigurd!"
	.byte NewLine
.text	"Thank goodness you're here!"
	.byte NewLine
.text	"Things were looking so bleak for a moment..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I'm glad to see you're safe, Raquesis."
	.byte NewLine
.text	"What about Eldigan?"
	.byte NewLine
.text	"Is he still being held?"
	.byte WaitForA

	.byte LeftSlot		;Raquesis
	.word ScrollBoth
.text	"Yes, he's still in Agusty..."
	.byte NewLine
.text	"It's as if all the lords of Agustria have turned on"
	.byte NewLine
.text	"us."
	.byte WaitForA
	.byte ScrollText

.text	"Please, Sir Sigurd... Lend us your might."
	.byte NewLine
.text	"No matter what it takes, my brother must be"
	.byte NewLine
.text	"saved."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Of course. I've no fondness for bringing war to"
	.byte NewLine
.text	"foreign lands, but in this case we've little choice."
	.byte WaitForA
	.word ScrollBoth

.text	"His Majesty, King Azmur, is aware of King Imca's"
	.byte NewLine
.text	"assassination, and of Chagall's hand in it."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"He's received word of Chagall's ambitions"
	.byte NewLine
.text	"to invade Grannvale itself, and has already"
	.byte NewLine
.text	"approved military action."
	.byte WaitForA
	.byte ScrollText

.text	"His Majesty also believes Eldigan's rescue to be"
	.byte NewLine
.text	"vital if we're to put an end to hostilities."
	.byte WaitForA
	.byte ScrollText

.text	"Rest assured, Raquesis."
	.byte NewLine
.text	"I swear that I'll save Eldigan..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkDewRaquesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte LeftSlot
	.byte StartText
.text	"Hey! Raquesis! There y'are!"
	.byte NewLine
.text	"Check out this little beauty of a sword!"
	.byte NewLine
.text	"Thought I'd give it to ya."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Oh? I can't say I've seen a blade"
	.byte NewLine
.text	"so peculiar before."
	.byte NewLine
.text	"Does it have a name?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"It's called a thief's sword."
	.byte NewLine
.text	"Wanna gut the bad guys?"
	.byte NewLine
.text	"This thing's yer best friend."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Er... Thank you. Although, why are you"
	.byte NewLine
.text	"giving this to me? I'm hardly complaining,"
	.byte NewLine
.text	"but surely you need a decent sword?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Nah, I'm not bothered."
	.byte NewLine
.text	"There ain't any point in me keeping it."
	.byte WaitForA
	.byte ScrollText

.text	"Let's just say it does a lot more than just stab..."
	.byte NewLine
.text	"Heh. See ya around!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkQuanFinn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, these Agustrians are proving to be far"
	.byte NewLine
.text	"worthier opponents than the thugs of Verdane,"
	.byte NewLine
.text	"wouldn't you say?"
	.byte WaitForA
	.byte ScrollText

.text	"For stronger enemies, what could be more fitting"
	.byte NewLine
.text	"than a stronger weapon?"
	.byte NewLine
.text	"Let's see how you fare with this."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Is that... a brave lance?!"
	.byte NewLine
.text	"Are you sure you want to entrust me"
	.byte NewLine
.text	"with such a rarity?"
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Of course. You are House Leonster's most"
	.byte NewLine
.text	"promising young knight. You are our future,"
	.byte NewLine
.text	"and I'd sooner see you live this day."
	.byte WaitForA
	.byte ScrollText

.text	"Arming you properly is the best I can do"
	.byte NewLine
.text	"to help for now, so yes."
	.byte NewLine
.text	"Take this spear."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"What an honor, milord!"
	.byte NewLine
.text	"Thank you."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowulfRecruit_NoMoney

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowulf

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Hey, you! If you're gonna hire me,"
	.byte NewLine
.text	"ya need a cool 10,000 gold."
	.byte NewLine
.text	"What's that? Don't have it? Hit the road!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowulfRecruit_EnoughMoney

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowulf

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Hey, you! Wanna hire my blade?"
	.byte NewLine
.text	"10,000 gold. Take it or leave it."
	.byte WaitForA
	.byte ScrollText

.text	"...Right, deal."
	.byte NewLine
.text	"You ain't gonna be disappointed."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkSigurdLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Lewyn, I presume?"
	.byte NewLine
.text	"The one who's been helping defend the villages?"
	.byte NewLine
.text	"I appreciate the aid."
	.byte WaitForA
	.byte ScrollText

.text	"As I understand it, you're a bard,"
	.byte NewLine
.text	"but you also wield magic?"
	.byte NewLine
.text	"That's unusual."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Something like that."
	.byte NewLine
.text	"I guess it's a hobby."
	.byte NewLine
.text	"You're that Sigurd fellow, aren't you?"
	.byte WaitForA
	.word ScrollBoth

.text	"It's obvious what your little hobby is: war!"
	.byte NewLine
.text	"Clearly you've got so much spare time,"
	.byte NewLine
.text	"you spend it starting war after war!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Come again?"
	.byte NewLine
.text	"You seem angry, but-"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Don't play dumb!"
	.byte NewLine
.text	"Think about the people of all the countries"
	.byte NewLine
.text	"that you're flattening!"
	.byte WaitForA
	.word ScrollBoth

.text	"You come barging in, swords flashing,"
	.byte NewLine
.text	"and all you do is ruin the lives of normal folk"
	.byte NewLine
.text	"who're trying to make a living here!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"You're right. My apologies, Lewyn..."
	.byte NewLine
.text	"I didn't even think about that,"
	.byte NewLine
.text	"but I can't stand knowing I've done this to them."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Words are just words without actions"
	.byte NewLine
.text	"backing them up. If you really feel so bad,"
	.byte NewLine
.text	"then why not pull your army out?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Mm, you're right... Very well."
	.byte NewLine
.text	"I'll consult with my troops and arrange a retreat."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Wait, you're serious about this?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Of course. I've been mulling over retreating"
	.byte NewLine
.text	"for a while already, and you just gave me"
	.byte NewLine
.text	"the answer to all of this."
	.byte WaitForA
	.byte ScrollText

.text	"I've had enough of the war approach."
	.byte NewLine
.text	"I think I'd rather seek a diplomatic answer."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah, no."
	.byte NewLine
.text	"Trying to get through to Chagall now"
	.byte NewLine
.text	"would be a total waste of everyone's time."
	.byte WaitForA
	.word ScrollBoth

.text	"Besides, if you lot pull out now,"
	.byte NewLine
.text	"then nothing stands between a peeved king"
	.byte NewLine
.text	"and all the citizens who've helped you so far."
	.byte WaitForA
	.byte ScrollText

.text	"Are you sure you're okay with leaving them"
	.byte NewLine
.text	"all hanging like that?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Well, no, but... Er... I..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Ahahaha! Y'know, I guess I was wrong about you."
	.byte NewLine
.text	"You're alright, Sigurd."
	.byte NewLine
.text	"Say, why don't I help you finish this fight up?"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"Er... Okay, I suppose..."
	.byte NewLine
.text	"Who are you, anyway?"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Who, me?"
	.byte NewLine
.text	"I'm just a wayward troubadour, my friend..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkBeowulfRaquesis

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Beowulf

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Raquesis

	.byte LeftSlot
	.byte StartText
.text	"Hey, you!"
	.byte NewLine
.text	"You're that Nordion lady, aren't ya?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"E-excuse me?!"
	.byte NewLine
.text	"Such boorishness!"
	.byte NewLine
.text	"What manner of lowlife is asking?"
	.byte WaitForA

	.byte LeftSlot		;Beowulf
	.word ScrollBoth
.text	"Oh, er, sorry 'bout that, ma'am."
	.byte NewLine
.text	"The name's Beowulf, a hired blade."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"What do you want?"
	.byte WaitForA

	.byte LeftSlot		;Beowulf
	.word ScrollBoth
.text	"Uh... Well, I just wanted to give ya"
	.byte NewLine
.text	"a quick heads up about fightin'."
	.byte WaitForA
	.byte ScrollText

.text	"See, war ain't the fun and games you're used to."
	.byte NewLine
.text	"And someone as green as you..."
	.byte NewLine
.text	"Well, you're just gonna get in the way."
	.byte WaitForA
	.byte ScrollText

.text	"Besides, a princess's a princess."
	.byte NewLine
.text	"Why not run along back to your castle now?"

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"H-how dare you! My business in battle"
	.byte NewLine
.text	"is just that: my business! Not yours!"
	.byte NewLine
.text	"I'll nail your foul mouth closed!"
	.byte WaitForA

	.byte LeftSlot		;Beowulf
	.word ScrollBoth
.text	"Heh."
	.byte NewLine
.text	"You really are Eldigan's sister."
	.byte NewLine
.text	"Shoulda known you wouldn't be a pushover."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"What's that?"
	.byte NewLine
.text	"Do you know my brother?!"
	.byte WaitForA

	.byte LeftSlot		;Beowulf
	.word ScrollBoth
.text	"Oh, yeah. Eldigan and me, we go way back."
	.byte NewLine
.text	"I'd never've been so nosy if he hadn't"
	.byte NewLine
.text	"asked me to keep an eye on ya."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Is that so?"
	.byte NewLine
.text	"Oh, I'm sorry for snapping at you so."
	.byte WaitForA

	.byte LeftSlot		;Beowulf
	.word ScrollBoth
.text	"Eh, I've seen a lot worse in me time."
	.byte NewLine
.text	"Hey, how about a quick battle lesson?"
	.byte NewLine
.text	"Eldigan thought it'd be a big help."

	.byte RightSlot		;Raquesis
	.word PauseText
	.byte $10
.text	"Why, thank you."
	.byte NewLine
.text	"I'd like that."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkAlecSylvia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia

	.byte LeftSlot
	.byte StartText
.text	"Hey! You're Sylvia, aren't you?"
	.byte NewLine
.text	"Excuse me for being so foward, but you're"
	.byte NewLine
.text	"adorable!"

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"Finally! Here I was, thinkin' this army's nothin'"
	.byte NewLine
.text	"but stiff and borin' military types."
	.byte NewLine
.text	"It's about time someone appreciated me!"
	.byte WaitForA

	.byte LeftSlot		;Alec
	.word ScrollBoth
.text	"Heh, I guess I'm the only decent guy around here."
	.byte NewLine
.text	"Glad I found you."

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"Thanks!"
	.byte NewLine
.text	"Me, too!"
	.byte WaitForA

	.byte LeftSlot		;Alec
	.word ScrollBoth
.text	"I guess we'll be here a while,"
	.byte NewLine
.text	"so how about dinner sometime?"
	.byte NewLine
.text	"Bet that'd be nice."

	.byte RightSlot		;Sylvia
	.word PauseText
	.byte $10
.text	"Ooh, yeah!"
	.byte NewLine
.text	"Maybe I'll dance for you too!"
	.byte WaitForA
	.word ScrollBoth

.text	"I've got a special one that nobody's seen yet."
	.byte NewLine
.text	"It's kinda embarassing, 'cause it's VERY special."
	.byte NewLine
.text	"Maybe I'll show it to ya, though!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Alec
.text	"Y-you will?"
	.byte NewLine
.text	"Oh, I can't wait!"
	.byte WaitForA

	.byte EndText


dialogueCh2TalkSylviaSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Eee!"
	.byte NewLine
.text	"It's the great Lord Sigurd!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Er... Hello, there? You're a dancer, right?"
	.byte NewLine
.text	"The battlefield is too dangerous"
	.byte NewLine
.text	"for the likes of you. Go back to the castle."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Come on, sir! Don'tcha know who I am?"
	.byte NewLine
.text	"I'm Sylviaaaaaaa!"
	.byte NewLine
.text	"You can call me Sylvie if ya want, though!"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Look, I'm sorry, but I really don't have the time"
	.byte NewLine
.text	"to look after children. Be a good little girl"
	.byte NewLine
.text	"and run along back to the castle, alright?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Rrrgh... Good little girl?!"
	.byte NewLine
.text	"Look at me! How d'you look at someone this hot"
	.byte NewLine
.text	'and think "little girl"?! What is wrong with you?"'
	.byte WaitForA
	.byte ScrollText

.text	"Never thought ya'd be such a borin' old stiff,"
	.byte NewLine
.text	"just like everyone else 'round here..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Enough!"
	.byte NewLine
.text	"I have work to do."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Sigh... Oh, well. Back to being a lone,"
	.byte NewLine
.text	"delicate flower, sprouting in a battlefield..."
	.byte NewLine
.text	"My beauty is nothing to the tide of bodies..."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ugh... What in the world is..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkLewynErin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte LeftSlot
	.byte StartText
.text	"Wait... Erin?!"
	.byte NewLine
.text	"The hell are you doing here?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Huh? Aren't you..."
	.byte NewLine
.text	"...It can't be! Prince Lewyn?!"
	.byte NewLine
.text	"...What exactly are you wearing, milord?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"What, this? I'm a bard now. You know,"
	.byte NewLine
.text	"walking the land, spreading songs and cheer?"
	.byte NewLine
.text	"What do you say: perfect, or perfect?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Er... Perfect?"
	.byte NewLine
.text	"But why, milord..."
	.byte WaitForA
	.word ScrollBoth

.text	"Aren't you supposed to be held captive at Evans?"
	.byte NewLine
.text	"I got here as fast as I could, but..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"I'm imprisoned at Evans, am I?"
	.byte NewLine
.text	"Where'd you hear that one?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"King Chagall of Agustria said so."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Chagall? Hah!"
	.byte NewLine
.text	"Hate to break it to you, Erin,"
	.byte NewLine
.text	"but you've been tricked!"
	.byte WaitForA
	.byte ScrollText

.text	"It's nice and all that you're so ready to trust,"
	.byte NewLine
.text	"but you wouldn't last ten seconds out there"
	.byte NewLine
.text	"in the city!"
	.byte WaitForA
	.byte ScrollText

.text	"It'd eat you and your innocence alive."
	.byte NewLine
.text	"You might even end up like Sylvia..."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Sylvia, milord...?"
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Oh, Sylvia's... Er, it's not important."
	.byte NewLine
.text	"Point is, what are you doing all the way out here?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Isn't it obvious?"
	.byte NewLine
.text	"I'm here to find and bring you home, milord."
	.byte WaitForA
	.word ScrollBoth

.text	"It's been two years since you fled Silesse."
	.byte NewLine
.text	"Her Majesty is gravely worried about you."
	.byte WaitForA
	.byte ScrollText

.text	"Please, milord."
	.byte NewLine
.text	"Come home with me."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Do you have any idea what that'd do"
	.byte NewLine
.text	"to Silesse, Erin? If I go back,"
	.byte NewLine
.text	"I'll have no choice but to take the throne."
	.byte WaitForA
	.byte ScrollText

.text	"It's my late father's will, but my uncles"
	.byte NewLine
.text	"would never accept it. Just one false step"
	.byte NewLine
.text	"and we'd have a civil war, just like here."
	.byte WaitForA
	.byte ScrollText

.text	"And it's always the common folk who suffer for it!"
	.byte NewLine
.text	"If there are people who want to be kings or"
	.byte NewLine
.text	"whatever, great!"
	.byte WaitForA
	.byte ScrollText

.text	"Out here, though? I'm free, and I like it that way."
	.byte NewLine
.text	"I don't want a thing to do with that throne."
	.byte WaitForA
	.byte ScrollText

.text	"For the good of Silesse,"
	.byte NewLine
.text	"just give it to one of my uncles."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"I can't allow that, milord. You know as well as I"
	.byte NewLine
.text	"that the kings of Silesse must bear descent"
	.byte NewLine
.text	"from Forseti, the wind god."
	.byte WaitForA
	.word ScrollBoth

.text	"You, milord, are the sole living scion of his lineage."
	.byte NewLine
.text	"Neither of your uncles bear it."
	.byte WaitForA
	.byte ScrollText

.text	"You milord, are Silesse's future!"
	.byte NewLine
.text	"Yourself and your uncles aside,"
	.byte NewLine
.text	"all Silesse wishes to see you claim the throne."
	.byte WaitForA
	.byte ScrollText

.text	"And... And your mother, the queen,"
	.byte NewLine
.text	"was in tears when she sent me..."
	.byte NewLine
.text	"Please, milord... Come back."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Erin..."
	.byte NewLine
.text	"Ugh, don't you start crying too!"
	.byte WaitForA
	.byte ScrollText

.text	"Give me a break..."
	.byte NewLine
.text	"I can't stand to see a woman in tears..."
	.byte WaitForA
	.byte ScrollText

.text	"Okay, fine. I'll think about going home."
	.byte NewLine
.text	"Just... Give me some time to muster the nerve,"
	.byte NewLine
.text	"alright?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Thank you."
	.byte NewLine
.text	"In that case, I'm staying with you until"
	.byte NewLine
.text	"you're ready, milord."
	.byte WaitForA
	.word ScrollBoth

.text	"I'll send a messenger back to Silesse"
	.byte NewLine
.text	"to report that you're safe."
	.byte WaitForA

	.word MusicFadeOut
	.byte $E4
	.byte ScrollText

	.byte LeftSlot		;Lewyn
.text	"Wow, you're persistent, I'll grant you that."
	.byte NewLine
.text	"All right."
	.word ChangeMusic
	.byte $73
	.byte WaitForA
	.byte ScrollText

.text	"I think I'll stay with Sigurd's army for now."
	.byte NewLine
.text	"He's a pretty neat guy to work with,"
	.byte NewLine
.text	"not to mention his army's full of beauties!"
	.byte WaitForA
	.byte ScrollText

.text	"Hey, Erin, you could stand to get to know"
	.byte NewLine
.text	"some of the ladies here. Maybe their stylishness"
	.byte NewLine
.text	"could rub off on you a bit!"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Yes, milord..."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Hey, I'm just kidding, Erin!"
	.byte NewLine
.text	"Relax a bit!"
	.byte WaitForA
	.byte ScrollText

.text	"Don't take everything so seriously!"
	.byte NewLine
.text	"...Heh, nobody in the world's as sweet as you."
	.byte NewLine
.text	"Don't you ever change a thing."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Y-yes, sir..."
	.byte NewLine
.text	"I mean, no, milord..."
	.byte WaitForA

	.byte EndText


dialogueCh2TalkErinSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Lord Sigurd, I presume?"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"I am indeed."
	.byte NewLine
.text	"And you, madam?"
	.byte WaitForA

	.byte LeftSlot		;Erin
	.word ScrollBoth
.text	"My name is Erin. I'm a royal knight of Silesse."
	.byte NewLine
.text	"I wish to join your army, so as to keep an eye"
	.byte NewLine
.text	"on Prince Lewyn."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Er... Prince Lewyn?"
	.byte NewLine
.text	"What are you on about?"
	.byte WaitForA

	.byte LeftSlot		
	.word ScrollBoth
.text	"My lord Lewyn is the rightful heir"
	.byte NewLine
.text	"to the Silessian crown."
	.byte WaitForA
	.byte ScrollText

.text	"He is a scion of Ced, the Wind Crusader,"
	.byte NewLine
.text	"and is the sole inheritor of his power."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Wait, THAT Lewyn?! Heh... I knew there was"
	.byte NewLine
.text	"something odd about him, but I'd never have"
	.byte NewLine
.text	"thought him to be Silessian royalty."
	.byte WaitForA
	.word ScrollBoth

.text	"Any idea why he's pretending to be a bard?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"That's a long story, sir,"
	.byte NewLine
.text	"and I'm hardly the most qualified to tell it."
	.byte NewLine
.text	"Perhaps try asking him later, but for now..."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Fair enough."
	.byte NewLine
.text	"It's hardly my business, anyway."
	.byte WaitForA
	.word ScrollBoth

.text	"I'm glad you're here, Erin."
	.byte NewLine
.text	"A pegasus knight among us would be a great help."
	.byte NewLine
.text	"Would you mind aiding us in battle?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Yes, sir!"
	.byte NewLine
.text	"I'll do my part!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkMackilySoldier


	.byte LeftSlot
	.word LoadStoredPortraitB

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Sigh..."
	.byte NewLine
.text	"Who in their right mind would want to be sent"
	.byte NewLine
.text	"to this blasted outlook?"
	.byte WaitForA
	.byte ScrollText

.text	"To think that even at a time like this,"
	.byte NewLine
.text	"I, the pride of the Agustrian ballisticians, am..."
	.byte NewLine
.text	"Hm?"
	.byte WaitForA
.text	" Is somebody there?!"

	.word MusicFadeOut
	.byte $C0
	.word PauseText
	.byte $0F

	.byte LeftSlot
	.word ClearPortrait

	.byte RightSlot
	.byte ScrollText
.text	"Must've been the wind..."
	.byte WaitForA

	.byte EndText