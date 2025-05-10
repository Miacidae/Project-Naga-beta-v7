;	Other events

dialogueCh3ApproachEldigan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1

	.byte LeftSlot
	.byte StartText
.text	"Eldigan, please!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Lay down your sword!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"I don't want to fight you!"
	.byte WaitForA
	.byte ScrollText

.text	"I still have every intention of returning"
	.byte NewLine
.text	"Agusty to Chagall!"
	.byte NewLine
.text	"All I need is a little more time, I swear!"
	.word PauseText
	.byte $10

	.byte RightSlot		;Eldigan
.text	"...Sigurd."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"I'm sorry, but I grow weary of these excuses."
	.byte WaitForA
	.word ScrollBoth

.text	"We stand now as two knights on the battlefield,"
	.byte NewLine
.text	"sworn to an honorable duel."
	.byte WaitForA
	.byte ScrollText

.text	"Draw, Sigurd!"
	.byte NewLine
.text	"So long as I wield the demon blade, Mystletainn,"
	.byte NewLine
.text	"I won't be the one to fall this day!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Oifey

	.byte LeftSlot
	.byte StartText
.text	"W... Why... Why did this happen?"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Why couldn't we save Eldigan?!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Has this damned war been in vain all along..."

	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"I'm sorry, sire, but there was nothing you could"
	.byte NewLine
.text	"have done. I know it hurts, but..."
	.byte WaitForA
	.word ScrollBoth

.text	"For now, the best we can do is work to realize"
	.byte NewLine
.text	"Eldigan's wishes, and give the Agustrian people"
	.byte NewLine
.text	"the peace they deserve."
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Chagall2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant2

	.byte LeftSlot
	.byte StartText
.text	"Travant!"
	.byte NewLine
.text	"I trust your dracoknight unit is ready?"

	.byte RightSlot		;Travant
	.word PauseText
	.byte $08
.text	"You can rest assured, Chagall."
	.byte NewLine
.text	"We'll deliver on your expectations."
	.byte WaitForA

	.byte LeftSlot		;Chagall
	.word ScrollBoth
.text	"Hmph. I suppose even these common sellswords"
	.byte NewLine
.text	"ought to do a better job for me than all of my"
	.byte NewLine
.text	"worthless servants..."
	.byte WaitForA
	.byte ScrollText

.text	"Don't you dare let me down!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillEldigan3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Papilion
	.byte StartText
.text	"Pick up the pace!"
	.word PauseText
	.byte $08
	.byte NewLine
.text	"Agustria's right ahead!"
	.byte WaitForA
	.byte ScrollText

.text	"Our targets are the knights of Grannvale."
	.byte NewLine
.text	"Take your fill of battle!"
	.byte WaitForA
	.byte ScrollText

.text	"Sear the name of Thracia into the memories"
	.byte NewLine
.text	"of this land!"
	.byte WaitForA

	.byte EndText


dialogueCh3KillPapilion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant2
	.byte StartText
.text	"Ugh..."
	.word PauseText
	.byte $08
.text	" Papillon failed, did he? That does it."
	.byte NewLine
.text	"It's time to withdraw. I refuse to fall with"
	.byte NewLine
.text	"this flaming wreck of a country."
	.byte WaitForA
	.byte ScrollText

.text	"Heh, farewell, King Chagall..."
	.word PauseText
	.byte $08
	.byte NewLine
.text	"You fool."
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"Oh, whoa! This is that Tower of Bragi place,"
	.byte NewLine
.text	"isn't it? Hee hee! Got a good thiefy feeling"
	.byte NewLine
.text	"about this one! Let's see what it's got..."
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword2

	.byte LeftSlot
	.word OpenBox
	.byte StartText
.text	"Mmm?"
	.byte NewLine
.text	"Nope, nothin' over here."
	.byte NewLine
.text	"Over there, maybe?"
	.byte WaitForA
	.byte ScrollText

.text	"...Aww, man!"
	.byte NewLine
.text	"What a borin' little dump."

	.byte RightSlot
	.word PauseText
	.byte $10
	.word OpenBox
.text	"...Who... Who are you..."
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Huh?!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"...State your business..."
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Heh, maybe if I pretend I can't hear 'em..."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"How dare you... defile this sacred ground..."
	.byte NewLine
.text	"...BEGONE!"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Kyaaa!"
	.byte NewLine
.text	"S-sorry!"
	.byte NewLine
.text	"Please don't hurt me!"
	.byte WaitForA

	.byte EndText


dialogueCh3WindSword3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"Hah... hah... What just happened?!"
	.byte NewLine
.text	"...Hang on. A sword?"
	.byte NewLine
.text	"What's it doin' sitting around a place like this?"
	.byte WaitForA
	.byte ScrollText

.text	"Eh, who cares?"
	.byte NewLine
.text	"Guess I'm gettin' something outta this after all!"
	.byte WaitForA

	.byte EndText